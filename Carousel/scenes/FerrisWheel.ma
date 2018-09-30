//Maya ASCII 2018 scene
//Name: FerrisWheel.ma
//Last modified: Sat, Sep 29, 2018 06:56:09 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7187530D-4100-0AE2-C3AD-E48D2B7DCDD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.671987146089798 12.880229360804064 0.72968580237579128 ;
	setAttr ".r" -type "double3" -14.138352731207101 1162.9999999999372 6.5245175541431024e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3A124DA-4DE9-BB49-7198-538E75CDACDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.521081367017388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C585840A-4201-1E8B-5880-178BFFA3C383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B82E7968-4EFE-8BB0-5D7E-B79949921930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EB5B0BFD-417F-58C0-75F0-5693B8DA0D63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C205DF60-485E-DC77-F4FE-2CB9297BE1CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C3F2B142-4A63-74BF-C8E7-1AB08DBC1F36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84691FA8-45CC-8776-AA81-F5BDF079DD3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube9";
	rename -uid "3918E9DA-4665-D5B4-A758-6CA9370A655A";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 0.088565959758766688 0.014967775659523674 ;
	setAttr ".sp" -type "double3" 0 0.088565959758766688 0.014967775659523674 ;
createNode mesh -n "polySurfaceShape8" -p "pCube9";
	rename -uid "E22CBB6F-4B32-5A0D-3EE6-E4A30A04EEA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 -9.7073116 2.7189815 0 
		-9.7073116 2.7189815 0 -9.8074474 2.8688457 0 -9.8074474 2.8688457 0 -7.2043967 3.3938763 
		0 -7.2043967 3.3938763 0 -7.2395597 3.2170992 0 -7.2395597 3.2170992 0 -5.0004168 
		1.9245466 0 -5.0004168 1.9245466 0 -5.1502805 1.8244106 0 -5.1502805 1.8244106 0 
		-10.618547 -1.8225067 0 -10.618547 -1.8225067 0 -10.768412 -1.9226427 0 -10.768412 
		-1.9226427 0 -11.287099 0.66679633 0 -11.287099 0.66679633 0 -11.110322 0.63163316 
		0 -11.110322 0.63163316 0 -8.524354 -3.2099674 0 -8.524354 -3.2099674 0 -8.5595169 
		-3.386744 0 -8.5595169 -3.386744 0 -5.9572897 -2.8694017 0 -5.9572897 -2.8694017 
		0 -6.057426 -2.7195375 0 -6.057426 -2.7195375 0 -4.6593294 -0.6374172 0 -4.6593294 
		-0.6374172 0 -4.4825525 -0.67258036 0 -4.4825525 -0.67258036;
	setAttr -s 32 ".vt[0:31]"  -0.15883872 15.71997643 3.23298168 0.15883872 15.71997643 3.23298168
		 -0.15883872 16.14675331 3.40975833 0.15883872 16.14675331 3.40975833 -0.15883872 16.16498184 -3.39596677
		 0.15883872 16.16498184 -3.39596677 -0.15883872 15.738204 -3.21919012 0.15883872 15.738204 -3.21919012
		 -0.15883872 11.36958218 -8.20137978 0.15883872 11.36958218 -8.20137978 -0.15883872 11.19280529 -7.77460289
		 0.15883872 11.19280529 -7.77460289 -0.15883872 4.75979328 7.79427242 0.15883872 4.75979328 7.79427242
		 -0.15883872 4.5830164 8.22104931 0.15883872 4.5830164 8.22104931 -0.15883872 11.3513546 8.23013878
		 0.15883872 11.3513546 8.23013878 -0.15883872 11.17457771 7.80336237 0.15883872 11.17457771 7.80336237
		 -0.15883872 0.22507823 3.22389174 0.15883872 0.22507823 3.22389174 -0.15883872 -0.20169842 3.40066838
		 0.15883872 -0.20169842 3.40066838 -0.15883872 -0.20238376 -3.39914227 0.15883872 -0.20238376 -3.39914227
		 -0.15883872 0.22439289 -3.22236562 0.15883872 0.22439289 -3.22236562 -0.15883872 4.75910759 -7.77777863
		 0.15883872 4.75910759 -7.77777863 -0.15883872 4.5823307 -8.20455551 0.15883872 4.5823307 -8.20455551;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 6 0 11 7 0 4 8 0 5 9 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 21 0 22 23 0 20 22 0 21 23 0 22 14 0 23 15 0 12 20 0 13 21 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 20 26 0
		 21 27 0 24 22 0 25 23 0 16 2 0 17 3 0 0 18 0 1 19 0 28 10 0 29 11 0 8 30 0 9 31 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 13 17 -4 -17
		mu 0 4 14 15 16 17
		f 4 2 19 -13 -19
		mu 0 4 18 19 20 21
		f 4 -20 9 -18 -16
		mu 0 4 22 23 24 15
		f 4 18 14 16 -9
		mu 0 4 25 26 14 27
		f 4 21 27 -23 -27
		mu 0 4 28 29 30 31
		f 4 23 31 -21 -31
		mu 0 4 32 33 34 35
		f 4 -32 -30 -28 -26
		mu 0 4 36 37 38 29
		f 4 30 24 26 28
		mu 0 4 39 40 28 41
		f 4 33 37 -22 -37
		mu 0 4 42 43 44 45
		f 4 20 39 -33 -39
		mu 0 4 46 47 48 49
		f 4 -40 25 -38 -36
		mu 0 4 50 51 52 43
		f 4 38 34 36 -25
		mu 0 4 53 54 42 55
		f 4 41 47 -43 -47
		mu 0 4 56 57 58 59
		f 4 43 51 -41 -51
		mu 0 4 60 61 62 63
		f 4 -52 -50 -48 -46
		mu 0 4 64 65 66 57
		f 4 50 44 46 48
		mu 0 4 67 68 56 69
		f 4 32 53 -42 -53
		mu 0 4 70 71 72 73
		f 4 40 55 -34 -55
		mu 0 4 74 75 76 77
		f 4 -56 45 -54 35
		mu 0 4 78 79 80 71
		f 4 54 -35 52 -45
		mu 0 4 81 82 70 83
		f 4 22 57 -2 -57
		mu 0 4 84 85 86 87
		f 4 0 59 -24 -59
		mu 0 4 88 89 90 91
		f 4 -60 5 -58 29
		mu 0 4 92 93 94 85
		f 4 58 -29 56 -5
		mu 0 4 95 96 84 97
		f 4 42 61 -14 -61
		mu 0 4 98 99 100 101
		f 4 12 63 -44 -63
		mu 0 4 102 103 104 105
		f 4 -64 15 -62 49
		mu 0 4 106 107 108 99
		f 4 62 -49 60 -15
		mu 0 4 109 110 98 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "pCube9";
	rename -uid "6AF971FB-43E0-87FA-8791-72A986407209";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "4D3DB5C2-4880-B1D7-5879-58A09744475F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube9";
	rename -uid "044BE18C-4409-98F2-B9DC-55AD119D2761";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform10";
	rename -uid "86E5873D-4ED3-6453-7404-EBB7B382094C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7F590048-4FC4-3507-7054-D0B6F6FFD52D";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 1.7370114677596125e-15 0 0 ;
	setAttr ".sp" -type "double3" 1.7370114677596125e-15 0 0 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "9AB0CC43-497B-8572-2792-5BB7337BFAE7";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "134FA7E3-42F7-E9B5-0397-0DA7F1C33DCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[73]" -type "float3" 0 -5.364418e-07 5.364418e-07 ;
	setAttr ".pt[74]" -type "float3" 0 1.0753348e-23 7.1525574e-07 ;
	setAttr ".pt[75]" -type "float3" 0 1.0753348e-23 0 ;
	setAttr ".pt[76]" -type "float3" 0 5.364418e-07 5.364418e-07 ;
	setAttr ".pt[77]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.364418e-07 -5.364418e-07 ;
	setAttr ".pt[79]" -type "float3" 0 1.0753348e-23 -7.1525574e-07 ;
	setAttr ".pt[80]" -type "float3" 0 -4.1723251e-07 -4.1723251e-07 ;
	setAttr ".pt[81]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder1";
	rename -uid "407373BA-4A4C-3B6C-24AA-6194460D5837";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform9";
	rename -uid "B85DD26A-46E6-977C-3DE5-F0BABAAFB635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "5AD707A3-414C-B9A0-A38A-EEA6553DA8DF";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 5.2667149889760196 0 ;
	setAttr ".sp" -type "double3" 0 5.2667149889760196 0 ;
createNode transform -n "pCube30" -p "pCube10";
	rename -uid "0106B89C-450D-2FB7-F36B-4E91DF8348C5";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "6A2AE124-42E3-3654-3CC4-748C236F611D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube10";
	rename -uid "8A4CE31F-4F4B-37DD-FB06-CBAE52842781";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "CBAB75AD-4E95-9B3F-6E50-D69CD32CF8AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "ADB2798F-42F2-8E02-4450-9FB95C211EC3";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 -5.2903234830982404 0 ;
	setAttr ".sp" -type "double3" 0 -5.2903234830982404 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "AF272C3C-4E4F-9445-8BD5-4ABDEB3E7A3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 -8.1282387 -0.34999999 
		-0.36243248 -8.1282387 -0.34999999 0.36243248 -2.4524078 -0.34999999 -0.36243248 
		-2.4524078 -0.34999999 0.36243248 -2.4524078 0.34999999 -0.36243248 -2.4524078 0.34999999 
		0.36243248 -8.1282387 0.34999999 -0.36243248 -8.1282387 0.34999999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "pCube11";
	rename -uid "072C94DC-4D49-BDD6-7D2E-159318D79304";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CB7D8F46-431A-B33E-DFC1-0CB71BF955E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube11";
	rename -uid "99BA6712-4A0F-E247-BACD-39BAADCBA2A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "EA60677D-4F71-90B5-4A91-058BE70AA075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "DCAF3923-4644-50D3-0763-598F3A1BD893";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 1.4679502193470451e-15 5.3585546667067074 ;
	setAttr ".sp" -type "double3" 0 1.4679502193470451e-15 5.3585546667067074 ;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "B3ACB873-4BCD-2D66-419B-02B9E28BBF65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 0.34999999 1.5206391 
		-0.36243248 0.34999999 1.5206391 0.36243248 -0.64999998 8.1964703 -0.36243248 -0.64999998 
		8.1964703 0.36243248 -0.34999999 9.1964703 -0.36243248 -0.34999999 9.1964703 0.36243248 
		0.64999998 2.5206389 -0.36243248 0.64999998 2.5206389;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "pCube12";
	rename -uid "2AB47650-4E20-4869-BA65-A18BDB31CE47";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5FC47B6B-44AF-4005-C193-5E96788F84FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube12";
	rename -uid "F30F0F9C-4B70-0EAB-E6F3-D5A0EE5590F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "C1172FE7-42B7-6B29-5CD6-13AE13B0247B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "F48DCE80-4EB1-53AF-F73B-2F939F361EC4";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.4340793781819846e-15 -5.2349137205773166 ;
	setAttr ".sp" -type "double3" 0 -1.4340793781819846e-15 -5.2349137205773166 ;
createNode mesh -n "polySurfaceShape3" -p "pCube13";
	rename -uid "103D5ABD-4762-E247-A1E4-478373C6AA58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 0.34999999 -9.0728292 
		-0.36243248 0.34999999 -9.0728292 0.36243248 -0.64999998 -2.3969982 -0.36243248 -0.64999998 
		-2.3969982 0.36243248 -0.34999999 -1.396998 -0.36243248 -0.34999999 -1.396998 0.36243248 
		0.64999998 -8.0728292 -0.36243248 0.64999998 -8.0728292;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "pCube13";
	rename -uid "8AB5A6D3-40B8-2252-B69A-74941E05943D";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "89B2D269-42FA-AABD-A056-54BDA8C2A433";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube13";
	rename -uid "86885A19-476D-BB39-2712-63AD59644606";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "6CEAE0DA-4E86-04D5-86C8-D78DE8924592";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "112A90A2-442E-64C1-4259-49A9F38DC8B7";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 -3.6524641705846954 -3.7454505562172145 ;
	setAttr ".sp" -type "double3" 0 -3.6524641705846954 -3.7454505562172145 ;
createNode mesh -n "polySurfaceShape6" -p "pCube14";
	rename -uid "5B88F831-43F6-139B-44D0-108F7C5CA6FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 -5.618793 -6.4996471 
		-0.36243248 -5.618793 -6.4996471 0.36243248 -1.8982674 -1.7791218 -0.36243248 -1.8982674 
		-1.7791218 0.36243248 -1.6861354 -0.99125379 -0.36243248 -1.6861354 -0.99125379 0.36243248 
		-5.406661 -5.7117791 -0.36243248 -5.406661 -5.7117791;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "pCube14";
	rename -uid "9A97FDE3-4AA5-A846-6882-14B200D5E1EB";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7A4BEFAA-4CD2-BE3A-51AC-E78D14DA4CC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube14";
	rename -uid "188D879D-4659-0988-3124-C1ACBFC01821";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "F7476CD5-4DE7-6974-9C8D-269D5DC774C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "D5FDB6C4-425E-5B98-B217-E88E2ED4BAAB";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 3.8372757388689607 3.796525287666586 ;
	setAttr ".sp" -type "double3" 0 3.8372757388689607 3.796525287666586 ;
createNode mesh -n "polySurfaceShape5" -p "pCube15";
	rename -uid "98B2BA2E-4207-278C-9A5B-159006D3C870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 1.870947 1.0423286 
		-0.36243248 1.870947 1.0423286 0.36243248 5.5914726 5.7628541 -0.36243248 5.5914726 
		5.7628541 0.36243248 5.8036046 6.5507221 -0.36243248 5.8036046 6.5507221 0.36243248 
		2.0830791 1.8301965 -0.36243248 2.0830791 1.8301965;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "pCube15";
	rename -uid "13B97E79-4CCB-DD6C-71C4-A6BCC907DA8B";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E253EB50-46F9-0113-80F4-DD9C3780C1B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube15";
	rename -uid "7FEEAB9E-4755-6D9C-347D-738A299B9E54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform5";
	rename -uid "A02D83A3-44E9-B603-A89B-0389099D7C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "16A959DD-4DBC-728C-3D01-C5A87AC7BB50";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 3.8442478247836616 -3.8041745141270029 ;
	setAttr ".sp" -type "double3" 0 3.8442478247836616 -3.8041745141270029 ;
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "EA44DE34-426E-F68D-8DB5-5DB0BD575247";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 6.5984445 -6.7705035 
		-0.36243248 6.5984445 -6.7705035 0.36243248 0.87791902 -2.0499778 -0.36243248 0.87791902 
		-2.0499778 0.36243248 1.0900511 -0.83784574 -0.36243248 1.0900511 -0.83784574 0.36243248 
		6.8105764 -5.5583711 -0.36243248 6.8105764 -5.5583711;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20" -p "pCube16";
	rename -uid "5632DAB3-44AE-8F82-A55A-E28210B83DC9";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "25345084-4F97-CEF5-6DF9-68B7476DDF45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube16";
	rename -uid "8C54B3BD-430D-8A19-8F2A-E2B3AA444149";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform2";
	rename -uid "B1DFE291-432F-A169-32C3-11B90F979A41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "34D6E09C-49FE-0736-57FE-D8855015E18B";
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" 0 -3.70093226199943 3.7410055726560922 ;
	setAttr ".sp" -type "double3" 0 -3.70093226199943 3.7410055726560922 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "A306EFCD-45C9-8203-2A61-1AAEEC4983DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36243248 -0.9467355 0.7746768 
		-0.36243248 -0.9467355 0.7746768 0.36243248 -6.6672611 5.4952025 -0.36243248 -6.6672611 
		5.4952025 0.36243248 -6.4551291 6.7073345 -0.36243248 -6.4551291 6.7073345 0.36243248 
		-0.73460346 1.9868088 -0.36243248 -0.73460346 1.9868088;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "pCube17";
	rename -uid "DE38AB64-40A8-064C-FD03-2B8181BDFAC1";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -1.5 0 0 ;
	setAttr ".sp" -type "double3" -1.5 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B52E1710-43BB-EB91-8445-398989125788";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube17";
	rename -uid "673DDDA1-4A30-996B-F0A9-29A77CAA77F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform1";
	rename -uid "E682193C-4C91-BDAF-EB53-8C8BEF422E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "6681EA6B-435B-96A3-80DA-4BBB28183DE2";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F84F44D2-498C-2D9C-36FA-C2B686B9C58F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "675C17CE-4006-A2BB-77FF-308BB57AF5AE";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D756EA5E-4EC8-8D73-B831-998A540A5216";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "B3153027-4299-AB8A-4A09-FD90D0291718";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "1913E154-4CD1-2434-10DC-EF876AFFFF98";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "D18977C7-497A-C50B-B45D-9BB2705E937C";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "878D8A91-42CE-137C-BF5D-C59AA8247793";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "91DA4F1D-43AF-EDB9-D990-D5ACC1BCF707";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "8B55C3A8-4CC8-B4AE-9865-44887C306F40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "48AEFFAA-41A4-B8F7-14B0-1A96E8C38B37";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "775FD0E5-4EF7-EA70-5A9D-7892893C7CA6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "37652B5C-486A-18B3-1336-F1AA28E6979D";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "99E84431-4987-2DDB-D099-DFB4032D61AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "8256AC17-4C56-6E5D-DCBC-E9A594A677A0";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5F0B7263-4EFF-D11E-1FFB-42A4BE289F8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FBD87207-443F-5473-789C-21B949D2EDAB";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5DC5CDB2-4B11-9BC1-8BD3-038F05B494D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "1378E7B2-4AC4-7833-BE95-43A8E3973BFE";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "B1083B45-4B18-3DAA-A702-89B72F4304E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "463CD134-43DA-FD05-B483-B5A918A26536";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 8.6477360353917092 0 ;
	setAttr ".sp" -type "double3" 0 8.6477360353917092 0 ;
createNode mesh -n "pCubeShape34" -p "pCube38";
	rename -uid "E1352A96-4E80-3433-B8C6-58B531814235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "4FCD3851-4EFD-6D75-0516-428A02DF3384";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 -0.0022936341067582716 8.6436404358278729 ;
	setAttr ".sp" -type "double3" 0 -0.0022936341067582716 8.6436404358278729 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "4AD16EB7-4769-B6CD-F0E8-CCA975FD2D7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 0.34770638 8.2936401 
		0.91145945 0.34770638 8.2936401 -0.91145945 -0.35229364 8.2936401 0.91145945 -0.35229364 
		8.2936401 -0.91145945 -0.35229364 8.9936409 0.91145945 -0.35229364 8.9936409 -0.91145945 
		0.34770638 8.9936409 0.91145945 0.34770638 8.9936409;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "0295CB9A-440B-89D4-04C3-DCA1D244D542";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 -8.4477198764399901 0.0034796594625031438 ;
	setAttr ".sp" -type "double3" 0 -8.4477198764399901 0.0034796594625031438 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B88F7A71-46DC-7E7D-D5A4-ACA6EF91FDEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 -8.0977201 -0.34652033 
		0.91145945 -8.0977201 -0.34652033 -0.91145945 -8.79772 -0.34652033 0.91145945 -8.79772 
		-0.34652033 -0.91145945 -8.79772 0.35347965 0.91145945 -8.79772 0.35347965 -0.91145945 
		-8.0977201 0.35347965 0.91145945 -8.0977201 0.35347965;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "D9AD1912-4A3B-5195-776D-AE89C8EF302B";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 -0.00064616571400600079 -8.6174683024292502 ;
	setAttr ".sp" -type "double3" 0 -0.00064616571400600079 -8.6174683024292502 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "1D86502D-4A33-FDEB-E0FA-95876C938C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 0.34935382 -8.9674683 
		0.91145945 0.34935382 -8.9674683 -0.91145945 -0.35064617 -8.9674683 0.91145945 -0.35064617 
		-8.9674683 -0.91145945 -0.35064617 -8.2674685 0.91145945 -0.35064617 -8.2674685 -0.91145945 
		0.34935382 -8.2674685 0.91145945 0.34935382 -8.2674685;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "542F9CEE-4382-A8E5-EBA7-6989D14353CF";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 6.2063536441368248 -6.0476761069370593 ;
	setAttr ".sp" -type "double3" 0 6.2063536441368248 -6.0476761069370593 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "3F92E47E-49EE-ADD1-21EC-B08F467A2F47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 6.5563536 -6.397676 
		0.91145945 6.5563536 -6.397676 -0.91145945 5.8563538 -6.397676 0.91145945 5.8563538 
		-6.397676 -0.91145945 5.8563538 -5.6976762 0.91145945 5.8563538 -5.6976762 -0.91145945 
		6.5563536 -5.6976762 0.91145945 6.5563536 -5.6976762;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "8190D061-4B97-6029-11E6-82A022958F2C";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 6.1680864769633414 6.0947693269592893 ;
	setAttr ".sp" -type "double3" 0 6.1680864769633414 6.0947693269592893 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D327C673-441C-EFE5-942F-E38E6C43F672";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 6.5180864 5.7447691 
		0.91145945 6.5180864 5.7447691 -0.91145945 5.8180866 5.7447691 0.91145945 5.8180866 
		5.7447691 -0.91145945 5.8180866 6.4447694 0.91145945 5.8180866 6.4447694 -0.91145945 
		6.5180864 6.4447694 0.91145945 6.5180864 6.4447694;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "A56E18BC-4F20-936E-CD1B-3F98253E6BC0";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 -5.9593632329762594 -6.0476761069370593 ;
	setAttr ".sp" -type "double3" 0 -5.9593632329762594 -6.0476761069370593 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "89E4522F-4473-30A0-F4FF-0D9DD76E795F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 -5.6093631 -6.397676 
		0.91145945 -5.6093631 -6.397676 -0.91145945 -6.3093634 -6.397676 0.91145945 -6.3093634 
		-6.397676 -0.91145945 -6.3093634 -5.6976762 0.91145945 -6.3093634 -5.6976762 -0.91145945 
		-5.6093631 -5.6976762 0.91145945 -5.6093631 -5.6976762;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "3FC228AF-4F72-7912-FC28-F49E2B4CC4C7";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" 0 -5.9593632329762594 6.1315118783715139 ;
	setAttr ".sp" -type "double3" 0 -5.9593632329762594 6.1315118783715139 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "3E4AED12-4AF4-70B5-0442-3381B525F141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91145945 -5.6093631 5.7815118 
		0.91145945 -5.6093631 5.7815118 -0.91145945 -6.3093634 5.7815118 0.91145945 -6.3093634 
		5.7815118 -0.91145945 -6.3093634 6.4815121 0.91145945 -6.3093634 6.4815121 -0.91145945 
		-5.6093631 6.4815121 0.91145945 -5.6093631 6.4815121;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B2A0A624-4996-9488-AAFD-2B845FD18E15";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F8D3C89F-48BD-99FF-81E6-47A2CBE4A1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "AC8A2BE3-45C0-BECD-4704-C0A853741840";
	setAttr ".t" -type "double3" -2.2782589536454987 -5.4357242042067417 -2.9099538477747062 ;
	setAttr ".r" -type "double3" 27.570072849880056 0 0 ;
	setAttr ".s" -type "double3" 0.3482303666749868 12.161641093112893 0.31284935527616431 ;
createNode transform -n "pCube47" -p "pCube46";
	rename -uid "C2272BBF-461F-B7E6-1D43-E3941E9873CE";
	setAttr ".t" -type "double3" -0.020295945581172141 0.90056822414698712 -18.168098994726712 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 1.6930901125533637e-15 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 1.6930901125533637e-15 ;
createNode transform -n "pCube47" -p "|pCube46|pCube47";
	rename -uid "216346D2-4B72-3428-17E1-E08087918880";
createNode mesh -n "pCubeShape47" -p "|pCube46|pCube47|pCube47";
	rename -uid "92FFE631-4B67-F236-ABCE-C9981A225CC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|pCube46|pCube47";
	rename -uid "A1DFEA63-44D8-FB2E-11B8-9B88E9C53DBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform12";
	rename -uid "888DF47C-43C0-E455-F501-3B939C05F13A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube46";
	rename -uid "6C3521CE-468F-9E7F-5F2D-388B8878A921";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform11";
	rename -uid "841AEC91-40D2-1107-2B71-BD868D499D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "894D5EF7-4D56-5BA6-9D14-73BB38D44DAC";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
	setAttr ".rp" -type "double3" -2.2782589536454987 -5.4357242042067417 -2.9099538477747062 ;
	setAttr ".sp" -type "double3" -2.2782589536454987 -5.4357242042067417 -2.9099538477747062 ;
createNode transform -n "pCube50" -p "pCube48";
	rename -uid "5BC8FC9F-451A-9234-9A9E-3595D10A01D4";
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E34F4318-4027-8528-45D4-F582E9F65BD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube48";
	rename -uid "35272507-4F04-9758-3F3E-9FBCFBA98835";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform13";
	rename -uid "A618EA11-4B24-8190-D2B9-878DDA21F703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "BB20F06B-47D1-9BD8-C05D-00B119B742B4";
	setAttr ".t" -type "double3" -2.2853266182172458 6.9036566947798592 -2.8792744029712809 ;
	setAttr ".r" -type "double3" 27.570072849880052 0 0 ;
	setAttr ".s" -type "double3" 0.3482303666749868 12.161641093112893 0.31284935527616431 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "C4214117-4329-E926-9334-7F83B87EE888";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "45245B6C-48AC-2DD0-023B-58A139234D1D";
	setAttr ".t" -type "double3" 0 12.324089905471263 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "F41F16B3-4118-A18F-1395-6099140241D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "31A8FFE1-45AF-E4D9-E178-51A765F69D46";
	setAttr ".s" -type "double3" 8.6933164851249689 1 15.50751723910494 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "857103A0-44C3-446D-9ECC-1A86B52078CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "3DC8D6A9-486E-1F5D-27EB-B79652AEDE7E";
	setAttr ".t" -type "double3" 0 4.2698903793281984 -6.3906839292651281 ;
	setAttr ".s" -type "double3" 2.3834236170119918 1.0922497394277901 1.0922497394277901 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "DB74F074-472B-F4D6-2A85-199D53FA87A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" -0.011098098 0 -0.03866896 ;
	setAttr ".pt[67]" -type "float3" -0.011098098 0 0.03866896 ;
	setAttr ".pt[68]" -type "float3" 0.011098098 0 0.03866896 ;
	setAttr ".pt[69]" -type "float3" 0.011098098 0 -0.03866896 ;
	setAttr ".pt[70]" -type "float3" 0.010810123 0 -0.037282456 ;
	setAttr ".pt[71]" -type "float3" 0.010810123 0 0.037282456 ;
	setAttr ".pt[72]" -type "float3" -0.010810123 0 -0.037282456 ;
	setAttr ".pt[73]" -type "float3" -0.010810123 0 0.037282456 ;
	setAttr ".pt[74]" -type "float3" -0.011098098 0 -0.03866896 ;
	setAttr ".pt[75]" -type "float3" -0.011098098 0 0.03866896 ;
	setAttr ".pt[76]" -type "float3" 0.011098098 0 0.03866896 ;
	setAttr ".pt[77]" -type "float3" 0.011098098 0 -0.03866896 ;
	setAttr ".pt[78]" -type "float3" 0.010810123 0 -0.037282456 ;
	setAttr ".pt[79]" -type "float3" 0.010810123 0 0.037282456 ;
	setAttr ".pt[80]" -type "float3" -0.010810123 0 -0.037282456 ;
	setAttr ".pt[81]" -type "float3" -0.010810123 0 0.037282456 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" -0.01022411 0 -2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 0.01022411 0 -2.9802322e-08 ;
	setAttr ".pt[88]" -type "float3" 0.01022411 0 -1.3038516e-08 ;
	setAttr ".pt[89]" -type "float3" -0.01022411 0 -1.3038516e-08 ;
	setAttr ".pt[90]" -type "float3" -0.020677324 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.020677324 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.020677332 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.020677328 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.026430724 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.026430724 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.026430724 0 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" -0.026430724 0 7.4505806e-09 ;
	setAttr ".pt[98]" -type "float3" -0.052907169 0 -7.4505806e-09 ;
	setAttr ".pt[99]" -type "float3" 0.052907169 0 -7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" 0.052907169 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.052907169 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.074772298 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.074772298 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.074772298 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.074772298 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.098332524 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.098332524 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.098332524 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.098332524 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.06504944 -0.15164544 -0.06673082 ;
	setAttr ".pt[111]" -type "float3" 0.06504944 -0.15164544 -0.06673082 ;
	setAttr ".pt[112]" -type "float3" 0.06504944 -0.059434563 -0.06673079 ;
	setAttr ".pt[113]" -type "float3" -0.06504944 -0.059434563 -0.06673079 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6AFE8D0-4309-86A2-E780-F1ABC42D0761";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "546CD672-41A7-1EBB-2EB5-4682818B46FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A50AB03-4456-BC06-08ED-B396155559CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5B8AAD8-422F-C6E0-87BD-4A87E370492F";
createNode displayLayer -n "defaultLayer";
	rename -uid "33A74D85-4604-6A66-D1E5-8CBF701CA920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "951C708B-40C1-75FD-1FF9-DA94C23CEBB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F9AE31C-458C-C4B5-0927-049A8F375CD3";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "408CD47F-40FC-10AC-F80C-0F82974A9BB6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 336.90474851737002 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A37DB88-4D70-22FE-DBA4-E4B42A686985";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "DDD17806-42F1-92EA-1616-2BACCE04B623";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8CD0C71-4D15-0E1D-3CC7-E59BFFB4D7AA";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14094119 1.3604766e-07 6.802383e-08 ;
	setAttr ".rs" 56300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14094118628278049 -2.2825008167788567 -2.2825008167788567 ;
	setAttr ".cbx" -type "double3" 0.14094118628278149 2.2825010888741901 2.2825009528265237 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ED5CBE90-4CFD-B2C4-65BB-C8AFF517AD34";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1409412 6.802383e-08 0 ;
	setAttr ".rs" 48703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14094120308427921 -2.1059444132557195 -2.1059444132557195 ;
	setAttr ".cbx" -type "double3" 0.14094120308428015 2.1059445493033864 2.1059444132557195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A701BC9-48F1-CBEF-1ABF-BE81C8EDBF49";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.054696262 -1.1920929e-07 0.054696269 ;
	setAttr ".tk[18]" -type "float3" 4.6105497e-09 -1.1920929e-07 0.077352189 ;
	setAttr ".tk[19]" -type "float3" 4.6105497e-09 -1.1920929e-07 2.3052751e-09 ;
	setAttr ".tk[20]" -type "float3" 0.054696269 -1.1920929e-07 0.054696269 ;
	setAttr ".tk[21]" -type "float3" 0.077352196 -1.1920929e-07 2.3052751e-09 ;
	setAttr ".tk[22]" -type "float3" 0.054696269 -1.1920929e-07 -0.054696266 ;
	setAttr ".tk[23]" -type "float3" 4.6105497e-09 -1.1920929e-07 -0.077352189 ;
	setAttr ".tk[24]" -type "float3" -0.054696269 -1.1920929e-07 -0.054696273 ;
	setAttr ".tk[25]" -type "float3" -0.077352189 -1.1920929e-07 2.3052751e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E8CC5847-4659-7932-4476-C0AC02480015";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25344884 0 0 ;
	setAttr ".rs" 39591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25344884350909896 -2.1059444132557195 -2.1059444132557195 ;
	setAttr ".cbx" -type "double3" 0.25344884350909985 2.1059444132557195 2.1059444132557195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E6B4AD6D-4989-302F-CAF6-ACB392DA99FB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 2.220446e-16 -0.7982595 0 ;
	setAttr ".tk[26]" -type "float3" 3.9986051e-16 -0.7982595 0 ;
	setAttr ".tk[27]" -type "float3" 3.9986051e-16 -0.7982595 0 ;
	setAttr ".tk[28]" -type "float3" 2.220446e-16 -0.7982595 0 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-16 -0.7982595 0 ;
	setAttr ".tk[30]" -type "float3" 2.220446e-16 -0.7982595 0 ;
	setAttr ".tk[31]" -type "float3" 3.9986051e-16 -0.7982595 0 ;
	setAttr ".tk[32]" -type "float3" 2.220446e-16 -0.7982595 0 ;
	setAttr ".tk[33]" -type "float3" 2.220446e-16 -0.7982595 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF36E804-4687-F42B-5E7C-A580ABEF413C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33393884 0 0 ;
	setAttr ".rs" 50143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33393882557493071 -1.9864020495660601 -1.9864020495660601 ;
	setAttr ".cbx" -type "double3" 0.3339388255749316 1.9864020495660601 1.9864020495660601 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "38C234BA-4A12-D6D9-DEAD-30A4FC99928D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -0.03703358 -0.57108921 0.03703358 ;
	setAttr ".tk[34]" -type "float3" -2.6171404e-10 -0.57108921 0.052373379 ;
	setAttr ".tk[35]" -type "float3" -2.6171404e-10 -0.57108921 -1.3085719e-10 ;
	setAttr ".tk[36]" -type "float3" 0.03703358 -0.57108921 0.03703358 ;
	setAttr ".tk[37]" -type "float3" 0.052373379 -0.57108921 -1.3085719e-10 ;
	setAttr ".tk[38]" -type "float3" 0.03703358 -0.57108921 -0.03703358 ;
	setAttr ".tk[39]" -type "float3" -2.6171404e-10 -0.57108921 -0.052373379 ;
	setAttr ".tk[40]" -type "float3" -0.037033588 -0.57108921 -0.037033588 ;
	setAttr ".tk[41]" -type "float3" -0.052373379 -0.57108921 -1.3085719e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B1CED4F2-405D-B7C6-6394-E592C656E593";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23641752 0 0 ;
	setAttr ".rs" 49448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23641751712336956 -1.9231785221335436 -1.9231785221335436 ;
	setAttr ".cbx" -type "double3" 0.23641751712337039 1.9231785221335436 1.9231785221335436 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F8E9BDA-4294-C210-08F1-36BD07BDE0CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" -0.019586354 0.69192916 0.019586354 ;
	setAttr ".tk[42]" -type "float3" -1.3841595e-10 0.69192916 0.027699172 ;
	setAttr ".tk[43]" -type "float3" -1.3841595e-10 0.69192916 -6.9207973e-11 ;
	setAttr ".tk[44]" -type "float3" 0.019586354 0.69192916 0.019586354 ;
	setAttr ".tk[45]" -type "float3" 0.027699172 0.69192916 -6.9207973e-11 ;
	setAttr ".tk[46]" -type "float3" 0.019586354 0.69192916 -0.019586354 ;
	setAttr ".tk[47]" -type "float3" -1.3841595e-10 0.69192916 -0.027699172 ;
	setAttr ".tk[48]" -type "float3" -0.019586325 0.69192916 -0.019586325 ;
	setAttr ".tk[49]" -type "float3" -0.027699172 0.69192916 -6.9207973e-11 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "44CCFA97-4DE5-09C0-DA26-029469E3D9F0";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23641752 0 0 ;
	setAttr ".rs" 41891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23641751712336986 -0.55136622848673178 -0.55136622848673178 ;
	setAttr ".cbx" -type "double3" 0.23641751712337009 0.55136622848673178 0.55136622848673178 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "BCFA4E5A-4592-B81D-7324-A9B150580126";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" -0.42498091 -5.9604645e-08 0.42498091 ;
	setAttr ".tk[50]" -type "float3" -3.0033176e-09 -5.9604645e-08 0.60101271 ;
	setAttr ".tk[51]" -type "float3" -3.0033176e-09 -5.9604645e-08 -1.5016587e-09 ;
	setAttr ".tk[52]" -type "float3" 0.42498091 -5.9604645e-08 0.42498091 ;
	setAttr ".tk[53]" -type "float3" 0.60101271 -5.9604645e-08 -1.5016587e-09 ;
	setAttr ".tk[54]" -type "float3" 0.42498091 -5.9604645e-08 -0.42498091 ;
	setAttr ".tk[55]" -type "float3" -3.0033176e-09 -5.9604645e-08 -0.60101271 ;
	setAttr ".tk[56]" -type "float3" -0.424981 -5.9604645e-08 -0.424981 ;
	setAttr ".tk[57]" -type "float3" -0.60101271 -5.9604645e-08 -1.5016587e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EB138F03-42E3-4AEE-7D86-75A3FB374180";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33961499 -5.5511151e-17 0 ;
	setAttr ".rs" 39657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33961497668474916 -0.46614467767453882 -0.46614467767453877 ;
	setAttr ".cbx" -type "double3" 0.33961497668474938 0.46614467767453871 0.46614467767453877 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "3B5A137D-4D85-E952-6DCE-77A888D265EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[57]" -type "float3" -0.026401063 -0.73220229 0.026401063 ;
	setAttr ".tk[58]" -type "float3" -1.8657451e-10 -0.73220229 0.037336912 ;
	setAttr ".tk[59]" -type "float3" -1.8657451e-10 -0.73220229 -9.3287461e-11 ;
	setAttr ".tk[60]" -type "float3" 0.026401063 -0.73220229 0.026401063 ;
	setAttr ".tk[61]" -type "float3" 0.037336912 -0.73220229 -9.3287461e-11 ;
	setAttr ".tk[62]" -type "float3" 0.026401063 -0.73220229 -0.026401063 ;
	setAttr ".tk[63]" -type "float3" -1.8657451e-10 -0.73220229 -0.037336912 ;
	setAttr ".tk[64]" -type "float3" -0.026401065 -0.73220229 -0.026401065 ;
	setAttr ".tk[65]" -type "float3" -0.037336912 -0.73220229 -9.3287461e-11 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EFC9E840-47DD-E73C-5401-338FBDE7ABC5";
	setAttr ".txf" -type "matrix" 0.27513505962477136 0 0 0 0 6.675831234365794 0 0
		 0 0 0.29999999999999999 0 0 5.2667149889760196 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "B6D9ABFE-4D1C-CD39-CE23-15A3F51D262B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[65]" -type "float3" -0.042483192 -0.67808712 0.042483192 ;
	setAttr ".tk[66]" -type "float3" -3.0022657e-10 -0.67808712 0.060080521 ;
	setAttr ".tk[67]" -type "float3" -3.0022651e-10 -0.67808712 -1.5011328e-10 ;
	setAttr ".tk[68]" -type "float3" 0.042483192 -0.67808712 0.042483192 ;
	setAttr ".tk[69]" -type "float3" 0.060080521 -0.67808712 -1.5011323e-10 ;
	setAttr ".tk[70]" -type "float3" 0.042483192 -0.67808712 -0.042483192 ;
	setAttr ".tk[71]" -type "float3" -3.0022657e-10 -0.67808712 -0.060080521 ;
	setAttr ".tk[72]" -type "float3" -0.042483192 -0.67808712 -0.042483192 ;
	setAttr ".tk[73]" -type "float3" -0.060080521 -0.67808712 -1.5011323e-10 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AC246CDD-4365-AA81-446F-FA9A376B087E";
	setAttr ".txf" -type "matrix" 5.0681705252002332e-16 2.2825010888741901 0 0 -0.14094118628277924 3.1295230025824958e-17 0 0
		 0 0 2.2825010888741901 0 1.7370114677596125e-15 0 0 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "3471E5D2-4312-65D0-82CA-90BD870F5E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "D8091CFD-4A01-90CD-E2DB-1BAC0D67304C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror3";
	rename -uid "606A17A5-478C-462E-606A-98B29F108536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "E8A61089-4F3E-5CC7-49AA-8B92057A3E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "CBA9BC42-4600-BEE8-7997-F38D7F1D96D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "7F8890F5-4C10-419C-7A7C-6ABE2194AD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "3BB8074B-4651-0D7E-A1DD-F0839BFBF19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror8";
	rename -uid "03FFAE8D-47BD-61DD-A269-B186B7F40F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror9";
	rename -uid "A6F80733-4839-E972-0251-84938B9EE324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror10";
	rename -uid "EA2B4091-49DE-2F7E-ECA3-86A37870C1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode groupId -n "groupId1";
	rename -uid "4257C296-4DE4-BD41-627E-9D9459A39936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0032ADEF-4D64-94C7-2DAC-B9B436167AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polySeparate -n "polySeparate1";
	rename -uid "2A0D8836-4775-FF40-4DC5-87B1FEA49554";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId2";
	rename -uid "51CFD9A2-4F31-8FDC-389B-B3A9F9BF2B17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F2A9E4E5-40B8-BA8E-637A-86941344369B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId3";
	rename -uid "213B2A9F-4BE2-634F-BB54-4A8BFF9697CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5737DFCC-45EE-7F8F-1D9A-70B259A962E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2A83FD20-437E-26C8-C11B-C8A027AF4F18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId5";
	rename -uid "65E692D7-49BB-F85B-5E76-4EBC794C70AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "461A2055-4C50-6A40-55EF-C3838A92412E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate2";
	rename -uid "42021D03-4109-ED68-23D0-B4BB8C1A60D5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "4FC9CC37-48B4-0356-B776-798EF6E2E331";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AF960599-495B-A07C-6B6A-588716F5F310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "EE55D578-44B6-E9A3-5085-3DAA8C62AA79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D3A7653C-4418-FACF-64F2-518370B9A3DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D8E2CFCE-4D2E-B943-2C18-8CA0046FE027";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId9";
	rename -uid "FB39DFC1-416F-A730-F142-869741A86A8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "83A7D33C-4A49-D208-91DA-C6B718C083A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate3";
	rename -uid "A1CB4938-4A78-85F7-8281-E0A564E7B25A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId10";
	rename -uid "4932C9B9-43D8-4916-48C0-41BBDC0A5C15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "330594B4-455E-9CA8-0F67-7DA16D1A69BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "B5936BD4-44AA-AA10-47DA-7D9436379C5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "945C22D0-4163-EF21-76EE-64AF75C45EE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1FC0DBAA-45A8-D234-9A1F-B49306FCCE0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId13";
	rename -uid "6C82641A-409B-075C-138D-EE9A3FE60DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A0943341-45A4-AF17-CB96-E8910E180DF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate4";
	rename -uid "2D3AD1CD-4E17-ED07-0AA2-068677D3BCF8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId14";
	rename -uid "7D77814B-476B-632C-3F1B-FD880DC82682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4686B239-4807-EF9C-0373-E1807D3B75D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId15";
	rename -uid "3B2270A4-4F60-71C1-726B-138AF1FB2CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "53EC9D6C-4E23-5247-AC06-82B39E8774C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "391540EE-4740-E8F0-1511-9C8F1E1654BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId17";
	rename -uid "602A0EAD-4A82-9B4A-32F5-45A3D26A8EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F79AEFA3-4327-D6B5-EB21-D29BC3416F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate5";
	rename -uid "285AEEAD-47D3-D779-20C7-FD8843A5D0CB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId18";
	rename -uid "7C0FB192-41BD-76CC-654A-3CB758150347";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7DB31205-41AD-88F9-A305-F8BE7F39F91B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId19";
	rename -uid "1E28DC80-4F27-3C6B-9705-54AC3986271E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9759356E-40D0-FC92-D2C9-6C89D3F56449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1CC53013-4CCA-E728-965B-D7B740BABEC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId21";
	rename -uid "F4FE7117-4383-5453-4AD0-D4A6DBFAD62B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "12308348-4E8A-D311-54BE-869ADEEBAA02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate6";
	rename -uid "95E303F9-4688-61AD-2968-3CB678525107";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId22";
	rename -uid "2D594C4F-4E9D-027F-A927-6A8A63AE62EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8AAA31F9-4DB0-6923-5E51-E7B20770E1A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId23";
	rename -uid "58EB85D9-48D9-7ED4-4FF3-3099377E6682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DB35BC47-4A4A-B2A0-5B3D-1E9016F97652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D381D173-424D-21F8-4E60-B58229425ED8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId25";
	rename -uid "9BDA2373-4B06-2EF4-3221-F2B208131823";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6170D25D-4AE4-94F3-984B-578DB9AAB5B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate7";
	rename -uid "A800DC2A-47F1-70DD-B9F0-6A8ACD2E6BF2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId26";
	rename -uid "2D2FE1A7-4C1E-9468-9B21-55B21B781FDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C8BB54D8-4BEE-A9B1-E05E-CA8A169FBD20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId27";
	rename -uid "444C9D7C-4CB2-5ACA-0133-91A057A65A97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7D5B0E7D-49BD-3AAE-70D9-5FBC63584691";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4AA77434-4058-E862-FB8B-80BE8E22D25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId29";
	rename -uid "4ABA5E2B-4C9F-6399-AE3E-8AB39807B989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "BA1AE4A8-456E-B7F5-B5B2-97B918945FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate8";
	rename -uid "4148B083-43EC-CA47-1056-ADA69940D1FB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId30";
	rename -uid "9D7A01C4-409E-6C93-5904-4988041B9CB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A691DFE9-476C-6070-DD2E-D5B85756664B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId31";
	rename -uid "429EEB51-4F32-F4F5-28DD-92B780E27C49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A0516359-4674-FD1A-2DF7-AB8B87FC1951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "385D76C1-4A1B-D0EF-BEA0-829EFE94AC73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId33";
	rename -uid "79D1D795-4610-B562-5B7D-1BADF7CFDC56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A35534A8-4BA4-D5B3-A984-BC94E6D34D53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate9";
	rename -uid "F526020C-4E89-1DE9-ED88-A2B75BCA253E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId34";
	rename -uid "AACD80E9-41A3-BA90-A579-06A388D0B586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F364B678-421A-CA04-B6B2-40A786A05B79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId35";
	rename -uid "4338EB90-4BE2-B12D-B8B1-0FBF0147C38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1F4C3678-4DFC-E633-AAAB-3E937F1C40A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "852890FE-4963-585A-CA34-26B9304D28C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId37";
	rename -uid "521DEC83-4E67-9363-539A-89951CA5A433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "623B940B-4DBF-9C1C-478B-3CB99124D49B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySeparate -n "polySeparate10";
	rename -uid "452684DA-4285-502F-6AF5-CCA3902548BE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId38";
	rename -uid "35E9BC61-4615-4422-BA6D-A08A54EA0E6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3C778E88-48BD-573B-E9C5-19B849E5B605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId39";
	rename -uid "69F76E12-4398-3EA5-875D-119429C3A767";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "DE217E0D-40E1-FC86-3E00-85B2D63AD726";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyCube -n "polyCube2";
	rename -uid "A4C4B95B-4725-E6A6-A537-6691D4C79133";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "18B5AC19-48BE-60F0-05C3-E6AFF06529A0";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "30362D35-4BDB-6F1F-6A99-29AF0F7559CD";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1468D66F-4CF7-AE14-C7FD-EF989B9A4D00";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "25590607-4088-D160-AEAC-92B676DF99BF";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "157126CA-4202-15CD-B55B-92A7479C142C";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D8DD7470-446C-3482-9C21-ADA7472C04D2";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AD22D96B-4EE9-4700-7A46-B2BC7818BB81";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "34F85A48-4F3D-40A3-C69C-70AE1FF4277D";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EE862FE3-4928-9772-0863-7DAC033E624A";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CE5F0904-471F-55CE-2CDF-2FA78B051F2B";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7404655F-4652-9C2E-9FEA-27A03992D7D3";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D896043C-48CA-4A2B-7D89-919F89B9680E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D3392181-42CE-68D5-1F3E-25B98EC01414";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6DDBB467-40D0-7742-D605-A494E8E57B48";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3D875F8D-4B63-CA7E-F8D2-37AC0957FDFA";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5FA12FC6-49FB-5D54-56A2-0F88CE586788";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3CB80B95-4706-1069-69A2-D8B05C9D7C38";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6AD05B88-44D2-8F2D-1BFE-20B28D6C23C1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A4CCE85C-42DA-190F-D680-13BCC0AC0F1D";
	setAttr ".dc" -type "componentList" 1 "f[8:23]";
createNode polyCube -n "polyCube3";
	rename -uid "63A11832-40E5-3B5C-244F-DDAC27BCE656";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror11";
	rename -uid "62CF8931-4803-2E85-F784-FCB579BFB327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.3482303666749868 0 0 0 0 10.780631417606232 5.6288098489301968 0
		 0 -0.144797031809068 0.27732388767647737 0 -2.2782589536454987 -5.4357242042067417 -2.9099538477747062 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak8";
	rename -uid "991DF513-4162-87B9-B820-E58DB5D0F3A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.15469968 -0.13221516 2.13173771
		 1.15469968 -0.13221516 2.13173771 0.8995384 -9.9920072e-16 0 0.8995384 -9.9920072e-16
		 0 0.8995384 -9.9920072e-16 0 0.8995384 -9.9920072e-16 0 -1.15469968 -0.13221516 -2.21459389
		 1.15469968 -0.13221516 -2.21459389;
createNode polySeparate -n "polySeparate11";
	rename -uid "4E094E15-4974-4817-C570-B995A1A99973";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId40";
	rename -uid "23AAD44F-4383-EF61-7B93-13812B9CA021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B8BF2E43-4C0D-306B-CDFC-E7A0D819641A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId41";
	rename -uid "4C2F6EB0-4844-28BB-9371-E9BB70941F12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C6FE6D51-47FE-5792-DFCE-878F613D9C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "25E30D9F-4A3C-DC0A-40D3-A985E9711F8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId43";
	rename -uid "ED649AA6-4BCA-B4AB-D767-7796045D5661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C3EB6C99-428C-C5F4-2AD3-93876585A310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "CD8CC0CC-4745-6E70-5EF0-E0B14F7FE67F";
	setAttr ".txf" -type "matrix" 0.3482303666749868 0 0 0 0 10.780631417606232 5.6288098489301968 0
		 0 -0.14479703180906797 0.27732388767647737 0 -2.2782589536454987 -5.4357242042067417 -2.9099538477747062 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5B8E8628-4801-3ED0-5929-2D8CA7167C02";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1.4308194930227092 3.1770574904726105e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "13D612A2-417E-62CF-6F8B-4C9BD5F44E95";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "88069990-4298-045C-2158-DBB8A73D1970";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "83DE04AD-4323-ACFB-B4AA-3FBDE112E968";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "7FC55378-4733-07DD-E1FB-9E87469B9D15";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "D7931AB4-47AE-F4C2-7C3C-1C8094E9CAB5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "4FCBBEAF-40BC-9332-B40F-D393781119A8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "6BF15ADD-4416-8F76-47AB-4BAF8CD785E4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "3C568787-4790-25D5-B724-11BFA8FAD9FC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "02C51A3B-4788-91BA-27D5-D28E979FA217";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "8DF1F9FB-4187-A770-4C67-B98BFC430FF6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "244B101A-4B29-07AB-267F-4294B2835B81";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "D67579E2-4DBC-651E-39D7-94B416A55A8D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "97E4DB01-4211-19DE-CD71-838DA769D27C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8BD72DFB-495E-6CE4-97BC-81997F18DD85";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "9143AD51-414B-C3F7-3101-0ABE7E05EB6E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "9280B82F-4F8B-48F4-9FEC-6E84D745747C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "FBD0DFA9-452E-2D7C-62FF-5A988A33F821";
	setAttr ".txf" -type "matrix" 2.8229188756274293 0 0 0 0 0.29999999999999999 0 0
		 0 0 0.29999999999999999 0 0 8.6477360353917092 0 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "EBC6BCEA-48D3-64D1-3D16-8DB2FB74A8B9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "1FB64985-4B34-D731-0CF4-7EB97D0F52F5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "BE67D7A9-4BB7-2A9C-248A-A88F3FEC3C45";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5 0 0 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "CC337102-4648-6B3E-B197-45B81D2E5FE8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5 0 0 1;
createNode polyMirror -n "polyMirror12";
	rename -uid "85E88E7F-43B9-E735-BF46-178D2B623366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.3482303666749868 0 0 0 0 10.780631417606232 5.6288098489301968 0
		 0 -0.144797031809068 0.27732388767647737 0 -2.2853266182172458 6.9036566947798592 -2.8792744029712809 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "90F83E3A-445F-4651-B6F3-DF9CF3EDAB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.324089905471263 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate12";
	rename -uid "DB2AE678-485D-1A31-4D6D-2F8EB42794DA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId44";
	rename -uid "18807AEE-452E-5F51-DB5C-75A37AB8F81A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "1338FE99-41D0-EA9B-F62A-5188BFECF0A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube4";
	rename -uid "791BF426-4DC9-9B73-CE26-798954A0E3A6";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts36";
	rename -uid "DEFEE2B8-4FC7-D710-C158-C58B0E35086D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId46";
	rename -uid "8B4C8633-4514-A6E4-D6C4-928871F3DAB6";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate13";
	rename -uid "30D27ED6-4E69-A8C9-359C-9EA97B688657";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupParts -n "groupParts35";
	rename -uid "0F17DE31-476F-139E-956A-089421833021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId45";
	rename -uid "65E919F0-4E8E-7C0C-5FEC-8F8970BC74D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "AD5668FE-48F5-052B-F589-3EB11DFB1EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId47";
	rename -uid "7388976F-4510-963E-10C1-12860C77F1D3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "9267A7AD-44CF-024F-5EB0-E0816DEAA19B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C7E7BAB4-421C-95FE-1194-B48A9C7D8088";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -15.992736 ;
	setAttr ".rs" 49104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 -0.5 -15.99273583486724 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 0.5 -15.99273583486724 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "67FC6E1D-4C8C-201F-3E25-92B81B8A40B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 0.76114655 0 0 0.76114655
		 0 0 0.76114655 0 0 0.76114655 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "11B6884A-4BA7-9CC5-BD25-C78FA097F813";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -16.592291 ;
	setAttr ".rs" 33152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 -0.5 -16.592290135175467 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 0.5 -16.592290135175467 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "6917FB1B-4982-5C46-527B-E6ACA7BEF555";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.5995543 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.5995543 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.5995543 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.5995543 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E828498D-4090-460F-47C3-06AC25F6835F";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5800511 -16.583212 ;
	setAttr ".rs" 33010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 1.580051064491272 -17.412541600019217 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 1.580051064491272 -15.753882380277396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "4FA42FF9-43EB-33BC-B55E-798592F6D6A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.0800511 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.0800511 -0.82025176 ;
	setAttr ".tk[13]" -type "float3" 0 1.0800511 -0.82025176 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.82025176 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.82025176 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6DA8C236-4C00-AA88-80BE-839A1318014E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[15:19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0034468174 -16.583212 ;
	setAttr ".rs" 55735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 -0.0034468173980712891 -17.412541361600638 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 -0.0034468173980712891 -15.753882380277396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "41272E21-4CB3-9E3C-9A8C-4E99E08C2BBA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.5834979 0 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.043731239 -1.5834979 0 ;
	setAttr ".tk[17]" -type "float3" -0.043731239 -1.5834979 0 ;
	setAttr ".tk[18]" -type "float3" -0.043731239 -1.5834979 0 ;
	setAttr ".tk[19]" -type "float3" 0.043731239 -1.5834979 0 ;
	setAttr ".tk[20]" -type "float3" -0.043731239 -1.5834979 0 ;
	setAttr ".tk[21]" -type "float3" 0.043731239 -1.5834979 0 ;
	setAttr ".tk[22]" -type "float3" -0.043731239 -1.5834979 0 ;
	setAttr ".tk[23]" -type "float3" 0.043731239 -1.5834979 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BED1AA8F-45D9-56DE-A4E9-BD957EFF2E06";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[15:19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23046502 -16.583212 ;
	setAttr ".rs" 53166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 0.23046502470970154 -17.412541361600638 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 0.23046502470970154 -15.753882380277396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "5CA0B156-4808-DA7E-44CC-CCB766BBC7FF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.23391184 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.23391184 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C5383A50-40CD-0C73-A1E2-93A21651D1C5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.12477982 -17.067053 ;
	setAttr ".rs" 57868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 -0.24611282348632813 -17.067052932531119 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 -0.0034468173980712891 -17.067052932531119 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "905A44C4-4CEB-6B60-771F-1D8A5C6DFE64";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25388724 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[14]" -type "float3" 0 0.25388724 0.34548846 ;
	setAttr ".tk[15]" -type "float3" 0 0.25388724 0.34548846 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[24]" -type "float3" 0 0.035811275 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.035811275 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.035811275 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.035811275 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.34548846 ;
	setAttr ".tk[38]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.59801143 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.59801143 0.34548846 ;
	setAttr ".tk[51]" -type "float3" 0 0.59801143 0.34548846 ;
	setAttr ".tk[52]" -type "float3" 0 0.59801143 0.34548846 ;
	setAttr ".tk[53]" -type "float3" 0 0.59801143 0.34548846 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B4ED8E72-42AE-E34D-E0F4-6B836DC9A5AC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.12477982 -17.067055 ;
	setAttr ".rs" 38874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1913930724668542 -0.24611282348632813 -17.067053945810081 ;
	setAttr ".cbx" -type "double3" 1.1913930724668542 -0.0034468173980712891 -17.067053945810081 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "E00EBF56-4CAE-0C3B-02EA-F8B6B8BD918F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0.043124706 0 -1.8545613e-07 ;
	setAttr ".tk[55]" -type "float3" -0.043124706 0 -1.8545613e-07 ;
	setAttr ".tk[56]" -type "float3" -0.043124706 0 -1.8545613e-07 ;
	setAttr ".tk[57]" -type "float3" 0.043124706 0 -1.8545613e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3BF93BF9-46B2-C3F4-F3DD-ACA31FDC6E67";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29712671 -17.414553 ;
	setAttr ".rs" 44491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1913931501823289 -0.36736732721328735 -17.414551945478202 ;
	setAttr ".cbx" -type "double3" 1.1913931501823289 -0.22688612341880798 -17.414551945478202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "465C47D3-4DA3-989E-BFDD-209EBBA74D64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.22343931 -0.34749824 ;
	setAttr ".tk[59]" -type "float3" 0 -0.22343931 -0.34749824 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12125456 -0.34749824 ;
	setAttr ".tk[61]" -type "float3" 0 -0.1212545 -0.34749824 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E2F84163-42B2-23B4-DB2A-85AE4189627B";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82847643 -16.292513 ;
	setAttr ".rs" 63434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 0.8284764289855957 -16.592289896756888 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 0.8284764289855957 -15.99273583486724 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF307CBD-408F-5F2B-49F4-579D37602BFE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.11311055 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.11311055 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.11311055 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.11311055 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033223875 -0.23299426 ;
	setAttr ".tk[63]" -type "float3" 0 -0.033223875 -0.23299426 ;
	setAttr ".tk[64]" -type "float3" 0 0.032473966 -0.23299426 ;
	setAttr ".tk[65]" -type "float3" 0 0.032473966 -0.23299426 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "87C09E7F-4A38-7254-2530-DA8879DACF8E";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82847643 -16.292513 ;
	setAttr ".rs" 48746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038493074013275 0.8284764289855957 -16.373858096153022 ;
	setAttr ".cbx" -type "double3" 1.3038493074013275 0.8284764289855957 -16.211167635471107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "80984564-4316-76CA-6A4A-F4B0A48EBEC8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 -0.2184318 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.2184318 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.2184318 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.2184318 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.2184318 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.2184318 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.2184318 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.2184318 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B6953728-4C5D-093B-D7C4-91B6B232B52A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82847643 -15.873309 ;
	setAttr ".rs" 59599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 0.8284764289855957 -15.99273583486724 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 0.8284764289855957 -15.753882380277396 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "E90263A4-4E46-6228-E04E-2B91DF38B31B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[74]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.1489584 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1489584 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5D742A54-4CD4-D70A-4077-0489B02938BD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0666907 -15.744367 ;
	setAttr ".rs" 35624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.0493148565292358 -15.825754555017234 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 1.0840663909912109 -15.662978442460776 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "E424A45C-422E-32F6-246D-D1930B391364";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.22083838 0.090903938 ;
	setAttr ".tk[83]" -type "float3" 0 0.22083838 0.090903938 ;
	setAttr ".tk[84]" -type "float3" 0 0.2555899 0.16698129 ;
	setAttr ".tk[85]" -type "float3" 0 0.2555899 0.16698129 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "79FC7F1F-47D3-1D1F-7E3E-9EB5BDCD1F2A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4047787 -15.744366 ;
	setAttr ".rs" 44271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.3980469703674316 -15.827315570861579 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 1.4115104675292969 -15.661416741163016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DFC1787-4306-460B-74E2-3FB6C8237B25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.36219561 0.0015614241 ;
	setAttr ".tk[87]" -type "float3" 0 0.36219561 0.0015614241 ;
	setAttr ".tk[88]" -type "float3" 0 0.31398052 -0.0015614241 ;
	setAttr ".tk[89]" -type "float3" 0 0.31398052 -0.0015614241 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E40BED92-4A55-6131-0C78-0BB5A772F331";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6719775 -15.744366 ;
	setAttr ".rs" 60668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.6361756324768066 -15.819493385106803 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 1.7077794075012207 -15.66923889711547 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "739E6429-4601-DEA6-B523-9A8148A9456C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.29626897 -0.0078219213 ;
	setAttr ".tk[91]" -type "float3" 0 0.29626897 -0.0078219213 ;
	setAttr ".tk[92]" -type "float3" 0 0.23812863 0.0078219213 ;
	setAttr ".tk[93]" -type "float3" 0 0.23812863 0.0078219213 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "024BAD4D-48CD-E536-7C62-3598070EA129";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7878146 -15.796358 ;
	setAttr ".rs" 62746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.7298160791397095 -15.856040509492637 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 1.8458130359649658 -15.73667487695861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "4EE5E564-4663-4D03-90CC-AB8C4056F52A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.13803364 -0.067435868 ;
	setAttr ".tk[95]" -type "float3" 0 0.13803364 -0.067435868 ;
	setAttr ".tk[96]" -type "float3" 0 0.093640484 -0.036547229 ;
	setAttr ".tk[97]" -type "float3" 0 0.093640484 -0.036547229 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "83B75C3E-4ABD-B7E7-F489-729920E15A4A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9733169 -15.994129 ;
	setAttr ".rs" 55396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.9004209041595459 -16.034279333502532 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 2.046212911605835 -15.953978898078681 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "42467633-4009-6BC1-1201-3487FB6CF9CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.20039992 -0.21730366 ;
	setAttr ".tk[99]" -type "float3" 0 0.20039992 -0.21730366 ;
	setAttr ".tk[100]" -type "float3" 0 0.17060487 -0.17823841 ;
	setAttr ".tk[101]" -type "float3" 0 0.17060487 -0.17823841 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A91615C8-4763-4E2B-050D-2A8A5B84000F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0187645 -16.194569 ;
	setAttr ".rs" 59202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.9355518817901611 -16.195828946382285 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 2.1019768714904785 -16.193307550698997 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "85304E2D-4D8A-BCD2-BC45-8D9C50DFFA3A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 0.055763841 -0.23932904 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0.055763841 -0.23932904 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 0.035130948 -0.16154915 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-08 0.035130948 -0.16154915 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8C8D5465-47B2-8EF8-8835-9E81D5647CB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6076986148026551 0 0 0 0 1 0 0 0 0 1 0 0 0 -16.253882380277396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0187645 -16.381292 ;
	setAttr ".rs" 60465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1898114848390304 1.9355518817901611 -16.382553504854918 ;
	setAttr ".cbx" -type "double3" 1.1898114848390304 2.1019768714904785 -16.38003198996234 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "AFA4B400-41E9-DE1F-4F2A-68B1DE3F96FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 -0.18672509 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.18672509 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.18672509 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.18672509 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2034D325-436A-B861-DBB8-1A879A9146F2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -7.4505806e-09 -0.56036443 ;
	setAttr ".tk[111]" -type "float3" 0 -7.4505806e-09 -0.56036443 ;
	setAttr ".tk[112]" -type "float3" 0 -7.4505806e-09 -0.56036443 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-09 -0.56036443 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "707302BD-4D51-C4E0-E1AB-679D37C318D6";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "19FC3933-4C88-25B7-6767-F5ACB7B6726E";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7F221C4-4BE3-14EF-535A-0E939FC8B14B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1007\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89107BEB-4ADB-3894-B742-09BF81DADA20";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry25.og" "pCube35Shape.i";
connectAttr "groupId38.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyMirror10.out" "pCube9Shape.i";
connectAttr "groupId1.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "transformGeometry19.og" "pCylinderShape2.i";
connectAttr "groupId36.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts26.og" "pCylinderShape1.i";
connectAttr "groupId35.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry16.og" "pCubeShape30.i";
connectAttr "groupId28.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape1.i";
connectAttr "groupId27.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry18.og" "pCubeShape32.i";
connectAttr "groupId32.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape11.i";
connectAttr "groupId31.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "transformGeometry10.og" "pCubeShape24.i";
connectAttr "groupId16.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape12.i";
connectAttr "groupId15.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "transformGeometry8.og" "pCubeShape22.i";
connectAttr "groupId12.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape13.i";
connectAttr "groupId11.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "transformGeometry14.og" "pCubeShape28.i";
connectAttr "groupId24.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape14.i";
connectAttr "groupId23.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "transformGeometry12.og" "pCubeShape26.i";
connectAttr "groupId20.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape15.i";
connectAttr "groupId19.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "transformGeometry23.og" "pCubeShape20.i";
connectAttr "groupId8.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape16.i";
connectAttr "groupId7.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "transformGeometry6.og" "pCubeShape18.i";
connectAttr "groupId4.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape17.i";
connectAttr "groupId3.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "transformGeometry5.og" "pCubeShape19.i";
connectAttr "groupId5.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "transformGeometry22.og" "pCubeShape21.i";
connectAttr "groupId9.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "transformGeometry7.og" "pCubeShape23.i";
connectAttr "groupId13.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "transformGeometry9.og" "pCubeShape25.i";
connectAttr "groupId17.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "transformGeometry11.og" "pCubeShape27.i";
connectAttr "groupId21.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "transformGeometry13.og" "pCubeShape29.i";
connectAttr "groupId25.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "transformGeometry15.og" "pCubeShape31.i";
connectAttr "groupId29.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "transformGeometry17.og" "pCubeShape33.i";
connectAttr "groupId33.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "transformGeometry20.og" "pCylinderShape3.i";
connectAttr "groupId37.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "transformGeometry24.og" "pCube37Shape.i";
connectAttr "groupId39.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "transformGeometry21.og" "pCubeShape34.i";
connectAttr "transformGeometry4.og" "pCylinderShape4.i";
connectAttr "groupParts34.og" "|pCube46|pCube47|pCube47|pCubeShape47.i";
connectAttr "groupId44.id" "|pCube46|pCube47|pCube47|pCubeShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube46|pCube47|pCube47|pCubeShape47.iog.og[0].gco"
		;
connectAttr "polyMirror12.out" "|pCube46|pCube47|transform12|pCubeShape47.i";
connectAttr "groupId42.id" "|pCube46|pCube47|transform12|pCubeShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube46|pCube47|transform12|pCubeShape47.iog.og[0].gco"
		;
connectAttr "groupId40.id" "pCubeShape46.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[1].gco";
connectAttr "groupParts31.og" "pCubeShape46.i";
connectAttr "groupId41.id" "pCubeShape46.ciog.cog[1].cgid";
connectAttr "groupParts36.og" "pCubeShape50.i";
connectAttr "groupId46.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "polyMirror13.out" "pCubeShape48.i";
connectAttr "groupId43.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupParts35.og" "pCubeShape49.i";
connectAttr "groupId45.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupParts37.og" "pCubeShape51.i";
connectAttr "groupId47.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "polyCube4.out" "pCubeShape52.i";
connectAttr "deleteComponent20.og" "pCubeShape53.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube17.sp" "polyMirror1.sp";
connectAttr "pCubeShape17.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCube16.sp" "polyMirror2.sp";
connectAttr "pCubeShape16.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCube13.sp" "polyMirror3.sp";
connectAttr "pCubeShape13.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror4.ip";
connectAttr "pCube12.sp" "polyMirror4.sp";
connectAttr "pCubeShape12.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape5.o" "polyMirror5.ip";
connectAttr "pCube15.sp" "polyMirror5.sp";
connectAttr "pCubeShape15.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape6.o" "polyMirror6.ip";
connectAttr "pCube14.sp" "polyMirror6.sp";
connectAttr "pCubeShape14.wm" "polyMirror6.mp";
connectAttr "transformGeometry1.og" "polyMirror7.ip";
connectAttr "pCube10.sp" "polyMirror7.sp";
connectAttr "pCubeShape1.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape7.o" "polyMirror8.ip";
connectAttr "pCube11.sp" "polyMirror8.sp";
connectAttr "pCubeShape11.wm" "polyMirror8.mp";
connectAttr "transformGeometry2.og" "polyMirror9.ip";
connectAttr "pCylinder1.sp" "polyMirror9.sp";
connectAttr "pCylinderShape1.wm" "polyMirror9.mp";
connectAttr "groupParts1.og" "polyMirror10.ip";
connectAttr "pCube9.sp" "polyMirror10.sp";
connectAttr "pCube9Shape.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape17.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "pCubeShape16.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "pCubeShape13.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "pCubeShape12.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySeparate4.out[0]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate4.out[1]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "pCubeShape15.o" "polySeparate5.ip";
connectAttr "polyMirror5.fnf" "polySeparate5.sf";
connectAttr "polyMirror5.lnf" "polySeparate5.ef";
connectAttr "polyMirror5.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate5.out[0]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "polySeparate5.out[1]" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "pCubeShape14.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polyMirror6.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "polySeparate6.out[0]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySeparate6.out[1]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "pCubeShape1.o" "polySeparate7.ip";
connectAttr "polyMirror7.fnf" "polySeparate7.sf";
connectAttr "polyMirror7.lnf" "polySeparate7.ef";
connectAttr "polyMirror7.out" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySeparate7.out[0]" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "polySeparate7.out[1]" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "pCubeShape11.o" "polySeparate8.ip";
connectAttr "polyMirror8.fnf" "polySeparate8.sf";
connectAttr "polyMirror8.lnf" "polySeparate8.ef";
connectAttr "polyMirror8.out" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polySeparate8.out[0]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "polySeparate8.out[1]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "pCylinderShape1.o" "polySeparate9.ip";
connectAttr "polyMirror9.fnf" "polySeparate9.sf";
connectAttr "polyMirror9.lnf" "polySeparate9.ef";
connectAttr "polyMirror9.out" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "polySeparate9.out[0]" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "polySeparate9.out[1]" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "pCube9Shape.o" "polySeparate10.ip";
connectAttr "polyMirror10.fnf" "polySeparate10.sf";
connectAttr "polyMirror10.lnf" "polySeparate10.ef";
connectAttr "polySeparate10.out[0]" "groupParts29.ig";
connectAttr "groupId38.id" "groupParts29.gi";
connectAttr "polySeparate10.out[1]" "groupParts30.ig";
connectAttr "groupId39.id" "groupParts30.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "groupParts10.og" "deleteComponent3.ig";
connectAttr "groupParts9.og" "deleteComponent4.ig";
connectAttr "groupParts13.og" "deleteComponent5.ig";
connectAttr "groupParts12.og" "deleteComponent6.ig";
connectAttr "groupParts16.og" "deleteComponent7.ig";
connectAttr "groupParts15.og" "deleteComponent8.ig";
connectAttr "groupParts19.og" "deleteComponent9.ig";
connectAttr "groupParts18.og" "deleteComponent10.ig";
connectAttr "groupParts22.og" "deleteComponent11.ig";
connectAttr "groupParts21.og" "deleteComponent12.ig";
connectAttr "groupParts25.og" "deleteComponent13.ig";
connectAttr "groupParts24.og" "deleteComponent14.ig";
connectAttr "polyCube2.out" "deleteComponent15.ig";
connectAttr "groupParts7.og" "deleteComponent16.ig";
connectAttr "groupParts6.og" "deleteComponent17.ig";
connectAttr "polyCylinder2.out" "deleteComponent18.ig";
connectAttr "polyTweak8.out" "polyMirror11.ip";
connectAttr "pCube46.sp" "polyMirror11.sp";
connectAttr "pCubeShape46.wm" "polyMirror11.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "pCubeShape46.o" "polySeparate11.ip";
connectAttr "polyMirror11.fnf" "polySeparate11.sf";
connectAttr "polyMirror11.lnf" "polySeparate11.ef";
connectAttr "polyMirror11.out" "groupParts31.ig";
connectAttr "groupId40.id" "groupParts31.gi";
connectAttr "polySeparate11.out[0]" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "polySeparate11.out[1]" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "groupParts33.og" "transformGeometry3.ig";
connectAttr "deleteComponent18.og" "transformGeometry4.ig";
connectAttr "deleteComponent1.og" "transformGeometry5.ig";
connectAttr "deleteComponent2.og" "transformGeometry6.ig";
connectAttr "deleteComponent3.og" "transformGeometry7.ig";
connectAttr "deleteComponent4.og" "transformGeometry8.ig";
connectAttr "deleteComponent5.og" "transformGeometry9.ig";
connectAttr "deleteComponent6.og" "transformGeometry10.ig";
connectAttr "deleteComponent7.og" "transformGeometry11.ig";
connectAttr "deleteComponent8.og" "transformGeometry12.ig";
connectAttr "deleteComponent9.og" "transformGeometry13.ig";
connectAttr "deleteComponent10.og" "transformGeometry14.ig";
connectAttr "deleteComponent11.og" "transformGeometry15.ig";
connectAttr "deleteComponent12.og" "transformGeometry16.ig";
connectAttr "deleteComponent13.og" "transformGeometry17.ig";
connectAttr "deleteComponent14.og" "transformGeometry18.ig";
connectAttr "groupParts27.og" "transformGeometry19.ig";
connectAttr "groupParts28.og" "transformGeometry20.ig";
connectAttr "deleteComponent15.og" "transformGeometry21.ig";
connectAttr "deleteComponent16.og" "transformGeometry22.ig";
connectAttr "deleteComponent17.og" "transformGeometry23.ig";
connectAttr "groupParts30.og" "transformGeometry24.ig";
connectAttr "groupParts29.og" "transformGeometry25.ig";
connectAttr "groupParts32.og" "polyMirror12.ip";
connectAttr "|pCube46|pCube47.sp" "polyMirror12.sp";
connectAttr "|pCube46|pCube47|transform12|pCubeShape47.wm" "polyMirror12.mp";
connectAttr "transformGeometry3.og" "polyMirror13.ip";
connectAttr "pCube48.sp" "polyMirror13.sp";
connectAttr "pCubeShape48.wm" "polyMirror13.mp";
connectAttr "|pCube46|pCube47|transform12|pCubeShape47.o" "polySeparate12.ip";
connectAttr "polyMirror12.fnf" "polySeparate12.sf";
connectAttr "polyMirror12.lnf" "polySeparate12.ef";
connectAttr "polySeparate12.out[0]" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "polySeparate13.out[0]" "groupParts36.ig";
connectAttr "groupId46.id" "groupParts36.gi";
connectAttr "pCubeShape48.o" "polySeparate13.ip";
connectAttr "polyMirror13.fnf" "polySeparate13.sf";
connectAttr "polyMirror13.lnf" "polySeparate13.ef";
connectAttr "polySeparate12.out[1]" "groupParts35.ig";
connectAttr "groupId45.id" "groupParts35.gi";
connectAttr "polySeparate13.out[1]" "groupParts37.ig";
connectAttr "groupId47.id" "groupParts37.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube46|pCube47|transform12|pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube46|pCube47|pCube47|pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
// End of FerrisWheel.ma
