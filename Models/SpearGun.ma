//Maya ASCII 2025ff03 scene
//Name: SpearGun.ma
//Last modified: Thu, Jan 22, 2026 05:18:06 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5BDAEF3E-4343-5BCC-AEE2-8FBE560AFE4F";
createNode transform -s -n "persp";
	rename -uid "9E17D2D9-480E-C85E-E0EA-B794EC397C9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 109.73466675267215 9.6886777646744022 52.548129014463562 ;
	setAttr ".r" -type "double3" -4.5383527297212085 76.999999999987139 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "294211CD-4337-84A9-FDB1-B59A7FCE6F15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 115.64919183428563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82CD877F-47A5-8332-2C8A-D99FF86F7FF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "892C600B-419D-6B1B-69F9-5281E8FFA076";
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
	rename -uid "D01980B7-44C5-6DA2-BE95-2B8EF66815DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11C64612-46AB-EC1C-221E-ACAE077A1A41";
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
	rename -uid "DFF898F2-430B-AF88-E47B-EEBB4F030570";
	setAttr ".t" -type "double3" 1000.1 1.0230350949424016 -1.2722670262173021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A18F9B97-45E4-875B-8B93-E8AA23A68F3B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5341934576397707;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "57943BDC-441E-8735-0765-DF835904AA81";
	setAttr ".t" -type "double3" -77.712417027776127 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B091DFF2-42AD-19CC-001A-C8A0544A829D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Infam/OneDrive/Desktop/glockreference.jpg";
	setAttr ".cov" -type "short2" 3732 2524 ;
	setAttr ".dlc" no;
	setAttr ".w" 37.32;
	setAttr ".h" 25.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F6487211-4BF8-CB9E-D4DD-49A185F03836";
	setAttr ".t" -type "double3" 0 9.2076815841489186 16.604647542963122 ;
	setAttr ".s" -type "double3" 5.9163197078368848 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A1EA0324-4EF3-2A69-C8AA-36B1041831AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -8.8899803 ;
	setAttr ".pt[5]" -type "float3" 0 0 -8.8899803 ;
	setAttr ".pt[6]" -type "float3" 0 0 -8.8899803 ;
	setAttr ".pt[7]" -type "float3" 0 0 -8.8899803 ;
	setAttr ".pt[32]" -type "float3" 0.39521599 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.39521599 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.39521599 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.39521599 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.44504026 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.44504026 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.44504026 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.44504026 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.44002151 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.44002151 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.44002151 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.44002151 0 0 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.29393709 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.29393709 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.29393709 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.29393709 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.43738726 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.43738726 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.43738726 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.43738726 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.44886062 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.44886062 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.44886062 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.44886062 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.38765949 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.38765949 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.38765949 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.38765949 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.23269191 0 0.10458916 ;
	setAttr ".pt[89]" -type "float3" -0.23269191 0 0.10458916 ;
	setAttr ".pt[90]" -type "float3" -0.23269191 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.23269191 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.093160257 0.48453414 0 ;
	setAttr ".pt[100]" -type "float3" 0.093160257 0.48453414 0 ;
	setAttr ".pt[107]" -type "float3" -0.093160257 0.64799762 0 ;
	setAttr ".pt[108]" -type "float3" 0.093160257 0.64799762 0 ;
	setAttr ".pt[115]" -type "float3" -0.093160257 0.47823995 0 ;
	setAttr ".pt[116]" -type "float3" 0.093160257 0.47823995 0 ;
	setAttr ".pt[123]" -type "float3" -0.093160257 0.22984074 0 ;
	setAttr ".pt[124]" -type "float3" 0.093160257 0.22984074 0 ;
	setAttr ".pt[129]" -type "float3" 0.093160257 0.58694088 0 ;
	setAttr ".pt[130]" -type "float3" -0.093160257 0.58694088 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "B7A3B354-4F51-45FD-6139-7580CC5EDE49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[10:19]" "f[26:89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[20]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[21]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[22]" "f[24]";
	setAttr ".pv" -type "double2" 0.29842899739742279 0.4234241247177124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.22184825 0.25 0.375 0.40315175 0.22184825 0 0.375
		 0.84684825 0.625 0.84684825 0.77815175 0 0.625 0.40315175 0.77815175 0.25 0.375 0.75
		 0.625 0.75 0.625 0.84684825 0.375 0.84684825 0.375 0.75 0.375 0.84684819 0.625 0.84684819
		 0.625 0.75 0.375 0.75 0.375 0.84684819 0.625 0.84684819 0.625 0.75 0.28928801 0.25
		 0.375 0.33571199 0.28928801 6.5951656e-07 0.37500936 0.9142881 0.62498748 0.9142881
		 0.71071196 5.0898575e-07 0.625 0.33571199 0.71071196 0.25 0.27550176 5.0898529e-07
		 0.27550179 0.25 0.375 0.34949821 0.625 0.34949821 0.72449815 0.25 0.72449821 6.5878487e-07
		 0.625 0.84684819 0.375 0.84684819 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819
		 0.375 0.84684819 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819 0.375 0.84684819
		 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819 0.375 0.84684819 0.375 0.84684819
		 0.625 0.84684819 0.62499267 0.84684819 0.37500533 0.84684819 0.37500721 0.84684819
		 0.62499374 0.84684819 0.375 0.75 0.375 0.84684825 0.625 0.84684825 0.625 0.75 0.375
		 0.75 0.375 0.84684825 0.625 0.84684825 0.625 0.75 0.375 0.75 0.37500465 0.84671783
		 0.62499547 0.84670466 0.625 0.75 0.375 0.75 0.37500378 0.84452081 0.6249963 0.84447163
		 0.625 0.75 0.375 0.75 0.375 0.84684825 0.625 0.84684825 0.625 0.75 0.375 0.75 0.375
		 0.84684825 0.625 0.84684825 0.625 0.75 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819
		 0.375 0.84684819 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819 0.375 0.84684819
		 0.375 0.84684819 0.625 0.84684819 0.625 0.84684819 0.375 0.84684819 0.375 0.84684813
		 0.625 0.84684813 0.625 0.84684813 0.375 0.84684813 0.375 0.84684813 0.625 0.84684813
		 0.625 0.84684813 0.375 0.84684813 0.62499082 0.84684807 0.37500817 0.84684807 0.37500975
		 0.84684825 0.62498975 0.84684825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.5 -1.65577507 0.5 0.5 -1.65577507 0.5
		 -0.5 1.84840488 0.5 0.5 1.84840488 0.5 -0.5 1.84840488 -31.24364853 0.5 1.84840488 -31.24364853
		 -0.5 -1.65577507 -31.24364853 0.5 -1.65577507 -31.24364853 -0.5 1.84840488 -18.94638062
		 -0.5 -1.65577507 -18.94638062 0.5 -1.65577507 -18.94638062 0.5 1.84840488 -18.94638062
		 -0.5 -20.10966492 -33.085216522 0.5 -20.10966492 -33.085216522 0.5 -20.10966492 -24.88703728
		 -0.5 -20.10966492 -24.88703728 -0.5 -7.094376087 -28.9269104 -0.5 -7.094376087 -20.69716835
		 0.5 -7.094376087 -20.69716835 0.5 -7.094376087 -28.9269104 -0.5 -8.93689823 -29.52381897
		 -0.5 -8.93689823 -20.19300842 0.5 -8.93689823 -20.19300842 0.5 -8.93689823 -29.52381897
		 -0.5 1.84840488 -10.38324451 -0.5 -1.65577507 -10.38324451 0.5 -1.65577507 -10.38324451
		 0.5 1.84840488 -10.38324451 -0.5 -1.65577507 -12.1337471 -0.5 1.84840488 -12.1337471
		 0.5 1.84840488 -12.1337471 0.5 -1.65577507 -12.1337471 -0.5 -9.11140442 -17.41145897
		 0.5 -9.11140442 -17.41145897 -0.5 -10.040645599 -17.41146088 0.5 -10.040645599 -17.41146088
		 -0.5 -8.81183338 -12.93994808 0.5 -8.81183338 -12.93994808 -0.5 -9.95908737 -12.93994808
		 0.5 -9.95908737 -12.93994808 -0.5 -7.76351595 -12.11491299 0.5 -7.76351595 -12.11491299
		 -0.5 -7.76352215 -11.078496933 0.5 -7.76352215 -11.078496933 -0.5 -4.84565401 -12.29196072
		 0.5 -4.84565401 -12.29196072 -0.5 -4.82860422 -10.35639668 0.5 -4.82860422 -10.35639668
		 -0.5 -13.63866615 -32.18528366 -0.5 -13.63866615 -22.11212158 0.5 -13.63866615 -22.11212158
		 0.5 -13.63866615 -32.18528366 -0.5 -11.22032166 -30.64130211 -0.5 -11.22032166 -21.095066071
		 0.5 -11.22032166 -21.095066071 0.5 -11.22032166 -30.64130211 -0.5 -5.49492168 -28.76729774
		 -0.5 -5.49492168 -20.18227386 0.5 -5.49492168 -20.18227386 0.5 -5.49492168 -28.76729774
		 -0.5 -3.97235489 -29.69560051 -0.5 -3.97235489 -19.69213104 0.5 -3.97235489 -19.69213104
		 0.5 -3.97235489 -29.69560051 -0.5 -16.70444489 -33.73032761 -0.5 -16.70444489 -23.28248024
		 0.5 -16.70444489 -23.28248024 0.5 -16.70444489 -33.73032761 -0.5 -18.58634377 -34.07698822
		 -0.5 -18.58634377 -23.85652924 0.5 -18.58634377 -23.85652924 0.5 -18.58634377 -34.07698822
		 -0.5 -8.53200722 -18.76488304 0.5 -8.53200722 -18.76488304 0.5 -9.54821968 -18.76488113
		 -0.5 -9.54821968 -18.76488113 -0.5 -9.038456917 -15.30909824 0.5 -9.038456917 -15.30909824
		 0.5 -10.0022993088 -15.30909824 -0.5 -10.0022993088 -15.30909824 -0.5 -8.30951881 -12.47249794
		 0.5 -8.30951881 -12.47249794 0.5 -9.55787849 -10.76828098 -0.5 -9.55787849 -10.76828098
		 -0.5 -6.7468152 -12.091349602 0.5 -6.7468152 -12.091349602 0.5 -6.74681854 -11.092495918
		 -0.5 -6.74681854 -11.092495918 -0.5 -5.53085518 -12.4886694 0.5 -5.53085518 -12.4886694
		 0.5 -5.53085613 -10.91577721 -0.5 -5.53085613 -10.91577721;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 24 0 3 27 0 4 6 0
		 5 7 0 6 9 1 7 10 1 8 4 0 9 28 0 10 31 0 11 5 0 8 9 1 10 11 1 11 8 1 6 60 0 7 63 0
		 12 13 0 10 62 0 13 14 0 9 61 0 15 14 0 12 15 0 16 20 0 17 21 1 18 22 1 19 23 0 16 17 1
		 17 18 0 18 19 1 19 16 1 20 52 0 21 53 0 22 54 0 23 55 0 20 21 1 21 22 0 22 23 1 23 20 1
		 24 29 0 25 0 0 26 1 0 27 30 0 24 25 1 25 26 0 26 27 1 27 24 1 28 25 0 29 8 0 30 11 0
		 31 26 0 28 29 1 29 30 1 30 31 1 17 72 0 18 73 0 32 33 1 21 75 0 32 34 1 22 74 0 34 35 1
		 33 35 1 32 76 0 33 77 0 36 37 1 34 79 0 36 38 1 35 78 0 38 39 1 37 39 1 36 80 0 37 81 0
		 40 41 0 38 83 0 40 42 1 39 82 0 42 43 0 41 43 1 40 84 0 41 85 0 42 87 0 44 46 1 43 86 0
		 46 47 1 45 47 1 44 28 0 45 31 0 46 25 0 47 26 0 48 64 0 49 65 0 50 66 0 51 67 0 48 49 1
		 49 50 1 50 51 1 51 48 1 52 48 0 53 49 0 54 50 0 55 51 0 52 53 1 53 54 1 54 55 1 55 52 1
		 56 16 0 57 17 0 58 18 0 59 19 0 56 57 1 57 58 0 58 59 1 59 56 1 60 56 0 61 57 0 62 58 0
		 63 59 0 60 61 1 62 63 1 63 60 1 64 68 0 65 69 0 66 70 0 67 71 0 64 65 1 65 66 1 66 67 1
		 67 64 1 68 12 0 69 15 0 70 14 0 71 13 0 68 69 1 69 70 1 70 71 1 71 68 1 72 32 0 73 33 0
		 74 35 0 75 34 0 72 73 1 73 74 1 74 75 1 75 72 1 76 36 0 77 37 0 78 39 0 79 38 0 76 77 1
		 77 78 1 78 79 1 79 76 1 80 40 0 81 41 0 82 43 0 83 42 0 80 81 1 81 82 1 82 83 1 83 80 1
		 84 88 0 85 89 0;
	setAttr ".ed[166:183]" 86 90 0 87 91 0 84 85 1 85 86 1 86 87 1 87 84 1 88 44 1
		 89 45 1 90 47 0 91 46 0 88 89 0 89 90 1 90 91 1 91 88 1 88 57 0 89 58 0 44 61 0 45 62 0;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 50 -7
		mu 0 4 2 3 40 35
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 48 45 -1 -45
		mu 0 4 37 38 9 8
		f 4 -46 49 -8 -6
		mu 0 4 1 39 41 3
		f 4 47 44 4 6
		mu 0 4 34 36 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 21 23 -26 -27
		mu 0 4 22 23 24 25
		f 4 -18 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -19 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 3 20 123 -20
		mu 0 4 6 7 83 80
		f 4 11 22 122 -21
		mu 0 4 7 18 82 83
		f 4 -11 19 121 -25
		mu 0 4 17 6 80 81
		f 4 -32 27 39 -29
		mu 0 4 27 26 30 31
		f 4 -34 29 41 -31
		mu 0 4 29 28 32 33
		f 4 -35 30 42 -28
		mu 0 4 26 29 33 30
		f 4 -40 35 105 -37
		mu 0 4 31 30 72 73
		f 4 -41 36 106 -38
		mu 0 4 32 31 73 74
		f 4 -42 37 107 -39
		mu 0 4 33 32 74 75
		f 4 -43 38 108 -36
		mu 0 4 30 33 75 72
		f 4 16 13 55 52
		mu 0 4 14 16 42 43
		f 4 57 -15 17 -54
		mu 0 4 46 47 19 21
		f 4 56 53 18 -53
		mu 0 4 44 45 20 15
		f 4 -56 51 -48 43
		mu 0 4 43 42 36 34
		f 4 -51 46 -57 -44
		mu 0 4 35 40 45 44
		f 4 -50 -55 -58 -47
		mu 0 4 41 39 47 46
		f 4 -33 58 144 -60
		mu 0 4 28 27 92 93
		f 4 28 61 147 -59
		mu 0 4 27 31 95 92
		f 4 40 63 146 -62
		mu 0 4 31 32 94 95
		f 4 -30 59 145 -64
		mu 0 4 32 28 93 94
		f 4 -61 66 152 -68
		mu 0 4 48 49 96 97
		f 4 62 69 155 -67
		mu 0 4 49 50 99 96
		f 4 64 71 154 -70
		mu 0 4 50 51 98 99
		f 4 -66 67 153 -72
		mu 0 4 51 48 97 98
		f 4 -69 74 160 -76
		mu 0 4 52 53 100 101
		f 4 70 77 163 -75
		mu 0 4 53 54 103 100
		f 4 72 79 162 -78
		mu 0 4 54 55 102 103
		f 4 -74 75 161 -80
		mu 0 4 55 52 101 102
		f 4 -77 82 168 -84
		mu 0 4 56 57 104 105
		f 4 78 84 171 -83
		mu 0 4 57 58 107 104
		f 4 80 86 170 -85
		mu 0 4 58 59 106 107
		f 4 -82 83 169 -87
		mu 0 4 59 56 105 106
		f 4 85 91 -52 -90
		mu 0 4 61 62 66 65
		f 4 87 92 -49 -92
		mu 0 4 62 63 67 66
		f 4 -89 90 54 -93
		mu 0 4 63 60 64 67
		f 4 -98 93 128 -95
		mu 0 4 69 68 84 85
		f 4 -99 94 129 -96
		mu 0 4 70 69 85 86
		f 4 -100 95 130 -97
		mu 0 4 71 70 86 87
		f 4 -101 96 131 -94
		mu 0 4 68 71 87 84
		f 4 -106 101 97 -103
		mu 0 4 73 72 68 69
		f 4 -107 102 98 -104
		mu 0 4 74 73 69 70
		f 4 -108 103 99 -105
		mu 0 4 75 74 70 71
		f 4 -109 104 100 -102
		mu 0 4 72 75 71 68
		f 4 -114 109 31 -111
		mu 0 4 77 76 26 27
		f 4 -115 110 32 -112
		mu 0 4 78 77 27 28
		f 4 -116 111 33 -113
		mu 0 4 79 78 28 29
		f 4 -117 112 34 -110
		mu 0 4 76 79 29 26
		f 4 -122 117 113 -119
		mu 0 4 81 80 76 77
		f 4 -123 119 115 -121
		mu 0 4 83 82 78 79
		f 4 -124 120 116 -118
		mu 0 4 80 83 79 76
		f 4 -129 124 136 -126
		mu 0 4 85 84 88 89
		f 4 -130 125 137 -127
		mu 0 4 86 85 89 90
		f 4 -131 126 138 -128
		mu 0 4 87 86 90 91
		f 4 -132 127 139 -125
		mu 0 4 84 87 91 88
		f 4 -137 132 26 -134
		mu 0 4 89 88 22 25
		f 4 -138 133 25 -135
		mu 0 4 90 89 25 24
		f 4 -139 134 -24 -136
		mu 0 4 91 90 24 23
		f 4 -140 135 -22 -133
		mu 0 4 88 91 23 22
		f 4 -145 140 60 -142
		mu 0 4 93 92 49 48
		f 4 -146 141 65 -143
		mu 0 4 94 93 48 51
		f 4 -147 142 -65 -144
		mu 0 4 95 94 51 50
		f 4 -148 143 -63 -141
		mu 0 4 92 95 50 49
		f 4 -153 148 68 -150
		mu 0 4 97 96 53 52
		f 4 -154 149 73 -151
		mu 0 4 98 97 52 55
		f 4 -155 150 -73 -152
		mu 0 4 99 98 55 54
		f 4 -156 151 -71 -149
		mu 0 4 96 99 54 53
		f 4 -161 156 76 -158
		mu 0 4 101 100 57 56
		f 4 -162 157 81 -159
		mu 0 4 102 101 56 59
		f 4 -163 158 -81 -160
		mu 0 4 103 102 59 58
		f 4 -164 159 -79 -157
		mu 0 4 100 103 58 57
		f 4 -169 164 176 -166
		mu 0 4 105 104 108 109
		f 4 -170 165 177 -167
		mu 0 4 106 105 109 110
		f 4 -171 166 178 -168
		mu 0 4 107 106 110 111
		f 4 -172 167 179 -165
		mu 0 4 104 107 111 108
		f 4 -178 173 88 -175
		mu 0 4 110 109 60 63
		f 4 -179 174 -88 -176
		mu 0 4 111 110 63 62
		f 4 -180 175 -86 -173
		mu 0 4 108 111 62 61
		f 4 -177 180 114 -182
		mu 0 4 109 108 113 112
		f 4 172 182 118 -181
		mu 0 4 108 61 114 113
		f 4 -174 181 -120 -184
		mu 0 4 60 109 112 115
		f 4 -91 183 -23 14
		mu 0 4 64 60 82 19
		f 4 -14 24 -183 89
		mu 0 4 42 17 114 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "06313E7D-4CE8-8D53-1CCC-6697EE6DB1E6";
	setAttr ".t" -type "double3" 0 4.0875929853815514 -1.2334819522295235 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9F0FD09A-4454-0C12-2CE0-EDAC5C7A3302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.059537075 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.059537075 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.059537075 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.059537075 ;
	setAttr ".pt[28]" -type "float3" 0 0.014884268 0.2371328 ;
	setAttr ".pt[29]" -type "float3" 0 0.014884268 0.2371328 ;
	setAttr ".pt[30]" -type "float3" 0 0.014884268 -0.0882902 ;
	setAttr ".pt[31]" -type "float3" 0 0.014884268 -0.0882902 ;
createNode transform -n "pCylinder1";
	rename -uid "F4907CAD-425C-4BE3-E002-C583827F9658";
	setAttr ".t" -type "double3" 0 8.8768003933887201 -30.764333971692174 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.8976089387636934 2.8976089387636934 2.8976089387636934 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5EC37EC5-4939-BFCD-A9BA-32B30BF5F3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49872542917728424 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[161:180]" -type "float3"  0 0.16614507 0 0 0.16614507 
		0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 
		0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 
		0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 0 0 0.16614507 
		0;
createNode transform -n "pCylinder3";
	rename -uid "79123C12-4308-D4E9-E337-3F82DF5BF042";
	setAttr ".t" -type "double3" 0 9.0019490630146564 18.104647132957211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.9237244394554189 43.523998352267832 1.9237244394554189 ;
	setAttr ".rp" -type "double3" 0 -1.0000004502179536 0 ;
	setAttr ".rpt" -type "double3" 0 1.0000004502179536 -1.0000004502179536 ;
	setAttr ".sp" -type "double3" 0 -1.0000004502179536 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "7435F9BB-4889-3E5C-3CCA-54AAC27FE3D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E9981D7-4EE5-5179-8B5F-4A95E26B9CD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B635B8CF-48A2-5C71-FE25-208FFB5075F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD4322E5-410D-C598-2CF6-EE8DDFD7A8F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D26207DC-49B1-C57B-B2E2-44B73C187F75";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC533289-41D9-4B14-FF2F-388803072E88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D49BA7EF-41B7-BE87-52C3-468697D49F4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6FB27A0-4135-78C7-4EC8-0E85CAB1EB9A";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "35E5E47A-4A7B-F63F-D671-70A5AD8230B8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6DA0DFE9-443F-72D4-CAEB-E3A6587EEE1D";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.2076815841489186 16.604647542963122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9654918 6.234827 ;
	setAttr ".rs" 40306;
	setAttr ".lt" -type "double3" 0 -1.0999717714162383 11.058991215351897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.3790773628049244 6.2214030284977895 ;
	setAttr ".cbx" -type "double3" 0.5 7.5519065139584889 6.2482508678532582 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4D9BCB09-48F6-A1A8-A44A-70B76686BDBD";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[94]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5BEA15F9-458D-0E48-0A90-E39DD2BAA208";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -6.2314393e-06 5.7260854e-07 ;
	setAttr ".uvtk[114]" -type "float2" -5.3682911e-06 3.3306691e-16 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1DD1BE4F-46EB-7E27-EF9D-C1A4CA00F910";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.2076815841489186 16.604647542963122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0A6D1A4-483C-5896-D418-D29555BC4D93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 1.0063572 -0.18465996 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA8AE6C3-4C08-5214-2079-459509C4AF24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 5.4490533e-06 6.6300777e-07 ;
	setAttr ".uvtk[115]" -type "float2" 4.9882624e-06 -4.4408921e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7CFDEAFF-43D2-E20B-B460-07A59BEBE17E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.2076815841489186 16.604647542963122 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "E2C0BA63-4843-B3EB-71F5-939C95B6104F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0 1.0063572 -0.18465996 ;
createNode polySplit -n "polySplit1";
	rename -uid "280E043A-4303-1BFC-79DC-2CB6FE653D41";
	setAttr -s 9 ".e[0:8]"  0.874259 0.125741 0.125741 0.874259 0.125741
		 0.125741 0.125741 0.125741 0.874259;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483597 -2147483596 -2147483634 -2147483466 -2147483468 
		-2147483469 -2147483467 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C67FCA26-4CF2-52C2-8131-88948B87A22E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0 1.51051009 -0.57809651 0
		 1.51051009 -0.57809651;
createNode polySplit -n "polySplit2";
	rename -uid "869E9F96-4516-D161-4F8B-F2B415418724";
	setAttr -s 9 ".e[0:8]"  0.83954698 0.16045301 0.16045301 0.83954698
		 0.16045301 0.16045301 0.16045301 0.16045301 0.83954698;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483459 -2147483458 -2147483634 -2147483456 -2147483455 
		-2147483454 -2147483453 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9B2706BC-499D-2316-8405-B98D358B394E";
	setAttr -s 9 ".e[0:8]"  0.45136201 0.54863799 0.54863799 0.45136201
		 0.54863799 0.54863799 0.54863799 0.54863799 0.45136201;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483443 -2147483442 -2147483634 -2147483440 -2147483439 
		-2147483438 -2147483437 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF6ED43C-461E-8B00-679E-3C88E71557AA";
	setAttr -s 9 ".e[0:8]"  0.453706 0.54629397 0.54629397 0.453706 0.54629397
		 0.54629397 0.54629397 0.54629397 0.453706;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483427 -2147483426 -2147483634 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "80E5A7FF-4003-5E97-E0A4-D6B1B133BDA7";
	setAttr -s 9 ".e[0:8]"  0.49641699 0.50358301 0.49641699 0.49641699
		 0.49641699 0.49641699 0.50358301 0.49641699 0.49641699;
	setAttr -s 9 ".d[0:8]"  -2147483443 -2147483428 -2147483437 -2147483438 -2147483439 -2147483440 
		-2147483425 -2147483442 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "769EB4FD-4D95-2F63-5577-37AC8A52C512";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.1744162 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.1744162 ;
	setAttr ".tk[44]" -type "float3" 0 -0.030248724 -0.098352939 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030248724 -0.098352939 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.1744162 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.1744162 ;
	setAttr ".tk[88]" -type "float3" 0 -0.030248724 0.098352939 ;
	setAttr ".tk[89]" -type "float3" 0 -0.030248724 0.098352939 ;
	setAttr ".tk[98]" -type "float3" 0 0.52431118 -0.1168016 ;
	setAttr ".tk[99]" -type "float3" 0 0.52431118 0.1168016 ;
	setAttr ".tk[100]" -type "float3" 0 0.52431118 0.1168016 ;
	setAttr ".tk[101]" -type "float3" 0 0.52431118 -0.1168016 ;
	setAttr ".tk[106]" -type "float3" 0 0.46381387 -0.13738322 ;
	setAttr ".tk[107]" -type "float3" 0 0.46381387 0.13738322 ;
	setAttr ".tk[108]" -type "float3" 0 0.46381387 0.13738322 ;
	setAttr ".tk[109]" -type "float3" 0 0.46381387 -0.13738322 ;
	setAttr ".tk[115]" -type "float3" 0 0.25523776 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25523776 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.17015848 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.17015848 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56BA7AF6-431F-DC1C-2CA3-F480C676092A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "632CBC45-4854-A795-2AC7-1FB18F3C304C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "CCAE6367-48AB-9071-644B-41A0330E9B0E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "5F4EA1C6-490A-2020-2B34-9394A5805AD1";
	setAttr -s 5 ".e[0:4]"  0.160971 0.83902901 0.83902901 0.160971 0.160971;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "166FA92A-4590-AE96-5944-639CFB9D3076";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.2639844 -0.55476177 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2639844 -0.55476177 ;
	setAttr ".tk[4]" -type "float3" 0 -0.1092959 -0.88998044 ;
	setAttr ".tk[5]" -type "float3" 0 -0.1092959 -0.88998044 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2639844 -0.14052328 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2639844 -0.14052328 ;
createNode polySplit -n "polySplit7";
	rename -uid "8515720B-4569-E248-B4C0-F194E2E41963";
	setAttr -s 5 ".e[0:4]"  0.791219 0.208781 0.208781 0.791219 0.791219;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "40DEAA2C-4A04-8D6D-97A8-67B30FB8AC99";
	setAttr -s 5 ".e[0:4]"  0.74084002 0.25916001 0.25916001 0.74084002
		 0.74084002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "01EB13F6-41F8-32B2-02FE-04B02AC81BB7";
	setAttr -s 5 ".e[0:4]"  0.63731998 0.36267999 0.36267999 0.63731998
		 0.63731998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483619 -2147483618 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6BEFD04A-4006-FA27-D30E-FAA3BC86E5D2";
	setAttr -s 5 ".e[0:4]"  0.55809498 0.44190499 0.44190499 0.55809498
		 0.55809498;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "30A9442C-4D9A-7A85-04F0-1D8B72D08931";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.4037856403295739 -1.2334819522295235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6398012 -1.5694017 ;
	setAttr ".rs" 52492;
	setAttr ".lt" -type "double3" 0 0.13395840801539372 0.40048299175033009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.63980119857237172 -1.862282463589692 ;
	setAttr ".cbx" -type "double3" 0.5 0.63980119857237172 -1.2765209351275204 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F61F6A0C-4561-DE65-FB01-9E9800BFBA0D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.011722784 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.011722784 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.011722784 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.011722784 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19928738 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.19928738 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.19928738 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.19928738 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.26962408 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.23445573 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.23445573 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.23445573 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.23445573 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.16411902 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.16411902 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.16411902 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.16411902 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2DCB6C89-49CE-A477-1CA6-13B3182BD3F6";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D02DF767-47D8-E292-8632-A68842D62A69";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[12]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[14]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[19]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[20]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[21]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[22]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[33]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[34]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[37]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[38]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[39]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.0061245 0 ;
	setAttr ".tk[120]" -type "float3" 0 -8.0061245 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85241A07-474C-F2A5-FD1D-A7A192204E5E";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6134709F-422A-1921-910A-22ACDEA720D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 2.8976089387636934 0 0 0 0 0 2.8976089387636934 0 0 -2.8976089387636934 0 0
		 0 8.8768003933887201 -29.183300478005918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8768005 -23.776289 ;
	setAttr ".rs" 33821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4488044693818467 7.4279959240068738 -23.776288460368391 ;
	setAttr ".cbx" -type "double3" 1.4488044693818467 10.325604862770566 -23.776288460368391 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "838618AB-47A2-7963-90A7-37BCDA30AFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 2.8976089387636934 0 0 0 0 0 2.8976089387636934 0 0 -2.8976089387636934 0 0
		 0 8.8768003933887201 -29.183300478005918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8768005 -22.504599 ;
	setAttr ".rs" 38723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4488044693818467 7.4279959240068738 -22.50459838089882 ;
	setAttr ".cbx" -type "double3" 1.4488044693818467 10.325605553614373 -22.50459838089882 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "070F37FD-433B-1D16-7E44-91AD082BE953";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.43887511 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.43887511 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3DB80654-49F0-C70E-6311-DF94448AD1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 2.8976089387636934 0 0 0 0 0 2.8976089387636934 0 0 -2.8976089387636934 0 0
		 0 8.8768003933887201 -29.183300478005918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8768005 -22.504597 ;
	setAttr ".rs" 45942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2729634773149323 7.6038370024292634 -22.504596999211206 ;
	setAttr ".cbx" -type "double3" 1.2729634773149323 10.149764475191983 -22.504596999211206 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C33B9CC9-421E-FF3D-946D-1B8523F68B7A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.057714749 0 0.018752653
		 -0.049095102 0 0.035669681 -0.035669677 0 0.04909509 -0.018752657 0 0.057714749 1.114763e-17
		 0 0.060684882 0.018752657 0 0.057714749 0.035669677 0 0.04909509 0.049095102 0 0.035669681
		 0.057714749 0 0.018752653 0.060684871 0 -1.4468402e-08 0.057714749 0 -0.018752621
		 0.049095102 0 -0.035669681 0.035669677 0 -0.049095109 0.018752657 0 -0.057714749
		 -3.7158761e-18 0 -0.060684882 -0.018752657 0 -0.057714749 -0.035669677 0 -0.049095109
		 -0.049095102 0 -0.035669681 -0.057714749 0 -0.018752621 -0.060684871 0 -1.4468402e-08;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "308DD32F-4D93-25EF-4861-B3B3F7028BC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polySplit5.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge3.out" "pCylinderShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of SpearGun.ma
