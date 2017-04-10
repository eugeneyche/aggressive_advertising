//Maya ASCII 2017 scene
//Name: Ceiling_Tile_Mat_Net.ma
//Last modified: Sun, Apr 09, 2017 08:19:26 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.1";
fileInfo "license" "student";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "12C7BB5C-F745-D149-DE9F-78A766894A37";
createNode granite -n "granite2";
	rename -uid "41FF560D-F942-4D27-42DF-518A50666395";
	setAttr ".c1" -type "float3" 0.87199998 0 0 ;
	setAttr ".c2" -type "float3" 0.87199998 0 0 ;
	setAttr ".c3" -type "float3" 0.87199998 0 0 ;
	setAttr ".fc" -type "float3" 0.73311895 0.73311895 0.73311895 ;
	setAttr ".cs" 0.044368602335453033;
	setAttr ".dy" 0.55631399154663086;
	setAttr ".mr" 0.95221841335296631;
	setAttr ".s" 0.58020478487014771;
createNode partition -n "mtorPartition";
	rename -uid "52CA9876-0244-4AB0-7E1B-E2AF915410E0";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "place3dTexture2.wim" "granite2.pm";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "granite2.msg" ":defaultTextureList1.tx" -na;
connectAttr "granite2.oc" ":internal_soloShader.ic";
// End of Ceiling_Tile_Mat_Net.ma
