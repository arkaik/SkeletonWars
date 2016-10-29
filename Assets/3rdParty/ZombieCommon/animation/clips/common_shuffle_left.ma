//Maya ASCII 2013 scene
//Name: common_shuffle_left.ma
//Last modified: Tue, Jul 01, 2014 03:09:19 PM
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
createNode animClip -n "shuffle_leftSource";
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
	setAttr -s 21 ".ktv[0:20]"  0 3.3391168117523193 1 4.0109353065490723
		 2 5.7373266220092773 3 8.0846948623657227 4 10.61944580078125 5 12.907981872558594
		 6 15.223407745361328 7 17.854785919189453 8 20.392461776733398 9 22.426780700683594
		 10 23.548089981079102 11 23.652326583862305 12 23.012592315673828 13 21.784980773925781
		 14 20.125585556030273 15 18.190502166748047 16 15.352583885192869 17 11.507768630981445
		 18 7.5967741012573251 19 4.5603175163269043 20 3.3391168117523193;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -31.886081695556644 1 -33.314041137695312
		 2 -36.852989196777344 3 -41.385520935058594 4 -45.794231414794922 5 -48.961715698242188
		 6 -50.774856567382813 7 -51.978584289550781 8 -52.742588043212891 9 -53.236553192138672
		 10 -53.630161285400391 11 -54.164539337158203 12 -54.726558685302734 13 -54.954540252685547
		 14 -54.486797332763672 15 -52.961654663085937 16 -49.378173828125 17 -43.97747802734375
		 18 -38.260967254638672 19 -33.730037689208984 20 -31.886081695556644;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.39354419708252 1 -13.652650833129883
		 2 -13.783599853515625 3 -13.978626251220703 4 -14.429970741271974 5 -15.329868316650392
		 6 -17.061031341552734 7 -19.495298385620117 8 -22.05860710144043 9 -24.176889419555664
		 10 -25.276081085205078 11 -25.100923538208008 12 -24.034128189086914 13 -22.458580017089844
		 14 -20.757165908813477 15 -19.312774658203125 16 -18.126108169555664 17 -16.941909790039063
		 18 -15.759120941162108 19 -14.576684951782227 20 -13.39354419708252;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.987307071685791 4 2.987307071685791
		 5 2.987307071685791 6 3.0102231502532959 7 3.0648689270019531 8 3.1300919055938721
		 9 3.1847376823425293 10 3.2076537609100342 11 3.2076537609100342 12 3.2076537609100342
		 13 3.2076537609100342 14 3.2076537609100342 15 3.2076537609100342 16 3.191788911819458
		 17 3.1512448787689209 18 3.0965991020202637 19 3.0384273529052734 20 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -29.5418701171875 4 -29.5418701171875
		 5 -29.5418701171875 6 -29.586433410644531 7 -29.692697525024414 8 -29.819526672363281
		 9 -29.925790786743164 10 -29.970354080200195 11 -29.970354080200195 12 -29.970354080200195
		 13 -29.970354080200195 14 -29.970354080200195 15 -29.970354080200195 16 -29.939502716064453
		 17 -29.860662460327148 18 -29.754396438598633 19 -29.641279220581055 20 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.928640365600586 4 -15.928640365600586
		 5 -15.928640365600586 6 -15.937455177307129 7 -15.958477973937988 8 -15.983567237854004
		 9 -16.004589080810547 10 -16.013404846191406 11 -16.013404846191406 12 -16.013404846191406
		 13 -16.013404846191406 14 -16.013404846191406 15 -16.013404846191406 16 -16.007301330566406
		 17 -15.991704940795898 18 -15.970683097839355 19 -15.948306083679199 20 -15.928640365600586;
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
	setAttr -s 3 ".ktv[0:2]"  0 -6.2432193756103516 19 -6.2432193756103516
		 20 -6.2432193756103516;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.459896087646484 19 16.459896087646484
		 20 16.459896087646484;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.805086612701416 19 5.805086612701416
		 20 5.805086612701416;
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
	setAttr -s 3 ".ktv[0:2]"  0 3.2752137184143066 19 3.2752137184143066
		 20 3.2752137184143066;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.783365249633789 19 16.783365249633789
		 20 16.783365249633789;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8547525405883789 19 4.8547525405883789
		 20 4.8547525405883789;
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
	setAttr -s 21 ".ktv[0:20]"  0 -4.1142487525939941 1 -3.9353637695312504
		 2 -3.1840569972991943 3 -2.3153817653656006 4 -1.7590277194976807 5 -1.9234373569488525
		 6 -2.2068696022033691 7 -1.9397685527801511 8 -1.4277185201644897 9 -0.9772678017616272
		 10 -0.87814885377883911 11 -1.4833117723464966 12 -2.5889451503753662 13 -3.6181683540344243
		 14 -3.9476346969604492 15 -3.4996025562286377 16 -2.9914565086364746 17 -2.9431004524230957
		 18 -3.2755963802337646 19 -3.6880183219909668 20 -4.1142487525939941;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.596767425537109 1 12.510898590087891
		 2 11.515483856201172 3 10.189481735229492 4 9.1376047134399414 5 8.9706907272338867
		 6 9.1034564971923828 7 8.8131322860717773 8 8.4108190536499023 9 8.19110107421875
		 10 8.4416532516479492 11 9.3234758377075195 12 10.346414566040039 13 11.090229034423828
		 14 11.185366630554199 15 11.269794464111328 16 11.355867385864258 17 11.527994155883789
		 18 11.96045970916748 19 12.336085319519043 20 12.596767425537109;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.8746633529663086 1 6.2822222709655762
		 2 6.0067343711853027 3 5.8394665718078613 4 5.5876073837280273 5 5.0753726959228516
		 6 4.3988456726074219 7 3.9012782573699951 8 3.7353873252868648 9 4.0548543930053711
		 10 5.0072574615478516 11 5.7704029083251953 12 5.9093232154846191 13 6.1760401725769043
		 14 7.3789243698120108 15 8.9453811645507812 16 9.4189262390136719 17 9.0895938873291016
		 18 8.4566450119018555 19 7.7171020507812509 20 6.8746633529663086;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.5543122344752192e-014 1 -1.9984014443252818e-014
		 2 8.8817841970012523e-015 3 -6.2172489379008766e-014 4 3.4638958368304884e-014 5 -2.6645352591003757e-015
		 6 -2.2204460492503131e-014 7 3.6415315207705135e-014 8 2.6645352591003757e-014 9 7.1054273576010019e-015
		 10 1.4210854715202004e-014 11 -2.2204460492503131e-015 12 -2.1316282072803006e-014
		 13 5.3290705182007514e-015 14 4.8849813083506888e-014 15 -4.8405723873656825e-014
		 16 -3.9968028886505635e-015 17 1.3322676295501878e-015 18 4.7961634663806763e-014
		 19 -1.2878587085651816e-014 20 -1.5543122344752192e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.739026784896851 1 -2.7748081684112549
		 2 -2.2044887542724609 3 -1.8220999240875246 4 -1.4006965160369873 5 -0.7189708948135376
		 6 -0.3714878261089325 7 -0.76116102933883667 8 -1.5074286460876465 9 -2.252690315246582
		 10 -2.6595427989959717 11 -2.6896612644195557 12 -3.0497512817382812 13 -3.8876590728759766
		 14 -5.3978428840637207 15 -6.0753316879272461 16 -6.1374073028564453 17 -5.9552106857299805
		 18 -5.2434196472167969 19 -4.507174015045166 20 -3.739026784896851;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.013011932373047 1 12.216813087463379
		 2 11.449853897094727 3 10.639490127563477 4 9.7165803909301758 5 8.6124868392944336
		 6 7.9457035064697257 7 8.0974760055541992 8 8.6976585388183594 9 9.3698444366455078
		 10 9.7357940673828125 11 9.5873537063598633 12 9.5049533843994141 13 9.8499126434326172
		 14 11.136185646057129 15 12.310266494750977 16 13.216194152832031 17 13.719311714172363
		 18 13.585624694824219 19 13.372187614440918 20 13.013011932373047;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.063232421875 1 5.1431231498718262 2 4.4077143669128418
		 3 3.917384147644043 4 3.761467456817627 5 4.0310449600219727 6 4.6881260871887207
		 7 5.4289202690124512 8 6.0669231414794922 9 6.419456958770752 10 6.3398957252502441
		 11 7.0907473564147949 12 9.101231575012207 13 11.096275329589844 14 11.807085037231445
		 15 10.510756492614746 16 9.0939207077026367 17 8.1674814224243164 18 7.4160728454589853
		 19 6.7149920463562012 20 6.063232421875;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.5527136788005009e-015 1 8.8817841970012523e-016
		 2 -1.7763568394002505e-015 3 -1.4210854715202004e-014 4 8.8817841970012523e-015 5 5.3290705182007514e-015
		 6 -1.7763568394002505e-015 7 -8.8817841970012523e-016 8 -5.3290705182007514e-015
		 9 8.8817841970012523e-016 10 8.2156503822261584e-015 11 4.4408920985006262e-016 12 -3.1086244689504383e-015
		 13 -1.3322676295501878e-014 14 -1.0658141036401503e-014 15 -7.9936057773011271e-015
		 16 -2.5757174171303632e-014 17 -3.5527136788005009e-015 18 6.2172489379008766e-015
		 19 3.9968028886505635e-015 20 -3.5527136788005009e-015;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.8527452994021587e-007 1 1.8529296141878149e-007
		 2 1.8532834644702234e-007 3 1.8513868837999325e-007 4 1.8520367461860587e-007 5 1.8520110245390242e-007
		 6 1.8517881983370899e-007 7 1.8529523515553592e-007 8 1.8532813328420161e-007 9 1.8536417201175936e-007
		 10 1.8517589239763765e-007 11 1.8523294897931919e-007 12 1.8523496692068875e-007
		 13 1.8528784551108402e-007 14 1.8537726020895207e-007 15 1.8524400502428762e-007
		 16 1.8536726997808728e-007 17 1.8525457790019573e-007 18 1.8532541901095101e-007
		 19 1.8527227041431615e-007 20 1.8527448730765173e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1648302233879802e-007 1 1.16388243043275e-007
		 2 1.164531511221867e-007 3 1.1630709195742384e-007 4 1.1627266616187625e-007 5 1.1619498252457559e-007
		 6 1.1617341044711794e-007 7 1.1641070329915237e-007 8 1.1657107990004079e-007 9 1.1643529518323704e-007
		 10 1.1612674910566055e-007 11 1.1637986574442039e-007 12 1.1635503227580556e-007
		 13 1.1640458552619748e-007 14 1.1653580145321028e-007 15 1.1639480845815342e-007
		 16 1.1651989240135663e-007 17 1.1635380303687272e-007 18 1.1641757424740717e-007
		 19 1.164887919458124e-007 20 1.1648266706743016e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.4009918320189172e-007 1 -2.4019925604079617e-007
		 2 -2.4000766529752582e-007 3 -2.4042168433879851e-007 4 -2.4033926138145034e-007
		 5 -2.4054446612353786e-007 6 -2.4047454871833907e-007 7 -2.4023782430049323e-007
		 8 -2.4009659682633355e-007 9 -2.4003057319532672e-007 10 -2.4040446078288369e-007
		 11 -2.4015602662075253e-007 12 -2.4038018864303012e-007 13 -2.4023501055125962e-007
		 14 -2.3999317022571631e-007 15 -2.4033539602896781e-007 16 -2.4014511268433125e-007
		 17 -2.4021247213568131e-007 18 -2.4005660748116497e-007 19 -2.401443168764672e-007
		 20 -2.4009915478018229e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 12.435433387756348 1 16.193563461303711
		 2 19.768686294555664 3 23.238368988037109 4 26.618846893310547 5 29.809179306030277
		 6 30.338357925415036 7 28.503744125366211 8 25.594512939453125 9 22.701175689697266
		 10 20.727113723754883 11 19.50682258605957 12 18.805946350097656 13 18.825607299804687
		 14 19.598323822021484 15 18.704431533813477 16 16.927618026733398 17 15.70078182220459
		 18 14.665822029113771 19 13.724740028381348 20 12.435433387756348;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.644477367401123 1 -6.0555143356323242
		 2 -7.5142097473144531 3 -9.222930908203125 4 -10.498363494873047 5 -11.08778190612793
		 6 -12.510278701782227 7 -15.384102821350098 8 -18.607110977172852 9 -21.115652084350586
		 10 -21.868951797485352 11 -20.644756317138672 12 -18.782794952392578 13 -17.177885055541992
		 14 -16.703216552734375 15 -15.730133056640623 16 -13.376609802246094 17 -11.426976203918457
		 18 -9.6519708633422852 19 -7.8817901611328116 20 -5.644477367401123;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6960686445236206 1 -1.2699995040893555
		 2 -0.97180420160293579 3 -0.80851602554321289 4 -0.72655701637268066 5 -1.5567822456359863
		 6 -1.6543513536453247 7 -2.4626598358154297 8 -3.4934234619140625 9 -4.3338990211486816
		 10 -4.6808433532714844 11 -4.4937500953674316 12 -4.1369261741638184 13 -3.8177094459533687
		 14 -3.7188470363616943 15 -3.6352024078369141 16 -3.2376639842987061 17 -2.8761193752288818
		 18 -2.5081503391265869 19 -2.1133995056152344 20 -1.6960686445236206;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 19 4.1963162422180176
		 20 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2999983027839335e-006 1 -1.3000006902075256e-006
		 2 -1.2999990985917975e-006 3 -1.2999943237446132e-006 4 -1.2999947784919641e-006
		 5 -1.2999988712181221e-006 6 -1.2999928458157228e-006 7 -1.3000029639442801e-006
		 8 -1.3000056924283854e-006 9 -1.3000038734389818e-006 10 -1.2999906857658061e-006
		 11 -1.299995233239315e-006 12 -1.2999995533391484e-006 13 -1.3000018270759028e-006
		 14 -1.300006260862574e-006 15 -1.3000008038943633e-006 16 -1.3000086482861661e-006
		 17 -1.2999973932892317e-006 18 -1.2999998943996616e-006 19 -1.2999995533391484e-006
		 20 -1.2999981890970957e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -15.383874893188477 1 -14.055153846740723
		 2 -12.97519588470459 3 -11.935991287231445 4 -10.894330978393555 5 -10.14015007019043
		 6 -10.266324043273926 7 -11.514204978942871 8 -13.491333961486816 9 -15.716176033020018
		 10 -17.633277893066406 11 -18.869770050048828 12 -20.045459747314453 13 -21.821266174316406
		 14 -25.07646369934082 15 -27.742626190185547 16 -25.775930404663086 17 -23.559089660644531
		 18 -21.046457290649414 19 -18.383544921875 20 -15.383874893188477;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.678987503051758 1 29.952026367187504
		 2 30.408163070678711 3 31.052566528320313 4 31.059930801391602 5 27.289960861206055
		 6 25.576961517333984 7 25.955863952636719 8 27.19312858581543 9 28.357383728027344
		 10 29.001323699951175 11 28.621427536010742 12 28.418216705322266 13 29.829650878906246
		 14 34.083614349365234 15 37.745101928710937 16 37.369178771972656 17 36.759166717529297
		 18 35.65667724609375 19 33.936222076416016 20 30.678987503051758;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.067796885967254639 1 1.7506476640701294
		 2 2.663360595703125 3 3.2367136478424072 4 3.934522390365601 5 4.6346254348754883
		 6 3.8092722892761226 7 2.2803263664245605 8 0.82503384351730347 9 -0.037817113101482391
		 10 -0.056866493076086044 11 -0.079852640628814697 12 -0.93862617015838634 13 -2.5607297420501709
		 14 -4.8857560157775879 15 -6.5137224197387695 16 -5.6313576698303223 17 -4.4498848915100098
		 18 -3.1277875900268555 19 -1.6064181327819824 20 0.067796885967254639;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 19 -5.3000893592834473
		 20 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.6185277824406512e-013 1 -1.1368683772161603e-013
		 2 6.6080474425689317e-013 3 -6.8922645368729718e-013 4 3.5527136788005009e-014 5 -8.5975671026972122e-013
		 6 -3.1263880373444408e-013 7 -1.9895196601282805e-013 8 1.2789769243681803e-013 9 -1.1368683772161603e-013
		 10 -1.6342482922482304e-013 11 4.8316906031686813e-013 12 -3.979039320256561e-013
		 13 -2.5579538487363607e-013 14 2.0605739337042905e-013 15 -4.9737991503207013e-013
		 16 -1.9184653865522705e-013 17 -1.4210854715202004e-014 18 5.2580162446247414e-013
		 19 2.8421709430404007e-013 20 4.5474735088646412e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 69.258193969726563 1 70.152824401855469
		 2 70.968849182128906 3 71.680572509765625 4 72.00531005859375 5 72.668693542480469
		 6 72.1575927734375 7 72.096176147460937 8 72.164749145507812 9 72.168495178222656
		 10 71.899452209472656 11 71.981544494628906 12 72.337905883789063 13 72.146575927734375
		 14 70.536338806152344 15 69.7569580078125 16 69.307022094726563 17 68.767219543457031
		 18 68.50665283203125 19 68.496429443359375 20 69.258193969726563;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.206501007080079 1 -7.5316371917724618
		 2 -9.0677757263183594 3 -10.53021240234375 4 -10.820448875427246 5 -3.9057502746582031
		 6 -0.33617565035820007 7 1.0424067974090576 8 1.2217627763748169 9 1.0165050029754639
		 10 1.0169545412063599 11 1.8548682928085327 12 2.7192978858947754 13 2.2615556716918945
		 14 -0.59817200899124146 15 -5.0877518653869629 16 -6.4603962898254395 17 -7.4272332191467294
		 18 -8.0424575805664062 19 -8.119868278503418 20 -7.206501007080079;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 38.385768890380859 1 32.970169067382813
		 2 27.379816055297852 3 22.098567962646484 4 17.670475006103516 5 19.775852203369141
		 6 21.169404983520508 7 22.273788452148438 8 23.321069717407227 9 24.526777267456055
		 10 26.073892593383789 11 28.93695068359375 12 32.914833068847656 13 36.560192108154297
		 14 38.453109741210937 15 38.26544189453125 16 38.186302185058594 17 38.117557525634766
		 18 38.164802551269531 19 38.249671936035156 20 38.385768890380859;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.6645352591003757e-014 1 8.8817841970012523e-015
		 2 -7.1054273576010019e-015 3 7.1054273576010019e-014 4 1.0658141036401503e-014 5 -1.5987211554602254e-014
		 6 6.0396132539608516e-014 7 -5.3290705182007514e-015 8 1.0658141036401503e-014 9 -7.1054273576010019e-014
		 10 1.4210854715202004e-014 11 1.7763568394002505e-014 12 3.1974423109204508e-014
		 13 3.5527136788005009e-015 14 -5.1514348342607263e-014 15 6.3948846218409017e-014
		 16 -2.1316282072803006e-014 17 -1.7763568394002505e-015 18 -1.2434497875801753e-014
		 19 3.3750779948604759e-014 20 1.9539925233402755e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -5.8538017272949219 1 -5.5672707557678223
		 2 -5.2445430755615234 3 -4.9941892623901367 4 -4.9247808456420898 5 -6.1401324272155762
		 6 -5.890869140625 7 -5.3963503837585449 8 -4.8067283630371094 9 -4.2721590995788574
		 10 -3.9427983760833745 11 -3.8622062206268311 12 -3.9302742481231694 13 -4.0816621780395508
		 14 -4.2510366439819336 15 -4.373070240020752 16 -4.6506443023681641 17 -4.9444689750671387
		 18 -5.2475805282592773 19 -5.5530128479003906 20 -5.8538017272949219;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.245341300964355 1 -7.7984604835510254
		 2 -4.207709789276123 3 -0.90469872951507579 4 1.6789660453796387 5 -0.84472984075546265
		 6 -0.85060691833496094 7 1.1937887668609619 8 3.9663069248199467 9 6.1447973251342773
		 10 6.4071102142333984 11 3.508134126663208 12 -1.6706973314285278 13 -7.2617168426513672
		 14 -11.397259712219238 15 -12.209656715393066 16 -12.124021530151367 17 -11.944561958312988
		 18 -11.711487770080566 19 -11.465011596679688 20 -11.245341300964355;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.98205816745758057 1 -0.85128450393676758
		 2 -0.74351257085800171 3 -0.58974182605743408 4 -0.32097160816192627 5 0.76429599523544312
		 6 0.67954599857330322 7 0.41796347498893738 8 0.067462757229804993 9 -0.28404170274734497
		 10 -0.54863590002059937 11 -0.72909736633300781 12 -0.88403511047363281 13 -1.0092836618423462
		 14 -1.1006773710250854 15 -1.1540484428405762 16 -1.1290124654769897 17 -1.0957845449447632
		 18 -1.0578757524490356 19 -1.0187968015670776 20 -0.98205816745758057;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.4408920985006262e-015 1 -2.6645352591003757e-015
		 2 1.7763568394002505e-015 3 1.7763568394002505e-015 4 0 5 1.0658141036401503e-014
		 6 5.3290705182007514e-015 7 -3.5527136788005009e-015 8 3.5527136788005009e-015 9 -8.8817841970012523e-015
		 10 -3.5527136788005009e-015 11 8.8817841970012523e-015 12 5.3290705182007514e-015
		 13 -4.4408920985006262e-015 14 -1.1546319456101628e-014 15 -2.6645352591003757e-015
		 16 -6.2172489379008766e-015 17 -5.3290705182007514e-015 18 0 19 0 20 4.4408920985006262e-015;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.324551827750156e-009 1 4.3425281148756767e-009
		 2 4.3625760781651479e-009 3 4.3756216427937034e-009 4 4.3512851100047101e-009 5 4.3616528166978696e-009
		 6 4.4279309108219422e-009 7 4.3000114580138415e-009 8 4.3191485943339103e-009 9 4.2854426673955004e-009
		 10 4.3800865157095359e-009 11 4.3508445735085388e-009 12 4.3357704093693883e-009
		 13 4.3253192139047769e-009 14 4.28967927845747e-009 15 4.3407970551356811e-009 16 4.288556620934969e-009
		 17 4.3487342615833313e-009 18 4.282573851099869e-009 19 4.408534426403321e-009 20 4.3246242142913616e-009;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.270909646995278e-007 1 2.2704733737555219e-007
		 2 2.271475807447132e-007 3 2.2689475542847506e-007 4 2.2696718815495845e-007 5 2.2697217616496346e-007
		 6 2.2688310252760857e-007 7 2.271671206699466e-007 8 2.2702198521074024e-007 9 2.2723527592916068e-007
		 10 2.2706825575369296e-007 11 2.269848096148053e-007 12 2.2708303504259675e-007 13 2.2710537450620907e-007
		 14 2.271101919859575e-007 15 2.2699447299601161e-007 16 2.2712008274083931e-007 17 2.2715053660249396e-007
		 18 2.2717021863627451e-007 19 2.2692856305184248e-007 20 2.2709035363277505e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.8374708804790316e-008 1 -2.8396026863219962e-008
		 2 -2.8378641658832748e-008 3 -2.841896851180081e-008 4 -2.8401405671729663e-008 5 -2.8411481167722741e-008
		 6 -2.84443597564632e-008 7 -2.8340611635258025e-008 8 -2.8361272441657093e-008 9 -2.833272816360477e-008
		 10 -2.8514859806705317e-008 11 -2.8409649743821316e-008 12 -2.8425304776646957e-008
		 13 -2.8353582592899332e-008 14 -2.8134490293041381e-008 15 -2.8475922064785664e-008
		 16 -2.8249308670069695e-008 17 -2.8469226975857964e-008 18 -2.8279449892920638e-008
		 19 -2.850199720683122e-008 20 -2.8374774529993377e-008;
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
	setAttr -s 3 ".ktv[0:2]"  0 -20.594768524169922 19 -20.594768524169922
		 20 -20.594768524169922;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.27484458684921265 19 -0.27484458684921265
		 20 -0.27484458684921265;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6618309020996094 19 2.6618309020996094
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
	setAttr -s 21 ".ktv[0:20]"  0 1.9901844616754261e-009 1 1.932011217675722e-009
		 2 2.0973331960050245e-009 3 2.019474143466482e-009 4 1.9597750089417332e-009 5 1.9795374228692708e-009
		 6 2.1808745920282036e-009 7 1.9088193248251173e-009 8 1.949077343965655e-009 9 1.8204969753909952e-009
		 10 1.9911847726206133e-009 11 2.0922292787162178e-009 12 1.9855161959014822e-009
		 13 2.0736754535732871e-009 14 1.9564616593470419e-009 15 1.9784791582821981e-009
		 16 1.9949137897157243e-009 17 2.0465318328888316e-009 18 1.7590733314420959e-009
		 19 1.9915520343971593e-009 20 1.9902073322697333e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.7658723068575455e-009 1 -6.7504553058483915e-009
		 2 -6.7236478606957917e-009 3 -6.7773022749406664e-009 4 -6.7701240169526508e-009
		 5 -6.7422845084763594e-009 6 -6.6984546798209976e-009 7 -6.7984213814042968e-009
		 8 -6.809146135822175e-009 9 -6.7981189566523881e-009 10 -6.5144787342319432e-009
		 11 -6.7201217923695822e-009 12 -6.6764278550124345e-009 13 -6.7917462764910397e-009
		 14 -7.1396883960517243e-009 15 -6.6191478964583439e-009 16 -6.9578738326470102e-009
		 17 -6.6060907855103324e-009 18 -6.8609073977654589e-009 19 -6.6516099295199638e-009
		 20 -6.7660863578566924e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.5920847679958859e-010 1 -4.7358778010320179e-010
		 2 -4.798025865504485e-010 3 -5.8590904350452888e-010 4 -5.1963899849738482e-010 5 -5.2479470769029035e-010
		 6 -6.566191479429051e-010 7 -3.9717495958768723e-010 8 -4.7472958897287754e-010 9 -3.4862060460660871e-010
		 10 -4.7961812299490703e-010 11 -5.200397890092745e-010 12 -4.6115497531751254e-010
		 13 -4.6566184241925157e-010 14 -4.1761635816150999e-010 15 -4.8901027671632846e-010
		 16 -4.2617206985617879e-010 17 -4.6651105201078735e-010 18 -3.4808625426485662e-010
		 19 -5.8052118667717423e-010 20 -4.595042679689243e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 7.0938932505981711e-010 1 6.6810096344127601e-010
		 2 7.851660432933727e-010 3 7.3069106321099753e-010 4 6.8831973454308581e-010 5 7.0240480098959779e-010
		 6 8.4515450193833885e-010 7 6.5157479411936947e-010 8 6.8050509671735426e-010 9 5.8887972276266964e-010
		 10 7.1005329393969419e-010 11 7.8209522191841074e-010 12 7.0633043858236988e-010
		 13 7.68700325615157e-010 14 6.8552880039263187e-010 15 7.0148487019139338e-010 16 7.1296984982538447e-010
		 17 7.4943729000409576e-010 18 5.4527032888884719e-010 19 7.104969390603344e-010 20 7.0936945206767632e-010;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.1002112816101999e-009 1 -4.0887795371702396e-009
		 2 -4.0700509629232329e-009 3 -4.1068308753722249e-009 4 -4.1023047181454331e-009
		 5 -4.0828940228720967e-009 6 -4.0518104427178514e-009 7 -4.1234509140508635e-009
		 8 -4.1306975617771968e-009 9 -4.1231582592615723e-009 10 -3.9217207259412135e-009
		 11 -4.0678682644568198e-009 12 -4.0365906173178701e-009 13 -4.1187453447832922e-009
		 14 -4.3654981851659613e-009 15 -3.9959493491892317e-009 16 -4.2366341546085096e-009
		 17 -3.9867664725079521e-009 18 -4.1679437678965314e-009 19 -4.0178251836664458e-009
		 20 -4.1003329620536988e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2698364582064414e-010 1 1.1679314460000256e-010
		 2 1.1260754134712059e-010 3 3.7336529701281762e-011 4 8.4202006478406588e-011 5 8.0471213026456212e-011
		 6 -1.2967121300333506e-011 7 1.7095162785363271e-010 8 1.1594711996076867e-010 9 2.0536523870351431e-010
		 10 1.1255028853351944e-010 11 8.3763086744514936e-011 12 1.2551741590538512e-010
		 13 1.2235275292926673e-010 14 1.5640060080368556e-010 15 1.0576298170583698e-010
		 16 1.5037025791198033e-010 17 1.2171347263389976e-010 18 2.056832898444938e-010 19 4.093692052009601e-011
		 20 1.2676737437544716e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.989666484491508e-011 1 4.56449357477684e-011
		 2 1.1439421632175595e-010 3 8.3295544073269667e-011 4 5.8197790336889099e-011 5 6.6575370216703789e-011
		 6 1.5087915639089289e-010 7 3.5661969904898783e-011 8 5.3279061718036758e-011 9 -1.3223156293887262e-012
		 10 7.0331608592599792e-011 11 1.1334383431815807e-010 12 6.84844958520614e-011 13 1.0509268455471954e-010
		 14 5.592528176667777e-011 15 6.5854183217695095e-011 16 7.2426002695191727e-011 17 9.3789788435660881e-011
		 18 -2.7196127294626393e-011 19 7.0851623179546408e-011 20 6.9915746803150824e-011;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.0301686998180912e-009 1 -2.0228105857000855e-009
		 2 -2.012155553288153e-009 3 -2.0320103377713394e-009 4 -2.0300987557675398e-009 5 -2.0190955574150848e-009
		 6 -2.0008186218944957e-009 7 -2.0440709125324474e-009 8 -2.0479449247545745e-009
		 9 -2.0439070436140128e-009 10 -1.924615578019484e-009 11 -2.0113088972095738e-009
		 12 -1.9924655259018209e-009 13 -2.0414254731093706e-009 14 -2.1869803745744321e-009
		 15 -1.9684087693150332e-009 16 -2.111071761845551e-009 17 -1.9631225534055829e-009
		 18 -2.0706580894369608e-009 19 -1.9797601336080106e-009 20 -2.0302537429017775e-009;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.8505720006677393e-010 1 2.7907459676512758e-010
		 2 2.7688001891235103e-010 3 2.3246674030197312e-010 4 2.6000715469542968e-010 5 2.5762811328711166e-010
		 6 2.0256316068945068e-010 7 3.1103916664498854e-010 8 2.7856889017741082e-010 9 3.3125793774679835e-010
		 10 2.7657784396062368e-010 11 2.594728321092532e-010 12 2.8411895058866321e-010 13 2.8226787573970569e-010
		 14 3.0238486714573298e-010 15 2.7248447942440635e-010 16 2.9883856500489969e-010
		 17 2.8186711298339162e-010 18 3.3140426514144394e-010 19 2.3433691098695419e-010
		 20 2.8491090042770395e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 5.6348290478069885e-009 1 5.6089466404785071e-009
		 2 5.7313629397981458e-009 3 5.6902518252854861e-009 4 5.6337481346702134e-009 5 5.6539910531228088e-009
		 6 5.832932359339793e-009 7 5.5638413876124559e-009 8 5.6045239560376103e-009 9 5.4951465600083793e-009
		 10 5.6737525788719267e-009 11 5.7210871595714252e-009 12 5.6396927128332663e-009
		 13 5.6904352341291542e-009 14 5.5888489391975327e-009 15 5.63885249604823e-009 16 5.6132676284903482e-009
		 17 5.6884035259940902e-009 18 5.4528728199443322e-009 19 5.6943645354579076e-009
		 20 5.6348965493668857e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2850629477488837e-007 1 2.2849739877983666e-007
		 2 2.2855991232972881e-007 3 2.2842486657737029e-007 4 2.2845483726996463e-007 5 2.2847642355827699e-007
		 6 2.2848058733870857e-007 7 2.2850956327147287e-007 8 2.2844930924748044e-007 9 2.2853154746371729e-007
		 10 2.2866828430778694e-007 11 2.2850193204249083e-007 12 2.285640903210151e-007 13 2.2849778247291394e-007
		 14 2.2825675216608943e-007 15 2.2856984571717476e-007 16 2.2838693780613537e-007
		 17 2.2863953574869813e-007 18 2.284620990167241e-007 19 2.2852115932892045e-007 20 2.2850593950352052e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0005356421725082e-008 1 -3.0041274357017755e-008
		 2 -3.000942072617363e-008 3 -3.0136575901451579e-008 4 -3.0081633184408929e-008 5 -3.0090479441469142e-008
		 6 -3.018994476633452e-008 7 -2.9944903445766613e-008 8 -3.0020462560287342e-008 9 -2.991159320231418e-008
		 10 -3.0108036952469774e-008 11 -3.0066519940419312e-008 12 -3.0037234921564959e-008
		 13 -2.9984590810272493e-008 14 -2.9850433236333629e-008 15 -3.0093602276792808e-008
		 16 -2.9908402865430617e-008 17 -3.0047079491168915e-008 18 -2.9904132503588698e-008
		 19 -3.0177023546684723e-008 20 -3.0005647744246744e-008;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.6351184102586558e-008 1 6.6317824121142621e-008
		 2 6.6386107278049167e-008 3 6.6332496828636067e-008 4 6.6320609448666801e-008 5 6.6316147240286227e-008
		 6 6.6353393890494772e-008 7 6.6352477290365641e-008 8 6.6342160209842405e-008 9 6.6332567882909643e-008
		 10 6.6232232143192959e-008 11 6.6348782468139689e-008 12 6.6306540702498751e-008
		 13 6.640179606165475e-008 14 6.6525650765925093e-008 15 6.6255545050353248e-008 16 6.6450489555336389e-008
		 17 6.6311507396221714e-008 18 6.6326947489869781e-008 19 6.6275617882638471e-008
		 20 6.6351184102586558e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8754082020677743e-007 1 1.8749939556528261e-007
		 2 1.8756705344458169e-007 3 1.8741576468528365e-007 4 1.8745508612028061e-007 5 1.8745851093626698e-007
		 6 1.8742007057426235e-007 7 1.8757494046894863e-007 8 1.8749909713733359e-007 9 1.8759308773041994e-007
		 10 1.8751796915239538e-007 11 1.8750640151665721e-007 12 1.875395838624172e-007 13 1.8757026509774732e-007
		 14 1.8752776043129415e-007 15 1.8749535968254349e-007 16 1.8756138331355032e-007
		 17 1.8758069586510828e-007 18 1.8755345365661924e-007 19 1.8741972951374919e-007
		 20 1.875404223028454e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2816586547614861e-007 1 -1.2820645167721523e-007
		 2 -1.2818878758480423e-007 3 -1.2835170082325931e-007 4 -1.2826862416659424e-007
		 5 -1.2828941464704258e-007 6 -1.2846341235217551e-007 7 -1.2804758853235398e-007
		 8 -1.2817642414120201e-007 9 -1.2796218129551562e-007 10 -1.2841026375554065e-007
		 11 -1.2832447282562498e-007 12 -1.2825174167119258e-007 13 -1.2814656713544537e-007
		 14 -1.2777873337199708e-007 15 -1.2838839325013396e-007 16 -1.2794924941772479e-007
		 17 -1.2828759565763903e-007 18 -1.2792061454547365e-007 19 -1.2844800778566423e-007
		 20 -1.2816626338008064e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -9.3511104583740234 1 -6.9451942443847656
		 2 -4.6908068656921387 3 -2.9782736301422119 4 -1.2946199178695679 5 0.78369235992431641
		 6 1.8390839099884033 7 1.0002140998840332 8 -1.1879888772964478 9 -3.7821409702301025
		 10 -5.5951204299926758 11 -6.6068224906921387 12 -7.8646063804626465 13 -9.5050392150878906
		 14 -11.40548038482666 15 -12.894136428833008 16 -13.442667961120605 17 -12.736968040466309
		 18 -11.571697235107422 19 -10.472751617431641 20 -9.3511104583740234;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 26.658208847045898 1 30.336982727050781
		 2 34.258373260498047 3 37.611488342285156 4 39.703968048095703 5 39.391529083251953
		 6 35.916427612304687 7 31.128791809082031 8 25.848834991455078 9 20.902233123779297
		 10 17.100801467895508 11 14.130622863769531 12 11.078946113586426 13 8.5128879547119141
		 14 6.9539275169372559 15 7.6309170722961426 16 10.51216983795166 17 15.328497886657715
		 18 20.676521301269531 19 24.71807861328125 20 26.658208847045898;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.64025646448135376 1 -0.55708926916122437
		 2 -0.73709785938262939 3 -1.0773123502731323 4 -0.93217653036117554 5 0.45411050319671631
		 6 0.64412105083465576 7 0.51999974250793457 8 0.27378442883491516 9 0.075203008949756622
		 10 -0.023836961016058922 11 -0.077193975448608398 12 -0.11949332803487778 13 -0.13463616371154785
		 14 -0.089627206325531006 15 -0.1171099916100502 16 -0.23437465727329254 17 -0.46948009729385376
		 18 -0.66925406455993652 19 -0.72494637966156006 20 -0.64025646448135376;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 19 4.060394287109375
		 20 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.0396132539608516e-013 1 -2.3661073100811336e-012
		 2 3.0553337637684308e-012 3 -5.4285465012071654e-012 4 -4.3058889787062071e-012 5 -4.4479975258582272e-012
		 6 -4.6256332097982522e-012 7 1.9184653865522705e-012 8 -1.1439738045737613e-012 9 8.7396756498492323e-013
		 10 -3.6308733797341119e-012 11 6.1106675275368616e-013 12 -4.6895820560166612e-013
		 13 3.5385028240852989e-012 14 3.922195901395753e-012 15 -2.0321522242738865e-012
		 16 3.82982534574694e-012 17 1.1652900866465643e-012 18 -1.3713474800169934e-012 19 -6.0254023992456496e-012
		 20 5.8264504332328215e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 -4.0386404991149902 1 -4.0401291847229004
		 2 -3.9777863025665288 3 -3.6846077442169194 4 -3.1546847820281982 5 -2.3593766689300537
		 6 -2.5674855709075928 7 -2.9504718780517578 8 -3.3586046695709229 9 -3.7743284702301025
		 10 -4.2689437866210937 11 -5.0022969245910645 12 -5.8954825401306152 13 -6.7436232566833496
		 14 -7.3961000442504874 15 -7.8110499382019043 16 -7.6178712844848642 17 -6.9337458610534668
		 18 -5.9664530754089355 19 -4.9389071464538574 20 -4.0386404991149902;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.535110473632812 1 -30.786281585693356
		 2 -32.464962005615234 3 -33.776374816894531 4 -36.501689910888672 5 -41.604217529296875
		 6 -43.3389892578125 7 -43.460124969482422 8 -41.892265319824219 9 -39.099109649658203
		 10 -36.061592102050781 11 -32.510513305664063 12 -27.298376083374023 13 -21.585231781005859
		 14 -16.735563278198242 15 -15.852006912231445 16 -17.126152038574219 17 -19.963602066040039
		 18 -23.092445373535156 19 -25.281291961669922 20 -27.535110473632812;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -38.187580108642578 1 -38.085987091064453
		 2 -37.587448120117188 3 -36.167140960693359 4 -33.817741394042969 5 -30.852945327758786
		 6 -31.513559341430664 7 -32.910896301269531 8 -34.322967529296875 9 -35.463325500488281
		 10 -36.325828552246094 11 -36.831047058105469 12 -37.10504150390625 13 -37.213447570800781
		 14 -37.308986663818359 15 -37.611213684082031 16 -37.988502502441406 17 -38.077507019042969
		 18 -38.082550048828125 19 -38.198196411132812 20 -38.187580108642578;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 19 -5.3000893592834473
		 20 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.4764192352886312e-013 1 -3.6237679523765109e-013
		 2 -7.1054273576010019e-014 3 -6.3948846218409017e-014 4 -3.0553337637684308e-013
		 5 -5.4001247917767614e-013 6 2.6290081223123707e-013 7 2.5579538487363607e-013 8 1.1937117960769683e-012
		 9 -8.1001871876651421e-013 10 -8.5265128291212022e-013 11 1.2008172234345693e-012
		 12 1.3500311979441904e-013 13 4.9737991503207013e-013 14 9.0238927441532724e-013
		 15 3.1974423109204508e-013 16 7.3185901783290319e-013 17 -2.5579538487363607e-013
		 18 -5.2580162446247414e-013 19 -4.8316906031686813e-013 20 4.4053649617126212e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 -62.822071075439453 1 -60.899723052978516
		 2 -60.274421691894538 3 -60.546474456787102 4 -60.497966766357422 5 -59.772472381591797
		 6 -60.36494445800782 7 -61.741962432861328 8 -63.81645584106446 9 -66.022415161132812
		 10 -67.387306213378906 11 -66.935867309570313 12 -65.595451354980469 13 -64.019058227539062
		 14 -62.867382049560547 15 -60.400058746337891 16 -59.128799438476555 17 -59.477645874023438
		 18 -60.477851867675781 19 -61.890857696533203 20 -62.822071075439453;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0084929466247559 1 -3.1074666976928711
		 2 -7.2899980545043945 3 -10.515140533447266 4 -9.5939693450927734 5 -1.6587337255477905
		 6 2.9875156879425049 7 7.8226690292358398 8 11.875117301940918 9 14.48358631134033
		 10 15.395294189453125 11 14.746589660644529 12 12.748814582824707 13 9.9835901260375977
		 14 7.3348689079284668 15 5.2453923225402832 16 3.1953425407409668 17 1.1928231716156006
		 18 -0.73335283994674683 19 -1.9685221910476682 20 -1.0084929466247559;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.67088508605957 1 28.128242492675781
		 2 32.314708709716797 3 35.818866729736328 4 36.23358154296875 5 31.489660263061527
		 6 32.945652008056641 7 33.967647552490234 8 34.420970916748047 9 34.506088256835937
		 10 34.750099182128906 11 35.760757446289063 12 37.250919342041016 13 38.552219390869141
		 14 39.177413940429688 15 38.774726867675781 16 36.992866516113281 17 34.270999908447266
		 18 31.146167755126953 19 28.187051773071289 20 25.67088508605957;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.042810365310288e-014 1 -3.5527136788005009e-015
		 2 -1.2434497875801753e-014 3 -4.4408920985006262e-014 4 -1.2434497875801753e-014
		 5 -3.5527136788005009e-015 6 -5.1514348342607263e-014 7 1.7763568394002505e-014 8 -1.9539925233402755e-014
		 9 4.2632564145606011e-014 10 -7.1054273576010019e-015 11 -1.4210854715202004e-014
		 12 -2.8421709430404007e-014 13 1.5099033134902129e-014 14 8.3932860661661834e-014
		 15 -4.7961634663806763e-014 16 3.1086244689504383e-014 17 -1.4654943925052066e-014
		 18 3.9523939676655573e-014 19 -3.6415315207705135e-014 20 -2.042810365310288e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -6.7825329770968001e-013 1 0.38940611481666565
		 2 0.90644168853759755 3 1.3596516847610474 4 1.5575944185256958 5 1.3088271617889404
		 6 2.1152927875518799 7 3.306915283203125 8 4.4256186485290527 9 5.0133280754089355
		 10 4.6119694709777832 11 2.5806126594543457 12 -0.77535980939865112 13 -4.4945535659790039
		 14 -7.6155729293823242 15 -9.1770191192626953 16 -8.8114356994628906 17 -7.1597561836242676
		 18 -4.7731671333312988 19 -2.2028536796569824 20 -6.7825329770968001e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.8127482821811477e-012 1 2.987699031829834
		 2 7.1828126907348633 3 10.774219512939453 4 11.95079517364502 5 8.9014177322387695
		 6 8.8188190460205078 7 7.8795051574707031 8 6.6139249801635742 9 5.552527904510498
		 10 5.2257628440856934 11 6.0568208694458008 12 7.692068576812745 13 9.4967203140258789
		 14 10.835991859436035 15 11.075094223022461 16 9.9432382583618164 17 7.8636145591735849
		 18 5.2424097061157227 19 2.485809326171875 20 -6.8127482821811477e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0371451921186168e-012 1 0.042074099183082581
		 2 0.079310134053230286 3 0.11896294355392456 4 0.16829121112823486 5 0.23455388844013217
		 6 0.35989528894424438 7 0.53963994979858398 8 0.71020388603210449 9 0.80800342559814453
		 10 0.76945507526397705 11 0.51123666763305664 12 0.075736947357654572 13 -0.41206076741218567
		 14 -0.82717263698577881 15 -1.0446141958236694 16 -1.018646240234375 17 -0.83259207010269165
		 18 -0.55506086349487305 19 -0.25466081500053406 20 2.0371451921186168e-012;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.2172489379008766e-015 1 -6.2172489379008766e-015
		 2 -5.3290705182007514e-015 3 -5.3290705182007514e-015 4 -1.7763568394002505e-015
		 5 2.1316282072803006e-014 6 8.8817841970012523e-015 7 -3.5527136788005009e-015 8 0
		 9 1.0658141036401503e-014 10 7.1054273576010019e-015 11 -8.8817841970012523e-015
		 12 -1.7763568394002505e-015 13 -1.0658141036401503e-014 14 -8.8817841970012523e-016
		 15 -4.8849813083506888e-015 16 -3.5527136788005009e-015 17 6.2172489379008766e-015
		 18 3.5527136788005009e-015 19 -1.7763568394002505e-015 20 -6.2172489379008766e-015;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.19824957847595215 1 -1.2632644176483154
		 2 -2.6592962741851807 3 -3.8947603702545166 4 -4.85943603515625 5 -5.4193673133850098
		 6 -5.2983770370483398 7 -4.6072797775268555 8 -3.6078469753265381 9 -2.5512793064117432
		 10 -1.6788774728775024 11 -1.3490813970565796 12 -1.0173008441925049 13 -0.56453490257263184
		 14 0.38929912447929382 15 0.35372069478034973 16 0.38091269135475159 17 0.46771454811096191
		 18 0.27377438545227051 19 0.25342586636543274 20 0.19824957847595215;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.681324005126953 1 26.856826782226563
		 2 28.978672027587891 3 31.461624145507812 4 33.724029541015625 5 35.188854217529297
		 6 35.616939544677734 7 35.33489990234375 8 34.6146240234375 9 33.728176116943359
		 10 32.946887969970703 11 32.361652374267578 12 31.683925628662109 13 30.840194702148438
		 14 29.654541015625 15 28.584964752197266 16 27.625181198120117 17 26.861785888671875
		 18 26.355478286743164 19 25.931909561157227 20 25.681324005126953;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.4385957717895517 1 7.4348883628845206
		 2 7.286942958831788 3 7.0396237373352051 4 6.7578225135803223 5 6.5308279991149902
		 6 6.427727222442627 7 6.4463415145874023 8 6.5580348968505859 9 6.7435593605041504
		 10 6.9929342269897461 11 7.0713615417480469 12 7.1408190727233887 13 7.2136721611022949
		 14 7.3472084999084473 15 7.4784936904907218 16 7.5806512832641602 17 7.612165927886962
		 18 7.5421390533447266 19 7.4573168754577628 20 7.4385957717895517;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2204460492503131e-015 1 -5.3290705182007514e-015
		 2 -4.4408920985006262e-016 3 8.8817841970012523e-015 4 8.8817841970012523e-016 5 8.8817841970012523e-016
		 6 -8.8817841970012523e-016 7 1.021405182655144e-014 8 2.2204460492503131e-015 9 -2.886579864025407e-015
		 10 2.2204460492503131e-016 11 9.7699626167013776e-015 12 6.6613381477509392e-016
		 13 -2.2204460492503131e-016 14 -2.6645352591003757e-015 15 -1.7763568394002505e-015
		 16 0 17 -2.2204460492503131e-015 18 1.7763568394002505e-015 19 1.7763568394002505e-015
		 20 2.2204460492503131e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 19 18.211067199707031
		 20 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-016 1 -4.4408920985006262e-015
		 2 -8.8817841970012523e-016 3 -2.886579864025407e-015 4 -8.8817841970012523e-015 5 2.2204460492503131e-015
		 6 -2.3314683517128287e-015 7 -2.7755575615628914e-015 8 -1.1657341758564144e-015
		 9 -2.55351295663786e-015 10 1.1102230246251565e-016 11 -3.1086244689504383e-015 12 0
		 13 -2.6645352591003757e-015 14 -1.7763568394002505e-015 15 1.7763568394002505e-015
		 16 -8.8817841970012523e-015 17 0 18 1.7763568394002505e-015 19 -2.6645352591003757e-015
		 20 8.8817841970012523e-016;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.80700033903121948 1 0.59403866529464722
		 2 0.61689841747283936 3 0.75209563970565796 4 0.8741525411605835 5 0.85328704118728638
		 6 0.64394551515579224 7 0.28697434067726135 8 -0.082765370607376099 9 -0.32539516687393188
		 10 -0.29805019497871399 11 0.4005763828754425 12 1.7215332984924316 13 3.3662350177764893
		 14 4.9044895172119141 15 5.2686195373535156 16 4.6106734275817871 17 3.8075559139251709
		 18 2.9737858772277832 19 1.9287594556808474 20 0.80700033903121948;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3303909301757812 1 6.2704715728759766
		 2 6.583000659942627 3 7.1343116760253906 4 7.7837738990783683 5 8.3860054016113281
		 6 8.9905729293823242 7 9.6617202758789062 8 10.27125072479248 9 10.690522193908691
		 10 10.788565635681152 11 10.417718887329102 12 9.5972309112548828 13 8.529637336730957
		 14 7.3794994354248056 15 6.5267696380615234 16 6.1001019477844238 17 5.9047641754150391
		 18 5.9424562454223633 19 6.0930919647216797 20 6.3303909301757812;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4229710102081299 1 1.570102334022522
		 2 1.5880028009414673 3 1.5433353185653687 4 1.4891074895858765 5 1.4608091115951538
		 6 1.47403883934021 7 1.5155775547027588 8 1.5748058557510376 9 1.645129919052124
		 10 1.7221095561981201 11 1.6918638944625854 12 1.5889332294464111 13 1.497891902923584
		 14 1.4849909543991089 15 1.5141061544418335 16 1.5805671215057373 17 1.6077756881713867
		 18 1.5418546199798584 19 1.4580341577529907 20 1.4229710102081299;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.6645352591003757e-015 1 -2.6645352591003757e-015
		 2 2.6645352591003757e-015 3 3.5527136788005009e-015 4 -7.1054273576010019e-015 5 -3.5527136788005009e-015
		 6 8.8817841970012523e-016 7 4.4408920985006262e-016 8 -6.2172489379008766e-015 9 1.3322676295501878e-015
		 10 2.2204460492503131e-016 11 5.3290705182007514e-015 12 5.3290705182007514e-015
		 13 -4.4408920985006262e-016 14 -4.4408920985006262e-016 15 -6.6613381477509392e-015
		 16 -3.5527136788005009e-015 17 -3.5527136788005009e-015 18 -1.7763568394002505e-015
		 19 -6.2172489379008766e-015 20 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 19 9.3493785858154297
		 20 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-016 1 4.4408920985006262e-016
		 2 -4.4408920985006262e-016 3 6.6613381477509392e-016 4 -6.6613381477509392e-016 5 2.2204460492503131e-016
		 6 -2.3314683517128287e-015 7 9.9920072216264089e-016 8 1.3322676295501878e-015 9 6.6613381477509392e-016
		 10 -6.4392935428259079e-015 11 -4.4408920985006262e-016 12 8.8817841970012523e-016
		 13 -1.7763568394002505e-015 14 5.3290705182007514e-015 15 3.9968028886505635e-015
		 16 1.7763568394002505e-015 17 -4.4408920985006262e-016 18 -4.4408920985006262e-016
		 19 4.4408920985006262e-016 20 8.8817841970012523e-016;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.3888958306249606e-010 1 1.8534952739290844e-010
		 2 3.7120054252604007e-010 3 3.8509354038929189e-010 4 2.0948723311597919e-010 5 3.9248304606331885e-010
		 6 9.4853160048646856e-011 7 2.9387162148175605e-010 8 2.2414184397412384e-010 9 2.4812521481898386e-010
		 10 4.0851397264951572e-010 11 2.2608774574717216e-010 12 2.8999344592328669e-010
		 13 -2.4722451516523414e-011 14 2.8112923100565013e-010 15 3.2425753748732689e-010
		 16 1.2848724861846961e-010 17 3.4308325624898828e-010 18 3.2125907489799488e-010
		 19 3.0899904857051297e-010 20 3.3955241396377289e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.7004077553576309e-011 1 -1.7251010342445028e-010
		 2 -9.7356810113691239e-012 3 -3.5431383521578041e-011 4 -2.7597675880675077e-011
		 5 1.2439467511615732e-010 6 8.3263736183614157e-011 7 2.1675477385185715e-011 8 1.2609785438044696e-010
		 9 -2.7165120847216784e-011 10 -1.494335905016797e-010 11 5.1004644952001854e-010
		 12 1.4369743242537147e-011 13 -4.1894269303677234e-011 14 7.9774666039700293e-011
		 15 -1.8113259503405033e-010 16 -1.029831844800988e-010 17 3.161789441374907e-010
		 18 -3.1471592693010919e-011 19 -3.3714833702624958e-010 20 -8.5830453855351152e-011;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.6529428894598368e-010 1 6.9794103829678988e-010
		 2 1.3283294464372375e-009 3 1.3243574015220361e-009 4 6.1840488285724859e-010 5 1.5521132157303441e-009
		 6 4.7385654428078183e-011 7 1.2284958605945917e-009 8 7.417307879009627e-010 9 8.810516205493002e-010
		 10 2.1411712403107686e-009 11 1.1239261743511975e-009 12 8.6909729413164882e-010
		 13 1.4644943591157755e-010 14 9.8095620515437076e-010 15 8.4221085661084771e-010
		 16 7.2463851585879979e-010 17 1.0617517975930468e-009 18 9.3104773890573256e-010
		 19 6.8371985850745887e-010 20 9.6704144691983629e-010;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3999818193610736e-008 1 -1.3996627856727173e-008
		 2 -1.3983400215522579e-008 3 -1.3986228175610904e-008 4 -1.4008266546738923e-008
		 5 -1.3981908963955902e-008 6 -1.4000287151816337e-008 7 -1.3991577674232758e-008
		 8 -1.3993332714790085e-008 9 -1.3999665426922547e-008 10 -1.3980871571561693e-008
		 11 -1.3991471981000814e-008 12 -1.3981617641434241e-008 13 -1.4007248694269947e-008
		 14 -1.3988341152071371e-008 15 -1.3993134651002492e-008 16 -1.3988420199950724e-008
		 17 -1.3992096370429863e-008 18 -1.3999236436745832e-008 19 -1.4000285375459498e-008
		 20 -1.3999818193610736e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.7864411101272708e-008 1 4.7871019148715277e-008
		 2 4.786668483802714e-008 3 4.7858812024514918e-008 4 4.7867846575400108e-008 5 4.7862407370757865e-008
		 6 4.7850747364464041e-008 7 4.7863601082553942e-008 8 4.7855557738785137e-008 9 4.7852374507328932e-008
		 10 4.7872347863631148e-008 11 4.7837740879685953e-008 12 4.7855419182951664e-008
		 13 4.7855714058187004e-008 14 4.7851543172328093e-008 15 4.7861725249731535e-008
		 16 4.7864272545439235e-008 17 4.7853923490492889e-008 18 4.7861220764389145e-008
		 19 4.7874500808120501e-008 20 4.7864393337704314e-008;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.8794255041143515e-010 1 9.7350197347800815e-011
		 2 2.0673299183648908e-010 3 2.1434894137417615e-010 4 1.0851267107092609e-010 5 2.1713777997867112e-010
		 6 4.1431719166595826e-011 7 1.5866594149649416e-010 8 1.174799563186113e-010 9 1.2938675131302091e-010
		 10 2.2369635310770519e-010 11 1.1813534872562315e-010 12 1.5659540331114385e-010
		 13 -3.0700303410569063e-011 14 1.5172677003683077e-010 15 1.8122323086622316e-010
		 16 6.3144343920296109e-011 17 1.8769487353242909e-010 18 1.7677403985061346e-010
		 19 1.7122198103791675e-010 20 1.8832629899989684e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6093542514264425e-012 1 -5.6111337798370187e-011
		 2 4.2857981052968341e-011 3 2.7190569240609364e-011 4 3.2826512341710412e-011 5 1.2196155196875225e-010
		 6 9.7929282738551393e-011 7 6.1556461317113786e-011 8 1.2401778215487269e-010 9 3.4720532005039217e-011
		 10 -3.9728300510466497e-011 11 3.5369995821099565e-010 12 5.7046433549201581e-011
		 13 2.1029834124108859e-011 14 9.7102340057553249e-011 15 -5.9212378056283654e-011
		 16 -1.349508699233226e-011 17 2.3862747888792057e-010 18 2.9512371713114049e-011
		 19 -1.5298468047930669e-010 20 -8.4602111557682824e-013;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.7240906459199437e-010 1 4.1323355848277288e-010
		 2 7.8850276308273237e-010 3 7.8469136743919421e-010 4 3.5849864743475734e-010 5 9.1626922715803971e-010
		 6 2.7336509791919813e-011 7 7.2111150384301936e-010 8 4.3534020832680658e-010 9 4.9309756278148598e-010
		 10 1.2349963274260745e-009 11 6.6715771795955447e-010 12 5.0908438575802961e-010
		 13 8.0008444314216831e-011 14 5.7993759794428001e-010 15 5.0109483229476837e-010
		 16 4.2895029195300088e-010 17 6.2679272883059411e-010 18 5.5021687206391334e-010
		 19 4.0434194881200369e-010 20 5.7350357796082108e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 19 12.421916007995605
		 20 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.0999158430804528e-008 1 9.1009788150131499e-008
		 2 9.104277864935284e-008 3 9.1035005311823625e-008 4 9.0974786814967956e-008 5 9.1044306316234724e-008
		 6 9.0998995005975303e-008 7 9.1016410408428783e-008 8 9.1014804581845965e-008 9 9.0999741075847851e-008
		 10 9.1041783889522776e-008 11 9.1024396908778726e-008 12 9.1046771899527812e-008
		 13 9.0983775180575321e-008 14 9.1032489990539034e-008 15 9.1019792591851001e-008
		 16 9.1035239790926425e-008 17 9.1021391313006461e-008 18 9.1002519297944673e-008
		 19 9.099722575456326e-008 20 9.0999165536231885e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.1699579494670616e-007 1 -3.1697584290668601e-007
		 2 -3.1698925795353716e-007 3 -3.1701145530860231e-007 4 -3.1698627367404697e-007
		 5 -3.1700110980636964e-007 6 -3.170345337366598e-007 7 -3.1699812552687945e-007 8 -3.1702097658126149e-007
		 9 -3.1702984415460378e-007 10 -3.1697263125352038e-007 11 -3.1707196512797964e-007
		 12 -3.1702117553322751e-007 13 -3.1701983971288428e-007 14 -3.170328568558034e-007
		 15 -3.1700315616944863e-007 16 -3.1699545388619299e-007 17 -3.1702541036793264e-007
		 18 -3.1700420777269755e-007 19 -3.1696652058599284e-007 20 -3.1699582336841559e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.7110872708190357e-010 1 -5.0380666305471777e-010
		 2 -6.8182576251629712e-010 3 -9.4666463557047109e-010 4 -1.2183793973719048e-009
		 5 -1.2654681746937513e-009 6 -1.2810902338955543e-009 7 -1.0901270997010215e-009
		 8 -9.3905005993377699e-010 9 -7.9429285371190872e-010 10 -6.9532601898458779e-010
		 11 -7.2201694623075241e-010 12 -6.6465560832895676e-010 13 -6.9804267921469432e-010
		 14 -5.7833615674240946e-010 15 -5.4487830913885205e-010 16 -5.9447352596109226e-010
		 17 -5.404183767154791e-010 18 -4.9838777549382485e-010 19 -4.1595474287170475e-010
		 20 -3.6489908317172137e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.6742107658087662e-009 1 -9.683869706123005e-009
		 2 -9.5968246682787139e-009 3 -9.553839497300487e-009 4 -9.508322129647695e-009 5 -9.4533687544640088e-009
		 6 -9.3452809935001824e-009 7 -9.0796410390225901e-009 8 -8.7161797779344852e-009
		 9 -8.4721687443334304e-009 10 -8.3879747592163767e-009 11 -8.2766842268711116e-009
		 12 -8.5510931668864032e-009 13 -8.7410194637982386e-009 14 -8.8483984583831443e-009
		 15 -8.9775546996406774e-009 16 -9.0697174215392806e-009 17 -9.0689251663889081e-009
		 18 -9.2884508973156699e-009 19 -9.603799533408619e-009 20 -9.6621022294129943e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.3755358791177628e-010 1 -6.8686356602398746e-010
		 2 -1.4299789130589602e-009 3 -2.5137676384900942e-009 4 -3.6113225743150675e-009
		 5 -3.7468157465525564e-009 6 -3.9788727868028673e-009 7 -3.3358995565890841e-009
		 8 -3.0370694847903223e-009 9 -2.6800950347904973e-009 10 -2.220096773086766e-009
		 11 -2.3152817441030038e-009 12 -2.1064137101234337e-009 13 -1.9537622630849683e-009
		 14 -1.4505332490699629e-009 15 -1.3624191774752603e-009 16 -1.2269149030075255e-009
		 17 -9.7505303831013634e-010 18 -8.0962769821724123e-010 19 -5.0475401636163042e-010
		 20 -2.331724535675761e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 15.408489227294922 1 16.128166198730469
		 2 16.838146209716797 3 17.889997482299805 4 19.525777816772461 5 21.715970993041992
		 6 23.86039924621582 7 26.127019882202148 8 29.216663360595707 9 31.173458099365234
		 10 30.00191688537598 11 23.825244903564453 12 13.340378761291504 13 2.6186754703521729
		 14 -4.7856345176696777 15 -7.3328447341918945 16 -3.4232637882232666 17 1.0096220970153809
		 18 6.5565948486328125 19 12.185824394226074 20 15.408489227294922;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.1531720161437988 1 -5.1990013122558594
		 2 -4.8074436187744141 3 -4.287604808807373 4 -3.8946096897125244 5 -3.9397051334381104
		 6 -4.0779862403869629 7 -3.74226975440979 8 -3.3304665088653564 9 -3.1267576217651367
		 10 -3.1573328971862793 11 -3.2550687789916992 12 -3.277003288269043 13 -3.0954864025115967
		 14 -2.7878532409667969 15 -2.7626936435699463 16 -3.4527418613433838 17 -3.6208930015563969
		 18 -4.6155996322631836 19 -5.7711448669433594 20 -5.1531720161437988;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.649158477783203 1 16.835285186767578
		 2 14.222114562988281 3 10.450180053710937 4 6.4772701263427734 5 4.309232234954834
		 6 6.1225323677062988 7 8.3100690841674805 8 7.1809940338134766 9 5.5491704940795898
		 10 4.7488803863525391 11 3.8086831569671631 12 4.5211038589477539 13 8.4869823455810547
		 14 13.253042221069336 15 15.440171241760254 16 15.025945663452148 17 13.546156883239746
		 18 13.751742362976074 19 15.861736297607422 20 17.649158477783203;
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
	setAttr -s 21 ".ktv[0:20]"  0 9.1899664766970091e-007 1 9.1899784138149698e-007
		 2 9.1899431708952761e-007 3 9.1899585186183685e-007 4 9.1899761400782154e-007 5 9.1899443077636533e-007
		 6 9.1899994458799483e-007 7 9.1899596554867458e-007 8 9.1899755716440268e-007 9 9.1899948984064395e-007
		 10 9.1899175913567888e-007 11 9.1900420784440939e-007 12 9.1899562448816141e-007
		 13 9.1900403731415281e-007 14 9.1899880771961762e-007 15 9.1899659082628204e-007
		 16 9.1899966037090053e-007 17 9.189976708512404e-007 18 9.1899943299722509e-007 19 9.1899454446320306e-007
		 20 9.1899664766970091e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.9167807102203369 1 -4.0107235908508301
		 2 -5.6505885124206543 3 -7.4328842163085937 4 -8.466273307800293 5 -7.2036547660827637
		 6 -2.9719772338867187 7 0.78096628189086914 8 -0.98667299747467041 9 -5.5506305694580078
		 10 -8.5170021057128906 11 -8.7168989181518555 12 -4.7290782928466797 13 3.0264797210693359
		 14 11.788805961608887 15 18.401603698730469 16 17.894386291503906 17 13.996495246887207
		 18 7.0537843704223633 19 0.24843713641166684 20 -2.9167807102203369;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.6866922378540039 1 2.8223421573638916
		 2 -1.0704193115234375 3 -3.8527569770812988 4 -5.8065304756164551 5 -7.6101531982421866
		 6 -10.469139099121094 7 -14.043667793273926 8 -17.829383850097656 9 -19.607292175292969
		 10 -17.390439987182617 11 -8.7276706695556641 12 4.2178211212158203 13 16.77790641784668
		 14 26.006074905395508 15 29.228134155273434 16 26.505889892578125 17 22.256746292114258
		 18 18.72285270690918 19 12.794380187988281 20 7.6866922378540039;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.671031951904297 1 -26.32371711730957
		 2 -23.224361419677734 3 -21.138156890869141 4 -22.07255744934082 5 -29.561416625976563
		 6 -42.696674346923828 7 -50.007743835449219 8 -45.876605987548828 9 -38.194286346435547
		 10 -32.481887817382813 11 -27.074342727661133 12 -20.691925048828125 13 -14.50800609588623
		 14 -8.2331562042236328 15 -1.1308729648590088 16 1.044953465461731 17 -0.040792278945446014
		 18 -9.0007572174072266 19 -21.914951324462891 20 -28.671031951904297;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7160001536685741e-006 3 -2.7160001536685741e-006 4 -2.7159996989212232e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7160001536685741e-006 13 -2.7159996989212232e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7159996989212232e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159996989212232e-006
		 20 -2.7159999262948986e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -22.364833831787109 1 -20.668552398681641
		 2 -18.426410675048828 3 -16.711679458618164 4 -16.904483795166016 5 -20.602712631225586
		 6 -25.441993713378906 7 -27.668319702148438 8 -26.785627365112305 9 -24.459403991699219
		 10 -22.729251861572266 11 -21.587806701660156 12 -20.888593673706055 13 -20.92741584777832
		 14 -21.275485992431641 15 -21.271020889282227 16 -22.088541030883789 17 -22.233001708984375
		 18 -22.748176574707031 19 -23.038337707519531 20 -22.364833831787109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -48.151157379150391 1 -47.100753784179688
		 2 -46.608730316162109 3 -46.791759490966797 4 -47.395961761474609 5 -47.521175384521484
		 6 -46.639842987060547 7 -45.996105194091797 8 -46.538177490234375 9 -47.428977966308594
		 10 -47.849899291992188 11 -47.842258453369141 12 -47.512935638427734 13 -47.095577239990234
		 14 -46.811180114746094 15 -46.459178924560547 16 -45.779079437255859 17 -46.185901641845703
		 18 -46.912750244140625 19 -47.602691650390625 20 -48.151157379150391;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.674726486206055 1 23.012166976928711
		 2 21.86933708190918 3 23.05133056640625 4 28.593364715576172 5 41.238365173339844
		 6 55.996868133544922 7 62.793235778808587 8 59.823574066162109 9 53.353771209716797
		 10 48.306446075439453 11 43.206649780273437 12 36.774349212646484 13 30.852659225463867
		 14 25.837936401367188 15 19.218914031982422 16 13.484254837036133 17 10.654250144958496
		 18 14.438321113586426 19 21.322120666503906 20 24.674726486206055;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-016 1 -8.8817841970012523e-016
		 2 0 3 1.7763568394002505e-015 4 1.7763568394002505e-015 5 -1.7763568394002505e-015
		 6 8.8817841970012523e-016 7 4.4408920985006262e-016 8 -4.4408920985006262e-016 9 1.9984014443252818e-015
		 10 -2.6645352591003757e-015 11 1.3322676295501878e-015 12 -2.6645352591003757e-015
		 13 1.3322676295501878e-015 14 2.2204460492503131e-015 15 0 16 8.8817841970012523e-016
		 17 -8.8817841970012523e-016 18 -1.7763568394002505e-015 19 -3.5527136788005009e-015
		 20 8.8817841970012523e-016;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.4259116937486169e-010 1 2.5884666632336462e-010
		 2 2.0420830304512805e-010 3 2.2334013805025419e-010 4 4.5558265493461647e-011 5 1.527016152413907e-010
		 6 1.4905351952698709e-010 7 9.3522620203678741e-011 8 2.7812996350462527e-010 9 1.274376715265646e-010
		 10 -1.350064365857051e-010 11 8.8097286410349085e-011 12 3.1320734894535462e-010
		 13 2.2104676422607383e-010 14 1.328163828917539e-010 15 3.2291574969534054e-010 16 2.0190479843584797e-010
		 17 2.0309233461635046e-010 18 2.3375665292313386e-010 19 8.2699118386653225e-011
		 20 2.4267754472617753e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.9868253143282573e-010 1 2.9422994596295382e-010
		 2 2.4531299214203273e-010 3 1.5900865346640813e-010 4 5.3700482949281536e-010 5 2.3224727696558031e-010
		 6 1.8937340584557205e-010 7 2.3420013151032038e-010 8 2.3233315271653507e-010 9 4.0718098337499953e-010
		 10 4.7224241184196103e-010 11 3.5518207819329461e-010 12 3.5383035390523787e-010
		 13 3.5167393996893281e-010 14 2.109407509776062e-010 15 2.2000533339561204e-010 16 2.6129529095975101e-010
		 17 3.41356221067457e-010 18 1.8223941800066257e-010 19 3.5241817797349029e-010 20 3.9858075173704322e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.2157075613437058e-011 1 1.9383890326185593e-011
		 2 8.41972325194007e-011 3 1.416746303606331e-010 4 2.6645732842389691e-010 5 1.8269265267267798e-010
		 6 3.0049562838030397e-010 7 5.6798982184247393e-010 8 -1.5367804251376072e-010 9 3.7913344685946981e-010
		 10 1.842887398240123e-009 11 8.273556839633045e-010 12 -1.3187227698718829e-010 13 1.355622974985593e-010
		 14 3.5147615373709584e-010 15 -2.7765525989487116e-010 16 2.7609400876649204e-010
		 17 9.9989683199908086e-011 18 1.4095671851954705e-010 19 3.891042765769015e-010 20 3.1823356450022544e-011;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 19 1.8750065565109253
		 20 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7001767105284671e-008 1 -1.6999624818936354e-008
		 2 -1.6998505714127532e-008 3 -1.6996933638324663e-008 4 -1.6996857254980569e-008
		 5 -1.7005486796506375e-008 6 -1.6995802099017965e-008 7 -1.6986973605526146e-008
		 8 -1.7013478625926837e-008 9 -1.6999408103401947e-008 10 -1.6958249915433043e-008
		 11 -1.6981816841621367e-008 12 -1.6993116247476792e-008 13 -1.6992620643918599e-008
		 14 -1.6997280027908346e-008 15 -1.7005111985213262e-008 16 -1.6994686546922821e-008
		 17 -1.7011538844258212e-008 18 -1.700177065799835e-008 19 -1.7001239527303369e-008
		 20 -1.7001765328927831e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9932344359813214e-009 1 6.9986931805487984e-009
		 2 7.0066210611230417e-009 3 6.9938117519541265e-009 4 6.9916534783942552e-009 5 6.9989027906558476e-009
		 6 7.0063883583770803e-009 7 6.9994410267781859e-009 8 6.992983969666966e-009 9 6.9954495529600536e-009
		 10 6.989859357986461e-009 11 6.9948988823398395e-009 12 6.9974817051843274e-009 13 6.9938241864520023e-009
		 14 7.0030825582989564e-009 15 7.0012067254765498e-009 16 7.0014465336498688e-009
		 17 6.9967747151622461e-009 18 6.997488810611685e-009 19 7.0039476440797444e-009 20 6.9932379886950002e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 7.152176767499796e-011 1 8.2053142058668982e-011
		 2 4.9867915352663772e-011 3 6.2370678066692165e-011 4 -4.9083910547143006e-011 5 1.9317098268190058e-011
		 6 1.7194077758797555e-011 7 -1.6658155757576232e-011 8 9.4990446064535661e-011 9 3.3276554255168289e-012
		 10 -1.5396763031194638e-010 11 -2.0344965295793216e-011 12 1.1510804809322651e-010
		 13 5.9919860739832131e-011 14 6.385360989957789e-012 15 1.2136996963008073e-010 16 4.828161481729154e-011
		 17 4.8660100254727112e-011 18 6.7934463610086482e-011 19 -2.3489937425735796e-011
		 20 7.1608149965207701e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1908615199794923e-010 1 1.5714483880824304e-010
		 2 1.2731760090645139e-010 3 7.7192065239817254e-011 4 3.0122396244003369e-010 5 1.1859334347885664e-010
		 6 9.4268461092728018e-011 7 1.2153217321397847e-010 8 1.1924217169223539e-010 9 2.249606334547849e-010
		 10 2.6659091600933493e-010 11 1.953973788326735e-010 12 1.9242037130329237e-010 13 1.9119904270947785e-010
		 14 1.0666625915867201e-010 15 1.1336451222199173e-010 16 1.3752082805851273e-010
		 17 1.8500968812507068e-010 18 9.0820739817587537e-011 19 1.9187332278569613e-010
		 20 2.1899709823358648e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.6067444837745199e-011 1 7.7916430252233937e-011
		 2 1.1598290383663112e-010 3 1.4818998805843364e-010 4 2.3114840597138195e-010 5 1.7654464001815029e-010
		 6 2.4511739860066939e-010 7 4.061496694518496e-010 8 -2.8997911710737512e-011 9 2.9409336077534931e-010
		 10 1.1721407178200138e-009 11 5.6463200781564638e-010 12 -1.3158824724301965e-011
		 13 1.4830280059552337e-010 14 2.7826813076003987e-010 15 -1.0165489977564945e-010
		 16 2.3160362516705391e-010 17 1.2617021316607691e-010 18 1.4946052728781467e-010
		 19 2.9957156200133284e-010 20 8.5810060446167569e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 19 12.422383308410645
		 20 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.7004824093855859e-008 1 -3.699821604641329e-008
		 2 -3.6996464558569642e-008 3 -3.6991782081940983e-008 4 -3.6990542184867081e-008
		 5 -3.7015794873695995e-008 6 -3.6988996754416803e-008 7 -3.6966124383752685e-008
		 8 -3.7036258504485886e-008 9 -3.6997750640921367e-008 10 -3.6889446164423134e-008
		 11 -3.6950929427348456e-008 12 -3.6980893014515459e-008 13 -3.6980100759365087e-008
		 14 -3.6993228036408254e-008 15 -3.7013535347796278e-008 16 -3.6985312590331887e-008
		 17 -3.7031909982943034e-008 18 -3.7004920017125187e-008 19 -3.7003765385179577e-008
		 20 -3.7004824093855859e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.9339196910550527e-011 1 -4.0341063822779688e-012
		 2 1.9033663534173684e-011 3 -1.8006929281000339e-011 4 -2.382805064371496e-011 5 -2.8883562208648073e-012
		 6 1.8419932246160897e-011 7 -1.6848744621711376e-012 8 -1.9747758983612584e-011 9 -1.3016254740705335e-011
		 10 -2.9954705382806424e-011 11 -1.5028867039745819e-011 12 -7.326583784106333e-012
		 13 -1.7631229809467186e-011 14 8.9936946778834681e-012 15 3.2613911571388599e-012
		 16 4.3005599081880064e-012 17 -9.1517904365900904e-012 18 -7.3896444519050419e-012
		 19 1.1484146966722619e-011 20 -1.9344525981068728e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 5.7736626590809692e-010 1 5.9858951129143634e-010
		 2 6.2258959099281697e-010 3 6.7397704084370957e-010 4 6.5778643643099599e-010 5 7.0781497329974741e-010
		 6 6.4396687982082312e-010 7 4.7829656901754447e-010 8 3.4930283665524087e-010 9 1.5717227519473909e-010
		 10 2.4871700185502554e-011 11 1.2519900394192263e-010 12 2.8442148636287357e-010
		 13 3.782486546199948e-010 14 4.5302231410637717e-010 15 5.4614857081247692e-010 16 5.1706439130327908e-010
		 17 5.2557852514567571e-010 18 5.4524429415891973e-010 19 5.1275550472240639e-010
		 20 5.574777861561131e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1405691946464458e-009 1 1.0017474627588285e-009
		 2 7.2052286359536311e-010 3 3.8058198259527387e-010 4 2.0924550980794268e-010 5 1.6573870748048947e-011
		 6 -3.6948503284728318e-011 7 -1.2961395845501045e-010 8 -2.5756449750780064e-010
		 9 -3.1520569487852867e-010 10 -3.3831878964996065e-010 11 -2.2529141052718415e-010
		 12 1.1772505192908511e-010 13 5.3085685847165109e-010 14 8.4022622193202768e-010
		 15 9.8959773708884313e-010 16 1.0076983691931218e-009 17 1.0475251777108952e-009
		 18 1.0302675379492143e-009 19 1.0932393879059532e-009 20 1.1127011534384224e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.0680556679979532e-010 1 -7.9230955130071834e-010
		 2 -7.3208494821841441e-010 3 -6.6689870292790943e-010 4 -5.7821686327841348e-010
		 5 -5.8812749115233487e-010 6 -3.913911139630244e-010 7 8.1667894669124053e-011 8 3.6661101932011775e-010
		 9 9.1485830022719494e-010 10 1.4709269358093024e-009 11 1.0359954005778604e-009 12 3.7732475477447736e-010
		 13 -2.899970194536472e-011 14 -3.7239505923380989e-010 15 -7.1058320338934777e-010
		 16 -5.7829602218006926e-010 17 -6.6223682093635716e-010 18 -6.9790523360424572e-010
		 19 -6.6809563437075781e-010 20 -7.7761802552700487e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.4269931903691031e-006 1 8.4269959188532084e-006
		 2 8.4270050138002262e-006 3 8.4269986473373137e-006 4 8.4269959188532084e-006 5 8.4269995568320155e-006
		 6 8.4270050138002262e-006 7 8.4270059232949279e-006 8 8.4269904618849978e-006 9 8.4269959188532084e-006
		 10 8.4270022853161208e-006 11 8.4269995568320155e-006 12 8.4269986473373137e-006
		 13 8.426997737842612e-006 14 8.4270041043055244e-006 15 8.426997737842612e-006 16 8.4270022853161208e-006
		 17 8.4269940998638049e-006 18 8.4269968283479102e-006 19 8.4270031948108226e-006
		 20 8.4269931903691031e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.4275875091552725 1 -7.9978866577148446
		 2 -8.6555013656616211 3 -8.8825588226318359 4 -8.4286785125732422 5 -7.1195921897888184
		 6 -6.8118495941162109 7 -8.4237642288208008 8 -10.451836585998535 9 -11.946194648742676
		 10 -12.378182411193848 11 -10.614160537719727 12 -6.7878236770629883 13 -2.6003022193908691
		 14 0.14591804146766663 15 -0.33736729621887207 16 -2.2726447582244873 17 -2.6559116840362549
		 18 -4.0062694549560547 19 -5.8440213203430176 20 -7.4275875091552725;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.15389929711818695 1 1.247820258140564
		 2 2.3712761402130127 3 2.9268264770507813 4 2.5392296314239502 5 1.162001371383667
		 6 0.45500138401985168 7 0.75218158960342407 8 0.90877771377563477 9 0.63747984170913696
		 10 0.23839461803436277 11 -0.014582425355911257 12 -0.25639733672142029 13 -0.55609399080276489
		 14 -0.55213737487792969 15 0.17711128294467926 16 0.86445343494415283 17 0.21573945879936218
		 18 0.042166572064161301 19 0.15093223750591278 20 0.15389929711818695;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.507204055786133 1 16.851688385009766
		 2 20.300615310668945 3 21.520370483398438 4 19.646697998046875 5 14.228514671325684
		 6 8.9353628158569336 7 6.0035867691040039 8 4.0564737319946289 9 2.2839033603668213
		 10 0.077744320034980774 11 -0.97195899486541748 12 0.30395632982254028 13 2.7469186782836914
		 14 4.3546819686889648 15 5.397193431854248 16 7.8107190132141113 17 8.4591827392578125
		 18 9.4913654327392578 19 10.56053352355957 20 11.507204055786133;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.7679195581149543e-013 1 -8.6863849446672248e-013
		 2 -6.1817218011128716e-013 3 3.0251356974986265e-012 4 1.8705037518884637e-012 5 4.3431924723336124e-013
		 6 -9.6189722853523563e-013 7 3.1432634273187432e-012 8 -9.5923269327613525e-014 9 1.1288747714388592e-012
		 10 7.4336092836801981e-012 11 3.0091484859440243e-012 12 9.9165120559518982e-013
		 13 2.5186519536646301e-012 14 1.7408297026122455e-013 15 -1.3464784842653899e-012
		 16 1.5276668818842154e-013 17 -8.4909856923331972e-013 18 2.3447910280083306e-013
		 19 -6.4481753270229092e-013 20 6.7679195581149543e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 -0.43539309501647949 1 -0.060615997761487961
		 2 0.67589259147644043 3 1.9028118848800659 4 4.5832972526550293 5 9.3065671920776367
		 6 13.820634841918945 7 16.144559860229492 8 15.762489318847656 9 13.144889831542969
		 10 10.906398773193359 11 7.6114959716796875 12 1.9780383110046384 13 -2.2271709442138672
		 14 -1.9753121137619016 15 1.9158782958984375 16 3.350024938583374 17 1.8050763607025146
		 18 0.78806167840957642 19 0.00052041542949154973 20 -0.43539309501647949;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.311065673828125 1 15.36116313934326
		 2 13.375624656677246 3 12.470108032226563 4 13.411194801330566 5 17.127008438110352
		 6 23.671449661254883 7 31.208780288696286 8 38.598423004150391 9 44.243888854980469
		 10 46.631809234619141 11 45.822971343994141 12 42.642005920410156 13 37.874015808105469
		 14 32.944507598876953 15 29.077024459838871 16 25.104730606079102 17 21.125766754150391
		 18 17.696760177612305 19 16.100067138671875 20 17.311065673828125;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.170587539672852 1 -12.745920181274414
		 2 -6.3485631942749023 3 1.1694842576980591 4 7.5956139564514151 5 9.563654899597168
		 6 4.6258182525634766 7 -2.971609354019165 8 -11.272914886474609 9 -19.102346420288086
		 10 -23.888095855712891 11 -28.27684211730957 12 -34.836772918701172 13 -39.948230743408203
		 14 -39.442218780517578 15 -30.741277694702148 16 -22.463766098022461 17 -19.40269660949707
		 18 -16.749294281005859 19 -15.296245574951172 20 -15.170587539672852;
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
	setAttr -s 21 ".ktv[0:20]"  0 -9.2370555648813024e-014 1 -1.0658141036401503e-013
		 2 1.5987211554602254e-013 3 -2.0605739337042905e-013 4 -1.758593271006248e-013 5 6.6613381477509392e-014
		 6 1.6742163211347361e-013 7 9.50350909079134e-014 8 -5.1514348342607263e-014 9 -7.815970093361102e-014
		 10 -3.2773783686934621e-013 11 -2.8954616482224083e-013 12 -1.3944401189291966e-013
		 13 -1.5898393712632242e-013 14 8.8817841970012523e-015 15 -5.7287508070658077e-014
		 16 -1.5987211554602254e-014 17 2.4868995751603507e-014 18 -3.5527136788005009e-014
		 19 6.0396132539608516e-014 20 -9.2370555648813024e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.4457573890686035 1 6.8696532249450684
		 2 7.690110683441163 3 7.4918923377990714 4 4.523676872253418 5 -3.1956875324249268
		 6 -12.151734352111816 7 -17.978200912475586 8 -21.272603988647461 9 -23.036657333374023
		 10 -24.564645767211914 11 -24.795303344726563 12 -22.55072021484375 13 -19.358383178710937
		 14 -16.682422637939453 15 -12.655990600585938 16 -5.7028632164001465 17 -1.8021620512008669
		 18 1.812664270401001 19 4.7657432556152344 20 6.4457573890686035;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 20.394868850708008 1 23.791019439697266
		 2 27.520933151245117 3 30.958559036254886 4 33.760257720947266 5 35.868324279785156
		 6 36.826850891113281 7 36.765560150146484 8 36.446315765380859 9 36.360054016113281
		 10 36.666908264160156 11 36.935443878173828 12 36.756500244140625 13 36.233707427978516
		 14 35.560756683349609 15 33.877010345458984 16 30.852575302124023 17 28.424091339111328
		 18 25.842453002929688 19 23.06060791015625 20 20.394868850708008;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.8812398910522461 1 6.8637580871582031
		 2 4.2959437370300293 3 1.6962883472442627 4 0.1617073118686676 5 1.0937350988388062
		 6 4.165611743927002 7 6.9600682258605957 8 9.4153041839599609 9 11.395815849304199
		 10 12.288234710693359 11 13.803078651428223 12 17.267177581787109 13 20.736530303955078
		 14 21.542938232421875 15 17.6507568359375 16 13.251123428344727 17 11.594207763671875
		 18 9.5481948852539062 19 8.152592658996582 20 7.8812398910522461;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-016 1 2.6645352591003757e-015
		 2 3.5527136788005009e-015 3 1.7763568394002505e-015 4 0 5 3.5527136788005009e-015
		 6 -3.5527136788005009e-015 7 -4.4408920985006262e-016 8 4.4408920985006262e-016 9 8.8817841970012523e-016
		 10 2.2204460492503131e-015 11 -1.7763568394002505e-015 12 -1.3322676295501878e-015
		 13 4.4408920985006262e-016 14 -4.4408920985006262e-015 15 -4.4408920985006262e-016
		 16 -8.8817841970012523e-016 17 0 18 1.7763568394002505e-015 19 -8.8817841970012523e-016
		 20 8.8817841970012523e-016;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.30432862043380737 1 0.59336793422698975
		 2 0.87803512811660767 3 1.1546297073364258 4 1.4164581298828125 5 1.6526968479156494
		 6 1.797727108001709 7 1.8999081850051878 8 1.9530682563781738 9 1.9545621871948242
		 10 1.903900742530823 11 1.5871040821075439 12 0.91610717773437489 13 0.072404786944389343
		 14 -0.76393139362335205 15 -0.8632436990737915 16 -0.77410656213760376 17 -0.58301836252212524
		 18 -0.31361812353134155 19 -0.0048851878382265568 20 0.30432862043380737;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.6630516052246094 1 -4.9323925971984863
		 2 -5.6671919822692871 3 -6.7535204887390137 4 -8.0779600143432617 5 -9.527501106262207
		 6 -10.941131591796875 7 -12.178592681884766 8 -13.16102123260498 9 -13.809342384338379
		 10 -14.044535636901855 11 -13.697349548339844 12 -12.739084243774414 13 -11.311699867248535
		 14 -9.5570745468139648 15 -7.8953418731689453 16 -6.6250448226928711 17 -5.7065649032592773
		 18 -5.1000466346740723 19 -4.765531063079834 20 -4.6630516052246094;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.048003807663917542 1 -0.1778637170791626
		 2 -0.44528847932815552 3 -0.70152032375335693 4 -0.89208376407623291 5 -0.96040880680084229
		 6 -0.86992490291595459 7 -0.67766517400741577 8 -0.4440949559211731 9 -0.23068587481975558
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
	setAttr -s 21 ".ktv[0:20]"  0 2.9598855972290039 1 2.2298023700714111
		 2 1.0259112119674683 3 -0.29912799596786499 4 -1.3926936388015747 5 -1.9022176265716553
		 6 -1.9454553127288818 7 -1.8671942949295044 8 -1.6532497406005859 9 -1.2893919944763184
		 10 -0.76136738061904907 11 0.088551588356494904 12 1.2584986686706543 13 2.5224168300628662
		 14 3.6542496681213379 15 4.1756892204284668 16 4.1221156120300293 17 3.9667696952819824
		 18 3.7165470123291016 19 3.3785510063171387 20 2.9598855972290039;
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
	setAttr -s 21 ".ktv[0:20]"  0 -9.0640735626220703 1 -9.2500877380371094
		 2 -9.6360569000244141 3 -9.963871955871582 4 -9.9754228591918945 5 -9.412602424621582
		 6 -8.1420507431030273 7 -6.3358397483825684 8 -4.1940093040466309 9 -1.9165979623794556
		 10 0.29635480046272278 11 2.9879837036132813 12 6.2916488647460937 13 9.3926467895507812
		 14 11.476277351379395 15 11.727836608886719 16 8.9664106369018555 17 3.7351336479187012
		 18 -2.1946215629577637 19 -7.0514812469482422 20 -9.0640735626220703;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.46946907043457 1 -17.031394958496094
		 2 -18.491668701171875 3 -20.512027740478516 4 -22.754213333129883 5 -24.879966735839844
		 6 -27.040023803710937 7 -29.459896087646484 8 -31.913469314575192 9 -34.174644470214844
		 10 -36.017307281494141 11 -37.789302825927734 12 -39.641357421875 13 -41.051731109619141
		 14 -41.4986572265625 15 -40.46038818359375 16 -36.714271545410156 17 -30.60814094543457
		 18 -23.975976943969727 19 -18.651758193969727 20 -16.46946907043457;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -17.808563232421875 1 -17.854291915893555
		 2 -17.930452346801758 3 -17.945507049560547 4 -17.807912826538086 5 -17.426132202148438
		 6 -16.545299530029297 7 -15.226442337036135 8 -13.851858139038086 9 -12.803842544555664
		 10 -12.46469783782959 11 -13.134957313537598 12 -14.559757232666017 13 -16.288291931152344
		 14 -17.869756698608398 15 -18.853349685668945 16 -19.086700439453125 17 -18.870342254638672
		 18 -18.432834625244141 19 -18.002723693847656 20 -17.808563232421875;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 11.105899810791016 4 11.105899810791016
		 5 11.105899810791016 6 11.107845306396484 7 11.132545471191406 8 11.208290100097656
		 9 11.363372802734375 10 11.626084327697754 11 12.127915382385254 12 12.850005149841309
		 13 13.595117568969727 14 14.166017532348633 15 14.36546802520752 16 14.097487449645996
		 17 13.493564605712891 18 12.697676658630371 19 11.85379695892334 20 11.105899810791016;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.442588806152344 4 -25.442588806152344
		 5 -25.442588806152344 6 -25.591833114624023 7 -25.948450088500977 8 -26.375759124755859
		 9 -26.737085342407227 10 -26.895751953125 11 -26.78765869140625 12 -26.503925323486328
		 13 -26.14069938659668 14 -25.79412841796875 15 -25.560361862182617 16 -25.458879470825195
		 17 -25.42558479309082 18 -25.431253433227539 19 -25.446660995483398 20 -25.442588806152344;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 17.684946060180664 4 17.684946060180664
		 5 17.684946060180664 6 17.718727111816406 7 17.794656753540039 8 17.874608993530273
		 9 17.920455932617188 10 17.894075393676758 11 17.74932861328125 12 17.511634826660156
		 13 17.250198364257813 14 17.034219741821289 15 16.932907104492188 16 16.973669052124023
		 17 17.110370635986328 18 17.301897048950195 19 17.50712776184082 20 17.684946060180664;
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
connectAttr "shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of common_shuffle_left.ma
