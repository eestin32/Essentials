using TMPro;
using UnityEngine;

public class ScoreCounterBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private TextMeshProUGUI thisText;
    public IntData score;

    void Start()
    {
        thisText = GetComponent<TextMeshProUGUI>();
    }

    // Update is called once per frame
    void Update()
    {
        thisText.SetText(score.Value.ToString());
    }
}
