//Maya ASCII 2017 scene
//Name: Painted_Brick_Net.ma
//Last modified: Mon, Apr 24, 2017 04:26:56 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrClamp" -nodeType "PxrInvert" -nodeType "PxrFractal"
		 -nodeType "PxrLMLayer" -nodeType "PxrManifold3D" -nodeType "PxrBlend" -nodeType "PxrLMDiffuse"
		 "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMDiffuse -n "PaintedBrick_Orange";
	rename -uid "E18F9A67-4BF4-0036-558E-A988DDB0E23F";
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrBump -n "Painted_Brick_Mat_Net:PxrBump1";
	rename -uid "943E8487-4FAF-1B52-EC00-04998D927309";
	setAttr ".scale" 0.20000000298023224;
createNode PxrBlend -n "Painted_Brick_Mat_Net:PxrBlend2";
	rename -uid "4D0CC1DD-4427-06C2-037C-D7938656CFD3";
	setAttr ".topA" 0.89999997615814209;
createNode PxrInvert -n "Painted_Brick_Mat_Net:PxrInvert1";
	rename -uid "59D9E6E8-421B-2115-A8CC-1494404BE28A";
createNode grid -n "Painted_Brick_Mat_Net:grid1";
	rename -uid "A972949E-4E0B-9CD1-3B4B-3EA67129F0CA";
	setAttr ".fo" 0.02500000037252903;
	setAttr ".c" 0.96503496170043945;
	setAttr ".uw" 0.019999999552965164;
	setAttr ".vw" 0.019999999552965164;
createNode place2dTexture -n "Painted_Brick_Mat_Net:place2dTexture2";
	rename -uid "2743A3D4-4CF1-7837-4319-FE8022499D4F";
	setAttr ".s" yes;
	setAttr ".re" -type "float2" 2.8 5.1999998 ;
createNode PxrBlend -n "Painted_Brick_Mat_Net:PxrBlend1";
	rename -uid "8B6EF861-44FA-C155-317D-2A910A54A28C";
	setAttr ".operation" 9;
createNode PxrClamp -n "Painted_Brick_Mat_Net:PxrClamp3";
	rename -uid "D0473027-47D5-EA85-740B-A7BAAAA0B78C";
	setAttr ".min" -type "float3" 0.24719101 0.24719101 0.24719101 ;
	setAttr ".max" -type "float3" 0.49438202 0.49438202 0.49438202 ;
createNode PxrFractal -n "Painted_Brick_Mat_Net:PxrFractal2";
	rename -uid "16426895-4CF2-6545-F5A2-A7B4142B1133";
	setAttr ".frequency" 10;
	setAttr ".lacunarity" 2.5786516666412354;
	setAttr ".dimension" 1.4382022619247437;
createNode PxrManifold3D -n "Painted_Brick_Mat_Net:PxrManifold3D1";
	rename -uid "F45D204C-4463-C298-E8EE-CEAA04616299";
createNode PxrClamp -n "Painted_Brick_Mat_Net:PxrClamp2";
	rename -uid "4440A296-4D17-4299-556F-F4A629ABDDD3";
	setAttr ".max" -type "float3" 0.089887641 0.089887641 0.089887641 ;
createNode PxrFractal -n "Painted_Brick_Mat_Net:PxrFractal1";
	rename -uid "3D25E65E-4FD6-8D92-EB29-538855AB5AE0";
	setAttr ".frequency" 80;
	setAttr ".lacunarity" 4;
createNode PxrLMLayer -n "Painted_Brick_Mat_Net:PxrLMLayer1";
	rename -uid "9B04C2F8-4CF0-A33C-E09A-9481EDA04B8B";
	setAttr ".diffuseColor" -type "float3" 0.88999158 0.44838464 0.11928176 ;
	setAttr ".specularColor" -type "float3" 0.13483146 0.13483146 0.13483146 ;
	setAttr ".specularRoughness" 0.26584270596504211;
	setAttr ".specularEta" -type "float3" 0 0 0 ;
	setAttr ".specularTn" -type "float3" 1 1 1 ;
	setAttr ".clearcoatColor" -type "float3" 0.70999998 0.38576663 0.16685 ;
	setAttr ".clearcoatEta" 1.4700000286102295;
	setAttr ".clearcoatRoughness" 0.26584270596504211;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 66 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 15 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro";
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
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "PaintedBrick_Orange.bumpNormal"
		;
connectAttr "Painted_Brick_Mat_Net:PxrLMLayer1.result" "PaintedBrick_Orange.lmlayer"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Painted_Brick_Mat_Net:PxrBlend2.resultR" "Painted_Brick_Mat_Net:PxrBump1.inputBump"
		;
connectAttr "Painted_Brick_Mat_Net:PxrInvert1.resultRGB" "Painted_Brick_Mat_Net:PxrBlend2.topRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBlend1.resultRGB" "Painted_Brick_Mat_Net:PxrBlend2.bottomRGB"
		;
connectAttr "Painted_Brick_Mat_Net:grid1.oc" "Painted_Brick_Mat_Net:PxrInvert1.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:place2dTexture2.o" "Painted_Brick_Mat_Net:grid1.uv"
		;
connectAttr "Painted_Brick_Mat_Net:place2dTexture2.ofs" "Painted_Brick_Mat_Net:grid1.fs"
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp3.resultRGB" "Painted_Brick_Mat_Net:PxrBlend1.bottomRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp2.resultRGB" "Painted_Brick_Mat_Net:PxrBlend1.topRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrFractal2.resultRGB" "Painted_Brick_Mat_Net:PxrClamp3.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.result" "Painted_Brick_Mat_Net:PxrFractal2.manifold"
		;
connectAttr "Painted_Brick_Mat_Net:PxrFractal1.resultRGB" "Painted_Brick_Mat_Net:PxrClamp2.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.result" "Painted_Brick_Mat_Net:PxrFractal1.manifold"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.diffuseNn"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.specularNn"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.clearcoatNn"
		;
connectAttr "PaintedBrick_Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Brick_Mat_Net:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Brick_Mat_Net:PxrFractal1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrBlend1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:grid1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrInvert1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrLMLayer1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Brick_Mat_Net:PxrFractal2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrBlend2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Painted_Brick_Net.ma
