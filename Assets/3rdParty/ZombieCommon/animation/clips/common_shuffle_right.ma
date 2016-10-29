//Maya ASCII 2013 scene
//Name: common_shuffle_right.ma
//Last modified: Tue, Jul 01, 2014 03:11:39 PM
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
createNode animClip -n "shuffle_rightSource";
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
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 21.659528732299805 1 22.337635040283203
		 2 23.916086196899414 3 25.711061477661133 4 27.038751602172852 5 27.215347290039062
		 6 25.711999893188477 7 22.984586715698242 8 19.826372146606445 9 17.030628204345703
		 10 15.390617370605467 11 15.179918289184569 12 15.869685173034668 13 17.049554824829102
		 14 18.309165954589844 15 19.238155364990234 16 19.89118766784668 17 20.541839599609375
		 18 21.108112335205078 19 21.50800895690918 20 21.659528732299805;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.512348175048828 1 10.27812385559082
		 2 9.7649269104003906 3 9.2569704055786133 4 9.0384664535522461 5 9.3936309814453125
		 6 10.643672943115234 7 12.599117279052734 8 14.778147697448729 9 16.698951721191406
		 10 17.879707336425781 11 18.207250595092773 12 18.002792358398438 13 17.43608283996582
		 14 16.676877975463867 15 15.894927978515625 16 14.863629341125488 17 13.469810485839844
		 18 12.053382873535156 19 10.954258918762207 20 10.512348175048828;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.083094596862793 1 -12.479890823364258
		 2 -12.902716636657715 3 -13.312527656555176 4 -13.670279502868652 5 -13.936929702758789
		 6 -13.989140510559082 7 -13.852943420410156 8 -13.713340759277344 9 -13.75533390045166
		 10 -14.16392707824707 11 -15.271595001220703 12 -16.955001831054687 13 -18.715435028076172
		 14 -20.05418586730957 15 -20.472537994384766 16 -19.735324859619141 17 -18.175020217895508
		 18 -16.144378662109375 19 -13.996151924133301 20 -12.083094596862793;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.216251373291016 4 14.216251373291016
		 5 14.216251373291016 6 14.188882827758789 7 14.13536548614502 8 14.09858512878418
		 9 14.12142276763916 10 14.246762275695801 11 14.564765930175781 12 15.046842575073242
		 13 15.55775260925293 14 15.962254524230957 15 16.12510871887207 16 15.9857177734375
		 17 15.634244918823242 18 15.161580085754395 19 14.658617973327637 20 14.216251373291016;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -27.826028823852539 4 -27.826028823852539
		 5 -27.826028823852539 6 -27.945083618164063 7 -28.205251693725586 8 -28.461030960083008
		 9 -28.566921234130859 10 -28.377422332763672 11 -27.680940628051758 12 -26.574468612670898
		 13 -25.375411987304688 14 -24.401163101196289 15 -23.969121932983398 16 -24.211530685424805
		 17 -24.916790008544922 18 -25.886537551879883 19 -26.922405242919922 20 -27.826028823852539;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -21.079484939575195 4 -21.079484939575195
		 5 -21.079484939575195 6 -21.28631591796875 7 -21.796401977539063 8 -22.444141387939453
		 9 -23.063922882080078 10 -23.490144729614258 11 -23.738729476928711 12 -23.920080184936523
		 13 -24.010313034057617 14 -23.985542297363281 15 -23.821880340576172 16 -23.470146179199219
		 17 -22.946258544921875 18 -22.324001312255859 19 -21.677148818969727 20 -21.079484939575195;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 19 6.4291629791259766
		 20 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 19 -3.7228443622589111
		 20 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 19 6.2740335464477539
		 20 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 19 -5.3825597763061523
		 20 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 19 18.000844955444336
		 20 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 19 -6.2304854393005371
		 20 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 19 17.171575546264648
		 20 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.071596622467041 19 -4.071596622467041
		 20 -4.071596622467041;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.655577659606935 19 -15.655577659606935
		 20 -15.655577659606935;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9272918701171875 19 4.9272918701171875
		 20 4.9272918701171875;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 19 14.009841918945313
		 20 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 19 13.3812255859375 20 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 19 9.8450155258178711
		 20 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.230337381362915 19 2.230337381362915
		 20 2.230337381362915;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3527269363403329 19 -7.3527269363403329
		 20 -7.3527269363403329;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0758786201477051 19 5.0758786201477051
		 20 5.0758786201477051;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 19 14.009841918945313
		 20 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 19 13.75164794921875
		 20 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 19 -6.6388611793518066
		 20 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.5462160110473633 19 -9.5462160110473633
		 20 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3296732902526847 19 7.3296732902526847
		 20 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.827953338623043 19 -28.827953338623043
		 20 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 19 8.6222553253173828
		 20 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 19 0.83758300542831421
		 20 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.1142454147338867 1 3.9353632926940918
		 2 3.1840548515319824 3 2.3153769969940186 4 1.7590246200561523 5 1.9234358072280884
		 6 2.2068727016448975 7 1.9397671222686765 8 1.4277205467224121 9 0.97726714611053478
		 10 0.8781464695930481 11 1.4833130836486816 12 2.5889465808868408 13 3.6181662082672124
		 14 3.9476325511932373 15 3.4996039867401123 16 2.9914600849151611 17 2.9430978298187256
		 18 3.2756009101867676 19 3.6880145072937012 20 4.1142454147338867;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.596763610839844 1 -12.510898590087891
		 2 -11.515480995178223 3 -10.189480781555176 4 -9.1376008987426758 5 -8.9706897735595703
		 6 -9.1034574508666992 7 -8.8131294250488281 8 -8.4108190536499023 9 -8.1910943984985352
		 10 -8.4416542053222656 11 -9.3234786987304687 12 -10.346418380737305 13 -11.09023380279541
		 14 -11.185366630554199 15 -11.26978874206543 16 -11.355870246887207 17 -11.527996063232422
		 18 -11.960466384887695 19 -12.336087226867676 20 -12.596763610839844;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.874661922454834 1 6.2822246551513672
		 2 6.0067362785339355 3 5.8394737243652344 4 5.587618350982666 5 5.0753650665283203
		 6 4.3988404273986816 7 3.9012799263000484 8 3.7353842258453369 9 4.0548586845397949
		 10 5.007258415222168 11 5.7703948020935059 12 5.9093294143676758 13 6.1760554313659668
		 14 7.3789329528808594 15 8.945378303527832 16 9.4189128875732422 17 9.0895986557006836
		 18 8.456639289855957 19 7.7171182632446298 20 6.874661922454834;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 19 10.242449760437012
		 20 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 19 10.225434303283691
		 20 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.6415315207705135e-014 1 3.2862601528904634e-014
		 2 -9.7699626167013776e-015 3 -5.0626169922907138e-014 4 1.2434497875801753e-014 5 2.6645352591003757e-014
		 6 1.0658141036401503e-014 7 2.6645352591003757e-015 8 -3.3750779948604759e-014 9 -1.1546319456101628e-014
		 10 -3.1086244689504383e-014 11 -1.865174681370263e-014 12 3.5527136788005009e-014
		 13 1.6875389974302379e-014 14 -1.5987211554602254e-014 15 -1.3766765505351941e-014
		 16 -5.3290705182007514e-015 17 -1.1546319456101628e-014 18 -3.9968028886505635e-015
		 19 9.3258734068513149e-015 20 3.4194869158454821e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.7390315532684326 1 2.7748086452484131
		 2 2.2044913768768311 3 1.8221021890640261 4 1.4006990194320679 5 0.71897399425506592
		 6 0.37148484587669373 7 0.76116263866424561 8 1.507427453994751 9 2.2526905536651611
		 10 2.6595456600189209 11 2.6896615028381348 12 3.0497488975524902 13 3.8876583576202393
		 14 5.3978424072265625 15 6.0753321647644043 16 6.1374058723449707 17 5.9552125930786133
		 18 5.2434139251708984 19 4.507174015045166 20 3.7390315532684326;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.013017654418945 1 -12.216813087463379
		 2 -11.449855804443359 3 -10.639494895935059 4 -9.7165794372558594 5 -8.612492561340332
		 6 -7.9456987380981445 7 -8.0974760055541992 8 -8.6976547241210937 9 -9.369837760925293
		 10 -9.7358007431030273 11 -9.5873575210571289 12 -9.5049514770507812 13 -9.8499155044555664
		 14 -11.136184692382813 15 -12.310259819030762 16 -13.216194152832031 17 -13.719318389892578
		 18 -13.585620880126953 19 -13.372189521789551 20 -13.013017654418945;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.0632319450378418 1 5.1431198120117187
		 2 4.4077115058898926 3 3.9173767566680908 4 3.7614555358886719 5 4.0310516357421875
		 6 4.6881318092346191 7 5.4289183616638184 8 6.0669269561767578 9 6.4194526672363281
		 10 6.3398942947387695 11 7.0907554626464844 12 9.101226806640625 13 11.096260070800781
		 14 11.80707836151123 15 10.510760307312012 16 9.0939350128173828 17 8.1674747467041016
		 18 7.4160804748535165 19 6.7149753570556641 20 6.0632319450378418;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 19 1.3887042999267578
		 20 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 19 18.211067199707031
		 20 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.3766765505351941e-014 1 1.5099033134902129e-014
		 2 7.9936057773011271e-015 3 7.1054273576010019e-015 4 1.0658141036401503e-014 5 1.6875389974302379e-014
		 6 8.8817841970012523e-015 7 1.6875389974302379e-014 8 9.7699626167013776e-015 9 1.021405182655144e-014
		 10 3.7747582837255322e-015 11 1.0658141036401503e-014 12 1.021405182655144e-014 13 1.9539925233402755e-014
		 14 7.1054273576010019e-015 15 -9.7699626167013776e-015 16 1.1546319456101628e-014
		 17 1.6875389974302379e-014 18 1.5099033134902129e-014 19 1.1990408665951691e-014
		 20 1.5099033134902129e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.537521362304687 19 23.537521362304687
		 20 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0786994695663452 19 -1.0786994695663452
		 20 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8385038375854492 19 -3.8385038375854492
		 20 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 19 -0.50238901376724243
		 20 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 19 -1.3544845581054688
		 20 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 19 -2.6074624061584473
		 20 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.147258758544922 19 43.147258758544922
		 20 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.736652672290802 19 -0.736652672290802
		 20 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1498456001281738 19 -7.1498456001281738
		 20 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 19 -0.18733929097652435
		 20 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 19 -1.1584912538528442
		 20 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 19 -4.8861594200134277
		 20 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 19 40.371490478515625
		 20 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 19 11.317907333374023
		 20 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 19 -3.919908761978149
		 20 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 19 -4.2298541069030762
		 20 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 19 -1.1903555393218994
		 20 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 19 -18.923664093017578
		 20 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.101982116699219 19 25.101982116699219
		 20 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.3650347888469696 19 -0.3650347888469696
		 20 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2057192325592041 19 -1.2057192325592041
		 20 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 19 -0.22357845306396484
		 20 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 19 -2.1687469482421875
		 20 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 19 -3.8498001098632813
		 20 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.622997283935547 19 43.622997283935547
		 20 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.28425154089927673 19 -0.28425154089927673
		 20 -0.28425154089927673;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1350138187408447 19 -2.1350138187408447
		 20 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 19 -0.41343829035758972
		 20 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 19 -0.75771737098693848
		 20 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 19 -4.394721508026123
		 20 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 19 41.899082183837891
		 20 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 19 3.14365553855896 20 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 19 1.9025231599807737
		 20 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 19 2.6068978309631348
		 20 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 19 -1.3741570711135864
		 20 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 19 -19.684198379516602
		 20 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.76560115814209 19 12.76560115814209
		 20 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3579354286193848 19 4.3579354286193848
		 20 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6485188007354736 19 -1.6485188007354736
		 20 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 19 0.050153255462646484
		 20 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 19 -1.524078369140625
		 20 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 19 -3.3633809089660645
		 20 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.664737701416016 19 43.664737701416016
		 20 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.025886405259370804 19 0.025886405259370804
		 20 0.025886405259370804;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57822829484939575 19 0.57822829484939575
		 20 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 19 0.21691970527172089
		 20 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 19 -1.2413421869277954
		 20 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 19 -5.403416633605957
		 20 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 19 50.707569122314453
		 20 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 19 1.138594388961792
		 20 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 19 17.087230682373047
		 20 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 19 8.0014705657958984
		 20 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 19 -2.3211886882781982
		 20 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 19 -18.606718063354492
		 20 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 19 -45.536056518554687
		 20 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 19 -18.404392242431641
		 20 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 19 14.383121490478514
		 20 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 19 -0.15521393716335297
		 20 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 19 0.52972978353500366
		 20 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 19 -5.1216654777526855
		 20 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8566862536317785e-007 1 1.8565677351034537e-007
		 2 1.8570581516996754e-007 3 1.855732278954747e-007 4 1.855434987874105e-007 5 1.8567612869446748e-007
		 6 1.8572187343579571e-007 7 1.8559215675395535e-007 8 1.8566814219411754e-007 9 1.8559822478891874e-007
		 10 1.8573908278085582e-007 11 1.8563736148280441e-007 12 1.8571580540083232e-007
		 13 1.8552201197508111e-007 14 1.8563468984211795e-007 15 1.8588170291877759e-007
		 16 1.856815714518234e-007 17 1.8564406900622998e-007 18 1.8563515880032355e-007 19 1.8563541459570843e-007
		 20 1.8567875770258979e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1703687619046832e-007 1 1.1701044400069806e-007
		 2 1.17061567550536e-007 3 1.1691275858538575e-007 4 1.169237933140721e-007 5 1.1701572333322473e-007
		 6 1.170492112123611e-007 7 1.1697344604044702e-007 8 1.1706205071959629e-007 9 1.1702085345177692e-007
		 10 1.1694807255935302e-007 11 1.1702304902883043e-007 12 1.1700508650847041e-007
		 13 1.1699401625264726e-007 14 1.1709703073847777e-007 15 1.1703160396336899e-007
		 16 1.1689193968322796e-007 17 1.1711722436302806e-007 18 1.1703241398208773e-007
		 19 1.1701088453719423e-007 20 1.1704204183615731e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.4064206627372187e-007 1 -2.4074731186374265e-007
		 2 -2.4062390480139584e-007 3 -2.4033050749494578e-007 4 -2.4035031742641877e-007
		 5 -2.4070288873190293e-007 6 -2.4061355929916317e-007 7 -2.4051519176282454e-007
		 8 -2.4062197212515457e-007 9 -2.4040909352152084e-007 10 -2.4056970460151206e-007
		 11 -2.4048011937338742e-007 12 -2.4064905801424175e-007 13 -2.4046349267337064e-007
		 14 -2.4040787138801534e-007 15 -2.4069038317975355e-007 16 -2.4078846649899788e-007
		 17 -2.404121346444299e-007 18 -2.4055836433944933e-007 19 -2.4059656311692379e-007
		 20 -2.4064570425252896e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 19 -0.56331372261047363
		 20 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 19 -1.3259270191192627
		 20 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 19 -9.1413974761962891
		 20 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 19 28.15301513671875
		 20 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 19 20.822746276855469
		 20 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 19 17.629024505615234
		 20 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 19 4.2828145027160645
		 20 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 19 -3.5269510746002197
		 20 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 19 -4.3483805656433105
		 20 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 19 0.28223690390586853
		 20 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 19 -6.0544857978820801
		 20 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 19 -17.206550598144531
		 20 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.3511142730712891 1 6.9451971054077148
		 2 4.6908059120178223 3 2.9782671928405762 4 1.2946196794509888 5 -0.78368937969207764
		 6 -1.8390876054763794 7 -1.0002193450927734 8 1.1879912614822388 9 3.7821428775787349
		 10 5.5951180458068848 11 6.6068191528320312 12 7.8646116256713858 13 9.5050334930419922
		 14 11.40548038482666 15 12.894130706787109 16 13.442673683166504 17 12.736958503723145
		 18 11.571697235107422 19 10.472750663757324 20 9.3511142730712891;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -26.658195495605469 1 -30.336978912353516
		 2 -34.258377075195312 3 -37.611488342285156 4 -39.703975677490234 5 -39.391525268554687
		 6 -35.916435241699219 7 -31.12879753112793 8 -25.848834991455078 9 -20.902238845825195
		 10 -17.100791931152344 11 -14.130626678466797 12 -11.078945159912109 13 -8.5128965377807617
		 14 -6.9539351463317871 15 -7.6309270858764657 16 -10.512164115905762 17 -15.32850170135498
		 18 -20.676534652709961 19 -24.718084335327148 20 -26.658195495605469;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.64025557041168213 1 -0.55708926916122437
		 2 -0.73709785938262939 3 -1.0773111581802368 4 -0.9321765899658202 5 0.45410984754562378
		 6 0.64412182569503784 7 0.5200003981590271 8 0.27378427982330322 9 0.075202755630016327
		 10 -0.023836474865674973 11 -0.077194377779960632 12 -0.11949288100004196 13 -0.1346374899148941
		 14 -0.089628040790557861 15 -0.11711178719997406 16 -0.23437352478504178 17 -0.46948090195655823
		 18 -0.66925549507141113 19 -0.72494697570800781 20 -0.64025557041168213;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 19 4.1963162422180176
		 20 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2999154250792344e-006 1 -1.2999142882108572e-006
		 2 -1.2999182672501775e-006 3 -1.2999076943742693e-006 4 -1.2999057616980281e-006
		 5 -1.2999164482607739e-006 6 -1.2999191767448792e-006 7 -1.2999104228583747e-006
		 8 -1.2999156524529099e-006 9 -1.2999126965951291e-006 10 -1.2999198588659056e-006
		 11 -1.2999150840187212e-006 12 -1.2999175851291511e-006 13 -1.2999087175558088e-006
		 14 -1.2999171303818002e-006 15 -1.2999275895708706e-006 16 -1.2999126965951291e-006
		 17 -1.2999166756344493e-006 18 -1.2999137197766686e-006 19 -1.2999132650293177e-006
		 20 -1.2999161072002607e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 19 -24.529909133911133
		 20 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0386404991149902 1 4.0401291847229004
		 2 3.9777863025665288 3 3.6846084594726567 4 3.1546845436096191 5 2.3593766689300537
		 6 2.5674848556518555 7 2.9504742622375488 8 3.3586044311523437 9 3.7743272781372075
		 10 4.268944263458252 11 5.0022983551025391 12 5.895482063293457 13 6.7436251640319824
		 14 7.3961005210876465 15 7.8110508918762207 16 7.6178698539733887 17 6.9337482452392578
		 18 5.9664530754089355 19 4.9389071464538574 20 4.0386404991149902;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 27.535093307495117 1 30.786272048950199
		 2 32.464981079101563 3 33.776382446289062 4 36.501705169677734 5 41.604213714599609
		 6 43.339000701904297 7 43.460140228271484 8 41.892253875732422 9 39.099117279052734
		 10 36.061580657958984 11 32.510532379150391 12 27.298368453979492 13 21.585260391235352
		 14 16.735574722290039 15 15.852030754089355 16 17.126127243041992 17 19.963630676269531
		 18 23.092473983764648 19 25.281312942504883 20 27.535093307495117;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -38.187580108642578 1 -38.085987091064453
		 2 -37.587444305419922 3 -36.167144775390625 4 -33.817737579345703 5 -30.852945327758786
		 6 -31.513555526733402 7 -32.910903930664063 8 -34.322967529296875 9 -35.46331787109375
		 10 -36.325836181640625 11 -36.831050872802734 12 -37.10504150390625 13 -37.213447570800781
		 14 -37.308982849121094 15 -37.6112060546875 16 -37.988510131835938 17 -38.077510833740234
		 18 -38.082542419433594 19 -38.198192596435547 20 -38.187580108642578;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 19 -5.3000893592834473
		 20 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.5474735088646412e-013 1 -1.3855583347321954e-012
		 2 -3.3679725675028749e-012 3 -4.9737991503207013e-012 4 -5.2011728257639334e-012
		 5 -6.6933125708601438e-012 6 -6.2954086388344876e-012 7 -6.3167249209072907e-012
		 8 -5.3219650908431504e-012 9 -6.0893512454640586e-012 10 -7.680966973566683e-012
		 11 -6.3948846218409017e-012 12 -6.2456706473312806e-012 13 -5.8619775700208265e-012
		 14 -6.1959326558280736e-012 15 -7.3470118877594359e-012 16 -6.1177729548944626e-012
		 17 -5.6559201766503975e-012 18 -5.7056581681536045e-012 19 -5.8193450058752205e-012
		 20 -5.6772364587232005e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 19 -17.09416389465332
		 20 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 62.822074890136719 1 60.899723052978516
		 2 60.2744140625 3 60.546470642089844 4 60.497959136962891 5 59.772472381591797 6 60.364940643310547
		 7 61.74195480346679 8 63.816463470458977 9 66.022415161132812 10 67.387313842773437
		 11 66.935859680175781 12 65.595451354980469 13 64.019050598144531 14 62.867374420166009
		 15 60.400047302246094 16 59.128810882568352 17 59.477634429931641 18 60.477840423583984
		 19 61.890850067138665 20 62.822074890136719;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0084961652755737 1 3.1074724197387695
		 2 7.2899875640869141 3 10.515131950378418 4 9.593963623046875 5 1.6587326526641846
		 6 -2.9875166416168213 7 -7.8226780891418457 8 -11.875106811523437 9 -14.483584403991699
		 10 -15.39529514312744 11 -14.746603012084961 12 -12.748812675476074 13 -9.9836053848266602
		 14 -7.3348708152770996 15 -5.245398998260498 16 -3.1953306198120117 17 -1.1928426027297974
		 18 0.73334020376205444 19 1.9685090780258179 20 1.0084961652755737;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.670886993408203 1 28.128242492675781
		 2 32.314708709716797 3 35.818866729736328 4 36.233577728271484 5 31.489662170410156
		 6 32.945652008056641 7 33.967647552490234 8 34.420970916748047 9 34.506088256835937
		 10 34.750099182128906 11 35.760757446289063 12 37.250919342041016 13 38.552219390869141
		 14 39.177413940429688 15 38.774726867675781 16 36.992866516113281 17 34.270999908447266
		 18 31.146165847778317 19 28.187049865722656 20 25.670886993408203;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.5757174171303632e-014 1 1.5987211554602254e-014
		 2 6.7501559897209518e-014 3 1.1901590823981678e-013 4 1.1723955140041653e-013 5 4.9737991503207013e-014
		 6 8.7041485130612273e-014 7 8.7041485130612273e-014 8 8.5265128291212022e-014 9 1.0302869668521453e-013
		 10 1.1723955140041653e-013 11 9.9475983006414026e-014 12 6.3948846218409017e-014
		 13 1.1191048088221578e-013 14 9.7699626167013776e-014 15 6.9277916736609768e-014
		 16 7.2386541205560206e-014 17 8.0824236192711396e-014 18 7.3274719625260332e-014
		 19 8.1712414612411521e-014 20 6.4837024638109142e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 19 0.0004332000098656863
		 20 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 19 -13.813052177429199
		 20 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.7745814383637915e-013 1 -0.38940611481666565
		 2 -0.90644168853759755 3 -1.3596516847610474 4 -1.5575944185256958 5 -1.3088271617889404
		 6 -2.1152927875518799 7 -3.306915283203125 8 -4.4256186485290527 9 -5.0133280754089355
		 10 -4.6119694709777832 11 -2.5806126594543457 12 0.77535980939865112 13 4.4945535659790039
		 14 7.6155729293823242 15 9.1770191192626953 16 8.8114356994628906 17 7.1597561836242676
		 18 4.7731671333312988 19 2.2028536796569824 20 6.7745814383637915e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.8286509259662953e-012 1 -2.987699031829834
		 2 -7.1828126907348633 3 -10.774219512939453 4 -11.95079517364502 5 -8.9014177322387695
		 6 -8.8188190460205078 7 -7.8795051574707031 8 -6.6139249801635742 9 -5.552527904510498
		 10 -5.2257628440856934 11 -6.0568208694458008 12 -7.692068576812745 13 -9.4967203140258789
		 14 -10.835991859436035 15 -11.075094223022461 16 -9.9432382583618164 17 -7.8636145591735849
		 18 -5.2424097061157227 19 -2.485809326171875 20 6.8286509259662953e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0427112692317229e-012 1 0.042074099183082581
		 2 0.079310134053230286 3 0.11896294355392456 4 0.16829121112823486 5 0.23455388844013217
		 6 0.35989528894424438 7 0.53963994979858398 8 0.71020388603210449 9 0.80800342559814453
		 10 0.76945507526397705 11 0.51123666763305664 12 0.075736947357654572 13 -0.41206076741218567
		 14 -0.82717263698577881 15 -1.0446141958236694 16 -1.018646240234375 17 -0.83259207010269165
		 18 -0.55506086349487305 19 -0.25466081500053406 20 2.0371451921186168e-012;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5987211554602254e-014 1 -1.3322676295501878e-014
		 2 -1.2434497875801753e-014 3 -7.1054273576010019e-015 4 -8.8817841970012523e-015
		 5 -1.4210854715202004e-014 6 -7.1054273576010019e-015 7 -5.3290705182007514e-015
		 8 -1.0658141036401503e-014 9 -3.5527136788005009e-015 10 -1.7763568394002505e-015
		 11 -7.1054273576010019e-015 12 -3.5527136788005009e-015 13 -9.7699626167013776e-015
		 14 -1.0658141036401503e-014 15 -5.773159728050814e-015 16 -9.7699626167013776e-015
		 17 -9.7699626167013776e-015 18 -9.7699626167013776e-015 19 -1.2434497875801753e-014
		 20 -1.3322676295501878e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 19 11.974835395812988
		 20 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 19 -6.9999995231628418
		 20 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.2061625293854377e-009 1 3.6349254717293888e-009
		 2 2.2818602563035029e-009 3 7.8718093154961366e-010 4 -6.0678623237109264e-010 5 -1.2767541468505783e-009
		 6 -7.3893824392712304e-010 7 6.4641592079084376e-010 8 2.089074246924838e-009 9 3.4042875185491539e-009
		 10 3.9837018128707768e-009 11 3.881014620787937e-009 12 3.7264809016335221e-009 13 3.6002860692718737e-009
		 14 3.467828690872921e-009 15 3.3767790785788061e-009 16 3.4789098268817047e-009 17 3.7027254595756176e-009
		 18 3.9518326389043068e-009 19 4.1330383560023165e-009 20 4.2270018596468617e-009;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2566048585304088e-007 1 2.2743883221210126e-007
		 2 2.3131606496917809e-007 3 2.3576652097290207e-007 4 2.399955860710179e-007 5 2.423231535431114e-007
		 6 2.4060094006017607e-007 7 2.3628139445008856e-007 8 2.3236329127485081e-007 9 2.2857616954752305e-007
		 10 2.2736674054613104e-007 11 2.2718283787526164e-007 12 2.2731130400188704e-007
		 13 2.2706193192334467e-007 14 2.2689958711907818e-007 15 2.2722591097590339e-007
		 16 2.2679390099256122e-007 17 2.2587153125641632e-007 18 2.2508713470870134e-007
		 19 2.2478216976651308e-007 20 2.2438172209149346e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.87308790092311e-008 1 -2.9463997464063141e-008
		 2 -3.0579858645296554e-008 3 -3.1769967989703218e-008 4 -3.3556545986357378e-008
		 5 -3.4943717253099749e-008 6 -3.3796542453501388e-008 7 -3.0504878623105469e-008
		 8 -2.8503521320999425e-008 9 -2.6014500775772831e-008 10 -2.5480108689635017e-008
		 11 -2.6053427859551448e-008 12 -2.7912973266097652e-008 13 -2.9654117383870467e-008
		 14 -3.1120613641633099e-008 15 -3.2071895361696079e-008 16 -3.141317961308232e-008
		 17 -2.9814962942964485e-008 18 -2.8151948328059007e-008 19 -2.7242514022418615e-008
		 20 -2.6574847211691122e-008;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 19 -0.5023651123046875
		 20 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 19 -1.7042083740234375
		 20 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 19 2.393585205078125
		 20 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -20.594768524169922 3 -20.594768524169922
		 4 -20.594768524169922 5 -20.594768524169922 6 -20.594768524169922 7 -20.594768524169922
		 8 -20.594768524169922 9 -20.594768524169922 10 -20.594768524169922 11 -20.594768524169922
		 12 -20.594768524169922 13 -20.594768524169922 14 -20.594768524169922 15 -20.594768524169922
		 16 -20.594768524169922 17 -20.594768524169922 18 -20.594768524169922 19 -20.594768524169922
		 20 -20.594768524169922;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.27484458684921265 3 -0.27484458684921265
		 4 -0.27484458684921265 5 -0.27484455704689026 6 -0.27484458684921265 7 -0.27484458684921265
		 8 -0.27484458684921265 9 -0.27484458684921265 10 -0.27484458684921265 11 -0.27484458684921265
		 12 -0.27484458684921265 13 -0.27484458684921265 14 -0.27484458684921265 15 -0.27484455704689026
		 16 -0.27484458684921265 17 -0.27484458684921265 18 -0.27484458684921265 19 -0.27484458684921265
		 20 -0.27484458684921265;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.6618309020996094 3 2.6618309020996094
		 4 2.6618309020996094 5 2.6618309020996094 6 2.6618309020996094 7 2.6618309020996094
		 8 2.6618309020996094 9 2.6618309020996094 10 2.6618309020996094 11 2.6618309020996094
		 12 2.6618309020996094 13 2.6618309020996094 14 2.6618309020996094 15 2.6618309020996094
		 16 2.6618309020996094 17 2.6618309020996094 18 2.6618309020996094 19 2.6618309020996094
		 20 2.6618309020996094;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 19 -0.10316276550292969
		 20 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 19 -1.8364721536636353
		 20 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 19 4.6960220336914062
		 20 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.703329086303711 19 -20.703329086303711
		 20 -20.703329086303711;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13649217784404755 19 0.13649217784404755
		 20 0.13649217784404755;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5064512491226196 19 1.5064512491226196
		 20 1.5064512491226196;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 19 -3.9271669387817383
		 20 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 19 -4.2987790107727051
		 20 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 19 19.107076644897461
		 20 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.1715290090045301e-010 1 -4.7943365943936556e-010
		 2 -3.5195322212189244e-009 3 -7.5374710917230914e-009 4 -1.069727417757349e-008 5 -1.1947354217056727e-008
		 6 -1.0544412454294161e-008 7 -7.1915429167290768e-009 8 -3.1255844579192171e-009
		 9 2.3913954150245331e-010 10 1.4370278300646078e-009 11 8.3499895886518516e-010 12 -6.9631406196535295e-010
		 13 -2.8259992124191058e-009 14 -4.1639900416612363e-009 15 -4.5925143687952641e-009
		 16 -4.1940064754442119e-009 17 -2.8011335473365762e-009 18 -1.2695788864647284e-009
		 19 1.4263515368817536e-010 20 6.6362593198476816e-010;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.4425702812372947e-009 1 -7.2009731511002428e-009
		 2 -1.8318587757804037e-009 3 4.3640384639331842e-009 4 9.6514538583392095e-009 5 1.2497931578536736e-008
		 6 1.0107473968901104e-008 7 4.6204102766012056e-009 8 -1.1909381258945473e-009 9 -6.2896785557597923e-009
		 10 -8.183492106184076e-009 11 -7.9142310482893663e-009 12 -6.7367218470337775e-009
		 13 -5.50468159943307e-009 14 -4.4107193453157834e-009 15 -3.7254697105026935e-009
		 16 -4.4364072415703504e-009 17 -5.9674687413746597e-009 18 -7.5786958930734727e-009
		 19 -8.8984766222210965e-009 20 -9.5747285655534142e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1384969350890515e-009 1 -2.0569155267935457e-009
		 2 -1.5415670961971273e-009 3 -9.0508089911622847e-010 4 -7.7641476581291613e-010
		 5 -9.1928209489111623e-010 6 -5.7496796213030166e-010 7 5.9311938693795696e-010 8 1.1676261069126781e-009
		 9 2.0311976545173138e-009 10 2.2115891340490634e-009 11 1.4014064353418121e-009 12 -5.5869625592563921e-010
		 13 -2.738044013739227e-009 14 -4.4703840629267688e-009 15 -5.2424287133590042e-009
		 16 -4.8289057197337115e-009 17 -3.6472564968192951e-009 18 -2.2929382836878176e-009
		 19 -1.3927521358425565e-009 20 -9.2232271819980848e-010;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 19 -0.22357940673828125
		 20 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 19 -2.683441162109375
		 20 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 19 3.5105056762695312
		 20 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.3825106578228059e-011 1 -5.7296184463595523e-010
		 2 -2.1023545127007992e-009 3 -4.2059902227720158e-009 4 -5.8202300756704517e-009
		 5 -6.4422724932455822e-009 6 -5.6840012696568465e-009 7 -3.8716914119163448e-009
		 8 -1.6600082419770956e-009 9 1.6209140973888481e-010 10 7.7457401603808762e-010 11 4.0155456737522854e-010
		 12 -5.5685311917130775e-010 13 -1.9158596931134753e-009 14 -2.736859405771952e-009
		 15 -2.9867635031877171e-009 16 -2.7812916414404754e-009 17 -1.9757797620201245e-009
		 18 -1.1074723360593453e-009 19 -2.8862898182602237e-010 20 4.3462278047357028e-012;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.4716506880936322e-009 1 -4.3094678936483888e-009
		 2 -1.5219001614497074e-009 3 1.6546860548416475e-009 4 4.3848173980620686e-009 5 5.9762794712980849e-009
		 6 4.7136059500019201e-009 7 1.853534659090883e-009 8 -1.0356836499525457e-009 9 -3.6198333219772398e-009
		 10 -4.5295882600271398e-009 11 -4.4422225897733369e-009 12 -3.8525453938120791e-009
		 13 -3.2721132470214798e-009 14 -2.7422790704889621e-009 15 -2.3591699704894609e-009
		 16 -2.7632873766947341e-009 17 -3.6104790268609573e-009 18 -4.4687054057135356e-009
		 19 -5.165676331131408e-009 20 -5.545297110387537e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.1654377703799241e-010 1 -7.5733141979839047e-010
		 2 -3.8901046273132067e-010 3 6.617779935158552e-011 4 1.6016955817210743e-010 5 6.0809024482466612e-011
		 6 2.3984880748173509e-010 7 9.1370655486144869e-010 8 1.1370419050749092e-009 9 1.5951244769496498e-009
		 10 1.6591490403783382e-009 11 1.163020679761928e-009 12 -3.8777321631489059e-011
		 13 -1.359804824296873e-009 14 -2.4005364362977843e-009 15 -2.8686313324755019e-009
		 16 -2.5941209180757596e-009 17 -1.8003942781064099e-009 18 -8.9284851734205972e-010
		 19 -2.9813884694362969e-010 20 1.6907829303303146e-011;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 19 0.18783910572528839
		 20 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 19 -1.3418197631835938
		 20 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 19 4.2333579063415527
		 20 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.9415377638942743e-010 1 -4.4881762195636554e-010
		 2 -1.0342766643134382e-009 3 -1.9000883089148601e-009 4 -2.5356243771312847e-009
		 5 -2.7672868441186438e-009 6 -2.4403545850759656e-009 7 -1.6599607244316417e-009
		 8 -6.9536665314728907e-010 9 9.283084717592871e-011 10 3.3318059422526858e-010 11 1.4230597256137401e-010
		 12 -3.5495148487107997e-010 13 -1.0766829650066256e-009 14 -1.4925214397720765e-009
		 15 -1.6106536104842917e-009 16 -1.5297243471934507e-009 17 -1.148461770128506e-009
		 18 -7.4868028443475509e-010 19 -3.5997199665516177e-010 20 -2.2664950471984469e-010;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.5712867390836891e-009 1 -2.102094498468432e-009
		 2 -9.7457797387789924e-010 3 2.825680245344131e-010 4 1.3769522189122085e-009 5 2.0998347505241099e-009
		 6 1.5734327174499185e-009 7 4.0678291290952018e-010 8 -6.7465055764159843e-010 9 -1.6776887656888562e-009
		 10 -1.9948871443631333e-009 11 -1.9958044106260786e-009 12 -1.7708629007628929e-009
		 13 -1.575763630690119e-009 14 -1.3868045600773371e-009 15 -1.212185685162126e-009
		 16 -1.4002670134516393e-009 17 -1.7795855900004651e-009 18 -2.1426029839233252e-009
		 19 -2.4328252745675627e-009 20 -2.606328486365328e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4500148304286142e-010 1 -1.1098863494929391e-010
		 2 1.0362247171435968e-010 3 3.6945005388311358e-010 4 4.2213912920807672e-010 5 3.6328612340597033e-010
		 6 4.3570100305423404e-010 7 7.5505413033027935e-010 8 7.9389506080218553e-010 9 9.8624552968828993e-010
		 10 9.9242214446348953e-010 11 7.4171491171171056e-010 12 1.3448975266783236e-010
		 13 -5.2368148706349871e-010 14 -1.0364537006424257e-009 15 -1.2693466278079768e-009
		 16 -1.1188714399423816e-009 17 -6.772705174462601e-010 18 -1.7378551375735185e-010
		 19 1.5115268758858491e-010 20 3.2581920494934025e-010;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 19 2.3924803733825684
		 20 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 19 -4.616032600402832
		 20 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 19 19.866424560546875
		 20 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.8916035666479729e-009 1 3.7656175955191884e-009
		 2 1.1229043250793325e-009 3 -2.2053949777500748e-009 4 -4.9571395877023861e-009 5 -6.1228919712164043e-009
		 6 -4.9372674837400155e-009 7 -2.0349555374110651e-009 8 1.3215077920847307e-009 9 4.1814591789091082e-009
		 10 5.2569557595916194e-009 11 4.8221031612172283e-009 12 3.7801695107475553e-009
		 13 2.3789030745291484e-009 14 1.4816597948552612e-009 15 1.1663785492999068e-009
		 16 1.4589478514182019e-009 17 2.4358122185930142e-009 18 3.5009513066341924e-009
		 19 4.4575458879592134e-009 20 4.8256785234457311e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2608739413954024e-007 1 2.2824499978923996e-007
		 2 2.3327321230226516e-007 3 2.3904456725176715e-007 4 2.4414308086306846e-007 5 2.469221840328828e-007
		 6 2.4468917558806424e-007 7 2.3942988036651514e-007 8 2.3412364669184171e-007 9 2.2932943011255702e-007
		 10 2.2761643947433186e-007 11 2.2770886687339953e-007 12 2.2849866354590628e-007
		 13 2.2915885722341048e-007 14 2.2979118341481808e-007 15 2.3036439245061047e-007
		 16 2.2973226521116885e-007 17 2.2839660118734173e-007 18 2.2706292668317476e-007
		 19 2.2610372241160803e-007 20 2.2551220979494249e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0897410852048779e-008 1 -3.1054142368702742e-008
		 2 -3.104973345102735e-008 3 -3.0918958060510704e-008 4 -3.1334153050011082e-008 5 -3.1875117656454677e-008
		 6 -3.1326027993827665e-008 7 -2.9657185152132115e-008 8 -2.8795575701678899e-008
		 9 -2.7578828110108589e-008 10 -2.7311820360864655e-008 11 -2.7942142821757443e-008
		 12 -2.9608528961944099e-008 13 -3.1313735604499016e-008 14 -3.2745717248872097e-008
		 15 -3.3504257146432792e-008 16 -3.3056959836130773e-008 17 -3.192907271909462e-008
		 18 -3.0681988505421032e-008 19 -2.9947241131367264e-008 20 -2.9480046848107122e-008;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 19 0.050222177058458328
		 20 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 19 -1.9773330688476563
		 20 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 19 3.1185297966003418
		 20 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.1919193267822266 19 6.1919193267822266
		 20 6.1919193267822266;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1529375314712524 19 1.1529375314712524
		 20 1.1529375314712524;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25237348675727844 19 -0.25237348675727844
		 20 -0.25237348675727844;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 19 0.73360329866409302
		 20 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 19 -2.146676778793335
		 20 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 19 4.9628968238830566
		 20 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.537582397460938 19 -20.537582397460938
		 20 -20.537582397460938;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.39852485060691833 19 0.39852485060691833
		 20 0.39852485060691833;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9475469589233398 19 2.9475469589233398
		 20 2.9475469589233398;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 19 7.8716464042663574
		 20 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 19 -5.2183413505554199
		 20 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 19 18.869667053222656
		 20 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.5781030400557938e-008 1 6.4318939507757023e-008
		 2 6.0796679690611199e-008 3 5.63547608578574e-008 4 5.2843756037646017e-008 5 5.1288381541780836e-008
		 6 5.2788635684919427e-008 7 5.6268447679030948e-008 8 6.0399024448543059e-008 9 6.382666128956771e-008
		 10 6.507628569352164e-008 11 6.476351899209476e-008 12 6.3832487740000943e-008 13 6.2518374477349425e-008
		 14 6.1685867080996104e-008 15 6.1390736050270789e-008 16 6.1765128123170143e-008
		 17 6.2870498140910058e-008 18 6.4075095451698871e-008 19 6.5233621171500999e-008
		 20 6.5665126669500751e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8488292141682905e-007 1 1.8606421292588493e-007
		 2 1.8869376106067648e-007 3 1.918309777693139e-007 4 1.9465160505660606e-007 5 1.9606292767093692e-007
		 6 1.9502726900100242e-007 7 1.9243861970608123e-007 8 1.8991714512139879e-007 9 1.8756846031919849e-007
		 10 1.8677218349694158e-007 11 1.8671464374619973e-007 12 1.8680128732739831e-007
		 13 1.8675605417683983e-007 14 1.8667292067675589e-007 15 1.8680674429560895e-007
		 16 1.8663573086996621e-007 17 1.8620845310124423e-007 18 1.858736737858635e-007 19 1.8574806404103583e-007
		 20 1.855698599229072e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2783128511273389e-007 1 -1.2908914470699528e-007
		 2 -1.314696334020482e-007 3 -1.343307758361334e-007 4 -1.374120728314665e-007 5 -1.3896803352508869e-007
		 6 -1.3764740458555025e-007 7 -1.3387911224072013e-007 8 -1.3074549087832565e-007
		 9 -1.2749885058838117e-007 10 -1.2652662917389534e-007 11 -1.2684945716046059e-007
		 12 -1.2783158354068291e-007 13 -1.2869249133018457e-007 14 -1.2925795545015717e-007
		 15 -1.29771564161274e-007 16 -1.2939581495174934e-007 17 -1.2831488049869222e-007
		 18 -1.2729380216569552e-007 19 -1.2689659456555091e-007 20 -1.2646970048990624e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 19 -1.0046461820602417
		 20 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 19 -0.32945960760116577
		 20 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 19 5.0041308403015137
		 20 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2205767631530762 19 -6.2205767631530762
		 20 -6.2205767631530762;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.899792671203613 19 12.899792671203613
		 20 12.899792671203613;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7013591527938843 19 1.7013591527938843
		 20 1.7013591527938843;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 19 -1.0796340703964233
		 20 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 19 -1.7368408441543579
		 20 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 19 8.5969715118408203
		 20 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.239337921142578 19 -35.239337921142578
		 20 -35.239337921142578;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.429947853088379 19 -10.429947853088379
		 20 -10.429947853088379;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0422458648681641 19 5.0422458648681641
		 20 5.0422458648681641;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 19 4.2824339866638184
		 20 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 19 -5.357668399810791
		 20 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 19 4.3487567901611328
		 20 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.942661285400391 1 -15.601585388183592
		 2 -20.11773681640625 3 -25.033916473388672 4 -28.811721801757813 5 -29.809185028076175
		 6 -30.096738815307617 7 -28.243175506591797 8 -25.422470092773438 9 -22.642467498779297
		 10 -20.727123260498047 11 -19.443397521972656 12 -18.608968734741211 13 -18.510934829711914
		 14 -19.288152694702148 15 -18.704433441162109 16 -16.775375366210937 17 -14.995558738708494
		 18 -13.557804107666016 19 -12.858926773071289 20 -12.942661285400391;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.5090484619140625 1 7.0028200149536133
		 2 9.0099172592163086 3 11.133187294006348 4 12.117877960205078 5 11.087787628173828
		 6 11.997786521911621 7 14.862955093383789 8 18.295009613037109 9 21.02247428894043
		 10 21.868959426879883 11 20.570205688476563 12 18.584087371826172 13 16.89398193359375
		 14 16.431735992431641 15 15.730138778686523 16 13.98313045501709 17 11.779041290283203
		 18 9.4923868179321289 19 7.6354608535766602 20 6.5090484619140625;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7408634424209595 1 -1.5764964818954468
		 2 -1.3359622955322266 3 -1.331668496131897 4 -1.5476863384246826 5 -1.5567834377288818
		 6 -1.6923273801803589 7 -2.5195991992950439 8 -3.5374243259429932 9 -4.3496742248535156
		 10 -4.680844783782959 11 -4.5126824378967285 12 -4.1990718841552734 13 -3.9105887413024898
		 14 -3.7886831760406494 15 -3.63520336151123 16 -3.3351855278015137 17 -2.9643158912658691
		 18 -2.570019006729126 19 -2.1614952087402344 20 -1.7408634424209595;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 19 4.060394287109375
		 20 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.7289282772690058e-011 1 -3.5228708838985767e-011
		 2 -3.2471803024236578e-011 3 -4.5758952182950452e-011 4 -4.1836756281554699e-011
		 5 -2.9757529773632996e-011 6 -3.1604940886609256e-011 7 -4.2845726966334041e-011
		 8 -3.4170000162703218e-011 9 -3.7452707601914881e-011 10 -4.0088821151584852e-011
		 11 -3.9108272176235914e-011 12 -3.4930280889966525e-011 13 -4.5005776883044746e-011
		 14 -3.9975134313863236e-011 15 -2.8549607122840825e-011 16 -3.5484504223859403e-011
		 17 -3.7346126191550866e-011 18 -3.9847236621426418e-011 19 -3.4070524179696804e-011
		 20 -3.6393998925632332e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 19 23.902036666870117
		 20 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.654050827026367 1 15.832201957702637
		 2 14.02149486541748 3 12.286469459533691 4 10.88286018371582 5 10.140152931213379
		 6 10.372902870178223 7 11.668050765991211 8 13.621536254882813 9 15.769353866577148
		 10 17.633283615112305 11 18.939601898193359 12 20.28106689453125 13 22.20905876159668
		 14 25.447341918945313 15 27.742637634277344 16 27.665250778198242 17 26.012924194335938
		 18 23.297941207885742 19 20.366802215576172 20 17.654050827026367;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -36.568962097167969 1 -35.03564453125
		 2 -34.412826538085937 3 -33.475105285644531 4 -31.299451828002933 5 -27.28997802734375
		 6 -25.871532440185547 7 -26.382394790649414 8 -27.524866104125977 9 -28.479345321655273
		 10 -29.001331329345703 11 -28.759563446044922 12 -28.853725433349609 13 -30.479244232177731
		 14 -34.61212158203125 15 -37.745121002197266 16 -38.793869018554687 17 -39.057418823242187
		 18 -38.564781188964844 19 -37.733070373535156 20 -36.568962097167969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6852517127990723 1 0.33010315895080566
		 2 1.8722697496414182 3 3.14048171043396 4 4.1682963371276855 5 4.6346220970153809
		 6 3.9661133289337163 7 2.387493371963501 8 0.84381991624832153 9 -0.048074834048748016
		 10 -0.056861560791730888 11 -0.10675328224897385 12 -1.0215260982513428 13 -2.6827983856201172
		 14 -5.0039753913879395 15 -6.513740062713623 16 -6.1683402061462402 17 -5.2536396980285645
		 18 -4.0551371574401855 19 -2.7817106246948242 20 -1.6852517127990723;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 19 -5.3000893592834473
		 20 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3948846218409017e-014 1 1.4210854715202004e-014
		 2 1.2576606422953773e-012 3 1.2008172234345693e-012 4 4.9737991503207013e-013 5 4.7606363295926712e-013
		 6 7.744915819785092e-013 7 7.531752999057062e-013 8 9.5923269327613525e-013 9 8.5265128291212022e-013
		 10 -5.4711790653527714e-013 11 2.3447910280083306e-013 12 2.5579538487363607e-013
		 13 -9.2370555648813024e-013 14 3.6237679523765109e-013 15 1.0516032489249483e-012
		 16 2.8421709430404007e-013 17 1.0942358130705543e-012 18 8.8107299234252423e-013
		 19 1.9184653865522705e-013 20 3.2684965844964609e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 19 19.571178436279297
		 20 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -62.542171478271484 1 -65.25189208984375
		 2 -66.616035461425781 3 -67.603660583496094 4 -69.233924865722656 5 -72.668685913085938
		 6 -72.394096374511719 7 -72.289543151855469 8 -72.264823913574219 9 -72.194839477539063
		 10 -71.899452209472656 11 -71.991844177246094 12 -72.341163635253906 13 -72.161422729492187
		 14 -70.636734008789063 15 -69.756950378417969 16 -68.972442626953125 17 -67.315895080566406
		 18 -65.509384155273438 19 -63.740684509277351 20 -62.542171478271484;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.533285140991211 1 10.169869422912598
		 2 9.5631303787231445 3 8.4802722930908203 4 6.6802692413330078 5 3.9057559967041016
		 6 1.7888704538345337 7 0.64370709657669067 8 -0.072368018329143524 9 -0.62611573934555054
		 10 -1.0169568061828613 11 -1.449976921081543 12 -1.4907801151275635 13 -0.388358473777771
		 14 2.3231112957000732 15 5.0877704620361328 16 7.4475641250610352 17 9.4026393890380859
		 18 10.761341094970703 19 11.263996124267578 20 10.533285140991211;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 38.176784515380859 1 34.180881500244141
		 2 29.526866912841797 3 25.00372314453125 4 21.457677841186523 5 19.775852203369141
		 6 19.264884948730469 7 20.140012741088867 8 21.900213241577148 9 24.053152084350586
		 10 26.073892593383789 11 28.461627960205078 12 31.477058410644528 13 34.400985717773438
		 14 36.565147399902344 15 38.265438079833984 16 39.149566650390625 17 39.176303863525391
		 18 38.838005065917969 19 38.410015106201172 20 38.176784515380859;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.0594198809412774e-014 1 -7.2830630415410269e-014
		 2 -8.7041485130612273e-014 3 -1.6520118606422329e-013 4 -1.2967404927621828e-013
		 5 -1.0302869668521453e-013 6 -9.5923269327613525e-014 7 -1.4743761767022079e-013
		 8 -9.5923269327613525e-014 9 -1.2789769243681803e-013 10 -1.4566126083082054e-013
		 11 -1.3855583347321954e-013 12 -8.9706020389712648e-014 13 -1.2789769243681803e-013
		 14 -1.2256862191861728e-013 15 -1.0480505352461478e-013 16 -8.5265128291212022e-014
		 17 -8.5265128291212022e-014 18 -1.0125233984581428e-013 19 -9.2370555648813024e-014
		 20 -9.0594198809412774e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 19 0.0001373999984934926
		 20 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 19 12.266913414001465
		 20 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4856659173965454 1 1.9780131578445432
		 2 2.0318112373352051 3 2.3048825263977051 4 3.4550490379333496 5 6.1401324272155762
		 6 6.0971384048461914 7 5.6284022331237793 8 4.9614291191101074 9 4.323725700378418
		 10 3.9427983760833745 11 3.9137732982635498 12 4.0849761962890625 13 4.3137178421020508
		 14 4.4573101997375488 15 4.373070240020752 16 4.0079183578491211 17 3.4569785594940186
		 18 2.7998745441436768 19 2.1162290573120117 20 1.4856659173965454;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.566089630126953 1 9.366302490234375
		 2 7.1110014915466309 3 4.8834571838378906 4 2.7669432163238525 5 0.84472984075546265
		 6 -1.2415851354598999 7 -3.5475046634674072 8 -5.5354504585266113 9 -6.6678452491760254
		 10 -6.4071102142333984 11 -4.031181812286377 12 0.10155316442251205 13 4.9080014228820801
		 14 9.3050670623779297 15 12.209656715393066 16 13.313605308532715 17 13.338973999023437
		 18 12.748013496398926 19 12.002967834472656 20 11.566089630126953;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.59881001710891724 1 -0.49745321273803711
		 2 -0.56736153364181519 3 -0.55163770914077759 4 -0.19338430464267731 5 0.76429599523544312
		 6 0.66165554523468018 7 0.39783674478530884 8 0.054045066237449646 9 -0.28851425647735596
		 10 -0.54863590002059937 11 -0.7335699200630188 12 -0.89745295047760021 13 -1.0294100046157837
		 14 -1.1185671091079712 15 -1.1540484428405762 16 -1.1172829866409302 17 -1.015520453453064
		 18 -0.8766169548034668 19 -0.7284281849861145 20 -0.59881001710891724;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5987211554602254e-014 1 -5.3290705182007514e-015
		 2 -1.7763568394002505e-014 3 -1.5987211554602254e-014 4 -1.7763568394002505e-014
		 5 -1.2434497875801753e-014 6 -1.0658141036401503e-014 7 -1.2434497875801753e-014
		 8 -1.0658141036401503e-014 9 -1.4210854715202004e-014 10 -5.3290705182007514e-015
		 11 -1.4210854715202004e-014 12 -1.0658141036401503e-014 13 -1.4210854715202004e-014
		 14 -1.2434497875801753e-014 15 -6.2172489379008766e-015 16 -1.1546319456101628e-014
		 17 -1.5099033134902129e-014 18 -1.1546319456101628e-014 19 -1.5987211554602254e-014
		 20 -1.3322676295501878e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 19 15.825918197631836
		 20 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 19 7.0000004768371582
		 20 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.19824886322021484 1 1.2632640600204468
		 2 2.6592965126037598 3 3.8947610855102539 4 4.85943603515625 5 5.4193673133850098
		 6 5.2983770370483398 7 4.6072802543640137 8 3.6078464984893794 9 2.5512785911560059
		 10 1.6788779497146606 11 1.3490818738937378 12 1.0173009634017944 13 0.56453496217727661
		 14 -0.38929945230484009 15 -0.3537214994430542 16 -0.38091278076171875 17 -0.46771398186683655
		 18 -0.27377423644065857 19 -0.2534254789352417 20 -0.19824886322021484;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -25.68132209777832 1 -26.85682487487793
		 2 -28.978666305541992 3 -31.461626052856442 4 -33.724033355712891 5 -35.188846588134766
		 6 -35.616947174072266 7 -35.334903717041016 8 -34.614627838134766 9 -33.728176116943359
		 10 -32.946884155273437 11 -32.361652374267578 12 -31.68392181396484 13 -30.840192794799805
		 14 -29.654544830322262 15 -28.584964752197266 16 -27.625185012817383 17 -26.861782073974609
		 18 -26.355476379394531 19 -25.931903839111328 20 -25.68132209777832;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.4385957717895517 1 7.4348888397216797
		 2 7.2869434356689453 3 7.0396227836608887 4 6.7578225135803223 5 6.5308284759521484
		 6 6.427727222442627 7 6.4463410377502441 8 6.5580353736877441 9 6.7435603141784668
		 10 6.9929342269897461 11 7.0713615417480469 12 7.1408185958862305 13 7.2136721611022949
		 14 7.3472089767456055 15 7.4784932136535645 16 7.5806522369384766 17 7.612165927886962
		 18 7.5421385765075692 19 7.4573163986206055 20 7.4385957717895517;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 4.4408920985006262e-016 2 0 3 8.8817841970012523e-016
		 4 4.4408920985006262e-016 5 4.4408920985006262e-016 6 0 7 0 8 -4.4408920985006262e-016
		 9 6.6613381477509392e-016 10 0 11 0 12 -2.2204460492503131e-016 13 -4.4408920985006262e-016
		 14 4.4408920985006262e-016 15 -8.8817841970012523e-016 16 -1.3322676295501878e-015
		 17 4.4408920985006262e-016 18 -8.8817841970012523e-016 19 4.4408920985006262e-016
		 20 -8.8817841970012523e-016;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 19 18.211067199707031
		 20 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 3.1086244689504383e-015 3 4.4408920985006262e-015 4 5.3290705182007514e-015 5 6.5503158452884236e-015
		 6 3.9968028886505635e-015 7 4.3298697960381105e-015 8 3.9690473130349346e-015 9 4.0523140398818214e-015
		 10 2.4424906541753444e-015 11 4.4408920985006262e-015 12 1.7763568394002505e-015
		 13 7.1054273576010019e-015 14 -1.7763568394002505e-015 15 -1.7763568394002505e-015
		 16 3.5527136788005009e-015 17 4.4408920985006262e-015 18 4.4408920985006262e-015
		 19 2.6645352591003757e-015 20 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.80700004100799561 1 -0.59403878450393677
		 2 -0.61689853668212891 3 -0.75209552049636841 4 -0.87415236234664917 5 -0.8532869815826416
		 6 -0.64394545555114746 7 -0.28697413206100464 8 0.082765288650989532 9 0.32539483904838562
		 10 0.29805043339729309 11 -0.40057617425918579 12 -1.7215332984924316 13 -3.3662347793579102
		 14 -4.9044895172119141 15 -5.2686200141906738 16 -4.6106734275817871 17 -3.8075559139251709
		 18 -2.9737856388092041 19 -1.9287593364715576 20 -0.80700004100799561;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.3303899765014648 1 -6.2704706192016602
		 2 -6.5829977989196777 3 -7.134312629699707 4 -7.7837762832641602 5 -8.3860025405883789
		 6 -8.9905757904052734 7 -9.6617202758789062 8 -10.27125072479248 9 -10.690522193908691
		 10 -10.788562774658203 11 -10.417718887329102 12 -9.59722900390625 13 -8.5296363830566406
		 14 -7.3795013427734375 15 -6.5267691612243652 16 -6.1001043319702148 17 -5.9047622680664062
		 18 -5.9424552917480469 19 -6.0930891036987305 20 -6.3303899765014648;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4229710102081299 1 1.5701025724411011
		 2 1.5880030393600464 3 1.5433351993560791 4 1.4891079664230347 5 1.4608092308044434
		 6 1.4740391969680786 7 1.5155773162841797 8 1.574805736541748 9 1.6451306343078613
		 10 1.7221094369888306 11 1.6918637752532959 12 1.5889328718185425 13 1.497891902923584
		 14 1.4849910736083984 15 1.5141055583953857 16 1.580567479133606 17 1.6077758073806763
		 18 1.5418539047241211 19 1.4580343961715698 20 1.4229710102081299;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7763568394002505e-014 1 -1.4210854715202004e-014
		 2 -1.5987211554602254e-014 3 -1.865174681370263e-014 4 -1.4210854715202004e-014 5 -1.5987211554602254e-014
		 6 -1.4654943925052066e-014 7 -1.5987211554602254e-014 8 -1.5543122344752192e-014
		 9 -1.5099033134902129e-014 10 -1.5543122344752192e-014 11 -1.4876988529977098e-014
		 12 -1.3988810110276972e-014 13 -1.4654943925052066e-014 14 -1.5099033134902129e-014
		 15 -1.5543122344752192e-014 16 -1.3322676295501878e-014 17 -1.4210854715202004e-014
		 18 -9.7699626167013776e-015 19 -1.5099033134902129e-014 20 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 19 9.3493785858154297
		 20 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.4408920985006262e-016 1 8.8817841970012523e-016
		 2 -8.8817841970012523e-016 3 1.5543122344752192e-015 4 -1.1102230246251565e-016 5 2.6645352591003757e-015
		 6 2.886579864025407e-015 7 1.3322676295501878e-015 8 1.7763568394002505e-015 9 1.1102230246251565e-015
		 10 -1.7763568394002505e-015 11 8.8817841970012523e-016 12 8.8817841970012523e-016
		 13 0 14 4.4408920985006262e-016 15 -1.7763568394002505e-015 16 3.9968028886505635e-015
		 17 1.3322676295501878e-015 18 8.8817841970012523e-016 19 8.8817841970012523e-016
		 20 -8.8817841970012523e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2831707358061948e-010 1 -2.2207348460145937e-010
		 2 -2.0908091924454197e-010 3 -2.9865407369378261e-010 4 -9.2102499238411184e-011
		 5 -1.5775392103734021e-010 6 -1.5189692559314238e-010 7 -2.1259463633960254e-010
		 8 -2.2536933430572503e-010 9 -1.3049378244645027e-010 10 -7.5089531814676036e-011
		 11 -1.6611947928346638e-010 12 -3.3300487367604603e-010 13 -2.7240357192148679e-010
		 14 -1.5955570198400437e-010 15 -2.7558352821976939e-010 16 -2.2384624709381737e-010
		 17 -1.471732041791185e-010 18 -2.2353842388245224e-010 19 -8.409284379951032e-011
		 20 -2.2841910307658253e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0026661712589942e-010 1 -2.7775148847553055e-010
		 2 -3.4046884755944973e-010 3 -7.0487456149681549e-011 4 -4.1508466108730602e-010
		 5 -2.1378734893495735e-010 6 -2.811387789236619e-010 7 -2.2673538047079944e-010 8 -1.2763884393862668e-010
		 9 -3.4102226598164975e-010 10 -3.3258423792759118e-010 11 -2.8448154942850579e-010
		 12 -3.1815405865387447e-010 13 -2.6158472610227079e-010 14 -2.5458748997841951e-010
		 15 -2.3906956969632631e-010 16 -2.8110697103400639e-010 17 -2.938864429591348e-010
		 18 -1.4738373022016305e-010 19 -4.0798248113205204e-010 20 -3.0012667351364541e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.759005855005995e-011 1 4.2942264327772151e-011
		 2 4.1259752558975293e-011 3 5.8387038259777313e-011 4 2.3014970484958042e-010 5 2.5111593360271911e-010
		 6 1.9478831048136414e-010 7 2.2208382355337617e-010 8 1.6192244767232467e-010 9 3.7847608380658926e-010
		 10 8.0059847640256976e-010 11 4.036360412573714e-010 12 -2.6786328710670659e-010
		 13 -4.958126270659946e-011 14 2.6500143746055471e-010 15 -1.423675899392407e-010
		 16 1.7168197419259457e-010 17 3.2483582490527851e-010 18 1.7538105689940409e-010
		 19 4.0448694393901974e-010 20 6.7241046064481225e-011;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.399873994500922e-008 1 -1.4000630876864761e-008
		 2 -1.4000526959989656e-008 3 -1.3998407766280252e-008 4 -1.3990769431870831e-008
		 5 -1.3991016345471508e-008 6 -1.3994896796987177e-008 7 -1.3989889247056908e-008
		 8 -1.3997217607197854e-008 9 -1.3991679814751024e-008 10 -1.3972622170399518e-008
		 11 -1.3986879210392544e-008 12 -1.4010241855544336e-008 13 -1.4003306958443318e-008
		 14 -1.399379279121149e-008 15 -1.4009973625661587e-008 16 -1.3992551117780749e-008
		 17 -1.3987023095296536e-008 18 -1.3992043079724681e-008 19 -1.3982552005131765e-008
		 20 -1.3998764814004971e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.7862993568514867e-008 1 4.7861362872936297e-008
		 2 4.7865789554180083e-008 3 4.784731544305032e-008 4 4.7870859276599731e-008 5 4.7856946849833548e-008
		 6 4.7861774987723038e-008 7 4.785803753293294e-008 8 4.7851163031964461e-008 9 4.7865960084436665e-008
		 10 4.7865476915376348e-008 11 4.7862176444368743e-008 12 4.7864155305887834e-008
		 13 4.7860382323960948e-008 14 4.7859884944045916e-008 15 4.7858886631502173e-008
		 16 4.7861821173000862e-008 17 4.7862638297146987e-008 18 4.7852562801153908e-008
		 19 4.7870631902924288e-008 20 4.7862990015801188e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.3733934796417202e-011 1 -6.0362950748960031e-011
		 2 -5.1546454604700642e-011 3 -1.0896898661183484e-010 4 1.9929355041248265e-011 5 -2.2349757461403996e-011
		 6 -1.8399509346678222e-011 7 -5.4724624137802984e-011 8 -6.358326365418776e-011 9 -5.6804708506441592e-012
		 10 2.7868474888892436e-011 11 -2.6694644758573638e-011 12 -1.2712970953732139e-010
		 13 -9.1266015578295168e-011 14 -2.2591480769440508e-011 15 -9.2770818804766009e-011
		 16 -6.1317513566638837e-011 17 -1.5409389042542188e-011 18 -6.2114147159064714e-011
		 19 2.3182194011650559e-011 20 -6.3813530848388922e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.603890076307124e-010 1 -1.4653768476424744e-010
		 2 -1.8444354377145089e-010 3 -2.4022723046912553e-011 4 -2.2864689308566e-010 5 -1.0831696650726032e-010
		 6 -1.4936520076336279e-010 7 -1.169553481839003e-010 8 -5.7510784329251052e-011 9 -1.8546450486489618e-010
		 10 -1.8079862607045527e-010 11 -1.521386489011789e-010 12 -1.7089119008772968e-010
		 13 -1.3755897809719642e-010 14 -1.3316345248703954e-010 15 -1.2432788132343831e-010
		 16 -1.4961328009821528e-010 17 -1.5679815779101602e-010 18 -6.9530096957759469e-011
		 19 -2.2562218759958341e-010 20 -1.6030630989316563e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0678076478587427e-010 1 9.1833741999725049e-011
		 2 9.1875881902403478e-011 3 9.6545729744157427e-011 4 2.0778723186509751e-010 5 2.1647014736281278e-010
		 6 1.8252885314318235e-010 7 1.9900571468500772e-010 8 1.6001727720649228e-010 9 2.9208285790005561e-010
		 10 5.4737742116728327e-010 11 3.0947369666911584e-010 12 -9.5290789148272381e-011
		 13 3.5273339804575699e-011 14 2.2605096960948148e-010 15 -1.951787689802309e-011
		 16 1.6902779176319882e-010 17 2.6073790349023795e-010 18 1.7002996233195233e-010
		 19 3.0950966789511369e-010 20 1.0654353788108752e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 19 12.421916007995605
		 20 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.1002505087089958e-008 1 9.0996955748323671e-008
		 2 9.0997367863110412e-008 3 9.1003101942987996e-008 4 9.1024816128992825e-008 5 9.1023061088435497e-008
		 6 9.1011763458936912e-008 7 9.1027132498311403e-008 8 9.1004530133886874e-008 9 9.1018023340438958e-008
		 10 9.1069949803568306e-008 11 9.1033257376693655e-008 12 9.0972896771290834e-008
		 13 9.0990347700881102e-008 14 9.1014037195691344e-008 15 9.0971198574152368e-008
		 16 9.1019877856979292e-008 17 9.103413134425864e-008 18 9.1021362891297031e-008 19 9.1046921113502322e-008
		 20 9.1002426927389024e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.1699804026175116e-007 1 -3.1700287195235433e-007
		 2 -3.1698994007456349e-007 3 -3.1704274761068518e-007 4 -3.1697553026788228e-007
		 5 -3.1701549119134143e-007 6 -3.1700133718004508e-007 7 -3.1701202374279092e-007
		 8 -3.1703180525255448e-007 9 -3.1698925795353716e-007 10 -3.1699042324362381e-007
		 11 -3.1699988767286413e-007 12 -3.1699494229542324e-007 13 -3.1700542990620306e-007
		 14 -3.1700685099167458e-007 15 -3.1700960789748933e-007 16 -3.1700110980636964e-007
		 17 -3.1699889291303407e-007 18 -3.1702774094810593e-007 19 -3.1697572921984829e-007
		 20 -3.1699806868346059e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.7467730574245479e-010 1 -5.8934207514127479e-010
		 2 -6.2213240115127633e-010 3 -6.9599759289218355e-010 4 -6.7185562668825582e-010
		 5 -7.0915234795521087e-010 6 -6.4397165377982901e-010 7 -5.0976978194228195e-010
		 8 -3.3560815237976271e-010 9 -1.5874904168988735e-010 10 -8.0713713490609962e-011
		 11 -1.4623166566529733e-010 12 -2.8984709077306547e-010 13 -3.9263034490311099e-010
		 14 -4.6031015110692408e-010 15 -5.3336390859470839e-010 16 -5.2270071604354484e-010
		 17 -5.1116938459827566e-010 18 -5.4294485574146734e-010 19 -5.1234505527020247e-010
		 20 -5.5478688310017787e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1150197432030495e-009 1 -9.9633101768858978e-010
		 2 -7.4573514030618071e-010 3 -3.5696637312732094e-010 4 -1.7773257865449921e-010
		 5 -1.2811277212698702e-011 6 1.2556826238518948e-011 7 1.3179900226756303e-010 8 2.8363550397259019e-010
		 9 3.3241884245249764e-010 10 3.7815203746127679e-010 11 2.4527802011675703e-010 12 -1.0805299016647397e-010
		 13 -5.0758153236074577e-010 14 -8.5208334832387312e-010 15 -9.9394559249788017e-010
		 16 -1.0132865657652701e-009 17 -1.0353914392524644e-009 18 -1.02050645711671e-009
		 19 -1.1085187212600545e-009 20 -1.0871518130173285e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.981680316682116e-010 1 -7.8636747113947081e-010
		 2 -7.4109623993123819e-010 3 -6.9144623360273272e-010 4 -5.9016619369245404e-010
		 5 -5.7158539013002496e-010 6 -4.1823339236302104e-010 7 -9.4112486900832515e-012
		 8 4.4982467750642741e-010 9 9.1234053645195001e-010 10 1.1951587497449623e-009 11 9.2229329728965591e-010
		 12 3.4060068654362397e-010 13 -8.086450259403577e-011 14 -3.9571465548782214e-010
		 15 -6.7346495047360122e-010 16 -6.0586224925884835e-010 17 -6.0312044247723406e-010
		 18 -6.8892858084979025e-010 19 -6.6299721268592293e-010 20 -7.6898076795117731e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 19 12.78973388671875
		 20 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 19 -11.902908325195313
		 20 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 19 -0.0010853810235857964
		 20 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.4275941848754883 1 7.9978857040405273
		 2 8.6554985046386719 3 8.8825645446777344 4 8.428680419921875 5 7.1195840835571289
		 6 6.8118467330932617 7 8.4237651824951172 8 10.451842308044434 9 11.946189880371094
		 10 12.37818717956543 11 10.614165306091309 12 6.7878246307373047 13 2.6003038883209229
		 14 -0.14591294527053833 15 0.33736240863800049 16 2.2726454734802246 17 2.6559062004089355
		 18 4.0062732696533203 19 5.8440227508544922 20 7.4275941848754883;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.15390409529209137 1 -1.2478190660476685
		 2 -2.3712735176086426 3 -2.9268312454223633 4 -2.5392313003540039 5 -1.1619952917098999
		 6 -0.45499932765960699 7 -0.7521820068359375 8 -0.90878093242645275 9 -0.63747727870941162
		 10 -0.23839722573757172 11 0.014580246061086653 12 0.25639694929122925 13 0.55609321594238281
		 14 0.55213421583175659 15 -0.17710818350315094 16 -0.86445403099060059 17 -0.2157357931137085
		 18 -0.042168904095888138 19 -0.15093331038951874 20 -0.15390409529209137;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.507206916809082 1 16.8516845703125
		 2 20.30061149597168 3 21.520370483398438 4 19.646697998046875 5 14.228512763977051
		 6 8.9353628158569336 7 6.0035862922668457 8 4.0564727783203125 9 2.2839057445526123
		 10 0.077739670872688293 11 -0.97195971012115479 12 0.30395549535751343 13 2.7469143867492676
		 14 4.3546791076660156 15 5.3971896171569824 16 7.810727596282959 17 8.4591836929321289
		 18 9.491358757019043 19 10.560529708862305 20 11.507206916809082;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 19 -12.51378059387207
		 20 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 19 -22.074438095092773
		 20 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.1899642029602546e-007 1 9.189976708512404e-007
		 2 9.1899784138149698e-007 3 9.1900386678389623e-007 4 9.1899624976576888e-007 5 9.1899988774457597e-007
		 6 9.1899880771961762e-007 7 9.1900119514320977e-007 8 9.1900284360235673e-007 9 9.1899710241705179e-007
		 10 9.1899596554867458e-007 11 9.1899880771961762e-007 12 9.1900307097603218e-007
		 13 9.1900227516816813e-007 14 9.1899920562354964e-007 15 9.1900244569842471e-007
		 16 9.1900068355244002e-007 17 9.1899863718936103e-007 18 9.1900221832474926e-007
		 19 9.1899585186183685e-007 20 9.1900068355244002e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.43539392948150635 1 0.060615967959165566
		 2 -0.67589116096496582 3 -1.9028126001358032 4 -4.5832996368408203 5 -9.3065633773803711
		 6 -13.820634841918945 7 -16.144561767578125 8 -15.762492179870605 9 -13.144887924194336
		 10 -10.906414985656738 11 -7.6115016937255859 12 -1.9780342578887937 13 2.2271616458892822
		 14 1.975311756134033 15 -1.9158830642700195 16 -3.3500194549560547 17 -1.8050781488418579
		 18 -0.78806465864181519 19 -0.00052129215328022838 20 0.43539392948150635;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -17.311071395874023 1 -15.361159324645996
		 2 -13.375617980957031 3 -12.470112800598145 4 -13.411196708679199 5 -17.127004623413086
		 6 -23.671451568603516 7 -31.208782196044922 8 -38.598423004150391 9 -44.243885040283203
		 10 -46.631805419921875 11 -45.822978973388672 12 -42.642002105712891 13 -37.874015808105469
		 14 -32.944511413574219 15 -29.077016830444332 16 -25.104738235473633 17 -21.125766754150391
		 18 -17.696758270263672 19 -16.100063323974609 20 -17.311071395874023;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.170597076416014 1 -12.745913505554199
		 2 -6.3485565185546875 3 1.1694754362106323 4 7.5956153869628897 5 9.5636529922485352
		 6 4.6258172988891602 7 -2.9716072082519531 8 -11.272911071777344 9 -19.102348327636719
		 10 -23.888076782226563 11 -28.276834487915039 12 -34.836776733398437 13 -39.948219299316406
		 14 -39.442218780517578 15 -30.741270065307621 16 -22.463779449462891 17 -19.402690887451172
		 18 -16.74928092956543 19 -15.296236991882324 20 -15.170597076416014;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 19 13.207496643066406
		 20 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 19 -19.365411758422852
		 20 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.7160001536685741e-006 1 -2.7160001536685741e-006
		 2 -2.7159999262948986e-006 3 -2.7160003810422495e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7160001536685741e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7160001536685741e-006 10 -2.7159999262948986e-006
		 11 -2.7160001536685741e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7160003810422495e-006 15 -2.7160001536685741e-006 16 -2.7160001536685741e-006
		 17 -2.7160001536685741e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.4457578659057617 1 -6.8696541786193848
		 2 -7.690110683441163 3 -7.4918937683105469 4 -4.5236783027648926 5 3.1956889629364014
		 6 12.151734352111816 7 17.978200912475586 8 21.272603988647461 9 23.036657333374023
		 10 24.564647674560547 11 24.795305252075195 12 22.55072021484375 13 19.35838508605957
		 14 16.682422637939453 15 12.655991554260254 16 5.7028617858886719 17 1.8021624088287356
		 18 -1.8126636743545534 19 -4.7657432556152344 20 -6.4457578659057617;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -20.394868850708008 1 -23.791019439697266
		 2 -27.520933151245117 3 -30.958559036254886 4 -33.760257720947266 5 -35.868324279785156
		 6 -36.826850891113281 7 -36.765560150146484 8 -36.446315765380859 9 -36.360054016113281
		 10 -36.666908264160156 11 -36.935443878173828 12 -36.756500244140625 13 -36.233707427978516
		 14 -35.560756683349609 15 -33.877010345458984 16 -30.852575302124023 17 -28.424091339111328
		 18 -25.842453002929688 19 -23.06060791015625 20 -20.394868850708008;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.8812465667724618 1 6.8637533187866211
		 2 4.2959375381469727 3 1.6962963342666626 4 0.16170915961265564 5 1.0937340259552002
		 6 4.1656126976013184 7 6.9600677490234375 8 9.4153022766113281 9 11.395815849304199
		 10 12.288227081298828 11 13.803075790405273 12 17.267179489135742 13 20.73652458190918
		 14 21.542936325073242 15 17.650753021240234 16 13.251132011413574 17 11.594204902648926
		 18 9.5481863021850586 19 8.1525859832763672 20 7.8812465667724618;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7763568394002505e-015 1 1.7763568394002505e-015
		 2 2.6645352591003757e-015 3 5.3290705182007514e-015 4 3.5527136788005009e-015 5 5.3290705182007514e-015
		 6 5.773159728050814e-015 7 4.4408920985006262e-015 8 6.6613381477509392e-015 9 3.5527136788005009e-015
		 10 6.2172489379008766e-015 11 6.2172489379008766e-015 12 5.773159728050814e-015 13 7.9936057773011271e-015
		 14 4.4408920985006262e-015 15 2.2204460492503131e-015 16 5.3290705182007514e-015
		 17 6.2172489379008766e-015 18 7.9936057773011271e-015 19 3.5527136788005009e-015
		 20 5.3290705182007514e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 19 -0.76475369930267334
		 20 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 19 -14.465810775756836
		 20 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.810483790138818e-010 1 -1.7809255459244611e-010
		 2 -2.3060041376421483e-010 3 -2.735399962094931e-010 4 -2.1077314893425125e-010 5 -2.6775848205318198e-010
		 6 -8.8257609553998861e-011 7 -2.2726524828708961e-010 8 -1.8929866008043916e-010
		 9 -2.4030918921447153e-010 10 -3.1035168879256503e-010 11 -2.4337643012017907e-010
		 12 -1.399022703241215e-010 13 -1.4245227220044399e-010 14 -2.1922449966460533e-010
		 15 -2.5089647026632633e-010 16 -1.8040026417143196e-010 17 -2.5869278941215157e-010
		 18 -3.3562205792314614e-010 19 -2.2186297243820266e-010 20 -2.8170374366531803e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.9154467702569065e-011 1 -8.2465423378863534e-011
		 2 -1.8912214849731157e-010 3 -4.6448820484323861e-011 4 -1.9082374569379112e-010
		 5 -2.5795571234610293e-010 6 -4.8086805370939345e-011 7 -1.7683247921507217e-010
		 8 -1.622846163007452e-010 9 3.8661233936476691e-011 10 -1.2924343539832961e-010 11 -2.8652663575101656e-010
		 12 -4.7402987785050144e-011 13 9.1695392598345471e-012 14 -6.0739052676339611e-011
		 15 5.6273555260055736e-011 16 -5.5335291904157202e-011 17 -3.268528780964175e-010
		 18 -8.2837549320036175e-011 19 2.7072882130552148e-011 20 -8.0175421857120455e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.9619761611814407e-010 1 6.4231903129652324e-010
		 2 8.7253326785940999e-010 3 9.2695418008048581e-010 4 7.269339019622123e-010 5 9.8857999564216925e-010
		 6 3.6096126088125402e-011 7 8.4138451761361921e-010 8 4.8135301300433753e-010 9 8.386389360737212e-010
		 10 1.4022629724053104e-009 11 9.7655605824087388e-010 12 3.4129060688670165e-010
		 13 4.6192547009660245e-010 14 7.7021583555492157e-010 15 7.3081196649837921e-010
		 16 6.3064353739150647e-010 17 8.8939999809412029e-010 18 9.4213592483072262e-010
		 19 6.0570859439224023e-010 20 8.9794044422220044e-010;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6991021922763139e-008 1 -1.7000045815507292e-008
		 2 -1.6988897399983216e-008 3 -1.6990474804856603e-008 4 -1.6996427376625434e-008
		 5 -1.6987069528795473e-008 6 -1.7019793574490905e-008 7 -1.699033624902313e-008 8 -1.7003994656761279e-008
		 9 -1.7002026453383223e-008 10 -1.6979534223082737e-008 11 -1.6989609719075816e-008
		 12 -1.7013451980574246e-008 13 -1.7007597108431582e-008 14 -1.6993640272744415e-008
		 15 -1.6996622775877768e-008 16 -1.7002498964302504e-008 17 -1.6990657769611062e-008
		 18 -1.6989812223755507e-008 19 -1.7005998387276122e-008 20 -1.6990945539419045e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0069674507067248e-009 1 7.0069603452793672e-009
		 2 7.0142220920388354e-009 3 7.004469892990528e-009 4 7.0142789354576962e-009 5 7.0189507539453189e-009
		 6 7.0045906852556072e-009 7 7.0132557539182017e-009 8 7.0124954731909384e-009 9 6.9991443751860061e-009
		 10 7.0104135829751613e-009 11 7.021192516276642e-009 12 7.0045693689735344e-009 13 7.0004730901018775e-009
		 14 7.0054184675427678e-009 15 6.9975172323211154e-009 16 7.0052195155767549e-009
		 17 7.0240915306385432e-009 18 7.0071557445317012e-009 19 6.9993433271520189e-009
		 20 7.007052715835016e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5207123060800853e-010 1 -9.0081386794338414e-011
		 2 -1.2144496519539416e-010 3 -1.476036792791291e-010 4 -1.0941716976908821e-010 5 -1.4348187915569355e-010
		 6 -3.7701574501225465e-011 7 -1.2005978156093278e-010 8 -9.7405083998580722e-011
		 9 -1.2536692517439718e-010 10 -1.6712360662030079e-010 11 -1.2876157085006668e-010
		 12 -6.680357655941549e-011 13 -6.9479214048762117e-011 14 -1.1494842577786102e-010
		 15 -1.3562044542947405e-010 16 -9.20627463152357e-011 17 -1.3656824282559654e-010
		 18 -1.8463477968744257e-010 19 -1.1712392167240182e-010 20 -1.5248220741614915e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.6456682918688585e-011 1 -9.7337693460985975e-011
		 2 -1.6058301910426565e-010 3 -7.5843505087380692e-011 4 -1.6143859860040521e-010
		 5 -2.0169806103087495e-010 6 -7.670544061033624e-011 7 -1.5286699683869642e-010 8 -1.4501580491987909e-010
		 9 -2.7540423067073935e-011 10 -1.2645885727469164e-010 11 -2.2001804544924397e-010
		 12 -7.6562312045780345e-011 13 -4.1773404180212026e-011 14 -8.4147938617107343e-011
		 15 -1.4929522895723579e-011 16 -8.1705267551690497e-011 17 -2.447627656110285e-010
		 18 -9.8444530305386024e-011 19 -3.1757839413781852e-011 20 -9.7150044953142611e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.296282856726009e-010 1 3.7621752935201869e-010
		 2 5.1496584774213261e-010 3 5.4777399283167938e-010 4 4.2725717408487185e-010 5 5.8505816857845616e-010
		 6 2.0432230560252229e-011 7 4.9998660767158754e-010 8 2.8601288004637127e-010 9 4.7271792036340798e-010
		 10 8.1492751435874311e-010 11 5.7723309465629313e-010 12 1.9390371253091843e-010
		 13 2.6963312138583717e-010 14 4.5409256910211577e-010 15 4.3256814796777121e-010
		 16 3.7108643935468422e-010 17 5.2338017253461544e-010 18 5.5689286515558933e-010
		 19 3.5639008411081363e-010 20 5.3073057060259998e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 19 12.422383308410645
		 20 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.697623895959623e-008 1 -3.6999860952846575e-008
		 2 -3.6969154848520702e-008 3 -3.6975212225343057e-008 4 -3.6989970197964794e-008
		 5 -3.6965616345696617e-008 6 -3.7048106804604686e-008 7 -3.6972739536622612e-008
		 8 -3.7008245357128544e-008 9 -3.7012370057709632e-008 10 -3.6953458959487762e-008
		 11 -3.697351402820459e-008 12 -3.7036677724699985e-008 13 -3.7019685095174282e-008
		 14 -3.6981788298362517e-008 15 -3.6990236651490704e-008 16 -3.7007019670909358e-008
		 17 -3.6975247752479845e-008 18 -3.6973542449914021e-008 19 -3.7017642284808971e-008
		 20 -3.6976022244061824e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1021406837462564e-011 1 2.0602186623364105e-011
		 2 4.1236347669837414e-011 3 1.3379519714362686e-011 4 4.1264769379267818e-011 5 5.475442321767332e-011
		 6 1.383071435157035e-011 7 3.8280489889075398e-011 8 3.6575187323251157e-011 9 -1.0302869668521453e-012
		 10 3.0834002018309548e-011 11 6.1696425746049499e-011 12 1.3766765505351941e-011
		 13 1.6733281427150359e-012 14 1.6083134823929868e-011 15 -6.2243543652584776e-012
		 16 1.5834444866413833e-011 17 7.0198069579419098e-011 18 2.1447732478918624e-011
		 19 -1.4175327578413999e-012 20 2.1305623931766604e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.8811134861482799e-010 1 5.098442779072343e-010
		 2 7.2045402976783635e-010 3 9.7605834525893442e-010 4 1.2178493768999488e-009 5 1.297019935897481e-009
		 6 1.2825274176009316e-009 7 1.1059793081358293e-009 8 9.4724250665478849e-010 9 7.9550460663213585e-010
		 10 7.1845068783105148e-010 11 7.1696698578094242e-010 12 7.0406985797077937e-010
		 13 6.5389660353076806e-010 14 5.9421506604095953e-010 15 5.665919400321684e-010 16 5.8391169677207699e-010
		 17 5.6345911270128113e-010 18 4.9562226545063481e-010 19 4.4168740886973978e-010
		 20 3.8191677598220508e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.6325134535391044e-009 1 9.6155963191790761e-009
		 2 9.5463779103965862e-009 3 9.5328065441435683e-009 4 9.4539540640425912e-009 5 9.4185921284406504e-009
		 6 9.3548031543377874e-009 7 9.0411083064623199e-009 8 8.7077349775199764e-009 9 8.4754452345237041e-009
		 10 8.3156512786786152e-009 11 8.3354070312680051e-009 12 8.5427949159111449e-009
		 13 8.7307627794075415e-009 14 8.8556753041757474e-009 15 8.9455838292451517e-009
		 16 9.0274445696536532e-009 17 9.0663965224280219e-009 18 9.257697719533553e-009 19 9.5235002106619504e-009
		 20 9.6204146871059493e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.5785287793844702e-010 1 -7.067613161382269e-010
		 2 -1.5510305262367297e-009 3 -2.6172188860584811e-009 4 -3.5773157769369845e-009
		 5 -3.8869867324820007e-009 6 -3.9819711972199912e-009 7 -3.4233216261725378e-009
		 8 -3.097145206965024e-009 9 -2.6849749090729347e-009 10 -2.3859914044521702e-009
		 11 -2.3559254547222963e-009 12 -2.2442478986306469e-009 13 -1.8696255654759852e-009
		 14 -1.5055887647719146e-009 15 -1.3944314591896045e-009 16 -1.2540990468323798e-009
		 17 -1.0207712453080831e-009 18 -8.0664591672885422e-010 19 -5.270908709498201e-010
		 20 -2.5347535181907688e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 19 12.789706230163574
		 20 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 19 -11.902908325195313
		 20 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.4270131992525421e-006 1 8.4270059232949279e-006
		 2 8.4270150182419457e-006 3 8.427009561273735e-006 4 8.4270141087472439e-006 5 8.4270213847048581e-006
		 6 8.4269995568320155e-006 7 8.4270141087472439e-006 8 8.4270122897578403e-006 9 8.4270031948108226e-006
		 10 8.4270159277366474e-006 11 8.4270222941995598e-006 12 8.4270013758214191e-006
		 13 8.4269986473373137e-006 14 8.4270068327896297e-006 15 8.4270031948108226e-006
		 16 8.4270050138002262e-006 17 8.4270259321783669e-006 18 8.4270159277366474e-006
		 19 8.4270022853161208e-006 20 8.4270131992525421e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.408484458923338 1 -16.128164291381836
		 2 -16.838153839111328 3 -17.889995574951172 4 -19.525779724121094 5 -21.715972900390625
		 6 -23.860397338867188 7 -26.127017974853516 8 -29.216663360595707 9 -31.173458099365234
		 10 -30.00191688537598 11 -23.82524299621582 12 -13.340383529663086 13 -2.6186790466308594
		 14 4.7856383323669434 15 7.3328380584716788 16 3.4232714176177979 17 -1.0096267461776733
		 18 -6.5565938949584961 19 -12.185823440551758 20 -15.408484458923338;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.1531691551208496 1 5.1989998817443848
		 2 4.8074474334716797 3 4.287604808807373 4 3.8946115970611568 5 3.9397058486938477
		 6 4.0779848098754883 7 3.7422659397125244 8 3.3304653167724609 9 3.1267588138580322
		 10 3.1573312282562256 11 3.2550668716430664 12 3.277005672454834 13 3.0954887866973877
		 14 2.7878506183624268 15 2.7626991271972656 16 3.4527356624603271 17 3.6208963394165039
		 18 4.615598201751709 19 5.7711429595947266 20 5.1531691551208496;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.649164199829102 1 16.835283279418945
		 2 14.222110748291016 3 10.450186729431152 4 6.4772701263427734 5 4.309232234954834
		 6 6.1225290298461914 7 8.3100624084472656 8 7.18099021911621 9 5.5491752624511719
		 10 4.7488741874694824 11 3.8086805343627925 12 4.5211024284362793 13 8.4869813919067383
		 14 13.253044128417969 15 15.440165519714355 16 15.025953292846681 17 13.546154022216797
		 18 13.751733779907227 19 15.861732482910156 20 17.649164199829102;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 19 -12.51378059387207
		 20 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 19 -22.074438095092773
		 20 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.943512183468556e-013 1 -3.0304647680168273e-012
		 2 -2.6751934001367772e-012 3 7.567280135845067e-013 4 -2.3057111775415251e-012 5 -9.0949470177292824e-013
		 6 -3.3928415632544784e-012 7 -4.6540549192286562e-013 8 -2.2559731860383181e-012
		 9 4.2668091282394016e-012 10 3.836930773104541e-012 11 -1.3322676295501878e-012 12 -1.0693668173189508e-012
		 13 -1.5987211554602254e-013 14 7.567280135845067e-013 15 2.8528290840768022e-012
		 16 -2.4158453015843406e-013 17 -1.0160761121369433e-012 18 3.6273206660553114e-012
		 19 2.3341328869719291e-012 20 2.3803181647963356e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9167814254760742 1 4.0107240676879883
		 2 5.6505899429321289 3 7.4328818321228018 4 8.466273307800293 5 7.2036538124084482
		 6 2.9719803333282471 7 -0.78096204996109009 8 0.98667526245117188 9 5.5506243705749512
		 10 8.5170087814331055 11 8.7169008255004883 12 4.7290787696838379 13 -3.0264794826507568
		 14 -11.788806915283203 15 -18.401603698730469 16 -17.894386291503906 17 -13.996496200561523
		 18 -7.0537872314453125 19 -0.24843786656856537 20 2.9167814254760742;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.6866950988769531 1 -2.8223390579223633
		 2 1.0704243183135986 3 3.852752685546875 4 5.8065261840820312 5 7.6101546287536621
		 6 10.469136238098145 7 14.043665885925293 8 17.829383850097656 9 19.607294082641602
		 10 17.390439987182617 11 8.7276639938354492 12 -4.2178182601928711 13 -16.777902603149414
		 14 -26.006074905395508 15 -29.228128433227536 16 -26.505895614624023 17 -22.256746292114258
		 18 -18.722850799560547 19 -12.794375419616699 20 -7.6866950988769531;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.671043395996094 1 -26.323709487915039
		 2 -23.224355697631836 3 -21.138166427612305 4 -22.072555541992187 5 -29.561418533325195
		 6 -42.696666717529297 7 -50.007728576660156 8 -45.876598358154297 9 -38.194297790527344
		 10 -32.481876373291016 11 -27.074335098266602 12 -20.691926956176758 13 -14.508003234863281
		 14 -8.233154296875 15 -1.1308701038360596 16 1.044948935508728 17 -0.040789265185594559
		 18 -9.0007476806640625 19 -21.914943695068359 20 -28.671043395996094;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 19 13.207057952880859
		 20 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 19 -19.365411758422852
		 20 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.2632564145606011e-013 1 9.9475983006414026e-014
		 2 3.0553337637684308e-013 3 3.6237679523765109e-013 4 2.2026824808563106e-013 5 4.0500935938325711e-013
		 6 -1.3145040611561853e-013 7 2.5934809855243657e-013 8 1.0302869668521453e-013 9 5.1514348342607263e-013
		 10 6.8212102632969618e-013 11 4.4764192352886312e-013 12 -4.6185277824406512e-014
		 13 7.1054273576010019e-015 14 2.6645352591003757e-013 15 7.1054273576010019e-014
		 16 1.4210854715202004e-013 17 6.9988459472369868e-013 18 3.765876499528531e-013 19 6.3948846218409017e-014
		 20 4.4408920985006262e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.364831924438477 1 20.668552398681641
		 2 18.426414489746094 3 16.711677551269531 4 16.90447998046875 5 20.602714538574219
		 6 25.441993713378906 7 27.668317794799805 8 26.785627365112305 9 24.459405899047852
		 10 22.729249954223633 11 21.587804794311523 12 20.888593673706055 13 20.927413940429688
		 14 21.275485992431641 15 21.271024703979492 16 22.088537216186523 17 22.232999801635742
		 18 22.748180389404297 19 23.038339614868164 20 22.364831924438477;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 48.151157379150391 1 47.100749969482422
		 2 46.608730316162109 3 46.791759490966797 4 47.395961761474609 5 47.521175384521484
		 6 46.639842987060547 7 45.996105194091797 8 46.538177490234375 9 47.428977966308594
		 10 47.849899291992188 11 47.842258453369141 12 47.512935638427734 13 47.095577239990234
		 14 46.811180114746094 15 46.459178924560547 16 45.779079437255859 17 46.185901641845703
		 18 46.912750244140625 19 47.602691650390625 20 48.151157379150391;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.67473030090332 1 23.012163162231445
		 2 21.86933708190918 3 23.05133056640625 4 28.593358993530273 5 41.238368988037109
		 6 55.996864318847656 7 62.79322433471679 8 59.823570251464844 9 53.353782653808594
		 10 48.306438446044922 11 43.206642150878906 12 36.77435302734375 13 30.852657318115238
		 14 25.837934494018555 15 19.218917846679688 16 13.4842529296875 17 10.654247283935547
		 18 14.438320159912109 19 21.322122573852539 20 24.67473030090332;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -8.8817841970012523e-016 2 -8.8817841970012523e-016
		 3 -8.8817841970012523e-016 4 0 5 -1.7763568394002505e-015 6 -1.7763568394002505e-015
		 7 -2.6645352591003757e-015 8 4.4408920985006262e-016 9 -4.4408920985006262e-016 10 -3.3306690738754696e-015
		 11 -2.2204460492503131e-015 12 4.4408920985006262e-016 13 0 14 4.4408920985006262e-016
		 15 -2.2204460492503131e-015 16 1.7763568394002505e-015 17 0 18 2.6645352591003757e-015
		 19 -4.4408920985006262e-015 20 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 19 -0.76475369930267334
		 20 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 19 14.465805053710938
		 20 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.30432862043380737 1 -0.59336793422698975
		 2 -0.87803506851196289 3 -1.1546297073364258 4 -1.4164582490921021 5 -1.6526967287063599
		 6 -1.797727108001709 7 -1.8999081850051878 8 -1.9530682563781738 9 -1.9545620679855347
		 10 -1.903900742530823 11 -1.5871040821075439 12 -0.91610717773437489 13 -0.072404786944389343
		 14 0.76393139362335205 15 0.8632436990737915 16 0.77410656213760376 17 0.58301836252212524
		 18 0.31361812353134155 19 0.0048851799219846725 20 -0.30432862043380737;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.663055419921875 1 4.9323902130126953
		 2 5.6671862602233887 3 6.7535271644592285 4 8.0779657363891602 5 9.527496337890625
		 6 10.941134452819824 7 12.178597450256348 8 13.161019325256348 9 13.80933666229248
		 10 14.044535636901855 11 13.697354316711426 12 12.739079475402832 13 11.311699867248535
		 14 9.5570764541625977 15 7.8953356742858896 16 6.6250510215759277 17 5.706566333770752
		 18 5.1000423431396484 19 4.7655253410339355 20 4.663055419921875;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.048003807663917542 1 -0.1778637170791626
		 2 -0.44528847932815552 3 -0.70152032375335693 4 -0.89208376407623291 5 -0.96040880680084229
		 6 -0.86992496252059937 7 -0.67766517400741577 8 -0.4440949559211731 9 -0.23068587481975558
		 10 -0.10016237944364548 11 0.021782686933875084 12 0.069497659802436829 13 0.073446586728096008
		 14 0.070794597268104553 15 0.083237849175930023 16 0.089339591562747955 17 0.092006765305995941
		 18 0.088822789490222931 19 0.075771741569042206 20 0.048003807663917542;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.9200105667114258 1 4.7614073753356934
		 2 4.5141239166259766 3 4.1924238204956055 4 3.8105897903442383 5 3.382918119430542
		 6 2.9264369010925293 7 2.4767477512359619 8 2.0763175487518311 9 1.7676178216934204
		 10 1.5931191444396973 11 1.7994457483291626 12 2.4327609539031982 13 3.2387633323669434
		 14 3.9632387161254883 15 4.4654526710510254 16 4.7853870391845703 17 4.9403152465820312
		 18 4.9914617538452148 19 4.9859895706176758 20 4.9200105667114258;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 58.193138122558594 1 58.195468902587891
		 2 58.206653594970703 3 58.232940673828125 4 58.280582427978516 5 58.3558349609375
		 6 58.303916931152344 7 58.041244506835938 8 57.680957794189453 9 57.336208343505859
		 10 57.120155334472656 11 57.433269500732422 12 58.281684875488281 13 59.187046051025391
		 14 59.671112060546875 15 59.703018188476563 16 59.566596984863281 17 59.256027221679688
		 18 58.802883148193359 19 58.379917144775391 20 58.193138122558594;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.9598855972290039 1 -2.2298023700714111
		 2 -1.0259112119674683 3 0.29912799596786499 4 1.3926936388015747 5 1.9022176265716553
		 6 1.9454553127288818 7 1.8671942949295044 8 1.6532497406005859 9 1.2893919944763184
		 10 0.76136738061904907 11 -0.088551588356494904 12 -1.2584986686706543 13 -2.5224168300628662
		 14 -3.6542496681213379 15 -4.1756892204284668 16 -4.1221156120300293 17 -3.9667696952819824
		 18 -3.7165470123291016 19 -3.3785510063171387 20 -2.9598855972290039;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.429441452026367 1 -10.733866691589355
		 2 -11.483920097351074 3 -12.434767723083496 4 -13.34157657623291 5 -13.959511756896973
		 6 -14.630227088928223 7 -15.516942977905272 8 -16.107181549072266 9 -15.888465881347656
		 10 -14.34831714630127 11 -10.386141777038574 12 -4.3435916900634766 13 2.1284427642822266
		 14 7.3790712356567383 15 9.7574033737182617 16 7.9087796211242676 17 2.9337930679321289
		 18 -3.135566234588623 19 -8.2673072814941406 20 -10.429441452026367;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -39.163063049316406 1 -40.069248199462891
		 2 -42.30438232421875 3 -45.143337249755859 4 -47.861003875732422 5 -49.732246398925781
		 6 -50.609760284423828 7 -50.976959228515625 8 -51.0548095703125 9 -51.064266204833984
		 10 -51.226299285888672 11 -51.788047790527344 12 -52.602195739746094 13 -53.298042297363281
		 14 -53.504875183105469 15 -52.851982116699219 16 -50.656288146972656 17 -47.164928436279297
		 18 -43.40252685546875 19 -40.393699645996094 20 -39.163063049316406;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3964710235595703 1 7.6888771057128915
		 2 10.882022857666016 3 14.949796676635742 4 18.866090774536133 5 21.604793548583984
		 6 23.424821853637695 7 25.010250091552734 8 25.972700119018555 9 25.923797607421875
		 10 24.475168228149414 11 20.638946533203125 12 14.674052238464357 13 8.0622777938842773
		 14 2.2854158878326416 15 -1.1747381687164307 16 -1.5443689823150635 17 0.18866124749183655
		 18 2.8636279106140137 19 5.3198060989379883 20 6.3964710235595703;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.679999828338623 4 2.679999828338623
		 5 2.679999828338623 6 2.859999418258667 7 3.2892296314239502 8 3.8015363216400146
		 9 4.2307662963867188 10 4.4107661247253418 11 4.4107661247253418 12 4.4107661247253418
		 13 4.4107661247253418 14 4.4107661247253418 15 4.4107661247253418 16 4.2861509323120117
		 17 3.9676899909973145 18 3.5384600162506104 19 3.0815377235412598 20 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -26.884906768798828 4 -26.884906768798828
		 5 -26.884906768798828 6 -26.931379318237305 7 -27.042196273803711 8 -27.174461364746094
		 9 -27.2852783203125 10 -27.331750869750977 11 -27.331750869750977 12 -27.331750869750977
		 13 -27.331750869750977 14 -27.331750869750977 15 -27.331750869750977 16 -27.299577713012695
		 17 -27.21735954284668 18 -27.106540679931641 19 -26.988574981689453 20 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 18.924465179443359 4 18.924465179443359
		 5 18.924465179443359 6 18.534887313842773 7 17.60589599609375 8 16.497097015380859
		 9 15.568105697631836 10 15.17852783203125 11 15.17852783203125 12 15.17852783203125
		 13 15.17852783203125 14 15.17852783203125 15 15.17852783203125 16 15.448235511779785
		 17 16.137487411499023 18 17.06648063659668 19 18.055408477783203 20 18.924465179443359;
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "shuffle_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "hood_right_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "hood_right_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "hood_right_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "hood_right_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "hood_right_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "hood_right_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "hood_right_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "hood_right_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "hood_right_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "hood_03_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "hood_03_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "hood_03_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "hood_03_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "hood_03_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "hood_03_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "hood_03_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "hood_03_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "hood_03_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "hood_02_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "hood_02_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "hood_02_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "hood_02_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "hood_02_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "hood_02_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "hood_02_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "hood_02_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "hood_02_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "hood_01_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "hood_01_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "hood_01_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "hood_01_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "hood_01_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "hood_01_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "hood_01_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "hood_01_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "hood_01_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "eye_left_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "eye_left_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "eye_left_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "eye_left_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "eye_left_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "eye_left_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "eye_left_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "eye_left_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "eye_left_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "eye_right_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "eye_right_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "eye_right_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "eye_right_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "eye_right_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "eye_right_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "eye_right_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "eye_right_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "eye_right_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "weapon_right_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "weapon_right_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "weapon_right_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "weapon_right_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "weapon_right_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "weapon_right_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "weapon_right_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "weapon_right_translateY.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "weapon_right_translateX.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[502].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[503].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[504].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[505].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[506].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[507].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[508].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[509].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[510].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[511].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[512].cevr";
connectAttr "hood_left_scaleZ.a" "clipLibrary1.cel[0].cev[513].cevr";
connectAttr "hood_left_scaleY.a" "clipLibrary1.cel[0].cev[514].cevr";
connectAttr "hood_left_scaleX.a" "clipLibrary1.cel[0].cev[515].cevr";
connectAttr "hood_left_rotateZ.a" "clipLibrary1.cel[0].cev[516].cevr";
connectAttr "hood_left_rotateY.a" "clipLibrary1.cel[0].cev[517].cevr";
connectAttr "hood_left_rotateX.a" "clipLibrary1.cel[0].cev[518].cevr";
connectAttr "hood_left_translateZ.a" "clipLibrary1.cel[0].cev[519].cevr";
connectAttr "hood_left_translateY.a" "clipLibrary1.cel[0].cev[520].cevr";
connectAttr "hood_left_translateX.a" "clipLibrary1.cel[0].cev[521].cevr";
// End of common_shuffle_right.ma
