//Maya ASCII 2023 scene
//Name: Squalo.ma
//Last modified: Fri, Feb 09, 2024 11:50:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "Shark" -rfn "SharkRN" -typ "image" "/Users/julianmitton/Desktop/Shark.jpeg";
file -r -ns "Shark" -dr 1 -rfn "SharkRN" -typ "image" "/Users/julianmitton/Desktop/Shark.jpeg";
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "8D1135A0-1640-2677-124F-4E9128F46B36";
createNode transform -s -n "persp";
	rename -uid "F3C94AEC-0346-13C4-F7BB-EAB3CEF974D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6875106623176563 1.1938642753503017 7.0499012541267083 ;
	setAttr ".r" -type "double3" -6.3383527298723568 -703.79999999983704 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "573CE5DA-0743-FD62-3FC6-52A8D57DA5CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.0419827193774278;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0427C8AF-B447-0118-6A17-3A93BC662710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6271E16B-D34A-C98A-22D7-9283CAD007C3";
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
	rename -uid "E3EA2FAE-3A46-0963-C570-1FAADFF10412";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF5EBDA1-0A4C-5C87-2060-C4BAAA4557E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7010967859291899;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D52D1D5-1C46-538E-741A-3DBBD8592A7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AD977E4-914B-A7E0-E6CB-488923EA05F1";
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
createNode transform -n "imagePlane1";
	rename -uid "F050ADFB-6844-2473-FC2C-2EBE1FB3B1BE";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "344F0010-3749-E50A-FA62-808B0881C46F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/julianmitton/Desktop/Shark.jpeg";
	setAttr ".cov" -type "short2" 612 459 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.12;
	setAttr ".h" 4.59;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "1C12F92C-3646-8C57-ABE9-B89D0D7D9A36";
	setAttr ".t" -type "double3" -0.67662362745014892 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40993005809243094 1.1889809379105254 0.40993005809243094 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "431580AA-AC4C-91DC-853A-80ADB6B87429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.23937268555164337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[6]" -type "float3" -0.015167646 0.010480938 0.035344355 ;
	setAttr ".pt[7]" -type "float3" -0.26784641 -0.027526533 -1.2873134e-08 ;
	setAttr ".pt[8]" -type "float3" -0.015167695 0.010480939 -0.035344381 ;
	setAttr ".pt[121]" -type "float3" 0.0057273572 -0.03419356 -0.044051543 ;
	setAttr ".pt[122]" -type "float3" 0.014489718 -0.03419356 1.8202788e-09 ;
	setAttr ".pt[123]" -type "float3" 0.0057273144 -0.03419356 0.044051543 ;
	setAttr ".pt[151]" -type "float3" -0.030351497 0.03419356 0.029055014 ;
	setAttr ".pt[152]" -type "float3" -0.024572082 0.03419356 -1.2194351e-08 ;
	setAttr ".pt[153]" -type "float3" -0.030351486 0.03419356 -0.029055055 ;
	setAttr ".pt[372]" -type "float3" -0.021139182 0.019806562 0.0328709 ;
	setAttr ".pt[373]" -type "float3" -0.30396226 0.032839414 -1.8568228e-08 ;
	setAttr ".pt[374]" -type "float3" -0.021139134 0.019806562 -0.032870926 ;
	setAttr ".pt[390]" -type "float3" -0.0086017735 -0.0035572597 -0.038080458 ;
	setAttr ".pt[391]" -type "float3" -0.23108386 -0.092605047 -3.7627321e-10 ;
	setAttr ".pt[392]" -type "float3" -0.0086018154 -0.0035572597 0.038080439 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "571A0B8C-214A-DBD1-5880-14B5F03A221C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87B36E77-0742-8648-9010-CDBFDEF250FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00EBA84C-614D-90AA-0634-64BB913E28A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "32254C50-4343-E187-8D14-FC9C86FF42D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "51975E83-E14E-7102-4506-F2A6DA0B3E24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79980F11-2244-FDC3-F1C4-C9A0106D7124";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A0FD771-9A4B-F038-7D44-9A82545351B6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9FB270E-2F43-92E3-F8FD-1F87FC46AC91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 600\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 598\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1422\n            -height 800\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1422\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1422\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28EAA53B-CD41-F1AF-37B8-449BDC318DD9";
	setAttr ".b" -type "string" "playbackOptions -min 24 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SharkRN";
	rename -uid "28139BA4-964A-3ADA-2C2B-AD8A832CD51C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SharkRN"
		"SharkRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "478B5EBC-D643-436C-1E6F-64BF515A2517";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3514.0036197645377 -5388.2829939089206 ;
	setAttr ".tgi[0].vh" -type "double2" 7764.1914208020607 269.61151810865607 ;
	setAttr ".tgi[0].ni[0].x" 581.4285888671875;
	setAttr ".tgi[0].ni[0].y" -297.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "574FDC22-394B-14A2-2FCE-4DA3726414BD";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EAEAC3C-9043-1990-A933-1BBC9F7917E0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8656045 2.7755576e-16 2.4433735e-08 ;
	setAttr ".rs" 222739185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8656045653606743 -0.40993003365869518 -0.40993000922495992 ;
	setAttr ".cbx" -type "double3" -1.8656045653606743 0.40993003365869574 0.40993005809243094 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E9AE6B2-524E-E38E-FB4A-48B0C3D06329";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3067918 3.8857806e-16 1.2216868e-08 ;
	setAttr ".rs" 341751325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3067918172073192 -0.27506512297756147 -0.27506512297756186 ;
	setAttr ".cbx" -type "double3" -2.3067918172073192 0.27506512297756225 0.27506514741129734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8493EA4-1E47-9120-4FFE-B9AC1E30CA0E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-08 0 7.1054274e-15 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 1.0658141e-14 0 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0 1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" -0.30395195 0.37106335 0.1259007 ;
	setAttr ".tk[34]" -type "float3" -0.23263469 0.37106335 0.23263457 ;
	setAttr ".tk[35]" -type "float3" -2.0336774e-16 0.37106335 9.8048138e-09 ;
	setAttr ".tk[36]" -type "float3" -0.12590095 0.37106335 0.30395186 ;
	setAttr ".tk[37]" -type "float3" -1.6668184e-07 0.37106335 0.32899484 ;
	setAttr ".tk[38]" -type "float3" 0.12590075 0.37106335 0.30395195 ;
	setAttr ".tk[39]" -type "float3" 0.2326346 0.37106335 0.23263469 ;
	setAttr ".tk[40]" -type "float3" 0.30395186 0.37106335 0.1259011 ;
	setAttr ".tk[41]" -type "float3" 0.3289949 0.37106335 1.2746247e-07 ;
	setAttr ".tk[42]" -type "float3" 0.30395192 0.37106335 -0.12590076 ;
	setAttr ".tk[43]" -type "float3" 0.23263466 0.37106335 -0.2326346 ;
	setAttr ".tk[44]" -type "float3" 0.12590106 0.37106335 -0.30395189 ;
	setAttr ".tk[45]" -type "float3" 4.9024052e-08 0.37106335 -0.32899487 ;
	setAttr ".tk[46]" -type "float3" -0.12590091 0.37106335 -0.30395189 ;
	setAttr ".tk[47]" -type "float3" -0.23263463 0.37106335 -0.23263463 ;
	setAttr ".tk[48]" -type "float3" -0.30395189 0.37106335 -0.12590101 ;
	setAttr ".tk[49]" -type "float3" -0.3289949 0.37106335 9.8048138e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E784FBE2-9A49-D40C-B015-60B478DB1BE5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4465666 3.8857806e-16 1.2216868e-08 ;
	setAttr ".rs" 322975401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4465664664579938 -0.1849359508317403 -0.18493593861487295 ;
	setAttr ".cbx" -type "double3" -2.4465664664579938 0.18493595083174108 0.18493596304860846 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "763D0D2F-E643-D482-63C8-4EA390126C4A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[49]" -type "float3" -0.20312861 0.11755828 0.084138505 ;
	setAttr ".tk[50]" -type "float3" -0.1554679 0.11755828 0.15546775 ;
	setAttr ".tk[51]" -type "float3" 1.0955711e-16 0.11755828 6.5524808e-09 ;
	setAttr ".tk[52]" -type "float3" -0.084138781 0.11755828 0.20312853 ;
	setAttr ".tk[53]" -type "float3" -1.113922e-07 0.11755828 0.21986477 ;
	setAttr ".tk[54]" -type "float3" 0.08413852 0.11755828 0.20312856 ;
	setAttr ".tk[55]" -type "float3" 0.15546773 0.11755828 0.1554679 ;
	setAttr ".tk[56]" -type "float3" 0.20312853 0.11755828 0.084138729 ;
	setAttr ".tk[57]" -type "float3" 0.21986476 0.11755828 8.5182279e-08 ;
	setAttr ".tk[58]" -type "float3" 0.20312859 0.11755828 -0.084138535 ;
	setAttr ".tk[59]" -type "float3" 0.15546787 0.11755828 -0.15546779 ;
	setAttr ".tk[60]" -type "float3" 0.084138587 0.11755828 -0.20312855 ;
	setAttr ".tk[61]" -type "float3" 3.2762408e-08 0.11755828 -0.2198648 ;
	setAttr ".tk[62]" -type "float3" -0.084138557 0.11755828 -0.20312856 ;
	setAttr ".tk[63]" -type "float3" -0.15546781 0.11755828 -0.15546782 ;
	setAttr ".tk[64]" -type "float3" -0.20312856 0.11755828 -0.084138557 ;
	setAttr ".tk[65]" -type "float3" -0.21986476 0.11755828 6.5524808e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B824B082-EA46-2CD8-DE77-A981B98AD17A";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6031799 4.1633363e-16 6.1084338e-09 ;
	setAttr ".rs" 1880834622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6031799645816385 -0.14094016354216915 -0.14094016354216957 ;
	setAttr ".cbx" -type "double3" -2.6031799645816385 0.14094016354216998 0.14094017575903731 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "800E7536-AE4B-0AC9-D5FE-C6B790BD76B2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[49:81]" -type "float3"  0.039838985 0 -0.016501825
		 0.030491462 0 -0.030491417 0.016501868 0 -0.039838955 2.1847001e-08 0 -0.043121416
		 -0.016501835 0 -0.039838973 -0.030491419 0 -0.030491449 -0.039838962 0 -0.016501857
		 -0.043121416 0 -1.5282243e-08 -0.039838981 0 0.016501842 -0.030491447 0 0.03049143
		 -0.016501855 0 0.03983897 -6.4255907e-09 0 0.043121416 0.016501846 0 0.03983897 0.030491436
		 0 0.030491441 0.03983897 0 0.016501846 0.043121416 0 1.391818e-10 -0.099155411 0.13172075
		 0.041071463 -0.075890318 0.13172075 0.075890236 4.5991583e-17 0.13172075 -3.4641032e-10
		 -0.041071564 0.13172075 0.099155344 -5.4375107e-08 0.13172075 0.10732508 0.041071497
		 0.13172075 0.099155404 0.075890251 0.13172075 0.07589031 0.099155366 0.13172075 0.041071542
		 0.10732506 0.13172075 3.8036053e-08 0.099155426 0.13172075 -0.041071519 0.07589031
		 0.13172075 -0.075890258 0.041071538 0.13172075 -0.099155389 1.5992681e-08 0.13172075
		 -0.10732508 -0.041071512 0.13172075 -0.099155389 -0.075890265 0.13172075 -0.075890273
		 -0.099155389 0.13172075 -0.041071519 -0.10732506 0.13172075 -3.4641032e-10;
createNode polyTweak -n "polyTweak4";
	rename -uid "2A69710B-A845-26F9-7E86-0E986C21AECE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[81]" -type "float3" -0.17623633 0.13389571 0.072999373 ;
	setAttr ".tk[82]" -type "float3" -0.13488545 0.13389571 0.1348853 ;
	setAttr ".tk[83]" -type "float3" 3.000241e-17 0.13389571 7.6518134e-09 ;
	setAttr ".tk[84]" -type "float3" -0.072999559 0.13389571 0.17623617 ;
	setAttr ".tk[85]" -type "float3" -9.6644825e-08 0.13389571 0.19075665 ;
	setAttr ".tk[86]" -type "float3" 0.072999381 0.13389571 0.17623621 ;
	setAttr ".tk[87]" -type "float3" 0.1348853 0.13389571 0.13488543 ;
	setAttr ".tk[88]" -type "float3" 0.17623617 0.13389571 0.07299953 ;
	setAttr ".tk[89]" -type "float3" 0.19075662 0.13389571 7.5871753e-08 ;
	setAttr ".tk[90]" -type "float3" 0.17623621 0.13389571 -0.072999381 ;
	setAttr ".tk[91]" -type "float3" 0.13488542 0.13389571 -0.13488536 ;
	setAttr ".tk[92]" -type "float3" 0.07299947 0.13389571 -0.1762362 ;
	setAttr ".tk[93]" -type "float3" 2.8424964e-08 0.13389571 -0.19075665 ;
	setAttr ".tk[94]" -type "float3" -0.072999425 0.13389571 -0.1762362 ;
	setAttr ".tk[95]" -type "float3" -0.13488537 0.13389571 -0.13488539 ;
	setAttr ".tk[96]" -type "float3" -0.1762362 0.13389571 -0.072999425 ;
	setAttr ".tk[97]" -type "float3" -0.19075662 0.13389571 7.6518134e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "153FDB5F-4B48-9428-12D7-55A9264EFA10";
	setAttr -s 17 ".e[0:16]"  0.876432 0.876432 0.876432 0.876432 0.876432
		 0.876432 0.876432 0.876432 0.876432 0.876432 0.876432 0.876432 0.876432 0.876432
		 0.876432 0.876432 0.876432;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A0F96B65-1543-6EC7-A0FA-D2A695B68AE9";
	setAttr -s 17 ".e[0:16]"  0.212345 0.212345 0.212345 0.212345 0.212345
		 0.212345 0.212345 0.212345 0.212345 0.212345 0.212345 0.212345 0.212345 0.212345
		 0.212345 0.212345 0.212345;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "42A766C6-6241-523A-F3D3-ECAEF5D8C785";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0.031289984 0 -1.9721523e-31 ;
	setAttr ".tk[115]" -type "float3" 0.031289984 0 -9.8607613e-32 ;
createNode polySplit -n "polySplit3";
	rename -uid "E6348153-614E-6071-BEA6-A4A42A42B8ED";
	setAttr -s 17 ".e[0:16]"  0.78474301 0.78474301 0.78474301 0.78474301
		 0.78474301 0.78474301 0.78474301 0.78474301 0.78474301 0.78474301 0.78474301 0.78474301
		 0.78474301 0.78474301 0.78474301 0.78474301 0.78474301;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "68E3E9E2-184D-A707-C4C9-87B40ACAB16A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51235729 -2.7755576e-16 0 ;
	setAttr ".rs" 915371275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51235731046037647 -0.3154429215342619 -0.31544292153426162 ;
	setAttr ".cbx" -type "double3" 0.51235731046037647 0.31544292153426134 0.31544292153426162 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A935A9B-8A4F-2A89-FDB0-B68D0A65526F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21295036 0 0.088206701 ;
	setAttr ".tk[1]" -type "float3" -0.16298509 0 0.16298501 ;
	setAttr ".tk[2]" -type "float3" -0.088207006 0 0.21295014 ;
	setAttr ".tk[3]" -type "float3" -1.1677827e-07 0 0.23049557 ;
	setAttr ".tk[4]" -type "float3" 0.088206753 0 0.21295036 ;
	setAttr ".tk[5]" -type "float3" 0.16298501 0 0.16298509 ;
	setAttr ".tk[6]" -type "float3" 0.21295014 0 0.088206999 ;
	setAttr ".tk[7]" -type "float3" 0.23049557 0 8.2431669e-08 ;
	setAttr ".tk[8]" -type "float3" 0.21295036 0 -0.088206775 ;
	setAttr ".tk[9]" -type "float3" 0.16298509 0 -0.16298506 ;
	setAttr ".tk[10]" -type "float3" 0.088206939 0 -0.21295014 ;
	setAttr ".tk[11]" -type "float3" 3.3527613e-08 0 -0.23049557 ;
	setAttr ".tk[12]" -type "float3" -0.088206843 0 -0.21295038 ;
	setAttr ".tk[13]" -type "float3" -0.16298506 0 -0.16298506 ;
	setAttr ".tk[14]" -type "float3" -0.21295033 0 -0.088206917 ;
	setAttr ".tk[15]" -type "float3" -0.23049557 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.10393878 -2.220446e-16 0 ;
	setAttr ".tk[115]" -type "float3" 0.019985635 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.12392442 -1.6653345e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F9A270B-A344-1DE5-F5A2-56A0FB102E66";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74725842 -3.3306691e-16 0 ;
	setAttr ".rs" 1891945185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74725842307350154 -0.25931161861934526 -0.25931161861934493 ;
	setAttr ".cbx" -type "double3" 0.74725842307350154 0.2593116186193446 0.25931161861934493 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "597791C1-E542-E35A-E52A-1EB5A302A692";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[145]" -type "float3" -0.12650585 -0.19756511 0.052400392 ;
	setAttr ".tk[146]" -type "float3" -0.096823446 -0.19756511 0.096823312 ;
	setAttr ".tk[147]" -type "float3" 6.6289463e-10 -0.19756511 0 ;
	setAttr ".tk[148]" -type "float3" -0.052400507 -0.19756511 0.12650582 ;
	setAttr ".tk[149]" -type "float3" -6.9373613e-08 -0.19756511 0.13692896 ;
	setAttr ".tk[150]" -type "float3" 0.052400395 -0.19756511 0.12650585 ;
	setAttr ".tk[151]" -type "float3" 0.096823312 -0.19756511 0.096823446 ;
	setAttr ".tk[152]" -type "float3" 0.12650582 -0.19756511 0.052400503 ;
	setAttr ".tk[153]" -type "float3" 0.13692896 -0.19756511 4.8969611e-08 ;
	setAttr ".tk[154]" -type "float3" 0.12650585 -0.19756511 -0.052400418 ;
	setAttr ".tk[155]" -type "float3" 0.096823446 -0.19756511 -0.096823394 ;
	setAttr ".tk[156]" -type "float3" 0.052400466 -0.19756511 -0.12650582 ;
	setAttr ".tk[157]" -type "float3" 2.0549725e-08 -0.19756511 -0.13692896 ;
	setAttr ".tk[158]" -type "float3" -0.052400421 -0.19756511 -0.12650582 ;
	setAttr ".tk[159]" -type "float3" -0.096823402 -0.19756511 -0.096823402 ;
	setAttr ".tk[160]" -type "float3" -0.12650582 -0.19756511 -0.052400436 ;
	setAttr ".tk[161]" -type "float3" -0.13692896 -0.19756511 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "89E1F4F9-D24A-8231-7760-E6983B8AA280";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2639086 -4.4408921e-16 0 ;
	setAttr ".rs" 19958840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2639086013193486 -0.16825813047660274 -0.16825813047660229 ;
	setAttr ".cbx" -type "double3" 1.2639086013193486 0.16825813047660185 0.16825813047660229 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "ED9F976F-DD45-7FD8-C601-4AB278045A3A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[161]" -type "float3" -0.20521173 -0.43453187 0.085001357 ;
	setAttr ".tk[162]" -type "float3" -0.15706231 -0.43453187 0.15706213 ;
	setAttr ".tk[163]" -type "float3" 1.0753155e-09 -0.43453187 0 ;
	setAttr ".tk[164]" -type "float3" -0.085001551 -0.43453187 0.20521171 ;
	setAttr ".tk[165]" -type "float3" -1.1253453e-07 -0.43453187 0.22211958 ;
	setAttr ".tk[166]" -type "float3" 0.085001372 -0.43453187 0.20521173 ;
	setAttr ".tk[167]" -type "float3" 0.15706213 -0.43453187 0.15706231 ;
	setAttr ".tk[168]" -type "float3" 0.20521171 -0.43453187 0.085001543 ;
	setAttr ".tk[169]" -type "float3" 0.22211958 -0.43453187 7.9436177e-08 ;
	setAttr ".tk[170]" -type "float3" 0.20521173 -0.43453187 -0.085001409 ;
	setAttr ".tk[171]" -type "float3" 0.15706231 -0.43453187 -0.15706214 ;
	setAttr ".tk[172]" -type "float3" 0.085001506 -0.43453187 -0.20521171 ;
	setAttr ".tk[173]" -type "float3" 3.3334764e-08 -0.43453187 -0.22211958 ;
	setAttr ".tk[174]" -type "float3" -0.085001461 -0.43453187 -0.20521171 ;
	setAttr ".tk[175]" -type "float3" -0.1570622 -0.43453187 -0.1570622 ;
	setAttr ".tk[176]" -type "float3" -0.20521171 -0.43453187 -0.085001491 ;
	setAttr ".tk[177]" -type "float3" -0.22211958 -0.43453187 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "230D85F7-194E-F691-3E9B-B9B94D5A595D";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.677977 -5.2735594e-16 0 ;
	setAttr ".rs" 488545424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6779769198683243 -0.11409860558242578 -0.11409860558242525 ;
	setAttr ".cbx" -type "double3" 1.6779769198683243 0.11409860558242473 0.11409860558242525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "3E19DD03-4544-29E2-D3FB-B28F24FFD30E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[177]" -type "float3" -0.12206197 -0.3482548 0.050559647 ;
	setAttr ".tk[178]" -type "float3" -0.093422227 -0.3482548 0.093422167 ;
	setAttr ".tk[179]" -type "float3" 6.3960842e-10 -0.3482548 0 ;
	setAttr ".tk[180]" -type "float3" -0.050559759 -0.3482548 0.12206197 ;
	setAttr ".tk[181]" -type "float3" -6.6936657e-08 -0.3482548 0.13211893 ;
	setAttr ".tk[182]" -type "float3" 0.050559662 -0.3482548 0.12206197 ;
	setAttr ".tk[183]" -type "float3" 0.093422167 -0.3482548 0.093422227 ;
	setAttr ".tk[184]" -type "float3" 0.12206197 -0.3482548 0.050559759 ;
	setAttr ".tk[185]" -type "float3" 0.13211893 -0.3482548 4.7249429e-08 ;
	setAttr ".tk[186]" -type "float3" 0.12206197 -0.3482548 -0.050559718 ;
	setAttr ".tk[187]" -type "float3" 0.093422227 -0.3482548 -0.093422174 ;
	setAttr ".tk[188]" -type "float3" 0.050559744 -0.3482548 -0.12206197 ;
	setAttr ".tk[189]" -type "float3" 1.9827862e-08 -0.3482548 -0.13211893 ;
	setAttr ".tk[190]" -type "float3" -0.050559726 -0.3482548 -0.12206197 ;
	setAttr ".tk[191]" -type "float3" -0.093422212 -0.3482548 -0.093422212 ;
	setAttr ".tk[192]" -type "float3" -0.12206197 -0.3482548 -0.050559744 ;
	setAttr ".tk[193]" -type "float3" -0.13211893 -0.3482548 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1EB1F1BA-0A4D-95B0-E9B5-F3B06D1750D5";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0256088 -6.1062266e-16 0 ;
	setAttr ".rs" 228645467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.02560886934809 -0.46276664281194813 -0.095608333487278555 ;
	setAttr ".cbx" -type "double3" 2.02560886934809 0.4627666428119469 0.095608333487278555 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "FE4B1A77-FF4B-D0CB-65DE-5A950484DB28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[193]" -type "float3" 0.78581059 -0.29237807 0.017261302 ;
	setAttr ".tk[194]" -type "float3" 0.60143292 -0.29237807 0.031894773 ;
	setAttr ".tk[195]" -type "float3" -4.1176653e-09 -0.29237807 0 ;
	setAttr ".tk[196]" -type "float3" 0.32549363 -0.29237807 0.041672565 ;
	setAttr ".tk[197]" -type "float3" 4.3092479e-07 -0.29237807 0.045105893 ;
	setAttr ".tk[198]" -type "float3" -0.32549301 -0.29237807 0.041672572 ;
	setAttr ".tk[199]" -type "float3" -0.60143274 -0.29237807 0.031894814 ;
	setAttr ".tk[200]" -type "float3" -0.78581053 -0.29237807 0.017261283 ;
	setAttr ".tk[201]" -type "float3" -0.85055494 -0.29237807 1.6131198e-08 ;
	setAttr ".tk[202]" -type "float3" -0.78581059 -0.29237807 -0.017261328 ;
	setAttr ".tk[203]" -type "float3" -0.60143292 -0.29237807 -0.031894766 ;
	setAttr ".tk[204]" -type "float3" -0.32549331 -0.29237807 -0.041672565 ;
	setAttr ".tk[205]" -type "float3" -1.2764775e-07 -0.29237807 -0.045105893 ;
	setAttr ".tk[206]" -type "float3" 0.32549328 -0.29237807 -0.041672565 ;
	setAttr ".tk[207]" -type "float3" 0.60143286 -0.29237807 -0.031894788 ;
	setAttr ".tk[208]" -type "float3" 0.78581053 -0.29237807 -0.017261278 ;
	setAttr ".tk[209]" -type "float3" 0.85055494 -0.29237807 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A8336A96-9943-D39F-7105-13A2B175B8E9";
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[27:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2091348 0.28809229 0 ;
	setAttr ".rs" 1472435434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2001932743394383 -8.6471393352205726e-08 -0.095608327378844671 ;
	setAttr ".cbx" -type "double3" 2.2180765873870913 0.57618467112588445 0.095608327378844671 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E131D625-DA45-D8B1-F74C-7B8A8B773708";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[199]" -type "float3" -0.058816645 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.05881666 0 -1.323489e-23 ;
	setAttr ".tk[201]" -type "float3" -0.058816645 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.25561589 -0.16187586 0 ;
	setAttr ".tk[210]" -type "float3" 0.19563982 -0.16187586 0 ;
	setAttr ".tk[211]" -type "float3" -1.3394327e-09 -0.14683504 0 ;
	setAttr ".tk[212]" -type "float3" 0.10587963 -0.16187586 0 ;
	setAttr ".tk[213]" -type "float3" 1.4017535e-07 -0.14683504 4.6566129e-10 ;
	setAttr ".tk[214]" -type "float3" -0.10587943 -0.16187586 -4.6566129e-10 ;
	setAttr ".tk[215]" -type "float3" -0.19563974 -0.16187586 0 ;
	setAttr ".tk[216]" -type "float3" -0.51596206 -0.16187586 0 ;
	setAttr ".tk[217]" -type "float3" -0.53702265 -0.16187586 -2.646978e-23 ;
	setAttr ".tk[218]" -type "float3" -0.51596206 -0.16187586 0 ;
	setAttr ".tk[219]" -type "float3" -0.19563982 -0.16187586 -4.6566129e-10 ;
	setAttr ".tk[220]" -type "float3" -0.10587958 -0.16187586 0 ;
	setAttr ".tk[221]" -type "float3" -4.1522469e-08 -0.14683504 -4.6566129e-10 ;
	setAttr ".tk[222]" -type "float3" 0.10587955 -0.16187586 0 ;
	setAttr ".tk[223]" -type "float3" 0.19563974 -0.16187586 0 ;
	setAttr ".tk[224]" -type "float3" 0.25561589 -0.16187586 0 ;
	setAttr ".tk[225]" -type "float3" 0.27667657 -0.16187586 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "44983B10-114E-775C-B29E-63A735DA3009";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[28:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3648381 0.46230623 0 ;
	setAttr ".rs" 950315889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3558965337699331 0.27427842999581725 -0.088330513249499976 ;
	setAttr ".cbx" -type "double3" 2.3737798468175861 0.65033402143846297 0.088330513249499976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "6A9E15CB-A940-8906-B6EB-EE93AD65F801";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[226]" -type "float3" 4.4408921e-16 -0.13095498 0 ;
	setAttr ".tk[227]" -type "float3" 5.5511151e-16 -0.13095498 0 ;
	setAttr ".tk[228]" -type "float3" 0.66908592 -0.13095498 0 ;
	setAttr ".tk[229]" -type "float3" 0.19860658 -0.13095498 0 ;
	setAttr ".tk[230]" -type "float3" 0.62123781 -0.13095498 0 ;
	setAttr ".tk[231]" -type "float3" 0.62123781 -0.13095498 0 ;
	setAttr ".tk[232]" -type "float3" 0.19860658 -0.13095498 0 ;
	setAttr ".tk[233]" -type "float3" 5.5511151e-16 -0.13095498 0 ;
	setAttr ".tk[234]" -type "float3" 4.4408921e-16 -0.13095498 0 ;
	setAttr ".tk[235]" -type "float3" 0.1808829 -0.13095498 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3BCAED4F-1841-2857-6FAD-E5A81354660A";
	setAttr ".ics" -type "componentList" 2 "f[16:17]" "f[28:31]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5221896 0.55732024 0 ;
	setAttr ".rs" 125793381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5132479176980831 0.36929248005994386 -0.088330513249499976 ;
	setAttr ".cbx" -type "double3" 2.5311312307457361 0.74534802263511868 0.088330513249499976 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "94EAF282-A944-CAFA-604A-E2A19359EEB3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[236]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[237]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[238]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[239]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[240]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[241]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[242]" -type "float3" 0.23178113 -0.13234138 0 ;
	setAttr ".tk[243]" -type "float3" 0.23178113 -0.13234138 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D77A555F-3441-CB11-F224-A6AC5C4712F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[211]" -type "float3" 7.7691e-16 0.055256736 -1.6142863e-23 ;
	setAttr ".tk[213]" -type "float3" -3.0920408e-17 0.048010834 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.048010834 0 ;
	setAttr ".tk[216]" -type "float3" -0.14407487 -0.090472728 0 ;
	setAttr ".tk[217]" -type "float3" -0.14407487 -0.12600797 1.0587912e-22 ;
	setAttr ".tk[218]" -type "float3" -0.14407487 -0.090472728 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.048010834 0 ;
	setAttr ".tk[221]" -type "float3" -3.0920382e-17 0.048010834 0 ;
	setAttr ".tk[238]" -type "float3" 1.110223e-16 0.035354938 0 ;
	setAttr ".tk[239]" -type "float3" 1.110223e-16 0.035354938 0 ;
	setAttr ".tk[240]" -type "float3" 1.110223e-16 0.035354938 0 ;
	setAttr ".tk[244]" -type "float3" 0.23966978 -0.16634965 0 ;
	setAttr ".tk[245]" -type "float3" 0.23966978 -0.068206027 0 ;
	setAttr ".tk[246]" -type "float3" 0.36144567 -0.070050113 0 ;
	setAttr ".tk[247]" -type "float3" 0.25677851 -0.018864295 0.091691777 ;
	setAttr ".tk[248]" -type "float3" 0.25677851 -0.018864295 -0.091691777 ;
	setAttr ".tk[249]" -type "float3" 0.23966978 -0.068206027 0 ;
	setAttr ".tk[250]" -type "float3" 0.23966978 -0.16634965 0 ;
	setAttr ".tk[251]" -type "float3" 0.23966978 -0.21290371 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "65E00B28-1B43-A9FE-79CB-DB9C830B0291";
	setAttr -s 17 ".e[0:16]"  0.77114099 0.77114099 0.77114099 0.77114099
		 0.77114099 0.77114099 0.77114099 0.77114099 0.77114099 0.77114099 0.77114099 0.77114099
		 0.77114099 0.77114099 0.77114099 0.77114099 0.77114099;
	setAttr -s 17 ".d[0:16]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BA9CA85A-8045-C23D-BAF7-D88D3805C5A2";
	setAttr -s 17 ".e[0:16]"  0.209387 0.209387 0.209387 0.209387 0.209387
		 0.209387 0.209387 0.209387 0.209387 0.209387 0.209387 0.209387 0.209387 0.209387
		 0.209387 0.209387 0.209387;
	setAttr -s 17 ".d[0:16]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 -2147483410 -2147483409 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A6DEBF1D-474D-4F4F-3B15-A1A37AF13551";
	setAttr ".ics" -type "componentList" 1 "f[282:283]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53089285 0.42126599 1.2216867e-07 ;
	setAttr ".rs" 1504689554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92358694414360687 0.37872602769613944 -0.15687320698880633 ;
	setAttr ".cbx" -type "double3" -0.13819880196152778 0.46380595618497794 0.15687345132616129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "AA3A61C0-E74F-117C-1AF3-F0A35FF9CCED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[252]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.062868454 0.059022319 0 ;
	setAttr ".tk[269]" -type "float3" 0.062868454 0.059022319 0 ;
	setAttr ".tk[270]" -type "float3" 0.062868454 0.059022319 0 ;
	setAttr ".tk[284]" -type "float3" 0.92058414 0.24251311 0.198761 ;
	setAttr ".tk[285]" -type "float3" 0.84569794 0.24251311 1.5478957e-07 ;
	setAttr ".tk[286]" -type "float3" 0.92058414 -0.24251311 0.198761 ;
	setAttr ".tk[287]" -type "float3" 0.81278473 -0.24251311 1.5478957e-07 ;
	setAttr ".tk[288]" -type "float3" 0.92058414 0.24251311 -0.198761 ;
	setAttr ".tk[289]" -type "float3" 0.92058414 -0.24251311 -0.198761 ;
createNode polySplit -n "polySplit6";
	rename -uid "422322E1-2246-F66C-53EA-37ABCE97471F";
	setAttr -s 7 ".e[0:6]"  0.45217901 0.45217901 0.45217901 0.45217901
		 0.45217901 0.45217901 0.45217901;
	setAttr -s 7 ".d[0:6]"  -2147483069 -2147483068 -2147483061 -2147483059 -2147483064 -2147483066 
		-2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55BB89BA-E74D-4603-DA88-88B64DE00EAB";
	setAttr ".ics" -type "componentList" 1 "f[282:283]";
	setAttr ".ix" -type "matrix" 9.1022757796028961e-17 0.40993005809243094 0 0 -1.1889809379105254 2.6400680262173579e-16 0 0
		 0 0 0.40993005809243094 0 -0.67662362745014892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51880091 0.77654588 1.2216867e-07 ;
	setAttr ".rs" 946450177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65323267800948503 0.75294256516925628 -0.087042879822630287 ;
	setAttr ".cbx" -type "double3" -0.38436913236901615 0.80014922629087537 0.087043124159985247 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "C883BCF1-BD41-64F7-75F2-2B8EA10033A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[284:295]" -type "float3"  -0.0077049672 -0.035469983
		 -0.028414076 0.0029999737 -0.035469983 -2.2128113e-08 -0.0077049672 0.015129911 -0.028414076
		 0.0077050063 0.015129911 -2.2128113e-08 -0.0077050063 -0.035469983 0.028414076 -0.0077050063
		 0.015129911 0.028414076 0.0033305585 0.01248968 0.02169046 -0.0048414152 0.01248968
		 1.6891944e-08 0.0033305755 0.01248968 -0.02169046 0.0058818525 0.0074050026 -0.02169046
		 -0.0058818525 0.0074050026 1.6891944e-08 0.0058818427 0.0074050026 0.02169046;
createNode polyTweak -n "polyTweak17";
	rename -uid "A8C92030-1549-BA93-1CF4-17B73AC503E8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.15166934 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.036761753 0 0.015661811 ;
	setAttr ".tk[114]" -type "float3" -0.041975603 0 -1.3529862e-17 ;
	setAttr ".tk[115]" -type "float3" -0.03676175 0 -0.015661836 ;
	setAttr ".tk[116]" -type "float3" -0.02789003 0 -0.028939294 ;
	setAttr ".tk[117]" -type "float3" -0.014612567 0 -0.037811015 ;
	setAttr ".tk[118]" -type "float3" 0.001049269 0 -0.040926337 ;
	setAttr ".tk[119]" -type "float3" 0.016711105 0 -0.037811004 ;
	setAttr ".tk[120]" -type "float3" 0.029988566 0 -0.028939288 ;
	setAttr ".tk[121]" -type "float3" 0.03886028 0 -0.015661823 ;
	setAttr ".tk[122]" -type "float3" 0.041975617 0 1.4636401e-08 ;
	setAttr ".tk[123]" -type "float3" 0.038860265 0 0.015661849 ;
	setAttr ".tk[124]" -type "float3" 0.02998854 0 0.028939305 ;
	setAttr ".tk[125]" -type "float3" 0.016711079 0 0.037811019 ;
	setAttr ".tk[126]" -type "float3" 0.0010492421 0 0.040926337 ;
	setAttr ".tk[127]" -type "float3" -0.014612588 0 0.037811004 ;
	setAttr ".tk[128]" -type "float3" -0.027890041 0 0.028939281 ;
	setAttr ".tk[138]" -type "float3" -0.15166934 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.14665379 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.052164957 -0.0014204044 0.01841894 ;
	setAttr ".tk[270]" -type "float3" -0.052164957 -0.0014204044 -0.018418971 ;
	setAttr ".tk[271]" -type "float3" -0.03870552 0.0014204044 -0.034033813 ;
	setAttr ".tk[272]" -type "float3" -0.023090668 0.0014204044 -0.044467326 ;
	setAttr ".tk[273]" -type "float3" -0.0046716998 0.0014204044 -0.048131071 ;
	setAttr ".tk[274]" -type "float3" 0.013747269 0.0014204044 -0.044467304 ;
	setAttr ".tk[275]" -type "float3" 0.029362116 0.0014204044 -0.034033801 ;
	setAttr ".tk[276]" -type "float3" 0.039795619 0.0014204044 -0.018418953 ;
	setAttr ".tk[277]" -type "float3" -0.094488874 0.0014204044 1.7213017e-08 ;
	setAttr ".tk[278]" -type "float3" 0.0397956 0.0014204044 0.018418986 ;
	setAttr ".tk[279]" -type "float3" 0.029362084 0.0014204044 0.034033827 ;
	setAttr ".tk[280]" -type "float3" 0.013747238 0.0014204044 0.044467323 ;
	setAttr ".tk[281]" -type "float3" -0.0046717315 0.0014204044 0.048131071 ;
	setAttr ".tk[282]" -type "float3" -0.023090692 0.0014204044 0.044467304 ;
	setAttr ".tk[283]" -type "float3" -0.038705528 0.0014204044 0.034033794 ;
	setAttr ".tk[284]" -type "float3" 2.220446e-16 -0.0052239206 0 ;
	setAttr ".tk[285]" -type "float3" 2.220446e-16 -0.0052239206 -2.646978e-23 ;
	setAttr ".tk[286]" -type "float3" 0 0.0075969156 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.0075969156 -2.646978e-23 ;
	setAttr ".tk[288]" -type "float3" 2.220446e-16 -0.0052239206 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.0075969156 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.0075969156 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0075969156 -2.646978e-23 ;
	setAttr ".tk[295]" -type "float3" 0 0.0075969156 0 ;
	setAttr ".tk[296]" -type "float3" 0.67753965 -0.026117442 0.13410409 ;
	setAttr ".tk[297]" -type "float3" 0.62701571 -0.026117442 1.0443664e-07 ;
	setAttr ".tk[298]" -type "float3" 0.67753965 -0.16893283 0.13410409 ;
	setAttr ".tk[299]" -type "float3" 0.60481018 -0.16893283 1.0443664e-07 ;
	setAttr ".tk[300]" -type "float3" 0.67753965 -0.026117442 -0.13410409 ;
	setAttr ".tk[301]" -type "float3" 0.67753965 -0.16893283 -0.13410409 ;
createNode polySplit -n "polySplit7";
	rename -uid "A91D1A82-1A41-0AD6-7EB1-8F84E73E0191";
	setAttr -s 17 ".e[0:16]"  0.177237 0.177237 0.177237 0.177237 0.177237
		 0.177237 0.177237 0.177237 0.177237 0.177237 0.177237 0.177237 0.177237 0.177237
		 0.177237 0.177237 0.177237;
	setAttr -s 17 ".d[0:16]"  -2147483328 -2147483327 -2147483325 -2147483323 -2147483321 -2147483319 
		-2147483317 -2147483315 -2147483313 -2147483311 -2147483309 -2147483307 -2147483305 -2147483303 -2147483301 -2147483299 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8BFCF61A-0B4C-CD48-B047-A8A8A6AE4261";
	setAttr -s 17 ".e[0:16]"  0.89607501 0.89607501 0.89607501 0.89607501
		 0.89607501 0.89607501 0.89607501 0.89607501 0.89607501 0.89607501 0.89607501 0.89607501
		 0.89607501 0.89607501 0.89607501 0.89607501 0.89607501;
	setAttr -s 17 ".d[0:16]"  -2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 
		-2147483026 -2147483025 -2147483024 -2147483023 -2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7E685705-054B-428C-8DBC-D6B49414A8E6";
	setAttr -s 17 ".e[0:16]"  0.721551 0.721551 0.721551 0.721551 0.721551
		 0.721551 0.721551 0.721551 0.721551 0.721551 0.721551 0.721551 0.721551 0.721551
		 0.721551 0.721551 0.721551;
	setAttr -s 17 ".d[0:16]"  -2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 
		-2147483026 -2147483025 -2147483024 -2147483023 -2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5115962E-0A46-B5A7-04D8-E9907C999452";
	setAttr -s 17 ".e[0:16]"  0.443093 0.443093 0.443093 0.443093 0.443093
		 0.443093 0.443093 0.443093 0.443093 0.443093 0.443093 0.443093 0.443093 0.443093
		 0.443093 0.443093 0.443093;
	setAttr -s 17 ".d[0:16]"  -2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 
		-2147483026 -2147483025 -2147483024 -2147483023 -2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EB868A9E-9A43-5AC8-0E43-3D858EDE1307";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[349]" -type "float3" 0.23891167 0.049178101 0 ;
	setAttr ".tk[365]" -type "float3" 0.18863486 -0.049178101 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "AF120E00-3B40-2419-CEEC-C4A3361A12A7";
	setAttr -s 17 ".e[0:16]"  0.39327699 0.39327699 0.39327699 0.39327699
		 0.39327699 0.39327699 0.39327699 0.39327699 0.39327699 0.39327699 0.39327699 0.39327699
		 0.39327699 0.39327699 0.39327699 0.39327699 0.39327699;
	setAttr -s 17 ".d[0:16]"  -2147483360 -2147483359 -2147483357 -2147483355 -2147483353 -2147483351 
		-2147483349 -2147483347 -2147483345 -2147483343 -2147483341 -2147483339 -2147483337 -2147483335 -2147483333 -2147483331 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5E9DE96C-C342-E7F7-DAA3-2F8E89E4E16D";
	setAttr -s 17 ".e[0:16]"  0.31423301 0.31423301 0.31423301 0.31423301
		 0.31423301 0.31423301 0.31423301 0.31423301 0.31423301 0.31423301 0.31423301 0.31423301
		 0.31423301 0.31423301 0.31423301 0.31423301 0.31423301;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SharkRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit6.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Squalo.ma
