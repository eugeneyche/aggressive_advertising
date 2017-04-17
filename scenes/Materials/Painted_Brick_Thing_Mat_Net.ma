//Maya ASCII 2017 scene
//Name: Painted_Brick_Thing_Mat_Net.ma
//Last modified: Thu, Apr 13, 2017 08:44:51 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrRemap" -nodeType "PxrClamp" -nodeType "PxrInvert"
		 -nodeType "PxrFractal" -nodeType "PxrLMLayer" -nodeType "PxrManifold3D" -nodeType "PxrBlend"
		 -nodeType "PxrLMDiffuse" -nodeType "PxrDisplace" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrInvert -n "Painted_Brick_Mat_Net:PxrInvert1";
	rename -uid "59D9E6E8-421B-2115-A8CC-1494404BE28A";
createNode PxrClamp -n "Painted_Brick_Mat_Net:PxrClamp2";
	rename -uid "4440A296-4D17-4299-556F-F4A629ABDDD3";
	setAttr ".max" -type "float3" 0.089887641 0.089887641 0.089887641 ;
createNode PxrClamp -n "Painted_Brick_Mat_Net:PxrClamp3";
	rename -uid "D0473027-47D5-EA85-740B-A7BAAAA0B78C";
	setAttr ".min" -type "float3" 0.24719101 0.24719101 0.24719101 ;
	setAttr ".max" -type "float3" 0.49438202 0.49438202 0.49438202 ;
createNode PxrLMLayer -n "Painted_Brick_Mat_Net:PxrLMLayer1";
	rename -uid "9B04C2F8-4CF0-A33C-E09A-9481EDA04B8B";
	setAttr ".diffuseColor" -type "float3" 1 0.6376 0.30489999 ;
	setAttr ".specularColor" -type "float3" 0.13483146 0.13483146 0.13483146 ;
	setAttr ".specularRoughness" 0.26584270596504211;
	setAttr ".specularEta" -type "float3" 0 0 0 ;
	setAttr ".specularTn" -type "float3" 1 1 1 ;
	setAttr ".clearcoatColor" -type "float3" 0.70999998 0.38576663 0.16685 ;
	setAttr ".clearcoatEta" 1.4700000286102295;
	setAttr ".clearcoatRoughness" 0.26584270596504211;
createNode PxrFractal -n "Painted_Brick_Mat_Net:PxrFractal1";
	rename -uid "3D25E65E-4FD6-8D92-EB29-538855AB5AE0";
	setAttr ".frequency" 80;
	setAttr ".lacunarity" 4;
createNode grid -n "Painted_Brick_Mat_Net:grid1";
	rename -uid "A972949E-4E0B-9CD1-3B4B-3EA67129F0CA";
	setAttr ".fo" 0.02500000037252903;
	setAttr ".c" 0.96503496170043945;
	setAttr ".uw" 0.019999999552965164;
	setAttr ".vw" 0.019999999552965164;
createNode place2dTexture -n "Painted_Brick_Mat_Net:place2dTexture2";
	rename -uid "2743A3D4-4CF1-7837-4319-FE8022499D4F";
	setAttr ".s" yes;
	setAttr ".re" -type "float2" 6 10 ;
createNode PxrFractal -n "Painted_Brick_Mat_Net:PxrFractal2";
	rename -uid "16426895-4CF2-6545-F5A2-A7B4142B1133";
	setAttr ".frequency" 10;
	setAttr ".lacunarity" 2.5786516666412354;
	setAttr ".dimension" 1.4382022619247437;
createNode PxrBlend -n "Painted_Brick_Mat_Net:PxrBlend2";
	rename -uid "4D0CC1DD-4427-06C2-037C-D7938656CFD3";
	setAttr ".topA" 0.10000000149011612;
createNode shadingEngine -n "Painted_Brick_Mat_Net:Painted_Brick_MatSG";
	rename -uid "D7EE2D95-4F3B-455E-E189-A482EE0CC558";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode PxrBlend -n "Painted_Brick_Mat_Net:PxrBlend1";
	rename -uid "8B6EF861-44FA-C155-317D-2A910A54A28C";
	setAttr ".operation" 9;
createNode PxrLMDiffuse -n "Painted_Brick_Mat_Net:Painted_Brick_Mat";
	rename -uid "E18F9A67-4BF4-0036-558E-A988DDB0E23F";
createNode PxrManifold3D -n "Painted_Brick_Mat_Net:PxrManifold3D1";
	rename -uid "F45D204C-4463-C298-E8EE-CEAA04616299";
createNode PxrBump -n "Painted_Brick_Mat_Net:PxrBump1";
	rename -uid "943E8487-4FAF-1B52-EC00-04998D927309";
	setAttr ".scale" 0.05000000074505806;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "materialInfo6";
	rename -uid "EF204DDC-4276-6DFA-5EC3-4BAA5C348FA1";
createNode PxrDisplace -n "Painted_Brick_Mat_Net:Brick_Displace";
	rename -uid "575DC94F-42A5-2430-759C-7CBF6CDE2E35";
	setAttr ".dispScalar" -1;
createNode PxrRemap -n "Painted_Brick_Mat_Net:PxrRemap2";
	rename -uid "29C1F470-4A62-3969-7366-32A44694489E";
	setAttr ".outputMax" 0.019999999552965164;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F214B967-43DF-BFC7-A586-278D3FDC54AB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 90 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.08950001 0.48420933 ;
select -ne :initialShadingGroup;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".w" 800;
	setAttr ".h" 600;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Painted_Brick_Mat_Net:grid1.oc" "Painted_Brick_Mat_Net:PxrInvert1.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrFractal1.resultRGB" "Painted_Brick_Mat_Net:PxrClamp2.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrFractal2.resultRGB" "Painted_Brick_Mat_Net:PxrClamp3.inputRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.diffuseNn"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.specularNn"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:PxrLMLayer1.clearcoatNn"
		;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.result" "Painted_Brick_Mat_Net:PxrFractal1.manifold"
		;
connectAttr "Painted_Brick_Mat_Net:place2dTexture2.o" "Painted_Brick_Mat_Net:grid1.uv"
		;
connectAttr "Painted_Brick_Mat_Net:place2dTexture2.ofs" "Painted_Brick_Mat_Net:grid1.fs"
		;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.result" "Painted_Brick_Mat_Net:PxrFractal2.manifold"
		;
connectAttr "Painted_Brick_Mat_Net:PxrInvert1.resultRGB" "Painted_Brick_Mat_Net:PxrBlend2.topRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBlend1.resultRGB" "Painted_Brick_Mat_Net:PxrBlend2.bottomRGB"
		;
connectAttr "Painted_Brick_Mat_Net:Painted_Brick_Mat.oc" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.ss"
		;
connectAttr "Brush0Shape.iog" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.dsm" -na
		;
connectAttr "BrushShape1.iog" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.dsm" -na
		;
connectAttr "Painted_Brick_Mat_Net:Brick_Displace.oc" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.ds"
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp3.resultRGB" "Painted_Brick_Mat_Net:PxrBlend1.bottomRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrClamp2.resultRGB" "Painted_Brick_Mat_Net:PxrBlend1.topRGB"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBump1.resultN" "Painted_Brick_Mat_Net:Painted_Brick_Mat.bumpNormal"
		;
connectAttr "Painted_Brick_Mat_Net:PxrLMLayer1.result" "Painted_Brick_Mat_Net:Painted_Brick_Mat.lmlayer"
		;
connectAttr "Painted_Brick_Mat_Net:PxrBlend2.resultR" "Painted_Brick_Mat_Net:PxrBump1.inputBump"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Painted_Brick_Mat_Net:Painted_Brick_MatSG.msg" "materialInfo6.sg";
connectAttr "Painted_Brick_Mat_Net:Painted_Brick_Mat.msg" "materialInfo6.m";
connectAttr "Painted_Brick_Mat_Net:grid1.msg" "materialInfo6.t" -na;
connectAttr "Painted_Brick_Mat_Net:PxrRemap2.resultR" "Painted_Brick_Mat_Net:Brick_Displace.dispAmount"
		;
connectAttr "Painted_Brick_Mat_Net:grid1.oc" "Painted_Brick_Mat_Net:PxrRemap2.inputRGB"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Painted_Brick_Mat_Net:Painted_Brick_MatSG.message" ":defaultLightSet.message";
connectAttr "Painted_Brick_Mat_Net:Painted_Brick_MatSG.pa" ":renderPartition.st" 
		-na;
connectAttr "Painted_Brick_Mat_Net:Painted_Brick_Mat.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Painted_Brick_Mat_Net:Brick_Displace.msg" ":defaultShaderList1.s" -na
		;
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
connectAttr "Painted_Brick_Mat_Net:PxrRemap2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Painted_Brick_Mat_Net:PxrManifold3D1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Painted_Brick_Thing_Mat_Net.ma
