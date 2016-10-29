//Maya ASCII 2013 scene
//Name: common_jump.ma
//Last modified: Tue, Jul 01, 2014 02:43:54 PM
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
createNode animClip -n "jumpSource";
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
	setAttr ".se" 50;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.37149977684021 1 4.5243549346923828
		 2 6.9442172050476074 3 9.4308309555053711 4 11.783940315246582 5 13.803293228149414
		 6 15.288632392883301 7 16.039703369140625 8 11.377826690673828 9 5.2261676788330078
		 10 4.5853509902954102 11 5.3901872634887695 12 5.8469581604003906 13 6.6692500114440918
		 14 7.7218132019042969 15 8.8693990707397461 16 9.9767589569091797 17 10.90864372253418
		 18 11.529804229736328 19 11.704990386962891 20 11.298955917358398 21 10.176449775695801
		 22 8.2022228240966797 23 2.8294634819030762 24 -6.6592402458190918 25 -17.655040740966797
		 26 -27.549091339111328 27 -33.732540130615234 28 -35.031028747558594 29 -33.183788299560547
		 30 -29.952363967895511 31 -27.098289489746094 32 -26.383106231689453 33 -35.482524871826172
		 34 -40.322654724121094 35 -32.775321960449219 36 -22.496870040893555 37 -10.756341934204102
		 38 1.1772220134735107 39 12.034785270690918 40 20.547306060791016 41 25.445745468139648
		 42 27.016016006469727 43 26.648439407348633 44 24.730583190917969 45 21.650018692016602
		 46 17.794315338134766 47 13.551041603088379 48 9.3077688217163086 49 5.4520649909973145
		 50 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.7422029972076416 1 -3.3374512195587158
		 2 -6.235255241394043 3 -9.2086982727050781 4 -12.030863761901855 5 -14.474834442138672
		 6 -16.313694000244141 7 -17.320526123046875 8 -12.481235504150391 9 -5.3788185119628906
		 10 -2.4578192234039307 11 -1.2762318849563599 12 -0.80535054206848145 13 -0.44270232319831848
		 14 -0.16653111577033997 15 0.044919595122337341 16 0.21340611577033997 17 0.36068475246429443
		 18 0.50851190090179443 19 0.67864394187927246 20 0.89283710718154907 21 1.1728479862213135
		 22 1.5404326915740967 23 2.4082903861999512 24 3.7969098091125488 25 5.1397323608398438
		 26 5.8701977729797363 27 5.4217486381530762 28 3.3485746383666992 29 0.028382206335663795
		 30 -3.8701152801513667 31 -7.6782045364379883 32 -10.7271728515625 33 -11.802047729492188
		 34 -11.703775405883789 35 -11.916972160339355 36 -12.206900596618652 37 -12.495221138000488
		 38 -12.703594207763672 39 -12.753680229187012 40 -12.567141532897949 41 -12.065639495849609
		 42 -11.260269165039063 43 -10.242654800415039 44 -9.0552425384521484 45 -7.7404837608337402
		 46 -6.340827465057373 47 -4.8987226486206055 48 -3.4566171169281006 49 -2.0569608211517334
		 50 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -32.448951721191406 1 -30.061342239379883
		 2 -27.898406982421875 3 -25.791637420654297 4 -23.572532653808594 5 -21.072587966918945
		 6 -18.12330436706543 7 -14.55617618560791 8 -6.4380207061767578 9 2.9410097599029541
		 10 9.3321390151977539 11 11.259697914123535 12 8.355565071105957 13 4.7180476188659668
		 14 0.53994297981262207 15 -3.9859499931335454 16 -8.666834831237793 17 -13.309910774230957
		 18 -17.722381591796875 19 -21.711452484130859 20 -25.084318161010742 21 -27.648187637329102
		 22 -29.210258483886719 23 -27.43315315246582 24 -21.701879501342773 25 -14.407211303710937
		 26 -7.9399328231811523 27 -4.6908226013183594 28 -5.2959609031677246 29 -8.1614952087402344
		 30 -12.333304405212402 31 -16.857265472412109 32 -20.779256820678711 33 -24.319614410400391
		 34 -27.81158447265625 35 -31.388326644897464 36 -35.400093078613281 37 -39.504009246826172
		 38 -43.357200622558594 39 -46.616798400878906 40 -48.939926147460938 41 -49.983722686767578
		 42 -49.803825378417969 43 -48.79498291015625 44 -47.122993469238281 45 -44.953632354736328
		 46 -42.45269775390625 47 -39.785968780517578 48 -37.119247436523437 49 -34.618312835693359
		 50 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.987307071685791 1 2.9493570327758789
		 2 2.967299222946167 3 2.9992144107818604 4 3.0031833648681641 5 2.9372875690460205
		 6 2.7596073150634766 7 2.4282240867614746 8 0.93263339996337891 9 -0.81256431341171265
		 10 -1.3493939638137817 11 -1.2574647665023804 12 -0.89520055055618286 13 -0.4873734712600708
		 14 -0.044145666062831879 15 0.42432108521461487 16 0.90786486864089966 17 1.3963238000869751
		 18 1.8795359134674072 19 2.347339391708374 20 2.78957200050354 21 3.1960723400115967
		 22 3.556678295135498 23 3.8395547866821289 24 4.0255498886108398 25 4.1235265731811523
		 26 4.1423478126525879 27 4.090876579284668 28 3.6977903842926025 29 2.9571802616119385
		 30 2.2760303020477295 31 2.0613243579864502 32 2.720045804977417 33 8.0321769714355469
		 34 12.708552360534668 35 12.955924987792969 36 12.628032684326172 37 11.886608123779297
		 38 10.893388748168945 39 9.8101091384887695 40 8.7985038757324219 41 8.0203084945678711
		 42 7.4228792190551758 43 6.8433599472045898 44 6.278167724609375 45 5.7237205505371094
		 46 5.1764383316040039 47 4.6327371597290039 48 4.0890364646911621 49 3.5417535305023193
		 50 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -29.5418701171875 1 -28.691177368164063
		 2 -27.705041885375977 3 -26.685041427612305 4 -25.732767105102539 5 -24.949798583984375
		 6 -24.437719345092773 7 -24.298114776611328 8 -26.753255844116211 9 -30.266323089599609
		 10 -32.246200561523438 11 -33.083503723144531 12 -32.978279113769531 13 -32.836887359619141
		 14 -32.654319763183594 15 -32.425586700439453 16 -32.145687103271484 17 -31.809621810913086
		 18 -31.412395477294922 19 -30.949005126953125 20 -30.414457321166992 21 -29.803752899169922
		 22 -29.111892700195313 23 -28.068439483642578 24 -26.551494598388672 25 -24.778871536254883
		 26 -22.968385696411133 27 -21.337846755981445 28 -19.523883819580078 29 -17.381288528442383
		 30 -15.455117225646973 31 -14.290431022644043 32 -14.432289123535156 33 -21.321666717529297
		 34 -28.175561904907227 35 -29.440595626831055 36 -30.048196792602539 37 -30.171848297119141
		 38 -29.985023498535156 39 -29.66119384765625 40 -29.373838424682617 41 -29.29643440246582
		 42 -29.36962890625 43 -29.421297073364258 44 -29.455745697021484 45 -29.477275848388672
		 46 -29.490194320678711 47 -29.498805999755859 48 -29.507421493530273 49 -29.520339965820313
		 50 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.928640365600586 1 -16.63447380065918
		 2 -17.32623291015625 3 -18.014474868774414 4 -18.709753036499023 5 -19.42262077331543
		 6 -20.16363525390625 7 -20.943344116210938 8 -22.138330459594727 9 -23.151847839355469
		 10 -22.979970932006836 11 -22.701915740966797 12 -22.924476623535156 13 -23.142467498779297
		 14 -23.36320686340332 15 -23.594020843505859 16 -23.842222213745117 17 -24.115133285522461
		 18 -24.420076370239258 19 -24.764368057250977 20 -25.155332565307617 21 -25.600286483764648
		 22 -26.106552124023437 23 -26.885063171386719 24 -28.003860473632813 25 -29.255912780761719
		 26 -30.434192657470703 27 -31.331666946411133 28 -32.119762420654297 29 -32.936496734619141
		 30 -33.524734497070313 31 -33.627349853515625 32 -32.987213134765625 33 -28.157489776611328
		 34 -23.651096343994141 35 -23.021564483642578 36 -22.956735610961914 37 -23.259021759033203
		 38 -23.730829238891602 39 -24.174570083618164 40 -24.392650604248047 41 -24.187484741210938
		 42 -23.613536834716797 43 -22.878477096557617 44 -22.014530181884766 45 -21.053920745849609
		 46 -20.028863906860352 47 -18.971586227416992 48 -17.914308547973633 49 -16.889253616333008
		 50 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 49 6.4291629791259766
		 50 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 49 -3.7228443622589111
		 50 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 49 6.2740335464477539
		 50 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 49 -5.3825597763061523
		 50 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 49 18.000844955444336
		 50 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 49 -6.2304854393005371
		 50 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 21 0 22 0 23 0.073066212236881256 24 0.23916563391685486
		 25 0.41864946484565735 26 0.61437010765075684 27 0.79813212156295776 28 0.96255892515182484
		 29 1.1513810157775879 30 1.315037727355957 31 1.4039685726165771 32 1.3686131238937378
		 33 0.82687848806381226 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 21 0 22 0 23 0.061261877417564392 24 0.18155971169471741
		 25 0.26566174626350403 26 0.31325006484985352 27 0.1713012307882309 28 -0.28667527437210083
		 29 -0.88162499666213989 30 -1.4795202016830444 31 -1.9463331699371336 32 -2.1480357646942139
		 33 -1.3486404418945313 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 21 0 22 0 23 -0.25557762384414673 24 -0.83406275510787964
		 25 -1.4530836343765259 26 -2.1222586631774902 27 -2.7258243560791016 28 -3.2220413684844971
		 29 -3.7827355861663823 30 -4.2578096389770508 31 -4.497164249420166 32 -4.3507018089294434
		 33 -2.6218376159667969 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 21 0 22 0 23 -3.0020706653594971 24 -8.7354650497436523
		 25 -12.29095458984375 26 -8.5709896087646484 27 -4.1506452560424805 28 -4.3114862442016602
		 29 -5.4837608337402344 30 -6.990203857421875 31 -8.1535511016845703 32 -8.2965373992919922
		 33 -5.0370984077453613 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.171575546264648 21 17.171575546264648
		 22 17.171575546264648 23 21.01317024230957 24 28.695199966430664 25 34.453521728515625
		 26 33.757518768310547 27 31.547037124633789 28 31.967395782470703 29 33.065937042236328
		 30 34.137237548828125 31 34.475872039794922 32 33.376419067382812 33 26.78619384765625
		 34 17.171575546264648 35 17.171575546264648 36 17.171575546264648 37 17.171575546264648
		 38 17.171575546264648 39 17.171575546264648 40 17.171575546264648 41 17.171575546264648
		 42 17.171575546264648 43 17.171575546264648 44 17.171575546264648 45 17.171575546264648
		 46 17.171575546264648 47 17.171575546264648 48 17.171575546264648 49 17.171575546264648
		 50 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 21 0 22 0 23 -0.39063152670860291 24 -1.1389501094818115
		 25 -1.6095923185348511 26 -1.1228972673416138 27 -0.6000792384147644 28 -0.78413355350494385
		 29 -1.1486747264862061 30 -1.5555787086486816 31 -1.8667216300964355 32 -1.9439799785614014
		 33 -1.1935560703277588 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.2408294677734375 1 -8.0313205718994141
		 2 -7.8617644309997567 3 -7.7021970748901358 4 -7.5226535797119141 5 -7.2931671142578125
		 6 -6.9837732315063477 7 -6.5645060539245605 8 -5.1450333595275879 9 -3.8831014633178711
		 10 -4.1859421730041504 11 -5.0094900131225586 12 -5.7189536094665527 13 -6.0841560363769531
		 14 -6.3352746963500977 15 -6.5280461311340332 16 -6.7206878662109375 17 -6.9237089157104492
		 18 -7.1212878227233887 19 -7.2976016998291016 20 -7.4368271827697763 21 -7.5231428146362305
		 22 -7.5407247543334961 23 -7.4668550491333017 24 -7.2944903373718271 25 -7.0313224792480469
		 26 -6.6850428581237793 27 -6.2633428573608398 28 -5.621739387512207 29 -4.7563920021057129
		 30 -3.8859562873840332 31 -2.861581563949585 32 -2.2628681659698486 33 -2.3564608097076416
		 34 -2.5300168991088867 35 -2.7763869762420654 36 -3.0884203910827637 37 -3.4589676856994629
		 38 -3.8808777332305908 39 -4.3470015525817871 40 -4.8723931312561035 41 -5.522587776184082
		 42 -6.2280330657958984 43 -6.9191751480102539 44 -7.5264596939086923 45 -7.9803338050842276
		 46 -8.2256393432617188 47 -8.3018894195556641 48 -8.2815361022949219 49 -8.2370319366455078
		 50 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.4710471630096436 1 -2.2182660102844238
		 2 -1.9636471271514893 3 -1.7085690498352051 4 -1.4544097185134888 5 -1.2025473117828369
		 6 -0.95435988903045654 7 -0.71122574806213379 8 -0.38376051187515259 9 -0.30971360206604004
		 10 -0.71502685546875 11 -1.3280931711196899 12 -2.0446674823760986 13 -3.0841033458709717
		 14 -4.2270474433898926 15 -4.7111945152282715 16 -4.5106639862060547 17 -4.134894847869873
		 18 -3.6245639324188228 19 -3.0203464031219482 20 -2.3629183769226074 21 -1.6929551362991333
		 22 -1.0511324405670166 23 -0.23654776811599734 24 0.80399948358535767 25 1.8082810640335081
		 26 2.5140683650970459 27 2.659132719039917 28 1.2790452241897583 29 -1.1729971170425415
		 30 -2.832782506942749 31 -1.8961554765701292 32 -0.55213397741317749 33 -0.44462066888809204
		 34 -0.4501381516456604 35 -0.54316562414169312 36 -0.69818246364593506 37 -0.88966792821884155
		 38 -1.0921015739440918 39 -1.2799623012542725 40 -1.4685739278793335 41 -1.7050373554229736
		 42 -1.9614996910095217 43 -2.2101085186004639 44 -2.423011302947998 45 -2.5723552703857422
		 46 -2.6343605518341064 47 -2.6243822574615479 48 -2.5732705593109131 49 -2.5118756294250488
		 50 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.6608572006225586 1 -8.062164306640625
		 2 -7.7027583122253418 3 -7.4031739234924316 4 -6.9839458465576172 5 -6.2656097412109375
		 6 -5.0687003135681152 7 -3.2137525081634521 8 4.9469051361083984 9 11.533242225646973
		 10 6.2639169692993164 11 -2.6846754550933838 12 -7.738013744354248 13 -4.0481081008911133
		 14 3.537050724029541 15 8.0480070114135742 16 8.002497673034668 17 6.8404898643493652
		 18 4.9758691787719727 19 2.8225245475769043 20 0.79434311389923096 21 -0.69478756189346313
		 22 -1.2309801578521729 23 -0.012536501511931419 24 2.7391784191131592 25 5.9034566879272461
		 26 8.3595924377441406 27 8.9868764877319336 28 4.4991497993469238 29 -2.9933333396911621
		 30 -6.5166621208190918 31 2.9685244560241699 32 12.91630744934082 33 14.179566383361816
		 34 14.62789726257324 35 14.382368087768553 36 13.56404972076416 37 12.294013023376465
		 38 10.693326950073242 39 8.8830623626708984 40 6.8229546546936035 41 4.0064167976379395
		 42 0.80849599838256836 43 -2.3957622051239014 44 -5.2313113212585449 45 -7.3231062889099121
		 46 -8.4401607513427734 47 -8.8138999938964844 48 -8.7628850936889648 49 -8.605682373046875
		 50 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 49 14.009841918945313
		 50 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 49 13.3812255859375 50 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 49 9.8450155258178711
		 50 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.97428059577941895 1 -0.76192545890808105
		 2 -0.59023815393447876 3 -0.42871776223182678 4 -0.24686349928379056 5 -0.014174444600939752
		 6 0.29985031485557556 7 0.72571170330047607 8 2.1700263023376465 9 3.4532394409179687
		 10 3.1420185565948486 11 2.3001220226287842 12 1.5744314193725586 13 1.1985030174255371
		 14 0.93878030776977539 15 0.74147516489028931 16 0.54732406139373779 17 0.34349405765533447
		 18 0.14584259688854218 19 -0.029772674664855003 20 -0.1674942672252655 21 -0.2514646053314209
		 22 -0.26582613587379456 23 -0.18614034354686737 24 -0.0050014047883450985 25 0.26789924502372742
		 26 0.62287014722824097 27 1.0502198934555054 28 1.6885325908660889 29 2.545844554901123
		 30 3.4166429042816162 31 4.4706854820251465 32 5.0954055786132813 33 5.0015716552734375
		 34 4.8245787620544434 35 4.5723681449890137 36 4.2528810501098633 37 3.874059677124023
		 38 3.443845272064209 39 2.970179557800293 40 2.4374556541442871 41 1.7789844274520874
		 42 1.0649611949920654 43 0.36558187007904053 44 -0.24895749986171725 45 -0.7084612250328064
		 46 -0.95709609985351574 47 -1.0346938371658325 48 -1.0145560503005981 49 -0.96998453140258789
		 50 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.2150688171386719 1 8.4677610397338867
		 2 8.7227048873901367 3 8.9782133102416992 4 9.2325954437255859 5 9.4841604232788086
		 6 9.7312202453613281 7 9.9720830917358398 8 10.287200927734375 9 10.349886894226074
		 10 9.948150634765625 11 9.3434972763061523 12 8.633758544921875 13 7.5970945358276376
		 14 6.4553465843200684 15 5.9718737602233887 16 6.1731452941894531 17 6.549591064453125
		 18 7.060511589050293 19 7.665205955505372 20 8.3229751586914062 21 8.9931173324584961
		 22 9.6349334716796875 23 10.449526786804199 24 11.49005126953125 25 12.493874549865723
		 26 13.198370933532715 27 13.340909004211426 28 11.955811500549316 29 9.4960727691650391
		 30 7.8270750045776376 31 8.7481632232666016 32 10.081746101379395 33 10.19105052947998
		 34 10.189252853393555 35 10.101261138916016 36 9.9519815444946289 37 9.7663230895996094
		 38 9.5691909790039062 39 9.3854951858520508 40 9.2003574371337891 41 8.9670085906982422
		 42 8.7133312225341797 43 8.4672107696533203 44 8.2565288543701172 45 8.1091699600219727
		 46 8.0486974716186523 47 8.0596704483032227 48 8.1114702224731445 49 8.1734762191772461
		 50 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.7224512100219727 1 -8.0843648910522461
		 2 -7.6930947303771973 3 -7.3635296821594247 4 -6.9105558395385742 5 -6.1490612030029297
		 6 -4.8939337730407715 7 -2.9600613117218018 8 5.4680891036987305 9 12.292094230651855
		 10 6.9652185440063477 11 -2.1391773223876953 12 -7.3267769813537589 13 -3.70627760887146
		 14 3.8310174942016606 15 8.3055133819580078 16 8.2239494323730469 17 7.0240283012390137
		 18 5.1226024627685547 19 2.9365222454071045 20 0.88263839483261108 21 -0.62219810485839844
		 22 -1.1611368656158447 23 0.072074815630912781 24 2.8574328422546387 25 6.0724024772644043
		 26 8.5944490432739258 27 9.3010396957397461 28 4.9317855834960937 29 -2.4016380310058594
		 30 -5.7636713981628418 31 3.915895938873291 32 13.97861385345459 33 15.224493026733398
		 34 15.640156745910643 35 15.348106384277344 36 14.47083568572998 37 13.130845069885254
		 38 11.450631141662598 39 9.5526905059814453 40 7.393895149230957 41 4.4553093910217285
		 42 1.1250085830688477 43 -2.2089309692382813 44 -5.1584348678588867 45 -7.3354258537292489
		 46 -8.4985733032226563 47 -8.8866958618164062 48 -8.8319473266601562 49 -8.6664810180664062
		 50 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 49 14.009841918945313
		 50 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 49 13.75164794921875
		 50 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 49 -6.6388611793518066
		 50 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.5462160110473633 1 -9.7920408248901367
		 2 -10.105717658996582 3 -10.385468482971191 4 -10.529515266418457 5 -10.436081886291504
		 6 -9.9718360900878906 7 -9.2046289443969727 8 -8.3344583511352539 9 -7.5613231658935538
		 10 -7.0852189064025879 11 -6.9309301376342773 12 -6.9500741958618164 13 -7.0828986167907715
		 14 -7.2696523666381836 15 -7.4505844116210937 16 -7.565941333770752 17 -7.5603251457214355
		 18 -7.4704556465148917 19 -7.374764919281005 20 -7.3516817092895508 21 -7.4796366691589355
		 22 -7.8370599746704102 23 -8.7695703506469727 24 -10.218112945556641 25 -11.65410041809082
		 26 -12.548951148986816 27 -12.736661911010742 28 -12.547216415405273 29 -12.196003913879395
		 30 -11.898416519165039 31 -11.869844436645508 32 -12.493533134460449 33 -13.465616226196289
		 34 -13.970815658569336 35 -13.970815658569336 36 -13.970815658569336 37 -13.970815658569336
		 38 -13.970815658569336 39 -13.970815658569336 40 -13.745489120483398 41 -13.151445388793945
		 42 -12.311590194702148 43 -11.348831176757813 44 -10.386070251464844 45 -9.5462160110473633
		 46 -9.5462160110473633 47 -9.5462160110473633 48 -9.5462160110473633 49 -9.5462160110473633
		 50 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.3296732902526847 1 7.4065661430358896
		 2 7.4949512481689444 3 7.5775904655456552 4 7.6372456550598145 5 7.6566786766052255
		 6 7.6055541038513184 7 7.4953646659851074 8 7.371612548828125 9 7.2798004150390625
		 10 7.2654318809509268 11 7.3108859062194833 12 7.3765454292297354 13 7.4749188423156738
		 14 7.618513584136962 15 7.8198385238647461 16 8.091400146484375 17 8.5131959915161133
		 18 9.0912179946899414 19 9.7269706726074219 20 10.321953773498535 21 10.777671813964844
		 22 10.995627403259277 23 10.67210578918457 24 9.8798446655273437 25 9.0850200653076172
		 26 8.7538108825683594 27 9.0770425796508789 28 9.766148567199707 29 10.568210601806641
		 30 11.230314254760742 31 11.499546051025391 32 10.758699417114258 33 9.3948984146118164
		 34 8.6617250442504883 35 8.6617250442504883 36 8.6617250442504883 37 8.6617250442504883
		 38 8.6617250442504883 39 8.6617250442504883 40 8.5938892364501953 41 8.4150485992431641
		 42 8.162205696105957 43 7.8723611831665039 44 7.5825166702270517 45 7.3296732902526847
		 46 7.3296732902526847 47 7.3296732902526847 48 7.3296732902526847 49 7.3296732902526847
		 50 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.827953338623043 1 -29.438570022583008
		 2 -30.366649627685547 3 -31.135997772216797 4 -31.270420074462894 5 -30.293716430664059
		 6 -27.608383178710938 7 -23.531881332397461 8 -18.960475921630859 9 -14.790430068969725
		 10 -11.918009757995605 11 -10.431394577026367 12 -9.6651401519775391 13 -9.3850765228271484
		 14 -9.3570337295532227 15 -9.3468427658081055 16 -9.1203289031982422 17 -8.4481935501098633
		 18 -7.4719133377075195 19 -6.513481616973877 20 -5.8948965072631836 21 -5.9381527900695801
		 22 -6.9652462005615234 23 -10.37870979309082 24 -15.976346969604492 25 -21.673065185546875
		 26 -25.383771896362305 27 -26.937358856201172 28 -27.60875129699707 29 -27.481899261474609
		 30 -26.640752792358398 31 -25.16926383972168 32 -20.916881561279297 33 -14.758082389831541
		 34 -11.314360618591309 35 -11.69727897644043 36 -13.497515678405762 37 -16.055234909057617
		 38 -18.710603713989258 39 -20.80378532409668 40 -22.318078994750977 41 -23.704982757568359
		 42 -25.0069580078125 43 -26.266468048095703 44 -27.525978088378906 45 -28.827953338623043
		 46 -28.827953338623043 47 -28.827953338623043 48 -28.827953338623043 49 -28.827953338623043
		 50 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 49 8.6222553253173828
		 50 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 49 0.83758300542831421
		 50 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.1282548904418945 1 8.2434225082397461
		 2 9.1265487670898438 3 9.8076744079589844 4 10.307218551635742 5 11.349409103393555
		 6 12.03380298614502 7 9.759577751159668 8 3.7353377342224121 9 5.2812457084655762
		 10 4.2962179183959961 11 4.0917572975158691 12 6.2232198715209961 13 9.3742904663085938
		 14 10.435650825500488 15 9.1248970031738281 16 7.0897884368896484 17 5.2513108253479004
		 18 3.6461706161499023 19 2.3592765331268311 20 1.451407790184021 21 1.0001918077468872
		 22 1.1208860874176025 23 -1.9048619270324709 24 -1.1769825220108032 25 2.1366677284240723
		 26 3.4894616603851318 27 -0.97022563219070446 28 -3.1450591087341309 29 2.2002489566802979
		 30 9.517857551574707 31 10.44448184967041 32 9.7678537368774414 33 9.9492092132568359
		 34 11.696803092956543 35 13.348403930664063 36 13.72746753692627 37 13.628438949584961
		 38 13.495842933654785 39 13.950952529907227 40 14.277640342712402 41 13.645543098449707
		 42 12.936125755310059 43 12.596538543701172 44 12.336164474487305 45 11.637368202209473
		 46 10.506275177001953 47 9.2554636001586914 48 8.1641941070556641 49 7.4304976463317871
		 50 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.4726195335388184 1 4.5132474899291992
		 2 3.9664537906646724 3 3.8403620719909668 4 4.1066031455993652 5 4.5633373260498047
		 6 4.8351397514343262 7 5.1914472579956055 8 2.3392226696014404 9 -3.5445570945739746
		 10 -3.5917072296142578 11 -2.6842663288116455 12 -2.8664321899414062 13 -4.1731119155883789
		 14 -5.4217801094055176 15 -6.2475733757019043 16 -6.8121895790100098 17 -7.4364104270935067
		 18 -8.2771034240722656 19 -9.4573574066162109 20 -11.060952186584473 21 -13.174860000610352
		 22 -15.939171791076658 23 -13.483439445495605 24 -9.0685176849365234 25 -6.7044215202331543
		 26 -2.7150449752807617 27 6.2206673622131348 28 11.214264869689941 29 7.134730339050293
		 30 0.95651352405548085 31 2.647258996963501 32 6.300346851348877 33 3.0474386215209961
		 34 -0.75477427244186401 35 -3.3111038208007813 36 -4.0849957466125488 37 -4.5307126045227051
		 38 -5.842371940612793 39 -6.4324908256530762 40 -5.6637048721313477 41 -4.0357861518859863
		 42 -2.6971762180328369 43 -1.9146153926849365 44 -0.88434344530105591 45 0.54099243879318237
		 46 1.7848824262619019 47 2.9635581970214844 48 4.0245318412780762 49 4.8888101577758789
		 50 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.9765520095825195 1 -2.7253472805023193
		 2 -0.2782004177570343 3 0.53262817859649658 4 -0.0022347529884427786 5 0.40610373020172119
		 6 0.26468572020530701 7 -7.0080480575561523 8 -44.272731781005859 9 -19.663200378417969
		 10 -14.879907608032228 11 -17.992799758911133 12 -42.015186309814453 13 -58.237480163574226
		 14 -60.875759124755859 15 -55.31036376953125 16 -47.609611511230469 17 -40.532806396484375
		 18 -33.647785186767578 19 -27.14775276184082 20 -21.200212478637695 21 -15.83779239654541
		 22 -10.829981803894043 23 8.918452262878418 24 20.057231903076172 25 14.962928771972656
		 26 9.1615123748779297 27 10.321639060974121 28 10.779342651367188 29 6.0307326316833496
		 30 -1.1127132177352905 31 -14.223638534545898 32 -25.065465927124023 33 -17.95130729675293
		 34 -10.072113990783691 35 -10.723199844360352 36 -13.133234977722168 37 -15.604299545288086
		 38 -16.057613372802734 39 -19.585433959960938 40 -24.006010055541992 41 -25.035982131958008
		 42 -23.673543930053711 43 -22.444917678833008 44 -23.891271591186523 45 -26.029697418212891
		 46 -24.808555603027344 47 -21.514070510864258 48 -16.878696441650391 49 -11.720542907714844
		 50 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 49 10.242449760437012
		 50 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 49 10.225434303283691
		 50 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3750779948604759e-014 1 1.0036416142611415e-013
		 2 -3.0642155479654321e-014 3 -4.1966430330830917e-014 4 7.8048678631148505e-014 5 -3.0642155479654321e-014
		 6 3.5527136788005009e-015 7 6.3948846218409017e-014 8 -2.4424906541753444e-014 9 5.3290705182007514e-015
		 10 4.5186077102243871e-014 11 -1.7763568394002505e-014 12 1.2434497875801753e-014
		 13 3.0198066269804258e-014 14 -3.5527136788005009e-015 15 1.4210854715202004e-014
		 16 -2.8421709430404007e-014 17 -1.4210854715202004e-014 18 -2.1316282072803006e-014
		 19 5.6843418860808015e-014 20 -4.2632564145606011e-014 21 -5.6843418860808015e-014
		 22 2.8421709430404007e-014 23 4.2632564145606011e-014 24 1.0658141036401503e-014
		 25 2.6645352591003757e-014 26 -4.5741188614556449e-014 27 -1.2789769243681803e-013
		 28 -1.1013412404281553e-013 29 6.9722005946459831e-014 30 -5.3290705182007514e-015
		 31 -9.4146912488213275e-014 32 2.6645352591003757e-015 33 3.730349362740526e-014
		 34 4.7961634663806763e-014 35 5.1958437552457326e-014 36 -2.6423307986078726e-014
		 37 1.4793721803130211e-014 38 -1.0658141036401503e-014 39 6.8389738316909643e-014
		 40 -1.3766765505351941e-014 41 5.9952043329758453e-014 42 7.0055072853847378e-014
		 43 1.092459456231154e-013 44 8.659739592076221e-014 45 4.5519144009631418e-014 46 -1.865174681370263e-014
		 47 -1.1191048088221578e-013 48 -8.8817841970012523e-016 49 -1.6076029396572267e-013
		 50 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.2769255638122559 1 5.6109914779663086
		 2 4.8571619987487793 3 4.4301400184631348 4 4.7923893928527832 5 7.2849497795104989
		 6 10.666129112243652 7 11.286375999450684 8 2.9808030128479004 9 -0.44206750392913818
		 10 -0.13561342656612396 11 -0.25371426343917847 12 -4.0690088272094727 13 -7.991938591003418
		 14 -10.660453796386719 15 -12.384526252746582 16 -13.658987045288086 17 -14.850205421447754
		 18 -15.917321205139158 19 -16.870330810546875 20 -17.791257858276367 21 -18.902347564697266
		 22 -20.687423706054688 23 -18.95599365234375 24 -16.516929626464844 25 -15.07987117767334
		 26 -8.9314727783203125 27 7.7068347930908203 28 18.86224365234375 29 11.855366706848145
		 30 0.57719945907592773 31 0.29342427849769592 32 0.23593758046627045 33 -1.1650290489196777
		 34 -2.0415191650390625 35 -2.4528348445892334 36 -2.5420234203338623 37 -2.7435600757598877
		 38 -3.236269474029541 39 -3.8775684833526616 40 -3.9034473896026611 41 -2.7107686996459961
		 42 -1.0827314853668213 43 0.22518625855445865 44 1.1127923727035522 45 1.9607466459274292
		 46 3.0208055973052979 47 4.1511492729187012 48 5.1766777038574219 49 5.9250130653381348
		 50 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.0905132293701172 1 8.6542119979858398
		 2 9.3003349304199219 3 9.8168087005615234 4 10.130740165710449 5 10.651533126831055
		 6 11.001016616821289 7 8.4298734664916992 8 1.0259791612625122 9 -1.8449845314025877
		 10 -2.7334558963775635 11 -2.1637153625488281 12 1.0027239322662354 13 5.5769643783569336
		 14 7.5258636474609375 15 6.7049088478088379 16 4.9865059852600098 17 3.4014980792999268
		 18 2.2108099460601807 19 1.7586638927459717 20 2.336021900177002 21 4.2326960563659668
		 22 7.7805705070495597 23 8.1420211791992187 24 6.3872027397155762 25 5.7802886962890625
		 26 3.7852542400360107 27 -1.7795630693435669 28 -2.9793918132781982 29 1.3349877595901489
		 30 6.8814167976379395 31 6.9716219902038574 32 4.4044342041015625 33 6.6100015640258789
		 34 8.7249269485473633 35 9.1538610458374023 36 8.1577091217041016 37 7.3069653511047354
		 38 7.0884828567504883 39 7.5552077293396005 40 7.6337671279907235 41 6.5637021064758301
		 42 5.5225052833557129 43 5.2099747657775879 44 5.4003748893737793 45 5.6351141929626465
		 46 5.819061279296875 47 6.1118869781494141 48 6.5863451957702637 49 7.2612743377685547
		 50 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1865210533142099 1 -17.805578231811523
		 2 -26.631584167480469 3 -33.741374969482422 4 -39.56964111328125 5 -48.901004791259766
		 6 -56.157817840576172 7 -47.607582092285156 8 21.883495330810547 9 9.1867494583129883
		 10 4.4337859153747559 11 6.0802159309387207 12 29.009321212768558 13 46.343914031982422
		 14 52.667789459228516 15 52.663764953613281 16 51.232913970947266 17 50.003421783447266
		 18 47.967159271240234 19 45.044601440429688 20 41.154415130615234 21 36.079029083251953
		 22 29.249940872192383 23 8.5395870208740234 24 -7.0743813514709473 25 -10.552700996398926
		 26 -12.268996238708496 27 -18.678264617919922 28 -22.521825790405273 29 -19.68927001953125
		 30 -14.648085594177246 31 -1.3418742418289185 32 15.047646522521971 33 27.571508407592773
		 34 38.794052124023438 35 45.528457641601563 36 47.6591796875 37 44.622005462646484
		 38 37.135334014892578 39 32.181247711181641 40 29.97307014465332 41 27.17742919921875
		 42 22.989727020263672 43 18.34266471862793 44 15.621875762939451 45 14.042717933654785
		 46 10.857913970947266 47 6.9054660797119141 48 2.359375 49 -2.488274097442627 50 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 49 1.3887042999267578
		 50 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 49 18.211067199707031
		 50 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2434497875801753e-014 1 4.4408920985006262e-014
		 2 -1.0658141036401503e-014 3 -1.7763568394002505e-014 4 3.5527136788005009e-014 5 -2.4868995751603507e-014
		 6 7.1054273576010019e-015 7 3.1974423109204508e-014 8 -7.5495165674510645e-015 9 -1.1102230246251565e-015
		 10 2.4147350785597155e-014 11 -1.5099033134902129e-014 12 3.5527136788005009e-015
		 13 4.9737991503207013e-014 14 7.1054273576010019e-014 15 2.8421709430404007e-014
		 16 0 17 4.2632564145606011e-014 18 1.4210854715202004e-014 19 4.2632564145606011e-014
		 20 9.9475983006414026e-014 21 -2.8421709430404007e-014 22 8.5265128291212022e-014
		 23 -1.4210854715202004e-014 24 -2.8421709430404007e-014 25 3.5527136788005009e-014
		 26 -1.7763568394002505e-014 27 -6.0451643690839774e-014 28 -3.5527136788005009e-014
		 29 8.8817841970012523e-015 30 -1.2434497875801753e-014 31 -4.7961634663806763e-014
		 32 -5.3290705182007514e-015 33 3.8191672047105385e-014 34 -2.1316282072803006e-014
		 35 3.2862601528904634e-014 36 -1.099120794378905e-014 37 4.2743586448068527e-015
		 38 -3.9968028886505635e-015 39 9.3258734068513149e-015 40 -8.8817841970012523e-015
		 41 4.3243186809149847e-014 42 1.8207657603852567e-014 43 3.1086244689504383e-014
		 44 2.6645352591003757e-014 45 1.865174681370263e-014 46 -8.8817841970012523e-015
		 47 -4.2632564145606011e-014 48 0 49 -4.2632564145606011e-014 50 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 23.537521362304687 2 23.537521362304687
		 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687 6 23.537521362304687
		 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687 10 23.537521362304687
		 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687 14 23.537521362304687
		 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687 18 23.537521362304687
		 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687 22 23.537521362304687
		 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687 26 23.537521362304687
		 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687 30 23.537521362304687
		 31 23.537521362304687 32 23.537521362304687 33 23.537521362304687 34 23.537521362304687
		 35 23.537521362304687 36 23.537521362304687 37 23.537521362304687 38 23.537521362304687
		 39 23.537521362304687 40 23.537521362304687 41 23.537521362304687 42 23.537521362304687
		 43 23.537521362304687 44 23.537521362304687 45 23.537521362304687 46 23.537521362304687
		 47 23.537521362304687 48 23.537521362304687 49 23.537521362304687 50 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -1.0786994695663452 2 -1.0786994695663452
		 3 -1.0786994695663452 4 -1.0786995887756348 5 -1.0786995887756348 6 -1.0786995887756348
		 7 -1.0786995887756348 8 -1.0786997079849243 9 -1.0786998271942139 10 -1.0786999464035034
		 11 -1.0786999464035034 12 -1.078700065612793 13 -1.078700065612793 14 -1.0787001848220825
		 15 -1.0787001848220825 16 -1.0787001848220825 17 -1.0787001848220825 18 -1.0787001848220825
		 19 -1.0787001848220825 20 -1.078700065612793 21 -1.078700065612793 22 -1.078700065612793
		 23 -1.078700065612793 24 -1.078700065612793 25 -1.0786999464035034 26 -1.0786999464035034
		 27 -1.0786999464035034 28 -1.0786998271942139 29 -1.0786998271942139 30 -1.0786998271942139
		 31 -1.0786998271942139 32 -1.0786998271942139 33 -1.0786997079849243 34 -1.0786997079849243
		 35 -1.0786997079849243 36 -1.0786997079849243 37 -1.0786997079849243 38 -1.0786997079849243
		 39 -1.0786997079849243 40 -1.0786995887756348 41 -1.0786995887756348 42 -1.0786995887756348
		 43 -1.0786995887756348 44 -1.0786995887756348 45 -1.0786994695663452 46 -1.0786994695663452
		 47 -1.0786994695663452 48 -1.0786994695663452 49 -1.0786994695663452 50 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -3.8385038375854492 2 -3.8385038375854492
		 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492 6 -3.8385038375854492
		 7 -3.8385038375854492 8 -3.8385040760040283 9 -3.8385040760040283 10 -3.8385040760040283
		 11 -3.8385040760040283 12 -3.8385040760040283 13 -3.8385040760040283 14 -3.8385040760040283
		 15 -3.838504314422607 16 -3.838504314422607 17 -3.838504314422607 18 -3.838504314422607
		 19 -3.838504314422607 20 -3.838504314422607 21 -3.8385040760040283 22 -3.8385040760040283
		 23 -3.8385040760040283 24 -3.8385040760040283 25 -3.8385040760040283 26 -3.8385040760040283
		 27 -3.838504314422607 28 -3.838504314422607 29 -3.838504314422607 30 -3.838504314422607
		 31 -3.838504314422607 32 -3.8385040760040283 33 -3.8385040760040283 34 -3.8385040760040283
		 35 -3.8385040760040283 36 -3.8385040760040283 37 -3.8385040760040283 38 -3.8385040760040283
		 39 -3.8385040760040283 40 -3.8385040760040283 41 -3.8385040760040283 42 -3.8385040760040283
		 43 -3.8385038375854492 44 -3.8385038375854492 45 -3.8385038375854492 46 -3.8385038375854492
		 47 -3.8385038375854492 48 -3.8385038375854492 49 -3.8385038375854492 50 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 49 -0.50238901376724243
		 50 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 49 -1.3544845581054688
		 50 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 49 -2.6074624061584473
		 50 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 43.147258758544922 2 43.147258758544922
		 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922 6 43.147258758544922
		 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922 10 43.147258758544922
		 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922 14 43.147258758544922
		 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922 18 43.147258758544922
		 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922 22 43.147258758544922
		 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922 26 43.147258758544922
		 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922 30 43.147258758544922
		 31 43.147258758544922 32 43.147258758544922 33 43.147258758544922 34 43.147258758544922
		 35 43.147258758544922 36 43.147258758544922 37 43.147258758544922 38 43.147258758544922
		 39 43.147258758544922 40 43.147258758544922 41 43.147258758544922 42 43.147258758544922
		 43 43.147258758544922 44 43.147258758544922 45 43.147258758544922 46 43.147258758544922
		 47 43.147258758544922 48 43.147258758544922 49 43.147258758544922 50 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -0.736652672290802 2 -0.736652672290802
		 3 -0.736652672290802 4 -0.73665273189544678 5 -0.73665273189544678 6 -0.73665273189544678
		 7 -0.73665273189544678 8 -0.73665279150009155 9 -0.73665285110473633 10 -0.7366529107093811
		 11 -0.7366529107093811 12 -0.7366529107093811 13 -0.73665297031402588 14 -0.73665302991867065
		 15 -0.73665308952331543 16 -0.73665308952331543 17 -0.73665308952331543 18 -0.73665308952331543
		 19 -0.73665308952331543 20 -0.73665302991867065 21 -0.73665302991867065 22 -0.73665302991867065
		 23 -0.73665297031402588 24 -0.73665297031402588 25 -0.7366529107093811 26 -0.7366529107093811
		 27 -0.73665285110473633 28 -0.73665279150009155 29 -0.73665279150009155 30 -0.73665279150009155
		 31 -0.73665279150009155 32 -0.73665273189544678 33 -0.73665273189544678 34 -0.73665273189544678
		 35 -0.736652672290802 36 -0.736652672290802 37 -0.736652672290802 38 -0.736652672290802
		 39 -0.736652672290802 40 -0.736652672290802 41 -0.736652672290802 42 -0.736652672290802
		 43 -0.736652672290802 44 -0.736652672290802 45 -0.736652672290802 46 -0.736652672290802
		 47 -0.736652672290802 48 -0.736652672290802 49 -0.736652672290802 50 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -7.1498456001281738 2 -7.1498456001281738
		 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738 6 -7.1498456001281738
		 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738 10 -7.1498456001281738
		 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738 14 -7.1498456001281738
		 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738 18 -7.1498456001281738
		 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738 22 -7.1498456001281738
		 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738 26 -7.1498456001281738
		 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738 30 -7.1498456001281738
		 31 -7.1498456001281738 32 -7.1498456001281738 33 -7.1498456001281738 34 -7.1498456001281738
		 35 -7.1498456001281738 36 -7.1498456001281738 37 -7.1498456001281738 38 -7.1498456001281738
		 39 -7.1498456001281738 40 -7.1498456001281738 41 -7.1498456001281738 42 -7.1498456001281738
		 43 -7.1498456001281738 44 -7.1498456001281738 45 -7.1498456001281738 46 -7.1498456001281738
		 47 -7.1498456001281738 48 -7.1498456001281738 49 -7.1498456001281738 50 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 49 -0.18733929097652435
		 50 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 49 -1.1584912538528442
		 50 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 49 -4.8861594200134277
		 50 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 40.371490478515625 23 40.371490478515625
		 24 40.371490478515625 25 40.371490478515625 26 40.371490478515625 27 40.371490478515625
		 28 40.371490478515625 29 40.371490478515625 30 40.371490478515625 31 40.371490478515625
		 32 40.371490478515625 33 40.371490478515625 34 40.371490478515625 35 40.371490478515625
		 36 40.371490478515625 37 40.371490478515625 38 40.371490478515625 39 40.371490478515625
		 40 40.371490478515625 41 40.371490478515625 42 40.371490478515625 43 40.371490478515625
		 44 40.371490478515625 45 40.371490478515625 46 40.371490478515625 47 40.371490478515625
		 48 40.371490478515625 49 40.371490478515625 50 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 11.317907333374023 23 11.317907333374023
		 24 11.317907333374023 25 11.317907333374023 26 11.317907333374023 27 11.317907333374023
		 28 11.317907333374023 29 11.317907333374023 30 11.317907333374023 31 11.317907333374023
		 32 11.317907333374023 33 11.317907333374023 34 11.317907333374023 35 11.317907333374023
		 36 11.317907333374023 37 11.317907333374023 38 11.317907333374023 39 11.317907333374023
		 40 11.317907333374023 41 11.317907333374023 42 11.317907333374023 43 11.317907333374023
		 44 11.317907333374023 45 11.317907333374023 46 11.317907333374023 47 11.317907333374023
		 48 11.317907333374023 49 11.317907333374023 50 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -3.919908761978149 23 -3.919908761978149
		 24 -3.919908761978149 25 -3.9199085235595703 26 -3.9199085235595703 27 -3.9199085235595703
		 28 -3.9199085235595703 29 -3.9199085235595703 30 -3.9199085235595703 31 -3.9199085235595703
		 32 -3.9199085235595703 33 -3.9199085235595703 34 -3.9199085235595703 35 -3.9199085235595703
		 36 -3.9199085235595703 37 -3.9199085235595703 38 -3.9199085235595703 39 -3.9199085235595703
		 40 -3.9199085235595703 41 -3.9199085235595703 42 -3.9199085235595703 43 -3.9199085235595703
		 44 -3.9199085235595703 45 -3.9199085235595703 46 -3.9199085235595703 47 -3.919908761978149
		 48 -3.919908761978149 49 -3.919908761978149 50 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 49 -4.2298541069030762
		 50 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 49 -1.1903555393218994
		 50 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 49 -18.923664093017578
		 50 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 25.101982116699219 1 25.101982116699219
		 2 25.101982116699219 3 25.101982116699219 4 25.101982116699219 5 25.101982116699219
		 6 25.101982116699219 7 25.101982116699219 8 25.101982116699219 9 25.101982116699219
		 10 25.101982116699219 11 25.101982116699219 12 25.101982116699219 13 25.101982116699219
		 14 25.101982116699219 15 25.101982116699219 16 25.101982116699219 17 25.101982116699219
		 18 25.101982116699219 19 25.101982116699219 20 25.101982116699219 21 25.101982116699219
		 22 25.101982116699219 23 25.101982116699219 24 25.101982116699219 25 25.101982116699219
		 26 25.101982116699219 27 25.101982116699219 28 25.101982116699219 29 25.101982116699219
		 30 25.101982116699219 31 25.101982116699219 32 25.101982116699219 33 25.101982116699219
		 34 25.101982116699219 35 25.101982116699219 36 25.101982116699219 37 25.101982116699219
		 38 25.101982116699219 39 25.101982116699219 40 25.101982116699219 41 25.101982116699219
		 42 25.101982116699219 43 25.101982116699219 44 25.101982116699219 45 25.101982116699219
		 46 25.101982116699219 47 25.101982116699219 48 25.101982116699219 49 25.101982116699219
		 50 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.3650347888469696 1 -0.3650347888469696
		 2 -0.36503481864929199 3 -0.36503484845161438 4 -0.36503487825393677 5 -0.36503490805625916
		 6 -0.36503493785858154 7 -0.36503496766090393 8 -0.36503505706787109 9 -0.36503511667251587
		 10 -0.36503523588180542 11 -0.36503532528877258 12 -0.36503535509109497 13 -0.36503541469573975
		 14 -0.36503547430038452 15 -0.3650355339050293 16 -0.36503556370735168 17 -0.3650355339050293
		 18 -0.36503550410270691 19 -0.36503547430038452 20 -0.36503544449806213 21 -0.36503541469573975
		 22 -0.36503541469573975 23 -0.36503538489341736 24 -0.36503535509109497 25 -0.3650352954864502
		 26 -0.36503526568412781 27 -0.36503520607948303 28 -0.36503514647483826 29 -0.36503511667251587
		 30 -0.36503511667251587 31 -0.36503508687019348 32 -0.36503505706787109 33 -0.36503502726554871
		 34 -0.36503496766090393 35 -0.36503493785858154 36 -0.36503493785858154 37 -0.36503493785858154
		 38 -0.36503493785858154 39 -0.36503490805625916 40 -0.36503490805625916 41 -0.36503487825393677
		 42 -0.36503487825393677 43 -0.36503484845161438 44 -0.36503484845161438 45 -0.36503484845161438
		 46 -0.36503481864929199 47 -0.36503481864929199 48 -0.3650347888469696 49 -0.3650347888469696
		 50 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057193517684937 9 -1.2057193517684937
		 10 -1.2057193517684937 11 -1.2057193517684937 12 -1.2057193517684937 13 -1.2057194709777832
		 14 -1.2057195901870728 15 -1.2057195901870728 16 -1.2057195901870728 17 -1.2057195901870728
		 18 -1.2057195901870728 19 -1.2057195901870728 20 -1.2057195901870728 21 -1.2057194709777832
		 22 -1.2057194709777832 23 -1.2057194709777832 24 -1.2057194709777832 25 -1.2057194709777832
		 26 -1.2057195901870728 27 -1.2057195901870728 28 -1.2057195901870728 29 -1.2057195901870728
		 30 -1.2057195901870728 31 -1.2057195901870728 32 -1.2057195901870728 33 -1.2057195901870728
		 34 -1.2057195901870728 35 -1.2057195901870728 36 -1.2057195901870728 37 -1.2057195901870728
		 38 -1.2057194709777832 39 -1.2057194709777832 40 -1.2057194709777832 41 -1.2057194709777832
		 42 -1.2057194709777832 43 -1.2057193517684937 44 -1.2057193517684937 45 -1.2057193517684937
		 46 -1.2057193517684937 47 -1.2057192325592041 48 -1.2057192325592041 49 -1.2057192325592041
		 50 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 49 -0.22357845306396484
		 50 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 49 -2.1687469482421875
		 50 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 49 -3.8498001098632813
		 50 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 43.622997283935547 2 43.622997283935547
		 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547 6 43.622997283935547
		 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547 10 43.622997283935547
		 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547 14 43.622997283935547
		 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547 18 43.622997283935547
		 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547 22 43.622997283935547
		 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547 26 43.622997283935547
		 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547 30 43.622997283935547
		 31 43.622997283935547 32 43.622997283935547 33 43.622997283935547 34 43.622997283935547
		 35 43.622997283935547 36 43.622997283935547 37 43.622997283935547 38 43.622997283935547
		 39 43.622997283935547 40 43.622997283935547 41 43.622997283935547 42 43.622997283935547
		 43 43.622997283935547 44 43.622997283935547 45 43.622997283935547 46 43.622997283935547
		 47 43.622997283935547 48 43.622997283935547 49 43.622997283935547 50 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -0.28425157070159912 2 -0.28425157070159912
		 3 -0.28425157070159912 4 -0.28425160050392151 5 -0.28425160050392151 6 -0.2842516303062439
		 7 -0.2842516303062439 8 -0.28425168991088867 9 -0.28425171971321106 10 -0.28425174951553345
		 11 -0.28425180912017822 12 -0.28425180912017822 13 -0.284251868724823 14 -0.28425192832946777
		 15 -0.28425195813179016 16 -0.28425198793411255 17 -0.28425198793411255 18 -0.28425195813179016
		 19 -0.28425192832946777 20 -0.28425189852714539 21 -0.28425189852714539 22 -0.284251868724823
		 23 -0.284251868724823 24 -0.28425183892250061 25 -0.28425180912017822 26 -0.28425177931785583
		 27 -0.28425174951553345 28 -0.28425174951553345 29 -0.28425171971321106 30 -0.28425171971321106
		 31 -0.28425168991088867 32 -0.28425168991088867 33 -0.28425166010856628 34 -0.2842516303062439
		 35 -0.28425160050392151 36 -0.28425160050392151 37 -0.28425160050392151 38 -0.28425160050392151
		 39 -0.28425160050392151 40 -0.28425160050392151 41 -0.28425160050392151 42 -0.28425160050392151
		 43 -0.28425157070159912 44 -0.28425157070159912 45 -0.28425157070159912 46 -0.28425157070159912
		 47 -0.28425157070159912 48 -0.28425157070159912 49 -0.28425157070159912 50 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -2.1350138187408447 2 -2.1350138187408447
		 3 -2.1350138187408447 4 -2.1350138187408447 5 -2.1350138187408447 6 -2.1350138187408447
		 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447 10 -2.1350138187408447
		 11 -2.1350135803222656 12 -2.1350135803222656 13 -2.1350138187408447 14 -2.1350138187408447
		 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447 18 -2.1350138187408447
		 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447 22 -2.1350138187408447
		 23 -2.1350138187408447 24 -2.1350138187408447 25 -2.1350138187408447 26 -2.1350138187408447
		 27 -2.1350138187408447 28 -2.1350138187408447 29 -2.1350138187408447 30 -2.1350138187408447
		 31 -2.1350138187408447 32 -2.1350138187408447 33 -2.1350138187408447 34 -2.1350138187408447
		 35 -2.1350135803222656 36 -2.1350135803222656 37 -2.1350135803222656 38 -2.1350135803222656
		 39 -2.1350135803222656 40 -2.1350135803222656 41 -2.1350135803222656 42 -2.1350135803222656
		 43 -2.1350135803222656 44 -2.1350135803222656 45 -2.1350135803222656 46 -2.1350138187408447
		 47 -2.1350138187408447 48 -2.1350138187408447 49 -2.1350138187408447 50 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 49 -0.41343829035758972
		 50 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 49 -0.75771737098693848
		 50 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 49 -4.394721508026123
		 50 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 49 41.899082183837891
		 50 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 49 3.14365553855896 50 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 49 1.9025231599807737
		 50 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 49 2.6068978309631348
		 50 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 49 -1.3741570711135864
		 50 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 49 -19.684198379516602
		 50 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.76560115814209 1 12.76560115814209
		 2 12.76560115814209 3 12.76560115814209 4 12.76560115814209 5 12.76560115814209 6 12.76560115814209
		 7 12.76560115814209 8 12.76560115814209 9 12.76560115814209 10 12.76560115814209
		 11 12.76560115814209 12 12.76560115814209 13 12.76560115814209 14 12.76560115814209
		 15 12.76560115814209 16 12.76560115814209 17 12.76560115814209 18 12.76560115814209
		 19 12.76560115814209 20 12.76560115814209 21 12.76560115814209 22 12.76560115814209
		 23 12.76560115814209 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209
		 27 12.76560115814209 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209
		 31 12.76560115814209 32 12.76560115814209 33 12.76560115814209 34 12.76560115814209
		 35 12.76560115814209 36 12.76560115814209 37 12.76560115814209 38 12.76560115814209
		 39 12.76560115814209 40 12.76560115814209 41 12.76560115814209 42 12.76560115814209
		 43 12.76560115814209 44 12.76560115814209 45 12.76560115814209 46 12.76560115814209
		 47 12.76560115814209 48 12.76560115814209 49 12.76560115814209 50 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579354286193848 3 4.3579354286193848 4 4.3579354286193848 5 4.3579354286193848
		 6 4.3579354286193848 7 4.3579354286193848 8 4.3579354286193848 9 4.3579354286193848
		 10 4.3579354286193848 11 4.3579354286193848 12 4.3579354286193848 13 4.3579349517822266
		 14 4.3579349517822266 15 4.3579349517822266 16 4.3579349517822266 17 4.3579349517822266
		 18 4.3579349517822266 19 4.3579349517822266 20 4.3579349517822266 21 4.3579349517822266
		 22 4.3579349517822266 23 4.3579349517822266 24 4.3579349517822266 25 4.3579349517822266
		 26 4.3579349517822266 27 4.3579349517822266 28 4.3579349517822266 29 4.3579349517822266
		 30 4.3579349517822266 31 4.3579349517822266 32 4.3579349517822266 33 4.3579349517822266
		 34 4.3579349517822266 35 4.3579354286193848 36 4.3579354286193848 37 4.3579354286193848
		 38 4.3579354286193848 39 4.3579354286193848 40 4.3579354286193848 41 4.3579354286193848
		 42 4.3579354286193848 43 4.3579354286193848 44 4.3579354286193848 45 4.3579354286193848
		 46 4.3579354286193848 47 4.3579354286193848 48 4.3579354286193848 49 4.3579354286193848
		 50 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6485188007354736 1 -1.6485188007354736
		 2 -1.6485189199447632 3 -1.6485189199447632 4 -1.6485189199447632 5 -1.6485189199447632
		 6 -1.6485189199447632 7 -1.6485189199447632 8 -1.6485190391540527 9 -1.6485190391540527
		 10 -1.6485190391540527 11 -1.6485190391540527 12 -1.6485190391540527 13 -1.6485191583633423
		 14 -1.6485192775726318 15 -1.6485193967819214 16 -1.6485193967819214 17 -1.6485193967819214
		 18 -1.6485193967819214 19 -1.6485192775726318 20 -1.6485192775726318 21 -1.6485192775726318
		 22 -1.6485192775726318 23 -1.6485192775726318 24 -1.6485192775726318 25 -1.6485192775726318
		 26 -1.6485192775726318 27 -1.6485192775726318 28 -1.6485192775726318 29 -1.6485192775726318
		 30 -1.6485192775726318 31 -1.6485192775726318 32 -1.6485191583633423 33 -1.6485191583633423
		 34 -1.6485191583633423 35 -1.6485190391540527 36 -1.6485190391540527 37 -1.6485190391540527
		 38 -1.6485190391540527 39 -1.6485190391540527 40 -1.6485190391540527 41 -1.6485190391540527
		 42 -1.6485190391540527 43 -1.6485189199447632 44 -1.6485189199447632 45 -1.6485189199447632
		 46 -1.6485189199447632 47 -1.6485189199447632 48 -1.6485189199447632 49 -1.6485188007354736
		 50 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 49 0.050153255462646484
		 50 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 49 -1.524078369140625
		 50 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 49 -3.3633809089660645
		 50 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 43.664737701416016 1 43.664737701416016
		 2 43.664737701416016 3 43.664737701416016 4 43.664737701416016 5 43.664737701416016
		 6 43.664737701416016 7 43.664737701416016 8 43.664737701416016 9 43.664737701416016
		 10 43.664737701416016 11 43.664737701416016 12 43.664737701416016 13 43.664737701416016
		 14 43.664737701416016 15 43.664737701416016 16 43.664737701416016 17 43.664737701416016
		 18 43.664737701416016 19 43.664737701416016 20 43.664737701416016 21 43.664737701416016
		 22 43.664737701416016 23 43.664737701416016 24 43.664737701416016 25 43.664737701416016
		 26 43.664737701416016 27 43.664737701416016 28 43.664737701416016 29 43.664737701416016
		 30 43.664737701416016 31 43.664737701416016 32 43.664737701416016 33 43.664737701416016
		 34 43.664737701416016 35 43.664737701416016 36 43.664737701416016 37 43.664737701416016
		 38 43.664737701416016 39 43.664737701416016 40 43.664737701416016 41 43.664737701416016
		 42 43.664737701416016 43 43.664737701416016 44 43.664737701416016 45 43.664737701416016
		 46 43.664737701416016 47 43.664737701416016 48 43.664737701416016 49 43.664737701416016
		 50 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.025886401534080505 1 0.025886399671435356
		 2 0.025886388495564461 3 0.025886377319693565 4 0.025886364281177521 5 0.025886351242661476
		 6 0.02588634192943573 7 0.025886338204145432 8 0.025886287912726402 9 0.025886239483952522
		 10 0.025886205956339836 11 0.025886170566082001 12 0.025886153802275658 13 0.025886114686727524
		 14 0.025886066257953644 15 0.025886025279760361 16 0.025886008515954018 17 0.025886015966534615
		 18 0.025886030867695808 19 0.02588605135679245 20 0.025886071845889091 21 0.025886086747050285
		 22 0.025886094197630882 23 0.025886097922921181 24 0.025886109098792076 25 0.025886127725243568
		 26 0.025886146351695061 27 0.025886166840791702 28 0.025886185467243195 29 0.025886194780468941
		 30 0.025886200368404388 31 0.025886207818984985 32 0.025886224582791328 33 0.025886246934533119
		 34 0.025886274874210358 35 0.02588629350066185 36 0.025886299088597298 37 0.025886300951242447
		 38 0.025886304676532745 39 0.025886312127113342 40 0.025886319577693939 41 0.025886328890919685
		 42 0.025886340066790581 43 0.025886351242661476 44 0.025886362418532372 45 0.025886371731758118
		 46 0.025886381044983864 47 0.02588639035820961 48 0.025886395946145058 49 0.025886399671435356
		 50 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822829484939575 8 0.57822829484939575 9 0.57822823524475098
		 10 0.57822829484939575 11 0.57822835445404053 12 0.57822829484939575 13 0.57822829484939575
		 14 0.57822823524475098 15 0.5782281756401062 16 0.5782281756401062 17 0.5782281756401062
		 18 0.5782281756401062 19 0.5782281756401062 20 0.57822823524475098 21 0.57822823524475098
		 22 0.57822823524475098 23 0.57822823524475098 24 0.57822823524475098 25 0.5782281756401062
		 26 0.5782281756401062 27 0.5782281756401062 28 0.5782281756401062 29 0.5782281756401062
		 30 0.57822811603546143 31 0.5782281756401062 32 0.5782281756401062 33 0.5782281756401062
		 34 0.5782281756401062 35 0.5782281756401062 36 0.5782281756401062 37 0.5782281756401062
		 38 0.5782281756401062 39 0.57822823524475098 40 0.57822823524475098 41 0.57822823524475098
		 42 0.57822823524475098 43 0.57822823524475098 44 0.57822823524475098 45 0.57822823524475098
		 46 0.57822823524475098 47 0.57822823524475098 48 0.57822829484939575 49 0.57822829484939575
		 50 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 49 0.21691970527172089
		 50 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 49 -1.2413421869277954
		 50 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 49 -5.403416633605957
		 50 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 49 50.707569122314453
		 50 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 49 1.138594388961792
		 50 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 49 17.087230682373047
		 50 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 49 8.0014705657958984
		 50 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 49 -2.3211886882781982
		 50 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 49 -18.606718063354492
		 50 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 49 -45.536056518554687
		 50 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 49 -18.404392242431641
		 50 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 49 14.383121490478514
		 50 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 49 -0.15521393716335297
		 50 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 49 0.52972978353500366
		 50 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 49 -5.1216654777526855
		 50 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8561213721568492e-007 1 1.865093395281292e-007
		 2 1.8829726400326763e-007 3 1.9096225400971889e-007 4 1.9390253669371305e-007 5 1.9644490123482683e-007
		 6 1.9840602760723414e-007 7 1.9916471671876934e-007 8 2.2480753614217972e-007 9 2.505201450730965e-007
		 10 2.6703440880737617e-007 11 2.8335804813650611e-007 12 2.9119675559741154e-007
		 13 3.096263299084967e-007 14 3.3161197166009515e-007 15 3.5034514667131589e-007 16 3.5791384789263248e-007
		 17 3.591461279484065e-007 18 3.6200640352035407e-007 19 3.6591026741916721e-007 20 3.6974668660150201e-007
		 21 3.7232734939607326e-007 22 3.7378549677669071e-007 23 3.7408318576126476e-007
		 24 3.7463280477822991e-007 25 3.7583168932542321e-007 26 3.7675749808840919e-007
		 27 3.7665154195565265e-007 28 3.789851348301454e-007 29 3.7993100931998924e-007 30 3.8025768844818231e-007
		 31 3.7797451568621909e-007 32 3.7192367585703323e-007 33 3.6334094488665869e-007
		 34 3.5690743516170187e-007 35 3.509278201363486e-007 36 3.4829824357984762e-007 37 3.4602012988216302e-007
		 38 3.3934500720533833e-007 39 3.2916565828600142e-007 40 3.1604554351361003e-007
		 41 3.0086673064033675e-007 42 2.8426040898921201e-007 43 2.6707533606895595e-007
		 44 2.497064031103946e-007 45 2.3313955921366872e-007 46 2.1793069038267274e-007 47 2.0481573415054299e-007
		 48 1.9469747769562673e-007 49 1.8793666356486938e-007 50 1.8561213721568492e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1729193261089677e-007 1 1.1785466824676405e-007
		 2 1.192772032254652e-007 3 1.2134331939250842e-007 4 1.2399722493228182e-007 5 1.2619848632766661e-007
		 6 1.2748979827392759e-007 7 1.2818195216368622e-007 8 9.5268596567166242e-008 9 6.2298745717725978e-008
		 10 8.7896708578227845e-008 11 1.1357538198808469e-007 12 9.2413664276591589e-008
		 13 4.2853219639482631e-008 14 -1.6668250779616756e-008 15 -6.6526716580028733e-008
		 16 -8.7631605083515751e-008 17 -8.1365925552745466e-008 18 -6.6937921872067818e-008
		 19 -4.8135522234815653e-008 20 -2.9016899105727137e-008 21 -1.4765438649533278e-008
		 22 -8.660065553556251e-009 23 -9.4074605883065487e-009 24 -1.1815531664183254e-008
		 25 -1.4919059765361453e-008 26 -1.7151119635627765e-008 27 -2.1891406021268267e-008
		 28 -2.4721027003238305e-008 29 -2.677006705198437e-008 30 -2.7294390747556463e-008
		 31 -2.1025408969421733e-008 32 -6.0103864107929894e-009 33 1.4200020714838502e-008
		 34 3.4349074695683157e-008 35 4.9871587748384627e-008 36 5.5599162607222752e-008
		 37 5.6505861323330464e-008 38 5.9248424832958342e-008 39 6.2974429226869688e-008
		 40 6.7893623167947226e-008 41 7.3603892758455913e-008 42 7.985419614442435e-008 43 8.6471906968199619e-008
		 44 9.3515708954328147e-008 45 9.8919507252048788e-008 46 1.0502432701287034e-007
		 47 1.0981683828958921e-007 48 1.1374394404128907e-007 49 1.1602161009705014e-007
		 50 1.1729193261089677e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3799108817001979e-007 1 -2.352009005335276e-007
		 2 -2.2585216186143955e-007 3 -2.1394650673300927e-007 4 -2.0095043851142691e-007
		 5 -1.8846145621864707e-007 6 -1.8015018099504232e-007 7 -1.7679604980003205e-007
		 8 -1.3501841067409259e-007 9 -9.353874474982149e-008 10 -4.6168960210479781e-008
		 11 1.2802940929645956e-009 12 1.1554425860538231e-008 13 3.6308520634520391e-008
		 14 6.6095594775106292e-008 15 9.084033791850743e-008 16 1.0144696460656633e-007 17 9.6641244340389676e-008
		 18 8.5214949763212644e-008 19 6.9860135454291594e-008 20 5.4917769887197216e-008
		 21 4.3483897371743296e-008 22 3.8570689753214538e-008 23 2.7430633764424783e-008
		 24 -8.6371382268524154e-010 25 -4.2534537669780548e-008 26 -8.5890853540604439e-008
		 27 -1.3989270541969745e-007 28 -1.784178778052592e-007 29 -2.0654137244946469e-007
		 30 -2.1727217358602499e-007 31 -2.1825128726504772e-007 32 -2.2192850224200811e-007
		 33 -2.2675205002542498e-007 34 -2.2947983779886272e-007 35 -2.3326792586431111e-007
		 36 -2.3397274162562098e-007 37 -2.341885050327619e-007 38 -2.3428260931268596e-007
		 39 -2.3459365650069228e-007 40 -2.3466590448606439e-007 41 -2.3514542135671943e-007
		 42 -2.3581513630688278e-007 43 -2.3648486546790084e-007 44 -2.3656684788875279e-007
		 45 -2.3707080742951805e-007 46 -2.3737301546589149e-007 47 -2.3753176492391501e-007
		 48 -2.3800190263045809e-007 49 -2.3785877090176652e-007 50 -2.3799108817001979e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -0.56331372261047363 25 -0.56331372261047363
		 26 -0.56331372261047363 27 -0.56331378221511841 28 -0.56331378221511841 29 -0.56331372261047363
		 30 -0.56331372261047363 31 -0.56331372261047363 32 -0.56331372261047363 33 -0.56331378221511841
		 34 -0.56331372261047363 35 -0.56331372261047363 36 -0.56331372261047363 37 -0.56331372261047363
		 38 -0.56331372261047363 39 -0.56331372261047363 40 -0.56331372261047363 41 -0.56331372261047363
		 42 -0.56331372261047363 43 -0.56331372261047363 44 -0.56331372261047363 45 -0.56331372261047363
		 46 -0.56331372261047363 47 -0.56331372261047363 48 -0.56331372261047363 49 -0.56331372261047363
		 50 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 49 -1.3259270191192627
		 50 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 49 -9.1413974761962891
		 50 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 49 28.15301513671875
		 50 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 49 20.822746276855469
		 50 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 49 17.629024505615234
		 50 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 49 4.2828145027160645
		 50 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 49 -3.5269510746002197
		 50 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 49 -4.3483805656433105
		 50 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 49 0.28223690390586853
		 50 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 49 -6.0544857978820801
		 50 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 49 -17.206550598144531
		 50 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 35.615032196044922 1 24.329078674316406
		 2 19.268388748168945 3 19.562520980834961 4 22.403303146362305 5 26.38054084777832
		 6 30.422533035278317 7 28.294902801513672 8 14.33212089538574 9 16.348550796508789
		 10 21.262441635131836 11 10.468453407287598 12 9.0109376907348633 13 8.9622602462768555
		 14 10.143259048461914 15 13.262714385986328 16 15.473462104797363 17 16.407215118408203
		 18 16.634531021118164 19 16.696542739868164 20 16.146718978881836 21 14.014511108398437
		 22 10.20927906036377 23 11.520413398742676 24 23.680341720581055 25 33.673206329345703
		 26 38.959789276123047 27 50.773155212402344 28 42.021705627441406 29 28.889047622680664
		 30 27.167072296142578 31 32.061931610107422 32 37.483566284179688 33 36.950614929199219
		 34 27.965234756469727 35 -15.676312446594238 36 -29.906652450561527 37 -27.824583053588867
		 38 -19.19776725769043 39 -12.994811058044434 40 -6.8709096908569336 41 -1.9599158763885498
		 42 4.5463981628417969 43 13.404330253601074 44 23.009342193603516 45 33.709941864013672
		 46 36.889785766601563 47 36.673439025878906 48 35.342548370361328 49 34.897148132324219
		 50 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.7948799133300781 1 -17.227176666259766
		 2 -20.495504379272461 3 -23.244119644165039 4 -25.516262054443359 5 -25.126890182495117
		 6 -23.813753128051758 7 -26.170352935791016 8 -35.4837646484375 9 -1.9670073986053469
		 10 -22.029722213745117 11 -14.941944122314453 12 -12.221129417419434 13 -15.014809608459473
		 14 -13.01352596282959 15 -16.732875823974609 16 -19.396095275878906 17 -28.571741104125977
		 18 -32.507656097412109 19 -35.610614776611328 20 -37.872135162353516 21 -38.603260040283203
		 22 -36.702709197998047 23 -31.741033554077145 24 -22.112693786621094 25 -12.59797191619873
		 26 0.2992645800113678 27 4.2149114608764648 28 3.4879493713378906 29 -4.3355064392089844
		 30 -7.6120362281799325 31 1.4102481603622437 32 28.291751861572266 33 51.212890625
		 34 59.757003784179695 35 44.85186767578125 36 16.001132965087891 37 -4.7260894775390625
		 38 -27.57966423034668 39 -34.814006805419922 40 -35.353446960449219 41 -32.469623565673828
		 42 -26.776025772094727 43 -18.746847152709961 44 -8.8701953887939453 45 4.0889143943786621
		 46 4.8651127815246582 47 0.8460506796836853 48 -4.3461294174194336 49 -7.4936995506286612
		 50 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5112528800964355 1 0.89673882722854614
		 2 0.5305284857749939 3 0.2069135308265686 4 -0.37309110164642334 5 -0.67878574132919312
		 6 -0.84823733568191528 7 -1.8457276821136475 8 -2.5978355407714844 9 2.5009558200836182
		 10 -0.30961406230926514 11 0.52907741069793701 12 0.92136657238006592 13 0.64378857612609863
		 14 0.70279598236083984 15 0.31780311465263367 16 0.0027495650574564934 17 -1.3612579107284546
		 18 -2.028181791305542 19 -2.6904256343841553 20 -3.1730537414550781 21 -2.9517247676849365
		 22 -1.7431991100311279 23 -0.81517285108566284 24 -0.13453163206577301 25 1.8925416469573972
		 26 7.2486538887023935 27 11.366743087768555 28 9.8918428421020508 29 5.0063638687133789
		 30 2.9272751808166504 31 5.8432755470275879 32 13.691143035888672 33 20.696353912353516
		 34 22.399982452392578 35 -2.3774561882019043 36 -6.0483250617980957 37 -6.6387362480163574
		 38 -5.4257302284240723 39 -4.1061286926269531 40 -1.1259340047836304 41 1.5829050540924072
		 42 3.6714894771575923 43 4.7860088348388672 44 5.876894474029541 45 9.2108707427978516
		 46 9.178680419921875 47 7.3732595443725595 48 5.3186898231506348 49 4.1181545257568359
		 50 3.5112528800964355;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 49 4.1963162422180176
		 50 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3000012586417142e-006 1 -1.2999996670259861e-006
		 2 -1.299996029047179e-006 3 -1.299996029047179e-006 4 -1.3000096714677056e-006 5 -1.3000133094465127e-006
		 6 -1.2999953469261527e-006 7 -1.3000004628338502e-006 8 -1.299996029047179e-006 9 -1.2999915952605079e-006
		 10 -1.3000033050047932e-006 11 -1.2999977343497449e-006 12 -1.2999995533391484e-006
		 13 -1.2999968248550431e-006 14 -1.2999915952605079e-006 15 -1.3000130820728373e-006
		 16 -1.2999944374314509e-006 17 -1.3000080798519775e-006 18 -1.3000002354601747e-006
		 19 -1.3000041008126573e-006 20 -1.3000144463148899e-006 21 -1.2999748832953628e-006
		 22 -1.3000086482861661e-006 23 -1.3000121725781355e-006 24 -1.2999873888475122e-006
		 25 -1.3000051239941968e-006 26 -1.3000043281863327e-006 27 -1.2999975069760694e-006
		 28 -1.3000020544495783e-006 29 -1.300001372328552e-006 30 -1.3000014860153897e-006
		 31 -1.3000019407627406e-006 32 -1.3000075114177889e-006 33 -1.3000064882362494e-006
		 34 -1.2999981890970957e-006 35 -1.2999962564208545e-006 36 -1.2999970522287185e-006
		 37 -1.3000081935388152e-006 38 -1.3000063745494117e-006 39 -1.3000055787415477e-006
		 40 -1.2999983027839335e-006 41 -1.299997279602394e-006 42 -1.299993186876236e-006
		 43 -1.2999998943996616e-006 44 -1.3000104672755697e-006 45 -1.2999917089473456e-006
		 46 -1.3000028502574423e-006 47 -1.2999955742998281e-006 48 -1.299998075410258e-006
		 49 -1.2999836371818674e-006 50 -1.3000012586417142e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 49 -24.529909133911133
		 50 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.0367064476013184 1 8.7426967620849609
		 2 11.568512916564941 3 16.219327926635742 4 27.66632080078125 5 54.900951385498047
		 6 85.157562255859375 7 78.390350341796875 8 8.2896461486816406 9 -1.1647588014602661
		 10 -1.6280021667480469 11 -0.71052134037017822 12 -0.77924185991287231 13 -0.71039032936096191
		 14 -0.66090047359466553 15 -0.4332115650177002 16 -0.32399627566337585 17 -0.23447637259960175
		 18 -0.4401392936706543 19 -0.54561847448348999 20 -0.14379484951496124 21 1.2670238018035889
		 22 4.5266976356506348 23 17.183712005615234 24 26.161830902099609 25 14.980190277099609
		 26 10.797765731811523 27 9.6974563598632812 28 9.7333641052246094 29 10.962034225463867
		 30 12.839110374450684 31 15.101254463195803 32 10.153556823730469 33 7.1418185234069824
		 34 7.3751029968261719 35 5.1233654022216797 36 1.6414661407470703 37 -0.59407079219818115
		 38 -0.075666554272174835 39 2.5586786270141602 40 5.441408634185791 41 6.6986265182495117
		 42 6.5662260055541992 43 5.7072634696960449 44 4.9130716323852539 45 4.7936396598815918
		 46 4.714423656463623 47 4.645667552947998 48 4.9829168319702148 49 5.5300612449645996
		 50 6.0367064476013184;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.366849899291992 1 39.379325866699219
		 2 51.441593170166016 3 61.927391052246101 4 72.88446044921875 5 79.967475891113281
		 6 81.659828186035156 7 82.266036987304688 8 67.648101806640625 9 -22.004358291625977
		 10 -26.816143035888672 11 -16.253566741943359 12 -16.162612915039062 13 -13.368376731872559
		 14 -26.914497375488281 15 -26.925493240356445 16 -24.245256423950195 17 -1.4197962284088135
		 18 9.4217453002929687 19 19.901752471923828 20 30.989223480224609 21 42.707683563232422
		 22 55.318901062011719 23 73.581741333007812 24 72.6685791015625 25 52.232013702392578
		 26 25.920124053955078 27 -10.098614692687988 28 4.2265424728393555 29 32.949089050292969
		 30 47.386421203613281 31 56.602771759033203 32 43.23101806640625 33 10.064826965332031
		 34 -24.059478759765625 35 -25.685670852661133 36 -26.814178466796875 37 -26.91819953918457
		 38 14.75357723236084 39 42.114139556884766 40 53.266181945800781 41 50.046363830566406
		 42 40.305553436279297 43 24.862798690795898 44 4.7549376487731934 45 -25.852441787719727
		 46 -25.890336990356445 47 -14.820783615112305 48 -1.3662302494049072 49 6.6415762901306152
		 50 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -36.353404998779297 1 -38.182437896728516
		 2 -38.337177276611328 3 -36.417381286621094 4 -27.128940582275391 5 -2.8419015407562256
		 6 26.474197387695312 7 27.26807975769043 8 -11.048574447631836 9 6.7627143859863281
		 10 9.2607927322387695 11 4.1896939277648926 12 4.5965118408203125 13 4.2079262733459473
		 14 3.7462339401245117 15 2.4546346664428711 16 1.8602063655853269 17 1.3761717081069946
		 18 2.4669914245605469 19 2.8146910667419434 20 0.6465802788734436 21 -4.5914993286132812
		 22 -11.510087013244629 23 -12.808213233947754 24 -25.636598587036133 25 -57.651870727539063
		 26 -83.01556396484375 27 -102.29022979736328 28 -88.466094970703125 29 -64.877632141113281
		 30 -53.300712585449219 31 -45.194442749023438 32 -42.214981079101563 33 -44.882183074951172
		 34 -46.645389556884766 35 -30.387155532836918 36 -9.3380699157714844 37 3.3669619560241699
		 38 0.40845519304275513 39 -9.4517316818237305 40 -15.029196739196777 41 -20.902406692504883
		 42 -26.519805908203125 43 -29.572351455688477 44 -29.641012191772461 45 -28.252925872802734
		 46 -27.746467590332031 47 -28.520572662353516 48 -30.750961303710934 49 -33.561500549316406
		 50 -36.353404998779297;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 49 -5.3000893592834473
		 50 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4210854715202004e-012 1 -4.2632564145606011e-013
		 2 -4.0500935938325711e-013 3 -7.1054273576010019e-013 4 7.815970093361102e-014 5 -8.8107299234252423e-013
		 6 7.3185901783290319e-013 7 -9.9475983006414026e-014 8 5.6843418860808015e-014 9 9.2370555648813024e-013
		 10 -4.2632564145606011e-013 11 3.836930773104541e-013 12 1.4210854715202004e-014
		 13 7.1054273576010019e-013 14 1.2931877790833823e-012 15 -1.4779288903810084e-012
		 16 2.7000623958883807e-013 17 -6.2527760746888816e-013 18 5.6843418860808015e-014
		 19 -5.4001247917767614e-013 20 -1.4495071809506044e-012 21 2.3021584638627246e-012
		 22 -8.8107299234252423e-013 23 -3.979039320256561e-013 24 -1.4495071809506044e-012
		 25 1.9042545318370685e-012 26 -1.3784529073745944e-012 27 3.3111291486420669e-012
		 28 1.0942358130705543e-012 29 5.9685589803848416e-013 30 -2.2346569039655151e-012
		 31 -6.5156768869201187e-012 32 -2.7071678232459817e-012 33 -5.5422333389287814e-013
		 34 1.1368683772161603e-013 35 2.2879476091475226e-012 36 4.9737991503207013e-013
		 37 -9.1660012913052924e-013 38 -6.8922645368729718e-013 39 2.8421709430404007e-014
		 40 -5.7553961596568115e-013 41 -9.3791641120333225e-013 42 6.3948846218409017e-014
		 43 3.0553337637684308e-013 44 6.9633188104489818e-013 45 4.9027448767446913e-013
		 46 -4.2632564145606011e-013 47 4.9737991503207013e-013 48 1.2789769243681803e-013
		 49 1.2647660696529783e-012 50 1.4210854715202004e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 49 -17.09416389465332
		 50 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.867528915405273 1 38.455810546875 2 55.993392944335938
		 3 64.188156127929688 4 60.971176147460937 5 52.927944183349609 6 46.271720886230469
		 7 48.444969177246094 8 45.64019775390625 9 12.274649620056152 10 -12.061681747436523
		 11 27.586921691894531 12 35.735813140869141 13 51.102630615234375 14 66.869819641113281
		 15 77.085678100585938 16 79.45550537109375 17 78.532211303710938 18 72.8812255859375
		 19 64.057823181152344 20 52.257579803466797 21 37.822582244873047 22 21.47273063659668
		 23 14.31678295135498 24 0.66698986291885376 25 -13.936212539672852 26 -10.675311088562012
		 27 -4.4175667762756348 28 -4.0073776245117188 29 25.28550910949707 30 57.124744415283203
		 31 77.581161499023438 32 77.147003173828125 33 62.255695343017578 34 50.343967437744141
		 35 59.13018798828125 36 65.873687744140625 37 67.937294006347656 38 60.882900238037109
		 39 46.173625946044922 40 39.853889465332031 41 42.168323516845703 42 50.323287963867188
		 43 60.157169342041009 44 66.322402954101563 45 71.201248168945313 46 62.944698333740241
		 47 50.662010192871094 48 39.793636322021484 49 31.385805130004883 50 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.306248664855957 1 5.4454951286315918
		 2 16.28965950012207 3 24.196857452392578 4 24.563610076904297 5 22.127798080444336
		 6 17.859745025634766 7 15.406903266906737 8 -0.38655227422714233 9 19.683202743530273
		 10 10.080972671508789 11 17.112648010253906 12 17.887271881103516 13 15.573220252990723
		 14 20.830228805541992 15 18.689296722412109 16 16.515483856201172 17 4.2763581275939941
		 18 0.12434595078229906 19 -2.9552075862884521 20 -6.2191510200500488 21 -10.584583282470703
		 22 -16.796424865722656 23 -31.809057235717777 24 -37.93115234375 25 -24.933526992797852
		 26 -3.7444655895233154 27 21.617734909057617 28 11.310476303100586 29 -0.85044199228286743
		 30 4.0134234428405762 31 3.0402359962463379 32 -2.3462879657745361 33 7.0019941329956055
		 34 27.435611724853516 35 36.80181884765625 36 47.212894439697266 37 55.992839813232422
		 38 36.890655517578125 39 22.74504280090332 40 15.18671703338623 41 15.551590919494629
		 42 19.133142471313477 43 25.147928237915039 44 33.252132415771484 45 47.047046661376953
		 46 45.365718841552734 47 36.765701293945313 48 25.393932342529297 49 16.211763381958008
		 50 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.968775749206543 1 14.455723762512207
		 2 21.095638275146484 3 27.427345275878906 4 27.594366073608398 5 24.739507675170898
		 6 21.892055511474609 7 22.063554763793945 8 6.9501533508300781 9 -18.141708374023438
		 10 -18.180908203125 11 -10.902576446533203 12 -8.9338817596435547 13 -7.0263562202453613
		 14 -7.3875494003295907 15 -8.9512672424316406 16 -10.512056350708008 17 -11.452391624450684
		 18 -12.43074893951416 19 -12.406747817993164 20 -10.647617340087891 21 -7.2280702590942383
		 22 -3.2337615489959717 23 0.99188083410263062 24 4.8798608779907227 25 7.6822748184204093
		 26 12.957074165344238 27 9.5972719192504883 28 -24.037651062011719 29 -68.044754028320313
		 30 -88.452568054199219 31 -83.89154052734375 32 -64.487449645996094 33 -43.442184448242188
		 34 -35.491970062255859 35 -24.35206413269043 36 -13.032940864562988 37 -0.72671449184417725
		 38 9.6263027191162109 39 10.429181098937988 40 8.15386962890625 41 11.516670227050781
		 42 17.315399169921875 43 22.609561920166016 44 25.654762268066406 45 29.4421501159668
		 46 24.403652191162109 47 17.215724945068359 48 12.835707664489746 49 11.724711418151855
		 50 12.968775749206543;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.1054273576010019e-015 1 -4.9737991503207013e-014
		 2 7.1054273576010019e-015 3 0 4 -7.1054273576010019e-014 5 -1.0658141036401503e-014
		 6 3.5527136788005009e-015 7 -2.8421709430404007e-014 8 0 9 0 10 -2.1316282072803006e-014
		 11 0 12 -2.1316282072803006e-014 13 -1.0658141036401503e-014 14 2.4868995751603507e-014
		 15 0 16 3.1974423109204508e-014 17 -3.5527136788005009e-015 18 1.7763568394002505e-014
		 19 -2.8421709430404007e-014 20 2.1316282072803006e-014 21 0 22 -2.8421709430404007e-014
		 23 -7.1054273576010019e-015 24 -1.4210854715202004e-014 25 -1.7763568394002505e-014
		 26 7.1054273576010019e-014 27 7.815970093361102e-014 28 5.3290705182007514e-014 29 2.1316282072803006e-014
		 30 -2.4868995751603507e-014 31 -2.8421709430404007e-014 32 0 33 -7.1054273576010019e-015
		 34 -6.3948846218409017e-014 35 -3.5527136788005009e-014 36 0 37 -7.1054273576010019e-015
		 38 -2.8421709430404007e-014 39 -8.5265128291212022e-014 40 -7.1054273576010019e-014
		 41 0 42 -2.1316282072803006e-014 43 -4.9737991503207013e-014 44 -2.1316282072803006e-014
		 45 0 46 0 47 4.2632564145606011e-014 48 -7.1054273576010019e-015 49 3.5527136788005009e-014
		 50 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 49 0.0004332000098656863
		 50 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 49 -13.813052177429199
		 50 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.103782653808594 1 8.775996208190918
		 2 -13.063920974731445 3 -29.463825225830078 4 -37.091621398925781 5 -36.567344665527344
		 6 -32.654216766357422 7 -33.313030242919922 8 -5.8588223457336426 9 35.190292358398438
		 10 67.431251525878906 11 34.828994750976563 12 24.123783111572266 13 5.609006404876709
		 14 -16.026185989379883 15 -32.873737335205078 16 -41.688106536865234 17 -43.948024749755859
		 18 -41.954269409179688 19 -36.851066589355469 20 -30.024808883666992 21 -23.151039123535156
		 22 -17.757963180541992 23 -25.259170532226562 24 -36.856246948242188 25 -34.786762237548828
		 26 -29.109403610229492 27 -15.692050933837891 28 -9.1666316986083984 29 -17.984447479248047
		 30 -32.717853546142578 31 -28.95497894287109 32 -15.44389820098877 33 -7.1590652465820313
		 34 -3.2084927558898926 35 -8.2675447463989258 36 -11.597630500793457 37 -9.1424980163574219
		 38 -3.427678108215332 39 6.2681469917297363 40 12.322588920593262 41 9.7039985656738281
		 42 2.1379594802856445 43 -4.7824840545654297 44 -5.7417798042297363 45 -1.5223019123077393
		 46 3.6893007755279541 47 9.8938875198364258 48 16.332101821899414 49 22.263839721679687
		 50 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.031017303466797 1 3.7672615051269536
		 2 -9.5526561737060547 3 -22.77562141418457 4 -32.520248413085937 5 -40.465156555175781
		 6 -45.399341583251953 7 -45.631481170654297 8 -18.253765106201172 9 -6.6327810287475586
		 10 -5.1869091987609863 11 -6.5346827507019043 12 -5.0737290382385254 13 -2.3734638690948486
		 14 1.4306720495223999 15 4.8027963638305664 16 6.6164193153381348 17 6.9252915382385254
		 18 6.4210467338562012 19 5.6617116928100586 20 5.0070395469665527 21 4.5822539329528809
		 22 4.2416634559631348 23 4.261481761932373 24 5.3435869216918945 25 4.9429450035095215
		 26 3.2093381881713867 27 2.6803367137908936 28 6.2668590545654297 29 12.321061134338379
		 30 15.07783317565918 31 17.505395889282227 32 19.495058059692383 33 17.639184951782227
		 34 12.024155616760254 35 2.7314026355743408 36 -7.8613896369934082 37 -17.341468811035156
		 38 -23.376911163330078 39 -26.216581344604492 40 -25.816804885864258 41 -24.120357513427734
		 42 -21.69862174987793 43 -18.710660934448242 44 -15.41364574432373 45 -11.83055591583252
		 46 -8.0451812744140625 47 -3.632597684860229 48 1.2655177116394043 49 6.2946667671203613
		 50 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.6036871075630188 1 2.6377806663513184
		 2 9.3484830856323242 3 19.147693634033203 4 25.736129760742188 5 26.640829086303711
		 6 24.518238067626953 7 26.701732635498047 8 22.904048919677734 9 21.135339736938477
		 10 17.300848007202148 11 16.372081756591797 12 12.062947273254395 13 8.1816263198852539
		 14 4.4087233543395996 15 0.98657613992691029 16 -1.2870800495147705 17 -2.4043898582458496
		 18 -2.7396736145019531 19 -2.4762840270996094 20 -1.8738452196121216 21 -1.2542939186096191
		 22 -0.92091572284698486 23 -1.7331726551055908 24 -2.8989903926849365 25 -2.6902306079864502
		 26 -1.5040842294692993 27 -0.15879102051258087 28 -0.5781676173210144 29 -1.7252377271652222
		 30 -4.5762248039245605 31 -3.7982554435729985 32 -0.70856779813766479 33 3.0715246200561523
		 34 9.173919677734375 35 15.816205978393553 36 23.131748199462891 37 27.273448944091797
		 38 26.52850341796875 39 20.802190780639648 40 15.99137592315674 41 15.430612564086912
		 42 16.482593536376953 43 16.639968872070313 44 14.603208541870117 45 11.65293025970459
		 46 9.18048095703125 47 6.9497289657592773 48 4.8895707130432129 49 2.8398609161376953
		 50 0.6036871075630188;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8421709430404007e-014 1 0 2 1.4210854715202004e-014
		 3 7.1054273576010019e-015 4 -1.4210854715202004e-014 5 7.1054273576010019e-015 6 -7.1054273576010019e-015
		 7 7.1054273576010019e-015 8 -1.0658141036401503e-014 9 1.7763568394002505e-015 10 1.7763568394002505e-015
		 11 0 12 4.4408920985006262e-015 13 -6.4392935428259079e-015 14 -3.5527136788005009e-015
		 15 5.3290705182007514e-015 16 8.8817841970012523e-015 17 -3.5527136788005009e-015
		 18 -3.5527136788005009e-015 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015
		 21 0 22 -7.1054273576010019e-015 23 -2.1316282072803006e-014 24 0 25 -1.4210854715202004e-014
		 26 7.1054273576010019e-015 27 1.9539925233402755e-014 28 7.1054273576010019e-015
		 29 0 30 -1.2434497875801753e-014 31 0 32 -5.3290705182007514e-015 33 -2.1316282072803006e-014
		 34 0 35 3.5527136788005009e-015 36 1.0658141036401503e-014 37 -1.0658141036401503e-014
		 38 0 39 -7.1054273576010019e-015 40 0 41 7.1054273576010019e-015 42 7.1054273576010019e-015
		 43 -1.4210854715202004e-014 44 -1.4210854715202004e-014 45 0 46 0 47 7.1054273576010019e-015
		 48 -2.1316282072803006e-014 49 2.8421709430404007e-014 50 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 49 11.974835395812988
		 50 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 49 -6.9999995231628418
		 50 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.3387508392333984 1 -3.6560547351837163
		 2 -16.284503936767578 3 -29.342880249023438 4 -41.607639312744141 5 -51.855339050292969
		 6 -58.879127502441406 7 -61.485496520996094 8 -61.485496520996094 9 -61.485496520996094
		 10 -61.485496520996094 11 -61.485496520996094 12 -61.485496520996094 13 -61.485496520996094
		 14 -61.485496520996094 15 -61.485496520996094 16 -61.485496520996094 17 -56.390262603759766
		 18 -43.632736206054688 19 -27.031158447265625 20 -10.452310562133789 21 2.2632565498352051
		 22 7.3387508392333984 23 7.3387508392333984 24 7.3387508392333984 25 7.3387508392333984
		 26 7.3387508392333984 27 7.3387508392333984 28 7.3387508392333984 29 7.3387508392333984
		 30 7.3387508392333984 31 7.3387508392333984 32 7.3387508392333984 33 7.3387508392333984
		 34 7.3387508392333984 35 7.3387508392333984 36 7.3387508392333984 37 5.5836496353149414
		 38 1.1927263736724854 39 -4.5223946571350098 40 -10.245183944702148 41 -14.652157783508301
		 42 -16.416009902954102 43 -15.718324661254881 44 -13.81177806854248 45 -10.976532936096191
		 46 -7.4929156303405762 47 -3.6409187316894527 48 0.30025592446327209 49 4.0524921417236328
		 50 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.79182893037796021 1 0.34591019153594971
		 2 1.2708549499511719 3 1.7560988664627075 4 1.7551984786987305 5 1.4144892692565918
		 6 1.0070475339889526 7 0.82109153270721436 8 0.82109153270721436 9 0.82109159231185913
		 10 0.82109153270721436 11 0.82109153270721436 12 0.82109153270721436 13 0.82109153270721436
		 14 0.82109159231185913 15 0.82109159231185913 16 0.82109159231185913 17 1.1672258377075195
		 18 1.7122083902359009 19 1.7063862085342407 20 0.89727765321731556 21 -0.23066264390945437
		 22 -0.79182893037796021 23 -0.79182893037796021 24 -0.79182893037796021 25 -0.79182893037796021
		 26 -0.79182893037796021 27 -0.79182893037796021 28 -0.79182893037796021 29 -0.79182893037796021
		 30 -0.79182893037796021 31 -0.79182893037796021 32 -0.79182893037796021 33 -0.79182893037796021
		 34 -0.79182893037796021 35 -0.79182893037796021 36 -0.79182893037796021 37 -0.59108501672744751
		 38 -0.12001296877861024 39 0.42292028665542603 40 0.88229060173034668 41 1.1758134365081787
		 42 1.2781858444213867 43 1.2387369871139526 44 1.1239777803421021 45 0.93468809127807617
		 46 0.67218565940856934 47 0.34454765915870667 48 -0.029885325580835342 49 -0.42168495059013367
		 50 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.97364747524261475 1 -0.52019268274307251
		 2 -2.4610919952392578 3 -4.625910758972168 4 -6.7087345123291016 5 -8.4172887802124023
		 6 -9.5420198440551758 7 -9.945775032043457 8 -9.945775032043457 9 -9.945775032043457
		 10 -9.945775032043457 11 -9.945775032043457 12 -9.945775032043457 13 -9.945775032043457
		 14 -9.945775032043457 15 -9.945775032043457 16 -9.945775032043457 17 -9.1491355895996094
		 18 -7.0506448745727539 19 -4.2356925010681152 20 -1.5401120185852051 21 0.31078958511352539
		 22 0.97364747524261475 23 0.97364747524261475 24 0.97364747524261475 25 0.97364747524261475
		 26 0.97364747524261475 27 0.97364747524261475 28 0.97364747524261475 29 0.97364747524261475
		 30 0.97364747524261475 31 0.97364747524261475 32 0.97364747524261475 33 0.97364747524261475
		 34 0.97364747524261475 35 0.97364747524261475 36 0.97364747524261475 37 0.74999064207077026
		 38 0.16489969193935394 39 -0.64655017852783203 40 -1.5081167221069336 41 -2.1996545791625977
		 42 -2.482266902923584 43 -2.3701145648956299 44 -2.0661156177520752 45 -1.621323823928833
		 46 -1.0881705284118652 47 -0.51799517869949341 48 0.041742131114006042 49 0.55001091957092285
		 50 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 49 -0.5023651123046875
		 50 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 49 -1.7042083740234375
		 50 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 49 2.393585205078125
		 50 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -45.352275848388672 1 -47.941936492919922
		 2 -50.907238006591797 3 -53.965293884277344 4 -56.833683013916016 5 -59.230632781982415
		 6 -60.874912261962891 7 -61.485496520996094 8 -61.485496520996094 9 -61.485496520996094
		 10 -61.485496520996094 11 -61.485496520996094 12 -61.485496520996094 13 -61.485496520996094
		 14 -61.485496520996094 15 -61.485496520996094 16 -61.485496520996094 17 -57.656608581542969
		 18 -48.072494506835938 19 -35.59735107421875 20 -23.121978759765625 21 -13.537403106689453
		 22 -9.708282470703125 23 -9.708282470703125 24 -9.708282470703125 25 -9.708282470703125
		 26 -9.708282470703125 27 -9.708282470703125 28 -9.708282470703125 29 -9.708282470703125
		 30 -9.708282470703125 31 -7.6007480621337891 32 -2.500546932220459 33 3.7490060329437256
		 34 9.2439689636230469 35 12.012266159057617 36 10.043841361999512 37 0.18130581080913544
		 38 -16.605051040649414 39 -36.044895172119141 40 -53.898563385009766 41 -66.19061279296875
		 42 -69.152313232421875 43 -71.414764404296875 44 -70.90264892578125 45 -68.255630493164062
		 46 -64.110969543457031 47 -59.106521606445313 48 -53.882701873779297 49 -49.082881927490234
		 50 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.6662355661392212 1 1.5806761980056763
		 2 1.4587982892990112 3 1.3066771030426025 4 1.1399456262588501 5 0.98304885625839233
		 6 0.86630862951278687 7 0.82109183073043823 8 0.82109183073043823 9 0.82109183073043823
		 10 0.82109183073043823 11 0.82109177112579346 12 0.82109177112579346 13 0.82109177112579346
		 14 0.82109177112579346 15 0.82109177112579346 16 0.82109177112579346 17 1.0878686904907227
		 18 1.5758455991744995 19 1.8113768100738525 20 1.586635947227478 21 1.1066288948059082
		 22 0.84290158748626709 23 0.84290158748626709 24 0.84290158748626709 25 0.84290158748626709
		 26 0.84290158748626709 27 0.84290158748626709 28 0.84290158748626709 29 0.84290158748626709
		 30 0.84290158748626709 31 1.2813847064971924 32 2.3445353507995605 33 3.6750392913818359
		 34 5.0096659660339355 35 6.1779093742370605 36 7.0204219818115234 37 7.4969086647033691
		 38 7.2819013595581064 39 5.8513107299804687 40 3.4086432456970215 41 1.0403361320495605
		 42 0.16962337493896484 43 -0.051273621618747711 44 -0.0001673354854574427 45 0.25364300608634949
		 46 0.61529010534286499 47 0.99156111478805542 48 1.311134934425354 49 1.5367892980575562
		 50 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.3396596908569336 1 -7.7720713615417472
		 2 -8.2620086669921875 3 -8.7601594924926758 4 -9.2196245193481445 5 -9.5969476699829102
		 6 -9.8519363403320312 7 -9.9457759857177734 8 -9.9457759857177734 9 -9.9457759857177734
		 10 -9.9457759857177734 11 -9.9457759857177734 12 -9.9457759857177734 13 -9.9457759857177734
		 14 -9.9457759857177734 15 -9.9457759857177734 16 -9.9457759857177734 17 -9.3498859405517578
		 18 -7.7937684059143058 19 -5.6881189346313477 20 -3.5812842845916748 21 -2.0226790904998779
		 22 -1.4254289865493774 23 -1.4254289865493774 24 -1.4254289865493774 25 -1.4254289865493774
		 26 -1.4254289865493774 27 -1.4254289865493774 28 -1.4254289865493774 29 -1.4254289865493774
		 30 -1.4254289865493774 31 -1.0473899841308594 32 -0.1552581787109375 33 0.89263242483139038
		 34 1.7840125560760498 35 2.2699098587036133 36 2.1059980392456055 37 0.77098560333251953
		 38 -1.9047162532806396 39 -5.3359594345092773 40 -8.5143241882324219 41 -10.581783294677734
		 42 -11.080159187316895 43 -11.39759635925293 44 -11.326496124267578 45 -10.952023506164551
		 46 -10.343723297119141 47 -9.5775690078735352 48 -8.7468118667602539 49 -7.9613032341003418
		 50 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 49 -0.10316276550292969
		 50 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 49 -1.8364721536636353
		 50 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 49 4.6960220336914062
		 50 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -33.833930969238281 1 -41.277313232421875
		 2 -49.818107604980469 3 -58.646179199218743 4 -66.945465087890625 5 -73.894630432128906
		 6 -78.668998718261719 7 -80.443412780761719 8 -80.443412780761719 9 -80.443412780761719
		 10 -80.443412780761719 11 -80.443412780761719 12 -80.443412780761719 13 -80.443412780761719
		 14 -80.443412780761719 15 -80.443412780761719 16 -80.443412780761719 17 -74.308967590332031
		 18 -58.982463836669922 19 -39.081031799316406 20 -19.209043502807617 21 -3.9445123672485356
		 22 2.1559381484985352 23 2.1559381484985352 24 2.1559381484985352 25 2.1559381484985352
		 26 2.1559381484985352 27 2.1559381484985352 28 2.1559381484985352 29 2.1559381484985352
		 30 2.1559381484985352 31 5.3934726715087891 32 13.261739730834961 33 22.994731903076172
		 34 31.850851058959961 35 37.125331878662109 36 36.139545440673828 37 25.298410415649414
		 38 6.0250368118286133 39 -16.824392318725586 40 -38.368824005126953 41 -53.702831268310547
		 42 -57.90324783325196 43 -61.057456970214844 44 -60.941638946533203 45 -58.310398101806634
		 46 -53.918331146240234 47 -48.520004272460938 48 -42.870044708251953 49 -37.723121643066406
		 50 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.052836034446954727 1 0.44613352417945862
		 2 0.87407547235488892 3 1.2915390729904175 4 1.6627107858657837 5 1.9591723680496214
		 6 2.1560671329498291 7 2.2279541492462158 8 2.2279541492462158 9 2.2279541492462158
		 10 2.2279541492462158 11 2.2279541492462158 12 2.2279541492462158 13 2.2279541492462158
		 14 2.2279541492462158 15 2.2279541492462158 16 2.2279541492462158 17 2.1311206817626953
		 18 1.8505359888076782 19 1.3842594623565674 20 0.78434818983078003 21 0.22802758216857913
		 22 -0.016834106296300888 23 -0.016834106296300888 24 -0.016834106296300888 25 -0.016834106296300888
		 26 -0.016834106296300888 27 -0.016834106296300888 28 -0.016834106296300888 29 -0.016834106296300888
		 30 -0.016834106296300888 31 0.2612091600894928 32 0.94699597358703602 33 1.8265821933746336
		 34 2.7091844081878662 35 3.4147665500640869 36 3.7529573440551758 37 3.6064300537109375
		 38 3.0477669239044189 39 2.1567521095275879 40 1.1032310724258423 41 0.20482051372528076
		 42 -0.14995518326759338 43 -0.18979007005691528 44 -0.18827828764915466 45 -0.154939204454422
		 46 -0.10372376441955566 47 -0.048753425478935242 48 -0.0011374340392649174 49 0.033025559037923813
		 50 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.68014067411422729 1 -2.0373578071594238
		 2 -3.5836012363433838 3 -5.1661648750305176 4 -6.6365418434143066 5 -7.8529834747314453
		 6 -8.6802692413330078 7 -8.9858942031860352 8 -8.9858942031860352 9 -8.9858942031860352
		 10 -8.9858942031860352 11 -8.9858942031860352 12 -8.9858942031860352 13 -8.9858942031860352
		 14 -8.9858942031860352 15 -8.9858942031860352 16 -8.9858942031860352 17 -8.3558721542358398
		 18 -6.7366828918457031 19 -4.5597014427185059 20 -2.3410420417785645 21 -0.63564980030059814
		 22 0.040767654776573181 23 0.040767654776573181 24 0.040767654776573181 25 0.040767654776573181
		 26 0.040767654776573181 27 0.040767654776573181 28 0.040767654776573181 29 0.040767654776573181
		 30 0.040767654776573181 31 1.1502494812011719 32 3.910815954208374 33 7.4677929878234854
		 34 10.98125171661377 35 13.644221305847168 36 14.671980857849121 37 13.497252464294434
		 38 10.581463813781738 39 6.7409968376159668 40 2.9020979404449463 41 -0.0044434689916670322
		 42 -1.1249251365661621 43 -1.1756895780563354 44 -1.1738648414611816 45 -1.1316001415252686
		 46 -1.0577880144119263 47 -0.96203774213790905 48 -0.85675674676895142 49 -0.75718820095062256
		 50 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 49 -3.9271669387817383
		 50 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 49 -4.2987790107727051
		 50 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 49 19.107076644897461
		 50 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9013004302978516 1 -4.1567068099975586
		 2 -16.826297760009766 3 -29.900857925415039 4 -42.171916961669922 5 -52.430889129638672
		 6 -59.470615386962891 7 -62.085159301757805 8 -62.085159301757805 9 -62.085159301757805
		 10 -62.085159301757805 11 -62.085159301757805 12 -62.085159301757805 13 -62.085159301757805
		 14 -62.085159301757805 15 -62.085159301757805 16 -62.085159301757805 17 -56.975143432617188
		 18 -44.198448181152344 19 -27.587526321411133 20 -10.978970527648926 21 1.7933458089828491
		 22 6.9013004302978516 23 6.9013004302978516 24 6.9013004302978516 25 6.9013004302978516
		 26 6.9013004302978516 27 6.9013004302978516 28 6.9013004302978516 29 6.9013004302978516
		 30 6.9013004302978516 31 6.9013004302978516 32 6.9013004302978516 33 6.9013004302978516
		 34 6.9013004302978516 35 6.9013004302978516 36 6.9013004302978516 37 5.1205015182495117
		 38 0.66821563243865967 39 -5.1203908920288086 40 -10.909709930419922 41 -15.36348819732666
		 42 -17.145097732543945 43 -16.440452575683594 44 -14.514457702636719 45 -11.649080276489258
		 46 -8.1262960433959961 47 -4.2280497550964355 48 -0.23620657622814176 49 3.5674660205841064
		 50 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.22826103866100309 1 0.1215534582734108
		 2 0.41097235679626465 3 0.57094854116439819 4 0.58562803268432617 5 0.49647918343544006
		 6 0.38323503732681274 7 0.3307497501373291 8 0.3307497501373291 9 0.33074977993965149
		 10 0.3307497501373291 11 0.3307497501373291 12 0.3307497501373291 13 0.3307497501373291
		 14 0.33074977993965149 15 0.33074977993965149 16 0.33074980974197388 17 0.42811396718025208
		 18 0.57528781890869141 19 0.55335342884063721 20 0.29311865568161011 21 -0.056227963417768478
		 22 -0.22826105356216431 23 -0.22826105356216431 24 -0.22826105356216431 25 -0.22826105356216431
		 26 -0.22826105356216431 27 -0.22826105356216431 28 -0.22826105356216431 29 -0.22826105356216431
		 30 -0.22826105356216431 31 -0.22826105356216431 32 -0.22826103866100309 33 -0.22826103866100309
		 34 -0.22826103866100309 35 -0.22826103866100309 36 -0.22826103866100309 37 -0.16633850336074829
		 38 -0.020690200850367546 39 0.14793349802494049 40 0.29155832529067993 41 0.38409608602523804
		 42 0.41659581661224365 43 0.40405449271202087 44 0.36769202351570129 45 0.30802181363105774
		 46 0.22572708129882813 47 0.12353010475635527 48 0.0072381836362183085 49 -0.11402084678411484
		 50 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.26402240991592407 1 -0.17157475650310516
		 2 -0.74198013544082642 3 -1.3821594715118408 4 -2.0014140605926514 5 -2.5118644237518311
		 6 -2.8492212295532227 7 -2.9706058502197266 8 -2.9706058502197266 9 -2.9706058502197266
		 10 -2.9706058502197266 11 -2.9706058502197266 12 -2.9706058502197266 13 -2.9706058502197266
		 14 -2.9706058502197266 15 -2.9706058502197266 16 -2.9706058502197266 17 -2.731250524520874
		 18 -2.1033790111541748 19 -1.2664978504180908 20 -0.47082430124282837 21 0.071219123899936676
		 22 0.26402240991592407 23 0.26402240991592407 24 0.26402240991592407 25 0.26402240991592407
		 26 0.26402240991592407 27 0.26402240991592407 28 0.26402240991592407 29 0.26402240991592407
		 30 0.26402240991592407 31 0.26402240991592407 32 0.26402240991592407 33 0.26402240991592407
		 34 0.26402238011360168 35 0.26402238011360168 36 0.26402238011360168 37 0.1985529363155365
		 38 0.026742078363895416 39 -0.2125777006149292 40 -0.46768686175346375 41 -0.67304158210754395
		 42 -0.75709336996078491 43 -0.72372972965240479 44 -0.63335061073303223 45 -0.50127124786376953
		 46 -0.34322828054428101 47 -0.17459492385387421 48 -0.0095100663602352142 49 0.13991187512874603
		 50 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 49 -0.22357940673828125
		 50 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 49 -2.683441162109375
		 50 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 49 3.5105056762695312
		 50 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -22.597570419311523 1 -30.253858566284183
		 2 -39.024234771728516 3 -48.072910308837891 4 -56.564041137695313 5 -63.662319183349609
		 6 -68.533119201660156 7 -70.342147827148438 8 -70.342147827148438 9 -70.342147827148438
		 10 -70.342147827148438 11 -70.342147827148438 12 -70.342147827148438 13 -70.342147827148438
		 14 -70.342147827148438 15 -70.342147827148438 16 -70.342147827148438 17 -64.1429443359375
		 18 -48.641872406005859 19 -28.487449645996094 20 -8.3361396789550781 21 7.1595706939697266
		 22 13.356488227844238 23 13.356488227844238 24 13.356488227844238 25 13.356488227844238
		 26 13.356488227844238 27 13.356488227844238 28 13.356488227844238 29 13.356488227844238
		 30 13.356488227844238 31 14.549715995788574 32 17.313199996948242 33 19.794939041137695
		 34 19.836128234863281 35 19.887199401855469 36 19.876922607421875 37 11.080131530761719
		 38 -3.0967307090759277 39 -19.323501586914063 40 -34.247943878173828 41 -44.489749908447266
		 42 -46.653427124023438 43 -48.269111633300781 44 -47.431991577148438 45 -44.708057403564453
		 46 -40.663276672363281 47 -35.863704681396484 48 -30.87547492980957 49 -26.264749526977539
		 50 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.49960014224052429 1 0.573222815990448
		 2 0.59452390670776367 3 0.54551559686660767 4 0.43501338362693787 5 0.29643061757087708
		 6 0.17812082171440125 7 0.12956371903419495 8 0.12956370413303375 9 0.12956370413303375
		 10 0.12956368923187256 11 0.12956367433071136 12 0.12956365942955017 13 0.12956365942955017
		 14 0.12956365942955017 15 0.12956365942955017 16 0.12956365942955017 17 0.28557875752449036
		 18 0.54004323482513428 19 0.56075370311737061 20 0.23090039193630216 21 -0.23740959167480469
		 22 -0.46908670663833613 23 -0.46908670663833613 24 -0.46908670663833613 25 -0.46908670663833613
		 26 -0.46908670663833613 27 -0.46908670663833613 28 -0.46908670663833613 29 -0.46908670663833613
		 30 -0.46908670663833613 31 -0.53620851039886475 32 -0.6975322961807251 33 -0.90664905309677124
		 34 -1.2102570533752441 35 -1.3515306711196899 36 -1.0010790824890137 37 -0.62621980905532837
		 38 -0.10354998707771301 39 0.32069697976112366 40 0.52227622270584106 41 0.55356240272521973
		 42 0.55794298648834229 43 0.54366022348403931 44 0.55134361982345581 45 0.57212156057357788
		 46 0.59098160266876221 47 0.5946621298789978 48 0.57696127891540527 49 0.54119932651519775
		 50 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.019987940788269 1 -1.3998669385910034
		 2 -1.8424867391586306 3 -2.2970221042633057 4 -2.711632251739502 5 -3.042625904083252
		 6 -3.258695125579834 7 -3.3362724781036377 8 -3.3362724781036377 9 -3.3362724781036377
		 10 -3.3362724781036377 11 -3.3362724781036377 12 -3.3362724781036377 13 -3.3362724781036377
		 14 -3.3362724781036377 15 -3.3362724781036377 16 -3.3362724781036377 17 -3.0643835067749023
		 18 -2.3252732753753662 19 -1.3114062547683716 20 -0.35249856114387512 21 0.27335670590400696
		 22 0.4845220148563385 23 0.4845220148563385 24 0.4845220148563385 25 0.4845220148563385
		 26 0.4845220148563385 27 0.4845220148563385 28 0.4845220148563385 29 0.4845220148563385
		 30 0.4845220148563385 31 -0.044891059398651123 32 -1.3791606426239014 33 -3.1499021053314209
		 34 -4.9757952690124512 35 -6.3846902847290039 36 -6.9732871055603027 37 -6.6757283210754395
		 38 -5.7967267036437988 39 -4.6890349388122559 40 -3.5860650539398193 41 -2.6851744651794434
		 42 -2.2263147830963135 43 -2.3067708015441895 44 -2.2651350498199463 45 -2.1289567947387695
		 46 -1.9253032207489014 47 -1.6826629638671875 48 -1.4310826063156128 49 -1.2007099390029907
		 50 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 49 0.18783910572528839
		 50 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 49 -1.3418197631835938
		 50 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 49 4.2333579063415527
		 50 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.450114250183105 1 -21.045433044433594
		 2 -33.174777984619141 3 -45.680942535400391 4 -57.410522460937507 5 -67.213165283203125
		 6 -73.939094543457031 7 -76.437141418457031 8 -76.437141418457031 9 -76.437141418457031
		 10 -76.437141418457031 11 -76.437141418457031 12 -76.437141418457031 13 -76.437141418457031
		 14 -76.437141418457031 15 -76.437141418457031 16 -76.437141418457031 17 -68.931732177734375
		 18 -50.089275360107422 19 -25.388565063476563 20 -0.43963390588760376 21 18.899286270141602
		 22 26.662357330322266 23 26.662357330322266 24 26.662357330322266 25 26.662357330322266
		 26 26.662357330322266 27 26.662357330322266 28 26.662357330322266 29 26.662357330322266
		 30 26.662357330322266 31 26.662357330322266 32 26.662357330322266 33 26.662357330322266
		 34 26.662357330322266 35 26.662357330322266 36 26.662357330322266 37 21.64472770690918
		 38 9.2674760818481445 39 -6.4449629783630371 40 -21.527858734130859 41 -32.135643005371094
		 42 -34.504722595214844 43 -35.767433166503906 44 -34.764778137207031 45 -32.019489288330078
		 46 -28.054269790649414 47 -23.391874313354492 48 -18.555135726928711 49 -14.066927909851074
		 50 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.094492405652999878 1 0.23847326636314395
		 2 0.72093755006790161 3 1.3277006149291992 4 1.9895277023315427 5 2.6030447483062744
		 6 3.0511560440063477 7 3.2224750518798828 8 3.2224750518798828 9 3.2224750518798828
		 10 3.2224750518798828 11 3.2224750518798828 12 3.2224750518798828 13 3.2224750518798828
		 14 3.2224750518798828 15 3.2224750518798828 16 3.2224750518798828 17 1.5966054201126099
		 18 -2.3466789722442627 19 -7.1384835243225098 20 -11.487033843994141 21 -14.53092575073242
		 22 -15.682817459106444 23 -15.682817459106444 24 -15.682817459106444 25 -15.682817459106444
		 26 -15.682817459106444 27 -15.682817459106444 28 -15.682817459106444 29 -15.682817459106444
		 30 -15.682817459106444 31 -15.682817459106444 32 -15.682817459106444 33 -15.682817459106444
		 34 -15.682817459106444 35 -15.682817459106444 36 -15.682817459106444 37 -14.619833946228027
		 38 -11.893726348876953 39 -8.1951055526733398 40 -4.3213992118835449 41 -1.2394165992736816
		 42 -0.0083886273205280304 43 0.0077154012396931648 44 -0.0051638311706483364 45 -0.036787662655115128
		 46 -0.072937421500682831 47 -0.10083852708339691 48 -0.11291988193988799 49 -0.10869492590427399
		 50 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.43114921450614929 1 1.2985578775405884
		 2 2.2853920459747314 3 3.2732529640197754 4 4.1519203186035156 5 4.8377981185913086
		 6 5.277946949005127 7 5.434506893157959 8 5.434506893157959 9 5.434506893157959 10 5.434506893157959
		 11 5.434506893157959 12 5.434506893157959 13 5.434506893157959 14 5.434506893157959
		 15 5.434506893157959 16 5.434506893157959 17 5.5827345848083496 18 5.8226804733276367
		 19 5.9269566535949707 20 5.9323382377624512 21 5.975557804107666 22 6.0220956802368164
		 23 6.0220956802368164 24 6.0220956802368164 25 6.0220956802368164 26 6.0220956802368164
		 27 6.0220956802368164 28 6.0220956802368164 29 6.0220956802368164 30 6.0220956802368164
		 31 6.0220956802368164 32 6.0220956802368164 33 6.0220956802368164 34 6.0220956802368164
		 35 6.0220956802368164 36 6.0220956802368164 37 5.6833786964416504 38 4.8602051734924316
		 39 3.8132078647613521 40 2.7470743656158447 41 1.8699713945388792 42 1.4373984336853027
		 43 1.4883208274841309 44 1.447914719581604 45 1.3361989259719849 46 1.17246413230896
		 47 0.97730857133865356 48 0.77316141128540039 49 0.58343321084976196 50 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 49 2.3924803733825684
		 50 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 49 -4.616032600402832
		 50 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 49 19.866424560546875
		 50 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.012185096740723 1 -1.5566478967666626
		 2 -14.808448791503906 3 -28.48112678527832 4 -41.312450408935547 5 -52.040218353271484
		 6 -59.402343749999993 7 -62.136825561523438 8 -62.136825561523438 9 -62.136825561523438
		 10 -62.136825561523438 11 -62.136825561523438 12 -62.136825561523438 13 -62.136825561523438
		 14 -62.136825561523438 15 -62.136825561523438 16 -62.136825561523438 17 -56.792499542236328
		 18 -43.431526184082031 19 -26.062105178833008 20 -8.692805290222168 21 4.6679539680480957
		 22 10.012185096740723 23 10.012185096740723 24 10.012185096740723 25 10.012185096740723
		 26 10.012185096740723 27 10.012185096740723 28 10.012185096740723 29 10.012185096740723
		 30 10.012185096740723 31 10.012185096740723 32 10.012185096740723 33 10.012185096740723
		 34 10.012185096740723 35 10.012185096740723 36 10.012185096740723 37 8.229069709777832
		 38 3.7712597846984868 39 -2.0239348411560059 40 -7.8191781044006348 41 -12.277087211608887
		 42 -14.060256958007813 43 -13.354998588562012 44 -11.427295684814453 45 -8.5592584609985352
		 46 -5.0329976081848145 47 -1.1306222677230835 48 2.8657641410827637 49 6.6740632057189941
		 50 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.082461968064308167 1 -0.011087621562182903
		 2 -0.084861040115356445 3 -0.11970605701208115 4 -0.11252257227897645 5 -0.077060043811798096
		 6 -0.037824563682079315 7 -0.020305467769503593 8 -0.020305508747696877 9 -0.02030554972589016
		 10 -0.0203055739402771 11 -0.02030559629201889 12 -0.020305611193180084 13 -0.02030564472079277
		 14 -0.020305685698986053 15 -0.02030571736395359 16 -0.020305730402469635 17 -0.053076360374689102
		 18 -0.10761541873216629 19 -0.11670990288257599 20 -0.055513918399810791 21 0.036106113344430923
		 22 0.082461968064308167 23 0.082461968064308167 24 0.082461968064308167 25 0.082461968064308167
		 26 0.082461968064308167 27 0.082461968064308167 28 0.082461968064308167 29 0.08246196061372757
		 30 0.08246196061372757 31 0.082461968064308167 32 0.082461968064308167 33 0.082461968064308167
		 34 0.082461968064308167 35 0.082461968064308167 36 0.082461968064308167 37 0.066421970725059509
		 38 0.028844349086284637 39 -0.014320279471576216 40 -0.050653163343667984 41 -0.07371675968170166
		 42 -0.081716202199459076 43 -0.078637123107910156 44 -0.069656044244766235 45 -0.054781332612037659
		 46 -0.03406330943107605 47 -0.0081017175689339638 48 0.021666612476110458 49 0.052897967398166656
		 50 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.10735926032066345 1 0.01792113296687603
		 2 0.18101361393928528 3 0.36235427856445313 4 0.53554904460906982 5 0.67616397142410278
		 6 0.76770913600921631 7 0.80031669139862061 8 0.80031669139862061 9 0.80031669139862061
		 10 0.80031669139862061 11 0.80031669139862061 12 0.80031663179397583 13 0.80031663179397583
		 14 0.80031663179397583 15 0.80031663179397583 16 0.80031663179397583 17 0.73584198951721191
		 18 0.56381183862686157 19 0.32974603772163391 20 0.10363881289958954 21 -0.051843132823705673
		 22 -0.10735926032066345 23 -0.10735926032066345 24 -0.10735926032066345 25 -0.10735926032066345
		 26 -0.10735926032066345 27 -0.10735926032066345 28 -0.10735925287008286 29 -0.10735926032066345
		 30 -0.10735926032066345 31 -0.10735926032066345 32 -0.10735926777124405 33 -0.10735927522182465
		 34 -0.10735928267240524 35 -0.10735929012298584 36 -0.10735929012298584 37 -0.089319825172424316
		 38 -0.042115189135074615 39 0.023359021171927452 40 0.092857092618942261 41 0.14861038327217102
		 42 0.17138566076755524 43 0.1623481959104538 44 0.13784664869308472 45 0.10198615491390228
		 46 0.058986321091651923 47 0.01298675499856472 48 -0.032177738845348358 49 -0.073187239468097687
		 50 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 49 0.050222177058458328
		 50 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 49 -1.9773330688476563
		 50 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 49 3.1185297966003418
		 50 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.84404468536377 1 -22.600303649902344
		 2 -36.066658020019531 3 -49.960472106933594 4 -62.999111175537109 5 -73.900077819824219
		 6 -81.38104248046875 7 -84.15966796875 8 -84.15966796875 9 -84.15966796875 10 -84.15966796875
		 11 -84.15966796875 12 -84.15966796875 13 -84.15966796875 14 -84.15966796875 15 -84.15966796875
		 16 -84.15966796875 17 -77.261398315429688 18 -60.015438079833977 19 -37.595130920410156
		 20 -15.174665451049805 21 2.0715456008911133 22 8.9699134826660156 23 8.9699134826660156
		 24 8.9699134826660156 25 8.9699134826660156 26 8.9699134826660156 27 8.9699134826660156
		 28 8.9699134826660156 29 8.9699134826660156 30 8.9699134826660156 31 9.0136098861694336
		 32 9.1174888610839844 33 9.2308378219604492 34 9.3095254898071289 35 9.3500261306762695
		 36 9.3812046051025391 37 3.0875687599182129 38 -6.8364477157592773 39 -17.952053070068359
		 40 -27.872247695922852 41 -34.282649993896484 42 -34.9169921875 43 -35.280521392822266
		 44 -33.854480743408203 45 -31.051839828491211 46 -27.285579681396484 47 -22.968685150146484
		 48 -18.514148712158203 49 -14.334943771362306 50 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.0667005255818367 1 -0.10970635712146759
		 2 -0.11933212727308273 3 -0.084461651742458344 4 -0.012131273746490479 5 0.075086094439029694
		 6 0.14734256267547607 7 0.17646674811840057 8 0.17646674811840057 9 0.17646674811840057
		 10 0.17646674811840057 11 0.17646673321723938 12 0.17646673321723938 13 0.17646674811840057
		 14 0.17646676301956177 15 0.17646676301956177 16 0.17646677792072296 17 0.10639354586601257
		 18 -0.031898152083158493 19 -0.11770910024642944 20 -0.08620530366897583 21 0.015503983013331888
		 22 0.073070451617240906 23 0.073070451617240906 24 0.073070451617240906 25 0.073070451617240906
		 26 0.073070451617240906 27 0.073070451617240906 28 0.073070451617240906 29 0.073070451617240906
		 30 0.073070451617240906 31 -0.75823044776916504 32 -2.8449933528900146 33 -5.5690641403198242
		 34 -8.2934188842773437 35 -10.364926338195801 36 -11.114958763122559 37 -10.341901779174805
		 38 -8.34173583984375 39 -5.6997332572937012 40 -3.0248928070068359 41 -0.95098567008972157
		 42 -0.12018821388483047 43 -0.11995138227939606 44 -0.12070076167583464 45 -0.12076731771230698
		 46 -0.11792241036891937 47 -0.11053918302059174 48 -0.098347999155521393 49 -0.082752443850040436
		 50 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.13129661977291107 1 0.28500568866729736
		 2 0.46748018264770508 3 0.65272790193557739 4 0.81422263383865356 5 0.93384289741516113
		 6 1.0053781270980835 7 1.0294570922851562 8 1.0294572114944458 9 1.0294572114944458
		 10 1.0294573307037354 11 1.0294573307037354 12 1.0294573307037354 13 1.0294574499130249
		 14 1.0294575691223145 15 1.0294575691223145 16 1.0294575691223145 17 0.96715027093887329
		 18 0.77878767251968384 19 0.48820441961288458 20 0.18685780465602875 21 -0.023523347452282906
		 22 -0.097540482878684998 23 -0.097540482878684998 24 -0.097540482878684998 25 -0.097540482878684998
		 26 -0.097540482878684998 27 -0.097540482878684998 28 -0.097540482878684998 29 -0.097540482878684998
		 30 -0.097540482878684998 31 -0.2464909553527832 32 -0.56863057613372803 33 -0.90850967168807983
		 34 -1.2346560955047607 35 -1.6506718397140503 36 -2.2732141017913818 37 -2.034346342086792
		 38 -1.4998090267181396 39 -0.83239257335662842 40 -0.18773341178894043 41 0.28813603520393372
		 42 0.45186793804168707 43 0.45680642127990717 44 0.43742650747299194 45 0.39931297302246094
		 46 0.34817817807197571 47 0.28994616866111755 48 0.23061677813529965 49 0.17597153782844543
		 50 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 49 0.73360329866409302
		 50 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 49 -2.146676778793335
		 50 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 49 4.9628968238830566
		 50 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.205347061157227 1 -0.77687662839889526
		 2 -16.689579010009766 3 -32.967258453369141 4 -48.104217529296875 5 -60.664688110351563
		 6 -69.245147705078125 7 -72.426231384277344 8 -72.426231384277344 9 -72.426231384277344
		 10 -72.426231384277344 11 -72.426231384277344 12 -72.426231384277344 13 -72.426231384277344
		 14 -72.426231384277344 15 -72.426231384277344 16 -72.426231384277344 17 -64.620361328125
		 18 -44.403488159179688 19 -16.462587356567383 20 13.31538200378418 21 37.188552856445313
		 22 46.8892822265625 23 46.8892822265625 24 46.8892822265625 25 46.8892822265625 26 46.8892822265625
		 27 46.8892822265625 28 46.8892822265625 29 46.8892822265625 30 46.8892822265625 31 46.8892822265625
		 32 46.8892822265625 33 46.8892822265625 34 46.8892822265625 35 46.8892822265625 36 46.8892822265625
		 37 41.854316711425781 38 29.612855911254883 39 14.497538566589357 40 0.53278660774230957
		 41 -8.8451118469238281 42 -10.645577430725098 43 -11.433180809020996 44 -10.218923568725586
		 45 -7.4652094841003418 46 -3.6348779201507568 47 0.80919671058654785 48 5.4046487808227539
		 49 9.6901111602783203 50 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.89441859722137451 1 1.5022655725479126
		 2 2.710890531539917 3 4.5655050277709961 4 6.8566231727600098 5 9.1466484069824219
		 6 10.891282081604004 7 11.570956230163574 8 11.570956230163574 9 11.570956230163574
		 10 11.570956230163574 11 11.570956230163574 12 11.570956230163574 13 11.570956230163574
		 14 11.570956230163574 15 11.570956230163574 16 11.570956230163574 17 7.9657773971557617
		 18 -0.57098591327667236 19 -10.279759407043457 20 -18.083087921142578 21 -22.836277008056641
		 22 -24.495426177978516 23 -24.495426177978516 24 -24.495426177978516 25 -24.495426177978516
		 26 -24.495426177978516 27 -24.495426177978516 28 -24.495426177978516 29 -24.495426177978516
		 30 -24.495426177978516 31 -24.495426177978516 32 -24.495426177978516 33 -24.495426177978516
		 34 -24.495426177978516 35 -24.495426177978516 36 -24.495426177978516 37 -22.988656997680664
		 38 -19.043954849243164 39 -13.506500244140625 40 -7.4866247177124015 41 -2.5355980396270752
		 42 -0.44706478714942932 43 -0.46989700198173529 44 -0.43409791588783264 45 -0.34034246206283569
		 46 -0.18125723302364349 47 0.044295940548181534 48 0.32249367237091064 49 0.62161797285079956
		 50 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5495321750640869 1 2.2114326953887939
		 2 6.7467222213745117 3 11.520699501037598 4 15.938165664672852 5 19.488248825073242
		 6 21.811395645141602 7 22.646085739135742 8 22.646085739135742 9 22.646085739135742
		 10 22.646085739135742 11 22.646085739135742 12 22.646085739135742 13 22.646085739135742
		 14 22.646085739135742 15 22.646085739135742 16 22.646085739135742 17 20.731130599975586
		 18 15.726438522338867 19 8.8054256439208984 20 1.7382353544235229 21 -3.3902339935302734
		 22 -5.2792863845825195 23 -5.2792863845825195 24 -5.2792863845825195 25 -5.2792863845825195
		 26 -5.2792863845825195 27 -5.2792863845825195 28 -5.2792863845825195 29 -5.2792863845825195
		 30 -5.2792863845825195 31 -5.2792863845825195 32 -5.2792863845825195 33 -5.2792863845825195
		 34 -5.2792863845825195 35 -5.2792863845825195 36 -5.2792863845825195 37 -4.7359256744384766
		 38 -3.3738877773284912 39 -1.628420352935791 40 0.031150758266448975 41 1.1658622026443481
		 42 1.3703395128250122 43 1.4746122360229492 44 1.3139854669570923 45 0.95271724462509166
		 46 0.45842701196670532 47 -0.10045513510704041 48 -0.65849030017852783 49 -1.157551646232605
		 50 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 49 7.8716464042663574
		 50 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 49 -5.2183413505554199
		 50 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 49 18.869667053222656
		 50 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.786811828613281 1 13.857941627502441
		 2 12.828017234802246 3 11.800509452819824 4 10.865908622741699 5 10.104718208312988
		 6 9.5921878814697266 7 9.4037542343139648 8 9.4037542343139648 9 9.4037542343139648
		 10 9.4037542343139648 11 9.4037542343139648 12 9.4037542343139648 13 9.4037542343139648
		 14 9.4037542343139648 15 9.4037542343139648 16 9.4037542343139648 17 9.7729969024658203
		 18 10.714144706726074 19 11.979840278625488 20 13.298976898193359 21 14.354132652282715
		 22 14.786811828613281 23 14.786811828613281 24 14.786811828613281 25 14.786811828613281
		 26 14.786811828613281 27 14.786811828613281 28 14.786811828613281 29 14.786811828613281
		 30 14.786811828613281 31 14.786811828613281 32 14.786811828613281 33 14.786811828613281
		 34 14.786811828613281 35 14.786811828613281 36 14.786811828613281 37 14.786811828613281
		 38 14.786811828613281 39 14.786811828613281 40 14.786811828613281 41 14.786811828613281
		 42 14.786811828613281 43 14.786811828613281 44 14.786811828613281 45 14.786811828613281
		 46 14.786811828613281 47 14.786811828613281 48 14.786811828613281 49 14.786811828613281
		 50 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.971372604370117 1 18.462579727172852
		 2 16.714511871337891 3 14.890330314636229 4 13.160752296447754 5 11.702497482299805
		 6 10.695676803588867 7 10.320509910583496 8 10.320509910583496 9 10.320509910583496
		 10 10.320509910583496 11 10.320509910583496 12 10.320509910583496 13 10.320509910583496
		 14 10.320509910583496 15 10.320509910583496 16 10.320509910583496 17 11.053139686584473
		 18 12.873558044433594 19 15.214526176452635 20 17.523767471313477 21 19.276458740234375
		 22 19.971372604370117 23 19.971372604370117 24 19.971372604370117 25 19.971372604370117
		 26 19.971372604370117 27 19.971372604370117 28 19.971372604370117 29 19.971372604370117
		 30 19.971372604370117 31 19.971372604370117 32 19.971372604370117 33 19.971372604370117
		 34 19.971372604370117 35 19.971372604370117 36 19.971372604370117 37 19.971372604370117
		 38 19.971372604370117 39 19.971372604370117 40 19.971372604370117 41 19.971372604370117
		 42 19.971372604370117 43 19.971372604370117 44 19.971372604370117 45 19.971372604370117
		 46 19.971372604370117 47 19.971372604370117 48 19.971372604370117 49 19.971372604370117
		 50 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.540372848510742 1 12.430532455444336
		 2 11.216657638549805 3 10.026232719421387 4 8.9643468856811523 5 8.1163625717163086
		 6 7.5548906326293945 7 7.3505225181579599 8 7.3505225181579599 9 7.3505225181579599
		 10 7.3505225181579599 11 7.3505225181579599 12 7.3505225181579599 13 7.3505225181579599
		 14 7.3505225181579599 15 7.3505225181579599 16 7.3505225181579599 17 7.7520461082458496
		 18 8.7940044403076172 19 10.232362747192383 20 11.769370079040527 21 13.02176570892334
		 22 13.540372848510742 23 13.540372848510742 24 13.540372848510742 25 13.540372848510742
		 26 13.540372848510742 27 13.540372848510742 28 13.540372848510742 29 13.540372848510742
		 30 13.540372848510742 31 13.540372848510742 32 13.540372848510742 33 13.540372848510742
		 34 13.540372848510742 35 13.540372848510742 36 13.540372848510742 37 13.540372848510742
		 38 13.540372848510742 39 13.540372848510742 40 13.540372848510742 41 13.540372848510742
		 42 13.540372848510742 43 13.540372848510742 44 13.540372848510742 45 13.540372848510742
		 46 13.540372848510742 47 13.540372848510742 48 13.540372848510742 49 13.540372848510742
		 50 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 49 -1.0046461820602417
		 50 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 49 -0.32945960760116577
		 50 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 49 5.0041308403015137
		 50 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.0677128393108433e-007 1 3.5673754215240479
		 2 7.987945556640625 3 13.216653823852539 4 19.073326110839844 5 24.948369979858398
		 6 29.622573852539063 7 31.507961273193359 8 31.507961273193359 9 31.507961273193359
		 10 31.507961273193359 11 31.507961273193359 12 31.507961273193359 13 31.507961273193359
		 14 31.507961273193359 15 31.507961273193359 16 31.507961273193359 17 26.671621322631836
		 18 16.145061492919922 19 5.228053092956543 20 -3.7933778762817378 21 -10.249040603637695
		 22 -12.847450256347656 23 -12.847450256347656 24 -12.847450256347656 25 -12.847450256347656
		 26 -12.847450256347656 27 -12.847450256347656 28 -12.847450256347656 29 -12.847450256347656
		 30 -12.847450256347656 31 -12.847450256347656 32 -12.847450256347656 33 -12.847450256347656
		 34 -12.847450256347656 35 -12.847450256347656 36 -12.847450256347656 37 -12.037633895874023
		 38 -10.019411087036133 39 -7.400279998779296 40 -4.7607107162475586 41 -2.6687850952148438
		 42 -1.7007426023483276 43 -0.95270401239395142 44 -0.48968091607093811 45 -0.24565336108207705
		 46 -0.15432089567184448 47 -0.14957551658153534 48 -0.16573706269264221 49 -0.13753858208656311
		 50 -3.0677128393108433e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.5146096049866173e-007 1 7.6232161521911621
		 2 16.144266128540039 3 24.568370819091797 4 31.969306945800781 5 37.624523162841797
		 6 41.133998870849609 7 42.3450927734375 8 42.3450927734375 9 42.3450927734375 10 42.3450927734375
		 11 42.3450927734375 12 42.3450927734375 13 42.3450927734375 14 42.3450927734375 15 42.3450927734375
		 16 42.3450927734375 17 40.060279846191406 18 33.042621612548828 19 21.991832733154297
		 20 9.7753820419311523 21 0.10338541120290756 22 -3.7506892681121822 23 -3.7506892681121822
		 24 -3.7506892681121822 25 -3.7506892681121822 26 -3.7506892681121822 27 -3.7506892681121822
		 28 -3.7506892681121822 29 -3.7506892681121822 30 -3.7506892681121822 31 -3.7506892681121822
		 32 -3.7506892681121822 33 -3.7506892681121822 34 -3.7506892681121822 35 -3.7506892681121822
		 36 -3.7506892681121822 37 -3.0458748340606689 38 -1.2928615808486938 39 0.95543760061264038
		 40 3.1169862747192383 41 4.5974998474121094 42 4.8156118392944336 43 4.8782863616943359
		 44 4.5864624977111816 45 4.0232892036437988 46 3.2711021900177002 47 2.4116008281707764
		 48 1.526037335395813 49 0.69531446695327759 50 -2.5146096049866173e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.841591483753291e-007 1 1.8923470973968508
		 2 5.1362175941467285 3 9.8483791351318359 4 15.779336929321289 5 22.092929840087891
		 6 27.255350112915039 7 29.359855651855469 8 29.359855651855469 9 29.359855651855469
		 10 29.359855651855469 11 29.359855651855469 12 29.359855651855469 13 29.359855651855469
		 14 29.359855651855469 15 29.359855651855469 16 29.359855651855469 17 23.595376968383789
		 18 11.492767333984375 19 0.26113161444664001 20 -6.7449798583984375 21 -9.6544198989868164
		 22 -10.239749908447266 23 -10.239749908447266 24 -10.239749908447266 25 -10.239749908447266
		 26 -10.239749908447266 27 -10.239749908447266 28 -10.239749908447266 29 -10.239749908447266
		 30 -10.239749908447266 31 -10.239749908447266 32 -10.239749908447266 33 -10.239749908447266
		 34 -10.239749908447266 35 -10.239749908447266 36 -10.239749908447266 37 -9.4704980850219727
		 38 -7.4552326202392578 39 -4.6432833671569824 40 -1.6308157444000244 41 0.78353548049926758
		 42 1.6690382957458496 43 2.2989461421966553 44 2.4900877475738525 45 2.3373448848724365
		 46 1.9429836273193359 47 1.4111473560333252 48 0.84433507919311523 49 0.34182173013687134
		 50 1.841591483753291e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 49 -1.0796340703964233
		 50 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 49 -1.7368408441543579
		 50 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 49 8.5969715118408203
		 50 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.547916412353516 1 -18.392375946044922
		 2 -20.578365325927734 3 -22.919218063354492 4 -25.198188781738281 5 -27.166759490966797
		 6 -28.551919937133789 7 -29.073610305786133 8 -29.073610305786133 9 -29.073610305786133
		 10 -29.073610305786133 11 -29.073610305786133 12 -29.073610305786133 13 -29.073610305786133
		 14 -29.073610305786133 15 -29.073610305786133 16 -29.073610305786133 17 -28.645811080932617
		 18 -27.549839019775391 19 -26.055171966552734 20 -24.459709167480469 21 -23.147476196289063
		 22 -22.598623275756836 23 -22.598623275756836 24 -22.598623275756836 25 -22.598623275756836
		 26 -22.598623275756836 27 -22.598623275756836 28 -22.598623275756836 29 -22.598623275756836
		 30 -22.598623275756836 31 -20.527753829956055 32 -15.282036781311035 33 -8.4036235809326172
		 34 -1.6080520153045654 35 3.4032268524169922 36 5.1427597999572754 37 2.7000703811645508
		 38 -2.4447405338287354 39 -8.2279253005981445 40 -13.206521034240723 41 -16.580879211425781
		 42 -17.771108627319336 43 -18.554746627807617 44 -18.849082946777344 45 -18.774534225463867
		 46 -18.434175491333008 47 -17.928150177001953 48 -17.363359451293945 49 -16.859170913696289
		 50 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -19.38355827331543 1 -20.17022705078125
		 2 -21.083869934082031 3 -22.036977767944336 4 -22.936807632446289 5 -23.689508438110352
		 6 -24.204435348510742 7 -24.395072937011719 8 -24.395072937011719 9 -24.395072937011719
		 10 -24.395072937011719 11 -24.395072937011719 12 -24.395072937011719 13 -24.395072937011719
		 14 -24.395072937011719 15 -24.395072937011719 16 -24.395072937011719 17 -25.521476745605469
		 18 -28.30903434753418 19 -31.866205215454105 20 -35.338901519775391 21 -37.946220397949219
		 22 -38.972324371337891 23 -38.972324371337891 24 -38.972324371337891 25 -38.972324371337891
		 26 -38.972324371337891 27 -38.972324371337891 28 -38.972324371337891 29 -38.972324371337891
		 30 -38.972324371337891 31 -39.256351470947266 32 -39.711128234863281 33 -39.752761840820313
		 34 -39.086421966552734 35 -37.836875915527344 36 -36.332298278808594 37 -34.097068786621094
		 38 -30.429878234863281 39 -25.494741439819336 40 -20.215747833251953 41 -16.092056274414063
		 42 -14.766971588134764 43 -13.663612365722656 44 -13.454648017883301 45 -13.940274238586426
		 46 -14.908093452453612 47 -16.143165588378906 48 -17.434633255004883 49 -18.579624176025391
		 50 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3949462175369263 1 -1.9354803562164307
		 2 -5.6065421104431152 3 -9.2257862091064453 4 -12.459827423095703 5 -15.038274765014648
		 6 -16.739749908447266 7 -17.357358932495117 8 -17.357358932495117 9 -17.357358932495117
		 10 -17.357358932495117 11 -17.357358932495117 12 -17.357358932495117 13 -17.357358932495117
		 14 -17.357358932495117 15 -17.357358932495117 16 -17.357358932495117 17 -16.368606567382812
		 18 -13.95775032043457 19 -10.960160255432129 20 -8.1290578842163086 21 -6.0752458572387695
		 22 -5.2862634658813477 23 -5.2862634658813477 24 -5.2862634658813477 25 -5.2862634658813477
		 26 -5.2862634658813477 27 -5.2862634658813477 28 -5.2862634658813477 29 -5.2862634658813477
		 30 -5.2862634658813477 31 -6.7672390937805176 32 -10.532498359680176 33 -15.444206237792969
		 34 -20.098834991455078 35 -23.030387878417969 36 -22.996372222900391 37 -18.893014907836914
		 38 -12.130250930786133 39 -5.2291173934936523 40 0.15917600691318512 41 3.3830959796905518
		 42 4.2897510528564453 43 4.9540939331054687 44 5.0821595191955566 45 4.8149161338806152
		 46 4.259300708770752 47 3.5160062313079834 48 2.6978399753570557 49 1.9390814304351807
		 50 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 49 4.2824339866638184
		 50 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 49 -5.357668399810791
		 50 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 49 4.3487567901611328
		 50 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.224794387817383 1 -13.105709075927734
		 2 -10.904937744140625 3 -10.763572692871094 4 -12.655184745788574 5 -16.564119338989258
		 6 -20.76019287109375 7 -13.087884902954102 8 2.0308177471160889 9 8.2733659744262695
		 10 14.634770393371582 11 8.7689228057861328 12 6.9644932746887207 13 7.141721248626709
		 14 9.5652856826782227 15 13.746789932250977 16 16.226385116577148 17 13.163439750671387
		 18 7.276228904724122 19 2.8486769199371338 20 1.6833045482635498 21 2.890399694442749
		 22 4.8642439842224121 23 11.593829154968262 24 14.927860260009766 25 18.346637725830078
		 26 20.107376098632812 27 20.111789703369141 28 11.125968933105469 29 -7.3798856735229492
		 30 -5.7650127410888672 31 3.1995499134063721 32 -5.372889518737793 33 -9.3028154373168945
		 34 -12.225910186767578 35 -11.256637573242188 36 -7.0748162269592285 37 -4.969301700592041
		 38 -4.2704300880432129 39 -4.7878227233886719 40 -5.6639409065246582 41 -5.6806178092956543
		 42 -6.2032313346862793 43 -7.5816926956176758 44 -9.1979312896728516 45 -10.527935028076172
		 46 -11.65023136138916 47 -12.735854148864746 48 -13.96018123626709 49 -15.450138092041014
		 50 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3389232158660889 1 6.6917724609375 2 5.8965058326721191
		 3 1.6576119661331177 4 -5.0336284637451172 5 -13.751498222351074 6 -19.996944427490234
		 7 -12.676926612854004 8 27.578123092651367 9 21.510332107543945 10 -3.0604143142700195
		 11 1.9989509582519531 12 0.72572118043899536 13 -4.4671425819396973 14 -12.478132247924805
		 15 -20.333530426025391 16 -24.885753631591797 17 -23.356966018676758 18 -16.310321807861328
		 19 -6.6377391815185547 20 1.891717195510864 21 6.263880729675293 22 4.6680731773376465
		 23 5.6030731201171875 24 -0.030941220000386235 25 -4.6945667266845703 26 -7.5277490615844727
		 27 -9.0348186492919922 28 -16.790498733520508 29 -35.079074859619141 30 -0.24509105086326599
		 31 12.251862525939941 32 12.175230979919434 33 7.5058512687683097 34 4.642423152923584
		 35 2.4954607486724854 36 -4.9406733512878418 37 -12.860034942626953 38 -15.2396240234375
		 39 -18.076755523681641 40 -20.172557830810547 41 -18.592094421386719 42 -16.125234603881836
		 43 -15.458433151245115 44 -15.41523551940918 45 -14.136200904846191 46 -11.454827308654785
		 47 -7.9539251327514657 48 -4.2128338813781738 49 -0.68447041511535645 50 2.3389232158660889;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6026113033294678 1 1.3030722141265869
		 2 0.89376324415206909 3 1.0684213638305664 4 1.9879900217056277 5 4.0998959541320801
		 6 6.6429672241210938 7 3.6235995292663574 8 1.2496756315231323 9 0.52388668060302734
		 10 -2.7234451770782471 11 -1.3894853591918945 12 -1.4757915735244751 13 -1.9163434505462646
		 14 -2.9186968803405762 15 -4.7393050193786621 16 -6.1431336402893066 17 -5.0792069435119629
		 18 -2.8835391998291016 19 -1.4769028425216675 20 -0.9299299120903014 21 -0.62615883350372314
		 22 -0.63280999660491943 23 -1.5003048181533813 24 -2.8885476589202881 25 -4.2355084419250488
		 26 -4.7534823417663574 27 -4.5109724998474121 28 -2.664210319519043 29 3.4071164131164551
		 30 1.0283499956130981 31 0.061476957052946098 32 0.3462262749671936 33 -0.023196056485176086
		 34 -0.77588909864425659 35 -1.3911507129669189 36 -1.6032340526580811 37 -1.3789539337158203
		 38 -1.2405236959457397 39 -0.70851057767868042 40 -0.072836682200431824 41 0.085073404014110565
		 42 0.32657596468925476 43 0.8756670355796814 44 1.4921067953109741 45 1.8765153884887698
		 46 2.0399415493011475 47 2.103346586227417 48 2.1803824901580811 49 2.3411071300506592
		 50 2.6026113033294678;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 49 4.060394287109375
		 50 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0331291377951857e-011 1 9.7273300525557715e-012
		 2 -2.5366375666635577e-012 3 -9.4075858214637265e-012 4 -3.993250174971763e-012 5 6.7572614170785528e-012
		 6 -2.6219026949547697e-012 7 -4.2703618419182021e-012 8 2.5934809855243657e-012 9 3.3608671401452739e-012
		 10 -6.2172489379008766e-012 11 6.7075234255753458e-012 12 -2.8421709430404007e-014
		 13 2.9558577807620168e-012 14 -9.4928509497549385e-012 15 -5.7980287238024175e-012
		 16 1.0516032489249483e-012 17 -2.8620661396416835e-011 18 -2.0406787371030077e-011
		 19 -3.4958702599396929e-012 20 -3.0439650799962692e-011 21 1.3244516594568267e-011
		 22 -7.9580786405131221e-013 23 8.2422957348171622e-013 24 6.2243543652584776e-012
		 25 1.1084466677857563e-012 26 -7.560174708487466e-012 27 -6.5938365878537297e-012
		 28 1.1013412404281553e-011 29 -1.3418599564829492e-011 30 -7.4180661613354459e-012
		 31 -3.9776182347850408e-011 32 1.0366818514739862e-011 33 4.4266812437854242e-012
		 34 6.0680349633912556e-012 35 -9.2512664195965044e-012 36 -8.8675733422860503e-012
		 37 4.3343106881366111e-013 38 -1.6981971384666394e-012 39 6.0040861171728466e-012
		 40 6.2527760746888816e-013 41 8.4554585555451922e-013 42 1.6463275187561521e-011
		 43 1.2434497875801753e-011 44 -7.773337529215496e-012 45 2.2083668227423914e-011
		 46 -1.1368683772161603e-013 47 -2.1891821688768687e-011 48 -1.4139800441625994e-012
		 49 -6.3167249209072907e-012 50 -1.0331291377951857e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 49 23.902036666870117
		 50 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6146054267883301 1 -4.4306416511535645
		 2 -8.3753042221069336 3 -19.888378143310547 4 -72.413101196289063 5 -137.16627502441406
		 6 -149.47923278808594 7 -154.68359375 8 -195.51429748535156 9 -177.63658142089844
		 10 -177.14170837402344 11 -176.75424194335937 12 -176.76632690429688 13 -176.54034423828125
		 14 -176.25277709960937 15 -176.34803771972656 16 -176.85371398925781 17 -177.63487243652344
		 18 -178.9808349609375 19 -181.456787109375 20 -185.21737670898437 21 -189.43507385253906
		 22 -192.35438537597656 23 -196.00643920898437 24 -194.15090942382812 25 -191.55140686035156
		 26 -189.26911926269531 27 -188.57331848144531 28 -186.80784606933594 29 -182.94241333007812
		 30 -184.26509094238281 31 -179.3065185546875 32 -174.31434631347656 33 -170.50770568847656
		 34 -168.11045837402344 35 -173.38029479980469 36 -181.89303588867187 37 -186.80415344238281
		 38 -187.51229858398438 39 -187.03349304199219 40 -185.55325317382812 41 -183.585205078125
		 42 -181.33580017089844 43 -179.38180541992187 44 -178.41172790527344 45 -178.4168701171875
		 46 -178.9747314453125 47 -179.88818359375 48 -180.94613647460937 49 -181.92329406738281
		 50 -182.61460876464844;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.750003814697266 1 -42.120334625244141
		 2 -59.318092346191406 3 -74.448715209960937 4 -83.646141052246094 5 -79.623054504394531
		 6 -74.534584045410156 7 -73.453636169433594 8 -96.025627136230469 9 -156.65412902832031
		 10 -204.4124755859375 11 -172.9090576171875 12 -160.39947509765625 13 -153.1029052734375
		 14 -151.06564331054687 15 -152.763671875 16 -154.2332763671875 17 -151.34516906738281
		 18 -145.40213012695312 19 -138.95755004882812 20 -133.05447387695312 21 -128.09640502929687
		 22 -125.97915649414061 23 -118.49470520019531 24 -121.19270324707031 25 -126.49400329589845
		 26 -131.68072509765625 27 -134.19493103027344 28 -141.74517822265625 29 -153.6392822265625
		 30 -118.98468017578125 31 -130.86335754394531 32 -167.51168823242187 33 -172.89512634277344
		 34 -165.59750366210937 35 -160.40519714355469 36 -153.48468017578125 37 -150.80032348632812
		 38 -149.09323120117187 39 -150.63526916503906 40 -154.60246276855469 41 -153.76962280273438
		 42 -150.81036376953125 43 -150.06324768066406 44 -150.81709289550781 45 -151.77931213378906
		 46 -152.92060852050781 47 -154.19291687011719 48 -155.61746215820312 49 -157.28030395507812
		 50 -159.25;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.630193710327148 1 -16.771963119506836
		 2 -18.806894302368164 3 -13.410321235656738 4 33.665657043457031 5 91.055793762207031
		 6 96.824676513671875 7 109.36643981933594 8 185.91506958007812 9 191.95046997070312
		 10 196.70207214355469 11 198.94471740722656 12 197.16978454589844 13 196.93089294433594
		 14 197.89439392089844 15 197.83351135253906 16 195.56826782226562 17 191.1820068359375
		 18 184.36616516113281 19 174.4744873046875 20 162.33883666992187 21 150.69120788574219
		 22 141.81851196289062 23 142.78099060058594 24 143.45864868164062 25 144.41314697265625
		 26 147.59164428710937 27 148.21211242675781 28 150.83651733398437 29 165.58125305175781
		 30 172.92056274414062 31 182.94830322265625 32 204.66781616210937 33 206.1019287109375
		 34 192.8590087890625 35 173.939208984375 36 152.21981811523437 37 142.93734741210937
		 38 144.62516784667969 39 148.52409362792969 40 154.97323608398437 41 164.71833801269531
		 42 174.80403137207031 43 182.65830993652344 44 186.78776550292969 45 187.00643920898437
		 46 184.54582214355469 47 180.27114868164063 48 175.12440490722656 49 170.13899230957031
		 50 166.36981201171875;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 49 -5.3000893592834473
		 50 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.979039320256561e-013 1 -1.5702994460298214e-012
		 2 7.0343730840249918e-013 3 1.0871303857129533e-012 4 -7.460698725481052e-013 5 -2.5828228444879642e-012
		 6 8.2778228716051672e-013 7 3.4816594052244909e-013 8 -2.9842794901924208e-013 9 -1.2079226507921703e-013
		 10 -9.0238927441532724e-013 11 6.9633188104489818e-013 12 -1.6626700016786344e-012
		 13 -2.8421709430404007e-013 14 -4.8316906031686813e-013 15 -4.5474735088646412e-013
		 16 -3.979039320256561e-013 17 1.3926637620897964e-012 18 2.2453150450019166e-012
		 19 -4.2632564145606011e-013 20 2.5011104298755527e-012 21 -2.8421709430404007e-014
		 22 1.9895196601282805e-013 23 1.3926637620897964e-012 24 -2.4158453015843406e-012
		 25 3.2400748750660568e-012 26 -6.0254023992456496e-012 27 -2.3590018827235326e-012
		 28 1.2363443602225743e-012 29 -4.1211478674085811e-013 30 -1.9326762412674725e-012
		 31 8.3844042819691822e-013 32 1.7053025658242404e-013 33 -1.0658141036401503e-013
		 34 -6.9633188104489818e-013 35 -1.9113599591946695e-012 36 -2.2524204723595176e-012
		 37 6.4304117586289067e-013 38 1.2470025012589758e-012 39 1.1972645097557688e-012
		 40 -5.0093262871087063e-013 41 9.2370555648813024e-014 42 -1.0942358130705543e-012
		 43 -1.5916157281026244e-012 44 -1.4708234630234074e-012 45 -1.2931877790833823e-012
		 46 7.3185901783290319e-013 47 2.1600499167107046e-012 48 3.5527136788005009e-014
		 49 1.5134560271690134e-012 50 3.979039320256561e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 49 19.571178436279297
		 50 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -48.847900390625 1 -60.723857879638665
		 2 -67.225967407226562 3 -65.621192932128906 4 -58.399089813232415 5 -48.180458068847656
		 6 -38.870777130126953 7 -42.355491638183594 8 -37.412906646728516 9 -46.795158386230469
		 10 -39.782009124755859 11 -52.815277099609375 12 -49.313465118408203 13 -39.580081939697266
		 14 -23.906707763671875 15 -6.7284989356994629 16 2.8177680969238281 17 2.5583004951477051
		 18 -4.8700709342956543 19 -15.719650268554688 20 -20.177227020263672 21 -10.203997611999512
		 22 13.728099822998047 23 8.1664152145385742 24 -19.146762847900391 25 -16.600618362426758
		 26 -9.1499452590942383 27 -0.26476216316223145 28 69.515495300292969 29 56.2662353515625
		 30 9.504511833190918 31 -86.792823791503906 32 -117.70508575439453 33 -127.16280364990234
		 34 -127.62672424316406 35 -115.26045989990234 36 -97.968070983886719 37 -80.150436401367188
		 38 -56.860569000244141 39 -36.037765502929688 40 -27.977069854736328 41 -31.138593673706051
		 42 -42.798049926757813 43 -56.920314788818359 44 -64.890541076660156 45 -65.875175476074219
		 46 -64.186981201171875 47 -60.748027801513672 48 -56.4248046875 49 -52.137016296386719
		 50 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.26250743865967 1 -11.983386039733887
		 2 -10.713481903076172 3 -8.4629344940185547 4 -5.0756936073303223 5 -3.5639815330505371
		 6 -1.2529652118682861 7 2.6206021308898926 8 30.410755157470707 9 5.2058172225952148
		 10 -20.840431213378906 11 -3.815211296081543 12 10.65910530090332 13 26.065952301025391
		 14 37.537376403808594 15 41.588638305664063 16 39.371925354003906 17 35.93896484375
		 18 31.732566833496094 19 21.202245712280273 20 1.9262630939483645 21 -18.661178588867188
		 22 -29.172538757324219 23 -24.598546981811523 24 -17.457418441772461 25 -14.785849571228029
		 26 -19.496782302856445 27 -31.085256576538086 28 -13.000460624694824 29 -19.243940353393555
		 30 -1.2716004848480225 31 -2.4716594219207764 32 -16.577850341796875 33 -15.927422523498537
		 34 -8.3552312850952148 35 -10.307884216308594 36 -19.44005012512207 37 -28.968774795532223
		 38 -30.014955520629883 39 -27.384077072143555 40 -22.989009857177734 41 -15.945508003234862
		 42 -8.2719564437866211 43 -3.0743923187255859 44 -0.83089464902877808 45 -1.0124752521514893
		 46 -2.8043856620788574 47 -5.725135326385498 48 -9.2121686935424805 49 -12.615885734558105
		 50 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.7437562942504883 1 15.04859447479248
		 2 22.674800872802734 3 27.691625595092773 4 29.262262344360352 5 27.726156234741211
		 6 24.74830436706543 7 25.126104354858398 8 3.6700756549835205 9 -9.8459863662719727
		 10 -11.795727729797363 11 -7.5254192352294913 12 5.2700772285461426 13 20.866176605224609
		 14 39.880340576171875 15 60.347496032714837 16 73.259231567382813 17 77.298919677734375
		 18 76.594375610351563 19 72.309097290039063 20 67.598388671875 21 60.236450195312493
		 22 48.252922058105469 23 29.814079284667969 24 10.374089241027832 25 -10.590641975402832
		 26 -31.240457534790039 27 -51.386837005615234 28 -68.625358581542969 29 -59.760551452636719
		 30 -47.079402923583984 31 -8.7140102386474609 32 -7.757439136505127 33 -0.23724636435508728
		 34 15.951602935791016 35 38.106563568115234 36 64.571746826171875 37 76.221000671386719
		 38 68.789070129394531 39 56.298343658447266 40 42.814517974853516 41 29.069227218627926
		 42 17.078241348266602 43 7.7655625343322745 44 1.9741424322128296 45 0.22715836763381958
		 46 1.2688752412796021 47 3.7864799499511719 48 6.5104546546936035 49 8.3995084762573242
		 50 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4210854715202004e-014 1 4.9737991503207013e-014
		 2 -2.1316282072803006e-014 3 -7.1054273576010019e-015 4 -2.8421709430404007e-014
		 5 -5.6843418860808015e-014 6 1.0658141036401503e-014 7 3.907985046680551e-014 8 2.1316282072803006e-014
		 9 -7.1054273576010019e-015 10 -1.7763568394002505e-015 11 1.1546319456101628e-014
		 12 1.4210854715202004e-014 13 5.6843418860808015e-014 14 2.8421709430404007e-014
		 15 5.6843418860808015e-014 16 2.8421709430404007e-014 17 -5.6843418860808015e-014
		 18 -2.8421709430404007e-014 19 1.1368683772161603e-013 20 7.1054273576010019e-014
		 21 8.5265128291212022e-014 22 -2.8421709430404007e-014 23 1.7763568394002505e-015
		 24 8.4376949871511897e-015 25 2.3092638912203256e-014 26 5.1514348342607263e-014
		 27 -4.4408920985006262e-015 28 3.5527136788005009e-014 29 -1.9095836023552692e-014
		 30 2.6645352591003757e-014 31 -9.7699626167013776e-014 32 -2.1094237467877974e-014
		 33 -5.0293103015519591e-014 34 7.9936057773011271e-015 35 1.5987211554602254e-014
		 36 7.1054273576010019e-015 37 -1.7763568394002505e-014 38 1.4210854715202004e-014
		 39 3.5527136788005009e-014 40 0 41 -7.1054273576010019e-015 42 4.2632564145606011e-014
		 43 6.3948846218409017e-014 44 5.6843418860808015e-014 45 4.2632564145606011e-014
		 46 -2.1316282072803006e-014 47 -6.3948846218409017e-014 48 -1.4210854715202004e-014
		 49 -8.5265128291212022e-014 50 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 49 0.0001373999984934926
		 50 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 49 12.266913414001465
		 50 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.367823600769043 1 6.7603349685668945
		 2 22.520847320556641 3 35.252944946289063 4 44.259689331054688 5 55.150657653808594
		 6 65.045639038085938 7 55.693218231201172 8 -21.737443923950195 9 -24.965648651123047
		 10 -27.807687759399414 11 -18.083425521850586 12 -18.784343719482422 13 -19.142248153686523
		 14 -18.418996810913086 15 -17.202323913574219 16 -17.481325149536133 17 -18.054988861083984
		 18 -17.435775756835938 19 -18.081399917602539 20 -22.756969451904297 21 -34.422695159912109
		 22 -53.668437957763672 23 -27.549592971801758 24 22.972185134887695 25 28.550563812255859
		 26 30.655706405639648 27 42.953014373779297 28 -52.62762451171875 29 -55.415157318115234
		 30 -29.331274032592773 31 52.778049468994141 32 75.808120727539063 33 78.716880798339844
		 34 74.760597229003906 35 62.57618331909179 36 49.768608093261719 37 29.866140365600586
		 38 2.9201936721801758 39 -19.699726104736328 40 -28.745712280273441 41 -25.429573059082031
		 42 -14.738998413085939 43 -2.392470121383667 44 4.5180473327636719 45 5.2304682731628418
		 46 3.8225038051605225 47 0.95132678747177113 48 -2.7168715000152588 49 -6.4262447357177734
		 50 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.179904937744141 1 19.966789245605469
		 2 29.574008941650387 3 37.869571685791016 4 44.865940093994141 5 52.749305725097656
		 6 58.239093780517578 7 55.460845947265625 8 11.25074291229248 9 2.0171859264373779
		 10 3.9535171985626221 11 5.1850910186767578 12 4.3278903961181641 13 0.27483528852462769
		 14 -5.624335765838623 15 -11.020586013793945 16 -12.803524017333984 17 -9.3798608779907227
		 18 -1.8610408306121824 19 8.6110677719116211 20 19.808864593505859 21 28.467597961425781
		 22 30.268886566162106 23 39.96893310546875 24 37.548137664794922 25 40.708690643310547
		 26 48.337284088134766 27 57.862438201904297 28 29.03814697265625 29 6.5230960845947266
		 30 14.632929801940916 31 27.234371185302734 32 24.012260437011719 33 20.945589065551758
		 34 19.329290390014648 35 19.179555892944336 36 23.214887619018555 37 29.805757522583008
		 38 29.85286903381348 39 23.52330207824707 40 16.668262481689453 41 12.783205032348633
		 42 10.783573150634766 43 9.6011533737182617 44 9.1124067306518555 45 9.3508272171020508
		 46 10.074960708618164 47 10.927472114562988 48 11.570893287658691 49 11.718244552612305
		 50 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.47990131378173828 1 5.0909218788146973
		 2 13.987944602966309 3 23.865991592407227 4 32.524360656738281 5 43.752002716064453
		 6 54.559776306152344 7 47.035785675048828 8 2.5592756271362305 9 6.2888741493225098
		 10 7.0694303512573242 11 4.075469970703125 12 -8.2288885116577148 13 -23.715812683105469
		 14 -39.367469787597656 15 -52.548973083496094 16 -60.008728027343757 17 -61.794105529785156
		 18 -58.991874694824219 19 -50.143856048583984 20 -37.639659881591797 21 -28.574228286743164
		 22 -29.053405761718746 23 -9.1192684173583984 24 25.681808471679688 25 28.632522583007813
		 26 26.766633987426758 27 34.562732696533203 28 -22.645036697387695 29 -22.936836242675781
		 30 -13.493757247924805 31 21.120643615722656 32 33.124423980712891 33 31.325485229492187
		 34 25.771356582641602 35 24.427173614501953 36 25.254755020141602 37 20.253396987915039
		 38 7.5921006202697754 39 -1.5110613107681274 40 -3.0798830986022949 41 -1.1456471681594849
		 42 1.127355694770813 43 2.4186885356903076 44 2.2884137630462646 45 1.5770686864852905
		 46 1.0833206176757812 47 0.72369974851608276 48 0.37017089128494263 49 -0.03570648655295372
		 50 -0.47990131378173828;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 2.1316282072803006e-014 3 7.1054273576010019e-015 4 -7.1054273576010019e-015 5 2.1316282072803006e-014
		 6 -1.4210854715202004e-014 7 0 8 -3.5527136788005009e-015 9 2.6645352591003757e-015
		 10 3.5527136788005009e-015 11 -3.5527136788005009e-015 12 7.1054273576010019e-015
		 13 -1.9984014443252818e-015 14 -3.5527136788005009e-015 15 3.5527136788005009e-015
		 16 1.2434497875801753e-014 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015
		 19 1.4210854715202004e-014 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 7.1054273576010019e-015 23 -1.4210854715202004e-014 24 7.1054273576010019e-015
		 25 3.5527136788005009e-015 26 2.4868995751603507e-014 27 2.1316282072803006e-014
		 28 -8.8817841970012523e-015 29 3.5527136788005009e-015 30 -7.1054273576010019e-015
		 31 -5.3290705182007514e-015 32 -1.0658141036401503e-014 33 -2.3092638912203256e-014
		 34 7.1054273576010019e-015 35 0 36 1.4210854715202004e-014 37 -7.1054273576010019e-015
		 38 -7.1054273576010019e-015 39 7.1054273576010019e-015 40 0 41 7.1054273576010019e-015
		 42 7.1054273576010019e-015 43 1.4210854715202004e-014 44 -2.1316282072803006e-014
		 45 1.4210854715202004e-014 46 -7.1054273576010019e-015 47 -7.1054273576010019e-015
		 48 -1.4210854715202004e-014 49 7.1054273576010019e-015 50 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 49 15.825918197631836
		 50 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 49 7.0000004768371582
		 50 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8015162944793701 1 -3.5715792179107666
		 2 -4.2475171089172363 3 -5.3387575149536133 4 -7.3930668830871591 5 -12.782686233520508
		 6 -17.705402374267578 7 -16.220077514648437 8 -2.3866779804229736 9 -3.1181502342224121
		 10 -2.7188825607299805 11 -1.1684379577636719 12 1.9225221872329714 13 5.758056640625
		 14 9.5774259567260742 15 13.046942710876465 16 16.301097869873047 17 19.402908325195313
		 18 22.199432373046875 19 24.635414123535156 20 26.651508331298828 21 28.184707641601562
		 22 29.16936111450195 23 26.142669677734375 24 21.820878982543945 25 18.007875442504883
		 26 13.074292182922363 27 6.3369269371032715 28 -0.15553858876228333 29 -3.8955011367797847
		 30 -5.9192872047424316 31 -7.3735518455505362 32 -7.5450062751770011 33 -6.1965699195861816
		 34 -4.7856721878051758 35 -3.7431676387786861 36 -3.62837815284729 37 -3.7681136131286621
		 38 -3.279674768447876 39 -2.635385274887085 40 -2.3723814487457275 41 -2.7120223045349121
		 42 -3.1778361797332764 43 -3.4552946090698242 44 -3.5165677070617676 45 -3.4704968929290771
		 46 -3.3998246192932129 47 -3.3122587203979492 48 -3.1985440254211426 49 -3.0375521183013916
		 50 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.702854156494141 1 -21.137262344360352
		 2 -21.842418670654297 3 -22.340404510498047 4 -22.146951675415039 5 -20.115583419799805
		 6 -16.279253005981445 7 -14.768253326416016 8 -11.682324409484863 9 -2.7273275852203369
		 10 -0.10933428257703781 11 0.42890185117721558 12 0.55882281064987183 13 0.10413277149200439
		 14 -0.82226943969726563 15 -1.9951601028442383 16 -3.1333019733428955 17 -4.3910517692565918
		 18 -6.0183629989624023 19 -7.8171629905700675 20 -9.5555639266967773 21 -10.997774124145508
		 22 -11.931589126586914 23 -11.752499580383301 24 -12.16871452331543 25 -13.952092170715332
		 26 -16.572307586669922 27 -20.346088409423828 28 -24.284244537353516 29 -26.880056381225586
		 30 -27.797576904296875 31 -27.031415939331055 32 -25.039140701293945 33 -22.404460906982422
		 34 -19.576309204101563 35 -17.171401977539063 36 -15.873250961303713 37 -15.463200569152834
		 38 -15.31295108795166 39 -15.413791656494139 40 -15.725677490234377 41 -16.221046447753906
		 42 -16.873491287231445 43 -17.593355178833008 44 -18.274726867675781 45 -18.863552093505859
		 46 -19.375358581542969 47 -19.809980392456055 48 -20.17051887512207 49 -20.464357376098633
		 50 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.475004196166992 1 31.253974914550781
		 2 35.589710235595703 3 40.770427703857422 4 47.212570190429688 5 60.098495483398438
		 6 71.681243896484375 7 65.790443420410156 8 13.90406608581543 9 -3.9980289936065674
		 10 -11.308407783508301 11 -14.084104537963867 12 -13.036964416503906 13 -11.751702308654785
		 14 -10.727123260498047 15 -10.02425479888916 16 -9.5139741897583008 17 -8.8372468948364258
		 18 -7.9345111846923837 19 -7.037909984588623 20 -6.3012313842773438 21 -5.8267064094543457
		 22 -5.7048888206481934 23 -7.7190322875976562 24 -10.362751960754395 25 -11.962376594543457
		 26 -13.068714141845703 27 -11.744108200073242 28 -7.2919788360595703 29 -1.9928956031799319
		 30 1.8511332273483279 31 3.5367388725280762 32 3.8884932994842529 33 2.9377317428588867
		 34 1.7036433219909668 35 0.95638030767440796 36 1.6105583906173706 37 3.697428703308105
		 38 6.3560066223144531 39 9.4472684860229492 40 11.746275901794434 41 12.357390403747559
		 42 12.304995536804199 43 12.610756874084473 44 13.783150672912598 45 15.696535110473633
		 46 17.910251617431641 47 20.319847106933594 48 22.81263542175293 49 25.252653121948242
		 50 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5527136788005009e-015 1 0 2 3.5527136788005009e-015
		 3 0 4 -7.1054273576010019e-015 5 0 6 0 7 -3.5527136788005009e-015 8 -3.5527136788005009e-015
		 9 -8.8817841970012523e-016 10 0 11 7.1054273576010019e-015 12 7.1054273576010019e-015
		 13 0 14 7.1054273576010019e-015 15 0 16 7.1054273576010019e-015 17 1.4210854715202004e-014
		 18 -7.1054273576010019e-015 19 0 20 7.1054273576010019e-015 21 0 22 7.1054273576010019e-015
		 23 1.4210854715202004e-014 24 -1.4210854715202004e-014 25 0 26 1.4210854715202004e-014
		 27 -7.1054273576010019e-015 28 0 29 0 30 0 31 0 32 0 33 -3.5527136788005009e-015
		 34 3.5527136788005009e-015 35 7.1054273576010019e-015 36 3.5527136788005009e-015
		 37 3.5527136788005009e-015 38 3.5527136788005009e-015 39 -3.5527136788005009e-015
		 40 0 41 3.5527136788005009e-015 42 -3.5527136788005009e-015 43 0 44 -7.1054273576010019e-015
		 45 -3.5527136788005009e-015 46 7.1054273576010019e-015 47 3.5527136788005009e-015
		 48 -7.1054273576010019e-015 49 0 50 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 49 18.211067199707031
		 50 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.4408920985006262e-016 1 2.6645352591003757e-015
		 2 -3.1086244689504383e-015 3 -1.7763568394002505e-015 4 4.8849813083506888e-015 5 -4.4408920985006262e-015
		 6 3.5527136788005009e-015 7 3.9968028886505635e-015 8 0 9 8.8817841970012523e-016
		 10 7.9936057773011271e-015 11 -5.3290705182007514e-015 12 1.7763568394002505e-015
		 13 1.0658141036401503e-014 14 1.4210854715202004e-014 15 7.1054273576010019e-015
		 16 0 17 0 18 1.4210854715202004e-014 19 0 20 7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 7.1054273576010019e-015 24 -3.5527136788005009e-015
		 25 0 26 -3.5527136788005009e-015 27 -1.787459069646502e-014 28 -6.2172489379008766e-015
		 29 1.5543122344752192e-015 30 5.1070259132757201e-015 31 1.7763568394002505e-015
		 32 2.6645352591003757e-015 33 1.5099033134902129e-014 34 -5.3290705182007514e-015
		 35 9.7699626167013776e-015 36 -7.1054273576010019e-015 37 1.7763568394002505e-015
		 38 -1.7763568394002505e-015 39 5.3290705182007514e-015 40 -3.5527136788005009e-015
		 41 5.3290705182007514e-015 42 1.7763568394002505e-015 43 4.4408920985006262e-015
		 44 9.7699626167013776e-015 45 -2.6645352591003757e-015 46 -1.7763568394002505e-015
		 47 -2.6645352591003757e-015 48 -1.3322676295501878e-015 49 -6.2172489379008766e-015
		 50 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7070872783660889 1 1.6789646148681641
		 2 1.6296998262405396 3 1.4662662744522095 4 1.1437550783157349 5 0.52723050117492676
		 6 0.13244569301605225 7 -0.11801686137914658 8 1.9793626070022581 9 3.8989260196685791
		 10 4.5068778991699219 11 5.108220100402832 12 6.9223246574401855 13 9.0964488983154297
		 14 10.903807640075684 15 12.056747436523438 16 12.825369834899902 17 13.480058670043945
		 18 14.03072452545166 19 14.573014259338381 20 15.206547737121584 21 16.034378051757813
		 22 17.165243148803711 23 15.182624816894529 24 13.125901222229004 25 12.687535285949707
		 26 11.568062782287598 27 9.0836153030395508 28 7.4390521049499503 29 8.4036331176757813
		 30 9.7546262741088867 31 10.014815330505371 32 10.231781005859375 33 10.84922981262207
		 34 11.231135368347168 35 11.333621025085449 36 11.066058158874512 37 10.843645095825195
		 38 10.949178695678711 39 11.110514640808105 40 10.627645492553711 41 9.0765066146850586
		 42 7.1332526206970215 43 5.4314103126525879 44 4.2395787239074707 45 3.4668011665344238
		 46 2.8864316940307617 47 2.4581096172332764 48 2.146465539932251 49 1.9123468399047852
		 50 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.7502298355102539 1 -6.0101041793823242
		 2 -6.3434662818908691 3 -6.5577511787414551 4 -6.4257211685180664 5 -5.5309033393859863
		 6 -4.209078311920166 7 -3.6036450862884526 8 -4.2465105056762695 9 -2.1118166446685791
		 10 -0.67963051795959473 11 -0.060364093631505959 12 0.23702561855316162 13 0.11064513027667999
		 14 -0.41129419207572937 15 -1.1561895608901978 16 -1.9312610626220705 17 -2.750150203704834
		 18 -3.658462285995483 19 -4.58343505859375 20 -5.473721981048584 21 -6.2849736213684082
		 22 -6.9590950012207031 23 -6.3017511367797852 24 -5.542449951171875 25 -5.094423770904541
		 26 -4.3734259605407715 27 -3.5635087490081787 28 -3.376619815826416 29 -4.1098508834838867
		 30 -4.8595471382141113 31 -4.7550048828125 32 -4.2669544219970703 33 -3.7065346240997314
		 34 -3.0317232608795166 35 -2.4693081378936768 36 -2.2143223285675049 37 -2.3591537475585937
		 38 -2.7762093544006348 39 -3.3346419334411621 40 -3.6659941673278809 41 -3.567598819732666
		 42 -3.4056344032287598 43 -3.4263510704040527 44 -3.6447629928588867 45 -3.967488050460815
		 46 -4.3164186477661133 47 -4.6785106658935547 48 -5.0448861122131348 49 -5.4062867164611816
		 50 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.892416000366211 1 13.960090637207031
		 2 14.804010391235352 3 15.962187767028809 4 18.102272033691406 5 24.975948333740234
		 6 32.132781982421875 7 29.020420074462894 8 -3.4799704551696777 9 -11.146625518798828
		 10 -7.8208971023559579 11 -2.5319688320159912 12 1.7818636894226074 13 5.6632575988769531
		 14 8.7788219451904297 15 11.248611450195313 16 13.310839653015137 17 15.307408332824709
		 18 17.352703094482422 19 19.272272109985352 20 20.900440216064453 21 22.085611343383789
		 22 22.705921173095703 23 21.09337043762207 24 18.345718383789063 25 16.210794448852539
		 26 14.423001289367676 27 14.458693504333496 28 15.999244689941404 29 17.297073364257813
		 30 18.007110595703125 31 18.769279479980469 32 19.55389404296875 33 19.558931350708008
		 34 19.272378921508789 35 18.911003112792969 36 19.076356887817383 37 19.970666885375977
		 38 21.086833953857422 39 22.372737884521484 40 22.657068252563477 41 21.096759796142578
		 42 18.732202529907227 43 16.59943962097168 44 15.217963218688963 45 14.478981971740721
		 46 13.978697776794434 47 13.650846481323242 48 13.42485523223877 49 13.210546493530273
		 50 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.4408920985006262e-015 1 1.7763568394002505e-015
		 2 -5.3290705182007514e-015 3 -7.1054273576010019e-015 4 -1.7763568394002505e-015
		 5 -8.8817841970012523e-016 6 5.3290705182007514e-015 7 -7.1054273576010019e-015 8 1.7763568394002505e-015
		 9 7.1054273576010019e-015 10 -2.1316282072803006e-014 11 -1.7763568394002505e-014
		 12 -1.4210854715202004e-014 13 0 14 0 15 -2.6645352591003757e-015 16 -8.8817841970012523e-015
		 17 -1.4210854715202004e-014 18 0 19 3.5527136788005009e-015 20 -2.8421709430404007e-014
		 21 4.2632564145606011e-014 22 -1.4210854715202004e-014 23 0 24 -1.0658141036401503e-014
		 25 -8.8817841970012523e-015 26 -8.8817841970012523e-015 27 -5.3290705182007514e-015
		 28 3.5527136788005009e-015 29 0 30 -4.4408920985006262e-015 31 0 32 -8.8817841970012523e-016
		 33 -3.5527136788005009e-015 34 -3.5527136788005009e-015 35 -3.9968028886505635e-015
		 36 -2.2204460492503131e-015 37 -8.8817841970012523e-016 38 8.8817841970012523e-016
		 39 -1.7763568394002505e-015 40 0 41 -5.3290705182007514e-015 42 8.8817841970012523e-016
		 43 -8.8817841970012523e-016 44 -7.9936057773011271e-015 45 1.7763568394002505e-015
		 46 3.5527136788005009e-015 47 1.7763568394002505e-015 48 8.8817841970012523e-016
		 49 7.1054273576010019e-015 50 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 49 9.3493785858154297
		 50 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2204460492503131e-016 1 8.8817841970012523e-016
		 2 -4.4408920985006262e-016 3 -8.8817841970012523e-016 4 -4.4408920985006262e-016
		 5 -1.3322676295501878e-015 6 2.6645352591003757e-015 7 0 8 4.4408920985006262e-016
		 9 -5.5511151231257827e-016 10 6.6613381477509392e-016 11 0 12 -3.1086244689504383e-015
		 13 1.3322676295501878e-015 14 4.4408920985006262e-016 15 -1.7763568394002505e-015
		 16 2.2204460492503131e-015 17 8.8817841970012523e-016 18 -3.5527136788005009e-015
		 19 5.3290705182007514e-015 20 3.5527136788005009e-015 21 -5.3290705182007514e-015
		 22 -1.7763568394002505e-015 23 1.4210854715202004e-014 24 3.5527136788005009e-015
		 25 2.1316282072803006e-014 26 7.1054273576010019e-015 27 1.7763568394002505e-015
		 28 -1.4210854715202004e-014 29 -7.1054273576010019e-015 30 7.1054273576010019e-015
		 31 8.8817841970012523e-016 32 3.5527136788005009e-015 33 -8.8817841970012523e-016
		 34 1.3322676295501878e-015 35 3.1086244689504383e-015 36 -1.1102230246251565e-015
		 37 4.4408920985006262e-016 38 2.2204460492503131e-015 39 -1.3322676295501878e-015
		 40 -8.8817841970012523e-016 41 -8.8817841970012523e-016 42 6.6613381477509392e-016
		 43 4.4408920985006262e-016 44 1.1102230246251565e-015 45 0 46 -1.9984014443252818e-015
		 47 8.8817841970012523e-016 48 1.1102230246251565e-015 49 -1.3322676295501878e-015
		 50 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5653151542192063e-009 1 3.6775680278822165e-009
		 2 3.4973475226962591e-009 3 3.4320259967302032e-009 4 3.2734404076251167e-009 5 3.137532900154838e-009
		 6 3.0847635557051944e-009 7 3.1127564970034882e-009 8 5.2548934093010757e-009 9 7.4323267540421512e-009
		 10 3.8956895487274323e-009 11 6.2440649872819165e-011 12 1.9515216109766698e-009
		 13 5.8603024655212721e-009 14 1.0779462655818861e-008 15 1.4672143500149558e-008
		 16 1.6545877556950472e-008 17 1.6449561712761351e-008 18 1.7166573940130547e-008
		 19 1.8047659366970947e-008 20 1.8665335943524042e-008 21 1.9335699263933748e-008
		 22 1.9789055727414961e-008 23 1.9099363868235741e-008 24 1.8504447751865882e-008
		 25 1.7599070645246684e-008 26 1.6419750892282536e-008 27 1.5273792897119165e-008
		 28 1.4233478395908604e-008 29 1.354114242957394e-008 30 1.3205341709010554e-008 31 1.329083154644195e-008
		 32 1.3407683852051379e-008 33 1.353813949833693e-008 34 1.3683385091667333e-008 35 1.3825266265143908e-008
		 36 1.3835951051532904e-008 37 1.3701891177220205e-008 38 1.3303285584242985e-008
		 39 1.2610848365568472e-008 40 1.1981626357737696e-008 41 1.0834658503711125e-008
		 42 9.9531947128639331e-009 43 8.7827105588189625e-009 44 7.6459620856894617e-009
		 45 6.608129599072754e-009 46 5.6932898395700704e-009 47 4.7756034682322479e-009 48 4.1807095563228813e-009
		 49 3.7642595707154669e-009 50 3.5653151542192063e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7847053612740638e-008 1 -1.79651653553492e-008
		 2 -1.7605410462806503e-008 3 -1.7457342238458295e-008 4 -1.6931670288045098e-008
		 5 -1.6820388637484029e-008 6 -1.6475711461794162e-008 7 -1.6451835449515784e-008
		 8 -1.6952428794070329e-008 9 -1.7286218678691512e-008 10 -1.2043197550326568e-008
		 11 -6.6916707730513281e-009 12 -7.5348038919287319e-009 13 -9.5516279330354337e-009
		 14 -1.1876396754928464e-008 15 -1.4182624852310253e-008 16 -1.4818635207802799e-008
		 17 -1.5132453512478605e-008 18 -1.5340248182837968e-008 19 -1.5858036661597907e-008
		 20 -1.6122923440775594e-008 21 -1.6471966901576707e-008 22 -1.6480631970239301e-008
		 23 -1.7112846251166047e-008 24 -1.8379015642722152e-008 25 -2.0093127162112978e-008
		 26 -2.2125934862060603e-008 27 -2.4181167290748817e-008 28 -2.5934353331535931e-008
		 29 -2.7255353529653803e-008 30 -2.7835097782258341e-008 31 -2.7585736361857016e-008
		 32 -2.7441663164040619e-008 33 -2.7080073294882823e-008 34 -2.6907832406664059e-008
		 35 -2.6707324352059914e-008 36 -2.6521135509938176e-008 37 -2.6415897025344748e-008
		 38 -2.6108740058816693e-008 39 -2.5385876512018513e-008 40 -2.4747889071363716e-008
		 41 -2.3997774434292296e-008 42 -2.3223897471780219e-008 43 -2.2290809198466377e-008
		 44 -2.133513454793956e-008 45 -2.0427430413860748e-008 46 -1.9772732784417713e-008
		 47 -1.8852226446597342e-008 48 -1.8443692795244715e-008 49 -1.8005746227345298e-008
		 50 -1.7847053612740638e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.1694223306667482e-008 1 2.1831048968579125e-008
		 2 2.1739934297215768e-008 3 2.1643737468934887e-008 4 2.1648300929655306e-008 5 2.148630784404304e-008
		 6 2.1489647394901112e-008 7 2.1514797055033341e-008 8 2.2115980158332604e-008 9 2.2877113536878824e-008
		 10 2.2712500324928442e-008 11 2.240631147287786e-008 12 2.2867610027788032e-008 13 2.377061925074031e-008
		 14 2.4977786949875735e-008 15 2.5619273813504151e-008 16 2.6193799129714535e-008
		 17 2.5881277565531491e-008 18 2.5673870140963118e-008 19 2.5203142683949409e-008
		 20 2.4914095675399039e-008 21 2.4585672164789685e-008 22 2.4640517182206167e-008
		 23 2.4088366856744869e-008 24 2.325324643948079e-008 25 2.2143451516853929e-008 26 2.0796473876316668e-008
		 27 1.9443696430698765e-008 28 1.830509432920735e-008 29 1.7536306629040155e-008 30 1.7121832840416573e-008
		 31 1.72539103004965e-008 32 1.7456697420925593e-008 33 1.7748153169350189e-008 34 1.7998873502733659e-008
		 35 1.8234189269605849e-008 36 1.8356050901502385e-008 37 1.8383202515792618e-008
		 38 1.8500765364137806e-008 39 1.8802763790404242e-008 40 1.9194526856836092e-008
		 41 1.9362250469612263e-008 42 1.9774308412934261e-008 43 2.01325729420887e-008 44 2.0457662230910501e-008
		 45 2.0829425295687543e-008 46 2.117466380013866e-008 47 2.1381719506052832e-008 48 2.1559872109833123e-008
		 49 2.1681687556451834e-008 50 2.1694223306667482e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4002240256161258e-008 1 -1.3993248337840214e-008
		 2 -1.3995873793248848e-008 3 -1.399962901160734e-008 4 -1.3995959946555558e-008 5 -1.4002138115642992e-008
		 6 -1.400078186719611e-008 7 -1.3999525982910654e-008 8 -1.4004436721393176e-008 9 -1.400048699196077e-008
		 10 -1.3997571102208894e-008 11 -1.4001258819007489e-008 12 -1.3998594283748389e-008
		 13 -1.3999915893236903e-008 14 -1.3996643843938728e-008 15 -1.4002456083517245e-008
		 16 -1.3996054093468047e-008 17 -1.400321281153083e-008 18 -1.3999544634657468e-008
		 19 -1.400110960503298e-008 20 -1.3998853631846941e-008 21 -1.3998683101590359e-008
		 22 -1.3993279424084903e-008 23 -1.4002260684264911e-008 24 -1.400173132992677e-008
		 25 -1.3998537440329528e-008 26 -1.3999752468407678e-008 27 -1.4000855586004946e-008
		 28 -1.400027827003214e-008 29 -1.3998149306360119e-008 30 -1.4003591175537622e-008
		 31 -1.4002141668356671e-008 32 -1.4002617731989631e-008 33 -1.400045590571608e-008
		 34 -1.4001480863612414e-008 35 -1.4000196557617528e-008 36 -1.3996482195466342e-008
		 37 -1.3998686654304038e-008 38 -1.4000063330854573e-008 39 -1.3995069991779019e-008
		 40 -1.3991634517651619e-008 41 -1.3994933212302385e-008 42 -1.399432481008489e-008
		 43 -1.3992642600157978e-008 44 -1.3994612579892873e-008 45 -1.399334959018006e-008
		 46 -1.3991360958698351e-008 47 -1.3995434144931096e-008 48 -1.399841398352919e-008
		 49 -1.4000464787500277e-008 50 -1.4002240256161258e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.7845254869116616e-008 1 4.7859867180477522e-008
		 2 4.7850612361344247e-008 3 4.7862087626526773e-008 4 4.7849070483607647e-008 5 4.7862791063835175e-008
		 6 4.7854889828613523e-008 7 4.7859646912229437e-008 8 4.786387108879353e-008 9 4.785691132269676e-008
		 10 4.7859479934686533e-008 11 4.7855927221007732e-008 12 4.7853664142394337e-008
		 13 4.7852303453055356e-008 14 4.7843567330119185e-008 15 4.7862247498642319e-008
		 16 4.7845887252151442e-008 17 4.7860485352657633e-008 18 4.7852100948375664e-008
		 19 4.7858552676416366e-008 20 4.7848892847923707e-008 21 4.7850473805510774e-008
		 22 4.784121543366382e-008 23 4.7854577189809788e-008 24 4.7855614582203998e-008 25 4.7851884232841257e-008
		 26 4.7853532691988221e-008 27 4.7856090645836957e-008 28 4.7856275386948255e-008
		 29 4.7862073415672057e-008 30 4.786914331589287e-008 31 4.7857490415026405e-008 32 4.7861334451226867e-008
		 33 4.7854527451818285e-008 34 4.7860545748790173e-008 35 4.7860723384474113e-008
		 36 4.7853347950876923e-008 37 4.7854562978955073e-008 38 4.7857483309599047e-008
		 39 4.7844668671359614e-008 40 4.7847489526020581e-008 41 4.7851465012627159e-008
		 42 4.7858389251587141e-008 43 4.7856886453701009e-008 44 4.7853774276518379e-008
		 45 4.7851251849806431e-008 46 4.7861416163641479e-008 47 4.7844942230312881e-008
		 48 4.7853959017629677e-008 49 4.7847620976426697e-008 50 4.7845254869116616e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5812342546439595e-009 1 1.6569609018191045e-009
		 2 1.5712584566784926e-009 3 1.560108930931392e-009 4 1.4991957675292156e-009 5 1.4442373963419186e-009
		 6 1.4360490574460982e-009 7 1.458725584768672e-009 8 2.526326481344654e-009 9 3.6180693996357149e-009
		 10 1.7773830185419115e-009 11 -2.4473095772137299e-010 12 7.3908140718614845e-010
		 13 2.7282511805282184e-009 14 5.2524953275678854e-009 15 7.2408954387981347e-009
		 16 8.2097173503825616e-009 17 8.1400601814607398e-009 18 8.523107553060072e-009 19 8.9969622862895449e-009
		 20 9.3071266249467044e-009 21 9.6665226934078419e-009 22 9.9189572111413327e-009
		 23 9.5276222467077787e-009 24 9.2208001234439507e-009 25 8.7427913797455403e-009
		 26 8.1149655883905325e-009 27 7.5091302065288801e-009 28 6.9532521962400998e-009
		 29 6.584203848802872e-009 30 6.3997243060498477e-009 31 6.4717244896428383e-009 32 6.584959244548827e-009
		 33 6.7275571780101018e-009 34 6.872750812902951e-009 35 7.004866464654925e-009 36 7.0332224488822695e-009
		 37 6.9617609455008286e-009 38 6.751678327532317e-009 39 6.3798935023839931e-009 40 6.0597469264678239e-009
		 41 5.438985262173901e-009 42 4.9828270398677432e-009 43 4.3560981488610651e-009 44 3.7498031346672178e-009
		 45 3.1998146354794699e-009 46 2.7167152971685482e-009 47 2.2240935759754166e-009
		 48 1.9113868265918654e-009 49 1.6904035948783758e-009 50 1.5812342546439595e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6025052919703739e-009 1 -7.6980617436106513e-009
		 2 -7.5424342327323757e-009 3 -7.5369284147086546e-009 4 -7.3115864474004857e-009
		 5 -7.3267227840290169e-009 6 -7.1815526858642897e-009 7 -7.1921308908429182e-009
		 8 -7.4592847454368894e-009 9 -7.6283628303031037e-009 10 -5.1327093686381886e-009
		 11 -2.5788351454281155e-009 12 -2.9731506145935782e-009 13 -3.9343892588306062e-009
		 14 -5.0256119266123278e-009 15 -6.1600626821700644e-009 16 -6.4315388570435061e-009
		 17 -6.6057848080447457e-009 18 -6.6720584612767198e-009 19 -6.9076677711166212e-009
		 20 -6.9984480433049603e-009 21 -7.1503807319572843e-009 22 -7.128748258367068e-009
		 23 -7.5098274265883447e-009 24 -8.2436679704755988e-009 25 -9.236363673892356e-009
		 26 -1.0420216689510653e-008 27 -1.1614567974049805e-008 28 -1.2636156121459408e-008
		 29 -1.3407428056666505e-008 30 -1.3744515747760032e-008 31 -1.3589998459906383e-008
		 32 -1.3489626304874493e-008 33 -1.3255635700204493e-008 34 -1.3133734988457491e-008
		 35 -1.3000446941191512e-008 36 -1.2883517364059571e-008 37 -1.2818354377941432e-008
		 38 -1.2630838597260663e-008 39 -1.2193228648982313e-008 40 -1.1801556176749273e-008
		 41 -1.1347386141835614e-008 42 -1.0875346845296008e-008 43 -1.0307722675406694e-008
		 44 -9.7262571330247738e-009 45 -9.1732763607410561e-009 46 -8.7741547361019911e-009
		 47 -8.2148767788225996e-009 48 -7.9656006235495624e-009 49 -7.698930382105118e-009
		 50 -7.6025052919703739e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2835788432141726e-008 1 1.2919958436441448e-008
		 2 1.2873029753279752e-008 3 1.2824512118925213e-008 4 1.2838385465840929e-008 5 1.2751529610000034e-008
		 6 1.2762284562484183e-008 7 1.2776755653476357e-008 8 1.315944508917255e-008 9 1.3634343432045171e-008
		 10 1.3523925090908051e-008 11 1.3325201386749086e-008 12 1.3619078309545785e-008
		 13 1.4192774067112168e-008 14 1.4958855487634537e-008 15 1.5382013884845946e-008
		 16 1.5743781389687683e-008 17 1.557544138108824e-008 18 1.551552131218159e-008 19 1.5320726021172959e-008
		 20 1.5225099403437525e-008 21 1.5094034466756057e-008 22 1.5156174981711956e-008
		 23 1.4809153014994083e-008 24 1.4297236283766777e-008 25 1.3613725258210252e-008
		 26 1.2779534763751599e-008 27 1.1945187061712659e-008 28 1.1237167640842927e-008
		 29 1.075787370297121e-008 30 1.0502021474678713e-008 31 1.0606714617722446e-008 32 1.0784996895552013e-008
		 33 1.104306868171534e-008 34 1.1268949329235056e-008 35 1.1470201677354908e-008 36 1.1571047231484499e-008
		 37 1.1575269631691754e-008 38 1.1616410056092263e-008 39 1.1750734607574032e-008
		 40 1.1928288579099444e-008 41 1.1958993795246897e-008 42 1.2131181392760482e-008
		 43 1.2267413751487766e-008 44 1.2383933878368225e-008 45 1.2531514492764018e-008
		 46 1.2669022275701991e-008 47 1.2735464238744498e-008 48 1.2796017578864394e-008
		 49 1.2839228347161225e-008 50 1.2835788432141726e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 49 12.421916007995605
		 50 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.0993658830029744e-008 1 9.1018833359157725e-008
		 2 9.1011685299235978e-008 3 9.1000657675976981e-008 4 9.1010896596799284e-008 5 9.0994014101397624e-008
		 6 9.0997836821316014e-008 7 9.1000273982899671e-008 8 9.0987811063314439e-008 9 9.0998788948581932e-008
		 10 9.1006803870641306e-008 11 9.0996678636656725e-008 12 9.1003933277988835e-008
		 13 9.0999449753326189e-008 14 9.1007251512564835e-008 15 9.0994646484432451e-008
		 16 9.1011180813893588e-008 17 9.0991548518104537e-008 18 9.1001197688456159e-008
		 19 9.0998270252384827e-008 20 9.1002178237431508e-008 21 9.1003457214355876e-008
		 22 9.1017398062831489e-008 23 9.0992443801951595e-008 24 9.0995150969774841e-008
		 25 9.1005091462648124e-008 26 9.1001375324140099e-008 27 9.0998952373411157e-008
		 28 9.0999904500677076e-008 29 9.1005084357220767e-008 30 9.0989779266692494e-008
		 31 9.0993630408320314e-008 32 9.0991463252976246e-008 33 9.0998753421445144e-008
		 34 9.0995285972894635e-008 35 9.0998483415205556e-008 36 9.1010342373465392e-008
		 37 9.1003528268629452e-008 38 9.099971265413842e-008 39 9.1013760084024398e-008 40 9.1022428705400671e-008
		 41 9.1015081693512911e-008 42 9.1015550651718513e-008 43 9.102097919821972e-008 44 9.101550091372701e-008
		 45 9.1018954151422804e-008 46 9.1024567439035309e-008 47 9.1013355074665014e-008
		 48 9.1004658031579311e-008 49 9.0998582891188562e-008 50 9.0993658830029744e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.170506204241974e-007 1 -3.1700810154688952e-007
		 2 -3.1703487479717296e-007 3 -3.1700159297542996e-007 4 -3.1703928016213467e-007
		 5 -3.1700014346824901e-007 6 -3.1702253977528017e-007 7 -3.1700838576398382e-007
		 8 -3.1699664759798907e-007 9 -3.1701654279459035e-007 10 -3.1701029001851566e-007
		 11 -3.1701932812211453e-007 12 -3.1702788305665308e-007 13 -3.1703063996246783e-007
		 14 -3.1705675951343437e-007 15 -3.1700187719252426e-007 16 -3.170506204241974e-007
		 17 -3.1700571412329737e-007 18 -3.1703075364930555e-007 19 -3.1701310376774927e-007
		 20 -3.170393938489724e-007 21 -3.1703552849648986e-007 22 -3.1706377967566368e-007
		 23 -3.1702165870228782e-007 24 -3.1701975444775599e-007 25 -3.1703203262622992e-007
		 26 -3.170267746099853e-007 27 -3.1702003866485029e-007 28 -3.1701895863989193e-007
		 29 -3.1700164981884882e-007 30 -3.1698220936959842e-007 31 -3.1701566172159801e-007
		 32 -3.1700463409833901e-007 33 -3.1702387559562339e-007 34 -3.1700656677458028e-007
		 35 -3.1700577096671623e-007 36 -3.1702717251391732e-007 37 -3.1702387559562339e-007
		 38 -3.170153775045037e-007 39 -3.1705218361821608e-007 40 -3.1704490766060189e-007
		 41 -3.1703240210845252e-007 42 -3.1701245006843237e-007 43 -3.170166849031375e-007
		 44 -3.1702569458502694e-007 45 -3.17033226338026e-007 46 -3.1700361091679952e-007
		 47 -3.1705144465377089e-007 48 -3.1702521141596662e-007 49 -3.1704385605735297e-007
		 50 -3.170506204241974e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.1935586498075281e-007 1 5.1937058742623776e-007
		 2 5.1935751343989978e-007 3 5.1934813427578774e-007 4 5.1935580813733395e-007 5 5.193242600398662e-007
		 6 5.1934199518655078e-007 7 5.1934586053903331e-007 8 5.1932119049524772e-007 9 5.1932391897935304e-007
		 10 5.1901849928981392e-007 11 5.1864168426618562e-007 12 5.189358489587903e-007 13 5.1948097734566545e-007
		 14 5.2020277507835999e-007 15 5.2072874723307905e-007 16 5.2103013103987905e-007
		 17 5.210587801229849e-007 18 5.2141041351205786e-007 19 5.2183997922838898e-007 20 5.22216907938855e-007
		 21 5.2254915772209642e-007 22 5.2273895789767266e-007 23 5.220509819992003e-007 24 5.2151267482258845e-007
		 25 5.2110516435277532e-007 26 5.2029173502887716e-007 27 5.1986086191391223e-007
		 28 5.1883188234569388e-007 29 5.1776436293948791e-007 30 5.1774657094938448e-007
		 31 5.1779318255285034e-007 32 5.1779534260276705e-007 33 5.1780591547867516e-007
		 34 5.1779437626464642e-007 35 5.1780045851046452e-007 36 5.178045512366225e-007 37 5.1780421017610934e-007
		 38 5.1802749112539459e-007 39 5.1825281843775883e-007 40 5.1859166205758811e-007
		 41 5.1908608611483942e-007 42 5.1941105994046666e-007 43 5.1939070999651449e-007
		 44 5.1937968237325549e-007 45 5.1938047818111954e-007 46 5.1937075795649434e-007
		 47 5.1936564204879687e-007 48 5.1936029876742396e-007 49 5.1936626732640434e-007
		 50 5.1935586498075281e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.773933129508805e-008 1 -9.7798206866173132e-008
		 2 -9.7737093085470406e-008 3 -9.7755801675702969e-008 4 -9.7678487520624913e-008
		 5 -9.769697584260939e-008 6 -9.7653995112523262e-008 7 -9.766880992856386e-008 8 -9.7877006055568927e-008
		 9 -9.8051366137497098e-008 10 -9.6948134853391821e-008 11 -9.5797538790520775e-008
		 12 -9.5963521573594335e-008 13 -9.6328079735030769e-008 14 -9.6756721745805407e-008
		 15 -9.7195375303726905e-008 16 -9.7307591317985498e-008 17 -9.7447880875733972e-008
		 18 -9.7705964208216756e-008 19 -9.8102418633061461e-008 20 -9.84178569751748e-008
		 21 -9.8709882934144844e-008 22 -9.8805401194113074e-008 23 -9.8958132355164707e-008
		 24 -9.9108227402666671e-008 25 -9.9223157690175867e-008 26 -9.9455142787974182e-008
		 27 -9.9587886381868884e-008 28 -1.0001392070080328e-007 29 -1.0039828879371271e-007
		 30 -1.0040196940508395e-007 31 -1.0034098352207366e-007 32 -1.0034040087703033e-007
		 33 -1.0032486130739926e-007 34 -1.0036292508175393e-007 35 -1.0038822040314699e-007
		 36 -1.0037831543741049e-007 37 -1.0039013176310618e-007 38 -1.0026606389601511e-007
		 39 -1.000793758976215e-007 40 -9.9498159045197099e-008 41 -9.8368147405381023e-008
		 42 -9.7800416654081346e-008 43 -9.7787413722016936e-008 44 -9.7772094420633948e-008
		 45 -9.7763930284600065e-008 46 -9.780475807019684e-008 47 -9.773758335995808e-008
		 48 -9.7774936591576989e-008 49 -9.7752398175998678e-008 50 -9.773933129508805e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 20.799753189086914 1 20.799753189086914
		 2 20.799753189086914 3 20.799753189086914 4 20.799753189086914 5 20.799753189086914
		 6 20.799753189086914 7 20.799753189086914 8 20.799753189086914 9 20.799753189086914
		 10 20.799753189086914 11 20.799753189086914 12 20.799753189086914 13 20.799753189086914
		 14 20.799753189086914 15 20.799753189086914 16 20.799753189086914 17 20.799753189086914
		 18 20.799753189086914 19 20.799753189086914 20 20.799753189086914 21 20.799753189086914
		 22 20.799753189086914 23 20.799753189086914 24 20.799753189086914 25 20.799753189086914
		 26 20.799753189086914 27 20.799753189086914 28 20.799753189086914 29 20.799753189086914
		 30 20.799753189086914 31 20.799753189086914 32 20.799753189086914 33 20.799753189086914
		 34 20.799753189086914 35 20.799753189086914 36 20.799753189086914 37 20.799753189086914
		 38 20.799753189086914 39 20.799753189086914 40 20.799753189086914 41 20.799753189086914
		 42 20.799753189086914 43 20.799753189086914 44 20.799753189086914 45 20.799753189086914
		 46 20.799753189086914 47 20.799753189086914 48 20.799753189086914 49 20.799753189086914
		 50 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 49 12.78973388671875
		 50 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 49 -11.902908325195313
		 50 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 49 -0.0010853810235857964
		 50 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.2461130619049072 1 3.3949809074401855
		 2 4.4384632110595703 3 5.0758814811706543 4 5.2455925941467285 5 6.0137286186218262
		 6 7.4861268997192374 7 7.3326048851013192 8 4.502049446105957 9 1.1263124942779541
		 10 0.90590375661849976 11 0.59007471799850464 12 0.91468113660812367 13 2.4423573017120361
		 14 3.6706936359405518 15 3.854824304580688 16 3.1909029483795166 17 1.8623040914535522
		 18 -0.038068998605012894 19 -1.9755170345306396 20 -3.4235873222351074 21 -3.8612263202667236
		 22 -2.8648977279663086 23 2.9073457717895508 24 5.0693659782409668 25 16.248424530029297
		 26 13.863936424255371 27 -1.1116406917572021 28 -2.492192268371582 29 -8.9396905899047852
		 30 12.20728588104248 31 40.621974945068359 32 45.710166931152344 33 41.169418334960938
		 34 35.860404968261719 35 32.35943603515625 36 29.879074096679684 37 27.291074752807617
		 38 17.536962509155273 39 9.1921806335449219 40 6.1309757232666016 41 3.4545497894287109
		 42 1.822041869163513 43 1.8508599996566772 44 1.9358267784118655 45 2.0515651702880859
		 46 2.1536505222320557 47 2.2257950305938721 48 2.2602095603942871 49 2.2608842849731445
		 50 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2646795511245728 1 -1.6957584619522095
		 2 -1.991508483886719 3 -2.0749666690826416 4 -1.9217422008514404 5 -1.7405635118484497
		 6 -1.4385107755661011 7 -0.95350944995880127 8 -1.465003490447998 9 -0.69091105461120605
		 10 -0.28262200951576233 11 0.064687058329582214 12 -0.26204517483711243 13 -2.2730159759521484
		 14 -3.6717464923858638 15 -3.6508395671844482 16 -2.7215232849121094 17 -1.1731735467910767
		 18 0.80452424287796021 19 2.4999184608459473 20 3.5172355175018311 21 3.7172257900238037
		 22 3.046983003616333 23 -2.1039254665374756 24 -11.214879035949707 25 -25.541084289550781
		 26 -25.286508560180664 27 -1.2382403612136841 28 4.6284751892089844 29 3.4044361114501953
		 30 -1.9638296365737915 31 -9.1653642654418945 32 -15.443696975708008 33 -16.357610702514648
		 34 -16.530921936035156 35 -16.627761840820313 36 -17.721014022827148 37 -21.417488098144531
		 38 -16.13841438293457 39 -8.4726982116699219 40 -4.5405082702636719 41 -2.0810937881469727
		 42 -1.0911750793457031 43 -0.94009661674499512 44 -0.90453147888183594 45 -0.95005816221237183
		 46 -1.016122579574585 47 -1.0903371572494507 48 -1.1616170406341553 49 -1.2211782932281494
		 50 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.33767089247703552 1 -8.5026540756225586
		 2 -13.728580474853516 3 -16.995353698730469 4 -19.952619552612305 5 -26.473716735839844
		 6 -36.58453369140625 7 -44.298660278320312 8 -31.806684494018555 9 3.954179048538208
		 10 37.495113372802734 11 58.208904266357422 12 50.838760375976562 13 48.71124267578125
		 14 46.724582672119141 15 45.438388824462891 16 45.323108673095703 17 44.883651733398437
		 18 42.811187744140625 19 39.724853515625 20 36.500263214111328 21 34.229248046875
		 22 34.432857513427734 23 51.870975494384766 24 68.936408996582031 25 49.334781646728516
		 26 54.850685119628906 27 77.303016662597656 28 51.760219573974609 29 -17.467166900634766
		 30 -28.356632232666016 31 -24.703830718994141 32 -23.431148529052734 33 -21.174386978149414
		 34 -15.926152229309082 35 -9.0561103820800781 36 0.91422545909881581 37 16.738653182983398
		 38 23.034206390380859 39 26.219882965087891 40 22.595230102539063 41 13.580842971801758
		 42 2.7329568862915039 43 -5.2414145469665527 44 -9.0035743713378906 45 -9.3953676223754883
		 46 -8.5751104354858398 47 -6.8962507247924805 48 -4.6941251754760742 49 -2.3478832244873047
		 50 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 49 -12.51378059387207
		 50 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 49 -22.074438095092773
		 50 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.1900227516816813e-007 1 9.1899721610388951e-007
		 2 9.1900068355244002e-007 3 9.1899761400782154e-007 4 9.1900051302218344e-007 5 9.1899875087619876e-007
		 6 9.1899909193671192e-007 7 9.1899676135653863e-007 8 9.1899721610388951e-007 9 9.1899994458799483e-007
		 10 9.1899710241705179e-007 11 9.1900147936030407e-007 12 9.1899573817499913e-007
		 13 9.1899858034594217e-007 14 9.1899431708952761e-007 15 9.19000285648508e-007 16 9.1899323706456926e-007
		 17 9.1900380994047737e-007 18 9.1899971721431939e-007 19 9.1899755716440268e-007
		 20 9.1900125198662863e-007 21 9.1899880771961762e-007 22 9.1899227072644862e-007
		 23 9.1900460574834142e-007 24 9.1900182042081724e-007 25 9.1899829612884787e-007
		 26 9.1899937615380622e-007 27 9.1900000143141369e-007 28 9.19000285648508e-007 29 9.189976708512404e-007
		 30 9.1899789822491584e-007 31 9.189989782498742e-007 32 9.1899710241705179e-007 33 9.1900022880508914e-007
		 34 9.1899647713944432e-007 35 9.1899681819995749e-007 36 9.1900000143141369e-007
		 37 9.1899943299722509e-007 38 9.1899931931038736e-007 39 9.1900022880508914e-007
		 40 9.1899482868029736e-007 41 9.1900051302218344e-007 42 9.1899579501841799e-007
		 43 9.1899806875517243e-007 44 9.1899977405773825e-007 45 9.1900011511825141e-007
		 46 9.1899806875517243e-007 47 9.1900238885500585e-007 48 9.1900022880508914e-007
		 49 9.1900085408269661e-007 50 9.1900227516816813e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5124553442001343 1 -3.7485096454620361
		 2 -5.8915143013000488 3 -7.2738533020019531 4 -7.4542121887207022 5 -6.1517753601074219
		 6 -3.7744777202606201 7 -0.92599499225616455 8 0.12069838494062422 9 -0.054094444960355759
		 10 -3.2786159515380859 11 -2.8766863346099854 12 0.44700887799263 13 1.4491884708404541
		 14 3.1304881572723389 15 5.4557862281799316 16 7.0996875762939453 17 8.0388040542602539
		 18 9.0743885040283203 19 10.083662986755371 20 10.719155311584473 21 10.49909496307373
		 22 8.9837236404418945 23 1.3052541017532349 24 -2.7705800533294678 25 -5.7546029090881348
		 26 -14.348593711853029 27 14.095573425292969 28 5.0009341239929199 29 5.0877108573913574
		 30 22.687841415405273 31 46.256965637207031 32 48.275035858154297 33 43.590980529785156
		 34 33.732875823974609 35 22.237173080444336 36 9.5727100372314453 37 -2.171638011932373
		 38 1.2577039003372192 39 -3.001762866973877 40 -3.1001615524291992 41 -0.71423590183258057
		 42 -0.33151814341545105 43 -1.0574522018432617 44 -1.6876024007797241 45 -1.9987465143203738
		 46 -2.1145057678222656 47 -2.0687322616577148 48 -1.9101752042770386 49 -1.6990495920181274
		 50 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7713792324066162 1 -3.9605579376220703
		 2 -3.251779317855835 3 -1.8995555639266968 4 -0.48630410432815552 5 0.49902662634849548
		 6 0.62352919578552246 7 0.13608324527740479 8 0.047196142375469208 9 3.5307018756866455
		 10 4.7934083938598633 11 4.7231125831604004 12 3.3134276866912842 13 2.5160365104675293
		 14 2.8139102458953857 15 2.8432166576385498 16 2.1960313320159912 17 1.4591301679611206
		 18 0.81439882516860962 19 0.17258338630199432 20 -0.52795541286468506 21 -1.2766551971435547
		 22 -1.9006201028823855 23 -0.59252285957336426 24 1.228456974029541 25 0.30093234777450562
		 26 -11.528792381286621 27 -22.648159027099609 28 -7.2837963104248047 29 3.4691574573516846
		 30 -5.4585738182067871 31 -0.32740342617034912 32 11.540433883666992 33 13.337580680847168
		 34 16.669979095458984 35 19.142416000366211 36 19.077592849731445 37 13.99571418762207
		 38 7.5996861457824698 39 -5.8334650993347168 40 -10.25965404510498 41 -5.6676287651062012
		 42 -1.1852450370788574 43 -1.6909713745117187 44 -2.0307114124298096 45 -2.3411176204681396
		 46 -2.6310157775878906 47 -2.917640209197998 48 -3.2022249698638916 49 -3.4844872951507568
		 50 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6770496368408203 1 13.939573287963867
		 2 31.653890609741207 3 45.893604278564453 4 56.739974975585938 5 65.071342468261719
		 6 69.818336486816406 7 68.811073303222656 8 39.094528198242188 9 -30.426807403564457
		 10 -63.980300903320305 11 -60.942840576171875 12 -21.860744476318359 13 0.40594568848609924
		 14 18.539861679077148 15 33.006496429443359 16 43.350837707519531 17 50.230998992919922
		 18 55.366058349609375 19 59.48115158081054 20 63.238304138183594 21 67.306877136230469
		 22 72.299644470214844 23 84.863189697265625 24 84.34552001953125 25 63.434963226318366
		 26 22.450510025024414 27 -62.656387329101555 28 -64.161544799804688 29 26.249059677124023
		 30 73.27044677734375 31 60.764865875244148 32 50.336215972900391 33 46.830032348632813
		 34 37.203548431396484 35 21.72020149230957 36 -2.2556097507476807 37 -38.459518432617188
		 38 -20.122926712036133 39 -2.2575004100799561 40 -12.634583473205566 41 -22.353933334350586
		 42 -13.920705795288086 43 2.4780964851379395 44 10.193530082702637 45 10.960190773010254
		 46 9.2623739242553711 47 5.8132596015930176 48 1.2907208204269409 49 -3.5338819026947021
		 50 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 49 13.207496643066406
		 50 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 49 -19.365411758422852
		 50 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7159996989212232e-006 4 -2.7160001536685741e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159996989212232e-006 16 -2.7159994715475477e-006
		 17 -2.7160001536685741e-006 18 -2.7159999262948986e-006 19 -2.7159996989212232e-006
		 20 -2.7160001536685741e-006 21 -2.7159999262948986e-006 22 -2.7159994715475477e-006
		 23 -2.7160003810422495e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159996989212232e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159994715475477e-006 31 -2.7159996989212232e-006
		 32 -2.7159999262948986e-006 33 -2.7159999262948986e-006 34 -2.7160001536685741e-006
		 35 -2.7159996989212232e-006 36 -2.7160001536685741e-006 37 -2.7159999262948986e-006
		 38 -2.7159996989212232e-006 39 -2.7160001536685741e-006 40 -2.7160001536685741e-006
		 41 -2.7159999262948986e-006 42 -2.7159999262948986e-006 43 -2.7159999262948986e-006
		 44 -2.7159999262948986e-006 45 -2.7159999262948986e-006 46 -2.7159996989212232e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7160001536685741e-006
		 50 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0502954721450806 1 -0.52097016572952271
		 2 0.27590888738632202 3 0.58393204212188721 4 -0.38246646523475647 5 -6.7238788604736328
		 6 -15.008048057556154 7 -16.509645462036133 8 1.0351728200912476 9 5.1548323631286621
		 10 8.8655242919921875 11 11.623868942260742 12 11.157760620117188 13 10.34261417388916
		 14 9.4983930587768555 15 8.580958366394043 16 7.5590596199035636 17 5.8503975868225098
		 18 2.7252025604248047 19 -1.5032589435577393 20 -5.8554787635803223 21 -8.8630409240722656
		 22 -9.110285758972168 23 -1.4687900543212891 24 -0.24908173084259033 25 -0.24009832739830014
		 26 5.7702326774597168 27 11.145389556884766 28 16.852373123168945 29 16.931509017944336
		 30 -21.009866714477539 31 -61.936004638671868 32 -66.032310485839844 33 -60.700706481933594
		 34 -52.500091552734375 35 -45.740474700927734 36 -40.596343994140625 37 -37.042255401611328
		 38 -30.524166107177734 39 -19.557840347290039 40 -11.168437004089355 41 -4.9617958068847656
		 42 -2.0525646209716797 43 -1.3236480951309204 44 -0.81881338357925415 45 -0.66085439920425415
		 46 -0.64877337217330933 47 -0.73206955194473267 48 -0.85725671052932739 49 -0.97667241096496593
		 50 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.74759674072266 1 -27.936901092529297
		 2 -27.473827362060547 3 -27.459062576293945 4 -27.892782211303711 5 -27.911869049072266
		 6 -24.812576293945313 7 -23.355119705200195 8 -24.999973297119141 9 -24.618133544921875
		 10 -24.222465515136719 11 -23.45311164855957 12 -21.894420623779297 13 -21.301179885864258
		 14 -22.9632568359375 15 -26.575801849365234 16 -30.514911651611328 17 -34.455936431884766
		 18 -38.687301635742188 19 -42.264244079589844 20 -44.594257354736328 21 -45.491947174072266
		 22 -45.015800476074219 23 -37.045879364013672 24 -26.482608795166016 25 -8.5412197113037109
		 26 -0.25444343686103821 27 -11.646743774414063 28 -26.58082389831543 29 -36.399162292480469
		 30 -28.241750717163086 31 -19.54918098449707 32 -20.080621719360352 33 -21.518024444580078
		 34 -23.535669326782227 35 -24.941240310668945 36 -25.983114242553711 37 -26.482109069824219
		 38 -26.691987991333008 39 -24.915800094604492 40 -24.174396514892578 41 -26.365669250488281
		 42 -28.552385330200195 43 -28.669124603271488 44 -28.7489013671875 45 -28.757499694824219
		 46 -28.742959976196289 47 -28.722480773925781 48 -28.711578369140621 49 -28.719579696655273
		 50 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.2949795722961426 1 -8.7570152282714844
		 2 -22.385105133056641 3 -33.617195129394531 4 -39.344833374023438 5 -29.019536972045898
		 6 -8.8347301483154297 7 -1.4949074983596802 8 -24.887304306030273 9 4.9704380035400391
		 10 20.413585662841797 11 19.938766479492188 12 1.4052382707595825 13 -8.3461894989013672
		 14 -16.160953521728516 15 -22.402334213256836 16 -26.779901504516602 17 -28.513666152954102
		 18 -27.751581192016602 19 -25.565746307373047 20 -23.657207489013672 21 -24.322214126586914
		 22 -30.152378082275391 23 -66.129188537597656 24 -85.8983154296875 25 -51.145606994628906
		 26 -18.246376037597656 27 27.490934371948242 28 31.871805191040039 29 -11.385730743408203
		 30 -30.010749816894531 31 -20.789276123046875 32 -12.536925315856934 33 -10.448770523071289
		 34 -5.6241650581359863 35 1.3018138408660889 36 12.022233009338379 37 29.206588745117188
		 38 19.210290908813477 39 8.436833381652832 40 12.001145362854004 41 15.135803222656248
		 42 9.6717023849487305 43 0.69641399383544922 44 -3.6634392738342285 45 -4.2370767593383789
		 46 -3.4401981830596924 47 -1.6741553544998169 48 0.67553806304931641 49 3.1776111125946045
		 50 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 -1.7763568394002505e-015 3 0 4 -3.5527136788005009e-015 5 -8.8817841970012523e-015
		 6 8.8817841970012523e-016 7 -3.5527136788005009e-015 8 8.8817841970012523e-015 9 3.5527136788005009e-015
		 10 -1.0658141036401503e-014 11 0 12 0 13 0 14 1.7763568394002505e-015 15 -5.3290705182007514e-015
		 16 -8.8817841970012523e-016 17 -1.4210854715202004e-014 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -1.4210854715202004e-014 21 2.8421709430404007e-014
		 22 -7.1054273576010019e-015 23 -1.0658141036401503e-014 24 -1.4210854715202004e-014
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -3.5527136788005009e-015
		 28 2.6645352591003757e-015 29 -8.8817841970012523e-016 30 -4.4408920985006262e-016
		 31 -3.5527136788005009e-015 32 -1.7763568394002505e-015 33 -1.7763568394002505e-015
		 34 8.8817841970012523e-016 35 4.4408920985006262e-016 36 2.6645352591003757e-015
		 37 8.8817841970012523e-016 38 -1.7763568394002505e-015 39 -1.7763568394002505e-015
		 40 8.8817841970012523e-016 41 -5.3290705182007514e-015 42 -8.8817841970012523e-016
		 43 -2.6645352591003757e-015 44 -4.4408920985006262e-015 45 -8.8817841970012523e-016
		 46 -2.6645352591003757e-015 47 7.1054273576010019e-015 48 -3.5527136788005009e-015
		 49 1.7763568394002505e-015 50 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 49 -0.76475369930267334
		 50 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 49 -14.465810775756836
		 50 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.0448613876414896e-011 1 7.14511574906318e-011
		 2 6.5857361231103084e-011 3 5.5067329168823065e-011 4 4.9889384290402461e-011 5 3.920192642725695e-011
		 6 1.2143119842988881e-010 7 7.8381592882870166e-011 8 -1.0355313273535671e-009 9 -2.1379942261035012e-009
		 10 -2.5749737897484692e-009 11 -3.0715237020473296e-009 12 -3.2701079621944018e-009
		 13 -3.8674876634559041e-009 14 -4.4648946762038122e-009 15 -4.991727919900768e-009
		 16 -5.2460134014609139e-009 17 -5.4436402052715493e-009 18 -6.0072058438720433e-009
		 19 -6.7473493459147002e-009 20 -7.4635941871292744e-009 21 -8.0051192341556998e-009
		 22 -8.1692039799463601e-009 23 -7.8842514739108083e-009 24 -7.2569505960018441e-009
		 25 -6.0985674288360769e-009 26 -4.9942023849780526e-009 27 -3.7659866336525738e-009
		 28 -2.8467308510471412e-009 29 -1.9819825780587053e-009 30 -1.6750200115822622e-009
		 31 -1.5339831627159128e-009 32 -1.1971631463936205e-009 33 -5.5405263710284203e-010
		 34 8.9645527112658385e-011 35 4.3883544020850707e-010 36 6.369601512901113e-010 37 6.175380762307725e-010
		 38 6.0472205021255832e-010 39 6.1204369350420507e-010 40 5.1351567442736723e-010
		 41 4.5837916795576911e-010 42 4.5029419082354138e-010 43 3.7067615643593399e-010
		 44 2.9489466424337252e-010 45 1.9339124746053926e-010 46 2.133802301518273e-010 47 1.4498638400972652e-010
		 48 1.1462401167117163e-010 49 5.1989346855352281e-011 50 9.0448613876414896e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0936143546302901e-008 1 -1.0885486290135304e-008
		 2 -1.0557807073041658e-008 3 -1.023688867007877e-008 4 -9.9509032125411068e-009 5 -9.5159240487419083e-009
		 6 -9.2128491502307952e-009 7 -9.0670013719318376e-009 8 -7.1321299977000771e-009
		 9 -5.1781117171856295e-009 10 -3.4398304205041086e-009 11 -1.6712852213274232e-009
		 12 -1.270952787457702e-009 13 -6.0479836416771349e-011 14 1.1641394515038428e-009
		 15 2.35558883510123e-009 16 2.8045654687502974e-009 17 2.7244853040286898e-009 18 2.5429329753023922e-009
		 19 2.196319348612974e-009 20 1.9650008287186438e-009 21 1.7845996902465799e-009 22 1.7142275376968994e-009
		 23 2.162323209375927e-009 24 3.5101779261026418e-009 25 5.1444160042990461e-009 26 7.0251902073437114e-009
		 27 8.9204759134986489e-009 28 1.069594102176552e-008 29 1.1887679285393915e-008 30 1.2287752149120479e-008
		 31 1.2024936602017533e-008 32 1.139229865998459e-008 33 1.0653156579110146e-008 34 9.9108152795679416e-009
		 35 9.1911509514375211e-009 36 8.9940677128197422e-009 37 8.6497440321409158e-009
		 38 7.8719137874827538e-009 39 6.5658829484505077e-009 40 5.0595181377843801e-009
		 41 3.1802176447826014e-009 42 1.10965736599411e-009 43 -1.0203187184032458e-009 44 -3.1212437079375377e-009
		 45 -5.1508544096634523e-009 46 -7.0667218743381e-009 47 -8.5036964136975257e-009
		 48 -9.9160182287505449e-009 49 -1.0584093601551103e-008 50 -1.0936143546302901e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.1828099851577463e-009 1 -8.102838400247947e-009
		 2 -8.287259767314481e-009 3 -8.3729707611723825e-009 4 -8.4662437060956108e-009 5 -8.6317406555735943e-009
		 6 -8.8449114699074016e-009 7 -8.8800575781533553e-009 8 -8.7361522460582819e-009
		 9 -8.5984455111542957e-009 10 -9.2760625847176925e-009 11 -9.8839203488410021e-009
		 12 -9.9711243706224195e-009 13 -1.0390860616382724e-008 14 -1.0705575093084008e-008
		 15 -1.1100342867109703e-008 16 -1.1229899676834521e-008 17 -1.1194909887990434e-008
		 18 -1.1107432307255749e-008 19 -1.0926773263975065e-008 20 -1.0783715254092385e-008
		 21 -1.0682369655512503e-008 22 -1.0682826179220228e-008 23 -1.0647183579237662e-008
		 24 -1.0809664274802344e-008 25 -1.080375255924082e-008 26 -1.0823690388406249e-008
		 27 -1.0826096463745216e-008 28 -1.0855309540147573e-008 29 -1.0954130935658668e-008
		 30 -1.0906981096070467e-008 31 -1.0947190709487131e-008 32 -1.1009237077530543e-008
		 33 -1.1188857840238597e-008 34 -1.1348427086943502e-008 35 -1.1380905995395096e-008
		 36 -1.1458030968469757e-008 37 -1.137346039570275e-008 38 -1.1244240205598999e-008
		 39 -1.112674130610003e-008 40 -1.0764577673683107e-008 41 -1.0460412092072602e-008
		 42 -1.0218034418585376e-008 43 -9.7843022572874361e-009 44 -9.3622105623580865e-009
		 45 -8.988905619844445e-009 46 -8.8915665941158295e-009 47 -8.5965270457677434e-009
		 48 -8.328565392901055e-009 49 -8.1356343883953741e-009 50 -8.1828099851577463e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7007494079734897e-008 1 -1.6999640806147909e-008
		 2 -1.7004644803364499e-008 3 -1.7000779450881964e-008 4 -1.699685370226689e-008 5 -1.6997773855109699e-008
		 6 -1.7000886032292328e-008 7 -1.7001786645209904e-008 8 -1.699993212866957e-008 9 -1.699750384887011e-008
		 10 -1.7000687080326315e-008 11 -1.7000370888808902e-008 12 -1.6999688767782573e-008
		 13 -1.7000665764044243e-008 14 -1.699922336229065e-008 15 -1.7000246543830144e-008
		 16 -1.7000346019813151e-008 17 -1.699960705536796e-008 18 -1.7000033381009416e-008
		 19 -1.6998285445879446e-008 20 -1.6999521790239669e-008 21 -1.6999806007333973e-008
		 22 -1.699907414831614e-008 23 -1.699957863365853e-008 24 -1.7002543373223489e-008
		 25 -1.7001630325808037e-008 26 -1.6999290863850547e-008 27 -1.6999138097162358e-008
		 28 -1.6999027963038316e-008 29 -1.7001566376961819e-008 30 -1.6997404372887104e-008
		 31 -1.6999095464598213e-008 32 -1.7000759910956731e-008 33 -1.7000600038841185e-008
		 34 -1.6999994301158949e-008 35 -1.7000012064727343e-008 36 -1.7001253738158084e-008
		 37 -1.6999788243765579e-008 38 -1.6999457841393451e-008 39 -1.7005673313974512e-008
		 40 -1.6999704754994127e-008 41 -1.7000765240027249e-008 42 -1.7006296815225141e-008
		 43 -1.7001687169226898e-008 44 -1.6997748986113947e-008 45 -1.6997532270579541e-008
		 46 -1.7010485464652447e-008 47 -1.7008428443432422e-008 48 -1.7005447716655908e-008
		 49 -1.7001866581267677e-008 50 -1.7007494079734897e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9995635954001045e-009 1 7.0031589416430506e-009
		 2 6.998646995270974e-009 3 7.0013577158078988e-009 4 7.0087935455376282e-009 5 7.0034857913015003e-009
		 6 7.0009491537348367e-009 7 6.9980856665097235e-009 8 6.9992616147374065e-009 9 6.9995067519812437e-009
		 10 6.9999526175479332e-009 11 6.998416068881852e-009 12 7.0025505394255561e-009 13 6.9966343829719335e-009
		 14 7.0031003218673504e-009 15 6.9979266825725972e-009 16 6.9992971418741945e-009
		 17 6.9993575380067341e-009 18 6.9984213979523702e-009 19 7.0046546341018256e-009
		 20 7.0029493315360014e-009 21 7.0018018050177488e-009 22 7.0005441443754535e-009
		 23 7.0010059971536975e-009 24 6.9921926026950132e-009 25 6.9952683645624347e-009
		 26 7.0002545982106312e-009 27 7.0033223664722755e-009 28 6.998416068881852e-009 29 6.9987855511044472e-009
		 30 7.0028889354034618e-009 31 7.0026118237365154e-009 32 7.004203439464618e-009 33 6.9997057039472566e-009
		 34 6.9952292847119679e-009 35 7.0018941755733977e-009 36 6.9985546247153252e-009
		 37 7.0022032616634533e-009 38 6.9997625473661174e-009 39 7.0038161936736287e-009
		 40 6.9975492067442246e-009 41 6.9989987139251753e-009 42 7.001762725167282e-009 43 7.002547874890297e-009
		 44 7.0010344188631279e-009 45 7.0007892816192907e-009 46 7.0050667488885665e-009
		 47 6.9938579372319509e-009 48 7.0053580714102281e-009 49 6.9950232273185975e-009
		 50 6.9995635954001045e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.8913552642158038e-010 1 6.8035405087485401e-010
		 2 6.862054813261409e-010 3 6.9138184066730446e-010 4 7.0064198887109796e-010 5 7.0644812222298015e-010
		 6 7.6449085950613949e-010 7 7.4313105669077117e-010 8 1.8331126894199912e-010 9 -3.6985478568674068e-010
		 10 -6.0653654321285444e-010 11 -8.7961898875832379e-010 12 -9.6379237923827077e-010
		 13 -1.2505734225953802e-009 14 -1.5128562846911109e-009 15 -1.7577080901887145e-009
		 16 -1.876139243961461e-009 17 -1.9785977301012281e-009 18 -2.2731774240725144e-009
		 19 -2.6548534481918296e-009 20 -3.0291824604233852e-009 21 -3.3121532183599811e-009
		 22 -3.3944151933695821e-009 23 -3.2435232277805426e-009 24 -2.92285351477517e-009
		 25 -2.3031605511647513e-009 26 -1.722298970108227e-009 27 -1.0706748820865641e-009
		 28 -5.9664778673251817e-010 29 -1.3002664223105143e-010 30 2.9614938973354654e-011
		 31 9.0688748177747414e-011 32 2.108715702053843e-010 33 4.9262022239204839e-010 34 7.7596706837823604e-010
		 35 9.0609786340678511e-010 36 9.9274177767227911e-010 37 9.8121066827161485e-010
		 38 9.7469210480483071e-010 39 9.8125041425589643e-010 40 9.2293656051012363e-010
		 41 8.9252488733038139e-010 42 8.9033347361322523e-010 43 8.4478790629560773e-010
		 44 8.0171130845130278e-010 45 7.4351191869936883e-010 46 7.5749523320567391e-010
		 47 7.1898981213180946e-010 48 7.0195954604557187e-010 49 6.6520822183946393e-010
		 50 6.8913552642158038e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6270277326575524e-009 1 -5.5843414337175545e-009
		 2 -5.355876186996511e-009 3 -5.1198694173137937e-009 4 -4.9010440150709655e-009 5 -4.5962291750356599e-009
		 6 -4.3837680152591929e-009 7 -4.2847223546971236e-009 8 -3.3688054568159487e-009
		 9 -2.4432353917802629e-009 10 -1.6628957100195407e-009 11 -8.6512358388191046e-010
		 12 -6.7593802777210499e-010 13 -8.0852484429794202e-011 14 5.0587278810354519e-010
		 15 1.0923328908063468e-009 16 1.3077263716354537e-009 17 1.2578966757104126e-009
		 18 1.1433298752194787e-009 19 9.2931035089449665e-010 20 7.8400830272329358e-010
		 21 6.708060218407752e-010 22 6.2982696835689467e-010 23 9.0523594176161727e-010 24 1.7240320282496666e-009
		 25 2.7347113462639072e-009 26 3.8883181119331311e-009 27 5.0550226227130679e-009
		 28 6.1415890151295116e-009 29 6.8747496584364853e-009 30 7.1205685792108397e-009
		 31 6.9844219297010568e-009 32 6.6431544709644186e-009 33 6.2525664645818324e-009
		 34 5.8608846664753855e-009 35 5.4716959851930369e-009 36 5.3690913937032292e-009
		 37 5.1769983855365354e-009 38 4.7496113708689336e-009 39 4.0260830225236077e-009
		 40 3.1992946070147354e-009 41 2.1616608503194357e-009 42 1.0170236874884608e-009
		 43 -1.5882735404648685e-010 44 -1.3158367728749454e-009 45 -2.4352202476762841e-009
		 46 -3.496278822012755e-009 47 -4.2808516731440704e-009 48 -5.0683603980417047e-009
		 49 -5.4288347151043581e-009 50 -5.6270277326575524e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9476058805453249e-009 1 -4.9055204343062542e-009
		 2 -5.0348005764533355e-009 3 -5.1115329746664884e-009 4 -5.1945963086552638e-009
		 5 -5.3198561111855724e-009 6 -5.4645159508481811e-009 7 -5.4932249859973581e-009
		 8 -5.3224340490487521e-009 9 -5.1535722356277347e-009 10 -5.4595812315483272e-009
		 11 -5.723522544798243e-009 12 -5.7266831277047459e-009 13 -5.8437570338298883e-009
		 14 -5.8858198315192567e-009 15 -5.9913793926114067e-009 16 -6.0175842087062392e-009
		 17 -5.9879794456207946e-009 18 -5.9219700254686813e-009 19 -5.7940767739239618e-009
		 20 -5.6952762506057297e-009 21 -5.6226610034570967e-009 22 -5.611710207631404e-009
		 23 -5.5817812594227689e-009 24 -5.6271440840305331e-009 25 -5.5705347001833161e-009
		 26 -5.5079318883599626e-009 27 -5.4429247775544809e-009 28 -5.3992175175210377e-009
		 29 -5.4147895056644302e-009 30 -5.3711857184168821e-009 31 -5.3844835257166324e-009
		 32 -5.378815615131316e-009 33 -5.4344577726794796e-009 34 -5.4843196650722348e-009
		 35 -5.4634310409085174e-009 36 -5.4929389925462146e-009 37 -5.4631845713970506e-009
		 38 -5.4437960805842067e-009 39 -5.4625184375822755e-009 40 -5.3582867032275772e-009
		 41 -5.3083586415425543e-009 42 -5.3074518113760405e-009 43 -5.1977324666552249e-009
		 44 -5.0964428233157832e-009 45 -5.0174886467857505e-009 46 -5.0897526193693921e-009
		 47 -5.0285016151008222e-009 48 -4.9553565695248381e-009 49 -4.898418559662332e-009
		 50 -4.9476058805453249e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 49 12.422383308410645
		 50 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7021361976030676e-008 1 -3.6998642372054746e-008
		 2 -3.7012913622902488e-008 3 -3.7002049424472716e-008 4 -3.699105022292315e-008 5 -3.6993846208588366e-008
		 6 -3.7001036901074258e-008 7 -3.700399275885502e-008 8 -3.6999921348979115e-008 9 -3.6993441199228982e-008
		 10 -3.7001814945369915e-008 11 -3.7000781105689384e-008 12 -3.7000180697077667e-008
		 13 -3.7000816632826172e-008 14 -3.6998528685217025e-008 15 -3.7000575048296014e-008
		 16 -3.7000788211116742e-008 17 -3.6998983432567911e-008 18 -3.6999807662141393e-008
		 19 -3.6994848073845787e-008 20 -3.6998713426328322e-008 21 -3.6999836083850823e-008
		 22 -3.6996844698933273e-008 23 -3.699978634585932e-008 24 -3.7005200681505812e-008
		 25 -3.7004227237957821e-008 26 -3.6996961938484674e-008 27 -3.6997857222331731e-008
		 28 -3.6997729324639295e-008 29 -3.7003808017743722e-008 30 -3.6993057506151672e-008
		 31 -3.6998201835558575e-008 32 -3.7003442088234806e-008 33 -3.7001381514301102e-008
		 34 -3.6999367125645222e-008 35 -3.7000418728894147e-008 36 -3.700328221611926e-008
		 37 -3.6999473707055586e-008 38 -3.6998294206114224e-008 39 -3.7016150145063875e-008
		 40 -3.6998951458144802e-008 41 -3.7002138242314686e-008 42 -3.7017464649125031e-008
		 43 -3.7004280528663003e-008 44 -3.6993426988374267e-008 45 -3.6993370144955406e-008
		 46 -3.7029593613624456e-008 47 -3.7024037169430812e-008 48 -3.7015436049614436e-008
		 49 -3.7005420949753898e-008 50 -3.7021361976030676e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0196288258157438e-012 1 9.3578478299605194e-012
		 2 -3.801403636316536e-012 3 4.0145664570445661e-012 4 2.5508484213787597e-011 5 1.0007994433181011e-011
		 6 2.9523050670832163e-012 7 -4.9276138724962948e-012 8 -2.1636026303895051e-012 9 -1.4033219031261979e-012
		 10 -2.3625545964023331e-013 11 -4.6105341766633501e-012 12 6.5130123516610183e-012
		 13 -9.049649918324576e-012 14 8.3888451740676828e-012 15 -6.0369487187017512e-012
		 16 -1.8474111129762605e-012 17 -1.6875389974302379e-012 18 -4.1975312115027918e-012
		 19 1.3706369372812333e-011 20 8.7894136413524393e-012 21 5.5138116294983774e-012
		 22 7.8870243669371121e-013 23 2.0534685063466895e-012 24 -2.0941470779689553e-011
		 25 -1.41824330057716e-011 26 1.0800249583553523e-012 27 9.2921226269027102e-012 28 -3.9301895071730542e-012
		 29 -3.1690206014900468e-012 30 9.3649532573181204e-012 31 5.9401372709544376e-012
		 32 1.1816325695690466e-011 33 -6.8212102632969618e-013 34 -1.3656631381309126e-011
		 35 5.3006488087703474e-012 36 -4.007461029686965e-012 37 6.3522520576952957e-012
		 38 -6.8922645368729718e-013 39 1.1109335673609166e-011 40 -6.9668715241277823e-012
		 41 -2.7959856652159942e-012 42 5.3503868002735544e-012 43 7.7058359693182865e-012
		 44 2.8954616482224083e-012 45 2.049915792667889e-012 46 1.482547418163449e-011 47 -1.766053969731729e-011
		 48 1.5678125464546611e-011 49 -1.4527046232615248e-011 50 -1.0196288258157438e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.1987026622745134e-010 1 6.2319283067324704e-010
		 2 6.579457534350297e-010 3 6.9591826745707408e-010 4 7.3478945150640129e-010 5 7.803178103671371e-010
		 6 8.3531559447180825e-010 7 8.4027984570411718e-010 8 7.6355166633845784e-010 9 6.9004318925536268e-010
		 10 6.3143551498612283e-010 11 5.5804261211989115e-010 12 5.1529436273511919e-010
		 13 3.769227707728362e-010 14 2.4623852956651149e-010 15 1.2530113058240033e-010 16 6.890989862062824e-011
		 17 3.3704337931705908e-011 18 -6.6829812517266163e-011 19 -1.9754743674216257e-010
		 20 -3.2520852677464518e-010 21 -4.2210096529160523e-010 22 -4.4695380729820045e-010
		 23 -1.9046116073173636e-010 24 3.9900058951269912e-011 25 3.0042565657417697e-010
		 26 7.0965489040730745e-010 27 9.4999197397527269e-010 28 1.4335105325002928e-009
		 29 2.2128885390770847e-009 30 2.1831219054746498e-009 31 2.1332924315942137e-009
		 32 2.0748625040312163e-009 33 2.1019797014076858e-009 34 2.1351598267216332e-009
		 35 2.1125658999920915e-009 36 2.1937716088160641e-009 37 2.2606190253071645e-009
		 38 1.8381204336392898e-009 39 1.0528165006462586e-009 40 6.1536103990178503e-010
		 41 6.1426297381927952e-010 42 6.2493077379599526e-010 43 6.185009726600299e-010 44 6.1527233308211748e-010
		 45 6.0405758173232016e-010 46 6.1834581899233854e-010 47 6.2218608043451695e-010
		 48 6.1302501963567124e-010 49 6.1107402471449745e-010 50 6.1987026622745134e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.4504105411438104e-009 1 -2.4280100152651585e-009
		 2 -2.322294800904956e-009 3 -2.2102502050813655e-009 4 -2.1051742571387422e-009 5 -1.963359474999038e-009
		 6 -1.8706909354904155e-009 7 -1.823889039798132e-009 8 -1.7575076949327695e-009 9 -1.6893421106445315e-009
		 10 -1.321689091504652e-009 11 -9.434415471076818e-010 12 -8.9426305249773463e-010
		 13 -7.1334377294007822e-010 14 -5.5241899943325734e-010 15 -3.7649419692975528e-010
		 16 -3.1538460731894702e-010 17 -2.678846033887794e-010 18 -1.4291663685828127e-010
		 19 -8.6709875390944546e-012 20 1.5555853827287081e-010 21 2.8099364501876778e-010
		 22 3.3325872617062657e-010 23 3.7294811683352691e-010 24 4.5020989714039672e-010
		 25 3.1917660181512986e-010 26 8.6593780757038274e-011 27 -4.2541508510351989e-011
		 28 1.9830599662373771e-010 29 1.8858781203334729e-010 30 1.6875705000085617e-010
		 31 1.6552878512321456e-010 32 1.6058938900886943e-010 33 1.7382685568723133e-010
		 34 1.8842559457166175e-010 35 1.7063039869924523e-010 36 -2.0619217444561855e-010
		 37 -6.0629323783700784e-010 38 -1.0800209615524636e-009 39 -1.993374576514384e-009
		 40 -2.4489061889454433e-009 41 -2.4540047771637319e-009 42 -2.466923998412085e-009
		 43 -2.4678401544520057e-009 44 -2.459427550505211e-009 45 -2.4546884525022961e-009
		 46 -2.4744046811520093e-009 47 -2.430140977338624e-009 48 -2.4723978420126969e-009
		 49 -2.4303699053263017e-009 50 -2.4504105411438104e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.67023754119873 1 12.67023754119873
		 2 12.67023754119873 3 12.67023754119873 4 12.67023754119873 5 12.67023754119873 6 12.67023754119873
		 7 12.67023754119873 8 12.67023754119873 9 12.67023754119873 10 12.67023754119873
		 11 12.67023754119873 12 12.67023754119873 13 12.67023754119873 14 12.67023754119873
		 15 12.67023754119873 16 12.67023754119873 17 12.67023754119873 18 12.67023754119873
		 19 12.67023754119873 20 12.67023754119873 21 12.67023754119873 22 12.67023754119873
		 23 12.67023754119873 24 12.67023754119873 25 12.67023754119873 26 12.67023754119873
		 27 12.67023754119873 28 12.67023754119873 29 12.67023754119873 30 12.67023754119873
		 31 12.67023754119873 32 12.67023754119873 33 12.67023754119873 34 12.67023754119873
		 35 12.67023754119873 36 12.67023754119873 37 12.67023754119873 38 12.67023754119873
		 39 12.67023754119873 40 12.67023754119873 41 12.67023754119873 42 12.67023754119873
		 43 12.67023754119873 44 12.67023754119873 45 12.67023754119873 46 12.67023754119873
		 47 12.67023754119873 48 12.67023754119873 49 12.67023754119873 50 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 49 12.789706230163574
		 50 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 49 -11.902908325195313
		 50 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.426997737842612e-006 1 8.4270022853161208e-006
		 2 8.426997737842612e-006 3 8.4270004663267173e-006 4 8.4270086517790332e-006 5 8.4270031948108226e-006
		 6 8.426997737842612e-006 7 8.4269959188532084e-006 8 8.4269986473373137e-006 9 8.4270004663267173e-006
		 10 8.4269986473373137e-006 11 8.426997737842612e-006 12 8.4269986473373137e-006 13 8.4269986473373137e-006
		 14 8.4270004663267173e-006 15 8.4269968283479102e-006 16 8.4269995568320155e-006
		 17 8.4269995568320155e-006 18 8.4269986473373137e-006 19 8.4270041043055244e-006
		 20 8.4270031948108226e-006 21 8.4270022853161208e-006 22 8.426997737842612e-006 23 8.426997737842612e-006
		 24 8.4269968283479102e-006 25 8.4269922808744013e-006 26 8.4270013758214191e-006
		 27 8.4270013758214191e-006 28 8.4270041043055244e-006 29 8.426997737842612e-006 30 8.4270031948108226e-006
		 31 8.4269986473373137e-006 32 8.4270068327896297e-006 33 8.4269995568320155e-006
		 34 8.4269913713796996e-006 35 8.4270013758214191e-006 36 8.426997737842612e-006 37 8.4270022853161208e-006
		 38 8.4269986473373137e-006 39 8.4270013758214191e-006 40 8.426997737842612e-006 41 8.4269986473373137e-006
		 42 8.4269995568320155e-006 43 8.4270013758214191e-006 44 8.4269995568320155e-006
		 45 8.4270013758214191e-006 46 8.4270031948108226e-006 47 8.4269922808744013e-006
		 48 8.4270041043055244e-006 49 8.4269940998638049e-006 50 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.4608173370361328 1 -9.9012985229492187
		 2 -10.307514190673828 3 -10.364958763122559 4 -10.989702224731445 5 -12.809623718261719
		 6 -15.264394760131836 7 -18.595565795898438 8 -22.252241134643555 9 -9.8174400329589844
		 10 -1.3838075399398804 11 -3.4045424461364746 12 -5.1792564392089844 13 -5.8668808937072754
		 14 -5.8239340782165527 15 -5.313258171081543 16 -4.5014071464538574 17 -3.4937808513641357
		 18 -2.4040536880493164 19 -1.2977359294891357 20 -0.15127779543399811 21 1.0596655607223511
		 22 2.3040599822998047 23 5.4098525047302246 24 8.8042325973510742 25 7.1920228004455566
		 26 7.0425620079040527 27 4.5960593223571777 28 7.7090268135070792 29 -22.165231704711914
		 30 -19.754549026489258 31 -26.884801864624023 32 -35.78009033203125 33 -34.530681610107422
		 34 -36.535259246826172 35 -38.780109405517578 36 -26.996923446655273 37 -15.327379226684569
		 38 -10.742744445800781 39 -6.7878684997558594 40 -2.6001687049865723 41 -5.0476775169372559
		 42 -8.4810705184936523 43 -11.024434089660645 44 -12.119425773620605 45 -12.042779922485352
		 46 -11.586152076721191 47 -10.879353523254395 48 -10.039223670959473 49 -9.1864757537841797
		 50 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.9225950241088867 1 5.157562255859375
		 2 5.0077705383300781 3 4.776435375213623 4 4.6262531280517578 5 4.2640933990478516
		 6 3.2365541458129883 7 2.317859411239624 8 5.2807559967041016 9 6.4302515983581543
		 10 2.1155514717102051 11 4.1482348442077637 12 7.4758753776550284 13 9.7575244903564453
		 14 10.812201499938965 15 10.787306785583496 16 10.104192733764648 17 8.9345836639404297
		 18 7.1964230537414551 19 4.7540903091430664 20 1.4153331518173218 21 -2.6603279113769531
		 22 -6.9108920097351074 23 -15.968281745910645 24 -19.025028228759766 25 -8.3536872863769531
		 26 -4.8823423385620117 27 0.45362317562103271 28 0.83943855762481689 29 5.3200621604919434
		 30 -4.3392124176025391 31 1.9808944463729858 32 4.0698261260986328 33 3.6230053901672363
		 34 5.0826196670532227 35 8.9587306976318359 36 9.436619758605957 37 6.4315166473388672
		 38 5.0465569496154785 39 3.9986095428466797 40 2.0638837814331055 41 3.5795481204986572
		 42 5.01708984375 43 5.6371698379516602 44 5.7862491607666016 45 5.7547478675842285
		 46 5.6703505516052246 47 5.5366940498352051 48 5.3553009033203125 49 5.1388020515441895
		 50 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2257219552993774 1 -6.812434196472168
		 2 -11.837501525878906 3 -14.892147064208984 4 -17.932666778564453 5 -24.948610305786133
		 6 -36.156047821044922 7 -45.0086669921875 8 -32.394893646240234 9 7.277723789215087
		 10 42.050331115722656 11 63.216430664062493 12 69.903968811035156 13 74.364601135253906
		 14 77.601753234863281 15 80.325424194335937 16 82.938751220703125 17 85.237937927246094
		 18 86.76373291015625 19 87.42242431640625 20 87.095664978027344 21 85.827384948730469
		 22 84.063812255859375 23 81.971450805664063 24 75.235664367675781 25 58.834980010986321
		 26 56.662715911865234 27 72.5777587890625 28 35.878517150878906 29 -32.410400390625
		 30 -71.169708251953125 31 -45.419197082519531 32 -46.534317016601563 33 -46.014663696289063
		 34 -42.063919067382813 35 -34.000293731689453 36 -24.372474670410156 37 -13.771744728088379
		 38 -5.3427143096923828 39 4.8541464805603027 40 17.781106948852539 41 11.254644393920898
		 42 1.7041937112808228 43 -5.4063310623168945 44 -8.5687465667724609 45 -8.5458049774169922
		 46 -7.4610328674316397 47 -5.6268806457519531 48 -3.333409309387207 49 -0.90915483236312866
		 50 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 49 -12.51378059387207
		 50 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 49 -22.074438095092773
		 50 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.2778228716051672e-013 1 -1.1048939541069558e-012
		 2 6.0396132539608516e-014 3 -4.4408920985006262e-013 4 -2.3483437416871311e-012 5 -9.2370555648813024e-013
		 6 -2.2026824808563106e-012 7 -5.5777604757167865e-013 8 1.8118839761882555e-013 9 7.780442956573097e-013
		 10 -5.7553961596568115e-013 11 -6.4126481902349042e-013 12 -6.7856831265089568e-013
		 13 -9.9475983006414026e-014 14 2.3891999489933369e-013 15 -8.8906659811982536e-013
		 16 1.0391687510491465e-013 17 -3.6060043839825084e-013 18 -4.0856207306205761e-013
		 19 1.7017498521454399e-012 20 1.2754242106893798e-012 21 9.3791641120333225e-013
		 22 -5.0093262871087063e-013 23 -8.3621998214766791e-013 24 7.9936057773011271e-014
		 25 -2.1911361614002089e-012 26 8.3133500083931722e-013 27 5.5688786915197852e-013
		 28 2.9309887850104133e-012 29 -2.3803181647963356e-013 30 -3.1725733151688473e-012
		 31 1.1368683772161603e-013 32 2.4158453015843406e-012 33 1.0302869668521453e-012
		 34 -5.2224891078367364e-013 35 1.6342482922482304e-013 36 2.2737367544323206e-013
		 37 -3.801403636316536e-013 38 -2.9842794901924208e-013 39 -1.7550405573274475e-012
		 40 1.2079226507921703e-013 41 1.2079226507921703e-013 42 -1.3784529073745944e-012
		 43 -1.3145040611561853e-012 44 -7.9580786405131221e-013 45 5.4356519285647664e-013
		 46 -1.3038459201197838e-012 47 7.602807272633072e-013 48 -1.3038459201197838e-012
		 49 1.1262102361797588e-012 50 -8.2778228716051672e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.4931488037109375 1 8.7621641159057617
		 2 9.9196891784667969 3 10.146034240722656 4 9.9837732315063477 5 8.5819482803344727
		 6 5.9911746978759766 7 5.7344884872436523 8 13.480900764465332 9 -7.798750877380372
		 10 -13.60507869720459 11 -1.9534950256347656 12 2.0438060760498047 13 2.5528833866119385
		 14 1.7315095663070679 15 0.86464077234268188 16 0.34299317002296448 17 0.50330954790115356
		 18 1.6799397468566895 19 3.778145313262939 20 6.6464381217956543 21 10.061263084411621
		 22 13.835637092590332 23 26.569675445556641 24 35.384254455566406 25 17.863836288452148
		 26 3.2031269073486328 27 -13.63402271270752 28 -5.0407199859619141 29 27.059823989868164
		 30 -15.261297225952148 31 -81.899208068847656 32 -71.253395080566406 33 -51.461509704589844
		 34 -26.286239624023438 35 -7.1527295112609863 36 0.7244911789894104 37 10.135589599609375
		 38 12.697760581970215 39 5.3239603042602539 40 -7.2988057136535645 41 -1.5632743835449219
		 42 5.1423177719116211 43 8.5574989318847656 44 9.4500598907470703 45 9.2568902969360352
		 46 8.8213176727294922 47 8.1831445693969727 48 7.3547468185424814 49 6.4008846282958984
		 50 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.176451683044434 1 9.0398187637329102
		 2 5.3615384101867676 3 2.587052583694458 4 0.6163145899772644 5 -0.72719985246658325
		 6 -0.95636069774627686 7 -0.56860470771789551 8 6.9523406028747559 9 25.384502410888672
		 10 19.030006408691406 11 14.132452964782715 12 8.7402334213256836 13 4.3493657112121582
		 14 1.7210186719894409 15 0.55281096696853638 16 0.14777512848377228 17 0.15352228283882141
		 18 0.37518996000289917 19 0.63069164752960205 20 0.80490970611572266 21 0.72089654207229614
		 22 0.067626245319843292 23 -6.2358183860778809 24 -10.747441291809082 25 0.35436654090881348
		 26 2.9060952663421631 27 22.013132095336914 28 7.3412013053894034 29 6.8661298751831055
		 30 9.7341670989990234 31 26.53791618347168 32 18.288335800170898 33 14.15235424041748
		 34 3.9290258884429932 35 -0.80323642492294312 36 0.13607330620288849 37 2.797459602355957
		 38 10.005580902099609 39 18.501781463623047 40 19.450439453125 41 19.144594192504883
		 42 16.503543853759766 43 13.048952102661133 44 11.010494232177734 45 10.563485145568848
		 46 10.71143627166748 47 11.245915412902832 48 11.968754768371582 49 12.678634643554688
		 50 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.6744527816772461 1 14.901368141174318
		 2 32.335807800292969 3 46.295356750488281 4 56.954853057861328 5 65.258735656738281
		 6 69.488090515136719 7 66.095306396484375 8 33.661190032958984 9 -47.266429901123047
		 10 -66.132987976074219 11 -37.500850677490234 12 -16.332181930541992 13 0.90316247940063477
		 14 15.638658523559569 15 27.860954284667969 16 37.143497467041016 17 43.488914489746094
		 18 47.86553955078125 19 50.988121032714844 20 53.577339172363281 21 56.395423889160156
		 22 60.176944732666009 23 72.705718994140625 24 75.162826538085938 25 59.352157592773438
		 26 18.277017593383789 27 -62.456314086914063 28 -64.165733337402344 29 47.279895782470703
		 30 92.237457275390625 31 64.090293884277344 32 66.530601501464844 33 71.472122192382813
		 34 68.349479675292969 35 54.077430725097656 36 49.814773559570313 37 45.181327819824219
		 38 22.815572738647461 39 -13.182958602905273 40 -50.587207794189453 41 -34.305454254150391
		 42 -11.970767021179199 43 4.1336555480957031 44 11.523675918579102 45 12.09001350402832
		 46 10.312281608581543 47 6.8554239273071289 48 2.350069522857666 49 -2.4756250381469727
		 50 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 49 13.207057952880859
		 50 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 49 -19.365411758422852
		 50 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.5527136788005009e-015 1 1.0658141036401503e-013
		 2 -8.5265128291212022e-014 3 4.6185277824406512e-014 4 3.2684965844964609e-013 5 7.460698725481052e-014
		 6 -1.4210854715202004e-013 7 -1.7763568394002505e-014 8 -4.9737991503207013e-014
		 9 -2.1316282072803006e-014 10 0 11 -6.7501559897209518e-014 12 1.1990408665951691e-013
		 13 -1.0746958878371515e-013 14 8.9039886574937555e-014 15 5.2846615972157451e-014
		 16 -2.6645352591003757e-014 17 4.2632564145606011e-014 18 5.3290705182007514e-014
		 19 -1.6342482922482304e-013 20 -9.50350909079134e-014 21 -1.2123635428906709e-013
		 22 -2.8421709430404007e-014 23 1.2789769243681803e-013 24 1.9895196601282805e-013
		 25 2.8421709430404007e-014 26 1.9539925233402755e-014 27 1.8207657603852567e-013
		 28 1.5187850976872141e-013 29 1.2079226507921703e-013 30 -1.1723955140041653e-013
		 31 1.3500311979441904e-013 32 3.730349362740526e-014 33 -2.1316282072803006e-014
		 34 5.6843418860808015e-014 35 8.5265128291212022e-014 36 -4.2632564145606011e-014
		 37 6.0396132539608516e-014 38 2.1316282072803006e-014 39 7.1054273576010019e-014
		 40 -7.1054273576010019e-015 41 1.7763568394002505e-014 42 6.7501559897209518e-014
		 43 8.8817841970012523e-014 44 1.4210854715202004e-014 45 -1.0658141036401503e-014
		 46 2.8421709430404007e-014 47 -1.5987211554602254e-013 48 7.460698725481052e-014
		 49 -1.3500311979441904e-013 50 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.821850538253784 1 1.7299283742904663
		 2 1.5242516994476318 3 1.249362587928772 4 1.202135443687439 5 1.8182100057601929
		 6 3.1551692485809326 7 3.3634212017059326 8 1.9455773830413816 9 1.5735732316970825
		 10 -1.0142136812210083 11 -5.1291499137878418 12 -5.6398558616638184 13 -5.4261345863342285
		 14 -4.474754810333252 15 -3.0249812602996826 16 -1.7245465517044067 17 -0.81225758790969849
		 18 -0.05939328670501709 19 0.33661520481109619 20 0.19699196517467499 21 -0.73038840293884277
		 22 -2.759516716003418 23 -13.430895805358887 24 -22.121438980102539 25 -11.861512184143066
		 26 -3.1633305549621582 27 4.0211052894592285 28 2.1990287303924561 29 4.8104825019836426
		 30 43.408378601074219 31 114.59239196777344 32 105.28899383544922 33 84.334907531738281
		 34 58.262401580810547 35 40.507823944091797 36 24.323158264160156 37 8.2179098129272461
		 38 2.3120450973510742 39 0.1746489405632019 40 -0.22295777499675751 41 0.14324478805065155
		 42 0.88312095403671265 43 1.7587088346481323 44 2.3506443500518799 45 2.5051858425140381
		 46 2.4789154529571533 47 2.3355476856231689 48 2.1410636901855469 49 1.9536788463592529
		 50 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.0636601448059082 1 -4.0441794395446777
		 2 -4.0522556304931641 3 -4.1108279228210449 4 -4.2041821479797363 5 -4.3053474426269531
		 6 -4.7971110343933105 7 -4.9684004783630371 8 -4.1107473373413086 9 -4.7399492263793945
		 10 -5.3663387298583984 11 -5.6189756393432617 12 -4.6720309257507324 13 -3.2977042198181152
		 14 -1.7003710269927979 15 -0.15096461772918701 16 1.1730108261108398 17 2.3215205669403076
		 18 3.3701083660125732 19 4.4993700981140137 20 5.9891953468322754 21 7.8145308494567871
		 22 9.4122886657714844 23 7.7746186256408683 24 1.0476220846176147 25 8.9038066864013672
		 26 15.145480155944824 27 -16.747957229614258 28 -11.340526580810547 29 -7.9166231155395517
		 30 -5.8403058052062988 31 5.9935417175292969 32 2.7864370346069336 33 -0.90236175060272217
		 34 -5.0763335227966309 35 -9.3163824081420898 36 -9.3898229598999023 37 -9.3978052139282227
		 38 -7.3382735252380371 39 -4.7703814506530762 40 -3.7130210399627681 41 -3.750829696655273
		 42 -3.8430323600769039 43 -4.0188713073730469 44 -4.1581482887268066 45 -4.1795487403869629
		 46 -4.1562528610229492 47 -4.1141443252563477 48 -4.0768117904663086 49 -4.0588245391845703
		 50 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.2279539108276367 1 -5.8130731582641602
		 2 -19.476699829101563 3 -30.742757797241207 4 -36.441673278808594 5 -27.486787796020508
		 6 -7.9495444297790527 7 2.9324605464935303 8 -11.646393775939941 9 23.978487014770508
		 10 30.998413085937504 11 19.311635971069336 12 11.011940002441406 13 5.2974257469177246
		 14 0.97456961870193493 15 -2.7101542949676514 16 -6.4651975631713867 17 -10.405044555664062
		 18 -14.484480857849121 19 -18.972339630126953 20 -24.168420791625977 21 -30.585332870483398
		 22 -39.041164398193359 23 -63.814647674560554 24 -76.361427307128906 25 -48.77191162109375
		 26 -17.389347076416016 27 27.662164688110352 28 37.148567199707031 29 -6.6774716377258301
		 30 -14.867902755737303 31 -32.406692504882813 32 -34.106708526611328 33 -31.679985046386715
		 34 -25.49848747253418 35 -17.644935607910156 36 -14.565930366516115 37 -11.364572525024414
		 38 -0.46833828091621399 39 16.917076110839844 40 34.330394744873047 41 25.718051910400391
		 42 14.055582046508789 43 5.217473030090332 44 0.76017189025878906 45 -0.042319070547819138
		 46 0.49926581978797913 47 2.0022892951965332 48 4.0912752151489258 49 6.3421988487243652
		 50 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.4408920985006262e-015 1 5.3290705182007514e-015
		 2 -5.3290705182007514e-015 3 -3.5527136788005009e-015 4 0 5 2.6645352591003757e-015
		 6 -3.5527136788005009e-015 7 3.5527136788005009e-015 8 1.7763568394002505e-015 9 3.5527136788005009e-015
		 10 -1.4210854715202004e-014 11 -1.7763568394002505e-014 12 0 13 -3.5527136788005009e-015
		 14 -1.7763568394002505e-015 15 -4.4408920985006262e-015 16 -8.8817841970012523e-015
		 17 -8.8817841970012523e-015 18 0 19 7.1054273576010019e-015 20 7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 -2.1316282072803006e-014 23 1.4210854715202004e-014
		 24 -8.8817841970012523e-015 25 -7.9936057773011271e-015 26 -5.3290705182007514e-015
		 27 0 28 8.8817841970012523e-016 29 0 30 -1.7763568394002505e-015 31 0 32 -3.5527136788005009e-015
		 33 -1.7763568394002505e-015 34 -2.6645352591003757e-015 35 -4.4408920985006262e-016
		 36 -2.2204460492503131e-015 37 8.8817841970012523e-016 38 -1.7763568394002505e-015
		 39 3.5527136788005009e-015 40 -1.7763568394002505e-015 41 -4.4408920985006262e-015
		 42 5.3290705182007514e-015 43 0 44 -2.6645352591003757e-015 45 1.7763568394002505e-015
		 46 -8.8817841970012523e-016 47 1.7763568394002505e-015 48 -1.7763568394002505e-015
		 49 8.8817841970012523e-016 50 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 49 -0.76475369930267334
		 50 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 49 14.465805053710938
		 50 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.25625115633010864 1 -0.12175028771162033
		 2 0.025921670719981194 3 0.17307852208614349 4 0.27600458264350891 5 0.069897159934043884
		 6 -0.035954512655735016 7 0.8562740683555603 8 1.3990637063980103 9 -0.26513129472732544
		 10 -0.95332324504852306 11 -1.1440442800521851 12 -1.2219256162643433 13 -1.2088296413421631
		 14 -1.2181926965713501 15 -1.3217395544052124 16 -1.5461167097091675 17 -1.8218770027160645
		 18 -2.1185603141784668 19 -2.4765653610229492 20 -2.9159805774688721 21 -3.4439079761505127
		 22 -4.0687136650085449 23 -4.8822531700134277 24 -5.9610447883605957 25 -7.1600522994995117
		 26 -8.5277175903320312 27 -10.107013702392578 28 -12.275495529174805 29 -14.694899559020996
		 30 -16.160295486450195 31 -15.69882392883301 32 -14.155240058898926 33 -12.181168556213379
		 34 -9.79315185546875 35 -7.4352908134460449 36 -5.044640064239502 37 -3.1192712783813477
		 38 -2.1445114612579346 39 -1.5818932056427002 40 -1.175446629524231 41 -0.85170972347259521
		 42 -0.66634094715118408 43 -0.55679672956466675 44 -0.46100986003875732 45 -0.37423720955848694
		 46 -0.32524725794792175 47 -0.30178505182266235 48 -0.29114434123039246 49 -0.28035616874694824
		 50 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.517202377319336 1 16.395303726196289
		 2 17.375621795654297 3 18.144996643066406 4 18.399345397949219 5 18.328886032104492
		 6 17.674600601196289 7 15.662057876586916 8 9.8436260223388672 9 4.2352399826049805
		 10 2.1970241069793701 11 1.7713485956192017 12 2.0232765674591064 13 2.9067721366882324
		 14 4.1367783546447754 15 5.417717456817627 16 6.4506449699401855 17 7.3517789840698242
		 18 8.3437862396240234 19 9.2883176803588867 20 10.047430992126465 21 10.487302780151367
		 22 10.481488227844238 23 9.5451841354370117 24 8.2451200485229492 25 7.0722513198852539
		 26 6.0082402229309082 27 5.621246337890625 28 6.274940013885498 29 7.3441858291625977
		 30 8.1027927398681641 31 8.4201459884643555 32 8.6149654388427734 33 8.7471170425415039
		 34 8.7942419052124023 35 8.8631839752197266 36 8.984135627746582 37 9.2411842346191406
		 38 9.7394952774047852 39 10.359416007995605 40 11.026618957519531 41 11.769169807434082
		 42 12.58934497833252 43 13.36810302734375 44 13.985588073730469 45 14.408492088317869
		 46 14.710646629333496 47 14.932388305664061 48 15.113948822021484 49 15.295504570007322
		 50 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2143958806991577 1 -0.70950305461883545
		 2 0.22797778248786926 3 0.31238025426864624 4 -1.7549682855606079 5 -12.153547286987305
		 6 -24.746440887451172 7 -22.812978744506836 8 13.60456371307373 9 16.368680953979492
		 10 14.647906303405762 11 11.438471794128418 12 8.4021387100219727 13 5.0438494682312012
		 14 1.6334519386291504 15 -1.558707594871521 16 -4.2628059387207031 17 -6.7400484085083008
		 18 -9.2498703002929687 19 -11.514598846435547 20 -13.250589370727539 21 -14.168596267700195
		 22 -13.975011825561523 23 -11.192165374755859 24 -7.2825169563293457 25 -3.6248941421508785
		 26 -0.11137600988149643 27 1.3695096969604492 28 -0.85369741916656494 29 -5.1894960403442383
		 30 -8.5487909317016602 31 -9.3751316070556641 32 -9.1136035919189453 33 -8.4125795364379883
		 34 -7.2857103347778311 35 -6.1271605491638184 36 -4.9420194625854492 37 -3.9249808788299561
		 38 -3.3408448696136475 39 -2.9348514080047607 40 -2.5950348377227783 41 -2.2797420024871826
		 42 -2.0189433097839355 43 -1.805419921875 44 -1.6309524774551392 45 -1.4998009204864502
		 46 -1.4129486083984375 47 -1.3559285402297974 48 -1.3138935565948486 49 -1.2717866897583008
		 50 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.0265522003173828 1 -10.447732925415039
		 2 -12.073390960693359 3 -13.290111541748047 4 -13.484409332275391 5 -11.81651496887207
		 6 -8.6773262023925781 7 -5.3298497200012207 8 -1.841596245765686 9 -0.59601837396621704
		 10 -2.7065577507019043 11 -4.8258700370788574 12 -5.6757359504699707 13 -6.2868027687072754
		 14 -6.7517890930175781 15 -7.1633100509643555 16 -7.6140961647033691 17 -8.112116813659668
		 18 -8.599543571472168 19 -9.070643424987793 20 -9.5198268890380859 21 -9.9416236877441406
		 22 -10.330506324768066 23 -10.716089248657227 24 -10.702808380126953 25 -10.012889862060547
		 26 -9.0510416030883789 27 -8.2000913619995117 28 -7.5513901710510254 29 -7.0145149230957031
		 30 -6.6988000869750977 31 -6.9534902572631836 32 -7.3767280578613281 33 -7.4897046089172363
		 34 -7.5250306129455566 35 -7.5326237678527832 36 -7.4611520767211914 37 -7.4290518760681152
		 38 -7.5813307762145996 39 -7.799309253692627 40 -7.9919476509094238 41 -8.1326837539672852
		 42 -8.2581319808959961 43 -8.3719882965087891 44 -8.4779300689697266 45 -8.5775375366210937
		 46 -8.6712608337402344 47 -8.7610645294189453 48 -8.848907470703125 49 -8.9367513656616211
		 50 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 56.902996063232422 1 51.848247528076172
		 2 46.613006591796875 3 41.738582611083984 4 37.765941619873047 5 34.799144744873047
		 6 33.079273223876953 7 33.45697021484375 8 44.294277191162109 9 60.332283020019531
		 10 101.09378051757812 11 135.28996276855469 12 150.28042602539062 13 161.43830871582031
		 14 169.64210510253906 15 175.77116394042969 16 180.70559692382812 17 184.85908508300781
		 18 187.9453125 19 189.79537963867187 20 190.24092102050781 21 189.11387634277344
		 22 186.24588012695312 23 171.96708679199219 24 150.32290649414062 25 132.042236328125
		 26 113.50961303710937 27 93.622940063476563 28 69.84674072265625 29 44.715171813964844
		 30 24.739078521728516 31 16.729475021362305 32 17.499767303466797 33 21.93311882019043
		 34 29.011974334716797 35 36.407524108886719 36 44.283599853515625 37 51.392356872558594
		 38 56.533729553222656 39 60.626178741455078 40 62.403099060058594 41 61.111976623535156
		 42 57.960536956787109 43 54.622371673583984 44 52.771064758300781 45 52.599533081054687
		 46 53.047328948974609 47 53.908023834228516 48 54.975166320800781 49 56.042301177978516
		 50 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.33010697364807129 1 -0.4561801552772522
		 2 -0.59511739015579224 3 -0.70802700519561768 4 -0.75639361143112183 5 -0.69866371154785156
		 6 -0.5418127179145813 7 -0.33003339171409607 8 -0.037076313048601151 9 -0.035655807703733444
		 10 -0.27460545301437378 11 -0.3864445686340332 12 -0.2027001678943634 13 0.051921140402555466
		 14 0.34440034627914429 15 0.64231413602828979 16 0.91385400295257568 17 1.1616115570068359
		 18 1.4078460931777954 19 1.6508411169052124 20 1.889142632484436 21 2.1214637756347656
		 22 2.3465144634246826 23 2.6147165298461914 24 2.6372814178466797 25 2.1342604160308838
		 26 1.4463005065917969 27 0.99785310029983521 28 1.0379756689071655 29 1.3168128728866577
		 30 1.5143581628799438 31 1.396510124206543 32 1.2778298854827881 33 1.3767269849777222
		 34 1.5486390590667725 35 1.7561414241790771 36 2.0966486930847168 37 2.3425328731536865
		 38 2.3132598400115967 39 2.1583149433135986 40 1.8481234312057495 41 1.3080617189407349
		 42 0.6151091456413269 43 -0.032910075038671494 44 -0.43818214535713196 45 -0.58403784036636353
		 46 -0.6119072437286377 47 -0.56112271547317505 48 -0.47101175785064697 49 -0.38089898228645325
		 50 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.736824035644531 1 -15.690542221069336
		 2 -12.423345565795898 3 -9.1009206771850586 4 -5.8889522552490234 5 -2.9531271457672119
		 6 -0.45913007855415344 7 1.4273529052734375 8 -1.0073312520980835 9 -4.9893474578857422
		 10 -5.9846019744873047 11 -4.8413143157958984 12 -1.9725716114044192 13 1.1677203178405762
		 14 4.5104069709777832 15 7.9863338470458984 16 11.526346206665039 17 15.06128978729248
		 18 18.522010803222656 19 21.839351654052734 20 24.944164276123047 21 27.76728630065918
		 22 30.239568710327148 23 31.466161727905273 24 31.242776870727536 25 30.536104202270508
		 26 30.312835693359375 27 31.5396614074707 28 35.224945068359375 29 40.724224090576172
		 30 46.524955749511719 31 51.114597320556641 32 52.980598449707031 33 52.980598449707031
		 34 52.980598449707031 35 53.031147003173828 36 53.026691436767578 37 52.733104705810547
		 38 51.916252136230469 39 50.341999053955078 40 47.776210784912109 41 43.984752655029297
		 42 38.980506896972656 43 33.055252075195313 44 26.393194198608398 45 19.17852783203125
		 46 11.595457077026367 47 3.8281841278076167 48 -3.9390871524810787 49 -11.522158622741699
		 50 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.2271251678466797 1 -10.12259578704834
		 2 -14.717679977416992 3 -19.487665176391602 4 -23.907844543457031 5 -27.453510284423828
		 6 -29.599954605102539 7 -29.822467803955078 8 -15.471597671508789 9 2.0020740032196045
		 10 3.2249224185943604 11 -1.1826413869857788 12 -5.4301095008850098 13 -9.9287204742431641
		 14 -14.615395545959473 15 -19.42704963684082 16 -24.300601959228516 17 -29.172971725463864
		 18 -33.9810791015625 19 -38.661838531494141 20 -43.152168273925781 21 -47.388988494873047
		 22 -51.309219360351562 23 -54.108428955078125 24 -55.60687255859375 25 -56.678504943847656
		 26 -58.197284698486328 27 -61.037158966064453 28 -66.395584106445312 29 -73.689918518066406
		 30 -81.123992919921875 31 -86.901634216308594 32 -89.226661682128906 33 -89.226661682128906
		 34 -89.226661682128906 35 -88.660636901855469 36 -87.044853210449219 37 -84.5028076171875
		 38 -81.157951354980469 39 -77.133773803710937 40 -72.553726196289063 41 -67.541290283203125
		 42 -62.012725830078132 43 -55.882228851318359 44 -49.270187377929688 45 -42.296985626220703
		 46 -35.083015441894531 47 -27.7486572265625 48 -20.414297103881836 49 -13.200325965881348
		 50 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.323148727416992 1 -16.921056747436523
		 2 -18.071977615356445 3 -19.361152648925781 4 -20.373819351196289 5 -20.695220947265625
		 6 -19.910593032836914 7 -17.605178833007813 8 -3.685640811920166 9 12.513410568237305
		 10 15.986139297485353 11 13.447169303894043 12 8.6910858154296875 13 3.1105160713195801
		 14 -3.0439612865447998 15 -9.5217618942260742 16 -16.072307586669922 17 -22.445016860961914
		 18 -28.389305114746094 19 -33.654594421386719 20 -37.990303039550781 21 -41.145847320556641
		 22 -42.870647430419922 23 -39.482112884521484 24 -29.933822631835941 25 -17.929462432861328
		 26 -7.1727156639099112 27 -1.3672629594802856 28 -2.1636042594909668 29 -7.0926179885864258
		 30 -13.678555488586426 31 -19.44566535949707 32 -21.918203353881836 33 -21.918203353881836
		 34 -21.918203353881836 35 -24.578336715698242 36 -31.428161621093746 37 -40.771820068359375
		 38 -50.913455963134766 39 -60.157207489013679 40 -66.807212829589844 41 -69.1676025390625
		 42 -67.658988952636719 43 -64.105232238769531 44 -58.915336608886719 45 -52.498355865478516
		 46 -45.263313293457031 47 -37.619243621826172 48 -29.975168228149414 49 -22.740127563476562
		 50 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.679999828338623 1 2.6791667938232422
		 2 2.7183341979980469 3 2.7675018310546875 4 2.7966690063476563 5 2.7758359909057617
		 6 2.6750023365020752 7 2.4641680717468262 8 1.4009139537811279 9 0.19748543202877045
		 10 -0.12349134683609009 11 0.23943416774272919 12 1.1230446100234985 13 2.1270654201507568
		 14 3.2161440849304199 15 4.3549280166625977 16 5.5080652236938477 17 6.6402020454406738
		 18 7.7159876823425293 19 8.700068473815918 20 9.5570926666259766 21 10.251708030700684
		 22 10.748559951782227 23 10.669209480285645 24 9.8738784790039062 25 8.6852102279663086
		 26 7.4258480072021484 27 6.4184355735778809 28 5.2957601547241211 29 3.8427255153656006
		 30 2.610152006149292 31 2.1488602161407471 32 3.0096707344055176 33 11.167160987854004
		 34 18.356714248657227 35 18.560846328735352 36 17.838846206665039 37 16.461891174316406
		 38 14.701151847839355 39 12.827800750732422 40 11.113012313842773 41 9.8279600143432617
		 42 8.8871135711669922 43 8.0149993896484375 44 7.1978707313537598 45 6.4219813346862793
		 46 5.6735854148864746 47 4.9389357566833496 48 4.2042856216430664 49 3.4558892250061035
		 50 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.884906768798828 1 -26.805192947387695
		 2 -26.633993148803711 3 -26.439922332763672 4 -26.291593551635742 5 -26.257623672485352
		 6 -26.406625747680664 7 -26.807212829589844 8 -28.999351501464844 9 -31.828178405761719
		 10 -33.500198364257812 11 -34.097751617431641 12 -33.74737548828125 13 -33.348823547363281
		 14 -32.902042388916016 15 -32.406993865966797 16 -31.863630294799805 17 -31.271905899047852
		 18 -30.631771087646484 19 -29.943185806274414 20 -29.20610237121582 21 -28.420475006103516
		 22 -27.586257934570313 23 -26.403057098388672 24 -24.777885437011719 25 -23.021823883056641
		 26 -21.445941925048828 27 -20.361320495605469 28 -19.723207473754883 29 -19.32421875
		 30 -19.231479644775391 31 -19.512107849121094 32 -20.233232498168945 33 -23.783491134643555
		 34 -27.10753059387207 35 -27.810033798217773 36 -28.210163116455078 37 -28.377960205078125
		 38 -28.383459091186523 39 -28.296697616577148 40 -28.187713623046875 41 -28.126544952392578
		 42 -28.08659553527832 43 -28.000705718994141 44 -27.878059387207031 45 -27.727848052978516
		 46 -27.559259414672852 47 -27.38148307800293 48 -27.203704833984375 49 -27.035118103027344
		 50 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 18.924465179443359 1 19.032688140869141
		 2 19.17518424987793 3 19.326248168945313 4 19.460174560546875 5 19.551263809204102
		 6 19.573810577392578 7 19.502107620239258 8 18.749217987060547 9 17.777929306030273
		 10 17.365791320800781 11 17.245353698730469 12 17.225910186767578 13 17.14649772644043
		 14 17.033147811889648 15 16.911884307861328 16 16.808734893798828 17 16.749727249145508
		 18 16.760883331298828 19 16.868234634399414 20 17.097805023193359 21 17.475620269775391
		 22 18.027708053588867 23 19.250345230102539 24 21.301502227783203 25 23.699745178222656
		 26 25.963640213012695 27 27.611753463745117 28 28.811868667602539 29 29.884944915771484
		 30 30.579301834106445 31 30.643264770507813 32 29.825157165527344 33 23.769744873046875
		 34 18.210502624511719 35 17.574758529663086 36 17.598306655883789 37 18.079002380371094
		 38 18.814685821533203 39 19.60321044921875 40 20.24241828918457 41 20.530158996582031
		 42 20.527973175048828 43 20.443181991577148 44 20.292304992675781 45 20.091865539550781
		 46 19.858386993408203 47 19.608383178710937 48 19.358383178710937 49 19.124902725219727
		 50 18.924465179443359;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of common_jump.ma
