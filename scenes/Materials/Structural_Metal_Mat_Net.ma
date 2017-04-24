//Maya ASCII 2017 scene
//Name: Structural_Metal_Mat_Net.ma
//Last modified: Mon, Apr 17, 2017 08:35:32 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "PxrLMMetal" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.1";
fileInfo "license" "student";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "1625ED5E-6343-251E-CFC4-98A36377D062";
createNode PxrLMMetal -n "PxrLMMetal1";
	rename -uid "ED1DF4F7-104E-C86B-C677-7F879C3789D3";
	setAttr ".eta" -type "float3" 0.5043 0.5043 0.5043 ;
	setAttr ".kappa" -type "float3" 0.88230002 0.92129999 1 ;
	setAttr ".roughness" 0.50704222917556763;
	setAttr ".bumpNormal" -type "float3" 0.80080581 0.80080581 0.80080581 ;
createNode partition -n "mtorPartition";
	rename -uid "6A456A05-E549-531B-DB46-B1956868AEBE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode brownian -n "brownian1";
	rename -uid "1F82213A-CC4F-04B6-FDBC-89AA3133BE14";
	setAttr ".l" 3.2773723602294922;
	setAttr ".ic" 0.49635037779808044;
	setAttr ".oct" 4.5328469276428223;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "brownian1.oa" "PxrLMMetal1.anisotropy";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "place3dTexture2.wim" "brownian1.pm";
connectAttr "PxrLMMetal1.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "brownian1.msg" ":defaultTextureList1.tx" -na;
// End of Structural_Metal_Mat_Net.ma
