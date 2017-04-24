//Maya ASCII 2017 scene
//Name: Wood_Laminate_Net.ma
//Last modified: Tue, Apr 18, 2017 12:53:55 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrFractal" -nodeType "PxrLMLayer" -nodeType "PxrBlend"
		 -nodeType "PxrLMDiffuse" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMDiffuse -n "Wood";
	rename -uid "7F4F8AB3-4965-B75D-D896-A1A63F64D3D1";
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrLMLayer -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrLMLayer1";
	rename -uid "7F402FB7-49BA-38B7-9CD8-8CA7A88B4935";
	setAttr ".diffuseBehavior" no;
	setAttr ".specularRoughness" 0.30000001192092896;
	setAttr ".clearcoatBehavior" yes;
	setAttr ".clearcoatEta" 1.5299999713897705;
	setAttr ".clearcoatRoughness" 0.10000000149011612;
createNode contrast -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast2";
	rename -uid "26A44832-4505-EF23-48EE-FA953361A6E6";
	setAttr ".c" -type "float3" 3 2 2 ;
	setAttr ".b" -type "float3" 0.1 0.5 0.5 ;
createNode bulge -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:bulge1";
	rename -uid "ED648E64-4294-25C7-01C5-FB9A393F4895";
	setAttr ".uw" 0;
	setAttr ".vw" 0;
createNode place2dTexture -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Uv";
	rename -uid "B605BC7B-4A4D-FD55-3DB0-52B69B35804F";
	setAttr ".s" yes;
	setAttr ".re" -type "float2" 2 20 ;
createNode wood -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props";
	rename -uid "7DA9A4E3-472A-B5EC-F7FA-0B82218B7B81";
	setAttr ".fc" -type "float3" 0.93006992 0.70771074 0.53162968 ;
	setAttr ".vc" -type "float3" 0.66433567 0.42193455 0.30227277 ;
	setAttr ".v" 1.1538461446762085;
	setAttr ".ls" 0.11923076957464218;
	setAttr ".rd" 0.16083915531635284;
	setAttr ".a" 5.5944056510925293;
	setAttr ".gc" -type "float3" 0.24475524 0.08089368 0 ;
	setAttr ".gs" 0.060139860957860947;
	setAttr ".ra" 0.33566433191299438;
	setAttr ".r" -type "float3" 1 5 5 ;
	setAttr ".d" -type "float2" 2 2 ;
createNode multiplyDivide -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness";
	rename -uid "BBEC7A9E-41EE-1348-1AE7-97A0886DFCEE";
	setAttr ".i2" -type "float3" 0.5 0.80000001 1 ;
createNode PxrFractal -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrFractal1";
	rename -uid "1F78C4D8-4C9B-4A36-A2A7-FA9397CAEE7E";
	setAttr ".frequency" 10;
createNode PxrBump -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBump1";
	rename -uid "0CCD90A8-4EB2-11E0-0487-9AB7EE3CEF41";
	setAttr ".scale" 0.05000000074505806;
createNode PxrBlend -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBlend2";
	rename -uid "2279691A-45F1-84D8-9EB0-06B4EA2F184A";
	setAttr ".topA" 0.80000001192092896;
createNode remapColor -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor2";
	rename -uid "6C677DD9-401E-6BEF-5876-01A3FF86A7FF";
	setAttr -s 4 ".r[0:3]"  0 0 1 1 1 1 0.0086956518 0.77999997 
		1 0 0.89999998 1;
	setAttr -s 4 ".g[0:3]"  0 0 1 1 1 1 0 0.75999999 1 0.017391304
		 0.77999997 1;
	setAttr -s 3 ".b[0:2]"  0 0 1 1 1 1 0.0086956518 0.74000001 
		1;
createNode contrast -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast1";
	rename -uid "82098481-4D34-D167-F243-4AB612FCCDE5";
	setAttr ".c" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".b" -type "float3" 0.89999998 0.5 0.5 ;
createNode remapColor -n "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor1";
	rename -uid "9AC06C36-43B4-0894-9387-1DB347B2EBAB";
	setAttr -s 2 ".r[0:1]"  0 0.89999998 1 1 1 1;
	setAttr -s 2 ".g[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".b[0:1]"  0 0 1 1 1 1;
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
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrLMLayer1.result" "Wood.lmlayer"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.oc" "Wood.frontColor"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBump1.resultN" "Wood.bumpNormal"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast2.ox" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrLMLayer1.layerMask"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:bulge1.oc" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast2.v"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Uv.o" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:bulge1.uv"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Uv.ofs" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:bulge1.fs"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.ox" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.ax"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.oy" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.ay"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.oz" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.gx"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrFractal1.resultRGBr" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.i1x"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrFractal1.resultRGBg" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.i1y"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrFractal1.resultRGBb" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.i1z"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBlend2.resultR" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBump1.inputBump"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor2.oc" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBlend2.topRGB"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast1.o" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBlend2.bottomRGB"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast2.o" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor2.cl"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor1.oc" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast1.v"
		;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.oc" "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor1.cl"
		;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Randomness.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Uv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:contrast2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:remapColor2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrLMLayer1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:IN_Wood_Props.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrFractal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBump1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:bulge1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Thing_Counter_Ref1:Thing_Counter_Newsize:Wood_Laminate_Flooring_Mat_Net:PxrBlend2.msg" ":defaultTextureList1.tx"
		 -na;
// End of Wood_Laminate_Net.ma
