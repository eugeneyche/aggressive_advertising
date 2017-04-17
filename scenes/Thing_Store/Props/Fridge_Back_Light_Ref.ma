//Maya ASCII 2017 scene
//Name: Fridge_Back_Light_Ref.ma
//Last modified: Sat, Apr 15, 2017 01:53:26 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrHSL" -nodeType "PxrBlend" -nodeType "PxrLMPlastic" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Fridge_Back_Light";
	rename -uid "33336EC2-4F98-17BB-D5A7-3291BC8097F5";
	setAttr ".t" -type "double3" 3.25 2.1527986047842465 -12.257923652557318 ;
	setAttr ".rp" -type "double3" 0.75 0.06743951141834259 -0.44695064425468445 ;
	setAttr ".sp" -type "double3" 0.75 0.06743951141834259 -0.44695064425468445 ;
createNode mesh -n "Fridge_Back_LightShape" -p "Fridge_Back_Light";
	rename -uid "90DFFE3D-4137-6266-84E8-5EA4117AF416";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:47]" "f[49:79]" "f[81:83]" "f[85:101]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[48]" "f[80]" "f[84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47289416193962097 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37873927 0.25 0.37873927 0.5 0.37873927 0.75 0.37873927
		 0 0.37873927 1 0.62077117 0.25 0.62077117 0.5 0.62077117 0.75 0.62077117 0 0.62077117
		 1 0.37873927 0.22842731 0.375 0.22842731 0.125 0.22842731 0.375 0.52157271 0.37873927
		 0.52157271 0.62077117 0.52157271 0.625 0.52157271 0.875 0.22842731 0.625 0.22842731
		 0.62077117 0.22842731 0.37873927 0.023035187 0.375 0.023035187 0.125 0.023035189
		 0.375 0.72696477 0.37873927 0.72696477 0.62077117 0.72696477 0.625 0.72696477 0.875
		 0.023035189 0.625 0.023035187 0.62077117 0.023035187 0.375 0 0.37873927 0 0.375 0.023035187
		 0.62077117 0.023035187 0.37873927 0.023035187 0.62077117 0 0.625 0 0.625 0.023035187
		 0.37873927 0.25 0.375 0.25 0.375 0.22842731 0.625 0.22842731 0.625 0.25 0.62077117
		 0.25 0.37873927 0.22842731 0.62077117 0.22842731 0.47462326 0 0.47462326 0.023035187
		 0.47462326 0.023035187 0.47462326 0.22842729 0.47462326 0.22842729 0.47462326 0.25
		 0.47462326 0.25 0.47462326 0.5 0.47462326 0.52157271 0.47462326 0.72696477 0.47462326
		 0.75 0.47462326 0 0.47462326 1 0.54353309 0 0.54353309 0.023035187 0.54353309 0.023035187
		 0.54353309 0.22842729 0.54353309 0.22842729 0.54353309 0.25 0.54353309 0.25 0.54353309
		 0.5 0.54353309 0.52157271 0.54353309 0.72696483 0.54353309 0.75 0.54353309 0 0.54353309
		 1 0.47116509 0.023035187 0.47116506 0 0.47116506 0 0.47116506 1 0.47116506 0.75 0.47116506
		 0.72696477 0.47116506 0.52157271 0.47116506 0.5 0.47116506 0.25 0.47116506 0.25 0.47116509
		 0.22842729 0.47116509 0.22842729 0.47116509 0.023035187 0.54700685 0 0.54700685 0.023035187
		 0.54700685 0.023035187 0.54700685 0.22842729 0.54700685 0.22842729 0.54700685 0.25
		 0.54700685 0.25 0.54700685 0.5 0.54700685 0.52157271 0.54700685 0.72696483 0.54700685
		 0.75 0.54700685 0 0.54700685 1 0.47462326 0.22842729 0.47116509 0.22842729 0.47116509
		 0.023035187 0.47462326 0.023035187 0.54700685 0.22842729 0.54353309 0.22842729 0.54353309
		 0.023035187 0.54700685 0.023035187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[48:103]" -type "float3"  -0.125 0 0 -0.125 0 0 -0.125 
		0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 
		-0.125 0 0 -0.125 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 
		0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 -0.125 0 0 -0.125 0 0 
		-0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 0 0 -0.125 
		0 0 -0.125 0 0 -0.125 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 
		0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 0.625 0 0 -0.125 0 0.010153346 
		-0.125 0 0.010153346 -0.125 0 0.010153346 -0.125 0 0.010153346 0.625 0 0.010153346 
		0.625 0 0.010153346 0.625 0 0.010153346 0.625 0 0.010153346;
	setAttr -s 104 ".vt[0:103]"  -2.5 -0.36512101 -0.45834351 4 -0.36512089 -0.45834351
		 -2.5 0.5 -0.45834351 4 0.5 -0.45834351 -2.5 0.5 -0.5 4 0.5 -0.5 -2.5 -0.36512101 -0.5
		 4 -0.36512089 -0.5 -2.42059398 0.5 -0.45834351 -2.42059398 0.5 -0.5 -2.42059398 -0.36512101 -0.5
		 -2.42059398 -0.36512101 -0.45834351 3.92059422 0.5 -0.45834351 3.92059422 0.5 -0.5
		 3.92059422 -0.36512089 -0.5 3.92059422 -0.36512089 -0.45834351 -2.42059398 0.45306635 -0.45834351
		 -2.5 0.45306635 -0.45834351 -2.5 0.45306635 -0.5 -2.42059398 0.45306635 -0.5 3.92059422 0.45306635 -0.5
		 4 0.45306635 -0.5 4 0.45306635 -0.45834351 3.92059422 0.45306635 -0.45834351 -2.42059398 -0.31014669 -0.45834351
		 -2.5 -0.31014669 -0.45834351 -2.5 -0.31014669 -0.5 -2.42059398 -0.31014669 -0.5 3.92059422 -0.31014657 -0.5
		 4 -0.31014657 -0.5 4 -0.31014657 -0.45834351 3.92059422 -0.31014657 -0.45834351 -2.45572996 -0.33902574 -0.41860008
		 -2.42059398 -0.33902574 -0.41860008 -2.42059398 -0.31014669 -0.41860008 -2.45572996 -0.31014669 -0.41860008
		 3.92059422 -0.31014657 -0.41860008 3.92059422 -0.33902562 -0.41860008 3.95763397 -0.33902562 -0.41860008
		 3.95763397 -0.31014657 -0.41860008 -2.42059398 0.45306635 -0.41860008 -2.45572996 0.45306635 -0.41860008
		 -2.42059398 0.47618699 -0.41860008 -2.45572996 0.47618699 -0.41860008 3.92059422 0.45306635 -0.41860008
		 3.92059422 0.47618699 -0.41860008 3.95763397 0.45306635 -0.41860008 3.95763397 0.47618699 -0.41860008
		 -0.5 -0.33902574 -0.41860008 -0.5 -0.31014657 -0.41860008 -0.5 -0.31014657 -0.45834351
		 -0.5 0.45306635 -0.45834351 -0.5 0.45306635 -0.41860008 -0.5 0.47618699 -0.41860008
		 -0.5 0.5 -0.45834351 -0.5 0.5 -0.5 -0.5 0.45306635 -0.5 -0.5 -0.31014657 -0.5 -0.5 -0.36512089 -0.5
		 -0.5 -0.36512089 -0.45834351 1.5 -0.33902574 -0.41860008 1.5 -0.31014657 -0.41860008
		 1.5 -0.31014657 -0.45834351 1.5 0.45306635 -0.45834351 1.5 0.45306635 -0.41860008
		 1.5 0.47618723 -0.41860008 1.5 0.5 -0.45834351 1.5 0.5 -0.5 1.5 0.45306635 -0.5 1.5 -0.31014657 -0.5
		 1.5 -0.36512089 -0.5 1.5 -0.36512089 -0.45834351 -0.75 -0.31014657 -0.41860008 -0.75 -0.33902574 -0.41860008
		 -0.75 -0.36512089 -0.45834351 -0.75 -0.36512089 -0.5 -0.75 -0.31014657 -0.5 -0.75 0.45306635 -0.5
		 -0.75 0.5 -0.5 -0.75 0.5 -0.45834351 -0.75 0.47618699 -0.41860008 -0.75 0.45306635 -0.41860008
		 -0.75 0.45306635 -0.45834351 -0.75 -0.31014657 -0.45834351 1.75 -0.33902574 -0.41860008
		 1.75 -0.31014657 -0.41860008 1.75 -0.31014657 -0.45834351 1.75 0.45306635 -0.45834351
		 1.75 0.45306635 -0.41860008 1.75 0.47618699 -0.41860008 1.75 0.5 -0.45834351 1.75 0.5 -0.5
		 1.75 0.45306635 -0.5 1.75 -0.31014657 -0.5 1.75 -0.36512089 -0.5 1.75 -0.36512089 -0.45834351
		 -0.5 0.45306635 -0.45834351 -0.75 0.45306635 -0.45834351 -0.75 -0.31014657 -0.45834351
		 -0.5 -0.31014657 -0.45834351 1.75 0.45306635 -0.45834351 1.5 0.45306635 -0.45834351
		 1.5 -0.31014657 -0.45834351 1.75 -0.31014657 -0.45834351;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 25 0 1 30 0 2 4 0 3 5 0
		 4 18 0 5 21 0 6 0 0 7 1 0 8 79 0 9 78 0 8 9 1 10 75 0 9 19 1 11 74 0 10 11 1 12 3 0
		 13 5 0 12 13 1 14 7 0 13 20 1 15 1 0 14 15 1 17 2 0 18 26 0 17 18 1 19 27 1 18 19 1
		 20 28 1 19 77 1 21 29 0 20 21 1 22 3 0 21 22 1 23 87 0 24 16 0 25 17 0 26 6 0 25 26 1
		 27 10 1 26 27 1 28 14 1 27 76 1 29 7 0 28 29 1 30 22 0 29 30 1 31 23 0 31 86 0 0 32 0
		 11 33 0 32 33 0 24 34 0 33 34 1 25 35 0 34 35 1 32 35 0 31 36 0 36 85 0 15 37 0 33 73 0
		 37 36 1 1 38 0 37 38 0 30 39 0 38 39 0 39 36 1 16 40 0 17 41 0 40 41 1 8 42 0 40 42 1
		 2 43 0 43 42 0 41 43 0 23 44 0 12 45 0 44 45 1 22 46 0 46 44 1 3 47 0 46 47 0 45 47 0
		 44 88 0 42 80 0 34 40 0 35 41 0 36 44 0 39 46 0 48 60 0 49 72 0 48 49 1 50 83 0 49 50 1
		 51 82 0 50 51 0 52 81 0 51 52 1 53 65 0 52 53 1 54 66 0 53 54 1 55 67 0 54 55 1 56 68 1
		 55 56 1 57 69 1 56 57 1 58 70 0 57 58 1 59 71 0 58 59 1 59 48 1 60 84 0 61 49 0 60 61 1
		 62 50 0 61 62 1 63 51 0 62 63 0 64 52 0 63 64 1 65 89 0 64 65 1 66 90 0 65 66 1 67 91 0
		 66 67 1 68 92 1 67 68 1 69 93 1 68 69 1 70 94 0 69 70 1 71 95 0 70 71 1 71 60 1 72 34 0
		 73 48 0 72 73 1 74 59 0 73 74 1 75 58 0 74 75 1 76 57 1 75 76 1 77 56 1 76 77 1 78 55 0
		 77 78 1 79 54 0 78 79 1 80 53 0 79 80 1 81 40 0 80 81 1 82 16 0 81 82 1 83 24 0 82 83 0
		 83 72 1 84 37 0 85 61 0;
	setAttr ".ed[166:203]" 84 85 1 86 62 0 85 86 1 87 63 0 86 87 0 88 64 0 87 88 1
		 89 45 0 88 89 1 90 12 0 89 90 1 91 13 0 90 91 1 92 20 1 91 92 1 93 28 1 92 93 1 94 14 0
		 93 94 1 95 15 0 94 95 1 95 84 1 51 96 0 82 97 0 96 97 0 83 98 0 97 98 0 50 99 0 99 98 0
		 99 96 0 87 100 0 63 101 0 100 101 0 62 102 0 102 101 0 86 103 0 103 102 0 103 100 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 54 56 58 -60
		mu 0 4 44 45 34 46
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 43 42 -4 -41
		mu 0 4 37 38 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -47 49 -6
		mu 0 4 1 10 41 42
		f 4 10 4 41 40
		mu 0 4 12 0 35 36
		f 4 153 106 -152 154
		mu 0 4 94 66 67 93
		f 4 148 147 112 -146
		mu 0 4 90 91 69 70
		f 4 146 145 114 -144
		mu 0 4 89 90 70 72
		f 4 93 142 141 94
		mu 0 4 61 86 87 60
		f 4 19 7 -21 -22
		mu 0 4 19 3 5 20
		f 4 -45 47 46 -23
		mu 0 4 21 39 40 7
		f 4 -26 22 11 -25
		mu 0 4 23 21 7 9
		f 4 -65 66 68 69
		mu 0 4 47 49 50 51
		f 4 -73 74 -77 -78
		mu 0 4 54 24 52 53
		f 4 -29 26 6 8
		mu 0 4 26 25 2 13
		f 4 2 16 -31 -9
		mu 0 4 4 15 28 27
		f 4 -150 152 151 108
		mu 0 4 68 92 93 67
		f 4 -35 -24 20 9
		mu 0 4 30 29 20 5
		f 4 -37 -10 -8 -36
		mu 0 4 32 31 11 3
		f 4 -81 -83 84 -86
		mu 0 4 57 33 55 56
		f 4 158 -100 102 -156
		mu 0 4 95 96 64 65
		f 4 -59 88 72 -90
		mu 0 4 46 48 58 54
		f 4 -42 39 28 27
		mu 0 4 36 35 25 26
		f 4 30 29 -44 -28
		mu 0 4 27 28 38 37
		f 4 -148 150 149 110
		mu 0 4 69 91 92 68
		f 4 -48 -32 34 33
		mu 0 4 40 39 29 30
		f 4 -50 -34 36 -49
		mu 0 4 42 41 31 32
		f 4 -91 -70 91 82
		mu 0 4 59 47 51 55
		f 4 190 192 -195 195
		mu 0 4 112 113 114 115
		f 4 0 53 -55 -53
		mu 0 4 0 17 45 44
		f 4 -5 52 59 -58
		mu 0 4 35 0 44 46
		f 4 95 163 -94 96
		mu 0 4 62 98 86 61
		f 4 143 115 -142 144
		mu 0 4 88 71 60 87
		f 4 24 65 -67 -63
		mu 0 4 22 1 50 49
		f 4 5 67 -69 -66
		mu 0 4 1 42 51 50
		f 4 -2 75 76 -74
		mu 0 4 14 2 53 52
		f 4 -27 71 77 -76
		mu 0 4 2 25 54 53
		f 4 35 83 -85 -82
		mu 0 4 32 3 56 55
		f 4 -20 79 85 -84
		mu 0 4 3 19 57 56
		f 4 -98 100 99 160
		mu 0 4 97 63 64 96
		f 4 -154 156 155 104
		mu 0 4 66 94 95 65
		f 4 38 70 -89 -56
		mu 0 4 34 24 58 48
		f 4 -40 57 89 -72
		mu 0 4 25 35 46 54
		f 4 -51 60 90 -79
		mu 0 4 33 43 47 59
		f 4 48 81 -92 -68
		mu 0 4 42 32 55 51
		f 4 117 -95 92 118
		mu 0 4 74 61 60 73
		f 4 119 -97 -118 120
		mu 0 4 75 62 61 74
		f 4 121 -99 -120 122
		mu 0 4 76 63 62 75
		f 4 -101 -122 124 123
		mu 0 4 64 63 76 77
		f 4 -103 -124 126 -102
		mu 0 4 65 64 77 78
		f 4 -104 -105 101 128
		mu 0 4 79 66 65 78
		f 4 -107 103 130 -106
		mu 0 4 67 66 79 80
		f 4 -108 -109 105 132
		mu 0 4 81 68 67 80
		f 4 -110 -111 107 134
		mu 0 4 82 69 68 81
		f 4 -113 109 136 -112
		mu 0 4 70 69 82 83
		f 4 -115 111 138 -114
		mu 0 4 72 70 83 85
		f 4 -116 113 139 -93
		mu 0 4 60 71 84 73
		f 4 165 -119 116 166
		mu 0 4 100 74 73 99
		f 4 167 -121 -166 168
		mu 0 4 101 75 74 100
		f 4 198 -201 -203 203
		mu 0 4 116 117 118 119
		f 4 -125 -170 172 171
		mu 0 4 77 76 102 103
		f 4 -127 -172 174 -126
		mu 0 4 78 77 103 104
		f 4 -128 -129 125 176
		mu 0 4 105 79 78 104
		f 4 -131 127 178 -130
		mu 0 4 80 79 105 106
		f 4 -132 -133 129 180
		mu 0 4 107 81 80 106
		f 4 -134 -135 131 182
		mu 0 4 108 82 81 107
		f 4 -137 133 184 -136
		mu 0 4 83 82 108 109
		f 4 -139 135 186 -138
		mu 0 4 85 83 109 111
		f 4 -140 137 187 -117
		mu 0 4 73 84 110 99
		f 4 140 -57 63 -143
		mu 0 4 86 48 45 87
		f 4 17 -145 -64 -54
		mu 0 4 17 88 87 45
		f 4 -19 15 -147 -18
		mu 0 4 18 16 90 89
		f 4 -43 45 -149 -16
		mu 0 4 16 38 91 90
		f 4 -151 -46 -30 32
		mu 0 4 92 91 38 28
		f 4 -153 -33 -17 13
		mu 0 4 93 92 28 15
		f 4 12 -155 -14 -15
		mu 0 4 14 94 93 15
		f 4 -157 -13 73 87
		mu 0 4 95 94 14 52
		f 4 -75 -158 -159 -88
		mu 0 4 52 58 96 95
		f 4 -160 -161 157 -71
		mu 0 4 24 97 96 58
		f 4 -163 159 -39 -162
		mu 0 4 98 97 24 34
		f 4 -164 161 55 -141
		mu 0 4 86 98 34 48
		f 4 61 -167 164 64
		mu 0 4 47 100 99 49
		f 4 51 -169 -62 -61
		mu 0 4 43 101 100 47
		f 4 37 -171 -52 50
		mu 0 4 33 102 101 43
		f 4 -173 -38 78 86
		mu 0 4 103 102 33 59
		f 4 -175 -87 80 -174
		mu 0 4 104 103 59 57
		f 4 -176 -177 173 -80
		mu 0 4 19 105 104 57
		f 4 -179 175 21 -178
		mu 0 4 106 105 19 20
		f 4 -180 -181 177 23
		mu 0 4 29 107 106 20
		f 4 -182 -183 179 31
		mu 0 4 39 108 107 29
		f 4 -185 181 44 -184
		mu 0 4 109 108 39 21
		f 4 -187 183 25 -186
		mu 0 4 111 109 21 23
		f 4 -188 185 62 -165
		mu 0 4 99 110 22 49
		f 4 97 189 -191 -189
		mu 0 4 63 97 113 112
		f 4 162 191 -193 -190
		mu 0 4 97 98 114 113
		f 4 -96 193 194 -192
		mu 0 4 98 62 115 114
		f 4 98 188 -196 -194
		mu 0 4 62 63 112 115
		f 4 169 197 -199 -197
		mu 0 4 102 76 117 116
		f 4 -123 199 200 -198
		mu 0 4 76 75 118 117
		f 4 -168 201 202 -200
		mu 0 4 75 101 119 118
		f 4 170 196 -204 -202
		mu 0 4 101 102 116 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "groupId3";
	rename -uid "845F3A26-4B4F-4598-8CF2-B2942A939841";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Countertop_Mat_Net2:Countertop_MatSG";
	rename -uid "59020C13-47C2-5DDE-1231-1A8DC5F4BBB5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "81A83A73-465E-BB0A-F339-1EB937E6A0A3";
createNode PxrLMPlastic -n "FridgePlasticMat";
	rename -uid "4342881E-44F9-056B-7871-5C910465C8B4";
	setAttr ".diffuseColor" -type "float3" 0.88789999 0.4341 0.1169 ;
	setAttr ".specularColor" -type "float3" 0.31460676 0.31460676 0.31460676 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0.30337077379226685;
	setAttr ".clearcoatColor" -type "float3" 0.68539327 0.68539327 0.68539327 ;
	setAttr ".clearcoatThickness" 0.10000000149011612;
	setAttr ".clearcoatTransmission" -type "float3" 1 0.71469998 0.58819997 ;
createNode groupId -n "groupId4";
	rename -uid "43344E84-4FBF-9440-1BCD-CE8E591E57C8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Emissive_Light_Mat_Net:Emissive_Light_MatSG";
	rename -uid "8E33E5B9-4274-ACBB-E808-D080AE8E4311";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B709D006-41F7-908F-6415-A38FF8BF3625";
createNode PxrLMPlastic -n "FridgeBackLight";
	rename -uid "E554C267-467B-D5B2-045A-B29E60D840EF";
	setAttr ".diffuseRoughness" 0.24719101190567017;
	setAttr ".translucence" 0.30000001192092896;
	setAttr ".sheen" -type "float3" 0.25842696 0.25842696 0.25842696 ;
	setAttr ".specularColor" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0;
	setAttr ".specularAnisotropy" 1;
	setAttr ".specularEta" -type "float3" 0.46516854 0.46516854 0.46516854 ;
	setAttr ".clearcoatColor" -type "float3" 0.089887641 0.089887641 0.089887641 ;
createNode PxrBlend -n "Emissive_Light_Mat_Net:PxrBlend1";
	rename -uid "3441D245-4517-CE8E-F88E-F69D7B39308C";
	setAttr ".topA" 0.85393255949020386;
	setAttr ".bottomRGB" -type "float3" 0.58426964 0.58426964 0.58426964 ;
createNode PxrBlend -n "Emissive_Light_Mat_Net:INPUT";
	rename -uid "FEA7F211-411E-D114-2AD5-36840DE6608B";
createNode PxrHSL -n "Emissive_Light_Mat_Net:PxrHSL2";
	rename -uid "C587EBEE-4C89-1BFC-7338-6A89751C0596";
	setAttr ".inputRGB" -type "float3" 1 1 1 ;
	setAttr -av ".hue" 0;
	setAttr ".saturation" 0.98876404762268066;
	setAttr ".luminance" 0.60674154758453369;
createNode uvChooser -n "Emissive_Light_Mat_Net:uvChooser1";
	rename -uid "1AE8196A-45E7-E6BF-C7EE-FB8B7A4DFE3D";
createNode groupId -n "groupId2";
	rename -uid "BE1EB699-4DA9-E6A9-EE98-A3A538FC2D2B";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97E31BD3-4FFF-3B8F-B749-18BC7BC86BDF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.08950001 0.48420933 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".w" 1200;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.6666666269302368;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "Fridge_Back_LightShape.iog.og[0].gid";
connectAttr "Countertop_Mat_Net2:Countertop_MatSG.mwc" "Fridge_Back_LightShape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "Fridge_Back_LightShape.iog.og[2].gid";
connectAttr "Emissive_Light_Mat_Net:Emissive_Light_MatSG.mwc" "Fridge_Back_LightShape.iog.og[2].gco"
		;
connectAttr "groupId2.id" "Fridge_Back_LightShape.ciog.cog[0].cgid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "FridgePlasticMat.oc" "Countertop_Mat_Net2:Countertop_MatSG.ss";
connectAttr "Fridge_Back_LightShape.ciog.cog[0]" "Countertop_Mat_Net2:Countertop_MatSG.dsm"
		 -na;
connectAttr "Fridge_Back_LightShape.iog.og[0]" "Countertop_Mat_Net2:Countertop_MatSG.dsm"
		 -na;
connectAttr "groupId2.msg" "Countertop_Mat_Net2:Countertop_MatSG.gn" -na;
connectAttr "groupId3.msg" "Countertop_Mat_Net2:Countertop_MatSG.gn" -na;
connectAttr "Countertop_Mat_Net2:Countertop_MatSG.msg" "materialInfo1.sg";
connectAttr "FridgePlasticMat.msg" "materialInfo1.m";
connectAttr "FridgePlasticMat.msg" "materialInfo1.t" -na;
connectAttr "FridgeBackLight.oc" "Emissive_Light_Mat_Net:Emissive_Light_MatSG.ss"
		;
connectAttr "groupId4.msg" "Emissive_Light_Mat_Net:Emissive_Light_MatSG.gn" -na;
connectAttr "Fridge_Back_LightShape.iog.og[2]" "Emissive_Light_Mat_Net:Emissive_Light_MatSG.dsm"
		 -na;
connectAttr "Emissive_Light_Mat_Net:Emissive_Light_MatSG.msg" "materialInfo2.sg"
		;
connectAttr "FridgeBackLight.msg" "materialInfo2.m";
connectAttr "FridgeBackLight.msg" "materialInfo2.t" -na;
connectAttr "Emissive_Light_Mat_Net:PxrBlend1.resultRGB" "FridgeBackLight.incandescence"
		;
connectAttr "Emissive_Light_Mat_Net:INPUT.resultRGB" "FridgeBackLight.diffuseColor"
		;
connectAttr "Emissive_Light_Mat_Net:INPUT.resultRGB" "Emissive_Light_Mat_Net:PxrBlend1.topRGB"
		;
connectAttr "Emissive_Light_Mat_Net:PxrHSL2.resultRGB" "Emissive_Light_Mat_Net:INPUT.topRGB"
		;
connectAttr "Emissive_Light_Mat_Net:uvChooser1.ou" "Emissive_Light_Mat_Net:PxrHSL2.hue"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Countertop_Mat_Net2:Countertop_MatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Emissive_Light_Mat_Net:Emissive_Light_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Countertop_Mat_Net2:Countertop_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Emissive_Light_Mat_Net:Emissive_Light_MatSG.message" ":defaultLightSet.message";
connectAttr "Countertop_Mat_Net2:Countertop_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Emissive_Light_Mat_Net:Emissive_Light_MatSG.pa" ":renderPartition.st"
		 -na;
connectAttr "FridgePlasticMat.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeBackLight.msg" ":defaultShaderList1.s" -na;
connectAttr "Emissive_Light_Mat_Net:uvChooser1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Emissive_Light_Mat_Net:INPUT.msg" ":defaultTextureList1.tx" -na;
connectAttr "Emissive_Light_Mat_Net:PxrBlend1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Emissive_Light_Mat_Net:PxrHSL2.msg" ":defaultTextureList1.tx" -na;
// End of Fridge_Back_Light_Ref.ma
