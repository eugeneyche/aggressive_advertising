//Maya ASCII 2017 scene
//Name: Missile_Bays_Ref.ma
//Last modified: Mon, Apr 17, 2017 07:10:53 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "MissileBays";
	rename -uid "3C1E4175-42B8-8643-9B44-B09FF3ABB280";
createNode transform -n "MissileBay1" -p "MissileBays";
	rename -uid "598FFFFC-4DCD-576D-7BFC-B484D645BC58";
	setAttr ".rp" -type "double3" 2 14.0625 11.5 ;
	setAttr ".sp" -type "double3" 2 14.0625 11.5 ;
createNode transform -n "pCube22" -p "MissileBay1";
	rename -uid "9F8E67F3-491A-4527-F943-16A74AFB0127";
	setAttr ".rp" -type "double3" 6.25 16 6.25 ;
	setAttr ".sp" -type "double3" 6.25 16 6.25 ;
createNode mesh -n "pCubeShape22" -p "|MissileBays|MissileBay1|pCube22";
	rename -uid "DE79923B-4938-4223-AC54-D1B28806149D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6875 16.481945 16.75 5.6875 
		16.481945 5.25 6.6875 15.518055 16.75 5.6875 15.518055 5.25 6.75 15.5625 17.75 5.75 
		15.5625 6.25 6.75 16.4375 17.75 5.75 16.4375 6.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21" -p "MissileBay1";
	rename -uid "51EAFDAE-446E-ED87-7A5F-7B8CF223CF08";
	setAttr ".rp" -type "double3" 6.25 15.5 6.25 ;
	setAttr ".sp" -type "double3" 6.25 15.5 6.25 ;
createNode mesh -n "pCubeShape21" -p "|MissileBays|MissileBay1|pCube21";
	rename -uid "B8ECDA0D-4182-F9CB-DAB4-2499A24961EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6875 15.981944 16.75 5.6875 
		15.981944 5.25 6.6875 15.018055 16.75 5.6875 15.018055 5.25 6.75 15.0625 17.75 5.75 
		15.0625 6.25 6.75 15.9375 17.75 5.75 15.9375 6.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "MissileBay1";
	rename -uid "1A5C4DCA-4792-1BC0-8278-45AC29F1D8E0";
	setAttr ".rp" -type "double3" 6.25 14.5 6.25 ;
	setAttr ".sp" -type "double3" 6.25 14.5 6.25 ;
createNode mesh -n "pCubeShape20" -p "|MissileBays|MissileBay1|pCube20";
	rename -uid "E954AE4B-4DC4-A351-2A82-EC8B378E8717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6875 14.981944 16.75 5.6875 
		14.981944 5.25 6.6875 14.018055 16.75 5.6875 14.018055 5.25 6.75 14.0625 17.75 5.75 
		14.0625 6.25 6.75 14.9375 17.75 5.75 14.9375 6.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "MissileBay1";
	rename -uid "35A2FA3B-42D2-1BB5-4621-9D8D2E99BAB7";
	setAttr ".rp" -type "double3" 6.25 14 6.25 ;
	setAttr ".sp" -type "double3" 6.25 14 6.25 ;
createNode mesh -n "pCubeShape19" -p "|MissileBays|MissileBay1|pCube19";
	rename -uid "4BEFD77E-4B30-3B34-416A-029D1207C546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6875 14.481944 16.75 5.6875 
		14.481944 5.25 6.6875 13.518055 16.75 5.6875 13.518055 5.25 6.75 13.5625 17.75 5.75 
		13.5625 6.25 6.75 14.4375 17.75 5.75 14.4375 6.25;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "MissileBay1";
	rename -uid "2489505A-422B-71ED-9023-F697C59F61C7";
	setAttr ".rp" -type "double3" -2.25 14 6.25 ;
	setAttr ".sp" -type "double3" -2.25 14 6.25 ;
createNode mesh -n "pCubeShape18" -p "|MissileBays|MissileBay1|pCube18";
	rename -uid "AE4C2C13-4FD9-5BAC-AC89-A9B6199FC596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6875 14.481944 16.75 -2.6875 
		14.481944 5.25 -1.6875 13.518055 16.75 -2.6875 13.518055 5.25 -1.75 13.5625 17.75 
		-2.75 13.5625 6.25 -1.75 14.4375 17.75 -2.75 14.4375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "MissileBay1";
	rename -uid "9BE99034-477A-D881-218E-ECBAB02E1849";
	setAttr ".rp" -type "double3" -2.25 14.5 6.25 ;
	setAttr ".sp" -type "double3" -2.25 14.5 6.25 ;
createNode mesh -n "pCubeShape17" -p "|MissileBays|MissileBay1|pCube17";
	rename -uid "939C7970-42E9-5163-CD9E-0D98D20CD9D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6875 14.981944 16.75 -2.6875 
		14.981944 5.25 -1.6875 14.018055 16.75 -2.6875 14.018055 5.25 -1.75 14.0625 17.75 
		-2.75 14.0625 6.25 -1.75 14.9375 17.75 -2.75 14.9375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "MissileBay1";
	rename -uid "D577175C-4530-E6C1-DD2C-81B64E7E3C0F";
	setAttr ".rp" -type "double3" -2.25 15.5 6.25 ;
	setAttr ".sp" -type "double3" -2.25 15.5 6.25 ;
createNode mesh -n "pCubeShape16" -p "|MissileBays|MissileBay1|pCube16";
	rename -uid "BC5151D1-44DF-ECD4-811B-6EB0B3DB5C18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6875 15.981944 16.75 -2.6875 
		15.981944 5.25 -1.6875 15.018055 16.75 -2.6875 15.018055 5.25 -1.75 15.0625 17.75 
		-2.75 15.0625 6.25 -1.75 15.9375 17.75 -2.75 15.9375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "MissileBay1";
	rename -uid "FF43A823-4FE7-34D5-8277-23B7DAD678A1";
	setAttr ".rp" -type "double3" -2.25 16 6.25 ;
	setAttr ".sp" -type "double3" -2.25 16 6.25 ;
createNode mesh -n "pCubeShape15" -p "|MissileBays|MissileBay1|pCube15";
	rename -uid "1E00015A-47C5-D490-3EB3-3A91A8C27013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6875 16.481945 16.75 -2.6875 
		16.481945 5.25 -1.6875 15.518055 16.75 -2.6875 15.518055 5.25 -1.75 15.5625 17.75 
		-2.75 15.5625 6.25 -1.75 16.4375 17.75 -2.75 16.4375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "MissileBay1";
	rename -uid "E83AEE07-4F9E-B522-8D2D-50BB9FB41EC9";
	setAttr ".rp" -type "double3" 5.75 12.5 5.75 ;
	setAttr ".sp" -type "double3" 5.75 12.5 5.75 ;
createNode mesh -n "pCubeShape14" -p "|MissileBays|MissileBay1|pCube14";
	rename -uid "C6F7BE27-4088-4154-7859-0082FDDF8F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 12.981944 5.3125 5.75 
		12.981944 5.3125 -1.75 12.018055 5.3125 5.75 12.018055 5.3125 -1.75 12.0625 6.25 
		5.75 12.0625 6.25 -1.75 12.9375 6.25 5.75 12.9375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "MissileBay1";
	rename -uid "98FA9906-4670-CED9-D44A-8B887291F3F0";
	setAttr ".rp" -type "double3" 5.75 16 5.75 ;
	setAttr ".sp" -type "double3" 5.75 16 5.75 ;
createNode mesh -n "pCubeShape13" -p "|MissileBays|MissileBay1|pCube13";
	rename -uid "5CF31BE5-488B-CA7D-A6AB-B285660C6F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 16.481945 5.3125 5.75 
		16.481945 5.3125 -1.75 15.518055 5.3125 5.75 15.518055 5.3125 -1.75 15.5625 6.25 
		5.75 15.5625 6.25 -1.75 16.4375 6.25 5.75 16.4375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "MissileBay1";
	rename -uid "35E4B56A-4F42-5122-7621-599BC279950F";
	setAttr ".rp" -type "double3" 5.75 13 5.75 ;
	setAttr ".sp" -type "double3" 5.75 13 5.75 ;
createNode mesh -n "pCubeShape12" -p "|MissileBays|MissileBay1|pCube12";
	rename -uid "A46627E6-46A8-49B7-65FB-778B0E9AC1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 13.481944 5.3125 5.75 
		13.481944 5.3125 -1.75 12.518055 5.3125 5.75 12.518055 5.3125 -1.75 12.5625 6.25 
		5.75 12.5625 6.25 -1.75 13.4375 6.25 5.75 13.4375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "MissileBay1";
	rename -uid "0421C74C-40E8-9B44-6D4F-00B8A4AE3C57";
	setAttr ".rp" -type "double3" 5.75 14 5.75 ;
	setAttr ".sp" -type "double3" 5.75 14 5.75 ;
createNode mesh -n "pCubeShape10" -p "|MissileBays|MissileBay1|pCube10";
	rename -uid "259B9972-454F-290F-BF9B-AA89838037D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 14.481944 5.3125 5.75 
		14.481944 5.3125 -1.75 13.518055 5.3125 5.75 13.518055 5.3125 -1.75 13.5625 6.25 
		5.75 13.5625 6.25 -1.75 14.4375 6.25 5.75 14.4375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "MissileBay1";
	rename -uid "D3924D1F-4D57-872A-96FE-778F61E77209";
	setAttr ".rp" -type "double3" 5.75 14.5 5.75 ;
	setAttr ".sp" -type "double3" 5.75 14.5 5.75 ;
createNode mesh -n "pCubeShape9" -p "|MissileBays|MissileBay1|pCube9";
	rename -uid "56054AB6-4F8C-3825-8892-00AFEE3965A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 14.981944 5.3125 5.75 
		14.981944 5.3125 -1.75 14.018055 5.3125 5.75 14.018055 5.3125 -1.75 14.0625 6.25 
		5.75 14.0625 6.25 -1.75 14.9375 6.25 5.75 14.9375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "MissileBay1";
	rename -uid "F60C007B-4B61-78C0-0B99-51AB5CE418BD";
	setAttr ".rp" -type "double3" 6 14 6 ;
	setAttr ".sp" -type "double3" 6 14 6 ;
createNode mesh -n "pCubeShape7" -p "|MissileBays|MissileBay1|pCube7";
	rename -uid "55815440-4C53-7029-6D90-31A720282725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -1 14.5 6.25 -1 14.5 6.25 
		-1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 
		14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 
		6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 
		-1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 
		14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 
		6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 
		-1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 
		14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 
		6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 
		-1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 
		14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 6.25 -1 14.5 
		6.25 -1 14.5 6.25 -1 14.5 6.25;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay1|pCube7";
	rename -uid "3975F2FB-4701-8CDA-5A6D-AC945C3E7423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "MissileBay1";
	rename -uid "4E60157E-40DF-A31D-D604-439EDB1FB491";
	setAttr ".rp" -type "double3" -2 14 6 ;
	setAttr ".sp" -type "double3" -2 14 6 ;
createNode mesh -n "pCubeShape6" -p "|MissileBays|MissileBay1|pCube6";
	rename -uid "989DAFAD-4914-A5F7-5EF3-BE828B7E559C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -9 14.5 6.25 -9 14.5 6.25 
		-9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 
		14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 
		6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 
		-9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 
		14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 
		6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 
		-9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 
		14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 
		6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 
		-9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 
		14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 6.25 -9 14.5 
		6.25 -9 14.5 6.25 -9 14.5 6.25;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay1|pCube6";
	rename -uid "72EE8670-4C3F-E147-D555-5A95BC4F883C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "MissileBay1";
	rename -uid "F623F3E3-42B7-5C59-D172-BFB5C632926B";
	setAttr ".rp" -type "double3" 2 14 6 ;
	setAttr ".sp" -type "double3" 2 14 6 ;
createNode mesh -n "pCubeShape5" -p "|MissileBays|MissileBay1|pCube5";
	rename -uid "55EE7B4E-4D78-C8D4-27CE-39942B8C34B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -5 14.5 6.25 -5 14.5 6.25 
		-5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 
		14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 
		6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 
		-5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 
		14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 
		6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 
		-5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 
		14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 
		6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 
		-5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 
		14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 6.25 -5 14.5 
		6.25 -5 14.5 6.25 -5 14.5 6.25;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay1|pCube5";
	rename -uid "5D8502A3-426A-C40C-27C2-068D924C47E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "MissileBay1";
	rename -uid "BDFE647B-4710-3B49-8383-23A57EBA9F28";
	setAttr ".rp" -type "double3" 0 14 6 ;
	setAttr ".sp" -type "double3" 0 14 6 ;
createNode mesh -n "pCubeShape4" -p "|MissileBays|MissileBay1|pCube4";
	rename -uid "DF121F47-46B7-D27E-80E1-90A8C49B6216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -7 14.5 6.25 -7 14.5 6.25 
		-7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 
		14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 
		6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 
		-7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 
		14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 
		6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 
		-7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 
		14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 
		6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 
		-7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 
		14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 6.25 -7 14.5 
		6.25 -7 14.5 6.25 -7 14.5 6.25;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay1|pCube4";
	rename -uid "6B5805CF-413F-5884-3C17-C08C68D2DF3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "MissileBay1";
	rename -uid "53356D75-45CB-5847-5949-C89E7941390C";
	setAttr ".rp" -type "double3" 4 14 6 ;
	setAttr ".sp" -type "double3" 4 14 6 ;
createNode mesh -n "pCubeShape3" -p "|MissileBays|MissileBay1|pCube3";
	rename -uid "5A6E43BC-42AB-5D4D-3E64-EA9458368205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -3 14.5 6.25 -3 14.5 6.25 
		-3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 
		14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 
		6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 
		-3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 
		14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 
		6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 
		-3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 
		14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 
		6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 
		-3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 
		14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 6.25 -3 14.5 
		6.25 -3 14.5 6.25 -3 14.5 6.25;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "MissileBay1";
	rename -uid "CBE3EB5D-4DF3-86EF-E685-1C9A32DE2FB9";
	setAttr ".rp" -type "double3" 5.75 15.5 5.75 ;
	setAttr ".sp" -type "double3" 5.75 15.5 5.75 ;
createNode mesh -n "pCubeShape2" -p "|MissileBays|MissileBay1|pCube2";
	rename -uid "94B10801-4A0A-60B5-67A3-A39FBE3A6BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.75 15.981944 5.3125 5.75 
		15.981944 5.3125 -1.75 15.018055 5.3125 5.75 15.018055 5.3125 -1.75 15.0625 6.25 
		5.75 15.0625 6.25 -1.75 15.9375 6.25 5.75 15.9375 6.25;
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
	setAttr ".dr" 1;
createNode transform -n "Body" -p "MissileBay1";
	rename -uid "C969B053-4115-66B9-4560-259D35177CF2";
	setAttr ".rp" -type "double3" 1.75 15.375 5.75 ;
	setAttr ".sp" -type "double3" 1.75 15.375 5.75 ;
createNode mesh -n "BodyShape" -p "|MissileBays|MissileBay1|Body";
	rename -uid "A7846306-4B9C-62B7-163A-64BC60775D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0 0.125 0 0.875 0 0.875 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0.1920535
		 0.375 0.18781926 0.375 0.16768184 0.375 0.16869499 0.625 0.1817905 0.625 0.18039125
		 0.625 0.15664797 0.625 0.15430938 0.375 0.16768184 0.375 0.16869499 0.375 0.1920535
		 0.375 0.18781926 0.625 0.18039125 0.625 0.1817905 0.625 0.15664797 0.625 0.15430938
		 0.375 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 15.625 5.25 0 15.625 5.25 
		0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.625 5.25 0 15.625 5.25 0 15.625 
		5.25 0 15.625 5.25 0 15.5 5.25 0 15.5 5.25 0 15.625 5.25 0 15.625 5.25 0 15.5 5.25 
		0 15.5 5.25 0 15.625 5.25 0 15.5 5.25 0 15.5 5.25 0 15.625 5.25 0 15.625 5.25 0 15.5 
		5.25 0 15.625 5.25 0 15.5 5.25 0 15.625 5.25 0 15.5 5.25 0 15.5 5.25 0 15.625 5.25 
		0 15.625 5.25 0 15.5 5.25 0 15.625 5.25 0 15.5 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 
		5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 
		0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 5.25 0 15.75 
		5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 
		5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 5.25 0 15.5 
		5.25 0 15.5 5.25 0 15.5 5.25;
	setAttr -s 64 ".vt[0:63]"  -2.25 -3.25 0.5 6.25 -3.25 0.5 -2.25 0.625 0.50285292
		 6.25 0.625 0.50285292 -2.25 0.625 0.2514267 6.25 0.625 0.2514267 -2.25 -3.25 0.2485733
		 6.25 -3.25 0.2485733 -2.5 -3.25 0.2485733 -2.5 -3.25 0.5 -2.5 0.625 0.50285292 -2.5 0.625 0.2514267
		 6.5 -3.25 0.2485733 6.5 -3.25 0.5 6.5 0.625 0.2514267 6.5 0.625 0.50285292 -2.25 -3.25 11.9985733
		 -2.25 0.625 12.0014266968 -2.5 0.625 12.0014266968 -2.5 -3.25 11.9985733 6.25 -3.25 11.9985733
		 6.25 0.625 12.0014266968 6.5 -3.25 11.9985733 6.5 0.625 12.0014266968 -2.25 -3.25 12.2485733
		 -2.25 0.625 12.2514267 -2.5 0.625 12.2514267 -2.5 -3.25 12.2485733 6.25 -3.25 12.2485733
		 6.25 0.625 12.2514267 6.5 -3.25 12.2485733 6.5 0.625 12.2514267 -2.25 -3.5 0.2485733
		 6.25 -3.5 0.2485733 6.25 -3.5 0.5 -2.25 -3.5 0.5 -2.5 -3.5 0.5 -2.5 -3.5 0.2485733
		 6.5 -3.5 0.2485733 6.5 -3.5 0.5 -2.25 -3.5 11.9985733 -2.5 -3.5 11.9985733 6.5 -3.5 11.9985733
		 6.25 -3.5 11.9985733 -2.25 -3.5 12.2485733 -2.5 -3.5 12.2485733 6.5 -3.5 12.2485733
		 6.25 -3.5 12.2485733 -2.25 -0.24999905 0.50219154 -2.25 -0.25 12.00071716309 -2.25 -0.74999905 12.00048828125
		 -2.25 -0.74999905 0.50192499 6.25 -0.25000095 0.50207472 6.25 -0.25000095 12.0006313324
		 6.25 -0.75000095 0.50178766 6.25 -0.75000095 12.00033378601 -2.45000005 -0.74999905 12.00048828125
		 -2.45000005 -0.74999905 0.50192499 -2.45000005 -0.24999905 0.50219154 -2.45000005 -0.25 12.00071716309
		 6.44999981 -0.25000095 0.50207472 6.44999981 -0.25000095 12.0006313324 6.44999981 -0.75000095 0.50178766
		 6.44999981 -0.75000095 12.00033378601;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 54 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0 7 12 0 12 13 0
		 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 0 16 0 2 17 0 16 50 0 10 18 0 17 18 0 9 19 0
		 19 18 0 1 20 0 3 21 0 20 55 0 13 22 0 15 23 0 22 23 0 21 23 0 17 25 0 24 25 0 18 26 0
		 25 26 0 19 27 0 27 26 0 24 27 0 21 29 0 28 29 0 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0
		 17 21 0 25 29 0 24 28 0 16 20 0 6 32 0 7 33 0 32 33 0 33 34 0 35 34 0 32 35 0 9 36 0
		 35 36 0 8 37 0 37 36 0 32 37 0 12 38 0 33 38 0 13 39 0 38 39 0 34 39 0 35 40 0 19 41 0
		 40 41 0 36 41 0 22 42 0 39 42 0 43 42 0 34 43 0 24 44 0 40 44 0 27 45 0 44 45 0 41 45 0
		 30 46 0 42 46 0 28 47 0 47 46 0 43 47 0 40 43 0 44 47 0 48 2 0 49 17 0 48 49 0 50 49 1
		 51 48 1 50 51 0 52 3 0 53 21 0 52 53 0 54 52 1 55 53 1 54 55 0 50 56 0 51 57 0 56 57 0
		 48 58 0 57 58 0 49 59 0 58 59 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 62 60 0 55 63 0
		 62 63 0 63 61 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 8 0 5 101 98 -2 -93 -97 -5
		mu 0 8 0 1 62 60 3 2 56 59
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 58 59 -61 -62
		mu 0 4 36 37 38 39
		f 4 -19 -21 -23 -24
		mu 0 4 16 17 18 19
		f 4 11 13 15 16
		mu 0 4 12 13 14 15
		f 4 61 63 -66 -67
		mu 0 4 42 72 40 41
		f 4 39 41 -44 -45
		mu 0 4 28 29 30 31
		f 4 6 14 -16 -13
		mu 0 4 2 11 15 14
		f 4 8 10 -17 -15
		mu 0 4 11 10 12 15
		f 4 -60 68 70 -72
		mu 0 4 73 43 44 45
		f 4 -10 19 20 -18
		mu 0 4 8 9 18 17
		f 4 -8 21 22 -20
		mu 0 4 9 3 19 18
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 106 108 110 -112
		mu 0 4 64 65 66 67
		f 4 12 27 -29 -26
		mu 0 4 2 14 22 21
		f 4 -14 29 30 -28
		mu 0 4 14 13 23 22
		f 4 -64 72 74 -76
		mu 0 4 40 46 47 48
		f 4 -99 100 99 -33
		mu 0 4 3 60 61 24
		f 4 71 77 -79 -80
		mu 0 4 51 45 49 50
		f 4 23 35 -37 -35
		mu 0 4 16 19 27 26
		f 4 -22 32 37 -36
		mu 0 4 19 3 24 27
		f 4 28 40 -42 -39
		mu 0 4 21 22 30 29
		f 4 -31 42 43 -41
		mu 0 4 22 23 31 30
		f 4 -75 81 83 -85
		mu 0 4 48 47 52 53
		f 4 78 86 -89 -90
		mu 0 4 50 49 54 55
		f 4 36 49 -51 -48
		mu 0 4 26 27 35 34
		f 4 -38 45 51 -50
		mu 0 4 27 24 32 35
		f 4 38 53 -46 -53
		mu 0 4 21 29 32 24
		f 4 -40 54 46 -54
		mu 0 4 29 28 33 32
		f 4 -82 90 89 -92
		mu 0 4 52 47 50 55
		f 8 26 95 93 52 -100 -103 -34 -56
		mu 0 8 20 58 57 21 24 61 63 25
		f 4 3 57 -59 -57
		mu 0 4 6 7 37 36
		f 4 -12 64 65 -63
		mu 0 4 13 12 41 40
		f 4 -11 56 66 -65
		mu 0 4 12 10 42 41
		f 4 17 67 -69 -58
		mu 0 4 8 17 44 43
		f 4 18 69 -71 -68
		mu 0 4 17 16 45 44
		f 4 -30 62 75 -74
		mu 0 4 23 13 40 48
		f 4 34 76 -78 -70
		mu 0 4 16 26 49 45
		f 4 44 82 -84 -81
		mu 0 4 28 31 53 52
		f 4 -43 73 84 -83
		mu 0 4 31 23 48 53
		f 4 47 85 -87 -77
		mu 0 4 26 34 54 49
		f 4 -49 87 88 -86
		mu 0 4 34 33 55 54
		f 4 -55 80 91 -88
		mu 0 4 33 28 52 55
		f 4 79 -91 -73 60
		mu 0 4 51 50 47 39
		f 4 -1 24 55 -32
		mu 0 4 1 0 20 25
		f 4 -95 92 25 -94
		mu 0 4 57 56 2 21
		f 4 4 -98 -27 -25
		mu 0 4 0 59 58 20
		f 4 -115 -117 118 119
		mu 0 4 68 69 70 71
		f 4 -104 -6 31 33
		mu 0 4 63 62 1 25
		f 4 97 105 -107 -105
		mu 0 4 58 59 65 64
		f 4 96 107 -109 -106
		mu 0 4 59 56 66 65
		f 4 94 109 -111 -108
		mu 0 4 56 57 67 66
		f 4 -96 104 111 -110
		mu 0 4 57 58 64 67
		f 4 -101 112 114 -114
		mu 0 4 61 60 69 68
		f 4 -102 115 116 -113
		mu 0 4 60 62 70 69
		f 4 103 117 -119 -116
		mu 0 4 62 63 71 70
		f 4 102 113 -120 -118
		mu 0 4 63 61 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "MissileBay2" -p "MissileBays";
	rename -uid "36216A28-4C4C-AB4C-D8EC-0C8173F0EF07";
	setAttr ".rp" -type "double3" -6 14.0625 -1.5 ;
	setAttr ".sp" -type "double3" -6 14.0625 -1.5 ;
createNode transform -n "pCube22" -p "MissileBay2";
	rename -uid "62EC5F4B-435A-62D2-4139-3D8A5DD44672";
	setAttr ".rp" -type "double3" -1.75 16 -6.75 ;
	setAttr ".sp" -type "double3" -1.75 16 -6.75 ;
createNode mesh -n "pCubeShape22" -p "|MissileBays|MissileBay2|pCube22";
	rename -uid "24E64B03-46D9-67FF-B929-ECB44A76F80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3125 16.481945 3.75 -2.3125 
		16.481945 -7.75 -1.3125 15.518055 3.75 -2.3125 15.518055 -7.75 -1.25 15.5625 4.75 
		-2.25 15.5625 -6.75 -1.25 16.4375 4.75 -2.25 16.4375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21" -p "MissileBay2";
	rename -uid "F4E7ADB4-4D28-04D3-5702-A2A11EA03C31";
	setAttr ".rp" -type "double3" -1.75 15.5 -6.75 ;
	setAttr ".sp" -type "double3" -1.75 15.5 -6.75 ;
createNode mesh -n "pCubeShape21" -p "|MissileBays|MissileBay2|pCube21";
	rename -uid "C7AFA9D6-4B9D-7022-F435-20935EE8E0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3125 15.981944 3.75 -2.3125 
		15.981944 -7.75 -1.3125 15.018055 3.75 -2.3125 15.018055 -7.75 -1.25 15.0625 4.75 
		-2.25 15.0625 -6.75 -1.25 15.9375 4.75 -2.25 15.9375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "MissileBay2";
	rename -uid "E825DEFF-4114-9909-B1D6-3ABF4C994DE1";
	setAttr ".rp" -type "double3" -1.75 14.5 -6.75 ;
	setAttr ".sp" -type "double3" -1.75 14.5 -6.75 ;
createNode mesh -n "pCubeShape20" -p "|MissileBays|MissileBay2|pCube20";
	rename -uid "F7196148-49F3-9ECB-3F75-2A8ECF362BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3125 14.981944 3.75 -2.3125 
		14.981944 -7.75 -1.3125 14.018055 3.75 -2.3125 14.018055 -7.75 -1.25 14.0625 4.75 
		-2.25 14.0625 -6.75 -1.25 14.9375 4.75 -2.25 14.9375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "MissileBay2";
	rename -uid "5518E090-4C57-E80C-3638-058C4BD4D18A";
	setAttr ".rp" -type "double3" -1.75 14 -6.75 ;
	setAttr ".sp" -type "double3" -1.75 14 -6.75 ;
createNode mesh -n "pCubeShape19" -p "|MissileBays|MissileBay2|pCube19";
	rename -uid "1070B70B-41E8-2D94-5678-4E834402B9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3125 14.481944 3.75 -2.3125 
		14.481944 -7.75 -1.3125 13.518055 3.75 -2.3125 13.518055 -7.75 -1.25 13.5625 4.75 
		-2.25 13.5625 -6.75 -1.25 14.4375 4.75 -2.25 14.4375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "MissileBay2";
	rename -uid "CBDC6B53-489D-B969-B7CC-E9A25DCD6CE1";
	setAttr ".rp" -type "double3" -10.25 14 -6.75 ;
	setAttr ".sp" -type "double3" -10.25 14 -6.75 ;
createNode mesh -n "pCubeShape18" -p "|MissileBays|MissileBay2|pCube18";
	rename -uid "E2461F47-4B7A-4339-4A43-EC937F02777D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6875 14.481944 3.75 -10.6875 
		14.481944 -7.75 -9.6875 13.518055 3.75 -10.6875 13.518055 -7.75 -9.75 13.5625 4.75 
		-10.75 13.5625 -6.75 -9.75 14.4375 4.75 -10.75 14.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "MissileBay2";
	rename -uid "60E35231-4E68-37A2-7889-A89398BAF06C";
	setAttr ".rp" -type "double3" -10.25 14.5 -6.75 ;
	setAttr ".sp" -type "double3" -10.25 14.5 -6.75 ;
createNode mesh -n "pCubeShape17" -p "|MissileBays|MissileBay2|pCube17";
	rename -uid "66D6CA31-4DFC-DC8B-C639-B2B58DD7B4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6875 14.981944 3.75 -10.6875 
		14.981944 -7.75 -9.6875 14.018055 3.75 -10.6875 14.018055 -7.75 -9.75 14.0625 4.75 
		-10.75 14.0625 -6.75 -9.75 14.9375 4.75 -10.75 14.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "MissileBay2";
	rename -uid "B0BB3A71-4276-357E-5793-B4BD96547EFA";
	setAttr ".rp" -type "double3" -10.25 15.5 -6.75 ;
	setAttr ".sp" -type "double3" -10.25 15.5 -6.75 ;
createNode mesh -n "pCubeShape16" -p "|MissileBays|MissileBay2|pCube16";
	rename -uid "A2BCCF6E-4B7E-730C-59A6-F29BB1E85138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6875 15.981944 3.75 -10.6875 
		15.981944 -7.75 -9.6875 15.018055 3.75 -10.6875 15.018055 -7.75 -9.75 15.0625 4.75 
		-10.75 15.0625 -6.75 -9.75 15.9375 4.75 -10.75 15.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "MissileBay2";
	rename -uid "3AF1E44F-4E8D-7D57-7292-5CB2D352D9EB";
	setAttr ".rp" -type "double3" -10.25 16 -6.75 ;
	setAttr ".sp" -type "double3" -10.25 16 -6.75 ;
createNode mesh -n "pCubeShape15" -p "|MissileBays|MissileBay2|pCube15";
	rename -uid "1B8BC412-413A-C23A-79B0-B6874EDF0687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6875 16.481945 3.75 -10.6875 
		16.481945 -7.75 -9.6875 15.518055 3.75 -10.6875 15.518055 -7.75 -9.75 15.5625 4.75 
		-10.75 15.5625 -6.75 -9.75 16.4375 4.75 -10.75 16.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "MissileBay2";
	rename -uid "E6CDD313-4D62-5EDC-F799-7CA48A572C30";
	setAttr ".rp" -type "double3" -2.25 12.5 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 12.5 -7.25 ;
createNode mesh -n "pCubeShape14" -p "|MissileBays|MissileBay2|pCube14";
	rename -uid "48BC10A8-4AF5-6519-DB17-9DB5BB29AF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 12.981944 -7.6875 -2.25 
		12.981944 -7.6875 -9.75 12.018055 -7.6875 -2.25 12.018055 -7.6875 -9.75 12.0625 -6.75 
		-2.25 12.0625 -6.75 -9.75 12.9375 -6.75 -2.25 12.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "MissileBay2";
	rename -uid "5BFD5DBB-4810-F5D7-B7B3-669A4A1BF1EF";
	setAttr ".rp" -type "double3" -2.25 16 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 16 -7.25 ;
createNode mesh -n "pCubeShape13" -p "|MissileBays|MissileBay2|pCube13";
	rename -uid "F8438B99-4582-56B7-669E-8698CC03D0C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 16.481945 -7.6875 -2.25 
		16.481945 -7.6875 -9.75 15.518055 -7.6875 -2.25 15.518055 -7.6875 -9.75 15.5625 -6.75 
		-2.25 15.5625 -6.75 -9.75 16.4375 -6.75 -2.25 16.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "MissileBay2";
	rename -uid "6D8E0939-4C42-7EC9-EEE9-CAA0C140353D";
	setAttr ".rp" -type "double3" -2.25 13 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 13 -7.25 ;
createNode mesh -n "pCubeShape12" -p "|MissileBays|MissileBay2|pCube12";
	rename -uid "660E8898-4A8E-6FED-0EE8-B3A404BD0C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 13.481944 -7.6875 -2.25 
		13.481944 -7.6875 -9.75 12.518055 -7.6875 -2.25 12.518055 -7.6875 -9.75 12.5625 -6.75 
		-2.25 12.5625 -6.75 -9.75 13.4375 -6.75 -2.25 13.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "MissileBay2";
	rename -uid "803E4004-4616-FB67-6ACB-9491DD8293E3";
	setAttr ".rp" -type "double3" -2.25 14 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 14 -7.25 ;
createNode mesh -n "pCubeShape10" -p "|MissileBays|MissileBay2|pCube10";
	rename -uid "29378CEF-4189-AB92-2D0B-3ABF6C8FBCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 14.481944 -7.6875 -2.25 
		14.481944 -7.6875 -9.75 13.518055 -7.6875 -2.25 13.518055 -7.6875 -9.75 13.5625 -6.75 
		-2.25 13.5625 -6.75 -9.75 14.4375 -6.75 -2.25 14.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "MissileBay2";
	rename -uid "8FF0B3A0-4AB1-D07C-399B-F280420CB3DB";
	setAttr ".rp" -type "double3" -2.25 14.5 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 14.5 -7.25 ;
createNode mesh -n "pCubeShape9" -p "|MissileBays|MissileBay2|pCube9";
	rename -uid "110031B8-412B-7524-7D0A-2DAB37DFADE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 14.981944 -7.6875 -2.25 
		14.981944 -7.6875 -9.75 14.018055 -7.6875 -2.25 14.018055 -7.6875 -9.75 14.0625 -6.75 
		-2.25 14.0625 -6.75 -9.75 14.9375 -6.75 -2.25 14.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "MissileBay2";
	rename -uid "27206BB2-49FC-CA12-4574-66B2782DCF64";
	setAttr ".rp" -type "double3" -2 14 -7 ;
	setAttr ".sp" -type "double3" -2 14 -7 ;
createNode mesh -n "pCubeShape7" -p "|MissileBays|MissileBay2|pCube7";
	rename -uid "74BE2BB9-4B01-86C1-633C-7A803B56A3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 
		-9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75 -9 14.5 -6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay2|pCube7";
	rename -uid "CC484383-4F68-F7A9-1627-ADAAD726ECB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "MissileBay2";
	rename -uid "B8F1BA8D-40C8-F524-0016-60BB88740ED1";
	setAttr ".rp" -type "double3" -10 14 -7 ;
	setAttr ".sp" -type "double3" -10 14 -7 ;
createNode mesh -n "pCubeShape6" -p "|MissileBays|MissileBay2|pCube6";
	rename -uid "C8C0DBCC-4DB5-6FC0-AB31-568EA49AD756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 
		-17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 -6.75 -17 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay2|pCube6";
	rename -uid "13C2E98D-445F-6E10-1452-13868B909CCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "MissileBay2";
	rename -uid "DD1539E3-47AD-9A39-07B5-D996805042E4";
	setAttr ".rp" -type "double3" -6 14 -7 ;
	setAttr ".sp" -type "double3" -6 14 -7 ;
createNode mesh -n "pCubeShape5" -p "|MissileBays|MissileBay2|pCube5";
	rename -uid "28DD9586-457A-21B2-3EF5-C590081E2196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 
		-13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 -6.75 -13 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay2|pCube5";
	rename -uid "77125054-4598-EFCF-97FD-9994528A7FEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "MissileBay2";
	rename -uid "C62B498A-4269-6DBD-E3F6-67A9D156CE15";
	setAttr ".rp" -type "double3" -8 14 -7 ;
	setAttr ".sp" -type "double3" -8 14 -7 ;
createNode mesh -n "pCubeShape4" -p "|MissileBays|MissileBay2|pCube4";
	rename -uid "12526B5F-465E-6A14-7EEF-A5B729DD31D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 
		-15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 -6.75 -15 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay2|pCube4";
	rename -uid "5EC7EB31-4921-0E3D-2430-33920601217A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "MissileBay2";
	rename -uid "CEFEE73D-444A-6DE6-529E-57833EAFB89A";
	setAttr ".rp" -type "double3" -4 14 -7 ;
	setAttr ".sp" -type "double3" -4 14 -7 ;
createNode mesh -n "pCubeShape3" -p "|MissileBays|MissileBay2|pCube3";
	rename -uid "165A6CE8-413C-5E2C-836A-6DAFFF298F28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 
		-11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 -6.75 -11 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "MissileBay2";
	rename -uid "8AC82109-4F21-9140-665E-5A8D96F1007F";
	setAttr ".rp" -type "double3" -2.25 15.5 -7.25 ;
	setAttr ".sp" -type "double3" -2.25 15.5 -7.25 ;
createNode mesh -n "pCubeShape2" -p "|MissileBays|MissileBay2|pCube2";
	rename -uid "AC9D4D58-43D7-1B3C-28FC-6E99E2F915E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.75 15.981944 -7.6875 -2.25 
		15.981944 -7.6875 -9.75 15.018055 -7.6875 -2.25 15.018055 -7.6875 -9.75 15.0625 -6.75 
		-2.25 15.0625 -6.75 -9.75 15.9375 -6.75 -2.25 15.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "Body" -p "MissileBay2";
	rename -uid "B8467BDF-484E-B9AC-B3BA-0E9263807930";
	setAttr ".rp" -type "double3" -6.25 15.375 -7.25 ;
	setAttr ".sp" -type "double3" -6.25 15.375 -7.25 ;
createNode mesh -n "BodyShape" -p "|MissileBays|MissileBay2|Body";
	rename -uid "3BB67016-4A12-32DB-B887-2A9B05A1E503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0 0.125 0 0.875 0 0.875 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0.1920535
		 0.375 0.18781926 0.375 0.16768184 0.375 0.16869499 0.625 0.1817905 0.625 0.18039125
		 0.625 0.15664797 0.625 0.15430938 0.375 0.16768184 0.375 0.16869499 0.375 0.1920535
		 0.375 0.18781926 0.625 0.18039125 0.625 0.1817905 0.625 0.15664797 0.625 0.15430938
		 0.375 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -8 15.625 -7.75 -8 15.625 
		-7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.625 -7.75 -8 
		15.625 -7.75 -8 15.625 -7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.625 
		-7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 
		15.5 -7.75 -8 15.625 -7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 15.625 -7.75 -8 15.5 
		-7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.625 -7.75 -8 15.625 -7.75 
		-8 15.5 -7.75 -8 15.625 -7.75 -8 15.5 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 
		-7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 
		-8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.75 
		-7.75 -8 15.75 -7.75 -8 15.75 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 
		15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 
		-8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 -8 15.5 -7.75 
		-8 15.5 -7.75;
	setAttr -s 64 ".vt[0:63]"  -2.25 -3.25 0.5 6.25 -3.25 0.5 -2.25 0.625 0.50285292
		 6.25 0.625 0.50285292 -2.25 0.625 0.2514267 6.25 0.625 0.2514267 -2.25 -3.25 0.2485733
		 6.25 -3.25 0.2485733 -2.5 -3.25 0.2485733 -2.5 -3.25 0.5 -2.5 0.625 0.50285292 -2.5 0.625 0.2514267
		 6.5 -3.25 0.2485733 6.5 -3.25 0.5 6.5 0.625 0.2514267 6.5 0.625 0.50285292 -2.25 -3.25 11.9985733
		 -2.25 0.625 12.0014266968 -2.5 0.625 12.0014266968 -2.5 -3.25 11.9985733 6.25 -3.25 11.9985733
		 6.25 0.625 12.0014266968 6.5 -3.25 11.9985733 6.5 0.625 12.0014266968 -2.25 -3.25 12.2485733
		 -2.25 0.625 12.2514267 -2.5 0.625 12.2514267 -2.5 -3.25 12.2485733 6.25 -3.25 12.2485733
		 6.25 0.625 12.2514267 6.5 -3.25 12.2485733 6.5 0.625 12.2514267 -2.25 -3.5 0.2485733
		 6.25 -3.5 0.2485733 6.25 -3.5 0.5 -2.25 -3.5 0.5 -2.5 -3.5 0.5 -2.5 -3.5 0.2485733
		 6.5 -3.5 0.2485733 6.5 -3.5 0.5 -2.25 -3.5 11.9985733 -2.5 -3.5 11.9985733 6.5 -3.5 11.9985733
		 6.25 -3.5 11.9985733 -2.25 -3.5 12.2485733 -2.5 -3.5 12.2485733 6.5 -3.5 12.2485733
		 6.25 -3.5 12.2485733 -2.25 -0.24999905 0.50219154 -2.25 -0.25 12.00071716309 -2.25 -0.74999905 12.00048828125
		 -2.25 -0.74999905 0.50192499 6.25 -0.25000095 0.50207472 6.25 -0.25000095 12.0006313324
		 6.25 -0.75000095 0.50178766 6.25 -0.75000095 12.00033378601 -2.45000005 -0.74999905 12.00048828125
		 -2.45000005 -0.74999905 0.50192499 -2.45000005 -0.24999905 0.50219154 -2.45000005 -0.25 12.00071716309
		 6.44999981 -0.25000095 0.50207472 6.44999981 -0.25000095 12.0006313324 6.44999981 -0.75000095 0.50178766
		 6.44999981 -0.75000095 12.00033378601;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 54 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0 7 12 0 12 13 0
		 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 0 16 0 2 17 0 16 50 0 10 18 0 17 18 0 9 19 0
		 19 18 0 1 20 0 3 21 0 20 55 0 13 22 0 15 23 0 22 23 0 21 23 0 17 25 0 24 25 0 18 26 0
		 25 26 0 19 27 0 27 26 0 24 27 0 21 29 0 28 29 0 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0
		 17 21 0 25 29 0 24 28 0 16 20 0 6 32 0 7 33 0 32 33 0 33 34 0 35 34 0 32 35 0 9 36 0
		 35 36 0 8 37 0 37 36 0 32 37 0 12 38 0 33 38 0 13 39 0 38 39 0 34 39 0 35 40 0 19 41 0
		 40 41 0 36 41 0 22 42 0 39 42 0 43 42 0 34 43 0 24 44 0 40 44 0 27 45 0 44 45 0 41 45 0
		 30 46 0 42 46 0 28 47 0 47 46 0 43 47 0 40 43 0 44 47 0 48 2 0 49 17 0 48 49 0 50 49 1
		 51 48 1 50 51 0 52 3 0 53 21 0 52 53 0 54 52 1 55 53 1 54 55 0 50 56 0 51 57 0 56 57 0
		 48 58 0 57 58 0 49 59 0 58 59 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 62 60 0 55 63 0
		 62 63 0 63 61 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 8 0 5 101 98 -2 -93 -97 -5
		mu 0 8 0 1 62 60 3 2 56 59
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 58 59 -61 -62
		mu 0 4 36 37 38 39
		f 4 -19 -21 -23 -24
		mu 0 4 16 17 18 19
		f 4 11 13 15 16
		mu 0 4 12 13 14 15
		f 4 61 63 -66 -67
		mu 0 4 42 72 40 41
		f 4 39 41 -44 -45
		mu 0 4 28 29 30 31
		f 4 6 14 -16 -13
		mu 0 4 2 11 15 14
		f 4 8 10 -17 -15
		mu 0 4 11 10 12 15
		f 4 -60 68 70 -72
		mu 0 4 73 43 44 45
		f 4 -10 19 20 -18
		mu 0 4 8 9 18 17
		f 4 -8 21 22 -20
		mu 0 4 9 3 19 18
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 106 108 110 -112
		mu 0 4 64 65 66 67
		f 4 12 27 -29 -26
		mu 0 4 2 14 22 21
		f 4 -14 29 30 -28
		mu 0 4 14 13 23 22
		f 4 -64 72 74 -76
		mu 0 4 40 46 47 48
		f 4 -99 100 99 -33
		mu 0 4 3 60 61 24
		f 4 71 77 -79 -80
		mu 0 4 51 45 49 50
		f 4 23 35 -37 -35
		mu 0 4 16 19 27 26
		f 4 -22 32 37 -36
		mu 0 4 19 3 24 27
		f 4 28 40 -42 -39
		mu 0 4 21 22 30 29
		f 4 -31 42 43 -41
		mu 0 4 22 23 31 30
		f 4 -75 81 83 -85
		mu 0 4 48 47 52 53
		f 4 78 86 -89 -90
		mu 0 4 50 49 54 55
		f 4 36 49 -51 -48
		mu 0 4 26 27 35 34
		f 4 -38 45 51 -50
		mu 0 4 27 24 32 35
		f 4 38 53 -46 -53
		mu 0 4 21 29 32 24
		f 4 -40 54 46 -54
		mu 0 4 29 28 33 32
		f 4 -82 90 89 -92
		mu 0 4 52 47 50 55
		f 8 26 95 93 52 -100 -103 -34 -56
		mu 0 8 20 58 57 21 24 61 63 25
		f 4 3 57 -59 -57
		mu 0 4 6 7 37 36
		f 4 -12 64 65 -63
		mu 0 4 13 12 41 40
		f 4 -11 56 66 -65
		mu 0 4 12 10 42 41
		f 4 17 67 -69 -58
		mu 0 4 8 17 44 43
		f 4 18 69 -71 -68
		mu 0 4 17 16 45 44
		f 4 -30 62 75 -74
		mu 0 4 23 13 40 48
		f 4 34 76 -78 -70
		mu 0 4 16 26 49 45
		f 4 44 82 -84 -81
		mu 0 4 28 31 53 52
		f 4 -43 73 84 -83
		mu 0 4 31 23 48 53
		f 4 47 85 -87 -77
		mu 0 4 26 34 54 49
		f 4 -49 87 88 -86
		mu 0 4 34 33 55 54
		f 4 -55 80 91 -88
		mu 0 4 33 28 52 55
		f 4 79 -91 -73 60
		mu 0 4 51 50 47 39
		f 4 -1 24 55 -32
		mu 0 4 1 0 20 25
		f 4 -95 92 25 -94
		mu 0 4 57 56 2 21
		f 4 4 -98 -27 -25
		mu 0 4 0 59 58 20
		f 4 -115 -117 118 119
		mu 0 4 68 69 70 71
		f 4 -104 -6 31 33
		mu 0 4 63 62 1 25
		f 4 97 105 -107 -105
		mu 0 4 58 59 65 64
		f 4 96 107 -109 -106
		mu 0 4 59 56 66 65
		f 4 94 109 -111 -108
		mu 0 4 56 57 67 66
		f 4 -96 104 111 -110
		mu 0 4 57 58 64 67
		f 4 -101 112 114 -114
		mu 0 4 61 60 69 68
		f 4 -102 115 116 -113
		mu 0 4 60 62 70 69
		f 4 103 117 -119 -116
		mu 0 4 62 63 71 70
		f 4 102 113 -120 -118
		mu 0 4 63 61 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "MissileBay3" -p "MissileBays";
	rename -uid "B9D3F287-44AE-5A3D-1E17-F2B8B2055760";
	setAttr ".rp" -type "double3" 10 14.0625 -1.5 ;
	setAttr ".sp" -type "double3" 10 14.0625 -1.5 ;
createNode transform -n "pCube22" -p "MissileBay3";
	rename -uid "8A19A1BD-487C-176D-9461-F19657081AD2";
	setAttr ".rp" -type "double3" 14.25 16 -6.75 ;
	setAttr ".sp" -type "double3" 14.25 16 -6.75 ;
createNode mesh -n "pCubeShape22" -p "|MissileBays|MissileBay3|pCube22";
	rename -uid "56F4A2FF-4F33-1C58-04EB-609741C727E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.6875 16.481945 3.75 13.6875 
		16.481945 -7.75 14.6875 15.518055 3.75 13.6875 15.518055 -7.75 14.75 15.5625 4.75 
		13.75 15.5625 -6.75 14.75 16.4375 4.75 13.75 16.4375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21" -p "MissileBay3";
	rename -uid "1343C1A2-4EB7-00C1-EE6D-479C72825863";
	setAttr ".rp" -type "double3" 14.25 15.5 -6.75 ;
	setAttr ".sp" -type "double3" 14.25 15.5 -6.75 ;
createNode mesh -n "pCubeShape21" -p "|MissileBays|MissileBay3|pCube21";
	rename -uid "E0B39305-4D90-1970-51FB-998CEDC60007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.6875 15.981944 3.75 13.6875 
		15.981944 -7.75 14.6875 15.018055 3.75 13.6875 15.018055 -7.75 14.75 15.0625 4.75 
		13.75 15.0625 -6.75 14.75 15.9375 4.75 13.75 15.9375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "MissileBay3";
	rename -uid "E5DBC4F4-4283-AEFA-9FE2-4989D7AED16B";
	setAttr ".rp" -type "double3" 14.25 14.5 -6.75 ;
	setAttr ".sp" -type "double3" 14.25 14.5 -6.75 ;
createNode mesh -n "pCubeShape20" -p "|MissileBays|MissileBay3|pCube20";
	rename -uid "0B5CC297-4788-AE5F-EFFA-78B50CA91A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.6875 14.981944 3.75 13.6875 
		14.981944 -7.75 14.6875 14.018055 3.75 13.6875 14.018055 -7.75 14.75 14.0625 4.75 
		13.75 14.0625 -6.75 14.75 14.9375 4.75 13.75 14.9375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "MissileBay3";
	rename -uid "0DB7AC08-408C-1DAB-E4F8-5DA125B61A65";
	setAttr ".rp" -type "double3" 14.25 14 -6.75 ;
	setAttr ".sp" -type "double3" 14.25 14 -6.75 ;
createNode mesh -n "pCubeShape19" -p "|MissileBays|MissileBay3|pCube19";
	rename -uid "D0174EB8-40D1-DB3D-0E66-D88C1C73EE3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.6875 14.481944 3.75 13.6875 
		14.481944 -7.75 14.6875 13.518055 3.75 13.6875 13.518055 -7.75 14.75 13.5625 4.75 
		13.75 13.5625 -6.75 14.75 14.4375 4.75 13.75 14.4375 -6.75;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "MissileBay3";
	rename -uid "8003081B-468C-AF78-52D8-26820D41010C";
	setAttr ".rp" -type "double3" 5.75 14 -6.75 ;
	setAttr ".sp" -type "double3" 5.75 14 -6.75 ;
createNode mesh -n "pCubeShape18" -p "|MissileBays|MissileBay3|pCube18";
	rename -uid "22D6E2B4-4AE3-13E9-3FE3-6CA45FB131D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3125 14.481944 3.75 5.3125 
		14.481944 -7.75 6.3125 13.518055 3.75 5.3125 13.518055 -7.75 6.25 13.5625 4.75 5.25 
		13.5625 -6.75 6.25 14.4375 4.75 5.25 14.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "MissileBay3";
	rename -uid "1967B5D4-4409-775D-F2EA-A0B8A0867FEB";
	setAttr ".rp" -type "double3" 5.75 14.5 -6.75 ;
	setAttr ".sp" -type "double3" 5.75 14.5 -6.75 ;
createNode mesh -n "pCubeShape17" -p "|MissileBays|MissileBay3|pCube17";
	rename -uid "803EE134-4F6C-70DE-302D-23BBB1093462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3125 14.981944 3.75 5.3125 
		14.981944 -7.75 6.3125 14.018055 3.75 5.3125 14.018055 -7.75 6.25 14.0625 4.75 5.25 
		14.0625 -6.75 6.25 14.9375 4.75 5.25 14.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "MissileBay3";
	rename -uid "B574EB4B-4C6F-DEB9-4112-FEB4C5B9573D";
	setAttr ".rp" -type "double3" 5.75 15.5 -6.75 ;
	setAttr ".sp" -type "double3" 5.75 15.5 -6.75 ;
createNode mesh -n "pCubeShape16" -p "|MissileBays|MissileBay3|pCube16";
	rename -uid "32A919B4-4220-57A7-F06C-8A97B4E329D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3125 15.981944 3.75 5.3125 
		15.981944 -7.75 6.3125 15.018055 3.75 5.3125 15.018055 -7.75 6.25 15.0625 4.75 5.25 
		15.0625 -6.75 6.25 15.9375 4.75 5.25 15.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "MissileBay3";
	rename -uid "4737ED66-46AA-1C94-A8D7-E3A2DCC6AC4D";
	setAttr ".rp" -type "double3" 5.75 16 -6.75 ;
	setAttr ".sp" -type "double3" 5.75 16 -6.75 ;
createNode mesh -n "pCubeShape15" -p "|MissileBays|MissileBay3|pCube15";
	rename -uid "25DFA6C8-41A3-8925-E885-1EB3ECE4460C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3125 16.481945 3.75 5.3125 
		16.481945 -7.75 6.3125 15.518055 3.75 5.3125 15.518055 -7.75 6.25 15.5625 4.75 5.25 
		15.5625 -6.75 6.25 16.4375 4.75 5.25 16.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "MissileBay3";
	rename -uid "19C32CEE-4907-BFE8-D97B-3FB70E1BF8DA";
	setAttr ".rp" -type "double3" 13.75 12.5 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 12.5 -7.25 ;
createNode mesh -n "pCubeShape14" -p "|MissileBays|MissileBay3|pCube14";
	rename -uid "C1A7BB80-48BD-4DBF-BA00-D8BDBC53E0D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 12.981944 -7.6875 13.75 
		12.981944 -7.6875 6.25 12.018055 -7.6875 13.75 12.018055 -7.6875 6.25 12.0625 -6.75 
		13.75 12.0625 -6.75 6.25 12.9375 -6.75 13.75 12.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "MissileBay3";
	rename -uid "874622E7-403C-10CA-3045-6BA2B54FE9C2";
	setAttr ".rp" -type "double3" 13.75 16 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 16 -7.25 ;
createNode mesh -n "pCubeShape13" -p "|MissileBays|MissileBay3|pCube13";
	rename -uid "83F7315D-48B1-4C21-5F5C-AE9267FFF97E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 16.481945 -7.6875 13.75 
		16.481945 -7.6875 6.25 15.518055 -7.6875 13.75 15.518055 -7.6875 6.25 15.5625 -6.75 
		13.75 15.5625 -6.75 6.25 16.4375 -6.75 13.75 16.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "MissileBay3";
	rename -uid "ED3794E8-4D9D-E3A9-AD15-7D8AB2C83D0F";
	setAttr ".rp" -type "double3" 13.75 13 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 13 -7.25 ;
createNode mesh -n "pCubeShape12" -p "|MissileBays|MissileBay3|pCube12";
	rename -uid "80F686EE-4DD0-9174-1F05-3D9DD0E2003E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 13.481944 -7.6875 13.75 
		13.481944 -7.6875 6.25 12.518055 -7.6875 13.75 12.518055 -7.6875 6.25 12.5625 -6.75 
		13.75 12.5625 -6.75 6.25 13.4375 -6.75 13.75 13.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "MissileBay3";
	rename -uid "17401586-4CD3-8BD7-B69B-239DC2BF8602";
	setAttr ".rp" -type "double3" 13.75 14 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 14 -7.25 ;
createNode mesh -n "pCubeShape10" -p "|MissileBays|MissileBay3|pCube10";
	rename -uid "05D05272-4251-AB59-6EB4-EEA336B1E8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 14.481944 -7.6875 13.75 
		14.481944 -7.6875 6.25 13.518055 -7.6875 13.75 13.518055 -7.6875 6.25 13.5625 -6.75 
		13.75 13.5625 -6.75 6.25 14.4375 -6.75 13.75 14.4375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "MissileBay3";
	rename -uid "C4326059-4D53-DC28-AD7B-6AA77272E85B";
	setAttr ".rp" -type "double3" 13.75 14.5 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 14.5 -7.25 ;
createNode mesh -n "pCubeShape9" -p "|MissileBays|MissileBay3|pCube9";
	rename -uid "95F74AE8-4D33-9D1F-8956-E9863FBBAF58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 14.981944 -7.6875 13.75 
		14.981944 -7.6875 6.25 14.018055 -7.6875 13.75 14.018055 -7.6875 6.25 14.0625 -6.75 
		13.75 14.0625 -6.75 6.25 14.9375 -6.75 13.75 14.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "MissileBay3";
	rename -uid "EE60C4F3-46EA-786F-4823-72A4217F41B9";
	setAttr ".rp" -type "double3" 14 14 -7 ;
	setAttr ".sp" -type "double3" 14 14 -7 ;
createNode mesh -n "pCubeShape7" -p "|MissileBays|MissileBay3|pCube7";
	rename -uid "648F1DFE-4D25-CA7C-7B09-F884C44E92C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 
		7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 -6.75 7 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay3|pCube7";
	rename -uid "0AF71A65-4857-776A-DBD9-94B61824C136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "MissileBay3";
	rename -uid "33EFF5D0-47FA-6392-6C6D-0BADC338F513";
	setAttr ".rp" -type "double3" 6 14 -7 ;
	setAttr ".sp" -type "double3" 6 14 -7 ;
createNode mesh -n "pCubeShape6" -p "|MissileBays|MissileBay3|pCube6";
	rename -uid "F40D834E-45FB-E423-5BBB-628811ED2770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 
		-1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75 -1 14.5 -6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay3|pCube6";
	rename -uid "9622280C-47BB-C11A-56EE-419DD1CF5817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "MissileBay3";
	rename -uid "83382B5F-41B6-6B75-0B00-EBA7322A8E09";
	setAttr ".rp" -type "double3" 10 14 -7 ;
	setAttr ".sp" -type "double3" 10 14 -7 ;
createNode mesh -n "pCubeShape5" -p "|MissileBays|MissileBay3|pCube5";
	rename -uid "FC08E2B2-4004-D041-6DFD-E59939C6DCB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 
		3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 -6.75 3 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay3|pCube5";
	rename -uid "002C3CF9-405E-A6CB-81F1-678BFD0AFA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "MissileBay3";
	rename -uid "E6947817-42CF-BBD7-3073-689A868436CA";
	setAttr ".rp" -type "double3" 8 14 -7 ;
	setAttr ".sp" -type "double3" 8 14 -7 ;
createNode mesh -n "pCubeShape4" -p "|MissileBays|MissileBay3|pCube4";
	rename -uid "B642DACA-4423-0AE1-48CB-999CA102EF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 
		1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 -6.75 1 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|MissileBays|MissileBay3|pCube4";
	rename -uid "8CB04ED7-4AC0-7DA6-B49E-A0BB3C4F80D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.5 0 -0.625 6.625 0 -0.625 
		7.5 -0.75 -0.625 6.625 -0.75 -0.625 7.5 -0.75 0 6.625 -0.75 0 7.5 0 0 6.625 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "MissileBay3";
	rename -uid "4F441888-4A5E-D3FD-E94D-5C889C11ABE8";
	setAttr ".rp" -type "double3" 12 14 -7 ;
	setAttr ".sp" -type "double3" 12 14 -7 ;
createNode mesh -n "pCubeShape3" -p "|MissileBays|MissileBay3|pCube3";
	rename -uid "297CA337-40EC-0BE1-8B23-B6A98DE2EB04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 1 0.625
		 1 0.625 0.75 0.375 0.75 0.13415781 0 0.37499997 0.75915778 0.13415781 0.25 0.375
		 0.49084219 0.375 0.49084219 0.375 0.49084219 0.625 0.49084219 0.625 0.49084219 0.625
		 0.49084219 0.86584216 0.25 0.625 0.75915778 0.86584216 0 0.625 0.75915778 0.625 0.75915778
		 0.37499997 0.75915778 0.37499997 0.75915778 0.375 0.25 0.375 0.49084219 0.375 0.5
		 0.625 0.5 0.625 0.49084219 0.625 0.25 0.4471994 0.25 0.4471994 0.25 0.4471994 0.25
		 0.4471994 0.25 0.4471994 0.49084219 0.4471994 0.5 0.4471994 0.5 0.4471994 0.5 0.4471994
		 0.5 0.4471994 0.75 0.4471994 0.75 0.4471994 0.75 0.44719937 0.75915778 0.4471994
		 1 0.4471994 1 0.4471994 0 0.4471994 1 0.5481987 0.25 0.5481987 0.25 0.5481987 0.25
		 0.5481987 0.25 0.5481987 0.49084216 0.5481987 0.5 0.5481987 0.5 0.5481987 0.5 0.5481987
		 0.5 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75 0.5481987 0.75915778 0.5481987 1
		 0.5481987 1 0.5481987 0 0.5481987 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 
		5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 -6.75 5 14.5 
		-6.75;
	setAttr -s 74 ".vt[0:73]"  6.875 -0.875 0 7.125 -0.875 0 6.875 0.25 0
		 7.125 0.25 0 6.875 0.25 -0.5 7.125 0.25 -0.5 6.875 -0.875 -0.5 7.125 -0.875 -0.5
		 6.875 1.625 -0.25 7.125 1.625 -0.25 7.125 1.625 -0.5 6.875 1.625 -0.5 6.875 -2.25 -0.5
		 7.125 -2.25 -0.5 7.125 -2.25 -0.25 6.875 -2.25 -0.25 6.875 1.6002202 -0.24746861
		 6.875 1.6002202 -0.5 7.125 1.6002202 -0.5 7.125 1.6002202 -0.24746861 6.875 -2.2039578 -0.24667309
		 7.125 -2.2039578 -0.24667309 7.125 -2.2039578 -0.5 6.875 -2.2039578 -0.5 6.875 -0.875 -0.45844635
		 6.875 0.25 -0.45844635 6.875 1.6002202 -0.46751145 6.875 1.625 -0.46760416 7.125 1.625 -0.46760416
		 7.125 1.6002202 -0.46751142 7.125 0.25 -0.45844635 7.125 -0.875 -0.45844635 7.125 -2.2039578 -0.4674823
		 7.125 -2.24999976 -0.46760416 6.875 -2.24999976 -0.46760416 6.875 -2.2039578 -0.4674823
		 6.875 1.56280971 -0.23839259 6.875 1.56280971 -0.46717897 6.875 1.56280971 -0.5 7.125 1.56280971 -0.5
		 7.125 1.56280971 -0.46717894 7.125 1.56280971 -0.23839259 6.94719934 0.25 0 6.94719934 1.56280971 -0.23839259
		 6.94719934 1.6002202 -0.24746862 6.94719934 1.625 -0.25 6.94719934 1.625 -0.46760416
		 6.94719934 1.625 -0.5 6.94719934 1.6002202 -0.5 6.94719934 1.56280971 -0.5 6.94719934 0.25 -0.5
		 6.94719934 -0.875 -0.5 6.94719934 -2.2039578 -0.5 6.94719934 -2.25 -0.5 6.94719934 -2.24999976 -0.46760416
		 6.94719934 -2.25 -0.25 6.94719934 -2.2039578 -0.24667308 6.94719934 -0.875 0 7.0481987 0.25 0
		 7.0481987 1.56280971 -0.23839259 7.0481987 1.6002202 -0.24746862 7.0481987 1.625 -0.25
		 7.0481987 1.625 -0.46760416 7.0481987 1.625 -0.5 7.0481987 1.6002202 -0.5 7.0481987 1.56280971 -0.5
		 7.0481987 0.25 -0.5 7.0481987 -0.875 -0.5 7.0481987 -2.2039578 -0.5 7.0481987 -2.25 -0.5
		 7.0481987 -2.24999976 -0.46760416 7.0481987 -2.25 -0.25 7.0481987 -2.2039578 -0.24667309
		 7.0481987 -0.875 0;
	setAttr -s 144 ".ed[0:143]"  0 57 0 2 42 0 4 50 0 6 51 0 0 2 0 1 3 0 2 25 0
		 3 30 0 4 6 0 5 7 0 6 24 0 7 31 0 2 36 0 3 41 0 8 45 0 5 39 0 9 28 0 4 38 0 11 47 0
		 8 27 0 6 23 0 7 22 0 12 53 0 1 21 0 13 33 0 0 20 0 15 55 0 12 34 0 16 8 0 17 11 0
		 16 26 1 18 10 0 17 48 1 19 9 0 18 29 1 19 60 1 20 15 0 21 14 0 20 56 1 22 13 0 21 32 1
		 23 12 0 22 68 1 23 35 1 24 0 0 25 4 0 24 25 1 26 17 1 25 37 1 27 11 0 26 27 1 28 10 0
		 27 46 1 29 19 1 28 29 1 30 5 0 29 40 1 31 1 0 30 31 1 32 22 1 31 32 1 33 14 0 32 33 1
		 34 15 0 33 70 1 35 20 1 34 35 1 35 24 1 36 16 0 37 26 1 36 37 1 38 17 0 37 38 1 39 18 0
		 38 49 1 40 30 1 39 40 1 41 19 0 40 41 1 41 59 1 42 58 0 43 36 1 42 43 1 44 16 1 43 44 1
		 45 61 0 44 45 1 46 62 1 45 46 1 47 63 0 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1 50 66 0
		 49 50 1 51 67 0 50 51 1 52 23 1 51 52 1 53 69 0 52 53 1 54 34 1 53 54 1 55 71 0 54 55 1
		 56 72 1 55 56 1 57 73 0 56 57 1 57 42 1 58 3 0 59 43 1 58 59 1 60 44 1 59 60 1 61 9 0
		 60 61 1 62 28 1 61 62 1 63 10 0 62 63 1 64 18 1 63 64 1 65 39 1 64 65 1 66 5 0 65 66 1
		 67 7 0 66 67 1 68 52 1 67 68 1 69 13 0 68 69 1 70 54 1 69 70 1 71 14 0 70 71 1 72 21 1
		 71 72 1 73 1 0 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 111 -2 -5
		mu 0 4 0 67 52 2
		f 4 52 90 -19 -50
		mu 0 4 35 56 57 17
		f 4 2 98 -4 -9
		mu 0 4 4 60 61 6
		f 4 22 104 103 -28
		mu 0 4 18 63 64 44
		f 4 -12 -10 -56 58
		mu 0 4 41 10 11 39
		f 4 10 46 45 8
		mu 0 4 12 30 32 13
		f 4 1 82 81 -13
		mu 0 4 2 52 53 46
		f 4 55 15 76 75
		mu 0 4 38 5 49 50
		f 4 -3 17 74 96
		mu 0 4 60 4 48 59
		f 4 -46 48 72 -18
		mu 0 4 4 33 47 48
		f 4 3 100 99 -21
		mu 0 4 6 61 62 29
		f 4 11 60 59 -22
		mu 0 4 7 40 42 28
		f 4 -1 25 38 110
		mu 0 4 68 8 26 66
		f 4 67 -11 20 43
		mu 0 4 45 31 6 29
		f 4 -48 50 49 -30
		mu 0 4 23 34 35 17
		f 4 -33 29 18 92
		mu 0 4 58 23 17 57
		f 4 -35 31 -52 54
		mu 0 4 37 24 16 36
		f 4 -84 86 -15 -29
		mu 0 4 22 54 55 14
		f 4 -39 36 26 108
		mu 0 4 66 26 21 65
		f 4 -60 62 -25 -40
		mu 0 4 28 42 43 19
		f 4 -100 102 -23 -42
		mu 0 4 29 62 63 18
		f 4 -44 41 27 66
		mu 0 4 45 29 18 44
		f 4 44 4 6 -47
		mu 0 4 30 0 2 32
		f 4 -49 -7 12 70
		mu 0 4 47 33 2 46
		f 4 -51 -31 28 19
		mu 0 4 35 34 22 14
		f 4 14 88 -53 -20
		mu 0 4 14 55 56 35
		f 4 -54 -55 -17 -34
		mu 0 4 25 37 36 15
		f 4 7 -76 78 -14
		mu 0 4 3 38 50 51
		f 4 -58 -59 -8 -6
		mu 0 4 1 41 39 3
		f 4 -61 57 23 40
		mu 0 4 42 40 9 27
		f 4 -63 -41 37 -62
		mu 0 4 43 42 27 20
		f 4 -104 106 -27 -64
		mu 0 4 44 64 65 21
		f 4 -66 -67 63 -37
		mu 0 4 26 45 44 21
		f 4 -45 -68 65 -26
		mu 0 4 8 31 45 26
		f 4 -70 -71 68 30
		mu 0 4 34 47 46 22
		f 4 -73 69 47 -72
		mu 0 4 48 47 34 23
		f 4 -75 71 32 94
		mu 0 4 59 48 23 58
		f 4 -77 73 34 56
		mu 0 4 50 49 24 37
		f 4 -79 -57 53 -78
		mu 0 4 51 50 37 25
		f 4 -82 84 83 -69
		mu 0 4 46 53 54 22
		f 4 80 114 113 -83
		mu 0 4 52 69 70 53
		f 4 -85 -114 116 115
		mu 0 4 54 53 70 71
		f 4 -87 -116 118 -86
		mu 0 4 55 54 71 72
		f 4 -89 85 120 -88
		mu 0 4 56 55 72 73
		f 4 -91 87 122 -90
		mu 0 4 57 56 73 74
		f 4 -92 -93 89 124
		mu 0 4 75 58 57 74
		f 4 -94 -95 91 126
		mu 0 4 76 59 58 75
		f 4 -96 -97 93 128
		mu 0 4 77 60 59 76
		f 4 -99 95 130 -98
		mu 0 4 61 60 77 78
		f 4 -101 97 132 131
		mu 0 4 62 61 78 79
		f 4 -103 -132 134 -102
		mu 0 4 63 62 79 80
		f 4 -105 101 136 135
		mu 0 4 64 63 80 81
		f 4 -107 -136 138 -106
		mu 0 4 65 64 81 82
		f 4 -108 -109 105 140
		mu 0 4 83 66 65 82
		f 4 -110 -111 107 142
		mu 0 4 85 68 66 83
		f 4 -112 109 143 -81
		mu 0 4 52 67 84 69
		f 4 112 13 79 -115
		mu 0 4 69 3 51 70
		f 4 -117 -80 77 35
		mu 0 4 71 70 51 25
		f 4 -119 -36 33 -118
		mu 0 4 72 71 25 15
		f 4 -121 117 16 -120
		mu 0 4 73 72 15 36
		f 4 -123 119 51 -122
		mu 0 4 74 73 36 16
		f 4 -124 -125 121 -32
		mu 0 4 24 75 74 16
		f 4 -126 -127 123 -74
		mu 0 4 49 76 75 24
		f 4 -128 -129 125 -16
		mu 0 4 5 77 76 49
		f 4 -131 127 9 -130
		mu 0 4 78 77 5 7
		f 4 -133 129 21 42
		mu 0 4 79 78 7 28
		f 4 -135 -43 39 -134
		mu 0 4 80 79 28 19
		f 4 -137 133 24 64
		mu 0 4 81 80 19 43
		f 4 -139 -65 61 -138
		mu 0 4 82 81 43 20
		f 4 -140 -141 137 -38
		mu 0 4 27 83 82 20
		f 4 -142 -143 139 -24
		mu 0 4 9 85 83 27
		f 4 -144 141 5 -113
		mu 0 4 69 84 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "MissileBay3";
	rename -uid "A84E8070-4E0C-649B-176B-20B8F77E1DBA";
	setAttr ".rp" -type "double3" 13.75 15.5 -7.25 ;
	setAttr ".sp" -type "double3" 13.75 15.5 -7.25 ;
createNode mesh -n "pCubeShape2" -p "|MissileBays|MissileBay3|pCube2";
	rename -uid "C6E971BF-4D7E-C401-17AA-A3B6D88F2E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.25 15.981944 -7.6875 13.75 
		15.981944 -7.6875 6.25 15.018055 -7.6875 13.75 15.018055 -7.6875 6.25 15.0625 -6.75 
		13.75 15.0625 -6.75 6.25 15.9375 -6.75 13.75 15.9375 -6.75;
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
	setAttr ".dr" 1;
createNode transform -n "Body" -p "MissileBay3";
	rename -uid "8DC034F0-47CC-01A7-7C17-B6B94BA2C535";
	setAttr ".rp" -type "double3" 9.75 15.375 -7.25 ;
	setAttr ".sp" -type "double3" 9.75 15.375 -7.25 ;
createNode mesh -n "BodyShape" -p "|MissileBays|MissileBay3|Body";
	rename -uid "F2FC7BC5-419D-35A1-FD5F-7990B1C13BFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0 0.125 0 0.875 0 0.875 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0.1920535
		 0.375 0.18781926 0.375 0.16768184 0.375 0.16869499 0.625 0.1817905 0.625 0.18039125
		 0.625 0.15664797 0.625 0.15430938 0.375 0.16768184 0.375 0.16869499 0.375 0.1920535
		 0.375 0.18781926 0.625 0.18039125 0.625 0.1817905 0.625 0.15664797 0.625 0.15430938
		 0.375 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  8 15.625 -7.75 8 15.625 -7.75 
		8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.625 -7.75 
		8 15.625 -7.75 8 15.625 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.625 -7.75 
		8 15.5 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.625 -7.75 
		8 15.625 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.5 -7.75 
		8 15.5 -7.75 8 15.625 -7.75 8 15.625 -7.75 8 15.5 -7.75 8 15.625 -7.75 8 15.5 -7.75 
		8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 
		8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 
		8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.75 -7.75 8 15.5 -7.75 8 15.5 -7.75 
		8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 
		-7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 8 15.5 -7.75 
		8 15.5 -7.75;
	setAttr -s 64 ".vt[0:63]"  -2.25 -3.25 0.5 6.25 -3.25 0.5 -2.25 0.625 0.50285292
		 6.25 0.625 0.50285292 -2.25 0.625 0.2514267 6.25 0.625 0.2514267 -2.25 -3.25 0.2485733
		 6.25 -3.25 0.2485733 -2.5 -3.25 0.2485733 -2.5 -3.25 0.5 -2.5 0.625 0.50285292 -2.5 0.625 0.2514267
		 6.5 -3.25 0.2485733 6.5 -3.25 0.5 6.5 0.625 0.2514267 6.5 0.625 0.50285292 -2.25 -3.25 11.9985733
		 -2.25 0.625 12.0014266968 -2.5 0.625 12.0014266968 -2.5 -3.25 11.9985733 6.25 -3.25 11.9985733
		 6.25 0.625 12.0014266968 6.5 -3.25 11.9985733 6.5 0.625 12.0014266968 -2.25 -3.25 12.2485733
		 -2.25 0.625 12.2514267 -2.5 0.625 12.2514267 -2.5 -3.25 12.2485733 6.25 -3.25 12.2485733
		 6.25 0.625 12.2514267 6.5 -3.25 12.2485733 6.5 0.625 12.2514267 -2.25 -3.5 0.2485733
		 6.25 -3.5 0.2485733 6.25 -3.5 0.5 -2.25 -3.5 0.5 -2.5 -3.5 0.5 -2.5 -3.5 0.2485733
		 6.5 -3.5 0.2485733 6.5 -3.5 0.5 -2.25 -3.5 11.9985733 -2.5 -3.5 11.9985733 6.5 -3.5 11.9985733
		 6.25 -3.5 11.9985733 -2.25 -3.5 12.2485733 -2.5 -3.5 12.2485733 6.5 -3.5 12.2485733
		 6.25 -3.5 12.2485733 -2.25 -0.24999905 0.50219154 -2.25 -0.25 12.00071716309 -2.25 -0.74999905 12.00048828125
		 -2.25 -0.74999905 0.50192499 6.25 -0.25000095 0.50207472 6.25 -0.25000095 12.0006313324
		 6.25 -0.75000095 0.50178766 6.25 -0.75000095 12.00033378601 -2.45000005 -0.74999905 12.00048828125
		 -2.45000005 -0.74999905 0.50192499 -2.45000005 -0.24999905 0.50219154 -2.45000005 -0.25 12.00071716309
		 6.44999981 -0.25000095 0.50207472 6.44999981 -0.25000095 12.0006313324 6.44999981 -0.75000095 0.50178766
		 6.44999981 -0.75000095 12.00033378601;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 54 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 8 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0 7 12 0 12 13 0
		 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 0 16 0 2 17 0 16 50 0 10 18 0 17 18 0 9 19 0
		 19 18 0 1 20 0 3 21 0 20 55 0 13 22 0 15 23 0 22 23 0 21 23 0 17 25 0 24 25 0 18 26 0
		 25 26 0 19 27 0 27 26 0 24 27 0 21 29 0 28 29 0 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0
		 17 21 0 25 29 0 24 28 0 16 20 0 6 32 0 7 33 0 32 33 0 33 34 0 35 34 0 32 35 0 9 36 0
		 35 36 0 8 37 0 37 36 0 32 37 0 12 38 0 33 38 0 13 39 0 38 39 0 34 39 0 35 40 0 19 41 0
		 40 41 0 36 41 0 22 42 0 39 42 0 43 42 0 34 43 0 24 44 0 40 44 0 27 45 0 44 45 0 41 45 0
		 30 46 0 42 46 0 28 47 0 47 46 0 43 47 0 40 43 0 44 47 0 48 2 0 49 17 0 48 49 0 50 49 1
		 51 48 1 50 51 0 52 3 0 53 21 0 52 53 0 54 52 1 55 53 1 54 55 0 50 56 0 51 57 0 56 57 0
		 48 58 0 57 58 0 49 59 0 58 59 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 62 60 0 55 63 0
		 62 63 0 63 61 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 8 0 5 101 98 -2 -93 -97 -5
		mu 0 8 0 1 62 60 3 2 56 59
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 58 59 -61 -62
		mu 0 4 36 37 38 39
		f 4 -19 -21 -23 -24
		mu 0 4 16 17 18 19
		f 4 11 13 15 16
		mu 0 4 12 13 14 15
		f 4 61 63 -66 -67
		mu 0 4 42 72 40 41
		f 4 39 41 -44 -45
		mu 0 4 28 29 30 31
		f 4 6 14 -16 -13
		mu 0 4 2 11 15 14
		f 4 8 10 -17 -15
		mu 0 4 11 10 12 15
		f 4 -60 68 70 -72
		mu 0 4 73 43 44 45
		f 4 -10 19 20 -18
		mu 0 4 8 9 18 17
		f 4 -8 21 22 -20
		mu 0 4 9 3 19 18
		f 4 -47 48 50 -52
		mu 0 4 32 33 34 35
		f 4 106 108 110 -112
		mu 0 4 64 65 66 67
		f 4 12 27 -29 -26
		mu 0 4 2 14 22 21
		f 4 -14 29 30 -28
		mu 0 4 14 13 23 22
		f 4 -64 72 74 -76
		mu 0 4 40 46 47 48
		f 4 -99 100 99 -33
		mu 0 4 3 60 61 24
		f 4 71 77 -79 -80
		mu 0 4 51 45 49 50
		f 4 23 35 -37 -35
		mu 0 4 16 19 27 26
		f 4 -22 32 37 -36
		mu 0 4 19 3 24 27
		f 4 28 40 -42 -39
		mu 0 4 21 22 30 29
		f 4 -31 42 43 -41
		mu 0 4 22 23 31 30
		f 4 -75 81 83 -85
		mu 0 4 48 47 52 53
		f 4 78 86 -89 -90
		mu 0 4 50 49 54 55
		f 4 36 49 -51 -48
		mu 0 4 26 27 35 34
		f 4 -38 45 51 -50
		mu 0 4 27 24 32 35
		f 4 38 53 -46 -53
		mu 0 4 21 29 32 24
		f 4 -40 54 46 -54
		mu 0 4 29 28 33 32
		f 4 -82 90 89 -92
		mu 0 4 52 47 50 55
		f 8 26 95 93 52 -100 -103 -34 -56
		mu 0 8 20 58 57 21 24 61 63 25
		f 4 3 57 -59 -57
		mu 0 4 6 7 37 36
		f 4 -12 64 65 -63
		mu 0 4 13 12 41 40
		f 4 -11 56 66 -65
		mu 0 4 12 10 42 41
		f 4 17 67 -69 -58
		mu 0 4 8 17 44 43
		f 4 18 69 -71 -68
		mu 0 4 17 16 45 44
		f 4 -30 62 75 -74
		mu 0 4 23 13 40 48
		f 4 34 76 -78 -70
		mu 0 4 16 26 49 45
		f 4 44 82 -84 -81
		mu 0 4 28 31 53 52
		f 4 -43 73 84 -83
		mu 0 4 31 23 48 53
		f 4 47 85 -87 -77
		mu 0 4 26 34 54 49
		f 4 -49 87 88 -86
		mu 0 4 34 33 55 54
		f 4 -55 80 91 -88
		mu 0 4 33 28 52 55
		f 4 79 -91 -73 60
		mu 0 4 51 50 47 39
		f 4 -1 24 55 -32
		mu 0 4 1 0 20 25
		f 4 -95 92 25 -94
		mu 0 4 57 56 2 21
		f 4 4 -98 -27 -25
		mu 0 4 0 59 58 20
		f 4 -115 -117 118 119
		mu 0 4 68 69 70 71
		f 4 -104 -6 31 33
		mu 0 4 63 62 1 25
		f 4 97 105 -107 -105
		mu 0 4 58 59 65 64
		f 4 96 107 -109 -106
		mu 0 4 59 56 66 65
		f 4 94 109 -111 -108
		mu 0 4 56 57 67 66
		f 4 -96 104 111 -110
		mu 0 4 57 58 64 67
		f 4 -101 112 114 -114
		mu 0 4 61 60 69 68
		f 4 -102 115 116 -113
		mu 0 4 60 62 70 69
		f 4 103 117 -119 -116
		mu 0 4 62 63 71 70
		f 4 102 113 -120 -118
		mu 0 4 63 61 68 71;
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
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.08950001 0.48420933 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 60 ".dsm";
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "|MissileBays|MissileBay1|Body|BodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay1|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay2|Body|BodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MissileBays|MissileBay3|Body|BodyShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Missile_Bays_Ref.ma
