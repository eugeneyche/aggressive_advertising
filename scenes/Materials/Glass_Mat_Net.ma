//Maya ASCII 2017ff04 scene
//Name: Glass_Mat_Net.ma
//Last modified: Thu, Mar 30, 2017 03:31:35 AM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "PxrBump" -nodeType "PxrVoronoise" -nodeType "PxrLMGlass" -nodeType "PxrManifold3D"
		 "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMGlass -n "Glass_Mat";
	rename -uid "8AC6DF97-4437-FE7C-11D9-E385FD249717";
	setAttr ".thin" yes;
	setAttr ".reflectionColor" -type "float3" 1 0.93076998 0.89999998 ;
	setAttr ".refractionColor" -type "float3" 0.80000001 0.79446161 0.792 ;
	setAttr ".roughness" 0.019999999552965164;
	setAttr ".absorption" 8.0898876190185547;
	setAttr ".shadows" 1;
createNode partition -n "mtorPartition";
	rename -uid "EF6E0266-419E-D8DF-EC25-0588814AFFFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrBump -n "PxrBump1";
	rename -uid "E0D73ECE-49CD-4FCF-8581-B7AC07E58D8D";
	setAttr ".scale" 0.05000000074505806;
createNode contrast -n "contrast1";
	rename -uid "05DD6DA5-4A7C-85C7-EC42-BF8ACA6BA182";
	setAttr ".c" -type "float3" 0.5 0.5 0.5 ;
createNode PxrVoronoise -n "PxrVoronoise1";
	rename -uid "8C0033E8-4151-1816-A158-D1AC228F5CAE";
	setAttr ".frequency" 11;
	setAttr ".octaves" 2;
createNode PxrManifold3D -n "PxrManifold3D1";
	rename -uid "A1F09AA0-41E6-D0DA-15CB-A48445310B62";
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "PxrBump1.resultN" "Glass_Mat.bumpNormal";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "contrast1.ox" "PxrBump1.inputBump";
connectAttr "PxrVoronoise1.resultRGB" "contrast1.v";
connectAttr "PxrManifold3D1.result" "PxrVoronoise1.manifold";
connectAttr "Glass_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "contrast1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PxrVoronoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrManifold3D1.msg" ":defaultTextureList1.tx" -na;
// End of Glass_Mat_Net.ma
