using System.Collections;
using UnityEngine;

public class EnemyPatrolBehavior : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float cycleTime = 2f;
    private Vector3 velocity;
    private int moveDirection = 1; // 1 for right, -1 for left
    private float friction = 10f;
    private Animator animator;
    private CharacterController controller;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        controller = GetComponent<CharacterController>();
        StartCoroutine(MovementCycle());
        animator = transform.Find("SpriteCenter").GetComponentInChildren<Animator>();
        animator.SetFloat("AnimationSpeed", moveSpeed);
    }

    private IEnumerator MovementCycle()
    {
        while(true)
        {
            yield return new WaitForSeconds(cycleTime);
            moveDirection *= -1; // Reverse direction
            transform.localRotation = Quaternion.Euler(0f, moveDirection == 1 ? 0f : 180f, 0f); // Flip sprite based on direction
        }
    }

    // Update is called once per frame
    void Update()
    {
        velocity.x += moveDirection * moveSpeed * 10f * Time.deltaTime;
        velocity.x *= Mathf.Exp(-friction * Time.deltaTime);
        controller.Move(velocity * Time.deltaTime);
    }
}
