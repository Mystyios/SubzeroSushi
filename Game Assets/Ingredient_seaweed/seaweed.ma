//Maya ASCII 2027 scene
//Name: seaweed.ma
//Last modified: Wed, Sep 02, 2026 02:41:32 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "14C3273E-492B-7760-5EF7-C19E5D7AD452";
createNode transform -s -n "persp";
	rename -uid "7767F2AD-4C93-548C-65B3-29874F2A2AAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7192142162885702 3.1746450555510592 6.4166397421947377 ;
	setAttr ".r" -type "double3" 341.6616472783096 -6892.5999999936257 -1.3091377994429865e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3492AD43-47E0-1876-17B5-1790FE057539";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.079564563323094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D14710C3-4E71-07E2-C07A-459DAB4ED43C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0F401C1-4353-DBED-E89A-FD8A95A2EC4E";
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
	rename -uid "0576A359-46C6-A1D5-3BAE-B2BC4B6F8DD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E7B26EE-4DD5-7E0D-C0A2-D0AB30620AD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.085291670738455;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C76762C6-4A4D-6008-253F-F28DACDEEE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "301BEAD1-4C0E-897F-BD6C-4DA318B2CD6E";
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
createNode transform -n "Seaweed1";
	rename -uid "8A82F85D-414C-C2F1-C3CF-04A9781AF448";
createNode mesh -n "SeaweedShape1" -p "Seaweed1";
	rename -uid "A6E977D3-4DE4-D6A7-DB77-6CA9D5119496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26785737276077271 0.4999680370092392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.0091369478 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.020298269 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0091621596 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.020402089 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0029182965 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0091621596 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0076141953 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.023877267 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0076141953 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.023877267 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.053154171 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.023877267 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0076141953 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.023877267 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0076141953 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0044168751 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.013967895 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0044596344 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.013967895 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.031111872 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.013967895 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0044596344 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.013967895 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0044596344 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.012117186 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0038580955 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.026977418 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.012117186 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.026833067 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.011984356 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.011984356 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0037766628 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0044596344 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.013919188 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0044168751 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.013825648 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.030951198 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.013919188 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.0042838026 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.013825648 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0044168751 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0076141953 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.023748089 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0074208882 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.023748089 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.052871183 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.02360321 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0074861189 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.023639886 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0074861189 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0029182965 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0091369478 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEEA050B-4E81-3E8A-54EE-9E88EF3F2604";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7F5E6C02-448C-1B9C-F065-278C4E681748";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41DD3461-4933-2715-94CD-5EB404AED154";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2D791FA-479B-99E9-EAC9-EFB98E8DC6A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CBC6399-449E-5B33-6168-1A9F32361FA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "E712A1C9-49F3-15D0-9CF3-228829E40880";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEEA0EB1-4B1B-D049-95D1-A3B21E9DF994";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72D6F0F2-44CF-8E01-E076-1D81FBACCC6A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33FDE398-4661-6C36-A801-A0A9DB640801";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8ED3E120-449D-00E0-2CE5-189F30ABDE81";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1001 -ast 0 -aet 1001 ";
	setAttr ".st" 6;
createNode lambert -n "SeaweedMat";
	rename -uid "3DAE87D8-401B-EC56-D9CC-03A2D4571403";
createNode shadingEngine -n "lambert2SG";
	rename -uid "591660EB-4C01-CB8F-F911-8BB7E3BD3674";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "68C21B66-4C8D-E246-09D2-7F9CF0B87C2D";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2AE2DA17-41B5-8C37-B4BC-7FB417DACF5E";
	setAttr ".uopa" yes;
	setAttr -s 330 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10514438 -0.50145882 0.10514811 -0.50183535
		 0.10518089 -0.50183535 0.1051771 -0.50145882 0.1051414 -0.50108236 0.10517401 -0.50108236
		 0.1051414 -0.50070584 0.10517401 -0.50070584 0.1051414 -0.50032932 0.10517401 -0.50032932
		 0.1051414 -0.49995282 0.10517401 -0.49995282 0.1051414 -0.49957633 0.10517401 -0.49957633
		 0.1051414 -0.49919981 0.10517401 -0.49919981 0.1051414 -0.49882331 0.10517401 -0.49882331
		 0.1051338 -0.49844682 0.10516614 -0.49844682 0.10512438 -0.4980703 0.10515651 -0.4980703
		 0.13281316 -0.49807289 0.13280526 -0.49844915 0.13283807 -0.49844915 0.13284612 -0.49807289
		 0.13279888 -0.4988254 0.13283148 -0.4988254 0.13279888 -0.49920166 0.13283148 -0.49920166
		 0.13279888 -0.49957791 0.13283148 -0.49957791 0.13279888 -0.49995416 0.13283148 -0.49995416
		 0.13279888 -0.50033039 0.13283148 -0.50033039 0.13279888 -0.50070667 0.13283148 -0.50070667
		 0.13279888 -0.5010829 0.13283148 -0.5010829 0.13280499 -0.50145918 0.13283777 -0.50145918
		 0.13282025 -0.50183541 0.13284558 -0.50183541 -0.016349269 -0.0019920617 -0.015966445
		 -0.0019920617 -0.015966445 -0.001609236 -0.016349269 -0.001609236 -0.015583619 -0.0019920617
		 -0.015583619 -0.001609236 -0.015966445 -0.0012264103 -0.016349269 -0.0012264103 -0.015200794
		 -0.0019920617 -0.015200794 -0.001609236 -0.015583619 -0.0012264103 -0.015966445 -0.00084358454
		 -0.016349269 -0.00084358454 -0.014817968 -0.0019920617 -0.014817968 -0.001609236
		 -0.015200794 -0.0012264103 -0.015583619 -0.00084358454 -0.015966445 -0.00046075881
		 -0.016349269 -0.00046075881 -0.014435142 -0.0019920617 -0.014435142 -0.001609236
		 -0.014817968 -0.0012264103 -0.015200794 -0.00084358454 -0.015583619 -0.00046075881
		 -0.015966445 -7.7933073e-05 -0.016349269 -7.7933073e-05 -0.014052331 -0.0019920617
		 -0.014052331 -0.001609236 -0.014435142 -0.0012264103 -0.014817968 -0.00084358454
		 -0.015200794 -0.00046075881 -0.015583619 -7.7933073e-05 -0.015966445 0.00030487776
		 -0.016349269 0.00030487776 -0.013669491 -0.0019920617 -0.013669491 -0.001609236 -0.014052331
		 -0.0012264103 -0.014435142 -0.00084358454 -0.014817968 -0.00046075881 -0.015200794
		 -7.7933073e-05 -0.015583619 0.00030487776 -0.015966445 0.00068771839 -0.016349269
		 0.00068771839 -0.01328668 -0.0019920617 -0.01328668 -0.001609236 -0.013669491 -0.0012264103
		 -0.014052331 -0.00084358454 -0.014435142 -0.00046075881 -0.014817968 -7.7933073e-05
		 -0.015200794 0.00030487776 -0.015583619 0.00068771839 -0.015966445 0.0010705292 -0.016349269
		 0.0010705292 -0.012903839 -0.0019920617 -0.012903839 -0.001609236 -0.01328668 -0.0012264103
		 -0.013669491 -0.00084358454 -0.014052331 -0.00046075881 -0.014435142 -7.7933073e-05
		 -0.014817968 0.00030487776 -0.015200794 0.00068771839 -0.015583619 0.0010705292 -0.015966445
		 0.0014533699 -0.016349269 0.0014533699 -0.012521029 -0.0019920617 -0.012521029 -0.001609236
		 -0.012903839 -0.0012264103 -0.01328668 -0.00084358454 -0.013669491 -0.00046075881
		 -0.014052331 -7.7933073e-05 -0.014435142 0.00030487776 -0.014817968 0.00068771839
		 -0.015200794 0.0010705292 -0.015583619 0.0014533699 -0.015966445 0.0018361509 -0.016349269
		 0.0018361509 -0.012521029 -0.0012264103 -0.012903839 -0.00084358454 -0.01328668 -0.00046075881
		 -0.013669491 -7.7933073e-05 -0.014052331 0.00030487776 -0.014435142 0.00068771839
		 -0.014817968 0.0010705292 -0.015200794 0.0014533699 -0.015583619 0.0018361509 -0.012521029
		 -0.00084358454 -0.012903839 -0.00046075881 -0.01328668 -7.7933073e-05 -0.013669491
		 0.00030487776 -0.014052331 0.00068771839 -0.014435142 0.0010705292 -0.014817968 0.0014533699
		 -0.015200794 0.0018361509 -0.012521029 -0.00046075881 -0.012903839 -7.7933073e-05
		 -0.01328668 0.00030487776 -0.013669491 0.00068771839 -0.014052331 0.0010705292 -0.014435142
		 0.0014533699 -0.014817968 0.0018361509 -0.012521029 -7.7933073e-05 -0.012903839 0.00030487776
		 -0.01328668 0.00068771839 -0.013669491 0.0010705292 -0.014052331 0.0014533699 -0.014435142
		 0.0018361509 -0.012521029 0.00030487776 -0.012903839 0.00068771839 -0.01328668 0.0010705292
		 -0.013669491 0.0014533699 -0.014052331 0.0018361509 -0.012521029 0.00068771839 -0.012903839
		 0.0010705292 -0.01328668 0.0014533699 -0.013669491 0.0018361509 -0.012521029 0.0010705292
		 -0.012903839 0.0014533699 -0.01328668 0.0018361509 -0.012521029 0.0014533699 -0.012903839
		 0.0018361509 -0.012521029 0.0018361509 -0.4216021 -0.0018343329 -0.42121947 -0.0018343329
		 -0.42121947 -0.0014516711 -0.4216021 -0.0014516711 -0.42083681 -0.0018343329 -0.42083681
		 -0.0014516711 -0.42121947 -0.0010690093 -0.4216021 -0.0010690093 -0.42045417 -0.0018343329
		 -0.42045417 -0.0014516711 -0.42083681 -0.0010690093 -0.42121947 -0.00068640709 -0.4216021
		 -0.00068640709 -0.42007154 -0.0018343329 -0.42007154 -0.0014516711 -0.42045417 -0.0010690093
		 -0.42083681 -0.00068640709 -0.42121947 -0.00030374527 -0.4216021 -0.00030374527 -0.41968888
		 -0.0018343329 -0.41968888 -0.0014516711 -0.42007154 -0.0010690093 -0.42045417 -0.00068640709
		 -0.42083681 -0.00030374527 -0.42121947 7.891655e-05 -0.4216021 7.891655e-05 -0.41930625
		 -0.0018343329 -0.41930625 -0.0014516711 -0.41968888 -0.0010690093 -0.42007154 -0.00068640709
		 -0.42045417 -0.00030374527 -0.42083681 7.891655e-05 -0.42121947 0.00046151876 -0.4216021
		 0.00046151876 -0.41892362 -0.0018343329 -0.41892362 -0.0014516711 -0.41930625 -0.0010690093
		 -0.41968888 -0.00068640709 -0.42007154 -0.00030374527 -0.42045417 7.891655e-05 -0.42083681
		 0.00046151876 -0.42121947 0.00084418058 -0.4216021 0.00084418058 -0.41854098 -0.0018343329
		 -0.41854098 -0.0014516711 -0.41892362 -0.0010690093 -0.41930625 -0.00068640709 -0.41968888
		 -0.00030374527 -0.42007154 7.891655e-05 -0.42045417 0.00046151876 -0.42083681 0.00084418058
		 -0.42121947 0.0012268424 -0.4216021 0.0012268424 -0.41815832 -0.0018343329 -0.41815832
		 -0.0014516711 -0.41854098 -0.0010690093 -0.41892362 -0.00068640709 -0.41930625 -0.00030374527
		 -0.41968888 7.891655e-05 -0.42007154 0.00046151876 -0.42045417 0.00084418058 -0.42083681
		 0.0012268424 -0.42121947 0.0016094446 -0.4216021 0.0016094446 -0.41777569 -0.0018343329
		 -0.41777569 -0.0014516711 -0.41815832 -0.0010690093 -0.41854098 -0.00068640709 -0.41892362
		 -0.00030374527 -0.41930625 7.891655e-05 -0.41968888 0.00046151876 -0.42007154 0.00084418058
		 -0.42045417 0.0012268424 -0.42083681 0.0016094446 -0.42121947 0.0019921064 -0.4216021
		 0.0019921064 -0.41777569 -0.0010690093 -0.41815832 -0.00068640709 -0.41854098 -0.00030374527
		 -0.41892362 7.891655e-05 -0.41930625 0.00046151876 -0.41968888 0.00084418058 -0.42007154
		 0.0012268424 -0.42045417 0.0016094446 -0.42083681 0.0019921064;
	setAttr ".uvtk[250:329]" -0.41777569 -0.00068640709 -0.41815832 -0.00030374527
		 -0.41854098 7.891655e-05 -0.41892362 0.00046151876 -0.41930625 0.00084418058 -0.41968888
		 0.0012268424 -0.42007154 0.0016094446 -0.42045417 0.0019921064 -0.41777569 -0.00030374527
		 -0.41815832 7.891655e-05 -0.41854098 0.00046151876 -0.41892362 0.00084418058 -0.41930625
		 0.0012268424 -0.41968888 0.0016094446 -0.42007154 0.0019921064 -0.41777569 7.891655e-05
		 -0.41815832 0.00046151876 -0.41854098 0.00084418058 -0.41892362 0.0012268424 -0.41930625
		 0.0016094446 -0.41968888 0.0019921064 -0.41777569 0.00046151876 -0.41815832 0.00084418058
		 -0.41854098 0.0012268424 -0.41892362 0.0016094446 -0.41930625 0.0019921064 -0.41777569
		 0.00084418058 -0.41815832 0.0012268424 -0.41854098 0.0016094446 -0.41892362 0.0019921064
		 -0.41777569 0.0012268424 -0.41815832 0.0016094446 -0.41854098 0.0019921064 -0.41777569
		 0.0016094446 -0.41815832 0.0019921064 -0.41777569 0.0019921064 0.49998838 0.0017699301
		 0.49997318 0.0013937354 0.50000596 0.0013937354 0.50001371 0.0017699301 0.49996707
		 0.0010175109 0.49999961 0.0010175109 0.49996707 0.00064131618 0.49999961 0.00064131618
		 0.49996707 0.00026512146 0.49999961 0.00026512146 0.49996707 -0.00011107326 0.49999961
		 -0.00011107326 0.49996707 -0.00048726797 0.49999961 -0.00048726797 0.49996707 -0.00086346269
		 0.49999961 -0.00086346269 0.49996707 -0.0012396649 0.49999961 -0.0012396649 0.49995944
		 -0.0016158633 0.49999177 -0.0016158633 0.49994999 -0.0019920599 0.49998212 -0.0019920599
		 0.003352344 0.001771301 0.0033614039 0.0013949573 0.0033941865 0.0013949573 0.0033853054
		 0.001771301 0.0033700466 0.0010186434 0.0034025311 0.0010186434 0.0033680201 0.00064229965
		 0.0034005046 0.00064229965 0.0033670068 0.00026595592 0.0033996105 0.00026595592
		 0.0033670068 -0.0001103729 0.0033996105 -0.0001103729 0.0033670068 -0.00048670173
		 0.0033996105 -0.00048670173 0.0033670068 -0.00086303055 0.0033996105 -0.00086303055
		 0.0033670068 -0.0012393668 0.0033996105 -0.0012393668 0.0033639669 -0.0016156994
		 0.0033966303 -0.0016156994 0.0033601522 -0.0019920322 0.0033929348 -0.0019920322;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6D08F254-46FB-9053-170F-8AB080DB5AC2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.4000000953674316 3.4000000953674316 3.4000000953674316 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1FB7589E-4118-26EF-1675-63A0CCCEA6C6";
	setAttr ".txf" -type "matrix" 3.3999999999999999 0 0 0 0 0.029434212739555755 0 0
		 0 0 3.3999999999999999 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "65D72BE6-49DE-76BE-48AB-0D91FFD036BD";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.65491003 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18764627 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.23299764 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.52328247 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.43243665 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19417731 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24110714 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.53694999 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19417731 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.061858967 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.076809429 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.24110714 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.040140785 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12600289 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.040140785 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.029528407 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.092690453 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.029528407 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.12600289 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.28061074 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.12600289 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10131076 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.41067901 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.3077341 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.00013763458 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.29052573 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.092552811 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.040140785 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12600289 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.040140785 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.31798857 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.737791 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.41067901 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.26112962 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.64700609 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.44430736 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.48489591 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.15447338 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10131076 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.31798857 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10131076 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.092552811 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.29052573 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.57744867 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.0798721 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.48489591 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12892981 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.40471393 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.12892981 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.029622832 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.092986912 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.029622832 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.080181971 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.17856672 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.080181971 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.20206399 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.028615497 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.20708369 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.092986912 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.02554358 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.080181971 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.02554358 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.030179627 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.094734721 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.45000046 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.17244118 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.092986912 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.029622832 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.094734721 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.21097608 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.43854612 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.16665357 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.089859374 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.028073816 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.091548428 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.20560588 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.19526771 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.029220477 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.20181262 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.089859374 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.024207842 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.077485062 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.024207842 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.028601497 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.091548428 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.028073816 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.089859374 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.028073816 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.077485062 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.17402148 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.077485062 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.12256796 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.39350843 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.12256796 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.095705099 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.30670094 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.095705099 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.087712996 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.28075391 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.55335146 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.0523854 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.46858683 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.30670094 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.71816337 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.3981418 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.25373289 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.63053715 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.42211035 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.46858683 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.1467758 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.095705099 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.3981418 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.29883108 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0012962781 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.28075391 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.087712996 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.038041692 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.12176481 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.038041692 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.027984291 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.089572817 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.027984291 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.12176481 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.27346808 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.12176481 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.038041692 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.12176481 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.038041692 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18764627 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.058624275 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.072792962 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.23299764 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "438E0451-4367-3043-D91C-5EBF4D610E98";
	setAttr ".sw" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert1SG";
	rename -uid "0F73D65F-4A1D-37AB-E039-179559AFF79B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C3AAA63-4D0D-D3C6-6855-908C48F0C406";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV1.out" "SeaweedShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "SeaweedShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SeaweedMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SeaweedMat.msg" "materialInfo1.m";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "transformGeometry1.og" "polyAutoProj1.ip";
connectAttr "SeaweedShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "SeaweedShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "SeaweedMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of seaweed.ma
