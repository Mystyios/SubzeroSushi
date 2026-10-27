//Maya ASCII 2027 scene
//Name: IdleAnim2.ma
//Last modified: Tue, Oct 13, 2026 10:39:29 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/School/DAGV 3000R Group project/SSMAYA//scenes/SZS_Player_Character_V2.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/School/DAGV 3000R Group project/SSMAYA//scenes/SZS_Player_Character_V2.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "386A7CC3-4EB0-903D-726A-19A6F76F9016";
createNode transform -s -n "persp";
	rename -uid "4E3AFCC9-43AD-A923-10E1-1DB8CBC240C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.398709592016431 8.4067173307741463 38.059558793310529 ;
	setAttr ".r" -type "double3" 1.461647274185619 694.19999999995707 -5.5198412469492978e-17 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.6471118480270591e-17 1.5352577066450426e-17 2.1615194931111591e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E27D0DEC-4FC0-AA0D-EF05-0D9B7B2DB1E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.287185077181391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 9.4853699898670989 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64F07A83-4F66-BAA3-1D6B-94B92F88897C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E91BFC46-4A68-3F07-2A35-EB97CF7C5E76";
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
	rename -uid "C8568C7A-4645-93D6-F7DB-6191FFE4A4BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BE20D46-439B-811E-9CC7-CBA76D42E720";
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
	rename -uid "16BA58A9-408E-9E1E-A5AE-EC8532471CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6D39B8A-4993-E7B1-A124-DBAE55C8EFAE";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE1D8C7E-4262-34FD-2C75-91A16003AC0E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "CD8CF7B0-4D57-7F14-88BC-E9AB59FFD151";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEEB2410-4BB1-CC5E-6532-77BF3F2AE3D2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7E9919D-4B2A-8AB7-BA6B-9EAB2A84D968";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E29E7BA-406A-C341-15C0-71BF7179E9D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD957941-4076-DDFD-C4F2-B0B628CB5A41";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "989F7FA4-4994-2F37-E206-448AA9A13AC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B548516-4FBF-ED32-1595-AB86A468873C";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "DF8EBBDF-43EB-8EE9-DD95-D79125A1C1EF";
	setAttr -s 945 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 957
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl_Grp|SZS_Player_Character_V2:L_Sole_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl_Grp|SZS_Player_Character_V2:R_Sole_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[219]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[220]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[221]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[222]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[223]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[224]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[225]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[226]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[227]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[228]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[229]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[230]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[231]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[232]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[233]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[234]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[235]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[236]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[237]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[238]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[239]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[240]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[241]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[242]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[243]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[244]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[245]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[246]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[247]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[248]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[249]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[250]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[251]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[252]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[253]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[254]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[255]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[256]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[257]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[258]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[259]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[260]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[261]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[262]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[263]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[264]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[265]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[266]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[267]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[268]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[269]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[270]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[271]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[272]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[273]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[274]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[275]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[276]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[277]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[278]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[279]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[280]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[281]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[282]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[283]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[284]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[285]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[286]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[287]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[288]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[289]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[290]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[291]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[292]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[293]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[294]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[295]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[296]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[297]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[298]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[299]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[300]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[301]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[302]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[303]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[304]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[305]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[306]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[307]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[308]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[309]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[310]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[311]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[312]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[313]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[314]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[315]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[316]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[317]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[318]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[319]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[320]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[321]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[322]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[323]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[324]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[325]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[326]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[327]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[328]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[329]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[330]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[331]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[332]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[333]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[334]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[335]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[336]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[337]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[338]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[339]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[340]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[341]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[342]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[343]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[344]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[345]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[346]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[347]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[348]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[349]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[350]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[351]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[352]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[353]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[354]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[355]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[356]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[357]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[358]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[359]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[360]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[361]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[362]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[363]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[364]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[365]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[366]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[367]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[368]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[369]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[370]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[371]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[372]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[373]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[374]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[375]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[376]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[377]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[378]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[379]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[380]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[381]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[382]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[383]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[384]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[385]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[386]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[387]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[388]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[389]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[390]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[391]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[392]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[393]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[394]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[395]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[396]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[397]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[398]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[399]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[400]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[401]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[402]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[403]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[404]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[405]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[406]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[407]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[408]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[409]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[410]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[411]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[412]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[413]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[414]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[415]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[416]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[417]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[418]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[419]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[420]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[421]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[422]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[423]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[424]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[425]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[426]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[427]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[428]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[429]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[430]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[431]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[432]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[433]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[434]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[435]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[436]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[437]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[438]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[439]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[440]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[441]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[442]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[443]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[444]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[445]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[446]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[447]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[448]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[449]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[450]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[451]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[452]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[453]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[454]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[455]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[456]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[457]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[458]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[459]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[460]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[461]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[462]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[463]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[464]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[465]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[466]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[467]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[468]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[469]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[470]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[471]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[472]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[473]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[474]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[475]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[476]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[477]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[478]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[479]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[480]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[481]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[482]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[483]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[484]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[485]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[486]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[487]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[488]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[489]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[490]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[491]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[492]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[493]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[494]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[495]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[496]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[497]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[498]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[499]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[500]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[501]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[502]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[503]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[504]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[505]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[506]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[507]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[508]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[509]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[510]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[511]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[512]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[513]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[514]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[515]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[516]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[517]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[518]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[519]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[520]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[521]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[522]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[523]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[524]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[525]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[526]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[527]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[528]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[529]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[530]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[531]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[532]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[533]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[534]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[535]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[536]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[537]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[538]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[539]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[540]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[541]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[542]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[543]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[544]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[545]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[546]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[547]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[548]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[549]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[550]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[551]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[552]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[553]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[554]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[555]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[556]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[557]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[558]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[559]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[560]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[561]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[562]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[563]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[564]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[565]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[566]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[567]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[568]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[569]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[570]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[571]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[572]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[573]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[574]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[575]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[576]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[577]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[578]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[579]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[580]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[581]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[582]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[583]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[584]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[585]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[586]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[587]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[588]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[589]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[590]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[591]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[592]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[593]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[594]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[595]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[596]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[597]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[598]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[599]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[600]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[601]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[602]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[603]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[604]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[605]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[606]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[607]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[608]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[609]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[610]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[611]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[612]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[613]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[614]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[615]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[616]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[617]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[618]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[619]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[620]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[621]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[622]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[623]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[624]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[625]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[626]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[627]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[628]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[629]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[630]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[631]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[632]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[633]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[634]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[635]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[636]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[637]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[638]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[639]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[640]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[641]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[642]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[643]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[644]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[645]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[646]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[647]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[648]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[649]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[650]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[651]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[652]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[653]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[654]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[655]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[656]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[657]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[658]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[659]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[660]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[661]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[662]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[663]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[664]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[665]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[666]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[667]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[668]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[669]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[670]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[671]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[672]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[673]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[674]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[675]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[676]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[677]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[678]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[679]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[680]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[681]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[682]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[683]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[684]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[685]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[686]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[687]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[688]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[689]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[690]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[691]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[692]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[693]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[694]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[695]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[696]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[697]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[698]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[699]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[700]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[701]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[702]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[703]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[704]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[705]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[706]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[707]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[708]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[709]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[710]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[711]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[712]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[713]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[714]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[715]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[716]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[717]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[718]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[719]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[720]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[721]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[722]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[723]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[724]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[725]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[726]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[727]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[728]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[729]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[730]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[731]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[732]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[733]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[734]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[735]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[736]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[737]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[738]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[739]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[740]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[741]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[742]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[743]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[744]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[745]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[746]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[747]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[748]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[749]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[750]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[751]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[752]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[753]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[754]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[755]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[756]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[757]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[758]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[759]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[760]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[761]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[762]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[763]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[764]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[765]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[766]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[767]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[768]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[769]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[770]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[771]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[772]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[773]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[774]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[775]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[776]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[777]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[778]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[779]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[780]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[781]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[782]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[783]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[784]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[785]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[786]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[787]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[788]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[789]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[790]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[791]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[792]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[793]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[794]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[795]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[796]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[797]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[798]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[799]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[800]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[801]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[802]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[803]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[804]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[805]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[806]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[807]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[808]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[809]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[810]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[811]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[812]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[813]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[814]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[815]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[816]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[817]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[818]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[819]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[820]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[821]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[822]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[823]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[824]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[825]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[826]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[827]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[828]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[829]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[830]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[831]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[832]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[833]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[834]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[835]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[836]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[837]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[838]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[839]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[840]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[841]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[842]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[843]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[844]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[845]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[846]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[847]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[848]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[849]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[850]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[851]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[852]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[853]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[854]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[855]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[856]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[857]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[858]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[859]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[860]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[861]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[862]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[863]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[864]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[865]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[866]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[867]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[868]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[869]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[870]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[871]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[872]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[873]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[874]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[875]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[876]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[877]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[878]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[879]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[880]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[881]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[882]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[883]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[884]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[885]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[886]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[887]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[888]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[889]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[890]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[891]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[892]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[893]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[894]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[895]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[896]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[897]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[898]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[899]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[900]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[901]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[902]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[903]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[904]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[905]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[906]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[907]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[908]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[909]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[910]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[911]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[912]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[913]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[914]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[915]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[916]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[917]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[918]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[919]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[920]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[921]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[922]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[923]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[924]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[925]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[926]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[927]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[928]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[929]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[930]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[931]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[932]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[933]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[934]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[935]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[936]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[937]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[938]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[939]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[940]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[941]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[942]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftLegIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[943]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightLegIFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[944]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[945]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6671A31B-4A22-600C-D169-A894D38EF843";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C1C3BDD-41A8-24DE-0B75-C19004A2A655";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "970FC667-4BE6-55CD-43C9-96BB35BAE037";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF6B214A-4D44-F3D6-107B-C384CB1B9FBB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "38CA7CAC-4F6E-357B-39E7-5280B22B0364";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24B2C360-49F4-621F-229A-A6B04559293C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 883\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 883\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C487F7B-4B5F-CDDC-6E11-EFA44C0DEB9A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 49 ";
	setAttr ".st" 6;
createNode animCurveTU -n "IKFK_Switch_Ctrl_visibility";
	rename -uid "3507B778-49B6-BF99-115E-56A5389D3240";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftArmIKFKSwitch";
	rename -uid "359C38CB-4C5B-4A8F-673C-9A9A96DEE18D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightArmIKFKSwitch";
	rename -uid "9599F001-4F1B-0352-945E-A39621E6A9DD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftLegIKFKSwitch";
	rename -uid "74170735-46A9-8B76-E784-AEB7D439BF9E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightLegIFKSwitch";
	rename -uid "AA56D058-4067-B671-976E-E3B072F2EBAC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "B1622F42-422C-1E80-EC8E-D7B2097CD801";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "5DDC76CD-4656-1C35-854F-83AEE1D38D8D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "69CB724D-4563-E6B2-EFB0-8D8DEF2E5C20";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "7027AE46-4CA7-3719-00AB-2386E7D2287C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "57D39351-491E-F05C-B954-388CBBD07B9C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "FDA7E3B9-4F68-A3C0-9597-C7B98F02DF9E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "9BB15C12-4232-D224-AABE-4DAFF9939B08";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "ABAD0263-49D5-9316-EB62-848FF79ED3A8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "B4436997-4420-A771-3D3E-A3A7572E2AED";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "B77876D8-45E4-DFDF-F6D8-C3B8BBC8089C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "6C96DB3E-49AD-5EA2-4983-A5A6B2D77749";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "AA67BAD9-42CF-8E00-F811-FE8D67CD3FA2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_visibility";
	rename -uid "C55BABE1-4F8C-A154-1DEE-6EB0DE521F9D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Sole_Ctrl_translateX";
	rename -uid "E0CBBF83-4E73-536C-A45F-E99A544B035A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Sole_Ctrl_translateY";
	rename -uid "88480181-433A-EBB6-2846-39A8DA5ACE58";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Sole_Ctrl_translateZ";
	rename -uid "ABED5E39-47E6-65B0-B55A-C89785934EC0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Sole_Ctrl_rotateX";
	rename -uid "018AC039-4230-F6D1-5E89-7BAA9C1236C2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Sole_Ctrl_rotateY";
	rename -uid "50B3F302-4AE6-70DE-6114-D9888C6DBA28";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Sole_Ctrl_rotateZ";
	rename -uid "7CF36B12-4E32-3188-49A0-9B97C30815ED";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_scaleX";
	rename -uid "CBA7C1B2-4461-ADD0-6751-7B93B3EF5CCC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_scaleY";
	rename -uid "6C2870E9-4739-2C12-7587-9D90DE43D924";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_scaleZ";
	rename -uid "874E8BD6-45CF-6CD7-2B75-DCB36A1011C2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_FollowTranslate";
	rename -uid "CF69BA2B-4833-21FC-7EC5-55AC649AF203";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Sole_Ctrl_FollowRotate";
	rename -uid "A4FB77A8-4A9E-55F0-E7B1-96AC9B9C5F15";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tansform_Ctrl_visibility";
	rename -uid "A6C6F2EB-43ED-D869-BB58-1A851B4F7902";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateX";
	rename -uid "C57026E7-45EC-3DA9-A80A-04AFE6AD382F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateY";
	rename -uid "94DDA155-4535-56C0-EC5C-E28CCBD24ECD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tansform_Ctrl_translateZ";
	rename -uid "F5FFF5A7-4657-E047-F5E8-6DB2D9298484";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateX";
	rename -uid "B3E02753-42AD-CFD6-B142-A8BF7FCB3B5E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateY";
	rename -uid "99864862-4110-F70A-902F-62B2D76CF8E1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tansform_Ctrl_rotateZ";
	rename -uid "DFCF6F0E-49AE-2B0E-F4AC-BEA8BDEA434B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleX";
	rename -uid "BDDE840B-4F32-8990-CE39-FC85A247468E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleY";
	rename -uid "C7C5A7A7-44E5-5600-D8E5-92B9DF9AF3F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tansform_Ctrl_scaleZ";
	rename -uid "B5D1FAFB-4DB8-71C9-4228-9786E954999A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E768D0F4-403A-0486-D32A-C98A8341F79F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "DF31804F-4880-5E18-4958-6C9F3575CFB8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "FE6B92E4-4DD2-68E7-D67B-0C877B423881";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "A54F58B5-4217-B665-69B6-B3B23AF3EDFB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "83FE3FBF-43DE-BA38-A421-0985000532E9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "3B1EB9A4-4F6A-76A0-282B-FFB8E78700BE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "E5D258BA-4BE9-7218-864C-19B8A41CF305";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "0966783F-4B54-1F8F-7E2D-5AA60DBA6497";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "C6D9A719-4971-940B-9AA4-25B7239EFA6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "6BF4208D-44A0-AAAF-EDAF-50AC73F636BD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "2DA558F8-4AEB-D084-0ECB-049A447E1379";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "DAF06658-44B7-5020-C769-FFB12881BEE2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "07EDF753-4296-E5B9-4990-2197A979DADB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "36F5607B-4A3A-FF88-A8C7-54B5DC609008";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "8A60BA04-4CA2-4CC6-9FF2-A7B5C9C66367";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "B81B3629-457F-957B-576A-728F60AAE4FA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "B3353B81-4AE8-344A-06A0-41A3C492DBCF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "B6860AEC-43DD-1F46-34CE-119E42247FBB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "4376F1EE-46CC-B17A-7196-FC870D04784E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -1.2533799706674646 48 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "A32E8D56-4531-C862-7452-1DB006A20E84";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "A3B0D716-4A7A-AC7E-FE9E-90BBCC3E10C3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "CA7E2F4A-4692-D195-BACC-5489CE50E0E4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "3816C64F-4C43-B902-7706-3C98B466D622";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "AFF4920D-4F6F-3235-E359-E88D9EF0DE6A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "L_Sole_Ctrl_visibility";
	rename -uid "382077A5-4A9A-C8A3-8CC0-FF996260B12E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Sole_Ctrl_translateX";
	rename -uid "13ED5667-4061-2FEB-BE50-14B3C2F1608D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Sole_Ctrl_translateY";
	rename -uid "08DEE0B5-44CC-4CAB-8727-7E9B693D5B63";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Sole_Ctrl_translateZ";
	rename -uid "746961D5-4142-6471-A312-2390E4B058B5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Sole_Ctrl_rotateX";
	rename -uid "9CF916C2-4611-342B-B496-A090A0F1D8A2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Sole_Ctrl_rotateY";
	rename -uid "F52305F4-4A17-FB6C-6630-E9A7296562A4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Sole_Ctrl_rotateZ";
	rename -uid "1CD0F190-4BE1-B759-2037-97832319F284";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Sole_Ctrl_scaleX";
	rename -uid "931A5E19-442F-3E23-C5B0-1BB0C9F151E5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Sole_Ctrl_scaleY";
	rename -uid "70C5150F-4510-C315-2C99-EE9A29722224";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Sole_Ctrl_scaleZ";
	rename -uid "62CCA1E2-4550-2F1F-C01B-369AAABF3EAA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Sole_Ctrl_FollowTranslate";
	rename -uid "36A1B477-4C1B-02D0-74BA-7DA0C5BC3124";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Sole_Ctrl_FollowRotate";
	rename -uid "35C9A05A-4A30-F4D5-1B06-62A7B34E1801";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_visibility";
	rename -uid "473E29A0-4383-3975-5AD1-5B8D96A61BE2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateX";
	rename -uid "E98713BD-4531-1C3E-87DC-90BDF1FB7CD1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateY";
	rename -uid "8DB15F47-4FA8-FAA6-EDD6-BCB4972DCF80";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateZ";
	rename -uid "169F86B1-4E80-4B45-892A-4B8E690F53C7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateX";
	rename -uid "D52B1958-4CBE-B424-3913-7BA9FC1F3519";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateY";
	rename -uid "3CC35475-4D2A-3BE7-1739-67AA1909EE9E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateZ";
	rename -uid "C8BA8A21-4908-BCA7-9841-8B9CBA789902";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleX";
	rename -uid "9FA291AC-4607-3BEF-7423-86B78582E95F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleY";
	rename -uid "C8708570-49E2-73AF-E4F3-4EB213A39994";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleZ";
	rename -uid "D873E888-4C41-96C1-48CE-61995A0ECB64";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "D17B3D32-4375-4DA0-D472-C990BD2A6E73";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "EB1250AC-4F06-5C36-F7FF-72B74A87918D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "A0111FF2-4D40-229F-FB29-24B2142D9C3A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "D009DD7C-4857-FACE-B270-67A93AF49901";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "CAB81A8D-47A7-4EA3-2D5D-1D8AF05B92BA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "29666AE6-46BA-384C-CC34-5A9ABC293DAF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "A9AC507A-4767-39B1-7BB1-4ABBEB7D691B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "586AD1BF-419A-4877-C83E-F9B30428D95B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "9790C8E6-4EB6-141E-72F8-A1BCD020D8A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "4B04E981-4B1A-9205-3381-BFAFB1AD8EC4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "9A14FDAB-4492-8F91-52F5-77A3C47061A6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "88D8B6CF-431A-FBB4-0F59-C28911E3B2FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "ADCCEEC7-44F2-CC1D-4904-D48A260DFFA4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "1E6E32E5-47B3-3584-7D36-C89411E68BCC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "7984B0D3-4DBA-8096-CF8F-B2B6F1326228";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "FD5E47C2-4378-D303-F62B-679EE131E854";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2204460492503131e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "C1E7F821-4B08-BC11-A69D-BCBFC6D3C5C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "0913E11C-4956-052C-7EB6-8F97D00188EC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "CBA42022-4200-82ED-8859-2C95111C568B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "702F7662-435B-8F68-2698-C8A9A357B7F0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D7661B18-48B7-F29B-2CF9-EBB7B7CB4955";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "4878BA13-48E0-E915-9874-60964643F5B5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "4BD65D38-4C23-9D96-39A8-E1B5AF8A612A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "28A6A7B2-4771-A19F-5BF2-2FBBF1C718DB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "D5D23033-4EBF-11A8-D7DE-448123A7FF72";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "B5F84282-46A7-9838-EB09-79B160011A7D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "E377CA89-40FE-7752-60CD-5A86E0FB3640";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  5 -0.02724029863835753 28 -0.09 52 -0.02724029863835753;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "41AED512-4E26-0A0C-5823-1EB46B359C94";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "E9843D70-4B83-CBFE-B8E2-B9B787FC3BB0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "6EF93837-413B-08DA-91A2-6EBF3E8D0383";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "8FE9EF60-45D9-E0E7-5A66-F4A8CFE0D3C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "56750A39-44AE-49EB-6FA9-CC803160CAA0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "65CAF171-49A4-94A5-E97E-CDB3CD13C51D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "688D4382-4445-71CA-1933-578476479CD5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "74882918-4D5B-4DB4-22BC-01A583F42FDF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "16CA5987-4D6A-6346-1007-90845B97B560";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "EBDD4D78-4224-DAE3-CE9A-D4AEEB8BD58B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "8198FFD9-41B1-A767-2E54-16A163E895C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "ACF29499-44C4-8911-0A43-319D98B3935A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "930233B2-45B0-FBC2-7405-B6ABCCCAEC7C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "5A0D0B63-49A5-E005-86B7-98BC6342859E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "B0823C4F-48E8-5512-615D-F78F3A4D09B4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "C269AF8E-4ED1-9AB1-3A82-38B2AB7495BB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "DFC6E380-4296-FB96-4DF4-AF902F444814";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "80616391-4A7E-8B3A-FCB3-F98404E7FBA6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "F939D436-4B12-787B-416F-94981DADBBD0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_visibility";
	rename -uid "15DA833A-490A-6C37-952C-44A8AFBAB0B7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateX";
	rename -uid "4B2B8A94-4CB0-7622-B0BD-02AFBC6A2095";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateY";
	rename -uid "DC7717F9-42C4-1D02-1BE0-B7BF79A8BCF9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateZ";
	rename -uid "4B30C1B0-426A-D947-C922-D7840A857360";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "94663290-46C5-BD95-A4D2-DC9E5E531931";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "BCE20E38-469C-0CE3-FC04-739F7C39E848";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "8E9C6509-488E-8694-0772-BBA527DCB492";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleX";
	rename -uid "2E44C341-4E73-C9A0-1F4D-B1A424515B57";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleY";
	rename -uid "CABBF1A3-42DA-799E-D208-669559E48559";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleZ";
	rename -uid "BD996E8D-4D79-1B08-0285-88BC5760D1BB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowTranslate";
	rename -uid "0FDF5EE8-4155-B615-CBBC-F8A140DB4DF9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowRotate";
	rename -uid "9FB18874-4026-2660-6143-1091B276AB72";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "5C6A95A8-45C7-A7F3-8A3B-F3A6BB46FF83";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "7541AFE1-4A40-D9B6-A0C4-57A3E09C92E1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "0F777BFF-4193-33B1-54CF-788C5AF2D038";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "AF425FEB-4921-F8AB-9E96-159E30B83BAA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7755575615628914e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D7BEE866-4A10-B102-AC19-8E8A4F685787";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "3F7494B5-4196-CDD4-992B-54BE28822181";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "BDE80100-4C65-E747-36A0-878000BF1646";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "092570D4-42BB-72F0-1FCA-FF8FEC3CCEA4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "7A65646F-4AC2-4C9F-ABC7-6D8A0EDD4B0E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "246E7866-48B3-9D26-D977-89AB1BBD38BB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "9037F825-4B96-4D86-4880-20B5ABE34CCE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "A010827E-4F51-7404-B183-3395C6A8E76B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D8EC6BA4-47D2-7074-282D-E5A840B43AF5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "4E5B8DEE-42E4-5929-E6E6-0A8CF71C10AB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "3F054728-4624-4E95-BCF4-FB929BDFA46B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "0EB73531-46DF-55CB-010E-A7B21C8DEB05";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "31BFC082-49DF-6E8D-8226-0EB6901C6785";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "4758B38A-4700-7FCE-77AA-06836375DDB4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "699AF1C5-47A5-1BA8-82EB-2F8E6EDAD005";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "2609CA9D-4E6F-1802-094A-BA90ECAFC0C5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "16B1F87C-44B9-3E4B-2550-15B871DC7392";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "75F90EC3-4773-605B-C547-E884D64C214B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "ABE65A5D-4973-44AC-9AA0-F0BE26700D83";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "4B6BC51C-4E5F-8C1C-6EC6-EAAC076A69A5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "B6BB3E49-42C4-D405-54EA-D49CA82D7E18";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "B52EEF7B-4C38-ECA6-A4D7-64A8631CD86C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 9.6348235551297761e-18 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "0586016D-4180-7F75-36DB-79B163C0B4F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "46F86101-42D7-EDD6-A807-DCA5BD560958";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "187438CC-453B-D569-8596-6B8960556418";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "7D4A2AE2-4E6B-B976-1ECC-9991104452F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "2E08EA86-457F-B38C-D855-0EAE97604D82";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "690742EF-4294-CBDE-6853-E89A197A5218";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "EBD1E15F-4BA4-ED15-A586-CD9FB17E0E3D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "0122335F-4F5B-7839-6884-CC95BB12198C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "587CF66B-4412-E7EA-4A95-958A5FC7F69A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "1F0325B2-45CF-27B7-5E93-E9ADFE05815E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E6277A9E-47B6-7116-B03D-1896BF072414";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "899ED2E5-46BD-15E8-5CEE-D5B51A873738";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "781B2C71-41A4-8D1A-6991-408961BD648D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "93148892-42E4-42AE-0318-02B354D73C47";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "0A3F05AE-4DD6-3E14-07A3-549E10DBA1D6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "A7AD6B44-40F5-0E7C-8792-F6BF29835657";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "91ED91B4-4D52-8B1E-54AD-CBBBA2BF0FA5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "F98BD956-4BAE-40A2-1E9C-2798F8BE9BE1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "2692C820-44B6-8B3C-16C7-FC9945499A0E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "C20C4069-4977-3568-431E-279B4B405C3C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "262C03F5-409E-F028-2FE2-EAB8D7EC1870";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "C0B4CA41-4C0B-D469-5BBE-75AC7DC3F157";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "FC36B3A0-4C06-0E6D-C8F3-3A9D1A1B2289";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "9A536AAE-495C-F67A-4A1F-D2AB6174B364";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "69C2A6CC-4496-C1E1-E612-3E815F76CB6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "3AD7A7A1-4232-D946-1370-899989017B1B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -1.7347234759768071e-18 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "8B1AADB1-4002-8EA6-9264-A48EF609E4FA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "5E439A5B-499F-5F37-55F8-0386C6761302";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "57C530D3-4331-743F-7754-4DAD075ACD1C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "DFE8D8FA-4C6F-523F-4479-1E8B8F28AB92";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "2497A18C-420A-AF90-B074-83A49475C454";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "9D62B409-4FE4-E06C-9EFB-CC8245A99F8C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "6074708B-42A6-3E75-5FDA-1D81CF7E9A23";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "AAFACC54-4136-E93F-E197-678DC712073A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_visibility";
	rename -uid "A4C3317E-478B-462E-3D52-EFA9618B51DE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "5EF25CB6-4041-373E-FA74-D78786337460";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "72AEF1BF-4BA8-7F59-39C9-34BFCF92D9D3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "2749905E-4677-BB9E-D3D5-2B82E4D4DC74";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "D4B5528F-47ED-890C-419D-A694179D1CCC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "C384EE95-4676-63B1-CC0F-C3A5F1E0B772";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "CD8B7E8C-4A7A-2F1A-81B0-16A71E4E3111";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "E7155900-41BB-C5E4-9C9B-1DBFCE54CE63";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "79EC372F-437A-947F-5657-B8AF672A47FD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "6716442E-44C0-F2D4-EAA4-43ADEE1C1A35";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_Follow";
	rename -uid "B0AE5C78-4C5F-B444-3545-5A9876212088";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 3 24 3 48 3;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "753BA2C8-4419-6049-9812-7EA223F0F369";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "96AD050E-48A3-A300-F621-FA914673FB46";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "EF419099-477B-769F-5A63-1BA49447050C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "1E9FAB98-40B5-FD1D-F558-6FBAAA8701EB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "18DD9F71-49DC-405A-E340-61A05E4A3EF5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "22E6DE9E-4853-5951-AD0B-4EBEA58A8384";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "6F295355-4E5E-8F07-ED32-4F9D45C4FACA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "CC315CE9-4C8D-34FF-9EAE-F68497833EBD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "5C5691C2-4C22-C81D-FAF4-6DB834D449E9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "1E15D081-4D05-6C02-0C48-0789B837048D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 48 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "A88C805F-4462-8233-1901-BE89CAC18E4F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 48 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "B629AE92-435A-EDBE-945C-39A59471A83D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "F52D4193-4E8D-EDCA-CEEE-C1AA5DA0F132";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "0DFD5450-4533-6D82-BB3F-0D8A1210FF1D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "7D6919CD-40B4-BC01-0C65-C1B57035CB52";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "57C57A06-47C4-1654-27E7-4497EAAF3831";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "A13C08AB-47A0-35CD-0C40-01B087454548";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "C208E871-4C95-9E3C-32B7-D48CAADEB948";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "083D8106-46B7-C960-DBCD-B4BC23E57B87";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "B6216461-42AC-88A8-9FDC-A8874BCCC12E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "C6F5D3D5-450B-6CD0-1422-8AB58AD86FD0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "5AE2A75E-4670-5B27-2FCA-098B17AB9A65";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "52683982-464A-5A7C-A4D4-8A8C70B46FBB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "260D830E-40B7-69F7-BF1F-548264293990";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "E2FD47DD-480F-1080-215D-109322CA190B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "9B02CC5D-4C23-E8DA-D2C5-55B38E942A96";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "64C47240-4704-4E3D-75A1-418F89707597";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "5478A593-4CF8-5990-1112-80A0113B3523";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "72D05EC5-4409-F0AD-657D-0AB2233EA7DA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "7FC0DE3C-4A6B-52E6-9D80-238A8D83EDA9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "F348855F-4BC9-9BCC-235C-03A9301D8AF7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "830B459A-44F0-81B3-192C-66BE89576E91";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "28356F93-4503-2A7B-2B4D-22B98B15DAC0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "842A0905-46E3-356E-99E5-EF90C3D017AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "1D08872B-45DD-1FFD-3530-3A940B1CC804";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "732193F9-42B8-CD5B-E668-FABFE9934758";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "AA105DDA-4F98-75FA-7AB9-088EF1568685";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6E30A590-4F37-0F7D-844D-62B7BD28B2CB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "52313F05-4768-B4B9-7F1C-CF8536465E59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "4D0617C1-4680-70EB-3DC3-54A92A595381";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "65657C5F-44A8-2822-22DB-17875ADCAB13";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "BA8B6B91-4418-3108-069B-B29F068C96D1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "91D38077-48D0-74E6-FE48-9D950AB20D2E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "7839457C-4446-D3AC-235F-F1B1AFC38A25";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "4F87A43F-4C9A-3346-D038-558745D814EA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "6BEAD757-4EE8-C871-9AA0-BEB6A031639D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "A14BAE93-4AD5-43D8-0F86-858CD8507CEF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "B7C67DEE-49FE-BA07-A542-88810A90007F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_visibility";
	rename -uid "32862898-4A1C-4032-0B65-1BA04D695FEE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "981D6E1E-4B81-C954-B800-50A48023D061";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "47F4CB8B-4A6B-E9F8-C823-9691ACE23ED2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "AF69F49E-40E2-8116-B7E9-D8B4795AD84B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "10187083-457C-DA88-AE16-F5963A53C748";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "28411FA1-4CF0-AAAD-E13C-01A85163AA78";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "B341462B-4F4A-3069-6594-5AB7A65A91CD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "34F14BF6-4998-5000-2DCE-949181704A39";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "955D8F36-49EC-1121-811A-1ABADDD0E003";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "10CA6DBF-4C89-A2B4-3624-D5AE84651D8B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_Follow";
	rename -uid "F1B6C128-4842-A595-3790-ABA44F734C02";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 3 24 3 48 3;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "6CA4D0D1-4C63-C8D0-5F6D-84913EC6298A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A15A8B9A-49AC-81C4-2E9D-528044CE95AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "24F3EC46-413F-8B7E-1FCF-67BBFE9EB313";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "4BFDA3F3-44DD-BDAE-7E67-4EBA3E791F5B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 2.2204460492503131e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "0B8BC02D-41C4-6603-1208-8E98872E9E63";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "7CAAE518-4530-61B6-CCC1-ADB7F3B2E27E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "4752A572-4A63-9770-E16C-36B1F5797917";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "D39F0C41-4A34-EBF1-3EC2-6283DBB5843B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "6C4EF362-4AED-FEF2-84E3-AC865E2A37DD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "F009FBC8-4ED2-520C-3F25-05A5E2BEC3D0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "DAD95BEB-4246-46C1-148A-C3A479A3FADC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "15A27E75-4D14-36C3-FCCA-3FBFFEA6FF3E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_visibility";
	rename -uid "66A598C4-471E-EC2C-D373-D4B5190386CE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateX";
	rename -uid "C918AAA4-4CB3-DEC8-57B9-3DA2B1AFE000";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateY";
	rename -uid "2F51AB3E-479F-6323-4C24-47AC2BE6C665";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateZ";
	rename -uid "460F0496-4722-227C-62E4-BD8C90229CAE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateX";
	rename -uid "B550C1CA-4B1D-F8CF-2680-27A594C1624F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateY";
	rename -uid "C531518A-418C-2086-BDC4-9AAB594F9D98";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 1.7746882099681522 48 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateZ";
	rename -uid "CF8EF429-4C51-B651-CF6F-60B78BE8A67B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleX";
	rename -uid "F84A0E04-49A7-A64A-ECFE-22A852D75682";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleY";
	rename -uid "CF224207-46C8-C9A6-DFAD-518400177D96";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleZ";
	rename -uid "B84D3E9C-49EC-940C-CE48-BFA46CBFD27B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowTranslate";
	rename -uid "22AF1AE9-42A1-97F9-847B-3BBEFF1CCA1F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowRotate";
	rename -uid "2A679FBA-46A8-2383-DA7F-44B11C27FF2A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "6D43D714-44E2-4C8D-5680-7286D4A2EC60";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "94654BE5-4DE1-F281-19EE-F5A1631C5C39";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "08E2F475-47F2-1E5C-2286-60B797EA643A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "8BC29F5F-4CEC-ED4B-AB17-C1B5F1CEE897";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "E57B8B3F-4182-8FC3-7D3C-B88E87A6D2AE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "4C75E9CC-49CC-BCD8-CBFB-E08DADE56F09";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "70D468A8-4E54-72F0-B565-668F5B2BAB69";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5A6E9E69-41ED-6D91-6EEF-43BF3DE2DC25";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "D8008422-451F-00EA-196A-90B5D8C5C9AE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "3C74C94C-4BB7-61CE-C3C2-3CB1D97532F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "46B594B2-4000-36C0-1481-96941DE3AF88";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "E60E7885-4D11-F6E2-4B04-9F81472BB3BD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "ECDA9749-4DC3-E965-74EE-25921B21247B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "3B04C6AA-4A33-AB58-EDED-94BE4D7A898D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "11B59910-4C11-105D-7085-15984E0125B9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "D3AEA5BB-416D-6FB5-4365-40838B2BC9FB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "8E84184F-4AC5-2BBE-4820-688FAE63EEC2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "7DD8C2D6-4A6C-2D96-2A47-79B301C2E8F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "DD6B157B-47E6-B6D5-9F70-4EA6C9D86B5B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "F71BA12D-492A-3091-9C8F-66A80464268C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "AB706DD6-400B-A748-FA83-E0A88FFA48F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "779CE61C-4FE7-ED3E-D1B0-0BA6B6FBB206";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "7253D63D-424E-687F-1B00-599380760F1F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "CC25F19B-4123-9624-2C17-BFAF07E8CBA2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "39554CD6-4A5D-18AF-F0DC-3BA82543C201";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "8FA0E5BB-4508-BA08-F053-378D91C418CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "ED266812-43E1-E7FC-984B-9DB6B4ED21CB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "5705F751-402D-992B-ED2F-F3AC6D68E4FB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "B032C23D-4A1A-6C44-1951-79B586C539E7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "6973F005-421D-8CF3-5E16-A2BDD68CC15C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "13F87A01-4835-75E9-8F03-97B12826B8CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "4305A149-4271-9C4E-109B-FEBDE7E845EA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "F2A0D8A0-4A2F-9425-1634-77B2B05C65DD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "687B093E-405F-CDC8-511E-F495EFE10600";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "2CA6C8E5-45EF-B194-679E-728C021DD73E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "C1EB1142-4341-C5D5-6971-46B75E32E885";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "87CDB82F-41D9-CC60-0FDA-F5B87ECA78AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "4B22C291-45B2-4CA4-9D6C-A6B60C39B8E1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "EAE591C8-4754-71E3-922E-34ACC8D2BB8C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "7B771056-47ED-9CB6-E75A-FFAA02096C7E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "726584E8-43C5-18C8-BD96-F0A628829A37";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "C613A292-44A4-EB8B-0D17-879F0D4E4514";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "AAC14850-469A-FC18-E3B9-098000CCE145";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "1EF1F261-4E5F-30CE-F01F-B8A60BCD84F7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "1FCED2FA-45C3-7330-C0BE-3D8D375FB232";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "17DA525B-4C83-5E0A-EC3C-89A610BE323A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "43550C3A-4650-2417-7CAC-38BDF1705221";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "8F39C88C-46FC-9A75-4BC8-159050CAFFEE";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25957892584617964 24 -0.25957892584617964
		 48 -0.25957892584617964;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "037C4774-4EDF-301C-5F91-ECAEDE7B87F9";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "14666977-4020-48BB-48A5-8780BDF089A8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 -0.49278747110674842 24 -0.49278747110674842
		 48 -0.49278747110674842;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "CC0E3F10-4931-CD1C-7D01-04B878144D86";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "207E963E-4E03-CEBC-87B3-D6B0183DCE9E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "6880649C-4B7D-B1E5-B0C3-41A904FF5662";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "8023F91E-4A23-4BF3-AFFA-15810FCFAF69";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "6C09024C-4526-C5C7-3320-7BA572F98266";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "D3F2B1E3-4E1D-165B-5F67-F19690963187";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "CA6FE09F-486A-3BE2-0C96-4283005F7BFD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "238B7CD1-44EF-26F2-D056-9999A59C662A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "0E866142-4BEF-538B-42B7-D99E15A0F779";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "71C078C6-4D78-3D26-885F-B3BD516834FF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "3E80E3C0-4B34-9FD9-FFEF-34B569A44C1A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "73657AAC-49D3-A806-40F8-F5895995E7C9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "99119A0A-4483-4CED-5860-7D9DAB84B2F2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -0.91648304889815102 24 0 48 -0.91648304889815102;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0.015995646741988924;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0.015995646741988924;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "4C28FB36-47F2-6E39-B99A-518B039071E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "D7BDD44F-456C-8492-5992-E6ABBC1615DE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "2B282E2F-4B87-6031-4830-2382D7C10C17";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "8DCE5239-4FBB-4CC8-A7A0-D28D589AD29B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "E83CF127-4708-A2AE-5F7E-F9A1B7FE50A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "AF4D205C-45D6-BD4C-FF37-EFA04604FADC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "B1559B0F-4D07-7B84-282B-979BC7ED4D4D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "A53290F1-4C37-F764-F834-1EA6C8987083";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "53BB786C-4A54-C5DE-F221-D1A47F1A059A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "DF8DDE09-4C12-3486-60B0-FE88DF467FDA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "F88751D7-4EA8-E5E8-170F-30879B8F3C22";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "CD2714F9-4B5F-0035-0A28-0A95DF01D4AA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "3BB528F7-4D38-7429-278C-47A0A68EAE32";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "6FEE0E95-476B-946F-3595-9AA4D577C8AE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "1831B9DC-4212-5A66-AE6E-9ABF2557219A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "884D0732-48CB-3C91-4F96-A38755CCFCB9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "B8B3FDAE-4BEE-B3AA-73E5-2CA2A9C94460";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "90027C04-4836-395F-7175-2790D56EA6BC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F3C0D7FB-4BD8-6A7B-6C46-4BBEF6955689";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4991FEAB-4261-63FE-5D08-048C6122D749";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "D05546DC-4EC9-BFA5-44A6-FFA0425B5087";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "A456D77B-4FE6-301D-A1E3-53B2FBB773CC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "DFC7E2FB-4254-F500-14CD-69BFFBFC860B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "B11FA5D9-4D9D-5843-F2D5-369E0D524418";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "88374554-42A6-78D0-79FF-B49F12D1FE7A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6E530BF1-4B13-0B42-7EDA-2780C1270921";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "70655188-449A-83DA-9BEA-6E98D9FEA9FE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "43300DB5-487E-40DE-79AC-898E4B4ADB26";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_visibility";
	rename -uid "356A5BB7-403F-31E2-3AB0-FA9F9035FB6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "86949A5D-4A57-D1AE-9A70-989ACC682D2E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "81393C6C-4788-BFA2-B31D-26A895417296";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "78A0D3F3-43D1-BC91-E2E4-2084EA803338";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "2533433A-40A2-3FDD-03ED-3991EE4EB765";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  -5 0 18 0 42 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "8E2FA971-4C97-83FA-FA1C-A9BFC36D1396";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  -5 2.8 18 3.8 42 2.8;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "1EB0A1D2-4042-53BA-277E-2391715239DD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  -5 0 18 -6.0000000000000009 42 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "A7323488-41D4-843D-B1E0-8E8F948EC738";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "445940A2-4D98-E478-B3D9-F29EC26EAEE2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "835B5C8F-483B-E9BA-864A-D7BE4F4BF6B6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "7D5728A7-402D-1A1B-F849-2CA358859660";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "9D6D39A5-456C-CC40-3C12-C49666AED70E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "0BEE4AFE-4153-44C4-2544-16A8B7CDD340";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "19036DD8-4D72-5894-DA86-A2B46C9F02F5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "C4CE3A21-4BA5-4699-CE39-8281011DDAB7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "78D0513A-4F3B-3AAA-41F7-3A98E883BABB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "8B99820B-47D2-C056-5394-2FBB9BAA06C8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "9BAB97B5-4863-8B1E-CB23-2BA086B915FB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "A5E72C58-4BE6-DA30-4723-6C9098FBF2FE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "2A738B85-430A-A579-AAA0-3FBF26AA0065";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "80BB6D82-446E-8C4F-FA62-EFB177A4EB2F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "1BFF5744-4FBB-7D5C-6A8C-C2A74BADC12E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "549A1BD6-4023-9848-4BD2-D0A7890B9763";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "6E59FB6D-40F7-17DC-4F92-1FB61C9E9748";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "7D2A5499-468D-F534-379B-54A48B58D8B1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "D3224008-4D6F-D638-4253-8CBDF2F817A7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 2.7755575615628914e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "964591A0-411D-0DB7-67BD-39AF37E62D89";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "1C54BDC5-40F2-2346-BCB5-7C86030606D4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "059C2AB7-4910-355E-B66C-C19797A49428";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "6C5BD045-44DC-4CBB-5B2A-29B6F245F7BC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "BA1D9431-475E-582B-2A14-BA86FA2C3C83";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "3F40E578-46B5-59A6-E656-9F80E2996F46";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "5FE4DB3D-4C2E-6B95-510F-D2A0CE6962B6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "4CF2A7A9-4438-A139-3DD1-5081BD46E20B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "B32F9CF8-4D9F-CA9B-DC47-EB99B9F01375";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "DC9687C2-47F1-5DFE-6EEE-52A86C9E75B6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "7CA4B067-428B-F9D0-78F6-8AA18EE1C8D9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "6C8C88D6-41D4-11BD-00BF-88A43EFBF067";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "EDD6E601-4143-3594-CEE3-1DB453683A6D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "6F347ADC-43CC-87AD-9DBC-FFA8D411456A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.1 24 0.1 48 0.1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "916ECEAD-44B8-81D0-C36B-738926117CB2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "1DCC3C19-46FD-6CE8-2932-50B98A6429CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "ACAF4F42-4A9C-68CE-0C38-8293ED35932C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "4EAC7799-47BE-93C3-0A77-DAB3ADAC1EA2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "FEAF39A4-4286-E601-8869-DC9358D63752";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "C0FCE5C2-47B5-C63F-2BD2-45A332D91153";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "C3BBC7E1-4FA8-7770-D167-299DFEFCABF0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 4 24 4 48 4;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "82816789-4CAE-753F-3617-A8BF51571EBC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "DAA8080B-470D-E4EB-8935-0FB8FC336045";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "274C16E9-4601-B604-CC58-48B2D8B099D5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "B17E6A3B-48C8-48C3-9D79-11AD7D20CE95";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "FC9833F4-45D9-1FD7-6B5B-D6A9C1767AA6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "263280B4-433A-8D2D-F1DA-B09A1C066FD4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "8ABEE5FF-4265-3004-CBF7-C39BC81C6C2D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "462D3359-4313-8775-29DC-9296BB62127D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "96CB8FCB-4EC8-A3BF-FA4C-85B0D82E1C6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "AE90FE9F-408D-8574-A289-82A0C104DED6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "5B129ED1-42FC-B973-28A9-ADBF2B097398";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "F4D4702C-4AB1-D7AF-F556-91B63422C2B4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "9AB92739-4CDC-1C46-42E8-00882F718A5A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "664403AB-4A78-D59F-E140-96B6A26A14F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "39CA19FE-44B8-AEDE-1DBE-44A7478FEC9A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "6539F5F9-4410-BD5A-8BC1-C58AFC0DF7AE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "00F797F7-4345-4CCA-3FB1-A7BC65D74107";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "6AF16C11-4E73-B272-BB8B-1AB7788D940D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "C431E666-4A58-B65B-69FE-828D65A26191";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "AD8DCFCA-4445-42B6-7BE5-AA83C4FA3C47";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "8471463D-4FA9-72C1-DF2D-A1B032419CFB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "D06C13A9-42D2-E692-0186-C68C89DA97DB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "C7080530-4862-836A-5C59-69862A75EF59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "B1477C7E-4597-A399-8C30-B4A7C1975658";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "2433C663-4583-12D6-A3E3-87AE37FD6630";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "3DC0F267-4B70-2C2D-7379-DBBC6504174B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "1F709FBA-4ACF-B277-42A0-A5BC214831B9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "29A8A6FF-48A9-84A7-EA1C-99B16709E184";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D264F0CD-4A52-6DF5-CC3E-44B6D07BD7DA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "81445F9F-4510-7AAF-1817-C8B7C6C5B142";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "C63D630A-4B63-A735-C9B6-B08D8DD6A6BD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "A1584C57-4127-40BB-DF9C-33A76E24B64B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "C6010E52-44E2-6C09-2E0B-24AAD88AE257";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "F5D1CD6D-4271-3854-7F88-89B4DC23A740";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "5FC633FA-4FFB-8A26-E389-358B2F95E63C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "C48429A9-4147-922E-5DEE-AD996E869650";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_visibility";
	rename -uid "78ADACAC-40CD-8A3B-8159-22BE69FC0A71";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateX";
	rename -uid "2B4A8DE1-460A-961B-7A87-50AFA6EFD571";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateY";
	rename -uid "F4165FA3-486D-0857-18EF-35A1D0CEE6C4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateZ";
	rename -uid "35074994-44A6-6AD1-C077-529A56426CA0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateX";
	rename -uid "F46E8A07-4660-0D25-886D-F88BA6BEC159";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateY";
	rename -uid "B69F0C5B-490B-63E3-19B5-7089E5973483";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateZ";
	rename -uid "DF76705E-4F9D-B961-4639-93855FCB1AA1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleX";
	rename -uid "4EBD4D84-4F88-1ABB-766B-BA95888B4802";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleY";
	rename -uid "97759029-4D32-31CF-B21A-3E949D0294A9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleZ";
	rename -uid "83ACCD5B-4128-30F8-B713-8DB9BD037C4D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility1";
	rename -uid "8D361138-4971-F681-2243-498864C2A9A0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX1";
	rename -uid "A722438B-4563-E645-B1DD-BFA7667004F0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "FE27E94D-4B89-B326-0C66-74B6635CF785";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "65FDF092-4D41-9209-8D26-95BCD88FD17B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "224C39E1-4026-4007-0E11-BEA4F82B11CA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "0654D6D1-4ABE-C74D-132B-4C849EBBDDF9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -1.214306433183765e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "00BD29AB-405C-FA37-3971-8FA79124A25B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "99639F5C-4C3C-F2FF-6C93-98B5AFC54651";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "11EC0324-449E-E91B-D092-E8A9972D1D1A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "46ED5842-4F3A-AA55-4FB4-C68F2AD2EE2F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "58EEE0E5-40E9-07C3-4C91-95AB7A408A4D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "ED743B88-45BF-2E1B-63BB-47ABA0D0DF11";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "0B3AA726-4B0D-365B-2490-5686B04C5F90";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "FDCDEB73-48D0-0780-AD5B-33BBAFFE6446";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "480FA8FA-46AA-CFB9-1F2E-259D7E0240C8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "0BD3521E-49D1-AE86-74DD-838FE171BCF1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "AF8FBB2B-4774-04A2-EFD3-F9A9CE32D1A5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "BC4A294A-4552-5CD9-1055-1C94EAB40F98";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "97C9F9E2-4046-4730-C3FA-6A86F9F77E80";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "6BF346E6-4ED2-BF44-6665-74A81C4F3DE6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "63B4E0A7-4831-BB6E-E6D6-FE8E6D02ACB0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "7A30B000-45E7-0E60-8FB1-8CBAA9169D1B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "E06BB63F-4807-4FED-AA10-80BEC6347AB5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "C91A4165-4DEF-EEA6-E63D-B9B5AB609E7C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "6C40D1C0-47E8-3B3F-74F7-48A7C874E8E6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "B5E18157-4B8B-112D-5A48-DBA64C85D1A5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "3A6E7181-4A59-561E-EE45-95A37D341126";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F8D8BE15-4013-26A5-8220-CBB7F33DB23E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 2.2204460492503131e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "B7424F93-4F25-4A19-3C93-6FBDDA910B98";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "BC458A40-4C73-69F6-8A63-AEB841CE3A33";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "61E2BF69-4F01-799C-8B4A-80BC3C4C673A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "B4263A5D-4AA4-BB51-3F15-1BB910DA5028";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "243F0746-4767-CA7B-2062-349C6E1D6471";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "5078AB47-4641-9645-93A4-92A999413780";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "21DF4C38-4C1E-8EDF-71D4-A1B7B6BC5E4A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "0A3C486C-4CCE-7748-541B-989A415C4B4E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "97A9832C-4811-F690-DFA8-8B87326977AA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "375DD251-4906-27EF-19B8-68B3B4B9DA54";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 9.6348235551297761e-18 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "C3F77B4A-4BBA-303B-72D7-A09BB68019EA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "2D8A374C-43D7-1D81-1D1F-14A94769A94C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "585EA934-40F9-7210-8CC5-7A82A718788A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "1E2B4232-4749-26B1-5BF4-30A36BD264DC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "2A67E971-4567-C759-37FB-879CD1D06AF3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "DABEECCE-4696-EF26-550F-D3AD6A22AF12";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "3C7D197C-4446-C4DB-4CA5-33839FEBC460";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "8E6C84EC-4DC8-1FB2-A438-769CEF58D130";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_visibility";
	rename -uid "67A48E3C-4156-9236-D06C-C1A75C519C6E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "883DC259-49D7-63D0-853A-4DA2A93F4493";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "FCA6231A-4A25-FC48-B5EE-618E6D99D6AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "A075FCC3-46F4-81F9-737A-F59D93607F54";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "43398E1E-4645-2058-3D64-4A997F61E16A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -19 24 -19 48 -19;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "C05E4889-4EEC-788C-0ED7-34BB4E80BA8D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "6BFEA4DF-4A46-13C1-4619-118B0D3EA7E0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "5334E8B5-40E4-DFDF-2550-6889399F3F32";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "3E6D1F9D-444B-9F9D-7054-2699813B9A18";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "E0869972-4056-AA2F-D7F6-1B814B5AA476";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "F64E91C9-419A-F183-7782-61BBC0BA163C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "F0165087-4B7C-FB1F-F356-C2B6A91AA0E2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "B485877F-4ED4-F319-802E-A996BEBADA39";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "BF55BA61-49A1-3920-30A1-9DB0EDF87710";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "B65930F6-4C67-807C-84C7-FFBBBC78621B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "ECFDB3B4-4106-174E-0B68-9C9062BB8092";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "EBE4598E-420F-89FC-E125-43930CE10CF1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "7CC292F5-4653-C861-E3B0-5981049EC9AC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "C353FFC0-4CE3-19AF-5F0B-62AB619F78EB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "31045941-4FD5-AB40-7008-D59C8468498C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "758A69E3-4173-8CB2-C418-5AA6AAD3F5CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "D0F845EC-4FF4-E856-ED16-4D8B6560A8FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "9659F680-424D-600A-7300-6FB0928E42C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "A800C9CE-44B1-C7BA-BA8D-FDB5F811309F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "3EF1A729-4017-5BA8-6163-BAAB724DA819";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "0B854A8B-4847-1EEE-E695-A3A7B886737D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "BB218D0B-4B24-8569-51A4-44AAE102CBDE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "8695B380-47EC-7FA2-F940-12810E629A9A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5612511283791264e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "96538A90-4AC8-4070-DBCF-5D8BC3A801B6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "0D24116F-4701-A870-A63B-C7801AFDFA1E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "436E7AAF-4555-3763-0C78-8E83F6F35699";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "0CB04572-4DDC-8852-6132-2FAF11CEB5A0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "26D94C55-45DD-C4E1-FB8C-0BBD77AD099D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "CD8AB4AB-4E61-0490-AA43-74ADB955CDEE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "3004C61B-44E8-9E5A-9D0D-6D9D9541FDEC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "15D4C4DA-4A26-8A54-2BDB-A690A1A619B6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "94344D99-427E-9A76-119B-DB97F70B175C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "35D46486-434D-5832-FFCC-DA9DA3DB6275";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "64D038F2-4B9C-8913-6553-66B4B2BEC74A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "A9034BA1-4E8C-08B0-7116-D982C8120024";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "1919A1F9-4D37-3346-9B88-189F6F42FDEF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "7D31AAC8-43E3-8347-8E14-94A63ECCD439";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "530E74D8-45C4-E7C1-499A-65B26F5D4C65";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "28A8FE93-404A-C11B-A69D-B99529A9F8D7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "2197C15F-4C4C-D399-DA8E-AE85200D90C4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "CD23783A-4C56-4BB8-94CE-B788FE69718F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D08E6F5B-4652-C197-DF73-EE8AA4193540";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "DAA5ED50-4915-EF91-3B22-97B97CDBB6A9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "D508D944-4204-37CF-A90D-77BF1F36E12A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "CFB4F2EA-435C-54C8-752A-C1A8B47020E8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_visibility";
	rename -uid "33ED80B0-4429-71AD-F466-89987CE99E6B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateX";
	rename -uid "97AD030C-45B6-47F5-9222-7491DD0F5FAF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateY";
	rename -uid "A77507D6-464C-415B-0CB4-53BD25159244";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "045000F5-4194-F633-F50B-4BBFC150248E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "D8EFBC12-4A52-AF5D-B2DB-F3874126F6F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "003599B0-4A40-3372-7A08-A69649D23056";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "5EAA833B-4BF6-1871-B793-B285B0D62978";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "64EBB46A-466C-BCE3-0D85-A09CBC4F8C2D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "C9BB5B90-4E87-244E-3412-18AB76AB2F0D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "1BDEC6C2-4759-84C6-601B-A6A08106D151";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "445EA549-4A1B-096E-A2FD-79B428CC73ED";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "88A2E57A-4F7A-C4CB-1EA2-F994BB784BAE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "C09A9E3B-43EE-4ED6-E730-77B863FAE799";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "7D5576D3-41AA-703C-5BD0-5489AD647C9F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "B4CECF3D-445E-F7E0-B945-D9B1A1D1BB26";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "50BBD005-4DC4-6958-BF19-22A17745D9B1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "A2341A2C-439F-8ECE-5063-E38759DF6890";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5537B942-4D59-CA79-DD05-2796965134F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "49920D37-46B3-071E-4431-35AD8CC86E6F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "C9F328C7-4368-3BD2-2BFD-4CA44DD56140";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "5EDB1AF2-4E36-EEEE-05F0-168D37725630";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "01A7A3FB-4AAA-9655-1E1F-C48075663B4C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "00E4BF5C-4993-B036-AE1D-6D9F6A4EE45B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "FA2548A2-4F7F-E996-7B68-45BE4E902A99";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "856C5FD7-42E6-190E-66EF-D2819EDA17EC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "0743A544-49C0-9F47-67A8-C181AC502285";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "6D319722-477E-89F0-66FB-0CA9A165B9C6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "7F9AF3EF-4418-B4F4-7411-B2A7FF5401B0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "995ADD7B-44D3-D5DC-4DDE-26A059E0F77D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "A9F25EAF-4FA0-2559-40E1-25A8A6C16F9C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "050AFF08-454B-9226-8167-4789A2BB6588";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "CE07B6EF-41C3-43BD-C3D3-10A31392DF79";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_visibility";
	rename -uid "0B96E992-4BAC-088A-6C7A-959A96F3D892";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateX";
	rename -uid "3D19418F-4358-8657-7511-ACAAC5CF8A23";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateY";
	rename -uid "49504CD3-41C5-BC34-20B3-3DABD319123C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateZ";
	rename -uid "DFB6DBF0-4025-6820-5735-2D83DF42AE0C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateX";
	rename -uid "AF2FEE6A-40A1-4EE7-EC2F-8F95FC964EA2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateY";
	rename -uid "9B5F6B81-412C-35C5-4242-5A84C4E3B186";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateZ";
	rename -uid "E0912A1C-437B-B1CA-9BB7-56A69FF34D75";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleX";
	rename -uid "E7A2B95C-48F5-2277-7FFA-28924CDFC109";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleY";
	rename -uid "BFAF0B17-41BB-C5EF-346A-FC9B95AA2C5F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleZ";
	rename -uid "37FF2F9D-45F0-E0EB-BEA8-819BD57CDB87";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowTranslate";
	rename -uid "95B74D6B-4F1C-D7DE-E447-F5A693F44235";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowRotate";
	rename -uid "C284E903-4A0F-4A15-55BD-2CBDC063A386";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "2AD7AD86-4BCD-C935-641B-A59247E83FEE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "DDE61822-4F5C-4BBB-AFC4-E7BB67F2124D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "7EA6745B-4A30-35C5-2282-49BEA8BDFDCC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "62605648-4D9F-9881-9E95-BFB7EC97FBA8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 2.0816681711721685e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "B4E88F87-41C4-9A52-7EDB-0189992A919E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "99582D4F-4896-C76D-EEFC-FF99FC39DB09";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "04836549-4FD4-AFA4-B1A2-15B8D5C233B1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "4E8F9880-40D9-14C8-D2C3-53A8ADE20D43";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "617D881A-451B-8DEC-3E5C-AD9435F7FC27";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "AC0BC1B1-471D-1C79-5695-7C8EA82B6EF6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "69C1D431-48FB-1517-B86F-F29E3D15E3FD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "762C9E1D-4019-5467-6E8F-0DAB037158C4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "1DEE88CB-4975-50CE-022F-AB8A02ADD97B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "02B80458-46C5-87D9-59E1-DE85A50CCE8B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "5B512452-4C89-61CD-9A12-72A9E8116418";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "D88D1A1E-4F38-2489-08D9-A782B8E14933";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "A42BF6D5-49F7-E113-8B18-43B18C8F2D10";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "334575A3-4C28-B857-311D-51BD083B9889";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "335FFC7E-4164-9F29-0CBE-D6AB099620E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "F4B6E7D2-4FBD-E24F-F0A2-C2A7D1CB777A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "50F8A03E-47A9-F8F6-E73C-3CADBA474F13";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "4F44A735-4BB3-7C72-4D4B-028614AFABDB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "CAEEAB1D-4240-BD74-80C9-F590B586AEAA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "B930D77F-4821-828C-6C50-9AA9B951D4F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "C2208633-4343-EB39-F1C8-7E9659838C63";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "EE5A4144-4FAE-E6C3-F582-A1A0A52DB080";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "45739E6D-4BEB-356C-F36C-29B22DF18FFB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "9B0AD7E2-40F8-7825-DD2A-418EA207C9FF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "5F9567F1-4605-AE55-F891-C9A46AAAB5E9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "4554193B-414D-62E9-FE68-DF9CDE599023";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "6CC80622-40EE-9694-199C-F6BDC0145003";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "18F55812-48FE-D5FE-37CB-189799E72675";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_visibility";
	rename -uid "110842DE-4FA1-259C-67A6-F6A6C51E1B62";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateX";
	rename -uid "6D4D27F2-4A0C-32DB-CA9B-318B34AB0A9B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateY";
	rename -uid "801D2DC5-4D26-8EA3-6534-358E3F86D1FD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateZ";
	rename -uid "C63C213A-418B-DF46-86D2-B481A89CB458";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateX";
	rename -uid "0885D1CC-43D7-0FC6-EFDC-528ECBD5E443";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  -12 -4.3348152213581619 11 -0.65197829782513161
		 35 -4.3348152213581619;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateY";
	rename -uid "2B80E995-4120-E9A5-54B4-CF953EBBBD4C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateZ";
	rename -uid "E12D18C8-48E2-50BB-28C8-94AF9AA78035";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleX";
	rename -uid "FE6E2B33-4B6A-BC04-CF9B-038A787EC0DD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleY";
	rename -uid "972C74A3-44E3-E59E-14B4-8CBE0DB229E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleZ";
	rename -uid "B46A75E5-46AB-F469-9DFA-38A51F053A75";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowTranslate";
	rename -uid "4D454C24-4A57-B755-5527-C7834302D1FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowRotate";
	rename -uid "1E6DE781-4721-337E-0B4D-73A1F6BB2A10";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "4E4F52C1-4DE5-0214-0D5B-298940B57E10";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "FCE1B891-420A-F64D-0B24-19A0A8E45743";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "DB653791-41D6-44BD-A3A9-338451D172AB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -4.4408920985006262e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "DB26F69A-4D24-0371-FFF0-5C91C48C0669";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "523DFE5E-4DBD-6FD4-E6E3-41B1388213EE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "F08C6A0F-4B02-8428-004B-C8852E5515D6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "B33828C5-4336-6155-549F-7798321FBB53";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "3F1F463B-4C5B-F8DE-9909-309843C5A3B3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "0B614B4A-4CA6-1D43-9B98-A2B2CACC65E3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "04357069-4675-2157-484B-8C8D7B52CFEF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B85D25D4-4585-1916-7B8C-C8AA9B9F6EBD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "A4BB0E30-4B9F-3E0E-3A67-979162AEAAF0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_visibility";
	rename -uid "1DCA795E-4465-F799-35D8-2681606CA6F0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "62D8CA73-4D44-2722-9610-B485164C6EBD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "14F0E5D0-417B-F2BC-C8F9-FFAA7D1D3824";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "0EF2D97A-4D2C-FC4E-6462-9496699469D5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "3A88EE3B-41BF-E57C-AEE3-BBB7263D79A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "44D650C3-4285-850E-E92C-4395B0102914";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "962FAE13-4F68-E3E8-FD5F-9C96625C217E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  8 0 31 5 55 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "4C97B65D-4B83-DF0F-9820-E888D518715E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "FC6890B6-451B-DA42-BD26-0A832A801295";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "9DB7710A-475F-B9C8-6DAA-718BEAEA6C6B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "D4529309-4EE4-1156-0861-4B8B83FAE256";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "D51D336F-4B17-1056-E4F0-59BFE791D63E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_visibility";
	rename -uid "0BF7973C-4E15-6F8D-CFE7-91848764388A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "96EA938A-40DC-66C5-4105-189BA6093E14";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "D755DDC9-460F-492E-7F13-BA856BFD6856";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "E1884DFC-4223-59DE-5AF7-D2811FC33908";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "6459EDAE-4B98-ABCC-DB51-FC944EFC83CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 19 24 19 48 19;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "856340EC-4581-D4E4-7CA8-73B2559AAC5B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "D4A77122-4288-176B-0EC9-04BBF270C9B1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "BB4F26CD-4242-8E8D-1284-C19E2DBBD46A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "051224C1-4004-2EF4-B60F-078E55E75930";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "FC80319A-4C5A-CA09-09FC-5E82C5FA7B0B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "6E0B6F01-4203-7BA9-44D8-B989F4BD3DAF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "BDD637A6-49F8-3A1A-96D3-BBA85D086886";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "7B6CCAC7-4927-A1CC-C6F8-74B630D1022E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "0BC5C7C8-455E-96D5-D4D5-9CA4C715FE4E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "2FF0948C-4F4C-BDD5-87E0-148FF9B909E1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "E780DC91-497D-CCE2-8A32-70B0F1C8239B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "2EFCADCA-4435-DCF4-BF26-DB99AF340B61";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "A63A38B9-445C-CD90-1C57-39BFD0AA52D1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "8B161574-48BA-A46A-25AF-2F8A69F1B749";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "EB9AB615-4C2E-6964-85CD-75A6A206C936";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "C0D37C63-49B9-9EFB-B1DC-D69C622EB2CE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "DA71F606-4A53-A3B1-1059-8BA7A4E03B10";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "0310F327-4603-CA51-C476-5A810EF418C9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "96B311B7-4FCA-C7A9-4A07-AB852FFA68D3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "F9C08DD0-4D81-0A79-6776-70B7E7C0C0F8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "828BA6BE-4189-631E-880B-3EA25F09B914";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "19DCF800-4506-FDD2-2314-37BBC1C288C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "AFCD24DB-4521-AB5E-2669-26A7129B9E6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "E1A4E965-499E-B16E-A1CA-8887FB95A453";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "FB43A81E-4989-8CD1-3F84-3A9A379AD8E9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "BA0EE017-4744-89E2-434D-118361AFA0EC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "A2082B0F-4B1C-94CE-17DA-E5B21D783F74";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility1";
	rename -uid "6C7AF488-491A-FA14-83F1-F1A7AD8CED68";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX1";
	rename -uid "0C1B998B-4459-8070-408C-CD8B452E2414";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_visibility";
	rename -uid "C5EE7167-4533-6CBB-5ECB-E29912BF00FF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "F518922C-4813-411A-939B-87BEBD5B8A8B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "C0DF61C2-4B3A-D843-B446-48A7A99B7A64";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "26707D43-4708-C428-BBC6-C29053E39A29";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "AE1D0FF8-48A9-2500-7D59-5197F4D6FF57";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "B097603D-4B9C-E1EE-379C-30854D7DDF78";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  10 -2.8 31 -3.8 57 -2.8;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "11A7511A-462E-0956-A94C-26BD5791CB0F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  9 0 32 -6.0000000000000009 56 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "61C35AAB-4E78-6349-7C75-228134BA4F94";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "6A7EC3D7-4FB3-6BCF-FC43-439DED4B6928";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "9BA00E8D-4222-3ABD-D335-1FB3E6CF90A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "6CA42190-4831-7C55-B785-618D13AC73A4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "9E82B88A-4B53-1D21-DEB2-899C7681F4A7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "ED322426-46A9-CD54-9295-80B94763CDCB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "E20BA9C6-4D3A-EF44-5DA0-E08E97533C52";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "D2950510-4272-2D6C-D196-D892A1A8BCA8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "7661C5A8-4D9A-2A04-C2C1-5684E2CA68FE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "9EB7D894-4ED2-6A65-52B8-1396E3A113F1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "A0F4E39E-4BF2-2D75-9BE8-108B56A973F7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "CB725D41-429C-9741-09F8-73833380A919";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "FC93E240-42A2-9242-7ED4-5FB2B2AECEEA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "0DCF8D30-42A8-DF57-201F-AD8B1CFC782A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "8020B838-4723-04F5-6B0F-7F909F813BB4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "CC42ADB3-4365-FB0A-E896-DCBEA91B06F6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "2BB433D8-4667-1985-E824-F8A30E39F1D4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "B88D21B6-48A9-5773-0581-4EB6C9B9A4B0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "6DE515BF-4888-8CDB-A425-B2805B8F1824";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "B6067424-41BA-EC47-9730-D79438569D71";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "67D55376-4B3E-7D76-229C-5582B5478E21";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3368086899420177e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "D9A0082C-4D4E-57C3-7BF6-6FB7F3792FEE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "CC6A0774-489C-1E29-ED67-B2AAE7D12445";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "3253F7E9-4479-ECC2-89AE-C6A7E0D98A8E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "20CC4467-451A-DB7A-8645-B4B4E33DE4D1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "3A5A6E59-4BA8-E5C2-CA4A-2BB8D1269B1E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 24 0.99999999999999978
		 48 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "395BF366-420F-0CC3-9815-8FAAA56F322A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 24 0.99999999999999989
		 48 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "4B61E095-4485-2181-1CED-16BAD16A2DE7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "FA115498-4AA3-DE69-AE53-A9B367B602DF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility1";
	rename -uid "F0E12889-4C13-ED2E-05E0-AC99F61E851B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX1";
	rename -uid "3860DD13-486D-1D12-3C0A-DEB1C612FD80";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_visibility";
	rename -uid "4F3C27AA-429C-89A0-0461-4AB6EDAF1010";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateX";
	rename -uid "A56B256C-4CE1-0F6E-4811-E1B549351E42";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateY";
	rename -uid "87FD5817-4E1F-C289-8405-EE83634D73D1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "8A3E6FFD-4110-134F-400F-80BE45EC3E6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "5A40A372-43AE-E940-D21F-659DC090260A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "96003BBA-42B1-F78D-C840-66843B9E5408";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "0B6E9BD1-49AF-690A-C141-E496096B40AE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "06FFD295-47D8-F897-5F4F-F0B2AB637A59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "1EE19FC7-4C0D-4C16-F1A8-A5960D49794A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "D492924E-4C84-8DEC-4454-47B1EAC94E5D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "9E2AA862-4DE3-4183-5EF8-8C8E7FF702F3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "0D335FDF-48A9-5DBB-49CF-E8828A48D4C8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "B3211EA1-425C-6A20-A623-43B38463D1BE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4EA535FE-4477-DCDC-1F89-C2AB3B8D2FBF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.1102230246251565e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "8A169D7F-42CD-6FEB-4180-C8890D5B3B2B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "AD8894B0-4DC6-004D-7918-519BBF1D7688";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "B6BAF70C-4681-8268-6404-82B5C64D9DE8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "854DD07C-48FA-6D72-BADA-49A7C96FC857";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E59EC43C-4119-410B-398F-2A8A7A18A987";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6F70FE53-4263-205A-5AF3-38AD78682C16";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "BB0DD264-4454-9207-ECA6-7CA80C9B97B2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "756296FC-476A-D0CD-C9ED-CBB55FD102BF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "74534854-4CB0-00F6-8788-0797396F57E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "65227665-487A-0932-0E53-9A928ABF7BD6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "AD4CF51B-4C5F-F6DA-9FE2-93872E55ADC3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "2F248E0F-4F69-81CF-C871-9596FFBE084A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "4F97DAAC-4FB8-A734-3341-329A7E85875F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "203F5F6D-437D-EE4D-0962-F7BE28007F71";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "B7BD46E8-4E73-FCEC-0D13-E3900BFE1AD6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "C71007A7-4E65-EDC9-3313-2894BEC6FBC2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "1B25261E-4632-D038-21C6-148AB07B6521";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "9DB1A516-4E23-5FB6-E8E1-279AAA97F200";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "A121F15D-4D58-7E06-D5E8-FB88F1112A2B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "BB3E5EB4-4CBA-9161-348A-A48F55F347C3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "22406964-41FD-C6A8-08F9-DD86E24C325F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0.2595789258461797 24 0.2595789258461797
		 48 0.2595789258461797;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "36CA7B6D-4B85-F971-80E2-83B10F8F70B9";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "7DAE2403-4576-169D-2DD9-5D96B7DFD9E6";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0.49278747110674903 24 0.49278747110674903
		 48 0.49278747110674903;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "CE66B0D7-41FB-1E89-553A-18A0BBAC058E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "0FC3C8EC-4DE1-0F36-A6E5-00AED8192633";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "552DC74B-4207-5EA1-124D-D28BD3178CC9";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "7BDCD26A-4773-C2D0-4F80-1CA5CDDE5F75";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "5A562EDC-404D-7E96-68E0-2BAF44855C78";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "10054571-4156-5D29-A14C-CFBC50EF349F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility1";
	rename -uid "63B4B1FA-4D01-2E19-74D8-38B6FE9A40F1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX1";
	rename -uid "2BDDF162-48AC-EA26-B500-16A2AEDE6F43";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "DE6149E1-48A0-CF93-E683-F9B638DC9276";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "97683AD1-4A63-7162-5C6B-47BAF1C301A5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-15 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "B2AA3840-413E-9C0D-48DC-3AA04B55C6BB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B9B03135-42D4-A303-3381-E5A29A28888C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "49E14B5B-4544-5A5E-EA50-7BA84256AF6F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "122CD0FC-4358-7E23-2124-8791D7D12263";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "19B8E9E0-4416-A747-D3C4-BF90248BCB3F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "F342FB34-40A5-1298-EC4C-E888C1469B86";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "6705E961-4A90-05A2-9EF1-4E9064FCF8DE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "817CDA0E-4C6F-F5DA-94F8-1E86BAE70B1F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "65ABED19-47D5-C47D-A766-F789320D3E04";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "418D56AC-4A7F-1258-1741-CCA5C4BC3442";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "20CB13A2-4DB7-9DA1-BE44-B2923669E3EF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "4424AA09-49E6-4A7D-B379-D2A485801B4E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "8953ADC2-4C00-90BD-87C4-DBA5EDE0C09F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B0640517-4137-B318-21C4-1F966CD962CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "27213319-4226-1C6C-BD70-D8B3E658D2B1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "E1149F5D-4109-DAC5-36DF-1B98D3402923";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "0AC5FE36-438B-454F-6877-77B4E0CC1F7F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "AD3F51D5-4CD2-A353-ED8C-13AFF7C843F8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "2D89119E-48B8-FD2E-AE47-BCBEE8119CB1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "2BDA8D58-47DF-0DFD-DEAD-B1BC8D924CF4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "FE3C5A34-4285-42A7-6549-659EAA710A59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "5120FBBD-41E5-45D7-B9DD-DD9C7FDC0163";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "11CFDD01-4610-A32C-875A-9D8761ACE739";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "41E50284-48D7-29D5-30DC-44B60512C9B7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "F5DDE243-41B5-CCF0-D411-B0915D700A6B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "7F25FE04-4007-7394-1F82-74A4EF9623FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "644E5F7E-4AB8-FD8D-85D7-4EAF33F142FE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "A5877327-4F30-6C96-B7E1-148B57D23152";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "1DBCF41D-4DFB-6869-4D12-55BD7DBBE307";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "460415B5-4B2D-6F58-71BD-DBBE6665A856";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "5117301F-437D-BFCD-D7AF-F7A12684164C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "7FB5B55F-4494-D6DF-2972-9B99B42C9735";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "19CE8AB4-43A2-71D6-3AFE-F59630E4304A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "ABF5B4B7-4B74-FE4B-B140-19A66082D367";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "81B7B584-444D-ADAC-EC64-2985D9713B2B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "80CFAFDF-45A6-3800-E234-0C9AF4FB9DFE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -5.5511151231257827e-17 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "093ABFFA-409A-3CC0-91B0-4CBCDB880789";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A3C306FC-4252-08EE-F1D9-848631F1FBAD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "525DF187-45FB-0553-4DAF-9BAF2EDBF114";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "E592418E-4614-8517-C9F3-1D8F883332E2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "A728F0C4-48E6-DC4C-5F3F-988788D9327D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E75E21DD-46BC-480F-3BBE-8BB963AF671E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "47754CAE-40CF-EB34-3073-61982B070A23";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "94008D38-4CBE-3F64-DB9A-D5853BD6E68B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "4626A729-4686-12FB-DC15-34BF45B0A125";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "52868E3B-4998-F3E8-0F96-879FFC8A22CB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "53751990-4BCB-1BF3-1B0C-E49092DC6EFA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "CFB6EE64-4B38-18B0-7EB0-4F81CE082DFD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0.1 24 0.1 48 0.1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "CA53AB51-4E84-E749-0948-6CBC76FF765D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "B0C2B978-4338-D963-E51A-29889684831F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "BCCD4375-4D71-CB98-4218-E88D418D9988";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "2DCA1664-4A2D-D033-2FD0-889537AC29D6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "49B9AB0A-4CA1-86C3-0ECA-C880A84DEE01";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "BA3F720A-401E-FAFB-4D5C-10B9DF6A5B3B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "D6752906-4AD0-B938-71E7-F0B78CBB1E25";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 3 24 3 48 3;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_visibility";
	rename -uid "454FB357-45AF-B210-03D2-7EAAB0E41330";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateX";
	rename -uid "9F146B3F-496D-BBB5-5D14-3B8A2E0B88E5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateY";
	rename -uid "27F02AF9-4D92-C6CF-71CE-B5B04C71D8FC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateZ";
	rename -uid "E06CB703-449E-9284-166D-528C53B85233";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateX";
	rename -uid "94C383D7-4B35-00D5-D44D-CFB389B6BDD4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateY";
	rename -uid "65BE122C-4D04-6623-C892-EEA35B1B7093";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateZ";
	rename -uid "D0243670-40D6-6638-5499-1ABA8253F376";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleX";
	rename -uid "29C298C6-4053-5546-4771-AC8C39EC3E0F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleY";
	rename -uid "24517229-4F49-9527-553B-53B63ACDB51F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleZ";
	rename -uid "A76098F6-4539-353D-C7A8-D1B7D818D44C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowTranslate";
	rename -uid "34C19B9B-4700-035D-7ABE-45950E271CBF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowRotate";
	rename -uid "2824DCAE-489F-9DBE-FBC8-9F8B1D4E7383";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "BE866693-463A-7EB4-FE62-419C02F80D95";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "2910CA11-45FC-78B5-8AE9-7CB2719B705F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "799D464F-4252-86E2-4590-4C9AF5FDF050";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8817841970012523e-16 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4F6807A8-4072-71E1-A91E-72A66799AFAE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "53A44152-4D31-3D91-2705-BDAD6243A790";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "04B95358-4608-4F32-5380-68B060C9F523";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "6F99053B-4E7B-3C30-9695-4586BE785A59";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "83859BFB-4704-0443-9262-E98ACD176C6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "02D559F1-4B78-CDFE-013C-8D9960409EF8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "3787385D-4CEE-FEF5-DFD5-AC8CB9C21842";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "1EEE31C6-4A57-F5A3-5DAD-7B8E1EFD5692";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "46E8F383-4525-319D-60EB-729F09342AD2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_visibility";
	rename -uid "20FF0ADC-4EC0-1283-B91B-B2A8C51A4C11";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "311AADB6-4828-ACB8-E04F-47866FE03C44";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "EE563A1D-4D5E-1974-3B4F-5DBBB227EC3E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "AD1350C0-4180-5205-1F40-32B04471814B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "51A81B0D-431A-5473-A2CC-7FB48652AD03";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "488DBC3D-4918-AA87-99FE-4EBC829395EB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "C6B0B5FB-40D2-B523-67EC-00B393C02C55";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  10 0 33 5 57 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "CDE8DABB-4068-B3CB-9488-2EA70127379E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "C365B522-418E-71C0-286D-96B55F12E2C8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "7ECD800C-452A-547C-9D02-E3BD95898D5F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "BA3CF665-422A-56DB-DBA1-2A83034C7450";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "ED7E162B-4248-995D-ACAF-4DB3C79FE809";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility1";
	rename -uid "B1102823-4E64-0D6B-B540-319E7552FEC5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX1";
	rename -uid "068A4B5B-41E8-E875-2B1E-A186AF45A2F5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "299E2E96-4CD1-0135-3943-05A6D877A21A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "FD7E3A3F-4C27-BE1A-6FBA-E09043E165A2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "FABB1B0F-4F03-174D-0041-E39F09919606";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "11B6F4E5-4AA6-15E6-F0E0-FF813330649A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "8A5266EC-4F0C-6625-7D66-3E8C96FC7EDB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "D510BE8C-48A9-F675-7078-989D6EFCD219";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "BF6F52F9-4706-CE3A-1CDA-E7B6144BF79B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69485049808102239 24 -1.8734157333256891
		 48 -0.69485049808102239;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  -0.02056984380456095;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  -0.02056984380456095;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "D2BBC3BF-4E51-4661-2ECD-D98AB239B1BB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "E4FB47D0-4B0B-14C0-4385-7B82A91D4E8B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "E30C30C4-4ECA-0856-381D-919C220CAB6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "83F0819C-4149-B208-B64C-D4845C416147";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "88762F9B-4FBC-677D-ED7D-CD976554C8BA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "6DD1C8BC-4768-A2CA-EA91-9B96ABE35E3B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "90140003-4C3D-491F-02BB-69BB8E6020CA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "520B7DD6-4CF4-5052-B3F5-5F9A5D540D5C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "D3A4EA40-4ED0-2FAA-42EC-8E96656DC212";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "37797CAC-40E5-64EF-6E45-AE8BD173BA5B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "6C39B6B4-4655-43E4-8812-8F99BFE24F58";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "7A9EBD5A-4799-9B3A-345E-38A2E2530886";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "60E2CD30-451E-91E4-122F-1ABBAFA4094E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "332112F1-493A-EDF5-5F9C-F1B94757615C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "B3F1D129-4F53-5F0A-DE16-FE8B306729C5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "30A23AFC-4E5B-23A9-68DE-C4A5A781A312";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "7CD1F673-4242-160D-3FCB-C0AFB11B4CE6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_visibility";
	rename -uid "39162D39-4A31-09E0-EE85-B7B08D82F57D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateX";
	rename -uid "F7D2E89E-4F69-D26A-354B-6CA46163177C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateY";
	rename -uid "971EA805-4B40-BEB7-7C02-14B9D622663D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateZ";
	rename -uid "20AD41FB-4313-70CE-092E-8289B0256A8C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateX";
	rename -uid "F43B0D22-4F75-B6CC-5600-7DBAA329E8AF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateY";
	rename -uid "97A4D431-41CD-585E-7D78-5C9A808B3A20";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateZ";
	rename -uid "AC6F33B0-449E-0F29-2FBC-1F8C03FBECA7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleX";
	rename -uid "0D6FDB41-44AC-B7D9-C007-F0BD47876E7D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleY";
	rename -uid "99B71FB0-40A9-24E8-F65B-C48778DEC606";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleZ";
	rename -uid "A803A058-46FB-8D03-D193-6D87FC76A610";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "A789263F-4CE6-AF53-4161-AB9D316E5CAF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "1175D179-4BDC-B09D-F8AD-959F0840EF37";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "EA5DA8ED-42CB-B48A-5360-1BAC16EBE4D5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "7102EAD8-4790-6928-2031-49BCBFE0EEB4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "B456CF84-4D91-4358-7330-0D88B6992924";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "64290CAA-47E0-E911-0401-7A93C85F1496";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "1D0A6768-4C0D-F20E-1554-60A13AD02016";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "DCF08A56-4F47-477C-F6EA-B29B5762F68E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "0AF0F896-4E49-71D9-9E8A-0CABDD94DCD7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "83CE8D03-4622-FA6E-304A-E7A621BDF2DF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.45833333333333331;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.45833333333333331;
	setAttr -s 3 ".koy[2]"  0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "779C2685-4499-1833-58CA-DEB17149F878";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Tansform_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "Tansform_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "Tansform_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "Tansform_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "Tansform_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "Tansform_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "Tansform_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[7]";
connectAttr "Tansform_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[8]";
connectAttr "Tansform_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "Tansform_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[20]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[21]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[22]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[26]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[27]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[31]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[32]";
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[33]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[34]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[35]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[36]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[37]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[38]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[39]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[40]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[41]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[42]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[43]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[44]"
		;
connectAttr "L_Sole_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[45]";
connectAttr "L_Sole_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[46]";
connectAttr "L_Sole_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[47]";
connectAttr "L_Sole_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[48]";
connectAttr "L_Sole_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[49]";
connectAttr "L_Sole_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[50]";
connectAttr "L_Sole_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[51]";
connectAttr "L_Sole_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[52]";
connectAttr "L_Sole_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[53]";
connectAttr "L_Sole_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[54]";
connectAttr "L_Sole_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[55]";
connectAttr "L_Sole_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[56]";
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[57]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[58]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[59]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[60]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[61]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[62]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[63]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[64]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[65]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[66]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[67]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[68]"
		;
connectAttr "R_Sole_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[69]";
connectAttr "R_Sole_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[70]";
connectAttr "R_Sole_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[71]";
connectAttr "R_Sole_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[72]";
connectAttr "R_Sole_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[73]";
connectAttr "R_Sole_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[74]";
connectAttr "R_Sole_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[75]";
connectAttr "R_Sole_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[76]";
connectAttr "R_Sole_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[77]";
connectAttr "R_Sole_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[78]";
connectAttr "R_Sole_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[79]";
connectAttr "R_Sole_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[80]";
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[81]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[82]"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[83]";
connectAttr "Spine_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[84]";
connectAttr "Spine_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[85]";
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[86]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[87]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[88]";
connectAttr "Spine_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[89]";
connectAttr "Spine_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[90]";
connectAttr "Spine_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[91]";
connectAttr "Spine_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[92]";
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[93]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[94]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[95]";
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[96]";
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[97]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[98]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[99]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[100]";
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[101]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[102]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[103]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[104]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[105]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[106]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[107]"
		;
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[108]"
		;
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[109]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[110]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[111]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[112]";
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[113]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[114]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[115]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[116]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[117]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[118]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[119]";
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[120]";
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[121]";
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[122]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[123]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[124]";
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[125]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[126]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[127]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[128]";
connectAttr "Neck_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[129]";
connectAttr "Neck_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[130]";
connectAttr "Neck_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[131]";
connectAttr "Neck_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[132]";
connectAttr "Neck_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[133]";
connectAttr "Neck_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[134]";
connectAttr "Neck_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[135]";
connectAttr "Neck_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[136]";
connectAttr "Neck_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[137]";
connectAttr "Neck_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[138]";
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[139]"
		;
connectAttr "L_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[140]";
connectAttr "L_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[141]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[142]";
connectAttr "L_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[143]";
connectAttr "L_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[144]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[145]";
connectAttr "L_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[146]";
connectAttr "L_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[147]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[148]";
connectAttr "L_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[149]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[150]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[151]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[157]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[158]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[159]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[160]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[161]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[162]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[163]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[164]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[165]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[166]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[167]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[168]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[169]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[170]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[171]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[172]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[173]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[174]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[175]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[176]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[177]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[178]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[179]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[180]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[181]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[182]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[183]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[184]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[185]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[186]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[187]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[188]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[189]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[190]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[191]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[192]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[193]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[194]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[195]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[196]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[197]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[198]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[199]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[200]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[201]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[202]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[203]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[204]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[205]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[206]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[207]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[208]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[209]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[210]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[211]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[212]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[213]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[214]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[215]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[216]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[217]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[218]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[219]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[220]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[221]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[222]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[223]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[229]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[230]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[231]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[232]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[233]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[234]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[235]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[236]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[237]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[238]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[239]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[240]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[241]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[242]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[243]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[244]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[245]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[246]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[247]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[248]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[249]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[250]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[251]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[252]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[253]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[254]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[255]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[256]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[264]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[265]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[266]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[267]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[268]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[269]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[270]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[271]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[272]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[273]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[274]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[275]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[276]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[277]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[278]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[279]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[280]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[281]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[282]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[283]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[284]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[285]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[286]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[287]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[288]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[289]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[290]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[291]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[292]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[293]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[294]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[295]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[296]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[297]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[298]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[299]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[300]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[301]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[302]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[303]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[304]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[305]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[306]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[307]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[308]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[309]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[310]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[311]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[312]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[313]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[314]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[315]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[316]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[317]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[318]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[319]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[320]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[321]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[322]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[323]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[324]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[325]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[326]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[327]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[328]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[329]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[330]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[331]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[332]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[333]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[334]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[335]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[336]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[337]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[338]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[339]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[340]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[341]";
connectAttr "L_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[342]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[343]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[344]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[345]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[346]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[347]";
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[348]";
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[349]";
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[350]";
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[351]";
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[352]";
connectAttr "L_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[353]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[354]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[355]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[356]";
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[357]";
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[358]";
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[359]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[360]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[361]";
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[362]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[363]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[364]";
connectAttr "L_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[365]";
connectAttr "L_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[366]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[367]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[368]";
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[369]";
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[370]";
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[371]";
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[372]";
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[373]";
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[374]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[375]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[376]";
connectAttr "L_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[377]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[378]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[379]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[380]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[381]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[382]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[383]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[384]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[385]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[386]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[387]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[388]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[389]";
connectAttr "R_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[390]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[391]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[392]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[393]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[394]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[395]";
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[396]";
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[397]";
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[398]";
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[399]";
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[400]";
connectAttr "R_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[401]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[402]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[403]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[404]";
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[405]";
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[406]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[407]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[408]";
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[409]";
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[410]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[411]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[412]";
connectAttr "R_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[413]";
connectAttr "R_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[414]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[415]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[416]";
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[417]";
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[418]";
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[419]";
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[420]";
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[421]";
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[422]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[423]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[424]";
connectAttr "R_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[425]";
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[426]"
		;
connectAttr "R_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[427]";
connectAttr "R_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[428]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[429]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[430]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[431]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[432]";
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[433]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[434]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[435]";
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[436]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[437]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[438]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[439]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[440]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[441]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[442]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[443]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[444]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[445]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[446]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[447]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[448]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[449]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[450]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[451]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[452]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[453]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[454]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[455]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[456]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[457]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[458]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[459]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[460]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[461]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[462]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[463]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[464]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[465]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[466]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[467]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[468]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[469]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[470]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[471]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[472]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[473]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[474]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[475]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[476]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[477]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[478]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[479]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[480]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[481]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[482]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[483]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[484]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[485]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[486]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[487]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[488]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[489]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[490]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[491]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[492]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[493]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[494]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[495]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[496]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[497]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[498]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[499]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[500]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[501]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[502]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[503]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[504]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[505]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[506]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[507]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[508]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[509]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[510]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[511]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[512]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[513]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[514]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[515]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[516]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[517]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[518]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[519]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[520]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[521]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[522]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[523]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[524]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[525]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[526]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[527]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[528]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[529]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[530]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[531]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[532]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[533]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[534]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[535]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[536]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[537]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[538]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[539]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[540]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[541]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[542]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[543]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[544]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[545]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[546]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[547]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[548]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[549]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[550]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[551]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[552]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[553]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[554]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[555]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[556]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[557]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[558]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[559]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[560]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[561]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[562]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[563]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[564]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[565]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[566]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[567]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[568]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[569]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[570]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[571]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[572]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[573]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[574]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[575]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[576]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[577]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[578]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[579]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[580]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[581]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[582]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[583]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[584]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[585]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[586]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[587]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[588]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[589]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[590]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[591]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[592]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[593]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[594]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[595]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[596]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[597]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[598]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[599]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[600]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[601]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[602]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[603]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[604]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[605]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[606]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[607]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[608]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[609]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[610]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[611]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[612]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[613]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[614]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[615]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[616]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[617]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[618]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[619]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[620]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[621]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[622]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[623]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[624]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[625]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[626]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[627]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[628]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[629]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[630]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[631]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[632]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[633]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[634]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[635]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[636]"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[637]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[638]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[639]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[640]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[641]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[642]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[643]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[644]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[645]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[646]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[647]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[648]";
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[649]";
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[650]";
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[651]";
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[652]";
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[653]";
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[654]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[655]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[656]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[657]";
connectAttr "L_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[658]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[659]";
connectAttr "L_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[660]";
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[661]";
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[662]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[663]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[664]";
connectAttr "L_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[665]";
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[666]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[667]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[668]";
connectAttr "L_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[669]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[670]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[671]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[672]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[673]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[674]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[675]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[676]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[677]";
connectAttr "L_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[678]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[679]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[680]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[681]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[682]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[683]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[684]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[685]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[686]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[687]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[688]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[689]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[690]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[691]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[692]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[693]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[694]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[695]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[696]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[697]";
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[698]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[699]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[700]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[701]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[702]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[703]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[704]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[705]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[706]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[707]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[708]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[709]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[710]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[711]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[712]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[713]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[714]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[715]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[716]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[717]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[718]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[719]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[720]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[721]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[722]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[723]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[724]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[725]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[726]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[727]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[728]"
		;
connectAttr "R_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[729]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[730]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[731]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[732]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[733]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[734]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[735]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[736]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[737]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[738]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[739]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[740]";
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[741]";
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[742]";
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[743]";
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[744]";
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[745]";
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[746]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[747]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[748]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[749]";
connectAttr "R_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[750]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[751]";
connectAttr "R_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[752]";
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[753]";
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[754]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[755]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[756]";
connectAttr "R_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[757]";
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[758]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[759]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[760]";
connectAttr "R_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[761]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[762]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[763]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[764]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[765]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[766]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[767]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[768]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[769]";
connectAttr "R_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[770]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[771]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[772]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[773]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[774]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[775]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[776]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[777]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[778]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[779]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[780]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[781]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[782]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[783]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[784]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[785]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[786]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[787]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[788]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[789]";
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[790]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[791]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[792]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[793]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[794]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[795]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[796]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[797]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[798]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[799]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[800]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[801]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[802]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[803]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[804]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[805]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[806]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[807]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[808]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[809]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[810]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[811]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[812]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[813]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[814]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[815]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[816]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[817]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[818]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[819]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[820]"
		;
connectAttr "Eyes_Master_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[821]"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[822]"
		;
connectAttr "Eyes_Master_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[823]"
		;
connectAttr "Eyes_Master_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[824]"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[825]"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[826]";
connectAttr "Eyes_Master_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[827]";
connectAttr "Eyes_Master_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[828]";
connectAttr "Eyes_Master_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[829]";
connectAttr "Eyes_Master_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[830]";
connectAttr "Eyes_Master_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[831]";
connectAttr "Eyes_Master_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[832]"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[833]";
connectAttr "L_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[834]";
connectAttr "L_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[835]";
connectAttr "L_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[836]";
connectAttr "L_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[837]";
connectAttr "L_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[838]";
connectAttr "L_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[839]";
connectAttr "L_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[840]";
connectAttr "L_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[841]";
connectAttr "L_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[842]";
connectAttr "R_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[843]";
connectAttr "R_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[844]";
connectAttr "R_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[845]";
connectAttr "R_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[846]";
connectAttr "R_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[847]";
connectAttr "R_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[848]";
connectAttr "R_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[849]";
connectAttr "R_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[850]";
connectAttr "R_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[851]";
connectAttr "R_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[852]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[853]"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[854]";
connectAttr "Jaw_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[855]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[856]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[857]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[858]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[859]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[860]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[861]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[862]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[863]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[864]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[865]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[866]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[867]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[868]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[869]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[870]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[871]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[872]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[873]";
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[874]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[875]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[876]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[877]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[878]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[879]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[880]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[881]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[882]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[883]";
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[884]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[885]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[886]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[887]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[888]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[889]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[890]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[891]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[892]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[893]";
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[894]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[895]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[896]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[897]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[898]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[899]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[900]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[901]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[902]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[903]";
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[904]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[905]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[906]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[907]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[908]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[909]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[910]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[911]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[912]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[913]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[914]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[915]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[916]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[917]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[918]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[919]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[920]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[921]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[922]";
connectAttr "Helmet_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[923]";
connectAttr "Helmet_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[924]";
connectAttr "Helmet_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[925]";
connectAttr "Helmet_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[926]";
connectAttr "Helmet_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[927]";
connectAttr "Helmet_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[928]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[929]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[930]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[931]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[932]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[933]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[934]";
connectAttr "Air_Tank_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[935]";
connectAttr "Air_Tank_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[936]";
connectAttr "Air_Tank_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[937]";
connectAttr "Air_Tank_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[938]";
connectAttr "Air_Tank_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[939]";
connectAttr "Air_Tank_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[940]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[941]"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[942]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[943]"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.o" "SZS_Player_Character_V2RN.phl[944]"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[945]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of IdleAnim2.ma
