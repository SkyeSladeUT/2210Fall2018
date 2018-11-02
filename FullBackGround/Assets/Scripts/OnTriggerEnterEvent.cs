using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEnterEvent : MonoBehaviour
{

	public UnityEvent Enter;
	public UnityEvent Exit;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Player"))
			Enter.Invoke();
	}

	private void OnTriggerExit(Collider other)
	{
		if(other.CompareTag("Player"))
			Exit.Invoke();
	}
}
