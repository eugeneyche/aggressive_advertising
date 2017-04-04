//Maya ASCII 2017 scene
//Name: Stuff_Billboard_Without_Feet.ma
//Last modified: Mon, Apr 03, 2017 07:47:00 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "RenderMan" -nodeType "PxrLMMetal" -nodeType "PxrDebugShadingContext"
		 -nodeType "PxrCamera" -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf"
		 -nodeType "PxrLMGlass" -nodeType "PxrPathTracer" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrDefault" -nodeType "PxrLMPlastic" -nodeType "PxrSurface" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9AE9EA80-D545-4371-DB5B-06A72D4CEA00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5145055286054707 1.0743677256744952 12.864706529681872 ;
	setAttr ".r" -type "double3" -1.5383527296982793 6.9999999999960894 -1.2517344109310951e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4B7DC1-4B46-44F8-150E-058876B9AEDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.583209809392102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "192588F5-BE41-36A5-3EB6-66B405A72731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7015673942406124 100.1 3.8811687742558663 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64225EDD-0749-2F69-6876-3BA96183AA34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.0334314580399515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A3C718B3-EA4D-F1E0-69F9-5EAF830BF58A";
	setAttr ".t" -type "double3" 0.26873375145967393 0.83649283301415223 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "831A8F05-B247-11EF-B7AB-85B6F5F1249E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5241556656241491;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AF849BB0-ED48-ED94-7DEB-D48AD5D66C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "704D8280-1040-48AE-C234-86B0092BDE3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StuffBillBoard";
	rename -uid "7DF077C6-A640-8A00-4685-8FA5D4BB3640";
	setAttr ".t" -type "double3" 0 0 -0.05178705211253376 ;
createNode transform -n "pCube3" -p "StuffBillBoard";
	rename -uid "1DE3A472-3F4B-326B-6256-AEBB5435A6D4";
	setAttr ".t" -type "double3" 0.26956004773491743 1.3190201665274555 0.105488411445473 ;
	setAttr ".s" -type "double3" 0.157 0.157 0.015725558745090705 ;
	setAttr ".rp" -type "double3" -0.2628090095659239 -0.5734831014861187 0.20304689082242952 ;
	setAttr ".sp" -type "double3" -1.4918174743652344 -3.2553378343582153 1.1525818705558777 ;
	setAttr ".spt" -type "double3" 1.2290084647993105 2.6818547328720967 -0.94953497973344814 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "83F553E5-2843-1A67-5189-C39B67903184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375 0 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.62499994 0.25 0.62499994 0 0 0 0.375 0 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.62499994 0.25 0.62499994 0 0 0 0.375
		 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375 0
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375
		 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[2250:2455]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1
		 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0
		 0 0 0.375 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 408 ".pt";
	setAttr ".pt[1]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[2]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[3]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[5]" -type "float3" -0.038760439 -0.39535657 0 ;
	setAttr ".pt[7]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[9]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[11]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[13]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[15]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[17]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[19]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[21]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[23]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[25]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[27]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[29]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[31]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[33]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[35]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[37]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[39]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[41]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[43]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[45]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[47]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[83]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[85]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[87]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[99]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[101]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[103]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[105]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[107]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[109]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[111]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[113]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[115]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[117]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[119]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[121]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[123]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[125]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[127]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[129]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[131]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[133]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[135]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[136]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[137]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[138]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[139]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[141]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[142]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[143]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[144]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[146]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[148]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[150]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[152]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[154]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[156]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[158]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[160]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[162]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[164]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[166]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[168]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[170]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[172]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[174]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[176]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[178]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[180]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[182]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[184]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[186]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[222]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[224]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[226]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[239]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[241]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[243]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[245]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[247]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[249]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[251]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[253]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[255]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[257]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[259]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[261]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[263]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[265]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[267]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[269]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[271]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[273]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[275]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[276]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[277]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[278]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[279]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[307]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[308]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[309]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[310]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[311]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[312]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[313]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[314]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[315]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[316]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[317]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[318]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[319]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[320]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[321]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[322]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[323]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[324]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[325]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[326]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[327]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[328]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[329]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[330]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[331]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[332]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[377]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[378]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[379]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[380]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[381]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[382]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[383]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[384]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[385]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[386]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[387]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[388]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[389]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[390]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[391]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[392]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[393]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[394]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[395]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[396]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[397]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[398]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[399]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[400]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[401]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[447]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[448]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[449]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[450]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[451]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[452]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[453]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[454]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[455]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[456]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[457]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[458]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[459]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[460]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[461]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[462]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[463]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[464]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[465]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[466]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[467]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[468]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[469]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[470]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[471]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[472]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[517]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[518]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[519]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[520]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[521]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[522]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[523]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[524]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[525]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[526]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[527]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[528]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[529]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[530]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[531]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[532]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[533]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[534]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[535]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[536]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[537]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[538]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[539]" -type "float3" -0.015504166 -0.37210029 0 ;
	setAttr ".pt[540]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[541]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[587]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[588]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[589]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[590]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[591]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[592]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[593]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[594]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[595]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[596]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[597]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[598]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[599]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[600]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[601]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[602]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[603]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[604]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[605]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[606]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[607]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[608]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[609]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[610]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[611]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[612]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[657]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[658]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[659]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[660]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[661]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[662]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[663]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[664]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[665]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[666]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[667]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[668]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[669]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[670]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[671]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[672]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[673]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[674]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[675]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[676]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[677]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[678]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[679]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[680]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[681]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[727]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[728]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[729]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[730]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[731]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[732]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[733]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[734]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[735]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[736]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[737]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[738]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[739]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[740]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[741]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[742]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[743]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[744]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[745]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[746]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[747]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[748]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[749]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[750]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[751]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[752]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[797]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[798]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[799]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[800]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[801]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[802]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[803]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[804]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[805]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[806]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[807]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[808]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[809]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[810]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[811]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[812]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[813]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[814]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[815]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[816]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[817]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[818]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[819]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[820]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[821]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[867]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[868]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[869]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[870]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[871]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[872]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[873]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[874]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[875]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[876]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[877]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[878]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[879]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[880]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[881]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[882]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[883]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[884]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[885]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[886]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[887]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[888]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[889]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[890]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[891]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[892]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[937]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[938]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[939]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[940]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[941]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[942]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[943]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[944]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[945]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[946]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[947]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[948]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[949]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[950]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[951]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[952]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[953]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[954]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[955]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[956]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[957]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[958]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[959]" -type "float3" -0.015504166 -0.37210029 0 ;
	setAttr ".pt[960]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[961]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr ".pt[1007]" -type "float3" 0.10463542 0.23019788 0 ;
	setAttr ".pt[1008]" -type "float3" 0.12556249 0.31390616 0 ;
	setAttr ".pt[1009]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[1010]" -type "float3" 0.20927095 0.41854167 0 ;
	setAttr ".pt[1011]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1012]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1013]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1014]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1015]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1016]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1017]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1018]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1019]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1020]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1021]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1022]" -type "float3" 0.28251556 0.47085923 0 ;
	setAttr ".pt[1023]" -type "float3" 0.2786881 0.48616904 0 ;
	setAttr ".pt[1024]" -type "float3" 0.11969733 0.57769781 0 ;
	setAttr ".pt[1025]" -type "float3" 0.12352479 0.58918017 0 ;
	setAttr ".pt[1026]" -type "float3" 0.11204241 0.59300762 0 ;
	setAttr ".pt[1027]" -type "float3" 0.12352479 0.57387036 0 ;
	setAttr ".pt[1028]" -type "float3" 0.10821497 0.54325074 0 ;
	setAttr ".pt[1029]" -type "float3" 0.077595301 0.52028602 0 ;
	setAttr ".pt[1030]" -type "float3" 0.0096925739 0.42947346 0 ;
	setAttr ".pt[1031]" -type "float3" 0.028829854 0.2151359 0 ;
	setAttr ".pt[1032]" -type "float3" 0.019137284 0.076549135 0 ;
	setAttr ".pt[1077]" -type "float3" -0.085273013 -0.10077719 0 ;
	setAttr ".pt[1078]" -type "float3" -0.03100837 -0.22481064 0 ;
	setAttr ".pt[1079]" -type "float3" -0.098343134 -0.30879489 0 ;
	setAttr ".pt[1080]" -type "float3" -0.13710359 -0.34755534 0 ;
	setAttr ".pt[1081]" -type "float3" -0.090591043 -0.33205116 0 ;
	setAttr ".pt[1082]" -type "float3" -0.05958268 -0.33205116 0 ;
	setAttr ".pt[1083]" -type "float3" -0.075086862 -0.36305952 0 ;
	setAttr ".pt[1084]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1085]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1086]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1087]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1088]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1089]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1090]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1091]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1092]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1093]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1094]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1095]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1096]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1097]" -type "float3" -0.10609522 -0.39406788 0 ;
	setAttr ".pt[1098]" -type "float3" -0.038760409 -0.39535657 0 ;
	setAttr ".pt[1099]" -type "float3" -0.015504136 -0.37210029 0 ;
	setAttr ".pt[1100]" -type "float3" 1.7695129e-008 -0.27132311 0 ;
	setAttr ".pt[1101]" -type "float3" -0.015504171 -0.077520929 0 ;
	setAttr -s 1120 ".vt";
	setAttr ".vt[0:165]"  0.51121521 -0.37843323 0.5 0.53314972 -0.16292858 0.5
		 0.48910522 0.28449535 0.5 0.53313828 0.13014817 0.5 0.47529602 -0.51657724 0.5 0.43384933 0.35909319 0.5
		 0.37306213 -0.57736063 0.5 0.35372543 0.43921685 0.5 0.25399399 -0.53589535 0.5 0.24594879 0.50327539 0.5
		 -0.16398621 -0.31372666 0.5 -0.14943314 0.68402267 0.5 -0.49912262 -0.15557265 0.5
		 -0.49210739 0.78569293 0.5 -0.7702446 -0.068964481 0.5 -0.76322556 0.84217668 0.5
		 -0.91334534 -0.035074234 0.5 -0.90631866 0.86477017 0.5 -1.15810394 -0.0049495697 0.5
		 -1.15861893 0.89112926 0.5 -1.24094772 -0.0011839867 0.5 -1.24146652 0.89112926 0.5
		 -1.56855392 -0.0087149143 0.5 -1.56906891 0.89112926 0.5 -1.66646194 -0.012480736 0.5
		 -1.66697693 0.87983251 0.5 -1.85474777 -0.050136566 0.5 -1.86278534 0.85723901 0.5
		 -2.084445953 -0.14051032 0.5 -2.10378265 0.80828643 0.5 -2.23130417 -0.22335291 0.5
		 -2.2694664 0.76686502 0.5 -2.35556793 -0.31749201 0.5 -2.39373398 0.72544408 0.5
		 -2.49866867 -0.4794116 0.5 -2.58201981 0.65013266 0.5 -2.58306503 -0.62750578 0.5
		 -2.69686127 0.59271455 0.5 -2.66935349 -0.89734006 0.5 -2.76639557 0.55489302 0.5
		 -2.68381882 -1.25673342 0.5 -2.80965424 0.52926755 0.5 -2.63684082 -3.12340641 0.5
		 -2.92941284 0.45583487 0.5 -2.88793564 -2.95111871 0.5 -3.14786911 0.28852797 0.5
		 -3.14406586 -2.73060179 0.5 -3.40399933 0.0027487278 0.5 -3.32836914 -2.5225997 0.5
		 -3.57806015 -0.2974031 0.5 -3.46981812 -2.35043097 0.5 -3.67021179 -0.49194145 0.5
		 -3.6054306 -2.11794186 0.5 -3.72140884 -0.69671845 0.5 -3.72043991 -1.78242719 0.5
		 -3.75780869 -0.87867665 0.5 -3.77151489 -1.4489584 0.5 -3.77283096 -0.99584126 0.5
		 -2.59722137 -1.57907486 0.5 -2.51657104 -3.19076133 0.5 -2.4528923 -1.80519509 0.5
		 -2.29526138 -3.31103826 0.5 -2.22677231 -2.045748711 0.5 -2.1509285 -3.38801503 0.5
		 -1.91405106 -2.2670579 0.5 -1.81896973 -3.5419693 0.5 -1.50992584 -2.47874475 0.5
		 -1.41002655 -3.73441195 0.5 -1.14428329 -2.64232111 0.5 -1.068439484 -3.89798832 0.5
		 -0.75458908 -2.82514167 0.5 -0.7364769 -4.095242023 0.5 -0.47073364 -2.96466255 0.5
		 -0.47668457 -4.31173992 0.5 -0.27347946 -3.080127954 0.5 -0.30829239 -4.52823782 0.5
		 -0.17726517 -3.13786101 0.5 -0.22650528 -4.67738056 0.5 -0.10509872 -3.1763494 0.5
		 -0.1591568 -4.88425636 0.5 -0.052177429 -3.21483779 0.5 -0.13990784 -5.038210392 0.5
		 0.19799042 -3.39284706 0.5 0.057342529 -6.90009212 0.5 0.38969421 -3.55898786 0.5
		 0.2490387 -6.74034119 0.5 0.53026962 -3.70595884 0.5 0.43434906 -6.55503082 0.5 0.74114609 -4.019070625 0.5
		 0.63243866 -6.29942989 0.5 0.84977722 -4.22994184 0.5 0.7730217 -6.050218582 0.5
		 0.94562912 -4.55583382 0.5 0.8752594 -5.7946167 0.5 0.97757339 -4.76670504 0.5 0.93612671 -5.582829 0.5
		 0.98666763 -4.96369123 0.5 0.9876442 -5.070664883 0.5 -0.16631317 -5.49371195 0.5
		 -0.035079956 -6.95950603 0.5 -0.29174423 -5.80398083 0.5 -0.21331787 -7.058527946 0.5
		 -0.46338272 -6.035032272 0.5 -0.44437027 -7.16415215 0.5 -0.63502121 -6.18026447 0.5
		 -0.64901733 -7.24337006 0.5 -0.83966827 -6.30569267 0.5 -0.86687088 -7.29618168 0.5
		 -1.077323914 -6.39811325 0.5 -1.11772537 -7.3489933 0.5 -1.32157898 -6.45752621 0.5
		 -1.35538101 -7.38200092 0.5 -1.49982452 -6.47733116 0.5 -1.53361893 -7.40180492 0.5
		 -1.85630035 -6.47733116 0.5 -1.89009857 -7.40180492 0.5 -1.97513199 -6.47072983 0.5
		 -2.008934021 -7.39520359 0.5 -2.14016724 -6.45752621 0.5 -2.17396927 -7.38200092 0.5
		 -2.50325394 -6.38491058 0.5 -2.53704834 -7.3291893 0.5 -2.85972977 -6.25948286 0.5
		 -2.87372971 -7.24997234 0.5 -3.20301056 -6.10764933 0.5 -3.21040344 -7.13774681 0.5
		 -3.46707153 -5.94921398 0.5 -3.4744606 -7.012318611 0.5 -3.67832184 -5.82378578 0.5
		 -3.68570709 -6.90009403 0.5 -3.72865677 -5.81718445 0.5 -3.73564148 -6.85890532 0.5
		 -3.83055496 -5.81233215 0.5 -3.83268738 -6.78126717 0.5 -3.89848709 -5.85115147 0.5
		 -3.89091873 -6.69392443 0.5 -3.94701385 -5.97246027 0.5 -3.94429779 -6.5968771 0.5
		 -3.97127914 -6.15187645 0.5 -3.96855927 -6.43687057 0.5 0.51121521 -0.37843323 1.80516374
		 0.53314972 -0.16292858 1.80516374 0.53313828 0.13014817 1.80516374 0.48910522 0.28449535 1.80516374
		 0.43384933 0.35909319 1.80516374 0.47529602 -0.51657724 1.80516374 0.35372543 0.43921685 1.80516374
		 0.37306213 -0.57736063 1.80516374 0.24594879 0.50327539 1.80516374 0.25399399 -0.53589535 1.80516374
		 -0.14943314 0.68402267 1.80516374 -0.16398621 -0.31372666 1.80516374 -0.49210739 0.78569293 1.80516374
		 -0.49912262 -0.15557265 1.80516374 -0.76322556 0.84217668 1.80516374 -0.7702446 -0.068964481 1.80516374
		 -0.90631866 0.86477017 1.80516374 -0.91334534 -0.035074234 1.80516374 -1.15861893 0.89112926 1.80516374
		 -1.15810394 -0.0049495697 1.80516374 -1.24146652 0.89112926 1.80516374 -1.24094772 -0.0011839867 1.80516374
		 -1.56906891 0.89112926 1.80516374 -1.56855392 -0.0087149143 1.80516374 -1.66697693 0.87983251 1.80516374
		 -1.66646194 -0.012480736 1.80516374;
	setAttr ".vt[166:331]" -1.86278534 0.85723901 1.80516374 -1.85474777 -0.050136566 1.80516374
		 -2.10378265 0.80828643 1.80516374 -2.084445953 -0.14051032 1.80516374 -2.2694664 0.76686502 1.80516374
		 -2.23130417 -0.22335291 1.80516374 -2.39373398 0.72544408 1.80516374 -2.35556793 -0.31749201 1.80516374
		 -2.58201981 0.65013266 1.80516374 -2.49866867 -0.4794116 1.80516374 -2.69686127 0.59271455 1.80516374
		 -2.58306503 -0.62750578 1.80516374 -2.76639557 0.55489302 1.80516374 -2.66935349 -0.89734006 1.80516374
		 -2.80965424 0.52926755 1.80516374 -2.68381882 -1.25673342 1.80516374 -2.92941284 0.45583487 1.80516374
		 -2.63684082 -3.12340641 1.80516374 -3.14786911 0.28852797 1.80516374 -2.88793564 -2.95111871 1.80516374
		 -3.40399933 0.0027487278 1.80516374 -3.14406586 -2.73060179 1.80516374 -3.57806015 -0.2974031 1.80516374
		 -3.32836914 -2.5225997 1.80516374 -3.67021179 -0.49194145 1.80516374 -3.46981812 -2.35043097 1.80516374
		 -3.72140884 -0.69671845 1.80516374 -3.6054306 -2.11794186 1.80516374 -3.75780869 -0.87867665 1.80516374
		 -3.72043991 -1.78242719 1.80516374 -3.77283096 -0.99584126 1.80516374 -3.77151489 -1.4489584 1.80516374
		 -2.51657104 -3.19076133 1.80516374 -2.59722137 -1.57907486 1.80516374 -2.29526138 -3.31103826 1.80516374
		 -2.4528923 -1.80519509 1.80516374 -2.1509285 -3.38801503 1.80516374 -2.22677231 -2.045748711 1.80516374
		 -1.81896973 -3.5419693 1.80516374 -1.91405106 -2.2670579 1.80516374 -1.41002655 -3.73441195 1.80516374
		 -1.50992584 -2.47874475 1.80516374 -1.068439484 -3.89798832 1.80516374 -1.14428329 -2.64232111 1.80516374
		 -0.7364769 -4.095242023 1.80516374 -0.75458908 -2.82514167 1.80516374 -0.47668457 -4.31173992 1.80516374
		 -0.47073364 -2.96466255 1.80516374 -0.30829239 -4.52823782 1.80516374 -0.27347946 -3.080127954 1.80516374
		 -0.22650528 -4.67738056 1.80516374 -0.17726517 -3.13786101 1.80516374 -0.1591568 -4.88425636 1.80516374
		 -0.10509872 -3.1763494 1.80516374 -0.13990784 -5.038210392 1.80516374 -0.052177429 -3.21483779 1.80516374
		 0.057342529 -6.90009212 1.80516374 0.19799042 -3.39284706 1.80516374 0.2490387 -6.74034119 1.80516374
		 0.38969421 -3.55898786 1.80516374 0.43434906 -6.55503082 1.80516374 0.53026962 -3.70595884 1.80516374
		 0.63243866 -6.29942989 1.80516374 0.74114609 -4.019070625 1.80516374 0.7730217 -6.050218582 1.80516374
		 0.84977722 -4.22994184 1.80516374 0.8752594 -5.7946167 1.80516374 0.94562912 -4.55583382 1.80516374
		 0.93612671 -5.582829 1.80516374 0.97757339 -4.76670504 1.80516374 0.9876442 -5.070664883 1.80516374
		 0.98666763 -4.96369123 1.80516374 -0.16631317 -5.49371195 1.80516374 -0.035079956 -6.95950603 1.80516374
		 -0.29174423 -5.80398083 1.80516374 -0.21331787 -7.058527946 1.80516374 -0.46338272 -6.035032272 1.80516374
		 -0.44437027 -7.16415215 1.80516374 -0.63502121 -6.18026447 1.80516374 -0.64901733 -7.24337006 1.80516374
		 -0.83966827 -6.30569267 1.80516374 -0.86687088 -7.29618168 1.80516374 -1.077323914 -6.39811325 1.80516374
		 -1.11772537 -7.3489933 1.80516374 -1.32157898 -6.45752621 1.80516374 -1.35538101 -7.38200092 1.80516374
		 -1.49982452 -6.47733116 1.80516374 -1.53361893 -7.40180492 1.80516374 -1.85630035 -6.47733116 1.80516374
		 -1.89009857 -7.40180492 1.80516374 -1.97513199 -6.47072983 1.80516374 -2.008934021 -7.39520359 1.80516374
		 -2.14016724 -6.45752621 1.80516374 -2.17396927 -7.38200092 1.80516374 -2.50325394 -6.38491058 1.80516374
		 -2.53704834 -7.3291893 1.80516374 -2.85972977 -6.25948286 1.80516374 -2.87372971 -7.24997234 1.80516374
		 -3.20301056 -6.10764933 1.80516374 -3.21040344 -7.13774681 1.80516374 -3.46707153 -5.94921398 1.80516374
		 -3.4744606 -7.012318611 1.80516374 -3.67832184 -5.82378578 1.80516374 -3.68570709 -6.90009403 1.80516374
		 -3.72865677 -5.81718445 1.80516374 -3.73564148 -6.85890532 1.80516374 -3.83055496 -5.81233215 1.80516374
		 -3.83268738 -6.78126717 1.80516374 -3.89848709 -5.85115147 1.80516374 -3.89091873 -6.69392443 1.80516374
		 -3.94701385 -5.97246027 1.80516374 -3.94429779 -6.5968771 1.80516374 -3.97127914 -6.15187645 1.80516374
		 -3.96855927 -6.43687057 1.80516374 -2.66935349 -0.89734006 0.59972191 -2.68381882 -1.25673342 0.59972191
		 -2.59722137 -1.57907486 0.59972191 -2.4528923 -1.80519509 0.59972191 -2.22677231 -2.045748711 0.59972191
		 -1.91405106 -2.2670579 0.59972191 -1.50992584 -2.47874475 0.59972191 -1.14428329 -2.64232111 0.59972191
		 -0.75458908 -2.82514167 0.59972191 -0.47073364 -2.96466255 0.59972191 -0.27347946 -3.080127954 0.59972191
		 -0.17726517 -3.13786101 0.59972191 -0.10509872 -3.1763494 0.59972191 -0.052177429 -3.21483779 0.59972191
		 0.19799042 -3.39284706 0.59972191 0.38969421 -3.55898809 0.59972191 0.53026962 -3.70595884 0.59972191
		 0.74114609 -4.019070625 0.59972191 0.84977722 -4.22994184 0.59972191 0.94562912 -4.55583382 0.59972191
		 0.97757339 -4.76670504 0.59972191 0.98666763 -4.96369123 0.59972191 0.9876442 -5.070664883 0.59972191
		 0.93612671 -5.582829 0.59972191 0.8752594 -5.7946167 0.59972191 0.7730217 -6.050218582 0.59972191
		 0.63243866 -6.29942989 0.59972191 0.43434906 -6.55503082 0.59972191 0.2490387 -6.74034119 0.59972191
		 0.057342529 -6.90009212 0.59972191 -0.035079956 -6.95950603 0.59972191 -0.21331787 -7.058527946 0.59972191
		 -0.44437027 -7.16415215 0.59972191 -0.64901733 -7.24337006 0.59972191 -0.86687088 -7.29618168 0.59972191
		 -1.11772537 -7.3489933 0.59972191 -1.35538101 -7.38200092 0.59972191 -1.53361893 -7.40180492 0.59972191
		 -1.89009857 -7.40180492 0.59972191 -2.008934021 -7.39520359 0.59972191 -2.17396927 -7.38200092 0.59972191
		 -2.53704834 -7.3291893 0.59972191 -2.87372971 -7.24997234 0.59972191 -3.21040344 -7.13774681 0.59972191
		 -3.4744606 -7.012318611 0.59972191 -3.68570709 -6.90009403 0.59972191 -3.73564148 -6.85890484 0.59972191
		 -3.83268738 -6.78126717 0.59972191 -3.89091873 -6.69392443 0.59972191 -3.94429779 -6.5968771 0.59972191
		 -3.96855927 -6.43687057 0.59972191 -3.97127914 -6.15187645 0.59972191;
	setAttr ".vt[332:497]" -3.94701385 -5.97246027 0.59972191 -3.89848709 -5.85115147 0.59972191
		 -3.83055496 -5.81233215 0.59972191 -3.72865677 -5.81718445 0.59972191 -3.67832184 -5.82378578 0.59972191
		 -3.46707153 -5.94921398 0.59972191 -3.20301056 -6.10764933 0.59972191 -2.85972977 -6.25948286 0.59972191
		 -2.50325394 -6.38491058 0.59972191 -2.14016724 -6.45752621 0.59972191 -1.97513199 -6.47072983 0.59972191
		 -1.85630035 -6.47733116 0.59972191 -1.49982452 -6.47733116 0.59972191 -1.32157898 -6.45752621 0.59972191
		 -1.077323914 -6.39811325 0.59972191 -0.83966827 -6.30569267 0.59972191 -0.63502121 -6.18026447 0.59972191
		 -0.46338272 -6.035032272 0.59972191 -0.29174423 -5.80398083 0.59972191 -0.16631317 -5.49371195 0.59972191
		 -0.13990784 -5.038210392 0.59972191 -0.1591568 -4.88425636 0.59972191 -0.22650528 -4.67738056 0.59972191
		 -0.30829239 -4.52823782 0.59972191 -0.47668457 -4.31173992 0.59972191 -0.7364769 -4.095242023 0.59972191
		 -1.068439484 -3.89798832 0.59972191 -1.41002655 -3.73441195 0.59972191 -1.81896973 -3.5419693 0.59972191
		 -2.1509285 -3.38801503 0.59972191 -2.29526138 -3.31103849 0.59972191 -2.51657104 -3.19076157 0.59972191
		 -2.63684082 -3.12340641 0.59972191 -2.88793564 -2.95111871 0.59972191 -3.14406586 -2.73060179 0.59972191
		 -3.32836914 -2.5225997 0.59972191 -3.46981812 -2.35043097 0.59972191 -3.6054306 -2.11794186 0.59972191
		 -3.72043991 -1.78242707 0.59972191 -3.77151489 -1.4489584 0.59972191 -3.77283096 -0.99584126 0.59972191
		 -3.75780869 -0.87867665 0.59972191 -3.72140884 -0.69671845 0.59972191 -3.67021179 -0.49194145 0.59972191
		 -3.57806015 -0.2974031 0.59972191 -3.40399933 0.0027487278 0.59972191 -3.14786911 0.28852797 0.59972191
		 -2.92941284 0.45583487 0.59972191 -2.80965424 0.52926755 0.59972191 -2.76639557 0.55489302 0.59972191
		 -2.69686127 0.59271455 0.59972191 -2.58201981 0.65013266 0.59972191 -2.39373398 0.72544408 0.59972191
		 -2.2694664 0.76686502 0.59972191 -2.10378265 0.80828643 0.59972191 -1.86278534 0.85723901 0.59972191
		 -1.66697693 0.87983251 0.59972191 -1.56906891 0.89112926 0.59972191 -1.24146652 0.89112926 0.59972191
		 -1.15861893 0.89112926 0.59972191 -0.90631866 0.86477017 0.59972191 -0.76322556 0.84217668 0.59972191
		 -0.49210739 0.78569293 0.59972191 -0.14943314 0.68402267 0.59972191 0.24594879 0.50327539 0.59972191
		 0.35372543 0.43921685 0.59972191 0.43384933 0.35909319 0.59972191 0.48910522 0.28449535 0.59972191
		 0.53313828 0.13014817 0.59972191 0.53314972 -0.16292858 0.59972191 0.51121521 -0.37843323 0.59972191
		 0.47529602 -0.51657724 0.59972191 0.37306213 -0.57736063 0.59972191 0.25399399 -0.53589535 0.59972191
		 -0.16398621 -0.31372666 0.59972191 -0.49912262 -0.15557265 0.59972191 -0.7702446 -0.068964481 0.59972191
		 -0.91334534 -0.035074234 0.59972191 -1.15810394 -0.0049495697 0.59972191 -1.24094772 -0.0011839867 0.59972191
		 -1.56855392 -0.0087149143 0.59972191 -1.66646194 -0.012480736 0.59972191 -1.85474777 -0.050136566 0.59972191
		 -2.084445953 -0.14051032 0.59972191 -2.23130417 -0.22335291 0.59972191 -2.35556793 -0.31749201 0.59972191
		 -2.49866867 -0.4794116 0.59972191 -2.58306503 -0.62750578 0.59972191 -2.66935325 -0.89734006 0.64803696
		 -2.68381882 -1.25673342 0.64803696 -2.59722137 -1.57907474 0.64803696 -2.4528923 -1.80519509 0.64803696
		 -2.22677231 -2.045748711 0.64803696 -1.91405106 -2.2670579 0.64803696 -1.50992584 -2.47874475 0.64803696
		 -1.14428329 -2.64232111 0.64803696 -0.75458908 -2.82514167 0.64803696 -0.47073364 -2.96466255 0.64803696
		 -0.27347946 -3.080127954 0.64803696 -0.17726515 -3.13786101 0.64803696 -0.10509872 -3.1763494 0.64803696
		 -0.052177429 -3.21483755 0.64803696 0.19799042 -3.39284706 0.64803696 0.38969421 -3.55898809 0.64803696
		 0.53026956 -3.70595884 0.64803696 0.74114609 -4.019070625 0.64803696 0.84977716 -4.22994184 0.64803696
		 0.94562906 -4.55583382 0.64803696 0.97757339 -4.76670504 0.64803696 0.98666757 -4.96369076 0.64803696
		 0.9876442 -5.070664883 0.64803696 0.93612671 -5.582829 0.64803696 0.8752594 -5.7946167 0.64803696
		 0.7730217 -6.050218582 0.64803696 0.6324386 -6.29942989 0.64803696 0.43434906 -6.55503082 0.64803696
		 0.2490387 -6.74034119 0.64803696 0.057342529 -6.90009165 0.64803696 -0.035079956 -6.95950603 0.64803696
		 -0.21331787 -7.058527946 0.64803696 -0.44437027 -7.16415215 0.64803696 -0.64901733 -7.24337006 0.64803696
		 -0.86687088 -7.29618168 0.64803696 -1.11772537 -7.3489933 0.64803696 -1.35538101 -7.38200092 0.64803696
		 -1.53361893 -7.40180492 0.64803696 -1.89009845 -7.40180492 0.64803696 -2.008934021 -7.39520311 0.64803696
		 -2.17396927 -7.38200092 0.64803696 -2.53704834 -7.32918882 0.64803696 -2.87372947 -7.24997234 0.64803696
		 -3.21040344 -7.13774681 0.64803696 -3.4744606 -7.012318611 0.64803696 -3.68570709 -6.90009403 0.64803696
		 -3.73564148 -6.85890436 0.64803696 -3.83268738 -6.78126717 0.64803696 -3.89091873 -6.69392443 0.64803696
		 -3.94429779 -6.5968771 0.64803696 -3.96855927 -6.43687057 0.64803696 -3.97127891 -6.15187645 0.64803696
		 -3.94701385 -5.97246027 0.64803696 -3.89848685 -5.85115147 0.64803696 -3.83055496 -5.81233215 0.64803696
		 -3.72865677 -5.81718445 0.64803696 -3.67832184 -5.82378578 0.64803696 -3.46707153 -5.94921398 0.64803696
		 -3.20301056 -6.10764885 0.64803696 -2.85972977 -6.25948286 0.64803696 -2.5032537 -6.38491058 0.64803696
		 -2.14016724 -6.45752573 0.64803696 -1.97513199 -6.47072983 0.64803696 -1.85630035 -6.47733116 0.64803696
		 -1.49982452 -6.47733116 0.64803696 -1.32157898 -6.45752573 0.64803696 -1.077323914 -6.39811277 0.64803696
		 -0.83966827 -6.30569267 0.64803696 -0.63502121 -6.18026447 0.64803696 -0.46338272 -6.035031796 0.64803696
		 -0.29174423 -5.80398035 0.64803696 -0.16631317 -5.49371147 0.64803696 -0.13990784 -5.038210392 0.64803696
		 -0.1591568 -4.88425589 0.64803696 -0.22650528 -4.67738008 0.64803696 -0.30829239 -4.52823782 0.64803696
		 -0.47668457 -4.31173992 0.64803696 -0.7364769 -4.095242023 0.64803696;
	setAttr ".vt[498:663]" -1.068439484 -3.89798808 0.64803696 -1.41002655 -3.73441172 0.64803696
		 -1.81896961 -3.5419693 0.64803696 -2.1509285 -3.38801479 0.64803696 -2.29526138 -3.31103849 0.64803696
		 -2.51657104 -3.19076157 0.64803696 -2.63684082 -3.12340641 0.64803696 -2.88793564 -2.95111847 0.64803696
		 -3.14406586 -2.73060179 0.64803696 -3.32836914 -2.5225997 0.64803696 -3.46981788 -2.35043097 0.64803696
		 -3.60543036 -2.11794186 0.64803696 -3.72043991 -1.78242707 0.64803696 -3.77151489 -1.44895828 0.64803696
		 -3.77283096 -0.99584126 0.64803696 -3.75780869 -0.87867665 0.64803696 -3.72140884 -0.69671845 0.64803696
		 -3.67021179 -0.49194145 0.64803696 -3.57806015 -0.2974031 0.64803696 -3.40399909 0.0027487276 0.64803696
		 -3.14786911 0.28852797 0.64803696 -2.9294126 0.45583487 0.64803696 -2.80965424 0.52926755 0.64803696
		 -2.76639533 0.55489302 0.64803696 -2.69686127 0.59271455 0.64803696 -2.58201981 0.65013266 0.64803696
		 -2.39373398 0.72544402 0.64803696 -2.2694664 0.76686502 0.64803696 -2.10378265 0.80828643 0.64803696
		 -1.86278534 0.85723901 0.64803696 -1.66697693 0.87983251 0.64803696 -1.56906891 0.8911292 0.64803696
		 -1.24146652 0.8911292 0.64803696 -1.15861893 0.8911292 0.64803696 -0.9063186 0.86477011 0.64803696
		 -0.76322556 0.84217662 0.64803696 -0.49210739 0.78569293 0.64803696 -0.14943312 0.68402267 0.64803696
		 0.24594879 0.50327539 0.64803696 0.35372543 0.43921685 0.64803696 0.43384933 0.35909319 0.64803696
		 0.48910519 0.28449535 0.64803696 0.53313822 0.13014817 0.64803696 0.53314972 -0.16292858 0.64803696
		 0.51121521 -0.37843323 0.64803696 0.47529602 -0.51657724 0.64803696 0.37306213 -0.57736063 0.64803696
		 0.25399399 -0.53589529 0.64803696 -0.16398621 -0.31372666 0.64803696 -0.49912262 -0.15557264 0.64803696
		 -0.7702446 -0.068964481 0.64803696 -0.91334528 -0.035074234 0.64803696 -1.15810394 -0.0049495697 0.64803696
		 -1.24094772 -0.0011839867 0.64803696 -1.56855392 -0.0087149143 0.64803696 -1.66646194 -0.012480736 0.64803696
		 -1.85474777 -0.050136562 0.64803696 -2.084445953 -0.14051032 0.64803696 -2.23130417 -0.22335291 0.64803696
		 -2.35556793 -0.31749201 0.64803696 -2.49866867 -0.4794116 0.64803696 -2.58306479 -0.62750578 0.64803696
		 -2.66935325 -0.89734006 0.68844831 -2.68381882 -1.25673342 0.68844831 -2.59722137 -1.57907474 0.68844831
		 -2.4528923 -1.80519509 0.68844831 -2.22677231 -2.045748711 0.68844831 -1.91405106 -2.2670579 0.68844831
		 -1.50992584 -2.47874475 0.68844831 -1.14428329 -2.64232111 0.68844831 -0.75458908 -2.82514167 0.68844831
		 -0.47073364 -2.96466255 0.68844831 -0.27347946 -3.080127954 0.68844831 -0.17726515 -3.13786101 0.68844831
		 -0.10509872 -3.1763494 0.68844831 -0.052177429 -3.21483755 0.68844831 0.19799042 -3.39284706 0.68844831
		 0.38969421 -3.55898809 0.68844831 0.53026956 -3.70595884 0.68844831 0.74114609 -4.019070625 0.68844831
		 0.8497771 -4.22994184 0.68844831 0.94562906 -4.55583382 0.68844831 0.97757339 -4.76670504 0.68844831
		 0.98666757 -4.96369076 0.68844831 0.9876442 -5.070664883 0.68844831 0.93612671 -5.582829 0.68844831
		 0.8752594 -5.7946167 0.68844831 0.77302164 -6.050218582 0.68844831 0.6324386 -6.29942989 0.68844831
		 0.43434906 -6.55503082 0.68844831 0.2490387 -6.74034119 0.68844831 0.057342529 -6.90009165 0.68844831
		 -0.035079956 -6.95950603 0.68844831 -0.21331787 -7.058527946 0.68844831 -0.44437027 -7.16415215 0.68844831
		 -0.64901733 -7.24337006 0.68844831 -0.86687088 -7.29618168 0.68844831 -1.11772537 -7.3489933 0.68844831
		 -1.35538101 -7.38200092 0.68844831 -1.53361893 -7.40180492 0.68844831 -1.89009845 -7.40180492 0.68844831
		 -2.008934021 -7.39520311 0.68844831 -2.17396927 -7.38200092 0.68844831 -2.53704834 -7.32918882 0.68844831
		 -2.87372947 -7.24997234 0.68844831 -3.21040344 -7.13774681 0.68844831 -3.4744606 -7.012318611 0.68844831
		 -3.68570709 -6.90009403 0.68844831 -3.73564148 -6.85890436 0.68844831 -3.83268738 -6.78126717 0.68844831
		 -3.89091873 -6.69392443 0.68844831 -3.94429779 -6.5968771 0.68844831 -3.96855903 -6.43687057 0.68844831
		 -3.97127891 -6.15187645 0.68844831 -3.94701362 -5.97246027 0.68844831 -3.89848685 -5.85115147 0.68844831
		 -3.83055496 -5.81233215 0.68844831 -3.72865677 -5.81718445 0.68844831 -3.67832184 -5.82378578 0.68844831
		 -3.46707153 -5.94921398 0.68844831 -3.20301056 -6.10764885 0.68844831 -2.85972953 -6.25948286 0.68844831
		 -2.5032537 -6.38491058 0.68844831 -2.14016724 -6.45752573 0.68844831 -1.97513199 -6.47072983 0.68844831
		 -1.85630035 -6.47733116 0.68844831 -1.49982452 -6.47733116 0.68844831 -1.32157898 -6.45752573 0.68844831
		 -1.077323914 -6.39811277 0.68844831 -0.83966827 -6.30569267 0.68844831 -0.63502121 -6.18026447 0.68844831
		 -0.46338272 -6.035031796 0.68844831 -0.29174423 -5.80398035 0.68844831 -0.16631317 -5.49371147 0.68844831
		 -0.13990784 -5.038210392 0.68844831 -0.1591568 -4.88425589 0.68844831 -0.22650528 -4.67738008 0.68844831
		 -0.30829239 -4.52823734 0.68844831 -0.47668457 -4.31173992 0.68844831 -0.7364769 -4.095242023 0.68844831
		 -1.068439484 -3.89798808 0.68844831 -1.41002655 -3.73441172 0.68844831 -1.81896961 -3.5419693 0.68844831
		 -2.1509285 -3.38801479 0.68844831 -2.29526138 -3.31103849 0.68844831 -2.51657104 -3.19076133 0.68844831
		 -2.63684082 -3.12340641 0.68844831 -2.88793564 -2.95111847 0.68844831 -3.14406586 -2.73060179 0.68844831
		 -3.3283689 -2.5225997 0.68844831 -3.46981788 -2.35043097 0.68844831 -3.60543036 -2.11794186 0.68844831
		 -3.72043991 -1.78242707 0.68844831 -3.77151489 -1.44895828 0.68844831 -3.77283096 -0.99584126 0.68844831
		 -3.75780869 -0.87867665 0.68844831 -3.72140884 -0.69671845 0.68844831 -3.67021179 -0.49194145 0.68844831
		 -3.57806015 -0.2974031 0.68844831 -3.40399909 0.0027487276 0.68844831 -3.14786911 0.28852797 0.68844831
		 -2.9294126 0.45583487 0.68844831 -2.80965424 0.52926755 0.68844831 -2.76639533 0.55489302 0.68844831
		 -2.69686127 0.59271455 0.68844831 -2.58201981 0.65013266 0.68844831;
	setAttr ".vt[664:829]" -2.39373398 0.72544396 0.68844831 -2.2694664 0.76686502 0.68844831
		 -2.10378265 0.80828643 0.68844831 -1.86278534 0.85723901 0.68844831 -1.66697693 0.87983251 0.68844831
		 -1.56906891 0.8911292 0.68844831 -1.24146652 0.8911292 0.68844831 -1.15861893 0.8911292 0.68844831
		 -0.9063186 0.86477011 0.68844831 -0.76322556 0.84217662 0.68844831 -0.49210739 0.78569293 0.68844831
		 -0.14943312 0.68402267 0.68844831 0.24594879 0.50327539 0.68844831 0.35372543 0.43921685 0.68844831
		 0.43384933 0.35909319 0.68844831 0.48910519 0.28449535 0.68844831 0.53313822 0.13014817 0.68844831
		 0.53314972 -0.16292858 0.68844831 0.51121521 -0.37843323 0.68844831 0.47529602 -0.51657724 0.68844831
		 0.37306213 -0.57736063 0.68844831 0.25399399 -0.53589529 0.68844831 -0.16398621 -0.31372666 0.68844831
		 -0.49912262 -0.15557264 0.68844831 -0.7702446 -0.068964481 0.68844831 -0.91334528 -0.035074234 0.68844831
		 -1.15810394 -0.0049495697 0.68844831 -1.24094772 -0.0011839867 0.68844831 -1.56855392 -0.0087149143 0.68844831
		 -1.66646194 -0.012480736 0.68844831 -1.85474777 -0.050136562 0.68844831 -2.084445953 -0.14051032 0.68844831
		 -2.23130417 -0.22335291 0.68844831 -2.35556793 -0.31749201 0.68844831 -2.49866867 -0.4794116 0.68844831
		 -2.58306479 -0.62750578 0.68844831 -2.66935349 -0.89734006 1.64239061 -2.68381882 -1.25673342 1.64239061
		 -2.59722137 -1.57907486 1.64239061 -2.4528923 -1.80519509 1.64239061 -2.22677231 -2.045748711 1.64239061
		 -1.91405106 -2.2670579 1.64239061 -1.50992584 -2.47874451 1.64239061 -1.14428329 -2.64232111 1.64239061
		 -0.75458908 -2.82514167 1.64239061 -0.47073364 -2.96466255 1.64239061 -0.27347946 -3.080127954 1.64239061
		 -0.17726517 -3.13786101 1.64239061 -0.10509872 -3.1763494 1.64239061 -0.052177429 -3.21483755 1.64239061
		 0.19799042 -3.39284706 1.64239061 0.38969421 -3.55898786 1.64239061 0.53026962 -3.70595884 1.64239061
		 0.74114609 -4.019070625 1.64239061 0.84977716 -4.22994184 1.64239061 0.94562912 -4.55583382 1.64239061
		 0.97757339 -4.76670504 1.64239061 0.98666763 -4.96369123 1.64239061 0.9876442 -5.070664883 1.64239061
		 0.93612671 -5.582829 1.64239061 0.8752594 -5.7946167 1.64239061 0.7730217 -6.050218582 1.64239061
		 0.63243866 -6.29942989 1.64239061 0.43434906 -6.55503082 1.64239061 0.2490387 -6.74034119 1.64239061
		 0.057342529 -6.90009212 1.64239061 -0.035079956 -6.95950603 1.64239061 -0.21331787 -7.058527946 1.64239061
		 -0.44437027 -7.16415215 1.64239061 -0.64901733 -7.24337006 1.64239061 -0.86687088 -7.29618168 1.64239061
		 -1.11772537 -7.3489933 1.64239061 -1.35538101 -7.38200092 1.64239061 -1.53361893 -7.40180492 1.64239061
		 -1.89009857 -7.40180492 1.64239061 -2.008934021 -7.39520359 1.64239061 -2.17396927 -7.38200092 1.64239061
		 -2.53704834 -7.3291893 1.64239061 -2.87372971 -7.24997234 1.64239061 -3.21040344 -7.13774681 1.64239061
		 -3.4744606 -7.012318611 1.64239061 -3.68570709 -6.90009403 1.64239061 -3.73564148 -6.85890484 1.64239061
		 -3.83268738 -6.78126717 1.64239061 -3.89091873 -6.69392443 1.64239061 -3.94429779 -6.5968771 1.64239061
		 -3.96855927 -6.43687057 1.64239061 -3.97127914 -6.15187645 1.64239061 -3.94701385 -5.97246027 1.64239061
		 -3.89848709 -5.85115147 1.64239061 -3.83055496 -5.81233215 1.64239061 -3.72865677 -5.81718445 1.64239061
		 -3.67832184 -5.82378578 1.64239061 -3.46707153 -5.94921398 1.64239061 -3.20301056 -6.10764933 1.64239061
		 -2.85972977 -6.25948286 1.64239061 -2.50325394 -6.38491058 1.64239061 -2.14016724 -6.45752621 1.64239061
		 -1.97513199 -6.47072983 1.64239061 -1.85630035 -6.47733116 1.64239061 -1.49982452 -6.47733116 1.64239061
		 -1.32157898 -6.45752621 1.64239061 -1.077323914 -6.39811325 1.64239061 -0.83966827 -6.30569267 1.64239061
		 -0.63502121 -6.18026447 1.64239061 -0.46338272 -6.035032272 1.64239061 -0.29174423 -5.80398083 1.64239061
		 -0.16631317 -5.49371195 1.64239061 -0.13990784 -5.038210869 1.64239061 -0.1591568 -4.88425636 1.64239061
		 -0.22650528 -4.67738056 1.64239061 -0.30829239 -4.52823782 1.64239061 -0.47668457 -4.31173992 1.64239061
		 -0.7364769 -4.095242023 1.64239061 -1.068439484 -3.89798832 1.64239061 -1.41002655 -3.73441195 1.64239061
		 -1.81896973 -3.5419693 1.64239061 -2.1509285 -3.38801503 1.64239061 -2.29526138 -3.31103826 1.64239061
		 -2.51657104 -3.19076133 1.64239061 -2.63684082 -3.12340641 1.64239061 -2.88793564 -2.95111871 1.64239061
		 -3.14406586 -2.73060179 1.64239061 -3.32836914 -2.5225997 1.64239061 -3.46981812 -2.35043097 1.64239061
		 -3.6054306 -2.11794186 1.64239061 -3.72043991 -1.78242719 1.64239061 -3.77151489 -1.4489584 1.64239061
		 -3.77283096 -0.99584126 1.64239061 -3.75780869 -0.87867665 1.64239061 -3.72140884 -0.69671845 1.64239061
		 -3.67021179 -0.49194145 1.64239061 -3.57806015 -0.2974031 1.64239061 -3.40399933 0.0027487278 1.64239061
		 -3.14786911 0.28852797 1.64239061 -2.92941284 0.45583487 1.64239061 -2.80965424 0.52926755 1.64239061
		 -2.76639557 0.55489302 1.64239061 -2.69686127 0.59271455 1.64239061 -2.58201981 0.65013266 1.64239061
		 -2.39373398 0.72544408 1.64239061 -2.2694664 0.76686502 1.64239061 -2.10378265 0.80828643 1.64239061
		 -1.86278534 0.85723901 1.64239061 -1.66697693 0.87983251 1.64239061 -1.56906891 0.89112926 1.64239061
		 -1.24146652 0.89112926 1.64239061 -1.15861893 0.89112926 1.64239061 -0.90631866 0.86477017 1.64239061
		 -0.76322556 0.84217668 1.64239061 -0.49210739 0.78569293 1.64239061 -0.14943314 0.68402267 1.64239061
		 0.24594879 0.50327539 1.64239061 0.35372543 0.43921685 1.64239061 0.43384933 0.35909319 1.64239061
		 0.48910522 0.28449535 1.64239061 0.53313828 0.13014817 1.64239061 0.53314972 -0.16292858 1.64239061
		 0.51121521 -0.37843323 1.64239061 0.47529602 -0.51657724 1.64239061 0.37306213 -0.57736063 1.64239061
		 0.25399399 -0.53589535 1.64239061 -0.16398621 -0.31372666 1.64239061 -0.49912262 -0.15557264 1.64239061
		 -0.7702446 -0.068964481 1.64239061 -0.91334534 -0.035074234 1.64239061;
	setAttr ".vt[830:995]" -1.15810394 -0.0049495697 1.64239061 -1.24094772 -0.0011839867 1.64239061
		 -1.56855392 -0.0087149143 1.64239061 -1.66646194 -0.012480736 1.64239061 -1.85474777 -0.050136566 1.64239061
		 -2.084445953 -0.14051032 1.64239061 -2.23130417 -0.22335291 1.64239061 -2.35556793 -0.31749201 1.64239061
		 -2.49866867 -0.4794116 1.64239061 -2.58306503 -0.62750578 1.64239061 -2.66935349 -0.89734006 1.59858537
		 -2.68381882 -1.25673342 1.59858537 -2.59722137 -1.57907486 1.59858537 -2.4528923 -1.80519509 1.59858537
		 -2.22677231 -2.045748711 1.59858537 -1.91405106 -2.2670579 1.59858537 -1.50992584 -2.47874451 1.59858537
		 -1.14428329 -2.64232111 1.59858537 -0.75458908 -2.82514167 1.59858537 -0.47073364 -2.96466255 1.59858537
		 -0.27347946 -3.080127954 1.59858537 -0.17726517 -3.13786101 1.59858537 -0.10509872 -3.1763494 1.59858537
		 -0.052177429 -3.21483755 1.59858537 0.19799042 -3.39284706 1.59858537 0.38969421 -3.55898786 1.59858537
		 0.53026962 -3.70595884 1.59858537 0.74114609 -4.019070625 1.59858537 0.84977716 -4.22994184 1.59858537
		 0.94562912 -4.55583382 1.59858537 0.97757339 -4.76670504 1.59858537 0.98666763 -4.96369123 1.59858537
		 0.9876442 -5.070664883 1.59858537 0.93612671 -5.582829 1.59858537 0.8752594 -5.7946167 1.59858537
		 0.7730217 -6.050218582 1.59858537 0.63243866 -6.29942989 1.59858537 0.43434906 -6.55503082 1.59858537
		 0.2490387 -6.74034119 1.59858537 0.057342529 -6.90009212 1.59858537 -0.035079956 -6.95950603 1.59858537
		 -0.21331787 -7.058527946 1.59858537 -0.44437027 -7.16415215 1.59858537 -0.64901733 -7.24337006 1.59858537
		 -0.86687088 -7.29618168 1.59858537 -1.11772537 -7.3489933 1.59858537 -1.35538101 -7.38200092 1.59858537
		 -1.53361893 -7.40180492 1.59858537 -1.89009857 -7.40180492 1.59858537 -2.008934021 -7.39520359 1.59858537
		 -2.17396927 -7.38200092 1.59858537 -2.53704834 -7.3291893 1.59858537 -2.87372971 -7.24997234 1.59858537
		 -3.21040344 -7.13774681 1.59858537 -3.4744606 -7.012318611 1.59858537 -3.68570709 -6.90009403 1.59858537
		 -3.73564148 -6.85890484 1.59858537 -3.83268738 -6.78126717 1.59858537 -3.89091873 -6.69392443 1.59858537
		 -3.94429779 -6.5968771 1.59858537 -3.96855927 -6.43687057 1.59858537 -3.97127914 -6.15187645 1.59858537
		 -3.94701385 -5.97246027 1.59858537 -3.89848709 -5.85115147 1.59858537 -3.83055496 -5.81233215 1.59858537
		 -3.72865677 -5.81718445 1.59858537 -3.67832184 -5.82378578 1.59858537 -3.46707153 -5.94921398 1.59858537
		 -3.20301056 -6.10764933 1.59858537 -2.85972977 -6.25948286 1.59858537 -2.50325394 -6.38491058 1.59858537
		 -2.14016724 -6.45752621 1.59858537 -1.97513199 -6.47072983 1.59858537 -1.85630035 -6.47733116 1.59858537
		 -1.49982452 -6.47733116 1.59858537 -1.32157898 -6.45752621 1.59858537 -1.077323914 -6.39811277 1.59858537
		 -0.83966827 -6.30569267 1.59858537 -0.63502121 -6.18026447 1.59858537 -0.46338272 -6.035032272 1.59858537
		 -0.29174423 -5.80398035 1.59858537 -0.16631317 -5.49371195 1.59858537 -0.13990784 -5.038210392 1.59858537
		 -0.1591568 -4.88425636 1.59858537 -0.22650528 -4.67738056 1.59858537 -0.30829239 -4.52823782 1.59858537
		 -0.47668457 -4.31173992 1.59858537 -0.7364769 -4.095242023 1.59858537 -1.068439484 -3.89798832 1.59858537
		 -1.41002655 -3.73441195 1.59858537 -1.81896973 -3.5419693 1.59858537 -2.1509285 -3.38801479 1.59858537
		 -2.29526138 -3.31103826 1.59858537 -2.51657104 -3.19076133 1.59858537 -2.63684082 -3.12340641 1.59858537
		 -2.88793564 -2.95111871 1.59858537 -3.14406586 -2.73060179 1.59858537 -3.32836914 -2.5225997 1.59858537
		 -3.46981812 -2.35043097 1.59858537 -3.6054306 -2.11794186 1.59858537 -3.72043991 -1.78242719 1.59858537
		 -3.77151489 -1.4489584 1.59858537 -3.77283096 -0.99584126 1.59858537 -3.75780869 -0.87867665 1.59858537
		 -3.72140884 -0.69671845 1.59858537 -3.67021179 -0.49194145 1.59858537 -3.57806015 -0.2974031 1.59858537
		 -3.40399933 0.0027487278 1.59858537 -3.14786911 0.28852797 1.59858537 -2.92941284 0.45583487 1.59858537
		 -2.80965424 0.52926755 1.59858537 -2.76639557 0.55489302 1.59858537 -2.69686127 0.59271455 1.59858537
		 -2.58201981 0.65013266 1.59858537 -2.39373398 0.72544408 1.59858537 -2.2694664 0.76686502 1.59858537
		 -2.10378265 0.80828643 1.59858537 -1.86278534 0.85723901 1.59858537 -1.66697693 0.87983251 1.59858537
		 -1.56906891 0.89112926 1.59858537 -1.24146652 0.89112926 1.59858537 -1.15861893 0.89112926 1.59858537
		 -0.90631866 0.86477017 1.59858537 -0.76322556 0.84217668 1.59858537 -0.49210739 0.78569293 1.59858537
		 -0.14943312 0.68402267 1.59858537 0.24594879 0.50327539 1.59858537 0.35372543 0.43921685 1.59858537
		 0.43384933 0.35909319 1.59858537 0.48910522 0.28449535 1.59858537 0.53313828 0.13014817 1.59858537
		 0.53314972 -0.16292858 1.59858537 0.51121521 -0.37843323 1.59858537 0.47529602 -0.51657724 1.59858537
		 0.37306213 -0.57736063 1.59858537 0.25399399 -0.53589535 1.59858537 -0.16398621 -0.31372666 1.59858537
		 -0.49912262 -0.15557264 1.59858537 -0.7702446 -0.068964481 1.59858537 -0.91334534 -0.035074234 1.59858537
		 -1.15810394 -0.0049495697 1.59858537 -1.24094772 -0.0011839867 1.59858537 -1.56855392 -0.0087149143 1.59858537
		 -1.66646194 -0.012480736 1.59858537 -1.85474777 -0.050136566 1.59858537 -2.084445953 -0.14051032 1.59858537
		 -2.23130417 -0.22335291 1.59858537 -2.35556793 -0.31749201 1.59858537 -2.49866867 -0.4794116 1.59858537
		 -2.58306503 -0.62750578 1.59858537 -2.66935349 -0.89734006 1.54832685 -2.68381882 -1.25673342 1.54832685
		 -2.59722137 -1.57907486 1.54832685 -2.4528923 -1.80519509 1.54832685 -2.22677231 -2.045748711 1.54832685
		 -1.91405106 -2.2670579 1.54832685 -1.50992584 -2.47874451 1.54832685 -1.14428329 -2.64232111 1.54832685
		 -0.75458908 -2.82514167 1.54832685 -0.47073364 -2.96466255 1.54832685 -0.27347946 -3.080127954 1.54832685
		 -0.17726517 -3.13786101 1.54832685 -0.10509872 -3.1763494 1.54832685 -0.052177429 -3.21483755 1.54832685
		 0.19799042 -3.39284706 1.54832685 0.38969421 -3.55898786 1.54832685;
	setAttr ".vt[996:1119]" 0.53026962 -3.70595884 1.54832685 0.74114609 -4.019070625 1.54832685
		 0.84977716 -4.22994184 1.54832685 0.94562912 -4.55583382 1.54832685 0.97757339 -4.76670504 1.54832685
		 0.98666763 -4.96369123 1.54832685 0.9876442 -5.070664883 1.54832685 0.93612671 -5.582829 1.54832685
		 0.8752594 -5.7946167 1.54832685 0.7730217 -6.050218582 1.54832685 0.63243866 -6.29942989 1.54832685
		 0.43434906 -6.55503082 1.54832685 0.2490387 -6.74034119 1.54832685 0.057342529 -6.90009212 1.54832685
		 -0.035079956 -6.95950603 1.54832685 -0.21331787 -7.058527946 1.54832685 -0.44437027 -7.16415215 1.54832685
		 -0.64901733 -7.24337006 1.54832685 -0.86687088 -7.29618168 1.54832685 -1.11772537 -7.3489933 1.54832685
		 -1.35538101 -7.38200092 1.54832685 -1.53361893 -7.40180492 1.54832685 -1.89009857 -7.40180492 1.54832685
		 -2.008934021 -7.39520359 1.54832685 -2.17396927 -7.38200092 1.54832685 -2.53704834 -7.3291893 1.54832685
		 -2.87372971 -7.24997234 1.54832685 -3.21040344 -7.13774681 1.54832685 -3.4744606 -7.012318611 1.54832685
		 -3.68570709 -6.90009403 1.54832685 -3.73564148 -6.85890484 1.54832685 -3.83268738 -6.78126717 1.54832685
		 -3.89091873 -6.69392443 1.54832685 -3.94429779 -6.5968771 1.54832685 -3.96855927 -6.43687057 1.54832685
		 -3.97127914 -6.15187645 1.54832685 -3.94701385 -5.97246027 1.54832685 -3.89848709 -5.85115147 1.54832685
		 -3.83055496 -5.81233215 1.54832685 -3.72865677 -5.81718445 1.54832685 -3.67832184 -5.82378578 1.54832685
		 -3.46707153 -5.94921398 1.54832685 -3.20301056 -6.10764933 1.54832685 -2.85972977 -6.25948286 1.54832685
		 -2.50325394 -6.38491058 1.54832685 -2.14016724 -6.45752621 1.54832685 -1.97513199 -6.47072983 1.54832685
		 -1.85630035 -6.47733116 1.54832685 -1.49982452 -6.47733116 1.54832685 -1.32157898 -6.45752621 1.54832685
		 -1.077323914 -6.39811277 1.54832685 -0.83966827 -6.30569267 1.54832685 -0.63502121 -6.18026447 1.54832685
		 -0.46338272 -6.035032272 1.54832685 -0.29174423 -5.80398035 1.54832685 -0.16631317 -5.49371195 1.54832685
		 -0.13990784 -5.038210392 1.54832685 -0.1591568 -4.88425636 1.54832685 -0.22650528 -4.67738056 1.54832685
		 -0.30829239 -4.52823782 1.54832685 -0.47668457 -4.31173992 1.54832685 -0.7364769 -4.095242023 1.54832685
		 -1.068439484 -3.89798832 1.54832685 -1.41002655 -3.73441195 1.54832685 -1.81896973 -3.5419693 1.54832685
		 -2.1509285 -3.38801479 1.54832685 -2.29526138 -3.31103826 1.54832685 -2.51657104 -3.19076133 1.54832685
		 -2.63684082 -3.12340641 1.54832685 -2.88793564 -2.95111871 1.54832685 -3.14406586 -2.73060179 1.54832685
		 -3.32836914 -2.5225997 1.54832685 -3.46981812 -2.35043097 1.54832685 -3.6054306 -2.11794186 1.54832685
		 -3.72043991 -1.78242719 1.54832685 -3.77151489 -1.4489584 1.54832685 -3.77283096 -0.99584126 1.54832685
		 -3.75780869 -0.87867665 1.54832685 -3.72140884 -0.69671845 1.54832685 -3.67021179 -0.49194145 1.54832685
		 -3.57806015 -0.2974031 1.54832685 -3.40399933 0.0027487278 1.54832685 -3.14786911 0.28852797 1.54832685
		 -2.92941284 0.45583487 1.54832685 -2.80965424 0.52926755 1.54832685 -2.76639557 0.55489302 1.54832685
		 -2.69686127 0.59271455 1.54832685 -2.58201981 0.65013266 1.54832685 -2.39373398 0.72544408 1.54832685
		 -2.2694664 0.76686502 1.54832685 -2.10378265 0.80828643 1.54832685 -1.86278534 0.85723901 1.54832685
		 -1.66697693 0.87983251 1.54832685 -1.56906891 0.89112926 1.54832685 -1.24146652 0.89112926 1.54832685
		 -1.15861893 0.89112926 1.54832685 -0.90631866 0.86477017 1.54832685 -0.76322556 0.84217668 1.54832685
		 -0.49210739 0.78569293 1.54832685 -0.14943312 0.68402267 1.54832685 0.24594879 0.50327539 1.54832685
		 0.35372543 0.43921685 1.54832685 0.43384933 0.35909319 1.54832685 0.48910522 0.28449535 1.54832685
		 0.53313828 0.13014817 1.54832685 0.53314972 -0.16292858 1.54832685 0.51121521 -0.37843323 1.54832685
		 0.47529602 -0.51657724 1.54832685 0.37306213 -0.57736063 1.54832685 0.25399399 -0.53589535 1.54832685
		 -0.16398621 -0.31372666 1.54832685 -0.49912262 -0.15557264 1.54832685 -0.7702446 -0.068964481 1.54832685
		 -0.91334534 -0.035074234 1.54832685 -1.15810394 -0.0049495697 1.54832685 -1.24094772 -0.0011839867 1.54832685
		 -1.56855392 -0.0087149143 1.54832685 -1.66646194 -0.012480736 1.54832685 -1.85474777 -0.050136566 1.54832685
		 -2.084445953 -0.14051032 1.54832685 -2.23130417 -0.22335291 1.54832685 -2.35556793 -0.31749201 1.54832685
		 -2.49866867 -0.4794116 1.54832685 -2.58306503 -0.62750578 1.54832685;
	setAttr -s 2236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 2 5 0 4 5 0 4 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 22 0
		 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0 27 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 34 36 0 35 37 0
		 36 37 0 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 44 0
		 43 45 0 44 45 0 44 46 0 45 47 0 46 47 0 46 48 0 47 49 0 48 49 0 48 50 0 49 51 0 50 51 0
		 50 52 0 51 53 0 52 53 0 52 54 0 53 55 0 54 55 0 54 56 0 55 57 0 56 57 0 40 58 0 42 59 0
		 58 59 0 58 60 0 59 61 0 60 61 0 60 62 0 61 63 0 62 63 0 62 64 0 63 65 0 64 65 0 64 66 0
		 65 67 0 66 67 0 66 68 0 67 69 0 68 69 0 68 70 0 69 71 0 70 71 0 70 72 0 71 73 0 72 73 0
		 72 74 0 73 75 0 74 75 0 74 76 0 75 77 0 76 77 0 76 78 0 77 79 0 78 79 0 78 80 0 79 81 0
		 80 81 0 80 82 0 81 83 0 82 83 0 82 84 0 83 85 0 84 85 0 84 86 0 85 87 0 86 87 0 86 88 0
		 87 89 0 88 89 0 88 90 0 89 91 0 90 91 0 90 92 0 91 93 0 92 93 0 92 94 0 93 95 0 94 95 0
		 94 96 0 95 97 0 96 97 0 81 98 0 83 99 0 98 99 0 98 100 0 99 101 0 100 101 0 100 102 0
		 101 103 0 102 103 0 102 104 0 103 105 0 104 105 0 104 106 0 105 107 0 106 107 0 106 108 0
		 107 109 0 108 109 0 108 110 0 109 111 0 110 111 0;
	setAttr ".ed[166:331]" 110 112 0 111 113 0 112 113 0 112 114 0 113 115 0 114 115 0
		 114 116 0 115 117 0 116 117 0 116 118 0 117 119 0 118 119 0 118 120 0 119 121 0 120 121 0
		 120 122 0 121 123 0 122 123 0 122 124 0 123 125 0 124 125 0 124 126 0 125 127 0 126 127 0
		 126 128 0 127 129 0 128 129 0 128 130 0 129 131 0 130 131 0 130 132 0 131 133 0 132 133 0
		 132 134 0 133 135 0 134 135 0 134 136 0 135 137 0 136 137 0 136 138 0 137 139 0 138 139 0
		 0 402 0 1 401 0 140 141 0 3 400 0 141 142 0 2 399 0 143 142 0 140 143 0 5 398 0 143 144 0
		 4 403 0 145 144 0 140 145 0 7 397 0 144 146 0 6 404 0 147 146 0 145 147 0 9 396 0
		 146 148 0 8 405 0 149 148 0 147 149 0 11 395 0 148 150 0 10 406 0 151 150 0 149 151 0
		 13 394 0 150 152 0 12 407 0 153 152 0 151 153 0 15 393 0 152 154 0 14 408 0 155 154 0
		 153 155 0 17 392 0 154 156 0 16 409 0 157 156 0 155 157 0 19 391 0 156 158 0 18 410 0
		 159 158 0 157 159 0 21 390 0 158 160 0 20 411 0 161 160 0 159 161 0 23 389 0 160 162 0
		 22 412 0 163 162 0 161 163 0 25 388 0 162 164 0 24 413 0 165 164 0 163 165 0 27 387 0
		 164 166 0 26 414 0 167 166 0 165 167 0 29 386 0 166 168 0 28 415 0 169 168 0 167 169 0
		 31 385 0 168 170 0 30 416 0 171 170 0 169 171 0 33 384 0 170 172 0 32 417 0 173 172 0
		 171 173 0 35 383 0 172 174 0 34 418 0 175 174 0 173 175 0 37 382 0 174 176 0 36 419 0
		 177 176 0 175 177 0 39 381 0 176 178 0 38 280 0 179 178 0 177 179 0 41 380 0 178 180 0
		 40 281 0 181 180 0 179 181 0 43 379 0 180 182 0 42 364 0 183 182 0 181 183 0 45 378 0
		 182 184 0 44 365 0 185 184 0 183 185 0 47 377 0 184 186 0 46 366 0 187 186 0 185 187 0
		 49 376 0 186 188 0 48 367 0 189 188 0 187 189 0 51 375 0;
	setAttr ".ed[332:497]" 188 190 0 50 368 0 191 190 0 189 191 0 53 374 0 190 192 0
		 52 369 0 193 192 0 191 193 0 55 373 0 192 194 0 54 370 0 195 194 0 193 195 0 57 372 0
		 194 196 0 56 371 0 197 196 0 195 197 0 59 363 0 183 198 0 58 282 0 199 198 0 181 199 0
		 61 362 0 198 200 0 60 283 0 201 200 0 199 201 0 63 361 0 200 202 0 62 284 0 203 202 0
		 201 203 0 65 360 0 202 204 0 64 285 0 205 204 0 203 205 0 67 359 0 204 206 0 66 286 0
		 207 206 0 205 207 0 69 358 0 206 208 0 68 287 0 209 208 0 207 209 0 71 357 0 208 210 0
		 70 288 0 211 210 0 209 211 0 73 356 0 210 212 0 72 289 0 213 212 0 211 213 0 75 355 0
		 212 214 0 74 290 0 215 214 0 213 215 0 77 354 0 214 216 0 76 291 0 217 216 0 215 217 0
		 79 353 0 216 218 0 78 292 0 219 218 0 217 219 0 81 352 0 218 220 0 80 293 0 221 220 0
		 219 221 0 83 309 0 220 222 0 82 294 0 223 222 0 221 223 0 85 308 0 222 224 0 84 295 0
		 225 224 0 223 225 0 87 307 0 224 226 0 86 296 0 227 226 0 225 227 0 89 306 0 226 228 0
		 88 297 0 229 228 0 227 229 0 91 305 0 228 230 0 90 298 0 231 230 0 229 231 0 93 304 0
		 230 232 0 92 299 0 233 232 0 231 233 0 95 303 0 232 234 0 94 300 0 235 234 0 233 235 0
		 97 302 0 234 236 0 96 301 0 237 236 0 235 237 0 98 351 0 220 238 0 99 310 0 238 239 0
		 222 239 0 100 350 0 238 240 0 101 311 0 240 241 0 239 241 0 102 349 0 240 242 0 103 312 0
		 242 243 0 241 243 0 104 348 0 242 244 0 105 313 0 244 245 0 243 245 0 106 347 0 244 246 0
		 107 314 0 246 247 0 245 247 0 108 346 0 246 248 0 109 315 0 248 249 0 247 249 0 110 345 0
		 248 250 0 111 316 0 250 251 0 249 251 0 112 344 0 250 252 0 113 317 0 252 253 0 251 253 0
		 114 343 0 252 254 0 115 318 0 254 255 0 253 255 0 116 342 0 254 256 0;
	setAttr ".ed[498:663]" 117 319 0 256 257 0 255 257 0 118 341 0 256 258 0 119 320 0
		 258 259 0 257 259 0 120 340 0 258 260 0 121 321 0 260 261 0 259 261 0 122 339 0 260 262 0
		 123 322 0 262 263 0 261 263 0 124 338 0 262 264 0 125 323 0 264 265 0 263 265 0 126 337 0
		 264 266 0 127 324 0 266 267 0 265 267 0 128 336 0 266 268 0 129 325 0 268 269 0 267 269 0
		 130 335 0 268 270 0 131 326 0 270 271 0 269 271 0 132 334 0 270 272 0 133 327 0 272 273 0
		 271 273 0 134 333 0 272 274 0 135 328 0 274 275 0 273 275 0 136 332 0 274 276 0 137 329 0
		 276 277 0 275 277 0 138 331 0 276 278 0 139 330 0 278 279 0 277 279 0 280 420 0 281 421 0
		 280 281 1 282 422 0 281 282 1 283 423 0 282 283 1 284 424 0 283 284 1 285 425 0 284 285 1
		 286 426 0 285 286 1 287 427 0 286 287 1 288 428 0 287 288 1 289 429 0 288 289 1 290 430 0
		 289 290 1 291 431 0 290 291 1 292 432 0 291 292 1 293 433 0 292 293 1 294 434 0 293 294 1
		 295 435 0 294 295 1 296 436 0 295 296 1 297 437 0 296 297 1 298 438 0 297 298 1 299 439 0
		 298 299 1 300 440 0 299 300 1 301 441 0 300 301 1 302 442 0 301 302 1 303 443 0 302 303 1
		 304 444 0 303 304 1 305 445 0 304 305 1 306 446 0 305 306 1 307 447 0 306 307 1 308 448 0
		 307 308 1 309 449 0 308 309 1 310 450 0 309 310 1 311 451 0 310 311 1 312 452 0 311 312 1
		 313 453 0 312 313 1 314 454 0 313 314 1 315 455 0 314 315 1 316 456 0 315 316 1 317 457 0
		 316 317 1 318 458 0 317 318 1 319 459 0 318 319 1 320 460 0 319 320 1 321 461 0 320 321 1
		 322 462 0 321 322 1 323 463 0 322 323 1 324 464 0 323 324 1 325 465 0 324 325 1 326 466 0
		 325 326 1 327 467 0 326 327 1 328 468 0 327 328 1 329 469 0 328 329 1 330 470 0 329 330 1
		 331 471 0 330 331 1 332 472 0 331 332 1 333 473 0 332 333 1 334 474 0;
	setAttr ".ed[664:829]" 333 334 1 335 475 0 334 335 1 336 476 0 335 336 1 337 477 0
		 336 337 1 338 478 0 337 338 1 339 479 0 338 339 1 340 480 0 339 340 1 341 481 0 340 341 1
		 342 482 0 341 342 1 343 483 0 342 343 1 344 484 0 343 344 1 345 485 0 344 345 1 346 486 0
		 345 346 1 347 487 0 346 347 1 348 488 0 347 348 1 349 489 0 348 349 1 350 490 0 349 350 1
		 351 491 0 350 351 1 352 492 0 351 352 1 353 493 0 352 353 1 354 494 0 353 354 1 355 495 0
		 354 355 1 356 496 0 355 356 1 357 497 0 356 357 1 358 498 0 357 358 1 359 499 0 358 359 1
		 360 500 0 359 360 1 361 501 0 360 361 1 362 502 0 361 362 1 363 503 0 362 363 1 364 504 0
		 363 364 1 365 505 0 364 365 1 366 506 0 365 366 1 367 507 0 366 367 1 368 508 0 367 368 1
		 369 509 0 368 369 1 370 510 0 369 370 1 371 511 0 370 371 1 372 512 0 371 372 1 373 513 0
		 372 373 1 374 514 0 373 374 1 375 515 0 374 375 1 376 516 0 375 376 1 377 517 0 376 377 1
		 378 518 0 377 378 1 379 519 0 378 379 1 380 520 0 379 380 1 381 521 0 380 381 1 382 522 0
		 381 382 1 383 523 0 382 383 1 384 524 0 383 384 1 385 525 0 384 385 1 386 526 0 385 386 1
		 387 527 0 386 387 1 388 528 0 387 388 1 389 529 0 388 389 1 390 530 0 389 390 1 391 531 0
		 390 391 1 392 532 0 391 392 1 393 533 0 392 393 1 394 534 0 393 394 1 395 535 0 394 395 1
		 396 536 0 395 396 1 397 537 0 396 397 1 398 538 0 397 398 1 399 539 0 398 399 1 400 540 0
		 399 400 1 401 541 0 400 401 1 402 542 0 401 402 1 403 543 0 402 403 1 404 544 0 403 404 1
		 405 545 0 404 405 1 406 546 0 405 406 1 407 547 0 406 407 1 408 548 0 407 408 1 409 549 0
		 408 409 1 410 550 0 409 410 1 411 551 0 410 411 1 412 552 0 411 412 1 413 553 0 412 413 1
		 414 554 0 413 414 1 415 555 0 414 415 1 416 556 0 415 416 1 417 557 0;
	setAttr ".ed[830:995]" 416 417 1 418 558 0 417 418 1 419 559 0 418 419 1 419 280 1
		 420 560 0 421 561 0 420 421 1 422 562 0 421 422 1 423 563 0 422 423 1 424 564 0 423 424 1
		 425 565 0 424 425 1 426 566 0 425 426 1 427 567 0 426 427 1 428 568 0 427 428 1 429 569 0
		 428 429 1 430 570 0 429 430 1 431 571 0 430 431 1 432 572 0 431 432 1 433 573 0 432 433 1
		 434 574 0 433 434 1 435 575 0 434 435 1 436 576 0 435 436 1 437 577 0 436 437 1 438 578 0
		 437 438 1 439 579 0 438 439 1 440 580 0 439 440 1 441 581 0 440 441 1 442 582 0 441 442 1
		 443 583 0 442 443 1 444 584 0 443 444 1 445 585 0 444 445 1 446 586 0 445 446 1 447 587 0
		 446 447 1 448 588 0 447 448 1 449 589 0 448 449 1 450 590 0 449 450 1 451 591 0 450 451 1
		 452 592 0 451 452 1 453 593 0 452 453 1 454 594 0 453 454 1 455 595 0 454 455 1 456 596 0
		 455 456 1 457 597 0 456 457 1 458 598 0 457 458 1 459 599 0 458 459 1 460 600 0 459 460 1
		 461 601 0 460 461 1 462 602 0 461 462 1 463 603 0 462 463 1 464 604 0 463 464 1 465 605 0
		 464 465 1 466 606 0 465 466 1 467 607 0 466 467 1 468 608 0 467 468 1 469 609 0 468 469 1
		 470 610 0 469 470 1 471 611 0 470 471 1 472 612 0 471 472 1 473 613 0 472 473 1 474 614 0
		 473 474 1 475 615 0 474 475 1 476 616 0 475 476 1 477 617 0 476 477 1 478 618 0 477 478 1
		 479 619 0 478 479 1 480 620 0 479 480 1 481 621 0 480 481 1 482 622 0 481 482 1 483 623 0
		 482 483 1 484 624 0 483 484 1 485 625 0 484 485 1 486 626 0 485 486 1 487 627 0 486 487 1
		 488 628 0 487 488 1 489 629 0 488 489 1 490 630 0 489 490 1 491 631 0 490 491 1 492 632 0
		 491 492 1 493 633 0 492 493 1 494 634 0 493 494 1 495 635 0 494 495 1 496 636 0 495 496 1
		 497 637 0 496 497 1 498 638 0 497 498 1 499 639 0 498 499 1 500 640 0;
	setAttr ".ed[996:1161]" 499 500 1 501 641 0 500 501 1 502 642 0 501 502 1 503 643 0
		 502 503 1 504 644 0 503 504 1 505 645 0 504 505 1 506 646 0 505 506 1 507 647 0 506 507 1
		 508 648 0 507 508 1 509 649 0 508 509 1 510 650 0 509 510 1 511 651 0 510 511 1 512 652 0
		 511 512 1 513 653 0 512 513 1 514 654 0 513 514 1 515 655 0 514 515 1 516 656 0 515 516 1
		 517 657 0 516 517 1 518 658 0 517 518 1 519 659 0 518 519 1 520 660 0 519 520 1 521 661 0
		 520 521 1 522 662 0 521 522 1 523 663 0 522 523 1 524 664 0 523 524 1 525 665 0 524 525 1
		 526 666 0 525 526 1 527 667 0 526 527 1 528 668 0 527 528 1 529 669 0 528 529 1 530 670 0
		 529 530 1 531 671 0 530 531 1 532 672 0 531 532 1 533 673 0 532 533 1 534 674 0 533 534 1
		 535 675 0 534 535 1 536 676 0 535 536 1 537 677 0 536 537 1 538 678 0 537 538 1 539 679 0
		 538 539 1 540 680 0 539 540 1 541 681 0 540 541 1 542 682 0 541 542 1 543 683 0 542 543 1
		 544 684 0 543 544 1 545 685 0 544 545 1 546 686 0 545 546 1 547 687 0 546 547 1 548 688 0
		 547 548 1 549 689 0 548 549 1 550 690 0 549 550 1 551 691 0 550 551 1 552 692 0 551 552 1
		 553 693 0 552 553 1 554 694 0 553 554 1 555 695 0 554 555 1 556 696 0 555 556 1 557 697 0
		 556 557 1 558 698 0 557 558 1 559 699 0 558 559 1 559 420 1 560 980 0 561 981 0 560 561 1
		 562 982 0 561 562 1 563 983 0 562 563 1 564 984 0 563 564 1 565 985 0 564 565 1 566 986 0
		 565 566 1 567 987 0 566 567 1 568 988 0 567 568 1 569 989 0 568 569 1 570 990 0 569 570 1
		 571 991 0 570 571 1 572 992 0 571 572 1 573 993 0 572 573 1 574 994 0 573 574 1 575 995 0
		 574 575 1 576 996 0 575 576 1 577 997 0 576 577 1 578 998 0 577 578 1 579 999 0 578 579 1
		 580 1000 0 579 580 1 581 1001 0 580 581 1 582 1002 0 581 582 1 583 1003 0;
	setAttr ".ed[1162:1327]" 582 583 1 584 1004 0 583 584 1 585 1005 0 584 585 1
		 586 1006 0 585 586 1 587 1007 0 586 587 1 588 1008 0 587 588 1 589 1009 0 588 589 1
		 590 1010 0 589 590 1 591 1011 0 590 591 1 592 1012 0 591 592 1 593 1013 0 592 593 1
		 594 1014 0 593 594 1 595 1015 0 594 595 1 596 1016 0 595 596 1 597 1017 0 596 597 1
		 598 1018 0 597 598 1 599 1019 0 598 599 1 600 1020 0 599 600 1 601 1021 0 600 601 1
		 602 1022 0 601 602 1 603 1023 0 602 603 1 604 1024 0 603 604 1 605 1025 0 604 605 1
		 606 1026 0 605 606 1 607 1027 0 606 607 1 608 1028 0 607 608 1 609 1029 0 608 609 1
		 610 1030 0 609 610 1 611 1031 0 610 611 1 612 1032 0 611 612 1 613 1033 0 612 613 1
		 614 1034 0 613 614 1 615 1035 0 614 615 1 616 1036 0 615 616 1 617 1037 0 616 617 1
		 618 1038 0 617 618 1 619 1039 0 618 619 1 620 1040 0 619 620 1 621 1041 0 620 621 1
		 622 1042 0 621 622 1 623 1043 0 622 623 1 624 1044 0 623 624 1 625 1045 0 624 625 1
		 626 1046 0 625 626 1 627 1047 0 626 627 1 628 1048 0 627 628 1 629 1049 0 628 629 1
		 630 1050 0 629 630 1 631 1051 0 630 631 1 632 1052 0 631 632 1 633 1053 0 632 633 1
		 634 1054 0 633 634 1 635 1055 0 634 635 1 636 1056 0 635 636 1 637 1057 0 636 637 1
		 638 1058 0 637 638 1 639 1059 0 638 639 1 640 1060 0 639 640 1 641 1061 0 640 641 1
		 642 1062 0 641 642 1 643 1063 0 642 643 1 644 1064 0 643 644 1 645 1065 0 644 645 1
		 646 1066 0 645 646 1 647 1067 0 646 647 1 648 1068 0 647 648 1 649 1069 0 648 649 1
		 650 1070 0 649 650 1 651 1071 0 650 651 1 652 1072 0 651 652 1 653 1073 0 652 653 1
		 654 1074 0 653 654 1 655 1075 0 654 655 1 656 1076 0 655 656 1 657 1077 0 656 657 1
		 658 1078 0 657 658 1 659 1079 0 658 659 1 660 1080 0 659 660 1 661 1081 0 660 661 1
		 662 1082 0 661 662 1 663 1083 0 662 663 1 664 1084 0 663 664 1 665 1085 0 664 665 1
		 666 1086 0;
	setAttr ".ed[1328:1493]" 665 666 1 667 1087 0 666 667 1 668 1088 0 667 668 1
		 669 1089 0 668 669 1 670 1090 0 669 670 1 671 1091 0 670 671 1 672 1092 0 671 672 1
		 673 1093 0 672 673 1 674 1094 0 673 674 1 675 1095 0 674 675 1 676 1096 0 675 676 1
		 677 1097 0 676 677 1 678 1098 0 677 678 1 679 1099 0 678 679 1 680 1100 0 679 680 1
		 681 1101 0 680 681 1 682 1102 0 681 682 1 683 1103 0 682 683 1 684 1104 0 683 684 1
		 685 1105 0 684 685 1 686 1106 0 685 686 1 687 1107 0 686 687 1 688 1108 0 687 688 1
		 689 1109 0 688 689 1 690 1110 0 689 690 1 691 1111 0 690 691 1 692 1112 0 691 692 1
		 693 1113 0 692 693 1 694 1114 0 693 694 1 695 1115 0 694 695 1 696 1116 0 695 696 1
		 697 1117 0 696 697 1 698 1118 0 697 698 1 699 1119 0 698 699 1 699 560 1 700 179 0
		 701 181 0 700 701 1 702 199 0 701 702 1 703 201 0 702 703 1 704 203 0 703 704 1 705 205 0
		 704 705 1 706 207 0 705 706 1 707 209 0 706 707 1 708 211 0 707 708 1 709 213 0 708 709 1
		 710 215 0 709 710 1 711 217 0 710 711 1 712 219 0 711 712 1 713 221 0 712 713 1 714 223 0
		 713 714 1 715 225 0 714 715 1 716 227 0 715 716 1 717 229 0 716 717 1 718 231 0 717 718 1
		 719 233 0 718 719 1 720 235 0 719 720 1 721 237 0 720 721 1 722 236 0 721 722 1 723 234 0
		 722 723 1 724 232 0 723 724 1 725 230 0 724 725 1 726 228 0 725 726 1 727 226 0 726 727 1
		 728 224 0 727 728 1 729 222 0 728 729 1 730 239 0 729 730 1 731 241 0 730 731 1 732 243 0
		 731 732 1 733 245 0 732 733 1 734 247 0 733 734 1 735 249 0 734 735 1 736 251 0 735 736 1
		 737 253 0 736 737 1 738 255 0 737 738 1 739 257 0 738 739 1 740 259 0 739 740 1 741 261 0
		 740 741 1 742 263 0 741 742 1 743 265 0 742 743 1 744 267 0 743 744 1 745 269 0 744 745 1
		 746 271 0 745 746 1 747 273 0 746 747 1 748 275 0 747 748 1 749 277 0;
	setAttr ".ed[1494:1659]" 748 749 1 750 279 0 749 750 1 751 278 0 750 751 1 752 276 0
		 751 752 1 753 274 0 752 753 1 754 272 0 753 754 1 755 270 0 754 755 1 756 268 0 755 756 1
		 757 266 0 756 757 1 758 264 0 757 758 1 759 262 0 758 759 1 760 260 0 759 760 1 761 258 0
		 760 761 1 762 256 0 761 762 1 763 254 0 762 763 1 764 252 0 763 764 1 765 250 0 764 765 1
		 766 248 0 765 766 1 767 246 0 766 767 1 768 244 0 767 768 1 769 242 0 768 769 1 770 240 0
		 769 770 1 771 238 0 770 771 1 772 220 0 771 772 1 773 218 0 772 773 1 774 216 0 773 774 1
		 775 214 0 774 775 1 776 212 0 775 776 1 777 210 0 776 777 1 778 208 0 777 778 1 779 206 0
		 778 779 1 780 204 0 779 780 1 781 202 0 780 781 1 782 200 0 781 782 1 783 198 0 782 783 1
		 784 183 0 783 784 1 785 185 0 784 785 1 786 187 0 785 786 1 787 189 0 786 787 1 788 191 0
		 787 788 1 789 193 0 788 789 1 790 195 0 789 790 1 791 197 0 790 791 1 792 196 0 791 792 1
		 793 194 0 792 793 1 794 192 0 793 794 1 795 190 0 794 795 1 796 188 0 795 796 1 797 186 0
		 796 797 1 798 184 0 797 798 1 799 182 0 798 799 1 800 180 0 799 800 1 801 178 0 800 801 1
		 802 176 0 801 802 1 803 174 0 802 803 1 804 172 0 803 804 1 805 170 0 804 805 1 806 168 0
		 805 806 1 807 166 0 806 807 1 808 164 0 807 808 1 809 162 0 808 809 1 810 160 0 809 810 1
		 811 158 0 810 811 1 812 156 0 811 812 1 813 154 0 812 813 1 814 152 0 813 814 1 815 150 0
		 814 815 1 816 148 0 815 816 1 817 146 0 816 817 1 818 144 0 817 818 1 819 143 0 818 819 1
		 820 142 0 819 820 1 821 141 0 820 821 1 822 140 0 821 822 1 823 145 0 822 823 1 824 147 0
		 823 824 1 825 149 0 824 825 1 826 151 0 825 826 1 827 153 0 826 827 1 828 155 0 827 828 1
		 829 157 0 828 829 1 830 159 0 829 830 1 831 161 0 830 831 1 832 163 0;
	setAttr ".ed[1660:1825]" 831 832 1 833 165 0 832 833 1 834 167 0 833 834 1 835 169 0
		 834 835 1 836 171 0 835 836 1 837 173 0 836 837 1 838 175 0 837 838 1 839 177 0 838 839 1
		 839 700 1 840 700 0 841 701 0 840 841 1 842 702 0 841 842 1 843 703 0 842 843 1 844 704 0
		 843 844 1 845 705 0 844 845 1 846 706 0 845 846 1 847 707 0 846 847 1 848 708 0 847 848 1
		 849 709 0 848 849 1 850 710 0 849 850 1 851 711 0 850 851 1 852 712 0 851 852 1 853 713 0
		 852 853 1 854 714 0 853 854 1 855 715 0 854 855 1 856 716 0 855 856 1 857 717 0 856 857 1
		 858 718 0 857 858 1 859 719 0 858 859 1 860 720 0 859 860 1 861 721 0 860 861 1 862 722 0
		 861 862 1 863 723 0 862 863 1 864 724 0 863 864 1 865 725 0 864 865 1 866 726 0 865 866 1
		 867 727 0 866 867 1 868 728 0 867 868 1 869 729 0 868 869 1 870 730 0 869 870 1 871 731 0
		 870 871 1 872 732 0 871 872 1 873 733 0 872 873 1 874 734 0 873 874 1 875 735 0 874 875 1
		 876 736 0 875 876 1 877 737 0 876 877 1 878 738 0 877 878 1 879 739 0 878 879 1 880 740 0
		 879 880 1 881 741 0 880 881 1 882 742 0 881 882 1 883 743 0 882 883 1 884 744 0 883 884 1
		 885 745 0 884 885 1 886 746 0 885 886 1 887 747 0 886 887 1 888 748 0 887 888 1 889 749 0
		 888 889 1 890 750 0 889 890 1 891 751 0 890 891 1 892 752 0 891 892 1 893 753 0 892 893 1
		 894 754 0 893 894 1 895 755 0 894 895 1 896 756 0 895 896 1 897 757 0 896 897 1 898 758 0
		 897 898 1 899 759 0 898 899 1 900 760 0 899 900 1 901 761 0 900 901 1 902 762 0 901 902 1
		 903 763 0 902 903 1 904 764 0 903 904 1 905 765 0 904 905 1 906 766 0 905 906 1 907 767 0
		 906 907 1 908 768 0 907 908 1 909 769 0 908 909 1 910 770 0 909 910 1 911 771 0 910 911 1
		 912 772 0 911 912 1 913 773 0 912 913 1 914 774 0 913 914 1 915 775 0;
	setAttr ".ed[1826:1991]" 914 915 1 916 776 0 915 916 1 917 777 0 916 917 1 918 778 0
		 917 918 1 919 779 0 918 919 1 920 780 0 919 920 1 921 781 0 920 921 1 922 782 0 921 922 1
		 923 783 0 922 923 1 924 784 0 923 924 1 925 785 0 924 925 1 926 786 0 925 926 1 927 787 0
		 926 927 1 928 788 0 927 928 1 929 789 0 928 929 1 930 790 0 929 930 1 931 791 0 930 931 1
		 932 792 0 931 932 1 933 793 0 932 933 1 934 794 0 933 934 1 935 795 0 934 935 1 936 796 0
		 935 936 1 937 797 0 936 937 1 938 798 0 937 938 1 939 799 0 938 939 1 940 800 0 939 940 1
		 941 801 0 940 941 1 942 802 0 941 942 1 943 803 0 942 943 1 944 804 0 943 944 1 945 805 0
		 944 945 1 946 806 0 945 946 1 947 807 0 946 947 1 948 808 0 947 948 1 949 809 0 948 949 1
		 950 810 0 949 950 1 951 811 0 950 951 1 952 812 0 951 952 1 953 813 0 952 953 1 954 814 0
		 953 954 1 955 815 0 954 955 1 956 816 0 955 956 1 957 817 0 956 957 1 958 818 0 957 958 1
		 959 819 0 958 959 1 960 820 0 959 960 1 961 821 0 960 961 1 962 822 0 961 962 1 963 823 0
		 962 963 1 964 824 0 963 964 1 965 825 0 964 965 1 966 826 0 965 966 1 967 827 0 966 967 1
		 968 828 0 967 968 1 969 829 0 968 969 1 970 830 0 969 970 1 971 831 0 970 971 1 972 832 0
		 971 972 1 973 833 0 972 973 1 974 834 0 973 974 1 975 835 0 974 975 1 976 836 0 975 976 1
		 977 837 0 976 977 1 978 838 0 977 978 1 979 839 0 978 979 1 979 840 1 980 840 0 981 841 0
		 980 981 1 982 842 0 981 982 1 983 843 0 982 983 1 984 844 0 983 984 1 985 845 0 984 985 1
		 986 846 0 985 986 1 987 847 0 986 987 1 988 848 0 987 988 1 989 849 0 988 989 1 990 850 0
		 989 990 1 991 851 0 990 991 1 992 852 0 991 992 1 993 853 0 992 993 1 994 854 0 993 994 1
		 995 855 0 994 995 1 996 856 0 995 996 1 997 857 0 996 997 1 998 858 0;
	setAttr ".ed[1992:2157]" 997 998 1 999 859 0 998 999 1 1000 860 0 999 1000 1
		 1001 861 0 1000 1001 1 1002 862 0 1001 1002 1 1003 863 0 1002 1003 1 1004 864 0 1003 1004 1
		 1005 865 0 1004 1005 1 1006 866 0 1005 1006 1 1007 867 0 1006 1007 1 1008 868 0 1007 1008 1
		 1009 869 0 1008 1009 1 1010 870 0 1009 1010 1 1011 871 0 1010 1011 1 1012 872 0 1011 1012 1
		 1013 873 0 1012 1013 1 1014 874 0 1013 1014 1 1015 875 0 1014 1015 1 1016 876 0 1015 1016 1
		 1017 877 0 1016 1017 1 1018 878 0 1017 1018 1 1019 879 0 1018 1019 1 1020 880 0 1019 1020 1
		 1021 881 0 1020 1021 1 1022 882 0 1021 1022 1 1023 883 0 1022 1023 1 1024 884 0 1023 1024 1
		 1025 885 0 1024 1025 1 1026 886 0 1025 1026 1 1027 887 0 1026 1027 1 1028 888 0 1027 1028 1
		 1029 889 0 1028 1029 1 1030 890 0 1029 1030 1 1031 891 0 1030 1031 1 1032 892 0 1031 1032 1
		 1033 893 0 1032 1033 1 1034 894 0 1033 1034 1 1035 895 0 1034 1035 1 1036 896 0 1035 1036 1
		 1037 897 0 1036 1037 1 1038 898 0 1037 1038 1 1039 899 0 1038 1039 1 1040 900 0 1039 1040 1
		 1041 901 0 1040 1041 1 1042 902 0 1041 1042 1 1043 903 0 1042 1043 1 1044 904 0 1043 1044 1
		 1045 905 0 1044 1045 1 1046 906 0 1045 1046 1 1047 907 0 1046 1047 1 1048 908 0 1047 1048 1
		 1049 909 0 1048 1049 1 1050 910 0 1049 1050 1 1051 911 0 1050 1051 1 1052 912 0 1051 1052 1
		 1053 913 0 1052 1053 1 1054 914 0 1053 1054 1 1055 915 0 1054 1055 1 1056 916 0 1055 1056 1
		 1057 917 0 1056 1057 1 1058 918 0 1057 1058 1 1059 919 0 1058 1059 1 1060 920 0 1059 1060 1
		 1061 921 0 1060 1061 1 1062 922 0 1061 1062 1 1063 923 0 1062 1063 1 1064 924 0 1063 1064 1
		 1065 925 0 1064 1065 1 1066 926 0 1065 1066 1 1067 927 0 1066 1067 1 1068 928 0 1067 1068 1
		 1069 929 0 1068 1069 1 1070 930 0 1069 1070 1 1071 931 0 1070 1071 1 1072 932 0 1071 1072 1
		 1073 933 0 1072 1073 1 1074 934 0 1073 1074 1 1075 935 0 1074 1075 1 1076 936 0 1075 1076 1
		 1077 937 0 1076 1077 1 1078 938 0 1077 1078 1 1079 939 0 1078 1079 1 1080 940 0 1079 1080 1
		 1081 941 0;
	setAttr ".ed[2158:2235]" 1080 1081 1 1082 942 0 1081 1082 1 1083 943 0 1082 1083 1
		 1084 944 0 1083 1084 1 1085 945 0 1084 1085 1 1086 946 0 1085 1086 1 1087 947 0 1086 1087 1
		 1088 948 0 1087 1088 1 1089 949 0 1088 1089 1 1090 950 0 1089 1090 1 1091 951 0 1090 1091 1
		 1092 952 0 1091 1092 1 1093 953 0 1092 1093 1 1094 954 0 1093 1094 1 1095 955 0 1094 1095 1
		 1096 956 0 1095 1096 1 1097 957 0 1096 1097 1 1098 958 0 1097 1098 1 1099 959 0 1098 1099 1
		 1100 960 0 1099 1100 1 1101 961 0 1100 1101 1 1102 962 0 1101 1102 1 1103 963 0 1102 1103 1
		 1104 964 0 1103 1104 1 1105 965 0 1104 1105 1 1106 966 0 1105 1106 1 1107 967 0 1106 1107 1
		 1108 968 0 1107 1108 1 1109 969 0 1108 1109 1 1110 970 0 1109 1110 1 1111 971 0 1110 1111 1
		 1112 972 0 1111 1112 1 1113 973 0 1112 1113 1 1114 974 0 1113 1114 1 1115 975 0 1114 1115 1
		 1116 976 0 1115 1116 1 1117 977 0 1116 1117 1 1118 978 0 1117 1118 1 1119 979 0 1118 1119 1
		 1119 980 1;
	setAttr -s 1118 -ch 4472 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 210 212 -215 -216
		mu 0 4 552 553 554 555
		f 4 215 217 -220 -221
		mu 0 4 559 556 557 558
		f 4 219 222 -225 -226
		mu 0 4 563 560 561 562
		f 4 224 227 -230 -231
		mu 0 4 567 564 565 566
		f 4 229 232 -235 -236
		mu 0 4 571 568 569 570
		f 4 234 237 -240 -241
		mu 0 4 575 572 573 574
		f 4 239 242 -245 -246
		mu 0 4 579 576 577 578
		f 4 244 247 -250 -251
		mu 0 4 583 580 581 582
		f 4 249 252 -255 -256
		mu 0 4 587 584 585 586
		f 4 254 257 -260 -261
		mu 0 4 591 588 589 590
		f 4 259 262 -265 -266
		mu 0 4 595 592 593 594
		f 4 264 267 -270 -271
		mu 0 4 599 596 597 598
		f 4 269 272 -275 -276
		mu 0 4 603 600 601 602
		f 4 274 277 -280 -281
		mu 0 4 607 604 605 606
		f 4 279 282 -285 -286
		mu 0 4 611 608 609 610
		f 4 284 287 -290 -291
		mu 0 4 615 612 613 614
		f 4 289 292 -295 -296
		mu 0 4 619 616 617 618
		f 4 294 297 -300 -301
		mu 0 4 623 620 621 622
		f 4 299 302 -305 -306
		mu 0 4 627 624 625 626
		f 4 304 307 -310 -311
		mu 0 4 631 628 629 630
		f 4 309 312 -315 -316
		mu 0 4 80 632 633 83
		f 4 314 317 -320 -321
		mu 0 4 637 634 635 636
		f 4 319 322 -325 -326
		mu 0 4 641 638 639 640
		f 4 324 327 -330 -331
		mu 0 4 645 642 643 644
		f 4 329 332 -335 -336
		mu 0 4 649 646 647 648
		f 4 334 337 -340 -341
		mu 0 4 653 650 651 652
		f 4 339 342 -345 -346
		mu 0 4 657 654 655 656
		f 4 344 347 -350 -351
		mu 0 4 661 658 659 660
		f 4 315 352 -355 -356
		mu 0 4 665 662 663 664
		f 4 354 357 -360 -361
		mu 0 4 669 666 667 668
		f 4 359 362 -365 -366
		mu 0 4 673 670 671 672
		f 4 364 367 -370 -371
		mu 0 4 677 674 675 676
		f 4 369 372 -375 -376
		mu 0 4 681 678 679 680
		f 4 374 377 -380 -381
		mu 0 4 685 682 683 684
		f 4 379 382 -385 -386
		mu 0 4 689 686 687 688
		f 4 384 387 -390 -391
		mu 0 4 693 690 691 692
		f 4 389 392 -395 -396
		mu 0 4 697 694 695 696
		f 4 394 397 -400 -401
		mu 0 4 701 698 699 700
		f 4 399 402 -405 -406
		mu 0 4 705 702 703 704
		f 4 404 407 -410 -411
		mu 0 4 709 706 707 708
		f 4 409 412 -415 -416
		mu 0 4 711 161 162 710
		f 4 414 417 -420 -421
		mu 0 4 715 712 713 714
		f 4 419 422 -425 -426
		mu 0 4 719 716 717 718
		f 4 424 427 -430 -431
		mu 0 4 723 720 721 722
		f 4 429 432 -435 -436
		mu 0 4 727 724 725 726
		f 4 434 437 -440 -441
		mu 0 4 731 728 729 730
		f 4 439 442 -445 -446
		mu 0 4 735 732 733 734
		f 4 444 447 -450 -451
		mu 0 4 739 736 737 738
		f 4 -413 452 454 -456
		mu 0 4 743 740 741 742
		f 4 -455 457 459 -461
		mu 0 4 747 744 745 746
		f 4 -460 462 464 -466
		mu 0 4 751 748 749 750
		f 4 -465 467 469 -471
		mu 0 4 755 752 753 754
		f 4 -470 472 474 -476
		mu 0 4 759 756 757 758
		f 4 -475 477 479 -481
		mu 0 4 763 760 761 762
		f 4 -480 482 484 -486
		mu 0 4 767 764 765 766
		f 4 -485 487 489 -491
		mu 0 4 771 768 769 770
		f 4 -490 492 494 -496
		mu 0 4 775 772 773 774
		f 4 -495 497 499 -501
		mu 0 4 779 776 777 778
		f 4 -500 502 504 -506
		mu 0 4 783 780 781 782
		f 4 -505 507 509 -511
		mu 0 4 787 784 785 786
		f 4 -510 512 514 -516
		mu 0 4 791 788 789 790
		f 4 -515 517 519 -521
		mu 0 4 795 792 793 794
		f 4 -520 522 524 -526
		mu 0 4 799 796 797 798
		f 4 -525 527 529 -531
		mu 0 4 803 800 801 802
		f 4 -530 532 534 -536
		mu 0 4 807 804 805 806
		f 4 -535 537 539 -541
		mu 0 4 811 808 809 810
		f 4 -540 542 544 -546
		mu 0 4 815 812 813 814
		f 4 -545 547 549 -551
		mu 0 4 819 816 817 818
		f 4 -550 552 554 -556
		mu 0 4 823 820 821 822
		f 4 2 1 -4 -1
		mu 0 4 276 279 278 277
		f 4 4 6 -6 -3
		mu 0 4 280 283 282 281
		f 4 7 9 -9 -7
		mu 0 4 284 287 286 285
		f 4 10 12 -12 -10
		mu 0 4 288 291 290 289
		f 4 13 15 -15 -13
		mu 0 4 292 295 294 293
		f 4 16 18 -18 -16
		mu 0 4 296 299 298 297
		f 4 19 21 -21 -19
		mu 0 4 300 303 302 301
		f 4 22 24 -24 -22
		mu 0 4 304 307 306 305
		f 4 25 27 -27 -25
		mu 0 4 308 311 310 309
		f 4 28 30 -30 -28
		mu 0 4 312 315 314 313
		f 4 31 33 -33 -31
		mu 0 4 316 319 318 317
		f 4 34 36 -36 -34
		mu 0 4 320 323 322 321
		f 4 37 39 -39 -37
		mu 0 4 324 327 326 325
		f 4 40 42 -42 -40
		mu 0 4 328 331 330 329
		f 4 43 45 -45 -43
		mu 0 4 332 335 334 333
		f 4 46 48 -48 -46
		mu 0 4 336 339 338 337
		f 4 49 51 -51 -49
		mu 0 4 340 343 342 341
		f 4 52 54 -54 -52
		mu 0 4 344 347 346 345
		f 4 55 57 -57 -55
		mu 0 4 348 351 350 349
		f 4 58 60 -60 -58
		mu 0 4 352 355 354 353
		f 4 61 63 -63 -61
		mu 0 4 356 359 358 357
		f 4 64 66 -66 -64
		mu 0 4 360 363 362 361
		f 4 67 69 -69 -67
		mu 0 4 364 367 366 365
		f 4 70 72 -72 -70
		mu 0 4 368 371 370 369
		f 4 73 75 -75 -73
		mu 0 4 372 375 374 373
		f 4 76 78 -78 -76
		mu 0 4 376 379 378 377
		f 4 79 81 -81 -79
		mu 0 4 380 383 382 381
		f 4 82 84 -84 -82
		mu 0 4 384 387 386 385
		f 4 85 87 -87 -62
		mu 0 4 388 391 390 389
		f 4 88 90 -90 -88
		mu 0 4 392 395 394 393
		f 4 91 93 -93 -91
		mu 0 4 396 399 398 397
		f 4 94 96 -96 -94
		mu 0 4 400 403 402 401
		f 4 97 99 -99 -97
		mu 0 4 404 407 406 405
		f 4 100 102 -102 -100
		mu 0 4 408 411 410 409
		f 4 103 105 -105 -103
		mu 0 4 412 415 414 413
		f 4 106 108 -108 -106
		mu 0 4 416 419 418 417
		f 4 109 111 -111 -109
		mu 0 4 420 423 422 421
		f 4 112 114 -114 -112
		mu 0 4 424 427 426 425
		f 4 115 117 -117 -115
		mu 0 4 428 431 430 429
		f 4 118 120 -120 -118
		mu 0 4 432 435 434 433
		f 4 121 123 -123 -121
		mu 0 4 436 439 438 437
		f 4 124 126 -126 -124
		mu 0 4 440 443 442 441
		f 4 127 129 -129 -127
		mu 0 4 444 447 446 445
		f 4 130 132 -132 -130
		mu 0 4 448 451 450 449
		f 4 133 135 -135 -133
		mu 0 4 452 455 454 453
		f 4 136 138 -138 -136
		mu 0 4 456 459 458 457
		f 4 139 141 -141 -139
		mu 0 4 460 463 462 461
		f 4 142 144 -144 -142
		mu 0 4 464 467 466 465
		f 4 146 -148 -146 122
		mu 0 4 468 471 470 469
		f 4 149 -151 -149 147
		mu 0 4 472 475 474 473
		f 4 152 -154 -152 150
		mu 0 4 476 479 478 477
		f 4 155 -157 -155 153
		mu 0 4 480 483 482 481
		f 4 158 -160 -158 156
		mu 0 4 484 487 486 485
		f 4 161 -163 -161 159
		mu 0 4 488 491 490 489
		f 4 164 -166 -164 162
		mu 0 4 492 495 494 493
		f 4 167 -169 -167 165
		mu 0 4 496 499 498 497
		f 4 170 -172 -170 168
		mu 0 4 500 503 502 501
		f 4 173 -175 -173 171
		mu 0 4 504 507 506 505
		f 4 176 -178 -176 174
		mu 0 4 508 511 510 509
		f 4 179 -181 -179 177
		mu 0 4 512 515 514 513
		f 4 182 -184 -182 180
		mu 0 4 516 519 518 517
		f 4 185 -187 -185 183
		mu 0 4 520 523 522 521
		f 4 188 -190 -188 186
		mu 0 4 524 527 526 525
		f 4 191 -193 -191 189
		mu 0 4 528 531 530 529
		f 4 194 -196 -194 192
		mu 0 4 532 535 534 533
		f 4 197 -199 -197 195
		mu 0 4 536 539 538 537
		f 4 200 -202 -200 198
		mu 0 4 540 543 542 541
		f 4 203 -205 -203 201
		mu 0 4 544 547 546 545
		f 4 206 -208 -206 204
		mu 0 4 548 551 550 549
		f 4 0 209 800 -209
		mu 0 4 0 1 1059 1061
		f 4 3 211 798 -210
		mu 0 4 1 3 1058 1059
		f 4 -2 213 796 -212
		mu 0 4 3 2 1056 1058
		f 4 5 216 794 -214
		mu 0 4 5 6 1054 1057
		f 4 -5 208 802 -219
		mu 0 4 7 4 1060 1063
		f 4 8 221 792 -217
		mu 0 4 9 10 1052 1055
		f 4 -8 218 804 -224
		mu 0 4 11 8 1062 1065
		f 4 11 226 790 -222
		mu 0 4 13 14 1050 1053
		f 4 -11 223 806 -229
		mu 0 4 15 12 1064 1067
		f 4 14 231 788 -227
		mu 0 4 17 18 1048 1051
		f 4 -14 228 808 -234
		mu 0 4 19 16 1066 1069
		f 4 17 236 786 -232
		mu 0 4 21 22 1046 1049
		f 4 -17 233 810 -239
		mu 0 4 23 20 1068 1071
		f 4 20 241 784 -237
		mu 0 4 25 26 1044 1047
		f 4 -20 238 812 -244
		mu 0 4 27 24 1070 1073
		f 4 23 246 782 -242
		mu 0 4 29 30 1042 1045
		f 4 -23 243 814 -249
		mu 0 4 31 28 1072 1075
		f 4 26 251 780 -247
		mu 0 4 33 34 1040 1043
		f 4 -26 248 816 -254
		mu 0 4 35 32 1074 1077
		f 4 29 256 778 -252
		mu 0 4 37 38 1038 1041
		f 4 -29 253 818 -259
		mu 0 4 39 36 1076 1079
		f 4 32 261 776 -257
		mu 0 4 41 42 1036 1039
		f 4 -32 258 820 -264
		mu 0 4 43 40 1078 1081
		f 4 35 266 774 -262
		mu 0 4 45 46 1034 1037
		f 4 -35 263 822 -269
		mu 0 4 47 44 1080 1083
		f 4 38 271 772 -267
		mu 0 4 49 50 1032 1035
		f 4 -38 268 824 -274
		mu 0 4 51 48 1082 1085
		f 4 41 276 770 -272
		mu 0 4 53 54 1030 1033
		f 4 -41 273 826 -279
		mu 0 4 55 52 1084 1087
		f 4 44 281 768 -277
		mu 0 4 57 58 1028 1031
		f 4 -44 278 828 -284
		mu 0 4 59 56 1086 1089
		f 4 47 286 766 -282
		mu 0 4 61 62 1026 1029
		f 4 -47 283 830 -289
		mu 0 4 63 60 1088 1091
		f 4 50 291 764 -287
		mu 0 4 65 66 1024 1027
		f 4 -50 288 832 -294
		mu 0 4 67 64 1090 1093
		f 4 53 296 762 -292
		mu 0 4 69 70 1022 1025
		f 4 -53 293 834 -299
		mu 0 4 71 68 1092 1095
		f 4 56 301 760 -297
		mu 0 4 73 74 1020 1023
		f 4 -56 298 835 -304
		mu 0 4 75 72 1094 825
		f 4 59 306 758 -302
		mu 0 4 77 78 1018 1021
		f 4 -59 303 558 -309
		mu 0 4 79 76 824 827
		f 4 62 311 756 -307
		mu 0 4 81 82 1016 1019
		f 4 65 316 754 -312
		mu 0 4 85 86 1014 1017
		f 4 -65 313 726 -319
		mu 0 4 87 84 988 991
		f 4 68 321 752 -317
		mu 0 4 89 90 1012 1015
		f 4 -68 318 728 -324
		mu 0 4 91 88 990 993
		f 4 71 326 750 -322
		mu 0 4 93 94 1010 1013
		f 4 -71 323 730 -329
		mu 0 4 95 92 992 995
		f 4 74 331 748 -327
		mu 0 4 97 98 1008 1011
		f 4 -74 328 732 -334
		mu 0 4 99 96 994 997
		f 4 77 336 746 -332
		mu 0 4 101 102 1006 1009
		f 4 -77 333 734 -339
		mu 0 4 103 100 996 999
		f 4 80 341 744 -337
		mu 0 4 105 106 1004 1007
		f 4 -80 338 736 -344
		mu 0 4 107 104 998 1001
		f 4 83 346 742 -342
		mu 0 4 109 110 1003 1005
		f 4 -85 348 740 -347
		mu 0 4 110 111 1002 1003
		f 4 -83 343 738 -349
		mu 0 4 111 108 1000 1002
		f 4 86 351 724 -314
		mu 0 4 113 114 986 989
		f 4 -86 308 560 -354
		mu 0 4 115 112 826 829
		f 4 89 356 722 -352
		mu 0 4 117 118 984 987
		f 4 -89 353 562 -359
		mu 0 4 119 116 828 831
		f 4 92 361 720 -357
		mu 0 4 121 122 982 985
		f 4 -92 358 564 -364
		mu 0 4 123 120 830 833
		f 4 95 366 718 -362
		mu 0 4 125 126 980 983
		f 4 -95 363 566 -369
		mu 0 4 127 124 832 835
		f 4 98 371 716 -367
		mu 0 4 129 130 978 981
		f 4 -98 368 568 -374
		mu 0 4 131 128 834 837
		f 4 101 376 714 -372
		mu 0 4 133 134 976 979
		f 4 -101 373 570 -379
		mu 0 4 135 132 836 839
		f 4 104 381 712 -377
		mu 0 4 137 138 974 977
		f 4 -104 378 572 -384
		mu 0 4 139 136 838 841
		f 4 107 386 710 -382
		mu 0 4 141 142 972 975
		f 4 -107 383 574 -389
		mu 0 4 143 140 840 843
		f 4 110 391 708 -387
		mu 0 4 145 146 970 973
		f 4 -110 388 576 -394
		mu 0 4 147 144 842 845
		f 4 113 396 706 -392
		mu 0 4 149 150 968 971
		f 4 -113 393 578 -399
		mu 0 4 151 148 844 847
		f 4 116 401 704 -397
		mu 0 4 153 154 966 969
		f 4 -116 398 580 -404
		mu 0 4 155 152 846 849
		f 4 119 406 702 -402
		mu 0 4 157 158 964 967
		f 4 -119 403 582 -409
		mu 0 4 159 156 848 851
		f 4 -122 408 584 -414
		mu 0 4 163 160 850 853
		f 4 125 416 614 -412
		mu 0 4 165 166 878 881
		f 4 -125 413 586 -419
		mu 0 4 167 164 852 855
		f 4 128 421 612 -417
		mu 0 4 169 170 876 879
		f 4 -128 418 588 -424
		mu 0 4 171 168 854 857
		f 4 131 426 610 -422
		mu 0 4 173 174 874 877
		f 4 -131 423 590 -429
		mu 0 4 175 172 856 859
		f 4 134 431 608 -427
		mu 0 4 177 178 872 875
		f 4 -134 428 592 -434
		mu 0 4 179 176 858 861
		f 4 137 436 606 -432
		mu 0 4 181 182 870 873
		f 4 -137 433 594 -439
		mu 0 4 183 180 860 863
		f 4 140 441 604 -437
		mu 0 4 185 186 868 871
		f 4 -140 438 596 -444
		mu 0 4 187 184 862 865
		f 4 143 446 602 -442
		mu 0 4 189 190 867 869
		f 4 -145 448 600 -447
		mu 0 4 190 191 866 867
		f 4 -143 443 598 -449
		mu 0 4 191 188 864 866
		f 4 145 451 700 -407
		mu 0 4 193 194 962 965
		f 4 -147 411 616 -454
		mu 0 4 195 192 880 883
		f 4 148 456 698 -452
		mu 0 4 197 198 960 963
		f 4 -150 453 618 -459
		mu 0 4 199 196 882 885
		f 4 151 461 696 -457
		mu 0 4 201 202 958 961
		f 4 -153 458 620 -464
		mu 0 4 203 200 884 887
		f 4 154 466 694 -462
		mu 0 4 205 206 956 959
		f 4 -156 463 622 -469
		mu 0 4 207 204 886 889
		f 4 157 471 692 -467
		mu 0 4 209 210 954 957
		f 4 -159 468 624 -474
		mu 0 4 211 208 888 891
		f 4 160 476 690 -472
		mu 0 4 213 214 952 955
		f 4 -162 473 626 -479
		mu 0 4 215 212 890 893
		f 4 163 481 688 -477
		mu 0 4 217 218 950 953
		f 4 -165 478 628 -484
		mu 0 4 219 216 892 895
		f 4 166 486 686 -482
		mu 0 4 221 222 948 951
		f 4 -168 483 630 -489
		mu 0 4 223 220 894 897
		f 4 169 491 684 -487
		mu 0 4 225 226 946 949
		f 4 -171 488 632 -494
		mu 0 4 227 224 896 899
		f 4 172 496 682 -492
		mu 0 4 229 230 944 947
		f 4 -174 493 634 -499
		mu 0 4 231 228 898 901
		f 4 175 501 680 -497
		mu 0 4 233 234 942 945
		f 4 -177 498 636 -504
		mu 0 4 235 232 900 903
		f 4 178 506 678 -502
		mu 0 4 237 238 940 943
		f 4 -180 503 638 -509
		mu 0 4 239 236 902 905
		f 4 181 511 676 -507
		mu 0 4 241 242 938 941
		f 4 -183 508 640 -514
		mu 0 4 243 240 904 907
		f 4 184 516 674 -512
		mu 0 4 245 246 936 939
		f 4 -186 513 642 -519
		mu 0 4 247 244 906 909
		f 4 187 521 672 -517
		mu 0 4 249 250 934 937
		f 4 -189 518 644 -524
		mu 0 4 251 248 908 911
		f 4 190 526 670 -522
		mu 0 4 253 254 932 935
		f 4 -192 523 646 -529
		mu 0 4 255 252 910 913
		f 4 193 531 668 -527
		mu 0 4 257 258 930 933
		f 4 -195 528 648 -534
		mu 0 4 259 256 912 915
		f 4 196 536 666 -532
		mu 0 4 261 262 928 931
		f 4 -198 533 650 -539
		mu 0 4 263 260 914 917
		f 4 199 541 664 -537
		mu 0 4 265 266 926 929
		f 4 -201 538 652 -544
		mu 0 4 267 264 916 919
		f 4 202 546 662 -542
		mu 0 4 269 270 924 927
		f 4 -204 543 654 -549
		mu 0 4 271 268 918 921
		f 4 205 551 660 -547
		mu 0 4 273 274 923 925
		f 4 207 553 658 -552
		mu 0 4 274 275 922 923
		f 4 -207 548 656 -554
		mu 0 4 275 272 920 922
		f 4 -559 556 838 -558
		mu 0 4 827 824 1096 1099
		f 4 -561 557 840 -560
		mu 0 4 829 826 1098 1101
		f 4 -563 559 842 -562
		mu 0 4 831 828 1100 1103
		f 4 -565 561 844 -564
		mu 0 4 833 830 1102 1105
		f 4 -567 563 846 -566
		mu 0 4 835 832 1104 1107
		f 4 -569 565 848 -568
		mu 0 4 837 834 1106 1109
		f 4 -571 567 850 -570
		mu 0 4 839 836 1108 1111
		f 4 -573 569 852 -572
		mu 0 4 841 838 1110 1113
		f 4 -575 571 854 -574
		mu 0 4 843 840 1112 1115
		f 4 -577 573 856 -576
		mu 0 4 845 842 1114 1117
		f 4 -579 575 858 -578
		mu 0 4 847 844 1116 1119
		f 4 -581 577 860 -580
		mu 0 4 849 846 1118 1121
		f 4 -583 579 862 -582
		mu 0 4 851 848 1120 1123
		f 4 -585 581 864 -584
		mu 0 4 853 850 1122 1125
		f 4 -587 583 866 -586
		mu 0 4 855 852 1124 1127
		f 4 -589 585 868 -588
		mu 0 4 857 854 1126 1129
		f 4 -591 587 870 -590
		mu 0 4 859 856 1128 1131
		f 4 -593 589 872 -592
		mu 0 4 861 858 1130 1133
		f 4 -595 591 874 -594
		mu 0 4 863 860 1132 1135
		f 4 -597 593 876 -596
		mu 0 4 865 862 1134 1137
		f 4 -599 595 878 -598
		mu 0 4 866 864 1136 1138
		f 4 -601 597 880 -600
		mu 0 4 867 866 1138 1139
		f 4 -603 599 882 -602
		mu 0 4 869 867 1139 1141
		f 4 -605 601 884 -604
		mu 0 4 871 868 1140 1143
		f 4 -607 603 886 -606
		mu 0 4 873 870 1142 1145
		f 4 -609 605 888 -608
		mu 0 4 875 872 1144 1147
		f 4 -611 607 890 -610
		mu 0 4 877 874 1146 1149
		f 4 -613 609 892 -612
		mu 0 4 879 876 1148 1151
		f 4 -615 611 894 -614
		mu 0 4 881 878 1150 1153
		f 4 -617 613 896 -616
		mu 0 4 883 880 1152 1155
		f 4 -619 615 898 -618
		mu 0 4 885 882 1154 1157
		f 4 -621 617 900 -620
		mu 0 4 887 884 1156 1159
		f 4 -623 619 902 -622
		mu 0 4 889 886 1158 1161
		f 4 -625 621 904 -624
		mu 0 4 891 888 1160 1163
		f 4 -627 623 906 -626
		mu 0 4 893 890 1162 1165
		f 4 -629 625 908 -628
		mu 0 4 895 892 1164 1167
		f 4 -631 627 910 -630
		mu 0 4 897 894 1166 1169
		f 4 -633 629 912 -632
		mu 0 4 899 896 1168 1171
		f 4 -635 631 914 -634
		mu 0 4 901 898 1170 1173
		f 4 -637 633 916 -636
		mu 0 4 903 900 1172 1175
		f 4 -639 635 918 -638
		mu 0 4 905 902 1174 1177
		f 4 -641 637 920 -640
		mu 0 4 907 904 1176 1179
		f 4 -643 639 922 -642
		mu 0 4 909 906 1178 1181
		f 4 -645 641 924 -644
		mu 0 4 911 908 1180 1183
		f 4 -647 643 926 -646
		mu 0 4 913 910 1182 1185
		f 4 -649 645 928 -648
		mu 0 4 915 912 1184 1187
		f 4 -651 647 930 -650
		mu 0 4 917 914 1186 1189
		f 4 -653 649 932 -652
		mu 0 4 919 916 1188 1191
		f 4 -655 651 934 -654
		mu 0 4 921 918 1190 1193
		f 4 -657 653 936 -656
		mu 0 4 922 920 1192 1194
		f 4 -659 655 938 -658
		mu 0 4 923 922 1194 1195
		f 4 -661 657 940 -660
		mu 0 4 925 923 1195 1197
		f 4 -663 659 942 -662
		mu 0 4 927 924 1196 1199
		f 4 -665 661 944 -664
		mu 0 4 929 926 1198 1201
		f 4 -667 663 946 -666
		mu 0 4 931 928 1200 1203
		f 4 -669 665 948 -668
		mu 0 4 933 930 1202 1205
		f 4 -671 667 950 -670
		mu 0 4 935 932 1204 1207
		f 4 -673 669 952 -672
		mu 0 4 937 934 1206 1209
		f 4 -675 671 954 -674
		mu 0 4 939 936 1208 1211
		f 4 -677 673 956 -676
		mu 0 4 941 938 1210 1213
		f 4 -679 675 958 -678
		mu 0 4 943 940 1212 1215
		f 4 -681 677 960 -680
		mu 0 4 945 942 1214 1217
		f 4 -683 679 962 -682
		mu 0 4 947 944 1216 1219
		f 4 -685 681 964 -684
		mu 0 4 949 946 1218 1221
		f 4 -687 683 966 -686
		mu 0 4 951 948 1220 1223
		f 4 -689 685 968 -688
		mu 0 4 953 950 1222 1225
		f 4 -691 687 970 -690
		mu 0 4 955 952 1224 1227
		f 4 -693 689 972 -692
		mu 0 4 957 954 1226 1229
		f 4 -695 691 974 -694
		mu 0 4 959 956 1228 1231
		f 4 -697 693 976 -696
		mu 0 4 961 958 1230 1233
		f 4 -699 695 978 -698
		mu 0 4 963 960 1232 1235
		f 4 -701 697 980 -700
		mu 0 4 965 962 1234 1237
		f 4 -703 699 982 -702
		mu 0 4 967 964 1236 1239
		f 4 -705 701 984 -704
		mu 0 4 969 966 1238 1241
		f 4 -707 703 986 -706
		mu 0 4 971 968 1240 1243
		f 4 -709 705 988 -708
		mu 0 4 973 970 1242 1245
		f 4 -711 707 990 -710
		mu 0 4 975 972 1244 1247
		f 4 -713 709 992 -712
		mu 0 4 977 974 1246 1249
		f 4 -715 711 994 -714
		mu 0 4 979 976 1248 1251
		f 4 -717 713 996 -716
		mu 0 4 981 978 1250 1253
		f 4 -719 715 998 -718
		mu 0 4 983 980 1252 1255
		f 4 -721 717 1000 -720
		mu 0 4 985 982 1254 1257
		f 4 -723 719 1002 -722
		mu 0 4 987 984 1256 1259
		f 4 -725 721 1004 -724
		mu 0 4 989 986 1258 1261
		f 4 -727 723 1006 -726
		mu 0 4 991 988 1260 1263
		f 4 -729 725 1008 -728
		mu 0 4 993 990 1262 1265
		f 4 -731 727 1010 -730
		mu 0 4 995 992 1264 1267
		f 4 -733 729 1012 -732
		mu 0 4 997 994 1266 1269
		f 4 -735 731 1014 -734
		mu 0 4 999 996 1268 1271
		f 4 -737 733 1016 -736
		mu 0 4 1001 998 1270 1273
		f 4 -739 735 1018 -738
		mu 0 4 1002 1000 1272 1274
		f 4 -741 737 1020 -740
		mu 0 4 1003 1002 1274 1275
		f 4 -743 739 1022 -742
		mu 0 4 1005 1003 1275 1277
		f 4 -745 741 1024 -744
		mu 0 4 1007 1004 1276 1279
		f 4 -747 743 1026 -746
		mu 0 4 1009 1006 1278 1281
		f 4 -749 745 1028 -748
		mu 0 4 1011 1008 1280 1283
		f 4 -751 747 1030 -750
		mu 0 4 1013 1010 1282 1285
		f 4 -753 749 1032 -752
		mu 0 4 1015 1012 1284 1287
		f 4 -755 751 1034 -754
		mu 0 4 1017 1014 1286 1289
		f 4 -757 753 1036 -756
		mu 0 4 1019 1016 1288 1291
		f 4 -759 755 1038 -758
		mu 0 4 1021 1018 1290 1293
		f 4 -761 757 1040 -760
		mu 0 4 1023 1020 1292 1295
		f 4 -763 759 1042 -762
		mu 0 4 1025 1022 1294 1297
		f 4 -765 761 1044 -764
		mu 0 4 1027 1024 1296 1299
		f 4 -767 763 1046 -766
		mu 0 4 1029 1026 1298 1301
		f 4 -769 765 1048 -768
		mu 0 4 1031 1028 1300 1303
		f 4 -771 767 1050 -770
		mu 0 4 1033 1030 1302 1305
		f 4 -773 769 1052 -772
		mu 0 4 1035 1032 1304 1307
		f 4 -775 771 1054 -774
		mu 0 4 1037 1034 1306 1309
		f 4 -777 773 1056 -776
		mu 0 4 1039 1036 1308 1311
		f 4 -779 775 1058 -778
		mu 0 4 1041 1038 1310 1313
		f 4 -781 777 1060 -780
		mu 0 4 1043 1040 1312 1315
		f 4 -783 779 1062 -782
		mu 0 4 1045 1042 1314 1317
		f 4 -785 781 1064 -784
		mu 0 4 1047 1044 1316 1319
		f 4 -787 783 1066 -786
		mu 0 4 1049 1046 1318 1321
		f 4 -789 785 1068 -788
		mu 0 4 1051 1048 1320 1323
		f 4 -791 787 1070 -790
		mu 0 4 1053 1050 1322 1325
		f 4 -793 789 1072 -792
		mu 0 4 1055 1052 1324 1327
		f 4 -795 791 1074 -794
		mu 0 4 1057 1054 1326 1329
		f 4 -797 793 1076 -796
		mu 0 4 1058 1056 1328 1330
		f 4 -799 795 1078 -798
		mu 0 4 1059 1058 1330 1331
		f 4 -801 797 1080 -800
		mu 0 4 1061 1059 1331 1333
		f 4 -803 799 1082 -802
		mu 0 4 1063 1060 1332 1335
		f 4 -805 801 1084 -804
		mu 0 4 1065 1062 1334 1337
		f 4 -807 803 1086 -806
		mu 0 4 1067 1064 1336 1339
		f 4 -809 805 1088 -808
		mu 0 4 1069 1066 1338 1341
		f 4 -811 807 1090 -810
		mu 0 4 1071 1068 1340 1343
		f 4 -813 809 1092 -812
		mu 0 4 1073 1070 1342 1345
		f 4 -815 811 1094 -814
		mu 0 4 1075 1072 1344 1347
		f 4 -817 813 1096 -816
		mu 0 4 1077 1074 1346 1349
		f 4 -819 815 1098 -818
		mu 0 4 1079 1076 1348 1351
		f 4 -821 817 1100 -820
		mu 0 4 1081 1078 1350 1353
		f 4 -823 819 1102 -822
		mu 0 4 1083 1080 1352 1355
		f 4 -825 821 1104 -824
		mu 0 4 1085 1082 1354 1357
		f 4 -827 823 1106 -826
		mu 0 4 1087 1084 1356 1359
		f 4 -829 825 1108 -828
		mu 0 4 1089 1086 1358 1361
		f 4 -831 827 1110 -830
		mu 0 4 1091 1088 1360 1363
		f 4 -833 829 1112 -832
		mu 0 4 1093 1090 1362 1365
		f 4 -835 831 1114 -834
		mu 0 4 1095 1092 1364 1367
		f 4 -836 833 1115 -557
		mu 0 4 825 1094 1366 1097
		f 4 -839 836 1118 -838
		mu 0 4 1099 1096 1368 1371
		f 4 -841 837 1120 -840
		mu 0 4 1101 1098 1370 1373
		f 4 -843 839 1122 -842
		mu 0 4 1103 1100 1372 1375
		f 4 -845 841 1124 -844
		mu 0 4 1105 1102 1374 1377
		f 4 -847 843 1126 -846
		mu 0 4 1107 1104 1376 1379
		f 4 -849 845 1128 -848
		mu 0 4 1109 1106 1378 1381
		f 4 -851 847 1130 -850
		mu 0 4 1111 1108 1380 1383
		f 4 -853 849 1132 -852
		mu 0 4 1113 1110 1382 1385
		f 4 -855 851 1134 -854
		mu 0 4 1115 1112 1384 1387
		f 4 -857 853 1136 -856
		mu 0 4 1117 1114 1386 1389
		f 4 -859 855 1138 -858
		mu 0 4 1119 1116 1388 1391
		f 4 -861 857 1140 -860
		mu 0 4 1121 1118 1390 1393
		f 4 -863 859 1142 -862
		mu 0 4 1123 1120 1392 1395
		f 4 -865 861 1144 -864
		mu 0 4 1125 1122 1394 1397
		f 4 -867 863 1146 -866
		mu 0 4 1127 1124 1396 1399
		f 4 -869 865 1148 -868
		mu 0 4 1129 1126 1398 1401
		f 4 -871 867 1150 -870
		mu 0 4 1131 1128 1400 1403
		f 4 -873 869 1152 -872
		mu 0 4 1133 1130 1402 1405
		f 4 -875 871 1154 -874
		mu 0 4 1135 1132 1404 1407
		f 4 -877 873 1156 -876
		mu 0 4 1137 1134 1406 1409
		f 4 -879 875 1158 -878
		mu 0 4 1138 1136 1408 1410
		f 4 -881 877 1160 -880
		mu 0 4 1139 1138 1410 1411
		f 4 -883 879 1162 -882
		mu 0 4 1141 1139 1411 1413
		f 4 -885 881 1164 -884
		mu 0 4 1143 1140 1412 1415
		f 4 -887 883 1166 -886
		mu 0 4 1145 1142 1414 1417
		f 4 -889 885 1168 -888
		mu 0 4 1147 1144 1416 1419
		f 4 -891 887 1170 -890
		mu 0 4 1149 1146 1418 1421
		f 4 -893 889 1172 -892
		mu 0 4 1151 1148 1420 1423
		f 4 -895 891 1174 -894
		mu 0 4 1153 1150 1422 1425
		f 4 -897 893 1176 -896
		mu 0 4 1155 1152 1424 1427
		f 4 -899 895 1178 -898
		mu 0 4 1157 1154 1426 1429
		f 4 -901 897 1180 -900
		mu 0 4 1159 1156 1428 1431
		f 4 -903 899 1182 -902
		mu 0 4 1161 1158 1430 1433
		f 4 -905 901 1184 -904
		mu 0 4 1163 1160 1432 1435
		f 4 -907 903 1186 -906
		mu 0 4 1165 1162 1434 1437
		f 4 -909 905 1188 -908
		mu 0 4 1167 1164 1436 1439
		f 4 -911 907 1190 -910
		mu 0 4 1169 1166 1438 1441
		f 4 -913 909 1192 -912
		mu 0 4 1171 1168 1440 1443
		f 4 -915 911 1194 -914
		mu 0 4 1173 1170 1442 1445
		f 4 -917 913 1196 -916
		mu 0 4 1175 1172 1444 1447
		f 4 -919 915 1198 -918
		mu 0 4 1177 1174 1446 1449
		f 4 -921 917 1200 -920
		mu 0 4 1179 1176 1448 1451
		f 4 -923 919 1202 -922
		mu 0 4 1181 1178 1450 1453
		f 4 -925 921 1204 -924
		mu 0 4 1183 1180 1452 1455
		f 4 -927 923 1206 -926
		mu 0 4 1185 1182 1454 1457
		f 4 -929 925 1208 -928
		mu 0 4 1187 1184 1456 1459
		f 4 -931 927 1210 -930
		mu 0 4 1189 1186 1458 1461
		f 4 -933 929 1212 -932
		mu 0 4 1191 1188 1460 1463
		f 4 -935 931 1214 -934
		mu 0 4 1193 1190 1462 1465
		f 4 -937 933 1216 -936
		mu 0 4 1194 1192 1464 1466
		f 4 -939 935 1218 -938
		mu 0 4 1195 1194 1466 1467
		f 4 -941 937 1220 -940
		mu 0 4 1197 1195 1467 1469
		f 4 -943 939 1222 -942
		mu 0 4 1199 1196 1468 1471
		f 4 -945 941 1224 -944
		mu 0 4 1201 1198 1470 1473
		f 4 -947 943 1226 -946
		mu 0 4 1203 1200 1472 1475
		f 4 -949 945 1228 -948
		mu 0 4 1205 1202 1474 1477
		f 4 -951 947 1230 -950
		mu 0 4 1207 1204 1476 1479
		f 4 -953 949 1232 -952
		mu 0 4 1209 1206 1478 1481
		f 4 -955 951 1234 -954
		mu 0 4 1211 1208 1480 1483
		f 4 -957 953 1236 -956
		mu 0 4 1213 1210 1482 1485
		f 4 -959 955 1238 -958
		mu 0 4 1215 1212 1484 1487
		f 4 -961 957 1240 -960
		mu 0 4 1217 1214 1486 1489
		f 4 -963 959 1242 -962
		mu 0 4 1219 1216 1488 1491
		f 4 -965 961 1244 -964
		mu 0 4 1221 1218 1490 1493
		f 4 -967 963 1246 -966
		mu 0 4 1223 1220 1492 1495
		f 4 -969 965 1248 -968
		mu 0 4 1225 1222 1494 1497
		f 4 -971 967 1250 -970
		mu 0 4 1227 1224 1496 1499
		f 4 -973 969 1252 -972
		mu 0 4 1229 1226 1498 1501
		f 4 -975 971 1254 -974
		mu 0 4 1231 1228 1500 1503
		f 4 -977 973 1256 -976
		mu 0 4 1233 1230 1502 1505
		f 4 -979 975 1258 -978
		mu 0 4 1235 1232 1504 1507
		f 4 -981 977 1260 -980
		mu 0 4 1237 1234 1506 1509
		f 4 -983 979 1262 -982
		mu 0 4 1239 1236 1508 1511
		f 4 -985 981 1264 -984
		mu 0 4 1241 1238 1510 1513
		f 4 -987 983 1266 -986
		mu 0 4 1243 1240 1512 1515
		f 4 -989 985 1268 -988
		mu 0 4 1245 1242 1514 1517
		f 4 -991 987 1270 -990
		mu 0 4 1247 1244 1516 1519
		f 4 -993 989 1272 -992
		mu 0 4 1249 1246 1518 1521
		f 4 -995 991 1274 -994
		mu 0 4 1251 1248 1520 1523
		f 4 -997 993 1276 -996
		mu 0 4 1253 1250 1522 1525
		f 4 -999 995 1278 -998
		mu 0 4 1255 1252 1524 1527
		f 4 -1001 997 1280 -1000
		mu 0 4 1257 1254 1526 1529;
	setAttr ".fc[500:999]"
		f 4 -1003 999 1282 -1002
		mu 0 4 1259 1256 1528 1531
		f 4 -1005 1001 1284 -1004
		mu 0 4 1261 1258 1530 1533
		f 4 -1007 1003 1286 -1006
		mu 0 4 1263 1260 1532 1535
		f 4 -1009 1005 1288 -1008
		mu 0 4 1265 1262 1534 1537
		f 4 -1011 1007 1290 -1010
		mu 0 4 1267 1264 1536 1539
		f 4 -1013 1009 1292 -1012
		mu 0 4 1269 1266 1538 1541
		f 4 -1015 1011 1294 -1014
		mu 0 4 1271 1268 1540 1543
		f 4 -1017 1013 1296 -1016
		mu 0 4 1273 1270 1542 1545
		f 4 -1019 1015 1298 -1018
		mu 0 4 1274 1272 1544 1546
		f 4 -1021 1017 1300 -1020
		mu 0 4 1275 1274 1546 1547
		f 4 -1023 1019 1302 -1022
		mu 0 4 1277 1275 1547 1549
		f 4 -1025 1021 1304 -1024
		mu 0 4 1279 1276 1548 1551
		f 4 -1027 1023 1306 -1026
		mu 0 4 1281 1278 1550 1553
		f 4 -1029 1025 1308 -1028
		mu 0 4 1283 1280 1552 1555
		f 4 -1031 1027 1310 -1030
		mu 0 4 1285 1282 1554 1557
		f 4 -1033 1029 1312 -1032
		mu 0 4 1287 1284 1556 1559
		f 4 -1035 1031 1314 -1034
		mu 0 4 1289 1286 1558 1561
		f 4 -1037 1033 1316 -1036
		mu 0 4 1291 1288 1560 1563
		f 4 -1039 1035 1318 -1038
		mu 0 4 1293 1290 1562 1565
		f 4 -1041 1037 1320 -1040
		mu 0 4 1295 1292 1564 1567
		f 4 -1043 1039 1322 -1042
		mu 0 4 1297 1294 1566 1569
		f 4 -1045 1041 1324 -1044
		mu 0 4 1299 1296 1568 1571
		f 4 -1047 1043 1326 -1046
		mu 0 4 1301 1298 1570 1573
		f 4 -1049 1045 1328 -1048
		mu 0 4 1303 1300 1572 1575
		f 4 -1051 1047 1330 -1050
		mu 0 4 1305 1302 1574 1577
		f 4 -1053 1049 1332 -1052
		mu 0 4 1307 1304 1576 1579
		f 4 -1055 1051 1334 -1054
		mu 0 4 1309 1306 1578 1581
		f 4 -1057 1053 1336 -1056
		mu 0 4 1311 1308 1580 1583
		f 4 -1059 1055 1338 -1058
		mu 0 4 1313 1310 1582 1585
		f 4 -1061 1057 1340 -1060
		mu 0 4 1315 1312 1584 1587
		f 4 -1063 1059 1342 -1062
		mu 0 4 1317 1314 1586 1589
		f 4 -1065 1061 1344 -1064
		mu 0 4 1319 1316 1588 1591
		f 4 -1067 1063 1346 -1066
		mu 0 4 1321 1318 1590 1593
		f 4 -1069 1065 1348 -1068
		mu 0 4 1323 1320 1592 1595
		f 4 -1071 1067 1350 -1070
		mu 0 4 1325 1322 1594 1597
		f 4 -1073 1069 1352 -1072
		mu 0 4 1327 1324 1596 1599
		f 4 -1075 1071 1354 -1074
		mu 0 4 1329 1326 1598 1601
		f 4 -1077 1073 1356 -1076
		mu 0 4 1330 1328 1600 1602
		f 4 -1079 1075 1358 -1078
		mu 0 4 1331 1330 1602 1603
		f 4 -1081 1077 1360 -1080
		mu 0 4 1333 1331 1603 1605
		f 4 -1083 1079 1362 -1082
		mu 0 4 1335 1332 1604 1607
		f 4 -1085 1081 1364 -1084
		mu 0 4 1337 1334 1606 1609
		f 4 -1087 1083 1366 -1086
		mu 0 4 1339 1336 1608 1611
		f 4 -1089 1085 1368 -1088
		mu 0 4 1341 1338 1610 1613
		f 4 -1091 1087 1370 -1090
		mu 0 4 1343 1340 1612 1615
		f 4 -1093 1089 1372 -1092
		mu 0 4 1345 1342 1614 1617
		f 4 -1095 1091 1374 -1094
		mu 0 4 1347 1344 1616 1619
		f 4 -1097 1093 1376 -1096
		mu 0 4 1349 1346 1618 1621
		f 4 -1099 1095 1378 -1098
		mu 0 4 1351 1348 1620 1623
		f 4 -1101 1097 1380 -1100
		mu 0 4 1353 1350 1622 1625
		f 4 -1103 1099 1382 -1102
		mu 0 4 1355 1352 1624 1627
		f 4 -1105 1101 1384 -1104
		mu 0 4 1357 1354 1626 1629
		f 4 -1107 1103 1386 -1106
		mu 0 4 1359 1356 1628 1631
		f 4 -1109 1105 1388 -1108
		mu 0 4 1361 1358 1630 1633
		f 4 -1111 1107 1390 -1110
		mu 0 4 1363 1360 1632 1635
		f 4 -1113 1109 1392 -1112
		mu 0 4 1365 1362 1634 1637
		f 4 -1115 1111 1394 -1114
		mu 0 4 1367 1364 1636 1639
		f 4 -1116 1113 1395 -837
		mu 0 4 1097 1366 1638 1369
		f 4 -1119 1116 1958 -1118
		mu 0 4 1371 1368 2184 2187
		f 4 -1121 1117 1960 -1120
		mu 0 4 1373 1370 2186 2189
		f 4 -1123 1119 1962 -1122
		mu 0 4 1375 1372 2188 2191
		f 4 -1125 1121 1964 -1124
		mu 0 4 1377 1374 2190 2193
		f 4 -1127 1123 1966 -1126
		mu 0 4 1379 1376 2192 2195
		f 4 -1129 1125 1968 -1128
		mu 0 4 1381 1378 2194 2197
		f 4 -1131 1127 1970 -1130
		mu 0 4 1383 1380 2196 2199
		f 4 -1133 1129 1972 -1132
		mu 0 4 1385 1382 2198 2201
		f 4 -1135 1131 1974 -1134
		mu 0 4 1387 1384 2200 2203
		f 4 -1137 1133 1976 -1136
		mu 0 4 1389 1386 2202 2205
		f 4 -1139 1135 1978 -1138
		mu 0 4 1391 1388 2204 2207
		f 4 -1141 1137 1980 -1140
		mu 0 4 1393 1390 2206 2209
		f 4 -1143 1139 1982 -1142
		mu 0 4 1395 1392 2208 2211
		f 4 -1145 1141 1984 -1144
		mu 0 4 1397 1394 2210 2213
		f 4 -1147 1143 1986 -1146
		mu 0 4 1399 1396 2212 2215
		f 4 -1149 1145 1988 -1148
		mu 0 4 1401 1398 2214 2217
		f 4 -1151 1147 1990 -1150
		mu 0 4 1403 1400 2216 2219
		f 4 -1153 1149 1992 -1152
		mu 0 4 1405 1402 2218 2221
		f 4 -1155 1151 1994 -1154
		mu 0 4 1407 1404 2220 2223
		f 4 -1157 1153 1996 -1156
		mu 0 4 1409 1406 2222 2225
		f 4 -1159 1155 1998 -1158
		mu 0 4 1410 1408 2224 2226
		f 4 -1161 1157 2000 -1160
		mu 0 4 1411 1410 2226 2227
		f 4 -1163 1159 2002 -1162
		mu 0 4 1413 1411 2227 2229
		f 4 -1165 1161 2004 -1164
		mu 0 4 1415 1412 2228 2231
		f 4 -1167 1163 2006 -1166
		mu 0 4 1417 1414 2230 2233
		f 4 -1169 1165 2008 -1168
		mu 0 4 1419 1416 2232 2235
		f 4 -1171 1167 2010 -1170
		mu 0 4 1421 1418 2234 2237
		f 4 -1173 1169 2012 -1172
		mu 0 4 1423 1420 2236 2239
		f 4 -1175 1171 2014 -1174
		mu 0 4 1425 1422 2238 2241
		f 4 -1177 1173 2016 -1176
		mu 0 4 1427 1424 2240 2243
		f 4 -1179 1175 2018 -1178
		mu 0 4 1429 1426 2242 2245
		f 4 -1181 1177 2020 -1180
		mu 0 4 1431 1428 2244 2247
		f 4 -1183 1179 2022 -1182
		mu 0 4 1433 1430 2246 2249
		f 4 -1185 1181 2024 -1184
		mu 0 4 1435 1432 2248 2251
		f 4 -1187 1183 2026 -1186
		mu 0 4 1437 1434 2250 2253
		f 4 -1189 1185 2028 -1188
		mu 0 4 1439 1436 2252 2255
		f 4 -1191 1187 2030 -1190
		mu 0 4 1441 1438 2254 2257
		f 4 -1193 1189 2032 -1192
		mu 0 4 1443 1440 2256 2259
		f 4 -1195 1191 2034 -1194
		mu 0 4 1445 1442 2258 2261
		f 4 -1197 1193 2036 -1196
		mu 0 4 1447 1444 2260 2263
		f 4 -1199 1195 2038 -1198
		mu 0 4 1449 1446 2262 2265
		f 4 -1201 1197 2040 -1200
		mu 0 4 1451 1448 2264 2267
		f 4 -1203 1199 2042 -1202
		mu 0 4 1453 1450 2266 2269
		f 4 -1205 1201 2044 -1204
		mu 0 4 1455 1452 2268 2271
		f 4 -1207 1203 2046 -1206
		mu 0 4 1457 1454 2270 2273
		f 4 -1209 1205 2048 -1208
		mu 0 4 1459 1456 2272 2275
		f 4 -1211 1207 2050 -1210
		mu 0 4 1461 1458 2274 2277
		f 4 -1213 1209 2052 -1212
		mu 0 4 1463 1460 2276 2279
		f 4 -1215 1211 2054 -1214
		mu 0 4 1465 1462 2278 2281
		f 4 -1217 1213 2056 -1216
		mu 0 4 1466 1464 2280 2282
		f 4 -1219 1215 2058 -1218
		mu 0 4 1467 1466 2282 2283
		f 4 -1221 1217 2060 -1220
		mu 0 4 1469 1467 2283 2285
		f 4 -1223 1219 2062 -1222
		mu 0 4 1471 1468 2284 2287
		f 4 -1225 1221 2064 -1224
		mu 0 4 1473 1470 2286 2289
		f 4 -1227 1223 2066 -1226
		mu 0 4 1475 1472 2288 2291
		f 4 -1229 1225 2068 -1228
		mu 0 4 1477 1474 2290 2293
		f 4 -1231 1227 2070 -1230
		mu 0 4 1479 1476 2292 2295
		f 4 -1233 1229 2072 -1232
		mu 0 4 1481 1478 2294 2297
		f 4 -1235 1231 2074 -1234
		mu 0 4 1483 1480 2296 2299
		f 4 -1237 1233 2076 -1236
		mu 0 4 1485 1482 2298 2301
		f 4 -1239 1235 2078 -1238
		mu 0 4 1487 1484 2300 2303
		f 4 -1241 1237 2080 -1240
		mu 0 4 1489 1486 2302 2305
		f 4 -1243 1239 2082 -1242
		mu 0 4 1491 1488 2304 2307
		f 4 -1245 1241 2084 -1244
		mu 0 4 1493 1490 2306 2309
		f 4 -1247 1243 2086 -1246
		mu 0 4 1495 1492 2308 2311
		f 4 -1249 1245 2088 -1248
		mu 0 4 1497 1494 2310 2313
		f 4 -1251 1247 2090 -1250
		mu 0 4 1499 1496 2312 2315
		f 4 -1253 1249 2092 -1252
		mu 0 4 1501 1498 2314 2317
		f 4 -1255 1251 2094 -1254
		mu 0 4 1503 1500 2316 2319
		f 4 -1257 1253 2096 -1256
		mu 0 4 1505 1502 2318 2321
		f 4 -1259 1255 2098 -1258
		mu 0 4 1507 1504 2320 2323
		f 4 -1261 1257 2100 -1260
		mu 0 4 1509 1506 2322 2325
		f 4 -1263 1259 2102 -1262
		mu 0 4 1511 1508 2324 2327
		f 4 -1265 1261 2104 -1264
		mu 0 4 1513 1510 2326 2329
		f 4 -1267 1263 2106 -1266
		mu 0 4 1515 1512 2328 2331
		f 4 -1269 1265 2108 -1268
		mu 0 4 1517 1514 2330 2333
		f 4 -1271 1267 2110 -1270
		mu 0 4 1519 1516 2332 2335
		f 4 -1273 1269 2112 -1272
		mu 0 4 1521 1518 2334 2337
		f 4 -1275 1271 2114 -1274
		mu 0 4 1523 1520 2336 2339
		f 4 -1277 1273 2116 -1276
		mu 0 4 1525 1522 2338 2341
		f 4 -1279 1275 2118 -1278
		mu 0 4 1527 1524 2340 2343
		f 4 -1281 1277 2120 -1280
		mu 0 4 1529 1526 2342 2345
		f 4 -1283 1279 2122 -1282
		mu 0 4 1531 1528 2344 2347
		f 4 -1285 1281 2124 -1284
		mu 0 4 1533 1530 2346 2349
		f 4 -1287 1283 2126 -1286
		mu 0 4 1535 1532 2348 2351
		f 4 -1289 1285 2128 -1288
		mu 0 4 1537 1534 2350 2353
		f 4 -1291 1287 2130 -1290
		mu 0 4 1539 1536 2352 2355
		f 4 -1293 1289 2132 -1292
		mu 0 4 1541 1538 2354 2357
		f 4 -1295 1291 2134 -1294
		mu 0 4 1543 1540 2356 2359
		f 4 -1297 1293 2136 -1296
		mu 0 4 1545 1542 2358 2361
		f 4 -1299 1295 2138 -1298
		mu 0 4 1546 1544 2360 2362
		f 4 -1301 1297 2140 -1300
		mu 0 4 1547 1546 2362 2363
		f 4 -1303 1299 2142 -1302
		mu 0 4 1549 1547 2363 2365
		f 4 -1305 1301 2144 -1304
		mu 0 4 1551 1548 2364 2367
		f 4 -1307 1303 2146 -1306
		mu 0 4 1553 1550 2366 2369
		f 4 -1309 1305 2148 -1308
		mu 0 4 1555 1552 2368 2371
		f 4 -1311 1307 2150 -1310
		mu 0 4 1557 1554 2370 2373
		f 4 -1313 1309 2152 -1312
		mu 0 4 1559 1556 2372 2375
		f 4 -1315 1311 2154 -1314
		mu 0 4 1561 1558 2374 2377
		f 4 -1317 1313 2156 -1316
		mu 0 4 1563 1560 2376 2379
		f 4 -1319 1315 2158 -1318
		mu 0 4 1565 1562 2378 2381
		f 4 -1321 1317 2160 -1320
		mu 0 4 1567 1564 2380 2383
		f 4 -1323 1319 2162 -1322
		mu 0 4 1569 1566 2382 2385
		f 4 -1325 1321 2164 -1324
		mu 0 4 1571 1568 2384 2387
		f 4 -1327 1323 2166 -1326
		mu 0 4 1573 1570 2386 2389
		f 4 -1329 1325 2168 -1328
		mu 0 4 1575 1572 2388 2391
		f 4 -1331 1327 2170 -1330
		mu 0 4 1577 1574 2390 2393
		f 4 -1333 1329 2172 -1332
		mu 0 4 1579 1576 2392 2395
		f 4 -1335 1331 2174 -1334
		mu 0 4 1581 1578 2394 2397
		f 4 -1337 1333 2176 -1336
		mu 0 4 1583 1580 2396 2399
		f 4 -1339 1335 2178 -1338
		mu 0 4 1585 1582 2398 2401
		f 4 -1341 1337 2180 -1340
		mu 0 4 1587 1584 2400 2403
		f 4 -1343 1339 2182 -1342
		mu 0 4 1589 1586 2402 2405
		f 4 -1345 1341 2184 -1344
		mu 0 4 1591 1588 2404 2407
		f 4 -1347 1343 2186 -1346
		mu 0 4 1593 1590 2406 2409
		f 4 -1349 1345 2188 -1348
		mu 0 4 1595 1592 2408 2411
		f 4 -1351 1347 2190 -1350
		mu 0 4 1597 1594 2410 2413
		f 4 -1353 1349 2192 -1352
		mu 0 4 1599 1596 2412 2415
		f 4 -1355 1351 2194 -1354
		mu 0 4 1601 1598 2414 2417
		f 4 -1357 1353 2196 -1356
		mu 0 4 1602 1600 2416 2418
		f 4 -1359 1355 2198 -1358
		mu 0 4 1603 1602 2418 2419
		f 4 -1361 1357 2200 -1360
		mu 0 4 1605 1603 2419 2421
		f 4 -1363 1359 2202 -1362
		mu 0 4 1607 1604 2420 2423
		f 4 -1365 1361 2204 -1364
		mu 0 4 1609 1606 2422 2425
		f 4 -1367 1363 2206 -1366
		mu 0 4 1611 1608 2424 2427
		f 4 -1369 1365 2208 -1368
		mu 0 4 1613 1610 2426 2429
		f 4 -1371 1367 2210 -1370
		mu 0 4 1615 1612 2428 2431
		f 4 -1373 1369 2212 -1372
		mu 0 4 1617 1614 2430 2433
		f 4 -1375 1371 2214 -1374
		mu 0 4 1619 1616 2432 2435
		f 4 -1377 1373 2216 -1376
		mu 0 4 1621 1618 2434 2437
		f 4 -1379 1375 2218 -1378
		mu 0 4 1623 1620 2436 2439
		f 4 -1381 1377 2220 -1380
		mu 0 4 1625 1622 2438 2441
		f 4 -1383 1379 2222 -1382
		mu 0 4 1627 1624 2440 2443
		f 4 -1385 1381 2224 -1384
		mu 0 4 1629 1626 2442 2445
		f 4 -1387 1383 2226 -1386
		mu 0 4 1631 1628 2444 2447
		f 4 -1389 1385 2228 -1388
		mu 0 4 1633 1630 2446 2449
		f 4 -1391 1387 2230 -1390
		mu 0 4 1635 1632 2448 2451
		f 4 -1393 1389 2232 -1392
		mu 0 4 1637 1634 2450 2453
		f 4 -1395 1391 2234 -1394
		mu 0 4 1639 1636 2452 2455
		f 4 -1396 1393 2235 -1117
		mu 0 4 1369 1638 2454 2185
		f 4 -1399 1396 310 -1398
		mu 0 4 1643 1640 631 630
		f 4 -1401 1397 355 -1400
		mu 0 4 1645 1642 665 664
		f 4 -1403 1399 360 -1402
		mu 0 4 1647 1644 669 668
		f 4 -1405 1401 365 -1404
		mu 0 4 1649 1646 673 672
		f 4 -1407 1403 370 -1406
		mu 0 4 1651 1648 677 676
		f 4 -1409 1405 375 -1408
		mu 0 4 1653 1650 681 680
		f 4 -1411 1407 380 -1410
		mu 0 4 1655 1652 685 684
		f 4 -1413 1409 385 -1412
		mu 0 4 1657 1654 689 688
		f 4 -1415 1411 390 -1414
		mu 0 4 1659 1656 693 692
		f 4 -1417 1413 395 -1416
		mu 0 4 1661 1658 697 696
		f 4 -1419 1415 400 -1418
		mu 0 4 1663 1660 701 700
		f 4 -1421 1417 405 -1420
		mu 0 4 1665 1662 705 704
		f 4 -1423 1419 410 -1422
		mu 0 4 1667 1664 709 708
		f 4 -1425 1421 415 -1424
		mu 0 4 1669 1666 711 710
		f 4 -1427 1423 420 -1426
		mu 0 4 1671 1668 715 714
		f 4 -1429 1425 425 -1428
		mu 0 4 1673 1670 719 718
		f 4 -1431 1427 430 -1430
		mu 0 4 1675 1672 723 722
		f 4 -1433 1429 435 -1432
		mu 0 4 1677 1674 727 726
		f 4 -1435 1431 440 -1434
		mu 0 4 1679 1676 731 730
		f 4 -1437 1433 445 -1436
		mu 0 4 1681 1678 735 734
		f 4 -1439 1435 450 -1438
		mu 0 4 1682 1680 739 738
		f 4 -1441 1437 449 -1440
		mu 0 4 1683 1682 738 737
		f 4 -1443 1439 -448 -1442
		mu 0 4 1685 1683 737 736
		f 4 -1445 1441 -443 -1444
		mu 0 4 1687 1684 733 732
		f 4 -1447 1443 -438 -1446
		mu 0 4 1689 1686 729 728
		f 4 -1449 1445 -433 -1448
		mu 0 4 1691 1688 725 724
		f 4 -1451 1447 -428 -1450
		mu 0 4 1693 1690 721 720
		f 4 -1453 1449 -423 -1452
		mu 0 4 1695 1692 717 716
		f 4 -1455 1451 -418 -1454
		mu 0 4 1697 1694 713 712
		f 4 -1457 1453 455 -1456
		mu 0 4 1699 1696 743 742
		f 4 -1459 1455 460 -1458
		mu 0 4 1701 1698 747 746
		f 4 -1461 1457 465 -1460
		mu 0 4 1703 1700 751 750
		f 4 -1463 1459 470 -1462
		mu 0 4 1705 1702 755 754
		f 4 -1465 1461 475 -1464
		mu 0 4 1707 1704 759 758
		f 4 -1467 1463 480 -1466
		mu 0 4 1709 1706 763 762
		f 4 -1469 1465 485 -1468
		mu 0 4 1711 1708 767 766
		f 4 -1471 1467 490 -1470
		mu 0 4 1713 1710 771 770
		f 4 -1473 1469 495 -1472
		mu 0 4 1715 1712 775 774
		f 4 -1475 1471 500 -1474
		mu 0 4 1717 1714 779 778
		f 4 -1477 1473 505 -1476
		mu 0 4 1719 1716 783 782
		f 4 -1479 1475 510 -1478
		mu 0 4 1721 1718 787 786
		f 4 -1481 1477 515 -1480
		mu 0 4 1723 1720 791 790
		f 4 -1483 1479 520 -1482
		mu 0 4 1725 1722 795 794
		f 4 -1485 1481 525 -1484
		mu 0 4 1727 1724 799 798
		f 4 -1487 1483 530 -1486
		mu 0 4 1729 1726 803 802
		f 4 -1489 1485 535 -1488
		mu 0 4 1731 1728 807 806
		f 4 -1491 1487 540 -1490
		mu 0 4 1733 1730 811 810
		f 4 -1493 1489 545 -1492
		mu 0 4 1735 1732 815 814
		f 4 -1495 1491 550 -1494
		mu 0 4 1737 1734 819 818
		f 4 -1497 1493 555 -1496
		mu 0 4 1738 1736 823 822
		f 4 -1499 1495 -555 -1498
		mu 0 4 1739 1738 822 821
		f 4 -1501 1497 -553 -1500
		mu 0 4 1741 1739 821 820
		f 4 -1503 1499 -548 -1502
		mu 0 4 1743 1740 817 816
		f 4 -1505 1501 -543 -1504
		mu 0 4 1745 1742 813 812
		f 4 -1507 1503 -538 -1506
		mu 0 4 1747 1744 809 808
		f 4 -1509 1505 -533 -1508
		mu 0 4 1749 1746 805 804
		f 4 -1511 1507 -528 -1510
		mu 0 4 1751 1748 801 800
		f 4 -1513 1509 -523 -1512
		mu 0 4 1753 1750 797 796
		f 4 -1515 1511 -518 -1514
		mu 0 4 1755 1752 793 792
		f 4 -1517 1513 -513 -1516
		mu 0 4 1757 1754 789 788
		f 4 -1519 1515 -508 -1518
		mu 0 4 1759 1756 785 784
		f 4 -1521 1517 -503 -1520
		mu 0 4 1761 1758 781 780
		f 4 -1523 1519 -498 -1522
		mu 0 4 1763 1760 777 776
		f 4 -1525 1521 -493 -1524
		mu 0 4 1765 1762 773 772
		f 4 -1527 1523 -488 -1526
		mu 0 4 1767 1764 769 768
		f 4 -1529 1525 -483 -1528
		mu 0 4 1769 1766 765 764
		f 4 -1531 1527 -478 -1530
		mu 0 4 1771 1768 761 760
		f 4 -1533 1529 -473 -1532
		mu 0 4 1773 1770 757 756
		f 4 -1535 1531 -468 -1534
		mu 0 4 1775 1772 753 752
		f 4 -1537 1533 -463 -1536
		mu 0 4 1777 1774 749 748
		f 4 -1539 1535 -458 -1538
		mu 0 4 1779 1776 745 744
		f 4 -1541 1537 -453 -1540
		mu 0 4 1781 1778 741 740
		f 4 -1543 1539 -408 -1542
		mu 0 4 1783 1780 707 706
		f 4 -1545 1541 -403 -1544
		mu 0 4 1785 1782 703 702
		f 4 -1547 1543 -398 -1546
		mu 0 4 1787 1784 699 698
		f 4 -1549 1545 -393 -1548
		mu 0 4 1789 1786 695 694
		f 4 -1551 1547 -388 -1550
		mu 0 4 1791 1788 691 690
		f 4 -1553 1549 -383 -1552
		mu 0 4 1793 1790 687 686
		f 4 -1555 1551 -378 -1554
		mu 0 4 1795 1792 683 682
		f 4 -1557 1553 -373 -1556
		mu 0 4 1797 1794 679 678
		f 4 -1559 1555 -368 -1558
		mu 0 4 1799 1796 675 674
		f 4 -1561 1557 -363 -1560
		mu 0 4 1801 1798 671 670
		f 4 -1563 1559 -358 -1562
		mu 0 4 1803 1800 667 666
		f 4 -1565 1561 -353 -1564
		mu 0 4 1805 1802 663 662
		f 4 -1567 1563 320 -1566
		mu 0 4 1807 1804 637 636
		f 4 -1569 1565 325 -1568
		mu 0 4 1809 1806 641 640
		f 4 -1571 1567 330 -1570
		mu 0 4 1811 1808 645 644
		f 4 -1573 1569 335 -1572
		mu 0 4 1813 1810 649 648
		f 4 -1575 1571 340 -1574
		mu 0 4 1815 1812 653 652
		f 4 -1577 1573 345 -1576
		mu 0 4 1817 1814 657 656
		f 4 -1579 1575 350 -1578
		mu 0 4 1818 1816 661 660
		f 4 -1581 1577 349 -1580
		mu 0 4 1819 1818 660 659
		f 4 -1583 1579 -348 -1582
		mu 0 4 1821 1819 659 658
		f 4 -1585 1581 -343 -1584
		mu 0 4 1823 1820 655 654
		f 4 -1587 1583 -338 -1586
		mu 0 4 1825 1822 651 650
		f 4 -1589 1585 -333 -1588
		mu 0 4 1827 1824 647 646
		f 4 -1591 1587 -328 -1590
		mu 0 4 1829 1826 643 642
		f 4 -1593 1589 -323 -1592
		mu 0 4 1831 1828 639 638
		f 4 -1595 1591 -318 -1594
		mu 0 4 1833 1830 635 634
		f 4 -1597 1593 -313 -1596
		mu 0 4 1835 1832 633 632
		f 4 -1599 1595 -308 -1598
		mu 0 4 1837 1834 629 628
		f 4 -1601 1597 -303 -1600
		mu 0 4 1839 1836 625 624
		f 4 -1603 1599 -298 -1602
		mu 0 4 1841 1838 621 620
		f 4 -1605 1601 -293 -1604
		mu 0 4 1843 1840 617 616
		f 4 -1607 1603 -288 -1606
		mu 0 4 1845 1842 613 612
		f 4 -1609 1605 -283 -1608
		mu 0 4 1847 1844 609 608
		f 4 -1611 1607 -278 -1610
		mu 0 4 1849 1846 605 604
		f 4 -1613 1609 -273 -1612
		mu 0 4 1851 1848 601 600
		f 4 -1615 1611 -268 -1614
		mu 0 4 1853 1850 597 596
		f 4 -1617 1613 -263 -1616
		mu 0 4 1855 1852 593 592
		f 4 -1619 1615 -258 -1618
		mu 0 4 1857 1854 589 588
		f 4 -1621 1617 -253 -1620
		mu 0 4 1859 1856 585 584
		f 4 -1623 1619 -248 -1622
		mu 0 4 1861 1858 581 580
		f 4 -1625 1621 -243 -1624
		mu 0 4 1863 1860 577 576
		f 4 -1627 1623 -238 -1626
		mu 0 4 1865 1862 573 572
		f 4 -1629 1625 -233 -1628
		mu 0 4 1867 1864 569 568
		f 4 -1631 1627 -228 -1630
		mu 0 4 1869 1866 565 564
		f 4 -1633 1629 -223 -1632
		mu 0 4 1871 1868 561 560
		f 4 -1635 1631 -218 -1634
		mu 0 4 1873 1870 557 556
		f 4 -1637 1633 214 -1636
		mu 0 4 1874 1872 555 554
		f 4 -1639 1635 -213 -1638
		mu 0 4 1875 1874 554 553
		f 4 -1641 1637 -211 -1640
		mu 0 4 1877 1875 553 552
		f 4 -1643 1639 220 -1642
		mu 0 4 1879 1876 559 558
		f 4 -1645 1641 225 -1644
		mu 0 4 1881 1878 563 562
		f 4 -1647 1643 230 -1646
		mu 0 4 1883 1880 567 566
		f 4 -1649 1645 235 -1648
		mu 0 4 1885 1882 571 570
		f 4 -1651 1647 240 -1650
		mu 0 4 1887 1884 575 574
		f 4 -1653 1649 245 -1652
		mu 0 4 1889 1886 579 578
		f 4 -1655 1651 250 -1654
		mu 0 4 1891 1888 583 582
		f 4 -1657 1653 255 -1656
		mu 0 4 1893 1890 587 586
		f 4 -1659 1655 260 -1658
		mu 0 4 1895 1892 591 590
		f 4 -1661 1657 265 -1660
		mu 0 4 1897 1894 595 594
		f 4 -1663 1659 270 -1662
		mu 0 4 1899 1896 599 598
		f 4 -1665 1661 275 -1664
		mu 0 4 1901 1898 603 602
		f 4 -1667 1663 280 -1666
		mu 0 4 1903 1900 607 606
		f 4 -1669 1665 285 -1668
		mu 0 4 1905 1902 611 610
		f 4 -1671 1667 290 -1670
		mu 0 4 1907 1904 615 614
		f 4 -1673 1669 295 -1672
		mu 0 4 1909 1906 619 618
		f 4 -1675 1671 300 -1674
		mu 0 4 1911 1908 623 622
		f 4 -1676 1673 305 -1397
		mu 0 4 1641 1910 627 626
		f 4 -1679 1676 1398 -1678
		mu 0 4 1915 1912 1640 1643
		f 4 -1681 1677 1400 -1680
		mu 0 4 1917 1914 1642 1645
		f 4 -1683 1679 1402 -1682
		mu 0 4 1919 1916 1644 1647
		f 4 -1685 1681 1404 -1684
		mu 0 4 1921 1918 1646 1649
		f 4 -1687 1683 1406 -1686
		mu 0 4 1923 1920 1648 1651
		f 4 -1689 1685 1408 -1688
		mu 0 4 1925 1922 1650 1653
		f 4 -1691 1687 1410 -1690
		mu 0 4 1927 1924 1652 1655
		f 4 -1693 1689 1412 -1692
		mu 0 4 1929 1926 1654 1657
		f 4 -1695 1691 1414 -1694
		mu 0 4 1931 1928 1656 1659
		f 4 -1697 1693 1416 -1696
		mu 0 4 1933 1930 1658 1661
		f 4 -1699 1695 1418 -1698
		mu 0 4 1935 1932 1660 1663
		f 4 -1701 1697 1420 -1700
		mu 0 4 1937 1934 1662 1665
		f 4 -1703 1699 1422 -1702
		mu 0 4 1939 1936 1664 1667
		f 4 -1705 1701 1424 -1704
		mu 0 4 1941 1938 1666 1669
		f 4 -1707 1703 1426 -1706
		mu 0 4 1943 1940 1668 1671
		f 4 -1709 1705 1428 -1708
		mu 0 4 1945 1942 1670 1673
		f 4 -1711 1707 1430 -1710
		mu 0 4 1947 1944 1672 1675
		f 4 -1713 1709 1432 -1712
		mu 0 4 1949 1946 1674 1677
		f 4 -1715 1711 1434 -1714
		mu 0 4 1951 1948 1676 1679
		f 4 -1717 1713 1436 -1716
		mu 0 4 1953 1950 1678 1681
		f 4 -1719 1715 1438 -1718
		mu 0 4 1954 1952 1680 1682
		f 4 -1721 1717 1440 -1720
		mu 0 4 1955 1954 1682 1683
		f 4 -1723 1719 1442 -1722
		mu 0 4 1957 1955 1683 1685
		f 4 -1725 1721 1444 -1724
		mu 0 4 1959 1956 1684 1687
		f 4 -1727 1723 1446 -1726
		mu 0 4 1961 1958 1686 1689
		f 4 -1729 1725 1448 -1728
		mu 0 4 1963 1960 1688 1691
		f 4 -1731 1727 1450 -1730
		mu 0 4 1965 1962 1690 1693
		f 4 -1733 1729 1452 -1732
		mu 0 4 1967 1964 1692 1695
		f 4 -1735 1731 1454 -1734
		mu 0 4 1969 1966 1694 1697
		f 4 -1737 1733 1456 -1736
		mu 0 4 1971 1968 1696 1699
		f 4 -1739 1735 1458 -1738
		mu 0 4 1973 1970 1698 1701
		f 4 -1741 1737 1460 -1740
		mu 0 4 1975 1972 1700 1703
		f 4 -1743 1739 1462 -1742
		mu 0 4 1977 1974 1702 1705
		f 4 -1745 1741 1464 -1744
		mu 0 4 1979 1976 1704 1707
		f 4 -1747 1743 1466 -1746
		mu 0 4 1981 1978 1706 1709
		f 4 -1749 1745 1468 -1748
		mu 0 4 1983 1980 1708 1711
		f 4 -1751 1747 1470 -1750
		mu 0 4 1985 1982 1710 1713
		f 4 -1753 1749 1472 -1752
		mu 0 4 1987 1984 1712 1715
		f 4 -1755 1751 1474 -1754
		mu 0 4 1989 1986 1714 1717
		f 4 -1757 1753 1476 -1756
		mu 0 4 1991 1988 1716 1719
		f 4 -1759 1755 1478 -1758
		mu 0 4 1993 1990 1718 1721
		f 4 -1761 1757 1480 -1760
		mu 0 4 1995 1992 1720 1723
		f 4 -1763 1759 1482 -1762
		mu 0 4 1997 1994 1722 1725
		f 4 -1765 1761 1484 -1764
		mu 0 4 1999 1996 1724 1727
		f 4 -1767 1763 1486 -1766
		mu 0 4 2001 1998 1726 1729
		f 4 -1769 1765 1488 -1768
		mu 0 4 2003 2000 1728 1731
		f 4 -1771 1767 1490 -1770
		mu 0 4 2005 2002 1730 1733
		f 4 -1773 1769 1492 -1772
		mu 0 4 2007 2004 1732 1735
		f 4 -1775 1771 1494 -1774
		mu 0 4 2009 2006 1734 1737
		f 4 -1777 1773 1496 -1776
		mu 0 4 2010 2008 1736 1738
		f 4 -1779 1775 1498 -1778
		mu 0 4 2011 2010 1738 1739
		f 4 -1781 1777 1500 -1780
		mu 0 4 2013 2011 1739 1741
		f 4 -1783 1779 1502 -1782
		mu 0 4 2015 2012 1740 1743
		f 4 -1785 1781 1504 -1784
		mu 0 4 2017 2014 1742 1745
		f 4 -1787 1783 1506 -1786
		mu 0 4 2019 2016 1744 1747
		f 4 -1789 1785 1508 -1788
		mu 0 4 2021 2018 1746 1749
		f 4 -1791 1787 1510 -1790
		mu 0 4 2023 2020 1748 1751
		f 4 -1793 1789 1512 -1792
		mu 0 4 2025 2022 1750 1753
		f 4 -1795 1791 1514 -1794
		mu 0 4 2027 2024 1752 1755
		f 4 -1797 1793 1516 -1796
		mu 0 4 2029 2026 1754 1757
		f 4 -1799 1795 1518 -1798
		mu 0 4 2031 2028 1756 1759
		f 4 -1801 1797 1520 -1800
		mu 0 4 2033 2030 1758 1761
		f 4 -1803 1799 1522 -1802
		mu 0 4 2035 2032 1760 1763
		f 4 -1805 1801 1524 -1804
		mu 0 4 2037 2034 1762 1765
		f 4 -1807 1803 1526 -1806
		mu 0 4 2039 2036 1764 1767
		f 4 -1809 1805 1528 -1808
		mu 0 4 2041 2038 1766 1769
		f 4 -1811 1807 1530 -1810
		mu 0 4 2043 2040 1768 1771
		f 4 -1813 1809 1532 -1812
		mu 0 4 2045 2042 1770 1773
		f 4 -1815 1811 1534 -1814
		mu 0 4 2047 2044 1772 1775
		f 4 -1817 1813 1536 -1816
		mu 0 4 2049 2046 1774 1777
		f 4 -1819 1815 1538 -1818
		mu 0 4 2051 2048 1776 1779
		f 4 -1821 1817 1540 -1820
		mu 0 4 2053 2050 1778 1781
		f 4 -1823 1819 1542 -1822
		mu 0 4 2055 2052 1780 1783
		f 4 -1825 1821 1544 -1824
		mu 0 4 2057 2054 1782 1785
		f 4 -1827 1823 1546 -1826
		mu 0 4 2059 2056 1784 1787
		f 4 -1829 1825 1548 -1828
		mu 0 4 2061 2058 1786 1789
		f 4 -1831 1827 1550 -1830
		mu 0 4 2063 2060 1788 1791
		f 4 -1833 1829 1552 -1832
		mu 0 4 2065 2062 1790 1793
		f 4 -1835 1831 1554 -1834
		mu 0 4 2067 2064 1792 1795
		f 4 -1837 1833 1556 -1836
		mu 0 4 2069 2066 1794 1797
		f 4 -1839 1835 1558 -1838
		mu 0 4 2071 2068 1796 1799
		f 4 -1841 1837 1560 -1840
		mu 0 4 2073 2070 1798 1801
		f 4 -1843 1839 1562 -1842
		mu 0 4 2075 2072 1800 1803
		f 4 -1845 1841 1564 -1844
		mu 0 4 2077 2074 1802 1805
		f 4 -1847 1843 1566 -1846
		mu 0 4 2079 2076 1804 1807
		f 4 -1849 1845 1568 -1848
		mu 0 4 2081 2078 1806 1809
		f 4 -1851 1847 1570 -1850
		mu 0 4 2083 2080 1808 1811
		f 4 -1853 1849 1572 -1852
		mu 0 4 2085 2082 1810 1813
		f 4 -1855 1851 1574 -1854
		mu 0 4 2087 2084 1812 1815
		f 4 -1857 1853 1576 -1856
		mu 0 4 2089 2086 1814 1817
		f 4 -1859 1855 1578 -1858
		mu 0 4 2090 2088 1816 1818
		f 4 -1861 1857 1580 -1860
		mu 0 4 2091 2090 1818 1819
		f 4 -1863 1859 1582 -1862
		mu 0 4 2093 2091 1819 1821
		f 4 -1865 1861 1584 -1864
		mu 0 4 2095 2092 1820 1823
		f 4 -1867 1863 1586 -1866
		mu 0 4 2097 2094 1822 1825
		f 4 -1869 1865 1588 -1868
		mu 0 4 2099 2096 1824 1827
		f 4 -1871 1867 1590 -1870
		mu 0 4 2101 2098 1826 1829
		f 4 -1873 1869 1592 -1872
		mu 0 4 2103 2100 1828 1831
		f 4 -1875 1871 1594 -1874
		mu 0 4 2105 2102 1830 1833
		f 4 -1877 1873 1596 -1876
		mu 0 4 2107 2104 1832 1835
		f 4 -1879 1875 1598 -1878
		mu 0 4 2109 2106 1834 1837
		f 4 -1881 1877 1600 -1880
		mu 0 4 2111 2108 1836 1839
		f 4 -1883 1879 1602 -1882
		mu 0 4 2113 2110 1838 1841
		f 4 -1885 1881 1604 -1884
		mu 0 4 2115 2112 1840 1843
		f 4 -1887 1883 1606 -1886
		mu 0 4 2117 2114 1842 1845
		f 4 -1889 1885 1608 -1888
		mu 0 4 2119 2116 1844 1847
		f 4 -1891 1887 1610 -1890
		mu 0 4 2121 2118 1846 1849
		f 4 -1893 1889 1612 -1892
		mu 0 4 2123 2120 1848 1851
		f 4 -1895 1891 1614 -1894
		mu 0 4 2125 2122 1850 1853
		f 4 -1897 1893 1616 -1896
		mu 0 4 2127 2124 1852 1855
		f 4 -1899 1895 1618 -1898
		mu 0 4 2129 2126 1854 1857
		f 4 -1901 1897 1620 -1900
		mu 0 4 2131 2128 1856 1859
		f 4 -1903 1899 1622 -1902
		mu 0 4 2133 2130 1858 1861
		f 4 -1905 1901 1624 -1904
		mu 0 4 2135 2132 1860 1863
		f 4 -1907 1903 1626 -1906
		mu 0 4 2137 2134 1862 1865
		f 4 -1909 1905 1628 -1908
		mu 0 4 2139 2136 1864 1867
		f 4 -1911 1907 1630 -1910
		mu 0 4 2141 2138 1866 1869
		f 4 -1913 1909 1632 -1912
		mu 0 4 2143 2140 1868 1871
		f 4 -1915 1911 1634 -1914
		mu 0 4 2145 2142 1870 1873
		f 4 -1917 1913 1636 -1916
		mu 0 4 2146 2144 1872 1874
		f 4 -1919 1915 1638 -1918
		mu 0 4 2147 2146 1874 1875
		f 4 -1921 1917 1640 -1920
		mu 0 4 2149 2147 1875 1877
		f 4 -1923 1919 1642 -1922
		mu 0 4 2151 2148 1876 1879
		f 4 -1925 1921 1644 -1924
		mu 0 4 2153 2150 1878 1881
		f 4 -1927 1923 1646 -1926
		mu 0 4 2155 2152 1880 1883
		f 4 -1929 1925 1648 -1928
		mu 0 4 2157 2154 1882 1885
		f 4 -1931 1927 1650 -1930
		mu 0 4 2159 2156 1884 1887
		f 4 -1933 1929 1652 -1932
		mu 0 4 2161 2158 1886 1889
		f 4 -1935 1931 1654 -1934
		mu 0 4 2163 2160 1888 1891
		f 4 -1937 1933 1656 -1936
		mu 0 4 2165 2162 1890 1893
		f 4 -1939 1935 1658 -1938
		mu 0 4 2167 2164 1892 1895
		f 4 -1941 1937 1660 -1940
		mu 0 4 2169 2166 1894 1897
		f 4 -1943 1939 1662 -1942
		mu 0 4 2171 2168 1896 1899
		f 4 -1945 1941 1664 -1944
		mu 0 4 2173 2170 1898 1901
		f 4 -1947 1943 1666 -1946
		mu 0 4 2175 2172 1900 1903
		f 4 -1949 1945 1668 -1948
		mu 0 4 2177 2174 1902 1905
		f 4 -1951 1947 1670 -1950
		mu 0 4 2179 2176 1904 1907
		f 4 -1953 1949 1672 -1952
		mu 0 4 2181 2178 1906 1909
		f 4 -1955 1951 1674 -1954
		mu 0 4 2183 2180 1908 1911
		f 4 -1956 1953 1675 -1677
		mu 0 4 1913 2182 1910 1641
		f 4 -1959 1956 1678 -1958
		mu 0 4 2187 2184 1912 1915
		f 4 -1961 1957 1680 -1960
		mu 0 4 2189 2186 1914 1917
		f 4 -1963 1959 1682 -1962
		mu 0 4 2191 2188 1916 1919
		f 4 -1965 1961 1684 -1964
		mu 0 4 2193 2190 1918 1921
		f 4 -1967 1963 1686 -1966
		mu 0 4 2195 2192 1920 1923
		f 4 -1969 1965 1688 -1968
		mu 0 4 2197 2194 1922 1925
		f 4 -1971 1967 1690 -1970
		mu 0 4 2199 2196 1924 1927
		f 4 -1973 1969 1692 -1972
		mu 0 4 2201 2198 1926 1929
		f 4 -1975 1971 1694 -1974
		mu 0 4 2203 2200 1928 1931
		f 4 -1977 1973 1696 -1976
		mu 0 4 2205 2202 1930 1933
		f 4 -1979 1975 1698 -1978
		mu 0 4 2207 2204 1932 1935
		f 4 -1981 1977 1700 -1980
		mu 0 4 2209 2206 1934 1937
		f 4 -1983 1979 1702 -1982
		mu 0 4 2211 2208 1936 1939
		f 4 -1985 1981 1704 -1984
		mu 0 4 2213 2210 1938 1941
		f 4 -1987 1983 1706 -1986
		mu 0 4 2215 2212 1940 1943
		f 4 -1989 1985 1708 -1988
		mu 0 4 2217 2214 1942 1945
		f 4 -1991 1987 1710 -1990
		mu 0 4 2219 2216 1944 1947
		f 4 -1993 1989 1712 -1992
		mu 0 4 2221 2218 1946 1949
		f 4 -1995 1991 1714 -1994
		mu 0 4 2223 2220 1948 1951
		f 4 -1997 1993 1716 -1996
		mu 0 4 2225 2222 1950 1953
		f 4 -1999 1995 1718 -1998
		mu 0 4 2226 2224 1952 1954
		f 4 -2001 1997 1720 -2000
		mu 0 4 2227 2226 1954 1955;
	setAttr ".fc[1000:1117]"
		f 4 -2003 1999 1722 -2002
		mu 0 4 2229 2227 1955 1957
		f 4 -2005 2001 1724 -2004
		mu 0 4 2231 2228 1956 1959
		f 4 -2007 2003 1726 -2006
		mu 0 4 2233 2230 1958 1961
		f 4 -2009 2005 1728 -2008
		mu 0 4 2235 2232 1960 1963
		f 4 -2011 2007 1730 -2010
		mu 0 4 2237 2234 1962 1965
		f 4 -2013 2009 1732 -2012
		mu 0 4 2239 2236 1964 1967
		f 4 -2015 2011 1734 -2014
		mu 0 4 2241 2238 1966 1969
		f 4 -2017 2013 1736 -2016
		mu 0 4 2243 2240 1968 1971
		f 4 -2019 2015 1738 -2018
		mu 0 4 2245 2242 1970 1973
		f 4 -2021 2017 1740 -2020
		mu 0 4 2247 2244 1972 1975
		f 4 -2023 2019 1742 -2022
		mu 0 4 2249 2246 1974 1977
		f 4 -2025 2021 1744 -2024
		mu 0 4 2251 2248 1976 1979
		f 4 -2027 2023 1746 -2026
		mu 0 4 2253 2250 1978 1981
		f 4 -2029 2025 1748 -2028
		mu 0 4 2255 2252 1980 1983
		f 4 -2031 2027 1750 -2030
		mu 0 4 2257 2254 1982 1985
		f 4 -2033 2029 1752 -2032
		mu 0 4 2259 2256 1984 1987
		f 4 -2035 2031 1754 -2034
		mu 0 4 2261 2258 1986 1989
		f 4 -2037 2033 1756 -2036
		mu 0 4 2263 2260 1988 1991
		f 4 -2039 2035 1758 -2038
		mu 0 4 2265 2262 1990 1993
		f 4 -2041 2037 1760 -2040
		mu 0 4 2267 2264 1992 1995
		f 4 -2043 2039 1762 -2042
		mu 0 4 2269 2266 1994 1997
		f 4 -2045 2041 1764 -2044
		mu 0 4 2271 2268 1996 1999
		f 4 -2047 2043 1766 -2046
		mu 0 4 2273 2270 1998 2001
		f 4 -2049 2045 1768 -2048
		mu 0 4 2275 2272 2000 2003
		f 4 -2051 2047 1770 -2050
		mu 0 4 2277 2274 2002 2005
		f 4 -2053 2049 1772 -2052
		mu 0 4 2279 2276 2004 2007
		f 4 -2055 2051 1774 -2054
		mu 0 4 2281 2278 2006 2009
		f 4 -2057 2053 1776 -2056
		mu 0 4 2282 2280 2008 2010
		f 4 -2059 2055 1778 -2058
		mu 0 4 2283 2282 2010 2011
		f 4 -2061 2057 1780 -2060
		mu 0 4 2285 2283 2011 2013
		f 4 -2063 2059 1782 -2062
		mu 0 4 2287 2284 2012 2015
		f 4 -2065 2061 1784 -2064
		mu 0 4 2289 2286 2014 2017
		f 4 -2067 2063 1786 -2066
		mu 0 4 2291 2288 2016 2019
		f 4 -2069 2065 1788 -2068
		mu 0 4 2293 2290 2018 2021
		f 4 -2071 2067 1790 -2070
		mu 0 4 2295 2292 2020 2023
		f 4 -2073 2069 1792 -2072
		mu 0 4 2297 2294 2022 2025
		f 4 -2075 2071 1794 -2074
		mu 0 4 2299 2296 2024 2027
		f 4 -2077 2073 1796 -2076
		mu 0 4 2301 2298 2026 2029
		f 4 -2079 2075 1798 -2078
		mu 0 4 2303 2300 2028 2031
		f 4 -2081 2077 1800 -2080
		mu 0 4 2305 2302 2030 2033
		f 4 -2083 2079 1802 -2082
		mu 0 4 2307 2304 2032 2035
		f 4 -2085 2081 1804 -2084
		mu 0 4 2309 2306 2034 2037
		f 4 -2087 2083 1806 -2086
		mu 0 4 2311 2308 2036 2039
		f 4 -2089 2085 1808 -2088
		mu 0 4 2313 2310 2038 2041
		f 4 -2091 2087 1810 -2090
		mu 0 4 2315 2312 2040 2043
		f 4 -2093 2089 1812 -2092
		mu 0 4 2317 2314 2042 2045
		f 4 -2095 2091 1814 -2094
		mu 0 4 2319 2316 2044 2047
		f 4 -2097 2093 1816 -2096
		mu 0 4 2321 2318 2046 2049
		f 4 -2099 2095 1818 -2098
		mu 0 4 2323 2320 2048 2051
		f 4 -2101 2097 1820 -2100
		mu 0 4 2325 2322 2050 2053
		f 4 -2103 2099 1822 -2102
		mu 0 4 2327 2324 2052 2055
		f 4 -2105 2101 1824 -2104
		mu 0 4 2329 2326 2054 2057
		f 4 -2107 2103 1826 -2106
		mu 0 4 2331 2328 2056 2059
		f 4 -2109 2105 1828 -2108
		mu 0 4 2333 2330 2058 2061
		f 4 -2111 2107 1830 -2110
		mu 0 4 2335 2332 2060 2063
		f 4 -2113 2109 1832 -2112
		mu 0 4 2337 2334 2062 2065
		f 4 -2115 2111 1834 -2114
		mu 0 4 2339 2336 2064 2067
		f 4 -2117 2113 1836 -2116
		mu 0 4 2341 2338 2066 2069
		f 4 -2119 2115 1838 -2118
		mu 0 4 2343 2340 2068 2071
		f 4 -2121 2117 1840 -2120
		mu 0 4 2345 2342 2070 2073
		f 4 -2123 2119 1842 -2122
		mu 0 4 2347 2344 2072 2075
		f 4 -2125 2121 1844 -2124
		mu 0 4 2349 2346 2074 2077
		f 4 -2127 2123 1846 -2126
		mu 0 4 2351 2348 2076 2079
		f 4 -2129 2125 1848 -2128
		mu 0 4 2353 2350 2078 2081
		f 4 -2131 2127 1850 -2130
		mu 0 4 2355 2352 2080 2083
		f 4 -2133 2129 1852 -2132
		mu 0 4 2357 2354 2082 2085
		f 4 -2135 2131 1854 -2134
		mu 0 4 2359 2356 2084 2087
		f 4 -2137 2133 1856 -2136
		mu 0 4 2361 2358 2086 2089
		f 4 -2139 2135 1858 -2138
		mu 0 4 2362 2360 2088 2090
		f 4 -2141 2137 1860 -2140
		mu 0 4 2363 2362 2090 2091
		f 4 -2143 2139 1862 -2142
		mu 0 4 2365 2363 2091 2093
		f 4 -2145 2141 1864 -2144
		mu 0 4 2367 2364 2092 2095
		f 4 -2147 2143 1866 -2146
		mu 0 4 2369 2366 2094 2097
		f 4 -2149 2145 1868 -2148
		mu 0 4 2371 2368 2096 2099
		f 4 -2151 2147 1870 -2150
		mu 0 4 2373 2370 2098 2101
		f 4 -2153 2149 1872 -2152
		mu 0 4 2375 2372 2100 2103
		f 4 -2155 2151 1874 -2154
		mu 0 4 2377 2374 2102 2105
		f 4 -2157 2153 1876 -2156
		mu 0 4 2379 2376 2104 2107
		f 4 -2159 2155 1878 -2158
		mu 0 4 2381 2378 2106 2109
		f 4 -2161 2157 1880 -2160
		mu 0 4 2383 2380 2108 2111
		f 4 -2163 2159 1882 -2162
		mu 0 4 2385 2382 2110 2113
		f 4 -2165 2161 1884 -2164
		mu 0 4 2387 2384 2112 2115
		f 4 -2167 2163 1886 -2166
		mu 0 4 2389 2386 2114 2117
		f 4 -2169 2165 1888 -2168
		mu 0 4 2391 2388 2116 2119
		f 4 -2171 2167 1890 -2170
		mu 0 4 2393 2390 2118 2121
		f 4 -2173 2169 1892 -2172
		mu 0 4 2395 2392 2120 2123
		f 4 -2175 2171 1894 -2174
		mu 0 4 2397 2394 2122 2125
		f 4 -2177 2173 1896 -2176
		mu 0 4 2399 2396 2124 2127
		f 4 -2179 2175 1898 -2178
		mu 0 4 2401 2398 2126 2129
		f 4 -2181 2177 1900 -2180
		mu 0 4 2403 2400 2128 2131
		f 4 -2183 2179 1902 -2182
		mu 0 4 2405 2402 2130 2133
		f 4 -2185 2181 1904 -2184
		mu 0 4 2407 2404 2132 2135
		f 4 -2187 2183 1906 -2186
		mu 0 4 2409 2406 2134 2137
		f 4 -2189 2185 1908 -2188
		mu 0 4 2411 2408 2136 2139
		f 4 -2191 2187 1910 -2190
		mu 0 4 2413 2410 2138 2141
		f 4 -2193 2189 1912 -2192
		mu 0 4 2415 2412 2140 2143
		f 4 -2195 2191 1914 -2194
		mu 0 4 2417 2414 2142 2145
		f 4 -2197 2193 1916 -2196
		mu 0 4 2418 2416 2144 2146
		f 4 -2199 2195 1918 -2198
		mu 0 4 2419 2418 2146 2147
		f 4 -2201 2197 1920 -2200
		mu 0 4 2421 2419 2147 2149
		f 4 -2203 2199 1922 -2202
		mu 0 4 2423 2420 2148 2151
		f 4 -2205 2201 1924 -2204
		mu 0 4 2425 2422 2150 2153
		f 4 -2207 2203 1926 -2206
		mu 0 4 2427 2424 2152 2155
		f 4 -2209 2205 1928 -2208
		mu 0 4 2429 2426 2154 2157
		f 4 -2211 2207 1930 -2210
		mu 0 4 2431 2428 2156 2159
		f 4 -2213 2209 1932 -2212
		mu 0 4 2433 2430 2158 2161
		f 4 -2215 2211 1934 -2214
		mu 0 4 2435 2432 2160 2163
		f 4 -2217 2213 1936 -2216
		mu 0 4 2437 2434 2162 2165
		f 4 -2219 2215 1938 -2218
		mu 0 4 2439 2436 2164 2167
		f 4 -2221 2217 1940 -2220
		mu 0 4 2441 2438 2166 2169
		f 4 -2223 2219 1942 -2222
		mu 0 4 2443 2440 2168 2171
		f 4 -2225 2221 1944 -2224
		mu 0 4 2445 2442 2170 2173
		f 4 -2227 2223 1946 -2226
		mu 0 4 2447 2444 2172 2175
		f 4 -2229 2225 1948 -2228
		mu 0 4 2449 2446 2174 2177
		f 4 -2231 2227 1950 -2230
		mu 0 4 2451 2448 2176 2179
		f 4 -2233 2229 1952 -2232
		mu 0 4 2453 2450 2178 2181
		f 4 -2235 2231 1954 -2234
		mu 0 4 2455 2452 2180 2183
		f 4 -2236 2233 1955 -1957
		mu 0 4 2185 2454 2182 1913;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "StuffBillBoard";
	rename -uid "63C0B5EB-1E4E-87D0-9B55-248A4F330A38";
	setAttr ".t" -type "double3" 0.26568077009437879 1.3251890990797106 -0.015874597630472193 ;
	setAttr ".s" -type "double3" 0.15696044810382606 0.15696044810382606 0.15696044810382606 ;
	setAttr ".rp" -type "double3" -0.2628090095659239 -0.5734831014861187 0.20304689082242952 ;
	setAttr ".sp" -type "double3" -1.4918174743652344 -3.2553378343582153 1.1525818705558777 ;
	setAttr ".spt" -type "double3" 1.2290084647993105 2.6818547328720967 -0.94953497973344814 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E00510FD-5243-889B-F782-288A7E693FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375 0 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.62499994 0.25 0.62499994 0 0 0 0.375 0 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.62499994 0.25 0.62499994 0 0 0 0.375
		 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375 0
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0 0 0 0.375
		 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 1 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".uvst[0].uvsp[2250:2455]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 1 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1
		 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0.375 0.25 1 0 0.625 0.25 0.625 0
		 0 0 0.375 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1120 ".vt";
	setAttr ".vt[0:165]"  0.51121521 -0.37843323 0.5 0.53314972 -0.16292858 0.5
		 0.48910522 0.28449535 0.5 0.53313828 0.13014817 0.5 0.47529602 -0.51657724 0.5 0.43384933 0.35909319 0.5
		 0.37306213 -0.57736063 0.5 0.35372543 0.43921685 0.5 0.25399399 -0.53589535 0.5 0.24594879 0.50327539 0.5
		 -0.16398621 -0.31372666 0.5 -0.14943314 0.68402267 0.5 -0.49912262 -0.15557265 0.5
		 -0.49210739 0.78569293 0.5 -0.7702446 -0.068964481 0.5 -0.76322556 0.84217668 0.5
		 -0.91334534 -0.035074234 0.5 -0.90631866 0.86477017 0.5 -1.15810394 -0.0049495697 0.5
		 -1.15861893 0.89112926 0.5 -1.24094772 -0.0011839867 0.5 -1.24146652 0.89112926 0.5
		 -1.56855392 -0.0087149143 0.5 -1.56906891 0.89112926 0.5 -1.66646194 -0.012480736 0.5
		 -1.66697693 0.87983251 0.5 -1.85474777 -0.050136566 0.5 -1.86278534 0.85723901 0.5
		 -2.084445953 -0.14051032 0.5 -2.10378265 0.80828643 0.5 -2.23130417 -0.22335291 0.5
		 -2.2694664 0.76686502 0.5 -2.35556793 -0.31749201 0.5 -2.39373398 0.72544408 0.5
		 -2.49866867 -0.4794116 0.5 -2.58201981 0.65013266 0.5 -2.58306503 -0.62750578 0.5
		 -2.69686127 0.59271455 0.5 -2.66935349 -0.89734006 0.5 -2.76639557 0.55489302 0.5
		 -2.68381882 -1.25673342 0.5 -2.80965424 0.52926755 0.5 -2.63684082 -3.12340641 0.5
		 -2.92941284 0.45583487 0.5 -2.88793564 -2.95111871 0.5 -3.14786911 0.28852797 0.5
		 -3.14406586 -2.73060179 0.5 -3.40399933 0.0027487278 0.5 -3.32836914 -2.5225997 0.5
		 -3.57806015 -0.2974031 0.5 -3.46981812 -2.35043097 0.5 -3.67021179 -0.49194145 0.5
		 -3.6054306 -2.11794186 0.5 -3.72140884 -0.69671845 0.5 -3.72043991 -1.78242719 0.5
		 -3.75780869 -0.87867665 0.5 -3.77151489 -1.4489584 0.5 -3.77283096 -0.99584126 0.5
		 -2.59722137 -1.57907486 0.5 -2.51657104 -3.19076133 0.5 -2.4528923 -1.80519509 0.5
		 -2.29526138 -3.31103826 0.5 -2.22677231 -2.045748711 0.5 -2.1509285 -3.38801503 0.5
		 -1.91405106 -2.2670579 0.5 -1.81896973 -3.5419693 0.5 -1.50992584 -2.47874475 0.5
		 -1.41002655 -3.73441195 0.5 -1.14428329 -2.64232111 0.5 -1.068439484 -3.89798832 0.5
		 -0.75458908 -2.82514167 0.5 -0.7364769 -4.095242023 0.5 -0.47073364 -2.96466255 0.5
		 -0.47668457 -4.31173992 0.5 -0.27347946 -3.080127954 0.5 -0.30829239 -4.52823782 0.5
		 -0.17726517 -3.13786101 0.5 -0.22650528 -4.67738056 0.5 -0.10509872 -3.1763494 0.5
		 -0.1591568 -4.88425636 0.5 -0.052177429 -3.21483779 0.5 -0.13990784 -5.038210392 0.5
		 0.19799042 -3.39284706 0.5 0.057342529 -6.90009212 0.5 0.38969421 -3.55898786 0.5
		 0.2490387 -6.74034119 0.5 0.53026962 -3.70595884 0.5 0.43434906 -6.55503082 0.5 0.74114609 -4.019070625 0.5
		 0.63243866 -6.29942989 0.5 0.84977722 -4.22994184 0.5 0.7730217 -6.050218582 0.5
		 0.94562912 -4.55583382 0.5 0.8752594 -5.7946167 0.5 0.97757339 -4.76670504 0.5 0.93612671 -5.582829 0.5
		 0.98666763 -4.96369123 0.5 0.9876442 -5.070664883 0.5 -0.16631317 -5.49371195 0.5
		 -0.035079956 -6.95950603 0.5 -0.29174423 -5.80398083 0.5 -0.21331787 -7.058527946 0.5
		 -0.46338272 -6.035032272 0.5 -0.44437027 -7.16415215 0.5 -0.63502121 -6.18026447 0.5
		 -0.64901733 -7.24337006 0.5 -0.83966827 -6.30569267 0.5 -0.86687088 -7.29618168 0.5
		 -1.077323914 -6.39811325 0.5 -1.11772537 -7.3489933 0.5 -1.32157898 -6.45752621 0.5
		 -1.35538101 -7.38200092 0.5 -1.49982452 -6.47733116 0.5 -1.53361893 -7.40180492 0.5
		 -1.85630035 -6.47733116 0.5 -1.89009857 -7.40180492 0.5 -1.97513199 -6.47072983 0.5
		 -2.008934021 -7.39520359 0.5 -2.14016724 -6.45752621 0.5 -2.17396927 -7.38200092 0.5
		 -2.50325394 -6.38491058 0.5 -2.53704834 -7.3291893 0.5 -2.85972977 -6.25948286 0.5
		 -2.87372971 -7.24997234 0.5 -3.20301056 -6.10764933 0.5 -3.21040344 -7.13774681 0.5
		 -3.46707153 -5.94921398 0.5 -3.4744606 -7.012318611 0.5 -3.67832184 -5.82378578 0.5
		 -3.68570709 -6.90009403 0.5 -3.72865677 -5.81718445 0.5 -3.73564148 -6.85890532 0.5
		 -3.83055496 -5.81233215 0.5 -3.83268738 -6.78126717 0.5 -3.89848709 -5.85115147 0.5
		 -3.89091873 -6.69392443 0.5 -3.94701385 -5.97246027 0.5 -3.94429779 -6.5968771 0.5
		 -3.97127914 -6.15187645 0.5 -3.96855927 -6.43687057 0.5 0.51121521 -0.37843323 1.80516374
		 0.53314972 -0.16292858 1.80516374 0.53313828 0.13014817 1.80516374 0.48910522 0.28449535 1.80516374
		 0.43384933 0.35909319 1.80516374 0.47529602 -0.51657724 1.80516374 0.35372543 0.43921685 1.80516374
		 0.37306213 -0.57736063 1.80516374 0.24594879 0.50327539 1.80516374 0.25399399 -0.53589535 1.80516374
		 -0.14943314 0.68402267 1.80516374 -0.16398621 -0.31372666 1.80516374 -0.49210739 0.78569293 1.80516374
		 -0.49912262 -0.15557265 1.80516374 -0.76322556 0.84217668 1.80516374 -0.7702446 -0.068964481 1.80516374
		 -0.90631866 0.86477017 1.80516374 -0.91334534 -0.035074234 1.80516374 -1.15861893 0.89112926 1.80516374
		 -1.15810394 -0.0049495697 1.80516374 -1.24146652 0.89112926 1.80516374 -1.24094772 -0.0011839867 1.80516374
		 -1.56906891 0.89112926 1.80516374 -1.56855392 -0.0087149143 1.80516374 -1.66697693 0.87983251 1.80516374
		 -1.66646194 -0.012480736 1.80516374;
	setAttr ".vt[166:331]" -1.86278534 0.85723901 1.80516374 -1.85474777 -0.050136566 1.80516374
		 -2.10378265 0.80828643 1.80516374 -2.084445953 -0.14051032 1.80516374 -2.2694664 0.76686502 1.80516374
		 -2.23130417 -0.22335291 1.80516374 -2.39373398 0.72544408 1.80516374 -2.35556793 -0.31749201 1.80516374
		 -2.58201981 0.65013266 1.80516374 -2.49866867 -0.4794116 1.80516374 -2.69686127 0.59271455 1.80516374
		 -2.58306503 -0.62750578 1.80516374 -2.76639557 0.55489302 1.80516374 -2.66935349 -0.89734006 1.80516374
		 -2.80965424 0.52926755 1.80516374 -2.68381882 -1.25673342 1.80516374 -2.92941284 0.45583487 1.80516374
		 -2.63684082 -3.12340641 1.80516374 -3.14786911 0.28852797 1.80516374 -2.88793564 -2.95111871 1.80516374
		 -3.40399933 0.0027487278 1.80516374 -3.14406586 -2.73060179 1.80516374 -3.57806015 -0.2974031 1.80516374
		 -3.32836914 -2.5225997 1.80516374 -3.67021179 -0.49194145 1.80516374 -3.46981812 -2.35043097 1.80516374
		 -3.72140884 -0.69671845 1.80516374 -3.6054306 -2.11794186 1.80516374 -3.75780869 -0.87867665 1.80516374
		 -3.72043991 -1.78242719 1.80516374 -3.77283096 -0.99584126 1.80516374 -3.77151489 -1.4489584 1.80516374
		 -2.51657104 -3.19076133 1.80516374 -2.59722137 -1.57907486 1.80516374 -2.29526138 -3.31103826 1.80516374
		 -2.4528923 -1.80519509 1.80516374 -2.1509285 -3.38801503 1.80516374 -2.22677231 -2.045748711 1.80516374
		 -1.81896973 -3.5419693 1.80516374 -1.91405106 -2.2670579 1.80516374 -1.41002655 -3.73441195 1.80516374
		 -1.50992584 -2.47874475 1.80516374 -1.068439484 -3.89798832 1.80516374 -1.14428329 -2.64232111 1.80516374
		 -0.7364769 -4.095242023 1.80516374 -0.75458908 -2.82514167 1.80516374 -0.47668457 -4.31173992 1.80516374
		 -0.47073364 -2.96466255 1.80516374 -0.30829239 -4.52823782 1.80516374 -0.27347946 -3.080127954 1.80516374
		 -0.22650528 -4.67738056 1.80516374 -0.17726517 -3.13786101 1.80516374 -0.1591568 -4.88425636 1.80516374
		 -0.10509872 -3.1763494 1.80516374 -0.13990784 -5.038210392 1.80516374 -0.052177429 -3.21483779 1.80516374
		 0.057342529 -6.90009212 1.80516374 0.19799042 -3.39284706 1.80516374 0.2490387 -6.74034119 1.80516374
		 0.38969421 -3.55898786 1.80516374 0.43434906 -6.55503082 1.80516374 0.53026962 -3.70595884 1.80516374
		 0.63243866 -6.29942989 1.80516374 0.74114609 -4.019070625 1.80516374 0.7730217 -6.050218582 1.80516374
		 0.84977722 -4.22994184 1.80516374 0.8752594 -5.7946167 1.80516374 0.94562912 -4.55583382 1.80516374
		 0.93612671 -5.582829 1.80516374 0.97757339 -4.76670504 1.80516374 0.9876442 -5.070664883 1.80516374
		 0.98666763 -4.96369123 1.80516374 -0.16631317 -5.49371195 1.80516374 -0.035079956 -6.95950603 1.80516374
		 -0.29174423 -5.80398083 1.80516374 -0.21331787 -7.058527946 1.80516374 -0.46338272 -6.035032272 1.80516374
		 -0.44437027 -7.16415215 1.80516374 -0.63502121 -6.18026447 1.80516374 -0.64901733 -7.24337006 1.80516374
		 -0.83966827 -6.30569267 1.80516374 -0.86687088 -7.29618168 1.80516374 -1.077323914 -6.39811325 1.80516374
		 -1.11772537 -7.3489933 1.80516374 -1.32157898 -6.45752621 1.80516374 -1.35538101 -7.38200092 1.80516374
		 -1.49982452 -6.47733116 1.80516374 -1.53361893 -7.40180492 1.80516374 -1.85630035 -6.47733116 1.80516374
		 -1.89009857 -7.40180492 1.80516374 -1.97513199 -6.47072983 1.80516374 -2.008934021 -7.39520359 1.80516374
		 -2.14016724 -6.45752621 1.80516374 -2.17396927 -7.38200092 1.80516374 -2.50325394 -6.38491058 1.80516374
		 -2.53704834 -7.3291893 1.80516374 -2.85972977 -6.25948286 1.80516374 -2.87372971 -7.24997234 1.80516374
		 -3.20301056 -6.10764933 1.80516374 -3.21040344 -7.13774681 1.80516374 -3.46707153 -5.94921398 1.80516374
		 -3.4744606 -7.012318611 1.80516374 -3.67832184 -5.82378578 1.80516374 -3.68570709 -6.90009403 1.80516374
		 -3.72865677 -5.81718445 1.80516374 -3.73564148 -6.85890532 1.80516374 -3.83055496 -5.81233215 1.80516374
		 -3.83268738 -6.78126717 1.80516374 -3.89848709 -5.85115147 1.80516374 -3.89091873 -6.69392443 1.80516374
		 -3.94701385 -5.97246027 1.80516374 -3.94429779 -6.5968771 1.80516374 -3.97127914 -6.15187645 1.80516374
		 -3.96855927 -6.43687057 1.80516374 -2.66935349 -0.89734006 0.59972191 -2.68381882 -1.25673342 0.59972191
		 -2.59722137 -1.57907486 0.59972191 -2.4528923 -1.80519509 0.59972191 -2.22677231 -2.045748711 0.59972191
		 -1.91405106 -2.2670579 0.59972191 -1.50992584 -2.47874475 0.59972191 -1.14428329 -2.64232111 0.59972191
		 -0.75458908 -2.82514167 0.59972191 -0.47073364 -2.96466255 0.59972191 -0.27347946 -3.080127954 0.59972191
		 -0.17726517 -3.13786101 0.59972191 -0.10509872 -3.1763494 0.59972191 -0.052177429 -3.21483779 0.59972191
		 0.19799042 -3.39284706 0.59972191 0.38969421 -3.55898809 0.59972191 0.53026962 -3.70595884 0.59972191
		 0.74114609 -4.019070625 0.59972191 0.84977722 -4.22994184 0.59972191 0.94562912 -4.55583382 0.59972191
		 0.97757339 -4.76670504 0.59972191 0.98666763 -4.96369123 0.59972191 0.9876442 -5.070664883 0.59972191
		 0.93612671 -5.582829 0.59972191 0.8752594 -5.7946167 0.59972191 0.7730217 -6.050218582 0.59972191
		 0.63243866 -6.29942989 0.59972191 0.43434906 -6.55503082 0.59972191 0.2490387 -6.74034119 0.59972191
		 0.057342529 -6.90009212 0.59972191 -0.035079956 -6.95950603 0.59972191 -0.21331787 -7.058527946 0.59972191
		 -0.44437027 -7.16415215 0.59972191 -0.64901733 -7.24337006 0.59972191 -0.86687088 -7.29618168 0.59972191
		 -1.11772537 -7.3489933 0.59972191 -1.35538101 -7.38200092 0.59972191 -1.53361893 -7.40180492 0.59972191
		 -1.89009857 -7.40180492 0.59972191 -2.008934021 -7.39520359 0.59972191 -2.17396927 -7.38200092 0.59972191
		 -2.53704834 -7.3291893 0.59972191 -2.87372971 -7.24997234 0.59972191 -3.21040344 -7.13774681 0.59972191
		 -3.4744606 -7.012318611 0.59972191 -3.68570709 -6.90009403 0.59972191 -3.73564148 -6.85890484 0.59972191
		 -3.83268738 -6.78126717 0.59972191 -3.89091873 -6.69392443 0.59972191 -3.94429779 -6.5968771 0.59972191
		 -3.96855927 -6.43687057 0.59972191 -3.97127914 -6.15187645 0.59972191;
	setAttr ".vt[332:497]" -3.94701385 -5.97246027 0.59972191 -3.89848709 -5.85115147 0.59972191
		 -3.83055496 -5.81233215 0.59972191 -3.72865677 -5.81718445 0.59972191 -3.67832184 -5.82378578 0.59972191
		 -3.46707153 -5.94921398 0.59972191 -3.20301056 -6.10764933 0.59972191 -2.85972977 -6.25948286 0.59972191
		 -2.50325394 -6.38491058 0.59972191 -2.14016724 -6.45752621 0.59972191 -1.97513199 -6.47072983 0.59972191
		 -1.85630035 -6.47733116 0.59972191 -1.49982452 -6.47733116 0.59972191 -1.32157898 -6.45752621 0.59972191
		 -1.077323914 -6.39811325 0.59972191 -0.83966827 -6.30569267 0.59972191 -0.63502121 -6.18026447 0.59972191
		 -0.46338272 -6.035032272 0.59972191 -0.29174423 -5.80398083 0.59972191 -0.16631317 -5.49371195 0.59972191
		 -0.13990784 -5.038210392 0.59972191 -0.1591568 -4.88425636 0.59972191 -0.22650528 -4.67738056 0.59972191
		 -0.30829239 -4.52823782 0.59972191 -0.47668457 -4.31173992 0.59972191 -0.7364769 -4.095242023 0.59972191
		 -1.068439484 -3.89798832 0.59972191 -1.41002655 -3.73441195 0.59972191 -1.81896973 -3.5419693 0.59972191
		 -2.1509285 -3.38801503 0.59972191 -2.29526138 -3.31103849 0.59972191 -2.51657104 -3.19076157 0.59972191
		 -2.63684082 -3.12340641 0.59972191 -2.88793564 -2.95111871 0.59972191 -3.14406586 -2.73060179 0.59972191
		 -3.32836914 -2.5225997 0.59972191 -3.46981812 -2.35043097 0.59972191 -3.6054306 -2.11794186 0.59972191
		 -3.72043991 -1.78242707 0.59972191 -3.77151489 -1.4489584 0.59972191 -3.77283096 -0.99584126 0.59972191
		 -3.75780869 -0.87867665 0.59972191 -3.72140884 -0.69671845 0.59972191 -3.67021179 -0.49194145 0.59972191
		 -3.57806015 -0.2974031 0.59972191 -3.40399933 0.0027487278 0.59972191 -3.14786911 0.28852797 0.59972191
		 -2.92941284 0.45583487 0.59972191 -2.80965424 0.52926755 0.59972191 -2.76639557 0.55489302 0.59972191
		 -2.69686127 0.59271455 0.59972191 -2.58201981 0.65013266 0.59972191 -2.39373398 0.72544408 0.59972191
		 -2.2694664 0.76686502 0.59972191 -2.10378265 0.80828643 0.59972191 -1.86278534 0.85723901 0.59972191
		 -1.66697693 0.87983251 0.59972191 -1.56906891 0.89112926 0.59972191 -1.24146652 0.89112926 0.59972191
		 -1.15861893 0.89112926 0.59972191 -0.90631866 0.86477017 0.59972191 -0.76322556 0.84217668 0.59972191
		 -0.49210739 0.78569293 0.59972191 -0.14943314 0.68402267 0.59972191 0.24594879 0.50327539 0.59972191
		 0.35372543 0.43921685 0.59972191 0.43384933 0.35909319 0.59972191 0.48910522 0.28449535 0.59972191
		 0.53313828 0.13014817 0.59972191 0.53314972 -0.16292858 0.59972191 0.51121521 -0.37843323 0.59972191
		 0.47529602 -0.51657724 0.59972191 0.37306213 -0.57736063 0.59972191 0.25399399 -0.53589535 0.59972191
		 -0.16398621 -0.31372666 0.59972191 -0.49912262 -0.15557265 0.59972191 -0.7702446 -0.068964481 0.59972191
		 -0.91334534 -0.035074234 0.59972191 -1.15810394 -0.0049495697 0.59972191 -1.24094772 -0.0011839867 0.59972191
		 -1.56855392 -0.0087149143 0.59972191 -1.66646194 -0.012480736 0.59972191 -1.85474777 -0.050136566 0.59972191
		 -2.084445953 -0.14051032 0.59972191 -2.23130417 -0.22335291 0.59972191 -2.35556793 -0.31749201 0.59972191
		 -2.49866867 -0.4794116 0.59972191 -2.58306503 -0.62750578 0.59972191 -2.66935325 -0.89734006 0.64803696
		 -2.68381882 -1.25673342 0.64803696 -2.59722137 -1.57907474 0.64803696 -2.4528923 -1.80519509 0.64803696
		 -2.22677231 -2.045748711 0.64803696 -1.91405106 -2.2670579 0.64803696 -1.50992584 -2.47874475 0.64803696
		 -1.14428329 -2.64232111 0.64803696 -0.75458908 -2.82514167 0.64803696 -0.47073364 -2.96466255 0.64803696
		 -0.27347946 -3.080127954 0.64803696 -0.17726515 -3.13786101 0.64803696 -0.10509872 -3.1763494 0.64803696
		 -0.052177429 -3.21483755 0.64803696 0.19799042 -3.39284706 0.64803696 0.38969421 -3.55898809 0.64803696
		 0.53026956 -3.70595884 0.64803696 0.74114609 -4.019070625 0.64803696 0.84977716 -4.22994184 0.64803696
		 0.94562906 -4.55583382 0.64803696 0.97757339 -4.76670504 0.64803696 0.98666757 -4.96369076 0.64803696
		 0.9876442 -5.070664883 0.64803696 0.93612671 -5.582829 0.64803696 0.8752594 -5.7946167 0.64803696
		 0.7730217 -6.050218582 0.64803696 0.6324386 -6.29942989 0.64803696 0.43434906 -6.55503082 0.64803696
		 0.2490387 -6.74034119 0.64803696 0.057342529 -6.90009165 0.64803696 -0.035079956 -6.95950603 0.64803696
		 -0.21331787 -7.058527946 0.64803696 -0.44437027 -7.16415215 0.64803696 -0.64901733 -7.24337006 0.64803696
		 -0.86687088 -7.29618168 0.64803696 -1.11772537 -7.3489933 0.64803696 -1.35538101 -7.38200092 0.64803696
		 -1.53361893 -7.40180492 0.64803696 -1.89009845 -7.40180492 0.64803696 -2.008934021 -7.39520311 0.64803696
		 -2.17396927 -7.38200092 0.64803696 -2.53704834 -7.32918882 0.64803696 -2.87372947 -7.24997234 0.64803696
		 -3.21040344 -7.13774681 0.64803696 -3.4744606 -7.012318611 0.64803696 -3.68570709 -6.90009403 0.64803696
		 -3.73564148 -6.85890436 0.64803696 -3.83268738 -6.78126717 0.64803696 -3.89091873 -6.69392443 0.64803696
		 -3.94429779 -6.5968771 0.64803696 -3.96855927 -6.43687057 0.64803696 -3.97127891 -6.15187645 0.64803696
		 -3.94701385 -5.97246027 0.64803696 -3.89848685 -5.85115147 0.64803696 -3.83055496 -5.81233215 0.64803696
		 -3.72865677 -5.81718445 0.64803696 -3.67832184 -5.82378578 0.64803696 -3.46707153 -5.94921398 0.64803696
		 -3.20301056 -6.10764885 0.64803696 -2.85972977 -6.25948286 0.64803696 -2.5032537 -6.38491058 0.64803696
		 -2.14016724 -6.45752573 0.64803696 -1.97513199 -6.47072983 0.64803696 -1.85630035 -6.47733116 0.64803696
		 -1.49982452 -6.47733116 0.64803696 -1.32157898 -6.45752573 0.64803696 -1.077323914 -6.39811277 0.64803696
		 -0.83966827 -6.30569267 0.64803696 -0.63502121 -6.18026447 0.64803696 -0.46338272 -6.035031796 0.64803696
		 -0.29174423 -5.80398035 0.64803696 -0.16631317 -5.49371147 0.64803696 -0.13990784 -5.038210392 0.64803696
		 -0.1591568 -4.88425589 0.64803696 -0.22650528 -4.67738008 0.64803696 -0.30829239 -4.52823782 0.64803696
		 -0.47668457 -4.31173992 0.64803696 -0.7364769 -4.095242023 0.64803696;
	setAttr ".vt[498:663]" -1.068439484 -3.89798808 0.64803696 -1.41002655 -3.73441172 0.64803696
		 -1.81896961 -3.5419693 0.64803696 -2.1509285 -3.38801479 0.64803696 -2.29526138 -3.31103849 0.64803696
		 -2.51657104 -3.19076157 0.64803696 -2.63684082 -3.12340641 0.64803696 -2.88793564 -2.95111847 0.64803696
		 -3.14406586 -2.73060179 0.64803696 -3.32836914 -2.5225997 0.64803696 -3.46981788 -2.35043097 0.64803696
		 -3.60543036 -2.11794186 0.64803696 -3.72043991 -1.78242707 0.64803696 -3.77151489 -1.44895828 0.64803696
		 -3.77283096 -0.99584126 0.64803696 -3.75780869 -0.87867665 0.64803696 -3.72140884 -0.69671845 0.64803696
		 -3.67021179 -0.49194145 0.64803696 -3.57806015 -0.2974031 0.64803696 -3.40399909 0.0027487276 0.64803696
		 -3.14786911 0.28852797 0.64803696 -2.9294126 0.45583487 0.64803696 -2.80965424 0.52926755 0.64803696
		 -2.76639533 0.55489302 0.64803696 -2.69686127 0.59271455 0.64803696 -2.58201981 0.65013266 0.64803696
		 -2.39373398 0.72544402 0.64803696 -2.2694664 0.76686502 0.64803696 -2.10378265 0.80828643 0.64803696
		 -1.86278534 0.85723901 0.64803696 -1.66697693 0.87983251 0.64803696 -1.56906891 0.8911292 0.64803696
		 -1.24146652 0.8911292 0.64803696 -1.15861893 0.8911292 0.64803696 -0.9063186 0.86477011 0.64803696
		 -0.76322556 0.84217662 0.64803696 -0.49210739 0.78569293 0.64803696 -0.14943312 0.68402267 0.64803696
		 0.24594879 0.50327539 0.64803696 0.35372543 0.43921685 0.64803696 0.43384933 0.35909319 0.64803696
		 0.48910519 0.28449535 0.64803696 0.53313822 0.13014817 0.64803696 0.53314972 -0.16292858 0.64803696
		 0.51121521 -0.37843323 0.64803696 0.47529602 -0.51657724 0.64803696 0.37306213 -0.57736063 0.64803696
		 0.25399399 -0.53589529 0.64803696 -0.16398621 -0.31372666 0.64803696 -0.49912262 -0.15557264 0.64803696
		 -0.7702446 -0.068964481 0.64803696 -0.91334528 -0.035074234 0.64803696 -1.15810394 -0.0049495697 0.64803696
		 -1.24094772 -0.0011839867 0.64803696 -1.56855392 -0.0087149143 0.64803696 -1.66646194 -0.012480736 0.64803696
		 -1.85474777 -0.050136562 0.64803696 -2.084445953 -0.14051032 0.64803696 -2.23130417 -0.22335291 0.64803696
		 -2.35556793 -0.31749201 0.64803696 -2.49866867 -0.4794116 0.64803696 -2.58306479 -0.62750578 0.64803696
		 -2.66935325 -0.89734006 0.68844831 -2.68381882 -1.25673342 0.68844831 -2.59722137 -1.57907474 0.68844831
		 -2.4528923 -1.80519509 0.68844831 -2.22677231 -2.045748711 0.68844831 -1.91405106 -2.2670579 0.68844831
		 -1.50992584 -2.47874475 0.68844831 -1.14428329 -2.64232111 0.68844831 -0.75458908 -2.82514167 0.68844831
		 -0.47073364 -2.96466255 0.68844831 -0.27347946 -3.080127954 0.68844831 -0.17726515 -3.13786101 0.68844831
		 -0.10509872 -3.1763494 0.68844831 -0.052177429 -3.21483755 0.68844831 0.19799042 -3.39284706 0.68844831
		 0.38969421 -3.55898809 0.68844831 0.53026956 -3.70595884 0.68844831 0.74114609 -4.019070625 0.68844831
		 0.8497771 -4.22994184 0.68844831 0.94562906 -4.55583382 0.68844831 0.97757339 -4.76670504 0.68844831
		 0.98666757 -4.96369076 0.68844831 0.9876442 -5.070664883 0.68844831 0.93612671 -5.582829 0.68844831
		 0.8752594 -5.7946167 0.68844831 0.77302164 -6.050218582 0.68844831 0.6324386 -6.29942989 0.68844831
		 0.43434906 -6.55503082 0.68844831 0.2490387 -6.74034119 0.68844831 0.057342529 -6.90009165 0.68844831
		 -0.035079956 -6.95950603 0.68844831 -0.21331787 -7.058527946 0.68844831 -0.44437027 -7.16415215 0.68844831
		 -0.64901733 -7.24337006 0.68844831 -0.86687088 -7.29618168 0.68844831 -1.11772537 -7.3489933 0.68844831
		 -1.35538101 -7.38200092 0.68844831 -1.53361893 -7.40180492 0.68844831 -1.89009845 -7.40180492 0.68844831
		 -2.008934021 -7.39520311 0.68844831 -2.17396927 -7.38200092 0.68844831 -2.53704834 -7.32918882 0.68844831
		 -2.87372947 -7.24997234 0.68844831 -3.21040344 -7.13774681 0.68844831 -3.4744606 -7.012318611 0.68844831
		 -3.68570709 -6.90009403 0.68844831 -3.73564148 -6.85890436 0.68844831 -3.83268738 -6.78126717 0.68844831
		 -3.89091873 -6.69392443 0.68844831 -3.94429779 -6.5968771 0.68844831 -3.96855903 -6.43687057 0.68844831
		 -3.97127891 -6.15187645 0.68844831 -3.94701362 -5.97246027 0.68844831 -3.89848685 -5.85115147 0.68844831
		 -3.83055496 -5.81233215 0.68844831 -3.72865677 -5.81718445 0.68844831 -3.67832184 -5.82378578 0.68844831
		 -3.46707153 -5.94921398 0.68844831 -3.20301056 -6.10764885 0.68844831 -2.85972953 -6.25948286 0.68844831
		 -2.5032537 -6.38491058 0.68844831 -2.14016724 -6.45752573 0.68844831 -1.97513199 -6.47072983 0.68844831
		 -1.85630035 -6.47733116 0.68844831 -1.49982452 -6.47733116 0.68844831 -1.32157898 -6.45752573 0.68844831
		 -1.077323914 -6.39811277 0.68844831 -0.83966827 -6.30569267 0.68844831 -0.63502121 -6.18026447 0.68844831
		 -0.46338272 -6.035031796 0.68844831 -0.29174423 -5.80398035 0.68844831 -0.16631317 -5.49371147 0.68844831
		 -0.13990784 -5.038210392 0.68844831 -0.1591568 -4.88425589 0.68844831 -0.22650528 -4.67738008 0.68844831
		 -0.30829239 -4.52823734 0.68844831 -0.47668457 -4.31173992 0.68844831 -0.7364769 -4.095242023 0.68844831
		 -1.068439484 -3.89798808 0.68844831 -1.41002655 -3.73441172 0.68844831 -1.81896961 -3.5419693 0.68844831
		 -2.1509285 -3.38801479 0.68844831 -2.29526138 -3.31103849 0.68844831 -2.51657104 -3.19076133 0.68844831
		 -2.63684082 -3.12340641 0.68844831 -2.88793564 -2.95111847 0.68844831 -3.14406586 -2.73060179 0.68844831
		 -3.3283689 -2.5225997 0.68844831 -3.46981788 -2.35043097 0.68844831 -3.60543036 -2.11794186 0.68844831
		 -3.72043991 -1.78242707 0.68844831 -3.77151489 -1.44895828 0.68844831 -3.77283096 -0.99584126 0.68844831
		 -3.75780869 -0.87867665 0.68844831 -3.72140884 -0.69671845 0.68844831 -3.67021179 -0.49194145 0.68844831
		 -3.57806015 -0.2974031 0.68844831 -3.40399909 0.0027487276 0.68844831 -3.14786911 0.28852797 0.68844831
		 -2.9294126 0.45583487 0.68844831 -2.80965424 0.52926755 0.68844831 -2.76639533 0.55489302 0.68844831
		 -2.69686127 0.59271455 0.68844831 -2.58201981 0.65013266 0.68844831;
	setAttr ".vt[664:829]" -2.39373398 0.72544396 0.68844831 -2.2694664 0.76686502 0.68844831
		 -2.10378265 0.80828643 0.68844831 -1.86278534 0.85723901 0.68844831 -1.66697693 0.87983251 0.68844831
		 -1.56906891 0.8911292 0.68844831 -1.24146652 0.8911292 0.68844831 -1.15861893 0.8911292 0.68844831
		 -0.9063186 0.86477011 0.68844831 -0.76322556 0.84217662 0.68844831 -0.49210739 0.78569293 0.68844831
		 -0.14943312 0.68402267 0.68844831 0.24594879 0.50327539 0.68844831 0.35372543 0.43921685 0.68844831
		 0.43384933 0.35909319 0.68844831 0.48910519 0.28449535 0.68844831 0.53313822 0.13014817 0.68844831
		 0.53314972 -0.16292858 0.68844831 0.51121521 -0.37843323 0.68844831 0.47529602 -0.51657724 0.68844831
		 0.37306213 -0.57736063 0.68844831 0.25399399 -0.53589529 0.68844831 -0.16398621 -0.31372666 0.68844831
		 -0.49912262 -0.15557264 0.68844831 -0.7702446 -0.068964481 0.68844831 -0.91334528 -0.035074234 0.68844831
		 -1.15810394 -0.0049495697 0.68844831 -1.24094772 -0.0011839867 0.68844831 -1.56855392 -0.0087149143 0.68844831
		 -1.66646194 -0.012480736 0.68844831 -1.85474777 -0.050136562 0.68844831 -2.084445953 -0.14051032 0.68844831
		 -2.23130417 -0.22335291 0.68844831 -2.35556793 -0.31749201 0.68844831 -2.49866867 -0.4794116 0.68844831
		 -2.58306479 -0.62750578 0.68844831 -2.66935349 -0.89734006 1.64239061 -2.68381882 -1.25673342 1.64239061
		 -2.59722137 -1.57907486 1.64239061 -2.4528923 -1.80519509 1.64239061 -2.22677231 -2.045748711 1.64239061
		 -1.91405106 -2.2670579 1.64239061 -1.50992584 -2.47874451 1.64239061 -1.14428329 -2.64232111 1.64239061
		 -0.75458908 -2.82514167 1.64239061 -0.47073364 -2.96466255 1.64239061 -0.27347946 -3.080127954 1.64239061
		 -0.17726517 -3.13786101 1.64239061 -0.10509872 -3.1763494 1.64239061 -0.052177429 -3.21483755 1.64239061
		 0.19799042 -3.39284706 1.64239061 0.38969421 -3.55898786 1.64239061 0.53026962 -3.70595884 1.64239061
		 0.74114609 -4.019070625 1.64239061 0.84977716 -4.22994184 1.64239061 0.94562912 -4.55583382 1.64239061
		 0.97757339 -4.76670504 1.64239061 0.98666763 -4.96369123 1.64239061 0.9876442 -5.070664883 1.64239061
		 0.93612671 -5.582829 1.64239061 0.8752594 -5.7946167 1.64239061 0.7730217 -6.050218582 1.64239061
		 0.63243866 -6.29942989 1.64239061 0.43434906 -6.55503082 1.64239061 0.2490387 -6.74034119 1.64239061
		 0.057342529 -6.90009212 1.64239061 -0.035079956 -6.95950603 1.64239061 -0.21331787 -7.058527946 1.64239061
		 -0.44437027 -7.16415215 1.64239061 -0.64901733 -7.24337006 1.64239061 -0.86687088 -7.29618168 1.64239061
		 -1.11772537 -7.3489933 1.64239061 -1.35538101 -7.38200092 1.64239061 -1.53361893 -7.40180492 1.64239061
		 -1.89009857 -7.40180492 1.64239061 -2.008934021 -7.39520359 1.64239061 -2.17396927 -7.38200092 1.64239061
		 -2.53704834 -7.3291893 1.64239061 -2.87372971 -7.24997234 1.64239061 -3.21040344 -7.13774681 1.64239061
		 -3.4744606 -7.012318611 1.64239061 -3.68570709 -6.90009403 1.64239061 -3.73564148 -6.85890484 1.64239061
		 -3.83268738 -6.78126717 1.64239061 -3.89091873 -6.69392443 1.64239061 -3.94429779 -6.5968771 1.64239061
		 -3.96855927 -6.43687057 1.64239061 -3.97127914 -6.15187645 1.64239061 -3.94701385 -5.97246027 1.64239061
		 -3.89848709 -5.85115147 1.64239061 -3.83055496 -5.81233215 1.64239061 -3.72865677 -5.81718445 1.64239061
		 -3.67832184 -5.82378578 1.64239061 -3.46707153 -5.94921398 1.64239061 -3.20301056 -6.10764933 1.64239061
		 -2.85972977 -6.25948286 1.64239061 -2.50325394 -6.38491058 1.64239061 -2.14016724 -6.45752621 1.64239061
		 -1.97513199 -6.47072983 1.64239061 -1.85630035 -6.47733116 1.64239061 -1.49982452 -6.47733116 1.64239061
		 -1.32157898 -6.45752621 1.64239061 -1.077323914 -6.39811325 1.64239061 -0.83966827 -6.30569267 1.64239061
		 -0.63502121 -6.18026447 1.64239061 -0.46338272 -6.035032272 1.64239061 -0.29174423 -5.80398083 1.64239061
		 -0.16631317 -5.49371195 1.64239061 -0.13990784 -5.038210869 1.64239061 -0.1591568 -4.88425636 1.64239061
		 -0.22650528 -4.67738056 1.64239061 -0.30829239 -4.52823782 1.64239061 -0.47668457 -4.31173992 1.64239061
		 -0.7364769 -4.095242023 1.64239061 -1.068439484 -3.89798832 1.64239061 -1.41002655 -3.73441195 1.64239061
		 -1.81896973 -3.5419693 1.64239061 -2.1509285 -3.38801503 1.64239061 -2.29526138 -3.31103826 1.64239061
		 -2.51657104 -3.19076133 1.64239061 -2.63684082 -3.12340641 1.64239061 -2.88793564 -2.95111871 1.64239061
		 -3.14406586 -2.73060179 1.64239061 -3.32836914 -2.5225997 1.64239061 -3.46981812 -2.35043097 1.64239061
		 -3.6054306 -2.11794186 1.64239061 -3.72043991 -1.78242719 1.64239061 -3.77151489 -1.4489584 1.64239061
		 -3.77283096 -0.99584126 1.64239061 -3.75780869 -0.87867665 1.64239061 -3.72140884 -0.69671845 1.64239061
		 -3.67021179 -0.49194145 1.64239061 -3.57806015 -0.2974031 1.64239061 -3.40399933 0.0027487278 1.64239061
		 -3.14786911 0.28852797 1.64239061 -2.92941284 0.45583487 1.64239061 -2.80965424 0.52926755 1.64239061
		 -2.76639557 0.55489302 1.64239061 -2.69686127 0.59271455 1.64239061 -2.58201981 0.65013266 1.64239061
		 -2.39373398 0.72544408 1.64239061 -2.2694664 0.76686502 1.64239061 -2.10378265 0.80828643 1.64239061
		 -1.86278534 0.85723901 1.64239061 -1.66697693 0.87983251 1.64239061 -1.56906891 0.89112926 1.64239061
		 -1.24146652 0.89112926 1.64239061 -1.15861893 0.89112926 1.64239061 -0.90631866 0.86477017 1.64239061
		 -0.76322556 0.84217668 1.64239061 -0.49210739 0.78569293 1.64239061 -0.14943314 0.68402267 1.64239061
		 0.24594879 0.50327539 1.64239061 0.35372543 0.43921685 1.64239061 0.43384933 0.35909319 1.64239061
		 0.48910522 0.28449535 1.64239061 0.53313828 0.13014817 1.64239061 0.53314972 -0.16292858 1.64239061
		 0.51121521 -0.37843323 1.64239061 0.47529602 -0.51657724 1.64239061 0.37306213 -0.57736063 1.64239061
		 0.25399399 -0.53589535 1.64239061 -0.16398621 -0.31372666 1.64239061 -0.49912262 -0.15557264 1.64239061
		 -0.7702446 -0.068964481 1.64239061 -0.91334534 -0.035074234 1.64239061;
	setAttr ".vt[830:995]" -1.15810394 -0.0049495697 1.64239061 -1.24094772 -0.0011839867 1.64239061
		 -1.56855392 -0.0087149143 1.64239061 -1.66646194 -0.012480736 1.64239061 -1.85474777 -0.050136566 1.64239061
		 -2.084445953 -0.14051032 1.64239061 -2.23130417 -0.22335291 1.64239061 -2.35556793 -0.31749201 1.64239061
		 -2.49866867 -0.4794116 1.64239061 -2.58306503 -0.62750578 1.64239061 -2.66935349 -0.89734006 1.59858537
		 -2.68381882 -1.25673342 1.59858537 -2.59722137 -1.57907486 1.59858537 -2.4528923 -1.80519509 1.59858537
		 -2.22677231 -2.045748711 1.59858537 -1.91405106 -2.2670579 1.59858537 -1.50992584 -2.47874451 1.59858537
		 -1.14428329 -2.64232111 1.59858537 -0.75458908 -2.82514167 1.59858537 -0.47073364 -2.96466255 1.59858537
		 -0.27347946 -3.080127954 1.59858537 -0.17726517 -3.13786101 1.59858537 -0.10509872 -3.1763494 1.59858537
		 -0.052177429 -3.21483755 1.59858537 0.19799042 -3.39284706 1.59858537 0.38969421 -3.55898786 1.59858537
		 0.53026962 -3.70595884 1.59858537 0.74114609 -4.019070625 1.59858537 0.84977716 -4.22994184 1.59858537
		 0.94562912 -4.55583382 1.59858537 0.97757339 -4.76670504 1.59858537 0.98666763 -4.96369123 1.59858537
		 0.9876442 -5.070664883 1.59858537 0.93612671 -5.582829 1.59858537 0.8752594 -5.7946167 1.59858537
		 0.7730217 -6.050218582 1.59858537 0.63243866 -6.29942989 1.59858537 0.43434906 -6.55503082 1.59858537
		 0.2490387 -6.74034119 1.59858537 0.057342529 -6.90009212 1.59858537 -0.035079956 -6.95950603 1.59858537
		 -0.21331787 -7.058527946 1.59858537 -0.44437027 -7.16415215 1.59858537 -0.64901733 -7.24337006 1.59858537
		 -0.86687088 -7.29618168 1.59858537 -1.11772537 -7.3489933 1.59858537 -1.35538101 -7.38200092 1.59858537
		 -1.53361893 -7.40180492 1.59858537 -1.89009857 -7.40180492 1.59858537 -2.008934021 -7.39520359 1.59858537
		 -2.17396927 -7.38200092 1.59858537 -2.53704834 -7.3291893 1.59858537 -2.87372971 -7.24997234 1.59858537
		 -3.21040344 -7.13774681 1.59858537 -3.4744606 -7.012318611 1.59858537 -3.68570709 -6.90009403 1.59858537
		 -3.73564148 -6.85890484 1.59858537 -3.83268738 -6.78126717 1.59858537 -3.89091873 -6.69392443 1.59858537
		 -3.94429779 -6.5968771 1.59858537 -3.96855927 -6.43687057 1.59858537 -3.97127914 -6.15187645 1.59858537
		 -3.94701385 -5.97246027 1.59858537 -3.89848709 -5.85115147 1.59858537 -3.83055496 -5.81233215 1.59858537
		 -3.72865677 -5.81718445 1.59858537 -3.67832184 -5.82378578 1.59858537 -3.46707153 -5.94921398 1.59858537
		 -3.20301056 -6.10764933 1.59858537 -2.85972977 -6.25948286 1.59858537 -2.50325394 -6.38491058 1.59858537
		 -2.14016724 -6.45752621 1.59858537 -1.97513199 -6.47072983 1.59858537 -1.85630035 -6.47733116 1.59858537
		 -1.49982452 -6.47733116 1.59858537 -1.32157898 -6.45752621 1.59858537 -1.077323914 -6.39811277 1.59858537
		 -0.83966827 -6.30569267 1.59858537 -0.63502121 -6.18026447 1.59858537 -0.46338272 -6.035032272 1.59858537
		 -0.29174423 -5.80398035 1.59858537 -0.16631317 -5.49371195 1.59858537 -0.13990784 -5.038210392 1.59858537
		 -0.1591568 -4.88425636 1.59858537 -0.22650528 -4.67738056 1.59858537 -0.30829239 -4.52823782 1.59858537
		 -0.47668457 -4.31173992 1.59858537 -0.7364769 -4.095242023 1.59858537 -1.068439484 -3.89798832 1.59858537
		 -1.41002655 -3.73441195 1.59858537 -1.81896973 -3.5419693 1.59858537 -2.1509285 -3.38801479 1.59858537
		 -2.29526138 -3.31103826 1.59858537 -2.51657104 -3.19076133 1.59858537 -2.63684082 -3.12340641 1.59858537
		 -2.88793564 -2.95111871 1.59858537 -3.14406586 -2.73060179 1.59858537 -3.32836914 -2.5225997 1.59858537
		 -3.46981812 -2.35043097 1.59858537 -3.6054306 -2.11794186 1.59858537 -3.72043991 -1.78242719 1.59858537
		 -3.77151489 -1.4489584 1.59858537 -3.77283096 -0.99584126 1.59858537 -3.75780869 -0.87867665 1.59858537
		 -3.72140884 -0.69671845 1.59858537 -3.67021179 -0.49194145 1.59858537 -3.57806015 -0.2974031 1.59858537
		 -3.40399933 0.0027487278 1.59858537 -3.14786911 0.28852797 1.59858537 -2.92941284 0.45583487 1.59858537
		 -2.80965424 0.52926755 1.59858537 -2.76639557 0.55489302 1.59858537 -2.69686127 0.59271455 1.59858537
		 -2.58201981 0.65013266 1.59858537 -2.39373398 0.72544408 1.59858537 -2.2694664 0.76686502 1.59858537
		 -2.10378265 0.80828643 1.59858537 -1.86278534 0.85723901 1.59858537 -1.66697693 0.87983251 1.59858537
		 -1.56906891 0.89112926 1.59858537 -1.24146652 0.89112926 1.59858537 -1.15861893 0.89112926 1.59858537
		 -0.90631866 0.86477017 1.59858537 -0.76322556 0.84217668 1.59858537 -0.49210739 0.78569293 1.59858537
		 -0.14943312 0.68402267 1.59858537 0.24594879 0.50327539 1.59858537 0.35372543 0.43921685 1.59858537
		 0.43384933 0.35909319 1.59858537 0.48910522 0.28449535 1.59858537 0.53313828 0.13014817 1.59858537
		 0.53314972 -0.16292858 1.59858537 0.51121521 -0.37843323 1.59858537 0.47529602 -0.51657724 1.59858537
		 0.37306213 -0.57736063 1.59858537 0.25399399 -0.53589535 1.59858537 -0.16398621 -0.31372666 1.59858537
		 -0.49912262 -0.15557264 1.59858537 -0.7702446 -0.068964481 1.59858537 -0.91334534 -0.035074234 1.59858537
		 -1.15810394 -0.0049495697 1.59858537 -1.24094772 -0.0011839867 1.59858537 -1.56855392 -0.0087149143 1.59858537
		 -1.66646194 -0.012480736 1.59858537 -1.85474777 -0.050136566 1.59858537 -2.084445953 -0.14051032 1.59858537
		 -2.23130417 -0.22335291 1.59858537 -2.35556793 -0.31749201 1.59858537 -2.49866867 -0.4794116 1.59858537
		 -2.58306503 -0.62750578 1.59858537 -2.66935349 -0.89734006 1.54832685 -2.68381882 -1.25673342 1.54832685
		 -2.59722137 -1.57907486 1.54832685 -2.4528923 -1.80519509 1.54832685 -2.22677231 -2.045748711 1.54832685
		 -1.91405106 -2.2670579 1.54832685 -1.50992584 -2.47874451 1.54832685 -1.14428329 -2.64232111 1.54832685
		 -0.75458908 -2.82514167 1.54832685 -0.47073364 -2.96466255 1.54832685 -0.27347946 -3.080127954 1.54832685
		 -0.17726517 -3.13786101 1.54832685 -0.10509872 -3.1763494 1.54832685 -0.052177429 -3.21483755 1.54832685
		 0.19799042 -3.39284706 1.54832685 0.38969421 -3.55898786 1.54832685;
	setAttr ".vt[996:1119]" 0.53026962 -3.70595884 1.54832685 0.74114609 -4.019070625 1.54832685
		 0.84977716 -4.22994184 1.54832685 0.94562912 -4.55583382 1.54832685 0.97757339 -4.76670504 1.54832685
		 0.98666763 -4.96369123 1.54832685 0.9876442 -5.070664883 1.54832685 0.93612671 -5.582829 1.54832685
		 0.8752594 -5.7946167 1.54832685 0.7730217 -6.050218582 1.54832685 0.63243866 -6.29942989 1.54832685
		 0.43434906 -6.55503082 1.54832685 0.2490387 -6.74034119 1.54832685 0.057342529 -6.90009212 1.54832685
		 -0.035079956 -6.95950603 1.54832685 -0.21331787 -7.058527946 1.54832685 -0.44437027 -7.16415215 1.54832685
		 -0.64901733 -7.24337006 1.54832685 -0.86687088 -7.29618168 1.54832685 -1.11772537 -7.3489933 1.54832685
		 -1.35538101 -7.38200092 1.54832685 -1.53361893 -7.40180492 1.54832685 -1.89009857 -7.40180492 1.54832685
		 -2.008934021 -7.39520359 1.54832685 -2.17396927 -7.38200092 1.54832685 -2.53704834 -7.3291893 1.54832685
		 -2.87372971 -7.24997234 1.54832685 -3.21040344 -7.13774681 1.54832685 -3.4744606 -7.012318611 1.54832685
		 -3.68570709 -6.90009403 1.54832685 -3.73564148 -6.85890484 1.54832685 -3.83268738 -6.78126717 1.54832685
		 -3.89091873 -6.69392443 1.54832685 -3.94429779 -6.5968771 1.54832685 -3.96855927 -6.43687057 1.54832685
		 -3.97127914 -6.15187645 1.54832685 -3.94701385 -5.97246027 1.54832685 -3.89848709 -5.85115147 1.54832685
		 -3.83055496 -5.81233215 1.54832685 -3.72865677 -5.81718445 1.54832685 -3.67832184 -5.82378578 1.54832685
		 -3.46707153 -5.94921398 1.54832685 -3.20301056 -6.10764933 1.54832685 -2.85972977 -6.25948286 1.54832685
		 -2.50325394 -6.38491058 1.54832685 -2.14016724 -6.45752621 1.54832685 -1.97513199 -6.47072983 1.54832685
		 -1.85630035 -6.47733116 1.54832685 -1.49982452 -6.47733116 1.54832685 -1.32157898 -6.45752621 1.54832685
		 -1.077323914 -6.39811277 1.54832685 -0.83966827 -6.30569267 1.54832685 -0.63502121 -6.18026447 1.54832685
		 -0.46338272 -6.035032272 1.54832685 -0.29174423 -5.80398035 1.54832685 -0.16631317 -5.49371195 1.54832685
		 -0.13990784 -5.038210392 1.54832685 -0.1591568 -4.88425636 1.54832685 -0.22650528 -4.67738056 1.54832685
		 -0.30829239 -4.52823782 1.54832685 -0.47668457 -4.31173992 1.54832685 -0.7364769 -4.095242023 1.54832685
		 -1.068439484 -3.89798832 1.54832685 -1.41002655 -3.73441195 1.54832685 -1.81896973 -3.5419693 1.54832685
		 -2.1509285 -3.38801479 1.54832685 -2.29526138 -3.31103826 1.54832685 -2.51657104 -3.19076133 1.54832685
		 -2.63684082 -3.12340641 1.54832685 -2.88793564 -2.95111871 1.54832685 -3.14406586 -2.73060179 1.54832685
		 -3.32836914 -2.5225997 1.54832685 -3.46981812 -2.35043097 1.54832685 -3.6054306 -2.11794186 1.54832685
		 -3.72043991 -1.78242719 1.54832685 -3.77151489 -1.4489584 1.54832685 -3.77283096 -0.99584126 1.54832685
		 -3.75780869 -0.87867665 1.54832685 -3.72140884 -0.69671845 1.54832685 -3.67021179 -0.49194145 1.54832685
		 -3.57806015 -0.2974031 1.54832685 -3.40399933 0.0027487278 1.54832685 -3.14786911 0.28852797 1.54832685
		 -2.92941284 0.45583487 1.54832685 -2.80965424 0.52926755 1.54832685 -2.76639557 0.55489302 1.54832685
		 -2.69686127 0.59271455 1.54832685 -2.58201981 0.65013266 1.54832685 -2.39373398 0.72544408 1.54832685
		 -2.2694664 0.76686502 1.54832685 -2.10378265 0.80828643 1.54832685 -1.86278534 0.85723901 1.54832685
		 -1.66697693 0.87983251 1.54832685 -1.56906891 0.89112926 1.54832685 -1.24146652 0.89112926 1.54832685
		 -1.15861893 0.89112926 1.54832685 -0.90631866 0.86477017 1.54832685 -0.76322556 0.84217668 1.54832685
		 -0.49210739 0.78569293 1.54832685 -0.14943312 0.68402267 1.54832685 0.24594879 0.50327539 1.54832685
		 0.35372543 0.43921685 1.54832685 0.43384933 0.35909319 1.54832685 0.48910522 0.28449535 1.54832685
		 0.53313828 0.13014817 1.54832685 0.53314972 -0.16292858 1.54832685 0.51121521 -0.37843323 1.54832685
		 0.47529602 -0.51657724 1.54832685 0.37306213 -0.57736063 1.54832685 0.25399399 -0.53589535 1.54832685
		 -0.16398621 -0.31372666 1.54832685 -0.49912262 -0.15557264 1.54832685 -0.7702446 -0.068964481 1.54832685
		 -0.91334534 -0.035074234 1.54832685 -1.15810394 -0.0049495697 1.54832685 -1.24094772 -0.0011839867 1.54832685
		 -1.56855392 -0.0087149143 1.54832685 -1.66646194 -0.012480736 1.54832685 -1.85474777 -0.050136566 1.54832685
		 -2.084445953 -0.14051032 1.54832685 -2.23130417 -0.22335291 1.54832685 -2.35556793 -0.31749201 1.54832685
		 -2.49866867 -0.4794116 1.54832685 -2.58306503 -0.62750578 1.54832685;
	setAttr -s 2236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 2 5 0 4 5 0 4 6 0 5 7 0
		 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 22 0
		 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0 27 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 34 36 0 35 37 0
		 36 37 0 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 44 0
		 43 45 0 44 45 0 44 46 0 45 47 0 46 47 0 46 48 0 47 49 0 48 49 0 48 50 0 49 51 0 50 51 0
		 50 52 0 51 53 0 52 53 0 52 54 0 53 55 0 54 55 0 54 56 0 55 57 0 56 57 0 40 58 0 42 59 0
		 58 59 0 58 60 0 59 61 0 60 61 0 60 62 0 61 63 0 62 63 0 62 64 0 63 65 0 64 65 0 64 66 0
		 65 67 0 66 67 0 66 68 0 67 69 0 68 69 0 68 70 0 69 71 0 70 71 0 70 72 0 71 73 0 72 73 0
		 72 74 0 73 75 0 74 75 0 74 76 0 75 77 0 76 77 0 76 78 0 77 79 0 78 79 0 78 80 0 79 81 0
		 80 81 0 80 82 0 81 83 0 82 83 0 82 84 0 83 85 0 84 85 0 84 86 0 85 87 0 86 87 0 86 88 0
		 87 89 0 88 89 0 88 90 0 89 91 0 90 91 0 90 92 0 91 93 0 92 93 0 92 94 0 93 95 0 94 95 0
		 94 96 0 95 97 0 96 97 0 81 98 0 83 99 0 98 99 0 98 100 0 99 101 0 100 101 0 100 102 0
		 101 103 0 102 103 0 102 104 0 103 105 0 104 105 0 104 106 0 105 107 0 106 107 0 106 108 0
		 107 109 0 108 109 0 108 110 0 109 111 0 110 111 0;
	setAttr ".ed[166:331]" 110 112 0 111 113 0 112 113 0 112 114 0 113 115 0 114 115 0
		 114 116 0 115 117 0 116 117 0 116 118 0 117 119 0 118 119 0 118 120 0 119 121 0 120 121 0
		 120 122 0 121 123 0 122 123 0 122 124 0 123 125 0 124 125 0 124 126 0 125 127 0 126 127 0
		 126 128 0 127 129 0 128 129 0 128 130 0 129 131 0 130 131 0 130 132 0 131 133 0 132 133 0
		 132 134 0 133 135 0 134 135 0 134 136 0 135 137 0 136 137 0 136 138 0 137 139 0 138 139 0
		 0 402 0 1 401 0 140 141 0 3 400 0 141 142 0 2 399 0 143 142 0 140 143 0 5 398 0 143 144 0
		 4 403 0 145 144 0 140 145 0 7 397 0 144 146 0 6 404 0 147 146 0 145 147 0 9 396 0
		 146 148 0 8 405 0 149 148 0 147 149 0 11 395 0 148 150 0 10 406 0 151 150 0 149 151 0
		 13 394 0 150 152 0 12 407 0 153 152 0 151 153 0 15 393 0 152 154 0 14 408 0 155 154 0
		 153 155 0 17 392 0 154 156 0 16 409 0 157 156 0 155 157 0 19 391 0 156 158 0 18 410 0
		 159 158 0 157 159 0 21 390 0 158 160 0 20 411 0 161 160 0 159 161 0 23 389 0 160 162 0
		 22 412 0 163 162 0 161 163 0 25 388 0 162 164 0 24 413 0 165 164 0 163 165 0 27 387 0
		 164 166 0 26 414 0 167 166 0 165 167 0 29 386 0 166 168 0 28 415 0 169 168 0 167 169 0
		 31 385 0 168 170 0 30 416 0 171 170 0 169 171 0 33 384 0 170 172 0 32 417 0 173 172 0
		 171 173 0 35 383 0 172 174 0 34 418 0 175 174 0 173 175 0 37 382 0 174 176 0 36 419 0
		 177 176 0 175 177 0 39 381 0 176 178 0 38 280 0 179 178 0 177 179 0 41 380 0 178 180 0
		 40 281 0 181 180 0 179 181 0 43 379 0 180 182 0 42 364 0 183 182 0 181 183 0 45 378 0
		 182 184 0 44 365 0 185 184 0 183 185 0 47 377 0 184 186 0 46 366 0 187 186 0 185 187 0
		 49 376 0 186 188 0 48 367 0 189 188 0 187 189 0 51 375 0;
	setAttr ".ed[332:497]" 188 190 0 50 368 0 191 190 0 189 191 0 53 374 0 190 192 0
		 52 369 0 193 192 0 191 193 0 55 373 0 192 194 0 54 370 0 195 194 0 193 195 0 57 372 0
		 194 196 0 56 371 0 197 196 0 195 197 0 59 363 0 183 198 0 58 282 0 199 198 0 181 199 0
		 61 362 0 198 200 0 60 283 0 201 200 0 199 201 0 63 361 0 200 202 0 62 284 0 203 202 0
		 201 203 0 65 360 0 202 204 0 64 285 0 205 204 0 203 205 0 67 359 0 204 206 0 66 286 0
		 207 206 0 205 207 0 69 358 0 206 208 0 68 287 0 209 208 0 207 209 0 71 357 0 208 210 0
		 70 288 0 211 210 0 209 211 0 73 356 0 210 212 0 72 289 0 213 212 0 211 213 0 75 355 0
		 212 214 0 74 290 0 215 214 0 213 215 0 77 354 0 214 216 0 76 291 0 217 216 0 215 217 0
		 79 353 0 216 218 0 78 292 0 219 218 0 217 219 0 81 352 0 218 220 0 80 293 0 221 220 0
		 219 221 0 83 309 0 220 222 0 82 294 0 223 222 0 221 223 0 85 308 0 222 224 0 84 295 0
		 225 224 0 223 225 0 87 307 0 224 226 0 86 296 0 227 226 0 225 227 0 89 306 0 226 228 0
		 88 297 0 229 228 0 227 229 0 91 305 0 228 230 0 90 298 0 231 230 0 229 231 0 93 304 0
		 230 232 0 92 299 0 233 232 0 231 233 0 95 303 0 232 234 0 94 300 0 235 234 0 233 235 0
		 97 302 0 234 236 0 96 301 0 237 236 0 235 237 0 98 351 0 220 238 0 99 310 0 238 239 0
		 222 239 0 100 350 0 238 240 0 101 311 0 240 241 0 239 241 0 102 349 0 240 242 0 103 312 0
		 242 243 0 241 243 0 104 348 0 242 244 0 105 313 0 244 245 0 243 245 0 106 347 0 244 246 0
		 107 314 0 246 247 0 245 247 0 108 346 0 246 248 0 109 315 0 248 249 0 247 249 0 110 345 0
		 248 250 0 111 316 0 250 251 0 249 251 0 112 344 0 250 252 0 113 317 0 252 253 0 251 253 0
		 114 343 0 252 254 0 115 318 0 254 255 0 253 255 0 116 342 0 254 256 0;
	setAttr ".ed[498:663]" 117 319 0 256 257 0 255 257 0 118 341 0 256 258 0 119 320 0
		 258 259 0 257 259 0 120 340 0 258 260 0 121 321 0 260 261 0 259 261 0 122 339 0 260 262 0
		 123 322 0 262 263 0 261 263 0 124 338 0 262 264 0 125 323 0 264 265 0 263 265 0 126 337 0
		 264 266 0 127 324 0 266 267 0 265 267 0 128 336 0 266 268 0 129 325 0 268 269 0 267 269 0
		 130 335 0 268 270 0 131 326 0 270 271 0 269 271 0 132 334 0 270 272 0 133 327 0 272 273 0
		 271 273 0 134 333 0 272 274 0 135 328 0 274 275 0 273 275 0 136 332 0 274 276 0 137 329 0
		 276 277 0 275 277 0 138 331 0 276 278 0 139 330 0 278 279 0 277 279 0 280 420 0 281 421 0
		 280 281 1 282 422 0 281 282 1 283 423 0 282 283 1 284 424 0 283 284 1 285 425 0 284 285 1
		 286 426 0 285 286 1 287 427 0 286 287 1 288 428 0 287 288 1 289 429 0 288 289 1 290 430 0
		 289 290 1 291 431 0 290 291 1 292 432 0 291 292 1 293 433 0 292 293 1 294 434 0 293 294 1
		 295 435 0 294 295 1 296 436 0 295 296 1 297 437 0 296 297 1 298 438 0 297 298 1 299 439 0
		 298 299 1 300 440 0 299 300 1 301 441 0 300 301 1 302 442 0 301 302 1 303 443 0 302 303 1
		 304 444 0 303 304 1 305 445 0 304 305 1 306 446 0 305 306 1 307 447 0 306 307 1 308 448 0
		 307 308 1 309 449 0 308 309 1 310 450 0 309 310 1 311 451 0 310 311 1 312 452 0 311 312 1
		 313 453 0 312 313 1 314 454 0 313 314 1 315 455 0 314 315 1 316 456 0 315 316 1 317 457 0
		 316 317 1 318 458 0 317 318 1 319 459 0 318 319 1 320 460 0 319 320 1 321 461 0 320 321 1
		 322 462 0 321 322 1 323 463 0 322 323 1 324 464 0 323 324 1 325 465 0 324 325 1 326 466 0
		 325 326 1 327 467 0 326 327 1 328 468 0 327 328 1 329 469 0 328 329 1 330 470 0 329 330 1
		 331 471 0 330 331 1 332 472 0 331 332 1 333 473 0 332 333 1 334 474 0;
	setAttr ".ed[664:829]" 333 334 1 335 475 0 334 335 1 336 476 0 335 336 1 337 477 0
		 336 337 1 338 478 0 337 338 1 339 479 0 338 339 1 340 480 0 339 340 1 341 481 0 340 341 1
		 342 482 0 341 342 1 343 483 0 342 343 1 344 484 0 343 344 1 345 485 0 344 345 1 346 486 0
		 345 346 1 347 487 0 346 347 1 348 488 0 347 348 1 349 489 0 348 349 1 350 490 0 349 350 1
		 351 491 0 350 351 1 352 492 0 351 352 1 353 493 0 352 353 1 354 494 0 353 354 1 355 495 0
		 354 355 1 356 496 0 355 356 1 357 497 0 356 357 1 358 498 0 357 358 1 359 499 0 358 359 1
		 360 500 0 359 360 1 361 501 0 360 361 1 362 502 0 361 362 1 363 503 0 362 363 1 364 504 0
		 363 364 1 365 505 0 364 365 1 366 506 0 365 366 1 367 507 0 366 367 1 368 508 0 367 368 1
		 369 509 0 368 369 1 370 510 0 369 370 1 371 511 0 370 371 1 372 512 0 371 372 1 373 513 0
		 372 373 1 374 514 0 373 374 1 375 515 0 374 375 1 376 516 0 375 376 1 377 517 0 376 377 1
		 378 518 0 377 378 1 379 519 0 378 379 1 380 520 0 379 380 1 381 521 0 380 381 1 382 522 0
		 381 382 1 383 523 0 382 383 1 384 524 0 383 384 1 385 525 0 384 385 1 386 526 0 385 386 1
		 387 527 0 386 387 1 388 528 0 387 388 1 389 529 0 388 389 1 390 530 0 389 390 1 391 531 0
		 390 391 1 392 532 0 391 392 1 393 533 0 392 393 1 394 534 0 393 394 1 395 535 0 394 395 1
		 396 536 0 395 396 1 397 537 0 396 397 1 398 538 0 397 398 1 399 539 0 398 399 1 400 540 0
		 399 400 1 401 541 0 400 401 1 402 542 0 401 402 1 403 543 0 402 403 1 404 544 0 403 404 1
		 405 545 0 404 405 1 406 546 0 405 406 1 407 547 0 406 407 1 408 548 0 407 408 1 409 549 0
		 408 409 1 410 550 0 409 410 1 411 551 0 410 411 1 412 552 0 411 412 1 413 553 0 412 413 1
		 414 554 0 413 414 1 415 555 0 414 415 1 416 556 0 415 416 1 417 557 0;
	setAttr ".ed[830:995]" 416 417 1 418 558 0 417 418 1 419 559 0 418 419 1 419 280 1
		 420 560 0 421 561 0 420 421 1 422 562 0 421 422 1 423 563 0 422 423 1 424 564 0 423 424 1
		 425 565 0 424 425 1 426 566 0 425 426 1 427 567 0 426 427 1 428 568 0 427 428 1 429 569 0
		 428 429 1 430 570 0 429 430 1 431 571 0 430 431 1 432 572 0 431 432 1 433 573 0 432 433 1
		 434 574 0 433 434 1 435 575 0 434 435 1 436 576 0 435 436 1 437 577 0 436 437 1 438 578 0
		 437 438 1 439 579 0 438 439 1 440 580 0 439 440 1 441 581 0 440 441 1 442 582 0 441 442 1
		 443 583 0 442 443 1 444 584 0 443 444 1 445 585 0 444 445 1 446 586 0 445 446 1 447 587 0
		 446 447 1 448 588 0 447 448 1 449 589 0 448 449 1 450 590 0 449 450 1 451 591 0 450 451 1
		 452 592 0 451 452 1 453 593 0 452 453 1 454 594 0 453 454 1 455 595 0 454 455 1 456 596 0
		 455 456 1 457 597 0 456 457 1 458 598 0 457 458 1 459 599 0 458 459 1 460 600 0 459 460 1
		 461 601 0 460 461 1 462 602 0 461 462 1 463 603 0 462 463 1 464 604 0 463 464 1 465 605 0
		 464 465 1 466 606 0 465 466 1 467 607 0 466 467 1 468 608 0 467 468 1 469 609 0 468 469 1
		 470 610 0 469 470 1 471 611 0 470 471 1 472 612 0 471 472 1 473 613 0 472 473 1 474 614 0
		 473 474 1 475 615 0 474 475 1 476 616 0 475 476 1 477 617 0 476 477 1 478 618 0 477 478 1
		 479 619 0 478 479 1 480 620 0 479 480 1 481 621 0 480 481 1 482 622 0 481 482 1 483 623 0
		 482 483 1 484 624 0 483 484 1 485 625 0 484 485 1 486 626 0 485 486 1 487 627 0 486 487 1
		 488 628 0 487 488 1 489 629 0 488 489 1 490 630 0 489 490 1 491 631 0 490 491 1 492 632 0
		 491 492 1 493 633 0 492 493 1 494 634 0 493 494 1 495 635 0 494 495 1 496 636 0 495 496 1
		 497 637 0 496 497 1 498 638 0 497 498 1 499 639 0 498 499 1 500 640 0;
	setAttr ".ed[996:1161]" 499 500 1 501 641 0 500 501 1 502 642 0 501 502 1 503 643 0
		 502 503 1 504 644 0 503 504 1 505 645 0 504 505 1 506 646 0 505 506 1 507 647 0 506 507 1
		 508 648 0 507 508 1 509 649 0 508 509 1 510 650 0 509 510 1 511 651 0 510 511 1 512 652 0
		 511 512 1 513 653 0 512 513 1 514 654 0 513 514 1 515 655 0 514 515 1 516 656 0 515 516 1
		 517 657 0 516 517 1 518 658 0 517 518 1 519 659 0 518 519 1 520 660 0 519 520 1 521 661 0
		 520 521 1 522 662 0 521 522 1 523 663 0 522 523 1 524 664 0 523 524 1 525 665 0 524 525 1
		 526 666 0 525 526 1 527 667 0 526 527 1 528 668 0 527 528 1 529 669 0 528 529 1 530 670 0
		 529 530 1 531 671 0 530 531 1 532 672 0 531 532 1 533 673 0 532 533 1 534 674 0 533 534 1
		 535 675 0 534 535 1 536 676 0 535 536 1 537 677 0 536 537 1 538 678 0 537 538 1 539 679 0
		 538 539 1 540 680 0 539 540 1 541 681 0 540 541 1 542 682 0 541 542 1 543 683 0 542 543 1
		 544 684 0 543 544 1 545 685 0 544 545 1 546 686 0 545 546 1 547 687 0 546 547 1 548 688 0
		 547 548 1 549 689 0 548 549 1 550 690 0 549 550 1 551 691 0 550 551 1 552 692 0 551 552 1
		 553 693 0 552 553 1 554 694 0 553 554 1 555 695 0 554 555 1 556 696 0 555 556 1 557 697 0
		 556 557 1 558 698 0 557 558 1 559 699 0 558 559 1 559 420 1 560 980 0 561 981 0 560 561 1
		 562 982 0 561 562 1 563 983 0 562 563 1 564 984 0 563 564 1 565 985 0 564 565 1 566 986 0
		 565 566 1 567 987 0 566 567 1 568 988 0 567 568 1 569 989 0 568 569 1 570 990 0 569 570 1
		 571 991 0 570 571 1 572 992 0 571 572 1 573 993 0 572 573 1 574 994 0 573 574 1 575 995 0
		 574 575 1 576 996 0 575 576 1 577 997 0 576 577 1 578 998 0 577 578 1 579 999 0 578 579 1
		 580 1000 0 579 580 1 581 1001 0 580 581 1 582 1002 0 581 582 1 583 1003 0;
	setAttr ".ed[1162:1327]" 582 583 1 584 1004 0 583 584 1 585 1005 0 584 585 1
		 586 1006 0 585 586 1 587 1007 0 586 587 1 588 1008 0 587 588 1 589 1009 0 588 589 1
		 590 1010 0 589 590 1 591 1011 0 590 591 1 592 1012 0 591 592 1 593 1013 0 592 593 1
		 594 1014 0 593 594 1 595 1015 0 594 595 1 596 1016 0 595 596 1 597 1017 0 596 597 1
		 598 1018 0 597 598 1 599 1019 0 598 599 1 600 1020 0 599 600 1 601 1021 0 600 601 1
		 602 1022 0 601 602 1 603 1023 0 602 603 1 604 1024 0 603 604 1 605 1025 0 604 605 1
		 606 1026 0 605 606 1 607 1027 0 606 607 1 608 1028 0 607 608 1 609 1029 0 608 609 1
		 610 1030 0 609 610 1 611 1031 0 610 611 1 612 1032 0 611 612 1 613 1033 0 612 613 1
		 614 1034 0 613 614 1 615 1035 0 614 615 1 616 1036 0 615 616 1 617 1037 0 616 617 1
		 618 1038 0 617 618 1 619 1039 0 618 619 1 620 1040 0 619 620 1 621 1041 0 620 621 1
		 622 1042 0 621 622 1 623 1043 0 622 623 1 624 1044 0 623 624 1 625 1045 0 624 625 1
		 626 1046 0 625 626 1 627 1047 0 626 627 1 628 1048 0 627 628 1 629 1049 0 628 629 1
		 630 1050 0 629 630 1 631 1051 0 630 631 1 632 1052 0 631 632 1 633 1053 0 632 633 1
		 634 1054 0 633 634 1 635 1055 0 634 635 1 636 1056 0 635 636 1 637 1057 0 636 637 1
		 638 1058 0 637 638 1 639 1059 0 638 639 1 640 1060 0 639 640 1 641 1061 0 640 641 1
		 642 1062 0 641 642 1 643 1063 0 642 643 1 644 1064 0 643 644 1 645 1065 0 644 645 1
		 646 1066 0 645 646 1 647 1067 0 646 647 1 648 1068 0 647 648 1 649 1069 0 648 649 1
		 650 1070 0 649 650 1 651 1071 0 650 651 1 652 1072 0 651 652 1 653 1073 0 652 653 1
		 654 1074 0 653 654 1 655 1075 0 654 655 1 656 1076 0 655 656 1 657 1077 0 656 657 1
		 658 1078 0 657 658 1 659 1079 0 658 659 1 660 1080 0 659 660 1 661 1081 0 660 661 1
		 662 1082 0 661 662 1 663 1083 0 662 663 1 664 1084 0 663 664 1 665 1085 0 664 665 1
		 666 1086 0;
	setAttr ".ed[1328:1493]" 665 666 1 667 1087 0 666 667 1 668 1088 0 667 668 1
		 669 1089 0 668 669 1 670 1090 0 669 670 1 671 1091 0 670 671 1 672 1092 0 671 672 1
		 673 1093 0 672 673 1 674 1094 0 673 674 1 675 1095 0 674 675 1 676 1096 0 675 676 1
		 677 1097 0 676 677 1 678 1098 0 677 678 1 679 1099 0 678 679 1 680 1100 0 679 680 1
		 681 1101 0 680 681 1 682 1102 0 681 682 1 683 1103 0 682 683 1 684 1104 0 683 684 1
		 685 1105 0 684 685 1 686 1106 0 685 686 1 687 1107 0 686 687 1 688 1108 0 687 688 1
		 689 1109 0 688 689 1 690 1110 0 689 690 1 691 1111 0 690 691 1 692 1112 0 691 692 1
		 693 1113 0 692 693 1 694 1114 0 693 694 1 695 1115 0 694 695 1 696 1116 0 695 696 1
		 697 1117 0 696 697 1 698 1118 0 697 698 1 699 1119 0 698 699 1 699 560 1 700 179 0
		 701 181 0 700 701 1 702 199 0 701 702 1 703 201 0 702 703 1 704 203 0 703 704 1 705 205 0
		 704 705 1 706 207 0 705 706 1 707 209 0 706 707 1 708 211 0 707 708 1 709 213 0 708 709 1
		 710 215 0 709 710 1 711 217 0 710 711 1 712 219 0 711 712 1 713 221 0 712 713 1 714 223 0
		 713 714 1 715 225 0 714 715 1 716 227 0 715 716 1 717 229 0 716 717 1 718 231 0 717 718 1
		 719 233 0 718 719 1 720 235 0 719 720 1 721 237 0 720 721 1 722 236 0 721 722 1 723 234 0
		 722 723 1 724 232 0 723 724 1 725 230 0 724 725 1 726 228 0 725 726 1 727 226 0 726 727 1
		 728 224 0 727 728 1 729 222 0 728 729 1 730 239 0 729 730 1 731 241 0 730 731 1 732 243 0
		 731 732 1 733 245 0 732 733 1 734 247 0 733 734 1 735 249 0 734 735 1 736 251 0 735 736 1
		 737 253 0 736 737 1 738 255 0 737 738 1 739 257 0 738 739 1 740 259 0 739 740 1 741 261 0
		 740 741 1 742 263 0 741 742 1 743 265 0 742 743 1 744 267 0 743 744 1 745 269 0 744 745 1
		 746 271 0 745 746 1 747 273 0 746 747 1 748 275 0 747 748 1 749 277 0;
	setAttr ".ed[1494:1659]" 748 749 1 750 279 0 749 750 1 751 278 0 750 751 1 752 276 0
		 751 752 1 753 274 0 752 753 1 754 272 0 753 754 1 755 270 0 754 755 1 756 268 0 755 756 1
		 757 266 0 756 757 1 758 264 0 757 758 1 759 262 0 758 759 1 760 260 0 759 760 1 761 258 0
		 760 761 1 762 256 0 761 762 1 763 254 0 762 763 1 764 252 0 763 764 1 765 250 0 764 765 1
		 766 248 0 765 766 1 767 246 0 766 767 1 768 244 0 767 768 1 769 242 0 768 769 1 770 240 0
		 769 770 1 771 238 0 770 771 1 772 220 0 771 772 1 773 218 0 772 773 1 774 216 0 773 774 1
		 775 214 0 774 775 1 776 212 0 775 776 1 777 210 0 776 777 1 778 208 0 777 778 1 779 206 0
		 778 779 1 780 204 0 779 780 1 781 202 0 780 781 1 782 200 0 781 782 1 783 198 0 782 783 1
		 784 183 0 783 784 1 785 185 0 784 785 1 786 187 0 785 786 1 787 189 0 786 787 1 788 191 0
		 787 788 1 789 193 0 788 789 1 790 195 0 789 790 1 791 197 0 790 791 1 792 196 0 791 792 1
		 793 194 0 792 793 1 794 192 0 793 794 1 795 190 0 794 795 1 796 188 0 795 796 1 797 186 0
		 796 797 1 798 184 0 797 798 1 799 182 0 798 799 1 800 180 0 799 800 1 801 178 0 800 801 1
		 802 176 0 801 802 1 803 174 0 802 803 1 804 172 0 803 804 1 805 170 0 804 805 1 806 168 0
		 805 806 1 807 166 0 806 807 1 808 164 0 807 808 1 809 162 0 808 809 1 810 160 0 809 810 1
		 811 158 0 810 811 1 812 156 0 811 812 1 813 154 0 812 813 1 814 152 0 813 814 1 815 150 0
		 814 815 1 816 148 0 815 816 1 817 146 0 816 817 1 818 144 0 817 818 1 819 143 0 818 819 1
		 820 142 0 819 820 1 821 141 0 820 821 1 822 140 0 821 822 1 823 145 0 822 823 1 824 147 0
		 823 824 1 825 149 0 824 825 1 826 151 0 825 826 1 827 153 0 826 827 1 828 155 0 827 828 1
		 829 157 0 828 829 1 830 159 0 829 830 1 831 161 0 830 831 1 832 163 0;
	setAttr ".ed[1660:1825]" 831 832 1 833 165 0 832 833 1 834 167 0 833 834 1 835 169 0
		 834 835 1 836 171 0 835 836 1 837 173 0 836 837 1 838 175 0 837 838 1 839 177 0 838 839 1
		 839 700 1 840 700 0 841 701 0 840 841 1 842 702 0 841 842 1 843 703 0 842 843 1 844 704 0
		 843 844 1 845 705 0 844 845 1 846 706 0 845 846 1 847 707 0 846 847 1 848 708 0 847 848 1
		 849 709 0 848 849 1 850 710 0 849 850 1 851 711 0 850 851 1 852 712 0 851 852 1 853 713 0
		 852 853 1 854 714 0 853 854 1 855 715 0 854 855 1 856 716 0 855 856 1 857 717 0 856 857 1
		 858 718 0 857 858 1 859 719 0 858 859 1 860 720 0 859 860 1 861 721 0 860 861 1 862 722 0
		 861 862 1 863 723 0 862 863 1 864 724 0 863 864 1 865 725 0 864 865 1 866 726 0 865 866 1
		 867 727 0 866 867 1 868 728 0 867 868 1 869 729 0 868 869 1 870 730 0 869 870 1 871 731 0
		 870 871 1 872 732 0 871 872 1 873 733 0 872 873 1 874 734 0 873 874 1 875 735 0 874 875 1
		 876 736 0 875 876 1 877 737 0 876 877 1 878 738 0 877 878 1 879 739 0 878 879 1 880 740 0
		 879 880 1 881 741 0 880 881 1 882 742 0 881 882 1 883 743 0 882 883 1 884 744 0 883 884 1
		 885 745 0 884 885 1 886 746 0 885 886 1 887 747 0 886 887 1 888 748 0 887 888 1 889 749 0
		 888 889 1 890 750 0 889 890 1 891 751 0 890 891 1 892 752 0 891 892 1 893 753 0 892 893 1
		 894 754 0 893 894 1 895 755 0 894 895 1 896 756 0 895 896 1 897 757 0 896 897 1 898 758 0
		 897 898 1 899 759 0 898 899 1 900 760 0 899 900 1 901 761 0 900 901 1 902 762 0 901 902 1
		 903 763 0 902 903 1 904 764 0 903 904 1 905 765 0 904 905 1 906 766 0 905 906 1 907 767 0
		 906 907 1 908 768 0 907 908 1 909 769 0 908 909 1 910 770 0 909 910 1 911 771 0 910 911 1
		 912 772 0 911 912 1 913 773 0 912 913 1 914 774 0 913 914 1 915 775 0;
	setAttr ".ed[1826:1991]" 914 915 1 916 776 0 915 916 1 917 777 0 916 917 1 918 778 0
		 917 918 1 919 779 0 918 919 1 920 780 0 919 920 1 921 781 0 920 921 1 922 782 0 921 922 1
		 923 783 0 922 923 1 924 784 0 923 924 1 925 785 0 924 925 1 926 786 0 925 926 1 927 787 0
		 926 927 1 928 788 0 927 928 1 929 789 0 928 929 1 930 790 0 929 930 1 931 791 0 930 931 1
		 932 792 0 931 932 1 933 793 0 932 933 1 934 794 0 933 934 1 935 795 0 934 935 1 936 796 0
		 935 936 1 937 797 0 936 937 1 938 798 0 937 938 1 939 799 0 938 939 1 940 800 0 939 940 1
		 941 801 0 940 941 1 942 802 0 941 942 1 943 803 0 942 943 1 944 804 0 943 944 1 945 805 0
		 944 945 1 946 806 0 945 946 1 947 807 0 946 947 1 948 808 0 947 948 1 949 809 0 948 949 1
		 950 810 0 949 950 1 951 811 0 950 951 1 952 812 0 951 952 1 953 813 0 952 953 1 954 814 0
		 953 954 1 955 815 0 954 955 1 956 816 0 955 956 1 957 817 0 956 957 1 958 818 0 957 958 1
		 959 819 0 958 959 1 960 820 0 959 960 1 961 821 0 960 961 1 962 822 0 961 962 1 963 823 0
		 962 963 1 964 824 0 963 964 1 965 825 0 964 965 1 966 826 0 965 966 1 967 827 0 966 967 1
		 968 828 0 967 968 1 969 829 0 968 969 1 970 830 0 969 970 1 971 831 0 970 971 1 972 832 0
		 971 972 1 973 833 0 972 973 1 974 834 0 973 974 1 975 835 0 974 975 1 976 836 0 975 976 1
		 977 837 0 976 977 1 978 838 0 977 978 1 979 839 0 978 979 1 979 840 1 980 840 0 981 841 0
		 980 981 1 982 842 0 981 982 1 983 843 0 982 983 1 984 844 0 983 984 1 985 845 0 984 985 1
		 986 846 0 985 986 1 987 847 0 986 987 1 988 848 0 987 988 1 989 849 0 988 989 1 990 850 0
		 989 990 1 991 851 0 990 991 1 992 852 0 991 992 1 993 853 0 992 993 1 994 854 0 993 994 1
		 995 855 0 994 995 1 996 856 0 995 996 1 997 857 0 996 997 1 998 858 0;
	setAttr ".ed[1992:2157]" 997 998 1 999 859 0 998 999 1 1000 860 0 999 1000 1
		 1001 861 0 1000 1001 1 1002 862 0 1001 1002 1 1003 863 0 1002 1003 1 1004 864 0 1003 1004 1
		 1005 865 0 1004 1005 1 1006 866 0 1005 1006 1 1007 867 0 1006 1007 1 1008 868 0 1007 1008 1
		 1009 869 0 1008 1009 1 1010 870 0 1009 1010 1 1011 871 0 1010 1011 1 1012 872 0 1011 1012 1
		 1013 873 0 1012 1013 1 1014 874 0 1013 1014 1 1015 875 0 1014 1015 1 1016 876 0 1015 1016 1
		 1017 877 0 1016 1017 1 1018 878 0 1017 1018 1 1019 879 0 1018 1019 1 1020 880 0 1019 1020 1
		 1021 881 0 1020 1021 1 1022 882 0 1021 1022 1 1023 883 0 1022 1023 1 1024 884 0 1023 1024 1
		 1025 885 0 1024 1025 1 1026 886 0 1025 1026 1 1027 887 0 1026 1027 1 1028 888 0 1027 1028 1
		 1029 889 0 1028 1029 1 1030 890 0 1029 1030 1 1031 891 0 1030 1031 1 1032 892 0 1031 1032 1
		 1033 893 0 1032 1033 1 1034 894 0 1033 1034 1 1035 895 0 1034 1035 1 1036 896 0 1035 1036 1
		 1037 897 0 1036 1037 1 1038 898 0 1037 1038 1 1039 899 0 1038 1039 1 1040 900 0 1039 1040 1
		 1041 901 0 1040 1041 1 1042 902 0 1041 1042 1 1043 903 0 1042 1043 1 1044 904 0 1043 1044 1
		 1045 905 0 1044 1045 1 1046 906 0 1045 1046 1 1047 907 0 1046 1047 1 1048 908 0 1047 1048 1
		 1049 909 0 1048 1049 1 1050 910 0 1049 1050 1 1051 911 0 1050 1051 1 1052 912 0 1051 1052 1
		 1053 913 0 1052 1053 1 1054 914 0 1053 1054 1 1055 915 0 1054 1055 1 1056 916 0 1055 1056 1
		 1057 917 0 1056 1057 1 1058 918 0 1057 1058 1 1059 919 0 1058 1059 1 1060 920 0 1059 1060 1
		 1061 921 0 1060 1061 1 1062 922 0 1061 1062 1 1063 923 0 1062 1063 1 1064 924 0 1063 1064 1
		 1065 925 0 1064 1065 1 1066 926 0 1065 1066 1 1067 927 0 1066 1067 1 1068 928 0 1067 1068 1
		 1069 929 0 1068 1069 1 1070 930 0 1069 1070 1 1071 931 0 1070 1071 1 1072 932 0 1071 1072 1
		 1073 933 0 1072 1073 1 1074 934 0 1073 1074 1 1075 935 0 1074 1075 1 1076 936 0 1075 1076 1
		 1077 937 0 1076 1077 1 1078 938 0 1077 1078 1 1079 939 0 1078 1079 1 1080 940 0 1079 1080 1
		 1081 941 0;
	setAttr ".ed[2158:2235]" 1080 1081 1 1082 942 0 1081 1082 1 1083 943 0 1082 1083 1
		 1084 944 0 1083 1084 1 1085 945 0 1084 1085 1 1086 946 0 1085 1086 1 1087 947 0 1086 1087 1
		 1088 948 0 1087 1088 1 1089 949 0 1088 1089 1 1090 950 0 1089 1090 1 1091 951 0 1090 1091 1
		 1092 952 0 1091 1092 1 1093 953 0 1092 1093 1 1094 954 0 1093 1094 1 1095 955 0 1094 1095 1
		 1096 956 0 1095 1096 1 1097 957 0 1096 1097 1 1098 958 0 1097 1098 1 1099 959 0 1098 1099 1
		 1100 960 0 1099 1100 1 1101 961 0 1100 1101 1 1102 962 0 1101 1102 1 1103 963 0 1102 1103 1
		 1104 964 0 1103 1104 1 1105 965 0 1104 1105 1 1106 966 0 1105 1106 1 1107 967 0 1106 1107 1
		 1108 968 0 1107 1108 1 1109 969 0 1108 1109 1 1110 970 0 1109 1110 1 1111 971 0 1110 1111 1
		 1112 972 0 1111 1112 1 1113 973 0 1112 1113 1 1114 974 0 1113 1114 1 1115 975 0 1114 1115 1
		 1116 976 0 1115 1116 1 1117 977 0 1116 1117 1 1118 978 0 1117 1118 1 1119 979 0 1118 1119 1
		 1119 980 1;
	setAttr -s 1118 -ch 4472 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 210 212 -215 -216
		mu 0 4 552 553 554 555
		f 4 215 217 -220 -221
		mu 0 4 559 556 557 558
		f 4 219 222 -225 -226
		mu 0 4 563 560 561 562
		f 4 224 227 -230 -231
		mu 0 4 567 564 565 566
		f 4 229 232 -235 -236
		mu 0 4 571 568 569 570
		f 4 234 237 -240 -241
		mu 0 4 575 572 573 574
		f 4 239 242 -245 -246
		mu 0 4 579 576 577 578
		f 4 244 247 -250 -251
		mu 0 4 583 580 581 582
		f 4 249 252 -255 -256
		mu 0 4 587 584 585 586
		f 4 254 257 -260 -261
		mu 0 4 591 588 589 590
		f 4 259 262 -265 -266
		mu 0 4 595 592 593 594
		f 4 264 267 -270 -271
		mu 0 4 599 596 597 598
		f 4 269 272 -275 -276
		mu 0 4 603 600 601 602
		f 4 274 277 -280 -281
		mu 0 4 607 604 605 606
		f 4 279 282 -285 -286
		mu 0 4 611 608 609 610
		f 4 284 287 -290 -291
		mu 0 4 615 612 613 614
		f 4 289 292 -295 -296
		mu 0 4 619 616 617 618
		f 4 294 297 -300 -301
		mu 0 4 623 620 621 622
		f 4 299 302 -305 -306
		mu 0 4 627 624 625 626
		f 4 304 307 -310 -311
		mu 0 4 631 628 629 630
		f 4 309 312 -315 -316
		mu 0 4 80 632 633 83
		f 4 314 317 -320 -321
		mu 0 4 637 634 635 636
		f 4 319 322 -325 -326
		mu 0 4 641 638 639 640
		f 4 324 327 -330 -331
		mu 0 4 645 642 643 644
		f 4 329 332 -335 -336
		mu 0 4 649 646 647 648
		f 4 334 337 -340 -341
		mu 0 4 653 650 651 652
		f 4 339 342 -345 -346
		mu 0 4 657 654 655 656
		f 4 344 347 -350 -351
		mu 0 4 661 658 659 660
		f 4 315 352 -355 -356
		mu 0 4 665 662 663 664
		f 4 354 357 -360 -361
		mu 0 4 669 666 667 668
		f 4 359 362 -365 -366
		mu 0 4 673 670 671 672
		f 4 364 367 -370 -371
		mu 0 4 677 674 675 676
		f 4 369 372 -375 -376
		mu 0 4 681 678 679 680
		f 4 374 377 -380 -381
		mu 0 4 685 682 683 684
		f 4 379 382 -385 -386
		mu 0 4 689 686 687 688
		f 4 384 387 -390 -391
		mu 0 4 693 690 691 692
		f 4 389 392 -395 -396
		mu 0 4 697 694 695 696
		f 4 394 397 -400 -401
		mu 0 4 701 698 699 700
		f 4 399 402 -405 -406
		mu 0 4 705 702 703 704
		f 4 404 407 -410 -411
		mu 0 4 709 706 707 708
		f 4 409 412 -415 -416
		mu 0 4 711 161 162 710
		f 4 414 417 -420 -421
		mu 0 4 715 712 713 714
		f 4 419 422 -425 -426
		mu 0 4 719 716 717 718
		f 4 424 427 -430 -431
		mu 0 4 723 720 721 722
		f 4 429 432 -435 -436
		mu 0 4 727 724 725 726
		f 4 434 437 -440 -441
		mu 0 4 731 728 729 730
		f 4 439 442 -445 -446
		mu 0 4 735 732 733 734
		f 4 444 447 -450 -451
		mu 0 4 739 736 737 738
		f 4 -413 452 454 -456
		mu 0 4 743 740 741 742
		f 4 -455 457 459 -461
		mu 0 4 747 744 745 746
		f 4 -460 462 464 -466
		mu 0 4 751 748 749 750
		f 4 -465 467 469 -471
		mu 0 4 755 752 753 754
		f 4 -470 472 474 -476
		mu 0 4 759 756 757 758
		f 4 -475 477 479 -481
		mu 0 4 763 760 761 762
		f 4 -480 482 484 -486
		mu 0 4 767 764 765 766
		f 4 -485 487 489 -491
		mu 0 4 771 768 769 770
		f 4 -490 492 494 -496
		mu 0 4 775 772 773 774
		f 4 -495 497 499 -501
		mu 0 4 779 776 777 778
		f 4 -500 502 504 -506
		mu 0 4 783 780 781 782
		f 4 -505 507 509 -511
		mu 0 4 787 784 785 786
		f 4 -510 512 514 -516
		mu 0 4 791 788 789 790
		f 4 -515 517 519 -521
		mu 0 4 795 792 793 794
		f 4 -520 522 524 -526
		mu 0 4 799 796 797 798
		f 4 -525 527 529 -531
		mu 0 4 803 800 801 802
		f 4 -530 532 534 -536
		mu 0 4 807 804 805 806
		f 4 -535 537 539 -541
		mu 0 4 811 808 809 810
		f 4 -540 542 544 -546
		mu 0 4 815 812 813 814
		f 4 -545 547 549 -551
		mu 0 4 819 816 817 818
		f 4 -550 552 554 -556
		mu 0 4 823 820 821 822
		f 4 2 1 -4 -1
		mu 0 4 276 279 278 277
		f 4 4 6 -6 -3
		mu 0 4 280 283 282 281
		f 4 7 9 -9 -7
		mu 0 4 284 287 286 285
		f 4 10 12 -12 -10
		mu 0 4 288 291 290 289
		f 4 13 15 -15 -13
		mu 0 4 292 295 294 293
		f 4 16 18 -18 -16
		mu 0 4 296 299 298 297
		f 4 19 21 -21 -19
		mu 0 4 300 303 302 301
		f 4 22 24 -24 -22
		mu 0 4 304 307 306 305
		f 4 25 27 -27 -25
		mu 0 4 308 311 310 309
		f 4 28 30 -30 -28
		mu 0 4 312 315 314 313
		f 4 31 33 -33 -31
		mu 0 4 316 319 318 317
		f 4 34 36 -36 -34
		mu 0 4 320 323 322 321
		f 4 37 39 -39 -37
		mu 0 4 324 327 326 325
		f 4 40 42 -42 -40
		mu 0 4 328 331 330 329
		f 4 43 45 -45 -43
		mu 0 4 332 335 334 333
		f 4 46 48 -48 -46
		mu 0 4 336 339 338 337
		f 4 49 51 -51 -49
		mu 0 4 340 343 342 341
		f 4 52 54 -54 -52
		mu 0 4 344 347 346 345
		f 4 55 57 -57 -55
		mu 0 4 348 351 350 349
		f 4 58 60 -60 -58
		mu 0 4 352 355 354 353
		f 4 61 63 -63 -61
		mu 0 4 356 359 358 357
		f 4 64 66 -66 -64
		mu 0 4 360 363 362 361
		f 4 67 69 -69 -67
		mu 0 4 364 367 366 365
		f 4 70 72 -72 -70
		mu 0 4 368 371 370 369
		f 4 73 75 -75 -73
		mu 0 4 372 375 374 373
		f 4 76 78 -78 -76
		mu 0 4 376 379 378 377
		f 4 79 81 -81 -79
		mu 0 4 380 383 382 381
		f 4 82 84 -84 -82
		mu 0 4 384 387 386 385
		f 4 85 87 -87 -62
		mu 0 4 388 391 390 389
		f 4 88 90 -90 -88
		mu 0 4 392 395 394 393
		f 4 91 93 -93 -91
		mu 0 4 396 399 398 397
		f 4 94 96 -96 -94
		mu 0 4 400 403 402 401
		f 4 97 99 -99 -97
		mu 0 4 404 407 406 405
		f 4 100 102 -102 -100
		mu 0 4 408 411 410 409
		f 4 103 105 -105 -103
		mu 0 4 412 415 414 413
		f 4 106 108 -108 -106
		mu 0 4 416 419 418 417
		f 4 109 111 -111 -109
		mu 0 4 420 423 422 421
		f 4 112 114 -114 -112
		mu 0 4 424 427 426 425
		f 4 115 117 -117 -115
		mu 0 4 428 431 430 429
		f 4 118 120 -120 -118
		mu 0 4 432 435 434 433
		f 4 121 123 -123 -121
		mu 0 4 436 439 438 437
		f 4 124 126 -126 -124
		mu 0 4 440 443 442 441
		f 4 127 129 -129 -127
		mu 0 4 444 447 446 445
		f 4 130 132 -132 -130
		mu 0 4 448 451 450 449
		f 4 133 135 -135 -133
		mu 0 4 452 455 454 453
		f 4 136 138 -138 -136
		mu 0 4 456 459 458 457
		f 4 139 141 -141 -139
		mu 0 4 460 463 462 461
		f 4 142 144 -144 -142
		mu 0 4 464 467 466 465
		f 4 146 -148 -146 122
		mu 0 4 468 471 470 469
		f 4 149 -151 -149 147
		mu 0 4 472 475 474 473
		f 4 152 -154 -152 150
		mu 0 4 476 479 478 477
		f 4 155 -157 -155 153
		mu 0 4 480 483 482 481
		f 4 158 -160 -158 156
		mu 0 4 484 487 486 485
		f 4 161 -163 -161 159
		mu 0 4 488 491 490 489
		f 4 164 -166 -164 162
		mu 0 4 492 495 494 493
		f 4 167 -169 -167 165
		mu 0 4 496 499 498 497
		f 4 170 -172 -170 168
		mu 0 4 500 503 502 501
		f 4 173 -175 -173 171
		mu 0 4 504 507 506 505
		f 4 176 -178 -176 174
		mu 0 4 508 511 510 509
		f 4 179 -181 -179 177
		mu 0 4 512 515 514 513
		f 4 182 -184 -182 180
		mu 0 4 516 519 518 517
		f 4 185 -187 -185 183
		mu 0 4 520 523 522 521
		f 4 188 -190 -188 186
		mu 0 4 524 527 526 525
		f 4 191 -193 -191 189
		mu 0 4 528 531 530 529
		f 4 194 -196 -194 192
		mu 0 4 532 535 534 533
		f 4 197 -199 -197 195
		mu 0 4 536 539 538 537
		f 4 200 -202 -200 198
		mu 0 4 540 543 542 541
		f 4 203 -205 -203 201
		mu 0 4 544 547 546 545
		f 4 206 -208 -206 204
		mu 0 4 548 551 550 549
		f 4 0 209 800 -209
		mu 0 4 0 1 1059 1061
		f 4 3 211 798 -210
		mu 0 4 1 3 1058 1059
		f 4 -2 213 796 -212
		mu 0 4 3 2 1056 1058
		f 4 5 216 794 -214
		mu 0 4 5 6 1054 1057
		f 4 -5 208 802 -219
		mu 0 4 7 4 1060 1063
		f 4 8 221 792 -217
		mu 0 4 9 10 1052 1055
		f 4 -8 218 804 -224
		mu 0 4 11 8 1062 1065
		f 4 11 226 790 -222
		mu 0 4 13 14 1050 1053
		f 4 -11 223 806 -229
		mu 0 4 15 12 1064 1067
		f 4 14 231 788 -227
		mu 0 4 17 18 1048 1051
		f 4 -14 228 808 -234
		mu 0 4 19 16 1066 1069
		f 4 17 236 786 -232
		mu 0 4 21 22 1046 1049
		f 4 -17 233 810 -239
		mu 0 4 23 20 1068 1071
		f 4 20 241 784 -237
		mu 0 4 25 26 1044 1047
		f 4 -20 238 812 -244
		mu 0 4 27 24 1070 1073
		f 4 23 246 782 -242
		mu 0 4 29 30 1042 1045
		f 4 -23 243 814 -249
		mu 0 4 31 28 1072 1075
		f 4 26 251 780 -247
		mu 0 4 33 34 1040 1043
		f 4 -26 248 816 -254
		mu 0 4 35 32 1074 1077
		f 4 29 256 778 -252
		mu 0 4 37 38 1038 1041
		f 4 -29 253 818 -259
		mu 0 4 39 36 1076 1079
		f 4 32 261 776 -257
		mu 0 4 41 42 1036 1039
		f 4 -32 258 820 -264
		mu 0 4 43 40 1078 1081
		f 4 35 266 774 -262
		mu 0 4 45 46 1034 1037
		f 4 -35 263 822 -269
		mu 0 4 47 44 1080 1083
		f 4 38 271 772 -267
		mu 0 4 49 50 1032 1035
		f 4 -38 268 824 -274
		mu 0 4 51 48 1082 1085
		f 4 41 276 770 -272
		mu 0 4 53 54 1030 1033
		f 4 -41 273 826 -279
		mu 0 4 55 52 1084 1087
		f 4 44 281 768 -277
		mu 0 4 57 58 1028 1031
		f 4 -44 278 828 -284
		mu 0 4 59 56 1086 1089
		f 4 47 286 766 -282
		mu 0 4 61 62 1026 1029
		f 4 -47 283 830 -289
		mu 0 4 63 60 1088 1091
		f 4 50 291 764 -287
		mu 0 4 65 66 1024 1027
		f 4 -50 288 832 -294
		mu 0 4 67 64 1090 1093
		f 4 53 296 762 -292
		mu 0 4 69 70 1022 1025
		f 4 -53 293 834 -299
		mu 0 4 71 68 1092 1095
		f 4 56 301 760 -297
		mu 0 4 73 74 1020 1023
		f 4 -56 298 835 -304
		mu 0 4 75 72 1094 825
		f 4 59 306 758 -302
		mu 0 4 77 78 1018 1021
		f 4 -59 303 558 -309
		mu 0 4 79 76 824 827
		f 4 62 311 756 -307
		mu 0 4 81 82 1016 1019
		f 4 65 316 754 -312
		mu 0 4 85 86 1014 1017
		f 4 -65 313 726 -319
		mu 0 4 87 84 988 991
		f 4 68 321 752 -317
		mu 0 4 89 90 1012 1015
		f 4 -68 318 728 -324
		mu 0 4 91 88 990 993
		f 4 71 326 750 -322
		mu 0 4 93 94 1010 1013
		f 4 -71 323 730 -329
		mu 0 4 95 92 992 995
		f 4 74 331 748 -327
		mu 0 4 97 98 1008 1011
		f 4 -74 328 732 -334
		mu 0 4 99 96 994 997
		f 4 77 336 746 -332
		mu 0 4 101 102 1006 1009
		f 4 -77 333 734 -339
		mu 0 4 103 100 996 999
		f 4 80 341 744 -337
		mu 0 4 105 106 1004 1007
		f 4 -80 338 736 -344
		mu 0 4 107 104 998 1001
		f 4 83 346 742 -342
		mu 0 4 109 110 1003 1005
		f 4 -85 348 740 -347
		mu 0 4 110 111 1002 1003
		f 4 -83 343 738 -349
		mu 0 4 111 108 1000 1002
		f 4 86 351 724 -314
		mu 0 4 113 114 986 989
		f 4 -86 308 560 -354
		mu 0 4 115 112 826 829
		f 4 89 356 722 -352
		mu 0 4 117 118 984 987
		f 4 -89 353 562 -359
		mu 0 4 119 116 828 831
		f 4 92 361 720 -357
		mu 0 4 121 122 982 985
		f 4 -92 358 564 -364
		mu 0 4 123 120 830 833
		f 4 95 366 718 -362
		mu 0 4 125 126 980 983
		f 4 -95 363 566 -369
		mu 0 4 127 124 832 835
		f 4 98 371 716 -367
		mu 0 4 129 130 978 981
		f 4 -98 368 568 -374
		mu 0 4 131 128 834 837
		f 4 101 376 714 -372
		mu 0 4 133 134 976 979
		f 4 -101 373 570 -379
		mu 0 4 135 132 836 839
		f 4 104 381 712 -377
		mu 0 4 137 138 974 977
		f 4 -104 378 572 -384
		mu 0 4 139 136 838 841
		f 4 107 386 710 -382
		mu 0 4 141 142 972 975
		f 4 -107 383 574 -389
		mu 0 4 143 140 840 843
		f 4 110 391 708 -387
		mu 0 4 145 146 970 973
		f 4 -110 388 576 -394
		mu 0 4 147 144 842 845
		f 4 113 396 706 -392
		mu 0 4 149 150 968 971
		f 4 -113 393 578 -399
		mu 0 4 151 148 844 847
		f 4 116 401 704 -397
		mu 0 4 153 154 966 969
		f 4 -116 398 580 -404
		mu 0 4 155 152 846 849
		f 4 119 406 702 -402
		mu 0 4 157 158 964 967
		f 4 -119 403 582 -409
		mu 0 4 159 156 848 851
		f 4 -122 408 584 -414
		mu 0 4 163 160 850 853
		f 4 125 416 614 -412
		mu 0 4 165 166 878 881
		f 4 -125 413 586 -419
		mu 0 4 167 164 852 855
		f 4 128 421 612 -417
		mu 0 4 169 170 876 879
		f 4 -128 418 588 -424
		mu 0 4 171 168 854 857
		f 4 131 426 610 -422
		mu 0 4 173 174 874 877
		f 4 -131 423 590 -429
		mu 0 4 175 172 856 859
		f 4 134 431 608 -427
		mu 0 4 177 178 872 875
		f 4 -134 428 592 -434
		mu 0 4 179 176 858 861
		f 4 137 436 606 -432
		mu 0 4 181 182 870 873
		f 4 -137 433 594 -439
		mu 0 4 183 180 860 863
		f 4 140 441 604 -437
		mu 0 4 185 186 868 871
		f 4 -140 438 596 -444
		mu 0 4 187 184 862 865
		f 4 143 446 602 -442
		mu 0 4 189 190 867 869
		f 4 -145 448 600 -447
		mu 0 4 190 191 866 867
		f 4 -143 443 598 -449
		mu 0 4 191 188 864 866
		f 4 145 451 700 -407
		mu 0 4 193 194 962 965
		f 4 -147 411 616 -454
		mu 0 4 195 192 880 883
		f 4 148 456 698 -452
		mu 0 4 197 198 960 963
		f 4 -150 453 618 -459
		mu 0 4 199 196 882 885
		f 4 151 461 696 -457
		mu 0 4 201 202 958 961
		f 4 -153 458 620 -464
		mu 0 4 203 200 884 887
		f 4 154 466 694 -462
		mu 0 4 205 206 956 959
		f 4 -156 463 622 -469
		mu 0 4 207 204 886 889
		f 4 157 471 692 -467
		mu 0 4 209 210 954 957
		f 4 -159 468 624 -474
		mu 0 4 211 208 888 891
		f 4 160 476 690 -472
		mu 0 4 213 214 952 955
		f 4 -162 473 626 -479
		mu 0 4 215 212 890 893
		f 4 163 481 688 -477
		mu 0 4 217 218 950 953
		f 4 -165 478 628 -484
		mu 0 4 219 216 892 895
		f 4 166 486 686 -482
		mu 0 4 221 222 948 951
		f 4 -168 483 630 -489
		mu 0 4 223 220 894 897
		f 4 169 491 684 -487
		mu 0 4 225 226 946 949
		f 4 -171 488 632 -494
		mu 0 4 227 224 896 899
		f 4 172 496 682 -492
		mu 0 4 229 230 944 947
		f 4 -174 493 634 -499
		mu 0 4 231 228 898 901
		f 4 175 501 680 -497
		mu 0 4 233 234 942 945
		f 4 -177 498 636 -504
		mu 0 4 235 232 900 903
		f 4 178 506 678 -502
		mu 0 4 237 238 940 943
		f 4 -180 503 638 -509
		mu 0 4 239 236 902 905
		f 4 181 511 676 -507
		mu 0 4 241 242 938 941
		f 4 -183 508 640 -514
		mu 0 4 243 240 904 907
		f 4 184 516 674 -512
		mu 0 4 245 246 936 939
		f 4 -186 513 642 -519
		mu 0 4 247 244 906 909
		f 4 187 521 672 -517
		mu 0 4 249 250 934 937
		f 4 -189 518 644 -524
		mu 0 4 251 248 908 911
		f 4 190 526 670 -522
		mu 0 4 253 254 932 935
		f 4 -192 523 646 -529
		mu 0 4 255 252 910 913
		f 4 193 531 668 -527
		mu 0 4 257 258 930 933
		f 4 -195 528 648 -534
		mu 0 4 259 256 912 915
		f 4 196 536 666 -532
		mu 0 4 261 262 928 931
		f 4 -198 533 650 -539
		mu 0 4 263 260 914 917
		f 4 199 541 664 -537
		mu 0 4 265 266 926 929
		f 4 -201 538 652 -544
		mu 0 4 267 264 916 919
		f 4 202 546 662 -542
		mu 0 4 269 270 924 927
		f 4 -204 543 654 -549
		mu 0 4 271 268 918 921
		f 4 205 551 660 -547
		mu 0 4 273 274 923 925
		f 4 207 553 658 -552
		mu 0 4 274 275 922 923
		f 4 -207 548 656 -554
		mu 0 4 275 272 920 922
		f 4 -559 556 838 -558
		mu 0 4 827 824 1096 1099
		f 4 -561 557 840 -560
		mu 0 4 829 826 1098 1101
		f 4 -563 559 842 -562
		mu 0 4 831 828 1100 1103
		f 4 -565 561 844 -564
		mu 0 4 833 830 1102 1105
		f 4 -567 563 846 -566
		mu 0 4 835 832 1104 1107
		f 4 -569 565 848 -568
		mu 0 4 837 834 1106 1109
		f 4 -571 567 850 -570
		mu 0 4 839 836 1108 1111
		f 4 -573 569 852 -572
		mu 0 4 841 838 1110 1113
		f 4 -575 571 854 -574
		mu 0 4 843 840 1112 1115
		f 4 -577 573 856 -576
		mu 0 4 845 842 1114 1117
		f 4 -579 575 858 -578
		mu 0 4 847 844 1116 1119
		f 4 -581 577 860 -580
		mu 0 4 849 846 1118 1121
		f 4 -583 579 862 -582
		mu 0 4 851 848 1120 1123
		f 4 -585 581 864 -584
		mu 0 4 853 850 1122 1125
		f 4 -587 583 866 -586
		mu 0 4 855 852 1124 1127
		f 4 -589 585 868 -588
		mu 0 4 857 854 1126 1129
		f 4 -591 587 870 -590
		mu 0 4 859 856 1128 1131
		f 4 -593 589 872 -592
		mu 0 4 861 858 1130 1133
		f 4 -595 591 874 -594
		mu 0 4 863 860 1132 1135
		f 4 -597 593 876 -596
		mu 0 4 865 862 1134 1137
		f 4 -599 595 878 -598
		mu 0 4 866 864 1136 1138
		f 4 -601 597 880 -600
		mu 0 4 867 866 1138 1139
		f 4 -603 599 882 -602
		mu 0 4 869 867 1139 1141
		f 4 -605 601 884 -604
		mu 0 4 871 868 1140 1143
		f 4 -607 603 886 -606
		mu 0 4 873 870 1142 1145
		f 4 -609 605 888 -608
		mu 0 4 875 872 1144 1147
		f 4 -611 607 890 -610
		mu 0 4 877 874 1146 1149
		f 4 -613 609 892 -612
		mu 0 4 879 876 1148 1151
		f 4 -615 611 894 -614
		mu 0 4 881 878 1150 1153
		f 4 -617 613 896 -616
		mu 0 4 883 880 1152 1155
		f 4 -619 615 898 -618
		mu 0 4 885 882 1154 1157
		f 4 -621 617 900 -620
		mu 0 4 887 884 1156 1159
		f 4 -623 619 902 -622
		mu 0 4 889 886 1158 1161
		f 4 -625 621 904 -624
		mu 0 4 891 888 1160 1163
		f 4 -627 623 906 -626
		mu 0 4 893 890 1162 1165
		f 4 -629 625 908 -628
		mu 0 4 895 892 1164 1167
		f 4 -631 627 910 -630
		mu 0 4 897 894 1166 1169
		f 4 -633 629 912 -632
		mu 0 4 899 896 1168 1171
		f 4 -635 631 914 -634
		mu 0 4 901 898 1170 1173
		f 4 -637 633 916 -636
		mu 0 4 903 900 1172 1175
		f 4 -639 635 918 -638
		mu 0 4 905 902 1174 1177
		f 4 -641 637 920 -640
		mu 0 4 907 904 1176 1179
		f 4 -643 639 922 -642
		mu 0 4 909 906 1178 1181
		f 4 -645 641 924 -644
		mu 0 4 911 908 1180 1183
		f 4 -647 643 926 -646
		mu 0 4 913 910 1182 1185
		f 4 -649 645 928 -648
		mu 0 4 915 912 1184 1187
		f 4 -651 647 930 -650
		mu 0 4 917 914 1186 1189
		f 4 -653 649 932 -652
		mu 0 4 919 916 1188 1191
		f 4 -655 651 934 -654
		mu 0 4 921 918 1190 1193
		f 4 -657 653 936 -656
		mu 0 4 922 920 1192 1194
		f 4 -659 655 938 -658
		mu 0 4 923 922 1194 1195
		f 4 -661 657 940 -660
		mu 0 4 925 923 1195 1197
		f 4 -663 659 942 -662
		mu 0 4 927 924 1196 1199
		f 4 -665 661 944 -664
		mu 0 4 929 926 1198 1201
		f 4 -667 663 946 -666
		mu 0 4 931 928 1200 1203
		f 4 -669 665 948 -668
		mu 0 4 933 930 1202 1205
		f 4 -671 667 950 -670
		mu 0 4 935 932 1204 1207
		f 4 -673 669 952 -672
		mu 0 4 937 934 1206 1209
		f 4 -675 671 954 -674
		mu 0 4 939 936 1208 1211
		f 4 -677 673 956 -676
		mu 0 4 941 938 1210 1213
		f 4 -679 675 958 -678
		mu 0 4 943 940 1212 1215
		f 4 -681 677 960 -680
		mu 0 4 945 942 1214 1217
		f 4 -683 679 962 -682
		mu 0 4 947 944 1216 1219
		f 4 -685 681 964 -684
		mu 0 4 949 946 1218 1221
		f 4 -687 683 966 -686
		mu 0 4 951 948 1220 1223
		f 4 -689 685 968 -688
		mu 0 4 953 950 1222 1225
		f 4 -691 687 970 -690
		mu 0 4 955 952 1224 1227
		f 4 -693 689 972 -692
		mu 0 4 957 954 1226 1229
		f 4 -695 691 974 -694
		mu 0 4 959 956 1228 1231
		f 4 -697 693 976 -696
		mu 0 4 961 958 1230 1233
		f 4 -699 695 978 -698
		mu 0 4 963 960 1232 1235
		f 4 -701 697 980 -700
		mu 0 4 965 962 1234 1237
		f 4 -703 699 982 -702
		mu 0 4 967 964 1236 1239
		f 4 -705 701 984 -704
		mu 0 4 969 966 1238 1241
		f 4 -707 703 986 -706
		mu 0 4 971 968 1240 1243
		f 4 -709 705 988 -708
		mu 0 4 973 970 1242 1245
		f 4 -711 707 990 -710
		mu 0 4 975 972 1244 1247
		f 4 -713 709 992 -712
		mu 0 4 977 974 1246 1249
		f 4 -715 711 994 -714
		mu 0 4 979 976 1248 1251
		f 4 -717 713 996 -716
		mu 0 4 981 978 1250 1253
		f 4 -719 715 998 -718
		mu 0 4 983 980 1252 1255
		f 4 -721 717 1000 -720
		mu 0 4 985 982 1254 1257
		f 4 -723 719 1002 -722
		mu 0 4 987 984 1256 1259
		f 4 -725 721 1004 -724
		mu 0 4 989 986 1258 1261
		f 4 -727 723 1006 -726
		mu 0 4 991 988 1260 1263
		f 4 -729 725 1008 -728
		mu 0 4 993 990 1262 1265
		f 4 -731 727 1010 -730
		mu 0 4 995 992 1264 1267
		f 4 -733 729 1012 -732
		mu 0 4 997 994 1266 1269
		f 4 -735 731 1014 -734
		mu 0 4 999 996 1268 1271
		f 4 -737 733 1016 -736
		mu 0 4 1001 998 1270 1273
		f 4 -739 735 1018 -738
		mu 0 4 1002 1000 1272 1274
		f 4 -741 737 1020 -740
		mu 0 4 1003 1002 1274 1275
		f 4 -743 739 1022 -742
		mu 0 4 1005 1003 1275 1277
		f 4 -745 741 1024 -744
		mu 0 4 1007 1004 1276 1279
		f 4 -747 743 1026 -746
		mu 0 4 1009 1006 1278 1281
		f 4 -749 745 1028 -748
		mu 0 4 1011 1008 1280 1283
		f 4 -751 747 1030 -750
		mu 0 4 1013 1010 1282 1285
		f 4 -753 749 1032 -752
		mu 0 4 1015 1012 1284 1287
		f 4 -755 751 1034 -754
		mu 0 4 1017 1014 1286 1289
		f 4 -757 753 1036 -756
		mu 0 4 1019 1016 1288 1291
		f 4 -759 755 1038 -758
		mu 0 4 1021 1018 1290 1293
		f 4 -761 757 1040 -760
		mu 0 4 1023 1020 1292 1295
		f 4 -763 759 1042 -762
		mu 0 4 1025 1022 1294 1297
		f 4 -765 761 1044 -764
		mu 0 4 1027 1024 1296 1299
		f 4 -767 763 1046 -766
		mu 0 4 1029 1026 1298 1301
		f 4 -769 765 1048 -768
		mu 0 4 1031 1028 1300 1303
		f 4 -771 767 1050 -770
		mu 0 4 1033 1030 1302 1305
		f 4 -773 769 1052 -772
		mu 0 4 1035 1032 1304 1307
		f 4 -775 771 1054 -774
		mu 0 4 1037 1034 1306 1309
		f 4 -777 773 1056 -776
		mu 0 4 1039 1036 1308 1311
		f 4 -779 775 1058 -778
		mu 0 4 1041 1038 1310 1313
		f 4 -781 777 1060 -780
		mu 0 4 1043 1040 1312 1315
		f 4 -783 779 1062 -782
		mu 0 4 1045 1042 1314 1317
		f 4 -785 781 1064 -784
		mu 0 4 1047 1044 1316 1319
		f 4 -787 783 1066 -786
		mu 0 4 1049 1046 1318 1321
		f 4 -789 785 1068 -788
		mu 0 4 1051 1048 1320 1323
		f 4 -791 787 1070 -790
		mu 0 4 1053 1050 1322 1325
		f 4 -793 789 1072 -792
		mu 0 4 1055 1052 1324 1327
		f 4 -795 791 1074 -794
		mu 0 4 1057 1054 1326 1329
		f 4 -797 793 1076 -796
		mu 0 4 1058 1056 1328 1330
		f 4 -799 795 1078 -798
		mu 0 4 1059 1058 1330 1331
		f 4 -801 797 1080 -800
		mu 0 4 1061 1059 1331 1333
		f 4 -803 799 1082 -802
		mu 0 4 1063 1060 1332 1335
		f 4 -805 801 1084 -804
		mu 0 4 1065 1062 1334 1337
		f 4 -807 803 1086 -806
		mu 0 4 1067 1064 1336 1339
		f 4 -809 805 1088 -808
		mu 0 4 1069 1066 1338 1341
		f 4 -811 807 1090 -810
		mu 0 4 1071 1068 1340 1343
		f 4 -813 809 1092 -812
		mu 0 4 1073 1070 1342 1345
		f 4 -815 811 1094 -814
		mu 0 4 1075 1072 1344 1347
		f 4 -817 813 1096 -816
		mu 0 4 1077 1074 1346 1349
		f 4 -819 815 1098 -818
		mu 0 4 1079 1076 1348 1351
		f 4 -821 817 1100 -820
		mu 0 4 1081 1078 1350 1353
		f 4 -823 819 1102 -822
		mu 0 4 1083 1080 1352 1355
		f 4 -825 821 1104 -824
		mu 0 4 1085 1082 1354 1357
		f 4 -827 823 1106 -826
		mu 0 4 1087 1084 1356 1359
		f 4 -829 825 1108 -828
		mu 0 4 1089 1086 1358 1361
		f 4 -831 827 1110 -830
		mu 0 4 1091 1088 1360 1363
		f 4 -833 829 1112 -832
		mu 0 4 1093 1090 1362 1365
		f 4 -835 831 1114 -834
		mu 0 4 1095 1092 1364 1367
		f 4 -836 833 1115 -557
		mu 0 4 825 1094 1366 1097
		f 4 -839 836 1118 -838
		mu 0 4 1099 1096 1368 1371
		f 4 -841 837 1120 -840
		mu 0 4 1101 1098 1370 1373
		f 4 -843 839 1122 -842
		mu 0 4 1103 1100 1372 1375
		f 4 -845 841 1124 -844
		mu 0 4 1105 1102 1374 1377
		f 4 -847 843 1126 -846
		mu 0 4 1107 1104 1376 1379
		f 4 -849 845 1128 -848
		mu 0 4 1109 1106 1378 1381
		f 4 -851 847 1130 -850
		mu 0 4 1111 1108 1380 1383
		f 4 -853 849 1132 -852
		mu 0 4 1113 1110 1382 1385
		f 4 -855 851 1134 -854
		mu 0 4 1115 1112 1384 1387
		f 4 -857 853 1136 -856
		mu 0 4 1117 1114 1386 1389
		f 4 -859 855 1138 -858
		mu 0 4 1119 1116 1388 1391
		f 4 -861 857 1140 -860
		mu 0 4 1121 1118 1390 1393
		f 4 -863 859 1142 -862
		mu 0 4 1123 1120 1392 1395
		f 4 -865 861 1144 -864
		mu 0 4 1125 1122 1394 1397
		f 4 -867 863 1146 -866
		mu 0 4 1127 1124 1396 1399
		f 4 -869 865 1148 -868
		mu 0 4 1129 1126 1398 1401
		f 4 -871 867 1150 -870
		mu 0 4 1131 1128 1400 1403
		f 4 -873 869 1152 -872
		mu 0 4 1133 1130 1402 1405
		f 4 -875 871 1154 -874
		mu 0 4 1135 1132 1404 1407
		f 4 -877 873 1156 -876
		mu 0 4 1137 1134 1406 1409
		f 4 -879 875 1158 -878
		mu 0 4 1138 1136 1408 1410
		f 4 -881 877 1160 -880
		mu 0 4 1139 1138 1410 1411
		f 4 -883 879 1162 -882
		mu 0 4 1141 1139 1411 1413
		f 4 -885 881 1164 -884
		mu 0 4 1143 1140 1412 1415
		f 4 -887 883 1166 -886
		mu 0 4 1145 1142 1414 1417
		f 4 -889 885 1168 -888
		mu 0 4 1147 1144 1416 1419
		f 4 -891 887 1170 -890
		mu 0 4 1149 1146 1418 1421
		f 4 -893 889 1172 -892
		mu 0 4 1151 1148 1420 1423
		f 4 -895 891 1174 -894
		mu 0 4 1153 1150 1422 1425
		f 4 -897 893 1176 -896
		mu 0 4 1155 1152 1424 1427
		f 4 -899 895 1178 -898
		mu 0 4 1157 1154 1426 1429
		f 4 -901 897 1180 -900
		mu 0 4 1159 1156 1428 1431
		f 4 -903 899 1182 -902
		mu 0 4 1161 1158 1430 1433
		f 4 -905 901 1184 -904
		mu 0 4 1163 1160 1432 1435
		f 4 -907 903 1186 -906
		mu 0 4 1165 1162 1434 1437
		f 4 -909 905 1188 -908
		mu 0 4 1167 1164 1436 1439
		f 4 -911 907 1190 -910
		mu 0 4 1169 1166 1438 1441
		f 4 -913 909 1192 -912
		mu 0 4 1171 1168 1440 1443
		f 4 -915 911 1194 -914
		mu 0 4 1173 1170 1442 1445
		f 4 -917 913 1196 -916
		mu 0 4 1175 1172 1444 1447
		f 4 -919 915 1198 -918
		mu 0 4 1177 1174 1446 1449
		f 4 -921 917 1200 -920
		mu 0 4 1179 1176 1448 1451
		f 4 -923 919 1202 -922
		mu 0 4 1181 1178 1450 1453
		f 4 -925 921 1204 -924
		mu 0 4 1183 1180 1452 1455
		f 4 -927 923 1206 -926
		mu 0 4 1185 1182 1454 1457
		f 4 -929 925 1208 -928
		mu 0 4 1187 1184 1456 1459
		f 4 -931 927 1210 -930
		mu 0 4 1189 1186 1458 1461
		f 4 -933 929 1212 -932
		mu 0 4 1191 1188 1460 1463
		f 4 -935 931 1214 -934
		mu 0 4 1193 1190 1462 1465
		f 4 -937 933 1216 -936
		mu 0 4 1194 1192 1464 1466
		f 4 -939 935 1218 -938
		mu 0 4 1195 1194 1466 1467
		f 4 -941 937 1220 -940
		mu 0 4 1197 1195 1467 1469
		f 4 -943 939 1222 -942
		mu 0 4 1199 1196 1468 1471
		f 4 -945 941 1224 -944
		mu 0 4 1201 1198 1470 1473
		f 4 -947 943 1226 -946
		mu 0 4 1203 1200 1472 1475
		f 4 -949 945 1228 -948
		mu 0 4 1205 1202 1474 1477
		f 4 -951 947 1230 -950
		mu 0 4 1207 1204 1476 1479
		f 4 -953 949 1232 -952
		mu 0 4 1209 1206 1478 1481
		f 4 -955 951 1234 -954
		mu 0 4 1211 1208 1480 1483
		f 4 -957 953 1236 -956
		mu 0 4 1213 1210 1482 1485
		f 4 -959 955 1238 -958
		mu 0 4 1215 1212 1484 1487
		f 4 -961 957 1240 -960
		mu 0 4 1217 1214 1486 1489
		f 4 -963 959 1242 -962
		mu 0 4 1219 1216 1488 1491
		f 4 -965 961 1244 -964
		mu 0 4 1221 1218 1490 1493
		f 4 -967 963 1246 -966
		mu 0 4 1223 1220 1492 1495
		f 4 -969 965 1248 -968
		mu 0 4 1225 1222 1494 1497
		f 4 -971 967 1250 -970
		mu 0 4 1227 1224 1496 1499
		f 4 -973 969 1252 -972
		mu 0 4 1229 1226 1498 1501
		f 4 -975 971 1254 -974
		mu 0 4 1231 1228 1500 1503
		f 4 -977 973 1256 -976
		mu 0 4 1233 1230 1502 1505
		f 4 -979 975 1258 -978
		mu 0 4 1235 1232 1504 1507
		f 4 -981 977 1260 -980
		mu 0 4 1237 1234 1506 1509
		f 4 -983 979 1262 -982
		mu 0 4 1239 1236 1508 1511
		f 4 -985 981 1264 -984
		mu 0 4 1241 1238 1510 1513
		f 4 -987 983 1266 -986
		mu 0 4 1243 1240 1512 1515
		f 4 -989 985 1268 -988
		mu 0 4 1245 1242 1514 1517
		f 4 -991 987 1270 -990
		mu 0 4 1247 1244 1516 1519
		f 4 -993 989 1272 -992
		mu 0 4 1249 1246 1518 1521
		f 4 -995 991 1274 -994
		mu 0 4 1251 1248 1520 1523
		f 4 -997 993 1276 -996
		mu 0 4 1253 1250 1522 1525
		f 4 -999 995 1278 -998
		mu 0 4 1255 1252 1524 1527
		f 4 -1001 997 1280 -1000
		mu 0 4 1257 1254 1526 1529;
	setAttr ".fc[500:999]"
		f 4 -1003 999 1282 -1002
		mu 0 4 1259 1256 1528 1531
		f 4 -1005 1001 1284 -1004
		mu 0 4 1261 1258 1530 1533
		f 4 -1007 1003 1286 -1006
		mu 0 4 1263 1260 1532 1535
		f 4 -1009 1005 1288 -1008
		mu 0 4 1265 1262 1534 1537
		f 4 -1011 1007 1290 -1010
		mu 0 4 1267 1264 1536 1539
		f 4 -1013 1009 1292 -1012
		mu 0 4 1269 1266 1538 1541
		f 4 -1015 1011 1294 -1014
		mu 0 4 1271 1268 1540 1543
		f 4 -1017 1013 1296 -1016
		mu 0 4 1273 1270 1542 1545
		f 4 -1019 1015 1298 -1018
		mu 0 4 1274 1272 1544 1546
		f 4 -1021 1017 1300 -1020
		mu 0 4 1275 1274 1546 1547
		f 4 -1023 1019 1302 -1022
		mu 0 4 1277 1275 1547 1549
		f 4 -1025 1021 1304 -1024
		mu 0 4 1279 1276 1548 1551
		f 4 -1027 1023 1306 -1026
		mu 0 4 1281 1278 1550 1553
		f 4 -1029 1025 1308 -1028
		mu 0 4 1283 1280 1552 1555
		f 4 -1031 1027 1310 -1030
		mu 0 4 1285 1282 1554 1557
		f 4 -1033 1029 1312 -1032
		mu 0 4 1287 1284 1556 1559
		f 4 -1035 1031 1314 -1034
		mu 0 4 1289 1286 1558 1561
		f 4 -1037 1033 1316 -1036
		mu 0 4 1291 1288 1560 1563
		f 4 -1039 1035 1318 -1038
		mu 0 4 1293 1290 1562 1565
		f 4 -1041 1037 1320 -1040
		mu 0 4 1295 1292 1564 1567
		f 4 -1043 1039 1322 -1042
		mu 0 4 1297 1294 1566 1569
		f 4 -1045 1041 1324 -1044
		mu 0 4 1299 1296 1568 1571
		f 4 -1047 1043 1326 -1046
		mu 0 4 1301 1298 1570 1573
		f 4 -1049 1045 1328 -1048
		mu 0 4 1303 1300 1572 1575
		f 4 -1051 1047 1330 -1050
		mu 0 4 1305 1302 1574 1577
		f 4 -1053 1049 1332 -1052
		mu 0 4 1307 1304 1576 1579
		f 4 -1055 1051 1334 -1054
		mu 0 4 1309 1306 1578 1581
		f 4 -1057 1053 1336 -1056
		mu 0 4 1311 1308 1580 1583
		f 4 -1059 1055 1338 -1058
		mu 0 4 1313 1310 1582 1585
		f 4 -1061 1057 1340 -1060
		mu 0 4 1315 1312 1584 1587
		f 4 -1063 1059 1342 -1062
		mu 0 4 1317 1314 1586 1589
		f 4 -1065 1061 1344 -1064
		mu 0 4 1319 1316 1588 1591
		f 4 -1067 1063 1346 -1066
		mu 0 4 1321 1318 1590 1593
		f 4 -1069 1065 1348 -1068
		mu 0 4 1323 1320 1592 1595
		f 4 -1071 1067 1350 -1070
		mu 0 4 1325 1322 1594 1597
		f 4 -1073 1069 1352 -1072
		mu 0 4 1327 1324 1596 1599
		f 4 -1075 1071 1354 -1074
		mu 0 4 1329 1326 1598 1601
		f 4 -1077 1073 1356 -1076
		mu 0 4 1330 1328 1600 1602
		f 4 -1079 1075 1358 -1078
		mu 0 4 1331 1330 1602 1603
		f 4 -1081 1077 1360 -1080
		mu 0 4 1333 1331 1603 1605
		f 4 -1083 1079 1362 -1082
		mu 0 4 1335 1332 1604 1607
		f 4 -1085 1081 1364 -1084
		mu 0 4 1337 1334 1606 1609
		f 4 -1087 1083 1366 -1086
		mu 0 4 1339 1336 1608 1611
		f 4 -1089 1085 1368 -1088
		mu 0 4 1341 1338 1610 1613
		f 4 -1091 1087 1370 -1090
		mu 0 4 1343 1340 1612 1615
		f 4 -1093 1089 1372 -1092
		mu 0 4 1345 1342 1614 1617
		f 4 -1095 1091 1374 -1094
		mu 0 4 1347 1344 1616 1619
		f 4 -1097 1093 1376 -1096
		mu 0 4 1349 1346 1618 1621
		f 4 -1099 1095 1378 -1098
		mu 0 4 1351 1348 1620 1623
		f 4 -1101 1097 1380 -1100
		mu 0 4 1353 1350 1622 1625
		f 4 -1103 1099 1382 -1102
		mu 0 4 1355 1352 1624 1627
		f 4 -1105 1101 1384 -1104
		mu 0 4 1357 1354 1626 1629
		f 4 -1107 1103 1386 -1106
		mu 0 4 1359 1356 1628 1631
		f 4 -1109 1105 1388 -1108
		mu 0 4 1361 1358 1630 1633
		f 4 -1111 1107 1390 -1110
		mu 0 4 1363 1360 1632 1635
		f 4 -1113 1109 1392 -1112
		mu 0 4 1365 1362 1634 1637
		f 4 -1115 1111 1394 -1114
		mu 0 4 1367 1364 1636 1639
		f 4 -1116 1113 1395 -837
		mu 0 4 1097 1366 1638 1369
		f 4 -1119 1116 1958 -1118
		mu 0 4 1371 1368 2184 2187
		f 4 -1121 1117 1960 -1120
		mu 0 4 1373 1370 2186 2189
		f 4 -1123 1119 1962 -1122
		mu 0 4 1375 1372 2188 2191
		f 4 -1125 1121 1964 -1124
		mu 0 4 1377 1374 2190 2193
		f 4 -1127 1123 1966 -1126
		mu 0 4 1379 1376 2192 2195
		f 4 -1129 1125 1968 -1128
		mu 0 4 1381 1378 2194 2197
		f 4 -1131 1127 1970 -1130
		mu 0 4 1383 1380 2196 2199
		f 4 -1133 1129 1972 -1132
		mu 0 4 1385 1382 2198 2201
		f 4 -1135 1131 1974 -1134
		mu 0 4 1387 1384 2200 2203
		f 4 -1137 1133 1976 -1136
		mu 0 4 1389 1386 2202 2205
		f 4 -1139 1135 1978 -1138
		mu 0 4 1391 1388 2204 2207
		f 4 -1141 1137 1980 -1140
		mu 0 4 1393 1390 2206 2209
		f 4 -1143 1139 1982 -1142
		mu 0 4 1395 1392 2208 2211
		f 4 -1145 1141 1984 -1144
		mu 0 4 1397 1394 2210 2213
		f 4 -1147 1143 1986 -1146
		mu 0 4 1399 1396 2212 2215
		f 4 -1149 1145 1988 -1148
		mu 0 4 1401 1398 2214 2217
		f 4 -1151 1147 1990 -1150
		mu 0 4 1403 1400 2216 2219
		f 4 -1153 1149 1992 -1152
		mu 0 4 1405 1402 2218 2221
		f 4 -1155 1151 1994 -1154
		mu 0 4 1407 1404 2220 2223
		f 4 -1157 1153 1996 -1156
		mu 0 4 1409 1406 2222 2225
		f 4 -1159 1155 1998 -1158
		mu 0 4 1410 1408 2224 2226
		f 4 -1161 1157 2000 -1160
		mu 0 4 1411 1410 2226 2227
		f 4 -1163 1159 2002 -1162
		mu 0 4 1413 1411 2227 2229
		f 4 -1165 1161 2004 -1164
		mu 0 4 1415 1412 2228 2231
		f 4 -1167 1163 2006 -1166
		mu 0 4 1417 1414 2230 2233
		f 4 -1169 1165 2008 -1168
		mu 0 4 1419 1416 2232 2235
		f 4 -1171 1167 2010 -1170
		mu 0 4 1421 1418 2234 2237
		f 4 -1173 1169 2012 -1172
		mu 0 4 1423 1420 2236 2239
		f 4 -1175 1171 2014 -1174
		mu 0 4 1425 1422 2238 2241
		f 4 -1177 1173 2016 -1176
		mu 0 4 1427 1424 2240 2243
		f 4 -1179 1175 2018 -1178
		mu 0 4 1429 1426 2242 2245
		f 4 -1181 1177 2020 -1180
		mu 0 4 1431 1428 2244 2247
		f 4 -1183 1179 2022 -1182
		mu 0 4 1433 1430 2246 2249
		f 4 -1185 1181 2024 -1184
		mu 0 4 1435 1432 2248 2251
		f 4 -1187 1183 2026 -1186
		mu 0 4 1437 1434 2250 2253
		f 4 -1189 1185 2028 -1188
		mu 0 4 1439 1436 2252 2255
		f 4 -1191 1187 2030 -1190
		mu 0 4 1441 1438 2254 2257
		f 4 -1193 1189 2032 -1192
		mu 0 4 1443 1440 2256 2259
		f 4 -1195 1191 2034 -1194
		mu 0 4 1445 1442 2258 2261
		f 4 -1197 1193 2036 -1196
		mu 0 4 1447 1444 2260 2263
		f 4 -1199 1195 2038 -1198
		mu 0 4 1449 1446 2262 2265
		f 4 -1201 1197 2040 -1200
		mu 0 4 1451 1448 2264 2267
		f 4 -1203 1199 2042 -1202
		mu 0 4 1453 1450 2266 2269
		f 4 -1205 1201 2044 -1204
		mu 0 4 1455 1452 2268 2271
		f 4 -1207 1203 2046 -1206
		mu 0 4 1457 1454 2270 2273
		f 4 -1209 1205 2048 -1208
		mu 0 4 1459 1456 2272 2275
		f 4 -1211 1207 2050 -1210
		mu 0 4 1461 1458 2274 2277
		f 4 -1213 1209 2052 -1212
		mu 0 4 1463 1460 2276 2279
		f 4 -1215 1211 2054 -1214
		mu 0 4 1465 1462 2278 2281
		f 4 -1217 1213 2056 -1216
		mu 0 4 1466 1464 2280 2282
		f 4 -1219 1215 2058 -1218
		mu 0 4 1467 1466 2282 2283
		f 4 -1221 1217 2060 -1220
		mu 0 4 1469 1467 2283 2285
		f 4 -1223 1219 2062 -1222
		mu 0 4 1471 1468 2284 2287
		f 4 -1225 1221 2064 -1224
		mu 0 4 1473 1470 2286 2289
		f 4 -1227 1223 2066 -1226
		mu 0 4 1475 1472 2288 2291
		f 4 -1229 1225 2068 -1228
		mu 0 4 1477 1474 2290 2293
		f 4 -1231 1227 2070 -1230
		mu 0 4 1479 1476 2292 2295
		f 4 -1233 1229 2072 -1232
		mu 0 4 1481 1478 2294 2297
		f 4 -1235 1231 2074 -1234
		mu 0 4 1483 1480 2296 2299
		f 4 -1237 1233 2076 -1236
		mu 0 4 1485 1482 2298 2301
		f 4 -1239 1235 2078 -1238
		mu 0 4 1487 1484 2300 2303
		f 4 -1241 1237 2080 -1240
		mu 0 4 1489 1486 2302 2305
		f 4 -1243 1239 2082 -1242
		mu 0 4 1491 1488 2304 2307
		f 4 -1245 1241 2084 -1244
		mu 0 4 1493 1490 2306 2309
		f 4 -1247 1243 2086 -1246
		mu 0 4 1495 1492 2308 2311
		f 4 -1249 1245 2088 -1248
		mu 0 4 1497 1494 2310 2313
		f 4 -1251 1247 2090 -1250
		mu 0 4 1499 1496 2312 2315
		f 4 -1253 1249 2092 -1252
		mu 0 4 1501 1498 2314 2317
		f 4 -1255 1251 2094 -1254
		mu 0 4 1503 1500 2316 2319
		f 4 -1257 1253 2096 -1256
		mu 0 4 1505 1502 2318 2321
		f 4 -1259 1255 2098 -1258
		mu 0 4 1507 1504 2320 2323
		f 4 -1261 1257 2100 -1260
		mu 0 4 1509 1506 2322 2325
		f 4 -1263 1259 2102 -1262
		mu 0 4 1511 1508 2324 2327
		f 4 -1265 1261 2104 -1264
		mu 0 4 1513 1510 2326 2329
		f 4 -1267 1263 2106 -1266
		mu 0 4 1515 1512 2328 2331
		f 4 -1269 1265 2108 -1268
		mu 0 4 1517 1514 2330 2333
		f 4 -1271 1267 2110 -1270
		mu 0 4 1519 1516 2332 2335
		f 4 -1273 1269 2112 -1272
		mu 0 4 1521 1518 2334 2337
		f 4 -1275 1271 2114 -1274
		mu 0 4 1523 1520 2336 2339
		f 4 -1277 1273 2116 -1276
		mu 0 4 1525 1522 2338 2341
		f 4 -1279 1275 2118 -1278
		mu 0 4 1527 1524 2340 2343
		f 4 -1281 1277 2120 -1280
		mu 0 4 1529 1526 2342 2345
		f 4 -1283 1279 2122 -1282
		mu 0 4 1531 1528 2344 2347
		f 4 -1285 1281 2124 -1284
		mu 0 4 1533 1530 2346 2349
		f 4 -1287 1283 2126 -1286
		mu 0 4 1535 1532 2348 2351
		f 4 -1289 1285 2128 -1288
		mu 0 4 1537 1534 2350 2353
		f 4 -1291 1287 2130 -1290
		mu 0 4 1539 1536 2352 2355
		f 4 -1293 1289 2132 -1292
		mu 0 4 1541 1538 2354 2357
		f 4 -1295 1291 2134 -1294
		mu 0 4 1543 1540 2356 2359
		f 4 -1297 1293 2136 -1296
		mu 0 4 1545 1542 2358 2361
		f 4 -1299 1295 2138 -1298
		mu 0 4 1546 1544 2360 2362
		f 4 -1301 1297 2140 -1300
		mu 0 4 1547 1546 2362 2363
		f 4 -1303 1299 2142 -1302
		mu 0 4 1549 1547 2363 2365
		f 4 -1305 1301 2144 -1304
		mu 0 4 1551 1548 2364 2367
		f 4 -1307 1303 2146 -1306
		mu 0 4 1553 1550 2366 2369
		f 4 -1309 1305 2148 -1308
		mu 0 4 1555 1552 2368 2371
		f 4 -1311 1307 2150 -1310
		mu 0 4 1557 1554 2370 2373
		f 4 -1313 1309 2152 -1312
		mu 0 4 1559 1556 2372 2375
		f 4 -1315 1311 2154 -1314
		mu 0 4 1561 1558 2374 2377
		f 4 -1317 1313 2156 -1316
		mu 0 4 1563 1560 2376 2379
		f 4 -1319 1315 2158 -1318
		mu 0 4 1565 1562 2378 2381
		f 4 -1321 1317 2160 -1320
		mu 0 4 1567 1564 2380 2383
		f 4 -1323 1319 2162 -1322
		mu 0 4 1569 1566 2382 2385
		f 4 -1325 1321 2164 -1324
		mu 0 4 1571 1568 2384 2387
		f 4 -1327 1323 2166 -1326
		mu 0 4 1573 1570 2386 2389
		f 4 -1329 1325 2168 -1328
		mu 0 4 1575 1572 2388 2391
		f 4 -1331 1327 2170 -1330
		mu 0 4 1577 1574 2390 2393
		f 4 -1333 1329 2172 -1332
		mu 0 4 1579 1576 2392 2395
		f 4 -1335 1331 2174 -1334
		mu 0 4 1581 1578 2394 2397
		f 4 -1337 1333 2176 -1336
		mu 0 4 1583 1580 2396 2399
		f 4 -1339 1335 2178 -1338
		mu 0 4 1585 1582 2398 2401
		f 4 -1341 1337 2180 -1340
		mu 0 4 1587 1584 2400 2403
		f 4 -1343 1339 2182 -1342
		mu 0 4 1589 1586 2402 2405
		f 4 -1345 1341 2184 -1344
		mu 0 4 1591 1588 2404 2407
		f 4 -1347 1343 2186 -1346
		mu 0 4 1593 1590 2406 2409
		f 4 -1349 1345 2188 -1348
		mu 0 4 1595 1592 2408 2411
		f 4 -1351 1347 2190 -1350
		mu 0 4 1597 1594 2410 2413
		f 4 -1353 1349 2192 -1352
		mu 0 4 1599 1596 2412 2415
		f 4 -1355 1351 2194 -1354
		mu 0 4 1601 1598 2414 2417
		f 4 -1357 1353 2196 -1356
		mu 0 4 1602 1600 2416 2418
		f 4 -1359 1355 2198 -1358
		mu 0 4 1603 1602 2418 2419
		f 4 -1361 1357 2200 -1360
		mu 0 4 1605 1603 2419 2421
		f 4 -1363 1359 2202 -1362
		mu 0 4 1607 1604 2420 2423
		f 4 -1365 1361 2204 -1364
		mu 0 4 1609 1606 2422 2425
		f 4 -1367 1363 2206 -1366
		mu 0 4 1611 1608 2424 2427
		f 4 -1369 1365 2208 -1368
		mu 0 4 1613 1610 2426 2429
		f 4 -1371 1367 2210 -1370
		mu 0 4 1615 1612 2428 2431
		f 4 -1373 1369 2212 -1372
		mu 0 4 1617 1614 2430 2433
		f 4 -1375 1371 2214 -1374
		mu 0 4 1619 1616 2432 2435
		f 4 -1377 1373 2216 -1376
		mu 0 4 1621 1618 2434 2437
		f 4 -1379 1375 2218 -1378
		mu 0 4 1623 1620 2436 2439
		f 4 -1381 1377 2220 -1380
		mu 0 4 1625 1622 2438 2441
		f 4 -1383 1379 2222 -1382
		mu 0 4 1627 1624 2440 2443
		f 4 -1385 1381 2224 -1384
		mu 0 4 1629 1626 2442 2445
		f 4 -1387 1383 2226 -1386
		mu 0 4 1631 1628 2444 2447
		f 4 -1389 1385 2228 -1388
		mu 0 4 1633 1630 2446 2449
		f 4 -1391 1387 2230 -1390
		mu 0 4 1635 1632 2448 2451
		f 4 -1393 1389 2232 -1392
		mu 0 4 1637 1634 2450 2453
		f 4 -1395 1391 2234 -1394
		mu 0 4 1639 1636 2452 2455
		f 4 -1396 1393 2235 -1117
		mu 0 4 1369 1638 2454 2185
		f 4 -1399 1396 310 -1398
		mu 0 4 1643 1640 631 630
		f 4 -1401 1397 355 -1400
		mu 0 4 1645 1642 665 664
		f 4 -1403 1399 360 -1402
		mu 0 4 1647 1644 669 668
		f 4 -1405 1401 365 -1404
		mu 0 4 1649 1646 673 672
		f 4 -1407 1403 370 -1406
		mu 0 4 1651 1648 677 676
		f 4 -1409 1405 375 -1408
		mu 0 4 1653 1650 681 680
		f 4 -1411 1407 380 -1410
		mu 0 4 1655 1652 685 684
		f 4 -1413 1409 385 -1412
		mu 0 4 1657 1654 689 688
		f 4 -1415 1411 390 -1414
		mu 0 4 1659 1656 693 692
		f 4 -1417 1413 395 -1416
		mu 0 4 1661 1658 697 696
		f 4 -1419 1415 400 -1418
		mu 0 4 1663 1660 701 700
		f 4 -1421 1417 405 -1420
		mu 0 4 1665 1662 705 704
		f 4 -1423 1419 410 -1422
		mu 0 4 1667 1664 709 708
		f 4 -1425 1421 415 -1424
		mu 0 4 1669 1666 711 710
		f 4 -1427 1423 420 -1426
		mu 0 4 1671 1668 715 714
		f 4 -1429 1425 425 -1428
		mu 0 4 1673 1670 719 718
		f 4 -1431 1427 430 -1430
		mu 0 4 1675 1672 723 722
		f 4 -1433 1429 435 -1432
		mu 0 4 1677 1674 727 726
		f 4 -1435 1431 440 -1434
		mu 0 4 1679 1676 731 730
		f 4 -1437 1433 445 -1436
		mu 0 4 1681 1678 735 734
		f 4 -1439 1435 450 -1438
		mu 0 4 1682 1680 739 738
		f 4 -1441 1437 449 -1440
		mu 0 4 1683 1682 738 737
		f 4 -1443 1439 -448 -1442
		mu 0 4 1685 1683 737 736
		f 4 -1445 1441 -443 -1444
		mu 0 4 1687 1684 733 732
		f 4 -1447 1443 -438 -1446
		mu 0 4 1689 1686 729 728
		f 4 -1449 1445 -433 -1448
		mu 0 4 1691 1688 725 724
		f 4 -1451 1447 -428 -1450
		mu 0 4 1693 1690 721 720
		f 4 -1453 1449 -423 -1452
		mu 0 4 1695 1692 717 716
		f 4 -1455 1451 -418 -1454
		mu 0 4 1697 1694 713 712
		f 4 -1457 1453 455 -1456
		mu 0 4 1699 1696 743 742
		f 4 -1459 1455 460 -1458
		mu 0 4 1701 1698 747 746
		f 4 -1461 1457 465 -1460
		mu 0 4 1703 1700 751 750
		f 4 -1463 1459 470 -1462
		mu 0 4 1705 1702 755 754
		f 4 -1465 1461 475 -1464
		mu 0 4 1707 1704 759 758
		f 4 -1467 1463 480 -1466
		mu 0 4 1709 1706 763 762
		f 4 -1469 1465 485 -1468
		mu 0 4 1711 1708 767 766
		f 4 -1471 1467 490 -1470
		mu 0 4 1713 1710 771 770
		f 4 -1473 1469 495 -1472
		mu 0 4 1715 1712 775 774
		f 4 -1475 1471 500 -1474
		mu 0 4 1717 1714 779 778
		f 4 -1477 1473 505 -1476
		mu 0 4 1719 1716 783 782
		f 4 -1479 1475 510 -1478
		mu 0 4 1721 1718 787 786
		f 4 -1481 1477 515 -1480
		mu 0 4 1723 1720 791 790
		f 4 -1483 1479 520 -1482
		mu 0 4 1725 1722 795 794
		f 4 -1485 1481 525 -1484
		mu 0 4 1727 1724 799 798
		f 4 -1487 1483 530 -1486
		mu 0 4 1729 1726 803 802
		f 4 -1489 1485 535 -1488
		mu 0 4 1731 1728 807 806
		f 4 -1491 1487 540 -1490
		mu 0 4 1733 1730 811 810
		f 4 -1493 1489 545 -1492
		mu 0 4 1735 1732 815 814
		f 4 -1495 1491 550 -1494
		mu 0 4 1737 1734 819 818
		f 4 -1497 1493 555 -1496
		mu 0 4 1738 1736 823 822
		f 4 -1499 1495 -555 -1498
		mu 0 4 1739 1738 822 821
		f 4 -1501 1497 -553 -1500
		mu 0 4 1741 1739 821 820
		f 4 -1503 1499 -548 -1502
		mu 0 4 1743 1740 817 816
		f 4 -1505 1501 -543 -1504
		mu 0 4 1745 1742 813 812
		f 4 -1507 1503 -538 -1506
		mu 0 4 1747 1744 809 808
		f 4 -1509 1505 -533 -1508
		mu 0 4 1749 1746 805 804
		f 4 -1511 1507 -528 -1510
		mu 0 4 1751 1748 801 800
		f 4 -1513 1509 -523 -1512
		mu 0 4 1753 1750 797 796
		f 4 -1515 1511 -518 -1514
		mu 0 4 1755 1752 793 792
		f 4 -1517 1513 -513 -1516
		mu 0 4 1757 1754 789 788
		f 4 -1519 1515 -508 -1518
		mu 0 4 1759 1756 785 784
		f 4 -1521 1517 -503 -1520
		mu 0 4 1761 1758 781 780
		f 4 -1523 1519 -498 -1522
		mu 0 4 1763 1760 777 776
		f 4 -1525 1521 -493 -1524
		mu 0 4 1765 1762 773 772
		f 4 -1527 1523 -488 -1526
		mu 0 4 1767 1764 769 768
		f 4 -1529 1525 -483 -1528
		mu 0 4 1769 1766 765 764
		f 4 -1531 1527 -478 -1530
		mu 0 4 1771 1768 761 760
		f 4 -1533 1529 -473 -1532
		mu 0 4 1773 1770 757 756
		f 4 -1535 1531 -468 -1534
		mu 0 4 1775 1772 753 752
		f 4 -1537 1533 -463 -1536
		mu 0 4 1777 1774 749 748
		f 4 -1539 1535 -458 -1538
		mu 0 4 1779 1776 745 744
		f 4 -1541 1537 -453 -1540
		mu 0 4 1781 1778 741 740
		f 4 -1543 1539 -408 -1542
		mu 0 4 1783 1780 707 706
		f 4 -1545 1541 -403 -1544
		mu 0 4 1785 1782 703 702
		f 4 -1547 1543 -398 -1546
		mu 0 4 1787 1784 699 698
		f 4 -1549 1545 -393 -1548
		mu 0 4 1789 1786 695 694
		f 4 -1551 1547 -388 -1550
		mu 0 4 1791 1788 691 690
		f 4 -1553 1549 -383 -1552
		mu 0 4 1793 1790 687 686
		f 4 -1555 1551 -378 -1554
		mu 0 4 1795 1792 683 682
		f 4 -1557 1553 -373 -1556
		mu 0 4 1797 1794 679 678
		f 4 -1559 1555 -368 -1558
		mu 0 4 1799 1796 675 674
		f 4 -1561 1557 -363 -1560
		mu 0 4 1801 1798 671 670
		f 4 -1563 1559 -358 -1562
		mu 0 4 1803 1800 667 666
		f 4 -1565 1561 -353 -1564
		mu 0 4 1805 1802 663 662
		f 4 -1567 1563 320 -1566
		mu 0 4 1807 1804 637 636
		f 4 -1569 1565 325 -1568
		mu 0 4 1809 1806 641 640
		f 4 -1571 1567 330 -1570
		mu 0 4 1811 1808 645 644
		f 4 -1573 1569 335 -1572
		mu 0 4 1813 1810 649 648
		f 4 -1575 1571 340 -1574
		mu 0 4 1815 1812 653 652
		f 4 -1577 1573 345 -1576
		mu 0 4 1817 1814 657 656
		f 4 -1579 1575 350 -1578
		mu 0 4 1818 1816 661 660
		f 4 -1581 1577 349 -1580
		mu 0 4 1819 1818 660 659
		f 4 -1583 1579 -348 -1582
		mu 0 4 1821 1819 659 658
		f 4 -1585 1581 -343 -1584
		mu 0 4 1823 1820 655 654
		f 4 -1587 1583 -338 -1586
		mu 0 4 1825 1822 651 650
		f 4 -1589 1585 -333 -1588
		mu 0 4 1827 1824 647 646
		f 4 -1591 1587 -328 -1590
		mu 0 4 1829 1826 643 642
		f 4 -1593 1589 -323 -1592
		mu 0 4 1831 1828 639 638
		f 4 -1595 1591 -318 -1594
		mu 0 4 1833 1830 635 634
		f 4 -1597 1593 -313 -1596
		mu 0 4 1835 1832 633 632
		f 4 -1599 1595 -308 -1598
		mu 0 4 1837 1834 629 628
		f 4 -1601 1597 -303 -1600
		mu 0 4 1839 1836 625 624
		f 4 -1603 1599 -298 -1602
		mu 0 4 1841 1838 621 620
		f 4 -1605 1601 -293 -1604
		mu 0 4 1843 1840 617 616
		f 4 -1607 1603 -288 -1606
		mu 0 4 1845 1842 613 612
		f 4 -1609 1605 -283 -1608
		mu 0 4 1847 1844 609 608
		f 4 -1611 1607 -278 -1610
		mu 0 4 1849 1846 605 604
		f 4 -1613 1609 -273 -1612
		mu 0 4 1851 1848 601 600
		f 4 -1615 1611 -268 -1614
		mu 0 4 1853 1850 597 596
		f 4 -1617 1613 -263 -1616
		mu 0 4 1855 1852 593 592
		f 4 -1619 1615 -258 -1618
		mu 0 4 1857 1854 589 588
		f 4 -1621 1617 -253 -1620
		mu 0 4 1859 1856 585 584
		f 4 -1623 1619 -248 -1622
		mu 0 4 1861 1858 581 580
		f 4 -1625 1621 -243 -1624
		mu 0 4 1863 1860 577 576
		f 4 -1627 1623 -238 -1626
		mu 0 4 1865 1862 573 572
		f 4 -1629 1625 -233 -1628
		mu 0 4 1867 1864 569 568
		f 4 -1631 1627 -228 -1630
		mu 0 4 1869 1866 565 564
		f 4 -1633 1629 -223 -1632
		mu 0 4 1871 1868 561 560
		f 4 -1635 1631 -218 -1634
		mu 0 4 1873 1870 557 556
		f 4 -1637 1633 214 -1636
		mu 0 4 1874 1872 555 554
		f 4 -1639 1635 -213 -1638
		mu 0 4 1875 1874 554 553
		f 4 -1641 1637 -211 -1640
		mu 0 4 1877 1875 553 552
		f 4 -1643 1639 220 -1642
		mu 0 4 1879 1876 559 558
		f 4 -1645 1641 225 -1644
		mu 0 4 1881 1878 563 562
		f 4 -1647 1643 230 -1646
		mu 0 4 1883 1880 567 566
		f 4 -1649 1645 235 -1648
		mu 0 4 1885 1882 571 570
		f 4 -1651 1647 240 -1650
		mu 0 4 1887 1884 575 574
		f 4 -1653 1649 245 -1652
		mu 0 4 1889 1886 579 578
		f 4 -1655 1651 250 -1654
		mu 0 4 1891 1888 583 582
		f 4 -1657 1653 255 -1656
		mu 0 4 1893 1890 587 586
		f 4 -1659 1655 260 -1658
		mu 0 4 1895 1892 591 590
		f 4 -1661 1657 265 -1660
		mu 0 4 1897 1894 595 594
		f 4 -1663 1659 270 -1662
		mu 0 4 1899 1896 599 598
		f 4 -1665 1661 275 -1664
		mu 0 4 1901 1898 603 602
		f 4 -1667 1663 280 -1666
		mu 0 4 1903 1900 607 606
		f 4 -1669 1665 285 -1668
		mu 0 4 1905 1902 611 610
		f 4 -1671 1667 290 -1670
		mu 0 4 1907 1904 615 614
		f 4 -1673 1669 295 -1672
		mu 0 4 1909 1906 619 618
		f 4 -1675 1671 300 -1674
		mu 0 4 1911 1908 623 622
		f 4 -1676 1673 305 -1397
		mu 0 4 1641 1910 627 626
		f 4 -1679 1676 1398 -1678
		mu 0 4 1915 1912 1640 1643
		f 4 -1681 1677 1400 -1680
		mu 0 4 1917 1914 1642 1645
		f 4 -1683 1679 1402 -1682
		mu 0 4 1919 1916 1644 1647
		f 4 -1685 1681 1404 -1684
		mu 0 4 1921 1918 1646 1649
		f 4 -1687 1683 1406 -1686
		mu 0 4 1923 1920 1648 1651
		f 4 -1689 1685 1408 -1688
		mu 0 4 1925 1922 1650 1653
		f 4 -1691 1687 1410 -1690
		mu 0 4 1927 1924 1652 1655
		f 4 -1693 1689 1412 -1692
		mu 0 4 1929 1926 1654 1657
		f 4 -1695 1691 1414 -1694
		mu 0 4 1931 1928 1656 1659
		f 4 -1697 1693 1416 -1696
		mu 0 4 1933 1930 1658 1661
		f 4 -1699 1695 1418 -1698
		mu 0 4 1935 1932 1660 1663
		f 4 -1701 1697 1420 -1700
		mu 0 4 1937 1934 1662 1665
		f 4 -1703 1699 1422 -1702
		mu 0 4 1939 1936 1664 1667
		f 4 -1705 1701 1424 -1704
		mu 0 4 1941 1938 1666 1669
		f 4 -1707 1703 1426 -1706
		mu 0 4 1943 1940 1668 1671
		f 4 -1709 1705 1428 -1708
		mu 0 4 1945 1942 1670 1673
		f 4 -1711 1707 1430 -1710
		mu 0 4 1947 1944 1672 1675
		f 4 -1713 1709 1432 -1712
		mu 0 4 1949 1946 1674 1677
		f 4 -1715 1711 1434 -1714
		mu 0 4 1951 1948 1676 1679
		f 4 -1717 1713 1436 -1716
		mu 0 4 1953 1950 1678 1681
		f 4 -1719 1715 1438 -1718
		mu 0 4 1954 1952 1680 1682
		f 4 -1721 1717 1440 -1720
		mu 0 4 1955 1954 1682 1683
		f 4 -1723 1719 1442 -1722
		mu 0 4 1957 1955 1683 1685
		f 4 -1725 1721 1444 -1724
		mu 0 4 1959 1956 1684 1687
		f 4 -1727 1723 1446 -1726
		mu 0 4 1961 1958 1686 1689
		f 4 -1729 1725 1448 -1728
		mu 0 4 1963 1960 1688 1691
		f 4 -1731 1727 1450 -1730
		mu 0 4 1965 1962 1690 1693
		f 4 -1733 1729 1452 -1732
		mu 0 4 1967 1964 1692 1695
		f 4 -1735 1731 1454 -1734
		mu 0 4 1969 1966 1694 1697
		f 4 -1737 1733 1456 -1736
		mu 0 4 1971 1968 1696 1699
		f 4 -1739 1735 1458 -1738
		mu 0 4 1973 1970 1698 1701
		f 4 -1741 1737 1460 -1740
		mu 0 4 1975 1972 1700 1703
		f 4 -1743 1739 1462 -1742
		mu 0 4 1977 1974 1702 1705
		f 4 -1745 1741 1464 -1744
		mu 0 4 1979 1976 1704 1707
		f 4 -1747 1743 1466 -1746
		mu 0 4 1981 1978 1706 1709
		f 4 -1749 1745 1468 -1748
		mu 0 4 1983 1980 1708 1711
		f 4 -1751 1747 1470 -1750
		mu 0 4 1985 1982 1710 1713
		f 4 -1753 1749 1472 -1752
		mu 0 4 1987 1984 1712 1715
		f 4 -1755 1751 1474 -1754
		mu 0 4 1989 1986 1714 1717
		f 4 -1757 1753 1476 -1756
		mu 0 4 1991 1988 1716 1719
		f 4 -1759 1755 1478 -1758
		mu 0 4 1993 1990 1718 1721
		f 4 -1761 1757 1480 -1760
		mu 0 4 1995 1992 1720 1723
		f 4 -1763 1759 1482 -1762
		mu 0 4 1997 1994 1722 1725
		f 4 -1765 1761 1484 -1764
		mu 0 4 1999 1996 1724 1727
		f 4 -1767 1763 1486 -1766
		mu 0 4 2001 1998 1726 1729
		f 4 -1769 1765 1488 -1768
		mu 0 4 2003 2000 1728 1731
		f 4 -1771 1767 1490 -1770
		mu 0 4 2005 2002 1730 1733
		f 4 -1773 1769 1492 -1772
		mu 0 4 2007 2004 1732 1735
		f 4 -1775 1771 1494 -1774
		mu 0 4 2009 2006 1734 1737
		f 4 -1777 1773 1496 -1776
		mu 0 4 2010 2008 1736 1738
		f 4 -1779 1775 1498 -1778
		mu 0 4 2011 2010 1738 1739
		f 4 -1781 1777 1500 -1780
		mu 0 4 2013 2011 1739 1741
		f 4 -1783 1779 1502 -1782
		mu 0 4 2015 2012 1740 1743
		f 4 -1785 1781 1504 -1784
		mu 0 4 2017 2014 1742 1745
		f 4 -1787 1783 1506 -1786
		mu 0 4 2019 2016 1744 1747
		f 4 -1789 1785 1508 -1788
		mu 0 4 2021 2018 1746 1749
		f 4 -1791 1787 1510 -1790
		mu 0 4 2023 2020 1748 1751
		f 4 -1793 1789 1512 -1792
		mu 0 4 2025 2022 1750 1753
		f 4 -1795 1791 1514 -1794
		mu 0 4 2027 2024 1752 1755
		f 4 -1797 1793 1516 -1796
		mu 0 4 2029 2026 1754 1757
		f 4 -1799 1795 1518 -1798
		mu 0 4 2031 2028 1756 1759
		f 4 -1801 1797 1520 -1800
		mu 0 4 2033 2030 1758 1761
		f 4 -1803 1799 1522 -1802
		mu 0 4 2035 2032 1760 1763
		f 4 -1805 1801 1524 -1804
		mu 0 4 2037 2034 1762 1765
		f 4 -1807 1803 1526 -1806
		mu 0 4 2039 2036 1764 1767
		f 4 -1809 1805 1528 -1808
		mu 0 4 2041 2038 1766 1769
		f 4 -1811 1807 1530 -1810
		mu 0 4 2043 2040 1768 1771
		f 4 -1813 1809 1532 -1812
		mu 0 4 2045 2042 1770 1773
		f 4 -1815 1811 1534 -1814
		mu 0 4 2047 2044 1772 1775
		f 4 -1817 1813 1536 -1816
		mu 0 4 2049 2046 1774 1777
		f 4 -1819 1815 1538 -1818
		mu 0 4 2051 2048 1776 1779
		f 4 -1821 1817 1540 -1820
		mu 0 4 2053 2050 1778 1781
		f 4 -1823 1819 1542 -1822
		mu 0 4 2055 2052 1780 1783
		f 4 -1825 1821 1544 -1824
		mu 0 4 2057 2054 1782 1785
		f 4 -1827 1823 1546 -1826
		mu 0 4 2059 2056 1784 1787
		f 4 -1829 1825 1548 -1828
		mu 0 4 2061 2058 1786 1789
		f 4 -1831 1827 1550 -1830
		mu 0 4 2063 2060 1788 1791
		f 4 -1833 1829 1552 -1832
		mu 0 4 2065 2062 1790 1793
		f 4 -1835 1831 1554 -1834
		mu 0 4 2067 2064 1792 1795
		f 4 -1837 1833 1556 -1836
		mu 0 4 2069 2066 1794 1797
		f 4 -1839 1835 1558 -1838
		mu 0 4 2071 2068 1796 1799
		f 4 -1841 1837 1560 -1840
		mu 0 4 2073 2070 1798 1801
		f 4 -1843 1839 1562 -1842
		mu 0 4 2075 2072 1800 1803
		f 4 -1845 1841 1564 -1844
		mu 0 4 2077 2074 1802 1805
		f 4 -1847 1843 1566 -1846
		mu 0 4 2079 2076 1804 1807
		f 4 -1849 1845 1568 -1848
		mu 0 4 2081 2078 1806 1809
		f 4 -1851 1847 1570 -1850
		mu 0 4 2083 2080 1808 1811
		f 4 -1853 1849 1572 -1852
		mu 0 4 2085 2082 1810 1813
		f 4 -1855 1851 1574 -1854
		mu 0 4 2087 2084 1812 1815
		f 4 -1857 1853 1576 -1856
		mu 0 4 2089 2086 1814 1817
		f 4 -1859 1855 1578 -1858
		mu 0 4 2090 2088 1816 1818
		f 4 -1861 1857 1580 -1860
		mu 0 4 2091 2090 1818 1819
		f 4 -1863 1859 1582 -1862
		mu 0 4 2093 2091 1819 1821
		f 4 -1865 1861 1584 -1864
		mu 0 4 2095 2092 1820 1823
		f 4 -1867 1863 1586 -1866
		mu 0 4 2097 2094 1822 1825
		f 4 -1869 1865 1588 -1868
		mu 0 4 2099 2096 1824 1827
		f 4 -1871 1867 1590 -1870
		mu 0 4 2101 2098 1826 1829
		f 4 -1873 1869 1592 -1872
		mu 0 4 2103 2100 1828 1831
		f 4 -1875 1871 1594 -1874
		mu 0 4 2105 2102 1830 1833
		f 4 -1877 1873 1596 -1876
		mu 0 4 2107 2104 1832 1835
		f 4 -1879 1875 1598 -1878
		mu 0 4 2109 2106 1834 1837
		f 4 -1881 1877 1600 -1880
		mu 0 4 2111 2108 1836 1839
		f 4 -1883 1879 1602 -1882
		mu 0 4 2113 2110 1838 1841
		f 4 -1885 1881 1604 -1884
		mu 0 4 2115 2112 1840 1843
		f 4 -1887 1883 1606 -1886
		mu 0 4 2117 2114 1842 1845
		f 4 -1889 1885 1608 -1888
		mu 0 4 2119 2116 1844 1847
		f 4 -1891 1887 1610 -1890
		mu 0 4 2121 2118 1846 1849
		f 4 -1893 1889 1612 -1892
		mu 0 4 2123 2120 1848 1851
		f 4 -1895 1891 1614 -1894
		mu 0 4 2125 2122 1850 1853
		f 4 -1897 1893 1616 -1896
		mu 0 4 2127 2124 1852 1855
		f 4 -1899 1895 1618 -1898
		mu 0 4 2129 2126 1854 1857
		f 4 -1901 1897 1620 -1900
		mu 0 4 2131 2128 1856 1859
		f 4 -1903 1899 1622 -1902
		mu 0 4 2133 2130 1858 1861
		f 4 -1905 1901 1624 -1904
		mu 0 4 2135 2132 1860 1863
		f 4 -1907 1903 1626 -1906
		mu 0 4 2137 2134 1862 1865
		f 4 -1909 1905 1628 -1908
		mu 0 4 2139 2136 1864 1867
		f 4 -1911 1907 1630 -1910
		mu 0 4 2141 2138 1866 1869
		f 4 -1913 1909 1632 -1912
		mu 0 4 2143 2140 1868 1871
		f 4 -1915 1911 1634 -1914
		mu 0 4 2145 2142 1870 1873
		f 4 -1917 1913 1636 -1916
		mu 0 4 2146 2144 1872 1874
		f 4 -1919 1915 1638 -1918
		mu 0 4 2147 2146 1874 1875
		f 4 -1921 1917 1640 -1920
		mu 0 4 2149 2147 1875 1877
		f 4 -1923 1919 1642 -1922
		mu 0 4 2151 2148 1876 1879
		f 4 -1925 1921 1644 -1924
		mu 0 4 2153 2150 1878 1881
		f 4 -1927 1923 1646 -1926
		mu 0 4 2155 2152 1880 1883
		f 4 -1929 1925 1648 -1928
		mu 0 4 2157 2154 1882 1885
		f 4 -1931 1927 1650 -1930
		mu 0 4 2159 2156 1884 1887
		f 4 -1933 1929 1652 -1932
		mu 0 4 2161 2158 1886 1889
		f 4 -1935 1931 1654 -1934
		mu 0 4 2163 2160 1888 1891
		f 4 -1937 1933 1656 -1936
		mu 0 4 2165 2162 1890 1893
		f 4 -1939 1935 1658 -1938
		mu 0 4 2167 2164 1892 1895
		f 4 -1941 1937 1660 -1940
		mu 0 4 2169 2166 1894 1897
		f 4 -1943 1939 1662 -1942
		mu 0 4 2171 2168 1896 1899
		f 4 -1945 1941 1664 -1944
		mu 0 4 2173 2170 1898 1901
		f 4 -1947 1943 1666 -1946
		mu 0 4 2175 2172 1900 1903
		f 4 -1949 1945 1668 -1948
		mu 0 4 2177 2174 1902 1905
		f 4 -1951 1947 1670 -1950
		mu 0 4 2179 2176 1904 1907
		f 4 -1953 1949 1672 -1952
		mu 0 4 2181 2178 1906 1909
		f 4 -1955 1951 1674 -1954
		mu 0 4 2183 2180 1908 1911
		f 4 -1956 1953 1675 -1677
		mu 0 4 1913 2182 1910 1641
		f 4 -1959 1956 1678 -1958
		mu 0 4 2187 2184 1912 1915
		f 4 -1961 1957 1680 -1960
		mu 0 4 2189 2186 1914 1917
		f 4 -1963 1959 1682 -1962
		mu 0 4 2191 2188 1916 1919
		f 4 -1965 1961 1684 -1964
		mu 0 4 2193 2190 1918 1921
		f 4 -1967 1963 1686 -1966
		mu 0 4 2195 2192 1920 1923
		f 4 -1969 1965 1688 -1968
		mu 0 4 2197 2194 1922 1925
		f 4 -1971 1967 1690 -1970
		mu 0 4 2199 2196 1924 1927
		f 4 -1973 1969 1692 -1972
		mu 0 4 2201 2198 1926 1929
		f 4 -1975 1971 1694 -1974
		mu 0 4 2203 2200 1928 1931
		f 4 -1977 1973 1696 -1976
		mu 0 4 2205 2202 1930 1933
		f 4 -1979 1975 1698 -1978
		mu 0 4 2207 2204 1932 1935
		f 4 -1981 1977 1700 -1980
		mu 0 4 2209 2206 1934 1937
		f 4 -1983 1979 1702 -1982
		mu 0 4 2211 2208 1936 1939
		f 4 -1985 1981 1704 -1984
		mu 0 4 2213 2210 1938 1941
		f 4 -1987 1983 1706 -1986
		mu 0 4 2215 2212 1940 1943
		f 4 -1989 1985 1708 -1988
		mu 0 4 2217 2214 1942 1945
		f 4 -1991 1987 1710 -1990
		mu 0 4 2219 2216 1944 1947
		f 4 -1993 1989 1712 -1992
		mu 0 4 2221 2218 1946 1949
		f 4 -1995 1991 1714 -1994
		mu 0 4 2223 2220 1948 1951
		f 4 -1997 1993 1716 -1996
		mu 0 4 2225 2222 1950 1953
		f 4 -1999 1995 1718 -1998
		mu 0 4 2226 2224 1952 1954
		f 4 -2001 1997 1720 -2000
		mu 0 4 2227 2226 1954 1955;
	setAttr ".fc[1000:1117]"
		f 4 -2003 1999 1722 -2002
		mu 0 4 2229 2227 1955 1957
		f 4 -2005 2001 1724 -2004
		mu 0 4 2231 2228 1956 1959
		f 4 -2007 2003 1726 -2006
		mu 0 4 2233 2230 1958 1961
		f 4 -2009 2005 1728 -2008
		mu 0 4 2235 2232 1960 1963
		f 4 -2011 2007 1730 -2010
		mu 0 4 2237 2234 1962 1965
		f 4 -2013 2009 1732 -2012
		mu 0 4 2239 2236 1964 1967
		f 4 -2015 2011 1734 -2014
		mu 0 4 2241 2238 1966 1969
		f 4 -2017 2013 1736 -2016
		mu 0 4 2243 2240 1968 1971
		f 4 -2019 2015 1738 -2018
		mu 0 4 2245 2242 1970 1973
		f 4 -2021 2017 1740 -2020
		mu 0 4 2247 2244 1972 1975
		f 4 -2023 2019 1742 -2022
		mu 0 4 2249 2246 1974 1977
		f 4 -2025 2021 1744 -2024
		mu 0 4 2251 2248 1976 1979
		f 4 -2027 2023 1746 -2026
		mu 0 4 2253 2250 1978 1981
		f 4 -2029 2025 1748 -2028
		mu 0 4 2255 2252 1980 1983
		f 4 -2031 2027 1750 -2030
		mu 0 4 2257 2254 1982 1985
		f 4 -2033 2029 1752 -2032
		mu 0 4 2259 2256 1984 1987
		f 4 -2035 2031 1754 -2034
		mu 0 4 2261 2258 1986 1989
		f 4 -2037 2033 1756 -2036
		mu 0 4 2263 2260 1988 1991
		f 4 -2039 2035 1758 -2038
		mu 0 4 2265 2262 1990 1993
		f 4 -2041 2037 1760 -2040
		mu 0 4 2267 2264 1992 1995
		f 4 -2043 2039 1762 -2042
		mu 0 4 2269 2266 1994 1997
		f 4 -2045 2041 1764 -2044
		mu 0 4 2271 2268 1996 1999
		f 4 -2047 2043 1766 -2046
		mu 0 4 2273 2270 1998 2001
		f 4 -2049 2045 1768 -2048
		mu 0 4 2275 2272 2000 2003
		f 4 -2051 2047 1770 -2050
		mu 0 4 2277 2274 2002 2005
		f 4 -2053 2049 1772 -2052
		mu 0 4 2279 2276 2004 2007
		f 4 -2055 2051 1774 -2054
		mu 0 4 2281 2278 2006 2009
		f 4 -2057 2053 1776 -2056
		mu 0 4 2282 2280 2008 2010
		f 4 -2059 2055 1778 -2058
		mu 0 4 2283 2282 2010 2011
		f 4 -2061 2057 1780 -2060
		mu 0 4 2285 2283 2011 2013
		f 4 -2063 2059 1782 -2062
		mu 0 4 2287 2284 2012 2015
		f 4 -2065 2061 1784 -2064
		mu 0 4 2289 2286 2014 2017
		f 4 -2067 2063 1786 -2066
		mu 0 4 2291 2288 2016 2019
		f 4 -2069 2065 1788 -2068
		mu 0 4 2293 2290 2018 2021
		f 4 -2071 2067 1790 -2070
		mu 0 4 2295 2292 2020 2023
		f 4 -2073 2069 1792 -2072
		mu 0 4 2297 2294 2022 2025
		f 4 -2075 2071 1794 -2074
		mu 0 4 2299 2296 2024 2027
		f 4 -2077 2073 1796 -2076
		mu 0 4 2301 2298 2026 2029
		f 4 -2079 2075 1798 -2078
		mu 0 4 2303 2300 2028 2031
		f 4 -2081 2077 1800 -2080
		mu 0 4 2305 2302 2030 2033
		f 4 -2083 2079 1802 -2082
		mu 0 4 2307 2304 2032 2035
		f 4 -2085 2081 1804 -2084
		mu 0 4 2309 2306 2034 2037
		f 4 -2087 2083 1806 -2086
		mu 0 4 2311 2308 2036 2039
		f 4 -2089 2085 1808 -2088
		mu 0 4 2313 2310 2038 2041
		f 4 -2091 2087 1810 -2090
		mu 0 4 2315 2312 2040 2043
		f 4 -2093 2089 1812 -2092
		mu 0 4 2317 2314 2042 2045
		f 4 -2095 2091 1814 -2094
		mu 0 4 2319 2316 2044 2047
		f 4 -2097 2093 1816 -2096
		mu 0 4 2321 2318 2046 2049
		f 4 -2099 2095 1818 -2098
		mu 0 4 2323 2320 2048 2051
		f 4 -2101 2097 1820 -2100
		mu 0 4 2325 2322 2050 2053
		f 4 -2103 2099 1822 -2102
		mu 0 4 2327 2324 2052 2055
		f 4 -2105 2101 1824 -2104
		mu 0 4 2329 2326 2054 2057
		f 4 -2107 2103 1826 -2106
		mu 0 4 2331 2328 2056 2059
		f 4 -2109 2105 1828 -2108
		mu 0 4 2333 2330 2058 2061
		f 4 -2111 2107 1830 -2110
		mu 0 4 2335 2332 2060 2063
		f 4 -2113 2109 1832 -2112
		mu 0 4 2337 2334 2062 2065
		f 4 -2115 2111 1834 -2114
		mu 0 4 2339 2336 2064 2067
		f 4 -2117 2113 1836 -2116
		mu 0 4 2341 2338 2066 2069
		f 4 -2119 2115 1838 -2118
		mu 0 4 2343 2340 2068 2071
		f 4 -2121 2117 1840 -2120
		mu 0 4 2345 2342 2070 2073
		f 4 -2123 2119 1842 -2122
		mu 0 4 2347 2344 2072 2075
		f 4 -2125 2121 1844 -2124
		mu 0 4 2349 2346 2074 2077
		f 4 -2127 2123 1846 -2126
		mu 0 4 2351 2348 2076 2079
		f 4 -2129 2125 1848 -2128
		mu 0 4 2353 2350 2078 2081
		f 4 -2131 2127 1850 -2130
		mu 0 4 2355 2352 2080 2083
		f 4 -2133 2129 1852 -2132
		mu 0 4 2357 2354 2082 2085
		f 4 -2135 2131 1854 -2134
		mu 0 4 2359 2356 2084 2087
		f 4 -2137 2133 1856 -2136
		mu 0 4 2361 2358 2086 2089
		f 4 -2139 2135 1858 -2138
		mu 0 4 2362 2360 2088 2090
		f 4 -2141 2137 1860 -2140
		mu 0 4 2363 2362 2090 2091
		f 4 -2143 2139 1862 -2142
		mu 0 4 2365 2363 2091 2093
		f 4 -2145 2141 1864 -2144
		mu 0 4 2367 2364 2092 2095
		f 4 -2147 2143 1866 -2146
		mu 0 4 2369 2366 2094 2097
		f 4 -2149 2145 1868 -2148
		mu 0 4 2371 2368 2096 2099
		f 4 -2151 2147 1870 -2150
		mu 0 4 2373 2370 2098 2101
		f 4 -2153 2149 1872 -2152
		mu 0 4 2375 2372 2100 2103
		f 4 -2155 2151 1874 -2154
		mu 0 4 2377 2374 2102 2105
		f 4 -2157 2153 1876 -2156
		mu 0 4 2379 2376 2104 2107
		f 4 -2159 2155 1878 -2158
		mu 0 4 2381 2378 2106 2109
		f 4 -2161 2157 1880 -2160
		mu 0 4 2383 2380 2108 2111
		f 4 -2163 2159 1882 -2162
		mu 0 4 2385 2382 2110 2113
		f 4 -2165 2161 1884 -2164
		mu 0 4 2387 2384 2112 2115
		f 4 -2167 2163 1886 -2166
		mu 0 4 2389 2386 2114 2117
		f 4 -2169 2165 1888 -2168
		mu 0 4 2391 2388 2116 2119
		f 4 -2171 2167 1890 -2170
		mu 0 4 2393 2390 2118 2121
		f 4 -2173 2169 1892 -2172
		mu 0 4 2395 2392 2120 2123
		f 4 -2175 2171 1894 -2174
		mu 0 4 2397 2394 2122 2125
		f 4 -2177 2173 1896 -2176
		mu 0 4 2399 2396 2124 2127
		f 4 -2179 2175 1898 -2178
		mu 0 4 2401 2398 2126 2129
		f 4 -2181 2177 1900 -2180
		mu 0 4 2403 2400 2128 2131
		f 4 -2183 2179 1902 -2182
		mu 0 4 2405 2402 2130 2133
		f 4 -2185 2181 1904 -2184
		mu 0 4 2407 2404 2132 2135
		f 4 -2187 2183 1906 -2186
		mu 0 4 2409 2406 2134 2137
		f 4 -2189 2185 1908 -2188
		mu 0 4 2411 2408 2136 2139
		f 4 -2191 2187 1910 -2190
		mu 0 4 2413 2410 2138 2141
		f 4 -2193 2189 1912 -2192
		mu 0 4 2415 2412 2140 2143
		f 4 -2195 2191 1914 -2194
		mu 0 4 2417 2414 2142 2145
		f 4 -2197 2193 1916 -2196
		mu 0 4 2418 2416 2144 2146
		f 4 -2199 2195 1918 -2198
		mu 0 4 2419 2418 2146 2147
		f 4 -2201 2197 1920 -2200
		mu 0 4 2421 2419 2147 2149
		f 4 -2203 2199 1922 -2202
		mu 0 4 2423 2420 2148 2151
		f 4 -2205 2201 1924 -2204
		mu 0 4 2425 2422 2150 2153
		f 4 -2207 2203 1926 -2206
		mu 0 4 2427 2424 2152 2155
		f 4 -2209 2205 1928 -2208
		mu 0 4 2429 2426 2154 2157
		f 4 -2211 2207 1930 -2210
		mu 0 4 2431 2428 2156 2159
		f 4 -2213 2209 1932 -2212
		mu 0 4 2433 2430 2158 2161
		f 4 -2215 2211 1934 -2214
		mu 0 4 2435 2432 2160 2163
		f 4 -2217 2213 1936 -2216
		mu 0 4 2437 2434 2162 2165
		f 4 -2219 2215 1938 -2218
		mu 0 4 2439 2436 2164 2167
		f 4 -2221 2217 1940 -2220
		mu 0 4 2441 2438 2166 2169
		f 4 -2223 2219 1942 -2222
		mu 0 4 2443 2440 2168 2171
		f 4 -2225 2221 1944 -2224
		mu 0 4 2445 2442 2170 2173
		f 4 -2227 2223 1946 -2226
		mu 0 4 2447 2444 2172 2175
		f 4 -2229 2225 1948 -2228
		mu 0 4 2449 2446 2174 2177
		f 4 -2231 2227 1950 -2230
		mu 0 4 2451 2448 2176 2179
		f 4 -2233 2229 1952 -2232
		mu 0 4 2453 2450 2178 2181
		f 4 -2235 2231 1954 -2234
		mu 0 4 2455 2452 2180 2183
		f 4 -2236 2233 1955 -1957
		mu 0 4 2185 2454 2182 1913;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1" -p "StuffBillBoard";
	rename -uid "251961D4-8D46-28F2-0898-23A58BEB37DE";
	setAttr ".t" -type "double3" 0 0.7758398335243667 0.05178705211253376 ;
	setAttr ".s" -type "double3" 5.288466885725791 2.2448819004774934 0.03855362589101996 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EF745B79-1441-C7B6-89C3-798134523CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749998509883881 0.74770224094390869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 259 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331
		 0 0.58333331 1 0.54166669 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.41666666 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666
		 0 0.41666666 1 0.37526703 0.25 0.37526703 0.5 0.37526703 0.75 0.37526703 0 0.37526703
		 1 0.37567574 0.25 0.37567574 0.5 0.37567574 0.75000006 0.37567574 0 0.37567574 1
		 0.37631428 0.25 0.37631428 0.5 0.37631428 0.75000006 0.37631428 0 0.37631428 1 0.625
		 0.2489468 0.58333331 0.2489468 0.54166669 0.2489468 0.5 0.2489468 0.45833331 0.2489468
		 0.41666666 0.2489468 0.37631428 0.2489468 0.37567574 0.2489468 0.37526703 0.2489468
		 0.375 0.2489468 0.125 0.2489468 0.375 0.50105321 0.37526703 0.50105321 0.37567574
		 0.50105321 0.37631428 0.50105321 0.41666666 0.50105321 0.45833331 0.50105321 0.5
		 0.50105321 0.54166669 0.50105321 0.58333331 0.50105321 0.625 0.50105321 0.875 0.2489468
		 0.625 0.24643016 0.58333331 0.24643016 0.54166669 0.24643016 0.5 0.24643016 0.45833331
		 0.24643016 0.41666666 0.24643016 0.37631428 0.24643016 0.37567574 0.24643016 0.37526703
		 0.24643016 0.375 0.24643016 0.125 0.24643016 0.375 0.50356984 0.37526703 0.50356984
		 0.37567574 0.5035699 0.37631428 0.5035699 0.41666666 0.50356984 0.45833331 0.50356984
		 0.5 0.50356984 0.54166669 0.50356984 0.58333331 0.50356984 0.625 0.50356984 0.875
		 0.24643016 0.625 0.24449445 0.58333331 0.24449445 0.54166669 0.24449445 0.5 0.24449445
		 0.45833331 0.24449445 0.41666666 0.24449445 0.37631428 0.24449445 0.37567574 0.24449445
		 0.37526703 0.24449445 0.375 0.24449445 0.125 0.24449445 0.375 0.50550556 0.37526703
		 0.50550556 0.37567574 0.50550562 0.37631428 0.50550562 0.41666666 0.50550556 0.45833331
		 0.50550556 0.5 0.50550556 0.54166669 0.50550556 0.58333331 0.50550556 0.625 0.50550556
		 0.875 0.24449445 0.625 0.00065473682 0.58333331 0.00065473682 0.54166669 0.00065473682
		 0.5 0.00065473682 0.45833331 0.00065473682 0.41666666 0.00065473682 0.37631428 0.00065473682
		 0.37567574 0.00065473682 0.37526703 0.00065473682 0.375 0.00065473682 0.125 0.00065473595
		 0.375 0.74934524 0.37526703 0.74934524 0.37567574 0.7493453 0.37631428 0.7493453
		 0.41666666 0.74934524 0.45833331 0.74934524 0.5 0.74934524 0.54166669 0.74934524
		 0.58333331 0.74934524 0.625 0.74934524 0.875 0.00065473595 0.625 0.0022977376 0.58333331
		 0.0022977376 0.54166669 0.0022977376 0.5 0.0022977376 0.45833331 0.0022977376 0.41666669
		 0.0022977376 0.37631428 0.0022977376 0.37567574 0.0022977376 0.37526703 0.0022977376
		 0.375 0.0022977376 0.125 0.0022977297 0.375 0.74770224 0.37526703 0.74770224 0.37567574
		 0.7477023 0.37631428 0.7477023 0.41666666 0.74770224 0.45833331 0.74770224 0.5 0.74770224
		 0.54166669 0.74770224 0.58333331 0.74770224 0.625 0.74770224 0.875 0.0022977297 0.625
		 0.0031182882 0.58333331 0.0031182882 0.54166675 0.0031182882 0.5 0.0031182882 0.45833334
		 0.0031182882 0.41666669 0.0031182882 0.37631431 0.0031182882 0.37567574 0.0031182882
		 0.37526706 0.0031182882 0.375 0.0031182882 0.125 0.0031182747 0.375 0.74688172 0.37526703
		 0.74688172 0.37567574 0.74688178 0.37631428 0.74688178 0.41666666 0.74688172 0.45833331
		 0.74688172 0.5 0.74688172 0.54166669 0.74688172 0.58333331 0.74688172 0.625 0.74688172
		 0.875 0.0031182747 0.62432408 0.25 0.62432408 0.5 0.62432408 0.50105321 0.62432408
		 0.50356984 0.62432408 0.50550556 0.62432408 0.74688172 0.62432408 0.74770224 0.62432408
		 0.74934524 0.62432408 0.75 0.62432408 0 0.62432408 1 0.62432408 0.00065473682 0.62432408
		 0.0022977376 0.62432408 0.0031182882 0.62432408 0.24449445 0.62432408 0.24643016
		 0.62432408 0.2489468 0.62362534 0.25 0.62362534 0.5 0.62362534 0.50105321 0.62362534
		 0.50356984 0.62362534 0.50550556 0.62362534 0.74688172 0.62362534 0.74770224 0.62362534
		 0.74934524 0.62362534 0.75 0.62362534 0 0.62362534 1 0.62362534 0.00065473682 0.62362534
		 0.0022977376 0.62362534 0.0031182882 0.62362534 0.24449445 0.62362534 0.24643016
		 0.62362534 0.2489468 0.6229254 0.25 0.6229254 0.5 0.6229254 0.50105321 0.6229254
		 0.50356984 0.6229254 0.50550556 0.6229254 0.74688172 0.6229254 0.74770224 0.6229254
		 0.74934524 0.6229254 0.75 0.6229254 0 0.6229254 1 0.6229254 0.00065473682 0.6229254
		 0.0022977376 0.6229254 0.0031182882 0.6229254 0.24449445 0.6229254 0.24643016 0.6229254
		 0.2489468 0.37567574 0.50550562 0.37567574 0.5035699 0.37631428 0.5035699 0.41666666
		 0.50356984 0.45833331 0.50356984 0.5 0.50356984 0.54166669 0.50356984 0.58333331
		 0.50356984 0.6229254 0.50356984 0.37631428 0.7477023 0.37567574 0.7477023 0.37567574
		 0.74688178 0.41666666 0.74770224;
	setAttr ".uvst[0].uvsp[250:258]" 0.45833331 0.74770224 0.5 0.74770224 0.54166669
		 0.74770224 0.58333331 0.74770224 0.6229254 0.74770224 0.62362534 0.50356984 0.62362534
		 0.50550556 0.62362534 0.74688172 0.62362534 0.74770224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 10.0099754333 0.5 -0.5 10.0099754333 -0.5 0.49999997 10.0099754333
		 0.5 0.49999997 10.0099754333 -0.5 0.49999997 9.0099754333 0.5 0.49999997 9.0099754333
		 -0.5 -0.5 9.0099754333 0.5 -0.5 9.0099754333 0.33333331 0.49999997 4.42886257 0.33333331 0.49999997 3.42886209
		 0.33333331 -0.5 3.42886209 0.33333331 -0.5 4.42886257 0.16666666 0.49999997 0.49999997
		 0.16666666 0.49999997 -0.49999997 0.16666666 -0.5 -0.49999997 0.16666666 -0.5 0.49999997
		 -7.4505806e-009 0.49999997 -0.94194204 -7.4505806e-009 0.49999997 -1.9419421 -7.4505806e-009 -0.5 -1.9419421
		 -7.4505806e-009 -0.5 -0.94194204 -0.16666669 0.49999997 0.49999997 -0.16666669 0.49999997 -0.49999997
		 -0.16666669 -0.5 -0.49999997 -0.16666669 -0.5 0.49999997 -0.33333334 0.49999997 4.42886257
		 -0.33333334 0.49999997 3.42886209 -0.33333334 -0.5 3.42886209 -0.33333334 -0.5 4.42886257
		 -0.49893188 0.49999997 9.97420692 -0.49893188 0.49999997 8.97420692 -0.49893188 -0.5 8.97420692
		 -0.49893188 -0.5 9.97420692 -0.49729714 0.49999997 9.91946316 -0.49729714 0.49999997 8.91946316
		 -0.49729714 -0.5 8.91946316 -0.49729714 -0.5 9.91946316 -0.49474299 0.49999997 9.83393478
		 -0.49474299 0.49999997 8.83393478 -0.49474299 -0.5 8.83393478 -0.49474299 -0.5 9.83393478
		 0.5 0.49578717 10.0099754333 0.33333331 0.49578717 4.42886257 0.16666666 0.49578717 0.49999997
		 -7.4505806e-009 0.49578717 -0.94194204 -0.16666669 0.49578717 0.49999997 -0.33333334 0.49578717 4.42886257
		 -0.49474299 0.49578717 9.83393478 -0.49729714 0.49578717 9.91946316 -0.49893188 0.49578717 9.97420692
		 -0.5 0.49578717 10.0099754333 -0.5 0.49578717 9.0099754333 -0.49893188 0.49578717 8.97420692
		 -0.49729714 0.49578717 8.91946316 -0.49474299 0.49578717 8.83393478 -0.33333334 0.49578717 3.42886209
		 -0.16666669 0.49578717 -0.49999997 -7.4505806e-009 0.49578717 -1.9419421 0.16666666 0.49578717 -0.49999997
		 0.33333331 0.49578717 3.42886209 0.5 0.49578717 9.0099754333 0.5 0.4857206 10.0099754333
		 0.33333331 0.4857206 4.42886257 0.16666666 0.4857206 0.49999997 -7.4505806e-009 0.4857206 -0.94194204
		 -0.16666669 0.4857206 0.49999997 -0.33333334 0.4857206 4.42886257 -0.49474299 0.4857206 9.83393478
		 -0.49729714 0.4857206 9.91946316 -0.49893188 0.4857206 9.97420692 -0.5 0.4857206 10.0099754333
		 -0.5 0.4857206 9.0099754333 -0.49893188 0.4857206 8.97420692 -0.49729714 0.4857206 8.91946316
		 -0.49474299 0.4857206 8.83393478 -0.33333334 0.4857206 3.42886209 -0.16666669 0.4857206 -0.49999997
		 -7.4505806e-009 0.4857206 -1.9419421 0.16666666 0.4857206 -0.49999997 0.33333331 0.4857206 3.42886209
		 0.5 0.4857206 9.0099754333 0.5 0.47797772 10.0099754333 0.33333331 0.47797772 4.42886257
		 0.16666666 0.47797772 0.49999997 -7.4505806e-009 0.47797772 -0.94194204 -0.16666669 0.47797772 0.49999997
		 -0.33333334 0.47797772 4.42886257 -0.49474299 0.47797772 9.83393478 -0.49729714 0.47797772 9.91946316
		 -0.49893188 0.47797772 9.97420692 -0.5 0.47797772 10.0099754333 -0.5 0.47797772 9.0099754333
		 -0.49893188 0.47797772 8.97420692 -0.49729714 0.47797772 8.91946316 0.5 0.47797772 9.0099754333
		 0.5 -0.49738109 10.0099754333 0.33333331 -0.49738109 4.42886257 0.16666666 -0.49738109 0.49999997
		 -7.4505806e-009 -0.49738109 -0.94194204 -0.16666669 -0.49738109 0.49999997 -0.33333334 -0.49738109 4.42886257
		 -0.49474299 -0.49738109 9.83393478 -0.49729714 -0.49738109 9.91946316 -0.49893188 -0.49738109 9.97420692
		 -0.5 -0.49738109 10.0099754333 -0.5 -0.49738109 9.0099754333 -0.49893188 -0.49738109 8.97420692
		 -0.49729714 -0.49738109 8.91946316 -0.49474299 -0.49738109 8.83393478 -0.33333334 -0.49738109 3.42886209
		 -0.16666669 -0.49738109 -0.49999997 -7.4505806e-009 -0.49738109 -1.9419421 0.16666666 -0.49738109 -0.49999997
		 0.33333331 -0.49738109 3.42886209 0.5 -0.49738109 9.0099754333 0.5 -0.49080908 10.0099754333
		 0.33333334 -0.49080908 4.42886257 0.16666667 -0.49080908 0.49999997 -7.4505806e-009 -0.49080908 -0.94194204
		 -0.1666667 -0.49080908 0.49999997 -0.33333337 -0.49080908 4.42886257 -0.49474302 -0.49080908 9.83393478
		 -0.49729714 -0.49080908 9.91946316 -0.49893188 -0.49080908 9.97420692 -0.5 -0.49080908 10.0099754333
		 -0.5 -0.49080908 9.0099754333 -0.49893188 -0.49080908 8.97420692 -0.49729714 -0.49080908 8.91946316
		 -0.49474299 -0.49080908 8.83393478 -0.33333334 -0.49080908 3.42886209 -0.16666669 -0.49080908 -0.49999997
		 -7.4505806e-009 -0.49080908 -1.9419421 0.16666666 -0.49080908 -0.49999997 0.33333331 -0.49080908 3.42886209
		 0.5 -0.49080908 9.0099754333 0.5 -0.48752692 10.009976387 0.33333337 -0.48752692 4.42886257
		 0.16666669 -0.48752692 0.49999997 -7.4505806e-009 -0.48752692 -0.94194204 -0.16666672 -0.48752692 0.49999997
		 -0.3333334 -0.48752692 4.42886257 -0.49474302 -0.48752692 9.83393478 -0.49729714 -0.48752692 9.91946316
		 -0.49893188 -0.48752692 9.97420692 -0.5 -0.48752692 10.009976387 -0.5 -0.48752692 9.0099754333
		 -0.49893188 -0.48752692 8.97420692 -0.49729714 -0.48752692 8.91946316 0.5 -0.48752692 9.0099754333
		 0.4972963 0.49999997 9.91943836 0.4972963 0.49999997 8.91943741 0.4972963 0.49578717 8.91943741
		 0.4972963 0.4857206 8.91943741 0.4972963 0.47797772 8.91943741 0.4972963 -0.48752692 8.91943741
		 0.4972963 -0.49080908 8.91943741 0.4972963 -0.49738109 8.91943741 0.4972963 -0.5 8.91943741
		 0.4972963 -0.5 9.91943836 0.4972963 -0.49738109 9.91943836 0.4972963 -0.49080908 9.91943836
		 0.4972963 -0.48752692 9.91943836 0.4972963 0.47797772 9.91943836 0.4972963 0.4857206 9.91943836
		 0.4972963 0.49578717 9.91943836 0.49450117 0.49999997 9.82583618 0.49450117 0.49999997 8.82583618;
	setAttr ".vt[166:229]" 0.49450117 0.49578717 8.82583618 0.49450117 0.4857206 8.82583618
		 0.49450117 0.47797772 8.82583618 0.49450117 -0.48752692 8.82583618 0.49450117 -0.49080908 8.82583618
		 0.49450117 -0.49738109 8.82583618 0.49450117 -0.5 8.82583618 0.49450117 -0.5 9.82583618
		 0.49450117 -0.49738109 9.82583618 0.49450117 -0.49080908 9.82583618 0.49450117 -0.48752692 9.82583714
		 0.49450117 0.47797772 9.82583618 0.49450117 0.4857206 9.82583618 0.49450117 0.49578717 9.82583618
		 0.49170157 0.49999997 9.73208714 0.49170157 0.49999997 8.73208714 0.49170157 0.49578717 8.73208714
		 0.49170157 0.4857206 8.73208714 0.49170157 -0.49080908 8.73208714 0.49170157 -0.49738109 8.73208714
		 0.49170157 -0.5 8.73208714 0.49170157 -0.5 9.73208714 0.49170157 -0.49738109 9.73208714
		 0.49170157 -0.49080908 9.73208714 0.49170157 -0.48752692 9.73208809 0.49170157 0.47797772 9.73208714
		 0.49170157 0.4857206 9.73208714 0.49170157 0.49578717 9.73208714 -0.51642972 0.47797772 -1.83124614
		 -0.51387572 0.47797772 -1.91676998 -0.51642984 0.4857206 -1.8312434 -0.51387572 0.4857206 -1.91676879
		 -0.34974158 0.47797772 -7.40624809 -0.34973171 0.4857206 -7.39975452 -0.17605126 0.47797772 -11.49128532
		 -0.17603777 0.4857206 -11.47550011 -1.7036077e-008 0.47797772 -13.008351326 -2.729619e-008 0.4857206 -12.98640728
		 0.17605121 0.47797772 -11.49128532 0.17603773 0.4857206 -11.47550011 0.34974155 0.47797772 -7.40624619
		 0.34973171 0.4857206 -7.39975214 0.51083446 0.47797772 -2.018610001 0.51083452 0.4857206 -2.018609285
		 -0.5164296 -0.49080908 -1.83124804 -0.51387572 -0.49080908 -1.91677034 -0.5164296 -0.48752692 -1.8312484
		 -0.51387566 -0.48752692 -1.9167707 -0.34973171 -0.49080908 -7.39975452 -0.34974158 -0.48752692 -7.40624809
		 -0.17603774 -0.49080908 -11.47550011 -0.17605124 -0.48752692 -11.49128532 -1.8490967e-008 -0.49080908 -12.98640919
		 -1.3106024e-008 -0.48752692 -13.0083532333 0.17603773 -0.49080908 -11.47550011 0.17605121 -0.48752692 -11.49128532
		 0.34973165 -0.49080908 -7.39975595 0.34974149 -0.48752692 -7.40624952 0.5108344 -0.49080908 -2.018614054
		 0.5108344 -0.48752692 -2.01861167 0.51363403 0.47797772 -1.92486227 0.51363403 0.4857206 -1.92486179
		 0.51363403 -0.48752692 -1.92486298 0.51363403 -0.49080908 -1.92486334;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 31 0 2 28 0 4 29 0 6 30 0 0 103 0 1 94 0 2 4 0 3 5 0
		 4 50 0 5 59 0 6 0 0 7 1 0 8 180 0 9 181 0 8 9 1 10 186 0 9 58 1 11 187 0 10 11 1
		 11 95 1 12 8 0 13 9 0 12 13 1 14 10 0 13 57 1 15 11 0 14 15 1 15 96 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 56 1 19 15 0 18 19 1 19 97 1 20 16 0 21 17 0 20 21 1 22 18 0 21 55 1
		 23 19 0 22 23 1 23 98 1 24 20 0 25 21 0 24 25 1 26 22 0 25 54 1 27 23 0 26 27 1 27 99 1
		 28 32 0 29 33 0 28 29 1 30 34 0 29 51 1 31 35 0 30 31 1 31 102 1 32 36 0 33 37 0
		 32 33 1 34 38 0 33 52 1 35 39 0 34 35 1 35 101 1 36 24 0 37 25 0 36 37 1 38 26 0
		 37 53 1 39 27 0 38 39 1 39 100 1 40 3 0 41 8 1 40 163 1 42 12 1 41 42 1 43 16 1 42 43 1
		 44 20 1 43 44 1 45 24 1 44 45 1 46 36 1 45 46 1 47 32 1 46 47 1 48 28 1 47 48 1 49 2 0
		 48 49 1 50 70 0 49 50 1 51 71 1 50 51 1 52 72 1 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1
		 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1 58 78 1 57 58 1 59 79 0 58 182 1
		 59 40 1 60 40 0 61 41 1 60 162 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1
		 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 0 68 69 1 70 90 0
		 69 70 1 71 91 1 70 71 1 72 92 0 71 72 1 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 79 93 0 78 183 0 79 60 1 80 60 0 81 61 1 80 161 1 82 62 1 81 82 1 83 63 1 82 83 1
		 84 64 1 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1;
	setAttr ".ed[166:331]" 87 88 1 89 69 0 88 89 1 90 144 0 89 90 1 91 145 1 90 91 1
		 92 146 0 91 92 1 93 147 0 93 80 1 94 114 0 95 115 1 94 158 1 96 116 1 95 96 1 97 117 1
		 96 97 1 98 118 1 97 98 1 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1
		 102 122 1 101 102 1 103 123 0 102 103 1 104 6 0 103 104 1 105 30 1 104 105 1 106 34 1
		 105 106 1 107 38 1 106 107 1 108 26 1 107 108 1 109 22 1 108 109 1 110 18 1 109 110 1
		 111 14 1 110 111 1 112 10 1 111 112 1 113 7 0 112 185 1 113 94 1 114 134 0 115 135 1
		 114 159 1 116 136 1 115 116 1 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1
		 120 140 1 119 120 1 121 141 1 120 121 1 122 142 1 121 122 1 123 143 0 122 123 1 124 104 0
		 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1 126 127 0 128 108 1 127 128 0
		 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1 131 132 0 133 113 0
		 132 184 0 133 114 1 134 80 0 135 81 1 134 160 1 136 82 1 135 136 1 137 83 1 136 137 1
		 138 84 1 137 138 1 139 85 1 138 139 1 140 86 1 139 140 1 141 87 1 140 141 1 142 88 1
		 141 142 1 143 89 0 142 143 1 144 124 0 143 144 1 145 125 1 144 145 1 146 126 0 145 146 1
		 147 133 0 147 134 1 148 3 0 149 5 0 148 149 1 150 59 1 149 150 1 151 79 1 150 151 1
		 152 93 1 151 152 1 153 147 1 152 153 1 154 133 1 153 154 1 155 113 1 154 155 1 156 7 0
		 155 156 1 157 1 0 156 157 1 158 174 1 157 158 1 159 175 1 158 159 1 160 176 1 159 160 1
		 161 177 1 160 161 1 162 178 1 161 162 1 163 179 1 162 163 1 163 148 1 164 148 0 165 149 0
		 164 165 1 166 150 1 165 166 1 167 151 1 166 167 1 168 152 1 167 168 0 169 153 1 168 169 0
		 170 154 1 169 170 0 171 155 1 170 171 1 172 156 0;
	setAttr ".ed[332:455]" 171 172 1 173 157 0 172 173 1 174 188 1 173 174 1 175 189 1
		 174 175 1 176 190 1 175 176 1 177 191 1 176 177 1 178 192 1 177 178 1 179 193 1 178 179 1
		 179 164 1 180 164 0 181 165 0 180 181 1 182 166 1 181 182 1 183 167 0 182 183 1 184 170 0
		 185 171 1 184 185 1 186 172 0 185 186 1 187 173 0 186 187 1 188 95 1 187 188 1 189 115 1
		 188 189 1 190 135 1 189 190 1 191 81 1 190 191 1 192 61 1 191 192 1 193 41 1 192 193 1
		 193 180 1 92 194 1 194 195 1 72 196 0 196 194 0 73 197 1 196 197 0 197 195 1 195 198 1
		 74 199 1 197 199 0 199 198 1 198 200 1 75 201 1 199 201 0 201 200 1 200 202 1 76 203 1
		 201 203 0 203 202 1 202 204 1 77 205 1 203 205 0 205 204 1 204 206 1 78 207 1 205 207 0
		 207 206 1 206 208 1 183 209 1 207 209 0 209 208 1 126 210 0 127 211 1 210 211 0 146 212 1
		 212 210 0 212 213 1 213 211 1 128 214 1 211 214 0 213 215 1 215 214 1 129 216 1 214 216 0
		 215 217 1 217 216 1 130 218 1 216 218 0 217 219 1 219 218 1 131 220 1 218 220 0 219 221 1
		 221 220 1 132 222 1 220 222 0 221 223 1 223 222 1 184 224 1 222 224 0 223 225 1 225 224 1
		 194 212 0 195 213 1 198 215 1 200 217 1 202 219 1 204 221 1 206 223 1 208 225 1 168 226 1
		 208 226 1 167 227 0 209 227 0 227 226 0 169 228 1 225 228 1 226 228 0 170 229 0 224 229 0
		 228 229 0;
	setAttr -s 228 -ch 912 ".fc[0:227]" -type "polyFaces" 
		f 4 0 59 195 -5
		mu 0 4 0 42 128 129
		f 4 1 54 -3 -7
		mu 0 4 2 39 40 4
		f 4 199 198 -4 -197
		mu 0 4 131 132 41 6
		f 4 3 58 -1 -11
		mu 0 4 6 41 43 8
		f 4 -12 -215 216 -6
		mu 0 4 1 10 141 120
		f 4 10 4 197 196
		mu 0 4 12 0 129 130
		f 4 12 350 -14 -15
		mu 0 4 14 220 221 15
		f 4 -213 215 359 -16
		mu 0 4 16 139 227 228
		f 4 -19 15 361 -18
		mu 0 4 18 16 228 230
		f 4 -20 17 363 362
		mu 0 4 121 17 229 231
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -211 213 212 -24
		mu 0 4 21 138 139 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 181
		mu 0 4 122 22 17 121
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -209 211 210 -32
		mu 0 4 26 137 138 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 183
		mu 0 4 123 27 22 122
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -207 209 208 -40
		mu 0 4 31 136 137 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 185
		mu 0 4 124 32 27 123
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -205 207 206 -48
		mu 0 4 36 135 136 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 187
		mu 0 4 125 37 32 124
		f 4 52 62 -54 -55
		mu 0 4 39 44 45 40
		f 4 -199 201 200 -56
		mu 0 4 41 132 133 46
		f 4 -59 55 66 -58
		mu 0 4 43 41 46 48
		f 4 -60 57 67 193
		mu 0 4 128 42 47 127
		f 4 60 70 -62 -63
		mu 0 4 44 49 50 45
		f 4 -201 203 202 -64
		mu 0 4 46 133 134 51
		f 4 -67 63 74 -66
		mu 0 4 48 46 51 53
		f 4 -68 65 75 191
		mu 0 4 127 47 52 126
		f 4 68 46 -70 -71
		mu 0 4 49 34 35 50
		f 4 -203 205 204 -72
		mu 0 4 51 134 135 36
		f 4 -75 71 50 -74
		mu 0 4 53 51 36 38
		f 4 -76 73 51 189
		mu 0 4 126 52 37 125
		f 4 -78 -373 374 -13
		mu 0 4 14 55 236 220
		f 4 -80 -81 77 -21
		mu 0 4 19 56 55 14
		f 4 -82 -83 79 -29
		mu 0 4 24 57 56 19
		f 4 -84 -85 81 -37
		mu 0 4 29 58 57 24
		f 4 -86 -87 83 -45
		mu 0 4 34 59 58 29
		f 4 -88 -89 85 -69
		mu 0 4 49 60 59 34
		f 4 -90 -91 87 -61
		mu 0 4 44 61 60 49
		f 4 -92 -93 89 -53
		mu 0 4 39 62 61 44
		f 4 -95 91 -2 -94
		mu 0 4 63 62 39 2
		f 4 -97 93 6 8
		mu 0 4 64 63 2 13
		f 4 2 56 -99 -9
		mu 0 4 4 40 66 65
		f 4 -101 -57 53 64
		mu 0 4 67 66 40 45
		f 4 -103 -65 61 72
		mu 0 4 68 67 45 50
		f 4 -105 -73 69 48
		mu 0 4 69 68 50 35
		f 4 -107 -49 45 40
		mu 0 4 70 69 35 30
		f 4 -109 -41 37 32
		mu 0 4 71 70 30 25
		f 4 -111 -33 29 24
		mu 0 4 72 71 25 20
		f 4 -113 -25 21 16
		mu 0 4 73 72 20 15
		f 4 -115 -17 13 352
		mu 0 4 222 73 15 221
		f 4 -116 -10 -8 -77
		mu 0 4 54 75 11 3
		f 4 -118 -371 373 372
		mu 0 4 55 77 235 236
		f 4 -120 -121 117 80
		mu 0 4 56 78 77 55
		f 4 -122 -123 119 82
		mu 0 4 57 79 78 56
		f 4 -124 -125 121 84
		mu 0 4 58 80 79 57
		f 4 -126 -127 123 86
		mu 0 4 59 81 80 58
		f 4 -128 -129 125 88
		mu 0 4 60 82 81 59
		f 4 -130 -131 127 90
		mu 0 4 61 83 82 60
		f 4 -132 -133 129 92
		mu 0 4 62 84 83 61
		f 4 -135 131 94 -134
		mu 0 4 85 84 62 63
		f 4 -137 133 96 95
		mu 0 4 86 85 63 64
		f 4 98 97 -139 -96
		mu 0 4 65 66 88 87
		f 4 -141 -98 100 99
		mu 0 4 89 88 66 67
		f 4 -142 -100 102 101
		mu 0 4 90 89 67 68
		f 4 -143 -102 104 103
		mu 0 4 91 90 68 69
		f 4 -144 -104 106 105
		mu 0 4 92 91 69 70
		f 4 -145 -106 108 107
		mu 0 4 93 92 70 71
		f 4 -146 -108 110 109
		mu 0 4 94 93 71 72
		f 4 -147 -110 112 111
		mu 0 4 95 94 72 73
		f 4 -149 -112 114 354
		mu 0 4 223 95 73 222
		f 4 -150 -114 115 -117
		mu 0 4 76 97 75 54
		f 4 -152 -369 371 370
		mu 0 4 77 99 234 235
		f 4 -154 -155 151 120
		mu 0 4 78 100 99 77
		f 4 -156 -157 153 122
		mu 0 4 79 101 100 78
		f 4 -158 -159 155 124
		mu 0 4 80 102 101 79
		f 4 -160 -161 157 126
		mu 0 4 81 103 102 80
		f 4 -162 -163 159 128
		mu 0 4 82 104 103 81
		f 4 -164 -165 161 130
		mu 0 4 83 105 104 82
		f 4 -166 -167 163 132
		mu 0 4 84 106 105 83
		f 4 -169 165 134 -168
		mu 0 4 107 106 84 85
		f 4 -171 167 136 135
		mu 0 4 108 107 85 86
		f 4 138 137 -173 -136
		mu 0 4 87 88 110 109
		f 4 -175 -138 140 139
		mu 0 4 111 110 88 89
		f 4 -377 -379 380 381
		mu 0 4 112 237 238 239
		f 4 -383 -382 384 385
		mu 0 4 113 112 239 240
		f 4 -387 -386 388 389
		mu 0 4 114 113 240 241
		f 4 -391 -390 392 393
		mu 0 4 115 114 241 242
		f 4 -395 -394 396 397
		mu 0 4 116 115 242 243
		f 4 -399 -398 400 401
		mu 0 4 117 116 243 244
		f 4 -403 -402 404 405
		mu 0 4 224 117 244 245
		f 4 -177 -148 149 -151
		mu 0 4 98 119 97 76
		f 4 -179 -363 365 364
		mu 0 4 143 121 231 232
		f 4 -181 -182 178 221
		mu 0 4 144 122 121 143
		f 4 -183 -184 180 223
		mu 0 4 145 123 122 144
		f 4 -185 -186 182 225
		mu 0 4 146 124 123 145
		f 4 -187 -188 184 227
		mu 0 4 147 125 124 146
		f 4 -189 -190 186 229
		mu 0 4 148 126 125 147
		f 4 -191 -192 188 231
		mu 0 4 149 127 126 148
		f 4 -193 -194 190 233
		mu 0 4 150 128 127 149
		f 4 -196 192 235 -195
		mu 0 4 129 128 150 151
		f 4 -198 194 237 236
		mu 0 4 130 129 151 152
		f 4 239 238 -200 -237
		mu 0 4 153 154 132 131
		f 4 -202 -239 241 240
		mu 0 4 133 132 154 155
		f 4 -204 -241 243 242
		mu 0 4 134 133 155 156
		f 4 -206 -243 245 244
		mu 0 4 135 134 156 157
		f 4 -208 -245 247 246
		mu 0 4 136 135 157 158
		f 4 -210 -247 249 248
		mu 0 4 137 136 158 159
		f 4 -212 -249 251 250
		mu 0 4 138 137 159 160
		f 4 -214 -251 253 252
		mu 0 4 139 138 160 161
		f 4 -216 -253 255 357
		mu 0 4 227 139 161 226
		f 4 -217 -255 256 -178
		mu 0 4 120 141 163 142
		f 4 -219 -365 367 366
		mu 0 4 165 143 232 233
		f 4 -221 -222 218 261
		mu 0 4 166 144 143 165
		f 4 -223 -224 220 263
		mu 0 4 167 145 144 166
		f 4 -225 -226 222 265
		mu 0 4 168 146 145 167
		f 4 -227 -228 224 267
		mu 0 4 169 147 146 168
		f 4 -229 -230 226 269
		mu 0 4 170 148 147 169
		f 4 -231 -232 228 271
		mu 0 4 171 149 148 170
		f 4 -233 -234 230 273
		mu 0 4 172 150 149 171
		f 4 -236 232 275 -235
		mu 0 4 151 150 172 173
		f 4 -238 234 277 276
		mu 0 4 152 151 173 174
		f 4 279 278 -240 -277
		mu 0 4 175 176 154 153
		f 4 -242 -279 281 280
		mu 0 4 155 154 176 177
		f 4 -409 -411 411 412
		mu 0 4 246 247 248 178
		f 4 -415 -413 415 416
		mu 0 4 249 246 178 179
		f 4 -419 -417 419 420
		mu 0 4 250 249 179 180
		f 4 -423 -421 423 424
		mu 0 4 251 250 180 181
		f 4 -427 -425 427 428
		mu 0 4 252 251 181 182
		f 4 -431 -429 431 432
		mu 0 4 253 252 182 183
		f 4 -435 -433 435 436
		mu 0 4 254 253 183 225
		f 4 -257 -283 283 -218
		mu 0 4 142 163 185 164
		f 4 -259 -367 369 368
		mu 0 4 99 165 233 234
		f 4 -261 -262 258 154
		mu 0 4 100 166 165 99
		f 4 -263 -264 260 156
		mu 0 4 101 167 166 100
		f 4 -265 -266 262 158
		mu 0 4 102 168 167 101
		f 4 -267 -268 264 160
		mu 0 4 103 169 168 102
		f 4 -269 -270 266 162
		mu 0 4 104 170 169 103
		f 4 -271 -272 268 164
		mu 0 4 105 171 170 104
		f 4 -273 -274 270 166
		mu 0 4 106 172 171 105
		f 4 -276 272 168 -275
		mu 0 4 173 172 106 107
		f 4 -278 274 170 169
		mu 0 4 174 173 107 108
		f 4 172 171 -280 -170
		mu 0 4 109 110 176 175
		f 4 -282 -172 174 173
		mu 0 4 177 176 110 111
		f 4 -412 -438 376 438
		mu 0 4 178 248 237 112
		f 4 -416 -439 382 439
		mu 0 4 179 178 112 113
		f 4 -420 -440 386 440
		mu 0 4 180 179 113 114
		f 4 -424 -441 390 441
		mu 0 4 181 180 114 115
		f 4 -428 -442 394 442
		mu 0 4 182 181 115 116
		f 4 -432 -443 398 443
		mu 0 4 183 182 116 117
		f 4 -436 -444 402 444
		mu 0 4 225 183 117 224
		f 4 -284 -176 176 -258
		mu 0 4 164 185 119 98
		f 4 284 7 -286 -287
		mu 0 4 186 3 5 187
		f 4 -288 -289 285 9
		mu 0 4 74 188 187 5
		f 4 -290 -291 287 113
		mu 0 4 96 189 188 74
		f 4 -292 -293 289 147
		mu 0 4 118 190 189 96
		f 4 -294 -295 291 175
		mu 0 4 184 191 190 118
		f 4 -296 -297 293 282
		mu 0 4 162 192 191 184
		f 4 -298 -299 295 254
		mu 0 4 140 193 192 162
		f 4 -301 297 214 -300
		mu 0 4 194 193 140 7
		f 4 -303 299 11 -302
		mu 0 4 196 194 7 9
		f 4 -305 301 5 179
		mu 0 4 197 195 1 120
		f 4 -307 -180 177 219
		mu 0 4 198 197 120 142
		f 4 -309 -220 217 259
		mu 0 4 199 198 142 164
		f 4 -311 -260 257 152
		mu 0 4 200 199 164 98
		f 4 -313 -153 150 118
		mu 0 4 201 200 98 76
		f 4 -315 -119 116 78
		mu 0 4 202 201 76 54
		f 4 -316 -79 76 -285
		mu 0 4 186 202 54 3
		f 4 316 286 -318 -319
		mu 0 4 203 186 187 204
		f 4 -320 -321 317 288
		mu 0 4 188 205 204 187
		f 4 -322 -323 319 290
		mu 0 4 189 206 205 188
		f 4 -324 -325 321 292
		mu 0 4 190 207 206 189
		f 4 -326 -327 323 294
		mu 0 4 191 208 207 190
		f 4 -328 -329 325 296
		mu 0 4 192 209 208 191
		f 4 -330 -331 327 298
		mu 0 4 193 210 209 192
		f 4 -333 329 300 -332
		mu 0 4 211 210 193 194
		f 4 -335 331 302 -334
		mu 0 4 213 211 194 196
		f 4 -337 333 304 303
		mu 0 4 214 212 195 197
		f 4 -339 -304 306 305
		mu 0 4 215 214 197 198
		f 4 -341 -306 308 307
		mu 0 4 216 215 198 199
		f 4 -343 -308 310 309
		mu 0 4 217 216 199 200
		f 4 -345 -310 312 311
		mu 0 4 218 217 200 201
		f 4 -347 -312 314 313
		mu 0 4 219 218 201 202
		f 4 -348 -314 315 -317
		mu 0 4 203 219 202 186
		f 4 348 318 -350 -351
		mu 0 4 220 203 204 221
		f 4 -352 -353 349 320
		mu 0 4 205 222 221 204
		f 4 -354 -355 351 322
		mu 0 4 206 223 222 205
		f 4 -447 -406 448 449
		mu 0 4 256 224 245 255
		f 4 -452 -445 446 452
		mu 0 4 257 225 224 256
		f 4 -455 -437 451 455
		mu 0 4 258 254 225 257
		f 4 -357 -358 355 330
		mu 0 4 210 227 226 209
		f 4 -360 356 332 -359
		mu 0 4 228 227 210 211
		f 4 -362 358 334 -361
		mu 0 4 230 228 211 213
		f 4 -364 360 336 335
		mu 0 4 231 229 212 214
		f 4 -366 -336 338 337
		mu 0 4 232 231 214 215
		f 4 -368 -338 340 339
		mu 0 4 233 232 215 216
		f 4 -370 -340 342 341
		mu 0 4 234 233 216 217
		f 4 -372 -342 344 343
		mu 0 4 235 234 217 218
		f 4 -374 -344 346 345
		mu 0 4 236 235 218 219
		f 4 -375 -346 347 -349
		mu 0 4 220 236 219 203
		f 4 -140 377 378 -376
		mu 0 4 111 89 238 237
		f 4 141 379 -381 -378
		mu 0 4 89 90 239 238
		f 4 142 383 -385 -380
		mu 0 4 90 91 240 239
		f 4 143 387 -389 -384
		mu 0 4 91 92 241 240
		f 4 144 391 -393 -388
		mu 0 4 92 93 242 241
		f 4 145 395 -397 -392
		mu 0 4 93 94 243 242
		f 4 146 399 -401 -396
		mu 0 4 94 95 244 243
		f 4 148 403 -405 -400
		mu 0 4 95 223 245 244
		f 4 -244 406 408 -408
		mu 0 4 156 155 247 246
		f 4 -281 409 410 -407
		mu 0 4 155 177 248 247
		f 4 -246 407 414 -414
		mu 0 4 157 156 246 249
		f 4 -248 413 418 -418
		mu 0 4 158 157 249 250
		f 4 -250 417 422 -422
		mu 0 4 159 158 250 251
		f 4 -252 421 426 -426
		mu 0 4 160 159 251 252
		f 4 -254 425 430 -430
		mu 0 4 161 160 252 253
		f 4 -256 429 434 -434
		mu 0 4 226 161 253 254
		f 4 -174 375 437 -410
		mu 0 4 177 111 237 248
		f 4 353 447 -449 -404
		mu 0 4 223 206 255 245
		f 4 324 445 -450 -448
		mu 0 4 206 207 256 255
		f 4 326 450 -453 -446
		mu 0 4 207 208 257 256
		f 4 -356 433 454 -454
		mu 0 4 209 226 254 258
		f 4 328 453 -456 -451
		mu 0 4 208 209 258 257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe1" -p "StuffBillBoard";
	rename -uid "E224658E-D341-38C4-7040-D092825EDC9B";
	setAttr ".t" -type "double3" 0 0.75770639626337277 0.098257086180958519 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.58708048364135923 0.058870895724066834 0.58708048364135923 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "7317CDB5-EC4B-F75B-8B89-D2ABA0C26442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32512405514717102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.15000001 0.25 0.1 0.25 0.1 0 0.15000001 0 0.40000004 0.25 0.35000002 0.25 0.35000002
		 0 0.40000004 0 0.6500001 0.25 0.60000008 0.25 0.60000008 0 0.6500001 0 0.90000015
		 0.25 0.85000014 0.25 0.85000014 0 0.90000015 0 0 0.44518211 1.000000119209 0.44518211
		 0.050000001 0.44518211 0.1 0.44518211 0.15000001 0.44518211 0.2 0.44518211 0.25 0.44518211
		 0.30000001 0.44518211 0.35000002 0.44518211 0.40000004 0.44518211 0.45000005 0.44518211
		 0.50000006 0.44518211 0.55000007 0.44518211 0.60000008 0.44518211 0.6500001 0.44518211
		 0.70000005 0.44518211 0.75000012 0.44518211 0.80000013 0.44518211 0.85000014 0.44518211
		 0.90000015 0.44518211 0.95000017 0.44518211 0 0.26893866 1.000000119209 0.26893866
		 0.050000001 0.26893866 0.1 0.26893866 0.15000001 0.26893866 0.2 0.26893866 0.25 0.26893866
		 0.30000001 0.26893866 0.35000002 0.26893866 0.40000004 0.26893866 0.45000005 0.26893866
		 0.50000006 0.26893866 0.55000007 0.26893866 0.60000008 0.26893866 0.6500001 0.26893866
		 0.70000011 0.26893866 0.75000012 0.26893866 0.80000013 0.26893866 0.85000014 0.26893866
		 0.90000015 0.26893866 0.95000017 0.26893866 0 0.06810765 1.000000119209 0.06810765
		 0.050000001 0.06810765 0.1 0.06810765 0.1 0.06810765 0.15000001 0.06810765 0.15000001
		 0.06810765 0.2 0.06810765 0.25 0.06810765 0.30000001 0.06810765 0.35000002 0.06810765
		 0.35000002 0.06810765 0.40000004 0.06810765 0.40000004 0.06810765 0.45000005 0.06810765
		 0.50000006 0.06810765 0.55000007 0.06810765 0.60000008 0.06810765 0.60000008 0.06810765
		 0.6500001 0.06810765 0.6500001 0.06810765 0.70000017 0.06810765 0.75000012 0.06810765
		 0.80000013 0.06810765 0.85000014 0.06810765 0.85000014 0.06810765 0.90000015 0.06810765
		 0.90000015 0.06810765 0.95000017 0.06810765 0 0.40750965 1.000000119209 0.40750965
		 0.050000001 0.40750965 0.1 0.40750965 0.15000001 0.40750965 0.2 0.40750965 0.25 0.40750965
		 0.30000001 0.40750965 0.35000002 0.40750965 0.40000004 0.40750965 0.45000005 0.40750965
		 0.50000006 0.40750965 0.55000007 0.40750965 0.60000008 0.40750965 0.6500001 0.40750965
		 0.70000005 0.40750965 0.75000012 0.40750965 0.80000013 0.40750965 0.85000014 0.40750965
		 0.90000015 0.40750965 0.95000017 0.40750965 0 0.32512406 1.000000119209 0.32512406
		 0.050000001 0.32512406 0.1 0.32512406 0.15000001 0.32512406 0.2 0.32512406 0.25 0.32512406
		 0.30000001 0.32512406 0.35000002 0.32512406 0.40000004 0.32512406 0.45000005 0.32512406
		 0.50000006 0.32512406 0.55000007 0.32512406 0.60000008 0.32512406 0.6500001 0.32512406
		 0.70000005 0.32512406 0.75000012 0.32512406 0.80000013 0.32512406 0.85000014 0.32512406
		 0.90000015 0.32512406 0.95000017 0.32512406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  0.75 -0.5 0 0.71329254 -0.5 -0.23176289 0.60676283 -0.5 -0.44083893
		 0.44083905 -0.5 -0.60676289 0.23176286 -0.5 -0.71329272 5.9604645e-008 -0.5 -0.75000036
		 -0.23176277 -0.5 -0.71329272 -0.44083902 -0.5 -0.60676289 -0.60676289 -0.5 -0.44083917
		 -0.7132926 -0.5 -0.23176301 -0.75000024 -0.5 -1.1920929e-007 -0.71329266 -0.5 0.23176277
		 -0.60676301 -0.5 0.44083899 -0.44083917 -0.5 0.60676289 -0.23176293 -0.5 0.71329266
		 -5.9604645e-008 -0.5 0.7500003 0.2317628 -0.5 0.71329266 0.44083917 -0.5 0.60676295
		 0.60676301 -0.5 0.44083905 0.71329272 -0.5 0.23176289 0.75 0.50000012 0 0.71329254 0.50000012 -0.23176289
		 0.60676283 0.50000012 -0.44083893 0.44083905 0.50000012 -0.60676289 0.23176286 0.50000012 -0.71329272
		 5.9604645e-008 0.50000012 -0.75000036 -0.23176277 0.50000012 -0.71329272 -0.44083902 0.50000012 -0.60676289
		 -0.60676289 0.50000012 -0.44083917 -0.7132926 0.50000012 -0.23176301 -0.75000024 0.50000012 -1.1920929e-007
		 -0.71329266 0.50000012 0.23176277 -0.60676301 0.50000012 0.44083899 -0.44083917 0.50000012 0.60676289
		 -0.23176293 0.50000012 0.71329266 -5.9604645e-008 0.50000012 0.7500003 0.2317628 0.50000012 0.71329266
		 0.44083917 0.50000012 0.60676295 0.60676301 0.50000012 0.44083905 0.71329272 0.50000012 0.23176289
		 1 0.50000012 0 0.95105654 0.50000012 -0.30901706 0.809017 0.50000012 -0.58778536
		 0.58778524 0.50000012 -0.80901706 0.30901703 0.50000012 -0.95105684 -2.9802322e-008 0.50000012 -1.000000119209
		 -0.30901706 0.50000012 -0.95105684 -0.58778536 0.50000012 -0.8090173 -0.8090173 0.50000012 -0.58778536
		 -0.95105678 0.50000012 -0.30901718 -1.000000238419 0.50000012 0 -0.95105678 0.50000012 0.30901706
		 -0.8090173 0.50000012 0.58778536 -0.58778548 0.50000012 0.8090173 -0.30901715 0.50000012 0.95105696
		 0 0.50000012 1.000000357628 0.30901715 0.50000012 0.95105702 0.58778566 0.50000012 0.80901742
		 0.80901754 0.50000012 0.58778566 0.9510572 0.50000012 0.30901718 1 -0.5 0 0.95105654 -0.5 -0.30901706
		 0.809017 -0.5 -0.58778536 0.58778524 -0.5 -0.80901706 0.30901703 -0.5 -0.95105684
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105684 -0.58778536 -0.5 -0.8090173
		 -0.8090173 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901718 -1.000000238419 -0.5 0 -0.95105678 -0.5 0.30901706
		 -0.8090173 -0.5 0.58778536 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696
		 0 -0.5 1.000000357628 0.30901715 -0.5 0.95105702 0.58778566 -0.5 0.80901742 0.80901754 -0.5 0.58778566
		 0.9510572 -0.5 0.30901718 0.809017 -1.52810633 -0.58778536 0.58778524 -1.52810633 -0.80901706
		 0.60676283 -1.52810633 -0.44083893 0.44083905 -1.52810633 -0.60676289 -0.58778536 -1.52810633 -0.8090173
		 -0.8090173 -1.52810633 -0.58778536 -0.44083902 -1.52810633 -0.60676289 -0.60676289 -1.52810633 -0.44083917
		 -0.8090173 -1.52810633 0.58778536 -0.58778548 -1.52810633 0.8090173 -0.60676301 -1.52810633 0.44083899
		 -0.44083917 -1.52810633 0.60676289 0.58778566 -1.52810633 0.80901742 0.80901754 -1.52810633 0.58778566
		 0.44083917 -1.52810633 0.60676295 0.60676301 -1.52810633 0.44083905 1 0.28072855 0
		 0.9510566 0.28072855 -0.30901706 0.809017 0.28072855 -0.58778536 0.58778524 0.28072855 -0.80901706
		 0.30901703 0.28072855 -0.95105684 -2.9802322e-008 0.28072855 -1.000000119209 -0.30901706 0.28072855 -0.95105684
		 -0.58778536 0.28072855 -0.8090173 -0.8090173 0.28072855 -0.58778536 -0.95105678 0.28072855 -0.30901718
		 -1.000000238419 0.28072855 0 -0.95105678 0.28072855 0.30901706 -0.8090173 0.28072855 0.58778536
		 -0.58778548 0.28072855 0.8090173 -0.30901715 0.28072855 0.95105696 0 0.28072855 1.000000357628
		 0.30901715 0.28072855 0.95105702 0.58778566 0.28072855 0.80901742 0.80901754 0.28072855 0.58778566
		 0.9510572 0.28072855 0.30901718 1 -0.42424536 0 0.95105654 -0.42424536 -0.30901706
		 0.809017 -0.42424536 -0.58778536 0.58778524 -0.42424536 -0.80901706 0.30901703 -0.42424536 -0.95105684
		 -2.9802322e-008 -0.42424536 -1.000000119209 -0.30901706 -0.42424536 -0.95105684 -0.58778536 -0.42424536 -0.8090173
		 -0.8090173 -0.42424536 -0.58778536 -0.95105678 -0.42424536 -0.30901718 -1.000000238419 -0.42424536 0
		 -0.95105678 -0.42424536 0.30901706 -0.8090173 -0.42424536 0.58778536 -0.58778548 -0.42424536 0.8090173
		 -0.30901715 -0.42424536 0.95105696 0 -0.42424536 1.000000357628 0.30901715 -0.42424536 0.95105708
		 0.58778566 -0.42424536 0.80901742 0.80901754 -0.42424536 0.58778566 0.9510572 -0.42424536 0.30901718
		 0.81810766 -0.5 0 0.77806675 -0.5 -0.25280929 0.66186309 -0.5 -0.48087162 0.66186309 -1.52810633 -0.48087162
		 0.48087168 -1.52810633 -0.66186309 0.48087168 -0.5 -0.66186309 0.25280926 -0.5 -0.77806693
		 3.5247453e-008 -0.5 -0.81810796 -0.2528092 -0.5 -0.77806693 -0.48087174 -0.5 -0.66186315
		 -0.48087174 -1.52810633 -0.66186315 -0.66186315 -1.52810633 -0.4808718 -0.66186315 -0.5 -0.4808718
		 -0.77806687 -0.5 -0.25280941 -0.8181079 -0.5 -8.6733031e-008 -0.77806687 -0.5 0.2528092
		 -0.66186327 -0.5 0.48087168 -0.66186327 -1.52810633 0.48087168 -0.48087186 -1.52810633 0.66186315
		 -0.48087186 -0.5 0.66186315 -0.25280935 -0.5 0.77806687 -4.3366516e-008 -0.5 0.81810796
		 0.25280926 -0.5 0.77806693 0.48087189 -0.5 0.66186327 0.48087189 -1.52810633 0.66186327
		 0.66186333 -1.52810633 0.4808718 0.66186333 -0.5 0.4808718 0.77806699 -0.5 0.25280932
		 1 0.13003866 0 0.95105654 0.13003866 -0.30901706;
	setAttr ".vt[166:203]" 0.809017 0.13003866 -0.58778536 0.58778524 0.13003866 -0.809017
		 0.30901703 0.13003866 -0.95105684 -2.9802322e-008 0.13003866 -1.000000119209 -0.30901706 0.13003866 -0.95105684
		 -0.58778536 0.13003866 -0.8090173 -0.8090173 0.13003866 -0.58778536 -0.95105678 0.13003866 -0.30901718
		 -1.000000238419 0.13003866 0 -0.95105678 0.13003866 0.30901706 -0.8090173 0.13003866 0.58778536
		 -0.58778548 0.13003866 0.8090173 -0.30901715 0.13003866 0.95105696 0 0.13003866 1.000000357628
		 0.30901715 0.13003866 0.95105702 0.58778566 0.13003866 0.80901742 0.80901754 0.13003866 0.58778566
		 0.9510572 0.13003866 0.30901718 1 -0.19950375 0 0.95105654 -0.19950375 -0.30901706
		 0.809017 -0.19950375 -0.58778536 0.58778524 -0.19950375 -0.80901706 0.30901703 -0.19950375 -0.95105684
		 -2.9802322e-008 -0.19950375 -1.000000119209 -0.30901706 -0.19950375 -0.95105684 -0.58778536 -0.19950375 -0.8090173
		 -0.8090173 -0.19950375 -0.58778536 -0.95105678 -0.19950375 -0.30901718 -1.000000238419 -0.19950375 0
		 -0.95105678 -0.19950375 0.30901706 -0.8090173 -0.19950375 0.58778536 -0.58778548 -0.19950375 0.8090173
		 -0.30901715 -0.19950375 0.95105696 0 -0.19950375 1.000000357628 0.30901715 -0.19950375 0.95105708
		 0.58778566 -0.19950375 0.80901742 0.80901754 -0.19950375 0.58778566 0.9510572 -0.19950375 0.30901718;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 96 1 41 97 1 42 98 1 43 99 1 44 100 1 45 101 1 46 102 1 47 103 1 48 104 1
		 49 105 1 50 106 1 51 107 1 52 108 1 53 109 1 54 110 1 55 111 1 56 112 1 57 113 1
		 58 114 1 59 115 1 60 136 1 61 137 1 62 138 0 63 141 0 64 142 1 65 143 1 66 144 1
		 67 145 0 68 148 0 69 149 1 70 150 1 71 151 1 72 152 0 73 155 0 74 156 1 75 157 1
		 76 158 1 77 159 0 78 162 0 79 163 1 62 80 0 63 81 0 80 81 0 2 82 0 80 139 0 3 83 0;
	setAttr ".ed[166:331]" 82 83 0 81 140 0 67 84 0 68 85 0 84 85 0 7 86 0 84 146 0
		 8 87 0 86 87 0 85 147 0 72 88 0 73 89 0 88 89 0 12 90 0 88 153 0 13 91 0 90 91 0
		 89 154 0 77 92 0 78 93 0 92 93 0 17 94 0 92 160 0 18 95 0 94 95 0 93 161 0 96 164 1
		 97 165 1 96 97 1 98 166 1 97 98 1 99 167 1 98 99 1 100 168 1 99 100 1 101 169 1 100 101 1
		 102 170 1 101 102 1 103 171 1 102 103 1 104 172 1 103 104 1 105 173 1 104 105 1 106 174 1
		 105 106 1 107 175 1 106 107 1 108 176 1 107 108 1 109 177 1 108 109 1 110 178 1 109 110 1
		 111 179 1 110 111 1 112 180 1 111 112 1 113 181 1 112 113 1 114 182 1 113 114 1 115 183 1
		 114 115 1 115 96 1 116 60 1 117 61 1 116 117 1 118 62 1 117 118 1 119 63 1 118 119 1
		 120 64 1 119 120 1 121 65 1 120 121 1 122 66 1 121 122 1 123 67 1 122 123 1 124 68 1
		 123 124 1 125 69 1 124 125 1 126 70 1 125 126 1 127 71 1 126 127 1 128 72 1 127 128 1
		 129 73 1 128 129 1 130 74 1 129 130 1 131 75 1 130 131 1 132 76 1 131 132 1 133 77 1
		 132 133 1 134 78 1 133 134 1 135 79 1 134 135 1 135 116 1 136 0 1 137 1 1 136 137 1
		 138 2 0 137 138 1 139 82 0 138 139 1 140 83 0 139 140 1 141 3 0 140 141 1 142 4 1
		 141 142 1 143 5 1 142 143 1 144 6 1 143 144 1 145 7 0 144 145 1 146 86 0 145 146 1
		 147 87 0 146 147 1 148 8 0 147 148 1 149 9 1 148 149 1 150 10 1 149 150 1 151 11 1
		 150 151 1 152 12 0 151 152 1 153 90 0 152 153 1 154 91 0 153 154 1 155 13 0 154 155 1
		 156 14 1 155 156 1 157 15 1 156 157 1 158 16 1 157 158 1 159 17 0 158 159 1 160 94 0
		 159 160 1 161 95 0 160 161 1 162 18 0 161 162 1 163 19 1 162 163 1 163 136 1 164 184 1
		 165 185 1 164 165 1 166 186 1;
	setAttr ".ed[332:407]" 165 166 1 167 187 1 166 167 1 168 188 1 167 168 1 169 189 1
		 168 169 1 170 190 1 169 170 1 171 191 1 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1
		 174 194 1 173 174 1 175 195 1 174 175 1 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1
		 177 178 1 179 199 1 178 179 1 180 200 1 179 180 1 181 201 1 180 181 1 182 202 1 181 182 1
		 183 203 1 182 183 1 183 164 1 184 116 1 185 117 1 184 185 1 186 118 1 185 186 1 187 119 1
		 186 187 1 188 120 1 187 188 1 189 121 1 188 189 1 190 122 1 189 190 1 191 123 1 190 191 1
		 192 124 1 191 192 1 193 125 1 192 193 1 194 126 1 193 194 1 195 127 1 194 195 1 196 128 1
		 195 196 1 197 129 1 196 197 1 198 130 1 197 198 1 199 131 1 198 199 1 200 132 1 199 200 1
		 201 133 1 200 201 1 202 134 1 201 202 1 203 135 1 202 203 1 203 184 1;
	setAttr -s 204 -ch 816 ".fc[0:203]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 194 -122
		mu 0 4 43 42 121 123
		f 4 -42 121 196 -123
		mu 0 4 44 43 123 124
		f 4 -43 122 198 -124
		mu 0 4 45 44 124 125
		f 4 -44 123 200 -125
		mu 0 4 46 45 125 126
		f 4 -45 124 202 -126
		mu 0 4 47 46 126 127
		f 4 -46 125 204 -127
		mu 0 4 48 47 127 128
		f 4 -47 126 206 -128
		mu 0 4 49 48 128 129
		f 4 -48 127 208 -129
		mu 0 4 50 49 129 130
		f 4 -49 128 210 -130
		mu 0 4 51 50 130 131
		f 4 -50 129 212 -131
		mu 0 4 52 51 131 132
		f 4 -51 130 214 -132
		mu 0 4 53 52 132 133
		f 4 -52 131 216 -133
		mu 0 4 54 53 133 134
		f 4 -53 132 218 -134
		mu 0 4 55 54 134 135
		f 4 -54 133 220 -135
		mu 0 4 56 55 135 136
		f 4 -55 134 222 -136
		mu 0 4 57 56 136 137
		f 4 -56 135 224 -137
		mu 0 4 58 57 137 138
		f 4 -57 136 226 -138
		mu 0 4 59 58 138 139
		f 4 -58 137 228 -139
		mu 0 4 60 59 139 140
		f 4 -59 138 230 -140
		mu 0 4 61 60 140 141
		f 4 -60 139 231 -121
		mu 0 4 62 61 141 122
		f 4 -61 140 274 -142
		mu 0 4 64 63 163 165
		f 4 -62 141 276 -143
		mu 0 4 65 64 165 166
		f 4 -163 164 280 -168
		mu 0 4 105 106 167 168
		f 4 -64 143 284 -145
		mu 0 4 67 66 169 170
		f 4 -65 144 286 -146
		mu 0 4 68 67 170 171
		f 4 -66 145 288 -147
		mu 0 4 69 68 171 172
		f 4 -67 146 290 -148
		mu 0 4 70 69 172 173
		f 4 -171 172 294 -176
		mu 0 4 109 110 174 175
		f 4 -69 148 298 -150
		mu 0 4 72 71 176 177
		f 4 -70 149 300 -151
		mu 0 4 73 72 177 178
		f 4 -71 150 302 -152
		mu 0 4 74 73 178 179
		f 4 -72 151 304 -153
		mu 0 4 75 74 179 180
		f 4 -179 180 308 -184
		mu 0 4 113 114 181 182
		f 4 -74 153 312 -155
		mu 0 4 77 76 183 184
		f 4 -75 154 314 -156
		mu 0 4 78 77 184 185
		f 4 -76 155 316 -157
		mu 0 4 79 78 185 186
		f 4 -77 156 318 -158
		mu 0 4 80 79 186 187
		f 4 -187 188 322 -192
		mu 0 4 117 118 188 189
		f 4 -79 158 326 -160
		mu 0 4 82 81 190 191
		f 4 -80 159 327 -141
		mu 0 4 83 82 191 164
		f 4 -63 160 162 -162
		mu 0 4 66 65 106 105
		f 4 142 278 -165 -161
		mu 0 4 65 166 167 106
		f 4 2 165 -167 -164
		mu 0 4 86 87 108 107
		f 4 -144 161 167 282
		mu 0 4 169 66 105 168
		f 4 -68 168 170 -170
		mu 0 4 71 70 110 109
		f 4 147 292 -173 -169
		mu 0 4 70 173 174 110
		f 4 7 173 -175 -172
		mu 0 4 91 92 112 111
		f 4 -149 169 175 296
		mu 0 4 176 71 109 175
		f 4 -73 176 178 -178
		mu 0 4 76 75 114 113
		f 4 152 306 -181 -177
		mu 0 4 75 180 181 114
		f 4 12 181 -183 -180
		mu 0 4 96 97 116 115
		f 4 -154 177 183 310
		mu 0 4 183 76 113 182
		f 4 -78 184 186 -186
		mu 0 4 81 80 118 117
		f 4 157 320 -189 -185
		mu 0 4 80 187 188 118
		f 4 17 189 -191 -188
		mu 0 4 101 102 120 119
		f 4 -159 185 191 324
		mu 0 4 190 81 117 189
		f 4 -195 192 330 -194
		mu 0 4 123 121 192 194
		f 4 -197 193 332 -196
		mu 0 4 124 123 194 195
		f 4 -199 195 334 -198
		mu 0 4 125 124 195 196
		f 4 -201 197 336 -200
		mu 0 4 126 125 196 197
		f 4 -203 199 338 -202
		mu 0 4 127 126 197 198
		f 4 -205 201 340 -204
		mu 0 4 128 127 198 199
		f 4 -207 203 342 -206
		mu 0 4 129 128 199 200
		f 4 -209 205 344 -208
		mu 0 4 130 129 200 201
		f 4 -211 207 346 -210
		mu 0 4 131 130 201 202
		f 4 -213 209 348 -212
		mu 0 4 132 131 202 203
		f 4 -215 211 350 -214
		mu 0 4 133 132 203 204
		f 4 -217 213 352 -216
		mu 0 4 134 133 204 205
		f 4 -219 215 354 -218
		mu 0 4 135 134 205 206
		f 4 -221 217 356 -220
		mu 0 4 136 135 206 207
		f 4 -223 219 358 -222
		mu 0 4 137 136 207 208
		f 4 -225 221 360 -224
		mu 0 4 138 137 208 209
		f 4 -227 223 362 -226
		mu 0 4 139 138 209 210
		f 4 -229 225 364 -228
		mu 0 4 140 139 210 211
		f 4 -231 227 366 -230
		mu 0 4 141 140 211 212
		f 4 -232 229 367 -193
		mu 0 4 122 141 212 193
		f 4 -235 232 60 -234
		mu 0 4 144 142 63 64
		f 4 -237 233 61 -236
		mu 0 4 145 144 64 65
		f 4 -239 235 62 -238
		mu 0 4 146 145 65 66
		f 4 -241 237 63 -240
		mu 0 4 147 146 66 67
		f 4 -243 239 64 -242
		mu 0 4 148 147 67 68
		f 4 -245 241 65 -244
		mu 0 4 149 148 68 69
		f 4 -247 243 66 -246
		mu 0 4 150 149 69 70
		f 4 -249 245 67 -248
		mu 0 4 151 150 70 71
		f 4 -251 247 68 -250
		mu 0 4 152 151 71 72
		f 4 -253 249 69 -252
		mu 0 4 153 152 72 73
		f 4 -255 251 70 -254
		mu 0 4 154 153 73 74
		f 4 -257 253 71 -256
		mu 0 4 155 154 74 75
		f 4 -259 255 72 -258
		mu 0 4 156 155 75 76
		f 4 -261 257 73 -260
		mu 0 4 157 156 76 77
		f 4 -263 259 74 -262
		mu 0 4 158 157 77 78
		f 4 -265 261 75 -264
		mu 0 4 159 158 78 79
		f 4 -267 263 76 -266
		mu 0 4 160 159 79 80
		f 4 -269 265 77 -268
		mu 0 4 161 160 80 81
		f 4 -271 267 78 -270
		mu 0 4 162 161 81 82
		f 4 -272 269 79 -233
		mu 0 4 143 162 82 83
		f 4 -275 272 0 -274
		mu 0 4 165 163 84 85
		f 4 -277 273 1 -276
		mu 0 4 166 165 85 86
		f 4 -279 275 163 -278
		mu 0 4 167 166 86 107
		f 4 -281 277 166 -280
		mu 0 4 168 167 107 108
		f 4 -282 -283 279 -166
		mu 0 4 87 169 168 108
		f 4 -285 281 3 -284
		mu 0 4 170 169 87 88
		f 4 -287 283 4 -286
		mu 0 4 171 170 88 89
		f 4 -289 285 5 -288
		mu 0 4 172 171 89 90
		f 4 -291 287 6 -290
		mu 0 4 173 172 90 91
		f 4 -293 289 171 -292
		mu 0 4 174 173 91 111
		f 4 -295 291 174 -294
		mu 0 4 175 174 111 112
		f 4 -296 -297 293 -174
		mu 0 4 92 176 175 112
		f 4 -299 295 8 -298
		mu 0 4 177 176 92 93
		f 4 -301 297 9 -300
		mu 0 4 178 177 93 94
		f 4 -303 299 10 -302
		mu 0 4 179 178 94 95
		f 4 -305 301 11 -304
		mu 0 4 180 179 95 96
		f 4 -307 303 179 -306
		mu 0 4 181 180 96 115
		f 4 -309 305 182 -308
		mu 0 4 182 181 115 116
		f 4 -310 -311 307 -182
		mu 0 4 97 183 182 116
		f 4 -313 309 13 -312
		mu 0 4 184 183 97 98
		f 4 -315 311 14 -314
		mu 0 4 185 184 98 99
		f 4 -317 313 15 -316
		mu 0 4 186 185 99 100
		f 4 -319 315 16 -318
		mu 0 4 187 186 100 101
		f 4 -321 317 187 -320
		mu 0 4 188 187 101 119
		f 4 -323 319 190 -322
		mu 0 4 189 188 119 120
		f 4 -324 -325 321 -190
		mu 0 4 102 190 189 120
		f 4 -327 323 18 -326
		mu 0 4 191 190 102 103
		f 4 -328 325 19 -273
		mu 0 4 164 191 103 104
		f 4 -331 328 370 -330
		mu 0 4 194 192 213 215
		f 4 -333 329 372 -332
		mu 0 4 195 194 215 216
		f 4 -335 331 374 -334
		mu 0 4 196 195 216 217
		f 4 -337 333 376 -336
		mu 0 4 197 196 217 218
		f 4 -339 335 378 -338
		mu 0 4 198 197 218 219
		f 4 -341 337 380 -340
		mu 0 4 199 198 219 220
		f 4 -343 339 382 -342
		mu 0 4 200 199 220 221
		f 4 -345 341 384 -344
		mu 0 4 201 200 221 222
		f 4 -347 343 386 -346
		mu 0 4 202 201 222 223
		f 4 -349 345 388 -348
		mu 0 4 203 202 223 224
		f 4 -351 347 390 -350
		mu 0 4 204 203 224 225
		f 4 -353 349 392 -352
		mu 0 4 205 204 225 226
		f 4 -355 351 394 -354
		mu 0 4 206 205 226 227
		f 4 -357 353 396 -356
		mu 0 4 207 206 227 228
		f 4 -359 355 398 -358
		mu 0 4 208 207 228 229
		f 4 -361 357 400 -360
		mu 0 4 209 208 229 230
		f 4 -363 359 402 -362
		mu 0 4 210 209 230 231
		f 4 -365 361 404 -364
		mu 0 4 211 210 231 232
		f 4 -367 363 406 -366
		mu 0 4 212 211 232 233
		f 4 -368 365 407 -329
		mu 0 4 193 212 233 214
		f 4 -371 368 234 -370
		mu 0 4 215 213 142 144
		f 4 -373 369 236 -372
		mu 0 4 216 215 144 145
		f 4 -375 371 238 -374
		mu 0 4 217 216 145 146
		f 4 -377 373 240 -376
		mu 0 4 218 217 146 147
		f 4 -379 375 242 -378
		mu 0 4 219 218 147 148
		f 4 -381 377 244 -380
		mu 0 4 220 219 148 149
		f 4 -383 379 246 -382
		mu 0 4 221 220 149 150
		f 4 -385 381 248 -384
		mu 0 4 222 221 150 151
		f 4 -387 383 250 -386
		mu 0 4 223 222 151 152
		f 4 -389 385 252 -388
		mu 0 4 224 223 152 153
		f 4 -391 387 254 -390
		mu 0 4 225 224 153 154
		f 4 -393 389 256 -392
		mu 0 4 226 225 154 155
		f 4 -395 391 258 -394
		mu 0 4 227 226 155 156
		f 4 -397 393 260 -396
		mu 0 4 228 227 156 157
		f 4 -399 395 262 -398
		mu 0 4 229 228 157 158
		f 4 -401 397 264 -400
		mu 0 4 230 229 158 159
		f 4 -403 399 266 -402
		mu 0 4 231 230 159 160
		f 4 -405 401 268 -404
		mu 0 4 232 231 160 161
		f 4 -407 403 270 -406
		mu 0 4 233 232 161 162
		f 4 -408 405 271 -369
		mu 0 4 214 233 162 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19F1ACFF-411F-1C53-E33C-898E4ECB087D";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6EC682EE-41F3-5028-F4C6-68A9FA06286B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EB30172-374B-B2E8-7106-94B46068FF06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C82059E-4C17-380A-0DD3-2EBC4550DCCE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52A418CC-134E-5A38-9936-0D8F4C8929A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF90BCCB-064F-D6FD-977E-D992BF5FA158";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1567\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1567\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1567\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "534EB637-0443-00A3-A8C1-6E8E7E2C99B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode partition -n "mtorPartition";
	rename -uid "318ADA1B-B044-D68A-5080-1D8495ECC6D4";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "D5C3746E-9A43-F305-BF2C-AC9598EA16F2";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "CF93CDC6-564D-88AD-3D4C-C7AA04AD41F0";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "A1652DB6-B84F-182C-9CB3-17ACEA7D0B5E";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "99527E93-BA4D-3D53-BFDF-D9B965A86D8E";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "14F4D733-5042-1CDE-2DE0-1298C1BB0FE9";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "D2702688-B24C-3AA0-DF92-6AADD6C2A8CB";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "6F2C4EB9-9247-AC5F-93BC-D3B675F10E97";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "142BF2A0-BC4A-8B54-99D0-878111C5BBD6";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "6B27592B-104A-2A22-00DD-BAB0BF4A6FEC";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "89EE3723-704A-BCED-9A07-398B7EA382F3";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "E7B00681-DE4A-D4CC-B3DD-BDA06BDC087D";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "06E8F5E6-2B4E-DDA4-C2B0-8EAD2F4D1E03";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "C1610724-A34C-C974-8D20-3CA7ECF9B6DB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "96EF6463-904E-7292-F24C-DF8F12EEBC0D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "C4EE87DF-774F-DABD-8DE6-96B819F13F84";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "60C03DEE-2948-A787-D28E-A58ADE5A5018";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "B5A7FDF2-3B48-D165-6E73-F686687722CD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode PxrLMMetal -n "PxrLMMetal1";
	rename -uid "00291704-A040-0620-E37C-D7BEC5DCDC2C";
createNode shadingEngine -n "PxrLMMetal1SG";
	rename -uid "427CB102-6E4F-C995-BF8B-99807AF0222E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84D3F55D-B849-ABC1-8B36-47B34BE9DE0B";
createNode PxrLMPlastic -n "PxrLMPlastic1";
	rename -uid "35F90D38-504A-3A94-EFC9-648EA2B2D73A";
	setAttr ".diffuseColor" -type "float3" 1 1 1 ;
createNode shadingEngine -n "PxrLMPlastic1SG";
	rename -uid "C9D22A15-FB45-F742-D7D1-3E84066F2103";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AAB5F07E-024C-D36D-D727-708A433939A2";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "B220C546-1941-B3CA-41DF-708F82261659";
	setAttr ".diffuseColor" -type "float3" 0 0.29613826 1 ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "78014BAF-9A4A-7C4C-B3A2-3ABDF66E4817";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "68C14CF8-9241-CA24-BCD6-37BD5C518663";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "650A3ECB-8349-3D89-56B5-5D90B19BB771";
	setAttr ".diffuseColor" -type "float3" 1 1 1 ;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "161E5194-8B4A-B935-E213-8F88B4533B6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5EA4E5C5-A845-5D71-9D1F-73A2468089CB";
createNode PxrSurface -n "PxrSurface3";
	rename -uid "BCF4E46A-584A-CDF9-0BED-1EB8A7E01EDB";
	setAttr ".diffuseColor" -type "float3" 0 0.29613826 1 ;
createNode shadingEngine -n "PxrSurface3SG";
	rename -uid "21AF77FF-C648-C415-73BA-1A8320BAF431";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9ECC684C-9B43-5E5C-9FBB-6798099F0F6A";
createNode PxrLMGlass -n "PxrLMGlass1";
	rename -uid "9DE2B826-8B42-FE52-D72C-56B72D8B6DB7";
createNode shadingEngine -n "PxrLMGlass1SG";
	rename -uid "DB00BC39-EA4E-9ECF-2BFF-99B2A0C32C60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8D3B5C15-314A-FB65-A2EC-07BA18F95D85";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68BACC66-4EA4-BBD0-07A0-A3B9F179DC7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE43B114-4FD5-996C-8E6B-9A87A006FCD4";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMMetal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMMetal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "PxrLMMetal1.oc" "PxrLMMetal1SG.ss";
connectAttr "PxrLMMetal1SG.msg" "materialInfo1.sg";
connectAttr "PxrLMMetal1.msg" "materialInfo1.m";
connectAttr "PxrLMMetal1.msg" "materialInfo1.t" -na;
connectAttr "PxrLMPlastic1.oc" "PxrLMPlastic1SG.ss";
connectAttr "PxrLMPlastic1SG.msg" "materialInfo2.sg";
connectAttr "PxrLMPlastic1.msg" "materialInfo2.m";
connectAttr "PxrLMPlastic1.msg" "materialInfo2.t" -na;
connectAttr "PxrSurface1.oc" "PxrSurface1SG.ss";
connectAttr "pCubeShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo3.sg";
connectAttr "PxrSurface1.msg" "materialInfo3.m";
connectAttr "PxrSurface1.msg" "materialInfo3.t" -na;
connectAttr "PxrSurface2.oc" "PxrSurface2SG.ss";
connectAttr "pCubeShape3.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo4.sg";
connectAttr "PxrSurface2.msg" "materialInfo4.m";
connectAttr "PxrSurface2.msg" "materialInfo4.t" -na;
connectAttr "PxrSurface3.oc" "PxrSurface3SG.ss";
connectAttr "pPipeShape1.iog" "PxrSurface3SG.dsm" -na;
connectAttr "PxrSurface3SG.msg" "materialInfo5.sg";
connectAttr "PxrSurface3.msg" "materialInfo5.m";
connectAttr "PxrSurface3.msg" "materialInfo5.t" -na;
connectAttr "PxrLMGlass1.oc" "PxrLMGlass1SG.ss";
connectAttr "pCubeShape1.iog" "PxrLMGlass1SG.dsm" -na;
connectAttr "PxrLMGlass1SG.msg" "materialInfo6.sg";
connectAttr "PxrLMGlass1.msg" "materialInfo6.m";
connectAttr "PxrLMGlass1.msg" "materialInfo6.t" -na;
connectAttr "PxrLMMetal1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMPlastic1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMGlass1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMMetal1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLMPlastic1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLMGlass1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Stuff_Billboard_Without_Feet.ma
