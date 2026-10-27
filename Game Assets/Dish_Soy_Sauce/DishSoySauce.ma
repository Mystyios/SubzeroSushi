//Maya ASCII 2027 scene
//Name: DishSoySauce.ma
//Last modified: Thu, Sep 10, 2026 04:14:33 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "0884785F-4A73-061D-638F-A782A3F33C24";
createNode transform -s -n "persp";
	rename -uid "02491F8E-4B96-5F6A-4EE6-82A11866ABED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57065483450578125 1.2124431384844296 -1.695222955144237 ;
	setAttr ".r" -type "double3" 687.26164714070751 -4516.6000000456988 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D90B4E6-4AA9-7914-3666-599BA6A19DB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0811466476428744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C16E50AB-4B1F-B1D2-7CE2-668E37AE5CAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D7087D8-4438-8623-9053-FD962A73879E";
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
	rename -uid "009F147E-488A-7A16-3788-6DA84C0C408B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A880D85C-4B8D-150A-4338-8293BE8F6D32";
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
	rename -uid "DA31FB31-455B-D20B-29CC-EAB8F155840C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "627FE395-44FB-300C-FC35-DC93239DC00D";
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
createNode transform -n "pCube1";
	rename -uid "7657B8FB-493E-1BAD-91F9-C9A9E0894C16";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 0.84859047899085249 0.93512647327858411 0.84859047899085249 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "971614CF-48BD-131E-DFF6-19BFB41A048F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49851477146148682 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87A0C53D-4CCD-6A65-C167-8CA53879F6E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "AC4FE351-4C65-468F-4562-11A5EA29F8D2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D89F677-4B27-90E7-1B7F-CA86E238FB7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A01E0136-41E2-AA5C-4675-67BEEE04C8C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "F68C4189-4108-5B32-EC2F-A4844150BC50";
createNode displayLayer -n "defaultLayer";
	rename -uid "86E8FE54-4044-6A4F-3630-10919FC69B4F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0754D258-41B7-CA92-204C-59A324AAF6D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60A44028-4624-E620-ABF9-118924F03DA3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "27831C31-4FCF-FC4E-327E-CEA4C6D0F013";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B9DC171-4D61-DEFF-1B9C-A9A97035E6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.9444853663444519;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "200BEF6B-434F-C930-B30E-7A93F6AE46D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 -5.3179683e-14 -0.77162373 -1.4901161e-08 5.3179683e-14
		 -0.77162373 -1.4901161e-08 -5.3179683e-14 -0.77162373 0 5.3179683e-14 -0.77162373
		 0 -5.3179683e-14 0 7.4505806e-09 5.3179683e-14 0 7.4505806e-09;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "840EFA14-4580-AADE-36D1-2B8E95CB01F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1DA805A-4146-5950-108E-94B8E057C5DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.28895837 0 0 0.28895837
		 0 0 0.28895837 0 0 0.2889584 0 0 -0.28895831 0 0 -0.28895831 0 0 -0.28895831 0 0
		 -0.28895834 0 0;
createNode groupId -n "groupId1";
	rename -uid "027C15C3-4130-E0DC-DE33-8E92A1F706F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F197C2E0-4DDB-CA8A-A4DA-D39851EEFB03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[25:26]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "29FF0B2F-4438-A399-39F3-FF8FCCB0C329";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22837627 0 ;
	setAttr ".rs" 53889;
	setAttr ".lt" -type "double3" 0 0 -0.11656690257455102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41861218214035034 0.22837626934051514 -0.41910406947135925 ;
	setAttr ".cbx" -type "double3" 0.41861218214035034 0.22837626934051514 0.41910406947135925 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B07D038-4821-606D-2162-35864268CC3B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  -0.037012819 0 0 -0.037012819
		 0 0 -0.037012819 0 0 -0.037012819 0 0 0.037012819 0 0 0.037012819 0 0 0.037012819
		 0 0 0.037012819 0 0 0 0 -0.25243744 -0.037012819 -1.4901161e-08 -0.25243744 0.037012819
		 -1.4901161e-08 -0.25243744 0 0 -0.25243744 0 0 -0.25243744 0.037012819 0 -0.25243744
		 -0.037012819 0 -0.25243744 0 0 -0.25243744 0 0 0.25243738 -0.037012819 -1.4901161e-08
		 0.25243738 0.037012819 -1.4901161e-08 0.25243738 0 0 0.25243738 0 0 0.25243732 0.037012819
		 0 0.25243732 -0.037012819 0 0.25243732 0 0 0.25243732;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6475D12F-4F0C-7EFC-9F17-42A10C35D1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.92418205738067627;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FB326325-46F9-C7D4-89EB-BB95BC5D5612";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 -0.027573677 -1.1175871e-08 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-09 -0.027573677 -1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[17]" -type "float3" -1.3969839e-09 -0.027573677 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 1.3969839e-09 -0.027573677 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[21]" -type "float3" 1.3969839e-09 0 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -1.3969839e-09 0 -1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.027573677 0 ;
	setAttr ".tk[34]" -type "float3" -1.3969839e-09 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 1.3969839e-09 0 -1.8626451e-09 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0C3248C0-4D9A-033D-EB0A-84B79DB68BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[72]" "e[82]" "e[92]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.80226808786392212;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E6ADAAE1-4A1C-8A37-080D-D5893969A26C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[36:55]" -type "float3"  -0.16476309 0 0 -0.16476309
		 0 0 -0.16476309 0 0 -0.16476309 0 0 -0.16476309 0 0 -0.16476309 0 0 -0.16476309 0
		 0 -0.16476309 0 0 -0.16476309 0 0 -0.16476309 0 0 0.16476309 0 0 0.16476309 0 0 0.16476309
		 0 0 0.16476309 0 0 0.16476309 0 0 0.16476309 0 0 0.16476309 0 0 0.16476309 0 0 0.16476309
		 0 0 0.16476309 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "B2342E74-409A-5889-E90C-5BB29FF18C1A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBF7D1DE-44F6-F12E-4C37-BAA95B931BDD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  3.3527613e-08 0 -2.2351742e-08
		 -1.4901161e-08 0 0 1.1175871e-08 0 -2.2351742e-08 7.4505806e-09 0 -2.2351742e-08
		 1.1175871e-08 0 2.2351742e-08 7.4505806e-09 0 2.2351742e-08 2.6077032e-08 0 -7.4505806e-09
		 -5.2154064e-08 0 -2.9802322e-08 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 7.4505806e-09
		 -7.4505806e-09 0 -4.4703484e-08 5.9604645e-08 0 1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 -7.4505806e-09 1.4901161e-08 0 0 7.4505806e-09 0 7.4505806e-09
		 7.4505806e-09 0 7.4505806e-09 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.8626451e-08
		 0 3.7252903e-08 -5.5879354e-09 0 5.2154064e-08 -5.0291419e-08 0 5.2154064e-08 -4.4703484e-08
		 0 0 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 3.7252903e-09 0
		 0 3.7252903e-09 0 0 -1.8626451e-08 0 7.4505806e-09 5.5879354e-09 0 -1.6763806e-08
		 2.0489097e-08 0 -1.6763806e-08 -4.4703484e-08 0 -2.2351742e-08 7.4505806e-09 0 -7.4505806e-09
		 3.7252903e-09 0 0 7.4505806e-09 0 7.4505806e-09 3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 2.2351742e-08 3.7252903e-09 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -5.2154064e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.3527613e-08 0 2.2351742e-08
		 3.3527613e-08 0 -1.4901161e-08 3.3527613e-08 0 -7.4505806e-09 3.3527613e-08 0 -5.2154064e-08
		 0 0 0 0 0 -0.16953726 0 0 -0.16953728 3.7252903e-09 0 -0.16953728 0 0 -0.16953728
		 3.3527613e-08 0 -0.16953728 -1.1175871e-08 0 -0.16953728 -5.2154064e-08 0 -0.16953728
		 0 0 -0.16953726 0 0 -0.16953726 0 0 -0.16953726 0 0 -0.16953726 0 0 -0.16953726 0
		 0 -0.16953726 0 0 -0.16953726 0 0 0.16953726 0 0 0.16953726 3.7252903e-09 0 0.16953726
		 0 0 0.16953726 3.3527613e-08 0 0.16953726 -1.1175871e-08 0 0.16953726 -5.2154064e-08
		 0 0.16953726 0 0 0.16953726 0 0 0.16953726 0 0 0.16953726 0 0 0.16953726 0 0 0.16953726
		 0 0 0.16953726 0 0 0.16953726;
createNode polySplit -n "polySplit2";
	rename -uid "DAB98776-4C7D-B857-A0FC-ED905B152852";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0D36F427-4EE7-53E0-13BD-359C93305AAC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7B002FC3-4314-E9F5-BA88-91A1CC9DE723";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1370A306-43E3-F108-0AB2-61B67F3492A3";
	setAttr ".dc" -type "componentList" 8 "e[14]" "e[16]" "e[18:19]" "e[29:30]" "e[42:43]" "e[46]" "e[55]" "e[58:59]";
createNode polySplit -n "polySplit5";
	rename -uid "D049C0C6-460F-0EF0-8F6B-B8A910904948";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "383E3885-41E9-9A42-BB9D-D282FD0DB054";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3139CE9A-4314-A86B-780C-A08C81DDFE21";
	setAttr ".dc" -type "componentList" 4 "e[33]" "e[87]" "e[89]" "e[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "325189A2-4209-C374-EC24-9586183F3505";
	setAttr ".dc" -type "componentList" 4 "vtx[8:11]" "vtx[16]" "vtx[23:24]" "vtx[31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B09FB3F0-45AF-8E7D-4F1F-D6B0803BA5DD";
	setAttr ".dc" -type "componentList" 2 "vtx[17]" "vtx[23]";
createNode polySplit -n "polySplit7";
	rename -uid "BF7F76BE-407B-672D-4B38-08A15C4AAC34";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E8BC4F14-4AD1-5FD5-08F9-7491CC14D283";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.078492679 1.110223e-16 -0.079164602 ;
	setAttr ".tk[3]" -type "float3" -0.078492679 1.110223e-16 -0.079164602 ;
	setAttr ".tk[5]" -type "float3" -0.078492679 1.110223e-16 0.079164602 ;
	setAttr ".tk[7]" -type "float3" -0.078492679 1.110223e-16 0.079164602 ;
	setAttr ".tk[12]" -type "float3" -0.04916868 1.110223e-16 0.035183571 ;
	setAttr ".tk[17]" -type "float3" -0.04916868 1.110223e-16 -0.035183571 ;
	setAttr ".tk[22]" -type "float3" -0.04916868 1.110223e-16 -0.035183571 ;
	setAttr ".tk[24]" -type "float3" -0.04916868 1.110223e-16 0.035183571 ;
createNode polySplit -n "polySplit8";
	rename -uid "4548B5D4-4BF5-A12E-5961-29865328E78D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A9B6D263-4951-DF8D-3E85-478E2E0BBDCA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "99FB4D79-4760-7CF6-8F94-B7ACD683A652";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0057789134 0 0.0083716316 ;
	setAttr ".tk[3]" -type "float3" 0.0057789134 0 0.0083716316 ;
	setAttr ".tk[5]" -type "float3" 0.0057789134 0 -0.0083716316 ;
	setAttr ".tk[7]" -type "float3" 0.0057789134 0 -0.0083716316 ;
	setAttr ".tk[12]" -type "float3" 0.0057789134 0 -0.0083716316 ;
	setAttr ".tk[17]" -type "float3" 0.0057789134 0 0.0083716316 ;
	setAttr ".tk[22]" -type "float3" 0.0057789134 0 0.0083716316 ;
	setAttr ".tk[24]" -type "float3" 0.0057789134 0 -0.0083716316 ;
createNode polySplit -n "polySplit10";
	rename -uid "A5A7935D-4B84-8B13-336B-B5A61756DB5E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "18A64761-4024-BA61-5184-0CAEDBB50256";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CB8F5E89-469E-1ED9-3716-CDB1817C760D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "64B3B4C3-4D1E-DF37-CC88-41927F5A52DF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "50822D94-4F8C-B5CC-1926-57A671C559C6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E6F9A67D-49BB-2F79-E474-83A49E2FFDF6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "474352C8-4C5B-8EB1-EA04-70A3FEA667BC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "96A73874-4E3E-7BA4-A44D-F39FD12F97CC";
	setAttr ".dc" -type "componentList" 8 "e[12]" "e[14]" "e[16:18]" "e[21]" "e[23:26]" "e[33]" "e[35:38]" "e[116]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D9E3EB93-42C3-CC6A-163B-B3BDDCC0AF67";
	setAttr ".dc" -type "componentList" 3 "vtx[8:11]" "vtx[14:16]" "vtx[19:21]";
createNode polyTweak -n "polyTweak9";
	rename -uid "3B6DEEA6-473B-7D42-45CA-8A99FD1C50EA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.069999993 0 -0.070000008 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0.07 0 -0.07 ;
	setAttr ".tk[4]" -type "float3" 0.07 0 0.07 ;
	setAttr ".tk[6]" -type "float3" 0.069999948 0 0.07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0.039999984 0 0.040000003 ;
	setAttr ".tk[11]" -type "float3" 0.039999984 0 -0.040000003 ;
	setAttr ".tk[12]" -type "float3" -0.064307764 -0.035125036 -0.057818588 ;
	setAttr ".tk[13]" -type "float3" 0.10488871 -0.035125036 -0.095558345 ;
	setAttr ".tk[14]" -type "float3" -0.064307764 -0.035125036 0.057818588 ;
	setAttr ".tk[15]" -type "float3" 0.10488871 -0.035125036 0.095558345 ;
	setAttr ".tk[17]" -type "float3" 0.052152753 -0.035125036 0.062413771 ;
	setAttr ".tk[18]" -type "float3" 0.052152753 -0.035125036 -0.062413771 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.052152768 -0.035125036 0.062413771 ;
	setAttr ".tk[28]" -type "float3" -0.052152768 -0.035125036 -0.062413771 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.071744151 -0.035125036 0.043584403 ;
	setAttr ".tk[46]" -type "float3" -0.052152768 -0.035125036 0.043584403 ;
	setAttr ".tk[47]" -type "float3" 0.052152753 -0.035125036 0.043584403 ;
	setAttr ".tk[48]" -type "float3" 0.071744151 -0.035125036 0.043584403 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" -0.071744151 -0.035125036 -0.043584403 ;
	setAttr ".tk[60]" -type "float3" -0.052152768 -0.035125036 -0.043584403 ;
	setAttr ".tk[61]" -type "float3" 0.052152753 -0.035125036 -0.043584403 ;
	setAttr ".tk[62]" -type "float3" 0.071744151 -0.035125036 -0.043584403 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C1E3CBE6-4A0B-2A28-969A-FF9388066921";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "83FA3198-4D2C-579E-51D0-4D88578CFEDC";
	setAttr ".dc" -type "componentList" 2 "e[35]" "e[37]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0DEC4E22-42F1-EE76-E0F3-CA96D8C562E8";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2243C433-47E2-45F1-E25E-2D8676D43008";
	setAttr ".dc" -type "componentList" 4 "vtx[38]" "vtx[41]" "vtx[52]" "vtx[55]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB05F8D7-4B85-D270-5092-3480D2267C62";
	setAttr ".dc" -type "componentList" 2 "vtx[22:23]" "vtx[32:33]";
createNode polyMirror -n "polyMirror1";
	rename -uid "8A52C86A-4263-2181-46DC-A99A332E5A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.50005495548248291;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 37;
	setAttr ".lnf" 73;
createNode polyTweak -n "polyTweak10";
	rename -uid "D9D54EA5-4C92-4970-232B-A69561E10CB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07998471 0 -0.07998471 ;
	setAttr ".tk[1]" -type "float3" -0.079479903 0 -0.079837203 ;
	setAttr ".tk[6]" -type "float3" 0.07998471 0 0.079984702 ;
	setAttr ".tk[7]" -type "float3" -0.079479888 0 0.079837188 ;
	setAttr ".tk[21]" -type "float3" 0.056603219 0 -0.093005471 ;
	setAttr ".tk[22]" -type "float3" 0.056603216 0 0.093005471 ;
	setAttr ".tk[29]" -type "float3" -0.056603216 0 -0.093005471 ;
	setAttr ".tk[30]" -type "float3" -0.056603216 0 0.093005471 ;
	setAttr ".tk[33]" -type "float3" 0.093005471 0 0.057521753 ;
	setAttr ".tk[34]" -type "float3" 0.056603216 0 0.057521753 ;
	setAttr ".tk[35]" -type "float3" -0.056603216 0 0.057521753 ;
	setAttr ".tk[36]" -type "float3" -0.093005441 0 0.057521753 ;
	setAttr ".tk[45]" -type "float3" 0.093005471 0 -0.05752176 ;
	setAttr ".tk[46]" -type "float3" 0.056603216 0 -0.05752176 ;
	setAttr ".tk[47]" -type "float3" -0.056603216 0 -0.05752176 ;
	setAttr ".tk[48]" -type "float3" -0.093005441 0 -0.05752176 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "033B4BFD-4E12-4B49-21A8-8F89B8CD984B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.50005495548248291;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 44;
	setAttr ".lnf" 87;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1D0DEEB2-4E98-F8B1-678A-50BBBF2E4C23";
	setAttr ".dc" -type "componentList" 7 "e[33:39]" "e[114]" "e[123]" "e[126]" "e[128]" "e[130]" "e[166:167]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "ADC34906-4A42-6A07-991E-6D9A1DC9A16C";
	setAttr ".dc" -type "componentList" 1 "e[70:83]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "265F1CEF-4DD7-BFE9-D049-FFA9E1015388";
	setAttr ".dc" -type "componentList" 1 "vtx[34:45]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0E47D255-45A5-6640-5A65-278CC1E41951";
	setAttr ".dc" -type "componentList" 2 "vtx[14:19]" "vtx[48:53]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1E17B7FE-4E4C-6E0A-7DEB-E0B01477703D";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B1D448E9-4A43-73C9-4B07-4A9AC1EF5660";
	setAttr ".dc" -type "componentList" 20 "e[182]" "e[184]" "e[188]" "e[190]" "e[194]" "e[196]" "e[200]" "e[202]" "e[207]" "e[209]" "e[271]" "e[273]" "e[277]" "e[279]" "e[283]" "e[285]" "e[289]" "e[291]" "e[296]" "e[298]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A0346AFC-449E-E369-D676-0885B28E91F6";
	setAttr ".dc" -type "componentList" 10 "e[360]" "e[362]" "e[366]" "e[368]" "e[372]" "e[374]" "e[378]" "e[380]" "e[429]" "e[431]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EAF79E79-41B6-8CBA-6E73-46A3351ADC94";
	setAttr ".dc" -type "componentList" 10 "e[175]" "e[177]" "e[284]" "e[286]" "e[289]" "e[291]" "e[294]" "e[296]" "e[298]" "e[300]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "06126917-4D7A-C4A1-C1ED-C480E24C60D9";
	setAttr ".dc" -type "componentList" 12 "vtx[91:92]" "vtx[94:95]" "vtx[97:98]" "vtx[100:101]" "vtx[103:104]" "vtx[107]" "vtx[139:140]" "vtx[142:144]" "vtx[146:147]" "vtx[149:150]" "vtx[152]" "vtx[154]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "830750D4-4CCC-96DB-C2CA-B2A21DA3FF72";
	setAttr ".dc" -type "componentList" 8 "vtx[87:88]" "vtx[90]" "vtx[135:142]" "vtx[171:172]" "vtx[174:176]" "vtx[178:179]" "vtx[181:182]" "vtx[207:208]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "749B7F5D-45D7-5074-977C-C080DDBE3633";
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
	rename -uid "1D7C74F7-4C6D-6651-A0BB-288FAA099CF5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1001 -ast 0 -aet 1001 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BFFB2F0B-4942-9486-70E2-C1BAF119C460";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:185]";
	setAttr ".ix" -type "matrix" 0.84859047899085249 0 0 0 0 0.93512647327858411 0 0
		 0 0 0.84859047899085249 0 0 0.46756323663929206 0 1;
	setAttr ".s" -type "double3" 0.79819465589080263 0.79819465589080263 0.79819465589080263 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6174C4C3-4CBB-5070-FC73-528C0FFCF33D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.00027838722 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.00027838815 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.00027838815 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "259AEEBC-4D1F-1E39-ADC7-FFB507A02028";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.042991757 0.49308679 -0.040183783
		 0.49370757 -0.040183783 0.49809745 -0.042991757 0.49722308 -0.042991757 0.47638398
		 -0.040183783 0.47576323 -0.039247811 0.49385715 -0.039247811 0.49815947 -0.040183783
		 0.4999682 -0.042991757 0.49904394 -0.045799702 0.49611095 -0.045799702 0.49240658
		 -0.045799702 0.47706422 -0.040183783 0.47137335 -0.042991757 0.47224772 -0.039247811
		 0.47561365 -0.039247811 0.49980643 -0.040183783 0.50138295 -0.042991757 0.500449
		 -0.045799702 0.49757975 -0.045799702 0.47335985 -0.039247811 0.47131133 -0.042991757
		 0.47042686 -0.040183783 0.4695026 -0.039247811 0.50096202 -0.045799702 0.49884751
		 -0.045799702 0.47189105 -0.039247811 0.46966437 -0.040183783 0.46808785 -0.042991757
		 0.4690218 -0.045799702 0.47062328 -0.039247811 0.46850878 0.22188693 0.46409476 0.22188693
		 0.46848455 0.21907902 0.46910536 0.21907902 0.4649691 0.22282296 0.46833503 0.22282296
		 0.46403274 0.22188693 0.48642871 0.21907902 0.48580796 0.2162711 0.46978557 0.2162711
		 0.46608114 0.21907902 0.46314827 0.22188693 0.46222401 0.22282296 0.48657829 0.22282296
		 0.46238574 0.22188693 0.49081853 0.21907902 0.48994422 0.2162711 0.48512775 0.2162711
		 0.46461239 0.22188693 0.46080929 0.21907902 0.46174318 0.22282296 0.49088061 0.22282296
		 0.46123016 0.22188693 0.49268928 0.21907902 0.49176508 0.2162711 0.48883209 0.2162711
		 0.46334463 0.22282296 0.49252751 0.22188693 0.494104 0.21907902 0.49317008 0.2162711
		 0.49030086 0.22282296 0.49368313 0.2162711 0.49156865 0.0081762075 -0.00052181631
		 0.0078577101 -0.00095197186 0.0081718862 -0.0012046658 0.0085748434 -0.00067947805
		 0.0075004101 -0.00064334273 0.0077736974 -0.00026829541 0.0074506402 -0.0012211427
		 0.0076532662 -0.001573164 0.0088337064 0.00069245696 0.0083818734 0.00076426566 0.0071522892
		 -0.00086552277 0.007950604 0.00092482567 0.0073943138 -8.1136823e-06 0.0071463287
		 -0.00031142682 0.006226927 -0.0013626553 0.006316334 -0.0017907806 0.0088337064 0.0065099597
		 0.0083818734 0.0064381361 0.0068635345 -0.00051825494 0.0060360432 -0.00097483769
		 0.007950604 0.006277591 0.007510215 0.0010870397 0.0068417192 1.1138618e-05 0.0070650578
		 0.00016953796 0.00060047209 -0.0017907815 0.00068988651 -0.0013626553 0.0081762075
		 0.0077242255 0.0085748434 0.0078818798 0.0066896081 -0.00019129366 0.0058475733 -0.00057779998
		 0.00088074803 -0.00097483769 0.0077736974 0.0074706972 0.007510215 0.0061153769 0.0070311427
		 0.0011638403 0.0064567029 0.00044231862 0.00063880533 -0.001991197 0.0062780082 -0.001991197
		 -0.0005338341 -0.0012211427 -0.00073646381 -0.0015731659 0.0081718862 0.0084070861
		 0.0078577101 0.0081543922 0.0057653487 -0.00012202561 0.0010692179 -0.00057779998
		 -0.00023548305 -0.00086552277 0.0075004101 0.0078457594 0.0073943138 0.0072105229
		 0.0070311427 0.0060385764 0.0064567029 0.0067600906 -0.00094088539 -0.00095197186
		 -0.0012550801 -0.0012046658 0.0074506402 0.008423537 0.0076532662 0.0087755919 0.0011514574
		 -0.00012202561 0.00046011806 0.00044231862 5.3286552e-05 -0.00051825494 -0.00058359653
		 -0.00064334273 0.0071522892 0.0080679357 0.0071463287 0.0075138211 0.0070650578 0.0070328712
		 0.0068417192 0.0071912706 0.00046011806 0.0067600906 -0.0012593977 -0.00052180886
		 -0.0016580485 -0.00067947805 0.006316334 0.0089932084 0.006226927 0.0085650682 7.5094402e-05
		 1.1138618e-05 0.00022719055 -0.00019129366 -0.00022950768 -0.00031142682 -0.00085688382
		 -0.00026829541 0.0060360432 0.0081772506 0.0068635345 0.0077206492 0.0057653487 0.0073244274
		 0.0066896081 0.0073937178 0.0011514574 0.0073244274 -0.00011434406 0.0011638403 -0.00011434406
		 0.0060385764 -0.0014650784 0.00076426566 -0.0019169078 0.00069245696 0.00060047209
		 0.0089932084 0.00068988651 0.0085650682 -0.00014825165 0.00016953796 -0.00047750026
		 -8.1136823e-06 -0.001033783 0.00092482567 0.00088074803 0.0081772506 0.0058475733
		 0.0077802241 0.0010692179 0.0077802241 7.5094402e-05 0.0071912706 0.00022719055 0.0073937178
		 -0.00014825165 0.0070328712 -0.00059340894 0.0061153769 -0.00059340894 0.0010870397
		 -0.0014650784 0.0064381361 -0.0019169084 0.0065099597 0.0062780082 0.0091935992 0.00063880533
		 0.0091935992 -0.0005338341 0.008423537 -0.00073646381 0.0087755919 -0.001033783 0.006277591
		 -0.00023548305 0.0080679357 5.3286552e-05 0.0077206492 -0.00022950768 0.0075138211
		 -0.00047750026 0.0072105229 -0.0012593977 0.0077242255 -0.0016580485 0.0078818798
		 -0.0012550801 0.0084070861 -0.00094088539 0.0081543922 -0.00085688382 0.0074706972
		 -0.00058359653 0.0078457594 -0.020549476 -0.5150876 -0.021218896 -0.5157454 -0.020539403
		 -0.51631731 -0.020185828 -0.51560372 -0.021805882 -0.51508278 -0.021079063 -0.51473302
		 -0.018871009 -0.51657927 -0.01872313 -0.51551956 -0.019624472 -0.51418543 -0.020993054
		 -0.5132637 -0.022075057 -0.51341164 -0.019174397 -0.51744485 -0.02103883 -0.51703978
		 -0.012044311 -0.51657927 -0.01219219 -0.51551956 -0.011290848 -0.51418543 -0.019624472
		 -0.50571656 -0.020993054 -0.50663829 -0.022075057 -0.50649035 -0.011740923 -0.51744485
		 -0.010375917 -0.51631731 -0.010729492 -0.51560372 -0.010365844 -0.5150876 -0.011290848
		 -0.50571656 -0.020549476 -0.50481445 -0.021079063 -0.50516897 -0.021805882 -0.50481921
		 -0.0098764896 -0.51703978 -0.009696424 -0.5157454 -0.0099223256 -0.5132637 -0.0098362565
		 -0.51473302 -0.0099223256 -0.50663829 -0.01219219 -0.50438249 -0.01872313 -0.50438249
		 -0.020185828 -0.50429827 -0.021218896 -0.50415665 -0.0091094375 -0.51508278 -0.0088402629
		 -0.51341164 -0.0088402629 -0.50649035 -0.010365844 -0.50481445 -0.0098362565 -0.50516897
		 -0.012044311 -0.50332272 -0.018871009 -0.50332272 -0.010729492 -0.50429827 -0.020539403
		 -0.50358474 -0.0091094375 -0.50481921 -0.009696424 -0.50415665 -0.010375917 -0.50358474
		 -0.019174397 -0.5024572 -0.011740923 -0.5024572 -0.02103883 -0.50286227 -0.0098764896
		 -0.50286227 0.48046687 -0.14604682 0.48046687 -0.14469022 0.4802357 -0.14464054 0.4802357
		 -0.14609653 0.4802357 -0.1442816 0.48046687 -0.14434993 0.4802357 -0.14645547 0.48046687
		 -0.1463871 0.48015863 -0.14463064 0.48015863 -0.14428544 0.48015863 -0.14610642 0.48015863
		 -0.14645159 0.54213774 -0.52900964 0.54213774 -0.52936852 0.54221475 -0.52935863
		 0.54221475 -0.52901351 0.5419066 -0.52941817 0.5419066 -0.52907795 0.5419066 -0.53077447
		 0.54213774 -0.53082418 0.54213774 -0.531183 0.5419066 -0.5311147 0.54221475 -0.53083408
		 0.54221475 -0.53117919;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3EC0C190-41E6-36CF-48C3-0F9203DA7529";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:185]";
	setAttr ".ix" -type "matrix" 0.84859047899085249 0 0 0 0 0.93512647327858411 0 0
		 0 0 0.84859047899085249 0 0 0.46756323663929206 0 1;
	setAttr ".s" -type "double3" 0.79819465589080263 0.79819465589080263 0.79819465589080263 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F23C44C3-467B-C4AB-631C-4EA426BAC504";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" -0.0029143866 -0.008509554 -0.0024383226 ;
	setAttr ".tk[62]" -type "float3" -0.0026848516 -0.008509554 -0.0027374751 ;
	setAttr ".tk[63]" -type "float3" -0.003061835 -0.008509554 -0.0016568531 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[65]" -type "float3" -0.0023894422 -0.008509554 -0.0029473752 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[67]" -type "float3" -0.0016279088 -0.008509554 -0.0030713305 ;
	setAttr ".tk[68]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[90]" -type "float3" -0.0030618359 -0.008509554 0.0016568522 ;
	setAttr ".tk[96]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[100]" -type "float3" 0.0029143866 -0.008509554 -0.0024383217 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[102]" -type "float3" 0.0030618359 -0.008509554 -0.0016568522 ;
	setAttr ".tk[103]" -type "float3" 0.0026848516 -0.008509554 -0.0027374751 ;
	setAttr ".tk[104]" -type "float3" 0.0023894422 -0.008509554 -0.0029473749 ;
	setAttr ".tk[105]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" 0.0016279088 -0.008509554 -0.0030713333 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[127]" -type "float3" 0.003061835 -0.008509554 0.0016568531 ;
	setAttr ".tk[133]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[136]" -type "float3" -0.0029143866 -0.008509554 0.0024383217 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[138]" -type "float3" -0.0026848516 -0.008509554 0.0027374751 ;
	setAttr ".tk[139]" -type "float3" -0.0023894422 -0.008509554 0.0029473749 ;
	setAttr ".tk[140]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[141]" -type "float3" -0.0016279088 -0.008509554 0.0030713333 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[162]" -type "float3" 0.0016279088 -0.008509554 0.0030713305 ;
	setAttr ".tk[167]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" 0.0029143866 -0.008509554 0.0024383226 ;
	setAttr ".tk[169]" -type "float3" 0.0026848516 -0.008509554 0.0027374751 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[171]" -type "float3" 0.0023894422 -0.008509554 0.0029473752 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0046864166 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AB89A8F8-4616-E2FF-1240-58A97057703D";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.048443556 0.49262562 -0.04548192
		 0.49328041 -0.04548192 0.49791059 -0.048443556 0.49698836 -0.048443556 0.47500849
		 -0.04548192 0.47435376 -0.044829369 0.49337295 -0.044829369 0.49788013 -0.04548192
		 0.49988374 -0.048443556 0.49890891 -0.051405221 0.49581537 -0.051405221 0.49190816
		 -0.051405221 0.47572595 -0.04548192 0.46972358 -0.048443556 0.47064579 -0.044829369
		 0.47426116 -0.044829369 0.49960548 -0.04548192 0.50137591 -0.048443556 0.50039089
		 -0.051405221 0.49736455 -0.051405221 0.4718188 -0.044829369 0.46975407 -0.048443556
		 0.46872529 -0.04548192 0.46775043 -0.051405221 0.49870172 -0.051405221 0.47026962
		 -0.044829369 0.46802872 -0.04548192 0.46625823 -0.048443556 0.46724331 -0.051405221
		 0.46893242 0.22370577 0.45966485 0.22370577 0.46429509 0.22074413 0.46494982 0.22074413
		 0.46058708 0.22435832 0.46420249 0.22435832 0.45969534 0.22370577 0.48322171 0.22074413
		 0.48256695 0.21778244 0.46566728 0.21778244 0.46176007 0.22074413 0.45866656 0.22370577
		 0.45769173 0.22435832 0.48331428 0.22435832 0.45796999 0.22370577 0.48785189 0.22074413
		 0.48692966 0.21778244 0.48184949 0.21778244 0.46021086 0.22370577 0.45619953 0.22074413
		 0.45718458 0.22435832 0.48782143 0.22370577 0.48982504 0.22074413 0.48885021 0.21778244
		 0.48575667 0.21778244 0.45887372 0.22435832 0.48954678 0.22370577 0.49131721 0.22074413
		 0.49033216 0.21778244 0.48730585 0.21778244 0.48864302 0.00043672323 -0.0016476139
		 0.00036239624 -0.0017479956 0.00042825937 -0.0017993636 0.00052165985 -0.0016776398
		 0.00027900934 -0.0016759783 0.00034278631 -0.0015884563 0.00026738644 -0.001810804
		 0.00030806661 -0.0018847715 0.00058162212 -0.0013596714 0.00048470497 -0.001347512
		 0.00019776821 -0.0017278232 0.00038406253 -0.0013100505 0.00025424361 -0.001527749
		 0.0001963973 -0.0015985221 -1.8149614e-05 -0.0018438268 -1.8179417e-06 -0.0019352082
		 0.00031816959 -0.001924268 0.00045976043 -0.0018189959 0.00058162212 -1.1354685e-05
		 0.00048470497 -2.3514032e-05 0.00013038516 -0.0016467869 -6.2704086e-05 -0.0017533302
		 0.00038406253 -6.0975552e-05 0.00028130412 -0.0012721866 0.00012531877 -0.0015232563
		 0.00017741323 -0.001486294 -0.0013265684 -0.0019352082 -0.0013102219 -0.0018438268
		 -6.2286854e-06 -0.0019904971 0.00043672323 0.00027659535 0.00052165985 0.00030660629
		 8.98242e-05 -0.001570493 -0.00010666251 -0.0016606823 -0.0012656748 -0.0017533302
		 0.00034278631 0.00021743774 0.00028130412 -9.8824501e-05 0.00016951561 -0.0012542754
		 3.5464764e-05 -0.0014226362 -0.0013221428 -0.0019904971 -0.0015957728 -0.001810804
		 -0.0016364269 -0.0018847715 0.00042825937 0.00042834878 0.00036239624 0.00037696958
		 -0.00012585521 -0.0015543252 -0.0012217015 -0.0016606823 -0.0015261546 -0.0017278232
		 0.00027900934 0.00030493736 0.00025424361 0.00015673041 0.00016951561 -0.0001167655
		 3.5464764e-05 5.1617622e-05 -0.0016465448 -0.001924268 -0.0016907603 -0.0017479956
		 -0.0017566252 -0.0017993636 0.00026738644 0.00043976307 0.00030806661 0.00051373243
		 -0.0012025088 -0.0015543252 -0.0013638362 -0.0014226362 -0.0014587715 -0.0016467869
		 -0.0016073845 -0.0016759783 0.00019776821 0.0003567934 0.0001963973 0.00022748113
		 0.00017741323 0.00011527538 0.00012531877 0.00015223026 -0.0013638362 5.1617622e-05
		 -0.00178813 -0.0018189959 -0.0017650835 -0.0016476139 -0.0018500211 -0.0016776398
		 0.00045976043 0.00044795871 0.00031816959 0.00055325031 -1.8179417e-06 0.00056415796
		 -1.8149614e-05 0.00047278404 -0.0014536828 -0.0015232563 -0.0014181882 -0.001570493
		 -0.0015247613 -0.0015985221 -0.0016711578 -0.0015884563 -6.2704086e-05 0.00038230419
		 0.00013038516 0.00027576089 -0.00012585521 0.00018328428 8.98242e-05 0.00019946694
		 -0.0012025088 0.00018328428 -0.0014978871 -0.0012542754 -0.0014978871 -0.0001167655
		 -0.0018130783 -0.001347512 -0.0019100165 -0.0013596714 -6.2286854e-06 0.00061947107
		 -0.0013265684 0.00056415796 -0.0013102219 0.00047278404 -0.0015057996 -0.001486294
		 -0.00158263 -0.001527749 -0.001712434 -0.0013100505 -0.0012656748 0.00038230419 -0.00010666251
		 0.00028964877 -0.0012217015 0.00028964877 -0.0014536828 0.00015223026 -0.0014181882
		 0.00019946694 -0.0015057996 0.00011527538 -0.0016096756 -9.8824501e-05 -0.0016096756
		 -0.0012721866 -0.0018130783 -2.3514032e-05 -0.0019100165 -1.1354685e-05 -0.0013221428
		 0.00061947107 -0.0015957728 0.00043976307 -0.0016364269 0.00051373243 -0.0017124377
		 -6.0975552e-05 -0.0015261546 0.0003567934 -0.0014587715 0.00027576089 -0.0015247613
		 0.00022748113 -0.00158263 0.00015673041 -0.0017650835 0.00027659535 -0.0018500211
		 0.00030660629 -0.0016465448 0.00055325031 -0.0017566252 0.00042834878 -0.0016907603
		 0.00037696958 -0.0016711578 0.00021743774 -0.0016073845 0.00030493736 -0.00178813
		 0.00044795871 -0.029656827 -0.51756275 -0.030457854 -0.51834983 -0.029644787 -0.51903415
		 -0.029221714 -0.51818031 -0.031160176 -0.51755697 -0.030290544 -0.51713848 -0.027648449
		 -0.51934767 -0.027471423 -0.51807964 -0.028549969 -0.51648325 -0.030187547 -0.51538038
		 -0.031482279 -0.51555735 -0.028011441 -0.5203833 -0.030242324 -0.51989865 -0.019479811
		 -0.51934767 -0.019656777 -0.51807964 -0.018578231 -0.51648325 -0.028549969 -0.50634968
		 -0.030187547 -0.50745261 -0.031482279 -0.50727558 -0.019116819 -0.5203833 -0.017483473
		 -0.51903415 -0.017906547 -0.51818031 -0.017471433 -0.51756275 -0.018578231 -0.50634968
		 -0.029656827 -0.50527024 -0.030290544 -0.50569451 -0.031160176 -0.50527596 -0.016885936
		 -0.51989865 -0.016670406 -0.51834983 -0.016940713 -0.51538038 -0.016837716 -0.51713848
		 -0.016940713 -0.50745261 -0.019656777 -0.50475335 -0.027471423 -0.50475335 -0.029221714
		 -0.50465262 -0.030457854 -0.5044831 -0.015968025 -0.51755697 -0.015645981 -0.51555735
		 -0.015645981 -0.50727558 -0.017471433 -0.50527024 -0.016837716 -0.50569451 -0.019479811
		 -0.50348532 -0.027648449 -0.50348532 -0.017906547 -0.50465262 -0.029644787 -0.50379878
		 -0.015968025 -0.50527596 -0.016670406 -0.5044831 -0.017483473 -0.50379878 -0.028011441
		 -0.50244963 -0.019116819 -0.50244963 -0.030242324 -0.50293434 -0.016885936 -0.50293434
		 0.45537248 -0.53392434 0.45537248 -0.53014243 0.45472807 -0.53000402 0.45472807 -0.53406286
		 0.45472807 -0.52900338 0.45537248 -0.52919394 0.45472807 -0.53506345 0.45537248 -0.53487289
		 0.50249434 -0.15330359 0.50313878 -0.15316516 0.50313878 -0.15216461 0.50249434 -0.15235513
		 0.50249434 -0.15708524 0.50313878 -0.1572237 0.50313878 -0.15822428 0.50249434 -0.15803373;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak10.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent11.og" "polyTweak10.ip";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak11.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent20.og" "polyTweak11.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DishSoySauce.ma
