//Maya ASCII 2017 scene
//Name: Custom_Lights.ma
//Last modified: Thu, May 04, 2017 03:08:47 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "PxrDistantLight" -nodeType "PxrRectLight" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
requires "Mayatomr" "9.0.1.2m - 3.6.1.6 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "CustomLights";
	rename -uid "D57283B9-40FE-221B-E832-3AA5612906FD";
createNode transform -n "WhiteLightTraveler" -p "CustomLights";
	rename -uid "AE4A6403-4717-B856-E31A-61B8EBBF305B";
	setAttr ".t" -type "double3" -75.79126556962845 5.2450102955918085 -5.4183493108565877 ;
	setAttr ".r" -type "double3" 0 110 0 ;
	setAttr ".s" -type "double3" 21.46257801194885 10.898657286934428 10.898657286934428 ;
createNode PxrRectLight -n "WhiteLightTravelerShape" -p "WhiteLightTraveler";
	rename -uid "BA28513C-4598-0491-45E2-FAA31405DFC1";
	setAttr -k off ".v";
	setAttr ".exposure" -1.5;
	setAttr ".coneAngle" 45;
	setAttr ".coneSoftness" 0.5;
createNode transform -n "ManSun" -p "CustomLights";
	rename -uid "C0551401-44E5-2858-3273-2E8DCD517FEF";
	setAttr ".t" -type "double3" -80.975364136806078 11.152611007799624 0 ;
	setAttr ".r" -type "double3" -10 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 6.6934923879095232 6.6934923879095232 27.556293555577138 ;
	setAttr ".rp" -type "double3" -1.4310999205295767e-015 4.2516900642693794e-015 -12.660026309611965 ;
	setAttr ".rpt" -type "double3" -11.165514829409037 -5.9635153503529628 12.450194423528062 ;
	setAttr ".sp" -type "double3" -2.1380466841414147e-016 6.3519756471961082e-016 -0.45942413423918871 ;
	setAttr ".spt" -type "double3" -1.2172952521154342e-015 3.6164924995497703e-015 
		-12.200602175372781 ;
createNode PxrDistantLight -n "ManSunShape" -p "ManSun";
	rename -uid "D712015C-43F2-AE0C-E63D-A8A5CA6D6CB8";
	setAttr -k off ".v";
	setAttr ".exposure" -1;
	setAttr ".angleExtent" 3;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 3500;
	setAttr ".areaNormalize" yes;
createNode transform -n "ThingBotOnly" -p "CustomLights";
	rename -uid "F4944D3F-4751-DF8D-0711-4EA0F0FD5753";
	setAttr ".t" -type "double3" -4.4043272601859256 10.723820513441311 -0.22471951147785152 ;
	setAttr ".r" -type "double3" -16.991319914706818 0.062099254958713698 -0.018975356453061427 ;
	setAttr ".s" -type "double3" 28.172093237267472 10.898657286934428 10.898657286934428 ;
createNode PxrRectLight -n "ThingBotOnlyShape" -p "ThingBotOnly";
	rename -uid "2F25CBEA-45C0-9D26-1A55-22846D0F49C0";
	setAttr -k off ".v";
	setAttr ".exposure" 0.5;
	setAttr ".coneAngle" 45;
	setAttr ".coneSoftness" 0.5;
createNode transform -n "StuffBotOnly" -p "CustomLights";
	rename -uid "3ED6D6CD-4314-9456-38BA-F68B814EE51E";
	setAttr ".t" -type "double3" -4.4043272601859256 10.723820513441311 -0.22471951147785152 ;
	setAttr ".r" -type "double3" -165.51542723439661 -0.062869756224254822 -0.016241161784991735 ;
	setAttr ".s" -type "double3" 28.172093237267472 10.898657286934428 10.898657286934428 ;
createNode PxrRectLight -n "StuffBotOnlyShape" -p "StuffBotOnly";
	rename -uid "8591F223-4A7B-0BEB-D6A4-D283BCC09632";
	setAttr -k off ".v";
	setAttr ".exposure" 0.5;
	setAttr ".coneAngle" 45;
	setAttr ".coneSoftness" 0.5;
createNode partition -n "mtorPartition";
	rename -uid "D07A4A9E-4C73-4296-82A1-6389150E56E4";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "EverythingElseTest";
	rename -uid "99D0F323-4EDC-B30E-9A00-F790472E3663";
	setAttr ".do" 7;
createNode displayLayerManager -n "layerManager";
	rename -uid "F002DD3E-4B1C-ED78-3ABD-A1AD19D5A96A";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E63F8885-4BD6-A843-4109-22A6900EAEC0";
	setAttr -s 149 ".lnk";
	setAttr -s 2886 ".ign";
	setAttr -s 153 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :sequenceManager1;
	setAttr ".o" 194;
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
	setAttr -s 153 ".st";
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
	setAttr -s 155 ".s";
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
	setAttr -s 188 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 49 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 285 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 57 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
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
	setAttr ".an" yes;
	setAttr ".ef" 1;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 49 ".dsm";
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
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "EverythingElseTest.di" "ThingBotOnly.do";
connectAttr "EverythingElseTest.di" "StuffBotOnly.do";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "layerManager.dli[2]" "EverythingElseTest.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "WhiteLightTravelerShape.ltd" ":lightList1.l" -na;
connectAttr "ManSunShape.ltd" ":lightList1.l" -na;
connectAttr "ThingBotOnlyShape.ltd" ":lightList1.l" -na;
connectAttr "StuffBotOnlyShape.ltd" ":lightList1.l" -na;
connectAttr "WhiteLightTraveler.iog" ":defaultLightSet.dsm" -na;
connectAttr "ManSun.iog" ":defaultLightSet.dsm" -na;
connectAttr "ThingBotOnly.iog" ":defaultLightSet.dsm" -na;
connectAttr "StuffBotOnly.iog" ":defaultLightSet.dsm" -na;
// End of Custom_Lights.ma
