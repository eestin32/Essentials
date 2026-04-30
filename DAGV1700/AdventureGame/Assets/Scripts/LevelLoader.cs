using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Audio;

public class LevelLoader : MonoBehaviour
{
    public Animator transition;
    public float transitionTime = 1f;
    public SimpleFloatData health;
    public AudioMixer audioMixer;

    private void Update()
    {
        if(health.value <= 0)
        {
            LoadNextLevel(true);
            audioMixer.SetFloat("MusicVolume", -80f); // Mute music
            enabled = false; // Disable this script to prevent multiple triggers
        }
    }

    private void Start()
    {
        audioMixer.SetFloat("MusicVolume", 0f); // Ensure music is at normal volume when level starts
    }
    public void LoadNextLevel(bool reloadCurrentLevel = false)
    {
        if (reloadCurrentLevel)
            StartCoroutine(LoadLevel(SceneManager.GetActiveScene().buildIndex, 2f));
        else
            StartCoroutine(LoadLevel(SceneManager.GetActiveScene().buildIndex + 1));
    }

    IEnumerator LoadLevel(int levelIndex, float delay = 0f)
    {
        yield return new WaitForSeconds(delay);
        //Play animation
        transition.SetTrigger("Start");
        //Wait
        yield return new WaitForSeconds(transitionTime);
        //Load scene
        SceneManager.LoadScene(levelIndex);
    }
}
