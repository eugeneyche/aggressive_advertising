//Maya ASCII 2017 scene
//Name: Painted_Concrete_Thing_Mat_Net.ma
//Last modified: Thu, Apr 13, 2017 08:44:13 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrBump" -nodeType "PxrRemap" -nodeType "PxrClamp" -nodeType "PxrFractal"
		 -nodeType "PxrLMLayer" -nodeType "PxrWorley" -nodeType "PxrManifold3D" -nodeType "PxrBlend"
		 -nodeType "PxrLMDiffuse" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "ThingStore";
	rename -uid "CAA5289B-473C-9591-139F-66868D70A1C8";
createNode place3dTexture -n "Painted_Concrete_Mat_Net:place3dTexture1" -p "ThingStore";
	rename -uid "EB99CD04-4973-EDC8-A541-00B05E7BCC45";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 3 2 ;
createNode PxrLMDiffuse -n "Painted_Concrete_Mat_Net:Painted_Concrete_Mat";
	rename -uid "21DB30C4-403B-5499-7D38-1FB16BC01A0B";
createNode contrast -n "Painted_Concrete_Mat_Net:contrast2";
	rename -uid "565FAB8E-4203-18F2-B91D-5D91FF3BFEE9";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode contrast -n "Painted_Concrete_Mat_Net:contrast1";
	rename -uid "092ACDCB-45B7-547D-F1E5-B98AF27145C7";
	setAttr ".c" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".b" -type "float3" 0.89999998 0.89999998 0.89999998 ;
createNode PxrLMLayer -n "Painted_Concrete_Mat_Net:PxrLMLayer1";
	rename -uid "CB630AAD-451E-DB0E-8B91-B089B29478A7";
	setAttr ".diffuseColor" -type "float3" 1 0.6376 0.31850001 ;
	setAttr ".specularColor" -type "float3" 0.29213482 0.29213482 0.29213482 ;
	setAttr ".specularRoughness" 0.22134831547737122;
	setAttr ".clearcoatBehavior" yes;
	setAttr ".clearcoatEta" 1.134831428527832;
	setAttr ".clearcoatRoughness" 0.63292133808135986;
	setAttr ".clearcoatThickness" 0.2247190922498703;
createNode PxrBlend -n "Painted_Concrete_Mat_Net:PxrBlend3";
	rename -uid "EBF45D80-4E17-E079-81FC-1D9FCBA6C271";
	setAttr ".operation" 13;
	setAttr ".bottomA" 0.32584270834922791;
createNode PxrClamp -n "Painted_Concrete_Mat_Net:PxrClamp1";
	rename -uid "42C019C5-481F-2EDF-C1DE-879ECFA80E4A";
	setAttr ".min" -type "float3" 0.12359551 0.12359551 0.12359551 ;
	setAttr ".max" -type "float3" 0.65168542 0.65168542 0.65168542 ;
createNode PxrWorley -n "Painted_Concrete_Mat_Net:PxrWorley1";
	rename -uid "DF72742A-4B0F-CA42-342E-198FD7CA580C";
	setAttr ".frequency" 1.9101123809814453;
	setAttr ".distancemetric" 4;
	setAttr ".jitter" 0.516853928565979;
	setAttr ".c1" 0.14606741070747375;
	setAttr ".c2" 0.91011238098144531;
	setAttr ".minkowskiExponent" 4.0056180953979492;
	setAttr ".invert" yes;
createNode PxrClamp -n "Painted_Concrete_Mat_Net:PxrClamp3";
	rename -uid "AA3D3CA0-40FA-C04B-5D28-FCAA6FF9EF73";
	setAttr ".min" -type "float3" 0.056179777 0.056179777 0.056179777 ;
	setAttr ".max" -type "float3" 0.21348314 0.21348314 0.21348314 ;
createNode PxrRemap -n "Painted_Concrete_Mat_Net:PxrRemap1";
	rename -uid "C2479106-4675-E6F4-8AFD-3D99B3DB765C";
	setAttr ".bias" -type "float3" 0.12359551 0.12359551 0.12359551 ;
	setAttr ".gain" -type "float3" 0.66292137 0.66292137 0.66292137 ;
	setAttr ".outputMin" 0.55056178569793701;
	setAttr ".outputMax" 2;
createNode PxrFractal -n "Painted_Concrete_Mat_Net:PxrFractal1";
	rename -uid "30464C2B-4F21-5860-A075-29932AA448A2";
	setAttr ".layers" 2;
	setAttr ".frequency" 13.576404571533203;
	setAttr ".lacunarity" 1.25;
	setAttr ".dimension" 0.22471910715103149;
	setAttr ".erosion" 1.9550561904907227;
	setAttr ".variation" 0.28089886903762817;
createNode marble -n "Painted_Concrete_Mat_Net:marble1";
	rename -uid "D0815706-401B-FCCC-E692-8987C9C6DF05";
	setAttr ".fc" -type "float3" 0.74193549 0.74193549 0.74193549 ;
	setAttr ".vc" -type "float3" 1 1 1 ;
	setAttr ".vw" 0.2709677517414093;
	setAttr ".di" 0.64516127109527588;
createNode PxrBlend -n "Painted_Concrete_Mat_Net:PxrBlend1";
	rename -uid "6C00BA2D-4EE0-99B7-4810-1A9A27589ECB";
	setAttr ".operation" 12;
createNode PxrBlend -n "Painted_Concrete_Mat_Net:PxrBlend4";
	rename -uid "B88DEFAE-4150-1F7C-FAF3-6CA2AEFE6413";
	setAttr ".topRGB" -type "float3" 0.61930001 0.61930001 0.61930001 ;
	setAttr ".bottomRGB" -type "float3" 0.161 0.12559326 0.077440999 ;
createNode remapColor -n "Painted_Concrete_Mat_Net:remapColor1";
	rename -uid "901234F0-4F46-52C9-E236-FA8A30B66443";
	setAttr -s 2 ".r[0:1]"  0.98500001 0.95999998 1 1 0.80000001 
		1;
	setAttr -s 2 ".g[0:1]"  0 0 1 1 0 1;
	setAttr -s 2 ".b[0:1]"  0 0 1 1 0 1;
createNode PxrClamp -n "Painted_Concrete_Mat_Net:PxrClamp2";
	rename -uid "3797CDCF-4585-407A-6AA5-39BC5C38E22E";
	setAttr ".min" -type "float3" 0.89887643 0.89887643 0.89887643 ;
createNode PxrBump -n "Painted_Concrete_Mat_Net:PxrBump1";
	rename -uid "6B78FA4C-4B34-AA8D-C961-D7ABDDEA35C4";
	setAttr ".scale" 0.0099999997764825821;
createNode PxrBlend -n "Painted_Concrete_Mat_Net:PxrBlend2";
	rename -uid "6DC1DD8E-4842-CBA9-9576-C9B3D96C8DAD";
	setAttr ".operation" 24;
	setAttr ".topA" 0.11235955357551575;
createNode PxrManifold3D -n "Painted_Concrete_Mat_Net:PxrManifold3D1";
	rename -uid "7663563B-4EF5-D5D0-A9C8-3FA50686B8AD";
createNode PxrBlend -n "Painted_Concrete_Mat_Net:PxrBlend5";
	rename -uid "43461927-4CC8-18FC-0D2C-9B9438D5A6E7";
	setAttr ".operation" 20;
	setAttr ".topA" 0.15000000596046448;
createNode shadingEngine -n "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG";
	rename -uid "33B038B6-4690-3A40-A1A6-3EAA216E3CDD";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode partition -n "mtorPartition";
	rename -uid "357E1E0B-4BD9-CB4D-413A-4B8252A58011";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "materialInfo5";
	rename -uid "4DBBC2C4-41A5-0517-5E9C-04B28B6EC343";
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
connectAttr "Painted_Concrete_Mat_Net:PxrBump1.resultN" "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.bumpNormal"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrLMLayer1.result" "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.lmlayer"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend4.resultRGB" "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.frontColor"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp1.resultRGB" "Painted_Concrete_Mat_Net:contrast2.v"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp2.resultRGB" "Painted_Concrete_Mat_Net:contrast1.v"
		;
connectAttr "Painted_Concrete_Mat_Net:remapColor1.ocr" "Painted_Concrete_Mat_Net:PxrLMLayer1.layerMask"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBump1.resultN" "Painted_Concrete_Mat_Net:PxrLMLayer1.diffuseNn"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBump1.resultN" "Painted_Concrete_Mat_Net:PxrLMLayer1.clearcoatNn"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBump1.resultN" "Painted_Concrete_Mat_Net:PxrLMLayer1.specularNn"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend2.resultRGB" "Painted_Concrete_Mat_Net:PxrBlend3.topRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp3.resultRGB" "Painted_Concrete_Mat_Net:PxrBlend3.bottomRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend1.resultRGB" "Painted_Concrete_Mat_Net:PxrClamp1.inputRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrManifold3D1.result" "Painted_Concrete_Mat_Net:PxrWorley1.manifold"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend1.resultRGB" "Painted_Concrete_Mat_Net:PxrClamp3.inputRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend3.resultRGB" "Painted_Concrete_Mat_Net:PxrRemap1.inputRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrManifold3D1.result" "Painted_Concrete_Mat_Net:PxrFractal1.manifold"
		;
connectAttr "Painted_Concrete_Mat_Net:place3dTexture1.wim" "Painted_Concrete_Mat_Net:marble1.pm"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrFractal1.resultRGB" "Painted_Concrete_Mat_Net:PxrBlend1.bottomRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrWorley1.resultRGB" "Painted_Concrete_Mat_Net:PxrBlend1.topRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrRemap1.resultR" "Painted_Concrete_Mat_Net:PxrBlend4.topA"
		;
connectAttr "Painted_Concrete_Mat_Net:contrast1.o" "Painted_Concrete_Mat_Net:remapColor1.cl"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend1.resultRGB" "Painted_Concrete_Mat_Net:PxrClamp2.inputRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend5.resultR" "Painted_Concrete_Mat_Net:PxrBump1.inputBump"
		;
connectAttr "Painted_Concrete_Mat_Net:contrast1.o" "Painted_Concrete_Mat_Net:PxrBlend2.topRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:contrast2.o" "Painted_Concrete_Mat_Net:PxrBlend2.bottomRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:marble1.oc" "Painted_Concrete_Mat_Net:PxrBlend5.topRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend3.resultRGB" "Painted_Concrete_Mat_Net:PxrBlend5.bottomRGB"
		;
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.oc" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.ss"
		;
connectAttr "BrushShape11.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape9.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape10.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape12.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape16.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape13.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape7.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape2.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape4.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape15.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr "BrushShape8.iog" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.dsm"
		 -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.msg" "materialInfo5.sg"
		;
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.msg" "materialInfo5.m"
		;
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.msg" "materialInfo5.t"
		 -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.message" ":defaultLightSet.message";
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_MatSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:Painted_Concrete_Mat.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:contrast1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:contrast2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:remapColor1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:place3dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:PxrFractal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:PxrWorley1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrClamp3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBump1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrLMLayer1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend4.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrRemap1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:marble1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrBlend5.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Painted_Concrete_Mat_Net:PxrManifold3D1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Painted_Concrete_Thing_Mat_Net.ma
