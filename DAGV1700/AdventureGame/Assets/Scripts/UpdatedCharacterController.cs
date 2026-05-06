using System.Collections;
using UnityEngine;

[Tooltip("Controls basic movement of a 2D platformer character.")]
[RequireComponent(typeof(CharacterController))]
public class UpdatedCharacterController : MonoBehaviour
{
    [Tooltip("The speed at which the character moves horizontally.")] //
    private float moveSpeed = 5f;

    [Tooltip("The upward force applied when the character jumps.")]
    private float jumpForce = 1.75f;

    [Tooltip("The constant downward force applied by gravity.")]
    private float gravity = -30f;

    private CharacterController controller;
    private AudioSource sound;
    public AudioClip
        jumpSound,
        doubleJumpSound,
        runStartSound,
        runStopSound,
        landSound,
        deathSound,
        iceLandSound,
        damageSound;

    private ParticleSystem 
        jumpParticles,
        landParticles,
        iceLandParticles,
        hurtParticles;
    public Vector3 velocity;
    private Transform 
        centerTransform,
        thisTransform;
    private SpriteRenderer childRenderer;
    public int jumpCount = 0;
    private int maxJumps = 1;
    public KeyCode right = KeyCode.RightArrow;
    public KeyCode left = KeyCode.LeftArrow;
    public KeyCode run = KeyCode.LeftShift;
    public Animator animator;
    public int moveDirection;
    public float friction = 10f;
    private float iceFriction;
    private float iceMoveSpeed;
    public bool isRunning = false;
    public bool onIce = false;
    public bool invincible = false;
    public SimpleFloatData health;
    private Color spriteColor;
    private float
        standardJumpForce,
        standardMoveSpeed,
        runningJumpForce,
        runningMoveSpeed;
    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        standardJumpForce = jumpForce;
        standardMoveSpeed = moveSpeed;
        runningJumpForce = jumpForce * 0.75f;
        runningMoveSpeed = moveSpeed * 1.5f;
        iceFriction = friction / 15f;
        iceMoveSpeed = moveSpeed / 5f;
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        centerTransform = transform.GetChild(0);
        sound = GetComponent<AudioSource>();
        jumpParticles = transform.Find("DoubleJumpParticle").GetComponent<ParticleSystem>();
        landParticles = transform.Find("LandParticle").GetComponent<ParticleSystem>();
        iceLandParticles = transform.Find("IceLandParticle").GetComponent<ParticleSystem>();
        hurtParticles = transform.Find("HurtParticle").GetComponent<ParticleSystem>();
        childRenderer = transform.Find("SpriteCenter").GetComponentInChildren<SpriteRenderer>();
        spriteColor = childRenderer.color;
    }

    /// <summary>
    /// Controls character movement and position every frame.
    /// </summary>
   void Update()
{
    moveDirection = (Input.GetKey(right) ? 1 : 0) - (Input.GetKey(left) ? 1 : 0);
    
    if (controller.isGrounded && velocity.y < 0f)
        velocity.y = -1f; // keep controller pressed to ground

    if (Input.GetButtonDown("Jump") && jumpCount < maxJumps)
    {
        velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
        animator.SetTrigger("Jump");

        if(controller.isGrounded)
        {
            sound.PlayOneShot(jumpSound);
        }
        else
        {
            sound.PlayOneShot(doubleJumpSound);
            jumpParticles.Emit(50);
            jumpCount++;
        }
    }

    if (Physics.Raycast(transform.position, Vector3.down, out RaycastHit hit, .4f))
        {
            onIce = hit.collider.CompareTag("Ice");
        }

    HandleMotion(onIce ? iceMoveSpeed : moveSpeed, onIce ? iceFriction : friction);

    if (health.value <= 0)
    {
        // Handle character death (play animation, disable controls, etc.)
        animator.SetTrigger("Die");
        sound.PlayOneShot(deathSound);
        enabled = false; // Disable this script to stop further movement
        StartCoroutine(HandleDeath());
        return;
    }

    if ((animator.GetBool("Fall") || animator.GetBool("Jump")) && controller.isGrounded)
    {
        jumpCount = 0;
        if (onIce)
        {
            sound.PlayOneShot(iceLandSound);
            iceLandParticles.Emit(10);
        }
        else
        {
            sound.PlayOneShot(landSound);
            landParticles.Emit(10);
        }
    }

    if (Input.GetKeyDown(run))
    {
        sound.PlayOneShot(runStartSound);
        moveSpeed = runningMoveSpeed;
        jumpForce = runningJumpForce;
        centerTransform.localScale = new Vector3(1.2f, .8f, 1f); // visually indicate running
        animator.SetFloat("RunSpeed", 1.33f);
        isRunning = true;
    }
    if (Input.GetKeyUp(run))
    {
        sound.PlayOneShot(runStopSound);
        moveSpeed = standardMoveSpeed;
        jumpForce = standardJumpForce;
        centerTransform.localScale = new Vector3(1f, 1f, 1f); // reset scale when not running
        animator.SetFloat("RunSpeed", 1f);
        isRunning = false;
    }
    velocity.z = 0f; // Ensure character stays on the x-axis
}

    /// <summary>
    /// Handles entering a trigger collider with hazards.
    /// </summary>
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Hazard"))
        {
            if (!invincible)
                StartCoroutine(DamagePlayer());
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Hazard") && !invincible)
        {
            StartCoroutine(DamagePlayer());
        }
    }

    /// <summary>
    /// Ensures the character remains on the x-axis.
    /// </summary>
    IEnumerator HandleDeath()
    {
        yield return new WaitForSeconds(.916f);
        childRenderer.enabled = false;
    }

    IEnumerator DamagePlayer(float damageAmount = 0.4f)
    {
        if (health.value <= 0)
            yield break; // Don't apply damage if already "dead"
        invincible = true;
        health.value -= damageAmount;
        if (health.value < 0)
            health.value = 0;
        hurtParticles.Emit(10);
        sound.PlayOneShot(damageSound);
        childRenderer.color = Color.white;
        yield return new WaitForSeconds(0.15f);
        if (health.value != 0)
        {
            childRenderer.color = new Color32((byte)(spriteColor.r * 255), (byte)(spriteColor.g * 255), (byte)(spriteColor.b * 255), 128); // semi-transparent to indicate invincibility
            yield return new WaitForSeconds(0.85f);
        }
        childRenderer.color = spriteColor;
        invincible = false;
    }

    private void HandleMotion(float speed, float friction)
    {
        velocity.x += moveDirection * speed * 10f * Time.deltaTime;
        velocity.y += gravity * Time.deltaTime;
        if (velocity.y < -10f)
            velocity.y = -10f; // Terminal velocity for easier air control

        CollisionFlags flags = controller.Move(velocity * Time.deltaTime);
        
        // Handle collision with ceiling (head) - only stop if moving upward into it
        if ((flags & CollisionFlags.Above) != 0 && velocity.y > 0)
            velocity.y = 0f; // Stop upward velocity immediately
        
        // Handle collision with walls (sides)
        if ((flags & CollisionFlags.Sides) != 0 && Mathf.Abs(velocity.x) > 0.01f)
            velocity.x = 0f; // Stop horizontal velocity immediately
        
        velocity.x *= Mathf.Exp(-friction * Time.deltaTime);
    }
}
