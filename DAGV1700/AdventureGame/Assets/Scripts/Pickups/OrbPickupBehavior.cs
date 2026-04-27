using System.Collections;
using Unity.VisualScripting;
using UnityEngine;

public class JumpAddBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private AudioSource sound;
    public AudioClip orbSound;
    public UpdatedCharacterController player;
    private SpriteRenderer thisRenderer;
    private Collider thisCollider;
    void Start()
    {
        sound = GetComponent<AudioSource>();
        thisRenderer = GetComponent<SpriteRenderer>();
        thisCollider = GetComponent<Collider>();
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.CompareTag("Player"))
        {
            player.jumpCount--;
            sound.PlayOneShot(orbSound);
            // Hide object immediately
            thisRenderer.enabled = false;
            thisCollider.enabled = false;
            GetComponentInChildren<ParticleSystem>().Play();
            // Delay restoration to allow sound to finish playing
            StartCoroutine(RestoreAfterDelay());
        }
    }

    private IEnumerator RestoreAfterDelay()
    {
        yield return new WaitForSeconds(3f);
        thisRenderer.enabled = true;
        thisCollider.enabled = true;
    }
}
