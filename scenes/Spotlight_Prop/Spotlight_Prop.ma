//Maya ASCII 2016 scene
//Name: AggressiveAdvertising_spotlightprop.ma
//Last modified: Tue, Feb 21, 2017 01:55:03 PM
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
	rename -uid "7738194D-0640-C4A9-69A5-24BC6D55E191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9478659765472219 1.1179632506956381 19.839241060482223 ;
	setAttr ".r" -type "double3" 360.26164726916005 -1428.6000000000408 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBF9EE26-A740-7FD4-E199-51A608497D0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.024728142386021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D1128A5-0D48-710C-E5A4-A2B261B6E8C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43D71028-4B47-72BA-C9BA-BE96AE76DEEF";
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
	rename -uid "7C4C70D5-B84A-01AD-40B5-908C7333BBF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D81F0689-2543-CB9A-EF8C-588E4DFB415F";
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
	rename -uid "1C1190D5-1940-619A-5DF6-75BF9F521E99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF8D9F93-5247-BFAD-0136-CDA765464F15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "B567CCFD-2740-8AD2-D8CE-67AA252F0256";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "873D757F-DC42-3960-0EB7-52A371B09D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8154B06B-7945-18B0-87DC-678CF8656B90";
	setAttr ".t" -type "double3" -4.0964231038688279 2.4362929295220859 0 ;
	setAttr ".r" -type "double3" 70.794769690370771 -0.95314191475595855 -4.6437937662698916 ;
	setAttr ".s" -type "double3" 1.4318821796421419 1.4318821796421419 1.4318821796421419 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FC868FCA-4949-8E18-9C07-7E8C9FC35331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124980330467224 0.45559239387512207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[1]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[2]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[3]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[4]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[5]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[6]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[7]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[8]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[9]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[10]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[11]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[12]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[13]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[14]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[15]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[16]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[17]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[18]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[19]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[80]" -type "float3" -0.0023036685 -0.21301863 -0.056570679 ;
	setAttr ".pt[83]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[103]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 -0.075785771 -3.7252903e-09 ;
	setAttr ".pt[124]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.075785771 0 ;
	setAttr ".pt[138]" -type "float3" 4.6566129e-10 -0.075785816 -7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" 4.6566129e-10 -0.075785816 -7.4505806e-09 ;
	setAttr ".pt[140]" -type "float3" 4.6566129e-10 -0.075785816 -7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 4.6566129e-10 -0.075785816 -7.4505806e-09 ;
createNode transform -n "pCube1";
	rename -uid "E83EADAE-4A49-AD40-80F0-74ACD16BE572";
	setAttr ".t" -type "double3" -4.1607770222849751 0 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "32F1965D-E943-5534-ECC8-6EB06B238233";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1A50658D-FB4A-66D0-C11A-DCB02FE15BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49986730515956879 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "F729CE94-6146-6C35-A4B3-2C84437ED0E2";
	setAttr ".t" -type "double3" -8.363520696213655 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "383AE0FD-2C4B-9416-E50C-F49C8114A1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "3FC3636E-AB43-25B0-0990-549C0235F88D";
	setAttr ".t" -type "double3" -6.0768687362389295 1.632415771484375 0 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 1 1.106604957728587 1 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "B92F521C-0249-8E2A-E4B4-95BD32C238A2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "7177F0AE-7842-4754-A5C3-B5892F7F53CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  0 -0.17801569 0 0 -0.17801569 
		0 0 -0.17801569 4.3741271e-17 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 
		0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 4.3741271e-17 0 -0.17801569 
		0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 
		0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 0 0 -0.17801569 4.3741271e-17;
createNode transform -n "pCylinder6";
	rename -uid "1280FC2C-4845-777E-142E-25A79A12947C";
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "76E9A9D1-2841-8747-AE57-56B16D7ACDA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "919FF69E-FF46-A1F8-DFDB-65A27C4A3D79";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7ADCDE7-5043-6767-80DC-29B814F7A4D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CD87581-E149-302C-A826-3797D4B0BFF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A9C8D76-614D-3574-1512-99A78D05612E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6463510-2E45-A517-F0A4-F9B24E7DDBF8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7925EC02-134C-7718-4513-B8A445C09D2A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1B8B5026-8443-0268-9B3F-21A9BE3DBA6B";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F74B8EE-DA47-338B-CD19-0FA819FF97B9";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1 -8.9406967e-08 ;
	setAttr ".rs" 917571074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85984706878662109 1 -0.85984724760055542 ;
	setAttr ".cbx" -type "double3" 0.85984694957733154 1 0.85984706878662109 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CDAEA62-474B-1B8C-11A0-74BC580EF03E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" 0.34223494 -7.4505806e-09 -0.11119878 ;
	setAttr ".tk[61]" -type "float3" 0.29112238 -7.4505806e-09 -0.21151267 ;
	setAttr ".tk[62]" -type "float3" 0.21151274 -7.4505806e-09 -0.2911222 ;
	setAttr ".tk[63]" -type "float3" 0.11119886 -7.4505806e-09 -0.34223482 ;
	setAttr ".tk[64]" -type "float3" 5.2506604e-08 -7.4505806e-09 -0.35984701 ;
	setAttr ".tk[65]" -type "float3" -0.11119878 -7.4505806e-09 -0.34223479 ;
	setAttr ".tk[66]" -type "float3" -0.21151266 -7.4505806e-09 -0.29112217 ;
	setAttr ".tk[67]" -type "float3" -0.29112214 -7.4505806e-09 -0.21151266 ;
	setAttr ".tk[68]" -type "float3" -0.34223467 -7.4505806e-09 -0.11119875 ;
	setAttr ".tk[69]" -type "float3" -0.35984692 -7.4505806e-09 6.4345606e-08 ;
	setAttr ".tk[70]" -type "float3" -0.34223467 -7.4505806e-09 0.11119884 ;
	setAttr ".tk[71]" -type "float3" -0.29112214 -7.4505806e-09 0.21151268 ;
	setAttr ".tk[72]" -type "float3" -0.21151266 -7.4505806e-09 0.29112223 ;
	setAttr ".tk[73]" -type "float3" -0.11119876 -7.4505806e-09 0.34223482 ;
	setAttr ".tk[74]" -type "float3" 4.1782346e-08 -7.4505806e-09 0.35984701 ;
	setAttr ".tk[75]" -type "float3" 0.11119881 -7.4505806e-09 0.34223473 ;
	setAttr ".tk[76]" -type "float3" 0.21151267 -7.4505806e-09 0.29112217 ;
	setAttr ".tk[77]" -type "float3" 0.29112217 -7.4505806e-09 0.21151267 ;
	setAttr ".tk[78]" -type "float3" 0.34223467 -7.4505806e-09 0.11119883 ;
	setAttr ".tk[79]" -type "float3" 0.35984692 -7.4505806e-09 6.4345606e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2FA7E560-134D-09F5-D149-F09C384DDAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82320868968963623;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "08FC3682-8C48-DC99-8853-9486299F145A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19364114 -0.091219604 -0.062917784 ;
	setAttr ".tk[1]" -type "float3" 0.16472106 -0.091219604 -0.11967674 ;
	setAttr ".tk[2]" -type "float3" 0.11967681 -0.091219604 -0.16472101 ;
	setAttr ".tk[3]" -type "float3" 0.062917836 -0.091219604 -0.19364108 ;
	setAttr ".tk[4]" -type "float3" 2.4271754e-08 -0.091219604 -0.20360625 ;
	setAttr ".tk[5]" -type "float3" -0.062917806 -0.091219604 -0.19364108 ;
	setAttr ".tk[6]" -type "float3" -0.11967672 -0.091219604 -0.16472088 ;
	setAttr ".tk[7]" -type "float3" -0.16472088 -0.091219604 -0.11967672 ;
	setAttr ".tk[8]" -type "float3" -0.19364105 -0.091219604 -0.062917769 ;
	setAttr ".tk[9]" -type "float3" -0.20360623 -0.091219604 3.640762e-08 ;
	setAttr ".tk[10]" -type "float3" -0.19364105 -0.091219604 0.062917836 ;
	setAttr ".tk[11]" -type "float3" -0.16472088 -0.091219604 0.11967678 ;
	setAttr ".tk[12]" -type "float3" -0.11967672 -0.091219604 0.16472101 ;
	setAttr ".tk[13]" -type "float3" -0.062917776 -0.091219604 0.19364108 ;
	setAttr ".tk[14]" -type "float3" 1.820381e-08 -0.091219604 0.20360625 ;
	setAttr ".tk[15]" -type "float3" 0.062917814 -0.091219604 0.19364108 ;
	setAttr ".tk[16]" -type "float3" 0.11967672 -0.091219604 0.164721 ;
	setAttr ".tk[17]" -type "float3" 0.16472088 -0.091219604 0.11967678 ;
	setAttr ".tk[18]" -type "float3" 0.19364105 -0.091219604 0.062917821 ;
	setAttr ".tk[19]" -type "float3" 0.20360623 -0.091219604 3.640762e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.18948172 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.66251749 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.66251749 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6FF2BB41-2747-1D82-E6E0-FB8E82472F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92473691701889038;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "08B8D8D0-0D44-499B-679A-F1BC6A073117";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8D2A3ED3-3945-D114-09A3-CC94E412607F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".wt" 0.089792452752590179;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A83EEF1A-3D41-4D5C-7400-E986B94AE363";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -1.14578474 0.3651078 0 0
		 0.3651078 0 1.14578474 0.3651078 0 -1.14578474 0 0 0 0 0 1.14578474 0 0 -1.14578474
		 -0.3651078 0 0 -0.3651078 0 1.14578474 -0.3651078 0 -1.14578474 -0.3651078 0 0 -0.3651078
		 0 1.14578474 -0.3651078 0 -1.14578474 -0.3651078 0 0 -0.3651078 0 1.14578474 -0.3651078
		 0 -1.14578474 0 0 0 0 0 1.14578474 0 0 -1.14578474 0.3651078 0 0 0.3651078 0 1.14578474
		 0.3651078 0 -1.14578474 0.3651078 0 0 0.3651078 0 1.14578474 0.3651078 0 1.14578474
		 0 0 -1.14578474 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "872945BA-5846-B209-A375-0BB23AA7164E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".wt" 0.90251427888870239;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB6A2339-BE4B-B6B4-B9F2-31A4A932EA6D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6794481 0.1348922 0 ;
	setAttr ".rs" 1652303307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8065617579646016 0.13489219546318054 -0.5 ;
	setAttr ".cbx" -type "double3" -5.5523343581385518 0.13489219546318054 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFC18EFF-0348-0CFB-407F-F7997AA6CD62";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[26]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10644843 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10644843 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4883970A-8641-4F95-927E-6AA0D05854F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[47:48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".wt" 0.66755080223083496;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6BF9DB0E-5344-3172-E895-F28EEAF0425C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 1.91970825 0.1380956 0 1.91970825
		 0.1380956 0 1.91970825 0 0 1.91970825 0 0 1.91970825 -0.1380956 0 1.91970825 -0.1380956;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5EFAD1EA-2F42-0496-0B8A-699F3E9E492F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5:6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".wt" 0.33293023705482483;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "33FC9B21-F849-1D36-7EC4-3C912F17452A";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[46]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448302 0.1348922 0 ;
	setAttr ".rs" 276916984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6233990985579396 0.13489219546318054 -0.5 ;
	setAttr ".cbx" -type "double3" -3.6662610370345021 0.13489219546318054 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1BB247F9-E147-4D46-4553-66801CCAD67B";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[46]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448302 0.13489202 0 ;
	setAttr ".rs" 1102126302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5857395428843404 0.13489201664924622 -0.36708581447601318 ;
	setAttr ".cbx" -type "double3" -3.7039207715220357 0.13489201664924622 0.36708581447601318 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6016DF55-B24D-7959-0E85-9C85A5CA0334";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[63]" -type "float3" 0.0012548938 -1.7881393e-07 -0.13291417 ;
	setAttr ".tk[64]" -type "float3" -0.29707563 -1.7881393e-07 -0.13291417 ;
	setAttr ".tk[65]" -type "float3" -0.037659649 -1.7881393e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0.0012548938 -1.7881393e-07 0 ;
	setAttr ".tk[67]" -type "float3" -0.29707563 -1.7881393e-07 0.13291417 ;
	setAttr ".tk[68]" -type "float3" 0.0012548938 -1.7881393e-07 0.13291417 ;
	setAttr ".tk[69]" -type "float3" 0.037659649 -1.7881393e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0.25267693 -1.7881393e-07 0.13291417 ;
	setAttr ".tk[71]" -type "float3" 0.25267693 -1.7881393e-07 -0.13291417 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "98F705DB-3544-3BA3-11CB-72868D471A3F";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[15]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448302 -0.1348922 0 ;
	setAttr ".rs" 1929619880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6233991879649068 -0.13489219546318054 -0.5 ;
	setAttr ".cbx" -type "double3" -3.6662611264414693 -0.13489219546318054 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "20A8462A-994E-88B9-AA8F-70BD0CECA060";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.91525733 -0.014676553 ;
	setAttr ".tk[72]" -type "float3" 0 0.91525733 -0.014676553 ;
	setAttr ".tk[73]" -type "float3" 0 0.81249684 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.81249684 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.70973635 0.014676577 ;
	setAttr ".tk[76]" -type "float3" 0 0.70973635 0.014676577 ;
	setAttr ".tk[77]" -type "float3" 0 0.81249684 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.70973635 0.014676577 ;
	setAttr ".tk[79]" -type "float3" 0 0.91525733 -0.014676553 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E868D4B8-404B-3E6A-7254-2CA540BA6330";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[15]" "f[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448302 -0.91577518 0 ;
	setAttr ".rs" 1444205236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5549112159438039 -0.91577517986297607 -0.42844504117965698 ;
	setAttr ".cbx" -type "double3" -3.7347490984625722 -0.91577517986297607 0.42844504117965698 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C141EE1-D144-E3E8-D4C9-D3B876731A0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[79:87]" -type "float3"  0.002282155 -0.78088295 0.071554966
		 -0.068487965 -0.78088295 0.071554966 -0.068487965 -0.78088295 0 0.002282155 -0.78088295
		 0 -0.068487965 -0.78088295 -0.071554966 0.002282155 -0.78088295 -0.071554966 0.068487965
		 -0.78088295 0.071554966 0.068487965 -0.78088295 0 0.068487965 -0.78088295 -0.071554966;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4BD8D67-4543-3097-9C4D-2ABBA7527873";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[15]" "f[49:50]" "f[86:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1448302 -0.98911256 0 ;
	setAttr ".rs" 1353534939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5549110967345143 -1.0624499320983887 -0.42844504117965698 ;
	setAttr ".cbx" -type "double3" -3.7347489792532826 -0.91577517986297607 0.42844504117965698 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9CD515C4-BC44-E7F9-FF33-57BFE0B61809";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[79:95]" -type "float3"  -8.1490725e-10 0 0 1.8626451e-08
		 0 0 1.8626451e-08 0 0 1.8626451e-08 0 0 -8.1490725e-10 0 0 -1.8626451e-08 0 0 -1.8626451e-08
		 0 0 -1.8626451e-08 0 0 -8.1490725e-10 -0.1466748 0 1.8626451e-08 -0.1466748 0 1.8626451e-08
		 -0.1466748 0 -8.1490725e-10 -0.1466748 0 1.8626451e-08 -0.1466748 0 -8.1490725e-10
		 -0.1466748 0 -1.8626451e-08 -0.1466748 0 -1.8626451e-08 -0.1466748 0 -1.8626451e-08
		 -0.1466748 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "494D6771-E049-B4CF-4146-39A8901B79ED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak10";
	rename -uid "700A01AA-184A-3B07-7644-918137754514";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.67812222 0.96513563 0.22033517
		 -0.57684559 0.96513563 0.4191024 -0.41910264 0.96513563 0.57684535 -0.22033538 0.96513563
		 0.6781221 -8.4998526e-08 0.96513563 0.71301967 0.2203352 0.96513563 0.67812186 0.41910237
		 0.96513563 0.57684517 0.57684505 0.96513563 0.41910237 0.67812186 0.96513563 0.22033505
		 0.71301943 0.96513563 -1.27498e-07 0.67812186 0.96513563 -0.22033535 0.57684499 0.96513563
		 -0.41910252 0.41910237 0.96513563 -0.57684535 0.22033511 0.96513563 -0.6781221 -6.3748999e-08
		 0.96513563 -0.71301967 -0.22033526 0.96513563 -0.67812186 -0.41910237 0.96513563
		 -0.57684529 -0.57684505 0.96513563 -0.41910246 -0.67812186 0.96513563 -0.22033529
		 -0.71301943 0.96513563 -1.27498e-07 -0.67812222 -0.96513563 0.22033517 -0.57684559
		 -0.96513563 0.4191024 -0.41910264 -0.96513563 0.57684535 -0.22033538 -0.96513563
		 0.6781221 -8.4998526e-08 -0.96513563 0.71301967 0.2203352 -0.96513563 0.67812186
		 0.41910237 -0.96513563 0.57684517 0.57684505 -0.96513563 0.41910237 0.67812186 -0.96513563
		 0.22033505 0.71301943 -0.96513563 -1.27498e-07 0.67812186 -0.96513563 -0.22033535
		 0.57684499 -0.96513563 -0.41910252 0.41910237 -0.96513563 -0.57684535 0.22033511
		 -0.96513563 -0.6781221 -6.3748999e-08 -0.96513563 -0.71301967 -0.22033526 -0.96513563
		 -0.67812186 -0.41910237 -0.96513563 -0.57684529 -0.57684505 -0.96513563 -0.41910246
		 -0.67812186 -0.96513563 -0.22033529 -0.71301943 -0.96513563 -1.27498e-07 -8.4998526e-08
		 0.96513581 -1.27498e-07 -8.4998526e-08 -0.96513563 -1.27498e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A41E3543-DE43-5244-CF2E-40912799D35E";
	setAttr ".dc" -type "componentList" 1 "e[0:99]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D40AE674-3540-725C-DC24-409E70F4AE73";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9216526-F042-A15E-E47B-CA8758DA3D2F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-16 -1 0 -1.106604957728587 2.4571566064692508e-16 0 0
		 2.2204460492503131e-16 1 2.2204460492503131e-16 0 -7.0939805859645562 1.7006092261832042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0180597 1.7006091 7.4505806e-08 ;
	setAttr ".rs" 1189628203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0180597038873911 1.4595341872732921 -0.24107477068901062 ;
	setAttr ".cbx" -type "double3" -7.0180597038873911 1.94168393726757 0.24107491970062256 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B56825A-C048-3046-C15A-BAA41B47C8A2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.24625243 0.93139297 0.080012262
		 -0.20947511 0.93139297 0.15219259 -0.15219235 0.93139297 0.20947485 -0.080012456
		 0.93139297 0.2462523 -6.1732578e-08 0.93139297 0.2589252 0.080012292 0.93139297 0.2462523
		 0.15219259 0.93139297 0.20947538 0.20947541 0.93139297 0.1521925 0.24625227 0.93139297
		 0.080012202 0.2589252 0.93139297 -9.2598796e-08 0.24625227 0.93139297 -0.08001247
		 0.20947538 0.93139297 -0.15219243 0.15219253 0.93139297 -0.20947497 0.080012262 0.93139297
		 -0.24625228 -5.4016066e-08 0.93139297 -0.25892535 -0.080012389 0.93139297 -0.24625225
		 -0.15219268 0.93139297 -0.20947494 -0.20947494 0.93139297 -0.1521924 -0.24625222
		 0.93139297 -0.080012441 -0.25892523 0.93139297 -9.2598796e-08 -0.49250475 0.93139297
		 0.16002467 -0.41895017 0.93139297 0.3043853 -0.30438486 0.93139297 0.41894981 -0.16002479
		 0.93139297 0.49250439 -6.1732578e-08 0.93139297 0.51785058 0.1600246 0.93139297 0.49250433
		 0.30438524 0.93139297 0.41894969 0.41894975 0.93139297 0.30438519 0.49250466 0.93139297
		 0.16002458 0.51785052 0.93139297 -9.2598796e-08 0.49250466 0.93139297 -0.16002476
		 0.41894969 0.93139297 -0.30438542 0.30438519 0.93139297 -0.41894981 0.16002461 0.93139297
		 -0.49250439 -4.6299409e-08 0.93139297 -0.51785058 -0.16002466 0.93139297 -0.49250433
		 -0.30438524 0.93139297 -0.41894981 -0.41894975 0.93139297 -0.30438536 -0.49250466
		 0.93139297 -0.16002475 -0.51785052 0.93139297 -9.2598796e-08 -0.49250475 -0.95677364
		 0.16002467 -0.41895017 -0.95677364 0.3043853 -0.30438486 -0.95677364 0.41894981 -0.16002479
		 -0.95677364 0.49250439 -6.1732578e-08 -0.95677364 0.51785058 0.1600246 -0.95677364
		 0.49250433 0.30438524 -0.95677364 0.41894969 0.41894975 -0.95677364 0.30438519 0.49250466
		 -0.95677364 0.16002458 0.51785052 -0.95677364 -9.2598796e-08 0.49250466 -0.95677364
		 -0.16002476 0.41894969 -0.95677364 -0.30438542 0.30438519 -0.95677364 -0.41894981
		 0.16002461 -0.95677364 -0.49250439 -4.6299409e-08 -0.95677364 -0.51785058 -0.16002466
		 -0.95677364 -0.49250433 -0.30438524 -0.95677364 -0.41894981 -0.41894975 -0.95677364
		 -0.30438536 -0.49250466 -0.95677364 -0.16002475 -0.51785052 -0.95677364 -9.2598796e-08
		 -0.24625243 -0.8927002 0.080012262 -0.20947511 -0.8927002 0.15219259 -0.15219235
		 -0.8927002 0.20947485 -0.080012456 -0.8927002 0.2462523 -6.1732578e-08 -0.8927002
		 0.2589252 0.080012292 -0.8927002 0.2462523 0.15219259 -0.8927002 0.20947538 0.20947541
		 -0.8927002 0.1521925 0.24625227 -0.8927002 0.080012202 0.2589252 -0.8927002 -9.2598796e-08
		 0.24625227 -0.8927002 -0.08001247 0.20947538 -0.8927002 -0.15219243 0.15219253 -0.8927002
		 -0.20947497 0.080012262 -0.8927002 -0.24625228 -5.4016066e-08 -0.8927002 -0.25892535
		 -0.080012389 -0.8927002 -0.24625225 -0.15219268 -0.8927002 -0.20947494 -0.20947494
		 -0.8927002 -0.1521924 -0.24625222 -0.8927002 -0.080012441 -0.25892523 -0.8927002
		 -9.2598796e-08 -6.1732578e-08 0.93139297 -9.2598796e-08 -6.1732578e-08 -0.8927002
		 -9.2598796e-08;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1E262C0A-AC46-999D-3C50-5E8CC36989D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[73:74]" "e[76]" "e[78]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1607770222849751 0 0 1;
	setAttr ".wt" 0.7800787091255188;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "67E9BBB9-D145-0676-F07F-5E9F5240801A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[87:103]" -type "float3"  -0.024437452 -0.012837706
		 -0.7662077 0.73336631 -0.012837706 -0.7662077 0.73336631 -0.012837706 0 -0.024437452
		 -0.012837706 0 0.73336631 -0.012837706 0.7662077 -0.024437452 -0.012837706 0.7662077
		 -0.73336631 -0.012837706 -0.7662077 -0.73336631 -0.012837706 0 -0.73336631 -0.012837706
		 0.7662077 -0.024437452 0.012837721 -0.7662077 0.73336631 0.012837721 -0.7662077 0.73336631
		 0.012837721 0 0.73336631 0.012837721 0.7662077 -0.024437452 0.012837721 0.7662077
		 -0.73336631 0.012837721 -0.7662077 -0.73336631 0.012837721 0 -0.73336631 0.012837721
		 0.7662077;
createNode polyUnite -n "polyUnite1";
	rename -uid "F6DC2D8E-C846-8391-5B02-78BE3BFFA27A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "856C9233-A446-7FBE-7014-7DAF54847B7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E1B00F0-BA49-2712-D75D-9D9486179E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "D3AD8563-2744-B47A-DF14-39B5EC31DAA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "06DB359F-EA4A-D177-4D7E-D89BFA835D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7413B46A-C64B-A122-32E4-5B889DF5C184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId4";
	rename -uid "2DA576C7-0042-33BD-7D71-008124786497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4506677F-7145-2FBF-A2D3-EA955BFB144C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6AE76107-174B-DF21-2B30-4EB9DE3110A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BF7C82B7-0A49-E7B8-11A5-4694B34CEC4E";
	setAttr ".dc" -type "componentList" 14 "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135:139]" "f[152:159]" "f[174:185]" "f[190:193]" "f[198:201]" "f[206:209]" "f[214:217]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D504AA49-564C-81CB-06D4-DABE587922EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.1584949493408203 0.51963889598846436 0 ;
	setAttr ".mm" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CD10AB30-5949-C8DA-7576-E7AE1F46EE9B";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B7D98BB7-EB48-4F16-21F1-C28F1CDF005A";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "35D7765D-6A4A-F69D-F7E5-30A95B3FCFE2";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D5AEA914-9E49-457A-63D4-F0B63D9A0A46";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DA63E7ED-0D4F-FB93-B336-B095A1A5A334";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A7FECFBA-D442-57B0-77A0-599367F97307";
	setAttr ".ics" -type "componentList" 1 "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E2FEC532-0344-43A1-FA3F-74975F0C79B6";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DE19BA04-6043-15D6-CD89-BCA529BC9F7B";
	setAttr ".ics" -type "componentList" 1 "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9C78F6AB-6147-3421-3E9B-18A4D724022B";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "68CA6144-084E-6A25-ED75-EA98769390D4";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "95291DBB-5E4C-AC27-91C4-F7A1A3DC0CFB";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3419B7BB-BE43-1994-41C1-CAAEDC3E9E44";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A6A75F2D-AC48-7BAF-8466-C6973373D4F5";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "676889F8-9A47-DB11-29DA-1B9804B76DC7";
	setAttr ".ics" -type "componentList" 1 "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FB0FF106-AD49-F89F-3B48-B1905A15188C";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A66D8670-7340-CBE2-B22D-1AB3A728297A";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DBD2A084-FE4F-F469-FCF1-6C875B3765B4";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "875A7FDD-FA4C-9FFE-83DD-449FB812C7B8";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8E8F5575-9F4B-1674-B121-ED94B57B28D5";
	setAttr ".ics" -type "componentList" 1 "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D2C28893-E243-7690-6543-F8B0C580571F";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4452;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9640FDAE-3D47-2099-C1C8-A9A2005E8454";
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
		+ "                -width 1419\n                -height 887\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1419\n            -height 887\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 887\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 887\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3CBB024-704E-6CA2-208A-309627113BE5";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplitRing2.out" "pCylinderShape3.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pCylinderShape4.i";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape5.i";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert20.out" "pCylinder6Shape.i";
connectAttr "groupId5.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyCylinder4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCylinder6Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of AggressiveAdvertising_spotlightprop.ma
