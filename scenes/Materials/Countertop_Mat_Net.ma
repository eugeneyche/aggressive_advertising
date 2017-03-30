//Maya ASCII 2017ff04 scene
//Name: Countertop_Mat_Net.ma
//Last modified: Thu, Mar 30, 2017 03:32:32 AM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "PxrLMPlastic" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMPlastic -n "Countertop_Mat";
	rename -uid "495A024A-4141-AD45-2994-CFA93BD970B1";
	setAttr ".diffuseColor" -type "float3" 0.61500001 0.61500001 0.61500001 ;
	setAttr ".specularColor" -type "float3" 0.31460676 0.31460676 0.31460676 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0.30337077379226685;
	setAttr ".clearcoatColor" -type "float3" 0.68539327 0.68539327 0.68539327 ;
	setAttr ".clearcoatThickness" 0.10000000149011612;
	setAttr ".clearcoatTransmission" -type "float3" 1 0.71469998 0.58819997 ;
createNode partition -n "mtorPartition";
	rename -uid "2AECC178-46C9-A81B-A467-AF82522A236A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
	setAttr ".rd" -type "string" "<?xml version=\"1.0\" encoding=\"ISO-8859-1\"?>\n<RenderManLookFile Version=\"1\" Format=\"RenderMan Look Data\" AssemblyName=\"\"/>\n";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Countertop_Mat.msg" ":defaultShaderList1.s" -na;
// End of Countertop_Mat_Net.ma
