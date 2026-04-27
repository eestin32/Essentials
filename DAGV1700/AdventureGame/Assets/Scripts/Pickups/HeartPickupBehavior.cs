using Unity.VisualScripting;
using UnityEngine;

public class HealthAddBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    public SimpleFloatData health;
    public float healAmount = .2f;
    private AudioSource sound;
    public AudioClip healSound;
    void Start()
    {
        sound = GetComponent<AudioSource>();
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.CompareTag("Player"))
        {
            health.value += healAmount;
            sound.PlayOneShot(healSound);
            // Hide object immediately
            GetComponent<SpriteRenderer>().enabled = false;
            GetComponent<Collider>().enabled = false;
            GetComponentInChildren<ParticleSystem>().Emit(12);
            // Delay destruction to allow sound to finish playing
            if (health.value > 1f)
            {
                health.value = 1f;
            }
            Destroy(gameObject, healSound.length);
        }
    }
}
