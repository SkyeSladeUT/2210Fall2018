using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]
public class CharacterMovement : MonoBehaviour
{

    public MovePattern movePattern;
    private MovePattern Current;
    private CharacterController controller;



    private void Start()
    {
        controller = GetComponent<CharacterController>();
        Current = movePattern;
    }

    private void Update() {
        Current.Invoke(controller, transform);
        

    }



}