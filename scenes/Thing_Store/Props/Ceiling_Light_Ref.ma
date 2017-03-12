//Maya ASCII 2016 scene
//Name: CeilingLightRef.ma
//Last modified: Wed, Mar 08, 2017 07:15:08 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "CeilingLight";
	rename -uid "ED4C346C-4C68-61B9-BAE8-04952E6B522B";
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".sp" -type "double3" 0 0.25 0 ;
createNode mesh -n "CeilingLightShape" -p "CeilingLight";
	rename -uid "9CA27999-4BA2-4FD0-ECAE-59A3D4D09320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64161403477191925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625 1
		 0.375 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.284264 0.65926403 0.25
		 0.34260449 0.25 0.375 0.28239551 0.33181566 0.25 0.375 0.29318431 0.625 0.29602495
		 0.67102498 0.25 0.625 0.47257251 0.84757257 0.25 0.15167901 0.25 0.375 0.47332099
		 0.625 0.46007207 0.8350721 0.25 0.16463929 0.25 0.375 0.46036071 0.50314552 0.46021277
		 0.50274974 0.47293851 0.52286947 0.47287828 0.52553833 0.4601869 0.48639524 0.28322807
		 0.48594052 0.29444489 0.50517565 0.29466343 0.50675446 0.28338024 0.50274974 0.47293851
		 0.50314552 0.46021277 0.52553833 0.4601869 0.52286947 0.47287828 0.48594052 0.29444489
		 0.48639524 0.28322807 0.50675446 0.28338024 0.50517565 0.29466343 0.50314552 0.46021277
		 0.52553833 0.4601869 0.52553833 0.4601869 0.50314552 0.46021277 0.52286947 0.47287828
		 0.50274974 0.47293851 0.50274974 0.47293851 0.52286947 0.47287828 0.48639524 0.28322807
		 0.50675446 0.28338024 0.50675446 0.28338024 0.48639524 0.28322807 0.50517565 0.29466343
		 0.48594052 0.29444489 0.48594052 0.29444489 0.50517565 0.29466343 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[1]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[2]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[3]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[4]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[5]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[6]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[7]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[8]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[9]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[10]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[11]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[12]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[13]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[14]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[15]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[16]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[17]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[18]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[19]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[20]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[21]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[22]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[23]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[24]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[25]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[26]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[27]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[28]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[29]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[30]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[31]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[32]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[33]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[34]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[35]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[36]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[37]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[38]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[39]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[40]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[41]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[42]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[43]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[44]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[45]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[46]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[47]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[48]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[49]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[50]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[51]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[52]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[53]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[54]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[55]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[56]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[57]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[58]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[59]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[60]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[61]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[62]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[63]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[64]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[65]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[66]" -type "float3" -1 0.5 -3 ;
	setAttr ".pt[67]" -type "float3" -1 0.5 -3 ;
	setAttr -s 68 ".vt[0:67]"  -1 -0.5 3 1 -0.5 3 -0.75 -0.375 2.75 0.75 -0.375 2.75
		 -0.75 -0.375 -2.75 0.75 -0.375 -2.75 -1 -0.5 -3 1 -0.5 -3 -0.875 -0.5 -2.875 0.875 -0.5 -2.875
		 0.875 -0.5 2.875 -0.875 -0.5 2.875 -0.75 -0.44371337 -2.75 0.75 -0.44371337 -2.75
		 0.75 -0.44371337 2.75 -0.75 -0.44371337 2.75 -1 -0.625 -3 1 -0.625 -3 0.875 -0.625 -2.875
		 -0.875 -0.625 -2.875 1 -0.625 3 0.875 -0.625 2.875 -1 -0.625 3 -0.875 -0.625 2.875
		 -0.75 -0.4985995 -2.75 0.75 -0.4985995 -2.75 0.75 -0.4985995 2.75 -0.75 -0.4985995 2.75
		 0.75 -0.375 2.125 -0.75 -0.375 2.125 -0.75 -0.375 1.87500036 0.75 -0.375 1.87499964
		 0.75 -0.375 -2.125 -0.75 -0.375 -2.125 0.75 -0.375 -1.875 -0.75 -0.375 -1.875 -0.12499952 -0.375 -1.875
		 -0.12499952 -0.375 -2.125 0.12500048 -0.375 -2.125 0.1250006 -0.375 -1.875 -0.12500048 -0.375 2.125
		 -0.12500048 -0.375 1.875 0.12499934 -0.375 1.87499988 0.12499952 -0.375 2.125 -0.04280448 -0.25 -1.875
		 -0.04280448 -0.25 -2.125 0.042804956 -0.25 -1.875 0.042804897 -0.25 -2.125 -0.042804837 -0.25 2.125
		 -0.042804837 -0.25 1.875 0.042804599 -0.25 2.125 0.04280448 -0.25 1.87499988 0.08933118 -0.3571654 -1.875
		 -0.089330435 -0.3571654 -1.875 0.030590385 -0.2678346 -1.875 -0.030590057 -0.2678346 -1.875
		 0.08933115 -0.3571654 -2.125 -0.089330435 -0.3571654 -2.125 -0.030590057 -0.2678346 -2.125
		 0.030590355 -0.2678346 -2.125 0.089330375 -0.3571654 2.125 -0.08933115 -0.3571654 2.125
		 0.030590117 -0.2678346 2.125 -0.030590296 -0.2678346 2.125 -0.08933115 -0.3571654 1.875
		 0.089330316 -0.3571654 1.87499988 -0.030590296 -0.2678346 1.875 0.030590057 -0.2678346 1.87499988;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 29 0
		 3 28 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 6 16 0 7 17 0 16 17 0 9 18 0 17 18 0 8 19 0
		 19 18 0 16 19 0 1 20 0 17 20 0 10 21 0 20 21 0 18 21 0 0 22 0 22 20 0 11 23 0 22 23 0
		 23 21 0 16 22 0 19 23 0 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0 24 27 0
		 28 31 0 29 30 0 28 43 1 30 35 0 31 34 0 30 41 1 32 5 0 33 4 0 32 38 1 34 32 0 35 33 0
		 34 39 1 36 35 1 37 33 1 36 37 0 38 37 0 39 36 0 38 39 0 40 29 1 41 42 0 40 41 0 42 31 1
		 43 40 0 42 43 0 36 44 0 37 45 0 44 45 0 39 46 0 46 44 0 38 47 0 47 46 0 47 45 0 40 48 0
		 41 49 0 48 49 0 43 50 0 50 48 0 42 51 0 51 50 0 49 51 0 39 52 0 36 53 0 52 53 0 46 54 0
		 52 54 0 44 55 0 54 55 0 53 55 0 38 56 0 37 57 0 56 57 0 45 58 0 57 58 0 47 59 0 59 58 0
		 56 59 0 43 60 0 40 61 0 60 61 0 50 62 0 60 62 0 48 63 0 62 63 0 61 63 0 41 64 0 42 65 0
		 64 65 0 49 66 0 64 66 0 51 67 0 66 67 0 65 67 0 56 52 0 57 53 0 58 55 0 59 54 0 64 61 0
		 65 60 0 66 63 0 67 62 0;
	setAttr -s 62 -ch 264 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 6 1 7 54 74 70 -7
		mu 0 6 2 3 34 57 54 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 8 -12 -10 -59 -62 -57 -53 -8 -6
		mu 0 8 1 10 11 43 47 41 35 3
		f 8 10 4 6 53 55 62 59 8
		mu 0 8 12 0 2 36 38 48 44 13
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 33 35 -37 -29
		mu 0 4 23 26 27 24
		f 4 -39 40 41 -36
		mu 0 4 26 28 29 27
		f 4 -43 31 43 -41
		mu 0 4 28 22 25 29
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 13 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 -15 21 22 -20
		mu 0 4 16 17 21 20
		f 4 -16 16 23 -22
		mu 0 4 17 14 18 21
		f 4 3 25 -27 -25
		mu 0 4 6 7 23 22
		f 4 -13 29 30 -28
		mu 0 4 15 14 25 24
		f 4 11 32 -34 -26
		mu 0 4 7 9 26 23
		f 4 -14 27 36 -35
		mu 0 4 16 15 24 27
		f 4 -1 37 38 -33
		mu 0 4 9 8 28 26
		f 4 14 34 -42 -40
		mu 0 4 17 16 27 29
		f 4 -11 24 42 -38
		mu 0 4 8 6 22 28
		f 4 15 39 -44 -30
		mu 0 4 14 17 29 25
		f 4 18 45 -47 -45
		mu 0 4 18 19 31 30
		f 4 20 47 -49 -46
		mu 0 4 19 20 32 31
		f 4 -23 49 50 -48
		mu 0 4 20 21 33 32
		f 4 -24 44 51 -50
		mu 0 4 21 18 30 33
		f 8 57 71 73 56 63 68 64 -56
		mu 0 8 39 55 56 40 46 53 50 49
		f 4 -71 72 -58 -54
		mu 0 4 37 54 55 39
		f 6 -66 -68 -61 58 -3 -60
		mu 0 6 45 51 52 42 5 4
		f 4 -65 66 65 -63
		mu 0 4 49 50 51 45
		f 4 69 -64 61 60
		mu 0 4 52 53 46 42
		f 4 -79 -81 -83 83
		mu 0 4 58 59 60 61
		f 4 75 -55 52 -74
		mu 0 4 56 57 34 40
		f 4 -87 -89 -91 -92
		mu 0 4 62 63 64 65
		f 4 -67 76 78 -78
		mu 0 4 51 50 59 58
		f 4 -70 81 82 -80
		mu 0 4 53 52 61 60
		f 4 -73 84 86 -86
		mu 0 4 55 54 63 62
		f 4 -76 89 90 -88
		mu 0 4 57 56 65 64
		f 4 -69 92 94 -94
		mu 0 4 50 53 67 66
		f 4 79 95 -97 -93
		mu 0 4 53 60 68 67
		f 4 80 97 -99 -96
		mu 0 4 60 59 69 68
		f 4 -77 93 99 -98
		mu 0 4 59 50 66 69
		f 4 67 101 -103 -101
		mu 0 4 52 51 71 70
		f 4 77 103 -105 -102
		mu 0 4 51 58 72 71
		f 4 -84 105 106 -104
		mu 0 4 58 61 73 72
		f 4 -82 100 107 -106
		mu 0 4 61 52 70 73
		f 4 -75 108 110 -110
		mu 0 4 54 57 75 74
		f 4 87 111 -113 -109
		mu 0 4 57 64 76 75
		f 4 88 113 -115 -112
		mu 0 4 64 63 77 76
		f 4 -85 109 115 -114
		mu 0 4 63 54 74 77
		f 4 -72 116 118 -118
		mu 0 4 56 55 79 78
		f 4 85 119 -121 -117
		mu 0 4 55 62 80 79
		f 4 91 121 -123 -120
		mu 0 4 62 65 81 80
		f 4 -90 117 123 -122
		mu 0 4 65 56 78 81
		f 4 102 125 -95 -125
		mu 0 4 82 83 84 85
		f 4 104 126 -100 -126
		mu 0 4 86 87 88 89
		f 4 -107 127 98 -127
		mu 0 4 90 91 92 93
		f 4 -108 124 96 -128
		mu 0 4 94 95 96 97
		f 4 -119 128 -111 -130
		mu 0 4 98 99 100 101
		f 4 120 130 -116 -129
		mu 0 4 102 103 104 105
		f 4 122 131 114 -131
		mu 0 4 106 107 108 109
		f 4 -124 129 112 -132
		mu 0 4 110 111 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode partition -n "mtorPartition";
	rename -uid "1434B28D-40D6-310F-6EBE-88BD33FD8760";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "CeilingLightShape.iog" ":initialShadingGroup.dsm" -na;
// End of CeilingLightRef.ma
