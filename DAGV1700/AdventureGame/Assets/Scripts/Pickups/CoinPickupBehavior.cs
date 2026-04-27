using Unity.VisualScripting;
using UnityEngine;

public class ScoreAddBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    public IntData score;
    private AudioSource sound;
    public AudioClip coinSound;
    void Start()
    {
        sound = GetComponent<AudioSource>();
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.CompareTag("Player"))
        {
            score.UpdateValue(score.Value + 1);
            sound.PlayOneShot(coinSound);
            // Hide object immediately
            GetComponent<SpriteRenderer>().enabled = false;
            GetComponent<Collider>().enabled = false;
            GetComponentInChildren<ParticleSystem>().Emit(12);
            // Delay destruction to allow sound to finish playing
            Destroy(gameObject, coinSound.length);
        }
    }
}
