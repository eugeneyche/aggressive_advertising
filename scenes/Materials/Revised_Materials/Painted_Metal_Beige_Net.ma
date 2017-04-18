//Maya ASCII 2017 scene
//Name: Painted_Metal_Beige_Net.ma
//Last modified: Tue, Apr 18, 2017 12:51:24 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrLMMetal" -nodeType "PxrVoronoise" -nodeType "PxrFlakes"
		 -nodeType "PxrLMLayer" -nodeType "PxrManifold3D" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMMetal -n "PaintedMetal_Beige";
	rename -uid "A149B6C2-4684-D7FD-BA95-FC94DE1B709D";
	setAttr ".kappa" -type "float3" 9.2238741 6.2695212 4.8370152 ;
	setAttr ".roughness" 0.69999998807907104;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrLMLayer -n "Painted_Thin_Mat_Net1:PxrLMLayer1";
	rename -uid "2745178E-4FDC-E327-2CF1-D6A71F5AB045";
	setAttr ".diffuseBehavior" no;
	setAttr ".diffuseColor" -type "float3" 1.0000241 0.94757175 0.88999158 ;
	setAttr ".diffuseNn" -type "float3" 1 1 1 ;
	setAttr ".specularBehavior" no;
	setAttr ".specularEta" -type "float3" 1.5055 1.5055 1.5055 ;
	setAttr ".clearcoatBehavior" yes;
	setAttr ".clearcoatColor" -type "float3" 1.0000241 0.897048 0.78741819 ;
	setAttr ".clearcoatRoughness" 0.20000000298023224;
	setAttr ".clearcoatThickness" 2;
	setAttr ".clearcoatTransmission" -type "float3" 0.78741819 0.76238328 0.73505092 ;
createNode remapColor -n "Painted_Thin_Mat_Net1:remapColor1";
	rename -uid "18597A0E-4997-CB0B-27FB-0E8435A56773";
	setAttr ".cl" -type "float3" 0 0.30069929 0.30069929 ;
	setAttr -s 2 ".r[0:1]"  0 1 1 1 0.94 1;
	setAttr -s 2 ".g[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".b[0:1]"  0 0 1 1 1 1;
createNode contrast -n "Painted_Thin_Mat_Net1:contrast1";
	rename -uid "127CD2CA-4F31-EAC6-874B-26BF2392D582";
	setAttr ".c" -type "float3" 4 2 2 ;
	setAttr ".b" -type "float3" 0.2 0.5 0.5 ;
createNode PxrVoronoise -n "Painted_Thin_Mat_Net1:PxrVoronoise1";
	rename -uid "194C0BF8-4654-38B8-803D-50AE10BC1C52";
	setAttr ".frequency" 100;
	setAttr ".octaves" 4;
	setAttr ".gain" 0.20000000298023224;
createNode PxrManifold3D -n "Painted_Thin_Mat_Net1:PxrManifold3D1";
	rename -uid "EDB1F199-4EBD-EF43-36AB-AD93F89FBACF";
createNode PxrBump -n "Painted_Thin_Mat_Net1:PxrBump1";
	rename -uid "B23E3B13-43CF-85A1-3CEE-D5AE58253F14";
createNode PxrFlakes -n "Painted_Thin_Mat_Net1:PxrFlakes3";
	rename -uid "C3F7B89B-42CA-004F-8619-DBA75A07BF2D";
	setAttr ".flakeFreq" 34.831459045410156;
	setAttr ".density" 0.66292136907577515;
	setAttr ".size" 0.26966291666030884;
	setAttr ".octaves" 2;
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
	setAttr -s 30 ".st";
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
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 66 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 15 ".l";
select -ne :defaultTextureList1;
	setAttr -s 162 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 15 ".dsm";
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
connectAttr "Painted_Thin_Mat_Net1:PxrLMLayer1.result" "PaintedMetal_Beige.lmlayer"
		;
connectAttr "Painted_Thin_Mat_Net1:PxrFlakes3.resultN" "PaintedMetal_Beige.bumpNormal"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Painted_Thin_Mat_Net1:remapColor1.ocr" "Painted_Thin_Mat_Net1:PxrLMLayer1.layerMask"
		;
connectAttr "Painted_Thin_Mat_Net1:PxrBump1.resultN" "Painted_Thin_Mat_Net1:PxrLMLayer1.clearcoatNn"
		;
connectAttr "Painted_Thin_Mat_Net1:contrast1.ox" "Painted_Thin_Mat_Net1:remapColor1.cr"
		;
connectAttr "Painted_Thin_Mat_Net1:PxrVoronoise1.resultF" "Painted_Thin_Mat_Net1:contrast1.vx"
		;
connectAttr "Painted_Thin_Mat_Net1:PxrManifold3D1.result" "Painted_Thin_Mat_Net1:PxrVoronoise1.manifold"
		;
connectAttr "Painted_Thin_Mat_Net1:contrast1.ox" "Painted_Thin_Mat_Net1:PxrBump1.inputBump"
		;
connectAttr "Painted_Thin_Mat_Net1:PxrManifold3D1.result" "Painted_Thin_Mat_Net1:PxrFlakes3.manifold"
		;
connectAttr "PaintedMetal_Beige.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Thin_Mat_Net1:contrast1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Thin_Mat_Net1:remapColor1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Thin_Mat_Net1:PxrLMLayer1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Thin_Mat_Net1:PxrVoronoise1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "Painted_Thin_Mat_Net1:PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Thin_Mat_Net1:PxrFlakes3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Thin_Mat_Net1:PxrManifold3D1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Painted_Metal_Beige_Net.ma
