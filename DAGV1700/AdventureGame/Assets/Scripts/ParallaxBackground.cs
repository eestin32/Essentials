using UnityEngine;

public class ParallaxBackground : MonoBehaviour
{
    [SerializeField]
    public float parallaxAmount = 0.5f;

    private Vector3 backgroundStartPosition;
    private Vector3 cameraStartPosition;
    private Transform cameraTransform;

    private void Start()
    {
        backgroundStartPosition = transform.position;
        cameraTransform = Camera.main.transform;
        cameraStartPosition = cameraTransform.position;
    }

    private void LateUpdate()
    {
        if (cameraTransform == null)
            return;

        // Calculate the distance the camera has moved from its starting position
        float cameraMovementX = cameraTransform.position.x - cameraStartPosition.x;
        float cameraMovementY = cameraTransform.position.y - cameraStartPosition.y;

        // Move the background by a fraction of the camera movement
        float newX = backgroundStartPosition.x + (cameraMovementX * parallaxAmount);
        float newY = backgroundStartPosition.y + (cameraMovementY * parallaxAmount);

        transform.position = new Vector3(newX, newY, transform.position.z);
    }
}
