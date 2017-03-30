//Maya ASCII 2017ff04 scene
//Name: Painted_Plaster_Mat_Net.ma
//Last modified: Thu, Mar 30, 2017 01:29:08 AM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "PxrBump" -nodeType "PxrClamp" -nodeType "PxrVoronoise" -nodeType "PxrBlend"
		 -nodeType "PxrDisney" "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode PxrDisney -n "Painted_Drywall";
	rename -uid "9AA322AC-46D7-D629-74B0-F88F15050C8D";
	setAttr ".baseColor" -type "float3" 1 0.70642138 0.551 ;
	setAttr ".specular" 0.10000000149011612;
	setAttr ".roughness" 0.80000001192092896;
createNode PxrClamp -n "PxrClamp2";
	rename -uid "FAC4F645-4077-4048-572F-C0BE5621E62A";
	setAttr ".min" -type "float3" 0.51685393 0.51685393 0.51685393 ;
	setAttr ".max" -type "float3" 0.6179775 0.6179775 0.6179775 ;
createNode PxrBump -n "PxrBump1";
	rename -uid "CDEDC93E-43B3-70EC-BCF2-9BBE1E70E735";
	setAttr ".scale" 0.05000000074505806;
createNode PxrClamp -n "PxrClamp1";
	rename -uid "8C48E725-4312-671F-FF01-A6B6D2B61686";
	setAttr ".max" -type "float3" 0.34831461 0.34831461 0.34831461 ;
createNode fractal -n "fractal1";
	rename -uid "13E4CA91-4531-4B78-5B97-DFAEEF54DB3C";
	setAttr ".ail" yes;
	setAttr ".a" 0.70322579145431519;
	setAttr ".ra" 0.78064513206481934;
	setAttr ".lmn" 4;
	setAttr ".lmx" 8;
	setAttr ".fr" 1.5;
	setAttr ".bs" 0.32903227210044861;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3C587733-4458-08C4-DE10-68909D35DC38";
createNode PxrVoronoise -n "PxrVoronoise1";
	rename -uid "130971A0-4F47-0C3D-00EF-58ACCAA5941F";
	setAttr ".frequency" 7.8764042854309082;
createNode PxrBlend -n "PxrBlend1";
	rename -uid "1623E0BC-4FF6-49AA-0973-718996D857FA";
	setAttr ".operation" 3;
createNode shadingEngine -n "Painted_Drywall_PxrDisney1SG";
	rename -uid "549BEA9E-4B69-8980-0984-AD992B4F2DB7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode partition -n "mtorPartition";
	rename -uid "A91B7CC6-4E6F-16A3-F93B-ABB7016DE039";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "materialInfo1";
	rename -uid "1CF883CA-4F6A-452D-E1E1-2CB794F9695E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66660231-435F-9F29-A24A-818191E04D13";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "PxrBump1.resultN" "Painted_Drywall.bumpNormal";
connectAttr "PxrVoronoise1.resultRGB" "PxrClamp2.inputRGB";
connectAttr "PxrBlend1.resultR" "PxrBump1.inputBump";
connectAttr "fractal1.oc" "PxrClamp1.inputRGB";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "PxrClamp2.resultRGB" "PxrBlend1.bottomRGB";
connectAttr "PxrClamp1.resultRGB" "PxrBlend1.topRGB";
connectAttr "Painted_Drywall.oc" "Painted_Drywall_PxrDisney1SG.ss";
connectAttr "PlaneShape.iog" "Painted_Drywall_PxrDisney1SG.dsm" -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "Painted_Drywall_PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "Painted_Drywall.msg" "materialInfo1.m";
connectAttr "Painted_Drywall.msg" "materialInfo1.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Painted_Drywall_PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Painted_Drywall_PxrDisney1SG.message" ":defaultLightSet.message";
connectAttr "Painted_Drywall_PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "Painted_Drywall.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrClamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrClamp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBlend1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrVoronoise1.msg" ":defaultTextureList1.tx" -na;
// End of Painted_Plaster_Mat_Net.ma
