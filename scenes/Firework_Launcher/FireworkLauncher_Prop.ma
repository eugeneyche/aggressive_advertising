//Maya ASCII 2016 scene
//Name: AggressiveAdvertising_fireworklauncherprop.ma
//Last modified: Tue, Feb 21, 2017 03:01:06 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F4C07A47-A345-32C4-E11D-9A9653A0B595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.959794009855493 -11.29962691507772 -14.421603586291582 ;
	setAttr ".r" -type "double3" 877.4616472690268 1376.1999999999307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6EF65E6-6B4F-4FCC-AC5F-C1AED8F001D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.478427449745677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.9958493709564209 -0.006151895100141358 0.1827938096560483 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49E0E826-D549-16AE-1C4D-68AF8F00368D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1F0683E-4549-055D-2321-7DAD982A624D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9B823D91-384F-A0FE-0DD2-9AA798AE2886";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E2C83F4-D041-41E7-7109-EB9B66358DF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7EFEA908-6E49-15D2-F022-BBACAF8A7C46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31FD618A-FF43-A3DB-140B-AAA9F3172445";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7D4F841C-3847-FCBD-B99E-02905CBE0FF9";
	setAttr ".t" -type "double3" 0 -4.8866578193386188 0 ;
	setAttr ".s" -type "double3" 1 1.87982283770901 3.2532836037045945 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4E051758-C440-1F14-039D-618B225908D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55365574359893799 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[386]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[387]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[388]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[389]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[390]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[391]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[392]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[393]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[394]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[395]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[396]" -type "float3" 0 2.5355542 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.5355537 0 ;
	setAttr ".pt[400]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "A6BEEF11-1D42-B6AA-43BB-1583191E002F";
	setAttr ".t" -type "double3" 0 0 -5.1301099826891932 ;
	setAttr ".s" -type "double3" 0.24574290438656546 0.24574290438656546 0.24574290438656546 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7FADFF60-9443-53EA-888A-CB9B0EF4677C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.6938658e-07 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-07 0 -5.5134296e-07 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 0 -3.8743019e-07 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-08 0 -3.5762787e-07 ;
	setAttr ".pt[4]" -type "float3" 7.1054274e-15 0 -2.0861626e-07 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 -3.2782555e-07 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 0 -4.9173832e-07 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 0 -4.3958426e-07 ;
	setAttr ".pt[9]" -type "float3" 1.7881393e-07 0 -4.0896583e-07 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-08 0 -3.6507845e-07 ;
	setAttr ".pt[11]" -type "float3" 8.9406967e-08 0 -6.2584877e-07 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 0 -6.8545341e-07 ;
	setAttr ".pt[13]" -type "float3" 5.2154064e-08 0 -4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 7.1054274e-15 0 -6.2584877e-07 ;
	setAttr ".pt[15]" -type "float3" 2.2351742e-08 0 -5.0663948e-07 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 -6.2584877e-07 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 -1.4156103e-07 ;
	setAttr ".pt[19]" -type "float3" -1.7881393e-07 0 -4.0896583e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" -9.3132257e-10 -2.9802322e-08 5.9604645e-08 ;
createNode transform -n "pCylinder2";
	rename -uid "DDA8399E-F44A-B05A-67FF-808B32B95959";
	setAttr ".t" -type "double3" -0.3127989772941675 -3.8246654329266483 -0.74709192277070424 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6016812220277894 1.3488348981955842 1.6016812220277894 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "19DEDFCC-0147-BD6B-7C89-97A4C1A586A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.055091441 -0.11436838 0.017900303 ;
	setAttr ".pt[1]" -type "float3" -0.046863604 -0.11436838 0.034048375 ;
	setAttr ".pt[2]" -type "float3" -0.034048405 -0.11436838 0.04686356 ;
	setAttr ".pt[3]" -type "float3" -0.017900316 -0.11436838 0.055091411 ;
	setAttr ".pt[4]" -type "float3" -6.9053803e-09 -0.11436838 0.057926551 ;
	setAttr ".pt[5]" -type "float3" 0.017900307 -0.11436838 0.055091411 ;
	setAttr ".pt[6]" -type "float3" 0.034048375 -0.11436838 0.04686356 ;
	setAttr ".pt[7]" -type "float3" 0.04686356 -0.11436838 0.034048364 ;
	setAttr ".pt[8]" -type "float3" 0.055091411 -0.11436838 0.01790029 ;
	setAttr ".pt[9]" -type "float3" 0.057926528 -0.11436838 -1.0358083e-08 ;
	setAttr ".pt[10]" -type "float3" 0.055091411 -0.11436838 -0.017900316 ;
	setAttr ".pt[11]" -type "float3" 0.04686356 -0.11436838 -0.03404839 ;
	setAttr ".pt[12]" -type "float3" 0.034048364 -0.11436838 -0.04686356 ;
	setAttr ".pt[13]" -type "float3" 0.017900294 -0.11436838 -0.055091411 ;
	setAttr ".pt[14]" -type "float3" -5.1790416e-09 -0.11436838 -0.057926551 ;
	setAttr ".pt[15]" -type "float3" -0.017900316 -0.11436838 -0.055091411 ;
	setAttr ".pt[16]" -type "float3" -0.034048375 -0.11436838 -0.04686356 ;
	setAttr ".pt[17]" -type "float3" -0.04686356 -0.11436838 -0.03404839 ;
	setAttr ".pt[18]" -type "float3" -0.055091411 -0.11436838 -0.017900316 ;
	setAttr ".pt[19]" -type "float3" -0.057926528 -0.11436838 -1.0358083e-08 ;
	setAttr ".pt[40]" -type "float3" -6.9053803e-09 0.11436836 -1.0358083e-08 ;
createNode transform -n "pCube2";
	rename -uid "6D612296-084F-43C1-C943-2F95B1B5A0E8";
	setAttr ".t" -type "double3" -0.92727790426847734 11.116520146768098 -2.503662917852326 ;
	setAttr ".s" -type "double3" 4.8796600252610993 4.7395578918148979 4.8174999796501394 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "927BB4F0-1B42-2B90-582F-1E8A64DC942F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.6298145e-09 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -1.6298145e-09 3.5527137e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -1.6298145e-09 3.5527137e-15 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[30]" -type "float3" -1.8626451e-08 3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-08 -1.8626451e-09 3.5527137e-15 ;
	setAttr ".pt[34]" -type "float3" 2.7755576e-17 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-09 3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[38]" -type "float3" 2.7755576e-17 3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[50]" -type "float3" -1.8626451e-08 3.7252903e-09 0 ;
	setAttr ".pt[51]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 -1.6298145e-09 0 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".pt[61]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.8626451e-08 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 -1.6298145e-09 0 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-08 -1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" -5.5879354e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[71]" -type "float3" -5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".pt[72]" -type "float3" -5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[73]" -type "float3" -7.4505806e-09 -1.6298145e-09 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" -1.1175871e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -1.1175871e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" -7.4505806e-09 -1.6298145e-09 -2.6077032e-08 ;
	setAttr ".pt[79]" -type "float3" -5.5879354e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" 0 -1.6298145e-09 1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" -1.8626451e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" -1.8626451e-08 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" -3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 1.8626451e-08 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[90]" -type "float3" 1.8626451e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[91]" -type "float3" 0 -1.6298145e-09 1.4901161e-08 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[95]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.6298145e-09 1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" -2.2351742e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[105]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 3.7252903e-09 1.1175871e-08 ;
	setAttr ".pt[112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.8626451e-09 0 ;
createNode transform -n "pCylinder3";
	rename -uid "94F98F54-1E45-E1C9-814F-219CF65C92DA";
	setAttr ".t" -type "double3" -0.3127989772941675 -4.7313622445444405 -0.74709192277070424 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6016812220277894 1.3488348981955842 1.6016812220277894 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "984206D7-5A41-88F1-1511-9594E8A6AFB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52499986
		 0.32896289 0.51249987 0.32896289 0.49999985 0.32896289 0.48749989 0.32896289 0.4749999
		 0.32896289 0.46249989 0.32896289 0.44999993 0.32896289 0.43749991 0.32896289 0.42499995
		 0.32896289 0.41249996 0.32896289 0.39999995 0.32896289 0.38749999 0.32896289 0.62499976
		 0.32896289 0.375 0.32896289 0.61249977 0.32896289 0.59999979 0.32896289 0.5874998
		 0.32896289 0.57499975 0.32896289 0.56249982 0.32896289 0.54999983 0.32896289 0.53749979
		 0.32896289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.055091441 -0.11436838 0.017900303 ;
	setAttr ".pt[1]" -type "float3" -0.046863604 -0.11436838 0.034048375 ;
	setAttr ".pt[2]" -type "float3" -0.034048405 -0.11436838 0.04686356 ;
	setAttr ".pt[3]" -type "float3" -0.017900316 -0.11436838 0.055091411 ;
	setAttr ".pt[4]" -type "float3" -6.9053803e-09 -0.11436838 0.057926551 ;
	setAttr ".pt[5]" -type "float3" 0.017900307 -0.11436838 0.055091411 ;
	setAttr ".pt[6]" -type "float3" 0.034048375 -0.11436838 0.04686356 ;
	setAttr ".pt[7]" -type "float3" 0.04686356 -0.11436838 0.034048364 ;
	setAttr ".pt[8]" -type "float3" 0.055091411 -0.11436838 0.01790029 ;
	setAttr ".pt[9]" -type "float3" 0.057926528 -0.11436838 -1.0358083e-08 ;
	setAttr ".pt[10]" -type "float3" 0.055091411 -0.11436838 -0.017900316 ;
	setAttr ".pt[11]" -type "float3" 0.04686356 -0.11436838 -0.03404839 ;
	setAttr ".pt[12]" -type "float3" 0.034048364 -0.11436838 -0.04686356 ;
	setAttr ".pt[13]" -type "float3" 0.017900294 -0.11436838 -0.055091411 ;
	setAttr ".pt[14]" -type "float3" -5.1790416e-09 -0.11436838 -0.057926551 ;
	setAttr ".pt[15]" -type "float3" -0.017900316 -0.11436838 -0.055091411 ;
	setAttr ".pt[16]" -type "float3" -0.034048375 -0.11436838 -0.04686356 ;
	setAttr ".pt[17]" -type "float3" -0.04686356 -0.11436838 -0.03404839 ;
	setAttr ".pt[18]" -type "float3" -0.055091411 -0.11436838 -0.017900316 ;
	setAttr ".pt[19]" -type "float3" -0.057926528 -0.11436838 -1.0358083e-08 ;
	setAttr ".pt[40]" -type "float3" -6.9053803e-09 0.11436836 -1.0358083e-08 ;
	setAttr -s 62 ".vt[0:61]"  0.22519529 -1.38349271 -0.073170647 0.19156265 -1.38349271 -0.13917857
		 0.1391784 -1.38349271 -0.19156277 0.073170394 -1.38349271 -0.22519547 -9.0982397e-08 -1.38349271 -0.23678458
		 -0.073170602 -1.38349271 -0.22519547 -0.13917851 -1.38349271 -0.19156277 -0.19156271 -1.38349271 -0.13917851
		 -0.22519541 -1.38349271 -0.073170587 -0.23678446 -1.38349271 -1.3647355e-07 -0.22519541 -1.38349271 0.073170334
		 -0.19156271 -1.38349271 0.13917828 -0.13917845 -1.38349271 0.19156241 -0.073170543 -1.38349271 0.22519511
		 -9.8039095e-08 -1.38349271 0.23678422 0.073170394 -1.38349271 0.22519511 0.13917828 -1.38349271 0.19156241
		 0.19156247 -1.38349271 0.13917828 0.22519517 -1.38349271 0.073170334 0.23678422 -1.38349271 -1.3647355e-07
		 0.22519529 1.61493242 -0.073170647 0.19156265 1.61493242 -0.13917857 0.1391784 1.61493242 -0.19156277
		 0.073170394 1.61493242 -0.22519547 -9.0982397e-08 1.61493242 -0.23678458 -0.073170602 1.61493242 -0.22519547
		 -0.13917851 1.61493242 -0.19156277 -0.19156271 1.61493242 -0.13917851 -0.22519541 1.61493242 -0.073170587
		 -0.23678446 1.61493242 -1.3647355e-07 -0.22519541 1.61493242 0.073170334 -0.19156271 1.61493242 0.13917828
		 -0.13917845 1.61493242 0.19156241 -0.073170543 1.61493242 0.22519511 -9.8039095e-08 1.61493242 0.23678422
		 0.073170394 1.61493242 0.22519511 0.13917828 1.61493242 0.19156241 0.19156247 1.61493242 0.13917828
		 0.22519517 1.61493242 0.073170334 0.23678422 1.61493242 -1.3647355e-07 -9.0982397e-08 -2.31849217 -1.3647355e-07
		 -9.0982397e-08 1.61493242 -1.3647355e-07 -0.13917845 -1.25218761 0.19156241 -0.19156271 -1.25218761 0.13917828
		 -0.22519539 -1.25218761 0.073170334 -0.23678446 -1.25218761 -1.3647355e-07 -0.22519539 -1.25218761 -0.07317058
		 -0.19156271 -1.25218761 -0.13917851 -0.13917851 -1.25218761 -0.19156277 -0.073170602 -1.25218761 -0.22519545
		 -9.0982397e-08 -1.25218761 -0.23678456 0.073170386 -1.25218761 -0.22519545 0.1391784 -1.25218761 -0.19156277
		 0.19156265 -1.25218761 -0.13917857 0.22519529 -1.25218761 -0.073170647 0.2367842 -1.25218761 -1.3647355e-07
		 0.22519517 -1.25218761 0.073170334 0.19156247 -1.25218761 0.13917828 0.13917828 -1.25218761 0.19156241
		 0.073170386 -1.25218761 0.22519509 -9.8039095e-08 -1.25218761 0.2367842 -0.073170543 -1.25218761 0.22519509;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 54 1 1 53 1 2 52 1 3 51 1 4 50 1 5 49 1 6 48 1 7 47 1 8 46 1 9 45 1 10 44 1 11 43 1
		 12 42 1 13 61 1 14 60 1 15 59 1 16 58 1 17 57 1 18 56 1 19 55 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 32 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1
		 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1 48 49 1 50 24 1 49 50 1 51 23 1
		 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1
		 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1 59 60 1 61 33 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 124 -41
		mu 0 4 20 21 95 97
		f 4 1 42 122 -42
		mu 0 4 21 22 94 95
		f 4 2 43 120 -43
		mu 0 4 22 23 93 94
		f 4 3 44 118 -44
		mu 0 4 23 24 92 93
		f 4 4 45 116 -45
		mu 0 4 24 25 91 92
		f 4 5 46 114 -46
		mu 0 4 25 26 90 91
		f 4 6 47 112 -47
		mu 0 4 26 27 89 90
		f 4 7 48 110 -48
		mu 0 4 27 28 88 89
		f 4 8 49 108 -49
		mu 0 4 28 29 87 88
		f 4 9 50 106 -50
		mu 0 4 29 30 86 87
		f 4 10 51 104 -51
		mu 0 4 30 31 85 86
		f 4 11 52 102 -52
		mu 0 4 31 32 84 85
		f 4 12 53 139 -53
		mu 0 4 32 33 104 84
		f 4 13 54 138 -54
		mu 0 4 33 34 103 104
		f 4 14 55 136 -55
		mu 0 4 34 35 102 103
		f 4 15 56 134 -56
		mu 0 4 35 36 101 102
		f 4 16 57 132 -57
		mu 0 4 36 37 100 101
		f 4 17 58 130 -58
		mu 0 4 37 38 99 100
		f 4 18 59 128 -59
		mu 0 4 38 39 98 99
		f 4 19 40 126 -60
		mu 0 4 39 40 96 98
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -32 -102
		mu 0 4 85 84 53 52
		f 4 -105 101 -31 -104
		mu 0 4 86 85 52 51
		f 4 -107 103 -30 -106
		mu 0 4 87 86 51 50
		f 4 -109 105 -29 -108
		mu 0 4 88 87 50 49
		f 4 -111 107 -28 -110
		mu 0 4 89 88 49 48
		f 4 -113 109 -27 -112
		mu 0 4 90 89 48 47
		f 4 -115 111 -26 -114
		mu 0 4 91 90 47 46
		f 4 -117 113 -25 -116
		mu 0 4 92 91 46 45
		f 4 -119 115 -24 -118
		mu 0 4 93 92 45 44
		f 4 -121 117 -23 -120
		mu 0 4 94 93 44 43
		f 4 -123 119 -22 -122
		mu 0 4 95 94 43 42
		f 4 -125 121 -21 -124
		mu 0 4 97 95 42 41
		f 4 -127 123 -40 -126
		mu 0 4 98 96 61 60
		f 4 -129 125 -39 -128
		mu 0 4 99 98 60 59
		f 4 -131 127 -38 -130
		mu 0 4 100 99 59 58
		f 4 -133 129 -37 -132
		mu 0 4 101 100 58 57
		f 4 -135 131 -36 -134
		mu 0 4 102 101 57 56
		f 4 -137 133 -35 -136
		mu 0 4 103 102 56 55
		f 4 -139 135 -34 -138
		mu 0 4 104 103 55 54
		f 4 -140 137 -33 -101
		mu 0 4 84 104 54 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24136EE4-F243-3569-4F17-B38AA4768E52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "872744FB-9940-AC87-8FA1-A2A7ACD0032C";
createNode displayLayer -n "defaultLayer";
	rename -uid "82427B19-5045-0AC2-9442-499C19C8DD01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5C04CB0-844E-D4BE-DA43-DF84716E0633";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54973164-BE4A-C6B3-4EE7-8084FA3BF22C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EA4A38A3-3940-5599-98F6-989E18C5E180";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C151FF7C-024C-1DE1-C2A5-14B41F8EDD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:24]" "e[37:39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.47978013753890991;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57BB79B8-FF42-35A6-13C7-B49B61C7BE4A";
	setAttr ".ics" -type "componentList" 2 "f[16:19]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0.18279371 ;
	setAttr ".rs" 1204614775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -1.2378392782844889 -1.2610543764510143 ;
	setAttr ".cbx" -type "double3" 0.5 1.2378392782844889 1.6266418018522972 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "26F8A8EB-2A4D-6011-33A6-F49F651275D8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0.076289587 0 0 0.076289587
		 0 0 0.076289587 0 0 0 0 0 0 0 0 0 0 0 -0.076289587 0 0 -0.076289587 0 0 -0.076289587
		 0 0 0.15848717 0 0 0.15848717 0 0 0.15848717 0 0 0.15848716 0.11237489 0 0.15848716
		 0.11237489 0 0.15848716 0.11237489 0 6.4596854e-18 0.11237489 0 6.4596854e-18 0.11237489
		 0 6.4596854e-18 0.11237489 0 -0.16503237 0.11237489 0 -0.15848716 0.11237489 0 -0.15848716
		 0.11237489 0 -0.15848717 0 0 -0.15848717 0 0 -0.15848717 0 0 0 0 0 0 0 0 0.054421678
		 0 0 0.054421678 0 0 0.054421678 0 0 0 0 0 -0.054421678 0 0 -0.054421678 0 0 -0.054421678
		 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7D60F6E-D544-1B70-D8FE-658CBB18C379";
	setAttr ".ics" -type "componentList" 2 "f[16:19]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0.18279381 ;
	setAttr ".rs" 502219723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -1.0702443110091382 -1.065567067984418 ;
	setAttr ".cbx" -type "double3" 0.5 1.0702443110091382 1.4311546872965146 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD3BAF8E-BA49-8243-AFF8-FDBF7B54769A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  0 0.089154661 0.060089186
		 0 0.089154661 0.0076074037 0 -8.745975e-19 0.060089186 0 0 0.0076074037 0 0.07506492
		 -0.027609704 0 0.057367507 -0.060089186 0 0 -0.027609704 0 0 -0.060089186 0 -0.089154661
		 0.060089186 0 -0.089154661 0.0076074037 0 -0.07506492 -0.027609704 0 -0.057367507
		 -0.060089186;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2405C3FE-F44B-9964-5B87-30ACCD8C3347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.85849171876907349;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EF447F29-E642-9D51-F61A-D2A83FF634B0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.047451 0 0 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.68625265 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.68625247 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.68625253 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.68625247 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ECFF727C-E647-1C04-DEEF-5FAEDDEE31A1";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[24]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95396823 0 0.18279377 ;
	setAttr ".rs" 1646783473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0474510192871094 -1.2378392782844889 -1.2610542794956074 ;
	setAttr ".cbx" -type "double3" 0.13951459527015686 1.2378392782844889 1.6266418018522972 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5584C5EA-0343-F3D3-062A-038D5FDEF31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:10]" "e[23:25]" "e[34]" "e[44]" "e[52]" "e[57]" "e[72]" "e[74]" "e[78]" "e[81]" "e[104]" "e[112]" "e[118]" "e[121]" "e[146]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.79232829809188843;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "23CE48E3-2146-2E1D-E390-29AC1FE73014";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.055752285 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.055752285 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.082706191 0.032047577 -0.03356801 ;
	setAttr ".tk[65]" -type "float3" -0.082706191 0.032047577 -0.03356801 ;
	setAttr ".tk[66]" -type "float3" -0.082706191 0 -0.03356801 ;
	setAttr ".tk[67]" -type "float3" 0.082706191 0 -0.03356801 ;
	setAttr ".tk[68]" -type "float3" -0.082706191 -0.032047577 -0.03356801 ;
	setAttr ".tk[69]" -type "float3" 0.082706191 -0.032047577 -0.03356801 ;
	setAttr ".tk[70]" -type "float3" -0.082706191 -0.041933995 -0.01542379 ;
	setAttr ".tk[71]" -type "float3" 0.082706191 -0.041933995 -0.01542379 ;
	setAttr ".tk[72]" -type "float3" 0.082706191 -0.049805049 0.0042497707 ;
	setAttr ".tk[73]" -type "float3" -0.082706191 -0.049805049 0.0042497707 ;
	setAttr ".tk[74]" -type "float3" -0.082706191 -0.049805049 0.03356801 ;
	setAttr ".tk[75]" -type "float3" 0.082706191 -0.049805049 0.03356801 ;
	setAttr ".tk[76]" -type "float3" -0.082706191 -4.8858193e-19 0.03356801 ;
	setAttr ".tk[77]" -type "float3" 0.082706191 -4.8858193e-19 0.03356801 ;
	setAttr ".tk[78]" -type "float3" -0.082706191 0.049805049 0.03356801 ;
	setAttr ".tk[79]" -type "float3" 0.082706191 0.049805049 0.03356801 ;
	setAttr ".tk[80]" -type "float3" -0.082706191 0.049805049 0.0042497707 ;
	setAttr ".tk[81]" -type "float3" 0.082706191 0.049805049 0.0042497707 ;
	setAttr ".tk[82]" -type "float3" 0.082706191 0.041933995 -0.01542379 ;
	setAttr ".tk[83]" -type "float3" -0.082706191 0.041933995 -0.01542379 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AB50E840-E742-1E76-B827-85B7D3527383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17:19]" "e[26:28]" "e[32]" "e[50]" "e[61]" "e[70]" "e[73]" "e[85]" "e[100]" "e[106]" "e[136]" "e[139]" "e[151]" "e[154]" "e[178]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.41978001594543457;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0598356D-BA43-5D2B-E024-97B9BF687DD0";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  -0.71634823 -0.20134369 0.21253759
		 -0.53030139 -0.20134369 0.21253759 0.71634823 -0.20134369 0.21253759 -0.71634823
		 0.35918498 0.21253759 -0.50360215 0.35918498 0.21253759 0.71634823 0.35918498 0.21253759
		 -0.71634823 0.20447817 0.21253759 -0.50360215 0.20447817 0.21253759 0.71634823 0.20447817
		 0.21253759 -0.71634823 0.31691051 -0.026907643 -0.53030139 0.31691051 -0.026907643
		 0.71634823 0.31691051 -0.026907643 -0.71634823 0.31691048 -0.21253759 -0.53030139
		 0.31691048 -0.21253759 0.71634823 0.31691048 -0.21253759 -0.71634823 0.35918498 -0.21253759
		 -0.53030139 0.35918498 -0.21253759 0.71634823 0.35918498 -0.21253759 -0.71634823
		 -0.31691051 -0.21253759 -0.53030139 -0.31377608 -0.21253759 0.71634823 -0.31377608
		 -0.21253759 -0.71634823 -0.31377611 -0.026907643 -0.53030139 -0.31377611 -0.026907643
		 0.71634823 -0.31377611 -0.026907643 -0.71634823 0.35918498 -0.026907643 0.71634823
		 0.26707453 0.097656541 -0.53030139 0.26707453 0.097656541 -0.71634823 0.26707453
		 0.097656541 -0.71634823 0.35918498 0.097656541 -0.71634823 -0.2639401 0.097656541
		 -0.53030139 -0.2639401 0.097656541 0.71634823 -0.2639401 0.097656541 0.71634823 -0.27108076
		 -0.18376148 0.71634823 -0.27108076 -0.023264533 0.71634823 0.35918498 -0.18376148
		 0.71634823 -0.22799221 0.084434502 0.71634823 -0.17387094 0.18376148 0.71634823 0.35918498
		 0.18376148 0.71634823 0.27421522 -0.18376148 0.71634823 0.27421522 -0.023264533 0.71634823
		 0.23112662 0.084434502 0.71634823 0.17700537 0.18376148 0.38770825 -0.27108076 -0.18376148
		 0.38770825 -0.27108076 -0.023264533 0.38770825 0.35918498 -0.18376148 0.38770825
		 0.35918498 -0.023264533 0.38770819 -0.22799221 0.084434502 0.38770825 -0.17387094
		 0.18376148 0.38770825 0.35918498 0.084434502 0.38770828 0.35918498 0.18376148 0.38770825
		 0.27421522 -0.18376148 0.38770825 0.27421522 -0.023264533 0.38770825 0.23112662 0.084434502
		 0.38770828 0.17700537 0.18376148 0.54371512 0.20447817 0.21253759 0.54371512 0.26707453
		 0.097656541 0.54371512 0.31691051 -0.026907643 0.54371512 0.31691048 -0.21253759
		 0.54371512 0.35918498 -0.21253759 0.54371512 -0.31377608 -0.21253759 0.54371512 -0.31377611
		 -0.026907643 0.54371512 -0.2639401 0.097656541 0.54371512 -0.20134369 0.21253759
		 0.54371512 0.35918498 0.21253759 -0.46399486 -0.18599643 0.1964622 0.50410783 -0.18599643
		 0.1964622 0.50410783 0.35918498 0.19646221 -0.46399486 0.35918498 0.19646221 0.50410783
		 0.18913084 0.1964622 -0.46399486 0.18913084 0.1964622 0.50410783 0.24699266 0.090270236
		 -0.46399486 0.24699266 0.090270236 -0.46399486 0.29305941 -0.024872471 0.50410783
		 0.29305941 -0.024872471 0.50410783 0.29305929 -0.19646221 -0.46399486 0.29305929
		 -0.19646221 0.50410783 0.35918498 -0.19646221 -0.46399486 0.35918498 -0.19646221
		 0.50410783 -0.28992492 -0.19646221 -0.46399486 -0.28992492 -0.19646221 0.50410783
		 -0.28992495 -0.024872471 -0.46399486 -0.28992495 -0.024872471 -0.46399486 -0.24385831
		 0.090270236 0.50410783 -0.24385831 0.090270236 0.54371512 -0.24926335 0.21253759
		 0.50410783 -0.24607615 0.19646221 -0.46399486 -0.24607615 0.19646221 -0.50914681
		 -0.24926335 0.21253759 -0.71634823 -0.24926335 0.21253759 -0.71634823 -0.26226285
		 0.097656541 -0.71634823 -0.27261239 -0.026907643 -0.71634823 -0.27326334 -0.21253759
		 -0.53030139 -0.27261239 -0.21253759 -0.46399486 -0.26765919 -0.19646221 0.50410783
		 -0.26765919 -0.19646221 0.54371512 -0.27261239 -0.21253759 0.71634823 -0.27261239
		 -0.21253759 0.71634823 -0.26374575 -0.18376148 0.38770825 -0.26374575 -0.18376148
		 0.38770825 -0.26374575 -0.023264533 0.38770822 -0.25479749 0.084434502 0.38770828
		 -0.24355803 0.18376148 0.71634823 -0.24355803 0.18376148 0.71634823 -0.24926335 0.21253759;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9CFA859B-0C45-0D9C-EC38-E39C857A125C";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE607ACF-EB4B-C3A5-8A2A-F4AF0F29F6BD";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode polyTweak -n "polyTweak6";
	rename -uid "FFCAF274-B445-2854-6BFD-66BBD2E35D90";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12584543 1.7508864e-07 -0.040889606 ;
	setAttr ".tk[1]" -type "float3" 0.10705046 1.7508864e-07 -0.077776678 ;
	setAttr ".tk[2]" -type "float3" 0.0777767 1.7508864e-07 -0.10705043 ;
	setAttr ".tk[3]" -type "float3" 0.040889665 1.7508864e-07 -0.12584528 ;
	setAttr ".tk[4]" -type "float3" 1.7745707e-08 1.7508864e-07 -0.13232164 ;
	setAttr ".tk[5]" -type "float3" -0.040889606 1.7508864e-07 -0.12584525 ;
	setAttr ".tk[6]" -type "float3" -0.07777667 1.7508864e-07 -0.10705042 ;
	setAttr ".tk[7]" -type "float3" -0.1070504 1.7508864e-07 -0.07777667 ;
	setAttr ".tk[8]" -type "float3" -0.12584525 1.7508864e-07 -0.040889598 ;
	setAttr ".tk[9]" -type "float3" -0.13232148 1.7508864e-07 2.3660938e-08 ;
	setAttr ".tk[10]" -type "float3" -0.12584525 1.7508864e-07 0.040889613 ;
	setAttr ".tk[11]" -type "float3" -0.1070504 1.7508864e-07 0.077776685 ;
	setAttr ".tk[12]" -type "float3" -0.077776678 1.7508864e-07 0.10705043 ;
	setAttr ".tk[13]" -type "float3" -0.040889598 1.7508864e-07 0.12584528 ;
	setAttr ".tk[14]" -type "float3" 1.3802209e-08 1.7508864e-07 0.13232164 ;
	setAttr ".tk[15]" -type "float3" 0.040889613 1.7508864e-07 0.12584525 ;
	setAttr ".tk[16]" -type "float3" 0.07777667 1.7508864e-07 0.10705042 ;
	setAttr ".tk[17]" -type "float3" 0.1070504 1.7508864e-07 0.077776678 ;
	setAttr ".tk[18]" -type "float3" 0.12584525 1.7508864e-07 0.040889613 ;
	setAttr ".tk[19]" -type "float3" 0.13232148 1.7508864e-07 2.3660938e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 5.9604645e-08 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4CD755EE-344C-F546-7998-E3ADF4136C3A";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8CB417A8-AB43-5FBF-1095-9ABABD74F138";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BAFCCDE8-8742-91C5-078B-83AAAF10A3E4";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5C348D6A-D34B-30BC-1CDC-ECAC89E65FB8";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3CC06E91-E146-3C49-2101-1D9FF39CD303";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AB9B7456-1C40-DFA4-737B-A3AA396BEFB5";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EE1CCCCA-024D-9E7B-876E-F5B26533A7AA";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "417CEDC1-7240-810E-19FF-BE91BC2096F7";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5F767D10-7044-BB7B-1E2E-749FAA2BE9AC";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9552E231-7140-09D3-4B2B-78A652C0F151";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4DC3B889-C84F-4DF4-F987-2593DF9C89FE";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "802551C6-574C-422A-B669-DD9DA4E19E34";
	setAttr ".dc" -type "componentList" 1 "e[0:228]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C6652BCB-2F45-B0FF-2D83-14B4F7110F61";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7FAEB6C-054E-33DD-DE93-898DF793FA5E";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145571 -0.98828018 -0.75714236 ;
	setAttr ".rs" 74576976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145571231842041 -1.5798281745814173 -1.3564773060677169 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 -0.39673213513290539 -0.15780743177575188 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1549C694-4B4F-52A6-8FC5-1585CF4C8C81";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[61]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.032849994 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.17093238 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0.17093238 -0.032849994 ;
	setAttr ".tk[91]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17093238 -0.032849994 ;
	setAttr ".tk[100]" -type "float3" 0 0.17093238 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.17093238 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[110]" -type "float3" 0 0.17093238 -0.1137189 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[121]" -type "float3" 0 0.17093238 -0.1137189 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.1137189 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.1137189 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "465D51DB-DD45-35B7-705B-FE953C44B6DA";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145562 -0.96230698 0.43663552 ;
	setAttr ".rs" 874329628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145553350448608 -1.5798281745814173 -0.15780741965632603 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 -0.34478573683134567 1.0310784785076126 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F0ABDF78-004A-4F3D-C8E9-B6B899C895AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 0.064368717 0.037683379
		 0 0.06436877 -0.037683379 0 -0.064368762 0.037683379 0 -0.064368762 -0.037683379;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D624E4A-4444-57DF-C81C-3791530637A4";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145567 -0.8046146 1.5300306 ;
	setAttr ".rs" 155806614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145553350448608 -1.3296906968232793 1.0310784785076126 ;
	setAttr ".cbx" -type "double3" 0.20145578682422638 -0.27953850546366937 2.0289826950326781 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FBF55567-B34D-E6AE-2EE8-959BB10C6C44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[46]" -type "float3" 3.5527137e-15 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -3.5527137e-15 0 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" 2.3292603e-08 0.050635945 -0.047341753 ;
	setAttr ".tk[129]" -type "float3" -8.1929095e-09 -0.085112028 -0.047341753 ;
	setAttr ".tk[130]" -type "float3" -2.3292603e-08 0.085112035 0.047341753 ;
	setAttr ".tk[131]" -type "float3" -2.3292603e-08 -0.077952355 0.047341753 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0789D730-2045-797C-532F-9EBCC927334B";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145571 0.139236 -0.75714236 ;
	setAttr ".rs" 1417610994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145571231842041 -0.39673213513290539 -1.3564773060677169 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 0.6752041291038019 -0.15780740753690017 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA3ED0E4-F946-68B7-3394-D0B5EECC08CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  3.5794063e-08 0.078049213
		 0.042854857 -1.4620869e-08 0.031347703 -0.042854857 2.3960949e-09 -0.068350635 0.042854857
		 -3.5794063e-08 -0.07804922 -0.042854857;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C41704A2-234D-FB9E-759E-4F8BB4A8D4AE";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145568 0.139236 0.43663552 ;
	setAttr ".rs" 2125446437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145565271377563 -0.39673213513290539 -0.15780740753690017 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 0.6752041291038019 1.0310784785076126 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "25B8B836-AD48-8C01-A8C4-5F8D8ADD399A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 0.054069083 0.04292354 0
		 0.054069083 -0.04292354 0 -0.054069083 0.04292354 0 -0.054069083 -0.04292354;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E4D1C493-0543-9138-B100-6FBF8D7C2F4C";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145573 0.16520919 1.5300306 ;
	setAttr ".rs" 579055492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145565271377563 -0.34478573683134567 1.0310784785076126 ;
	setAttr ".cbx" -type "double3" 0.20145580172538757 0.6752041291038019 2.0289826950326781 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B6940C8-084E-1E07-F1EE-1B8AFF213F30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" 7.3631981e-09 0.055435441 -0.039339401 ;
	setAttr ".tk[141]" -type "float3" -7.3631981e-09 -0.061384905 -0.039339401 ;
	setAttr ".tk[142]" -type "float3" -7.3631981e-09 0.061384905 0.039339397 ;
	setAttr ".tk[143]" -type "float3" -7.3631981e-09 -0.061384905 0.039339397 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "40150558-E040-FE42-B9EC-35AA80EC680A";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145571 1.1304622 -0.75714236 ;
	setAttr ".rs" 1360635422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145571231842041 0.6752041291038019 -1.3564773060677169 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 1.5857202346075723 -0.15780740753690017 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CF6753AA-284F-3CCF-7235-9F8FAB505ADE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  1.9173253e-08 0.068720967
		 0.038848761 -1.4774331e-08 0.059929013 -0.038848761 4.2871111e-09 -0.068720967 0.038848761
		 -1.917325e-08 -0.068720967 -0.038848761;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F5C92347-FD4B-C727-B981-5A9D4C25B4F8";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145571 1.1304622 0.43663552 ;
	setAttr ".rs" 1220429063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145571231842041 0.6752041291038019 -0.15780740753690017 ;
	setAttr ".cbx" -type "double3" 0.20145571231842041 1.5857202346075723 1.0310784785076126 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FB2FD386-534C-89B2-180B-BE852D351468";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 0.052723072 0.040105857
		 0 0.052723072 -0.040105853 0 -0.05272308 0.040105857 0 -0.05272308 -0.040105853;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3FDA5702-D54F-2D14-CACB-0FA51B46751F";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[30:31]" "f[97:98]" "f[117:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20145556 0.013891988 0.33435708 ;
	setAttr ".rs" 1681145841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20145544409751892 -1.4588262635787663 -1.2338825267465752 ;
	setAttr ".cbx" -type "double3" 0.20145566761493683 1.4866102409230328 1.9025966684403661 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "92F0FF81-2549-524F-F3D2-43B8D39D4689";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[124]" -type "float3" -1.1920929e-07 0 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" -1.1920929e-07 0 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" -1.1920929e-07 0 -3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.1920929e-07 0.058246493 -0.043945789 ;
	setAttr ".tk[153]" -type "float3" -1.1920929e-07 -0.026243491 -0.043945789 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-07 0.058246493 0.043945797 ;
	setAttr ".tk[155]" -type "float3" -1.1920929e-07 -0.058246493 0.043945797 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A9F16071-AD41-0605-CC3E-DA884D154EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.5564467416100185e-16 1.6016812220277894 0 0 -1.3488348981955842 2.9950151207893332e-16 0 0
		 0 0 1.6016812220277894 0 -0.3127989772941675 0.21711628740096112 -0.74709192277070424 1;
	setAttr ".wt" 0.043791331350803375;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D104ED38-E44B-B85B-6568-7CA2E9556A2B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.72586185 -0.38349277 0.23584653
		 -0.61745489 -0.38349277 0.44860703 -0.44860721 -0.38349277 0.61745471 -0.23584676
		 -0.38349277 0.72586155 -9.0982397e-08 -0.38349277 0.7632159 0.23584655 -0.38349277
		 0.72586149 0.44860697 -0.38349277 0.61745453 0.61745453 -0.38349277 0.44860691 0.72586137
		 -0.38349277 0.23584647 0.76321578 -0.38349277 -1.3647355e-07 0.72586137 -0.38349277
		 -0.23584673 0.61745447 -0.38349277 -0.44860709 0.44860691 -0.38349277 -0.61745471
		 0.23584652 -0.38349277 -0.72586155 -6.8236773e-08 -0.38349277 -0.7632159 -0.23584658
		 -0.38349277 -0.72586149 -0.44860697 -0.38349277 -0.61745465 -0.61745453 -0.38349277
		 -0.44860703 -0.72586137 -0.38349277 -0.23584667 -0.76321578 -0.38349277 -1.3647355e-07
		 -0.72586185 0.61493242 0.23584653 -0.61745489 0.61493242 0.44860703 -0.44860721 0.61493242
		 0.61745471 -0.23584676 0.61493242 0.72586155 -9.0982397e-08 0.61493242 0.7632159
		 0.23584655 0.61493242 0.72586149 0.44860697 0.61493242 0.61745453 0.61745453 0.61493242
		 0.44860691 0.72586137 0.61493242 0.23584647 0.76321578 0.61493242 -1.3647355e-07
		 0.72586137 0.61493242 -0.23584673 0.61745447 0.61493242 -0.44860709 0.44860691 0.61493242
		 -0.61745471 0.23584652 0.61493242 -0.72586155 -6.8236773e-08 0.61493242 -0.7632159
		 -0.23584658 0.61493242 -0.72586149 -0.44860697 0.61493242 -0.61745465 -0.61745453
		 0.61493242 -0.44860703 -0.72586137 0.61493242 -0.23584667 -0.76321578 0.61493242
		 -1.3647355e-07 -9.0982397e-08 -1.31849217 -1.3647355e-07 -9.0982397e-08 0.61493242
		 -1.3647355e-07;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "216FC56B-3F4F-1701-BDA1-36A46902400D";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93391168 0.12787695 -1.7909954 ;
	setAttr ".rs" 1673329856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4287395477294922 -0.41945022490381534 -1.7909953718273584 ;
	setAttr ".cbx" -type "double3" 0.5609162449836731 0.6752041291038019 -1.7909953718273584 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "23D14DCB-D142-CBD7-DF09-26AC283FBF0D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[156]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[157]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[158]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[159]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[160]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[161]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[162]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[163]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[164]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[165]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[166]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[167]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[168]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[169]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[170]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[172]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[173]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[179]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[180]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[181]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[182]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[185]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[186]" -type "float3" -3.0130453 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.0130453 0 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "2FD67D5B-2C48-E93F-0B62-DC9A837B498F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.93391162157058716 0.12787695209999328 -2.5607799986271593 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "80960A7E-9A41-F97E-8091-8B90C64CF0A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -7.4505806e-09 -0.23661777 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-08 -7.4505806e-09 -0.23661777 ;
	setAttr ".tk[190]" -type "float3" 2.9802322e-08 7.4505806e-09 -0.23661777 ;
	setAttr ".tk[191]" -type "float3" 0 7.4505806e-09 -0.23661777 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8991A14D-8A45-8EEE-BE80-67926894BBBE";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.74520000000000008;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CE2E7EDE-0745-499D-3FCF-B8BA9FC82B4C";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "773CCC92-FD45-F7F5-9CD5-E59201DBCC3E";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7B4CFDD0-D54C-D4D8-5848-74A837EEC641";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1CB04D2B-8D45-EA59-D037-99850438C511";
	setAttr ".ics" -type "componentList" 1 "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "944C1745-8A41-EE20-8377-9FA0EE4A1293";
	setAttr ".ics" -type "componentList" 2 "f[186]" "f[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93391162 0.67520416 -2.56078 ;
	setAttr ".rs" 1513875597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4287395477294922 0.6752041291038019 -3.3305648193377739 ;
	setAttr ".cbx" -type "double3" 0.56091630458831787 0.6752041291038019 -1.7909953718273584 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "74640AFB-C249-CE09-BF64-D9B61442EC81";
	setAttr ".ics" -type "componentList" 2 "f[186]" "f[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93391162 0.67520416 -2.56078 ;
	setAttr ".rs" 1947845779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9523917436599731 0.6752041291038019 -3.220690492430264 ;
	setAttr ".cbx" -type "double3" 0.084568500518798828 0.6752041291038019 -1.9008696987348683 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0BF4D5D9-684C-AF12-0BE8-59A1D91AEED5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[380]" -type "float3" 0.4763478 0 -0.03377337 ;
	setAttr ".tk[381]" -type "float3" -0.4763478 0 -0.03377337 ;
	setAttr ".tk[382]" -type "float3" -0.4763478 0 -2.000089e-08 ;
	setAttr ".tk[383]" -type "float3" 0.4763478 0 -2.000089e-08 ;
	setAttr ".tk[384]" -type "float3" 0.4763478 0 0.03377337 ;
	setAttr ".tk[385]" -type "float3" -0.4763478 0 0.03377337 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "12453697-E345-C907-9594-11BF667D1601";
createNode polyCube -n "polyCube2";
	rename -uid "652ACFED-8445-ACCB-0A28-EE8C495D14EC";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "355F01DD-D847-23CC-13F5-32974C0C4C4E";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[10:17]" "f[20:21]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7994041 4.7915106 ;
	setAttr ".rs" 648173944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0693684506451211 7.618954492794062 2.8304139056926219 ;
	setAttr ".cbx" -type "double3" 2.0693684506451211 9.9798545308858042 6.7526071207946234 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CE64BAC4-6144-9ACF-D378-079BCA406E4F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06174162 0 -0.084671818 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.084671818 ;
	setAttr ".tk[2]" -type "float3" -0.06174162 0 -0.084671818 ;
	setAttr ".tk[3]" -type "float3" 0.06174162 0 -0.084671818 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.084671818 ;
	setAttr ".tk[5]" -type "float3" -0.06174162 0 -0.084671818 ;
	setAttr ".tk[15]" -type "float3" 0.06174162 0 0.084671818 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.084671818 ;
	setAttr ".tk[17]" -type "float3" -0.06174162 0 0.084671818 ;
	setAttr ".tk[18]" -type "float3" 0.06174162 0 0.084671818 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.084671818 ;
	setAttr ".tk[20]" -type "float3" -0.06174162 0 0.084671818 ;
	setAttr ".tk[21]" -type "float3" 0.06174162 0 -3.7601841e-17 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.7601841e-17 ;
	setAttr ".tk[23]" -type "float3" -0.06174162 0 -3.7601841e-17 ;
	setAttr ".tk[24]" -type "float3" -0.06174162 0 -3.7601841e-17 ;
	setAttr ".tk[25]" -type "float3" 0.06174162 0 -3.7601841e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "988693DC-8748-9CA4-5183-16A918189346";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8482513 4.7915111 ;
	setAttr ".rs" 247215536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6674021443575646 7.8482514062550628 3.2113492356553284 ;
	setAttr ".cbx" -type "double3" 1.6674021443575646 7.8482514062550628 6.3716726351555648 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0B0CC9E7-2F46-60F7-7A7F-FAB5A1797812";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[17:33]" -type "float3"  0.085129857 0.048561469 -0.080675766
		 3.0016678e-09 0.048561469 -0.080675766 3.0016678e-09 -0.048561476 -0.080675766 0.085129857
		 -0.048561476 -0.080675766 -0.085129857 0.048561469 -0.080675766 -0.085129857 -0.048561476
		 -0.080675766 0.085129857 -0.048561476 0.080675766 3.0016678e-09 -0.048561476 0.080675766
		 3.0016678e-09 0.048561469 0.080675766 0.085129857 0.048561469 0.080675766 -0.085129857
		 -0.048561476 0.080675766 -0.085129857 0.048561469 0.080675766 3.0016678e-09 0.048561469
		 1.7366929e-08 0.085129857 0.048561469 1.7366929e-08 -0.085129857 0.048561469 1.7366929e-08
		 -0.085129857 -0.048561476 1.7366929e-08 0.085129857 -0.048561476 1.7366929e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D5065EAA-AE45-2C74-E04D-ECA3BBF26A4B";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8482509 4.7915115 ;
	setAttr ".rs" 108533668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3813118006651453 7.8482508433726306 3.4824714097031695 ;
	setAttr ".cbx" -type "double3" 1.3813118006651453 7.8482508433726306 6.1005513054313729 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E94C421C-E543-8EC0-0ECD-3BA949C100BC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.060589228 0 0.057419125
		 -5.1502147e-10 0 0.057419125 -5.1502147e-10 0 3.0680614e-08 0.060589228 0 3.0680614e-08
		 -0.060589228 0 0.057419125 -0.060589228 0 3.0680614e-08 -5.1502147e-10 0 -0.057419125
		 0.060589228 0 -0.057419125 -0.060589228 0 -0.057419125;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2CFE07E1-FE41-441F-B64D-A9B41513C194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:18]" "e[22]" "e[25]" "e[48:49]" "e[53]" "e[58]" "e[64]" "e[68]" "e[79]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".wt" 0.2074921578168869;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "EDCE9088-E342-343C-6718-43A5869B7AED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 0.072985359 0 0 0.072985359
		 0 0 0.072985359 0 0 0.072985359 0 0 0.072985359 0 0 0.072985359 0 0 0.072985359 0
		 0 0.072985359 0 0 0.072985359 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "729604E4-904F-39E2-8648-228CFBD1EAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[34]" "e[37]" "e[45]" "e[47]" "e[66]" "e[75]" "e[84]" "e[87]" "e[95]" "e[102]" "e[118]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".wt" 0.79682910442352295;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "28107911-9444-1CDB-0882-0E941EEC8D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13:15]" "e[23]" "e[26]" "e[50:51]" "e[55]" "e[59]" "e[72]" "e[74]" "e[89]" "e[92]" "e[94]" "e[134]" "e[146]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".wt" 0.80337738990783691;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "191B388E-6641-AF68-8648-E2AAD71177AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[28]" "e[32]" "e[40]" "e[42]" "e[62]" "e[71]" "e[78]" "e[81]" "e[91]" "e[104]" "e[116]" "e[170]" "e[182]";
	setAttr ".ix" -type "matrix" 4.7218000761834844 0 0 0 0 4.7218000761834844 0 0 0 0 4.7218000761834844 0
		 0 9.9798545308858042 4.7915105132436224 1;
	setAttr ".wt" 0.18094377219676971;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape2_pnts_101__pntx";
	rename -uid "41323805-B741-41D5-7C70-E18F910247FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_101__pnty";
	rename -uid "4256A678-F845-9EBB-EC7C-3F920167BFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_101__pntz";
	rename -uid "85C889AF-3541-7784-CD63-1F8DBAD79FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape2_pnts_102__pntx";
	rename -uid "300A649A-C446-4141-6739-C2B72E1EF82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_102__pnty";
	rename -uid "4725ED16-B142-8FC3-7B79-A08C6321C970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6298145055770874e-09;
createNode animCurveTL -n "pCubeShape2_pnts_102__pntz";
	rename -uid "D21CE743-9E41-A85B-41F8-D79B85148830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCubeShape2_pnts_103__pntx";
	rename -uid "0FEC6BC2-7A44-DD46-041D-1CA32DE5B293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_103__pnty";
	rename -uid "66367C3E-3448-BD2D-EA4C-2F9DC2418A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape2_pnts_103__pntz";
	rename -uid "AB833328-F14C-1DDC-8C7A-189A03EE134C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_104__pntx";
	rename -uid "3BFEB6B1-3840-BE86-CD9B-03983F06C407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_104__pnty";
	rename -uid "0D09A895-5D42-6A33-D706-7BA24924672B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape2_pnts_104__pntz";
	rename -uid "ABD91526-C645-DAEC-9949-55A50CD547EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntx";
	rename -uid "6FA4B654-CA47-1062-4CB6-3FA199FCA68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_10__pnty";
	rename -uid "8BD7E4BF-3A46-A0FF-BA62-C0818EF22877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntz";
	rename -uid "3C27B7D3-124F-24F3-17D1-C2BEB0A3E66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "B15E0459-D34B-12F3-7C08-FA992497FC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "DFD11E18-F041-D13C-D089-EB84763CF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6298145055770874e-09;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "308C5B7A-D04A-8525-EF49-639E903A8663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "49719499-CC4B-ABAE-1FEB-5DB7942C6C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "516E71BB-8044-EDC8-7B1C-B0A2241F4CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "59F8D1AC-F641-3694-7CC0-D0BBF8CC639B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntx";
	rename -uid "5B8FB2AE-4349-9E17-1796-3D8FEB87CF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_24__pnty";
	rename -uid "3861ECAF-9048-D8DA-BB14-5DA7882C5758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape2_pnts_24__pntz";
	rename -uid "1DCDD890-8546-0661-7F4A-598E88D58EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntx";
	rename -uid "2D99873E-384C-A324-829A-25BFCE39F926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_25__pnty";
	rename -uid "22CBB338-0843-1767-71D2-A3A33D9C7C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape2_pnts_25__pntz";
	rename -uid "26FC87A9-CA40-02C2-797A-74B3B70B03BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_26__pntx";
	rename -uid "BB8B4E6E-004D-5005-F30E-E5BC37F3BEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_26__pnty";
	rename -uid "6D41E6E6-8B49-513E-EB3B-ECAD4D1D8A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_26__pntz";
	rename -uid "0AD43E4B-234D-CADE-B64E-1890808EFCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_29__pntx";
	rename -uid "1AA4E9D2-1047-7420-BBDB-DF87918CCFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-08;
createNode animCurveTL -n "pCubeShape2_pnts_29__pnty";
	rename -uid "1AD35DB6-D347-9FC2-0E8B-3AA75A26AF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape2_pnts_29__pntz";
	rename -uid "FE31C4F8-954D-4390-3C1C-69A958A8B6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "pCubeShape2_pnts_32__pntx";
	rename -uid "9C8FE541-8543-301B-BFF7-9794180E3C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-08;
createNode animCurveTL -n "pCubeShape2_pnts_32__pnty";
	rename -uid "E7A2589E-5444-4154-D9EA-198893A8AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape2_pnts_32__pntz";
	rename -uid "D9306E08-A544-B865-5BD2-7494DE0C7ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntx";
	rename -uid "CF36F8E5-6246-A4E0-6F93-6AA3536D7C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-08;
createNode animCurveTL -n "pCubeShape2_pnts_56__pnty";
	rename -uid "3C8B1297-5B49-EAE2-9895-15920F088B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape2_pnts_56__pntz";
	rename -uid "48F67674-BD4B-4BBF-83D9-188E7525EE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntx";
	rename -uid "6B1CBB0A-DC4B-5EEC-6171-32B2767024C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-08;
createNode animCurveTL -n "pCubeShape2_pnts_57__pnty";
	rename -uid "0687699E-E04F-883B-DD78-9D8AC114808E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.862645149230957e-09;
createNode animCurveTL -n "pCubeShape2_pnts_57__pntz";
	rename -uid "B70DBBA9-C14B-16A7-FE51-6EA672A02FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A1B635AD-D145-376D-4E6E-B09EFF635BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[778:779]" "e[781]" "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.59329473972320557;
	setAttr ".dr" no;
	setAttr ".re" 783;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3FED46AB-9E47-9429-4172-33AD050AD07D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[386]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[387]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[388]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[389]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[390]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[391]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[392]" -type "float3" 0 4.7348747 0 ;
	setAttr ".tk[393]" -type "float3" 0 4.7348747 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0EDDA7C0-6B40-726A-70BC-7E82211549FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[770:771]" "e[773]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".wt" 0.59545570611953735;
	setAttr ".dr" no;
	setAttr ".re" 771;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9F9FC9F4-A543-2312-285A-EDA68F683A56";
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "30A14213-3B4F-C012-4155-ED87956C3032";
	setAttr ".ics" -type "componentList" 2 "vtx[396]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5A4E6032-CF42-EFCF-CD89-83BFC08702B0";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 -1.1810349142839462 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "10E6B071-AC4E-F594-72EB-CD972430A9B2";
	setAttr ".ics" -type "componentList" 2 "vtx[388]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.87982283770901 0 0 0 0 3.2532836037045945 0
		 0 -1.1810349142839462 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "897E5C9B-7143-55ED-8F68-DFBDB8050DD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1419\n                -height 808\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1419\n            -height 808\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FA42E8D-2741-7098-AD4D-EB9C5C209F44";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert9.out" "pCubeShape1.i";
connectAttr "deleteComponent13.og" "pCylinderShape1.i";
connectAttr "polySplitRing5.out" "pCylinderShape2.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
connectAttr "pCubeShape2_pnts_10__pntx.o" "pCubeShape2.pt[10].px";
connectAttr "pCubeShape2_pnts_10__pnty.o" "pCubeShape2.pt[10].py";
connectAttr "pCubeShape2_pnts_10__pntz.o" "pCubeShape2.pt[10].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "pCubeShape2.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "pCubeShape2.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "pCubeShape2.pt[13].pz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "pCubeShape2.pt[23].px";
connectAttr "pCubeShape2_pnts_23__pnty.o" "pCubeShape2.pt[23].py";
connectAttr "pCubeShape2_pnts_23__pntz.o" "pCubeShape2.pt[23].pz";
connectAttr "pCubeShape2_pnts_24__pntx.o" "pCubeShape2.pt[24].px";
connectAttr "pCubeShape2_pnts_24__pnty.o" "pCubeShape2.pt[24].py";
connectAttr "pCubeShape2_pnts_24__pntz.o" "pCubeShape2.pt[24].pz";
connectAttr "pCubeShape2_pnts_25__pntx.o" "pCubeShape2.pt[25].px";
connectAttr "pCubeShape2_pnts_25__pnty.o" "pCubeShape2.pt[25].py";
connectAttr "pCubeShape2_pnts_25__pntz.o" "pCubeShape2.pt[25].pz";
connectAttr "pCubeShape2_pnts_26__pntx.o" "pCubeShape2.pt[26].px";
connectAttr "pCubeShape2_pnts_26__pnty.o" "pCubeShape2.pt[26].py";
connectAttr "pCubeShape2_pnts_26__pntz.o" "pCubeShape2.pt[26].pz";
connectAttr "pCubeShape2_pnts_29__pntx.o" "pCubeShape2.pt[29].px";
connectAttr "pCubeShape2_pnts_29__pnty.o" "pCubeShape2.pt[29].py";
connectAttr "pCubeShape2_pnts_29__pntz.o" "pCubeShape2.pt[29].pz";
connectAttr "pCubeShape2_pnts_32__pntx.o" "pCubeShape2.pt[32].px";
connectAttr "pCubeShape2_pnts_32__pnty.o" "pCubeShape2.pt[32].py";
connectAttr "pCubeShape2_pnts_32__pntz.o" "pCubeShape2.pt[32].pz";
connectAttr "pCubeShape2_pnts_56__pntx.o" "pCubeShape2.pt[56].px";
connectAttr "pCubeShape2_pnts_56__pnty.o" "pCubeShape2.pt[56].py";
connectAttr "pCubeShape2_pnts_56__pntz.o" "pCubeShape2.pt[56].pz";
connectAttr "pCubeShape2_pnts_57__pntx.o" "pCubeShape2.pt[57].px";
connectAttr "pCubeShape2_pnts_57__pnty.o" "pCubeShape2.pt[57].py";
connectAttr "pCubeShape2_pnts_57__pntz.o" "pCubeShape2.pt[57].pz";
connectAttr "pCubeShape2_pnts_101__pntx.o" "pCubeShape2.pt[101].px";
connectAttr "pCubeShape2_pnts_101__pnty.o" "pCubeShape2.pt[101].py";
connectAttr "pCubeShape2_pnts_101__pntz.o" "pCubeShape2.pt[101].pz";
connectAttr "pCubeShape2_pnts_102__pntx.o" "pCubeShape2.pt[102].px";
connectAttr "pCubeShape2_pnts_102__pnty.o" "pCubeShape2.pt[102].py";
connectAttr "pCubeShape2_pnts_102__pntz.o" "pCubeShape2.pt[102].pz";
connectAttr "pCubeShape2_pnts_103__pntx.o" "pCubeShape2.pt[103].px";
connectAttr "pCubeShape2_pnts_103__pnty.o" "pCubeShape2.pt[103].py";
connectAttr "pCubeShape2_pnts_103__pntz.o" "pCubeShape2.pt[103].pz";
connectAttr "pCubeShape2_pnts_104__pntx.o" "pCubeShape2.pt[104].px";
connectAttr "pCubeShape2_pnts_104__pnty.o" "pCubeShape2.pt[104].py";
connectAttr "pCubeShape2_pnts_104__pntz.o" "pCubeShape2.pt[104].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyCylinder2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of AggressiveAdvertising_fireworklauncherprop.ma
