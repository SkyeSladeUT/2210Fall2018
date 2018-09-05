using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;

public class RandomWalk : MonoBehaviour
{

	public float Radius;
	public float WanderTimer;

	private Transform target;
	public NavMeshAgent Wanderer;
	private float timer;

	private void Start()
	{
		Wanderer = GetComponent<NavMeshAgent>();
		timer = WanderTimer;
	}

	private void Update()
	{
		timer += Time.deltaTime;
		if (timer >= WanderTimer)
		{
			Vector3 newPos = RandomNavSphere(transform.position, Radius, -1);
			Wanderer.SetDestination(newPos);
			timer = 0;
		}
	}

	public Vector3 RandomNavSphere(Vector3 origin, float dist, int layermask)
	{
		Vector3 direction = Random.insideUnitSphere * dist;
		direction += origin;
		NavMeshHit navHit;
		NavMesh.SamplePosition(direction, out navHit, dist, layermask);
		return navHit.position;
	}
}
