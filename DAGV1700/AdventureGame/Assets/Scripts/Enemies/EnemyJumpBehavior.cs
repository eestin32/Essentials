using System.Collections;
using UnityEngine;

public class EnemyJumpBehavior : MonoBehaviour
{
    public CharacterController controller;
    private Animator animator;
    private AudioSource audio;
    private Vector3 velocity;
    public AudioClip 
        jumpSound,
        landSound;
    private ParticleSystem landParticle;

        private readonly int 
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump"),
        fall = Animator.StringToHash("Fall"),
        land = Animator.StringToHash("Land");
    
        public float jumpForce = 2f;
        private float gravity = -30f;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        audio = GetComponent<AudioSource>();
        controller = GetComponent<CharacterController>();
        animator = transform.Find("SpriteCenter").GetComponentInChildren<Animator>();
        landParticle = GetComponentInChildren<ParticleSystem>();
        StartCoroutine(MovementCycle());
    }

    // Update is called once per frame
    void Update()
    {
        HandleMotion();
        HandleAnimations();
    }
    
    private void HandleMotion()
    {
        velocity.y += gravity * Time.deltaTime;
        controller.Move(velocity * Time.deltaTime);
        velocity.z = 0f; // Ensure enemy stays on the x-axis
    }

    private void HandleAnimations()
    {
        if(controller.isGrounded)
        {
            if(animator.GetBool("Fall"))
            {
                animator.SetBool(fall, false);
                animator.SetBool(land, true);
                audio.PlayOneShot(landSound);
                landParticle.Emit(10);
            }
            else
            {
                animator.SetBool(idle, true);
                animator.SetBool(idle, false);
                animator.SetBool(fall, false);
                animator.SetBool(land, false);
            }
        }
        else
        {
            if(velocity.y > 0.01f)
            {
                animator.SetBool(jump, true);
                animator.SetBool(idle, false);
                animator.SetBool(fall, false);
                animator.SetBool(land, false);
            }
            else if(velocity.y < -0.01f)
            {
                animator.SetBool(jump, false);
                animator.SetBool(idle, false);
                animator.SetBool(fall, true);
                animator.SetBool(land, false);
            }
        }
    }

    private IEnumerator MovementCycle()
    {
        while(true)
        {
            yield return new WaitForSeconds(2.5f);
            velocity.y = Mathf.Sqrt(-2f * jumpForce * gravity);
            audio.PlayOneShot(jumpSound);
        }
    }
}
