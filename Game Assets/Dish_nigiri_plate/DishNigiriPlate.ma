//Maya ASCII 2027 scene
//Name: DishNigiriPlate.ma
//Last modified: Tue, Sep 15, 2026 03:39:16 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "BEE8B6A0-4CC8-C988-8297-9485C0CA77BA";
createNode transform -s -n "persp";
	rename -uid "EAB9CC65-4869-07FD-958E-A48C93CC8C44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7502781266933463 2.5494998220948748 -1.0039491484865772 ;
	setAttr ".r" -type "double3" -29.138352735153628 -258.99999999981577 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F1581C8-47EB-DC81-450E-5B959153E748";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0307787954026013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2221FB7-4A41-D76E-060A-D1AFF7B8E849";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C2CDE7C-491B-BCF5-F18E-09A1993D7299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2ABE42CE-472F-DF9D-DCB6-C8A9C8221297";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E568209C-457B-62DA-6407-87AB9FA1AC16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5F91E3E0-43A8-AA97-E0BE-DAB1B8E47FA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A73878B0-40FD-5B47-F388-4BB06A6C2660";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "EA1C2027-4183-981A-9DBB-4E9BAA320881";
	setAttr ".t" -type "double3" -1.2783417645407597e-18 0.077157528964335753 9.078127381612275e-18 ;
	setAttr ".s" -type "double3" 1.0890042533113016 0.18274015703006924 1.2908142043043085 ;
	setAttr ".rp" -type "double3" 1.2783417645407597e-18 -0.077157528964335725 -9.0781273816122997e-18 ;
	setAttr ".sp" -type "double3" 1.5254583348664428e-18 -0.89302992820739746 1.2164976992894782e-16 ;
	setAttr ".spt" -type "double3" -2.4711657032568312e-19 0.81587239924306176 -1.3072789731056012e-16 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D3D7738C-4864-6F6A-3A40-7BA725E537B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3364526741206646 0.3805020801955834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "persp1";
	rename -uid "85E22873-43E8-4590-D0FC-8297B132D2BE";
	setAttr ".t" -type "double3" 0.63361381736423139 1.4540240288299864 2.5576270512685562 ;
	setAttr ".r" -type "double3" -29.138352729642307 16.199999999945693 8.2801613946377308e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "5DD28D4B-4A33-17FF-F84B-1AA906056A90";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0884637562789106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B8F3A3B-489D-0810-EC5F-A9826DE3B3C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "1559404D-41E7-E8F6-77BF-1CB1BB02438E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64FFC208-4F00-5C6B-EF41-208F79AB9E39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB4BD0FB-49BF-7BFB-C847-7BBBC8AF675F";
createNode displayLayerManager -n "layerManager";
	rename -uid "734C3FDD-4663-66E7-7A50-7B924D33C6CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "C363379D-4C34-5BF3-448B-FEB577FADDAD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A67B310-4801-962A-B080-9082638A80A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "296F3DB9-4DE3-F950-B0DC-6CB425C1E114";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FE124B6D-472E-EA8D-0982-4C906C3E429A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8A0D2E6F-4AF2-306B-8892-EEB3C2144D2F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.76991705472927452 0 0 0 0 0.056989996775571442 0 0
		 0 0 0.76991705472927452 0 0 0.37608315331531489 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1781267e-08 0.37608317 -1.376719e-07 ;
	setAttr ".rs" 64442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7699172382918047 0.31909315653974346 -0.76991742185433498 ;
	setAttr ".cbx" -type "double3" 0.76991705472927452 0.43307315009088632 0.76991714651053966 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DE248958-4256-F359-8A64-8F9152237869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.76991705472927452 0 0 0 0 0.056989996775571442 0 0
		 0 0 0.76991705472927452 0 0 0.37608315331531489 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "09E471FB-4CE8-F55C-71D8-2A988F797E0A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.24922207 0.53234237 0.080977134
		 -0.21200094 0.53234237 0.15402772 -0.15402773 0.53234237 0.21200088 -0.080977142
		 0.53234237 0.24922189 1.5619234e-08 0.53234237 0.26204741 0.080977201 0.53234237
		 0.24922189 0.15402773 0.53234237 0.21200082 0.21200085 0.53234237 0.15402773 0.24922186
		 0.53234237 0.080977105 0.26204735 0.53234237 -3.1238468e-08 0.24922186 0.53234237
		 -0.080977179 0.21200085 0.53234237 -0.1540277 0.15402772 0.53234237 -0.21200085 0.080977142
		 0.53234237 -0.24922186 2.3428871e-08 0.53234237 -0.26204741 -0.08097709 0.53234237
		 -0.24922183 -0.15402766 0.53234237 -0.21200085 -0.21200085 0.53234237 -0.15402772
		 -0.24922179 0.53234237 -0.080977164 -0.26204729 0.53234237 -3.1238468e-08 -0.13267955
		 -1.33034921 0.043110173 -0.11286397 -1.33034921 0.082000449 -0.082000457 -1.33034921
		 0.11286391 -0.043110214 -1.33034921 0.13267952 -1.9560659e-08 -1.33034921 0.1395075
		 0.043110177 -1.33034921 0.13267952 0.082000449 -1.33034921 0.11286391 0.11286389
		 -1.33034921 0.082000464 0.13267939 -1.33034921 0.043110158 0.1395075 -1.33034921
		 -1.6630578e-08 0.13267939 -1.33034921 -0.043110192 0.11286389 -1.33034921 -0.082000464
		 0.082000464 -1.33034921 -0.11286393 0.043110151 -1.33034921 -0.13267946 -1.540301e-08
		 -1.33034921 -0.1395075 -0.043110173 -1.33034921 -0.13267943 -0.082000472 -1.33034921
		 -0.11286387 -0.1128639 -1.33034921 -0.082000434 -0.13267937 -1.33034921 -0.043110207
		 -0.13950743 -1.33034921 -1.6630578e-08 1.5254424e-18 0.53234237 -1.083291e-17 0 -1.026547432
		 0 -0.097212553 0.081771463 0.031586304 -0.082694113 0.081771463 0.06008067 0.10526536
		 -0.29013202 -0.076479681 0.12374684 -0.29013202 -0.040207889 -0.060080677 0.081771463
		 0.082694039 0.076479793 -0.29013202 -0.1052654 -0.031586379 0.081771463 0.097212791
		 0.040207952 -0.29013202 -0.1237466 -9.9107631e-08 0.081771463 0.10221529 -1.3806371e-08
		 -0.29013202 -0.13011502 0.03158626 0.081771463 0.097212762 -0.040207621 -0.29013202
		 -0.1237466 0.060080871 0.081771463 0.082693949 -0.076479778 -0.29013202 -0.10526516
		 0.082694069 0.081771463 0.060080662 -0.10526529 -0.29013202 -0.076479495 0.097212814
		 0.081771463 0.031586237 -0.1237468 -0.29013202 -0.040207673 0.10221554 0.081771463
		 3.0786723e-08 -0.13011494 -0.29013202 2.7376824e-08 0.097212814 0.081771463 -0.03158633
		 -0.12374676 -0.29013202 0.040207703 0.082694098 0.081771463 -0.060080677 -0.10526529
		 -0.29013202 0.076479658 0.060080715 0.081771463 -0.082694046 -0.076479718 -0.29013202
		 0.10526516 0.031586278 0.081771463 -0.097212471 -0.040207587 -0.29013202 0.12374678
		 -9.6061356e-08 0.081771463 -0.10221537 -1.7684073e-08 -0.29013202 0.13011505 -0.031586409
		 0.081771463 -0.097212672 0.040207919 -0.29013202 0.12374672 -0.060080633 0.081771463
		 -0.082694121 0.076479711 -0.29013202 0.10526542 -0.082693994 0.081771463 -0.060080744
		 0.10526527 -0.29013202 0.076479875 -0.097212546 0.081771463 -0.03158636 0.12374653
		 -0.29013202 0.040207826 -0.10221519 0.081771463 3.0786723e-08 0.13011505 -0.29013202
		 2.7376824e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A283596E-4543-D00A-2442-2AAF5A48589E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12485B76-4FE4-2625-42A0-E6A6FD876022";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1001 -ast 0 -aet 1001 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4AAF719-46FD-6C42-1822-20853AC04F00";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0082305744 0 -0.002674276 ;
	setAttr ".tk[1]" -type "float3" 0.0070013609 0 -0.005086774 ;
	setAttr ".tk[2]" -type "float3" 0.0050867787 0 -0.0070013432 ;
	setAttr ".tk[3]" -type "float3" 0.0026742765 0 -0.0082305707 ;
	setAttr ".tk[4]" -type "float3" 1.2316661e-09 0 -0.0086541399 ;
	setAttr ".tk[5]" -type "float3" -0.002674276 0 -0.0082305707 ;
	setAttr ".tk[6]" -type "float3" -0.0050867721 0 -0.0070013376 ;
	setAttr ".tk[7]" -type "float3" -0.0070013395 0 -0.0050867703 ;
	setAttr ".tk[8]" -type "float3" -0.008230567 0 -0.0026742765 ;
	setAttr ".tk[9]" -type "float3" -0.0086541437 0 1.3811514e-09 ;
	setAttr ".tk[10]" -type "float3" -0.008230567 0 0.0026742746 ;
	setAttr ".tk[11]" -type "float3" -0.0070013395 0 0.0050867768 ;
	setAttr ".tk[12]" -type "float3" -0.0050867675 0 0.0070013385 ;
	setAttr ".tk[13]" -type "float3" -0.0026742723 0 0.0082305707 ;
	setAttr ".tk[14]" -type "float3" 9.7375219e-10 0 0.0086541399 ;
	setAttr ".tk[15]" -type "float3" 0.0026742755 0 0.0082305707 ;
	setAttr ".tk[16]" -type "float3" 0.0050867787 0 0.0070013478 ;
	setAttr ".tk[17]" -type "float3" 0.0070013423 0 0.0050867721 ;
	setAttr ".tk[18]" -type "float3" 0.0082305782 0 0.0026742746 ;
	setAttr ".tk[19]" -type "float3" 0.0086541418 0 1.3811514e-09 ;
	setAttr ".tk[22]" -type "float3" -0.039006509 -0.020381801 0.012673981 ;
	setAttr ".tk[23]" -type "float3" -0.033180956 -0.020381801 0.02410738 ;
	setAttr ".tk[26]" -type "float3" -0.024107378 -0.020381801 0.033180971 ;
	setAttr ".tk[28]" -type "float3" -0.012673993 -0.020381801 0.039006546 ;
	setAttr ".tk[30]" -type "float3" 9.9105995e-09 -0.020381801 0.041013926 ;
	setAttr ".tk[32]" -type "float3" 0.012674002 -0.020381801 0.039006546 ;
	setAttr ".tk[34]" -type "float3" 0.024107361 -0.020381801 0.033180956 ;
	setAttr ".tk[36]" -type "float3" 0.033180986 -0.020381801 0.024107387 ;
	setAttr ".tk[38]" -type "float3" 0.039006561 -0.020381801 0.012673971 ;
	setAttr ".tk[40]" -type "float3" 0.041013926 -0.020381801 -1.2059798e-08 ;
	setAttr ".tk[42]" -type "float3" 0.039006561 -0.020381801 -0.012674004 ;
	setAttr ".tk[44]" -type "float3" 0.033180997 -0.020381801 -0.024107378 ;
	setAttr ".tk[46]" -type "float3" 0.024107361 -0.020381801 -0.033180952 ;
	setAttr ".tk[48]" -type "float3" 0.012673985 -0.020381801 -0.039006546 ;
	setAttr ".tk[50]" -type "float3" 9.9413509e-09 -0.020381801 -0.041013896 ;
	setAttr ".tk[52]" -type "float3" -0.012673978 -0.020381801 -0.039006535 ;
	setAttr ".tk[54]" -type "float3" -0.024107352 -0.020381801 -0.033180945 ;
	setAttr ".tk[56]" -type "float3" -0.033180922 -0.020381801 -0.024107357 ;
	setAttr ".tk[58]" -type "float3" -0.039006479 -0.020381801 -0.012673996 ;
	setAttr ".tk[60]" -type "float3" -0.041013867 -0.020381801 -1.2059798e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D3C7D5C3-4F1F-ECA9-9656-E7B10B02EAE6";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C2CCA700-41E9-3ED9-9CBC-ADBBB75B4A94";
	setAttr ".dc" -type "componentList" 7 "vtx[2]" "vtx[8]" "vtx[12]" "vtx[20:21]" "vtx[66]" "vtx[78]" "vtx[86]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B757F68A-45A8-C797-1CC3-8284D52F8D9E";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AD7B8221-44AF-9480-5572-5183435B7D64";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D12085D8-4E26-A11D-4279-708800A82DEE";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "78596209-4EB2-A9F2-C51B-548BB9DC0903";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FD5F21F2-46D1-D652-D8C3-9387CFFBFAF4";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "846E2752-4AE1-6E40-121F-D19C5A40BC31";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "53E2ED43-48A2-3375-D661-00AF9CEB9D93";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C8F77214-40B0-1236-2D8E-B0B2B629E61D";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C2F0B359-475D-7A53-5636-65AD1E5BD94F";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2B5D934A-4B41-AA5E-2050-45914822F441";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "50987C77-497F-F384-0653-00A8C56EC1A7";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5D9BD88C-402F-5C27-3DEF-79A3E2565058";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "10378BEC-42BA-5495-6841-049A6EDEF5EB";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5DE67DF2-4F73-36FF-97E6-44B86930596D";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "43632A7A-4DD9-4EF1-2C04-86B16A80B7F6";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "709A7705-43B5-6761-0C02-F6AD05334911";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4917073E-47CA-B524-9739-E18AA1ADB849";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6BECBC7E-4A65-292E-5CDA-EEA0E322C9A6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".s" -type "double3" 1.8597249340440194 1.8597249340440194 1.8597249340440194 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A43C5245-4D8C-8D63-09CB-D0B02C7805BE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.42537379 0 ;
	setAttr ".tk[4]" -type "float3" -0.016594926 0.27926946 0.012056911 ;
	setAttr ".tk[5]" -type "float3" -0.019508503 0.27926946 0.0063386951 ;
	setAttr ".tk[7]" -type "float3" -0.012056917 0.27926946 0.016594909 ;
	setAttr ".tk[9]" -type "float3" -0.0063387007 0.27926946 0.019508487 ;
	setAttr ".tk[11]" -type "float3" -8.3127294e-10 0.27926946 0.020512447 ;
	setAttr ".tk[13]" -type "float3" 0.0063386913 0.27926946 0.019508487 ;
	setAttr ".tk[15]" -type "float3" 0.012056917 0.27926946 0.016594913 ;
	setAttr ".tk[17]" -type "float3" 0.016594911 0.27926946 0.012056904 ;
	setAttr ".tk[19]" -type "float3" 0.019508498 0.27926946 0.0063386885 ;
	setAttr ".tk[21]" -type "float3" 0.020512441 0.27926946 -2.6606486e-09 ;
	setAttr ".tk[23]" -type "float3" 0.019508498 0.27926946 -0.0063386951 ;
	setAttr ".tk[25]" -type "float3" 0.016594911 0.27926946 -0.012056908 ;
	setAttr ".tk[27]" -type "float3" 0.01205691 0.27926946 -0.016594911 ;
	setAttr ".tk[29]" -type "float3" 0.0063386885 0.27926946 -0.019508496 ;
	setAttr ".tk[31]" -type "float3" -2.199553e-10 0.27926946 -0.020512447 ;
	setAttr ".tk[33]" -type "float3" -0.0063386951 0.27926946 -0.019508496 ;
	setAttr ".tk[35]" -type "float3" -0.01205691 0.27926946 -0.016594915 ;
	setAttr ".tk[37]" -type "float3" -0.016594915 0.27926946 -0.012056911 ;
	setAttr ".tk[39]" -type "float3" -0.019508483 0.27926946 -0.0063386951 ;
	setAttr ".tk[41]" -type "float3" -0.020512441 0.27926946 -2.6606486e-09 ;
	setAttr ".tk[43]" -type "float3" 0.02154959 0 -0.0070018801 ;
	setAttr ".tk[45]" -type "float3" 0.018331174 0 -0.013318377 ;
	setAttr ".tk[47]" -type "float3" 0.013318376 0 -0.01833117 ;
	setAttr ".tk[49]" -type "float3" 0.0070018843 0 -0.021549581 ;
	setAttr ".tk[51]" -type "float3" -4.5618648e-10 0 -0.02265857 ;
	setAttr ".tk[53]" -type "float3" -0.0070018829 0 -0.021549581 ;
	setAttr ".tk[55]" -type "float3" -0.013318377 0 -0.018331168 ;
	setAttr ".tk[57]" -type "float3" -0.018331166 0 -0.013318364 ;
	setAttr ".tk[59]" -type "float3" -0.021549577 0 -0.0070018787 ;
	setAttr ".tk[61]" -type "float3" -0.022658566 0 3.4983936e-09 ;
	setAttr ".tk[63]" -type "float3" -0.021549577 0 0.0070018834 ;
	setAttr ".tk[65]" -type "float3" -0.018331166 0 0.013318369 ;
	setAttr ".tk[67]" -type "float3" -0.013318367 0 0.01833117 ;
	setAttr ".tk[69]" -type "float3" -0.0070018801 0 0.021549575 ;
	setAttr ".tk[71]" -type "float3" -1.1314645e-09 0 0.02265857 ;
	setAttr ".tk[73]" -type "float3" 0.0070018801 0 0.021549575 ;
	setAttr ".tk[75]" -type "float3" 0.013318365 0 0.01833117 ;
	setAttr ".tk[77]" -type "float3" 0.018331164 0 0.013318369 ;
	setAttr ".tk[79]" -type "float3" 0.021549575 0 0.0070018834 ;
	setAttr ".tk[81]" -type "float3" 0.022658566 0 3.4983936e-09 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "16A18445-4CE4-2B43-5B01-AABE979BC983";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -0.051169902 0.55535907 -0.061274186
		 0.55535907 -0.067561239 0.47380462 -0.054475203 0.47380462 -0.069292977 0.55535907
		 -0.077946395 0.47380462 -0.039969206 0.55535907 -0.039969206 0.47380462 -0.028768532
		 0.55535907 -0.025463216 0.47380462 -0.018664245 0.55535907 -0.012377176 0.47380462
		 -0.010645449 0.55535907 -0.0019920345 0.47380462 0.021492541 0.7364223 0.011388302
		 0.7364223 0.014693558 0.65486789 0.027779579 0.65486789 0.00018757582 0.7364223 0.00018757582
		 0.65486789 0.029511333 0.7364223 0.038164735 0.65486789 -0.011013091 0.7364223 -0.014318407
		 0.65486789 -0.021117389 0.7364223 -0.027404428 0.65486789 -0.029136181 0.7364223
		 -0.037789583 0.65486789 0.14471212 0.11611801 0.14471212 0.11930782 0.13114011 0.11865675
		 0.13114011 0.11487967 0.14701039 0.1198085 0.14701039 0.11707032 0.14471212 0.12284374
		 0.13114011 0.12284374 0.14471212 0.11358654 0.13114011 0.11188215 0.14701039 0.12284374
		 0.14701039 0.11489731 0.14471212 0.12637967 0.13114011 0.1270307 0.14701039 0.12587902
		 0.14471212 0.1295695 0.13114011 0.13080785 0.14701039 0.12861717 0.14471212 0.13210094
		 0.13114011 0.13380536 0.14701039 0.13079017 0.76274639 0.13175526 0.76274639 0.13494509
		 0.74917436 0.13618341 0.74917436 0.13240632 0.76504469 0.13399276 0.76504469 0.13125461
		 0.76274639 0.13747653 0.74917436 0.13918096 0.76274639 0.12821931 0.74917436 0.12821931
		 0.76504469 0.13616574 0.76504469 0.12821931 0.76274639 0.12468338 0.74917436 0.12403238
		 0.76504469 0.12518406 0.76274639 0.12149358 0.74917436 0.12025523 0.76504469 0.12244594
		 0.76274639 0.11896211 0.74917436 0.11725771 0.76504469 0.12027293 0.5925346 -0.54834807
		 0.67987657 -0.61180574 0.69521123 -0.58170974 0.65599221 -0.63569003 0.70049512 -0.54834807
		 0.62589628 -0.65102464 0.69521117 -0.51498646 0.59253454 -0.65630865 0.67987657 -0.48489049
		 0.55917293 -0.6510247 0.65599221 -0.46100619 0.52907699 -0.63569003 0.62589622 -0.4456715
		 0.5051927 -0.61180568 0.59253454 -0.44038755 0.48985806 -0.58170974 0.55917299 -0.4456715
		 0.48457408 -0.54834807 0.52907699 -0.46100619 0.48985806 -0.51498646 0.50519276 -0.48489049
		 -0.28785807 -0.19085422 -0.30228838 -0.16253319 -0.38447911 -0.22224826 -0.32476398
		 -0.14005756 -0.28288582 -0.22224826 -0.35308504 -0.12562728 -0.28785816 -0.25364226
		 -0.31491387 -0.12649995 -0.3479065 -0.10968935 -0.38447911 -0.120655 -0.30228838
		 -0.28196329 -0.38447911 -0.10389692 -0.41587311 -0.12562728 -0.3247641 -0.30443892
		 -0.42105168 -0.10968935 -0.44419411 -0.14005756 -0.35308504 -0.31886917 -0.45404428
		 -0.12649995 -0.46666977 -0.16253328 -0.34790653 -0.33480713 -0.31491387 -0.31799653
		 -0.38447911 -0.32384154 -0.48110005 -0.19085422 -0.38447911 -0.34059963 -0.41587311
		 -0.31886917 -0.48607233 -0.22224826 -0.42105168 -0.33480713 -0.44419411 -0.30443892
		 -0.48110005 -0.25364226 -0.45404428 -0.31799653 -0.46666977 -0.28196329 -0.15444145
		 0.46798074 -0.14301699 0.46798074 -0.14675415 0.56019074 -0.16154996 0.56019074 -0.13035285
		 0.46798074 -0.13035285 0.56019074 -0.11768875 0.46798074 -0.11395159 0.56019074 -0.10626428
		 0.46798074 -0.099155769 0.56019074 -0.41747534 0.41049147 -0.42889982 0.41049147
		 -0.42516264 0.31828147 -0.41036683 0.31828147 -0.44156393 0.41049147 -0.44156393
		 0.31828147 -0.45422804 0.41049147 -0.4579652 0.31828147 -0.46565247 0.41049147 -0.47276103
		 0.31828147 0.330827 -0.17472863 0.33082703 -0.16408658 0.28554708 -0.15995514 0.28554708
		 -0.17255658 0.33082703 -0.1865254 0.28554708 -0.1865254 0.330827 -0.19832224 0.28554708
		 -0.20049429 0.330827 -0.20896435 0.28554708 -0.21309578 0.27040243 0.044914305 0.27040243
		 0.034272254 0.31568229 0.030140817 0.31568229 0.042742312 0.27040237 0.056711137
		 0.31568229 0.056711137 0.27040243 0.068507969 0.31568229 0.070679963 0.27040237 0.079149961
		 0.31568229 0.083281398;
createNode polySphProj -n "polySphProj1";
	rename -uid "D3EE5293-4AFB-F6EE-0F8C-2EAD91F935B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 0.18041553348302841 -8.9406967163085938e-08 ;
	setAttr ".r" 1.8597249388694763;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7E396D9B-4F37-0B0B-F71C-93AE3C6BD763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-08 0.18041553348302841 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8597249388694763 0.16655690968036652 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "29E0CE2F-46E2-0E45-8903-39B9F6AC58A3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".s" -type "double3" 1.8597249340440194 1.8597249340440194 1.8597249340440194 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "084452E7-4A29-2ACE-8152-B08B92181FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.011330284178256989 0.24214965105056763 0.0011507906019687653 ;
	setAttr ".ro" -type "double3" 117.8616393947828 -84.200000386687009 -179.99999101210076 ;
	setAttr ".ps" -type "double2" 1.8502044646771392 1.6357257285370994 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.19649834930896759 2.7058637142181396 0.46495500206947327 0.46494570374488831
		 -1.7539982400871707e-16 1.4377230405807495 -0.88409632444381714 -0.88407868146896362
		 1.9344903230667114 0.27485162019729614 0.047228407114744186 0.047227460891008377
		 -0.030231703072786331 -0.44472828507423401 4.9291286468505859 5.1290278434753418;
	setAttr ".prgt" 1117;
	setAttr ".ptop" 706;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E9AD4F92-4A70-88BE-1335-BFAE8E68F251";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7C69AB86-4146-BEAA-5D24-538E42828543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0489096641540527e-07 0.26369398832321167 -1.0430812835693359e-07 ;
	setAttr ".ro" -type "double3" -43.538352361740998 9.0000000664833326 3.0928864148324413e-07 ;
	setAttr ".ps" -type "double2" 1.8368290732693557 1.2652809930262785 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.33150860667228699 -0.11340371519327164 -0.11340144276618958
		 -8.396525109568572e-18 2.2301299571990967 -0.68885374069213867 -0.68883997201919556
		 -0.30417811870574951 -2.0930628776550293 -0.71600288152694702 -0.71598857641220093
		 0.17085391283035278 -0.32524347305297852 3.6794052124023438 3.8793294429779053;
	setAttr ".prgt" 1117;
	setAttr ".ptop" 706;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "571891A9-4B03-C561-5DFF-59B28DCB1C5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".s" -type "double3" 1.8597249340440194 1.8597249340440194 1.8597249340440194 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A7F70A77-4A5A-5222-D731-1DBF28A7AC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0057978369295597076 0.18910437822341919 -0.00050734705291688442 ;
	setAttr ".ro" -type "double3" 94.461645562683643 -85.00000002230189 1.5539250952923256e-06 ;
	setAttr ".ps" -type "double2" 1.8526481168515012 1.8470333140238906 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.16946950554847717 -3.0554146766662598 -0.077497288584709167 -0.077495738863945007
		 3.8284893952181352e-16 -0.23931923508644104 0.99698954820632935 0.99696964025497437
		 1.9370452165603638 0.26731413602828979 0.0067801340483129025 0.0067799985408782959
		 0.46137011051177979 1.9936141967773438 6.5595273971557617 6.7593941688537598;
	setAttr ".prgt" 1117;
	setAttr ".ptop" 706;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "069C9AC7-4AC1-8C39-3DDB-0D9CF597C920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "88E8D17B-4344-22D7-49EE-DBAB8567B41B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903257 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903257
		 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903257
		 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903257
		 -0.0019903183 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903257 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903257 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903257 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903257
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183
		 -0.0019903257 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183 -0.0019903183;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "38E89FA9-40DE-ABBF-BB75-2EA0AC7607D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "96F09605-4BE4-B52E-48C8-A796CA6DDC0F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915
		 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915 -0.00099515915;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "95526B26-4D40-0C46-AC4F-8D9842F543E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB5528E8-44F0-41E9-7270-B1B6C70904F2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.0039998889 0.0031110048
		 -0.0039960891 0.0040302277 -0.004877063 0.00413692 -0.0048829494 0.0029722452 -0.0037095696
		 0.0049000382 -0.0045124069 0.0052380562 -0.0031701475 0.0056341887 -0.0038275421
		 0.0061662793 -0.002432704 0.0061610341 -0.0028928518 0.0068309307 -0.0015709996 0.0064303875
		 -0.0018022954 0.0071691871 -0.000669837 0.0064178705 -0.0006633997 0.0071511865 0.00018334389
		 0.0061267018 0.00041365623 0.0067818165 0.00090676546 0.0055863261 0.001326263 0.0060987473
		 0.0014317036 0.0048495531 0.0019883513 0.005168736 0.0017083287 0.0039871931 0.0023374557
		 0.0040805936 0.0017099977 0.0030815601 0.0023403168 0.0029376447 0.0014358163 0.0022194386
		 0.0019954443 0.0018487871 0.00091087818 0.0014841706 0.0013337731 0.0009188056 0.00018459558
		 0.00094780326 0.00041687489 0.0002389513 -0.00067359209 0.00066418946 -0.00066804886
		 -0.00012213242 -0.0015802085 0.00066310167 -0.0018157363 -0.00012586979 -0.0024457574
		 0.00094659626 -0.0029125512 0.00023123249 -0.0031837076 0.0014880598 -0.003848359
		 0.00091603398 -0.0037197918 0.0022343397 -0.0045282021 0.0018612742 -0.0011258721
		 0.0035520792 -0.0038391948 0.0031346083 -0.0042887181 0.0030652881 -0.0042842999
		 0.0040611029 -0.0038357973 0.0039904118 -0.0035783947 0.0023184419 -0.0039853305
		 0.0021155477 -0.0039734542 0.0050030947 -0.0035692453 0.0048004389 -0.003388688 0.0057979226
		 -0.0030671656 0.0054843426 -0.0025897026 0.0063678622 -0.0023805201 0.0059754252
		 -0.0016565025 0.0066588521 -0.0015778542 0.006226778 -0.00068104267 0.0066447854
		 -0.00073820353 0.006215632 0.00024217367 0.0063291788 5.7041645e-05 0.0059446096
		 0.0010248423 0.0057442784 0.0007314086 0.0054412484 0.0015926957 0.0049470663 0.0012207627
		 0.0047546625 0.0018920302 0.0040140152 0.0014785528 0.0039508343 0.0018939972 0.0030341446
		 0.0014798641 0.0031068325 0.0015976429 0.0021011531 0.001224041 0.0023035109 0.0010298491
		 0.0013050437 0.00073456764 0.0016186237 0.00024390221 0.00072392821 5.7578087e-05
		 0.0011192858 -0.00068515539 0.00041621178 -0.00074207783 0.00085553527 -0.0016670525
		 0.00041440129 -0.001586467 0.00085493922 -0.0026047528 0.00072094798 -0.0023923814
		 0.0011192709 -0.0034044236 0.0013071746 -0.0030793846 0.0016236007 -0.0011774302
		 0.0035426915;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "2F02A0C9-481C-4D2D-2535-3B81344B7F5E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 0 0.17823266526266618 0 1;
	setAttr ".t" -type "double3" 0.2267810053815017 -0.012233924379599026 0.016315693663541162 ;
	setAttr ".s" -type "double3" 1.8597249340440194 1.8597249340440194 1.8597249340440194 ;
	setAttr ".pvt" -type "float3" -0.034032654 0.0021578248 0.014853044 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4E4C8957-4605-9371-D4A3-FDA5D0F30362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.83801371051047646 0 0 0 0 0.086399712402938117 0 0
		 0 0 0.83801371051047646 0 -1.2783549994305606e-18 0.077157528964335642 -1.0194417508090337e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "BF084FD6-408C-DF10-13A0-A8B9E80D1003";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1.0890042533113016 0 0 0 0 0.18274015703006924 0 0 0 0 1.2908142043043085 0
		 -1.661230614918732e-18 0.16319242931317129 -1.5702725097463699e-16 1;
	setAttr ".s" -type "double3" 2.8701775648228551 2.8701775648228551 2.8701775648228551 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "55F77D03-4409-C3B2-BB08-448571C1B330";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[1:101]" -type "float3"  1.3877788e-17 -0.58610594
		 0 0.0089014759 0 -0.0085295886 0.0049808626 0 -0.016224355 -0.0011256029 -5.9604645e-08
		 -0.022330461 -0.0088202506 -5.9604645e-08 -0.026251195 0 0 -0.027602373 0.0088201482
		 5.9604645e-08 -0.026250973 0.0011255752 0 -0.022330955 -0.0049809213 5.9604645e-08
		 -0.016224086 -0.0089015439 0 -0.008529678 -0.010252483 5.9604645e-08 2.5236457e-09
		 -0.0089015439 0 0.0085294954 -0.0049810447 5.9604645e-08 0.016224362 0.0011255752
		 0 0.022330806 0.0088202506 5.9604645e-08 0.026251195 0 0 0.02760273 -0.0088201752
		 5.9604645e-08 0.026251556 -0.001125574 0 0.022330884 0.0049811006 5.9604645e-08 0.016224176
		 0.0089015439 0 0.0085294954 0.010252537 5.9604645e-08 2.5236457e-09 0 -0.21690485
		 0 -1.8626451e-09 -0.21690479 9.3132257e-10 -1.8626451e-09 -0.21690485 0 0 -0.21690479
		 -1.8626451e-09 4.6566129e-10 -0.21690485 3.7252903e-09 -2.0954758e-09 -0.21690479
		 -7.4505806e-09 0 -0.21690485 0 -1.8626451e-09 -0.21690479 -1.1175871e-08 0 -0.21690485
		 0 0 -0.21690479 7.4505806e-09 0 -0.21690485 0 -9.3132257e-10 -0.21690479 -1.1175871e-08
		 0 -0.21690485 -3.7252903e-09 1.8626451e-09 -0.21690479 -7.4505806e-09 0 -0.21690485
		 -3.7252903e-09 -1.8626451e-09 -0.21690491 1.8626451e-09 1.8626451e-09 -0.21690485
		 -1.8626451e-09 0 -0.21690491 -9.3132257e-10 0 -0.21690485 0 -3.7252903e-09 -0.21690491
		 -1.7763568e-15 1.8626451e-09 -0.21690482 0 0 -0.21690488 9.3132257e-10 0 -0.21690482
		 0 -1.8626451e-09 -0.21690491 -1.8626451e-09 4.6566129e-10 -0.21690482 -3.7252903e-09
		 2.3283064e-10 -0.21690488 -3.7252903e-09 0 -0.21690482 0 0 -0.21690488 -3.7252903e-09
		 1.0408341e-17 -0.21690482 0 -3.469447e-18 -0.21690488 -3.7252903e-09 0 -0.21690482
		 0 0 -0.21690488 -3.7252903e-09 4.6566129e-10 -0.21690482 -3.7252903e-09 2.3283064e-10
		 -0.21690488 -3.7252903e-09 -1.8626451e-09 -0.21690482 0 0 -0.21690488 -1.8626451e-09
		 0 -0.21690482 1.8626451e-09 5.5879354e-09 -0.21690488 9.3132257e-10 0 -0.21690482
		 0 3.7252903e-09 -0.21690488 -1.7763568e-15 0.010722813 -0.56681663 -0.020395987 0
		 -0.5929836 0 0.015651548 -0.56681663 -0.010722804 0 -0.5929836 0 0.0030461375 -0.56681663
		 -0.028072659 0 -0.5929836 0 -0.0066270428 -0.56681663 -0.033001378 0 -0.5929836 0
		 1.0408341e-17 -0.56681663 -0.034699701 -1.0408341e-17 -0.5929836 0 0.0066270526 -0.56681663
		 -0.033001378 0 -0.5929836 0 -0.0030461319 -0.56681663 -0.028072648 0 -0.5929836 0
		 -0.010722801 -0.56681663 -0.020395966 0 -0.5929836 0 -0.015651532 -0.56681663 -0.010722794
		 0 -0.5929836 0 -0.017349849 -0.56681663 2.6917146e-09 0 -0.5929836 4.1239056e-18
		 -0.015651532 -0.56681663 0.010722797 0 -0.59298354 0 -0.010722799 -0.56681663 0.020395977
		 0 -0.59298354 0 -0.0030461259 -0.56681663 0.028072644 0 -0.59298354 0 0.0066270554
		 -0.56681663 0.033001371 0 -0.59298354 0 0 -0.56681663 0.034699701 0 -0.59298354 0
		 -0.0066270484 -0.56681663 0.033001371 0 -0.59298354 0 0.0030461259 -0.56681663 0.02807265
		 0 -0.59298354 0 0.010722794 -0.56681663 0.020395977 0 -0.59298354 0 0.01565152 -0.56681663
		 0.010722802 0 -0.59298354 0 0.017349845 -0.56681663 2.6917146e-09 0 -0.59298354 4.1239056e-18;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B542934F-4C96-9027-6898-1B98E5068F4A";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" -0.21427613 0.42999753 -0.21427613
		 0.4400959 -0.25986129 0.44557083 -0.25986129 0.43287587 -0.21427613 0.44811001 -0.25986129
		 0.45564559 -0.21427619 0.41880339 -0.25986129 0.41880339 -0.21427613 0.40760928 -0.25986129
		 0.40473092 -0.21427619 0.39751086 -0.25986129 0.39203596 -0.21427613 0.38949677 -0.25986129
		 0.38196123 0.046443105 0.06306529 0.046443164 0.073163688 0.00085800886 0.07028532
		 0.00085800886 0.057590425 0.046443105 0.084357798 0.00085800886 0.084357798 0.046443164
		 0.055051148 0.00085800886 0.047515631 0.046443164 0.095551968 0.00085800886 0.098430276
		 0.046443105 0.10565034 0.00085800886 0.11112523 0.046443164 0.11366445 0.00085800886
		 0.1212 0.3773343 0.063842118 0.3773343 0.064894199 0.37526777 0.064722419 0.37526777
		 0.063515365 0.37809229 0.065059304 0.37809229 0.064156234 0.37733427 0.066060424
		 0.37526774 0.066060424 0.3773343 0.063007236 0.37526774 0.062557459 0.37809229 0.066060424
		 0.37809229 0.063439548 0.37733427 0.067226648 0.37526774 0.067398429 0.37809229 0.067061484
		 0.37733427 0.06827867 0.37526774 0.068605453 0.37809229 0.067964584 0.37733427 0.069113612
		 0.37526774 0.069563329 0.37809229 0.06868127 -0.1944139 0.11451459 -0.1944139 0.11556661
		 -0.19648038 0.11589333 -0.19648038 0.11468637 -0.19365589 0.11525252 -0.19365589
		 0.11434942 -0.1944139 0.11640149 -0.19648038 0.11685124 -0.1944139 0.11334836 -0.19648038
		 0.11334836 -0.19365589 0.11596921 -0.19365589 0.11334836 -0.1944139 0.11218214 -0.19648038
		 0.11201036 -0.19365589 0.1123473 -0.19441389 0.11113012 -0.19648038 0.11080337 -0.19365589
		 0.11144423 -0.1944139 0.11029524 -0.19648038 0.10984546 -0.19365589 0.11072755 -0.34014574
		 -0.27288726 -0.28576162 -0.31338161 -0.27597606 -0.2941764 -0.30100295 -0.32862291
		 -0.27260423 -0.27288726 -0.32020816 -0.33840844 -0.27597612 -0.25159815 -0.34014574
		 -0.34178033 -0.28576162 -0.23239297 -0.36008328 -0.33840841 -0.30100298 -0.21715161
		 -0.37928852 -0.32862294 -0.32020822 -0.20736608 -0.39452985 -0.31338155 -0.34014574
		 -0.20399421 -0.40431535 -0.2941764 -0.36008328 -0.20736608 -0.40768722 -0.27288726
		 -0.37928852 -0.21715161 -0.40431535 -0.25159815 -0.39452982 -0.23239294 0.28596669
		 0.090839505 0.27702475 0.10838902 0.22609407 0.071385697 0.26309735 0.12231639 0.28904784
		 0.071385697 0.24554783 0.13125831 0.28596663 0.051931918 0.26920116 0.13071755 0.24875683
		 0.14113444 0.22609407 0.13433948 0.27702475 0.034382418 0.22609407 0.14472389 0.20664024
		 0.13125831 0.26309735 0.020455003 0.20343131 0.14113444 0.18909073 0.12231639 0.24554783
		 0.01151311 0.18298692 0.13071752 0.17516336 0.10838899 0.24875677 0.0016369326 0.26920116
		 0.012053862 0.22609407 0.0084319357 0.16622144 0.090839475 0.22609407 -0.0019524863
		 0.20664024 0.01151311 0.16314024 0.071385697 0.20343131 0.0016369326 0.18909073 0.020455003
		 0.16622144 0.051931918 0.18298694 0.012053862 0.17516336 0.034382418 0.1519703 0.1355567
		 0.15101084 0.13387769 0.16290611 0.11053196 0.16427127 0.11141467 0.1328111 0.1547159
		 0.13248357 0.15240496 0.16700485 0.084653005 0.16850984 0.084653005 0.10866907 0.16701686
		 0.10913783 0.1643002 0.16290602 0.058774084 0.16427121 0.057891384 0.083258912 0.1712555
		 0.083258912 0.16839901 0.15101084 0.035428382 0.15197027 0.033749372 0.057848766
		 0.16701686 0.057379991 0.1643002 0.13248354 0.016901113 0.13281107 0.014590181 0.033706732
		 0.1547159 0.034034252 0.1524049 0.10913783 0.0050058682 0.10866907 0.0022892039 0.014547545
		 0.13555664 0.015506994 0.13387766 0.083258897 0.00090704486 0.083258897 -0.0019494374
		 0.0022465624 0.11141464 0.0036117453 0.11053196 0.057379991 0.0050058682 0.057848781
		 0.0022892039 -0.0019920322 0.084653005 -0.00048705237 0.084653005 0.03403426 0.016901113
		 0.033706754 0.014590181 0.0022465624 0.057891414 0.0036117453 0.058774099 0.015506994
		 0.035428382 0.014547545 0.033749372 0.07382752 -0.18347782 0.07382752 -0.19570971
		 0.12904343 -0.19222325 0.12904343 -0.17684621 0.07382752 -0.20840806 0.12904343 -0.20840806
		 0.07382752 -0.22110635 0.12904343 -0.2245928 0.07382752 -0.23333824 0.12904343 -0.23996985
		 0.13655236 -0.24299842 0.13655235 -0.23076653 0.081336439 -0.23425299 0.081336439
		 -0.24962997 0.13655236 -0.21806818 0.081336439 -0.21806818 0.13655235 -0.20536989
		 0.081336439 -0.20188344 0.13655236 -0.193138 0.081336439 -0.18650639 0.076117665
		 -0.052015722 0.076117724 -0.04267329 0.057766736 -0.039771736 0.057766736 -0.05049026
		 0.076117724 -0.06237191 0.057766736 -0.06237191 0.076117665 -0.072728038 0.057766736
		 -0.0742535 0.076117665 -0.08207047 0.057766736 -0.084972024 0.29187202 -0.022871971
		 0.29187202 -0.032214403 0.31022298 -0.035115957 0.31022298 -0.024397433 0.29187196
		 -0.012515783 0.31022298 -0.012515783 0.29187202 -0.0021596551 0.31022298 -0.00063419342
		 0.29187196 0.0071827769 0.31022298 0.010084331;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak3.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent19.og" "polyTweak3.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySphProj1.ip";
connectAttr "pCylinderShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DishNigiriPlate.ma
