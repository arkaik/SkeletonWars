//Maya ASCII 2013 scene
//Name: common_crawl.ma
//Last modified: Tue, Jul 01, 2014 01:57:05 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 522 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 522 "hood_right.scaleZ" 0 1 "hood_right.scaleY" 
		0 2 "hood_right.scaleX" 0 3 "hood_right.rotateZ" 2 1 "hood_right.rotateY" 
		2 2 "hood_right.rotateX" 2 3 "hood_right.translateZ" 1 1 "hood_right.translateY" 
		1 2 "hood_right.translateX" 1 3 "hood_03.scaleZ" 0 4 "hood_03.scaleY" 
		0 5 "hood_03.scaleX" 0 6 "hood_03.rotateZ" 2 4 "hood_03.rotateY" 
		2 5 "hood_03.rotateX" 2 6 "hood_03.translateZ" 1 4 "hood_03.translateY" 
		1 5 "hood_03.translateX" 1 6 "hood_02.scaleZ" 0 7 "hood_02.scaleY" 
		0 8 "hood_02.scaleX" 0 9 "hood_02.rotateZ" 2 7 "hood_02.rotateY" 
		2 8 "hood_02.rotateX" 2 9 "hood_02.translateZ" 1 7 "hood_02.translateY" 
		1 8 "hood_02.translateX" 1 9 "hood_01.scaleZ" 0 10 "hood_01.scaleY" 
		0 11 "hood_01.scaleX" 0 12 "hood_01.rotateZ" 2 10 "hood_01.rotateY" 
		2 11 "hood_01.rotateX" 2 12 "hood_01.translateZ" 1 10 "hood_01.translateY" 
		1 11 "hood_01.translateX" 1 12 "eye_left.scaleZ" 0 13 "eye_left.scaleY" 
		0 14 "eye_left.scaleX" 0 15 "eye_left.rotateZ" 2 13 "eye_left.rotateY" 
		2 14 "eye_left.rotateX" 2 15 "eye_left.translateZ" 1 13 "eye_left.translateY" 
		1 14 "eye_left.translateX" 1 15 "eye_right.scaleZ" 0 16 "eye_right.scaleY" 
		0 17 "eye_right.scaleX" 0 18 "eye_right.rotateZ" 2 16 "eye_right.rotateY" 
		2 17 "eye_right.rotateX" 2 18 "eye_right.translateZ" 1 16 "eye_right.translateY" 
		1 17 "eye_right.translateX" 1 18 "jaw.scaleZ" 0 19 "jaw.scaleY" 
		0 20 "jaw.scaleX" 0 21 "jaw.rotateZ" 2 19 "jaw.rotateY" 
		2 20 "jaw.rotateX" 2 21 "jaw.translateZ" 1 19 "jaw.translateY" 
		1 20 "jaw.translateX" 1 21 "Character1_Head.scaleZ" 0 22 "Character1_Head.scaleY" 
		0 23 "Character1_Head.scaleX" 0 24 "Character1_Head.rotateZ" 2 
		22 "Character1_Head.rotateY" 2 23 "Character1_Head.rotateX" 2 24 "Character1_Head.translateZ" 
		1 22 "Character1_Head.translateY" 1 23 "Character1_Head.translateX" 
		1 24 "Character1_Neck.scaleZ" 0 25 "Character1_Neck.scaleY" 0 
		26 "Character1_Neck.scaleX" 0 27 "Character1_Neck.rotateZ" 2 25 "Character1_Neck.rotateY" 
		2 26 "Character1_Neck.rotateX" 2 27 "Character1_Neck.translateZ" 
		1 25 "Character1_Neck.translateY" 1 26 "Character1_Neck.translateX" 
		1 27 "Character1_RightHandRing3.scaleZ" 0 28 "Character1_RightHandRing3.scaleY" 
		0 29 "Character1_RightHandRing3.scaleX" 0 30 "Character1_RightHandRing3.rotateZ" 
		2 28 "Character1_RightHandRing3.rotateY" 2 29 "Character1_RightHandRing3.rotateX" 
		2 30 "Character1_RightHandRing3.translateZ" 1 28 "Character1_RightHandRing3.translateY" 
		1 29 "Character1_RightHandRing3.translateX" 1 30 "Character1_RightHandRing2.scaleZ" 
		0 31 "Character1_RightHandRing2.scaleY" 0 32 "Character1_RightHandRing2.scaleX" 
		0 33 "Character1_RightHandRing2.rotateZ" 2 31 "Character1_RightHandRing2.rotateY" 
		2 32 "Character1_RightHandRing2.rotateX" 2 33 "Character1_RightHandRing2.translateZ" 
		1 31 "Character1_RightHandRing2.translateY" 1 32 "Character1_RightHandRing2.translateX" 
		1 33 "Character1_RightHandRing1.scaleZ" 0 34 "Character1_RightHandRing1.scaleY" 
		0 35 "Character1_RightHandRing1.scaleX" 0 36 "Character1_RightHandRing1.rotateZ" 
		2 34 "Character1_RightHandRing1.rotateY" 2 35 "Character1_RightHandRing1.rotateX" 
		2 36 "Character1_RightHandRing1.translateZ" 1 34 "Character1_RightHandRing1.translateY" 
		1 35 "Character1_RightHandRing1.translateX" 1 36 "Character1_RightHandMiddle3.scaleZ" 
		0 37 "Character1_RightHandMiddle3.scaleY" 0 38 "Character1_RightHandMiddle3.scaleX" 
		0 39 "Character1_RightHandMiddle3.rotateZ" 2 37 "Character1_RightHandMiddle3.rotateY" 
		2 38 "Character1_RightHandMiddle3.rotateX" 2 39 "Character1_RightHandMiddle3.translateZ" 
		1 37 "Character1_RightHandMiddle3.translateY" 1 38 "Character1_RightHandMiddle3.translateX" 
		1 39 "Character1_RightHandMiddle2.scaleZ" 0 40 "Character1_RightHandMiddle2.scaleY" 
		0 41 "Character1_RightHandMiddle2.scaleX" 0 42 "Character1_RightHandMiddle2.rotateZ" 
		2 40 "Character1_RightHandMiddle2.rotateY" 2 41 "Character1_RightHandMiddle2.rotateX" 
		2 42 "Character1_RightHandMiddle2.translateZ" 1 40 "Character1_RightHandMiddle2.translateY" 
		1 41 "Character1_RightHandMiddle2.translateX" 1 42 "Character1_RightHandMiddle1.scaleZ" 
		0 43 "Character1_RightHandMiddle1.scaleY" 0 44 "Character1_RightHandMiddle1.scaleX" 
		0 45 "Character1_RightHandMiddle1.rotateZ" 2 43 "Character1_RightHandMiddle1.rotateY" 
		2 44 "Character1_RightHandMiddle1.rotateX" 2 45 "Character1_RightHandMiddle1.translateZ" 
		1 43 "Character1_RightHandMiddle1.translateY" 1 44 "Character1_RightHandMiddle1.translateX" 
		1 45 "Character1_RightHandIndex3.scaleZ" 0 46 "Character1_RightHandIndex3.scaleY" 
		0 47 "Character1_RightHandIndex3.scaleX" 0 48 "Character1_RightHandIndex3.rotateZ" 
		2 46 "Character1_RightHandIndex3.rotateY" 2 47 "Character1_RightHandIndex3.rotateX" 
		2 48 "Character1_RightHandIndex3.translateZ" 1 46 "Character1_RightHandIndex3.translateY" 
		1 47 "Character1_RightHandIndex3.translateX" 1 48 "Character1_RightHandIndex2.scaleZ" 
		0 49 "Character1_RightHandIndex2.scaleY" 0 50 "Character1_RightHandIndex2.scaleX" 
		0 51 "Character1_RightHandIndex2.rotateZ" 2 49 "Character1_RightHandIndex2.rotateY" 
		2 50 "Character1_RightHandIndex2.rotateX" 2 51 "Character1_RightHandIndex2.translateZ" 
		1 49 "Character1_RightHandIndex2.translateY" 1 50 "Character1_RightHandIndex2.translateX" 
		1 51 "Character1_RightHandIndex1.scaleZ" 0 52 "Character1_RightHandIndex1.scaleY" 
		0 53 "Character1_RightHandIndex1.scaleX" 0 54 "Character1_RightHandIndex1.rotateZ" 
		2 52 "Character1_RightHandIndex1.rotateY" 2 53 "Character1_RightHandIndex1.rotateX" 
		2 54 "Character1_RightHandIndex1.translateZ" 1 52 "Character1_RightHandIndex1.translateY" 
		1 53 "Character1_RightHandIndex1.translateX" 1 54 "Character1_RightHandThumb3.scaleZ" 
		0 55 "Character1_RightHandThumb3.scaleY" 0 56 "Character1_RightHandThumb3.scaleX" 
		0 57 "Character1_RightHandThumb3.rotateZ" 2 55 "Character1_RightHandThumb3.rotateY" 
		2 56 "Character1_RightHandThumb3.rotateX" 2 57 "Character1_RightHandThumb3.translateZ" 
		1 55 "Character1_RightHandThumb3.translateY" 1 56 "Character1_RightHandThumb3.translateX" 
		1 57 "Character1_RightHandThumb2.scaleZ" 0 58 "Character1_RightHandThumb2.scaleY" 
		0 59 "Character1_RightHandThumb2.scaleX" 0 60 "Character1_RightHandThumb2.rotateZ" 
		2 58 "Character1_RightHandThumb2.rotateY" 2 59 "Character1_RightHandThumb2.rotateX" 
		2 60 "Character1_RightHandThumb2.translateZ" 1 58 "Character1_RightHandThumb2.translateY" 
		1 59 "Character1_RightHandThumb2.translateX" 1 60 "Character1_RightHandThumb1.scaleZ" 
		0 61 "Character1_RightHandThumb1.scaleY" 0 62 "Character1_RightHandThumb1.scaleX" 
		0 63 "Character1_RightHandThumb1.rotateZ" 2 61 "Character1_RightHandThumb1.rotateY" 
		2 62 "Character1_RightHandThumb1.rotateX" 2 63 "Character1_RightHandThumb1.translateZ" 
		1 61 "Character1_RightHandThumb1.translateY" 1 62 "Character1_RightHandThumb1.translateX" 
		1 63 "weapon_right.scaleZ" 0 64 "weapon_right.scaleY" 0 65 "weapon_right.scaleX" 
		0 66 "weapon_right.rotateZ" 2 64 "weapon_right.rotateY" 2 
		65 "weapon_right.rotateX" 2 66 "weapon_right.translateZ" 1 64 "weapon_right.translateY" 
		1 65 "weapon_right.translateX" 1 66 "Character1_RightHand.scaleZ" 
		0 67 "Character1_RightHand.scaleY" 0 68 "Character1_RightHand.scaleX" 
		0 69 "Character1_RightHand.rotateZ" 2 67 "Character1_RightHand.rotateY" 
		2 68 "Character1_RightHand.rotateX" 2 69 "Character1_RightHand.translateZ" 
		1 67 "Character1_RightHand.translateY" 1 68 "Character1_RightHand.translateX" 
		1 69 "Character1_RightForeArm.scaleZ" 0 70 "Character1_RightForeArm.scaleY" 
		0 71 "Character1_RightForeArm.scaleX" 0 72 "Character1_RightForeArm.rotateZ" 
		2 70 "Character1_RightForeArm.rotateY" 2 71 "Character1_RightForeArm.rotateX" 
		2 72 "Character1_RightForeArm.translateZ" 1 70 "Character1_RightForeArm.translateY" 
		1 71 "Character1_RightForeArm.translateX" 1 72 "Character1_RightArm.scaleZ" 
		0 73 "Character1_RightArm.scaleY" 0 74 "Character1_RightArm.scaleX" 
		0 75 "Character1_RightArm.rotateZ" 2 73 "Character1_RightArm.rotateY" 
		2 74 "Character1_RightArm.rotateX" 2 75 "Character1_RightArm.translateZ" 
		1 73 "Character1_RightArm.translateY" 1 74 "Character1_RightArm.translateX" 
		1 75 "Character1_RightShoulder.scaleZ" 0 76 "Character1_RightShoulder.scaleY" 
		0 77 "Character1_RightShoulder.scaleX" 0 78 "Character1_RightShoulder.rotateZ" 
		2 76 "Character1_RightShoulder.rotateY" 2 77 "Character1_RightShoulder.rotateX" 
		2 78 "Character1_RightShoulder.translateZ" 1 76 "Character1_RightShoulder.translateY" 
		1 77 "Character1_RightShoulder.translateX" 1 78 "Character1_LeftHandRing3.scaleZ" 
		0 79 "Character1_LeftHandRing3.scaleY" 0 80 "Character1_LeftHandRing3.scaleX" 
		0 81 "Character1_LeftHandRing3.rotateZ" 2 79 "Character1_LeftHandRing3.rotateY" 
		2 80 "Character1_LeftHandRing3.rotateX" 2 81 "Character1_LeftHandRing3.translateZ" 
		1 79 "Character1_LeftHandRing3.translateY" 1 80 "Character1_LeftHandRing3.translateX" 
		1 81 "Character1_LeftHandRing2.scaleZ" 0 82 "Character1_LeftHandRing2.scaleY" 
		0 83 "Character1_LeftHandRing2.scaleX" 0 84 "Character1_LeftHandRing2.rotateZ" 
		2 82 "Character1_LeftHandRing2.rotateY" 2 83 "Character1_LeftHandRing2.rotateX" 
		2 84 "Character1_LeftHandRing2.translateZ" 1 82 "Character1_LeftHandRing2.translateY" 
		1 83 "Character1_LeftHandRing2.translateX" 1 84 "Character1_LeftHandRing1.scaleZ" 
		0 85 "Character1_LeftHandRing1.scaleY" 0 86 "Character1_LeftHandRing1.scaleX" 
		0 87 "Character1_LeftHandRing1.rotateZ" 2 85 "Character1_LeftHandRing1.rotateY" 
		2 86 "Character1_LeftHandRing1.rotateX" 2 87 "Character1_LeftHandRing1.translateZ" 
		1 85 "Character1_LeftHandRing1.translateY" 1 86 "Character1_LeftHandRing1.translateX" 
		1 87 "Character1_LeftHandMiddle3.scaleZ" 0 88 "Character1_LeftHandMiddle3.scaleY" 
		0 89 "Character1_LeftHandMiddle3.scaleX" 0 90 "Character1_LeftHandMiddle3.rotateZ" 
		2 88 "Character1_LeftHandMiddle3.rotateY" 2 89 "Character1_LeftHandMiddle3.rotateX" 
		2 90 "Character1_LeftHandMiddle3.translateZ" 1 88 "Character1_LeftHandMiddle3.translateY" 
		1 89 "Character1_LeftHandMiddle3.translateX" 1 90 "Character1_LeftHandMiddle2.scaleZ" 
		0 91 "Character1_LeftHandMiddle2.scaleY" 0 92 "Character1_LeftHandMiddle2.scaleX" 
		0 93 "Character1_LeftHandMiddle2.rotateZ" 2 91 "Character1_LeftHandMiddle2.rotateY" 
		2 92 "Character1_LeftHandMiddle2.rotateX" 2 93 "Character1_LeftHandMiddle2.translateZ" 
		1 91 "Character1_LeftHandMiddle2.translateY" 1 92 "Character1_LeftHandMiddle2.translateX" 
		1 93 "Character1_LeftHandMiddle1.scaleZ" 0 94 "Character1_LeftHandMiddle1.scaleY" 
		0 95 "Character1_LeftHandMiddle1.scaleX" 0 96 "Character1_LeftHandMiddle1.rotateZ" 
		2 94 "Character1_LeftHandMiddle1.rotateY" 2 95 "Character1_LeftHandMiddle1.rotateX" 
		2 96 "Character1_LeftHandMiddle1.translateZ" 1 94 "Character1_LeftHandMiddle1.translateY" 
		1 95 "Character1_LeftHandMiddle1.translateX" 1 96 "Character1_LeftHandIndex3.scaleZ" 
		0 97 "Character1_LeftHandIndex3.scaleY" 0 98 "Character1_LeftHandIndex3.scaleX" 
		0 99 "Character1_LeftHandIndex3.rotateZ" 2 97 "Character1_LeftHandIndex3.rotateY" 
		2 98 "Character1_LeftHandIndex3.rotateX" 2 99 "Character1_LeftHandIndex3.translateZ" 
		1 97 "Character1_LeftHandIndex3.translateY" 1 98 "Character1_LeftHandIndex3.translateX" 
		1 99 "Character1_LeftHandIndex2.scaleZ" 0 100 "Character1_LeftHandIndex2.scaleY" 
		0 101 "Character1_LeftHandIndex2.scaleX" 0 102 "Character1_LeftHandIndex2.rotateZ" 
		2 100 "Character1_LeftHandIndex2.rotateY" 2 101 "Character1_LeftHandIndex2.rotateX" 
		2 102 "Character1_LeftHandIndex2.translateZ" 1 100 "Character1_LeftHandIndex2.translateY" 
		1 101 "Character1_LeftHandIndex2.translateX" 1 102 "Character1_LeftHandIndex1.scaleZ" 
		0 103 "Character1_LeftHandIndex1.scaleY" 0 104 "Character1_LeftHandIndex1.scaleX" 
		0 105 "Character1_LeftHandIndex1.rotateZ" 2 103 "Character1_LeftHandIndex1.rotateY" 
		2 104 "Character1_LeftHandIndex1.rotateX" 2 105 "Character1_LeftHandIndex1.translateZ" 
		1 103 "Character1_LeftHandIndex1.translateY" 1 104 "Character1_LeftHandIndex1.translateX" 
		1 105 "Character1_LeftHandThumb3.scaleZ" 0 106 "Character1_LeftHandThumb3.scaleY" 
		0 107 "Character1_LeftHandThumb3.scaleX" 0 108 "Character1_LeftHandThumb3.rotateZ" 
		2 106 "Character1_LeftHandThumb3.rotateY" 2 107 "Character1_LeftHandThumb3.rotateX" 
		2 108 "Character1_LeftHandThumb3.translateZ" 1 106 "Character1_LeftHandThumb3.translateY" 
		1 107 "Character1_LeftHandThumb3.translateX" 1 108 "Character1_LeftHandThumb2.scaleZ" 
		0 109 "Character1_LeftHandThumb2.scaleY" 0 110 "Character1_LeftHandThumb2.scaleX" 
		0 111 "Character1_LeftHandThumb2.rotateZ" 2 109 "Character1_LeftHandThumb2.rotateY" 
		2 110 "Character1_LeftHandThumb2.rotateX" 2 111 "Character1_LeftHandThumb2.translateZ" 
		1 109 "Character1_LeftHandThumb2.translateY" 1 110 "Character1_LeftHandThumb2.translateX" 
		1 111 "Character1_LeftHandThumb1.scaleZ" 0 112 "Character1_LeftHandThumb1.scaleY" 
		0 113 "Character1_LeftHandThumb1.scaleX" 0 114 "Character1_LeftHandThumb1.rotateZ" 
		2 112 "Character1_LeftHandThumb1.rotateY" 2 113 "Character1_LeftHandThumb1.rotateX" 
		2 114 "Character1_LeftHandThumb1.translateZ" 1 112 "Character1_LeftHandThumb1.translateY" 
		1 113 "Character1_LeftHandThumb1.translateX" 1 114 "Character1_LeftHand.scaleZ" 
		0 115 "Character1_LeftHand.scaleY" 0 116 "Character1_LeftHand.scaleX" 
		0 117 "Character1_LeftHand.rotateZ" 2 115 "Character1_LeftHand.rotateY" 
		2 116 "Character1_LeftHand.rotateX" 2 117 "Character1_LeftHand.translateZ" 
		1 115 "Character1_LeftHand.translateY" 1 116 "Character1_LeftHand.translateX" 
		1 117 "Character1_LeftForeArm.scaleZ" 0 118 "Character1_LeftForeArm.scaleY" 
		0 119 "Character1_LeftForeArm.scaleX" 0 120 "Character1_LeftForeArm.rotateZ" 
		2 118 "Character1_LeftForeArm.rotateY" 2 119 "Character1_LeftForeArm.rotateX" 
		2 120 "Character1_LeftForeArm.translateZ" 1 118 "Character1_LeftForeArm.translateY" 
		1 119 "Character1_LeftForeArm.translateX" 1 120 "Character1_LeftArm.scaleZ" 
		0 121 "Character1_LeftArm.scaleY" 0 122 "Character1_LeftArm.scaleX" 
		0 123 "Character1_LeftArm.rotateZ" 2 121 "Character1_LeftArm.rotateY" 
		2 122 "Character1_LeftArm.rotateX" 2 123 "Character1_LeftArm.translateZ" 
		1 121 "Character1_LeftArm.translateY" 1 122 "Character1_LeftArm.translateX" 
		1 123 "Character1_LeftShoulder.scaleZ" 0 124 "Character1_LeftShoulder.scaleY" 
		0 125 "Character1_LeftShoulder.scaleX" 0 126 "Character1_LeftShoulder.rotateZ" 
		2 124 "Character1_LeftShoulder.rotateY" 2 125 "Character1_LeftShoulder.rotateX" 
		2 126 "Character1_LeftShoulder.translateZ" 1 124 "Character1_LeftShoulder.translateY" 
		1 125 "Character1_LeftShoulder.translateX" 1 126 "Character1_Spine1.scaleZ" 
		0 127 "Character1_Spine1.scaleY" 0 128 "Character1_Spine1.scaleX" 
		0 129 "Character1_Spine1.rotateZ" 2 127 "Character1_Spine1.rotateY" 
		2 128 "Character1_Spine1.rotateX" 2 129 "Character1_Spine1.translateZ" 
		1 127 "Character1_Spine1.translateY" 1 128 "Character1_Spine1.translateX" 
		1 129 "Character1_Spine.scaleZ" 0 130 "Character1_Spine.scaleY" 0 
		131 "Character1_Spine.scaleX" 0 132 "Character1_Spine.rotateZ" 2 
		130 "Character1_Spine.rotateY" 2 131 "Character1_Spine.rotateX" 2 
		132 "Character1_Spine.translateZ" 1 130 "Character1_Spine.translateY" 
		1 131 "Character1_Spine.translateX" 1 132 "Character1_RightFootIndex2.scaleZ" 
		0 133 "Character1_RightFootIndex2.scaleY" 0 134 "Character1_RightFootIndex2.scaleX" 
		0 135 "Character1_RightFootIndex2.rotateZ" 2 133 "Character1_RightFootIndex2.rotateY" 
		2 134 "Character1_RightFootIndex2.rotateX" 2 135 "Character1_RightFootIndex2.translateZ" 
		1 133 "Character1_RightFootIndex2.translateY" 1 134 "Character1_RightFootIndex2.translateX" 
		1 135 "Character1_RightFootIndex1.scaleZ" 0 136 "Character1_RightFootIndex1.scaleY" 
		0 137 "Character1_RightFootIndex1.scaleX" 0 138 "Character1_RightFootIndex1.rotateZ" 
		2 136 "Character1_RightFootIndex1.rotateY" 2 137 "Character1_RightFootIndex1.rotateX" 
		2 138 "Character1_RightFootIndex1.translateZ" 1 136 "Character1_RightFootIndex1.translateY" 
		1 137 "Character1_RightFootIndex1.translateX" 1 138 "Character1_RightToeBase.scaleZ" 
		0 139 "Character1_RightToeBase.scaleY" 0 140 "Character1_RightToeBase.scaleX" 
		0 141 "Character1_RightToeBase.rotateZ" 2 139 "Character1_RightToeBase.rotateY" 
		2 140 "Character1_RightToeBase.rotateX" 2 141 "Character1_RightToeBase.translateZ" 
		1 139 "Character1_RightToeBase.translateY" 1 140 "Character1_RightToeBase.translateX" 
		1 141 "Character1_RightFoot.scaleZ" 0 142 "Character1_RightFoot.scaleY" 
		0 143 "Character1_RightFoot.scaleX" 0 144 "Character1_RightFoot.rotateZ" 
		2 142 "Character1_RightFoot.rotateY" 2 143 "Character1_RightFoot.rotateX" 
		2 144 "Character1_RightFoot.translateZ" 1 142 "Character1_RightFoot.translateY" 
		1 143 "Character1_RightFoot.translateX" 1 144 "Character1_RightLeg.scaleZ" 
		0 145 "Character1_RightLeg.scaleY" 0 146 "Character1_RightLeg.scaleX" 
		0 147 "Character1_RightLeg.rotateZ" 2 145 "Character1_RightLeg.rotateY" 
		2 146 "Character1_RightLeg.rotateX" 2 147 "Character1_RightLeg.translateZ" 
		1 145 "Character1_RightLeg.translateY" 1 146 "Character1_RightLeg.translateX" 
		1 147 "Character1_RightUpLeg.scaleZ" 0 148 "Character1_RightUpLeg.scaleY" 
		0 149 "Character1_RightUpLeg.scaleX" 0 150 "Character1_RightUpLeg.rotateZ" 
		2 148 "Character1_RightUpLeg.rotateY" 2 149 "Character1_RightUpLeg.rotateX" 
		2 150 "Character1_RightUpLeg.translateZ" 1 148 "Character1_RightUpLeg.translateY" 
		1 149 "Character1_RightUpLeg.translateX" 1 150 "Character1_LeftFootIndex2.scaleZ" 
		0 151 "Character1_LeftFootIndex2.scaleY" 0 152 "Character1_LeftFootIndex2.scaleX" 
		0 153 "Character1_LeftFootIndex2.rotateZ" 2 151 "Character1_LeftFootIndex2.rotateY" 
		2 152 "Character1_LeftFootIndex2.rotateX" 2 153 "Character1_LeftFootIndex2.translateZ" 
		1 151 "Character1_LeftFootIndex2.translateY" 1 152 "Character1_LeftFootIndex2.translateX" 
		1 153 "Character1_LeftFootIndex1.scaleZ" 0 154 "Character1_LeftFootIndex1.scaleY" 
		0 155 "Character1_LeftFootIndex1.scaleX" 0 156 "Character1_LeftFootIndex1.rotateZ" 
		2 154 "Character1_LeftFootIndex1.rotateY" 2 155 "Character1_LeftFootIndex1.rotateX" 
		2 156 "Character1_LeftFootIndex1.translateZ" 1 154 "Character1_LeftFootIndex1.translateY" 
		1 155 "Character1_LeftFootIndex1.translateX" 1 156 "Character1_LeftToeBase.scaleZ" 
		0 157 "Character1_LeftToeBase.scaleY" 0 158 "Character1_LeftToeBase.scaleX" 
		0 159 "Character1_LeftToeBase.rotateZ" 2 157 "Character1_LeftToeBase.rotateY" 
		2 158 "Character1_LeftToeBase.rotateX" 2 159 "Character1_LeftToeBase.translateZ" 
		1 157 "Character1_LeftToeBase.translateY" 1 158 "Character1_LeftToeBase.translateX" 
		1 159 "Character1_LeftFoot.scaleZ" 0 160 "Character1_LeftFoot.scaleY" 
		0 161 "Character1_LeftFoot.scaleX" 0 162 "Character1_LeftFoot.rotateZ" 
		2 160 "Character1_LeftFoot.rotateY" 2 161 "Character1_LeftFoot.rotateX" 
		2 162 "Character1_LeftFoot.translateZ" 1 160 "Character1_LeftFoot.translateY" 
		1 161 "Character1_LeftFoot.translateX" 1 162 "Character1_LeftLeg.scaleZ" 
		0 163 "Character1_LeftLeg.scaleY" 0 164 "Character1_LeftLeg.scaleX" 
		0 165 "Character1_LeftLeg.rotateZ" 2 163 "Character1_LeftLeg.rotateY" 
		2 164 "Character1_LeftLeg.rotateX" 2 165 "Character1_LeftLeg.translateZ" 
		1 163 "Character1_LeftLeg.translateY" 1 164 "Character1_LeftLeg.translateX" 
		1 165 "Character1_LeftUpLeg.scaleZ" 0 166 "Character1_LeftUpLeg.scaleY" 
		0 167 "Character1_LeftUpLeg.scaleX" 0 168 "Character1_LeftUpLeg.rotateZ" 
		2 166 "Character1_LeftUpLeg.rotateY" 2 167 "Character1_LeftUpLeg.rotateX" 
		2 168 "Character1_LeftUpLeg.translateZ" 1 166 "Character1_LeftUpLeg.translateY" 
		1 167 "Character1_LeftUpLeg.translateX" 1 168 "Character1_Hips.scaleZ" 
		0 169 "Character1_Hips.scaleY" 0 170 "Character1_Hips.scaleX" 0 
		171 "Character1_Hips.rotateZ" 2 169 "Character1_Hips.rotateY" 2 170 "Character1_Hips.rotateX" 
		2 171 "Character1_Hips.translateZ" 1 169 "Character1_Hips.translateY" 
		1 170 "Character1_Hips.translateX" 1 171 "hood_left.scaleZ" 0 
		172 "hood_left.scaleY" 0 173 "hood_left.scaleX" 0 174 "hood_left.rotateZ" 
		2 172 "hood_left.rotateY" 2 173 "hood_left.rotateX" 2 174 "hood_left.translateZ" 
		1 172 "hood_left.translateY" 1 173 "hood_left.translateX" 1 
		174  ;
	setAttr ".cd[0].cim" -type "Int32Array" 522 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508
		 509 510 511 512 513 514 515 516 517 518 519 520
		 521 ;
createNode animClip -n "crawlSource";
	setAttr ".ihi" 0;
	setAttr -s 522 ".ac";
	setAttr ".ac[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ac[500:521]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTU -n "character1_hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.378913879394531 1 17.137506484985352
		 2 15.806114196777342 3 14.438732147216795 4 13.089345932006836 5 11.811944007873535
		 6 10.660516738891602 7 9.6890535354614258 8 8.951542854309082 9 8.5521430969238281
		 10 8.4862766265869141 11 8.6448268890380859 12 8.918675422668457 13 9.1987056732177734
		 14 9.3757991790771484 15 9.3408422470092773 16 9.0081110000610352 17 8.4388570785522461
		 18 7.7444152832031259 19 7.0361237525939941 20 6.4253191947937012 21 6.0233378410339355
		 22 5.9415178298950195 23 6.2911949157714844 24 7.1920113563537589 25 8.5976057052612305
		 26 10.370311737060547 27 12.372462272644043 28 14.466391563415527 29 16.514430999755859
		 30 18.378913879394531;
createNode animCurveTA -n "character1_hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.177865982055664 1 26.06312370300293
		 2 27.520694732666016 3 29.207191467285156 4 30.779226303100589 5 31.893407821655273
		 6 32.206356048583984 7 31.374671936035153 8 29.054975509643555 9 23.860010147094727
		 10 15.577310562133789 11 5.6256628036499023 12 -4.5761446952819824 13 -13.609320640563965
		 14 -20.055076599121094 15 -22.494625091552734 16 -20.575763702392578 17 -15.505250930786133
		 18 -8.2027349472045898 19 0.41213798522949219 20 9.4197225570678711 21 17.900369644165039
		 22 24.934431076049805 23 29.602260589599606 24 31.769552230834964 25 32.226131439208984
		 26 31.438554763793945 27 29.873382568359371 28 27.997171401977539 29 26.276479721069336
		 30 25.177865982055664;
createNode animCurveTA -n "character1_hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.985382080078125 1 31.030008316040036
		 2 27.638765335083008 3 24.073177337646484 4 20.594760894775391 5 17.46504020690918
		 6 14.94552803039551 7 13.297746658325195 8 12.78321647644043 9 14.134767532348633
		 10 17.406322479248047 11 21.841030120849609 12 26.682039260864258 13 31.172500610351563
		 14 34.555564880371094 15 36.074375152587891 16 35.560379028320312 17 33.647315979003906
		 18 30.781816482543945 19 27.410488128662109 20 23.979953765869141 21 20.936826705932617
		 22 18.727724075317383 23 17.799264907836914 24 18.310415267944336 25 19.922269821166992
		 26 22.334634780883789 27 25.247322082519531 28 28.360136032104492 29 31.37288856506348
		 30 33.985382080078125;
createNode animCurveTL -n "character1_hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.21305793523788452 1 1.4441238641738892
		 2 2.8124430179595947 3 4.2356634140014648 4 5.6314334869384766 5 6.9174003601074219
		 6 8.0112133026123047 7 8.8305187225341797 8 9.2929658889770508 9 9.1648149490356445
		 10 8.4280948638916016 11 7.3241100311279297 12 6.0941619873046875 13 4.97955322265625
		 14 4.2215876579284668 15 4.0615663528442383 16 4.6237835884094238 17 5.7361793518066406
		 18 7.1955304145812988 19 8.7986125946044922 20 10.342199325561523 21 11.623067855834961
		 22 12.437994003295898 23 12.583751678466797 24 11.856880187988281 25 10.359064102172852
		 26 8.3447952270507812 27 6.068565845489502 28 3.7848720550537109 29 1.7482048273086548
		 30 0.21305793523788452;
createNode animCurveTL -n "character1_hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.17320442199707 1 -25.659467697143555
		 2 -26.196170806884766 3 -26.753049850463867 4 -27.299840927124023 5 -27.806280136108398
		 6 -28.242103576660156 7 -28.577049255371094 8 -28.780849456787109 9 -28.802663803100586
		 10 -28.647567749023437 11 -28.369190216064453 12 -28.021154403686523 13 -27.657081604003906
		 14 -27.330604553222656 15 -27.095340728759766 16 -26.939542770385742 17 -26.810894012451172
		 18 -26.702157974243164 19 -26.606107711791992 20 -26.515512466430664 21 -26.423141479492188
		 22 -26.32176399230957 23 -26.204151153564453 24 -26.001810073852539 25 -25.698715209960937
		 26 -25.366331100463867 27 -25.07612419128418 28 -24.899557113647461 29 -24.908096313476562
		 30 -25.17320442199707;
createNode animCurveTL -n "character1_hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.790803909301758 1 -20.976051330566406
		 2 -21.16032600402832 3 -21.344209671020508 4 -21.528287887573242 5 -21.713146209716797
		 6 -21.899368286132812 7 -22.087543487548828 8 -22.278249740600586 9 -22.499589920043945
		 10 -22.760503768920898 11 -23.032838821411133 12 -23.288444519042969 13 -23.499164581298828
		 14 -23.63685417175293 15 -23.673355102539063 16 -23.601324081420898 17 -23.446006774902344
		 18 -23.228130340576172 19 -22.968437194824219 20 -22.687654495239258 21 -22.406518936157227
		 22 -22.14576530456543 23 -21.926126480102539 24 -21.813848495483398 25 -21.810951232910156
		 26 -21.841821670532227 27 -21.830850601196289 28 -21.702432632446289 29 -21.380952835083008
		 30 -20.790803909301758;
createNode animCurveTU -n "character1_hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "character1_hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 29 6.4291629791259766
		 30 6.4291629791259766;
createNode animCurveTL -n "character1_hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 29 -3.7228443622589111
		 30 -3.7228443622589111;
createNode animCurveTL -n "character1_hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 29 6.2740335464477539
		 30 6.2740335464477539;
createNode animCurveTU -n "character1_hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "character1_hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 29 -5.3825597763061523
		 30 -5.3825597763061523;
createNode animCurveTL -n "character1_hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 29 18.000844955444336
		 30 18.000844955444336;
createNode animCurveTL -n "character1_hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 29 -6.2304854393005371
		 30 -6.2304854393005371;
createNode animCurveTU -n "character1_hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "character1_hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "character1_hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 29 17.171575546264648
		 30 17.171575546264648;
createNode animCurveTL -n "character1_hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "character1_eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.877423286437987 1 -15.975657463073732
		 2 -16.228500366210938 3 -16.519998550415039 4 -16.734189987182617 5 -16.755119323730469
		 6 -16.466831207275391 7 -15.753368377685547 8 -14.424262046813965 9 -12.515396118164063
		 10 -10.250334739685059 11 -7.8526420593261719 12 -5.5458831787109375 13 -3.5536227226257324
		 14 -2.0994246006011963 15 -1.4068541526794434 16 -1.924803614616394 17 -3.6256108283996578
		 18 -6.0180091857910156 19 -8.6107301712036133 20 -10.912508010864258 21 -12.432073593139648
		 22 -13.274653434753418 23 -13.90172004699707 24 -14.35637378692627 25 -14.68172073364258
		 26 -14.92086124420166 27 -15.116898536682127 28 -15.312936782836914 29 -15.552077293395994
		 30 -15.877423286437987;
createNode animCurveTA -n "character1_eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.086268670856952667 1 0.30451300740242004
		 2 0.57580411434173584 3 0.86035686731338501 4 1.1183862686157227 5 1.3101072311401367
		 6 1.3957346677780151 7 1.3354833126068115 8 1.0952690839767456 9 0.70080232620239258
		 10 0.20198991894721985 11 -0.35126125812530518 12 -0.9090442657470702 13 -1.4214522838592529
		 14 -1.8385783433914185 15 -2.1105155944824219 16 -2.1919512748718262 17 -2.1077642440795898
		 18 -1.9133362770080569 19 -1.6640483140945435 20 -1.4152817726135254 21 -1.2224177122116089
		 22 -1.0761842727661133 23 -0.93033695220947266 24 -0.78479868173599243 25 -0.63949209451675415
		 26 -0.49433991312980652 27 -0.34926500916481018 28 -0.20419009029865265 29 -0.059037961065769196
		 30 0.086268670856952667;
createNode animCurveTA -n "character1_eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.23865322768688202 1 -1.4602532386779785
		 2 -3.4308962821960449 3 -5.4694733619689941 4 -7.3721833229064941 5 -8.9352207183837891
		 6 -9.9547843933105469 7 -10.227072715759277 8 -9.5410652160644531 9 -8.0128574371337891
		 10 -5.9293198585510254 11 -3.5773196220397949 12 -1.2437260150909424 13 0.7845916748046875
		 14 2.2207655906677246 15 2.777925968170166 16 1.8762507438659668 17 -0.41895544528961182
		 18 -3.4268696308135986 19 -6.4666695594787598 20 -8.8575344085693359 21 -9.9186391830444336
		 22 -9.8155307769775391 23 -9.2317295074462891 24 -8.2633724212646484 25 -7.006598949432373
		 26 -5.5575485229492187 27 -4.012359619140625 28 -2.467170238494873 29 -1.0181198120117187
		 30 0.23865322768688202;
createNode animCurveTL -n "character1_eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 29 14.009841918945313
		 30 14.009841918945313;
createNode animCurveTL -n "character1_eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 29 13.3812255859375 30 13.3812255859375;
createNode animCurveTL -n "character1_eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 29 9.8450155258178711
		 30 9.8450155258178711;
createNode animCurveTU -n "character1_eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.359091758728029 1 -15.450104713439941
		 2 -15.69389820098877 3 -15.975886344909668 4 -16.181484222412109 5 -16.196109771728516
		 6 -15.90516948699951 7 -15.194083213806154 8 -13.873465538024902 9 -11.978272438049316
		 10 -9.7304267883300781 11 -7.351853370666503 12 -5.0644774436950684 13 -3.0902233123779297
		 14 -1.6510157585144043 15 -0.96877855062484752 16 -1.4914067983627319 17 -3.1921896934509277
		 18 -5.5811443328857422 19 -8.1682872772216797 20 -10.463635444641113 21 -11.977207183837891
		 22 -12.814080238342285 23 -13.434807777404785 24 -13.882620811462402 25 -14.200748443603516
		 26 -14.432416915893553 27 -14.620856285095215 28 -14.809297561645508 29 -15.040966033935547
		 30 -15.359091758728029;
createNode animCurveTA -n "character1_eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.889470100402832 1 9.1040277481079102
		 2 9.381134033203125 3 9.6738758087158203 4 9.9353437423706055 5 10.118629455566406
		 6 10.176820755004883 7 10.063010215759277 8 9.7300586700439453 9 9.2053050994873047
		 10 8.5535478591918945 11 7.8395891189575195 12 7.128227710723877 13 6.4842638969421387
		 14 5.972498893737793 15 5.6577320098876953 16 5.6170625686645508 17 5.8244791030883789
		 18 6.1901140213012695 19 6.6241016387939453 20 7.0365757942199707 21 7.337670326232911
		 22 7.5440893173217773 23 7.7345724105834961 24 7.9123063087463379 25 8.0804786682128906
		 26 8.2422771453857422 27 8.4008884429931641 28 8.5594997406005859 29 8.7212972640991211
		 30 8.889470100402832;
createNode animCurveTA -n "character1_eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2964193820953369 1 1.5812948942184448
		 2 -0.42818406224250793 3 -2.5112514495849609 4 -4.4471421241760254 5 -6.0150890350341797
		 6 -6.9943275451660156 7 -7.1640915870666504 8 -6.2857375144958496 9 -4.4807119369506836
		 10 -2.0683836936950684 11 0.63187599182128906 12 3.3006987571716309 13 5.6187143325805664
		 14 7.2665534019470224 15 7.9248471260070792 16 6.9488081932067871 17 4.4078803062438965
		 18 1.0540404319763184 19 -2.3607375621795654 20 -5.0844779014587402 21 -6.3652043342590332
		 22 -6.3837008476257324 23 -5.8903179168701172 24 -4.9874305725097656 25 -3.77741551399231
		 26 -2.3626489639282227 27 -0.84550589323043823 28 0.67163723707199097 29 2.0864040851593018
		 30 3.2964193820953369;
createNode animCurveTL -n "character1_eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 29 14.009841918945313
		 30 14.009841918945313;
createNode animCurveTL -n "character1_eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 29 13.75164794921875
		 30 13.75164794921875;
createNode animCurveTL -n "character1_eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 29 -6.6388611793518066
		 30 -6.6388611793518066;
createNode animCurveTU -n "character1_jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.893836975097656 1 -19.929412841796875
		 2 -18.870582580566406 3 -17.858957290649414 4 -17.036138534545898 5 -16.543737411499023
		 6 -16.673503875732422 7 -17.322286605834961 8 -18.039339065551758 9 -18.373907089233398
		 10 -18.235668182373047 11 -17.898565292358398 12 -17.458248138427734 13 -17.010364532470703
		 14 -16.650566101074219 15 -16.47450065612793 16 -16.564594268798828 17 -16.860519409179688
		 18 -17.243791580200195 19 -17.595928192138672 20 -17.798444747924805 21 -17.707210540771484
		 22 -17.422771453857422 23 -17.193662643432617 24 -17.268423080444336 25 -17.668008804321289
		 26 -18.214942932128906 27 -18.860107421875 28 -19.554389953613281 29 -20.24867057800293
		 30 -20.893836975097656;
createNode animCurveTA -n "character1_jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9566488265991211 1 7.6903786659240723
		 2 8.5216140747070312 3 9.3040971755981445 4 9.8915681838989258 5 10.137767791748047
		 6 9.6851682662963867 7 8.6590404510498047 8 7.6373205184936515 9 7.197948455810546
		 10 7.4780683517456064 11 8.1102762222290039 12 8.915684700012207 13 9.7154064178466797
		 14 10.330554962158203 15 10.582244873046875 16 10.268960952758789 17 9.4991703033447266
		 18 8.5589561462402344 19 7.734400749206543 20 7.3115887641906729 21 7.580080509185791
		 22 8.3317661285400391 23 9.1062231063842773 24 9.4430294036865234 25 9.2917594909667969
		 26 8.9510383605957031 27 8.4840164184570312 28 7.9538435935974112 29 7.4236712455749512
		 30 6.9566488265991211;
createNode animCurveTA -n "character1_jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.818164825439453 1 -21.523456573486328
		 2 -23.510519027709961 3 -25.356697082519531 4 -26.639333724975586 5 -26.935770034790039
		 6 -25.332302093505859 7 -22.151105880737305 8 -18.823366165161133 9 -16.780267715454102
		 10 -16.089832305908203 11 -15.822902679443358 12 -15.91489791870117 13 -16.301235198974609
		 14 -16.917331695556641 15 -17.698606491088867 16 -19.100616455078125 17 -21.227727890014648
		 18 -23.488569259643555 19 -25.291776657104492 20 -26.045974731445313 21 -24.922599792480469
		 22 -22.346549987792969 23 -19.606660842895508 24 -17.991769790649414 25 -17.652294158935547
		 26 -17.776407241821289 27 -18.209583282470703 28 -18.797286987304687 29 -19.384988784790039
		 30 -19.818164825439453;
createNode animCurveTL -n "character1_jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 29 8.6222553253173828
		 30 8.6222553253173828;
createNode animCurveTL -n "character1_jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 29 0.83758300542831421
		 30 0.83758300542831421;
createNode animCurveTL -n "character1_jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "character1_Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0425577163696289 1 3.2462837696075439
		 2 2.3926692008972168 3 2.6673030853271484 4 2.8699755668640137 5 1.76241135597229
		 6 -0.28100126981735229 7 -1.8586422204971313 8 -2.2355363368988037 9 -1.2236740589141846
		 10 0.62222391366958618 11 2.1505899429321289 12 2.5779063701629639 13 2.3670153617858887
		 14 2.6111960411071777 15 4.9844903945922852 16 12.642878532409668 17 17.345762252807617
		 18 17.52777099609375 19 19.051727294921875 20 20.71483039855957 21 21.526943206787109
		 22 21.151557922363281 23 20.030057907104492 24 18.328348159790039 25 15.057835578918457
		 26 10.578861236572266 27 6.6344876289367676 28 4.8811030387878418 29 4.9267826080322266
		 30 5.0425577163696289;
createNode animCurveTA -n "character1_Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.63762378692627 1 -6.999021053314209
		 2 -2.4533507823944092 3 1.1287388801574707 4 2.458383321762085 5 0.32847690582275391
		 6 -4.9192061424255371 7 -10.941253662109375 8 -14.45612049102783 9 -14.271514892578125
		 10 -12.110172271728516 11 -9.2383632659912109 12 -4.5990324020385742 13 1.4820811748504639
		 14 6.5762996673583984 15 9.0714607238769531 16 4.1415462493896484 17 -9.0040969848632812
		 18 -15.85445022583008 19 -14.211828231811523 20 -10.994051933288574 21 -6.9040436744689941
		 22 -2.8238961696624756 23 -0.14361345767974854 24 1.99979567527771 25 4.8674097061157227
		 26 7.2376537322998047 27 7.5552611351013192 28 3.7377803325653072 29 -3.8269717693328862
		 30 -10.63762378692627;
createNode animCurveTA -n "character1_Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.041696548461914 1 -12.044582366943359
		 2 -1.7540342807769775 3 6.2254734039306641 4 11.434137344360352 5 14.539000511169434
		 6 15.406345367431642 7 13.756496429443359 8 11.052413940429688 9 6.9647364616394043
		 10 1.6981148719787598 11 -2.7542104721069336 12 -7.1858372688293457 13 -12.49578857421875
		 14 -16.270402908325195 15 -14.718459129333494 16 -0.30096307396888733 17 16.444389343261719
		 18 23.479969024658203 19 28.098751068115234 20 33.163249969482422 21 36.028972625732422
		 22 34.146205902099609 23 28.380289077758789 24 17.881364822387695 25 2.9015631675720215
		 26 -11.714665412902832 27 -21.315103530883789 28 -23.840747833251953 29 -22.64796257019043
		 30 -22.041696548461914;
createNode animCurveTL -n "character1_Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 29 10.242449760437012
		 30 10.242449760437012;
createNode animCurveTL -n "character1_Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 29 10.225434303283691
		 30 10.225434303283691;
createNode animCurveTL -n "character1_Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-014 1 -4.0856207306205761e-014
		 2 -1.7763568394002505e-014 3 -4.2632564145606011e-014 4 -7.1054273576010019e-014
		 5 7.1054273576010019e-015 6 1.2434497875801753e-014 7 1.9539925233402755e-014 8 -5.1514348342607263e-014
		 9 2.1316282072803006e-014 10 2.3092638912203256e-014 11 -1.0658141036401503e-014
		 12 6.7501559897209518e-014 13 6.9277916736609768e-014 14 -5.5067062021407764e-014
		 15 -1.3855583347321954e-013 16 7.9936057773011271e-014 17 2.1316282072803006e-014
		 18 -1.2079226507921703e-013 19 3.5527136788005009e-014 20 -7.638334409421077e-014
		 21 -4.9737991503207013e-014 22 -1.5987211554602254e-014 23 -3.8191672047105385e-014
		 24 -6.5725203057809267e-014 25 -5.3290705182007514e-014 26 -4.9737991503207013e-014
		 27 -7.460698725481052e-014 28 -8.1712414612411521e-014 29 -6.5725203057809267e-014
		 30 2.6645352591003757e-014;
createNode animCurveTU -n "character1_Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7862734794616699 1 5.9583344459533691
		 2 11.160265922546387 3 15.185173988342285 4 16.55322265625 5 14.372283935546875 6 9.7504453659057617
		 7 5.5718212127685547 8 3.3840394020080566 9 1.9346832036972046 10 0.3095184862613678
		 11 -0.90658843517303467 12 0.14100246131420135 13 3.3416414260864258 14 6.6985149383544922
		 15 7.942185401916503 16 0.94440490007400513 17 -11.26070499420166 18 -15.042254447937012
		 19 -8.2545480728149414 20 -0.40283194184303284 21 6.688988208770752 22 11.380343437194824
		 23 13.65206241607666 24 15.661503791809082 25 18.979080200195313 26 22.5860595703125
		 27 24.499820709228516 28 21.55830192565918 29 12.295855522155762 30 1.7862734794616699;
createNode animCurveTA -n "character1_Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.268287658691406 1 -11.96168041229248
		 2 -12.510993003845215 3 -12.077731132507324 4 -12.049072265625 5 -13.430615425109863
		 6 -14.831492424011229 7 -14.622831344604492 8 -13.218452453613281 9 -11.102146148681641
		 10 -8.2172517776489258 11 -4.8362598419189453 12 -1.6921300888061523 13 1.5023581981658936
		 14 5.2030577659606934 15 8.9434814453125 16 12.857098579406738 17 13.213289260864258
		 18 12.238801956176758 19 13.205661773681641 20 13.871818542480469 21 13.159258842468262
		 22 11.132513046264648 23 8.6759481430053711 24 5.4621114730834961 25 0.66113054752349854
		 26 -5.505927562713623 27 -10.975198745727539 28 -12.352861404418945 29 -10.619044303894043
		 30 -10.268287658691406;
createNode animCurveTA -n "character1_Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.245841979980469 1 -34.411628723144531
		 2 -50.496288299560547 3 -61.981296539306641 4 -66.551353454589844 5 -63.254608154296875
		 6 -52.979625701904297 7 -39.066638946533203 8 -27.622135162353516 9 -19.939664840698242
		 10 -14.50709056854248 11 -12.518515586853027 12 -13.15855884552002 13 -14.497983932495115
		 14 -17.304277420043945 15 -25.011314392089844 16 -50.888080596923828 17 -84.810783386230469
		 18 -99.990623474121094 19 -99.416343688964844 20 -91.500228881835938 21 -77.895240783691406
		 22 -60.763244628906243 23 -45.377086639404297 24 -31.911043167114258 25 -18.047798156738281
		 26 -7.773263931274415 27 -3.93305516242981 28 -8.2039461135864258 29 -15.59881114959717
		 30 -19.245841979980469;
createNode animCurveTL -n "character1_Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 29 1.3887042999267578
		 30 1.3887042999267578;
createNode animCurveTL -n "character1_Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "character1_Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.0166095156309893e-014 1 -8.6153306710912148e-014
		 2 -7.5495165674510645e-014 3 -8.2600593032111647e-014 4 -9.50350909079134e-014 5 -6.9277916736609768e-014
		 6 -6.3948846218409017e-014 7 -6.7501559897209518e-014 8 -9.2370555648813024e-014
		 9 -5.5067062021407764e-014 10 -4.6185277824406512e-014 11 -8.1712414612411521e-014
		 12 -4.6185277824406512e-014 13 -2.8421709430404007e-014 14 -8.0824236192711396e-014
		 15 -1.2434497875801753e-013 16 -2.1316282072803006e-014 17 -5.773159728050814e-014
		 18 -1.5365486660812167e-013 19 -4.7961634663806763e-014 20 -1.1723955140041653e-013
		 21 -1.1901590823981678e-013 22 -7.9936057773011271e-014 23 -8.7041485130612273e-014
		 24 -8.1712414612411521e-014 25 -9.7699626167013776e-014 26 -1.0125233984581428e-013
		 27 -1.3500311979441904e-013 28 -1.1191048088221578e-013 29 -9.3258734068513149e-014
		 30 -7.0166095156309893e-014;
createNode animCurveTU -n "character1_Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.537521362304687 1 23.537521362304687
		 2 23.537521362304687 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687
		 6 23.537521362304687 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687
		 10 23.537521362304687 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687
		 14 23.537521362304687 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687
		 18 23.537521362304687 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687
		 22 23.537521362304687 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687
		 26 23.537521362304687 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687
		 30 23.537521362304687;
createNode animCurveTA -n "character1_Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0786993503570557 1 -1.0786993503570557
		 2 -1.0786992311477661 3 -1.0786992311477661 4 -1.0786991119384766 5 -1.078698992729187
		 6 -1.0786988735198975 7 -1.0786988735198975 8 -1.0786987543106079 9 -1.0786988735198975
		 10 -1.0786988735198975 11 -1.0786988735198975 12 -1.0786988735198975 13 -1.0786988735198975
		 14 -1.078698992729187 15 -1.078698992729187 16 -1.078698992729187 17 -1.078698992729187
		 18 -1.078698992729187 19 -1.078698992729187 20 -1.0786991119384766 21 -1.0786991119384766
		 22 -1.0786991119384766 23 -1.0786991119384766 24 -1.0786991119384766 25 -1.0786991119384766
		 26 -1.0786992311477661 27 -1.0786992311477661 28 -1.0786993503570557 29 -1.0786993503570557
		 30 -1.0786993503570557;
createNode animCurveTA -n "character1_Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.838503360748291 1 -3.838503360748291
		 2 -3.838503360748291 3 -3.8385031223297119 4 -3.8385031223297119 5 -3.8385031223297119
		 6 -3.8385031223297119 7 -3.8385031223297119 8 -3.8385028839111324 9 -3.8385031223297119
		 10 -3.8385031223297119 11 -3.8385031223297119 12 -3.8385031223297119 13 -3.8385031223297119
		 14 -3.8385031223297119 15 -3.8385031223297119 16 -3.8385031223297119 17 -3.8385031223297119
		 18 -3.8385031223297119 19 -3.8385031223297119 20 -3.8385031223297119 21 -3.8385031223297119
		 22 -3.8385031223297119 23 -3.8385031223297119 24 -3.838503360748291 25 -3.838503360748291
		 26 -3.838503360748291 27 -3.838503360748291 28 -3.838503360748291 29 -3.838503360748291
		 30 -3.838503360748291;
createNode animCurveTL -n "character1_Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 29 -0.50238901376724243
		 30 -0.50238901376724243;
createNode animCurveTL -n "character1_Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 29 -1.3544845581054688
		 30 -1.3544845581054688;
createNode animCurveTL -n "character1_Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 29 -2.6074624061584473
		 30 -2.6074624061584473;
createNode animCurveTU -n "character1_Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922
		 6 43.147258758544922 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922
		 10 43.147258758544922 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922
		 14 43.147258758544922 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922
		 18 43.147258758544922 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922
		 22 43.147258758544922 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922
		 26 43.147258758544922 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922;
createNode animCurveTA -n "character1_Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.73665255308151245 1 -0.73665255308151245
		 2 -0.73665255308151245 3 -0.73665249347686768 4 -0.7366524338722229 5 -0.73665237426757813
		 6 -0.73665237426757813 7 -0.73665231466293335 8 -0.73665231466293335 9 -0.73665231466293335
		 10 -0.73665231466293335 11 -0.73665237426757813 12 -0.73665237426757813 13 -0.73665237426757813
		 14 -0.7366524338722229 15 -0.7366524338722229 16 -0.7366524338722229 17 -0.7366524338722229
		 18 -0.7366524338722229 19 -0.7366524338722229 20 -0.7366524338722229 21 -0.7366524338722229
		 22 -0.73665249347686768 23 -0.73665249347686768 24 -0.73665249347686768 25 -0.73665249347686768
		 26 -0.73665249347686768 27 -0.73665255308151245 28 -0.73665255308151245 29 -0.73665255308151245
		 30 -0.73665255308151245;
createNode animCurveTA -n "character1_Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1498451232910156 1 -7.1498451232910156
		 2 -7.1498451232910156 3 -7.1498451232910156 4 -7.1498451232910156 5 -7.1498451232910156
		 6 -7.1498451232910156 7 -7.1498451232910156 8 -7.1498451232910156 9 -7.1498451232910156
		 10 -7.1498451232910156 11 -7.1498451232910156 12 -7.1498451232910156 13 -7.1498451232910156
		 14 -7.1498451232910156 15 -7.1498451232910156 16 -7.1498451232910156 17 -7.1498451232910156
		 18 -7.1498451232910156 19 -7.1498451232910156 20 -7.1498451232910156 21 -7.1498451232910156
		 22 -7.1498451232910156 23 -7.1498451232910156 24 -7.1498451232910156 25 -7.1498451232910156
		 26 -7.1498451232910156 27 -7.1498451232910156 28 -7.1498451232910156 29 -7.1498451232910156
		 30 -7.1498451232910156;
createNode animCurveTL -n "character1_Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 29 -0.18733929097652435
		 30 -0.18733929097652435;
createNode animCurveTL -n "character1_Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 29 -1.1584912538528442
		 30 -1.1584912538528442;
createNode animCurveTL -n "character1_Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 29 -4.8861594200134277
		 30 -4.8861594200134277;
createNode animCurveTU -n "character1_Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.371490478515625 1 40.371490478515625
		 2 40.371490478515625 3 40.371490478515625 4 40.371490478515625 5 40.371490478515625
		 6 40.371490478515625 7 40.371490478515625 8 40.371490478515625 9 40.371490478515625
		 10 40.371490478515625 11 40.371490478515625 12 40.371490478515625 13 40.371490478515625
		 14 40.371490478515625 15 40.371490478515625 16 40.371490478515625 17 40.371490478515625
		 18 40.371490478515625 19 40.371490478515625 20 40.371490478515625 21 40.371490478515625
		 22 40.371490478515625 23 40.371490478515625 24 40.371490478515625 25 40.371490478515625
		 26 40.371490478515625 27 40.371490478515625 28 40.371490478515625 29 40.371490478515625
		 30 40.371490478515625;
createNode animCurveTA -n "character1_Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.317907333374023 1 11.317907333374023
		 2 11.317907333374023 3 11.317907333374023 4 11.317907333374023 5 11.317907333374023
		 6 11.317907333374023 7 11.317907333374023 8 11.317907333374023 9 11.317907333374023
		 10 11.317907333374023 11 11.317907333374023 12 11.317907333374023 13 11.317907333374023
		 14 11.317907333374023 15 11.317907333374023 16 11.317907333374023 17 11.317907333374023
		 18 11.317907333374023 19 11.317907333374023 20 11.317907333374023 21 11.317907333374023
		 22 11.317907333374023 23 11.317907333374023 24 11.317907333374023 25 11.317907333374023
		 26 11.317907333374023 27 11.317907333374023 28 11.317907333374023 29 11.317907333374023
		 30 11.317907333374023;
createNode animCurveTA -n "character1_Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9199070930480957 1 -3.9199070930480957
		 2 -3.9199070930480957 3 -3.9199068546295166 4 -3.9199066162109371 5 -3.9199063777923584
		 6 -3.9199063777923584 7 -3.9199061393737793 8 -3.9199061393737793 9 -3.9199061393737793
		 10 -3.9199061393737793 11 -3.9199061393737793 12 -3.9199061393737793 13 -3.9199063777923584
		 14 -3.9199063777923584 15 -3.9199063777923584 16 -3.9199063777923584 17 -3.9199063777923584
		 18 -3.9199063777923584 19 -3.9199066162109371 20 -3.9199066162109371 21 -3.9199066162109371
		 22 -3.9199068546295166 23 -3.9199068546295166 24 -3.9199068546295166 25 -3.9199068546295166
		 26 -3.9199068546295166 27 -3.9199070930480957 28 -3.9199070930480957 29 -3.9199070930480957
		 30 -3.9199070930480957;
createNode animCurveTL -n "character1_Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 29 -4.2298541069030762
		 30 -4.2298541069030762;
createNode animCurveTL -n "character1_Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 29 -1.1903555393218994
		 30 -1.1903555393218994;
createNode animCurveTL -n "character1_Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 29 -18.923664093017578
		 30 -18.923664093017578;
createNode animCurveTU -n "character1_Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.101982116699219 1 25.101982116699219
		 2 25.101982116699219 3 25.101982116699219 4 25.101982116699219 5 25.101982116699219
		 6 25.101982116699219 7 25.101982116699219 8 25.101982116699219 9 25.101982116699219
		 10 25.101982116699219 11 25.101982116699219 12 25.101982116699219 13 25.101982116699219
		 14 25.101982116699219 15 25.101982116699219 16 25.101982116699219 17 25.101982116699219
		 18 25.101982116699219 19 25.101982116699219 20 25.101982116699219 21 25.101982116699219
		 22 25.101982116699219 23 25.101982116699219 24 25.101982116699219 25 25.101982116699219
		 26 25.101982116699219 27 25.101982116699219 28 25.101982116699219 29 25.101982116699219
		 30 25.101982116699219;
createNode animCurveTA -n "character1_Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.36503463983535767 1 -0.36503461003303528
		 2 -0.36503452062606812 3 -0.36503443121910095 4 -0.3650343120098114 5 -0.36503422260284424
		 6 -0.36503410339355469 7 -0.36503404378890991 8 -0.36503401398658752 9 -0.36503404378890991
		 10 -0.36503404378890991 11 -0.36503410339355469 12 -0.36503413319587708 13 -0.36503416299819946
		 14 -0.36503419280052185 15 -0.36503419280052185 16 -0.36503419280052185 17 -0.36503422260284424
		 18 -0.36503425240516663 19 -0.36503428220748901 20 -0.3650343120098114 21 -0.36503434181213379
		 22 -0.36503437161445618 23 -0.36503437161445618 24 -0.36503437161445618 25 -0.36503443121910095
		 26 -0.36503446102142334 27 -0.36503452062606812 28 -0.36503458023071289 29 -0.36503461003303528
		 30 -0.36503463983535767;
createNode animCurveTA -n "character1_Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2057186365127563 1 -1.2057186365127563
		 2 -1.2057185173034668 3 -1.2057185173034668 4 -1.2057183980941772 5 -1.2057182788848877
		 6 -1.2057182788848877 7 -1.2057181596755981 8 -1.2057181596755981 9 -1.2057181596755981
		 10 -1.2057182788848877 11 -1.2057182788848877 12 -1.2057182788848877 13 -1.2057183980941772
		 14 -1.2057183980941772 15 -1.2057183980941772 16 -1.2057183980941772 17 -1.2057183980941772
		 18 -1.2057183980941772 19 -1.2057183980941772 20 -1.2057185173034668 21 -1.2057185173034668
		 22 -1.2057185173034668 23 -1.2057185173034668 24 -1.2057185173034668 25 -1.2057185173034668
		 26 -1.2057185173034668 27 -1.2057186365127563 28 -1.2057186365127563 29 -1.2057186365127563
		 30 -1.2057186365127563;
createNode animCurveTL -n "character1_Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 29 -0.22357845306396484
		 30 -0.22357845306396484;
createNode animCurveTL -n "character1_Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 29 -2.1687469482421875
		 30 -2.1687469482421875;
createNode animCurveTL -n "character1_Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 29 -3.8498001098632813
		 30 -3.8498001098632813;
createNode animCurveTU -n "character1_Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.622997283935547 1 43.622997283935547
		 2 43.622997283935547 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547
		 6 43.622997283935547 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547
		 10 43.622997283935547 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547
		 14 43.622997283935547 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547
		 18 43.622997283935547 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547
		 22 43.622997283935547 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547
		 26 43.622997283935547 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547
		 30 43.622997283935547;
createNode animCurveTA -n "character1_Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.28425145149230957 1 -0.28425142168998718
		 2 -0.28425139188766479 3 -0.28425136208534241 4 -0.28425130248069763 5 -0.28425124287605286
		 6 -0.28425118327140808 7 -0.28425115346908569 8 -0.28425115346908569 9 -0.28425115346908569
		 10 -0.28425118327140808 11 -0.28425118327140808 12 -0.28425121307373047 13 -0.28425124287605286
		 14 -0.28425124287605286 15 -0.28425124287605286 16 -0.28425127267837524 17 -0.28425127267837524
		 18 -0.28425127267837524 19 -0.28425130248069763 20 -0.28425130248069763 21 -0.28425130248069763
		 22 -0.28425133228302002 23 -0.28425133228302002 24 -0.28425133228302002 25 -0.28425133228302002
		 26 -0.28425136208534241 27 -0.28425139188766479 28 -0.28425142168998718 29 -0.28425145149230957
		 30 -0.28425145149230957;
createNode animCurveTA -n "character1_Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1350133419036865 1 -2.1350133419036865
		 2 -2.1350133419036865 3 -2.1350133419036865 4 -2.1350133419036865 5 -2.1350133419036865
		 6 -2.1350133419036865 7 -2.1350133419036865 8 -2.1350133419036865 9 -2.1350133419036865
		 10 -2.1350133419036865 11 -2.1350133419036865 12 -2.1350133419036865 13 -2.1350133419036865
		 14 -2.1350133419036865 15 -2.1350133419036865 16 -2.1350133419036865 17 -2.1350133419036865
		 18 -2.1350133419036865 19 -2.1350133419036865 20 -2.1350133419036865 21 -2.1350133419036865
		 22 -2.1350133419036865 23 -2.1350133419036865 24 -2.1350133419036865 25 -2.1350133419036865
		 26 -2.1350133419036865 27 -2.1350133419036865 28 -2.1350133419036865 29 -2.1350133419036865
		 30 -2.1350133419036865;
createNode animCurveTL -n "character1_Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 29 -0.41343829035758972
		 30 -0.41343829035758972;
createNode animCurveTL -n "character1_Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 29 -0.75771737098693848
		 30 -0.75771737098693848;
createNode animCurveTL -n "character1_Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 29 -4.394721508026123
		 30 -4.394721508026123;
createNode animCurveTU -n "character1_Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.899082183837891 1 41.899082183837891
		 2 41.899082183837891 3 41.899082183837891 4 41.899082183837891 5 41.899082183837891
		 6 41.899082183837891 7 41.899082183837891 8 41.899082183837891 9 41.899082183837891
		 10 41.899082183837891 11 41.899082183837891 12 41.899082183837891 13 41.899082183837891
		 14 41.899082183837891 15 41.899082183837891 16 41.899082183837891 17 41.899082183837891
		 18 41.899082183837891 19 41.899082183837891 20 41.899082183837891 21 41.899082183837891
		 22 41.899082183837891 23 41.899082183837891 24 41.899082183837891 25 41.899082183837891
		 26 41.899082183837891 27 41.899082183837891 28 41.899082183837891 29 41.899082183837891
		 30 41.899082183837891;
createNode animCurveTA -n "character1_Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1436531543731689 1 3.1436531543731689
		 2 3.1436531543731689 3 3.1436526775360107 4 3.1436526775360107 5 3.1436526775360107
		 6 3.1436522006988525 7 3.1436522006988525 8 3.1436522006988525 9 3.1436522006988525
		 10 3.1436522006988525 11 3.1436522006988525 12 3.1436524391174316 13 3.1436524391174316
		 14 3.1436524391174316 15 3.1436524391174316 16 3.1436524391174316 17 3.1436524391174316
		 18 3.1436526775360107 19 3.1436524391174316 20 3.1436524391174316 21 3.1436526775360107
		 22 3.1436526775360107 23 3.1436526775360107 24 3.1436526775360107 25 3.1436529159545898
		 26 3.1436529159545898 27 3.1436529159545898 28 3.1436531543731689 29 3.1436531543731689
		 30 3.1436531543731689;
createNode animCurveTA -n "character1_Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9025235176086424 1 1.9025235176086424
		 2 1.9025235176086424 3 1.9025235176086424 4 1.9025236368179324 5 1.9025241136550903
		 6 1.9025241136550903 7 1.9025241136550903 8 1.9025241136550903 9 1.9025241136550903
		 10 1.9025241136550903 11 1.9025241136550903 12 1.9025241136550903 13 1.9025241136550903
		 14 1.9025241136550903 15 1.9025241136550903 16 1.9025241136550903 17 1.9025241136550903
		 18 1.9025241136550903 19 1.9025236368179324 20 1.9025236368179324 21 1.9025235176086424
		 22 1.9025235176086424 23 1.9025235176086424 24 1.9025235176086424 25 1.9025235176086424
		 26 1.9025235176086424 27 1.9025235176086424 28 1.9025235176086424 29 1.9025235176086424
		 30 1.9025235176086424;
createNode animCurveTL -n "character1_Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 29 2.6068978309631348
		 30 2.6068978309631348;
createNode animCurveTL -n "character1_Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 29 -1.3741570711135864
		 30 -1.3741570711135864;
createNode animCurveTL -n "character1_Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 29 -19.684198379516602
		 30 -19.684198379516602;
createNode animCurveTU -n "character1_Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.76560115814209 1 12.76560115814209
		 2 12.76560115814209 3 12.76560115814209 4 12.76560115814209 5 12.76560115814209 6 12.76560115814209
		 7 12.76560115814209 8 12.76560115814209 9 12.76560115814209 10 12.76560115814209
		 11 12.76560115814209 12 12.76560115814209 13 12.76560115814209 14 12.76560115814209
		 15 12.76560115814209 16 12.76560115814209 17 12.76560115814209 18 12.76560115814209
		 19 12.76560115814209 20 12.76560115814209 21 12.76560115814209 22 12.76560115814209
		 23 12.76560115814209 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209
		 27 12.76560115814209 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209;
createNode animCurveTA -n "character1_Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579354286193848 3 4.3579354286193848 4 4.3579354286193848 5 4.3579354286193848
		 6 4.3579354286193848 7 4.3579354286193848 8 4.3579354286193848 9 4.3579354286193848
		 10 4.3579354286193848 11 4.3579354286193848 12 4.3579354286193848 13 4.3579354286193848
		 14 4.3579354286193848 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848
		 18 4.3579354286193848 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848
		 22 4.3579354286193848 23 4.3579354286193848 24 4.3579354286193848 25 4.3579354286193848
		 26 4.3579354286193848 27 4.3579354286193848 28 4.3579354286193848 29 4.3579354286193848
		 30 4.3579354286193848;
createNode animCurveTA -n "character1_Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6485185623168945 1 -1.648518443107605
		 2 -1.648518443107605 3 -1.648518443107605 4 -1.6485183238983154 5 -1.6485182046890259
		 6 -1.6485182046890259 7 -1.6485180854797363 8 -1.6485180854797363 9 -1.6485180854797363
		 10 -1.6485180854797363 11 -1.6485182046890259 12 -1.6485182046890259 13 -1.6485183238983154
		 14 -1.6485183238983154 15 -1.6485183238983154 16 -1.6485183238983154 17 -1.6485183238983154
		 18 -1.6485183238983154 19 -1.6485183238983154 20 -1.6485183238983154 21 -1.6485183238983154
		 22 -1.648518443107605 23 -1.648518443107605 24 -1.648518443107605 25 -1.648518443107605
		 26 -1.648518443107605 27 -1.648518443107605 28 -1.648518443107605 29 -1.6485185623168945
		 30 -1.6485185623168945;
createNode animCurveTL -n "character1_Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 29 0.050153255462646484
		 30 0.050153255462646484;
createNode animCurveTL -n "character1_Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 29 -1.524078369140625
		 30 -1.524078369140625;
createNode animCurveTL -n "character1_Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 29 -3.3633809089660645
		 30 -3.3633809089660645;
createNode animCurveTU -n "character1_Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.664737701416016 1 43.664737701416016
		 2 43.664737701416016 3 43.664737701416016 4 43.664737701416016 5 43.664737701416016
		 6 43.664737701416016 7 43.664737701416016 8 43.664737701416016 9 43.664737701416016
		 10 43.664737701416016 11 43.664737701416016 12 43.664737701416016 13 43.664737701416016
		 14 43.664737701416016 15 43.664737701416016 16 43.664737701416016 17 43.664737701416016
		 18 43.664737701416016 19 43.664737701416016 20 43.664737701416016 21 43.664737701416016
		 22 43.664737701416016 23 43.664737701416016 24 43.664737701416016 25 43.664737701416016
		 26 43.664737701416016 27 43.664737701416016 28 43.664737701416016 29 43.664737701416016
		 30 43.664737701416016;
createNode animCurveTA -n "character1_Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.025886517018079758 1 0.025886528193950653
		 2 0.02588655985891819 3 0.025886602699756622 4 0.025886652991175652 5 0.025886703282594681
		 6 0.025886746123433113 7 0.02588677778840065 8 0.025886790826916695 9 0.025886783376336098
		 10 0.025886766612529755 11 0.025886744260787964 12 0.025886721909046173 13 0.025886699557304382
		 14 0.025886682793498039 15 0.025886675342917442 16 0.025886673480272293 17 0.025886667892336845
		 18 0.02588665671646595 19 0.025886647403240204 20 0.025886636227369308 21 0.025886625051498413
		 22 0.025886619463562965 23 0.025886617600917816 24 0.025886612012982368 25 0.025886597111821175
		 26 0.025886576622724533 27 0.025886556133627892 28 0.02588653564453125 29 0.025886522606015205
		 30 0.025886517018079758;
createNode animCurveTA -n "character1_Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57822853326797485 1 0.57822853326797485
		 2 0.57822853326797485 3 0.57822859287261963 4 0.57822859287261963 5 0.57822859287261963
		 6 0.5782286524772644 7 0.5782286524772644 8 0.5782286524772644 9 0.5782286524772644
		 10 0.5782286524772644 11 0.5782286524772644 12 0.57822859287261963 13 0.57822859287261963
		 14 0.57822859287261963 15 0.57822859287261963 16 0.57822859287261963 17 0.57822859287261963
		 18 0.57822859287261963 19 0.57822859287261963 20 0.57822853326797485 21 0.57822853326797485
		 22 0.57822853326797485 23 0.57822853326797485 24 0.57822853326797485 25 0.57822853326797485
		 26 0.57822853326797485 27 0.57822853326797485 28 0.57822853326797485 29 0.57822853326797485
		 30 0.57822853326797485;
createNode animCurveTL -n "character1_Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 29 0.21691970527172089
		 30 0.21691970527172089;
createNode animCurveTL -n "character1_Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 29 -1.2413421869277954
		 30 -1.2413421869277954;
createNode animCurveTL -n "character1_Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 29 -5.403416633605957
		 30 -5.403416633605957;
createNode animCurveTU -n "character1_Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.707569122314453 1 50.707569122314453
		 2 50.707569122314453 3 50.707569122314453 4 50.707569122314453 5 50.707569122314453
		 6 50.707569122314453 7 50.707569122314453 8 50.707569122314453 9 50.707569122314453
		 10 50.707569122314453 11 50.707569122314453 12 50.707569122314453 13 50.707569122314453
		 14 50.707569122314453 15 50.707569122314453 16 50.707569122314453 17 50.707569122314453
		 18 50.707569122314453 19 50.707569122314453 20 50.707569122314453 21 50.707569122314453
		 22 50.707569122314453 23 50.707569122314453 24 50.707569122314453 25 50.707569122314453
		 26 50.707569122314453 27 50.707569122314453 28 50.707569122314453 29 50.707569122314453
		 30 50.707569122314453;
createNode animCurveTA -n "character1_Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1385917663574219 1 1.1385917663574219
		 2 1.1385916471481323 3 1.1385914087295532 4 1.1385911703109741 5 1.138590931892395
		 6 1.1385906934738159 7 1.1385904550552368 8 1.1385904550552368 9 1.1385904550552368
		 10 1.1385905742645264 11 1.1385905742645264 12 1.1385906934738159 13 1.1385906934738159
		 14 1.1385908126831055 15 1.1385908126831055 16 1.1385908126831055 17 1.1385908126831055
		 18 1.1385910511016846 19 1.1385910511016846 20 1.1385911703109741 21 1.1385912895202637
		 22 1.1385914087295532 23 1.1385914087295532 24 1.1385914087295532 25 1.1385915279388428
		 26 1.1385916471481323 27 1.1385916471481323 28 1.1385917663574219 29 1.1385917663574219
		 30 1.1385917663574219;
createNode animCurveTA -n "character1_Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.087230682373047 1 17.087230682373047
		 2 17.087230682373047 3 17.087230682373047 4 17.087230682373047 5 17.087230682373047
		 6 17.087230682373047 7 17.087230682373047 8 17.087230682373047 9 17.087230682373047
		 10 17.087230682373047 11 17.087230682373047 12 17.087230682373047 13 17.087230682373047
		 14 17.087230682373047 15 17.087230682373047 16 17.087230682373047 17 17.087230682373047
		 18 17.087230682373047 19 17.087230682373047 20 17.087230682373047 21 17.087230682373047
		 22 17.087230682373047 23 17.087230682373047 24 17.087230682373047 25 17.087230682373047
		 26 17.087230682373047 27 17.087230682373047 28 17.087230682373047 29 17.087230682373047
		 30 17.087230682373047;
createNode animCurveTL -n "character1_Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 29 8.0014705657958984
		 30 8.0014705657958984;
createNode animCurveTL -n "character1_Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 29 -2.3211886882781982
		 30 -2.3211886882781982;
createNode animCurveTL -n "character1_Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 29 -18.606718063354492
		 30 -18.606718063354492;
createNode animCurveTU -n "character1_Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.536056518554687 1 -45.536056518554687
		 2 -45.536056518554687 3 -45.536056518554687 4 -45.536056518554687 5 -45.536056518554687
		 6 -45.536056518554687 7 -45.536056518554687 8 -45.536056518554687 9 -45.536056518554687
		 10 -45.536056518554687 11 -45.536056518554687 12 -45.536056518554687 13 -45.536056518554687
		 14 -45.536056518554687 15 -45.536056518554687 16 -45.536056518554687 17 -45.536056518554687
		 18 -45.536056518554687 19 -45.536056518554687 20 -45.536056518554687 21 -45.536056518554687
		 22 -45.536056518554687 23 -45.536056518554687 24 -45.536056518554687 25 -45.536056518554687
		 26 -45.536056518554687 27 -45.536056518554687 28 -45.536056518554687 29 -45.536056518554687
		 30 -45.536056518554687;
createNode animCurveTA -n "character1_Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.404392242431641 1 -18.404392242431641
		 2 -18.404392242431641 3 -18.404392242431641 4 -18.404392242431641 5 -18.404392242431641
		 6 -18.404392242431641 7 -18.404392242431641 8 -18.404392242431641 9 -18.404392242431641
		 10 -18.404392242431641 11 -18.404392242431641 12 -18.404392242431641 13 -18.404392242431641
		 14 -18.404392242431641 15 -18.404392242431641 16 -18.404392242431641 17 -18.404392242431641
		 18 -18.404392242431641 19 -18.404392242431641 20 -18.404392242431641 21 -18.404392242431641
		 22 -18.404392242431641 23 -18.404392242431641 24 -18.404392242431641 25 -18.404392242431641
		 26 -18.404392242431641 27 -18.404392242431641 28 -18.404392242431641 29 -18.404392242431641
		 30 -18.404392242431641;
createNode animCurveTA -n "character1_Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.383122444152834 1 14.383122444152834
		 2 14.383123397827148 3 14.383123397827148 4 14.383123397827148 5 14.383123397827148
		 6 14.383124351501463 7 14.383124351501463 8 14.383124351501463 9 14.383124351501463
		 10 14.383124351501463 11 14.383124351501463 12 14.383123397827148 13 14.383123397827148
		 14 14.383123397827148 15 14.383123397827148 16 14.383123397827148 17 14.383123397827148
		 18 14.383123397827148 19 14.383123397827148 20 14.383123397827148 21 14.383123397827148
		 22 14.383123397827148 23 14.383123397827148 24 14.383123397827148 25 14.383123397827148
		 26 14.383123397827148 27 14.383122444152834 28 14.383122444152834 29 14.383122444152834
		 30 14.383122444152834;
createNode animCurveTL -n "character1_Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 29 -0.15521393716335297
		 30 -0.15521393716335297;
createNode animCurveTL -n "character1_Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 29 0.52972978353500366
		 30 0.52972978353500366;
createNode animCurveTL -n "character1_Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 29 -5.1216654777526855
		 30 -5.1216654777526855;
createNode animCurveTU -n "character1_Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4044101110121119e-007 1 -2.5480656518084288e-007
		 2 -2.9478053420461947e-007 3 -3.49259011045433e-007 4 -4.1273526107943326e-007 5 -4.7606101816199947e-007
		 6 -5.3081765827300842e-007 7 -5.7065847158810357e-007 8 -5.8433352023712359e-007
		 9 -5.7912222928280244e-007 10 -5.644560019391065e-007 11 -5.44434897165047e-007 12 -5.2268438821556629e-007
		 13 -5.0265191475773463e-007 14 -4.8822914777701953e-007 15 -4.8261108531733043e-007
		 16 -4.7662007318649557e-007 17 -4.611889607986086e-007 18 -4.3945462380179384e-007
		 19 -4.1444653220423788e-007 20 -3.8949724512349349e-007 21 -3.6790697777178138e-007
		 22 -3.5235254358667589e-007 23 -3.4632518008947955e-007 24 -3.4058095366162888e-007
		 25 -3.2549471029597044e-007 26 -3.0489320579363266e-007 27 -2.8245244720892515e-007
		 28 -2.6185480805906991e-007 29 -2.4689387601029011e-007 30 -2.40590964040166e-007;
createNode animCurveTA -n "character1_Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3193409737796168e-007 1 4.5396831183097675e-007
		 2 5.1345392648727284e-007 3 5.952309720669291e-007 4 6.9014072323625442e-007 5 7.849356506994809e-007
		 6 8.6704113755331491e-007 7 9.2652044259011745e-007 8 9.4715471732342849e-007 9 9.4009442364040297e-007
		 10 9.1991773842892144e-007 11 8.9217974164057523e-007 12 8.625813734397525e-007 13 8.3491937630242319e-007
		 14 8.1519937111806939e-007 15 8.0794018231244991e-007 16 8.0257689205609495e-007
		 17 7.9046674272831297e-007 18 7.7340615689536207e-007 19 7.5299800528227934e-007
		 20 7.3303527869938989e-007 21 7.1575590254724375e-007 22 7.0337165425371495e-007
		 23 6.9868627861069399e-007 24 6.8387947749215527e-007 25 6.4594490822855732e-007
		 26 5.9390089290900505e-007 27 5.3726694204669911e-007 28 4.8554107934251078e-007
		 29 4.476979995615693e-007 30 4.3233472979409266e-007;
createNode animCurveTA -n "character1_Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1843565062008565e-006 1 -1.2341643014224246e-006
		 2 -1.3684274335901137e-006 3 -1.5542026403636555e-006 4 -1.7691177163214891e-006
		 5 -1.9838767002511304e-006 6 -2.1702928734157467e-006 7 -2.3042862267175224e-006
		 8 -2.3522225092165172e-006 9 -2.3372992927761516e-006 10 -2.2963145056564827e-006
		 11 -2.2398321561922785e-006 12 -2.1792268398712622e-006 13 -2.1231039681879338e-006
		 14 -2.0818163193325745e-006 15 -2.0660484096879372e-006 16 -2.0487684651016025e-006
		 17 -2.0030140603921609e-006 18 -1.9378589968255255e-006 19 -1.863760530795844e-006
		 20 -1.7892964478960494e-006 21 -1.724023377391859e-006 22 -1.6785131720098434e-006
		 23 -1.6612730178167112e-006 24 -1.6349086990885553e-006 25 -1.5668194919271627e-006
		 26 -1.4738734535058029e-006 27 -1.3725287999477587e-006 28 -1.2796398323189351e-006
		 29 -1.2117766345909331e-006 30 -1.1845461358461762e-006;
createNode animCurveTL -n "character1_Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.56331372261047363 5 -0.56331372261047363
		 6 -0.56331372261047363 7 -0.56331378221511841 8 -0.56331372261047363 9 -0.56331372261047363
		 10 -0.56331372261047363 11 -0.56331372261047363 12 -0.56331372261047363 13 -0.56331372261047363
		 14 -0.56331372261047363 15 -0.56331372261047363 16 -0.56331372261047363 17 -0.56331372261047363
		 18 -0.56331372261047363 19 -0.56331372261047363 20 -0.56331372261047363 21 -0.56331372261047363
		 22 -0.56331372261047363 23 -0.56331372261047363 24 -0.56331372261047363 25 -0.56331372261047363
		 26 -0.56331372261047363 27 -0.56331372261047363 28 -0.56331372261047363 29 -0.56331372261047363
		 30 -0.56331372261047363;
createNode animCurveTL -n "character1_Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 29 -1.3259270191192627
		 30 -1.3259270191192627;
createNode animCurveTL -n "character1_Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 29 -9.1413974761962891
		 30 -9.1413974761962891;
createNode animCurveTU -n "character1_Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.15301513671875 1 28.15301513671875
		 2 28.15301513671875 3 28.15301513671875 4 28.15301513671875 5 28.15301513671875 6 28.15301513671875
		 7 28.15301513671875 8 28.15301513671875 9 28.15301513671875 10 28.15301513671875
		 11 28.15301513671875 12 28.15301513671875 13 28.15301513671875 14 28.15301513671875
		 15 28.15301513671875 16 28.15301513671875 17 28.15301513671875 18 28.15301513671875
		 19 28.15301513671875 20 28.15301513671875 21 28.15301513671875 22 28.15301513671875
		 23 28.15301513671875 24 28.15301513671875 25 28.15301513671875 26 28.15301513671875
		 27 28.15301513671875 28 28.15301513671875 29 28.15301513671875 30 28.15301513671875;
createNode animCurveTA -n "character1_Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.822746276855469 1 20.822746276855469
		 2 20.822746276855469 3 20.822744369506836 4 20.822744369506836 5 20.822744369506836
		 6 20.822744369506836 7 20.822744369506836 8 20.822744369506836 9 20.822744369506836
		 10 20.822744369506836 11 20.822744369506836 12 20.822744369506836 13 20.822744369506836
		 14 20.822744369506836 15 20.822744369506836 16 20.822744369506836 17 20.822744369506836
		 18 20.822744369506836 19 20.822744369506836 20 20.822744369506836 21 20.822744369506836
		 22 20.822744369506836 23 20.822744369506836 24 20.822744369506836 25 20.822744369506836
		 26 20.822744369506836 27 20.822746276855469 28 20.822746276855469 29 20.822746276855469
		 30 20.822746276855469;
createNode animCurveTA -n "character1_Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.629024505615234 1 17.629024505615234
		 2 17.629024505615234 3 17.629024505615234 4 17.629024505615234 5 17.629024505615234
		 6 17.629024505615234 7 17.629024505615234 8 17.629024505615234 9 17.629024505615234
		 10 17.629024505615234 11 17.629024505615234 12 17.629024505615234 13 17.629024505615234
		 14 17.629024505615234 15 17.629024505615234 16 17.629024505615234 17 17.629024505615234
		 18 17.629024505615234 19 17.629024505615234 20 17.629024505615234 21 17.629024505615234
		 22 17.629024505615234 23 17.629024505615234 24 17.629024505615234 25 17.629024505615234
		 26 17.629024505615234 27 17.629024505615234 28 17.629024505615234 29 17.629024505615234
		 30 17.629024505615234;
createNode animCurveTL -n "character1_Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 29 4.2828145027160645
		 30 4.2828145027160645;
createNode animCurveTL -n "character1_Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 29 -3.5269510746002197
		 30 -3.5269510746002197;
createNode animCurveTL -n "character1_Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 29 -4.3483805656433105
		 30 -4.3483805656433105;
createNode animCurveTU -n "character1_weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "character1_weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "character1_weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 29 0.28223690390586853
		 30 0.28223690390586853;
createNode animCurveTL -n "character1_weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 29 -6.0544857978820801
		 30 -6.0544857978820801;
createNode animCurveTL -n "character1_weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 29 -17.206550598144531
		 30 -17.206550598144531;
createNode animCurveTU -n "character1_Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.437687873840332 1 1.7175654172897339
		 2 8.3827018737792969 3 3.8950121402740483 4 -2.113628625869751 5 -1.3552628755569458
		 6 1.6368048191070557 7 3.4757745265960693 8 1.9988501071929932 9 -5.0787758827209473
		 10 -15.53977108001709 11 -25.808019638061523 12 -33.844013214111328 13 -40.112098693847656
		 14 -45.503414154052734 15 -47.120960235595703 16 -43.263813018798828 17 -35.844738006591797
		 18 -30.490873336791992 19 -24.923418045043945 20 -16.122493743896484 21 -5.0902619361877441
		 22 6.0231342315673828 23 14.766092300415039 24 19.280891418457031 25 20.804563522338867
		 26 22.625604629516602 27 25.850122451782227 28 21.32916259765625 29 3.2041823863983154
		 30 -12.437687873840332;
createNode animCurveTA -n "character1_Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.826128005981445 1 -25.674657821655273
		 2 -25.850679397583008 3 -28.859563827514652 4 -31.178447723388668 5 -30.192850112915036
		 6 -26.586151123046875 7 -20.568580627441406 8 -15.981252670288086 9 -15.563219070434572
		 10 -13.935028076171875 11 -9.5203475952148437 12 -3.9338645935058589 13 -0.37437698245048523
		 14 1.735434889793396 15 5.6579427719116211 16 13.623854637145996 17 22.80687141418457
		 18 24.085466384887695 19 17.82037353515625 20 10.134564399719238 21 0.27410420775413513
		 22 -11.935888290405273 23 -24.06163215637207 24 -34.669567108154297 25 -43.983707427978516
		 26 -51.89361572265625 27 -51.62445068359375 28 -40.483139038085938 29 -37.495315551757813
		 30 -21.826128005981445;
createNode animCurveTA -n "character1_Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.28067868947982788 1 -0.1280875951051712
		 2 -0.1187663823366165 3 0.52747690677642822 4 1.1547542810440063 5 1.3603730201721191
		 6 1.1705893278121948 7 0.90606778860092163 8 0.062869995832443237 9 -1.3126882314682007
		 10 -2.7135777473449707 11 -4.5909256935119629 12 -6.8519749641418457 13 -8.4170103073120117
		 14 -9.406402587890625 15 -10.833767890930176 16 -13.024982452392578 17 -14.99695873260498
		 18 -15.782472610473631 19 -14.583093643188475 20 -11.967806816101074 21 -8.5105485916137695
		 22 -5.4804258346557617 23 -3.6812212467193604 24 -2.947542667388916 25 -3.1040277481079102
		 26 -4.9475059509277344 27 -6.4520683288574219 28 -3.0525507926940918 29 -0.96660280227661133
		 30 0.28067868947982788;
createNode animCurveTL -n "character1_Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 29 4.1963162422180176
		 30 4.1963162422180176;
createNode animCurveTL -n "character1_Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.299996029047179e-006 1 -1.299982955060841e-006
		 2 -1.3000196759094251e-006 3 -1.299973177992797e-006 4 -1.3000041008126573e-006 5 -1.3000125136386487e-006
		 6 -1.2999810223845998e-006 7 -1.3000351373193553e-006 8 -1.2999830687476788e-006
		 9 -1.2999880709685385e-006 10 -1.3000033050047932e-006 11 -1.2999887530895649e-006
		 12 -1.3000058061152231e-006 13 -1.3000023955100914e-006 14 -1.2999886394027271e-006
		 15 -1.2999893215237535e-006 16 -1.2999921636946965e-006 17 -1.2999943237446132e-006
		 18 -1.3000150147490785e-006 19 -1.2999979617234203e-006 20 -1.3000005765206879e-006
		 21 -1.2999892078369157e-006 22 -1.2999939826841e-006 23 -1.300010353588732e-006 24 -1.2999964837945299e-006
		 25 -1.3000008038943633e-006 26 -1.2999900036447798e-006 27 -1.2999807950109243e-006
		 28 -1.2999936416235869e-006 29 -1.3000086482861661e-006 30 -1.299996029047179e-006;
createNode animCurveTL -n "character1_Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 29 -24.529909133911133
		 30 -24.529909133911133;
createNode animCurveTU -n "character1_Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7277565002441406 1 -8.0385971069335938
		 2 -7.7942471504211435 3 -6.2158737182617187 4 -5.324185848236084 5 -6.8558950424194336
		 6 -10.306474685668945 7 -14.607137680053713 8 -19.571922302246094 9 -24.131795883178711
		 10 -24.322612762451172 11 -19.414169311523438 12 -13.841525077819824 13 -9.5554313659667969
		 14 -5.9332499504089355 15 -2.4513523578643799 16 2.0511882305145264 17 6.3330774307250977
		 18 8.6959447860717773 19 11.012636184692383 20 14.519391059875488 21 18.979246139526367
		 22 22.456821441650391 23 22.895307540893555 24 20.799858093261719 25 17.168991088867188
		 26 11.880847930908203 27 5.6395220756530762 28 -0.020814858376979828 29 -4.4760274887084961
		 30 -6.7277565002441406;
createNode animCurveTA -n "character1_Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.081764221191406 1 40.829341888427734
		 2 42.278427124023438 3 39.287338256835938 4 37.55950927734375 5 44.235542297363281
		 6 53.011993408203125 7 60.233966827392578 8 66.444282531738281 9 70.788818359375
		 10 70.915328979492187 11 66.1019287109375 12 57.228828430175781 13 45.702449798583984
		 14 32.309391021728516 15 19.949821472167969 16 12.13099193572998 17 14.465000152587891
		 18 28.192695617675781 19 43.941364288330078 20 56.070171356201172 21 63.982475280761712
		 22 67.419662475585937 23 66.908432006835938 24 63.690746307373047 25 57.954254150390632
		 26 47.336673736572266 27 31.097055435180661 28 13.670412063598633 29 31.606073379516602
		 30 32.081764221191406;
createNode animCurveTA -n "character1_Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.085330963134766 1 33.188434600830078
		 2 30.861927032470703 3 25.500843048095703 4 22.289340972900391 5 25.324609756469727
		 6 31.000778198242188 7 34.787136077880859 8 34.105415344238281 9 29.579938888549808
		 10 29.426584243774414 11 34.648849487304687 12 37.945133209228516 13 36.023506164550781
		 14 27.527349472045898 15 12.645610809326172 16 -11.469035148620605 17 -37.379138946533203
		 18 -47.72222900390625 19 -46.603385925292969 20 -43.585975646972656 21 -40.230201721191406
		 22 -39.183734893798828 23 -43.239021301269531 24 -49.853023529052734 25 -53.260921478271484
		 26 -46.629688262939453 27 -26.644323348999023 28 0.12422693520784379 29 20.575658798217773
		 30 32.085330963134766;
createNode animCurveTL -n "character1_Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "character1_Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2488677586807171e-012 1 2.8457236567192012e-012
		 2 3.4532376957940869e-012 3 1.6484591469634324e-012 4 1.5418777365994174e-012 5 1.9895196601282805e-013
		 6 -6.1461946643248666e-013 7 7.744915819785092e-013 8 9.4857455223973375e-013 9 6.7501559897209518e-014
		 10 -4.9382720135326963e-013 11 8.1001871876651421e-013 12 5.8619775700208265e-013
		 13 2.5437429940211587e-012 14 4.1566750041965861e-013 15 -1.7834622667578515e-012
		 16 1.3784529073745944e-012 17 8.0291329140891321e-013 18 -7.460698725481052e-014
		 19 2.8066438062523957e-013 20 9.5567997959733475e-013 21 3.1903368835628498e-012
		 22 9.0949470177292824e-013 23 2.1458390619955026e-012 24 1.5916157281026244e-012
		 25 2.6858515411731787e-012 26 1.8189894035458565e-012 27 1.8900436771218665e-012
		 28 6.7501559897209518e-013 29 4.9737991503207013e-014 30 2.2524204723595176e-012;
createNode animCurveTL -n "character1_Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 29 -17.09416389465332
		 30 -17.09416389465332;
createNode animCurveTU -n "character1_Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.461990356445313 1 -30.042661666870114
		 2 -42.556129455566406 3 -55.247463226318359 4 -64.125694274902344 5 -61.138858795166016
		 6 -52.228012084960938 7 -40.464363098144531 8 -26.533237457275391 9 -7.8945116996765137
		 10 18.4298095703125 11 43.034378051757813 12 58.184722900390632 13 67.263778686523438
		 14 74.283638000488281 15 79.909652709960938 16 86.545524597167969 17 90.807510375976563
		 18 80.18817138671875 19 58.21519851684571 20 36.891860961914063 21 23.961288452148437
		 22 19.89190673828125 23 20.026437759399414 24 22.7900390625 25 29.578336715698246
		 26 38.695365905761719 27 41.368850708007813 28 -33.793647766113281 29 -1.1193931102752686
		 30 -22.461990356445313;
createNode animCurveTA -n "character1_Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.563655853271484 1 21.361679077148438
		 2 25.051406860351562 3 24.273792266845703 4 23.280391693115234 5 25.116806030273438
		 6 28.784963607788086 7 31.395523071289063 8 33.300739288330078 9 36.557937622070313
		 10 37.936569213867188 11 34.078754425048828 12 27.971790313720703 13 23.661224365234375
		 14 23.942001342773438 15 29.406505584716797 16 41.585235595703125 17 52.729118347167969
		 18 61.181278228759766 19 64.30401611328125 20 62.23805236816407 21 57.574924468994148
		 22 53.410263061523437 23 52.079853057861328 24 53.155166625976562 25 54.877082824707031
		 26 60.7952880859375 27 73.040115356445312 28 83.067527770996094 29 64.325492858886719
		 30 11.563655853271484;
createNode animCurveTA -n "character1_Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -63.216182708740227 1 -74.945831298828125
		 2 -88.504173278808594 3 -97.902679443359375 4 -102.21849822998047 5 -99.592376708984375
		 6 -92.967567443847656 7 -84.733001708984375 8 -74.077056884765625 9 -56.03375244140625
		 10 -32.850898742675781 11 -14.857773780822754 12 -7.1679105758666983 13 -3.5699379444122314
		 14 3.3402085304260254 15 17.617237091064453 16 50.887645721435547 17 90.094871520996094
		 18 100.98463439941406 19 86.070686340332031 20 67.631095886230469 21 53.005504608154297
		 22 41.434543609619141 23 30.596149444580078 24 20.927038192749023 25 10.659647941589355
		 26 -3.733140230178833 27 -25.431035995483398 28 -121.16514587402344 29 -80.370887756347656
		 30 -63.216182708740227;
createNode animCurveTL -n "character1_Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9936057773011271e-014 1 -9.2370555648813024e-014
		 2 -1.4921397450962104e-013 3 -4.6185277824406512e-014 4 -6.0396132539608516e-014
		 5 -4.9737991503207013e-014 6 -1.7763568394002505e-014 7 -6.7501559897209518e-014
		 8 -3.907985046680551e-014 9 -6.9277916736609768e-014 10 1.4210854715202004e-014 11 -3.0198066269804258e-014
		 12 -3.907985046680551e-014 13 -1.2434497875801753e-014 14 5.3290705182007514e-015
		 15 2.6645352591003757e-014 16 -6.3948846218409017e-014 17 -4.4408920985006262e-014
		 18 -1.1191048088221578e-013 19 -3.1086244689504383e-014 20 -6.5947247662734299e-014
		 21 -3.8191672047105385e-014 22 -5.1514348342607263e-014 23 -2.3092638912203256e-014
		 24 -2.8421709430404007e-014 25 -3.907985046680551e-014 26 3.1974423109204508e-014
		 27 1.7763568394002505e-015 28 -3.3750779948604759e-014 29 1.7763568394002505e-014
		 30 -7.9936057773011271e-014;
createNode animCurveTL -n "character1_Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 29 0.0004332000098656863
		 30 0.0004332000098656863;
createNode animCurveTL -n "character1_Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 29 -13.813052177429199
		 30 -13.813052177429199;
createNode animCurveTU -n "character1_Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.018826417624950409 1 3.4407691955566406
		 2 9.8596487045288086 3 15.421622276306152 4 20.080101013183594 5 23.593898773193359
		 6 26.22230339050293 7 28.723184585571289 8 30.569347381591793 9 29.597249984741214
		 10 22.075374603271484 11 11.730681419372559 12 4.414741039276123 13 -0.27312514185905457
		 14 -3.963303804397583 15 -4.6736574172973633 16 4.114173412322998 17 24.454547882080078
		 18 39.066013336181641 19 42.000110626220703 20 38.1583251953125 21 28.032609939575195
		 22 11.784808158874512 23 -5.2591042518615723 24 -19.938173294067383 25 -31.847070693969727
		 26 -37.8160400390625 27 -39.609470367431641 28 -43.52294921875 29 -26.479831695556641
		 30 -0.018826417624950409;
createNode animCurveTA -n "character1_Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.725963592529297 1 1.2081265449523926
		 2 -15.371588706970213 3 -23.291629791259766 4 -26.947641372680664 5 -28.185476303100586
		 6 -28.675731658935543 7 -29.301025390625 8 -31.237146377563477 9 -35.870651245117187
		 10 -41.221782684326172 11 -43.152824401855469 12 -39.448005676269531 13 -31.215227127075195
		 14 -23.605743408203125 15 -22.054191589355469 16 -32.2652587890625 17 -40.5609130859375
		 18 -40.273773193359375 19 -40.220623016357422 20 -42.839729309082031 21 -46.366928100585938
		 22 -48.686256408691406 23 -48.66180419921875 24 -47.499248504638672 25 -44.236934661865234
		 26 -40.264133453369141 27 -38.090847015380859 28 -40.768413543701172 29 -22.740724563598633
		 30 21.725963592529297;
createNode animCurveTA -n "character1_Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.16510789096355438 1 0.55956268310546875
		 2 0.93400245904922485 3 0.94394153356552124 4 0.97431957721710205 5 0.82434612512588501
		 6 0.52404618263244629 7 0.071315132081508636 8 -1.2113345861434937 9 -2.9788649082183838
		 10 -1.9295332431793211 11 0.81550723314285278 12 1.922227740287781 13 1.2864242792129517
		 14 -0.17080266773700714 15 -2.1705191135406494 16 -7.0780720710754395 17 -18.705629348754883
		 18 -27.210628509521484 19 -29.53858757019043 20 -28.922138214111328 21 -24.530675888061523
		 22 -15.469091415405273 23 -5.1703753471374512 24 3.8422074317932129 25 11.080437660217285
		 26 14.789937973022461 27 16.227434158325195 28 19.283603668212891 29 5.923591136932373
		 30 0.16510789096355438;
createNode animCurveTL -n "character1_Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-014 1 -7.1054273576010019e-014
		 2 -4.7961634663806763e-014 3 -6.0396132539608516e-014 4 -5.6843418860808015e-014
		 5 -6.0396132539608516e-014 6 -7.2830630415410269e-014 7 -3.907985046680551e-014 8 -7.815970093361102e-014
		 9 -6.3948846218409017e-014 10 -5.6843418860808015e-014 11 -6.5725203057809267e-014
		 12 -5.8619775700208265e-014 13 -6.3948846218409017e-014 14 -5.1514348342607263e-014
		 15 -4.7961634663806763e-014 16 -5.6843418860808015e-014 17 -5.6843418860808015e-014
		 18 -9.5923269327613525e-014 19 -4.2632564145606011e-014 20 -4.6185277824406512e-014
		 21 -9.9475983006414026e-014 22 -4.7961634663806763e-014 23 -5.5067062021407764e-014
		 24 -7.1054273576010019e-014 25 -5.3290705182007514e-014 26 -5.3290705182007514e-014
		 27 -5.8619775700208265e-014 28 -5.3290705182007514e-014 29 -4.7961634663806763e-014
		 30 -6.3948846218409017e-014;
createNode animCurveTL -n "character1_Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 29 11.974835395812988
		 30 11.974835395812988;
createNode animCurveTL -n "character1_Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 29 -6.9999995231628418
		 30 -6.9999995231628418;
createNode animCurveTU -n "character1_Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.507429122924805 1 18.280080795288086
		 2 20.058221817016602 3 23.249225616455078 4 29.014629364013672 5 36.418487548828125
		 6 43.735435485839844 7 49.256332397460937 8 51.264015197753906 9 50.0499267578125
		 10 47.294677734375 11 43.356998443603516 12 38.594165802001953 13 33.361118316650391
		 14 28.010978698730469 15 22.896472930908203 16 18.371335983276367 17 17.439453125
		 18 16.507429122924805 19 16.507429122924805 20 16.507429122924805 21 16.507429122924805
		 22 16.507429122924805 23 16.507429122924805 24 16.507429122924805 25 16.507429122924805
		 26 16.507429122924805 27 16.507429122924805 28 16.507429122924805 29 16.507429122924805
		 30 16.507429122924805;
createNode animCurveTA -n "character1_Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9471513032913208 1 -0.89915239810943604
		 2 0.14450687170028687 3 0.27439036965370178 4 -0.92300325632095337 5 -2.8884172439575195
		 6 -5.0444397926330566 7 -6.7703657150268555 8 -7.4441895484924316 9 -7.236788272857666
		 10 -6.7672333717346191 11 -6.1007862091064453 12 -5.3062810897827148 13 -4.4545245170593262
		 14 -3.614223718643188 15 -2.8468024730682373 16 -2.2022290229797363 17 -2.0739054679870605
		 18 -1.9471513032913208 19 -1.9471513032913208 20 -1.9471513032913208 21 -1.9471513032913208
		 22 -1.9471513032913208 23 -1.9471513032913208 24 -1.9471513032913208 25 -1.9471513032913208
		 26 -1.9471513032913208 27 -1.9471513032913208 28 -1.9471513032913208 29 -1.9471513032913208
		 30 -1.9471513032913208;
createNode animCurveTA -n "character1_Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0372600555419922 1 1.5112249851226807
		 2 0.98531240224838246 3 0.96474307775497437 4 1.6117264032363892 5 2.5103247165679932
		 6 3.3388097286224365 7 3.9070103168487553 8 4.1164054870605469 9 4.1021766662597656
		 10 4.0534787178039551 11 3.9445698261260982 12 3.7517886161804195 13 3.4645681381225586
		 14 3.0919201374053955 15 2.6641781330108643 16 2.2303709983825684 17 2.1348497867584229
		 18 2.0372600555419922 19 2.0372600555419922 20 2.0372600555419922 21 2.0372600555419922
		 22 2.0372600555419922 23 2.0372600555419922 24 2.0372600555419922 25 2.0372600555419922
		 26 2.0372600555419922 27 2.0372600555419922 28 2.0372600555419922 29 2.0372600555419922
		 30 2.0372600555419922;
createNode animCurveTL -n "character1_Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 29 -0.5023651123046875
		 30 -0.5023651123046875;
createNode animCurveTL -n "character1_Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 29 -1.7042083740234375
		 30 -1.7042083740234375;
createNode animCurveTL -n "character1_Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 29 2.393585205078125
		 30 2.393585205078125;
createNode animCurveTU -n "character1_Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 8.3305320739746094 2 8.3305320739746094
		 3 8.3305320739746094 4 -1.5856469869613647 5 -25.433612823486328 6 -54.278621673583984
		 7 -78.721786499023438 8 -89.245567321777344 9 -86.837730407714844 10 -79.530487060546875
		 11 -68.462348937988281 12 -54.779769897460938 13 -39.642898559570313 14 -24.215238571166992
		 15 -9.6325902938842773 16 3.0185673236846924 17 5.6757559776306152 18 8.3305320739746094
		 19 8.3305320739746094 20 8.3305320739746094 21 8.3305320739746094 22 8.3305320739746094
		 23 8.3305320739746094 24 8.3305320739746094 25 8.3305320739746094 26 8.3305320739746094
		 27 8.3305320739746094 28 8.3305320739746094 29 8.3305320739746094 30 8.3305320739746094;
createNode animCurveTA -n "character1_Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.2648577690124512 2 -7.2648577690124512
		 3 -7.2648577690124512 4 -5.5329651832580566 5 -2.445631742477417 6 -0.95860683917999268
		 7 -1.5279432535171509 8 -2.1985266208648682 9 -2.0261740684509277 10 -1.5714943408966064
		 11 -1.1048879623413086 12 -0.95441240072250355 13 -1.4023901224136353 14 -2.5634090900421143
		 15 -4.3119392395019531 16 -6.3074893951416016 17 -6.778141975402832 18 -7.2648577690124512
		 19 -7.2648577690124512 20 -7.2648577690124512 21 -7.2648577690124512 22 -7.2648577690124512
		 23 -7.2648577690124512 24 -7.2648577690124512 25 -7.2648577690124512 26 -7.2648577690124512
		 27 -7.2648577690124512 28 -7.2648577690124512 29 -7.2648577690124512 30 -7.2648577690124512;
createNode animCurveTA -n "character1_Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.6621522903442383 2 4.6621522903442383
		 3 4.6621522903442383 4 2.938429594039917 5 -1.7383705377578735 6 -7.63055419921875
		 7 -12.012524604797363 8 -13.553920745849609 9 -13.223608016967773 10 -12.139631271362305
		 11 -10.289505004882812 12 -7.7287750244140634 13 -4.6739320755004883 14 -1.4883443117141724
		 15 1.4264870882034302 16 3.7602224349975586 17 4.2179465293884277 18 4.6621522903442383
		 19 4.6621522903442383 20 4.6621522903442383 21 4.6621522903442383 22 4.6621522903442383
		 23 4.6621522903442383 24 4.6621522903442383 25 4.6621522903442383 26 4.6621522903442383
		 27 4.6621522903442383 28 4.6621522903442383 29 4.6621522903442383 30 4.6621522903442383;
createNode animCurveTL -n "character1_Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 29 -0.10316276550292969
		 30 -0.10316276550292969;
createNode animCurveTL -n "character1_Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 29 -1.8364721536636353
		 30 -1.8364721536636353;
createNode animCurveTL -n "character1_Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 29 4.6960220336914062
		 30 4.6960220336914062;
createNode animCurveTU -n "character1_Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.85334587097168 1 40.726215362548828
		 2 62.466194152832038 3 65.616958618164063 4 43.197162628173828 5 7.3658733367919922
		 6 -31.649538040161133 7 -63.635311126708977 8 -78.333885192871094 9 -77.151664733886719
		 10 -69.347579956054687 11 -56.460975646972656 12 -40.028964996337891 13 -21.587186813354492
		 14 -2.6680619716644287 15 15.20251941680908 16 30.506650924682621 17 25.437864303588867
		 18 20.363748550415039 19 20.363748550415039 20 20.363748550415039 21 20.363748550415039
		 22 20.363748550415039 23 20.363748550415039 24 20.177082061767578 25 19.951910018920898
		 26 19.708271026611328 27 19.463890075683594 28 19.233295440673828 29 19.027393341064453
		 30 18.85334587097168;
createNode animCurveTA -n "character1_Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.316361427307128 1 -9.460139274597168
		 2 -11.663578987121582 3 -11.938618659973145 4 -9.6424789428710937 5 -6.2203474044799805
		 6 -2.8618156909942627 7 -0.29019922018051147 8 1.2514828443527222 9 2.0352878570556641
		 10 2.5335812568664551 11 2.7804992198944092 12 2.7951195240020752 13 2.6018290519714355
		 14 2.2581393718719482 15 1.8713412284851076 16 1.5900033712387085 17 2.7930545806884766
		 18 3.9908447265625 19 3.9908447265625 20 3.9908447265625 21 3.9908447265625 22 3.9908447265625
		 23 3.9908447265625 24 2.8710081577301025 25 1.4487236738204956 26 -0.19381420314311981
		 27 -1.9742050170898435 28 -3.809874534606934 29 -5.6181488037109375 30 -7.316361427307128;
createNode animCurveTA -n "character1_Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1295719146728516 1 0.36326062679290771
		 2 -5.5494823455810547 3 -9.0973873138427734 4 -10.021678924560547 5 -10.222415924072266
		 6 -9.9444456100463867 7 -9.0587034225463867 8 -7.7167344093322754 9 -6.1341948509216309
		 10 -4.2731261253356934 11 -2.1654942035675049 12 0.14704602956771851 13 2.5896241664886475
		 14 5.055783748626709 15 7.4335370063781738 16 9.6366348266601562 17 8.645573616027832
		 18 7.6507811546325675 19 7.6507811546325675 20 7.6507811546325675 21 7.6507811546325675
		 22 7.6507811546325675 23 7.6507811546325675 24 7.4966011047363281 25 7.3030867576599112
		 26 7.0820183753967285 27 6.8442120552062988 28 6.5997014045715332 29 6.3581819534301758
		 30 6.1295719146728516;
createNode animCurveTL -n "character1_Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 29 -3.9271669387817383
		 30 -3.9271669387817383;
createNode animCurveTL -n "character1_Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 29 -4.2987790107727051
		 30 -4.2987790107727051;
createNode animCurveTL -n "character1_Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 29 19.107076644897461
		 30 19.107076644897461;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.857227325439453 1 33.857227325439453
		 2 33.857227325439453 3 33.857227325439453 4 35.686027526855469 5 40.051788330078125
		 6 45.273647308349609 7 49.670417785644531 8 51.560150146484375 9 51.127902984619141
		 10 49.815681457519531 11 47.82666015625 12 45.363964080810547 13 42.630714416503906
		 14 39.829929351806641 15 37.164615631103516 16 34.837726593017578 17 34.347476959228516
		 18 33.857227325439453 19 33.857227325439453 20 33.857227325439453 21 33.857227325439453
		 22 33.857227325439453 23 33.857227325439453 24 33.857227325439453 25 33.857227325439453
		 26 33.857227325439453 27 33.857227325439453 28 33.857227325439453 29 33.857227325439453
		 30 33.857227325439453;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3718544244766235 1 -1.3718544244766235
		 2 -1.3718544244766235 3 -1.3718544244766235 4 -1.4599733352661133 5 -1.6736330986022949
		 6 -1.9338666200637817 7 -2.1554274559020996 8 -2.250990629196167 9 -2.2291238307952881
		 10 -2.1627693176269531 11 -2.0623388290405273 12 -1.9384005069732666 13 -1.8016378879547119
		 14 -1.6626769304275513 15 -1.5318492650985718 16 -1.4189865589141846 17 -1.3953871726989746
		 18 -1.3718544244766235 19 -1.3718544244766235 20 -1.3718544244766235 21 -1.3718544244766235
		 22 -1.3718544244766235 23 -1.3718544244766235 24 -1.3718544244766235 25 -1.3718544244766235
		 26 -1.3718544244766235 27 -1.3718544244766235 28 -1.3718544244766235 29 -1.3718544244766235
		 30 -1.3718544244766235;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.98496472835540771 1 0.98496472835540771
		 2 0.98496472835540771 3 0.98496466875076305 4 1.0133228302001953 5 1.0695425271987915
		 6 1.1151837110519409 7 1.1351009607315063 8 1.138424277305603 9 1.1379424333572388
		 10 1.1354683637619019 11 1.1288206577301025 12 1.115763783454895 13 1.095049262046814
		 14 1.0670795440673828 15 1.0341850519180298 16 1.0005185604095459 17 0.99284243583679188
		 18 0.98496472835540771 19 0.98496472835540771 20 0.98496472835540771 21 0.98496472835540771
		 22 0.98496472835540771 23 0.98496472835540771 24 0.98496472835540771 25 0.98496472835540771
		 26 0.98496472835540771 27 0.98496472835540771 28 0.98496472835540771 29 0.98496472835540771
		 30 0.98496472835540771;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 29 -0.22357940673828125
		 30 -0.22357940673828125;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 29 -2.683441162109375
		 30 -2.683441162109375;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 29 3.5105056762695312
		 30 3.5105056762695312;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.963666915893555 1 19.839422225952148
		 2 19.800094604492187 3 19.797388076782227 4 4.0325608253479004 5 -18.419826507568359
		 6 -41.820446014404297 7 -60.390102386474609 8 -68.316009521484375 9 -66.49267578125
		 10 -60.351844787597649 11 -50.891216278076172 12 -39.110004425048828 13 -26.008041381835937
		 14 -12.583347320556641 15 0.17026941478252411 16 11.263271331787109 17 13.613542556762695
		 18 15.963666915893555 19 15.963666915893555 20 15.963666915893555 21 15.963666915893555
		 22 15.963666915893555 23 15.963666915893555 24 15.963666915893555 25 15.963666915893555
		 26 15.963666915893555 27 15.963666915893555 28 15.963666915893555 29 15.963666915893555
		 30 15.963666915893555;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0801422595977783 1 -3.8612351417541508
		 2 -5.4703421592712402 3 -6.1105942726135254 4 -4.8754782676696777 5 -3.0565707683563232
		 6 -1.4356319904327393 7 -0.36015501618385315 8 0.18378286063671112 9 0.42455756664276123
		 10 0.56038159132003784 11 0.55946415662765503 12 0.38281866908073425 13 0.011708087287843227
		 14 -0.52925515174865723 15 -1.1633763313293457 16 -1.7721741199493408 17 -1.9246222972869873
		 18 -2.0801422595977783 19 -2.0801422595977783 20 -2.0801422595977783 21 -2.0801422595977783
		 22 -2.0801422595977783 23 -2.0801422595977783 24 -2.0801422595977783 25 -2.0801422595977783
		 26 -2.0801422595977783 27 -2.0801422595977783 28 -2.0801422595977783 29 -2.0801422595977783
		 30 -2.0801422595977783;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6843453645706177 1 1.2218151092529297
		 2 0.97142690420150746 3 0.30399280786514282 4 -0.28668147325515747 5 -1.2192668914794922
		 6 -2.2672083377838135 7 -3.0265493392944336 8 -3.2492835521697998 9 -3.0524947643280029
		 10 -2.6479263305664062 11 -2.0615942478179932 12 -1.3347610235214233 13 -0.53554993867874146
		 14 0.24993389844894406 15 0.94128328561782837 16 1.4875794649124146 17 1.5878534317016602
		 18 1.6843453645706177 19 1.6843453645706177 20 1.6843453645706177 21 1.6843453645706177
		 22 1.6843453645706177 23 1.6843453645706177 24 1.6843453645706177 25 1.6843453645706177
		 26 1.6843453645706177 27 1.6843453645706177 28 1.6843453645706177 29 1.6843453645706177
		 30 1.6843453645706177;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 29 0.18783910572528839
		 30 0.18783910572528839;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 29 -1.3418197631835938
		 30 -1.3418197631835938;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 29 4.2333579063415527
		 30 4.2333579063415527;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2010564804077148 1 33.718715667724609
		 2 61.008518218994141 3 68.970626831054687 4 51.45843505859375 5 21.107091903686523
		 6 -12.617576599121094 7 -40.560935974121094 8 -54.106101989746094 9 -54.647281646728516
		 10 -50.033958435058594 11 -41.44610595703125 12 -30.047660827636719 13 -17.006988525390625
		 14 -3.5150980949401855 15 9.2065458297729492 16 19.913223266601562 17 12.530996322631836
		 18 5.2027368545532227 19 5.2027368545532227 20 5.2027368545532227 21 5.2027368545532227
		 22 5.2027368545532227 23 5.2027368545532227 24 5.2423176765441895 25 5.3100862503051758
		 26 5.4133658409118652 27 5.5567421913146973 28 5.7404804229736328 29 5.959230899810791
		 30 6.2010564804077148;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.177183151245117 1 -23.3150634765625
		 2 -24.124410629272461 3 -23.099420547485352 4 -19.495542526245117 5 -14.202117919921875
		 6 -7.994619369506835 7 -2.2599337100982666 8 0.80766916275024414 9 1.0620619058609009
		 10 0.10045059025287628 11 -1.7610646486282349 12 -4.1895108222961426 13 -6.8612833023071289
		 14 -9.488245964050293 15 -11.833281517028809 16 -13.705909729003906 17 -10.37971305847168
		 18 -7.0163049697875977 19 -7.0163049697875977 20 -7.0163049697875977 21 -7.0163049697875977
		 22 -7.0163049697875977 23 -7.0163049697875977 24 -8.5229806900024414 25 -10.435043334960937
		 26 -12.641014099121094 27 -15.029384613037109 28 -17.488784790039063 29 -19.908199310302734
		 30 -22.177183151245117;
createNode animCurveTA -n "character1_Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0186166763305664 1 0.66729605197906494
		 2 -5.2222409248352051 3 -8.3403377532958984 4 -8.7784137725830078 5 -7.7790193557739267
		 6 -5.7339720726013184 7 -3.495072603225708 8 -1.6991835832595825 9 -0.20614592730998993
		 10 1.3402421474456787 11 2.9026720523834229 12 4.4487080574035645 13 5.9701995849609375
		 14 7.4842615127563477 15 9.0169849395751953 16 10.580469131469727 17 8.9508810043334961
		 18 7.324648380279541 19 7.324648380279541 20 7.324648380279541 21 7.324648380279541
		 22 7.324648380279541 23 7.324648380279541 24 7.3189859390258798 25 7.3065772056579599
		 26 7.2833757400512686 27 7.2451200485229492 28 7.1884045600891104 29 7.1120643615722656
		 30 7.0186166763305664;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 29 2.3924803733825684
		 30 2.3924803733825684;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 29 -4.616032600402832
		 30 -4.616032600402832;
createNode animCurveTL -n "character1_Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 29 19.866424560546875
		 30 19.866424560546875;
createNode animCurveTU -n "character1_Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 20.943159103393555 2 20.943159103393555
		 3 20.943159103393555 4 24.422088623046875 5 32.737865447998047 6 42.705039978027344
		 7 51.115833282470703 8 54.736259460449219 9 53.907840728759766 10 51.394016265869141
		 11 47.586677551269531 12 42.877635955810547 13 37.657463073730469 14 32.314907073974609
		 15 27.236743927001953 16 22.808038711547852 17 21.875503540039063 18 20.943159103393555
		 19 20.943159103393555 20 20.943159103393555 21 20.943159103393555 22 20.943159103393555
		 23 20.943159103393555 24 20.943159103393555 25 20.943159103393555 26 20.943159103393555
		 27 20.943159103393555 28 20.943159103393555 29 20.943159103393555 30 20.943159103393555;
createNode animCurveTA -n "character1_Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.9642715454101562 2 -5.9642715454101562
		 3 -5.9642715454101562 4 -5.2900266647338867 5 -3.6737027168273926 6 -1.7306382656097412
		 7 -0.089285112917423248 8 0.61694377660751343 9 0.4553830623626709 10 -0.035007063299417496
		 11 -0.77797901630401611 12 -1.6969603300094604 13 -2.715181827545166 14 -3.7560451030731206
		 15 -4.743614673614502 16 -5.6030068397521973 17 -5.7837061882019043 18 -5.9642715454101562
		 19 -5.9642715454101562 20 -5.9642715454101562 21 -5.9642715454101562 22 -5.9642715454101562
		 23 -5.9642715454101562 24 -5.9642715454101562 25 -5.9642715454101562 26 -5.9642715454101562
		 27 -5.9642715454101562 28 -5.9642715454101562 29 -5.9642715454101562 30 -5.9642715454101562;
createNode animCurveTA -n "character1_Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.6058306097984314 2 -0.6058306097984314
		 3 -0.6058306097984314 4 -0.58941155672073364 5 -0.54277896881103516 6 -0.47103708982467651
		 7 -0.39514461159706116 8 -0.35777899622917175 9 -0.36658701300621033 10 -0.39237648248672485
		 11 -0.42880389094352722 12 -0.46962693333625793 13 -0.50969141721725464 14 -0.54542356729507446
		 15 -0.57484960556030273 16 -0.59723830223083496 17 -0.60159385204315186 18 -0.6058306097984314
		 19 -0.6058306097984314 20 -0.6058306097984314 21 -0.6058306097984314 22 -0.6058306097984314
		 23 -0.6058306097984314 24 -0.6058306097984314 25 -0.6058306097984314 26 -0.6058306097984314
		 27 -0.6058306097984314 28 -0.6058306097984314 29 -0.6058306097984314 30 -0.6058306097984314;
createNode animCurveTL -n "character1_Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 29 0.050222177058458328
		 30 0.050222177058458328;
createNode animCurveTL -n "character1_Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 29 -1.9773330688476563
		 30 -1.9773330688476563;
createNode animCurveTL -n "character1_Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 29 3.1185297966003418
		 30 3.1185297966003418;
createNode animCurveTU -n "character1_Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1146392822265625 1 9.0481023788452148
		 2 8.9930124282836914 3 8.9233493804931641 4 -5.1642789840698242 5 -24.866367340087891
		 6 -45.196720123291016 7 -61.175544738769531 8 -67.825798034667969 9 -65.952140808105469
		 10 -60.263519287109375 11 -51.636016845703125 12 -40.946048736572266 13 -29.071565628051758
		 14 -16.892900466918945 15 -5.2929706573486328 16 4.8432927131652832 17 6.9788565635681152
		 18 9.1146392822265625 19 9.1146392822265625 20 9.1146392822265625 21 9.1146392822265625
		 22 9.1146392822265625 23 9.1146392822265625 24 9.1146392822265625 25 9.1146392822265625
		 26 9.1146392822265625 27 9.1146392822265625 28 9.1146392822265625 29 9.1146392822265625
		 30 9.1146392822265625;
createNode animCurveTA -n "character1_Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2216730117797852 1 -4.2423982620239258
		 2 -3.206472635269165 3 -2.1173458099365234 4 -1.5381672382354736 5 -0.95143365859985352
		 6 -0.39678287506103516 7 -0.0061188326217234135 8 0.023668929934501648 9 -0.30586996674537659
		 10 -0.82728207111358643 11 -1.4843599796295166 12 -2.2192690372467041 13 -2.9779579639434814
		 14 -3.7150254249572758 15 -4.396155834197998 16 -4.9969263076782227 17 -5.1097221374511719
		 18 -5.2216730117797852 19 -5.2216730117797852 20 -5.2216730117797852 21 -5.2216730117797852
		 22 -5.2216730117797852 23 -5.2216730117797852 24 -5.2216730117797852 25 -5.2216730117797852
		 26 -5.2216730117797852 27 -5.2216730117797852 28 -5.2216730117797852 29 -5.2216730117797852
		 30 -5.2216730117797852;
createNode animCurveTA -n "character1_Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6422414779663086 1 -3.7587935924530029
		 2 -2.9565768241882324 3 -2.552001953125 4 -1.7528929710388184 5 -0.7986944317817688
		 6 0.10076374560594559 7 0.71924388408660889 8 0.86922550201416016 9 0.61297398805618286
		 10 0.15045806765556335 11 -0.47670197486877447 12 -1.2240256071090698 13 -2.0412886142730713
		 14 -2.8735852241516113 15 -3.6655316352844238 16 -4.3661041259765625 17 -4.5044975280761719
		 18 -4.6422414779663086 19 -4.6422414779663086 20 -4.6422414779663086 21 -4.6422414779663086
		 22 -4.6422414779663086 23 -4.6422414779663086 24 -4.6422414779663086 25 -4.6422414779663086
		 26 -4.6422414779663086 27 -4.6422414779663086 28 -4.6422414779663086 29 -4.6422414779663086
		 30 -4.6422414779663086;
createNode animCurveTL -n "character1_Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 29 0.73360329866409302
		 30 0.73360329866409302;
createNode animCurveTL -n "character1_Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 29 -2.146676778793335
		 30 -2.146676778793335;
createNode animCurveTL -n "character1_Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 29 4.9628968238830566
		 30 4.9628968238830566;
createNode animCurveTU -n "character1_Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1330971717834473 1 33.315322875976563
		 2 66.172500610351563 3 77.970138549804687 4 62.673381805419922 5 35.45025634765625
		 6 6.5173406600952148 7 -16.203004837036133 8 -27.429807662963867 9 -29.4482307434082
		 10 -27.990406036376953 11 -23.519205093383789 12 -16.464122772216797 13 -7.3155484199523926
		 14 3.3191161155700684 15 14.63304328918457 16 25.461112976074219 17 15.362936973571779
		 18 5.7492971420288086 19 5.7492971420288086 20 5.7492971420288086 21 5.7492971420288086
		 22 5.7492971420288086 23 5.7492971420288086 24 5.2743558883666992 25 4.677177906036377
		 26 3.9956402778625488 27 3.2663493156433105 28 2.5242781639099121 29 1.8026611804962158
		 30 1.1330971717834473;
createNode animCurveTA -n "character1_Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.338169097900391 1 -32.340267181396484
		 2 -36.742870330810547 3 -36.969631195068359 4 -31.656965255737308 5 -22.435686111450195
		 6 -11.118334770202637 7 -0.93935680389404286 8 3.3358204364776611 9 1.4478869438171387
		 10 -3.1171233654022217 11 -9.7294092178344727 12 -17.693584442138672 13 -26.28044319152832
		 14 -34.774330139160156 15 -42.528526306152344 16 -49.024494171142578 17 -40.437965393066406
		 18 -31.614397048950192 19 -31.614397048950192 20 -31.614397048950192 21 -31.614397048950192
		 22 -31.614397048950192 23 -31.614397048950192 24 -31.097160339355469 25 -30.438653945922852
		 26 -29.675907135009766 27 -28.846307754516602 28 -27.987739562988281 29 -27.138669967651367
		 30 -26.338169097900391;
createNode animCurveTA -n "character1_Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.171335220336914 1 3.4975306987762451
		 2 -8.3875980377197266 3 -11.973055839538574 4 -6.4758515357971191 5 2.9724867343902588
		 6 13.679335594177246 7 23.211336135864258 8 28.896224975585934 9 30.910024642944336
		 10 31.639738082885742 11 31.411725997924808 12 30.434991836547852 13 28.780157089233402
		 14 26.432258605957031 15 23.413110733032227 16 19.989500045776367 17 14.097427368164063
		 18 7.7440667152404794 19 7.7440667152404794 20 7.7440667152404794 21 7.7440667152404794
		 22 7.7440667152404794 23 7.7440667152404794 24 8.595489501953125 25 9.671112060546875
		 26 10.90559196472168 27 12.2347412109375 28 13.595877647399902 29 14.927923202514647
		 30 16.171335220336914;
createNode animCurveTL -n "character1_Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 29 7.8716464042663574
		 30 7.8716464042663574;
createNode animCurveTL -n "character1_Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 29 -5.2183413505554199
		 30 -5.2183413505554199;
createNode animCurveTL -n "character1_Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 29 18.869667053222656
		 30 18.869667053222656;
createNode animCurveTU -n "character1_Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -14.842150688171387 2 -14.842150688171387
		 3 -14.842150688171387 4 -11.659605026245117 5 -4.5484113693237305 6 3.7674868106842045
		 7 11.275003433227539 8 14.786811828613281 9 13.964825630187988 10 11.537739753723145
		 11 8.031458854675293 12 3.9148280620574947 13 -0.47071254253387457 14 -4.9003729820251465
		 15 -9.1931924819946289 16 -13.11500072479248 17 -13.972090721130371 18 -14.842150688171387
		 19 -14.842150688171387 20 -14.842150688171387 21 -14.842150688171387 22 -14.842150688171387
		 23 -14.842150688171387 24 -14.842150688171387 25 -14.842150688171387 26 -14.842150688171387
		 27 -14.842150688171387 28 -14.842150688171387 29 -14.842150688171387 30 -14.842150688171387;
createNode animCurveTA -n "character1_Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -18.683439254760742 2 -18.683439254760742
		 3 -18.683439254760742 4 -14.605970382690431 5 -4.7067809104919434 6 6.9891891479492187
		 7 16.261674880981445 8 19.971372604370117 9 19.140857696533203 10 16.553770065307617
		 11 12.466840744018555 12 7.186586856842041 13 1.1249136924743652 14 -5.2109861373901367
		 15 -11.267636299133301 16 -16.506143569946289 17 -17.597637176513672 18 -18.683439254760742
		 19 -18.683439254760742 20 -18.683439254760742 21 -18.683439254760742 22 -18.683439254760742
		 23 -18.683439254760742 24 -18.683439254760742 25 -18.683439254760742 26 -18.683439254760742
		 27 -18.683439254760742 28 -18.683439254760742 29 -18.683439254760742 30 -18.683439254760742;
createNode animCurveTA -n "character1_Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.1023116111755371 2 2.1023116111755371
		 3 2.1023116111755371 4 1.4959529638290405 5 1.7797120809555054 6 5.1199469566345215
		 7 10.478854179382324 8 13.540372848510742 9 12.798258781433105 10 10.69752025604248
		 11 7.9385495185852051 12 5.2061491012573242 13 3.0271329879760742 14 1.7091783285140991
		 15 1.3268513679504395 16 1.7212055921554565 17 1.8953174352645876 18 2.1023116111755371
		 19 2.1023116111755371 20 2.1023116111755371 21 2.1023116111755371 22 2.1023116111755371
		 23 2.1023116111755371 24 2.1023116111755371 25 2.1023116111755371 26 2.1023116111755371
		 27 2.1023116111755371 28 2.1023116111755371 29 2.1023116111755371 30 2.1023116111755371;
createNode animCurveTL -n "character1_Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 29 -1.0046461820602417
		 30 -1.0046461820602417;
createNode animCurveTL -n "character1_Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 29 -0.32945960760116577
		 30 -0.32945960760116577;
createNode animCurveTL -n "character1_Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 29 5.0041308403015137
		 30 5.0041308403015137;
createNode animCurveTU -n "character1_Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.154084324836731 2 -1.154084324836731
		 3 -1.154084324836731 4 -3.3436205387115479 5 -8.6146965026855469 6 -15.277952194213867
		 7 -21.471923828125 8 -24.356616973876953 9 -23.683666229248047 10 -21.688501358032227
		 11 -18.793140411376953 12 -15.398874282836912 13 -11.833748817443848 14 -8.342677116394043
		 15 -5.1150364875793457 16 -2.3287184238433838 17 -1.7417644262313843 18 -1.154084324836731
		 19 -1.154084324836731 20 -1.154084324836731 21 -1.154084324836731 22 -1.154084324836731
		 23 -1.154084324836731 24 -1.154084324836731 25 -1.154084324836731 26 -1.154084324836731
		 27 -1.154084324836731 28 -1.154084324836731 29 -1.154084324836731 30 -1.154084324836731;
createNode animCurveTA -n "character1_Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.8922441005706787 2 -2.8922441005706787
		 3 -2.8922441005706787 4 0.031394999474287033 5 6.999882698059082 6 15.069054603576662
		 7 21.36250114440918 8 23.855585098266602 9 23.298639297485352 10 21.559307098388672
		 11 18.797641754150391 12 15.203964233398436 13 11.042315483093262 14 6.6484394073486328
		 15 2.3990871906280518 16 -1.3262230157852173 17 -2.1097922325134277 18 -2.8922441005706787
		 19 -2.8922441005706787 20 -2.8922441005706787 21 -2.8922441005706787 22 -2.8922441005706787
		 23 -2.8922441005706787 24 -2.8922441005706787 25 -2.8922441005706787 26 -2.8922441005706787
		 27 -2.8922441005706787 28 -2.8922441005706787 29 -2.8922441005706787 30 -2.8922441005706787;
createNode animCurveTA -n "character1_Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -12.317011833190918 2 -12.317011833190918
		 3 -12.317011833190918 4 -10.259329795837402 5 -6.3620338439941406 6 -3.624103307723999
		 7 -3.0312590599060059 8 -3.2814621925354004 9 -3.1968963146209717 10 -3.0395381450653076
		 11 -3.0826930999755859 12 -3.5958106517791744 13 -4.7421245574951172 14 -6.5253143310546875
		 15 -8.7787189483642578 16 -11.182679176330566 17 -11.740851402282715 18 -12.317011833190918
		 19 -12.317011833190918 20 -12.317011833190918 21 -12.317011833190918 22 -12.317011833190918
		 23 -12.317011833190918 24 -12.317011833190918 25 -12.317011833190918 26 -12.317011833190918
		 27 -12.317011833190918 28 -12.317011833190918 29 -12.317011833190918 30 -12.317011833190918;
createNode animCurveTL -n "character1_Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 29 -1.0796340703964233
		 30 -1.0796340703964233;
createNode animCurveTL -n "character1_Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 29 -1.7368408441543579
		 30 -1.7368408441543579;
createNode animCurveTL -n "character1_Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 29 8.5969715118408203
		 30 8.5969715118408203;
createNode animCurveTU -n "character1_Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.167301177978519 1 -26.044595718383789
		 2 -22.143333435058594 3 -19.453073501586914 4 -18.176471710205078 5 -17.992101669311523
		 6 -18.880863189697266 7 -20.162405014038086 8 -20.805313110351562 9 -20.602319717407227
		 10 -20.081325531005859 11 -19.398191452026367 12 -18.748611450195313 13 -18.305120468139648
		 14 -18.137569427490234 15 -18.159832000732422 16 -18.128225326538086 17 -23.729379653930664
		 18 -27.289588928222656 19 -27.289588928222656 20 -27.289588928222656 21 -27.289588928222656
		 22 -27.289588928222656 23 -27.289588928222656 24 -27.553693771362305 25 -27.893814086914063
		 26 -28.294626235961914 27 -28.74061393737793 28 -29.214881896972656 29 -29.698001861572266
		 30 -30.167301177978519;
createNode animCurveTA -n "character1_Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.257667541503906 1 -28.131072998046875
		 2 -22.122076034545898 3 -18.209365844726562 4 -16.119333267211914 5 -14.529197692871096
		 6 -13.622431755065918 7 -13.762369155883789 8 -15.661892890930178 9 -19.216751098632813
		 10 -23.608217239379883 11 -28.523334503173828 12 -33.7523193359375 13 -39.213401794433594
		 14 -44.89642333984375 15 -50.753097534179688 16 -56.600166320800781 17 -49.153873443603516
		 18 -41.209236145019531 19 -41.209236145019531 20 -41.209236145019531 21 -41.209236145019531
		 22 -41.209236145019531 23 -41.209236145019531 24 -40.500469207763672 25 -39.608631134033203
		 26 -38.589084625244141 27 -37.494766235351562 28 -36.376056671142578 29 -35.281291961669922
		 30 -34.257667541503906;
createNode animCurveTA -n "character1_Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.12333679199218 1 -56.68084716796875
		 2 -54.420494079589844 3 -49.022594451904297 4 -38.394069671630859 5 -24.247831344604492
		 6 -10.41291332244873 7 -0.68272578716278076 8 1.248988151550293 9 -3.983138799667358
		 10 -12.784944534301758 11 -24.434375762939453 12 -38.105335235595703 13 -52.878154754638672
		 14 -67.817558288574219 15 -82.078582763671875 16 -94.986686706542969 17 -86.867218017578125
		 18 -81.056541442871094 19 -81.056541442871094 20 -81.056541442871094 21 -81.056541442871094
		 22 -81.056541442871094 23 -81.056541442871094 24 -78.7496337890625 25 -75.831275939941406
		 26 -72.476753234863281 27 -68.859443664550781 28 -65.150177001953125 29 -61.516716003417969
		 30 -58.12333679199218;
createNode animCurveTL -n "character1_Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 29 4.2824339866638184
		 30 4.2824339866638184;
createNode animCurveTL -n "character1_Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 29 -5.357668399810791
		 30 -5.357668399810791;
createNode animCurveTL -n "character1_Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 29 4.3487567901611328
		 30 4.3487567901611328;
createNode animCurveTU -n "character1_Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.887088775634766 1 34.530597686767578
		 2 26.943363189697266 3 28.94758415222168 4 15.220394134521484 5 -4.0970582962036133
		 6 -21.63299560546875 7 -32.687397003173828 8 -36.774211883544922 9 -38.754772186279297
		 10 -42.436256408691406 11 -32.043746948242187 12 -4.7150454521179199 13 33.197307586669922
		 14 58.246192932128906 15 32.616912841796875 16 5.9680376052856445 17 3.1530790328979492
		 18 7.2922606468200692 19 7.1249094009399414 20 7.3196678161621094 21 8.4130792617797852
		 22 10.354765892028809 23 12.740400314331055 24 14.202512741088867 25 15.366294860839844
		 26 18.340900421142578 27 25.148427963256836 28 33.691928863525391 29 43.161224365234375
		 30 51.887088775634766;
createNode animCurveTA -n "character1_Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.175136566162106 1 -34.241413116455078
		 2 -45.984268188476563 3 -51.40155029296875 4 -46.937984466552734 5 -39.896976470947266
		 6 -29.040847778320313 7 -16.145158767700195 8 -5.4942030906677246 9 3.8375320434570308
		 10 12.941056251525879 11 10.320343017578125 12 1.3863792419433594 13 -1.9143381118774416
		 14 -12.993765830993652 15 -15.262189865112305 16 -12.763080596923828 17 -13.23649787902832
		 18 -14.352929115295412 19 -13.189517974853516 20 -12.360143661499023 21 -11.78901481628418
		 22 -11.360456466674805 23 -10.889780044555664 24 -9.8118419647216797 25 -8.143956184387207
		 26 -5.7525572776794434 27 -3.6882553100585937 28 -5.2336368560791016 29 -14.876560211181641
		 30 -30.175136566162106;
createNode animCurveTA -n "character1_Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.108938217163086 1 -18.492507934570313
		 2 -20.898187637329102 3 -27.408668518066406 4 -21.365793228149414 5 -11.080235481262207
		 6 -1.3759000301361084 7 4.9018344879150391 8 8.2172517776489258 9 8.5933780670166016
		 10 5.9588022232055664 11 3.4795887470245361 12 -4.0149035453796387 13 -12.934995651245117
		 14 -19.667306900024414 15 -10.985380172729492 16 -1.6452466249465942 17 -0.30509623885154724
		 18 -1.4206665754318237 19 -1.2611261606216431 20 -1.2377486228942871 21 -1.5601614713668823
		 22 -2.2814340591430664 23 -3.3342971801757813 24 -4.3169713020324707 25 -5.0889310836791992
		 26 -5.9385080337524414 27 -7.199127197265625 28 -9.2091856002807617 29 -14.335742950439453
		 30 -23.108938217163086;
createNode animCurveTL -n "character1_Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 29 4.060394287109375
		 30 4.060394287109375;
createNode animCurveTL -n "character1_Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3982595343550202e-012 1 4.7677417569502722e-012
		 2 2.220090777882433e-011 3 -6.1461946643248666e-013 4 3.0304647680168273e-012 5 -1.4619416788264061e-012
		 6 -1.1585399306568434e-011 7 3.2827074392116629e-012 8 -6.3806737671256997e-012 9 2.6574298317427747e-012
		 10 -1.7159607068606419e-011 11 4.7535309022350702e-012 12 1.7429613308195258e-011
		 13 5.5351279115711804e-012 14 1.2434497875801753e-012 15 -1.1748824135793257e-011
		 16 7.460698725481052e-013 17 -4.6043169277254492e-012 18 1.6136425529111875e-011
		 19 -1.5880630144238239e-012 20 -1.5575096767861396e-011 21 4.6458836777674151e-011
		 22 -1.4928502878319705e-011 23 8.8391516328556463e-012 24 -1.5063505998114124e-012
		 25 1.9895196601282805e-013 26 3.7054803669889225e-012 27 -9.2619245606329059e-012
		 28 -5.6559201766503975e-012 29 -1.0167866548727034e-011 30 -4.4195758164278232e-012;
createNode animCurveTL -n "character1_Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 29 23.902036666870117
		 30 23.902036666870117;
createNode animCurveTU -n "character1_Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7554025650024414 1 0.44007426500320435
		 2 2.826068639755249 3 4.6782054901123047 4 5.6482448577880859 5 5.8002638816833496
		 6 4.7035269737243652 7 2.6053686141967773 8 0.32998162508010864 9 -1.4027618169784546
		 10 -1.375604510307312 11 0.87712693214416504 12 3.6275930404663081 13 4.094902515411377
		 14 7.9586701393127441 15 7.9652724266052246 16 7.0828437805175781 17 7.0442371368408203
		 18 7.270540714263916 19 8.3747920989990234 20 9.6728935241699219 21 10.790851593017578
		 22 11.820008277893066 23 12.785567283630371 24 13.626340866088867 25 14.12596321105957
		 26 13.287038803100586 27 9.9259376525878906 28 5.6998767852783203 29 1.9250304698944092
		 30 -1.7554025650024414;
createNode animCurveTA -n "character1_Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.90301513671875 1 -30.358346939086911
		 2 -15.705088615417482 3 -4.6399674415588379 4 -16.578712463378906 5 -26.405849456787109
		 6 -31.973793029785156 7 -35.434772491455078 8 -40.815437316894531 9 -56.853790283203125
		 10 -65.40716552734375 11 -52.757644653320313 12 -35.154239654541016 13 -9.5249614715576172
		 14 21.097614288330078 15 -3.685378789901733 16 -16.490032196044922 17 -22.404781341552734
		 18 -25.870077133178711 19 -32.514301300048828 20 -38.099075317382813 21 -42.733802795410156
		 22 -46.967144012451172 23 -50.685493469238281 24 -54.376441955566406 25 -58.176799774169915
		 26 -61.472541809082031 27 -62.852504730224602 28 -58.737594604492188 29 -45.180606842041016
		 30 -26.90301513671875;
createNode animCurveTA -n "character1_Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4627962112426758 1 2.0135157108306885
		 2 15.477684020996096 3 28.314323425292969 4 32.285228729248047 5 29.759689331054684
		 6 21.739437103271484 7 11.090494155883789 8 1.2545871734619141 9 -3.352325439453125
		 10 -2.1420602798461914 11 2.3971800804138184 12 15.632612228393553 13 23.852455139160156
		 14 52.909893035888672 15 54.635063171386719 16 42.298233032226563 17 39.2869873046875
		 18 38.987995147705078 19 41.908668518066406 20 45.322372436523437 21 46.943080902099609
		 22 46.946918487548828 23 45.937427520751953 24 42.966159820556641 25 37.318069458007813
		 26 28.522180557250977 27 18.621871948242188 28 12.684512138366699 29 6.5918874740600586
		 30 -8.4627962112426758;
createNode animCurveTL -n "character1_Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "character1_Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2008172234345693e-012 1 -1.1368683772161603e-013
		 2 -2.8421709430404007e-014 3 7.815970093361102e-013 4 6.6791017161449417e-013 5 4.1922021409845911e-013
		 6 5.8264504332328215e-013 7 1.1368683772161603e-013 8 -1.3784529073745944e-012 9 5.6843418860808015e-013
		 10 1.3855583347321954e-012 11 2.1316282072803006e-013 12 1.7763568394002505e-013
		 13 9.7344354799133725e-013 14 1.8118839761882555e-012 15 3.3395508580724709e-013
		 16 1.0658141036401503e-012 17 5.1159076974727213e-013 18 -6.9277916736609768e-013
		 19 3.3040237212844659e-013 20 -4.6540549192286562e-013 21 8.0291329140891321e-013
		 22 -5.6843418860808015e-013 23 1.2079226507921703e-013 24 -1.3038459201197838e-012
		 25 -2.1778134851047071e-012 26 -1.4566126083082054e-012 27 -3.0198066269804258e-012
		 28 -1.8545165403338615e-012 29 -1.2647660696529783e-012 30 1.2008172234345693e-012;
createNode animCurveTL -n "character1_Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 29 19.571178436279297
		 30 19.571178436279297;
createNode animCurveTU -n "character1_Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.911495208740234 1 -52.316341400146484
		 2 -77.325576782226563 3 -97.258079528808594 4 -92.657157897949219 5 -87.091911315917969
		 6 -84.485824584960937 7 -82.35076904296875 8 -74.768074035644531 9 -50.123420715332031
		 10 -32.534870147705078 11 -9.2442893981933594 12 4.0974783897399902 13 12.812110900878906
		 14 31.197547912597656 15 22.694860458374023 16 31.819416046142578 17 50.312038421630859
		 18 62.336345672607422 19 67.574752807617188 20 72.822059631347656 21 72.553337097167969
		 22 63.104423522949219 23 47.023868560791016 24 27.323932647705078 25 13.686677932739258
		 26 11.913420677185059 27 16.316226959228516 28 5.4924650192260742 29 -24.089876174926758
		 30 -45.911495208740234;
createNode animCurveTA -n "character1_Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.985679626464844 1 -36.833480834960937
		 2 -42.383594512939453 3 -41.685894012451172 4 -42.280117034912109 5 -43.00067138671875
		 6 -44.405284881591797 7 -47.238628387451172 8 -50.349830627441406 9 -42.587127685546875
		 10 -29.963291168212887 11 -30.619844436645508 12 -33.758224487304687 13 -38.093307495117188
		 14 -39.689498901367188 15 -33.125022888183594 16 -35.925064086914062 17 -37.949607849121094
		 18 -34.745563507080078 19 -34.501548767089844 20 -37.548751831054687 21 -43.987995147705078
		 22 -51.335750579833984 23 -55.523426055908203 24 -53.498260498046875 25 -43.095428466796875
		 26 -28.556922912597656 27 -19.461818695068359 28 -26.732576370239258 29 -35.844608306884766
		 30 -35.985679626464844;
createNode animCurveTA -n "character1_Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.870876312255859 1 53.663311004638672
		 2 75.801979064941406 3 96.533042907714844 4 97.2064208984375 5 95.107017517089844
		 6 92.599563598632813 7 86.1085205078125 8 70.272315979003906 9 25.388431549072266
		 10 -23.240955352783203 11 -46.33367919921875 12 -47.767177581787109 13 -40.914108276367187
		 14 -77.8707275390625 15 -79.393867492675781 16 -89.876380920410156 17 -120.82429504394531
		 18 -141.14524841308594 19 -148.43754577636719 20 -146.27671813964844 21 -134.54194641113281
		 22 -115.93028259277345 23 -93.860992431640625 24 -67.081001281738281 25 -42.449851989746094
		 26 -22.850309371948242 27 -4.5848665237426758 28 10.202776908874512 29 28.417812347412109
		 30 47.870876312255859;
createNode animCurveTL -n "character1_Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500311979441904e-013 1 1.2967404927621828e-013
		 2 8.0824236192711396e-014 3 1.1191048088221578e-013 4 9.4146912488213275e-014 5 1.0302869668521453e-013
		 6 1.1013412404281553e-013 7 1.1723955140041653e-013 8 7.638334409421077e-014 9 1.0658141036401503e-013
		 10 5.3290705182007514e-014 11 1.1013412404281553e-013 12 1.2079226507921703e-013
		 13 7.1054273576010019e-014 14 8.8817841970012523e-014 15 6.0396132539608516e-014
		 16 8.8817841970012523e-014 17 8.7041485130612273e-014 18 7.815970093361102e-014 19 9.9475983006414026e-014
		 20 8.5265128291212022e-014 21 1.0658141036401503e-013 22 7.1054273576010019e-014
		 23 1.3500311979441904e-013 24 7.1054273576010019e-014 25 1.0480505352461478e-013
		 26 1.0658141036401503e-013 27 6.7501559897209518e-014 28 3.1974423109204508e-014
		 29 4.0856207306205761e-014 30 1.3500311979441904e-013;
createNode animCurveTL -n "character1_Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 29 0.0001373999984934926
		 30 0.0001373999984934926;
createNode animCurveTL -n "character1_Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 29 12.266913414001465
		 30 12.266913414001465;
createNode animCurveTU -n "character1_Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.093931198120117 1 -20.561059951782227
		 2 -16.925336837768555 3 -16.55162239074707 4 -19.531915664672852 5 -12.614129066467285
		 6 1.2804886102676392 7 13.567621231079102 8 21.982004165649414 9 23.723201751708984
		 10 17.932159423828125 11 11.840612411499023 12 9.6222209930419922 13 9.2218484878540039
		 14 9.4412117004394531 15 8.5618410110473633 16 6.4616546630859375 17 -0.036767009645700455
		 18 -9.4443063735961914 19 -13.242242813110352 20 -19.671092987060547 21 -26.649570465087891
		 22 -31.804698944091797 23 -35.324687957763672 24 -38.546718597412109 25 -42.067516326904297
		 26 -46.440525054931641 27 -50.074832916259766 28 -45.296089172363281 29 -32.024383544921875
		 30 -23.093931198120117;
createNode animCurveTA -n "character1_Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.292718887329102 1 30.695655822753906
		 2 49.205909729003906 3 62.167293548583991 4 66.805862426757812 5 65.753547668457031
		 6 58.836555480957038 7 47.540409088134766 8 36.226947784423828 9 21.469841003417969
		 10 1.3242336511611938 11 -10.132710456848145 12 -15.717548370361328 13 -20.492246627807617
		 14 -20.708854675292969 15 -14.866523742675783 16 4.039741039276123 17 29.961357116699219
		 18 44.455940246582031 19 46.94415283203125 20 43.946578979492188 21 39.183311462402344
		 22 35.884555816650391 23 33.85791015625 24 28.849742889404297 25 20.334197998046875
		 26 10.79106616973877 27 5.3049826622009277 28 11.250947952270508 29 19.230411529541016
		 30 18.292718887329102;
createNode animCurveTA -n "character1_Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.071137428283691 1 -14.725523948669434
		 2 -16.003147125244141 3 -18.952823638916016 4 -24.619472503662109 5 -20.957101821899414
		 6 -10.464632034301758 7 -1.2393490076065063 8 4.6401910781860352 9 5.7430863380432129
		 10 2.6638419628143311 11 0.59097319841384888 12 0.17634770274162292 13 -0.15124940872192383
		 14 -0.72787678241729736 15 -0.65319657325744629 16 -0.85225772857666016 17 -1.4331487417221069
		 18 -2.9651563167572021 19 -1.2741167545318604 20 -1.2297127246856689 21 -1.8675417900085449
		 22 -2.122246265411377 23 -2.7607436180114746 24 -5.1077938079833984 25 -7.9213509559631348
		 26 -10.66327953338623 27 -12.913147926330566 28 -14.367352485656737 29 -12.995810508728027
		 30 -12.071137428283691;
createNode animCurveTL -n "character1_Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1712414612411521e-014 1 -8.5265128291212022e-014
		 2 -4.7961634663806763e-014 3 -7.460698725481052e-014 4 -6.2172489379008766e-014 5 -6.3948846218409017e-014
		 6 -8.7041485130612273e-014 7 -4.9737991503207013e-014 8 -8.8817841970012523e-014
		 9 -7.460698725481052e-014 10 -7.815970093361102e-014 11 -7.9936057773011271e-014
		 12 -7.2830630415410269e-014 13 -7.460698725481052e-014 14 -8.3488771451811772e-014
		 15 -6.9277916736609768e-014 16 -6.0396132539608516e-014 17 -6.3948846218409017e-014
		 18 -1.2434497875801753e-013 19 -6.0396132539608516e-014 20 -4.9737991503207013e-014
		 21 -1.3500311979441904e-013 22 -7.9936057773011271e-014 23 -7.638334409421077e-014
		 24 -1.0302869668521453e-013 25 -6.0396132539608516e-014 26 -7.1054273576010019e-014
		 27 -7.2830630415410269e-014 28 -7.460698725481052e-014 29 -7.2830630415410269e-014
		 30 -8.1712414612411521e-014;
createNode animCurveTL -n "character1_Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 29 15.825918197631836
		 30 15.825918197631836;
createNode animCurveTL -n "character1_Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 29 7.0000004768371582
		 30 7.0000004768371582;
createNode animCurveTU -n "character1_Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.914012908935547 1 -9.5644550323486328
		 2 -6.915003776550293 3 -4.4388737678527832 4 -2.4389328956604004 5 -0.99758386611938465
		 6 -0.44992128014564509 7 -1.3032604455947876 8 -2.6446034908294678 9 -3.5946114063262939
		 10 -3.1441028118133545 11 -0.43112194538116455 12 3.6052055358886719 13 7.8377866744995117
		 14 11.119003295898438 15 12.521885871887207 16 11.766820907592773 17 8.6482763290405273
		 18 3.65577220916748 19 -1.8859363794326782 20 -4.6111125946044922 21 -4.0432729721069336
		 22 -1.5445325374603271 23 0.1109197586774826 24 -0.76225543022155762 25 -3.4265449047088623
		 26 -6.9128537178039551 27 -10.019736289978027 28 -11.724254608154297 29 -11.954225540161133
		 30 -11.914012908935547;
createNode animCurveTA -n "character1_Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7103004455566406 1 8.502507209777832
		 2 13.027104377746582 3 17.172958374023437 4 21.112983703613281 5 26.051359176635742
		 6 31.991495132446289 7 37.131698608398437 8 39.522254943847656 9 38.015239715576172
		 10 33.815372467041016 11 28.623378753662109 12 22.384483337402344 13 14.470389366149904
		 14 5.526517391204834 15 -3.6283338069915771 16 -13.727351188659668 17 -24.446792602539063
		 18 -33.095890045166016 19 -38.272106170654297 20 -40.559001922607422 21 -41.449722290039063
		 22 -41.132656097412109 23 -39.821456909179688 24 -37.146068572998047 25 -32.851821899414063
		 26 -27.367631912231445 27 -21.222801208496094 28 -13.696677207946777 29 -4.813291072845459
		 30 3.7103004455566406;
createNode animCurveTA -n "character1_Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.661245346069336 1 -16.652748107910156
		 2 -7.6239037513732901 3 -0.078154079616069794 4 3.5913288593292236 5 1.8482038974761965
		 6 -4.0383415222167969 7 -12.190966606140137 8 -19.81068229675293 9 -26.453523635864258
		 10 -32.115348815917969 11 -34.546504974365234 12 -34.171623229980469 13 -32.564460754394531
		 14 -29.543697357177734 15 -24.399816513061523 16 -12.590145111083984 17 4.0729546546936035
		 18 16.987390518188477 19 21.630237579345703 20 17.484428405761719 21 6.7511353492736816
		 22 -6.3341865539550781 23 -16.404163360595703 24 -22.045007705688477 25 -25.70768928527832
		 26 -27.844766616821289 27 -28.970352172851559 28 -28.311994552612305 29 -26.298976898193359
		 30 -24.661245346069336;
createNode animCurveTL -n "character1_Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3290705182007514e-015 1 -3.5527136788005009e-015
		 2 1.4210854715202004e-014 3 -5.3290705182007514e-015 4 7.1054273576010019e-015 5 1.0658141036401503e-014
		 6 -1.0658141036401503e-014 7 1.4210854715202004e-014 8 -7.1054273576010019e-015 9 0
		 10 -3.5527136788005009e-015 11 -7.1054273576010019e-015 12 -8.8817841970012523e-015
		 13 -1.7763568394002505e-015 14 0 15 7.1054273576010019e-015 16 1.2434497875801753e-014
		 17 0 18 -3.1974423109204508e-014 19 1.0658141036401503e-014 20 0 21 -1.7763568394002505e-014
		 22 7.1054273576010019e-015 23 -1.0658141036401503e-014 24 0 25 -7.1054273576010019e-015
		 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015 28 8.8817841970012523e-015
		 29 5.3290705182007514e-015 30 -5.3290705182007514e-015;
createNode animCurveTL -n "character1_Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "character1_Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3092638912203256e-014 1 -2.5757174171303632e-014
		 2 -1.9539925233402755e-014 3 -2.4868995751603507e-014 4 -2.5757174171303632e-014
		 5 -2.1316282072803006e-014 6 -2.2648549702353193e-014 7 -1.7319479184152442e-014
		 8 -3.3750779948604759e-014 9 -2.0317081350640365e-014 10 -1.865174681370263e-014
		 11 -2.5091040356528538e-014 12 -1.354472090042691e-014 13 -1.5099033134902129e-014
		 14 -2.7533531010703882e-014 15 -3.7969627442180354e-014 16 -1.5543122344752192e-014
		 17 -2.042810365310288e-014 18 -2.8199664825478976e-014 19 -2.1760371282653068e-014
		 20 -3.8191672047105385e-014 21 -1.9095836023552692e-014 22 -2.3980817331903381e-014
		 23 -2.0872192862952943e-014 24 -2.5757174171303632e-014 25 -2.9753977059954195e-014
		 26 -2.6645352591003757e-014 27 -3.4638958368304884e-014 28 -3.730349362740526e-014
		 29 -3.1974423109204508e-014 30 -2.3092638912203256e-014;
createNode animCurveTU -n "character1_Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1847922801971436 1 -3.3256731033325195
		 2 -3.8819553852081303 3 -4.5372123718261719 4 -4.6908016204833984 5 -3.7841289043426518
		 6 -2.1409850120544434 7 -0.41714620590209961 8 0.98148620128631581 9 1.7495977878570557
		 10 2.1669583320617676 11 2.6354296207427979 12 3.1053874492645264 13 3.4655873775482178
		 14 3.7272894382476802 15 3.8464012145996094 16 4.8076634407043457 17 6.9743661880493164
		 18 8.4772567749023437 19 8.1909446716308594 20 6.9744200706481934 21 5.1818771362304687
		 22 3.2603664398193359 23 1.5740084648132324 24 0.053119417279958725 25 -1.5449982881546021
		 26 -3.1363234519958496 27 -4.5020360946655273 28 -4.7939481735229492 29 -3.9689619541168208
		 30 -3.1847922801971436;
createNode animCurveTA -n "character1_Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1806085109710693 1 -1.9366961717605591
		 2 -0.73285037279129028 3 0.77026808261871338 4 2.7117757797241211 5 5.2920417785644531
		 6 8.3164682388305664 7 11.150358200073242 8 13.049210548400879 9 13.63592529296875
		 10 13.224714279174805 11 12.171199798583984 12 10.620888710021973 13 8.5058135986328125
		 14 6.0043635368347168 15 3.3595056533813477 16 0.60294604301452637 17 -2.6535606384277344
		 18 -6.4029207229614258 19 -9.5844106674194336 20 -11.532347679138184 21 -12.592533111572266
		 22 -13.05355167388916 23 -13.224630355834961 24 -13.050949096679688 25 -12.392376899719238
		 26 -11.263474464416504 27 -9.7827529907226563 28 -7.7946872711181632 29 -5.3960399627685547
		 30 -3.1806085109710693;
createNode animCurveTA -n "character1_Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0756852626800537 1 1.3451529741287231
		 2 6.1692714691162109 3 9.8865032196044922 4 11.2607421875 5 9.5730772018432617 6 5.7424230575561523
		 7 1.1460367441177368 8 -2.7150835990905762 9 -5.9956760406494141 10 -9.0079336166381836
		 11 -10.441805839538574 12 -10.031579971313477 13 -8.6089591979980469 14 -6.2719588279724121
		 15 -2.7834837436676025 16 4.4975314140319824 17 14.035534858703613 18 20.507604598999023
		 19 22.01148796081543 20 19.07542610168457 21 13.532076835632324 22 7.4090285301208496
		 23 2.9690239429473877 24 0.8371320366859436 25 -0.35231763124465942 26 -1.0535690784454346
		 27 -1.6709023714065552 28 -2.0623018741607666 29 -2.3575527667999268 30 -3.0756852626800537;
createNode animCurveTL -n "character1_Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -1.7763568394002505e-015
		 2 -1.7763568394002505e-015 3 3.5527136788005009e-015 4 1.7763568394002505e-015 5 1.7763568394002505e-015
		 6 0 7 7.1054273576010019e-015 8 -2.1316282072803006e-014 9 -1.0658141036401503e-014
		 10 -3.5527136788005009e-015 11 3.5527136788005009e-015 12 -1.7763568394002505e-014
		 13 -5.3290705182007514e-015 14 -5.3290705182007514e-015 15 -1.7763568394002505e-015
		 16 1.7763568394002505e-015 17 -1.7763568394002505e-015 18 -3.5527136788005009e-015
		 19 1.7763568394002505e-015 20 -3.5527136788005009e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 3.5527136788005009e-015 24 0 25 0 26 0 27 -1.7763568394002505e-015
		 28 0 29 -1.7763568394002505e-015 30 3.5527136788005009e-015;
createNode animCurveTL -n "character1_Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 29 9.3493785858154297
		 30 9.3493785858154297;
createNode animCurveTL -n "character1_Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3290705182007514e-015 1 0 2 -2.6645352591003757e-015
		 3 -2.6645352591003757e-015 4 -5.3290705182007514e-015 5 -3.1086244689504383e-015
		 6 -2.7755575615628914e-015 7 -3.5527136788005009e-015 8 -8.8817841970012523e-015
		 9 -8.8817841970012523e-016 10 -4.4408920985006262e-016 11 -1.3322676295501878e-015
		 12 -3.1086244689504383e-015 13 -2.6645352591003757e-015 14 -3.9968028886505635e-015
		 15 -4.4408920985006262e-015 16 -4.2188474935755949e-015 17 -4.9960036108132044e-015
		 18 -3.9968028886505635e-015 19 -4.8849813083506888e-015 20 -6.6613381477509392e-015
		 21 -4.4408920985006262e-015 22 -2.6645352591003757e-015 23 -7.1054273576010019e-015
		 24 -5.3290705182007514e-015 25 -7.1054273576010019e-015 26 -3.5527136788005009e-015
		 27 -5.3290705182007514e-015 28 -3.5527136788005009e-015 29 -1.2434497875801753e-014
		 30 5.3290705182007514e-015;
createNode animCurveTU -n "character1_Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3323021292043222e-009 1 2.4231485706849298e-009
		 2 2.5872743947275012e-009 3 3.1032345582104881e-009 4 3.5678526799642896e-009 5 4.0476062501682009e-009
		 6 4.4969858947752073e-009 7 4.7192609820001508e-009 8 4.8584021250519527e-009 9 5.3086401941015993e-009
		 10 6.4824439149901991e-009 11 8.1117370598349225e-009 12 9.9170582856800138e-009
		 13 1.1428578083894081e-008 14 1.2707436880532441e-008 15 1.3421800559854091e-008
		 16 1.269156424399398e-008 17 1.2413848615722145e-008 18 1.1502088170800562e-008 19 1.0631989511011852e-008
		 20 9.6453147691022423e-009 21 8.6532816467865814e-009 22 8.1009758901018358e-009
		 23 7.9411641706883529e-009 24 7.6317387964763839e-009 25 6.773319682906731e-009 26 5.6935123282642053e-009
		 27 4.4760981587899096e-009 28 3.3230198592804072e-009 29 2.4853088476106677e-009
		 30 2.2258306309197451e-009;
createNode animCurveTA -n "character1_Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7369373434282807e-009 1 -3.3012343969573976e-009
		 2 -4.4259089726494949e-009 3 -6.3290572782648269e-009 4 -8.5063280863550972e-009
		 5 -1.0660398785944381e-008 6 -1.2585379849383571e-008 7 -1.3848799440552284e-008
		 8 -1.4382577795402083e-008 9 -1.3794474007511326e-008 10 -1.2317421749230562e-008
		 11 -1.0529340954690269e-008 12 -8.4547027157100274e-009 13 -6.543428465732859e-009
		 14 -5.2013202633816036e-009 15 -4.8158685928001432e-009 16 -4.0366803233382598e-009
		 17 -2.7471500629872025e-009 18 -7.7352996230573012e-010 19 1.7597786561296402e-009
		 20 4.0225494046808308e-009 21 6.0862839212916242e-009 22 7.7145401178313477e-009
		 23 8.1145872243837402e-009 24 7.5998904947027768e-009 25 6.0956031333603278e-009
		 26 4.1070786771513212e-009 27 1.6695113069786773e-009 28 -2.8045971101064993e-010
		 29 -1.9733545908451333e-009 30 -2.5886692789356402e-009;
createNode animCurveTA -n "character1_Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7393566587031728e-009 1 1.6983481287979883e-009
		 2 1.6148108406000006e-009 3 1.3590092384774266e-009 4 1.1539695865536714e-009 5 9.3513663479427578e-010
		 6 7.2305367249114738e-010 7 6.2114946519642444e-010 8 5.6591120678461948e-010 9 1.0963607409084086e-012
		 10 -1.4249403879063038e-009 11 -3.3836013990651281e-009 12 -5.5556244049626002e-009
		 13 -7.4213524214883356e-009 14 -8.913938920329656e-009 15 -9.7054311254396453e-009
		 16 -8.9628651167572571e-009 17 -8.4405531453057847e-009 18 -7.261249379553191e-009
		 19 -5.9918949801840427e-009 20 -4.6927737251678536e-009 21 -3.4376088642318336e-009
		 22 -2.6256132823476719e-009 23 -2.4087136729633585e-009 24 -2.1720980569739368e-009
		 25 -1.5339610692777228e-009 26 -7.2336642231718429e-010 27 1.4952571125714798e-010
		 28 9.8643859747227225e-010 29 1.5849156431713141e-009 30 1.7954484565763094e-009;
createNode animCurveTL -n "character1_Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "character1_Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4001193093804432e-008 1 -1.4000999470908937e-008
		 2 -1.3998963765970984e-008 3 -1.4001793502416149e-008 4 -1.400140448026832e-008 5 -1.4001422243836714e-008
		 6 -1.4002431214521494e-008 7 -1.4001194870161271e-008 8 -1.4001326320567387e-008
		 9 -1.400152349617656e-008 10 -1.4000827164295515e-008 11 -1.4000491432852868e-008
		 12 -1.4001390269413605e-008 13 -1.3997830450307447e-008 14 -1.3999400749753477e-008
		 15 -1.4007028426021861e-008 16 -1.3993183500815576e-008 17 -1.4002612402919112e-008
		 18 -1.400158211595226e-008 19 -1.4002388581957348e-008 20 -1.400318083710772e-008
		 21 -1.4000203663044886e-008 22 -1.3999560621869023e-008 23 -1.4002711878902119e-008
		 24 -1.4002328185824808e-008 25 -1.4000836046079712e-008 26 -1.400039906229722e-008
		 27 -1.4001312109712671e-008 28 -1.4000290704530016e-008 29 -1.4000640646827378e-008
		 30 -1.4001313886069511e-008;
createNode animCurveTL -n "character1_Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7856165252824212e-008 1 4.7860400087529342e-008
		 2 4.7848516260273755e-008 3 4.7850150508566003e-008 4 4.7853230711325523e-008 5 4.7854268103719733e-008
		 6 4.785771068327449e-008 7 4.7854555873527715e-008 8 4.7857046325816555e-008 9 4.7852957152372255e-008
		 10 4.7847120043797986e-008 11 4.7854012308334859e-008 12 4.7852207529786028e-008
		 13 4.7851859363845506e-008 14 4.7854118889745223e-008 15 4.7861998808684802e-008
		 16 4.7851088424977206e-008 17 4.7859899154900631e-008 18 4.7866759445014395e-008
		 19 4.7854502582822533e-008 20 4.7861902885415475e-008 21 4.7863558449989796e-008
		 22 4.7851933970832761e-008 23 4.7861455243491946e-008 24 4.7856026696990739e-008
		 25 4.7853774276518379e-008 26 4.784547869007838e-008 27 4.785489693404088e-008 28 4.7844693540355365e-008
		 29 4.7854918250322953e-008 30 4.7855891693870944e-008;
createNode animCurveTU -n "character1_Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3092497086475419e-009 1 1.3924185138236567e-009
		 2 1.5511766315867703e-009 3 1.9546002594239553e-009 4 2.3428330386821017e-009 5 2.7396067636686894e-009
		 6 3.1060913840974536e-009 7 3.3060920667793425e-009 8 3.4145493099657638e-009 9 3.6080267662441652e-009
		 10 4.112289175850492e-009 11 4.8292543297634438e-009 12 5.621102250330523e-009 13 6.2622196317363432e-009
		 14 6.8357004501251595e-009 15 7.1916979038633152e-009 16 6.7305148121477032e-009
		 17 6.5152803152557226e-009 18 5.8999534147119448e-009 19 5.2822493046278396e-009
		 20 4.6111754414823736e-009 21 3.9441334642731363e-009 22 3.5515352880821638e-009
		 23 3.4424629813400998e-009 24 3.3201714710884289e-009 25 2.980890645432055e-009 26 2.5675679360404047e-009
		 27 2.1065162947309091e-009 28 1.6484982268138992e-009 29 1.329248933146232e-009 30 1.2413778893716199e-009;
createNode animCurveTA -n "character1_Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3458850700587277e-009 1 -1.6249946943602822e-009
		 2 -2.1532433613913327e-009 3 -3.0718847465749377e-009 4 -4.1294714314688008e-009
		 5 -5.1711985804558935e-009 6 -6.1043081700518087e-009 7 -6.7113918866823497e-009
		 8 -6.9737366992228544e-009 9 -6.6768000017702897e-009 10 -5.9435580901379126e-009
		 11 -5.073797382237899e-009 12 -4.0480698793032843e-009 13 -3.110763868718891e-009
		 14 -2.452236191885504e-009 15 -2.2664727872268031e-009 16 -1.8904136034336716e-009
		 17 -1.2834396878602661e-009 18 -3.5812092180620425e-010 19 8.7113805058436355e-010
		 20 1.9342256685206394e-009 21 2.9085058805833341e-009 22 3.7039435962782359e-009
		 23 3.8807379532102004e-009 24 3.6414107285054338e-009 25 2.9204265672433394e-009
		 26 1.9779742288505986e-009 27 7.904028542782271e-010 28 -1.3274203958246744e-010
		 29 -9.6380026182174561e-010 30 -1.2605062549297941e-009;
createNode animCurveTA -n "character1_Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8214181232236797e-010 1 9.4694896368707759e-010
		 2 8.7602425313804143e-010 3 6.9314154416133533e-010 4 5.3129906030235929e-010 5 3.6322225782647877e-010
		 6 2.0410033385598325e-010 7 1.1988243731053672e-010 8 7.7060240133430824e-011 9 -2.1274075556743097e-010
		 10 -9.4655350224570611e-010 11 -1.9602852674438509e-009 12 -3.0807962847489989e-009
		 13 -4.0374894538786066e-009 14 -4.8140806896412869e-009 15 -5.2415902729308073e-009
		 16 -4.8042050337926412e-009 17 -4.5113113245065506e-009 18 -3.8352969689015026e-009
		 19 -3.0976627929391043e-009 20 -2.3535116078221563e-009 21 -1.6323303819731905e-009
		 22 -1.1585343795417202e-009 23 -1.0382903425920631e-009 24 -9.1824825521058528e-010
		 25 -6.0334948148721423e-010 26 -2.057642667363524e-010 27 2.1283805273775158e-010
		 28 6.2758870322809912e-010 29 9.1537083468651304e-010 30 1.016276729437493e-009;
createNode animCurveTL -n "character1_Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 29 12.421916007995605
		 30 12.421916007995605;
createNode animCurveTL -n "character1_Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0997360757683055e-008 1 9.0997460233666061e-008
		 2 9.1003045099569135e-008 3 9.0996252311015269e-008 4 9.099687048319538e-008 5 9.0996906010332168e-008
		 6 9.0994326740201359e-008 7 9.0997360757683055e-008 8 9.0996948642896314e-008 9 9.0996834956058592e-008
		 10 9.0998923951701727e-008 11 9.0999030533112091e-008 12 9.0997332335973624e-008
		 13 9.1005830427093315e-008 14 9.1001560065251397e-008 15 9.0982545941642456e-008
		 16 9.101692199919853e-008 17 9.0993111712123209e-008 18 9.0994980439518258e-008 19 9.0994731749560742e-008
		 20 9.0991868262335629e-008 21 9.0998177881829179e-008 22 9.1001318480721238e-008
		 23 9.099281328417419e-008 24 9.0994717538706027e-008 25 9.0998376833795191e-008 26 9.1000373458882677e-008
		 27 9.0996877588622738e-008 28 9.1000501356575114e-008 29 9.0998625523752708e-008
		 30 9.0997097856870823e-008;
createNode animCurveTL -n "character1_Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1701964076091826e-007 1 -3.1700790259492351e-007
		 2 -3.1703962122264784e-007 3 -3.1703675062999537e-007 4 -3.1702754199613992e-007
		 5 -3.1702495562058175e-007 6 -3.170164006860432e-007 7 -3.17024444029812e-007 8 -3.1701699754194124e-007
		 9 -3.1702955993750948e-007 10 -3.1704493608231132e-007 11 -3.1702506930741947e-007
		 12 -3.1703123681836587e-007 13 -3.1702998626315093e-007 14 -3.1702407454758941e-007
		 15 -3.1700568570158794e-007 16 -3.1702924729870574e-007 17 -3.1700909630671958e-007
		 18 -3.1698857583251083e-007 19 -3.1702532510280435e-007 20 -3.1700392355560325e-007
		 21 -3.169966760196985e-007 22 -3.1703021363682637e-007 23 -3.1700480462859559e-007
		 24 -3.1701986813459371e-007 25 -3.1702600722383067e-007 26 -3.1704999514658994e-007
		 27 -3.1702359137852909e-007 28 -3.1705187097941234e-007 29 -3.1702302294434048e-007
		 30 -3.1702057867732947e-007;
createNode animCurveTU -n "character1_Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.027528469421668e-006 1 1.0274703754475922e-006
		 2 1.0273654424963752e-006 3 1.0272798363075708e-006 4 1.0272246981912758e-006 5 1.0271953669871436e-006
		 6 1.0271321571053704e-006 7 1.027060875458119e-006 8 1.0270292705172324e-006 9 1.0227756774838781e-006
		 10 1.0117022384292795e-006 11 9.9634132766368566e-007 12 9.7936776910501067e-007
		 13 9.6351948286610423e-007 14 9.5181974302249728e-007 15 9.4728591193415934e-007
		 16 9.4720121524005663e-007 17 9.4726215138507541e-007 18 9.4724828159087338e-007
		 19 9.473007480664819e-007 20 9.4729779220870114e-007 21 9.4727454325038707e-007 22 9.4731052513452585e-007
		 23 9.4731313993179356e-007 24 9.5042832981562242e-007 25 9.587606655259151e-007 26 9.7084978278871858e-007
		 27 9.8514476576383458e-007 28 1.0002714816437219e-006 29 1.0148066849069437e-006
		 30 1.027528469421668e-006;
createNode animCurveTA -n "character1_Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2353681806162058e-007 1 -4.2373608266643714e-007
		 2 -4.2409180878166808e-007 3 -4.2452745674381731e-007 4 -4.2472507288948691e-007
		 5 -4.2491777207942505e-007 6 -4.2534790622994478e-007 7 -4.2574083636282012e-007
		 8 -4.2594052729327814e-007 9 -4.2152316837018589e-007 10 -4.1022863683792821e-007
		 11 -3.9503140669694403e-007 12 -3.7869941138524155e-007 13 -3.6393100799614331e-007
		 14 -3.5331126468918228e-007 15 -3.4928152103930188e-007 16 -3.4905059465017985e-007
		 17 -3.4880864063779882e-007 18 -3.4837293583223072e-007 19 -3.478259600342426e-007
		 20 -3.4733332654468541e-007 21 -3.4686792105276254e-007 22 -3.4651489499992749e-007
		 23 -3.4643667845557502e-007 24 -3.492537814508978e-007 25 -3.5690882782546396e-007
		 26 -3.6815339399254299e-007 27 -3.8180809269761085e-007 28 -3.9644854155085341e-007
		 29 -4.1085166913035209e-007 30 -4.2348864326413604e-007;
createNode animCurveTA -n "character1_Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.6492919921875 1 44.6492919921875 2 44.6492919921875
		 3 44.6492919921875 4 44.6492919921875 5 44.6492919921875 6 44.6492919921875 7 44.6492919921875
		 8 44.6492919921875 9 44.405914306640625 10 43.778251647949219 11 42.920021057128906
		 12 41.984935760498047 13 41.126705169677734 14 40.499042510986328 15 40.255664825439453
		 16 40.255664825439453 17 40.255664825439453 18 40.255664825439453 19 40.255664825439453
		 20 40.255664825439453 21 40.255664825439453 22 40.255664825439453 23 40.255664825439453
		 24 40.422187805175781 25 40.870517730712891 26 41.523796081542969 27 42.305171966552734
		 28 43.137783050537109 29 43.944774627685547 30 44.6492919921875;
createNode animCurveTL -n "character1_Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 29 12.78973388671875
		 30 12.78973388671875;
createNode animCurveTL -n "character1_Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 29 -11.902908325195313
		 30 -11.902908325195313;
createNode animCurveTL -n "character1_Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 29 -0.0010853810235857964
		 30 -0.0010853810235857964;
createNode animCurveTU -n "character1_Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.84732413291931152 1 -3.5590660572052002
		 2 -6.694735050201416 3 -9.3898229598999023 4 -11.620475769042969 5 -13.264214515686035
		 6 -13.921076774597168 7 -13.454718589782715 8 -12.519411087036133 9 -11.263984680175781
		 10 -9.5798845291137695 11 -7.9470205307006836 12 -6.502479076385498 13 -5.2594685554504395
		 14 -4.4499964714050293 15 -4.269200325012207 16 -4.5115833282470703 17 -4.142643928527832
		 18 -2.6523034572601318 19 -0.73550540208816528 20 0.71371167898178101 21 1.6280522346496582
		 22 2.2240653038024902 23 2.7842073440551758 24 3.1930139064788818 25 3.3086671829223633
		 26 3.2614157199859619 27 3.1053268909454346 28 2.5146238803863525 29 1.5655755996704102
		 30 0.84732413291931152;
createNode animCurveTA -n "character1_Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7996933460235598 1 7.9703412055969247
		 2 14.395308494567871 3 19.206478118896484 4 22.680774688720703 5 24.938264846801758
		 6 25.71998405456543 7 25.167633056640625 8 24.222003936767578 9 22.686647415161133
		 10 19.947626113891602 11 16.762430191040039 12 13.655787467956543 13 10.914560317993164
		 14 9.1332254409790039 15 8.7803773880004883 16 9.4568729400634766 17 9.0777645111083984
		 18 6.3111944198608398 19 2.1970417499542236 20 -1.1998587846755981 21 -3.5311720371246338
		 22 -5.1658062934875488 23 -6.6427645683288574 24 -7.5848679542541504 25 -7.6955943107604989
		 26 -7.3597626686096191 27 -6.825009822845459 28 -5.4258928298950195 29 -3.3143701553344727
		 30 -1.7996933460235598;
createNode animCurveTA -n "character1_Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 70.482353210449219 1 69.467567443847656
		 2 68.670623779296875 3 67.627761840820313 4 66.506980895996094 5 65.345710754394531
		 6 64.7291259765625 7 65.288475036621094 8 66.753036499023437 9 68.496124267578125
		 10 69.921524047851562 11 70.481857299804688 12 70.342430114746094 13 69.890167236328125
		 14 69.362464904785156 15 69.110527038574219 16 69.279319763183594 17 70.346580505371094
		 18 72.169692993164062 19 73.638137817382813 20 74.609611511230469 21 75.264419555664063
		 22 75.6103515625 23 75.460365295410156 24 74.890602111816406 25 74.178260803222656
		 26 73.323326110839844 27 72.615989685058594 28 72.11749267578125 29 71.371696472167969
		 30 70.482353210449219;
createNode animCurveTL -n "character1_Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 29 -12.51378059387207
		 30 -12.51378059387207;
createNode animCurveTL -n "character1_Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 29 -22.074438095092773
		 30 -22.074438095092773;
createNode animCurveTL -n "character1_Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.190005698656023e-007 1 9.1900176357739838e-007
		 2 9.189992624669685e-007 3 9.1899818244201015e-007 4 9.189992624669685e-007 5 9.1899966037090053e-007
		 6 9.1900005827483255e-007 7 9.1899988774457597e-007 8 9.1900096776953433e-007 9 9.1899903509329306e-007
		 10 9.1899727294730837e-007 11 9.19000285648508e-007 12 9.1899886456303648e-007 13 9.1900085408269661e-007
		 14 9.1900102461295319e-007 15 9.1899971721431939e-007 16 9.1900363941022079e-007
		 17 9.1900153620372294e-007 18 9.1900511733911117e-007 19 9.1899914878013078e-007
		 20 9.1900210463791154e-007 21 9.1900460574834142e-007 22 9.1900022880508914e-007
		 23 9.1900221832474926e-007 24 9.1900062670902116e-007 25 9.1899988774457597e-007
		 26 9.1899670451311977e-007 27 9.1899983090115711e-007 28 9.1899659082628204e-007
		 29 9.1900017196167028e-007 30 9.1900034249192686e-007;
createNode animCurveTU -n "character1_Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.444938659667969 1 -4.5347886085510254
		 2 22.311225891113281 3 33.430587768554687 4 36.892288208007812 5 35.813011169433594
		 6 32.399662017822266 7 28.705041885375973 8 26.249372482299805 9 26.890958786010742
		 10 30.549770355224609 11 35.525581359863281 12 41.174598693847656 13 47.549671173095703
		 14 53.337123870849609 15 56.542945861816406 16 58.340824127197266 17 64.044639587402344
		 18 81.767814636230469 19 124.63496398925781 20 156.69412231445312 21 168.54031372070312
		 22 174.26216125488281 23 181.4737548828125 24 190.65528869628906 25 204.11532592773437
		 26 227.11253356933594 27 257.30572509765625 28 281.14285278320313 29 298.12158203125
		 30 307.5550537109375;
createNode animCurveTA -n "character1_Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 66.438873291015625 1 70.464096069335938
		 2 65.280677795410156 3 57.61302185058593 4 49.773445129394531 5 41.487396240234375
		 6 33.849334716796875 7 28.523439407348633 8 26.204490661621094 9 27.333526611328125
		 10 31.09172248840332 11 35.831367492675781 12 40.699199676513672 13 45.449886322021484
		 14 49.490646362304687 15 52.738616943359375 16 56.766277313232422 17 64.077568054199219
		 18 73.674819946289063 19 78.765892028808594 20 77.585174560546875 21 77.24700927734375
		 22 78.321365356445312 23 78.532196044921875 24 77.7425537109375 25 77.987098693847656
		 26 78.486068725585937 27 76.984367370605469 28 73.790420532226563 29 70.272621154785156
		 30 66.438873291015625;
createNode animCurveTA -n "character1_Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -84.373870849609375 1 -34.359001159667969
		 2 -5.2371926307678223 3 8.4678850173950195 4 14.963913917541504 5 17.897192001342773
		 6 19.177448272705078 7 19.362363815307617 8 18.608592987060547 9 18.293004989624023
		 10 19.267206192016602 11 21.102239608764648 12 23.745506286621094 13 27.352165222167969
		 14 30.944089889526364 15 32.710517883300781 16 33.168018341064453 17 36.808055877685547
		 18 52.546966552734375 19 94.569938659667969 20 126.64905548095703 21 138.70994567871094
		 22 144.59323120117187 23 151.95527648925781 24 161.34950256347656 25 175.04345703125
		 26 198.14439392089844 27 228.07319641113281 28 251.161865234375 29 267.15704345703125
		 30 275.62612915039062;
createNode animCurveTL -n "character1_Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 29 13.207496643066406
		 30 13.207496643066406;
createNode animCurveTL -n "character1_Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 29 -19.365411758422852
		 30 -19.365411758422852;
createNode animCurveTL -n "character1_Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7160001536685741e-006
		 8 -2.7159999262948986e-006 9 -2.7160001536685741e-006 10 -2.7159996989212232e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7159994715475477e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159996989212232e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7160003810422495e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006;
createNode animCurveTU -n "character1_Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 58.462814331054687 1 72.98419189453125
		 2 85.925628662109375 3 99.77667236328125 4 114.82136535644531 5 133.65669250488281
		 6 152.05809020996094 7 165.16644287109375 8 173.10427856445312 9 178.90335083007812
		 10 183.96603393554687 11 187.3629150390625 12 188.85093688964844 13 189.09808349609375
		 14 188.23049926757812 15 186.12187194824219 16 179.51266479492187 17 160.19992065429688
		 18 124.29354858398437 19 96.098152160644531 20 82.18292236328125 21 72.76715087890625
		 22 62.787864685058594 23 49.337051391601563 24 41.773757934570313 25 42.060958862304688
		 26 45.953079223632813 27 50.576416015625 28 54.147041320800781 29 57.04046630859375
		 30 58.462814331054687;
createNode animCurveTA -n "character1_Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -108.52614593505859 1 -109.14546203613281
		 2 -111.23938751220703 3 -113.70024871826172 4 -115.98633575439455 5 -119.01983642578125
		 6 -124.87512207031249 7 -132.69761657714844 8 -139.60061645507812 9 -143.86381530761719
		 10 -146.3583984375 11 -147.6197509765625 12 -148.34629821777344 13 -148.31680297851563
		 14 -146.64730834960937 15 -142.40594482421875 16 -133.32241821289062 17 -121.79265594482422
		 18 -116.96986389160155 19 -119.81253051757814 20 -119.35320281982422 21 -113.85111236572266
		 22 -106.85994720458984 23 -103.33666229248047 24 -104.76654052734375 25 -107.15638732910156
		 26 -108.96890258789062 27 -109.34126281738281 28 -108.82542419433594 29 -108.42515563964844
		 30 -108.52614593505859;
createNode animCurveTA -n "character1_Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.839675903320312 1 -58.745323181152351
		 2 -79.115745544433594 3 -99.041206359863281 4 -118.88739013671876 5 -141.65072631835937
		 6 -163.33770751953125 7 -178.758544921875 8 -187.54353332519531 9 -193.27494812011719
		 10 -197.515625 11 -198.18367004394531 12 -195.05143737792969 13 -189.83695983886719
		 14 -183.16056823730469 15 -175.116943359375 16 -161.34939575195312 17 -134.10598754882812
		 18 -91.655410766601563 19 -59.890289306640625 20 -45.606491088867188 21 -37.5325927734375
		 22 -29.79449462890625 23 -18.402587890625 24 -12.332275390625 25 -13.747039794921875
		 26 -18.148406982421875 27 -22.666732788085938 28 -26.643020629882813 29 -30.882095336914059
		 30 -33.839675903320312;
createNode animCurveTL -n "character1_Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.7763568394002505e-015 2 1.7763568394002505e-015
		 3 5.3290705182007514e-015 4 0 5 0 6 3.5527136788005009e-015 7 3.5527136788005009e-015
		 8 -3.5527136788005009e-015 9 -1.7763568394002505e-014 10 -3.5527136788005009e-015
		 11 1.4210854715202004e-014 12 -3.5527136788005009e-015 13 0 14 -1.7763568394002505e-015
		 15 -1.7763568394002505e-015 16 1.0658141036401503e-014 17 -3.5527136788005009e-015
		 18 0 19 -3.5527136788005009e-015 20 0 21 0 22 3.5527136788005009e-015 23 0 24 1.4210854715202004e-014
		 25 -3.5527136788005009e-015 26 7.1054273576010019e-015 27 3.5527136788005009e-015
		 28 -7.1054273576010019e-015 29 5.3290705182007514e-015 30 0;
createNode animCurveTL -n "character1_Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 29 -0.76475369930267334
		 30 -0.76475369930267334;
createNode animCurveTL -n "character1_Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 29 -14.465810775756836
		 30 -14.465810775756836;
createNode animCurveTU -n "character1_Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4995952802319152e-009 1 -3.4147062955014458e-009
		 2 -3.859600639088967e-009 3 -4.5647827739969671e-009 4 -5.2883519785495992e-009 5 -6.0498708265299683e-009
		 6 -6.6852621216639818e-009 7 -7.1939565415846118e-009 8 -7.2966299669019463e-009
		 9 -6.9818151260392378e-009 10 -6.2107923248788666e-009 11 -5.1928306099568999e-009
		 12 -4.053064550646468e-009 13 -3.1132789679588768e-009 14 -2.290917011649185e-009
		 15 -1.8745798247010725e-009 16 -2.1535211391920939e-009 17 -2.4802411235924637e-009
		 18 -3.1031586189556037e-009 19 -3.6225997757100004e-009 20 -4.3410235406327047e-009
		 21 -4.9259063494844213e-009 22 -5.3733999472171945e-009 23 -5.5152207245612317e-009
		 24 -5.3713304914992932e-009 25 -5.0065085410722077e-009 26 -4.5430184059114254e-009
		 27 -4.0480245822038796e-009 28 -3.6447140860929035e-009 29 -3.1903379937858745e-009
		 30 -3.2565754537472458e-009;
createNode animCurveTA -n "character1_Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0973549846582387e-010 1 -1.563179030661388e-010
		 2 -6.0643956523165343e-010 3 -1.1784273556969538e-009 4 -1.9342765167351672e-009
		 5 -2.614953364954431e-009 6 -3.3029106116799767e-009 7 -3.6989309393220537e-009 8 -3.930411995867189e-009
		 9 -3.3522824516296623e-009 10 -1.74672565300682e-009 11 3.8712757999270764e-010 12 2.73171152365137e-009
		 13 4.7835477801072557e-009 14 6.3270948480464995e-009 15 6.9056649287801983e-009
		 16 7.1872121587546189e-009 17 7.5933783705295355e-009 18 8.3966327224516135e-009
		 19 9.2376444271735636e-009 20 1.0113074822015733e-008 21 1.0930683913557004e-008
		 22 1.1460104865079757e-008 23 1.1651112963306787e-008 24 1.100693403088826e-008 25 9.3401615330890309e-009
		 26 7.0767707249785872e-009 27 4.579443935170957e-009 28 2.359507256244342e-009 29 6.6563604628200324e-010
		 30 9.7868844972648361e-011;
createNode animCurveTA -n "character1_Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.810309679939337e-009 1 -1.6374990252643329e-009
		 2 -1.8294550319097878e-009 3 -2.1653248083453036e-009 4 -2.4352759808721203e-009
		 5 -2.7739239794044579e-009 6 -3.0319717847504535e-009 7 -3.2858389342749206e-009
		 8 -3.2936917637726992e-009 9 -2.9894970943189492e-009 10 -2.2786910136574079e-009
		 11 -1.3085136307822154e-009 12 -2.393510389886444e-010 13 6.9169114880196503e-010
		 14 1.4599715880692088e-009 15 1.7947583419442024e-009 16 1.6315768736063774e-009
		 17 1.4435687090141869e-009 18 1.0937076799777401e-009 19 7.6871503607023328e-010
		 20 3.5257521902032352e-010 21 2.5935833342094483e-011 22 -2.3898966139412892e-010
		 23 -3.2372121649970609e-010 24 -3.8342301555971403e-010 25 -5.5301335732949042e-010
		 26 -8.0999662532832417e-010 27 -1.0743055334216933e-009 28 -1.3704819501469956e-009
		 29 -1.4477599119544493e-009 30 -1.6837506944256122e-009;
createNode animCurveTL -n "character1_Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "character1_Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.700185947584032e-008 1 -1.6993570994827678e-008
		 2 -1.6994341933695978e-008 3 -1.6997294238763061e-008 4 -1.6996285268078282e-008
		 5 -1.6998093599340791e-008 6 -1.6998409790858204e-008 7 -1.7001219987378136e-008
		 8 -1.6999358365410444e-008 9 -1.6998328078443592e-008 10 -1.6998928487055309e-008
		 11 -1.6999432972397699e-008 12 -1.6999985419374752e-008 13 -1.700194829368229e-008
		 14 -1.7000115093424029e-008 15 -1.6997995899714624e-008 16 -1.7001260843585442e-008
		 17 -1.699913454444868e-008 18 -1.6999747387558273e-008 19 -1.6997832474885399e-008
		 20 -1.6999397445260911e-008 21 -1.6999258889427438e-008 22 -1.7000294505464808e-008
		 23 -1.7000225227548071e-008 24 -1.6999653240645785e-008 25 -1.6999031515751994e-008
		 26 -1.6999024410324637e-008 27 -1.6998445317994992e-008 28 -1.6999898377889622e-008
		 29 -1.6996100526966984e-008 30 -1.7001553942463943e-008;
createNode animCurveTL -n "character1_Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0009491537348367e-009 1 7.0050916178843181e-009
		 2 7.005414914829089e-009 3 7.0017485143125668e-009 4 7.0031553889293718e-009 5 7.0002990071316162e-009
		 6 7.0038304045283439e-009 7 7.0005654606575263e-009 8 7.0043562061528064e-009 9 7.0052408318588277e-009
		 10 7.0007679653372179e-009 11 6.9993681961477705e-009 12 6.9959433801614068e-009
		 13 7.0005832242259203e-009 14 6.9999863683278818e-009 15 7.0002386109990766e-009
		 16 6.9961920701189229e-009 17 7.0045338418367464e-009 18 7.0023489229242841e-009
		 19 7.0037735611094831e-009 20 7.0042176503193332e-009 21 7.0002705854221858e-009
		 22 7.0021641818129865e-009 23 7.0029173571128922e-009 24 7.0026473508733034e-009
		 25 7.0030488075190078e-009 26 7.0034396060236759e-009 27 7.0052585954272217e-009
		 28 7.0028960408308194e-009 29 7.0041998867509392e-009 30 7.0009100738843699e-009;
createNode animCurveTU -n "character1_Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8137374935278674e-009 1 -1.7193720891484077e-009
		 2 -1.8732568829449292e-009 3 -2.1400401450932804e-009 4 -2.3914186186857478e-009
		 5 -2.6678810272073861e-009 6 -2.8877655822157067e-009 7 -3.0828972708007996e-009
		 8 -3.1008460243953095e-009 9 -2.9853743921393061e-009 10 -2.7189082096867878e-009
		 11 -2.3726023368197957e-009 12 -1.9784314186921392e-009 13 -1.6750609788118709e-009
		 14 -1.3748073790509352e-009 15 -1.2001023508290132e-009 16 -1.3765756312622557e-009
		 17 -1.5830949884332313e-009 18 -1.9801427164622964e-009 19 -2.3201822685336992e-009
		 20 -2.7757773857217671e-009 21 -3.1507911835149116e-009 22 -3.4366920420580982e-009
		 23 -3.526812175635996e-009 24 -3.4122784597911959e-009 25 -3.1210725115471405e-009
		 26 -2.7455655526864575e-009 27 -2.3386050873597242e-009 28 -2.0001613698639176e-009
		 29 -1.6547606618289024e-009 30 -1.6687058401743114e-009;
createNode animCurveTA -n "character1_Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.4294909674078582e-011 1 -2.0459872684952529e-010
		 2 -4.5612652543880472e-010 3 -7.7502165796161648e-010 4 -1.194225163203555e-009 5 -1.5728383040425342e-009
		 6 -1.9570747245012399e-009 7 -2.1771691116612146e-009 8 -2.3063377874166235e-009
		 9 -2.0051680316157672e-009 10 -1.1649735620622437e-009 11 -5.5087205630410807e-011
		 12 1.1683322087563397e-009 13 2.2272883537510779e-009 14 3.0323916710983667e-009
		 15 3.3368423579815953e-009 16 3.4708422802509627e-009 17 3.6433842609540083e-009
		 18 4.0152277058780328e-009 19 4.4014774047695937e-009 20 4.8015591502803545e-009
		 21 5.1857256266885088e-009 22 5.4219837508640012e-009 23 5.5088147377091445e-009
		 24 5.1997792738234239e-009 25 4.3962833373711874e-009 26 3.3024463164110784e-009
		 27 2.0956547608363962e-009 28 1.0265844840873228e-009 29 2.1137966377260398e-010
		 30 -6.2777789910928306e-011;
createNode animCurveTA -n "character1_Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0557755780737921e-009 1 -9.3059687733543228e-010
		 2 -9.7964270029393674e-010 3 -1.0899713354106666e-009 4 -1.1488385798230638e-009
		 5 -1.2476393251859008e-009 6 -1.3084786587569397e-009 7 -1.39594069636928e-009 8 -1.3752384786513971e-009
		 9 -1.2326796250405891e-009 10 -9.1112078992594547e-010 11 -4.7052173268724573e-010
		 12 1.6626349602644197e-011 13 4.377866402727193e-010 14 7.9424411492112768e-010 15 9.5442564962411325e-010
		 16 8.5954809936339405e-010 17 7.517050315541951e-010 18 5.4829624174246305e-010 19 3.5953229282625898e-010
		 20 1.1838978408729162e-010 21 -7.3473990780392739e-011 22 -2.2458612747300319e-010
		 23 -2.7402982660795772e-010 24 -3.0453850552447648e-010 25 -3.9118278061245348e-010
		 26 -5.2210313850054035e-010 27 -6.578166344972658e-010 28 -8.1322010236917208e-010
		 29 -8.4584944604060297e-010 30 -9.8074792731495108e-010;
createNode animCurveTL -n "character1_Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 29 12.422383308410645
		 30 12.422383308410645;
createNode animCurveTL -n "character1_Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7004809883001144e-008 1 -3.6984452833621617e-008
		 2 -3.6986179452469514e-008 3 -3.6993593965917171e-008 4 -3.6991153251619835e-008
		 5 -3.6995679408846627e-008 6 -3.6995913887949428e-008 7 -3.7003005104452313e-008
		 8 -3.6998134333998678e-008 9 -3.699549111502165e-008 10 -3.6997526819959603e-008
		 11 -3.6998930141862729e-008 12 -3.7000706498702129e-008 13 -3.7005051467531302e-008
		 14 -3.7000628339001196e-008 15 -3.6995359664615535e-008 16 -3.7003655251055534e-008
		 17 -3.6997938934746344e-008 18 -3.6999388441927294e-008 19 -3.6994858731986824e-008
		 20 -3.6998670793764177e-008 21 -3.6998613950345316e-008 22 -3.7000717156843166e-008
		 23 -3.7000592811864408e-008 24 -3.6999242780666464e-008 25 -3.6997828800622301e-008
		 26 -3.69974770819681e-008 27 -3.6996095076347046e-008 28 -3.6999630026457453e-008
		 29 -3.6990535079439724e-008 30 -3.7004117103833778e-008;
createNode animCurveTL -n "character1_Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0287773117597681e-012 1 1.1848300118799671e-011
		 2 1.3436363133223495e-011 3 4.3840486796398181e-012 4 7.8514972301491071e-012 5 7.3896444519050419e-013
		 6 1.099209612220875e-011 7 2.4975577161967522e-012 8 1.2811085525754606e-011 9 1.4516388091578847e-011
		 10 1.6520118606422329e-012 11 -1.5951684417814249e-012 12 -1.1496581464598421e-011
		 13 3.2116531656356528e-012 14 8.0291329140891321e-013 15 -2.4868995751603507e-013
		 16 -9.7628571893437766e-012 17 1.2597922705026576e-011 18 7.2262196226802189e-012
		 19 9.5852215054037515e-012 20 1.156053031081683e-011 21 -2.6290081223123707e-013
		 22 7.0770056481705979e-012 23 8.8817841970012523e-012 24 7.3860917382262414e-012
		 25 7.9225515037251171e-012 26 9.709566484161769e-012 27 1.4392043112820829e-011 28 8.6934903720248258e-012
		 29 1.014299755297543e-011 30 3.737454790098127e-012;
createNode animCurveTU -n "character1_Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0500473823782386e-009 1 -1.0778867798322267e-009
		 2 -1.2426013551447568e-009 3 -1.4176082530070744e-009 4 -1.495194634770769e-009 5 -1.5778985895664732e-009
		 6 -1.7574472988002297e-009 7 -1.9380519411527075e-009 8 -2.0102790543319315e-009
		 9 -1.8587288375115918e-009 10 -1.4639361944901452e-009 11 -9.283196433784725e-010
		 12 -3.1988586779441164e-010 13 2.1480671408280472e-010 14 6.4904148722177979e-010
		 15 8.377731841591185e-010 16 7.9569445476934675e-010 17 7.338104013321356e-010 18 6.406313257656393e-010
		 19 5.6170185169790443e-010 20 4.4882239591537148e-010 21 3.6836786398986021e-010
		 22 2.8957997111334066e-010 23 2.6777963180180109e-010 24 1.9760547365077485e-010
		 25 1.345374592981452e-011 26 -2.4085705652154843e-010 27 -5.0778348192892508e-010
		 28 -7.4934503047074941e-010 29 -8.9075885556511036e-010 30 -9.9571717537827453e-010;
createNode animCurveTA -n "character1_Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7014074551537988e-010 1 8.7725421371587231e-010
		 2 7.8195688812954245e-010 3 7.1305489290907076e-010 4 6.6751415506161038e-010 5 6.0052368633378705e-010
		 6 4.0745926077612182e-010 7 2.4695576139599495e-010 8 1.4208173526597534e-010 9 2.6630783689363113e-010
		 10 6.1134075579616365e-010 11 1.05763298119399e-009 12 1.527924120559021e-009 13 1.9332253575754521e-009
		 14 2.2104307273451695e-009 15 2.2980541913852903e-009 16 2.3803310433834213e-009
		 17 2.4656121588861879e-009 18 2.658192999049902e-009 19 2.8374538274533734e-009 20 3.0493210179116659e-009
		 21 3.2421094697809849e-009 22 3.3694986800725242e-009 23 3.4124600922780246e-009
		 24 3.2774780667210734e-009 25 2.9248738986353828e-009 26 2.4443056467760016e-009
		 27 1.909993052606751e-009 28 1.4346066556925052e-009 29 1.0454006549309725e-009 30 9.3622176677854441e-010;
createNode animCurveTA -n "character1_Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.255664825439453 1 40.255664825439453
		 2 40.255664825439453 3 40.255664825439453 4 40.255664825439453 5 40.255664825439453
		 6 40.255664825439453 7 40.255664825439453 8 40.255664825439453 9 40.499042510986328
		 10 41.126705169677734 11 41.984935760498047 12 42.920021057128906 13 43.778251647949219
		 14 44.405914306640625 15 44.6492919921875 16 44.6492919921875 17 44.6492919921875
		 18 44.6492919921875 19 44.6492919921875 20 44.6492919921875 21 44.6492919921875 22 44.6492919921875
		 23 44.6492919921875 24 44.482769012451172 25 44.034439086914062 26 43.381160736083984
		 27 42.599784851074219 28 41.767173767089844 29 40.960182189941406 30 40.255664825439453;
createNode animCurveTL -n "character1_Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 29 12.789706230163574
		 30 12.789706230163574;
createNode animCurveTL -n "character1_Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 29 -11.902908325195313
		 30 -11.902908325195313;
createNode animCurveTL -n "character1_Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4270022853161208e-006 1 8.4270004663267173e-006
		 2 8.4270022853161208e-006 3 8.4270004663267173e-006 4 8.4270004663267173e-006 5 8.4269995568320155e-006
		 6 8.4270041043055244e-006 7 8.4270013758214191e-006 8 8.4270050138002262e-006 9 8.4270041043055244e-006
		 10 8.4269995568320155e-006 11 8.4269986473373137e-006 12 8.4269940998638049e-006
		 13 8.4270022853161208e-006 14 8.4270004663267173e-006 15 8.4269986473373137e-006
		 16 8.4269959188532084e-006 17 8.4270041043055244e-006 18 8.4270022853161208e-006
		 19 8.4270022853161208e-006 20 8.4270031948108226e-006 21 8.426997737842612e-006 22 8.4270031948108226e-006
		 23 8.4270031948108226e-006 24 8.4270022853161208e-006 25 8.4270013758214191e-006
		 26 8.4270031948108226e-006 27 8.4270041043055244e-006 28 8.4270031948108226e-006
		 29 8.4270013758214191e-006 30 8.4270022853161208e-006;
createNode animCurveTU -n "character1_Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6621923446655273 1 5.9549484252929687
		 2 7.3029584884643564 3 8.2471046447753906 4 8.3391151428222656 5 7.2679948806762695
		 6 5.4597415924072266 7 3.5652120113372803 8 2.1097891330718994 9 1.7917279005050657
		 10 2.4631361961364746 11 3.2826366424560547 12 4.1187067031860352 13 5.1029009819030762
		 14 5.9918270111083984 15 6.8181324005126953 16 7.9612379074096689 17 9.2340297698974609
		 18 9.9253149032592773 19 10.073709487915039 20 9.7136516571044922 21 8.8424549102783203
		 22 7.9462590217590323 23 7.4049949645996085 24 7.2518925666809073 25 7.1065950393676758
		 26 6.8423843383789063 27 6.3141274452209473 28 5.6803164482116699 29 5.1449241638183594
		 30 4.6621923446655273;
createNode animCurveTA -n "character1_Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5215873718261719 1 -11.919617652893066
		 2 -13.98353385925293 3 -15.055433273315428 4 -14.796151161193846 5 -12.944615364074707
		 6 -9.917109489440918 7 -6.510432243347168 8 -3.7519526481628414 9 -3.0999739170074463
		 10 -4.2857885360717773 11 -5.8369598388671875 12 -7.5011253356933594 13 -9.4382390975952148
		 14 -11.169185638427734 15 -12.692194938659668 16 -14.635523796081543 17 -16.692180633544922
		 18 -17.902135848999023 19 -18.500244140625 20 -18.512811660766602 21 -17.842662811279297
		 22 -17.058238983154297 23 -16.657501220703125 24 -16.508155822753906 25 -15.953125953674315
		 26 -14.978066444396971 27 -13.508079528808594 28 -11.90641975402832 29 -10.597539901733398
		 30 -9.5215873718261719;
createNode animCurveTA -n "character1_Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 68.805488586425781 1 66.268264770507812
		 2 63.638908386230476 3 61.480121612548828 4 60.293529510498047 5 60.312557220458984
		 6 61.007591247558587 7 61.765544891357422 8 62.215438842773445 9 62.368103027343757
		 10 62.608757019042969 11 63.208084106445305 12 63.950420379638679 13 64.400772094726562
		 14 64.626113891601563 15 64.553848266601562 16 64.071342468261719 17 63.38264465332032
		 18 63.346305847167962 19 64.232231140136719 20 65.961585998535156 21 68.533477783203125
		 22 71.225967407226562 23 73.209892272949219 24 73.771331787109375 25 73.322372436523438
		 26 72.397758483886719 27 71.496833801269531 28 70.567710876464844 29 69.57275390625
		 30 68.805488586425781;
createNode animCurveTL -n "character1_Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 29 -12.51378059387207
		 30 -12.51378059387207;
createNode animCurveTL -n "character1_Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 29 -22.074438095092773
		 30 -22.074438095092773;
createNode animCurveTL -n "character1_Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6981971384666394e-012 1 -1.4637180356658064e-012
		 2 -8.9528384705772623e-013 3 -6.5369931689929217e-013 4 -6.9633188104489818e-013
		 5 -3.2684965844964609e-013 6 1.0373923942097463e-012 7 1.0693668173189508e-012 8 1.5418777365994174e-012
		 9 9.3436369752453174e-013 10 -4.4053649617126212e-013 11 -1.0658141036401503e-013
		 12 -1.2789769243681803e-012 13 1.7763568394002505e-012 14 7.8870243669371121e-013
		 15 -1.0658141036401503e-012 16 -1.7053025658242404e-013 17 1.3287149158713873e-012
		 18 1.2434497875801753e-012 19 2.1316282072803006e-014 20 1.5134560271690134e-012
		 21 3.5527136788005009e-014 22 1.2576606422953773e-012 23 1.6910917111090384e-012
		 24 1.1084466677857563e-012 25 1.0871303857129533e-012 26 1.0587086762825493e-012
		 27 1.6626700016786344e-012 28 1.3500311979441904e-012 29 -2.7000623958883807e-013
		 30 1.5063505998114124e-012;
createNode animCurveTU -n "character1_Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -54.889671325683594 1 -54.177497863769531
		 2 -54.167304992675781 3 -54.381370544433594 4 -54.298782348632813 5 -53.206943511962891
		 6 -50.948333740234375 7 -47.809898376464844 8 -44.699516296386719 9 -40.526252746582031
		 10 -34.028423309326172 11 -26.454635620117188 12 -20.318145751953125 13 -16.969781875610352
		 14 -16.176671981811523 15 -18.931598663330078 16 -23.681198120117188 17 -26.896350860595703
		 18 -28.450437545776367 19 -28.992965698242184 20 -27.834379196166992 21 -25.28337287902832
		 22 -22.562503814697266 23 -20.659130096435547 24 -20.620662689208984 25 -22.450603485107422
		 26 -25.864582061767578 27 -30.615545272827148 28 -37.132614135742187 29 -45.601100921630859
		 30 -54.889671325683594;
createNode animCurveTA -n "character1_Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.177806854248047 1 -48.594036102294922
		 2 -45.494716644287109 3 -43.806987762451172 4 -44.063041687011719 5 -46.438785552978516
		 6 -50.229988098144531 7 -54.609153747558594 8 -58.757633209228516 9 -61.376514434814453
		 10 -62.076904296875 11 -61.819766998291016 12 -61.872123718261719 13 -62.711189270019538
		 14 -63.554180145263672 15 -62.745243072509759 16 -57.429271697998047 17 -48.755210876464844
		 18 -40.971897125244141 19 -36.124629974365234 20 -33.655067443847656 21 -32.660453796386719
		 22 -32.628005981445313 23 -32.900924682617188 24 -33.562206268310547 25 -35.200626373291016
		 26 -37.7159423828125 27 -41.067481994628906 28 -45.063873291015625 29 -48.987022399902344
		 30 -52.177806854248047;
createNode animCurveTA -n "character1_Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.404781341552738 1 32.020614624023438
		 2 33.203754425048828 3 34.0733642578125 4 33.897777557373047 5 31.995519638061523
		 6 28.50537109375 7 23.989347457885742 8 19.624641418457031 9 14.693872451782228 10 7.8386330604553223
		 11 -0.10346464812755585 12 -6.7730045318603516 13 -10.597601890563965 14 -11.596717834472656
		 15 -8.4504709243774414 16 -2.0547900199890137 17 4.4560413360595703 18 10.020562171936035
		 19 13.67890453338623 20 14.065491676330566 21 11.645930290222168 22 8.0692558288574219
		 23 5.217954158782959 24 4.6923370361328125 25 6.0851926803588867 26 8.8483896255493164
		 27 12.463397979736328 28 17.378591537475586 29 23.991119384765625 30 31.404781341552738;
createNode animCurveTL -n "character1_Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 29 13.207057952880859
		 30 13.207057952880859;
createNode animCurveTL -n "character1_Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 29 -19.365411758422852
		 30 -19.365411758422852;
createNode animCurveTL -n "character1_Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1263880373444408e-013 1 -1.2434497875801753e-013
		 2 -3.730349362740526e-013 3 -2.9132252166164108e-013 4 -1.1723955140041653e-013 5 -8.8817841970012523e-014
		 6 -1.3500311979441904e-013 7 3.5527136788005009e-014 8 1.3145040611561853e-013 9 -6.0396132539608516e-014
		 10 -2.4868995751603507e-014 11 -7.1054273576010019e-014 12 -1.4210854715202004e-014
		 13 2.8244073746463982e-013 14 -8.3488771451811772e-014 15 -2.9309887850104133e-013
		 16 3.0730973321624333e-013 17 -9.2370555648813024e-014 18 -2.0961010704922955e-013
		 19 -1.7408297026122455e-013 20 -2.8776980798284058e-013 21 -6.1461946643248666e-013
		 22 1.1368683772161603e-013 23 -4.9737991503207013e-014 24 -2.4513724383723456e-013
		 25 -4.8316906031686813e-013 26 -1.9895196601282805e-013 27 -4.2632564145606011e-014
		 28 1.9184653865522705e-013 29 -6.7501559897209518e-014 30 3.4106051316484809e-013;
createNode animCurveTU -n "character1_Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6307926177978516 1 -2.4239559173583984
		 2 3.5589489936828613 3 10.230507850646973 4 15.635568618774414 5 17.684612274169922
		 6 16.610214233398438 7 13.716255187988281 8 11.304484367370605 9 7.9703755378723145
		 10 1.4887750148773193 11 0.56767946481704712 12 36.062774658203125 13 108.72283935546875
		 14 121.87807464599609 15 115.75447082519531 16 89.618881225585937 17 63.292526245117187
		 18 50.041297912597656 19 42.864376068115234 20 34.979766845703125 21 24.712329864501953
		 22 14.390899658203123 23 6.9046969413757324 24 3.2239100933074951 25 1.263262152671814
		 26 -0.0098743932321667671 27 -1.5275417566299438 28 -3.4509274959564209 29 -5.1776342391967773
		 30 -6.6307926177978516;
createNode animCurveTA -n "character1_Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.073299407958984 1 41.906341552734375
		 2 46.621109008789063 3 50.738624572753906 4 54.378936767578125 5 58.0865478515625
		 6 61.950126647949219 7 65.741317749023438 8 69.576217651367188 9 73.888214111328125
		 10 78.073097229003906 11 81.559921264648438 12 85.327102661132813 13 82.544502258300781
		 14 76.288070678710938 15 72.671195983886719 16 69.594741821289063 17 59.957481384277337
		 18 47.627876281738281 19 39.490726470947266 20 37.172069549560547 21 37.032302856445313
		 22 36.831352233886719 23 35.543125152587891 24 33.81982421875 25 32.589534759521484
		 26 31.959457397460934 27 31.969005584716797 28 33.062171936035156 29 35.060878753662109
		 30 37.073299407958984;
createNode animCurveTA -n "character1_Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2770981788635254 1 10.347724914550781
		 2 17.378145217895508 3 25.31890869140625 4 32.063549041748047 5 35.500709533691406
		 6 35.768058776855469 7 33.923294067382812 8 32.018009185791016 9 28.504230499267578
		 10 21.371646881103516 11 19.745243072509766 12 54.398624420166016 13 125.58341217041016
		 14 136.31907653808594 15 126.4627227783203 16 94.759956359863281 17 61.714607238769531
		 18 42.197406768798828 19 30.683000564575195 20 21.356843948364258 21 11.777811050415039
		 22 3.2748878002166748 23 -1.9440561532974241 24 -2.8078908920288086 25 -1.3803787231445313
		 26 0.83932703733444214 27 2.5161349773406982 28 3.3555362224578857 29 4.1895732879638672
		 30 5.2770981788635254;
createNode animCurveTL -n "character1_Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.7763568394002505e-015 2 3.5527136788005009e-015
		 3 -1.7763568394002505e-015 4 -3.5527136788005009e-015 5 0 6 3.5527136788005009e-015
		 7 7.1054273576010019e-015 8 -1.0658141036401503e-014 9 -1.0658141036401503e-014 10 -7.1054273576010019e-015
		 11 7.1054273576010019e-015 12 -1.0658141036401503e-014 13 -5.3290705182007514e-015
		 14 -5.3290705182007514e-015 15 -3.5527136788005009e-015 16 1.7763568394002505e-015
		 17 5.3290705182007514e-015 18 -1.7763568394002505e-015 19 -3.5527136788005009e-015
		 20 0 21 3.5527136788005009e-015 22 -1.0658141036401503e-014 23 3.5527136788005009e-015
		 24 7.1054273576010019e-015 25 -3.5527136788005009e-015 26 1.4210854715202004e-014
		 27 5.3290705182007514e-015 28 5.3290705182007514e-015 29 1.7763568394002505e-015
		 30 0;
createNode animCurveTL -n "character1_Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 29 -0.76475369930267334
		 30 -0.76475369930267334;
createNode animCurveTL -n "character1_Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 29 14.465805053710938
		 30 14.465805053710938;
createNode animCurveTU -n "character1_Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.466972351074219 1 23.124893188476562
		 2 17.826614379882812 3 12.734122276306152 4 7.9197554588317862 5 3.2417981624603271
		 6 -1.4771097898483276 7 -6.2011609077453613 8 -10.777823448181152 9 -15.236618995666504
		 10 -19.264287948608398 11 -22.317052841186523 12 -25.201093673706055 13 -28.045587539672852
		 14 -29.568206787109379 15 -28.466972351074219 16 -23.210868835449219 17 -15.148174285888674
		 18 -7.0296039581298828 19 -0.91028845310211193 20 3.0655198097229004 21 6.0759124755859375
		 22 8.4259529113769531 23 10.777823448181152 24 13.476227760314941 25 16.20850944519043
		 26 18.942892074584961 27 21.578603744506836 28 24.010364532470703 29 26.273712158203125
		 30 28.466972351074219;
createNode animCurveTA -n "character1_Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.7361600399017334 1 -2.4419746398925781
		 2 -4.5582728385925293 3 -6.9618167877197266 4 -9.3326387405395508 5 -11.504448890686035
		 6 -13.332695007324219 7 -14.485889434814453 8 -14.746874809265137 9 -13.854004859924316
		 10 -11.845242500305176 11 -9.3795623779296875 12 -6.8779807090759277 13 -4.3196320533752441
		 14 -1.8254278898239138 15 0.7361600399017334 16 4.2150311470031738 17 9.2892847061157227
		 18 15.002907752990721 19 19.153995513916016 20 20.276033401489258 21 19.148477554321289
		 22 16.879428863525391 23 14.746874809265137 24 13.155205726623535 25 11.595751762390137
		 26 9.9398422241210937 27 7.9544315338134757 28 5.3617782592773437 29 2.333829402923584
		 30 -0.7361600399017334;
createNode animCurveTA -n "character1_Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 73.940391540527344 1 69.908882141113281
		 2 65.693214416503906 3 62.3140869140625 4 60.769790649414063 5 61.513042449951172
		 6 63.927864074707024 7 67.331092834472656 8 70.970359802246094 9 75.497848510742187
		 10 80.347427368164063 11 83.023941040039062 12 82.918785095214844 13 81.144088745117188
		 14 78.022163391113281 15 73.940391540527344 16 67.681297302246094 17 59.878696441650384
		 18 53.633724212646484 19 51.327991485595703 20 54.120784759521484 21 60.109504699707031
		 22 66.575660705566406 23 70.970359802246094 24 72.171562194824219 25 71.766120910644531
		 26 70.906631469726563 27 70.718399047851562 28 71.5889892578125 29 72.826019287109375
		 30 73.940391540527344;
createNode animCurveTL -n "character1_Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.580812931060791 1 -6.5822296142578125
		 2 -6.5966291427612305 3 -6.5958571434020996 4 -6.5488972663879395 5 -6.4203057289123535
		 6 -6.2343506813049316 7 -6.049262523651123 8 -5.92266845703125 9 -5.891329288482666
		 10 -5.9347906112670898 11 -6.0173635482788086 12 -6.1376724243164062 13 -6.2940974235534668
		 14 -6.4456329345703125 15 -6.55126953125 16 -6.608558177947998 17 -6.6472463607788086
		 18 -6.658562183380127 19 -6.6194868087768555 20 -6.4848885536193848 21 -6.2788486480712891
		 22 -6.08087158203125 23 -5.9602231979370117 24 -5.9426836967468262 25 -5.9840755462646484
		 26 -6.0611476898193359 27 -6.15045166015625 28 -6.2679848670959473 29 -6.4229912757873535
		 30 -6.580812931060791;
createNode animCurveTL -n "character1_Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.773326873779297 1 12.771005630493164
		 2 12.702661514282227 3 12.769083023071289 4 13.171555519104004 5 14.175641059875488
		 6 15.602936744689941 7 16.988882064819336 8 17.869070053100586 9 17.883886337280273
		 10 17.275917053222656 11 16.486671447753906 12 15.52932071685791 13 14.355729103088379
		 14 13.318474769592285 15 12.773326873779297 16 12.868795394897461 17 13.402116775512695
		 18 14.196964263916016 19 15.080593109130859 20 16.242246627807617 21 17.69281005859375
		 22 19.003284454345703 23 19.752113342285156 24 19.698902130126953 25 19.13206672668457
		 26 18.247903823852539 27 17.243194580078125 28 15.971894264221191 29 14.373414039611816
		 30 12.773326873779297;
createNode animCurveTL -n "character1_Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4154467582702637 1 3.2348980903625488
		 2 3.062211275100708 3 2.8910815715789795 4 2.7116258144378662 5 2.4491298198699951
		 6 2.1277568340301514 7 1.8849669694900513 8 1.859732985496521 9 2.3072295188903809
		 10 3.0578067302703857 11 3.6165502071380615 12 3.8980836868286133 13 4.0992226600646973
		 14 4.1499991416931152 15 3.979161262512207 16 3.437265157699585 17 2.5903136730194092
		 18 1.7017086744308472 19 1.0637444257736206 20 0.75878846645355225 21 0.6411813497543335
		 22 0.67302078008651733 23 0.81971722841262817 24 1.1709555387496948 25 1.7050979137420654
		 26 2.2781968116760254 27 2.7475142478942871 28 3.0353138446807861 29 3.224844217300415
		 30 3.4154467582702637;
createNode animCurveTU -n "character1_hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "character1_hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "character1_hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.2662353515625 1 24.239328384399414
		 2 22.540594100952148 3 20.573129653930664 4 18.740030288696289 5 17.444393157958984
		 6 17.08930778503418 7 18.077875137329102 8 20.81318473815918 9 26.93931770324707
		 10 36.710891723632812 11 48.446807861328125 12 60.465965270996101 13 71.087272644042969
		 14 78.629638671875 15 81.411949157714844 16 78.994583129882813 17 72.7987060546875
		 18 63.934467315673828 19 53.511970520019531 20 42.641361236572266 21 32.432746887207031
		 22 23.996271133422852 23 18.442050933837891 24 15.950699806213377 25 15.577602386474609
		 26 16.745054244995117 27 18.875350952148438 28 21.390781402587891 29 23.713645935058594
		 30 25.2662353515625;
createNode animCurveTA -n "character1_hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -95.792938232421875 1 -92.085548400878906
		 2 -87.734466552734375 3 -83.125900268554687 4 -78.646080017089844 5 -74.68121337890625
		 6 -71.617523193359375 7 -69.841209411621094 8 -69.738510131835938 9 -72.560142517089844
		 10 -78.44189453125 11 -86.097572326660156 12 -94.240966796875 13 -101.58589935302734
		 14 -106.84616088867187 15 -108.73556518554687 16 -106.83733367919922 17 -102.18619537353516
		 18 -95.673210144042969 19 -88.189407348632813 20 -80.625839233398437 21 -73.873565673828125
		 22 -68.823631286621094 23 -66.367080688476562 24 -66.848426818847656 25 -69.604537963867188
		 26 -74.015029907226563 27 -79.459503173828125 28 -85.317581176757813 29 -90.968856811523438
		 30 -95.792938232421875;
createNode animCurveTA -n "character1_hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.1103515625 1 -52.211250305175781 2 -52.850749969482422
		 3 -53.305683135986328 4 -53.852897644042969 5 -54.769237518310547 6 -56.331539154052734
		 7 -58.816650390625007 8 -62.501411437988281 9 -68.914619445800781 10 -78.364356994628906
		 11 -89.296409606933594 12 -100.15656280517578 13 -109.39057159423828 14 -115.44422912597655
		 15 -116.76332855224609 16 -112.70180511474609 17 -104.49325561523437 18 -93.402900695800781
		 19 -80.695991516113281 20 -67.637763977050781 21 -55.493438720703125 22 -45.528263092041016
		 23 -39.007461547851563 24 -36.250518798828125 25 -36.234970092773438 26 -38.213172912597656
		 27 -41.437469482421875 28 -45.160198211669922 29 -48.633708953857422 30 -51.1103515625;
createNode animCurveTL -n "character1_hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037840306758880615 1 -0.064272888004779816
		 2 -0.2127247154712677 3 -0.37971192598342896 4 -0.53743147850036621 5 -0.65808010101318359
		 6 -0.71385467052459717 7 -0.67695212364196777 8 -0.51956909894943237 9 -0.18048004806041718
		 10 0.34048604965209961 11 0.97955000400543213 12 1.6729328632354736 13 2.3568553924560547
		 14 2.9675383567810059 15 3.4412026405334473 16 3.8371820449829102 17 4.2390532493591309
		 18 4.6194033622741699 19 4.9508180618286133 20 5.2058854103088379 21 5.3571901321411133
		 22 5.3773202896118164 23 5.238861083984375 24 4.8153958320617676 25 4.0806770324707031
		 26 3.1575496196746826 27 2.1688580513000488 28 1.2374461889266968 29 0.48615887761116028
		 30 0.037840306758880615;
createNode animCurveTL -n "character1_hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.049715042114258 1 -25.120731353759766
		 2 -26.2742919921875 3 -27.460868835449219 4 -28.630939483642578 5 -29.734970092773438
		 6 -30.723442077636719 7 -31.546825408935547 8 -32.155593872070313 9 -32.48468017578125
		 10 -32.548442840576172 11 -32.416500091552734 12 -32.158462524414063 13 -31.843954086303711
		 14 -31.542591094970703 15 -31.323982238769531 16 -31.195562362670898 17 -31.101512908935547
		 18 -31.016590118408203 19 -30.915548324584961 20 -30.773138046264648 21 -30.564117431640625
		 22 -30.263238906860352 23 -29.845254898071289 24 -29.204177856445313 25 -28.322267532348633
		 26 -27.30665397644043 27 -26.264461517333984 28 -25.302822113037109 29 -24.528863906860352
		 30 -24.049715042114258;
createNode animCurveTL -n "character1_hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.599678039550781 1 18.43543815612793
		 2 18.269002914428711 3 18.101692199707031 4 17.934818267822266 5 17.76970100402832
		 6 17.607654571533203 7 17.449993133544922 8 17.298036575317383 9 17.125089645385742
		 10 16.921295166015625 11 16.713226318359375 12 16.527458190917969 13 16.390562057495117
		 14 16.329111099243164 15 16.36967658996582 16 16.534931182861328 17 16.807357788085938
		 18 17.153238296508789 19 17.538864135742187 20 17.930519104003906 21 18.294486999511719
		 22 18.597061157226562 23 18.804519653320313 24 18.900928497314453 25 18.910715103149414
		 26 18.8607177734375 27 18.777776718139648 28 18.688730239868164 29 18.620416641235352
		 30 18.599678039550781;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "crawlSource.cl" "clipLibrary1.sc[0]";
connectAttr "character1_hood_right_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "character1_hood_right_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "character1_hood_right_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "character1_hood_right_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "character1_hood_right_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "character1_hood_right_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "character1_hood_right_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "character1_hood_right_translateY.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "character1_hood_right_translateX.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "character1_hood_03_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "character1_hood_03_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "character1_hood_03_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "character1_hood_03_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "character1_hood_03_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "character1_hood_03_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "character1_hood_03_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "character1_hood_03_translateY.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "character1_hood_03_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "character1_hood_02_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "character1_hood_02_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "character1_hood_02_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "character1_hood_02_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "character1_hood_02_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "character1_hood_02_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "character1_hood_02_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "character1_hood_02_translateY.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "character1_hood_02_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "character1_hood_01_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "character1_hood_01_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "character1_hood_01_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "character1_hood_01_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "character1_hood_01_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "character1_hood_01_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "character1_hood_01_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "character1_hood_01_translateY.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "character1_hood_01_translateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "character1_eye_left_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "character1_eye_left_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "character1_eye_left_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "character1_eye_left_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "character1_eye_left_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "character1_eye_left_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "character1_eye_left_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "character1_eye_left_translateY.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "character1_eye_left_translateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "character1_eye_right_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "character1_eye_right_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "character1_eye_right_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "character1_eye_right_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "character1_eye_right_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "character1_eye_right_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "character1_eye_right_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "character1_eye_right_translateY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "character1_eye_right_translateX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "character1_jaw_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "character1_jaw_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "character1_jaw_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "character1_jaw_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "character1_jaw_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "character1_jaw_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "character1_jaw_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "character1_jaw_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "character1_jaw_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "character1_Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "character1_Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "character1_Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "character1_Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "character1_Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "character1_Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "character1_Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "character1_Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "character1_Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "character1_Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "character1_Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "character1_Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "character1_Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "character1_Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "character1_Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "character1_Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "character1_Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "character1_Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "character1_Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "character1_Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "character1_Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "character1_Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "character1_Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "character1_Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "character1_Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "character1_Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "character1_Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "character1_Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "character1_weapon_right_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "character1_weapon_right_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "character1_weapon_right_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "character1_weapon_right_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "character1_weapon_right_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "character1_weapon_right_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "character1_weapon_right_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "character1_weapon_right_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "character1_weapon_right_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "character1_Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "character1_Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "character1_Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "character1_Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "character1_Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "character1_Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "character1_Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "character1_Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "character1_Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "character1_Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "character1_Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "character1_Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "character1_Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "character1_Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "character1_Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "character1_Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "character1_Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "character1_Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "character1_Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "character1_Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "character1_Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "character1_Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "character1_Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "character1_Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "character1_Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "character1_Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "character1_Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "character1_Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "character1_Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "character1_Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "character1_Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "character1_Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "character1_Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "character1_Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "character1_Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "character1_Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "character1_Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "character1_Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "character1_Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "character1_Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "character1_Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "character1_Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "character1_Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "character1_Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "character1_Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "character1_Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "character1_Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "character1_Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "character1_Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "character1_Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "character1_Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "character1_Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "character1_Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "character1_Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "character1_Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "character1_Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "character1_Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "character1_Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "character1_Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "character1_Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "character1_Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "character1_Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "character1_Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr"
		;
connectAttr "character1_Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr"
		;
connectAttr "character1_Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr"
		;
connectAttr "character1_Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "character1_Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "character1_Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "character1_Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "character1_Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "character1_Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "character1_Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "character1_Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "character1_Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "character1_Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "character1_Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "character1_Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "character1_Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "character1_Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "character1_Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "character1_Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "character1_Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "character1_Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "character1_Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "character1_Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "character1_Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "character1_Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "character1_Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "character1_Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "character1_Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "character1_Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "character1_Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr"
		;
connectAttr "character1_Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "character1_Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "character1_Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "character1_Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "character1_Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "character1_Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "character1_Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "character1_Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "character1_Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "character1_Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "character1_Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "character1_Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "character1_Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "character1_Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "character1_Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "character1_Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "character1_Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "character1_Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "character1_Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "character1_Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "character1_Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr"
		;
connectAttr "character1_Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr"
		;
connectAttr "character1_Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr"
		;
connectAttr "character1_Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr"
		;
connectAttr "character1_Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr"
		;
connectAttr "character1_Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr"
		;
connectAttr "character1_Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "character1_Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "character1_Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "character1_Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr"
		;
connectAttr "character1_Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr"
		;
connectAttr "character1_Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr"
		;
connectAttr "character1_Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "character1_Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr"
		;
connectAttr "character1_Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr"
		;
connectAttr "character1_Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "character1_Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "character1_Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[502].cevr"
		;
connectAttr "character1_Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[503].cevr"
		;
connectAttr "character1_Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[504].cevr"
		;
connectAttr "character1_Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[505].cevr"
		;
connectAttr "character1_Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[506].cevr"
		;
connectAttr "character1_Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[507].cevr"
		;
connectAttr "character1_Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[508].cevr"
		;
connectAttr "character1_Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[509].cevr"
		;
connectAttr "character1_Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[510].cevr"
		;
connectAttr "character1_Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[511].cevr"
		;
connectAttr "character1_Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[512].cevr"
		;
connectAttr "character1_hood_left_scaleZ.a" "clipLibrary1.cel[0].cev[513].cevr";
connectAttr "character1_hood_left_scaleY.a" "clipLibrary1.cel[0].cev[514].cevr";
connectAttr "character1_hood_left_scaleX.a" "clipLibrary1.cel[0].cev[515].cevr";
connectAttr "character1_hood_left_rotateZ.a" "clipLibrary1.cel[0].cev[516].cevr"
		;
connectAttr "character1_hood_left_rotateY.a" "clipLibrary1.cel[0].cev[517].cevr"
		;
connectAttr "character1_hood_left_rotateX.a" "clipLibrary1.cel[0].cev[518].cevr"
		;
connectAttr "character1_hood_left_translateZ.a" "clipLibrary1.cel[0].cev[519].cevr"
		;
connectAttr "character1_hood_left_translateY.a" "clipLibrary1.cel[0].cev[520].cevr"
		;
connectAttr "character1_hood_left_translateX.a" "clipLibrary1.cel[0].cev[521].cevr"
		;
// End of common_crawl.ma
