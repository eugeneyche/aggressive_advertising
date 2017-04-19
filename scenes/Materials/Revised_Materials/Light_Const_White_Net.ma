//Maya ASCII 2017 scene
//Name: Light_Const_White_Net.ma
//Last modified: Tue, Apr 18, 2017 12:50:50 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrHSL" -nodeType "PxrBlend" -nodeType "PxrLMPlastic" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMPlastic -n "LightConst_White";
	rename -uid "4B9A036E-458B-6A88-C949-10AAF2F5D1DC";
	setAttr ".diffuseRoughness" 0.24719101190567017;
	setAttr ".translucence" 0.30000001192092896;
	setAttr ".sheen" -type "float3" 0.25842696 0.25842696 0.25842696 ;
	setAttr ".specularColor" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0;
	setAttr ".specularAnisotropy" 1;
	setAttr ".specularEta" -type "float3" 0.46516854 0.46516854 0.46516854 ;
	setAttr ".clearcoatColor" -type "float3" 0.089887641 0.089887641 0.089887641 ;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrBlend -n "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrBlend1";
	rename -uid "473A7358-442A-E520-9E74-05987968BCF0";
	setAttr ".topA" 0.85393255949020386;
	setAttr ".bottomRGB" -type "float3" 0.58426964 0.58426964 0.58426964 ;
createNode PxrBlend -n "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:INPUT";
	rename -uid "6069DD38-49CE-AA33-D33B-C8B582FFC7BC";
createNode PxrHSL -n "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrHSL2";
	rename -uid "9A028010-4106-B78C-8A4C-5C8A3101CA75";
	setAttr ".inputRGB" -type "float3" 1.9607 1.9607 1.9607 ;
	setAttr -av ".hue" 0;
	setAttr ".saturation" 0.98876404762268066;
createNode uvChooser -n "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:uvChooser1";
	rename -uid "68031371-4A55-40F1-BF84-CFBC35D6AF3C";
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
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrBlend1.resultRGB" "LightConst_White.incandescence"
		;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:INPUT.resultRGB" "LightConst_White.diffuseColor"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:INPUT.resultRGB" "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrBlend1.topRGB"
		;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrHSL2.resultRGB" "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:INPUT.topRGB"
		;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:uvChooser1.ou" "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrHSL2.hue"
		;
connectAttr "LightConst_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:uvChooser1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:INPUT.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrBlend1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Fridge_Back_Light_Ref:Emissive_Light_Mat_Net:PxrHSL2.msg" ":defaultTextureList1.tx"
		 -na;
// End of Light_Const_White_Net.ma
