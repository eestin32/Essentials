using UnityEngine;

public class SimpleCharacterAnimationController : MonoBehaviour
{
    public CharacterController controller;
    public UpdatedCharacterController player;
    private Animator animator;
    private readonly int 
        move = Animator.StringToHash("Move"),
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump"),
        fall = Animator.StringToHash("Fall"),
        land = Animator.StringToHash("Land");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
    }

    private void Update()
    {
        HandleAnimations();
    }

    private void HandleAnimations()
    {
        Vector2 velocity = new Vector2(player.velocity.x, player.velocity.y);
        float horizontalMove = player.moveDirection;

        if(controller.isGrounded)
        {
            animator.SetBool(land, false);
            if(!(horizontalMove == 0))
            {
                animator.SetBool(move, true);
                animator.SetBool(idle, false);
            }
            else
            {
                animator.SetBool(idle, true);
                animator.SetBool(move, false);
            }
        }
        else
        {
            if(velocity.y > 0.01f)
            {
                animator.SetBool(jump, true);
                animator.SetBool(idle, false);
                animator.SetBool(move, false);
                animator.SetBool(fall, false);
                animator.SetBool(land, false);
            }
            else if(velocity.y < -0.01f)
            {
                animator.SetBool(jump, false);
                animator.SetBool(idle, false);
                animator.SetBool(move, false);
                animator.SetBool(fall, true);
                animator.SetBool(land, false);
            }
        }
        if((animator.GetBool(fall) || animator.GetBool(jump)) && controller.isGrounded)
        {
            animator.SetBool(fall, false);
            animator.SetBool(jump, false);
            animator.SetBool(land, true);
        }
    }
}