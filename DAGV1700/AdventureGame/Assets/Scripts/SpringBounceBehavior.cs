using System.Collections;
using UnityEngine;

public class SpringBounceBehavior : MonoBehaviour
{
    public UpdatedCharacterController controller;
    private Animator animator;
    private AudioSource audio;
    private ParticleSystem bounceParticles;
    public float bounceForce = 14f;
    public float runBounceForce = 12f;
    private bool isBouncing = false;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        animator = GetComponentInChildren<Animator>();
        bounceParticles = GetComponentInChildren<ParticleSystem>();
        audio = GetComponentInChildren<AudioSource>();
    }

    void OnTriggerEnter(Collider collider)
    {
        if (collider.CompareTag("Player") && isBouncing == false)
        StartCoroutine(Bounce());    
    }

    IEnumerator Bounce()
    {
        isBouncing = true;
        controller.velocity.y = controller.isRunning ? runBounceForce : bounceForce;
        controller.jumpCount = 0;
        animator.SetTrigger("Bounce");
        bounceParticles.Emit(20);
        audio.Play();
        yield return new WaitForSeconds(0.3f);
        isBouncing = false;
    }
}