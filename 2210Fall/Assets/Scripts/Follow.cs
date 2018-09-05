using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Follow : MonoBehaviour
{

    public NavMeshAgent Roamer;
    public Transform WalkTowards;

    private void Start()
    {
        Roamer = GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        Roamer.destination = WalkTowards.position;
    }

}
