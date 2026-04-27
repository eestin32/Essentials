using TMPro;
using UnityEngine;

public class HealthCounterBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private TextMeshProUGUI thisText;
    public SimpleFloatData health;

    void Start()
    {
        thisText = GetComponent<TextMeshProUGUI>();
    }

    // Update is called once per frame
    void Update()
    {
        thisText.SetText(Mathf.Round(health.value * 100).ToString());
    }
}
