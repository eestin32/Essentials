using UnityEngine;

/// <summary>
/// The SimpleCharacterController class controls basic movement of a 2D platformer character.
/// This includes horizontal movement and jumping, adding gravity, and maintaining character position on the x-axis.
/// </summary>
[Tooltip("Controls basic movement of a 2D platformer character.")]
[RequireComponent(typeof(CharacterController))]
public class UpdatedCharacterController : MonoBehaviour
{
    [Tooltip("The speed at which the character moves horizontally.")]
    private float moveSpeed = 5f;

    [Tooltip("The upward force applied when the character jumps.")]
    private float jumpForce = 2f;

    [Tooltip("The constant downward force applied by gravity.")]
    public float gravity = -9.81f;

    private CharacterController controller;
    private AudioSource sound;
    public AudioClip
        jumpSound,
        doubleJumpSound,
        runStartSound,
        runStopSound;
    public Vector3 velocity;
    private Transform 
        centerTransform,
        thisTransform;
    private Sprite sprite;
    private int jumpCount = 0;
    private int maxJumps = 2;
    public KeyCode right = KeyCode.RightArrow;
    public KeyCode left = KeyCode.LeftArrow;
    public KeyCode run = KeyCode.LeftShift;
    private Vector3 move;
    public Animator animator;
    public int moveDirection;
    public float friction = 10f;
    private ParticleSystem jumpParticles;

    /// <summary>
    /// Initialize required components.
    /// </summary>
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        thisTransform = transform;
        centerTransform = transform.GetChild(0);
        sound = GetComponent<AudioSource>();
        jumpParticles = GetComponentInChildren<ParticleSystem>();
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

        if(jumpCount == 0)
        {
            sound.PlayOneShot(jumpSound);
        }
        else if(jumpCount == 1)
        {
            sound.PlayOneShot(doubleJumpSound);
            jumpParticles.Emit(50);
        }

        jumpCount++;
        KeepCharacterOnXAxis();
    }

    velocity.x += moveDirection * moveSpeed * 10f * Time.deltaTime;
    velocity.y += gravity * Time.deltaTime;
    controller.Move(velocity * Time.deltaTime);
    velocity.x *= Mathf.Exp(-friction * Time.deltaTime);

    if (controller.isGrounded)
        jumpCount = 0;

    if (Input.GetKeyDown(run))
    {
        sound.PlayOneShot(runStartSound);
        moveSpeed = 8f;
        jumpForce = 1.25f;
        centerTransform.localScale = new Vector3(1.2f, .8f, 1f); // visually indicate running
        animator.SetFloat("RunSpeed", 1.5f);
    }
    if (Input.GetKeyUp(run))
    {
        sound.PlayOneShot(runStopSound);
        moveSpeed = 5f;
        jumpForce = 2f;
        centerTransform.localScale = new Vector3(1f, 1f, 1f); // reset scale when not running
        animator.SetFloat("RunSpeed", 1f);
    }
}

    /// <summary>
    /// Ensures the character remains on the x-axis.
    /// </summary>
    private void KeepCharacterOnXAxis()
    {
        // Lock the z-axis position to maintain 2D movement
        var currentPosition = thisTransform.position;
        currentPosition.z = 0f;
        thisTransform.position = currentPosition;
    }
}