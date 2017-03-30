//Maya ASCII 2017ff04 scene
//Name: Painted_Thin_Mat_Net.ma
//Last modified: Thu, Mar 30, 2017 03:30:53 AM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "PxrBump" -nodeType "PxrLMMetal" -nodeType "PxrVoronoise" -nodeType "PxrFlakes"
		 -nodeType "PxrLMLayer" -nodeType "PxrManifold3D" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMMetal -n "Painted_Thin_Mat";
	rename -uid "934D810E-4BBB-6820-B26F-BA9496309D3B";
	setAttr ".kappa" -type "float3" 9.2238741 6.2695212 4.8370152 ;
	setAttr ".roughness" 0.69999998807907104;
createNode partition -n "mtorPartition";
	rename -uid "8102B825-43EA-15EB-71DD-53AE39608408";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
	setAttr ".rd" -type "string" "<?xml version=\"1.0\" encoding=\"ISO-8859-1\"?>\n<RenderManLookFile Version=\"1\" Format=\"RenderMan Look Data\" AssemblyName=\"\"/>\n";
createNode PxrLMLayer -n "PxrLMLayer1";
	rename -uid "839EEA6B-4ED5-636B-326A-4FBF3EE73D78";
	setAttr ".diffuseBehavior" no;
	setAttr ".diffuseColor" -type "float3" 1 0 0 ;
	setAttr ".diffuseNn" -type "float3" 1 1 1 ;
	setAttr ".specularBehavior" no;
	setAttr ".clearcoatBehavior" yes;
	setAttr ".clearcoatRoughness" 0.20000000298023224;
	setAttr ".clearcoatThickness" 2;
	setAttr ".clearcoatTransmission" -type "float3" 0.68880004 0.81999999 0.73264271 ;
createNode remapColor -n "remapColor1";
	rename -uid "7BF0612A-41CD-9B6E-62A5-1EACC51F53FE";
	setAttr -s 2 ".r[0:1]"  0 1 1 1 0.94 1;
	setAttr -s 2 ".g[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".b[0:1]"  0 0 1 1 1 1;
createNode contrast -n "contrast1";
	rename -uid "E13E3DC6-4B40-8FD4-BDE2-E7BC8AC9C4C4";
	setAttr ".c" -type "float3" 4 2 2 ;
	setAttr ".b" -type "float3" 0.2 0.5 0.5 ;
createNode PxrVoronoise -n "PxrVoronoise1";
	rename -uid "13026841-417B-F755-FE74-B6865BB44F2F";
	setAttr ".frequency" 100;
	setAttr ".octaves" 4;
	setAttr ".gain" 0.20000000298023224;
createNode PxrManifold3D -n "PxrManifold3D1";
	rename -uid "6CDF2890-42A5-E0D1-649E-F6BB9669BE0E";
createNode PxrBump -n "PxrBump1";
	rename -uid "D1BE8DE1-4D88-E91D-852F-609EA319A6AC";
createNode PxrFlakes -n "PxrFlakes3";
	rename -uid "CF3D4534-49CB-519E-D010-C1AC1B04DA06";
	setAttr ".flakeFreq" 34.831459045410156;
	setAttr ".density" 0.66292136907577515;
	setAttr ".size" 0.26966291666030884;
	setAttr ".octaves" 2;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "PxrLMLayer1.result" "Painted_Thin_Mat.lmlayer";
connectAttr "PxrFlakes3.resultN" "Painted_Thin_Mat.bumpNormal";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "remapColor1.ocr" "PxrLMLayer1.layerMask";
connectAttr "PxrBump1.resultN" "PxrLMLayer1.clearcoatNn";
connectAttr "contrast1.ox" "remapColor1.cr";
connectAttr "PxrVoronoise1.resultF" "contrast1.vx";
connectAttr "PxrManifold3D1.result" "PxrVoronoise1.manifold";
connectAttr "contrast1.ox" "PxrBump1.inputBump";
connectAttr "PxrManifold3D1.result" "PxrFlakes3.manifold";
connectAttr "Painted_Thin_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "contrast1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "remapColor1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PxrLMLayer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrVoronoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrFlakes3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrManifold3D1.msg" ":defaultTextureList1.tx" -na;
// End of Painted_Thin_Mat_Net.ma
