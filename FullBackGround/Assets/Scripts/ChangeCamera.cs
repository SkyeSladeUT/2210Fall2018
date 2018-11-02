using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCamera : MonoBehaviour
{

	public GameObject playerCam, sledCam;
	
	public void SledCam()
	{
		playerCam.SetActive(false);
		sledCam.SetActive(true);
	}

	public void PlayerCam()
	{
		sledCam.SetActive(false);
		playerCam.SetActive(true);
	}
}
