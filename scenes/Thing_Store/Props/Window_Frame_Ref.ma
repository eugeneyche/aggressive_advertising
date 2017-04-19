//Maya ASCII 2017 scene
//Name: Window_Frame_Ref.ma
//Last modified: Sun, Apr 16, 2017 02:11:06 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrClamp" -nodeType "PxrVoronoise" -nodeType "PxrFractal"
		 -nodeType "PxrManifold3D" -nodeType "PxrBlend" -nodeType "PxrDisney" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "WindowFrame2";
	rename -uid "2B318F9A-43E5-E1CE-B470-D49DDE5ACE90";
	setAttr ".t" -type "double3" 6.9999999999999822 3 -4.125 ;
	setAttr ".s" -type "double3" 48 2.2875167978756017 48 ;
	setAttr ".rp" -type "double3" 1.0000019073486683 -2 15 ;
	setAttr ".sp" -type "double3" -0.43749996026356941 -0.5 0.77083333333333004 ;
	setAttr ".spt" -type "double3" 1.4375018676122302 -1.5 14.229166666666671 ;
createNode mesh -n "WindowFrame2Shape" -p "WindowFrame2";
	rename -uid "12B6A5C2-4968-625E-346D-609D0598BC32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2429783344268799 -0.91369140148162842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 1.49598718 -0.99669021
		 2.98996949 -0.99669021 2.98996949 -0.83069259 1.49598718 -0.83069259 2.98996949 -0.83069259
		 1.49598718 -0.83069259 2.98996949 -0.99669021 1.49598718 -0.99669021 2.97432137 -0.83069259
		 2.97432137 -0.83069259 2.97432137 -0.99669021 2.97432137 -0.99669021 1.52030683 -0.83069259
		 1.52030683 -0.83069259 1.52030683 -0.99669015 1.52030683 -0.99669015 1.49598718 -0.83069259
		 1.52030683 -0.83069259 1.52030683 -0.83069259 1.49598718 -0.83069259 2.97432137 -0.83069259
		 2.98996949 -0.83069259 2.98996949 -0.83069259 2.97432137 -0.83069259 2.97432137 -0.83069259
		 2.97432137 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.83069259 1.52030683 -0.83069259
		 1.49598718 -0.83069259 1.49598718 -0.83069259 1.52030683 -0.83069259 1.52030683 -0.83069259
		 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.99669021
		 1.52030683 -0.99669015 2.97432137 -0.99669021 2.98996949 -0.99669021 2.98996949 -0.83069259
		 2.98996949 -0.83069259 2.98996949 -0.83069259 2.97432137 -0.83069259 1.52030683 -0.83069259
		 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.99669021
		 1.52030683 -0.99669015 2.97432137 -0.99669021 2.98996949 -0.99669021 2.98996949 -0.83069259
		 2.98996949 -0.83069259 2.98996949 -0.83069259 2.97432137 -0.83069259 1.49598718 -0.83069259
		 1.52030683 -0.83069259 1.52030683 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.99669021
		 1.52030683 -0.99669015 1.52030683 -0.99669015 1.49598718 -0.99669021 2.98996949 -0.99669021
		 2.98996949 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.99669021 1.49598718 -0.83069259
		 1.49598718 -0.83069259 2.97432137 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.83069259
		 2.97432137 -0.83069259 2.97432137 -0.99669021 2.97432137 -0.99669021 1.49598718 -0.83069259
		 1.49598718 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.83069259 1.49598718 -0.83069259
		 1.52030683 -0.83069259 1.52030683 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.83069259
		 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.83069259 1.49598718 -0.99669021
		 1.49598718 -0.99669021 1.52030683 -0.99669015 1.52030683 -0.99669015 2.97432137 -0.99669021
		 2.97432137 -0.99669021 2.98996949 -0.99669021 2.98996949 -0.99669021 2.98996949 -0.83069259
		 2.98996949 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.83069259 2.98996949 -0.83069259
		 2.98996949 -0.83069259 2.97432137 -0.83069259 2.97432137 -0.83069259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.43749997 -0.50000012 0.77213538 -0.24999988 -0.50000012 0.77213538
		 -0.43750009 -0.47267795 0.77213538 -0.24999988 -0.47267795 0.77213538 -0.43750009 -0.47267795 0.74869788
		 -0.24999988 -0.47267795 0.74869788 -0.43749997 -0.50000012 0.74869788 -0.24999988 -0.50000012 0.74869788
		 -0.25130209 -0.47267795 0.77213538 -0.25130209 -0.47267795 0.74869788 -0.25130209 -0.50000012 0.74869788
		 -0.25130209 -0.50000012 0.77213538 -0.43619797 -0.47267795 0.77213538 -0.43619797 -0.47267795 0.74869788
		 -0.43619788 -0.50000012 0.74869788 -0.43619788 -0.50000012 0.77213538 -0.43750009 3.87155247 0.77213538
		 -0.43619797 3.87155247 0.77213538 -0.43619797 3.87155247 0.74869788 -0.43750009 3.87155247 0.74869788
		 -0.25130209 3.87155247 0.77213538 -0.24999988 3.87155247 0.77213538 -0.24999988 3.87155247 0.74869788
		 -0.25130209 3.87155247 0.74869788 -0.25130209 3.84423018 0.77213538 -0.25130209 3.84423018 0.74869788
		 -0.24999988 3.84423018 0.74869788 -0.24999988 3.84423018 0.77213538 -0.43619797 3.84423018 0.77213538
		 -0.43750009 3.84423018 0.77213538 -0.43750009 3.84423018 0.74869788 -0.43619797 3.84423018 0.74869788
		 -0.43619797 3.87155247 0.75 -0.43750009 3.87155247 0.75 -0.43750009 3.84423018 0.75
		 -0.43750009 -0.47267795 0.75 -0.43749997 -0.50000012 0.75 -0.43619788 -0.50000012 0.75
		 -0.25130209 -0.50000012 0.75 -0.24999988 -0.50000012 0.75 -0.24999988 -0.47267795 0.75
		 -0.24999988 3.84423018 0.75 -0.24999988 3.87155247 0.75 -0.25130209 3.87155247 0.75
		 -0.43619797 3.87155247 0.77083337 -0.43750009 3.87155247 0.77083337 -0.43750009 3.84423018 0.77083337
		 -0.43750009 -0.47267795 0.77083337 -0.43749997 -0.50000012 0.77083337 -0.43619788 -0.50000012 0.77083337
		 -0.25130209 -0.50000012 0.77083337 -0.24999988 -0.50000012 0.77083337 -0.24999985 -0.47267795 0.77083337
		 -0.24999988 3.84423018 0.77083337 -0.24999985 3.87155247 0.77083337 -0.25130209 3.87155247 0.77083337
		 -0.44010425 3.92619705 0.77213538 -0.43619797 3.92619705 0.77213538 -0.43619797 3.92619705 0.77083337
		 -0.44010425 3.92619705 0.77083337 -0.44010389 -0.55464458 0.77083337 -0.43619788 -0.55464458 0.77083337
		 -0.43619788 -0.55464458 0.77213538 -0.44010389 -0.55464458 0.77213538 -0.24739581 -0.55464458 0.77083337
		 -0.24739575 -0.55464458 0.7721355 -0.24739569 -0.47267795 0.77083337 -0.24739572 -0.47267962 0.7721355
		 -0.44010425 -0.47267795 0.77213538 -0.44010425 -0.47268295 0.77083337 -0.25130209 3.92619705 0.77213538
		 -0.24739563 3.92619705 0.7721355 -0.2473956 3.92619705 0.77083337 -0.25130209 3.92619705 0.77083337
		 -0.25130209 -0.55464458 0.77083337 -0.25130209 -0.55464458 0.77213538 -0.44010425 3.84423018 0.77213538
		 -0.44010425 3.84423018 0.77083337 -0.24739572 3.84422874 0.77083337 -0.24739572 3.84423018 0.7721355
		 -0.43619797 3.92619705 0.75 -0.44010425 3.92619705 0.75 -0.43619797 3.92619705 0.74869788
		 -0.44010425 3.92619705 0.74869788 -0.44010425 3.84423018 0.75 -0.44010425 3.84423018 0.74869788
		 -0.44010425 -0.47267795 0.75 -0.44010425 -0.47268295 0.74869788 -0.44010389 -0.55464458 0.74869788
		 -0.44010389 -0.55464458 0.75 -0.43619788 -0.55464458 0.74869788 -0.43619788 -0.55464458 0.75
		 -0.25130209 -0.55464458 0.75 -0.25130209 -0.55464458 0.74869788 -0.24739572 -0.55464458 0.75
		 -0.24739572 -0.55464458 0.74869788 -0.24739572 -0.47267795 0.75 -0.24739572 -0.47267795 0.74869788
		 -0.24739572 3.84423018 0.75 -0.24739572 3.84423018 0.74869788 -0.24739572 3.92619705 0.75
		 -0.24739572 3.92619705 0.74869788 -0.25130209 3.92619705 0.75 -0.25130209 3.92619705 0.74869788;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 15 1 2 12 0 4 13 0 6 14 1 0 2 1 1 3 1 4 6 1 5 7 1
		 8 3 0 9 5 0 8 9 0 10 7 1 9 10 1 11 1 1 11 8 1 12 8 0 13 9 0 12 13 0 14 10 1 13 14 1
		 15 11 1 15 12 1 2 29 1 12 28 0 16 17 1 13 31 0 4 30 1 19 18 1 8 24 0 3 27 1 20 21 1
		 5 26 1 9 25 0 23 22 1 24 20 0 25 23 0 24 25 0 26 22 1 25 26 1 27 21 1 27 24 1 28 17 0
		 29 16 1 28 29 1 30 19 1 31 18 0 30 31 1 31 28 0 18 23 1 17 20 1 28 24 0 31 25 0 32 33 0
		 33 34 0 34 35 0 36 48 0 35 36 0 37 49 1 36 37 0 38 50 1 37 38 0 39 51 0 38 39 0 39 40 0
		 41 53 1 40 41 0 41 42 0 42 43 0 43 32 0 44 32 0 45 33 0 44 45 0 46 34 1 45 46 0 47 35 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 52 40 0 51 52 0 52 53 0 54 42 0 53 54 0 55 43 0
		 54 55 0 55 44 0 16 56 1 17 57 1 56 57 0 44 58 1 57 58 0 45 59 1 58 59 0 56 59 0 48 60 1
		 49 61 1 60 61 0 15 62 1 61 62 1 0 63 1 63 62 0 60 63 0 51 64 1 1 65 1 64 65 0 52 66 1
		 64 66 0 3 67 1 67 66 0 65 67 0 2 68 1 63 68 0 47 69 1 68 69 0 69 60 0 20 70 1 21 71 1
		 70 71 0 54 72 1 71 72 0 55 73 1 72 73 0 70 73 0 50 74 1 11 75 1 74 75 1 74 64 0 75 65 0
		 61 74 0 62 75 0 29 76 1 68 76 0 46 77 1 76 77 1 77 69 0 53 78 1 66 78 0 27 79 1 78 79 1
		 67 79 0 78 72 0 79 71 0 76 56 0 59 77 0 73 58 0 57 70 0 32 80 1 33 81 1 80 81 0 18 82 1
		 80 82 0 19 83 1 83 82 0 81 83 0 34 84 1 30 85 1 84 85 1 81 84 0 85 83 0 35 86 1 4 87 1
		 86 87 0 84 86 0 87 85 0;
	setAttr ".ed[166:207]" 6 88 1 36 89 1 88 89 0 86 89 0 87 88 0 14 90 1 88 90 0
		 37 91 1 90 91 1 89 91 0 38 92 1 91 92 0 10 93 1 90 93 0 93 92 1 39 94 1 92 94 0 7 95 1
		 93 95 0 95 94 0 40 96 1 94 96 0 5 97 1 97 95 0 96 97 0 41 98 1 96 98 0 26 99 1 97 99 0
		 99 98 1 42 100 1 98 100 0 22 101 1 99 101 0 100 101 0 43 102 1 100 102 0 23 103 1
		 103 101 0 102 103 0 102 80 0 82 103 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 0 15 12 3
		f 4 90 92 94 -96
		mu 0 4 56 57 58 59
		f 4 2 19 -4 -7
		mu 0 4 5 13 14 7
		f 4 98 100 -103 -104
		mu 0 4 60 61 62 63
		f 4 -107 108 -111 -112
		mu 0 4 67 64 65 66
		f 4 103 113 115 116
		mu 0 4 60 63 68 69
		f 4 119 121 123 -125
		mu 0 4 70 71 72 73
		f 4 -13 9 7 -12
		mu 0 4 10 9 4 6
		f 4 -128 128 106 -130
		mu 0 4 75 74 64 67
		f 4 -15 13 5 -9
		mu 0 4 8 11 1 2
		f 4 15 10 -17 -18
		mu 0 4 12 8 9 13
		f 4 -20 16 12 -19
		mu 0 4 14 13 9 10
		f 4 -101 130 127 -132
		mu 0 4 62 61 74 75
		f 4 -22 20 14 -16
		mu 0 4 12 15 11 8
		f 4 1 23 43 -23
		mu 0 4 3 12 28 29
		f 4 17 25 47 -24
		mu 0 4 12 13 31 28
		f 4 -3 26 46 -26
		mu 0 4 13 5 30 31
		f 4 -116 133 135 136
		mu 0 4 69 68 76 77
		f 4 8 29 40 -29
		mu 0 4 8 2 27 24
		f 4 110 138 140 -142
		mu 0 4 66 65 78 79
		f 4 -10 32 38 -32
		mu 0 4 4 9 25 26
		f 4 -11 28 36 -33
		mu 0 4 9 8 24 25
		f 4 -39 35 33 -38
		mu 0 4 26 25 23 22
		f 4 -141 142 -122 -144
		mu 0 4 79 78 72 71
		f 4 -41 39 -31 -35
		mu 0 4 24 27 21 20
		f 4 -44 41 -25 -43
		mu 0 4 29 28 17 16
		f 4 -136 144 95 145
		mu 0 4 77 76 56 59
		f 4 -47 44 27 -46
		mu 0 4 31 30 19 18
		f 4 146 -93 147 124
		mu 0 4 73 58 57 70
		f 4 -42 50 34 -50
		mu 0 4 17 28 24 20
		f 4 -48 51 -37 -51
		mu 0 4 28 31 25 24
		f 4 45 48 -36 -52
		mu 0 4 31 18 23 25
		f 4 -151 152 -155 -156
		mu 0 4 80 81 82 83
		f 4 -159 -160 155 -161
		mu 0 4 85 84 80 83
		f 4 -164 -165 158 -166
		mu 0 4 87 86 84 85
		f 4 168 -170 163 170
		mu 0 4 89 88 86 87
		f 4 172 174 -176 -169
		mu 0 4 89 90 91 88
		f 4 -178 -175 179 180
		mu 0 4 92 91 90 93
		f 4 -183 -181 184 185
		mu 0 4 94 92 93 95
		f 4 -188 -186 -190 -191
		mu 0 4 96 94 95 97
		f 4 -193 190 194 195
		mu 0 4 98 96 97 99
		f 4 -198 -196 199 -201
		mu 0 4 100 98 99 101
		f 4 -203 200 -205 -206
		mu 0 4 102 100 101 103
		f 4 -153 -207 205 -208
		mu 0 4 82 81 102 103
		f 4 -72 69 52 -71
		mu 0 4 45 44 32 33
		f 4 -73 -74 70 53
		mu 0 4 34 46 45 33
		f 4 -75 -76 72 54
		mu 0 4 35 47 46 34
		f 4 55 -77 74 56
		mu 0 4 36 48 47 35
		f 4 58 57 -78 -56
		mu 0 4 36 37 49 48
		f 4 -79 -58 60 59
		mu 0 4 50 49 37 38
		f 4 -80 -60 62 61
		mu 0 4 51 50 38 39
		f 4 -82 -62 63 -81
		mu 0 4 52 51 39 40
		f 4 -83 80 65 64
		mu 0 4 53 52 40 41
		f 4 -85 -65 66 -84
		mu 0 4 54 53 41 42
		f 4 -87 83 67 -86
		mu 0 4 55 54 42 43
		f 4 68 -70 -88 85
		mu 0 4 43 32 44 55
		f 4 24 89 -91 -89
		mu 0 4 16 17 57 56
		f 4 71 93 -95 -92
		mu 0 4 44 45 59 58
		f 4 77 97 -99 -97
		mu 0 4 48 49 61 60
		f 4 -1 101 102 -100
		mu 0 4 15 0 63 62
		f 4 81 107 -109 -105
		mu 0 4 51 52 65 64
		f 4 -6 105 111 -110
		mu 0 4 2 1 67 66
		f 4 4 112 -114 -102
		mu 0 4 0 3 68 63
		f 4 76 96 -117 -115
		mu 0 4 47 48 60 69
		f 4 30 118 -120 -118
		mu 0 4 20 21 71 70
		f 4 86 122 -124 -121
		mu 0 4 54 55 73 72
		f 4 79 104 -129 -126
		mu 0 4 50 51 64 74
		f 4 -14 126 129 -106
		mu 0 4 1 11 75 67
		f 4 78 125 -131 -98
		mu 0 4 49 50 74 61
		f 4 -21 99 131 -127
		mu 0 4 11 15 62 75
		f 4 22 132 -134 -113
		mu 0 4 3 29 76 68
		f 4 75 114 -137 -135
		mu 0 4 46 47 69 77
		f 4 82 137 -139 -108
		mu 0 4 52 53 78 65
		f 4 -30 109 141 -140
		mu 0 4 27 2 66 79
		f 4 84 120 -143 -138
		mu 0 4 53 54 72 78
		f 4 -40 139 143 -119
		mu 0 4 21 27 79 71
		f 4 42 88 -145 -133
		mu 0 4 29 16 56 76
		f 4 73 134 -146 -94
		mu 0 4 45 46 77 59
		f 4 87 91 -147 -123
		mu 0 4 55 44 58 73
		f 4 49 117 -148 -90
		mu 0 4 17 20 70 57
		f 4 -53 148 150 -150
		mu 0 4 33 32 81 80
		f 4 -28 153 154 -152
		mu 0 4 18 19 83 82
		f 4 -54 149 159 -157
		mu 0 4 34 33 80 84
		f 4 -45 157 160 -154
		mu 0 4 19 30 85 83
		f 4 -55 156 164 -162
		mu 0 4 35 34 84 86
		f 4 -27 162 165 -158
		mu 0 4 30 5 87 85
		f 4 -57 161 169 -168
		mu 0 4 36 35 86 88
		f 4 6 166 -171 -163
		mu 0 4 5 7 89 87
		f 4 3 171 -173 -167
		mu 0 4 7 14 90 89
		f 4 -59 167 175 -174
		mu 0 4 37 36 88 91
		f 4 -61 173 177 -177
		mu 0 4 38 37 91 92
		f 4 18 178 -180 -172
		mu 0 4 14 10 93 90
		f 4 -63 176 182 -182
		mu 0 4 39 38 92 94
		f 4 11 183 -185 -179
		mu 0 4 10 6 95 93
		f 4 -64 181 187 -187
		mu 0 4 40 39 94 96
		f 4 -8 188 189 -184
		mu 0 4 6 4 97 95
		f 4 -66 186 192 -192
		mu 0 4 41 40 96 98
		f 4 31 193 -195 -189
		mu 0 4 4 26 99 97
		f 4 -67 191 197 -197
		mu 0 4 42 41 98 100
		f 4 37 198 -200 -194
		mu 0 4 26 22 101 99
		f 4 -68 196 202 -202
		mu 0 4 43 42 100 102
		f 4 -34 203 204 -199
		mu 0 4 22 23 103 101
		f 4 -69 201 206 -149
		mu 0 4 32 43 102 81
		f 4 -49 151 207 -204
		mu 0 4 23 18 82 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "WindowFrame2";
	rename -uid "0072B5BC-4253-87B6-5B47-C7B879922A0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2429783344268799 -0.91369140148162842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1.49598718 -0.99669021
		 2.98996949 -0.99669021 2.98996949 -0.83069259 1.49598718 -0.83069259 2.98996949 -0.83069259
		 1.49598718 -0.83069259 2.98996949 -0.99669021 1.49598718 -0.99669021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.0013020431 0 0 0.0013020431 
		0 -0.40983304 0.0013020431 0 -0.40983304 0.0013020431 0 -0.40983304 -0.0013024417 
		0 -0.40983304 -0.0013024417 0 0 -0.0013024417 0 0 -0.0013024417;
	setAttr -s 8 ".vt[0:7]"  -0.43749997 -0.5 0.77083337 -0.24999988 -0.5 0.77083337
		 -0.43750006 -0.062844753 0.77083337 -0.24999988 -0.062844753 0.77083337 -0.43750006 -0.062844753 0.75000036
		 -0.24999988 -0.062844753 0.75000036 -0.43749997 -0.5 0.75000036 -0.24999988 -0.5 0.75000036;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "Relevant";
	rename -uid "F2CDC1E4-4696-79A7-66E1-408959682F08";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "F866BFFA-433A-E8B9-D2F1-ED8C728ADDE9";
	setAttr ".cdl" 3;
	setAttr -s 6 ".dli[1:5]"  1 2 6 3 5;
	setAttr -s 2 ".dli";
createNode materialInfo -n "materialInfo12";
	rename -uid "1092853D-43CA-C93C-3A6A-7EA41AE56570";
createNode shadingEngine -n "Painted_Plaster_Mat_Net5:Painted_DrywallSG";
	rename -uid "5CB1D362-43B1-1ACF-766F-659F6D97A9B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode PxrDisney -n "Drywall_WhiteOrange";
	rename -uid "9D1FB00E-4DD1-6001-7D6B-D0981CA5A0AA";
	setAttr ".baseColor" -type "float3" 0.847 0.77640003 0.69800001 ;
	setAttr ".specular" 0.10000000149011612;
	setAttr ".roughness" 0.80000001192092896;
createNode PxrBump -n "Painted_Plaster_Mat_Net5:PxrBump1";
	rename -uid "316CD56F-49A4-BF4F-F8D4-B687F9FF765A";
	setAttr ".scale" 0.0010000000474974513;
createNode PxrBlend -n "Painted_Plaster_Mat_Net5:PxrBlend1";
	rename -uid "56135AF2-49F1-1277-3CA2-8AAA600890C9";
	setAttr ".operation" 3;
	setAttr ".topA" 0.79775279760360718;
createNode PxrClamp -n "Painted_Plaster_Mat_Net5:PxrClamp2";
	rename -uid "3BF7115A-4F03-DDAA-606D-8390839BD589";
	setAttr ".min" -type "float3" 0.51685393 0.51685393 0.51685393 ;
	setAttr ".max" -type "float3" 0.62921351 0.62921351 0.62921351 ;
createNode PxrVoronoise -n "Painted_Plaster_Mat_Net5:PxrVoronoise1";
	rename -uid "94E9899C-4BAF-ECAF-EB19-9BAD869665F0";
	setAttr ".frequency" 7.8764042854309082;
createNode PxrManifold3D -n "Painted_Plaster_Mat_Net5:PxrManifold3D2";
	rename -uid "94C6539B-4F82-0029-6CA3-E6BE92BAFCDF";
	setAttr ".scale" 0.10000000149011612;
createNode PxrClamp -n "Painted_Plaster_Mat_Net5:PxrClamp1";
	rename -uid "D65C1FAE-47ED-B757-EA55-D6854F41B735";
	setAttr ".min" -type "float3" 0.20224719 0.20224719 0.20224719 ;
	setAttr ".max" -type "float3" 0.30337077 0.30337077 0.30337077 ;
createNode PxrFractal -n "Painted_Plaster_Mat_Net5:PxrFractal1";
	rename -uid "15C78496-4B5B-3048-4362-0192FFFFC11F";
	setAttr ".layers" 5;
	setAttr ".frequency" 10;
	setAttr ".lacunarity" 3.3820223808288574;
	setAttr ".dimension" 1.415730357170105;
	setAttr ".erosion" -0.516853928565979;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9B4D41E-48FB-8015-4DA8-CC8FD442DF62";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.08950001 0.48420933 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "Relevant.di" "WindowFrame2.do";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "layerManager.dli[5]" "Relevant.id";
connectAttr "Painted_Plaster_Mat_Net5:Painted_DrywallSG.msg" "materialInfo12.sg"
		;
connectAttr "Drywall_WhiteOrange.msg" "materialInfo12.m";
connectAttr "Drywall_WhiteOrange.msg" "materialInfo12.t" -na;
connectAttr "Drywall_WhiteOrange.oc" "Painted_Plaster_Mat_Net5:Painted_DrywallSG.ss"
		;
connectAttr "WindowFrame2Shape.iog" "Painted_Plaster_Mat_Net5:Painted_DrywallSG.dsm"
		 -na;
connectAttr "Painted_Plaster_Mat_Net5:PxrBump1.resultN" "Drywall_WhiteOrange.bumpNormal"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrBlend1.resultR" "Painted_Plaster_Mat_Net5:PxrBump1.inputBump"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrClamp2.resultRGB" "Painted_Plaster_Mat_Net5:PxrBlend1.bottomRGB"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrClamp1.resultRGB" "Painted_Plaster_Mat_Net5:PxrBlend1.topRGB"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrVoronoise1.resultRGB" "Painted_Plaster_Mat_Net5:PxrClamp2.inputRGB"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrManifold3D2.result" "Painted_Plaster_Mat_Net5:PxrVoronoise1.manifold"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrFractal1.resultRGB" "Painted_Plaster_Mat_Net5:PxrClamp1.inputRGB"
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrManifold3D2.result" "Painted_Plaster_Mat_Net5:PxrFractal1.manifold"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Painted_Plaster_Mat_Net5:Painted_DrywallSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Painted_Plaster_Mat_Net5:Painted_DrywallSG.message" ":defaultLightSet.message";
connectAttr "Painted_Plaster_Mat_Net5:Painted_DrywallSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Drywall_WhiteOrange.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Plaster_Mat_Net5:PxrClamp1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrBump1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrClamp2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrBlend1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Plaster_Mat_Net5:PxrVoronoise1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Painted_Plaster_Mat_Net5:PxrFractal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Painted_Plaster_Mat_Net5:PxrManifold3D2.msg" ":defaultTextureList1.tx"
		 -na;
// End of Window_Frame_Ref.ma
