using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEnterEvent : MonoBehaviour
{

	public UnityEvent Event;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Player"))
			Event.Invoke();
	}
}
