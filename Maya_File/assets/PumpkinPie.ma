//Maya ASCII 2027 scene
//Name: PumpkinPie.ma
//Last modified: Mon, Sep 14, 2026 10:43:12 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "1769733F-491B-D4E9-3D6B-A1A8504008A8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C21F63D2-47F3-8928-F11C-BCABF5E5BED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1782048320141199 12.385219246751848 27.038525550331389 ;
	setAttr ".r" -type "double3" -19.199999999988144 1772.7999999995179 -8.940004864390975e-16 ;
	setAttr ".rpt" -type "double3" 6.3478766085467661e-17 1.1301350453848787e-16 5.1020921608441683e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08D86DEA-4C61-4C3D-FE02-38B2735586A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.329746248988229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.049515098333358779 2.3141443111140418 -0.0592497259378435 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2506FCA5-4CEE-9F3A-43DD-56B0C9D4F221";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3AA4D5BC-4BD0-19D9-43C0-C4B084A477F8";
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
	rename -uid "1A38D588-44B7-5D0E-B04B-4FA04A9D4D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F62B472D-4B0B-4B1B-BFBC-56BE3567FD39";
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
	rename -uid "055A9F8A-46E7-D725-4803-208495799AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.4807531458474323 0.74694435538813053 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD85D785-458C-082E-B59E-C6A6DE6C6EAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.273552422684729;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AF20BF48-4F67-C5D3-8B3C-A8B5D1548AB9";
	setAttr ".t" -type "double3" 0 1.7075576174086082 0 ;
	setAttr ".s" -type "double3" 11 2.5 8.9 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "23713F74-4340-E911-BF71-4ABFB766563D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025627290893986299 0.056039211540337419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "111B9E5E-4865-9781-5D78-5097ED9657C9";
	setAttr ".t" -type "double3" 3.9834244228739575 2.9027677218484205 -0.041219530720789099 ;
	setAttr ".s" -type "double3" 1.157812848685265 1.157812848685265 1.157812848685265 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "91F99481-4CBD-6447-C13A-D2A8D610BD39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "781ED90E-46C2-2A73-4A4A-28A5A4F5BC63";
	setAttr ".t" -type "double3" 0 0 1.9701193579483376 ;
	setAttr ".r" -type "double3" 0 -30.954987914571536 0 ;
	setAttr ".rp" -type "double3" 3.9834243013207145 2.9715753964040661 -1.823298642067428e-07 ;
	setAttr ".rpt" -type "double3" -3.3306690738754696e-16 0 3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" 3.9834243013207145 2.9715753964040661 -1.823298642067428e-07 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "746C1F45-477A-93E7-B1E5-529455DA14EC";
	setAttr ".t" -type "double3" 4.1280543576750066 2.9027677218484205 0.24113353130811171 ;
	setAttr ".s" -type "double3" 1.1685574017944618 1.1685574017944618 1.1685574017944618 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group|pasted__pSphere1";
	rename -uid "C40C4165-4125-387D-2DDD-82A49ECCF687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23767147958278656 0.50052428245544434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "FA90FA0E-4552-0AFA-BCCF-63BA94FA38FE";
	setAttr ".t" -type "double3" 0 0 -2.3799427206506722 ;
	setAttr ".r" -type "double3" 0 -29.007496686597968 0 ;
	setAttr ".s" -type "double3" 1.1393930027194679 1.1393930027194679 1.1393930027194679 ;
	setAttr ".rp" -type "double3" 3.9834243013207145 2.9715753964040661 -1.823298642067428e-07 ;
	setAttr ".rpt" -type "double3" -2.886579864025407e-15 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 3.9834243013207145 2.9715753964040661 -1.823298642067428e-07 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "FBAB8E77-4053-925D-6340-12873D5EF01D";
	setAttr ".t" -type "double3" 3.9834244228739575 2.9027677218484205 0 ;
	setAttr ".s" -type "double3" 1.019662505208299 1.019662505208299 1.019662505208299 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1";
	rename -uid "CB397B5E-4B3A-6F92-E9E5-7497E695B558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90519994497299194 0.50259940326213837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "5C15DECF-4B48-D854-4E91-288CDD96EBDC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "E3F71BC6-4415-6DA7-3153-508E22E4827F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8E19B0F-457E-0D7E-326C-2FA61CDF767C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65813960-4AF6-FBB1-3A0A-0E964A0F8DF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54A881C7-48D3-AFBA-88C7-01B5549AF59B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D85EA5E-407B-55AD-CC0D-72AACAB5737F";
createNode displayLayer -n "defaultLayer";
	rename -uid "161E098E-42BF-9B3D-39D3-D88CF129D39A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DA2EEC9-4CCC-CEDB-A070-76801F6C997D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D9D420C-47AA-1120-58A3-50A2C9DF66D3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9B5EC411-4177-AA37-E3E3-8FBA47897873";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "028C9F71-4BB8-B458-0CA8-8285464DEF5E";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D023D36-4B96-F6B5-E310-5AB08EA3C405";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.1606684e-07 -0.46075517 ;
	setAttr ".tk[2]" -type "float3" 0 -2.1606684e-07 -0.46075517 ;
	setAttr ".tk[4]" -type "float3" 0 -2.1606684e-07 0.53703851 ;
	setAttr ".tk[6]" -type "float3" 0 2.1606684e-07 0.53703851 ;
createNode polySplit -n "polySplit2";
	rename -uid "4B58B60C-4117-26F1-4A56-1490ED7A997B";
	setAttr -s 7 ".e[0:6]"  0.96734601 0.032654501 0.96734601 0.96734601
		 0.96734601 0.96734601 0.96734601;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73323F65-4B71-97E9-A25C-59829AA06CCF";
	setAttr -s 7 ".e[0:6]"  0.99230701 0.00769305 0.99230701 0.99230701
		 0.99230701 0.99230701 0.99230701;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0F2593C1-4811-C862-EBF4-8685F5D14A31";
	setAttr -s 4 ".e[0:3]"  0.14175899 0.33294499 0.53408903 0.78527701;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483641 -2147483641 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA2FB155-4226-16FF-F115-36B52CF2C5E0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 3.7252903e-08 -0.092699975 3.259629e-09 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-08 -0.0024789106 -3.7252903e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -0.092699945 -0.0078672571 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0024788585 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0078672599 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-08 7.4505806e-09 -0.0078672711 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-08 3.7252903e-09 3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-08 3.7252903e-09 -3.7252903e-08 ;
	setAttr ".tk[13]" -type "float3" 2.6077032e-08 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" -0.0065025743 0.016113488 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -0.006502578 0.016113488 0 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 3.7252903e-09 -7.0780516e-08 ;
	setAttr ".tk[19]" -type "float3" 1.8626451e-08 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".tk[20]" -type "float3" -0.0065025333 -0.092699975 3.3527613e-08 ;
	setAttr ".tk[21]" -type "float3" -0.006502578 -0.09269993 0 ;
	setAttr ".tk[22]" -type "float3" 4.4703484e-08 3.7252903e-09 -6.7055225e-08 ;
createNode polySplit -n "polySplit5";
	rename -uid "70675C93-441B-0D6A-A2F1-72943F9F0EE1";
	setAttr -s 5 ".e[0:4]"  0.93524301 0.69840699 0.46597001 0.24688201
		 0.076282702;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483620 -2147483620 -2147483620 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F8B9B96B-4C97-7DE6-B694-11A144DAB43A";
	setAttr ".e[0]"  0.53200001;
	setAttr ".d[0]"  -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4454F748-4E46-9F5A-A965-3BB5CF6BA32A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" -0.011072933 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0049222121 0 0.056421269 ;
	setAttr ".tk[25]" -type "float3" -0.024262132 0 0.087922111 ;
	setAttr ".tk[26]" -type "float3" 0.016261011 0 0.088797621 ;
	setAttr ".tk[27]" -type "float3" -0.029817872 0 0.15330216 ;
	setAttr ".tk[28]" -type "float3" 0.022666847 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.03311488 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.016261011 0 0.036469273 ;
	setAttr ".tk[31]" -type "float3" -0.029817872 0 0.042371936 ;
createNode polySplit -n "polySplit7";
	rename -uid "F5598FB1-45E1-36DE-8972-05AF5A919C41";
	setAttr ".e[0]"  0.53396499;
	setAttr ".d[0]"  -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "74B5649C-4089-DA86-6AEE-7FB3C6114ABE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 0 -0.032779481 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 -0.013951465 ;
	setAttr ".tk[31]" -type "float3" -0.015063349 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.011052224 0 0.10477618 ;
	setAttr ".tk[33]" -type "float3" 0.011052224 0 0.020945346 ;
createNode polySplit -n "polySplit8";
	rename -uid "AB6561EA-4051-28CB-7782-96AF8B23A707";
	setAttr ".e[0]"  0.494344;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "040A1FD6-4C80-6D5F-6450-208F17FD8F54";
	setAttr -s 9 ".e[0:8]"  0.96834099 0.0316585 0.0316585 0.0316585
		 0.0316585 0.96834099 0.96834099 0.96834099 0.96834099;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483636 -2147483609 -2147483621 -2147483633 -2147483639 
		-2147483619 -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EEA5506-43B8-460B-8EDA-38813F53F408";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.009009188 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.018994046 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.010943463 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.010943463 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.009009188 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.009009188 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.009009188 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.018994046 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.010943463 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.010943463 ;
	setAttr ".tk[34]" -type "float3" -0.026854623 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.026854623 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2026D893-43CF-72A8-4740-3396746932A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[22:23]" "e[28]" "e[44:55]";
	setAttr ".ix" -type "matrix" 11 0 0 0 0 2.5 0 0 0 0 8.9000000000000004 0 0 1.7075576174086082 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "3E9BAAE9-4234-582A-249A-EBADFDA7F64E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0066143954 -0.00044454503 0.00033532607 ;
	setAttr ".tk[6]" -type "float3" -0.0066143954 -0.00044454503 0.00024576255 ;
	setAttr ".tk[8]" -type "float3" -0.0066143954 0.00044454704 0.00033532595 ;
	setAttr ".tk[9]" -type "float3" -0.0066143954 0.00044454704 0.00024576217 ;
	setAttr ".tk[18]" -type "float3" 0.0019200352 -0.00044454698 0.0042676111 ;
	setAttr ".tk[19]" -type "float3" 0.0019200302 0.00044454576 0.0042676087 ;
	setAttr ".tk[22]" -type "float3" 0.0019200356 0.00044454559 -0.0042676111 ;
	setAttr ".tk[23]" -type "float3" 0.0019200352 -0.00044454698 -0.0042676087 ;
createNode polySphere -n "polySphere1";
	rename -uid "56F7F384-490B-E5A9-FCEF-4DB3EC6C00B3";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C77B47F3-42E8-7415-1C5B-E9A712B373C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:412]" "e[414:432]" "e[434]" "e[436:450]" "e[452]" "e[454]" "e[456:472]" "e[474]" "e[476:492]" "e[494:548]" "e[550:568]" "e[570:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2946704232802952 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "BF61936F-45D3-010B-27F0-6F82DCE94C32";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0]" -type "float3" -0.028448401 0.32472432 0.0092433542 ;
	setAttr ".tk[1]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[2]" -type "float3" -0.017582061 0.32472432 0.024199586 ;
	setAttr ".tk[3]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[4]" -type "float3" 3.4191686e-08 0.32472432 0.029912349 ;
	setAttr ".tk[5]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[6]" -type "float3" 0.017582139 0.32472432 0.024199568 ;
	setAttr ".tk[7]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[8]" -type "float3" 0.028448466 0.32472432 0.0092433514 ;
	setAttr ".tk[9]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[10]" -type "float3" 0.028448466 0.32472432 -0.0092435582 ;
	setAttr ".tk[11]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[12]" -type "float3" 0.017582139 0.32472432 -0.024199786 ;
	setAttr ".tk[13]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[14]" -type "float3" 3.5083154e-08 0.32472432 -0.029912546 ;
	setAttr ".tk[15]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[16]" -type "float3" -0.017582063 0.32472432 -0.024199774 ;
	setAttr ".tk[17]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[18]" -type "float3" -0.028448386 0.32472432 -0.0092435544 ;
	setAttr ".tk[19]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[20]" -type "float3" -0.056196313 0.31771982 0.018259199 ;
	setAttr ".tk[21]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[22]" -type "float3" -0.034731239 0.31771982 0.047803391 ;
	setAttr ".tk[24]" -type "float3" 3.4191686e-08 0.18185519 0.059088267 ;
	setAttr ".tk[26]" -type "float3" 0.034731284 0.31771982 0.047803376 ;
	setAttr ".tk[27]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[28]" -type "float3" 0.056196395 0.31771982 0.018259196 ;
	setAttr ".tk[29]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[30]" -type "float3" 0.056196395 0.31771982 -0.018259402 ;
	setAttr ".tk[31]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[32]" -type "float3" 0.034731265 0.31771982 -0.047803558 ;
	setAttr ".tk[33]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[34]" -type "float3" 3.5952677e-08 0.31771982 -0.05908839 ;
	setAttr ".tk[35]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[36]" -type "float3" -0.034731235 0.31771982 -0.047803562 ;
	setAttr ".tk[37]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[38]" -type "float3" -0.056196306 0.31771982 -0.018259361 ;
	setAttr ".tk[39]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[40]" -type "float3" -0.082560509 0.17037284 0.026825445 ;
	setAttr ".tk[42]" -type "float3" -0.051025182 0.17037284 0.070230149 ;
	setAttr ".tk[44]" -type "float3" 3.4191686e-08 0.17037284 0.086809248 ;
	setAttr ".tk[46]" -type "float3" 0.051025238 0.17037284 0.070230141 ;
	setAttr ".tk[48]" -type "float3" 0.082560569 0.30623746 0.026825441 ;
	setAttr ".tk[49]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[50]" -type "float3" 0.082560569 0.30623746 -0.026825648 ;
	setAttr ".tk[51]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[52]" -type "float3" 0.051025257 0.30623746 -0.07023029 ;
	setAttr ".tk[53]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[54]" -type "float3" 3.6778825e-08 0.30623746 -0.086809389 ;
	setAttr ".tk[55]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[56]" -type "float3" -0.051025182 0.30623746 -0.070230283 ;
	setAttr ".tk[58]" -type "float3" -0.082560495 0.17037284 -0.026825644 ;
	setAttr ".tk[60]" -type "float3" -0.10689186 0.1546953 0.034731172 ;
	setAttr ".tk[62]" -type "float3" -0.066062748 0.1546953 0.090927519 ;
	setAttr ".tk[64]" -type "float3" 3.4191686e-08 0.1546953 0.11239263 ;
	setAttr ".tk[66]" -type "float3" 0.066062815 0.1546953 0.090927511 ;
	setAttr ".tk[68]" -type "float3" 0.10689184 0.1546953 0.034731165 ;
	setAttr ".tk[70]" -type "float3" 0.10689184 0.1546953 -0.034731306 ;
	setAttr ".tk[72]" -type "float3" 0.066062771 0.29055992 -0.090927683 ;
	setAttr ".tk[74]" -type "float3" 3.7541241e-08 0.1546953 -0.11239272 ;
	setAttr ".tk[76]" -type "float3" -0.066062719 0.29055992 -0.090927653 ;
	setAttr ".tk[78]" -type "float3" -0.10689177 0.1546953 -0.034731299 ;
	setAttr ".tk[80]" -type "float3" -0.12859112 0.13520859 0.041781686 ;
	setAttr ".tk[82]" -type "float3" -0.07947363 0.13520859 0.10938606 ;
	setAttr ".tk[84]" -type "float3" 3.4191686e-08 0.13520859 0.1352085 ;
	setAttr ".tk[86]" -type "float3" 0.079473667 0.13520859 0.109386 ;
	setAttr ".tk[88]" -type "float3" 0.12859111 0.13520859 0.041781709 ;
	setAttr ".tk[90]" -type "float3" 0.12859111 0.13520859 -0.041781873 ;
	setAttr ".tk[92]" -type "float3" 0.079473667 0.13520859 -0.10938618 ;
	setAttr ".tk[94]" -type "float3" 3.8221216e-08 0.13520859 -0.13520862 ;
	setAttr ".tk[96]" -type "float3" -0.079473577 0.13520859 -0.10938618 ;
	setAttr ".tk[98]" -type "float3" -0.128591 0.13520859 -0.041781858 ;
	setAttr ".tk[100]" -type "float3" -0.14712399 0.088810787 0.047803391 ;
	setAttr ".tk[102]" -type "float3" -0.090927579 0.11239269 0.12515107 ;
	setAttr ".tk[104]" -type "float3" 3.4191686e-08 0.11239269 0.15469529 ;
	setAttr ".tk[106]" -type "float3" 0.090927683 0.11239269 0.12515107 ;
	setAttr ".tk[108]" -type "float3" 0.14712404 0.11239269 0.047803368 ;
	setAttr ".tk[110]" -type "float3" 0.14712404 0.11239269 -0.047803558 ;
	setAttr ".tk[112]" -type "float3" 0.090927653 0.11239269 -0.12515123 ;
	setAttr ".tk[114]" -type "float3" 3.8801979e-08 0.11239269 -0.15469538 ;
	setAttr ".tk[116]" -type "float3" -0.090927549 0.11239269 -0.12515123 ;
	setAttr ".tk[118]" -type "float3" -0.14712389 0.088810787 -0.047803562 ;
	setAttr ".tk[120]" -type "float3" -0.16203423 0.063227415 0.052648067 ;
	setAttr ".tk[121]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[122]" -type "float3" -0.10014268 0.063227415 0.13783455 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 3.4191686e-08 0.086809322 0.17037283 ;
	setAttr ".tk[126]" -type "float3" 0.10014264 0.086809322 0.13783449 ;
	setAttr ".tk[128]" -type "float3" 0.16203424 0.086809322 0.052648004 ;
	setAttr ".tk[130]" -type "float3" 0.16203424 0.086809322 -0.052648224 ;
	setAttr ".tk[132]" -type "float3" 0.1001426 0.086809322 -0.13783467 ;
	setAttr ".tk[134]" -type "float3" 3.9269189e-08 0.086809322 -0.17037299 ;
	setAttr ".tk[136]" -type "float3" -0.10014254 0.063227415 -0.13783465 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[138]" -type "float3" -0.16203415 0.063227415 -0.052648205 ;
	setAttr ".tk[139]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[140]" -type "float3" -0.17295471 0.035506453 0.056196269 ;
	setAttr ".tk[141]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[142]" -type "float3" -0.10689186 0.035506453 0.14712389 ;
	setAttr ".tk[143]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[144]" -type "float3" 3.4191686e-08 0.059088364 0.18185508 ;
	setAttr ".tk[146]" -type "float3" 0.1068919 0.059088357 0.14712386 ;
	setAttr ".tk[148]" -type "float3" 0.17295471 0.059088357 0.056196246 ;
	setAttr ".tk[150]" -type "float3" 0.17295471 0.059088357 -0.056196455 ;
	setAttr ".tk[152]" -type "float3" 0.10689184 0.023566067 -0.14712399 ;
	setAttr ".tk[153]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[154]" -type "float3" 3.96114e-08 0.023566067 -0.18185519 ;
	setAttr ".tk[155]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[156]" -type "float3" -0.10689177 0.035506453 -0.14712399 ;
	setAttr ".tk[157]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[158]" -type "float3" -0.17295437 0.035506453 -0.056196395 ;
	setAttr ".tk[159]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[160]" -type "float3" -0.17961629 0.0063305255 0.05836077 ;
	setAttr ".tk[161]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[162]" -type "float3" -0.1110089 0.0063305255 0.15279073 ;
	setAttr ".tk[163]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 3.4191686e-08 0.029912427 0.18885972 ;
	setAttr ".tk[166]" -type "float3" 0.11100905 0.029912431 0.15279074 ;
	setAttr ".tk[168]" -type "float3" 0.17961629 0.029912431 0.058360741 ;
	setAttr ".tk[170]" -type "float3" 0.17961629 -0.0056098523 -0.058360968 ;
	setAttr ".tk[171]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[172]" -type "float3" 0.11100902 -0.0056098523 -0.1527908 ;
	setAttr ".tk[173]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[174]" -type "float3" 3.9820179e-08 -0.029191757 -0.18885984 ;
	setAttr ".tk[175]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[176]" -type "float3" -0.11100889 -0.029191757 -0.15279081 ;
	setAttr ".tk[177]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[178]" -type "float3" -0.17961629 0.0063305255 -0.058360908 ;
	setAttr ".tk[179]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[180]" -type "float3" -0.18185523 -0.023581894 0.059088275 ;
	setAttr ".tk[181]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[182]" -type "float3" -0.11239269 -0.023581894 0.1546953 ;
	setAttr ".tk[184]" -type "float3" 3.4191686e-08 8.3842711e-09 0.19121383 ;
	setAttr ".tk[186]" -type "float3" 0.11239275 1.1397236e-08 0.15469529 ;
	setAttr ".tk[188]" -type "float3" 0.18185523 1.1397236e-08 0.059088252 ;
	setAttr ".tk[189]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[190]" -type "float3" 0.18185523 -0.035522271 -0.05908839 ;
	setAttr ".tk[191]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[192]" -type "float3" 0.11239273 -0.035522271 -0.15469538 ;
	setAttr ".tk[193]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[194]" -type "float3" 3.989032e-08 -0.059104174 -0.19121391 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[196]" -type "float3" -0.11239263 -0.059104174 -0.15469539 ;
	setAttr ".tk[197]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[198]" -type "float3" -0.18185502 -0.059104174 -0.05908839 ;
	setAttr ".tk[200]" -type "float3" -0.17961629 -0.02991241 0.05836077 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0278171 0 ;
	setAttr ".tk[202]" -type "float3" -0.1110089 -0.053494316 0.15279073 ;
	setAttr ".tk[204]" -type "float3" 3.4191686e-08 -0.02991241 0.18885972 ;
	setAttr ".tk[206]" -type "float3" 0.11100905 -0.02991241 0.15279074 ;
	setAttr ".tk[207]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[208]" -type "float3" 0.17961629 -0.065434709 0.058360741 ;
	setAttr ".tk[209]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[210]" -type "float3" 0.17961629 -0.065434709 -0.058360968 ;
	setAttr ".tk[211]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[212]" -type "float3" 0.11100902 -0.12463292 -0.1527908 ;
	setAttr ".tk[213]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[214]" -type "float3" 3.9820179e-08 -0.12463292 -0.18885984 ;
	setAttr ".tk[215]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[216]" -type "float3" -0.11100889 -0.089016616 -0.15279081 ;
	setAttr ".tk[217]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[218]" -type "float3" -0.17961629 -0.065434709 -0.058360908 ;
	setAttr ".tk[219]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[220]" -type "float3" -0.17295471 -0.12034383 0.056196269 ;
	setAttr ".tk[221]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[222]" -type "float3" -0.10689186 -0.059088327 0.14712389 ;
	setAttr ".tk[224]" -type "float3" 3.4191686e-08 -0.059088327 0.18185508 ;
	setAttr ".tk[225]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[226]" -type "float3" 0.1068919 -0.12224808 0.14712386 ;
	setAttr ".tk[227]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[228]" -type "float3" 0.17295471 -0.18135226 0.056196246 ;
	setAttr ".tk[229]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[230]" -type "float3" 0.17295471 -0.15380885 -0.056196455 ;
	setAttr ".tk[231]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[232]" -type "float3" 0.10689184 -0.15380885 -0.14712399 ;
	setAttr ".tk[233]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[234]" -type "float3" 3.96114e-08 -0.15380885 -0.18185519 ;
	setAttr ".tk[235]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[236]" -type "float3" -0.10689177 -0.094610617 -0.14712399 ;
	setAttr ".tk[237]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[238]" -type "float3" -0.17295437 -0.094610617 -0.056196395 ;
	setAttr ".tk[239]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[240]" -type "float3" -0.16203423 -0.17588189 0.052648067 ;
	setAttr ".tk[241]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[242]" -type "float3" -0.10014268 -0.12233157 0.13783455 ;
	setAttr ".tk[243]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[244]" -type "float3" 3.4191686e-08 -0.18549131 0.17037283 ;
	setAttr ".tk[245]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[246]" -type "float3" 0.10014264 -0.18549131 0.13783449 ;
	setAttr ".tk[247]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[248]" -type "float3" 0.16203424 -0.20907322 0.052648004 ;
	setAttr ".tk[249]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[250]" -type "float3" 0.16203424 -0.24468954 -0.052648224 ;
	setAttr ".tk[251]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[252]" -type "float3" 0.1001426 -0.18152981 -0.13783467 ;
	setAttr ".tk[253]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[254]" -type "float3" 3.9269189e-08 -0.18152981 -0.17037299 ;
	setAttr ".tk[255]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[256]" -type "float3" -0.10014254 -0.14806479 -0.13783465 ;
	setAttr ".tk[257]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[258]" -type "float3" -0.16203415 -0.14806479 -0.052648205 ;
	setAttr ".tk[259]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[260]" -type "float3" -0.14712399 -0.20146525 0.047803391 ;
	setAttr ".tk[261]" -type "float3" 0 -0.12649916 0 ;
	setAttr ".tk[262]" -type "float3" -0.090927579 -0.14791493 0.12515107 ;
	setAttr ".tk[263]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[264]" -type "float3" 3.4191686e-08 -0.21107469 0.15469529 ;
	setAttr ".tk[265]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[266]" -type "float3" 0.090927683 -0.2346566 0.12515107 ;
	setAttr ".tk[267]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[268]" -type "float3" 0.14712404 -0.27027297 0.047803368 ;
	setAttr ".tk[269]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[270]" -type "float3" 0.14712404 -0.27027297 -0.047803558 ;
	setAttr ".tk[271]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[272]" -type "float3" 0.090927653 -0.27027297 -0.12515123 ;
	setAttr ".tk[273]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[274]" -type "float3" 3.8801979e-08 -0.18353125 -0.15469538 ;
	setAttr ".tk[275]" -type "float3" 0 -0.11889915 0 ;
	setAttr ".tk[276]" -type "float3" -0.090927549 -0.20926449 -0.12515123 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11686244 0 ;
	setAttr ".tk[278]" -type "float3" -0.14712389 -0.20146525 -0.047803562 ;
	setAttr ".tk[279]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[280]" -type "float3" -0.12859112 -0.19646406 0.041781686 ;
	setAttr ".tk[281]" -type "float3" -3.7252903e-08 -0.098682016 -9.6857548e-08 ;
	setAttr ".tk[282]" -type "float3" -0.07947363 -0.26950693 0.10938606 ;
	setAttr ".tk[283]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[284]" -type "float3" 3.4191686e-08 -0.26950693 0.1352085 ;
	setAttr ".tk[285]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[286]" -type "float3" 0.079473667 -0.26950693 0.109386 ;
	setAttr ".tk[287]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[288]" -type "float3" 0.12859111 -0.29308888 0.041781709 ;
	setAttr ".tk[289]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[290]" -type "float3" 0.12859111 -0.29308888 -0.041781873 ;
	setAttr ".tk[291]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[292]" -type "float3" 0.079473667 -0.26950693 -0.10938618 ;
	setAttr ".tk[293]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[294]" -type "float3" 3.8221216e-08 -0.29524016 -0.13520862 ;
	setAttr ".tk[295]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[296]" -type "float3" -0.079473577 -0.2320804 -0.10938618 ;
	setAttr ".tk[297]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[298]" -type "float3" -0.128591 -0.19646406 -0.041781858 ;
	setAttr ".tk[299]" -type "float3" 0 -0.15223238 0 ;
	setAttr ".tk[300]" -type "float3" -0.10689186 -0.27911049 0.034731172 ;
	setAttr ".tk[301]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[302]" -type "float3" -0.066062748 -0.28899363 0.090927519 ;
	setAttr ".tk[303]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[304]" -type "float3" 3.4191686e-08 -0.28899363 0.11239263 ;
	setAttr ".tk[305]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[306]" -type "float3" 0.066062815 -0.28899363 0.090927511 ;
	setAttr ".tk[307]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[308]" -type "float3" 0.10689184 -0.28899363 0.034731165 ;
	setAttr ".tk[309]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[310]" -type "float3" 0.10689184 -0.28899363 -0.034731306 ;
	setAttr ".tk[311]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[312]" -type "float3" 0.066062771 -0.31472686 -0.090927683 ;
	setAttr ".tk[313]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[314]" -type "float3" 3.7541241e-08 -0.31472686 -0.11239272 ;
	setAttr ".tk[315]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[316]" -type "float3" -0.066062719 -0.31472686 -0.090927653 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[318]" -type "float3" -0.10689177 -0.27911049 -0.034731299 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[320]" -type "float3" -0.082560509 -0.33040437 0.026825445 ;
	setAttr ".tk[321]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[322]" -type "float3" -0.051025182 -0.33040437 0.070230149 ;
	setAttr ".tk[323]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[324]" -type "float3" 3.4191686e-08 -0.30467114 0.086809248 ;
	setAttr ".tk[325]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[326]" -type "float3" 0.051025238 -0.30467114 0.070230141 ;
	setAttr ".tk[327]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[328]" -type "float3" 0.082560569 -0.33040437 0.026825441 ;
	setAttr ".tk[329]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[330]" -type "float3" 0.082560569 -0.33040437 -0.026825648 ;
	setAttr ".tk[331]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[332]" -type "float3" 0.051025257 -0.33040437 -0.07023029 ;
	setAttr ".tk[333]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[334]" -type "float3" 3.6778825e-08 -0.33040437 -0.086809389 ;
	setAttr ".tk[335]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[336]" -type "float3" -0.051025182 -0.33040437 -0.070230283 ;
	setAttr ".tk[337]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[338]" -type "float3" -0.082560495 -0.33040437 -0.026825644 ;
	setAttr ".tk[339]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[340]" -type "float3" -0.056196313 -0.34188667 0.018259199 ;
	setAttr ".tk[341]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[342]" -type "float3" -0.034731239 -0.34188667 0.047803391 ;
	setAttr ".tk[343]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[344]" -type "float3" 3.4191686e-08 -0.34188667 0.059088267 ;
	setAttr ".tk[345]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[346]" -type "float3" 0.034731284 -0.34188667 0.047803376 ;
	setAttr ".tk[347]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[348]" -type "float3" 0.056196395 -0.34188667 0.018259196 ;
	setAttr ".tk[349]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[350]" -type "float3" 0.056196395 -0.34188667 -0.018259402 ;
	setAttr ".tk[351]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[352]" -type "float3" 0.034731265 -0.34188667 -0.047803558 ;
	setAttr ".tk[353]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[354]" -type "float3" 3.5952677e-08 -0.34188667 -0.05908839 ;
	setAttr ".tk[355]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[356]" -type "float3" -0.034731235 -0.34188667 -0.047803562 ;
	setAttr ".tk[357]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[358]" -type "float3" -0.056196306 -0.34188667 -0.018259361 ;
	setAttr ".tk[359]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[360]" -type "float3" -0.028448401 -0.21302664 0.0092433542 ;
	setAttr ".tk[361]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[362]" -type "float3" -0.017582061 -0.21302664 0.024199586 ;
	setAttr ".tk[363]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[364]" -type "float3" 3.4191686e-08 -0.21302664 0.029912349 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[366]" -type "float3" 0.017582139 -0.21302664 0.024199568 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[368]" -type "float3" 0.028448466 -0.21302664 0.0092433514 ;
	setAttr ".tk[369]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[370]" -type "float3" 0.028448466 -0.21302664 -0.0092435582 ;
	setAttr ".tk[371]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[372]" -type "float3" 0.017582139 -0.21302664 -0.024199786 ;
	setAttr ".tk[373]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[374]" -type "float3" 3.5083154e-08 -0.21302664 -0.029912546 ;
	setAttr ".tk[375]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[376]" -type "float3" -0.017582063 -0.21302664 -0.024199774 ;
	setAttr ".tk[377]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[378]" -type "float3" -0.028448386 -0.21302664 -0.0092435544 ;
	setAttr ".tk[379]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[380]" -type "float3" 3.4191686e-08 0.32707849 -1.0584817e-07 ;
	setAttr ".tk[381]" -type "float3" 3.4191686e-08 0.086018242 -1.0584817e-07 ;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "D0270BD8-4B67-E8E0-C3B4-63A10697A8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:412]" "e[414:432]" "e[434]" "e[436:450]" "e[452]" "e[454]" "e[456:472]" "e[474]" "e[476:492]" "e[494:548]" "e[550:568]" "e[570:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2946704232802952 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "9AF840D9-4F96-FF50-68FD-D59728D08A70";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0]" -type "float3" -0.028448401 0.32472432 0.0092433542 ;
	setAttr ".tk[1]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[2]" -type "float3" -0.017582061 0.32472432 0.024199586 ;
	setAttr ".tk[3]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[4]" -type "float3" 3.4191686e-08 0.32472432 0.029912349 ;
	setAttr ".tk[5]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[6]" -type "float3" 0.017582139 0.32472432 0.024199568 ;
	setAttr ".tk[7]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[8]" -type "float3" 0.028448466 0.32472432 0.0092433514 ;
	setAttr ".tk[9]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[10]" -type "float3" 0.028448466 0.32472432 -0.0092435582 ;
	setAttr ".tk[11]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[12]" -type "float3" 0.017582139 0.32472432 -0.024199786 ;
	setAttr ".tk[13]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[14]" -type "float3" 3.5083154e-08 0.32472432 -0.029912546 ;
	setAttr ".tk[15]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[16]" -type "float3" -0.017582063 0.32472432 -0.024199774 ;
	setAttr ".tk[17]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[18]" -type "float3" -0.028448386 0.32472432 -0.0092435544 ;
	setAttr ".tk[19]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[20]" -type "float3" -0.056196313 0.31771982 0.018259199 ;
	setAttr ".tk[21]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[22]" -type "float3" -0.034731239 0.31771982 0.047803391 ;
	setAttr ".tk[24]" -type "float3" 3.4191686e-08 0.18185519 0.059088267 ;
	setAttr ".tk[26]" -type "float3" 0.034731284 0.31771982 0.047803376 ;
	setAttr ".tk[27]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[28]" -type "float3" 0.056196395 0.31771982 0.018259196 ;
	setAttr ".tk[29]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[30]" -type "float3" 0.056196395 0.31771982 -0.018259402 ;
	setAttr ".tk[31]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[32]" -type "float3" 0.034731265 0.31771982 -0.047803558 ;
	setAttr ".tk[33]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[34]" -type "float3" 3.5952677e-08 0.31771982 -0.05908839 ;
	setAttr ".tk[35]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[36]" -type "float3" -0.034731235 0.31771982 -0.047803562 ;
	setAttr ".tk[37]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[38]" -type "float3" -0.056196306 0.31771982 -0.018259361 ;
	setAttr ".tk[39]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[40]" -type "float3" -0.082560509 0.17037284 0.026825445 ;
	setAttr ".tk[42]" -type "float3" -0.051025182 0.17037284 0.070230149 ;
	setAttr ".tk[44]" -type "float3" 3.4191686e-08 0.17037284 0.086809248 ;
	setAttr ".tk[46]" -type "float3" 0.051025238 0.17037284 0.070230141 ;
	setAttr ".tk[48]" -type "float3" 0.082560569 0.30623746 0.026825441 ;
	setAttr ".tk[49]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[50]" -type "float3" 0.082560569 0.30623746 -0.026825648 ;
	setAttr ".tk[51]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[52]" -type "float3" 0.051025257 0.30623746 -0.07023029 ;
	setAttr ".tk[53]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[54]" -type "float3" 3.6778825e-08 0.30623746 -0.086809389 ;
	setAttr ".tk[55]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[56]" -type "float3" -0.051025182 0.30623746 -0.070230283 ;
	setAttr ".tk[58]" -type "float3" -0.082560495 0.17037284 -0.026825644 ;
	setAttr ".tk[60]" -type "float3" -0.10689186 0.1546953 0.034731172 ;
	setAttr ".tk[62]" -type "float3" -0.066062748 0.1546953 0.090927519 ;
	setAttr ".tk[64]" -type "float3" 3.4191686e-08 0.1546953 0.11239263 ;
	setAttr ".tk[66]" -type "float3" 0.066062815 0.1546953 0.090927511 ;
	setAttr ".tk[68]" -type "float3" 0.10689184 0.1546953 0.034731165 ;
	setAttr ".tk[70]" -type "float3" 0.10689184 0.1546953 -0.034731306 ;
	setAttr ".tk[72]" -type "float3" 0.066062771 0.29055992 -0.090927683 ;
	setAttr ".tk[74]" -type "float3" 3.7541241e-08 0.1546953 -0.11239272 ;
	setAttr ".tk[76]" -type "float3" -0.066062719 0.29055992 -0.090927653 ;
	setAttr ".tk[78]" -type "float3" -0.10689177 0.1546953 -0.034731299 ;
	setAttr ".tk[80]" -type "float3" -0.12859112 0.13520859 0.041781686 ;
	setAttr ".tk[82]" -type "float3" -0.07947363 0.13520859 0.10938606 ;
	setAttr ".tk[84]" -type "float3" 3.4191686e-08 0.13520859 0.1352085 ;
	setAttr ".tk[86]" -type "float3" 0.079473667 0.13520859 0.109386 ;
	setAttr ".tk[88]" -type "float3" 0.12859111 0.13520859 0.041781709 ;
	setAttr ".tk[90]" -type "float3" 0.12859111 0.13520859 -0.041781873 ;
	setAttr ".tk[92]" -type "float3" 0.079473667 0.13520859 -0.10938618 ;
	setAttr ".tk[94]" -type "float3" 3.8221216e-08 0.13520859 -0.13520862 ;
	setAttr ".tk[96]" -type "float3" -0.079473577 0.13520859 -0.10938618 ;
	setAttr ".tk[98]" -type "float3" -0.128591 0.13520859 -0.041781858 ;
	setAttr ".tk[100]" -type "float3" -0.14712399 0.088810787 0.047803391 ;
	setAttr ".tk[102]" -type "float3" -0.090927579 0.11239269 0.12515107 ;
	setAttr ".tk[104]" -type "float3" 3.4191686e-08 0.11239269 0.15469529 ;
	setAttr ".tk[106]" -type "float3" 0.090927683 0.11239269 0.12515107 ;
	setAttr ".tk[108]" -type "float3" 0.14712404 0.11239269 0.047803368 ;
	setAttr ".tk[110]" -type "float3" 0.14712404 0.11239269 -0.047803558 ;
	setAttr ".tk[112]" -type "float3" 0.090927653 0.11239269 -0.12515123 ;
	setAttr ".tk[114]" -type "float3" 3.8801979e-08 0.11239269 -0.15469538 ;
	setAttr ".tk[116]" -type "float3" -0.090927549 0.11239269 -0.12515123 ;
	setAttr ".tk[118]" -type "float3" -0.14712389 0.088810787 -0.047803562 ;
	setAttr ".tk[120]" -type "float3" -0.16203423 0.063227415 0.052648067 ;
	setAttr ".tk[121]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[122]" -type "float3" -0.10014268 0.063227415 0.13783455 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 3.4191686e-08 0.086809322 0.17037283 ;
	setAttr ".tk[126]" -type "float3" 0.10014264 0.086809322 0.13783449 ;
	setAttr ".tk[128]" -type "float3" 0.16203424 0.086809322 0.052648004 ;
	setAttr ".tk[130]" -type "float3" 0.16203424 0.086809322 -0.052648224 ;
	setAttr ".tk[132]" -type "float3" 0.1001426 0.086809322 -0.13783467 ;
	setAttr ".tk[134]" -type "float3" 3.9269189e-08 0.086809322 -0.17037299 ;
	setAttr ".tk[136]" -type "float3" -0.10014254 0.063227415 -0.13783465 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[138]" -type "float3" -0.16203415 0.063227415 -0.052648205 ;
	setAttr ".tk[139]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[140]" -type "float3" -0.17295471 0.035506453 0.056196269 ;
	setAttr ".tk[141]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[142]" -type "float3" -0.10689186 0.035506453 0.14712389 ;
	setAttr ".tk[143]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[144]" -type "float3" 3.4191686e-08 0.059088364 0.18185508 ;
	setAttr ".tk[146]" -type "float3" 0.1068919 0.059088357 0.14712386 ;
	setAttr ".tk[148]" -type "float3" 0.17295471 0.059088357 0.056196246 ;
	setAttr ".tk[150]" -type "float3" 0.17295471 0.059088357 -0.056196455 ;
	setAttr ".tk[152]" -type "float3" 0.10689184 0.023566067 -0.14712399 ;
	setAttr ".tk[153]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[154]" -type "float3" 3.96114e-08 0.023566067 -0.18185519 ;
	setAttr ".tk[155]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[156]" -type "float3" -0.10689177 0.035506453 -0.14712399 ;
	setAttr ".tk[157]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[158]" -type "float3" -0.17295437 0.035506453 -0.056196395 ;
	setAttr ".tk[159]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[160]" -type "float3" -0.17961629 0.0063305255 0.05836077 ;
	setAttr ".tk[161]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[162]" -type "float3" -0.1110089 0.0063305255 0.15279073 ;
	setAttr ".tk[163]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 3.4191686e-08 0.029912427 0.18885972 ;
	setAttr ".tk[166]" -type "float3" 0.11100905 0.029912431 0.15279074 ;
	setAttr ".tk[168]" -type "float3" 0.17961629 0.029912431 0.058360741 ;
	setAttr ".tk[170]" -type "float3" 0.17961629 -0.0056098523 -0.058360968 ;
	setAttr ".tk[171]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[172]" -type "float3" 0.11100902 -0.0056098523 -0.1527908 ;
	setAttr ".tk[173]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[174]" -type "float3" 3.9820179e-08 -0.029191757 -0.18885984 ;
	setAttr ".tk[175]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[176]" -type "float3" -0.11100889 -0.029191757 -0.15279081 ;
	setAttr ".tk[177]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[178]" -type "float3" -0.17961629 0.0063305255 -0.058360908 ;
	setAttr ".tk[179]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[180]" -type "float3" -0.18185523 -0.023581894 0.059088275 ;
	setAttr ".tk[181]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[182]" -type "float3" -0.11239269 -0.023581894 0.1546953 ;
	setAttr ".tk[184]" -type "float3" 3.4191686e-08 8.3842711e-09 0.19121383 ;
	setAttr ".tk[186]" -type "float3" 0.11239275 1.1397236e-08 0.15469529 ;
	setAttr ".tk[188]" -type "float3" 0.18185523 1.1397236e-08 0.059088252 ;
	setAttr ".tk[189]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[190]" -type "float3" 0.18185523 -0.035522271 -0.05908839 ;
	setAttr ".tk[191]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[192]" -type "float3" 0.11239273 -0.035522271 -0.15469538 ;
	setAttr ".tk[193]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[194]" -type "float3" 3.989032e-08 -0.059104174 -0.19121391 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[196]" -type "float3" -0.11239263 -0.059104174 -0.15469539 ;
	setAttr ".tk[197]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[198]" -type "float3" -0.18185502 -0.059104174 -0.05908839 ;
	setAttr ".tk[200]" -type "float3" -0.17961629 -0.02991241 0.05836077 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0278171 0 ;
	setAttr ".tk[202]" -type "float3" -0.1110089 -0.053494316 0.15279073 ;
	setAttr ".tk[204]" -type "float3" 3.4191686e-08 -0.02991241 0.18885972 ;
	setAttr ".tk[206]" -type "float3" 0.11100905 -0.02991241 0.15279074 ;
	setAttr ".tk[207]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[208]" -type "float3" 0.17961629 -0.065434709 0.058360741 ;
	setAttr ".tk[209]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[210]" -type "float3" 0.17961629 -0.065434709 -0.058360968 ;
	setAttr ".tk[211]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[212]" -type "float3" 0.11100902 -0.12463292 -0.1527908 ;
	setAttr ".tk[213]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[214]" -type "float3" 3.9820179e-08 -0.12463292 -0.18885984 ;
	setAttr ".tk[215]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[216]" -type "float3" -0.11100889 -0.089016616 -0.15279081 ;
	setAttr ".tk[217]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[218]" -type "float3" -0.17961629 -0.065434709 -0.058360908 ;
	setAttr ".tk[219]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[220]" -type "float3" -0.17295471 -0.12034383 0.056196269 ;
	setAttr ".tk[221]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[222]" -type "float3" -0.10689186 -0.059088327 0.14712389 ;
	setAttr ".tk[224]" -type "float3" 3.4191686e-08 -0.059088327 0.18185508 ;
	setAttr ".tk[225]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[226]" -type "float3" 0.1068919 -0.12224808 0.14712386 ;
	setAttr ".tk[227]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[228]" -type "float3" 0.17295471 -0.18135226 0.056196246 ;
	setAttr ".tk[229]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[230]" -type "float3" 0.17295471 -0.15380885 -0.056196455 ;
	setAttr ".tk[231]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[232]" -type "float3" 0.10689184 -0.15380885 -0.14712399 ;
	setAttr ".tk[233]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[234]" -type "float3" 3.96114e-08 -0.15380885 -0.18185519 ;
	setAttr ".tk[235]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[236]" -type "float3" -0.10689177 -0.094610617 -0.14712399 ;
	setAttr ".tk[237]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[238]" -type "float3" -0.17295437 -0.094610617 -0.056196395 ;
	setAttr ".tk[239]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[240]" -type "float3" -0.16203423 -0.17588189 0.052648067 ;
	setAttr ".tk[241]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[242]" -type "float3" -0.10014268 -0.12233157 0.13783455 ;
	setAttr ".tk[243]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[244]" -type "float3" 3.4191686e-08 -0.18549131 0.17037283 ;
	setAttr ".tk[245]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[246]" -type "float3" 0.10014264 -0.18549131 0.13783449 ;
	setAttr ".tk[247]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[248]" -type "float3" 0.16203424 -0.20907322 0.052648004 ;
	setAttr ".tk[249]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[250]" -type "float3" 0.16203424 -0.24468954 -0.052648224 ;
	setAttr ".tk[251]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[252]" -type "float3" 0.1001426 -0.18152981 -0.13783467 ;
	setAttr ".tk[253]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[254]" -type "float3" 3.9269189e-08 -0.18152981 -0.17037299 ;
	setAttr ".tk[255]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[256]" -type "float3" -0.10014254 -0.14806479 -0.13783465 ;
	setAttr ".tk[257]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[258]" -type "float3" -0.16203415 -0.14806479 -0.052648205 ;
	setAttr ".tk[259]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[260]" -type "float3" -0.14712399 -0.20146525 0.047803391 ;
	setAttr ".tk[261]" -type "float3" 0 -0.12649916 0 ;
	setAttr ".tk[262]" -type "float3" -0.090927579 -0.14791493 0.12515107 ;
	setAttr ".tk[263]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[264]" -type "float3" 3.4191686e-08 -0.21107469 0.15469529 ;
	setAttr ".tk[265]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[266]" -type "float3" 0.090927683 -0.2346566 0.12515107 ;
	setAttr ".tk[267]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[268]" -type "float3" 0.14712404 -0.27027297 0.047803368 ;
	setAttr ".tk[269]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[270]" -type "float3" 0.14712404 -0.27027297 -0.047803558 ;
	setAttr ".tk[271]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[272]" -type "float3" 0.090927653 -0.27027297 -0.12515123 ;
	setAttr ".tk[273]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[274]" -type "float3" 3.8801979e-08 -0.18353125 -0.15469538 ;
	setAttr ".tk[275]" -type "float3" 0 -0.11889915 0 ;
	setAttr ".tk[276]" -type "float3" -0.090927549 -0.20926449 -0.12515123 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11686244 0 ;
	setAttr ".tk[278]" -type "float3" -0.14712389 -0.20146525 -0.047803562 ;
	setAttr ".tk[279]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[280]" -type "float3" -0.12859112 -0.19646406 0.041781686 ;
	setAttr ".tk[281]" -type "float3" -3.7252903e-08 -0.098682016 -9.6857548e-08 ;
	setAttr ".tk[282]" -type "float3" -0.07947363 -0.26950693 0.10938606 ;
	setAttr ".tk[283]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[284]" -type "float3" 3.4191686e-08 -0.26950693 0.1352085 ;
	setAttr ".tk[285]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[286]" -type "float3" 0.079473667 -0.26950693 0.109386 ;
	setAttr ".tk[287]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[288]" -type "float3" 0.12859111 -0.29308888 0.041781709 ;
	setAttr ".tk[289]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[290]" -type "float3" 0.12859111 -0.29308888 -0.041781873 ;
	setAttr ".tk[291]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[292]" -type "float3" 0.079473667 -0.26950693 -0.10938618 ;
	setAttr ".tk[293]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[294]" -type "float3" 3.8221216e-08 -0.29524016 -0.13520862 ;
	setAttr ".tk[295]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[296]" -type "float3" -0.079473577 -0.2320804 -0.10938618 ;
	setAttr ".tk[297]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[298]" -type "float3" -0.128591 -0.19646406 -0.041781858 ;
	setAttr ".tk[299]" -type "float3" 0 -0.15223238 0 ;
	setAttr ".tk[300]" -type "float3" -0.10689186 -0.27911049 0.034731172 ;
	setAttr ".tk[301]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[302]" -type "float3" -0.066062748 -0.28899363 0.090927519 ;
	setAttr ".tk[303]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[304]" -type "float3" 3.4191686e-08 -0.28899363 0.11239263 ;
	setAttr ".tk[305]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[306]" -type "float3" 0.066062815 -0.28899363 0.090927511 ;
	setAttr ".tk[307]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[308]" -type "float3" 0.10689184 -0.28899363 0.034731165 ;
	setAttr ".tk[309]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[310]" -type "float3" 0.10689184 -0.28899363 -0.034731306 ;
	setAttr ".tk[311]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[312]" -type "float3" 0.066062771 -0.31472686 -0.090927683 ;
	setAttr ".tk[313]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[314]" -type "float3" 3.7541241e-08 -0.31472686 -0.11239272 ;
	setAttr ".tk[315]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[316]" -type "float3" -0.066062719 -0.31472686 -0.090927653 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[318]" -type "float3" -0.10689177 -0.27911049 -0.034731299 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[320]" -type "float3" -0.082560509 -0.33040437 0.026825445 ;
	setAttr ".tk[321]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[322]" -type "float3" -0.051025182 -0.33040437 0.070230149 ;
	setAttr ".tk[323]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[324]" -type "float3" 3.4191686e-08 -0.30467114 0.086809248 ;
	setAttr ".tk[325]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[326]" -type "float3" 0.051025238 -0.30467114 0.070230141 ;
	setAttr ".tk[327]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[328]" -type "float3" 0.082560569 -0.33040437 0.026825441 ;
	setAttr ".tk[329]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[330]" -type "float3" 0.082560569 -0.33040437 -0.026825648 ;
	setAttr ".tk[331]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[332]" -type "float3" 0.051025257 -0.33040437 -0.07023029 ;
	setAttr ".tk[333]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[334]" -type "float3" 3.6778825e-08 -0.33040437 -0.086809389 ;
	setAttr ".tk[335]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[336]" -type "float3" -0.051025182 -0.33040437 -0.070230283 ;
	setAttr ".tk[337]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[338]" -type "float3" -0.082560495 -0.33040437 -0.026825644 ;
	setAttr ".tk[339]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[340]" -type "float3" -0.056196313 -0.34188667 0.018259199 ;
	setAttr ".tk[341]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[342]" -type "float3" -0.034731239 -0.34188667 0.047803391 ;
	setAttr ".tk[343]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[344]" -type "float3" 3.4191686e-08 -0.34188667 0.059088267 ;
	setAttr ".tk[345]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[346]" -type "float3" 0.034731284 -0.34188667 0.047803376 ;
	setAttr ".tk[347]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[348]" -type "float3" 0.056196395 -0.34188667 0.018259196 ;
	setAttr ".tk[349]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[350]" -type "float3" 0.056196395 -0.34188667 -0.018259402 ;
	setAttr ".tk[351]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[352]" -type "float3" 0.034731265 -0.34188667 -0.047803558 ;
	setAttr ".tk[353]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[354]" -type "float3" 3.5952677e-08 -0.34188667 -0.05908839 ;
	setAttr ".tk[355]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[356]" -type "float3" -0.034731235 -0.34188667 -0.047803562 ;
	setAttr ".tk[357]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[358]" -type "float3" -0.056196306 -0.34188667 -0.018259361 ;
	setAttr ".tk[359]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[360]" -type "float3" -0.028448401 -0.21302664 0.0092433542 ;
	setAttr ".tk[361]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[362]" -type "float3" -0.017582061 -0.21302664 0.024199586 ;
	setAttr ".tk[363]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[364]" -type "float3" 3.4191686e-08 -0.21302664 0.029912349 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[366]" -type "float3" 0.017582139 -0.21302664 0.024199568 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[368]" -type "float3" 0.028448466 -0.21302664 0.0092433514 ;
	setAttr ".tk[369]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[370]" -type "float3" 0.028448466 -0.21302664 -0.0092435582 ;
	setAttr ".tk[371]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[372]" -type "float3" 0.017582139 -0.21302664 -0.024199786 ;
	setAttr ".tk[373]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[374]" -type "float3" 3.5083154e-08 -0.21302664 -0.029912546 ;
	setAttr ".tk[375]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[376]" -type "float3" -0.017582063 -0.21302664 -0.024199774 ;
	setAttr ".tk[377]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[378]" -type "float3" -0.028448386 -0.21302664 -0.0092435544 ;
	setAttr ".tk[379]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[380]" -type "float3" 3.4191686e-08 0.32707849 -1.0584817e-07 ;
	setAttr ".tk[381]" -type "float3" 3.4191686e-08 0.086018242 -1.0584817e-07 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "264D2C34-4AB3-0348-65AA-20BB16012DD0";
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "33CD1068-4C42-DDBD-8761-B184C0C18A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:412]" "e[414:432]" "e[434]" "e[436:450]" "e[452]" "e[454]" "e[456:472]" "e[474]" "e[476:492]" "e[494:548]" "e[550:568]" "e[570:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2946704232802952 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "CCADF182-4A99-19AA-03E1-A3AC6BB6EBF9";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0]" -type "float3" -0.028448401 0.32472432 0.0092433542 ;
	setAttr ".tk[1]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[2]" -type "float3" -0.017582061 0.32472432 0.024199586 ;
	setAttr ".tk[3]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[4]" -type "float3" 3.4191686e-08 0.32472432 0.029912349 ;
	setAttr ".tk[5]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[6]" -type "float3" 0.017582139 0.32472432 0.024199568 ;
	setAttr ".tk[7]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[8]" -type "float3" 0.028448466 0.32472432 0.0092433514 ;
	setAttr ".tk[9]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[10]" -type "float3" 0.028448466 0.32472432 -0.0092435582 ;
	setAttr ".tk[11]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[12]" -type "float3" 0.017582139 0.32472432 -0.024199786 ;
	setAttr ".tk[13]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[14]" -type "float3" 3.5083154e-08 0.32472432 -0.029912546 ;
	setAttr ".tk[15]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[16]" -type "float3" -0.017582063 0.32472432 -0.024199774 ;
	setAttr ".tk[17]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[18]" -type "float3" -0.028448386 0.32472432 -0.0092435544 ;
	setAttr ".tk[19]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[20]" -type "float3" -0.056196313 0.31771982 0.018259199 ;
	setAttr ".tk[21]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[22]" -type "float3" -0.034731239 0.31771982 0.047803391 ;
	setAttr ".tk[24]" -type "float3" 3.4191686e-08 0.18185519 0.059088267 ;
	setAttr ".tk[26]" -type "float3" 0.034731284 0.31771982 0.047803376 ;
	setAttr ".tk[27]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[28]" -type "float3" 0.056196395 0.31771982 0.018259196 ;
	setAttr ".tk[29]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[30]" -type "float3" 0.056196395 0.31771982 -0.018259402 ;
	setAttr ".tk[31]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[32]" -type "float3" 0.034731265 0.31771982 -0.047803558 ;
	setAttr ".tk[33]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[34]" -type "float3" 3.5952677e-08 0.31771982 -0.05908839 ;
	setAttr ".tk[35]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[36]" -type "float3" -0.034731235 0.31771982 -0.047803562 ;
	setAttr ".tk[37]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[38]" -type "float3" -0.056196306 0.31771982 -0.018259361 ;
	setAttr ".tk[39]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[40]" -type "float3" -0.082560509 0.17037284 0.026825445 ;
	setAttr ".tk[42]" -type "float3" -0.051025182 0.17037284 0.070230149 ;
	setAttr ".tk[44]" -type "float3" 3.4191686e-08 0.17037284 0.086809248 ;
	setAttr ".tk[46]" -type "float3" 0.051025238 0.17037284 0.070230141 ;
	setAttr ".tk[48]" -type "float3" 0.082560569 0.30623746 0.026825441 ;
	setAttr ".tk[49]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[50]" -type "float3" 0.082560569 0.30623746 -0.026825648 ;
	setAttr ".tk[51]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[52]" -type "float3" 0.051025257 0.30623746 -0.07023029 ;
	setAttr ".tk[53]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[54]" -type "float3" 3.6778825e-08 0.30623746 -0.086809389 ;
	setAttr ".tk[55]" -type "float3" 0 0.13586463 0 ;
	setAttr ".tk[56]" -type "float3" -0.051025182 0.30623746 -0.070230283 ;
	setAttr ".tk[58]" -type "float3" -0.082560495 0.17037284 -0.026825644 ;
	setAttr ".tk[60]" -type "float3" -0.10689186 0.1546953 0.034731172 ;
	setAttr ".tk[62]" -type "float3" -0.066062748 0.1546953 0.090927519 ;
	setAttr ".tk[64]" -type "float3" 3.4191686e-08 0.1546953 0.11239263 ;
	setAttr ".tk[66]" -type "float3" 0.066062815 0.1546953 0.090927511 ;
	setAttr ".tk[68]" -type "float3" 0.10689184 0.1546953 0.034731165 ;
	setAttr ".tk[70]" -type "float3" 0.10689184 0.1546953 -0.034731306 ;
	setAttr ".tk[72]" -type "float3" 0.066062771 0.29055992 -0.090927683 ;
	setAttr ".tk[74]" -type "float3" 3.7541241e-08 0.1546953 -0.11239272 ;
	setAttr ".tk[76]" -type "float3" -0.066062719 0.29055992 -0.090927653 ;
	setAttr ".tk[78]" -type "float3" -0.10689177 0.1546953 -0.034731299 ;
	setAttr ".tk[80]" -type "float3" -0.12859112 0.13520859 0.041781686 ;
	setAttr ".tk[82]" -type "float3" -0.07947363 0.13520859 0.10938606 ;
	setAttr ".tk[84]" -type "float3" 3.4191686e-08 0.13520859 0.1352085 ;
	setAttr ".tk[86]" -type "float3" 0.079473667 0.13520859 0.109386 ;
	setAttr ".tk[88]" -type "float3" 0.12859111 0.13520859 0.041781709 ;
	setAttr ".tk[90]" -type "float3" 0.12859111 0.13520859 -0.041781873 ;
	setAttr ".tk[92]" -type "float3" 0.079473667 0.13520859 -0.10938618 ;
	setAttr ".tk[94]" -type "float3" 3.8221216e-08 0.13520859 -0.13520862 ;
	setAttr ".tk[96]" -type "float3" -0.079473577 0.13520859 -0.10938618 ;
	setAttr ".tk[98]" -type "float3" -0.128591 0.13520859 -0.041781858 ;
	setAttr ".tk[100]" -type "float3" -0.14712399 0.088810787 0.047803391 ;
	setAttr ".tk[102]" -type "float3" -0.090927579 0.11239269 0.12515107 ;
	setAttr ".tk[104]" -type "float3" 3.4191686e-08 0.11239269 0.15469529 ;
	setAttr ".tk[106]" -type "float3" 0.090927683 0.11239269 0.12515107 ;
	setAttr ".tk[108]" -type "float3" 0.14712404 0.11239269 0.047803368 ;
	setAttr ".tk[110]" -type "float3" 0.14712404 0.11239269 -0.047803558 ;
	setAttr ".tk[112]" -type "float3" 0.090927653 0.11239269 -0.12515123 ;
	setAttr ".tk[114]" -type "float3" 3.8801979e-08 0.11239269 -0.15469538 ;
	setAttr ".tk[116]" -type "float3" -0.090927549 0.11239269 -0.12515123 ;
	setAttr ".tk[118]" -type "float3" -0.14712389 0.088810787 -0.047803562 ;
	setAttr ".tk[120]" -type "float3" -0.16203423 0.063227415 0.052648067 ;
	setAttr ".tk[121]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[122]" -type "float3" -0.10014268 0.063227415 0.13783455 ;
	setAttr ".tk[123]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" 3.4191686e-08 0.086809322 0.17037283 ;
	setAttr ".tk[126]" -type "float3" 0.10014264 0.086809322 0.13783449 ;
	setAttr ".tk[128]" -type "float3" 0.16203424 0.086809322 0.052648004 ;
	setAttr ".tk[130]" -type "float3" 0.16203424 0.086809322 -0.052648224 ;
	setAttr ".tk[132]" -type "float3" 0.1001426 0.086809322 -0.13783467 ;
	setAttr ".tk[134]" -type "float3" 3.9269189e-08 0.086809322 -0.17037299 ;
	setAttr ".tk[136]" -type "float3" -0.10014254 0.063227415 -0.13783465 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[138]" -type "float3" -0.16203415 0.063227415 -0.052648205 ;
	setAttr ".tk[139]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[140]" -type "float3" -0.17295471 0.035506453 0.056196269 ;
	setAttr ".tk[141]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[142]" -type "float3" -0.10689186 0.035506453 0.14712389 ;
	setAttr ".tk[143]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[144]" -type "float3" 3.4191686e-08 0.059088364 0.18185508 ;
	setAttr ".tk[146]" -type "float3" 0.1068919 0.059088357 0.14712386 ;
	setAttr ".tk[148]" -type "float3" 0.17295471 0.059088357 0.056196246 ;
	setAttr ".tk[150]" -type "float3" 0.17295471 0.059088357 -0.056196455 ;
	setAttr ".tk[152]" -type "float3" 0.10689184 0.023566067 -0.14712399 ;
	setAttr ".tk[153]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[154]" -type "float3" 3.96114e-08 0.023566067 -0.18185519 ;
	setAttr ".tk[155]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[156]" -type "float3" -0.10689177 0.035506453 -0.14712399 ;
	setAttr ".tk[157]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[158]" -type "float3" -0.17295437 0.035506453 -0.056196395 ;
	setAttr ".tk[159]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[160]" -type "float3" -0.17961629 0.0063305255 0.05836077 ;
	setAttr ".tk[161]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[162]" -type "float3" -0.1110089 0.0063305255 0.15279073 ;
	setAttr ".tk[163]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[164]" -type "float3" 3.4191686e-08 0.029912427 0.18885972 ;
	setAttr ".tk[166]" -type "float3" 0.11100905 0.029912431 0.15279074 ;
	setAttr ".tk[168]" -type "float3" 0.17961629 0.029912431 0.058360741 ;
	setAttr ".tk[170]" -type "float3" 0.17961629 -0.0056098523 -0.058360968 ;
	setAttr ".tk[171]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[172]" -type "float3" 0.11100902 -0.0056098523 -0.1527908 ;
	setAttr ".tk[173]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[174]" -type "float3" 3.9820179e-08 -0.029191757 -0.18885984 ;
	setAttr ".tk[175]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[176]" -type "float3" -0.11100889 -0.029191757 -0.15279081 ;
	setAttr ".tk[177]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[178]" -type "float3" -0.17961629 0.0063305255 -0.058360908 ;
	setAttr ".tk[179]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[180]" -type "float3" -0.18185523 -0.023581894 0.059088275 ;
	setAttr ".tk[181]" -type "float3" 0 -0.023581905 0 ;
	setAttr ".tk[182]" -type "float3" -0.11239269 -0.023581894 0.1546953 ;
	setAttr ".tk[184]" -type "float3" 3.4191686e-08 8.3842711e-09 0.19121383 ;
	setAttr ".tk[186]" -type "float3" 0.11239275 1.1397236e-08 0.15469529 ;
	setAttr ".tk[188]" -type "float3" 0.18185523 1.1397236e-08 0.059088252 ;
	setAttr ".tk[189]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[190]" -type "float3" 0.18185523 -0.035522271 -0.05908839 ;
	setAttr ".tk[191]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[192]" -type "float3" 0.11239273 -0.035522271 -0.15469538 ;
	setAttr ".tk[193]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[194]" -type "float3" 3.989032e-08 -0.059104174 -0.19121391 ;
	setAttr ".tk[195]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[196]" -type "float3" -0.11239263 -0.059104174 -0.15469539 ;
	setAttr ".tk[197]" -type "float3" 0 -0.059104182 0 ;
	setAttr ".tk[198]" -type "float3" -0.18185502 -0.059104174 -0.05908839 ;
	setAttr ".tk[200]" -type "float3" -0.17961629 -0.02991241 0.05836077 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0278171 0 ;
	setAttr ".tk[202]" -type "float3" -0.1110089 -0.053494316 0.15279073 ;
	setAttr ".tk[204]" -type "float3" 3.4191686e-08 -0.02991241 0.18885972 ;
	setAttr ".tk[206]" -type "float3" 0.11100905 -0.02991241 0.15279074 ;
	setAttr ".tk[207]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[208]" -type "float3" 0.17961629 -0.065434709 0.058360741 ;
	setAttr ".tk[209]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[210]" -type "float3" 0.17961629 -0.065434709 -0.058360968 ;
	setAttr ".tk[211]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[212]" -type "float3" 0.11100902 -0.12463292 -0.1527908 ;
	setAttr ".tk[213]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[214]" -type "float3" 3.9820179e-08 -0.12463292 -0.18885984 ;
	setAttr ".tk[215]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[216]" -type "float3" -0.11100889 -0.089016616 -0.15279081 ;
	setAttr ".tk[217]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[218]" -type "float3" -0.17961629 -0.065434709 -0.058360908 ;
	setAttr ".tk[219]" -type "float3" 0 -0.035522278 0 ;
	setAttr ".tk[220]" -type "float3" -0.17295471 -0.12034383 0.056196269 ;
	setAttr ".tk[221]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[222]" -type "float3" -0.10689186 -0.059088327 0.14712389 ;
	setAttr ".tk[224]" -type "float3" 3.4191686e-08 -0.059088327 0.18185508 ;
	setAttr ".tk[225]" -type "float3" 0 -0.063159749 0 ;
	setAttr ".tk[226]" -type "float3" 0.1068919 -0.12224808 0.14712386 ;
	setAttr ".tk[227]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[228]" -type "float3" 0.17295471 -0.18135226 0.056196246 ;
	setAttr ".tk[229]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[230]" -type "float3" 0.17295471 -0.15380885 -0.056196455 ;
	setAttr ".tk[231]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[232]" -type "float3" 0.10689184 -0.15380885 -0.14712399 ;
	setAttr ".tk[233]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[234]" -type "float3" 3.96114e-08 -0.15380885 -0.18185519 ;
	setAttr ".tk[235]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[236]" -type "float3" -0.10689177 -0.094610617 -0.14712399 ;
	setAttr ".tk[237]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[238]" -type "float3" -0.17295437 -0.094610617 -0.056196395 ;
	setAttr ".tk[239]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[240]" -type "float3" -0.16203423 -0.17588189 0.052648067 ;
	setAttr ".tk[241]" -type "float3" 0 -0.063339375 0 ;
	setAttr ".tk[242]" -type "float3" -0.10014268 -0.12233157 0.13783455 ;
	setAttr ".tk[243]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[244]" -type "float3" 3.4191686e-08 -0.18549131 0.17037283 ;
	setAttr ".tk[245]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[246]" -type "float3" 0.10014264 -0.18549131 0.13783449 ;
	setAttr ".tk[247]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[248]" -type "float3" 0.16203424 -0.20907322 0.052648004 ;
	setAttr ".tk[249]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[250]" -type "float3" 0.16203424 -0.24468954 -0.052648224 ;
	setAttr ".tk[251]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[252]" -type "float3" 0.1001426 -0.18152981 -0.13783467 ;
	setAttr ".tk[253]" -type "float3" 0 -0.094720498 0 ;
	setAttr ".tk[254]" -type "float3" 3.9269189e-08 -0.18152981 -0.17037299 ;
	setAttr ".tk[255]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[256]" -type "float3" -0.10014254 -0.14806479 -0.13783465 ;
	setAttr ".tk[257]" -type "float3" 0 -0.061255489 0 ;
	setAttr ".tk[258]" -type "float3" -0.16203415 -0.14806479 -0.052648205 ;
	setAttr ".tk[259]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[260]" -type "float3" -0.14712399 -0.20146525 0.047803391 ;
	setAttr ".tk[261]" -type "float3" 0 -0.12649916 0 ;
	setAttr ".tk[262]" -type "float3" -0.090927579 -0.14791493 0.12515107 ;
	setAttr ".tk[263]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[264]" -type "float3" 3.4191686e-08 -0.21107469 0.15469529 ;
	setAttr ".tk[265]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[266]" -type "float3" 0.090927683 -0.2346566 0.12515107 ;
	setAttr ".tk[267]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[268]" -type "float3" 0.14712404 -0.27027297 0.047803368 ;
	setAttr ".tk[269]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[270]" -type "float3" 0.14712404 -0.27027297 -0.047803558 ;
	setAttr ".tk[271]" -type "float3" 0 -0.15788029 0 ;
	setAttr ".tk[272]" -type "float3" 0.090927653 -0.27027297 -0.12515123 ;
	setAttr ".tk[273]" -type "float3" 0 -0.071138591 0 ;
	setAttr ".tk[274]" -type "float3" 3.8801979e-08 -0.18353125 -0.15469538 ;
	setAttr ".tk[275]" -type "float3" 0 -0.11889915 0 ;
	setAttr ".tk[276]" -type "float3" -0.090927549 -0.20926449 -0.12515123 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11686244 0 ;
	setAttr ".tk[278]" -type "float3" -0.14712389 -0.20146525 -0.047803562 ;
	setAttr ".tk[279]" -type "float3" 0 -0.089072578 0 ;
	setAttr ".tk[280]" -type "float3" -0.12859112 -0.19646406 0.041781686 ;
	setAttr ".tk[281]" -type "float3" -3.7252903e-08 -0.098682016 -9.6857548e-08 ;
	setAttr ".tk[282]" -type "float3" -0.07947363 -0.26950693 0.10938606 ;
	setAttr ".tk[283]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[284]" -type "float3" 3.4191686e-08 -0.26950693 0.1352085 ;
	setAttr ".tk[285]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[286]" -type "float3" 0.079473667 -0.26950693 0.109386 ;
	setAttr ".tk[287]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[288]" -type "float3" 0.12859111 -0.29308888 0.041781709 ;
	setAttr ".tk[289]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[290]" -type "float3" 0.12859111 -0.29308888 -0.041781873 ;
	setAttr ".tk[291]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[292]" -type "float3" 0.079473667 -0.26950693 -0.10938618 ;
	setAttr ".tk[293]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[294]" -type "float3" 3.8221216e-08 -0.29524016 -0.13520862 ;
	setAttr ".tk[295]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[296]" -type "float3" -0.079473577 -0.2320804 -0.10938618 ;
	setAttr ".tk[297]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[298]" -type "float3" -0.128591 -0.19646406 -0.041781858 ;
	setAttr ".tk[299]" -type "float3" 0 -0.15223238 0 ;
	setAttr ".tk[300]" -type "float3" -0.10689186 -0.27911049 0.034731172 ;
	setAttr ".tk[301]" -type "float3" 0 -0.098682061 0 ;
	setAttr ".tk[302]" -type "float3" -0.066062748 -0.28899363 0.090927519 ;
	setAttr ".tk[303]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[304]" -type "float3" 3.4191686e-08 -0.28899363 0.11239263 ;
	setAttr ".tk[305]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[306]" -type "float3" 0.066062815 -0.28899363 0.090927511 ;
	setAttr ".tk[307]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[308]" -type "float3" 0.10689184 -0.28899363 0.034731165 ;
	setAttr ".tk[309]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[310]" -type "float3" 0.10689184 -0.28899363 -0.034731306 ;
	setAttr ".tk[311]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[312]" -type "float3" 0.066062771 -0.31472686 -0.090927683 ;
	setAttr ".tk[313]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[314]" -type "float3" 3.7541241e-08 -0.31472686 -0.11239272 ;
	setAttr ".tk[315]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[316]" -type "float3" -0.066062719 -0.31472686 -0.090927653 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[318]" -type "float3" -0.10689177 -0.27911049 -0.034731299 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[320]" -type "float3" -0.082560509 -0.33040437 0.026825445 ;
	setAttr ".tk[321]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[322]" -type "float3" -0.051025182 -0.33040437 0.070230149 ;
	setAttr ".tk[323]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[324]" -type "float3" 3.4191686e-08 -0.30467114 0.086809248 ;
	setAttr ".tk[325]" -type "float3" 0 -0.13429838 0 ;
	setAttr ".tk[326]" -type "float3" 0.051025238 -0.30467114 0.070230141 ;
	setAttr ".tk[327]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[328]" -type "float3" 0.082560569 -0.33040437 0.026825441 ;
	setAttr ".tk[329]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[330]" -type "float3" 0.082560569 -0.33040437 -0.026825648 ;
	setAttr ".tk[331]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[332]" -type "float3" 0.051025257 -0.33040437 -0.07023029 ;
	setAttr ".tk[333]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[334]" -type "float3" 3.6778825e-08 -0.33040437 -0.086809389 ;
	setAttr ".tk[335]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[336]" -type "float3" -0.051025182 -0.33040437 -0.070230283 ;
	setAttr ".tk[337]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[338]" -type "float3" -0.082560495 -0.33040437 -0.026825644 ;
	setAttr ".tk[339]" -type "float3" 0 -0.12441527 0 ;
	setAttr ".tk[340]" -type "float3" -0.056196313 -0.34188667 0.018259199 ;
	setAttr ".tk[341]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[342]" -type "float3" -0.034731239 -0.34188667 0.047803391 ;
	setAttr ".tk[343]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[344]" -type "float3" 3.4191686e-08 -0.34188667 0.059088267 ;
	setAttr ".tk[345]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[346]" -type "float3" 0.034731284 -0.34188667 0.047803376 ;
	setAttr ".tk[347]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[348]" -type "float3" 0.056196395 -0.34188667 0.018259196 ;
	setAttr ".tk[349]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[350]" -type "float3" 0.056196395 -0.34188667 -0.018259402 ;
	setAttr ".tk[351]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[352]" -type "float3" 0.034731265 -0.34188667 -0.047803558 ;
	setAttr ".tk[353]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[354]" -type "float3" 3.5952677e-08 -0.34188667 -0.05908839 ;
	setAttr ".tk[355]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[356]" -type "float3" -0.034731235 -0.34188667 -0.047803562 ;
	setAttr ".tk[357]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[358]" -type "float3" -0.056196306 -0.34188667 -0.018259361 ;
	setAttr ".tk[359]" -type "float3" 0 -0.16003162 0 ;
	setAttr ".tk[360]" -type "float3" -0.028448401 -0.21302664 0.0092433542 ;
	setAttr ".tk[361]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[362]" -type "float3" -0.017582061 -0.21302664 0.024199586 ;
	setAttr ".tk[363]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[364]" -type "float3" 3.4191686e-08 -0.21302664 0.029912349 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[366]" -type "float3" 0.017582139 -0.21302664 0.024199568 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[368]" -type "float3" 0.028448466 -0.21302664 0.0092433514 ;
	setAttr ".tk[369]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[370]" -type "float3" 0.028448466 -0.21302664 -0.0092435582 ;
	setAttr ".tk[371]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[372]" -type "float3" 0.017582139 -0.21302664 -0.024199786 ;
	setAttr ".tk[373]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[374]" -type "float3" 3.5083154e-08 -0.21302664 -0.029912546 ;
	setAttr ".tk[375]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[376]" -type "float3" -0.017582063 -0.21302664 -0.024199774 ;
	setAttr ".tk[377]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[378]" -type "float3" -0.028448386 -0.21302664 -0.0092435544 ;
	setAttr ".tk[379]" -type "float3" 0 -0.10368919 0 ;
	setAttr ".tk[380]" -type "float3" 3.4191686e-08 0.32707849 -1.0584817e-07 ;
	setAttr ".tk[381]" -type "float3" 3.4191686e-08 0.086018242 -1.0584817e-07 ;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "3EC82190-443A-620F-653D-AB818965B65B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1FDA0B8D-4EAF-CDF7-1BE6-21BF78BB0EEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1231\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2048453-45EF-FA0A-5C54-6BB58EDBBB2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "E417B103-4CE2-03D1-DA96-4F8A287A8442";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0A0739AF-405D-36D1-8D8A-A3AE43D750A8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 11 0 0 0 0 2.5 0 0 0 0 8.9000000000000004 0 0 1.7075576174086082 0 1;
	setAttr ".s" -type "double3" 11.244546711444855 11.244546711444855 11.244546711444855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CC940FB8-4223-A475-91D9-F18183427D9E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -0.00011775643 -0.00025582453 0 ;
	setAttr ".tk[17]" -type "float3" -0.00011775643 -0.00025594374 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.087453239 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.17108724 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.17108724 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "70F495DF-4B05-6277-B7D1-089DE37AE457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34865966-4E90-45EB-B20B-D6A6F659C4BF";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.087730974 0.1395283 0.11611097
		 -0.13574448 0.10010625 -0.13495076 0.071726918 0.14032215 0.09557762 -0.13491175
		 0.067178085 0.14063329 -0.011227459 -0.14947236 -0.0058152378 -0.1164244 -0.0059296489
		 -0.083863229 -0.0034302175 -0.035236523 -0.013853058 0.018729657 -0.027068347 0.076261044
		 -0.036392868 0.12014633 -0.039071128 0.14843047 -0.042978734 -0.14335053 -0.038110405
		 -0.11735173 -0.038707674 -0.084030963 -0.035701513 -0.033910535 -0.047089309 0.022233069
		 -0.059348762 0.079616666 -0.069732755 0.12305596 -0.071870059 0.14708498 -0.0012463927
		 0.042921364 0.0016633868 0.042942166 0.0016053915 0.027263761 -0.0013043284 0.027243018
		 0.0014873743 0.025660038 -0.0013967752 0.025639355 0.0010377169 -0.09582454 -0.0018464327
		 -0.095845163 0.12679899 0.072892815 0.10678583 0.072075784 0.10723919 0.074423015
		 0.12707609 0.075232834 0.10165974 0.070960313 0.1014865 0.074132115 -0.053435981
		 0.062693745 -0.067182362 0.065147966 -0.083271265 -0.065176703 -0.07776159 -0.068921767
		 -0.088279486 -0.060057327 -0.08375293 -0.034748316 -0.066164672 -0.013435721 -0.067772925
		 0.017756388 -0.061205268 0.040966213 -0.066563249 0.053579658 0.10235763 0.088731915
		 -0.028510869 0.082721055 0.075197905 -0.092298798 0.076279551 -0.095054165 -0.100223
		 -0.071627475 -0.08419615 -0.061553687 -0.091760814 -0.035586756 -0.065171897 -0.014099985
		 -0.076338649 0.017393306 -0.073301971 0.054029763 -0.071326375 0.065441668 0.080821633
		 -0.093928054 0.08212322 -0.096031792 0.10121283 -0.097154126 0.10233483 -0.0992295
		 -0.066438913 0.16085762 -0.044423461 -0.066047132 0.069104135 -0.032146841 -0.073625535
		 0.15945953 -0.027081788 -0.0078196526 0.012292802 0.018492103 0.0047046542 -0.013531864
		 -0.027161419 -0.0081557035 0.012578309 0.018898576 0.0048425198 -0.013748348 0.013907969
		 0.019794583 0.0059168935 -0.013929665 0.010498524 -0.018226922 -0.0021755695 -0.0080458522
		 -0.019502759 -0.0050712228 -0.016034484 -0.000685215 -0.031352878 0.0044616461 -0.014289618
		 0.0085206628 -0.018121362 0.012476623 -0.0061770082 0.015063614 -0.0058072805 0.015033245
		 -0.0040560365 0.011885524 0.0098818541 0.006544888 0.011499226 -0.0001373291 0.032839596
		 -0.0042620301 0.022628188 -0.0091784 0.023015559 -0.012568414 0.0071540475 -0.015810788
		 0.11826614 0.16555935 0.14056331 -0.080730766 0.11998692 -0.080235749 0.097689897
		 0.16605401 0.11508006 -0.07905376 0.092999578 0.16502827 -0.17268068 0.028107524
		 -0.011264205 -0.17880809 -0.022550285 -0.19616842 -0.1839667 0.010747194 -0.1693626
		 0.031213105 -0.0093776584 -0.17383581 -0.0054264665 0.056031227 -0.0054072142 0.073847443
		 0.0068513155 0.073876739 0.0068321824 0.056060523 0.0067840815 0.051004648 -0.0054327846
		 0.050868779 -0.0061464906 -0.085110247 0.005407095 -0.067056715 0.00056248903 -0.10398304
		 -0.0040242076 -0.10553938 -0.0081184506 -0.015695632 -0.005633235 0.0023408532 0.0067774653
		 0.0062339902 0.0042923093 -0.011802495 -0.0049487352 0.007553041 0.0076306462 0.011370242
		 0.00092446804 0.0098574162 0.013886869 -0.029934108 -0.0074964762 0.0080648065 -0.0073148012
		 0.012011886;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "673D3F16-4BAE-C235-4EAF-BA9BCAB68676";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0160562548940626 0 0.56338298194994596 0 0 1.1617963235697388 0 0
		 -0.56338298194994596 0 1.0160562548940626 0 3.9834243217033292 2.8931764134819651 -2.3799426541350353 1;
	setAttr ".s" -type "double3" 2.3666659492308337 2.3666659492308337 2.3666659492308337 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8CBBEDBE-4BEC-A346-864B-90A557AB799A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.11227392 0 0 -0.11808546
		 0 0 -0.06938909 0 0 -0.045104641 0 0 -2.2669749e-08 0 0 0.045104593 0 0 0.069389023
		 0 0 0.11808535 0 0 0.11227381 0 0 0.14596158 0 0 0.11227381 0 0 0.11808535 0 0 0.069389008
		 0 0 0.045104578 0 0 -1.9151534e-08 0 0 -0.045104608 0 0 -0.06938906 0 0 -0.11808535
		 0 0 -0.11227381 0 0 -0.14596158 0 0;
createNode polySphProj -n "polySphProj1";
	rename -uid "628B266E-47B1-7E33-A9BE-038AA58E2E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0160562548940626 0 0.56338298194994596 0 0 1.1617963235697388 0 0
		 -0.56338298194994596 0 1.0160562548940626 0 3.9834243217033292 2.8931764134819651 -2.3799426541350353 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9834247827529907 2.9715752601623535 -2.3799429535865784 ;
	setAttr ".r" 2.3666658401489258;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6DBB633D-449E-C4AC-07DC-6A8267584E2A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0160562548940626 0 0.56338298194994596 0 0 1.1617963235697388 0 0
		 -0.56338298194994596 0 1.0160562548940626 0 3.9834243217033292 2.8931764134819651 -2.3799426541350353 1;
	setAttr ".s" -type "double3" 2.366665879982377 2.366665879982377 2.366665879982377 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "D7A24847-40DA-7E00-55C7-F5AB1BE1769F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.157812848685265 0 0 0 0 1.157812848685265 0 0 0 0 1.157812848685265 0
		 3.9834244228739575 2.9027677218484205 -0.041219530720789099 1;
	setAttr ".s" -type "double3" 2.3585513131475202 2.3585513131475202 2.3585513131475202 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AD4B7A86-466F-0947-85A6-DA854B5EEFE8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.11227392 0 0 -0.11808546
		 0 0 -0.06938909 0 0 -0.045104641 0 0 -2.2669749e-08 0 0 0.045104593 0 0 0.069389023
		 0 0 0.11808535 0 0 0.11227381 0 0 0.14596158 0 0 0.11227381 0 0 0.11808535 0 0 0.069389008
		 0 0 0.045104578 0 0 -1.9151534e-08 0 0 -0.045104608 0 0 -0.06938906 0 0 -0.11808535
		 0 0 -0.11227381 0 0 -0.14596158 0 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5304E8FB-417B-BC59-7F92-849EAFBFA9D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0021217047177762 0 0.60106446428162863 0 0 1.1685574017944618 0 0
		 -0.60106446428162863 0 1.0021217047177762 0 3.9834243117773176 2.9027677218484205 2.2513011826066327 1;
	setAttr ".s" -type "double3" 2.3804387709293673 2.3804387709293673 2.3804387709293673 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7DE7F9F-4E92-645E-E538-239A53E45575";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.11227392 0 0 -0.11808546
		 0 0 -0.06938909 0 0 -0.045104641 0 0 -2.2669749e-08 0 0 0.045104593 0 0 0.069389023
		 0 0 0.11808535 0 0 0.11227381 0 0 0.14596158 0 0 0.11227381 0 0 0.11808535 0 0 0.069389008
		 0 0 0.045104578 0 0 -1.9151534e-08 0 0 -0.045104608 0 0 -0.06938906 0 0 -0.11808535
		 0 0 -0.11227381 0 0 -0.14596158 0 0;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EA49C62B-460E-CBE4-3A4E-6AA5766C7401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60]" "e[72:73]" "e[87]" "e[90]" "e[93]" "e[95]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "10C04868-4955-2541-6E1A-968757EDEB73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CD5CCA3D-4338-481B-78C6-139B73788288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "38E85512-4DF4-4E99-37DD-91BDA4524239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33:34]" "e[41]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "359C4C37-4761-9BA4-1866-82A4A09B1EC9";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.00035911053 -0.00059983134
		 -0.00035906583 -0.00060063601 -0.00035904348 -0.00060063601 -0.00035908073 -0.00059983134
		 -0.00035902858 -0.00060063601 -0.00035907328 -0.00059980154 -0.00035887957 -0.00060066581
		 -0.00035887957 -0.0006005764 -0.00035887957 -0.00060047861 -0.00035887957 -0.00060033798
		 -0.00035889447 -0.00060018897 -0.00035890937 -0.00060003996 -0.00035892427 -0.00059989095
		 -0.00035893917 -0.00059980154 -0.00035884976 -0.00060065091 -0.00035881996 -0.0006005764
		 -0.00035884976 -0.00060048234 -0.00035881996 -0.00060033798 -0.00035884976 -0.00060018897
		 -0.00035887957 -0.00060001016 -0.00035887957 -0.00059989095 -0.00035887957 -0.00059983134
		 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -2.3841858e-07 5.9604645e-08 -2.3841858e-07
		 -0.05193162 0.16547847 -0.052213967 0.15918174 0.19291019 0.08868897 0.20307302 0.099065453
		 -0.053126752 0.1579496 0.19012076 0.086158007 -0.048846543 0.10772583 0.11319751
		 -0.018045336 0.0041158199 0.10367477 0.0054563284 0.10234423 0.0065523982 0.089342244
		 0.01808399 0.069345333 0.018302917 0.054353222 0.047125578 0.0011247694 0.059667766
		 -0.0089637637 0.070020378 -0.049140155 0.20526308 0.074546576 0.15237004 -0.00910303
		 0.040741533 0.054071605 0.044790894 0.056957733 -0.0027223825 0.045839194 0.00097054243
		 0.050928339 0.015899062 0.047952197 0.026519954 0.045136049 0.050246775 0.013544634
		 0.069283307 -0.014851779 0.099674046 -0.0027159452 0.042988271 0.053124689 0.046208739
		 0.055390991 0.048192203 0.046274465 0.051677942 0.048918478 -0.29075015 -0.14484078
		 -0.2929416 -0.14350131 0 -5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 2.9802322e-08 0 0 -0.016097605 0.00075754151 -0.0059409142 0.0027859919 0.012583315
		 0.0060791522 0.037582755 0.0072105825 0.059419751 0.012867704 0.077098072 0.022183299
		 0.085727394 0.031807482 0.091615021 0.040857077 -0.24405023 -0.21019647 -0.24927884
		 -0.20299512 -0.24898428 -0.19952372 -0.36217743 -0.1369696 -0.37119254 -0.13548636
		 -0.35933965 -0.1352388 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 0
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "82CD0048-4AD4-AEB6-C45D-43860B8944C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "678DB400-4709-A275-53A1-E88983400696";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.72612971 0.48929918 0.72612393
		 0.54347908 0.72463202 0.54347783 0.72463769 0.48929793 0.72420806 0.54351419 0.72421312
		 0.48928082 0.7144838 0.54585087 0.71357358 0.5396806 0.71335721 0.53352666 0.71265709
		 0.52415144 0.71320683 0.51388311 0.71377969 0.50288165 0.71416861 0.49434435 0.7142815
		 0.4887785 0.7111156 0.54472101 0.71046638 0.53988242 0.71022081 0.5336659 0.70956862
		 0.52414274 0.71007729 0.51369739 0.71067274 0.50275493 0.71100706 0.49420667 0.71111858
		 0.48945725 -0.59780544 -0.72609913 -0.59850675 -0.72609824 -0.59850925 -0.72805393
		 -0.59780788 -0.72805482 -0.59848708 -0.7287991 -0.59779191 -0.7288 -0.59850627 -0.74395281
		 -0.5978111 -0.7439537 0.076078892 0.20642632 0.079172075 0.20362967 0.079993427 0.20520401
		 0.077077121 0.2077958 0.079538584 0.20247763 0.080796957 0.20460939 0.10521239 0.18134826
		 0.11162949 0.17936721 0.1325435 0.058888413 0.1356715 0.056288078 0.1376133 0.068452194
		 0.12797791 0.085926279 0.12347835 0.10903901 0.11863947 0.12608171 0.11821264 0.14382789
		 0.11199188 0.15139687 0.083511412 0.21012568 0.10877359 0.19336957 0.13058138 0.026348852
		 0.1328603 0.026123147 0.14479637 0.056182168 0.13995099 0.068256877 0.13005847 0.087066561
		 0.12444013 0.10916744 0.11955386 0.1275844 0.11432827 0.15387619 0.11851984 0.17227313
		 0.13114756 0.025215769 0.1326977 0.025011804 0.13102376 0.021061121 0.13255614 0.020952029
		 -0.042227991 0.059002727 -0.042543463 0.060359456 -0.7506693 -0.00062566996 -0.52500629
		 0.23440093 -0.75179178 0.31996232 -0.75304908 0.00027212501 -0.52190423 0.2350564
		 -0.75310194 0.32228237 -0.5142327 0.24295741 -0.75305951 0.33306175 0.14707887 0.055693209
		 0.14583236 0.066360995 0.143902 0.085646123 0.14418799 0.11018077 0.14069271 0.13338029
		 0.13392889 0.15409142 0.12616944 0.16651431 0.11892933 0.17586207 -0.043161675 0.022055265
		 -0.043157265 0.026212618 -0.04212594 0.027340671 -0.065327466 0.082886681 -0.068260968
		 0.085814416 -0.063692003 0.082802519 -0.59136283 -0.41813862 -0.59137028 -0.41847616
		 -0.59085268 -0.41848764 -0.59084523 -0.41815007 -0.59084666 -0.41805393 -0.59136218
		 -0.41804057 -0.59136641 -0.41545761 -0.59090126 -0.41580456 -0.59104282 -0.41508368
		 -0.59123152 -0.41504842 -0.59636199 -0.68861443 -0.596012 -0.6886155 -0.59601033
		 -0.68806726 -0.59636027 -0.68806618 -0.59591049 -0.68861824 -0.59591061 -0.68806416
		 -0.59768599 -0.68955082 -0.59861016 -0.68752116 -0.59862554 -0.69024587 -0.59817392
		 -0.6903373;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "92B36E6F-4036-DBF6-5CBC-009F0824427F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[57]" "e[66]" "e[76]" "e[79]" "e[82]" "e[85]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "95BBC67F-40A9-E8B3-7538-67ABC1371B8E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00025141239 -9.5427036e-05 ;
	setAttr ".uvtk[1]" -type "float2" 0.00036358833 0.00010335445 ;
	setAttr ".uvtk[2]" -type "float2" 0.00036036968 0.0001091361 ;
	setAttr ".uvtk[3]" -type "float2" -0.00025528669 -8.9764595e-05 ;
	setAttr ".uvtk[4]" -type "float2" 0.00035995245 0.00011098385 ;
	setAttr ".uvtk[5]" -type "float2" -0.0002566576 -8.8274479e-05 ;
	setAttr ".uvtk[6]" -type "float2" -0.00029343367 -0.00034219027 ;
	setAttr ".uvtk[7]" -type "float2" -0.00032031536 -0.00077101588 ;
	setAttr ".uvtk[8]" -type "float2" 0.00021064281 -0.00023651123 ;
	setAttr ".uvtk[9]" -type "float2" 0.00020229816 1.5497208e-05 ;
	setAttr ".uvtk[10]" -type "float2" 0.00032258034 0.0006724 ;
	setAttr ".uvtk[11]" -type "float2" -9.5009804e-05 0.0003489852 ;
	setAttr ".uvtk[12]" -type "float2" -0.00025337934 -5.7458878e-05 ;
	setAttr ".uvtk[13]" -type "float2" 0.0061506033 0.00036609173 ;
	setAttr ".uvtk[14]" -type "float2" 0.0030474067 0.00090533495 ;
	setAttr ".uvtk[15]" -type "float2" -0.00025802851 0.0011646748 ;
	setAttr ".uvtk[16]" -type "float2" -0.0045171976 0.00085282326 ;
	setAttr ".uvtk[17]" -type "float2" -0.0074649453 0.00020980835 ;
	setAttr ".uvtk[18]" -type "float2" -0.0065556169 -0.00087243319 ;
	setAttr ".uvtk[19]" -type "float2" 0.0036911964 -0.0011342764 ;
	setAttr ".uvtk[20]" -type "float2" 0.0056035519 -0.00037056208 ;
	setAttr ".uvtk[21]" -type "float2" 0.0061824322 -0.00010758638 ;
	setAttr ".uvtk[105]" -type "float2" -0.0045405626 -0.00054395199 ;
	setAttr ".uvtk[106]" -type "float2" -0.00010937452 -0.00039568543 ;
	setAttr ".uvtk[107]" -type "float2" -0.0075674057 -4.0709972e-05 ;
	setAttr ".uvtk[108]" -type "float2" -0.0067332983 0.00073218346 ;
	setAttr ".uvtk[109]" -type "float2" 0.0037418008 0.0005775094 ;
	setAttr ".uvtk[110]" -type "float2" 0.0039470196 -0.0012782216 ;
	setAttr ".uvtk[111]" -type "float2" 0.0055932999 0.00031030178 ;
	setAttr ".uvtk[112]" -type "float2" -0.00030481815 -5.5015087e-05 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "DC23859E-4790-DCF1-8D8F-63BD66D7466B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweak -n "polyTweak12";
	rename -uid "2FEE48BB-4A23-12E0-7680-328D1CC476B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0272179 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0096939607 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0032175246 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.022045083 0 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5C4C8C87-4D44-93E3-D0AD-CD95206326A2";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.032827079 0.036920905 ;
	setAttr ".uvtk[31]" -type "float2" 0.025135159 0.030380785 ;
	setAttr ".uvtk[32]" -type "float2" 0.026469111 0.029274702 ;
	setAttr ".uvtk[33]" -type "float2" 0.028047919 0.028414249 ;
	setAttr ".uvtk[34]" -type "float2" 0.025229514 0.030372262 ;
	setAttr ".uvtk[35]" -type "float2" 0.026444852 0.028500199 ;
	setAttr ".uvtk[36]" -type "float2" 0.015268028 0.024441361 ;
	setAttr ".uvtk[37]" -type "float2" 0.0034254789 0.035561562 ;
	setAttr ".uvtk[38]" -type "float2" 0.062449515 -0.026035205 ;
	setAttr ".uvtk[39]" -type "float2" 0.059033871 -0.025367811 ;
	setAttr ".uvtk[40]" -type "float2" 0.058043122 -0.019669667 ;
	setAttr ".uvtk[41]" -type "float2" 0.056082726 0.001137048 ;
	setAttr ".uvtk[42]" -type "float2" 0.072183728 0.012108743 ;
	setAttr ".uvtk[43]" -type "float2" 0.032916009 0.061080843 ;
	setAttr ".uvtk[44]" -type "float2" 0.02914834 0.090996146 ;
	setAttr ".uvtk[45]" -type "float2" 0.009986341 0.10767066 ;
	setAttr ".uvtk[46]" -type "float2" 0.028747916 0.027111411 ;
	setAttr ".uvtk[47]" -type "float2" 0.01146704 0.030439615 ;
	setAttr ".uvtk[48]" -type "float2" 0.052823424 -0.021577088 ;
	setAttr ".uvtk[49]" -type "float2" 0.052264154 -0.022827065 ;
	setAttr ".uvtk[50]" -type "float2" 0.040782154 -0.019408964 ;
	setAttr ".uvtk[51]" -type "float2" 0.050759912 -0.019517124 ;
	setAttr ".uvtk[52]" -type "float2" 0.067317307 -0.00050976872 ;
	setAttr ".uvtk[53]" -type "float2" 0.076342225 0.01310578 ;
	setAttr ".uvtk[54]" -type "float2" 0.036785901 0.056792647 ;
	setAttr ".uvtk[55]" -type "float2" 0.0083141327 0.09918046 ;
	setAttr ".uvtk[56]" -type "float2" -0.015266895 0.063670278 ;
	setAttr ".uvtk[57]" -type "float2" 0.051910698 -0.021504721 ;
	setAttr ".uvtk[58]" -type "float2" 0.051443517 -0.022541989 ;
	setAttr ".uvtk[59]" -type "float2" 0.050127268 -0.020859584 ;
	setAttr ".uvtk[60]" -type "float2" 0.049780667 -0.021658983 ;
	setAttr ".uvtk[61]" -type "float2" 0.05892276 0.017129019 ;
	setAttr ".uvtk[62]" -type "float2" 0.058697261 0.017084569 ;
	setAttr ".uvtk[63]" -type "float2" 0.057179634 0.0094002783 ;
	setAttr ".uvtk[64]" -type "float2" 0.00090315938 0.0091238618 ;
	setAttr ".uvtk[65]" -type "float2" 0.050311476 0.0038019419 ;
	setAttr ".uvtk[66]" -type "float2" 0.036936522 0.043595612 ;
	setAttr ".uvtk[67]" -type "float2" 0.00055681169 0.0089555383 ;
	setAttr ".uvtk[68]" -type "float2" 0.026915312 0.045540452 ;
	setAttr ".uvtk[69]" -type "float2" -0.001335904 0.0096753836 ;
	setAttr ".uvtk[70]" -type "float2" 0.040633261 -0.018819712 ;
	setAttr ".uvtk[71]" -type "float2" 0.0522874 -0.01062806 ;
	setAttr ".uvtk[72]" -type "float2" 0.017442048 0.00054180622 ;
	setAttr ".uvtk[73]" -type "float2" 0.013352036 0.020884216 ;
	setAttr ".uvtk[74]" -type "float2" -0.027453721 0.029316425 ;
	setAttr ".uvtk[75]" -type "float2" -0.022929847 0.048575103 ;
	setAttr ".uvtk[76]" -type "float2" -0.031012952 0.054133356 ;
	setAttr ".uvtk[77]" -type "float2" -0.008633256 0.060103714 ;
	setAttr ".uvtk[78]" -type "float2" 0.051197305 0.022216948 ;
	setAttr ".uvtk[79]" -type "float2" 0.051930651 0.021719921 ;
	setAttr ".uvtk[80]" -type "float2" 0.051834777 0.021329872 ;
	setAttr ".uvtk[81]" -type "float2" 0.062800921 0.015224442 ;
	setAttr ".uvtk[82]" -type "float2" 0.062096275 0.015190542 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E8C98958-4C7D-1F44-C673-4F9300CB135A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[101:102]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "2003D3BC-44A0-387E-20EE-A7AC4DB0061C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "99DAE5B4-4053-E1CF-B692-CC89B3D16CED";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.011405647 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.011826217 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.011960566 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.01197201 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.01213479 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.011889637 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.0018263459 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.019427419 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.018630236 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.0010008216 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.004927516 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.0039974451 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.003683567 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.0026409626 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.0023815036 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.0018107891 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.0097025037 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.01279968 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.013162993 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.011821367 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.0013372302 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0049273968 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0041492581 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0038220882 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.0026282668 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0012477636 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.0013643503 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.013030194 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.012189835 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.01222904 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.01123251 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.029506654 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0043838173 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0010383874 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0010791868 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.0090301037 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.0120968 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.00012594461 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.01231727 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.00067561865 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.0049413443 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.004253149 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.0040945411 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.003005743 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0025315881 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.000236094 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.0038461685 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0014287606 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.001615718 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.001119785 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0013125613 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.000205338 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.021490991 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.013039019 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.0045644641 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.029760659 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.0020376444 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F083FC03-48C4-9043-F11A-DF8E8721646F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[18]" "e[26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4BFFFE2E-4C5B-AC16-A461-7C8F5E4AAC5C";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" -5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -0.0077682734 0.0018560588 0 0 0 0 0 0 0 0 0 0
		 0.0019443035 -0.0033208132 -0.0099356174 0.0011322796 -0.0080210567 0.00061497092
		 -0.0055394769 0.00019073486 -0.001793921 -0.0007070899 0.0023649931 -0.0013614893
		 0.0063704252 -0.0028635263 0.014807045 0.00010883808 0.0025297999 0.0028951168 1.9185245e-07
		 -1.2782948e-07 1.5646219e-07 -1.2754845e-07 9.3132257e-08 -1.1734664e-07 6.519258e-08
		 -1.1734664e-07 8.9406967e-08 -9.1269612e-08 1.3783574e-07 -1.1175871e-07 -3.6135316e-07
		 3.2782555e-07 -3.7066638e-07 3.5762787e-07 0.00054889917 -0.011469722 -0.00074309111
		 0.0051575303 -0.00023496151 0.0050405264 -0.00098669529 0.0068366528 -0.00088149309
		 0.004999578 -0.00010085106 0.0048735142 0.01311022 -0.0022804737 -0.0032377839 -0.0010323524
		 -0.0015993938 -0.0078188777 -0.013279915 -0.010520563 -0.0099221468 -0.0070728958
		 -0.0064440966 -0.00480932 -0.0011953712 -0.0033051372 0.0043247938 -0.0012171268
		 0.0096006393 0.00011301041 0.011752665 -0.0007262826 0.0019057393 0.0018597245 -0.0019319654
		 -0.0060385466 -0.00071228296 0.0013111234 -0.00091075897 0.0013534427 -0.011636496
		 -0.011252619 -0.0099160671 -0.0072269142 -0.0060735941 -0.0042963028 -0.0011114478
		 -0.0032454431 0.0045234561 -0.001208365 0.0123142 0.00025486946 0.011526227 0.0081095695
		 -0.00061074644 0.0019127727 -0.00081398338 0.0020207167 0.0058392063 0.0097264647
		 0.00020515174 0.0026264787 -0.0088160411 0.036455676 -0.0079308152 0.0061161518 -0.010717373
		 0.0075806081 -0.0053300634 -0.0019108355 0.0006147027 -0.012451231 0.0060468838 0.0077241063
		 0.0013151169 -0.013737798 0.0069781244 0.0071852207 -0.010856509 -0.012033075 -0.0092846751
		 -0.0073952824 -0.0062593818 -0.00443995 -0.00058138371 -0.0026868284 0.0041915178
		 -0.001309514 0.0095586777 0.00024348497 0.012938797 0.002092123 0.012884378 0.011865914
		 -0.0052753836 -0.0034833252 -0.0052403398 -0.0030170977 -0.00639911 0.0086105168
		 -0.006422855 0.0087079704 9.6246367e-08 -1.6763806e-08 1.2987864e-07 -8.2305633e-08
		 1.1734664e-07 -6.0299499e-09 4.4703484e-08 1.3038516e-08 9.4994903e-08 2.9802322e-08
		 5.2008545e-08 -7.4505806e-09 -8.7267836e-08 1.4901161e-08 -1.0989606e-07 3.7252903e-08
		 -1.5739352e-07 0 -1.8253922e-07 1.4901161e-08 5.9604645e-08 -2.681918e-08 4.4703484e-08
		 5.1368261e-09 -5.9604645e-08 2.2351742e-08 -4.4703484e-08 -2.4214387e-08 1.4901161e-08
		 3.104924e-08 -1.4901161e-08 -7.4505806e-09 2.6077032e-08 4.0046871e-08 -6.7055225e-08
		 -4.4703484e-08 3.3527613e-08 7.6834112e-09 7.4505806e-09 -4.1305577e-09 -0.0052886009
		 0.00144279 0 0 -0.0015607476 0.00053185225 0.0026034713 -0.00010359287 0.0069512725
		 -0.0011555552 -0.010210514 0.0025479198 0.012547016 -0.0018085241 0 0 0.010860801
		 0.0071277022 -0.0023729205 0.0036682487 -0.0023015328 -0.0048120022 -0.012803197
		 -0.0078315735 -0.0084669665 0.036810219 -0.0041480437 0.00026592612 -0.00029806048
		 0.00049567223 -0.0062087737 0.0089463294 -0.00083088875 0.0044214725 -0.010625549
		 0.0054423213;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "6D67F726-44C4-2351-15A8-34A84A1871B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E1E83D8F-41E3-9C1C-FFD8-B4AB80E94BEF";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" -0.59533679 -0.023725748
		 -0.59525615 0.090634406 -0.59840566 0.090636641 -0.5984863 -0.023723483 -0.5993005
		 0.090714782 -0.59938252 -0.023758352 -0.61968923 0.095780998 -0.21848941 -0.4099192
		 -0.62222171 0.069741428 -0.62373626 0.049896598 -0.6226421 0.028077841 -0.62139106
		 0.0049120784 -0.62057167 -0.013032258 -0.21660644 -0.51398695 -0.22415096 -0.39991844
		 -0.22485912 -0.40986738 -0.22456169 -0.42252579 -0.2253834 -0.44187921 -0.2246055
		 -0.46303836 -0.22545522 -0.48527434 -0.22619468 -0.50367481 -0.22325188 -0.51397526
		 0.0887997 3.7265272e-06 0.087659329 5.1738543e-06 0.087655291 -0.0031747241 0.088795669
		 -0.0031761713 0.087691382 -0.0043863766 0.088821709 -0.0043878183 0.087660208 -0.029025897
		 0.088790536 -0.029027328 0.22575766 -0.32198942 0.35062674 -0.23410851 0.35069019
		 -0.23563302 0.35404623 -0.23558104 0.34971538 -0.23358625 0.3496722 -0.23568052 -0.50936657
		 0.042075634 0.32099593 -0.23513836 0.94401181 -0.41942543 -0.64160335 0.099380463
		 -0.63222957 0.087776482 -0.60792112 0.081169665 -0.58751661 0.064564198 -0.55540091
		 0.057221949 -0.53492576 0.041733801 -0.51923895 0.043192089 0.34989554 -0.24098366
		 0.3274889 -0.24255365 0.91906601 -0.42000717 0.91910237 -0.42178369 -0.64367956 0.094654739
		 -0.63268769 0.087499201 -0.61031091 0.076630235 -0.58845866 0.062677205 -0.55624431
		 0.055422753 -0.51993877 0.041316867 -0.50926596 0.036482573 0.918194 -0.42048901
		 0.91813743 -0.42170328 0.33686176 -0.32198906 0.91495323 -0.42165667 -0.50937462
		 0.23081756 0.32342917 -0.079084493 0.28450835 -0.18468222 0.9150039 -0.27574006 0.22453338
		 -0.32277244 0.33779901 -0.32277203 0.22252172 -0.32740217 0.33952495 -0.32740176
		 -0.64548874 0.093170941 -0.63634765 0.082194328 -0.61199534 0.07638827 -0.58841985
		 0.057578444 -0.56016195 0.052231073 -0.53683197 0.039943576 -0.5196687 0.038843393
		 -0.50746667 0.032839179 0.91822028 -0.27571395 0.91909778 -0.27656025 0.35060969
		 -0.078388408 0.34969211 -0.079290405 0.12746347 -0.0032606293 0.12752946 -0.00010945252
		 0.12269758 -8.1413618e-06 0.12263151 -0.0031593153 0.12264586 -0.0040567946 0.12745865
		 -0.0041758791 0.1275257 -0.028287344 0.12317985 -0.025053464 0.12450887 -0.031781383
		 0.12627119 -0.032108679 -0.0281673 -2.894715e-05 -0.031319167 -1.9324929e-05 -0.031334244
		 -0.0049568564 -0.028182378 -0.0049664881 -0.03223348 5.6555655e-06 -0.03223275 -0.0049850252
		 0.0009434633 -0.0026480751 0.0040816292 -0.0094428696 0.0040840283 -0.00029857876
		 0.0025667995 1.8877745e-07 -0.21813983 -0.42255703 -0.62167418 0.082767099 -0.21904343
		 -0.44183612 -0.21816677 -0.46300301 -0.21916908 -0.48547813 -0.21742815 -0.39719737
		 -0.21924794 -0.50289738 -0.62034523 -0.024785578 -0.50823462 0.038263977 0.32339364
		 -0.23300797 0.94353694 -0.42199689 -0.63837254 0.098479718 -0.508021 0.23022318 0.94398004
		 -0.27635664 0.9149788 -0.42045724 0.35400313 -0.0784152 0.35402128 -0.23408192 0.28567421
		 -0.18468222;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CCF45DC2-4084-1789-FB43-DA90AE3BAA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "04F244EC-41BE-A582-2226-8990DF806E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3B5E2A7D-422F-AA2B-EB49-82B6C5F897E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "49E9E8F3-47CE-A8B9-7E0D-D0886251DEBB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18178421 -0.037759639 ;
	setAttr ".uvtk[1]" -type "float2" 0.10509703 0.067824982 ;
	setAttr ".uvtk[2]" -type "float2" 0.10218915 0.075725771 ;
	setAttr ".uvtk[3]" -type "float2" -0.1846921 -0.029858746 ;
	setAttr ".uvtk[4]" -type "float2" 0.10155734 0.078042366 ;
	setAttr ".uvtk[5]" -type "float2" -0.18560845 -0.027643181 ;
	setAttr ".uvtk[6]" -type "float2" 0.095402867 0.13386202 ;
	setAttr ".uvtk[8]" -type "float2" 0.027754929 0.1161261 ;
	setAttr ".uvtk[9]" -type "float2" -0.023415383 0.10156713 ;
	setAttr ".uvtk[10]" -type "float2" -0.077123091 0.078640081 ;
	setAttr ".uvtk[11]" -type "float2" -0.13406371 0.054073527 ;
	setAttr ".uvtk[12]" -type "float2" -0.17830892 0.035419535 ;
	setAttr ".uvtk[30]" -type "float2" 0.058715325 0.30593765 ;
	setAttr ".uvtk[36]" -type "float2" 0.023764595 -0.029122591 ;
	setAttr ".uvtk[39]" -type "float2" 0.058400676 0.12085135 ;
	setAttr ".uvtk[40]" -type "float2" 0.048023622 0.10876274 ;
	setAttr ".uvtk[41]" -type "float2" 0.045781728 0.081952721 ;
	setAttr ".uvtk[42]" -type "float2" 0.032282997 0.057310972 ;
	setAttr ".uvtk[43]" -type "float2" 0.030777436 0.022158276 ;
	setAttr ".uvtk[44]" -type "float2" 0.018465951 -0.0023416765 ;
	setAttr ".uvtk[45]" -type "float2" 0.023029312 -0.018537071 ;
	setAttr ".uvtk[50]" -type "float2" 0.053035628 0.12211882 ;
	setAttr ".uvtk[51]" -type "float2" 0.047643822 0.10919029 ;
	setAttr ".uvtk[52]" -type "float2" 0.040551748 0.08358562 ;
	setAttr ".uvtk[53]" -type "float2" 0.030118871 0.057935808 ;
	setAttr ".uvtk[54]" -type "float2" 0.028724652 0.022696447 ;
	setAttr ".uvtk[55]" -type "float2" 0.020924374 -0.018164393 ;
	setAttr ".uvtk[56]" -type "float2" 0.017909154 -0.030309141 ;
	setAttr ".uvtk[59]" -type "float2" 0.058715295 0.30593771 ;
	setAttr ".uvtk[61]" -type "float2" 0.22201428 0.0073618703 ;
	setAttr ".uvtk[63]" -type "float2" 0.058715325 0.30593768 ;
	setAttr ".uvtk[65]" -type "float2" 0.058715325 0.30593765 ;
	setAttr ".uvtk[66]" -type "float2" 0.058715325 0.30593765 ;
	setAttr ".uvtk[67]" -type "float2" 0.058715325 0.30593771 ;
	setAttr ".uvtk[68]" -type "float2" 0.058715325 0.30593771 ;
	setAttr ".uvtk[69]" -type "float2" 0.051127415 0.12373246 ;
	setAttr ".uvtk[70]" -type "float2" 0.041364353 0.1120095 ;
	setAttr ".uvtk[71]" -type "float2" 0.039972048 0.085308135 ;
	setAttr ".uvtk[72]" -type "float2" 0.024770703 0.056909654 ;
	setAttr ".uvtk[73]" -type "float2" 0.024614971 0.026194636 ;
	setAttr ".uvtk[74]" -type "float2" 0.016217127 -0.00068547204 ;
	setAttr ".uvtk[75]" -type "float2" 0.018378481 -0.018926021 ;
	setAttr ".uvtk[76]" -type "float2" 0.014429942 -0.032903224 ;
	setAttr ".uvtk[97]" -type "float2" 0.060928874 0.12680182 ;
	setAttr ".uvtk[103]" -type "float2" -0.20757589 0.023979438 ;
	setAttr ".uvtk[104]" -type "float2" 0.019979641 -0.031048179 ;
	setAttr ".uvtk[106]" -type "float2" 0.05807893 0.1172836 ;
	setAttr ".uvtk[107]" -type "float2" 0.22165155 0.005825188 ;
	setAttr ".uvtk[112]" -type "float2" 0.058715325 0.30593765 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "80BF30DE-4164-235B-EF55-148EA5CF65DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.157812848685265 0 0 0 0 1.157812848685265 0 0 0 0 1.157812848685265 0
		 3.9834244228739575 2.9027677218484205 -0.041219530720789099 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9834243059158325 2.9808977842330933 -0.041219711303710938 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3156259059906006 2.2022914886474609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2B60EABF-44DB-DF55-0D4F-68B67782FDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.157812848685265 0 0 0 0 1.157812848685265 0 0 0 0 1.157812848685265 0
		 3.9834244228739575 2.9027677218484205 -0.041219530720789099 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9834243059158325 2.980897843837738 -0.041219711303710938 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3156259059906006 2.2022914886474609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CBFB4A18-46F9-177B-3CEF-238A582D2AAF";
	setAttr ".dc" -type "componentList" 3 "f[0:122]" "f[131:139]" "f[360:379]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B82DDF53-4971-536B-3BB2-C7AFFD4244F5";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" 0.017729521 0.09836483 0.010536909
		 0.1574682 -0.013779938 0.077018619 -0.08223179 0.12975144 -0.063407592 0.067705393
		 -0.14895143 0.07750231 -0.10650343 0.052838027 -0.18381676 0.016358703 -0.15029809
		 0.035831749 0.077146769 -0.0038149953 0.14531898 0.0025837421 0.1062479 0.066069543
		 0.026175499 0.014179587 0.017038763 0.091337681 0.01128903 0.001749754 -0.045296982
		 0.07384783 -0.0035072267 0.017436564 -0.087293588 0.051378429 -0.0297917 0.044091463
		 -0.11756574 0.028460473 -0.0700403 0.046910286 -0.10925187 -0.045554221 -0.053110629
		 -0.007089084 -0.030291975 -0.10782727 -0.0056523085 -0.038249861 0.071355104 -0.096572004
		 0.053191662 -0.039548188 0.1363709 -0.050546676 0.087529421 -0.025227457 0.060512006
		 -0.025072455 0.1440739 -0.0010890961 0.090371728 0.037598312 0.022323787 -0.049280345
		 0.020969927 0.03382504 0.023451865 -0.054091454 -0.032366812 0.041324377 0.0052932054
		 -0.0054370761 -0.085714728 0.04176569 -0.031951934 0.036350191 -0.12384415 0.023493826
		 -0.057707421 0.050445378 -0.09216629 -0.01955007 -0.035093188 0.050775122 -0.026203901
		 -0.056754116 -0.012210846 0.019031435 0.062059462 -0.07368993 0.043884039 -0.020737588
		 0.13552648 -0.044641674 0.079287052 -0.02461189 -0.032028198 -0.07929945 0.044152439
		 -0.028443158 0.047121584 -0.014012218 0.0030651093 -0.10290956 0.023759842 -0.0097627044
		 0.048893541 -0.10281706 0.012850642 -0.0079294443 0.093569115 -0.056135654 0.013217747
		 0.010674894 0.091520056 0.030012429 -0.019167639 0.043283612 0.041875079 0.096214682
		 -0.042587876 0.030214518 -0.0085141659 0.097289316 -0.021792412 -0.012224987 -0.031159222
		 0.07268703 0.022836804 -0.021702439 -0.04499644 0.03618975 0.04275316 -0.017254412
		 -0.06108737 -0.023019403 -0.058382332 -0.095681787 0.0021830201 -0.036111534 0.024566948
		 -0.04003942 -0.0059121251 -0.13525742 0.026033878 -0.044175327 0.059258848 -0.13311332
		 0.03642416 -0.034358561 0.10682873 -0.065606952 0.036059156 0.0035713911 0.10820615
		 0.026830792 0.016773164 0.044670165 0.064919218 0.10532892 -0.028213859 0.039391443
		 0.0029093027 0.11931744 -0.018262058 0.012034573 -0.036410391 0.096924432 0.00046932697
		 0.0044269562 -0.077979267 0.060243368 0.0040351748 -0.0063367784 -0.086264789 -0.020352542
		 -0.069087446 -0.099906862 -0.0045315623 -0.036129355 0.0039769411 -0.063387394 -0.012829065
		 -0.15331662 0.026975572 -0.068909109 0.062207282 -0.13638228 0.040668964 -0.038036764
		 0.11504902 -0.072045147 0.035721645 0.003367722 0.12700357 0.023125708 0.025017262
		 0.042768329 0.080394864 0.10844991 -0.0076709688 0.053003535 0.015325576 0.13604221
		 -0.014674872 0.035621822 -0.040850043 0.12296653 -0.018532336 0.030616775 -0.088900208
		 0.067947328 -0.01993221 0.00050443411 -0.10076278 -0.020323455 -0.077515721 -0.10139459
		 -0.010945022 -0.036465466 -0.00015383959 -0.065562665 -0.0082515478 -0.14030391 0.026918769
		 -0.058127284 0.062527806 -0.1343677 0.044042945 -0.041041672 0.12117824 -0.075168431
		 0.048590317 -0.0027192235 0.12192997 0.021022797 0.023956701 0.038094848 0.078746051
		 0.0999946 0.0057674348 0.06022048 0.024026364 0.13963114 -0.01102525 0.049189031
		 -0.040544927 0.13026243 -0.022971809 0.036820874 -0.09435147 0.072215378 -0.027470827
		 0.0024707019 -0.10299224 -0.019434959 -0.06550777 -0.090926766 -0.016461313 -0.036148489
		 -0.0050914884 -0.066881776 -0.0061438084 -0.13602149 0.027143538 -0.060735881 0.061440736
		 -0.1303826 0.042327374 -0.03901583 0.10833684 -0.066187561 0.045109048 -0.0019209981
		 0.11842236 0.017300606 0.029701158 0.034272343 0.080791414 0.091321468 0.002425313
		 0.049290538 0.029284358 0.13728334 -0.0038259923 0.059002906 -0.036040962 0.11663443
		 -0.020778358 0.033161283 -0.082581341 0.063680887 -0.025972843 0.0022439957 -0.10004413
		 -0.017960519 -0.057886004 -0.083696365 -0.019398987 -0.035024166 0.0044744611 -0.048187137
		 -0.0013703108 -0.11466986 0.025837481 -0.047779441 0.054823071 -0.10959715 0.038993031
		 -0.032806814 0.10111865 -0.060640037 0.040104777 -0.0011249781 0.11104956 0.013351738
		 0.026837707 0.02754721 0.078308284 0.081492037 0.010639161 0.044634342 0.024572074
		 0.11029726 -0.0019205511 0.038498819 -0.027863681 0.09538503 -0.017982602 0.029117554
		 -0.069819987 0.055136532 -0.028177559 0.0032604635 -0.077174187 -0.016956359 -0.039941847
		 -0.069195211 -0.0012955666 -0.027036667 0.010323584 -0.034460723 0.00046151876 -0.091802239
		 0.02410084 -0.033744335 0.046445072 -0.08764571 0.032256693 -0.022332489 0.082698137
		 -0.048751652 0.033496648 -0.0023086667 0.086311132 0.01018244 0.023294508 0.020886689
		 0.060109556 0.062499374 0.0056884885 0.028171182 0.019047141 0.08342135 -7.0005655e-05
		 0.023374557 -0.018547416 0.074317217 -0.0055023432 0.0114851 -0.050143421 0.040783465
		 -0.0095300674 -0.0038625896 -0.05867666 -0.015692115 -0.0177598 -0.046883464 0.017897367
		 -0.017176211 0.021206021 -0.015451193 0.0059315562 -0.062433898 0.022529185 -0.014282107
		 0.035715342 -0.059798539 0.020670325 -0.0084468126 0.056920499 -0.030150294 0.014423043
		 0.0037669539 0.058414459 0.0069947243 0.0056922734 0.011159688 0.040939093 0.040887147
		 -0.0016030967 0.0093449354 0.015397131 0.054392189 0.0015981197 0.0024739206 -0.009408772
		 0.047961622 0.0069690347 -0.0040729344 -0.026065886 0.021638244 0.011032939 -0.01151672
		 -0.032471836 -0.014048934 0.0043899417 -0.024720371 0.040232539 -0.0064620376 0.034288347
		 0.0069670081 0.01376915 -0.03024137 0.020744026 0.013886333 0.025137007 -0.026770651
		 0.005112499 0.013994038 0.032863498 -0.014018238 -0.0095116496 0.0090190172 0.032408178
		 0.0037651062 -0.015466362 -0.0016545653 0.022790223 0.019108832 -0.011408418 -0.015109569
		 0.01075989 0.024475992 0.0051181316 -0.024345368 0.0006737709 0.019990355 0.023945868
		 -0.024256229 -0.0056384802 0.005623281 0.034734726 -0.017529249 -0.0032816529 -0.011629462
		 0.015676379 -0.010144711 0.047391951 0.00047296286 0.037578642 0.017413259 0.017209411
		 -0.010085285 0.018484116 0.025598228 0.017753661 -0.0078966022 -0.0016623437 0.022578776
		 0.016844451 -0.0039821863 -0.016663224 0.010089397 0.014343888 0.00020956993 -0.020458102
		 -0.0080469549 0.011173248 0.0025968254 -0.011544734 -0.025060415 0.0091688037 0.0022619367
		 0.0077220798 -0.034027427 0.0091579556 -0.0003143549 0.02914542 -0.031237334 0.010520339
		 -0.0042400956 0.043934584 -0.01795584 0.013080359 -0.008031249 0.013799608 -0.004042238;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ACEEC9AB-4352-BEE5-D346-589E9D34F71A";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "37AE835F-4BDD-AA90-61F6-07A930CE77DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 1.0160562548940626 0 0.56338298194994596 0 0 1.1617963235697388 0 0
		 -0.56338298194994596 0 1.0160562548940626 0 3.9834243217033292 2.8931764134819651 -2.3799426541350353 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9834251403808594 3.3238999843597412 -2.3799431920051575 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3063116073608398 2.280845046043396 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0A9736EB-499A-12F3-3D65-A3B93257FE65";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" 0.14793503 0.024065375 0.071778417
		 0.054166913 0.046344221 0.038005471 0.14370859 0.017288059 0.12185007 0.08919847
		 0.094284594 0.068585396 0.02830106 0.06761533 -0.010127425 0.018046796 0.043252945
		 0.13829434 0.018287361 0.086040318 -0.017896771 0.063989401 -0.031233251 0.0057718158
		 -0.048547059 0.1222955 -0.046442151 0.092086136 -0.049040645 0.036700368 -0.041877836
		 0.014898598 -0.094197601 0.068852305 -0.093293667 0.067899048 -0.050093099 0.013166368
		 -0.041608088 0.014617145 -0.097718857 0.020330608 -0.10141332 0.027840674 -0.021037268
		 -0.0071808398 -0.0050476007 0.0077759922 -0.077487454 -0.04211244 -0.050438136 -0.019380003
		 0.0079125911 -0.021538064 0.04706575 0.027568415 -0.0102669 -0.093168251 0.013060689
		 -0.048512466 0.048543662 -0.021529464 0.064378232 0.029931646 0.083418429 -0.081418447
		 0.083835483 -0.061209235 0.088027537 -0.00053098798 0.086350083 0.014010213 0.14209992
		 -0.033610672 0.14276177 -0.03290543 0.098433971 0.027142167 0.0896312 0.0249874 -0.058368742
		 0.033338845 0.04352206 0.038549602 0.033238649 0.04503864 -0.053358972 -0.016943216
		 -0.00046813488 0.046273649 -0.030808747 -0.053645372 -0.026824057 0.024753749 0.019457966
		 -0.075255275 -0.014452606 -0.0029878616 0.071506917 -0.044133842 -0.00017470121 0.0069307089
		 0.099386789 0.012295693 0.011131719 0.0044543743 0.087339029 0.057726353 0.033240616
		 -0.0089374036 0.0674299 0.089339167 0.068170726 0.0056229234 0.028242469 0.10697417
		 0.070216835 0.034265503 -0.035573542 0.089561492 -0.089196682 0.028902352 0.0020006895
		 0.047857106 0.001370132 0.031266928 -0.076832056 -0.04103303 -0.01394546 0.0139395
		 -0.033734798 -0.0873487 -0.014027029 -0.0092996955 0.029885083 -0.089042187 0.0058822632
		 -0.016494989 0.087944776 -0.051272154 0.034466386 -0.0010108948 0.12333691 0.016840786
		 0.027019128 0.010004759 0.10469253 0.075596854 0.044296026 0.012956768 0.070431858
		 0.11402072 0.056536436 0.038030386 0.0062994957 0.14119239 0.038470387 0.058815777
		 -0.057817221 0.10120261 -0.10060561 0.027682304 -0.0043312907 0.048918575 -0.02724731
		 0.018054485 -0.090978205 -0.054951012 -0.023347735 -0.0099444985 -0.03131336 -0.092970073
		 -0.0098036528 -0.014630616 0.038053751 -0.09758687 0.0072684735 -0.014764309 0.10712226
		 -0.057688713 0.041917428 -0.002139926 0.13779245 0.019948751 0.049238652 0.019855469
		 0.11978298 0.090004653 0.053951323 0.035226032 0.073305875 0.14065641 0.046884954
		 0.069201246 -0.0025656223 0.15154873 0.018094838 0.07310313 -0.071750045 0.10503346
		 -0.10866439 0.026692867 -0.010636985 0.048537672 -0.031450987 0.015749931 -0.080548882
		 -0.047198772 -0.017791748 -0.0017336011 -0.02810359 -0.093190432 -0.0050878823 -0.019129336
		 0.04661265 -0.10159588 0.020452559 -0.021932185 0.10426183 -0.052979827 0.039803028
		 -0.0011889935 0.13210538 0.01933381 0.061948165 0.027352273 0.12568474 0.094968408
		 0.059014589 0.049019039 0.072466254 0.14867246 0.042325079 0.076476648 -0.0087614655
		 0.15612307 0.010322511 0.075839132 -0.07456094 0.10364637 -0.093045473 0.026970923
		 -0.015920699 0.047322124 -0.035717607 0.013555884 -0.07555604 -0.047218621 -0.017016292
		 -0.0065268278 -0.024268091 -0.091431618 -0.0023268163 -0.016981065 0.042675704 -0.086683154
		 0.021066785 -0.016320825 0.10299718 -0.048583806 0.04451786 7.724762e-05 0.12940492
		 0.01933673 0.052401423 0.024342805 0.12519881 0.096938461 0.064981073 0.058962047
		 0.066744 0.13618185 0.03930378 0.07214804 -0.0048350096 0.1418525 0.0094271898 0.072371393
		 -0.072842598 0.099640489 -0.082629919 0.024917483 -0.018667102 0.04488501 -0.018145919
		 0.022434473 -0.060265481 -0.034096539 -0.01037842 0.0028162003 -0.017916262 -0.072171628
		 0.0013989508 -0.010367632 0.043832213 -0.076563478 0.020919621 -0.0093206167 0.098229647
		 -0.041946113 0.040219486 0.0027025342 0.12175381 0.021072239 0.055029839 0.024892598
		 0.10603783 0.080429912 0.054545373 0.043042779 0.060472488 0.11574432 0.035774052
		 0.067246228 -0.00096541643 0.12679017 0.0050028563 0.070841372 -0.053377569 0.086346954
		 -0.059574366 0.024043739 0.00051665306 0.039428353 -0.0056726933 0.027520895 -0.046307325
		 -0.019474685 -0.0030171275 0.012777269 -0.011681676 -0.051501751 0.0042766631 0.0016064048
		 0.03753075 -0.055978656 0.019091249 -0.0031195283 0.07761699 -0.027417362 0.035324812
		 0.0063949227 0.096134424 0.020703524 0.040996671 0.019535094 0.085289299 0.065511853
		 0.045090675 0.032835633 0.054230452 0.095481336 0.035475314 0.04611823 0.006303966
		 0.10334772 0.016225815 0.053232133 -0.038257658 0.074094176 -0.029400527 0.027555645
		 0.02141428 0.034418911 0.013977587 0.03445214 -0.025731504 -0.0012786388 0.0073634982
		 0.027146161 -0.0044441819 -0.024699509 0.0046062171 0.018600821 0.027422786 -0.025955498
		 0.0083415806 0.014766812 0.054262996 -0.011002719 0.016198099 0.012711763 0.068505555
		 0.019193143 0.02361241 0.013578802 0.064839691 0.048769802 0.032793015 0.017793 0.045110703
		 0.070632219 0.035250664 0.026851058 0.015201569 0.073433518 0.028635502 0.033835709
		 -0.016163647 0.058278799 0.00085073709 0.030084848 0.045516372 0.028304994 0.037287772
		 0.042948425 -0.001254797 0.017812908 0.021559119 0.049199343 0.0055869818 0.0066475272
		 0.0048881173 0.045221865 0.018533736 0.0014305711 -0.0070079267 0.034094095 0.032763064
		 0.0052854419 -0.0073375404 0.017967105 0.041636795 0.01778546 0.00169909 0.0036891103
		 0.042689741 0.032114923 0.019645721 -0.0031222105 0.035639942 0.044146031 0.03700459
		 0.0016092658 0.021330774 0.047479242 0.044223785 0.014294326 0.0087579489 0.041312277
		 0.018358469 0.029047728 0.054144621 0.02417475 0.047182202 0.04380101 0.015157402
		 0.026712835 0.029438615 0.055910468 0.013965607 0.023268044 0.0086222887 0.055570543
		 0.015313327 0.020066082 -0.0079497695 0.043559551 0.018696547 0.018522918 -0.013528228
		 0.023836136 0.02265349 0.019215465 -0.0063616931 0.0043599904 0.025832236 0.021898508
		 0.011378765 -0.0074283183 0.027000487 0.025608629 0.03230983 -0.0070067346 0.025323033
		 0.028701037 0.048240483 0.0051971376 0.022051811 0.029830575 0.020558596 0.024510264;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B9771BF7-4B58-C7CE-902D-D8A52EB8AB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.0021217047177762 0 0.60106446428162863 0 0 1.1685574017944618 0 0
		 -0.60106446428162863 0 1.0021217047177762 0 3.9834243117773176 2.9027677218484205 2.2513011826066327 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9834245443344116 2.9816228151321411 2.2513010501861572 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3280613422393799 2.2776274681091309 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47186DA3-4DB4-814C-0AD6-03B74B7A36D0";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E3861387-41DF-3AF8-70F1-3E90981A6B8B";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk[0:240]" -type "float2" 0.073829055 0.020210683 0.14204371
		 -0.010891497 0.13019502 0.055688262 0.041544795 0.039845586 0.061488271 0.11551839
		 -0.00020110607 0.048385859 -0.03043434 0.1147629 -0.03569141 0.034785926 -0.084588453
		 0.073715746 -0.047078837 0.021187603 -0.10027063 0.031631947 -0.031256672 0.0033076406
		 -0.094063014 -0.031331718 -0.013891011 -0.015716478 -0.037390172 -0.092143789 0.021516711
		 -0.027685916 0.055884242 -0.096223585 0.064939499 -0.021492498 0.12295371 -0.06209223
		 0.086445749 -0.0045933276 0.048369825 0.0070237517 0.13821 -0.016152322 0.10202128
		 0.037584603 0.000479877 -0.0068430901 0.033325613 0.064725816 -0.017335594 -0.0097680092
		 -0.030470699 0.083352804 -0.030406773 0.010911524 -0.084255353 0.071342468 -0.039376408
		 0.020416796 -0.10427302 0.038280547 -0.015322257 0.016049564 -0.066251785 -0.01107499
		 0.027919844 0.030383274 -0.011313975 -0.048884697 0.040830612 0.023521867 0.057825327
		 -0.074947409 0.064731538 -0.0051757246 0.12424022 -0.060001567 0.078445196 -0.0043708086
		 -0.057525516 0.0079848766 0.038712025 0.010564685 0.038847804 0.017253637 -0.045420229
		 -0.039559782 0.011910677 0.026215196 -0.020571053 -0.0685938 -0.014954746 0.015673101
		 0.025557399 -0.081790388 -0.0095451325 -0.0034176707 0.07069312 -0.044130802 -0.0036838576
		 0.011880815 0.090296157 0.014948398 -0.0024932101 0.0094507039 0.070594847 0.058431745
		 0.011614501 -0.010720223 0.047673911 0.08203838 0.046363592 -0.0080735236 0.012371778
		 0.090132698 0.055655122 0.010651365 -0.043204367 0.06697306 -0.088696659 0.0060572028
		 -0.0020573735 0.023112684 0.0059075356 0.0060063004 -0.070794344 -0.061726749 -0.0040613413
		 -0.004997313 -0.02615571 -0.10197133 -0.0048046708 -0.019263685 0.034777015 -0.096375346
		 0.0096705705 -0.018486321 0.086504519 -0.052636862 0.030336514 0.0012477636 0.11461417
		 0.017498314 0.013891906 0.013637066 0.089446604 0.074791238 0.024479508 0.01020126
		 0.05277735 0.10637892 0.037371695 0.025155768 -0.0067675114 0.1260138 0.025914967
		 0.037645623 -0.064454734 0.080442816 -0.10033286 0.0063999891 -0.0082347989 0.02519089
		 -0.023939788 -0.0045420527 -0.086475194 -0.073999822 -0.015713274 -0.027810931 -0.024857342
		 -0.10749501 -0.0015386343 -0.024852931 0.041700631 -0.10567069 0.010788977 -0.017159522
		 0.10490917 -0.060983002 0.03763856 -0.0009598732 0.12944046 0.01882574 0.037121505
		 0.021274835 0.10615087 0.087444872 0.036345124 0.031346709 0.058398277 0.1324974
		 0.030664206 0.056974202 -0.014180243 0.13720091 0.0070410967 0.053750396 -0.077771485
		 0.085868984 -0.10870153 0.0071915984 -0.014447451 0.026176155 -0.02879113 -0.0056086183
		 -0.076380014 -0.066014171 -0.010446608 -0.019398451 -0.02284348 -0.10750604 0.0019116104
		 -0.029618979 0.0489375 -0.11057127 0.02280286 -0.025772691 0.10190611 -0.056964099
		 0.035493061 -0.00073796511 0.12396425 0.017443359 0.050866634 0.026891887 0.11333114
		 0.090943724 0.043347478 0.044120356 0.05940184 0.14011246 0.027645886 0.06451346
		 -0.018935263 0.14252743 0.00016397238 0.057581127 -0.080163956 0.085618287 -0.093411207
		 0.0079481602 -0.019661248 0.026579589 -0.033874869 -0.0062196255 -0.072603106 -0.065032899
		 -0.011218846 -0.02340889 -0.02049762 -0.10542107 0.0035411417 -0.027576864 0.044674367
		 -0.095762908 0.022940725 -0.020889759 0.10029715 -0.053702652 0.04015781 -0.0010219812
		 0.12160954 0.016026646 0.041780114 0.023302794 0.11423862 0.091552556 0.05129692
		 0.052753091 0.054453939 0.12743583 0.025660813 0.060319886 -0.014584839 0.12838173
		 -5.6087971e-05 0.054892808 -0.078038394 0.082752556 -0.083569944 0.0071511865 -0.022393107
		 0.025871634 -0.01649338 0.0029478073 -0.057881951 -0.051335812 -0.0054068565 -0.013515472
		 -0.014767408 -0.085884094 0.0061450899 -0.02111727 0.044808567 -0.08620739 0.022203475
		 -0.014730632 0.095184207 -0.048247814 0.035880685 0.00041341782 0.11451629 0.016307801
		 0.045283824 0.022065789 0.095424771 0.07473594 0.041244924 0.036552012 0.048776001
		 0.10670978 0.023449361 0.055568218 -0.0099923015 0.11354557 -0.0034353733 0.054570854
		 -0.058701634 0.069602102 -0.061086833 0.006949842 -0.0034054518 0.020793438 -0.0046225786
		 0.0089684725 -0.044643402 -0.035749912 0.00091433525 -0.0028774738 -0.0094025135
		 -0.064801037 0.0080100894 -0.0092200041 0.037942767 -0.065734446 0.019536078 -0.0093950033
		 0.074668229 -0.034017742 0.031052053 0.0026991367 0.089387178 0.015456855 0.031845808
		 0.015877068 0.075406998 0.059331179 0.032857567 0.025803566 0.043492883 0.086025536
		 0.023545384 0.034345239 -0.0023142695 0.090168297 0.0078222156 0.037175864 -0.043480933
		 0.05807656 -0.031230032 0.010895669 0.017352223 0.016251624 0.014433444 0.016533017
		 -0.024749994 -0.016832054 0.010354638 0.012094557 -0.0028838515 -0.037555635 0.007458359
		 0.0078946948 0.027705044 -0.035623372 0.0086419284 0.0081421137 0.051430106 -0.017923057
		 0.012167335 0.008430779 0.062226474 0.013326079 0.015134424 0.0091107786 0.055770159
		 0.041838437 0.021489054 0.010284066 0.035287827 0.060863048 0.024085641 0.014959425
		 0.0067672133 0.060273021 0.020293593 0.018030435 -0.021434784 0.042696893 -0.0014143586
		 0.014074802 0.041249514 0.01053679 0.037168801 0.025567234 -0.0010637641 0.002884686
		 0.023996115 0.034581661 0.0065293908 -0.0058885217 0.0073769093 0.034644008 0.018294811
		 -0.008289516 -0.006867826 0.027359009 0.02993995 -0.0022611022 -0.01122126 0.013257325
		 0.035877377 0.011021107 -0.0063010156 -0.0014269054 0.034606993 0.024370998 0.0090047121
		 -0.011155784 0.026834011 0.034006983 0.026340485 -0.010555327 0.013569355 0.034590274
		 0.036052227 -0.0013993084 0.0034431815 0.026127636 0.015372217 0.014773846 0.049845278
		 0.0080512762 0.045878887 0.028064013 0.013702512 0.013136387 0.030094028 0.04227972
		 0.013058484 0.011243105 0.0094357729 0.044891953 0.013769358 0.0098510981 -0.0087865591
		 0.035605371 0.015587419 0.0096909404 -0.017248333 0.017315269 0.017645091 0.010825157
		 -0.013060689 -0.0025449991 0.019313663 0.012820542 0.0027287602 -0.01643768 0.019941866
		 0.014974087 0.023496926 -0.018993348 0.018892288 0.016267896 0.041101336 -0.0094789565
		 0.017165422 0.016005278 0.016593874 0.013174474;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "84995E6F-4CAB-79FC-C647-6A8B011364F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[58]" "e[65]" "e[77]" "e[80]" "e[83]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F7DA43A8-4BFA-C338-7790-0194336B4454";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1175871e-08 1.1920929e-07 ;
	setAttr ".uvtk[1]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[2]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[3]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[5]" -type "float2" -3.7252903e-08 0 ;
	setAttr ".uvtk[6]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[8]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[9]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[10]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[11]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[97]" -type "float2" 2.9802322e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "05B18BCC-4CB1-0F5F-777F-B6BC41AB5386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "06FBC630-4F48-9966-B24D-FF84180455D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[57]" "e[66]" "e[76]" "e[79]" "e[82]" "e[85]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3AC9F7D5-45D9-B99F-105E-8EBF1571F72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[58]" "e[65]" "e[77]" "e[80]" "e[83]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9EB7A162-46D5-CC39-27B7-EA95F7452307";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53779078 0.060376249 ;
	setAttr ".uvtk[1]" -type "float2" 0.25303465 -0.045308918 ;
	setAttr ".uvtk[2]" -type "float2" 0.25592583 -0.053140849 ;
	setAttr ".uvtk[3]" -type "float2" 0.54071379 0.052552126 ;
	setAttr ".uvtk[4]" -type "float2" 0.25655413 -0.055437952 ;
	setAttr ".uvtk[5]" -type "float2" 0.54163402 0.050358556 ;
	setAttr ".uvtk[6]" -type "float2" 0.26337391 -0.11044589 ;
	setAttr ".uvtk[7]" -type "float2" 0.29736918 -0.10332756 ;
	setAttr ".uvtk[8]" -type "float2" 0.32997131 -0.092829213 ;
	setAttr ".uvtk[9]" -type "float2" 0.38067251 -0.078564316 ;
	setAttr ".uvtk[10]" -type "float2" 0.43375564 -0.056381643 ;
	setAttr ".uvtk[11]" -type "float2" 0.49041986 -0.031990036 ;
	setAttr ".uvtk[12]" -type "float2" 0.53470677 -0.012191435 ;
	setAttr ".uvtk[13]" -type "float2" 0.56370491 -0.00074698776 ;
	setAttr ".uvtk[14]" -type "float2" 0.27575487 -0.1257714 ;
	setAttr ".uvtk[15]" -type "float2" 0.30220652 -0.11979333 ;
	setAttr ".uvtk[16]" -type "float2" 0.33522779 -0.10936567 ;
	setAttr ".uvtk[17]" -type "float2" 0.38659555 -0.094690844 ;
	setAttr ".uvtk[18]" -type "float2" 0.44079846 -0.072488874 ;
	setAttr ".uvtk[19]" -type "float2" 0.49692577 -0.048152506 ;
	setAttr ".uvtk[20]" -type "float2" 0.54254466 -0.029243097 ;
	setAttr ".uvtk[21]" -type "float2" 0.56527781 -0.017415481 ;
	setAttr ".uvtk[22]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.091877617 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.2560522 -0.029230461 ;
	setAttr ".uvtk[31]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.52640057 0.071113452 ;
	setAttr ".uvtk[62]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.27513874 0.35739303 ;
	setAttr ".uvtk[65]" -type "float2" 0.25377572 -0.032239273 ;
	setAttr ".uvtk[66]" -type "float2" 0.52939153 0.070058927 ;
	setAttr ".uvtk[77]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.042657446 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.27797151 0.35844499 ;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV14.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pSphereShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|group|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|group|pasted__pSphere1|pasted__pSphereShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|group1|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|group1|pasted__pSphere1|pasted__pSphereShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySoftEdge1.ip";
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.wm" "pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__polySphere1.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySoftEdge2.ip";
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polySphere2.out" "pasted__polyTweak8.ip";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyAutoProj2.ip";
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.wm" "polyAutoProj2.mp"
		;
connectAttr "pasted__polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyAutoProj2.out" "polySphProj1.ip";
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.wm" "polySphProj1.mp"
		;
connectAttr "polySphProj1.out" "polyAutoProj3.ip";
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.wm" "polyAutoProj3.mp"
		;
connectAttr "polyTweak10.out" "polyAutoProj4.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj4.mp";
connectAttr "polySoftEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAutoProj5.ip";
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.wm" "polyAutoProj5.mp"
		;
connectAttr "pasted__polySoftEdge1.out" "polyTweak11.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMapSewMove6.ip";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj4.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV10.ip";
connectAttr "polyAutoProj3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj3.ip";
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyPlanarProj3.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj5.out" "polyPlanarProj4.ip";
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV12.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of PumpkinPie.ma
