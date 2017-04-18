//Maya ASCII 2017 scene
//Name: Tiled_Floor_Net.ma
//Last modified: Tue, Apr 18, 2017 12:55:14 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrInvert" -nodeType "PxrFractal" -nodeType "PxrLMLayer"
		 -nodeType "PxrBlend" -nodeType "PxrLMDiffuse" -nodeType "PxrManifold2D" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrLMDiffuse -n "Tiled_Floor_White_Grey";
	rename -uid "07EE2EFF-4D24-C629-5502-AA81CAED4A7F";
	setAttr ".backColor" -type "float3" 0.49438202 0.49438202 0.49438202 ;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrBump -n "Tiled_Flooring_Mat_Net:PxrBump1";
	rename -uid "CC474731-4B39-F921-AC42-C78B6AD77697";
	setAttr ".scale" 0.0099999997764825821;
createNode PxrBlend -n "Tiled_Flooring_Mat_Net:PxrBlend3";
	rename -uid "8225152A-4C34-E8DD-BB60-55ABDE059A65";
	setAttr ".topRGB" -type "float3" 0 1 1 ;
	setAttr ".bottomA" 0;
createNode contrast -n "Tiled_Flooring_Mat_Net:contrast1";
	rename -uid "309E59D3-48FC-5C37-5D69-5998DEA40A49";
	setAttr ".c" -type "float3" 3.95 2 2 ;
	setAttr ".b" -type "float3" 0.050000001 0.5 0.5 ;
createNode bulge -n "Tiled_Flooring_Mat_Net:bulge1";
	rename -uid "37C0E8A0-4E25-4FAF-F625-DE8DB3D0D8D3";
	setAttr ".uw" 0.0099999997764825821;
	setAttr ".vw" 0.0099999997764825821;
createNode place2dTexture -n "Tiled_Flooring_Mat_Net:place2dTexture1";
	rename -uid "0E509BF3-41AA-F971-1EF7-82BCE2075757";
	setAttr ".re" -type "float2" 4 4 ;
createNode PxrInvert -n "Tiled_Flooring_Mat_Net:PxrInvert1";
	rename -uid "5FC692CE-47AA-363C-FA3F-DA9808841CB6";
createNode multiplyDivide -n "Tiled_Flooring_Mat_Net:multiplyDivide3";
	rename -uid "B9B19E95-4888-0F77-65F4-C4856B035B42";
	setAttr ".i2" -type "float3" 0.0049999999 1 1 ;
createNode PxrFractal -n "Tiled_Flooring_Mat_Net:PxrFractal1";
	rename -uid "90230C2E-4D12-D8B9-C8F7-5382188E2444";
	setAttr ".frequency" 300;
	setAttr ".lacunarity" 3.4747190475463867;
	setAttr ".dimension" 1.0561797618865967;
	setAttr ".erosion" 0.10000000149011612;
	setAttr ".variation" 0.2584269642829895;
createNode PxrManifold2D -n "Tiled_Flooring_Mat_Net:PxrManifold2D2";
	rename -uid "F0E2244C-4B93-334E-2646-FBACC11D9CED";
createNode PxrBlend -n "Tiled_Flooring_Mat_Net:PxrBlend2";
	rename -uid "B0B0D3CF-40B3-37E2-647C-548D0A5D5CE6";
	setAttr ".topRGB" -type "float3" 0.13287087 0.10347506 0.073239133 ;
	setAttr ".bottomRGB" -type "float3" 0.78741819 0.7486043 0.70129824 ;
createNode checker -n "Tiled_Flooring_Mat_Net:checker1";
	rename -uid "7277436C-4EFA-F132-4434-BA93FBF042D9";
createNode multiplyDivide -n "Tiled_Flooring_Mat_Net:multiplyDivide1";
	rename -uid "865CFBEB-4C4E-1F58-384D-83936E51EB6F";
	setAttr ".i2" -type "float3" 0.5 0.5 1 ;
createNode PxrLMLayer -n "Tiled_Flooring_Mat_Net:PxrLMLayer1";
	rename -uid "BC35433A-47F7-9C7D-DDCD-5D9FB2DE4085";
	setAttr ".diffuseBehavior" no;
	setAttr ".diffuseColor" -type "float3" 1 0 0 ;
	setAttr ".specularRoughness" 0.5;
	setAttr ".clearcoatBehavior" yes;
	setAttr ".clearcoatColor" -type "float3" 0.30337077 0.30337077 0.30337077 ;
	setAttr ".clearcoatRoughness" 0.5;
	setAttr ".clearcoatThickness" 0.10000000149011612;
createNode multiplyDivide -n "Tiled_Flooring_Mat_Net:multiplyDivide2";
	rename -uid "41997330-43C2-431E-1B04-01BA82CFD5A4";
	setAttr ".i2" -type "float3" 0.80000001 1 1 ;
createNode contrast -n "Tiled_Flooring_Mat_Net:contrast3";
	rename -uid "C441F476-42D9-BDD9-6A87-48B41F82B7FA";
	setAttr ".c" -type "float3" 3 2 2 ;
	setAttr ".b" -type "float3" 0.69999999 0.5 0.5 ;
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
connectAttr "Tiled_Flooring_Mat_Net:PxrBump1.resultN" "Tiled_Floor_White_Grey.bumpNormal"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrBlend2.resultRGB" "Tiled_Floor_White_Grey.frontColor"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrLMLayer1.result" "Tiled_Floor_White_Grey.lmlayer"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Tiled_Flooring_Mat_Net:PxrBlend3.resultR" "Tiled_Flooring_Mat_Net:PxrBump1.inputBump"
		;
connectAttr "Tiled_Flooring_Mat_Net:contrast1.ox" "Tiled_Flooring_Mat_Net:PxrBlend3.topRGBr"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrInvert1.resultR" "Tiled_Flooring_Mat_Net:PxrBlend3.topA"
		;
connectAttr "Tiled_Flooring_Mat_Net:bulge1.ocr" "Tiled_Flooring_Mat_Net:contrast1.vx"
		;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.o" "Tiled_Flooring_Mat_Net:bulge1.uv"
		;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.ofs" "Tiled_Flooring_Mat_Net:bulge1.fs"
		;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide3.o" "Tiled_Flooring_Mat_Net:PxrInvert1.inputRGB"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrFractal1.resultF" "Tiled_Flooring_Mat_Net:multiplyDivide3.i1x"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrManifold2D2.result" "Tiled_Flooring_Mat_Net:PxrFractal1.manifold"
		;
connectAttr "Tiled_Flooring_Mat_Net:checker1.ocr" "Tiled_Flooring_Mat_Net:PxrBlend2.topA"
		;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide1.ox" "Tiled_Flooring_Mat_Net:checker1.u"
		;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide1.oy" "Tiled_Flooring_Mat_Net:checker1.v"
		;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.ofs" "Tiled_Flooring_Mat_Net:checker1.fs"
		;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.ou" "Tiled_Flooring_Mat_Net:multiplyDivide1.i1x"
		;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.ov" "Tiled_Flooring_Mat_Net:multiplyDivide1.i1y"
		;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide2.ox" "Tiled_Flooring_Mat_Net:PxrLMLayer1.layerMask"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrBlend2.resultRGB" "Tiled_Flooring_Mat_Net:PxrLMLayer1.specularColor"
		;
connectAttr "Tiled_Flooring_Mat_Net:contrast3.o" "Tiled_Flooring_Mat_Net:multiplyDivide2.i1"
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrFractal1.resultF" "Tiled_Flooring_Mat_Net:contrast3.vx"
		;
connectAttr "Tiled_Floor_White_Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Tiled_Flooring_Mat_Net:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:contrast1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:contrast3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:multiplyDivide3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tiled_Flooring_Mat_Net:bulge1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tiled_Flooring_Mat_Net:checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tiled_Flooring_Mat_Net:PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tiled_Flooring_Mat_Net:PxrBlend2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrBlend3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrLMLayer1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrFractal1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrInvert1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Tiled_Flooring_Mat_Net:PxrManifold2D2.msg" ":defaultTextureList1.tx"
		 -na;
// End of Tiled_Floor_Net.ma
