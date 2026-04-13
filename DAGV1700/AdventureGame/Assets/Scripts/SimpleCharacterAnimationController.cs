using UnityEngine;

public class SimpleCharacterAnimationController : MonoBehaviour
{
    public CharacterController controller;
    private Animator animator;
    private readonly int 
        run = Animator.StringToHash("Run"),
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump"),
        wallJump = Animator.StringToHash("WallJump"),
        fall = Animator.StringToHash("Fall");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        //controller in parent object
        controller = GetComponentInParent<CharacterController>();
    }

    private void Update()
    {
        HandleAnimations();
    }

    private void HandleAnimations()
    {
        float verticalMove = Input.GetAxisRaw("Vertical");
        float horizontalMove = Input.GetAxisRaw("Horizontal");

        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            animator.SetBool(jump, true);
        }
        else if (!(controller.isGrounded) && verticalMove < 0)
        {
            animator.SetBool(jump, false);
            animator.SetBool(fall, true);
        }
        else if (controller.isGrounded && animator.GetBool("Fall"))
        {
            animator.SetBool(fall, false);
        }

        if (Mathf.Abs(horizontalMove) > 0)
        {
            animator.SetBool(run, true);
            animator.SetBool(idle, false);
        }
        else
        {
            animator.SetBool(run, false);
            animator.SetBool(idle, true);
        }
    }
}