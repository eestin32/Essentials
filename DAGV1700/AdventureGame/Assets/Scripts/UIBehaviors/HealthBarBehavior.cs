using UnityEngine;

public class HealthBarBehavior : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private RectTransform thisTransform;
    public SimpleFloatData health;

    void Start()
    {
        thisTransform = GetComponent<RectTransform>();
    }

    // Update is called once per frame
    void Update()
    {
        thisTransform.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, health.value * 200f);
    }
}
