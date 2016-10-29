//Maya ASCII 2013 scene
//Name: common_strafe_left.ma
//Last modified: Tue, Jul 01, 2014 03:14:41 PM
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
createNode animClip -n "strafe_leftSource";
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
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7665967941284171 1 -6.2678713798522949
		 2 -4.6869254112243652 3 -3.0854241847991943 4 -1.5250331163406372 5 -0.067418232560157776
		 6 1.2257548570632935 7 2.2928204536437988 8 3.1429688930511475 9 3.8426303863525391
		 10 4.4159994125366211 11 4.8872699737548828 12 5.2806363105773926 13 5.6202926635742187
		 14 5.9304332733154297 15 6.2352523803710938 16 6.6168527603149414 17 7.0737485885620117
		 18 7.5047554969787598 19 7.8086867332458496 20 7.8843560218811035 21 7.6305780410766593
		 22 6.9461665153503418 23 5.8004512786865234 24 4.2868194580078125 25 2.490175724029541
		 26 0.49542355537414545 27 -1.6125333309173584 28 -3.7487914562225346 29 -5.8284473419189453
		 30 -7.7665967941284171;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.824748039245605 1 11.424679756164551
		 2 8.6646337509155273 3 5.8145933151245117 4 3.1445412635803223 5 0.92446213960647583
		 6 -0.57566136121749878 7 -1.0858455896377563 8 -0.43098992109298706 9 1.1903495788574219
		 10 3.4876713752746582 11 6.1704740524291992 12 8.9482536315917969 13 11.530508995056152
		 14 13.626739501953125 15 14.94644069671631 16 15.374165534973143 17 15.132099151611328
		 18 14.436194419860842 19 13.502401351928711 20 12.546671867370605 21 11.784957885742188
		 22 11.433211326599121 23 11.446022987365723 24 11.610658645629883 25 11.892083168029785
		 26 12.255258560180664 27 12.665148735046387 28 13.08671760559082 29 13.484930038452148
		 30 13.824748039245605;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.345878601074217 1 -18.386987686157227
		 2 -21.755102157592773 3 -25.20496940612793 4 -28.4913330078125 5 -31.368938446044922
		 6 -33.592529296875 7 -34.916854858398438 8 -35.334789276123047 9 -35.091819763183594
		 10 -34.321609497070313 11 -33.157810211181641 12 -31.734086990356445 13 -30.184097290039059
		 14 -28.641504287719727 15 -27.239963531494141 16 -25.74822998046875 17 -23.947219848632812
		 18 -21.988849639892578 19 -20.025026321411133 20 -18.207660675048828 21 -16.688663482666016
		 22 -15.619950294494629 23 -15.004827499389648 24 -14.697917938232424 25 -14.628095626831056
		 26 -14.724233627319334 27 -14.91520881652832 28 -15.129892349243162 29 -15.297156333923338
		 30 -15.345878601074217;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.599705696105957 1 5.1392436027526855
		 2 4.5995817184448242 3 4.0401196479797363 4 3.5202574729919434 5 3.0993955135345459
		 6 2.8369336128234863 7 2.7922723293304443 8 3.0028536319732666 9 3.4245278835296631
		 10 3.9943094253540039 11 4.6492109298706055 12 5.3262462615966797 13 5.9624285697937012
		 14 6.4947710037231445 15 6.8602871894836426 16 7.0540246963500977 17 7.131009578704834
		 18 7.1182193756103516 19 7.042633056640625 20 6.9312295913696289 21 6.8109874725341797
		 22 6.708885669708252 23 6.6120481491088867 24 6.4930253028869629 25 6.3569378852844238
		 26 6.2089042663574219 27 6.0540447235107422 28 5.8974790573120117 29 5.744326114654541
		 30 5.599705696105957;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.115346908569336 1 -25.800773620605469
		 2 -26.596826553344727 3 -27.420536041259766 4 -28.188932418823242 5 -28.819046020507812
		 6 -29.227909088134766 7 -29.332555770874023 8 -29.059593200683594 9 -28.461645126342773
		 10 -27.644775390625 11 -26.715036392211914 12 -25.778486251831055 13 -24.941181182861328
		 14 -24.309179306030273 15 -23.988533020019531 16 -24.072437286376953 17 -24.499631881713867
		 18 -25.144500732421875 19 -25.881423950195313 20 -26.584787368774414 21 -27.128973007202148
		 22 -27.388362884521484 23 -27.37928581237793 24 -27.224262237548828 25 -26.956975936889648
		 26 -26.611103057861328 27 -26.22032356262207 28 -25.818317413330078 29 -25.438766479492188
		 30 -25.115346908569336;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.008647918701172 1 -18.854469299316406
		 2 -18.65106201171875 3 -18.435348510742188 4 -18.244247436523438 5 -18.11468505859375
		 6 -18.083580017089844 7 -18.187854766845703 8 -18.47283935546875 9 -18.920539855957031
		 10 -19.472904205322266 11 -20.071876525878906 12 -20.659399032592773 13 -21.177421569824219
		 14 -21.567886352539063 15 -21.772735595703125 16 -21.741840362548828 17 -21.507474899291992
		 18 -21.135200500488281 19 -20.690582275390625 20 -20.239173889160156 21 -19.84654426574707
		 22 -19.578248977661133 23 -19.420476913452148 24 -19.30864143371582 25 -19.232141494750977
		 26 -19.180374145507812 27 -19.142744064331055 28 -19.108646392822266 29 -19.067480087280273
		 30 -19.008647918701172;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 29 6.4291629791259766
		 30 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 29 -3.7228443622589111
		 30 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 29 6.2740335464477539
		 30 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 29 -5.3825597763061523
		 30 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 29 18.000844955444336
		 30 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 29 -6.2304854393005371
		 30 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 29 17.171575546264648
		 30 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5085573196411133 1 -5.4792499542236328
		 2 -5.3967804908752441 3 -5.2693285942077637 4 -5.1050715446472168 5 -4.9121894836425781
		 6 -4.698859691619873 7 -4.4732623100280762 8 -4.2435755729675293 9 -4.0179777145385742
		 10 -3.8046483993530278 11 -3.6117658615112309 12 -3.4475090503692627 13 -3.320056676864624
		 14 -3.2375874519348145 15 -3.2082803249359131 16 -3.2280457019805908 17 -3.2846152782440186
		 18 -3.3739004135131836 19 -3.4918107986450195 20 -3.6342575550079346 21 -3.7971510887146001
		 22 -3.9764025211334233 23 -4.1679215431213379 24 -4.3676199913024902 25 -4.5714077949523926
		 26 -4.7751951217651367 27 -4.9748930931091309 28 -5.1664128303527832 29 -5.3456635475158691
		 30 -5.5085573196411133;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5831660032272339 1 -1.5902166366577148
		 2 -1.6100571155548096 3 -1.6407194137573242 4 -1.6802361011505127 5 -1.7266395092010498
		 6 -1.7779620885848999 7 -1.8322360515594482 8 -1.8874939680099487 9 -1.9417679309844971
		 10 -1.9930905103683472 11 -2.0394940376281738 12 -2.0790104866027832 13 -2.109673023223877
		 14 -2.1295132637023926 15 -2.1365640163421631 16 -2.1318089962005615 17 -2.118199348449707
		 18 -2.0967192649841309 19 -2.0683526992797852 20 -2.0340828895568848 21 -1.9948941469192505
		 22 -1.951770067214966 23 -1.9056946039199829 24 -1.8576513528823853 25 -1.8086243867874146
		 26 -1.7595974206924438 27 -1.7115544080734253 28 -1.6654788255691528 29 -1.6223547458648682
		 30 -1.5831660032272339;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4937496185302734 1 -8.5063323974609375
		 2 -8.5417394638061523 3 -8.5964603424072266 4 -8.6669826507568359 5 -8.7497949600219727
		 6 -8.8413858413696289 7 -8.9382448196411133 8 -9.0368576049804687 9 -9.1337165832519531
		 10 -9.2253074645996094 11 -9.3081197738647461 12 -9.3786420822143555 13 -9.4333629608154297
		 14 -9.4687700271606445 15 -9.4813528060913086 16 -9.4728670120239258 17 -9.4485797882080078
		 18 -9.4102458953857422 19 -9.3596220016479492 20 -9.2984638214111328 21 -9.2285261154174805
		 22 -9.1515665054321289 23 -9.0693387985229492 24 -8.9836006164550781 25 -8.8961067199707031
		 26 -8.8086118698120117 27 -8.7228727340698242 28 -8.6406459808349609 29 -8.563685417175293
		 30 -8.4937496185302734;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 29 14.009841918945313
		 30 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 29 13.3812255859375 30 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 29 9.8450155258178711
		 30 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7907731533050537 1 1.8203293085098264
		 2 1.9034987688064573 3 2.0320334434509277 4 2.1976850032806396 5 2.3922054767608643
		 6 2.6073462963104248 7 2.8348596096038818 8 3.0664968490600586 9 3.2940101623535156
		 10 3.5091509819030762 11 3.7036714553833003 12 3.8693230152130127 13 3.9978575706481934
		 14 4.0810275077819824 15 4.1105833053588867 16 4.0906500816345215 17 4.033599853515625
		 18 3.9435570240020756 19 3.8246450424194336 20 3.6809887886047363 21 3.5167117118835449
		 22 3.3359386920928955 23 3.1427929401397705 24 2.941399097442627 25 2.7358810901641846
		 26 2.5303630828857422 27 2.3289690017700195 28 2.1358234882354736 29 1.9550501108169556
		 30 1.7907731533050537;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0936641693115234 1 9.0862741470336914
		 2 9.0654754638671875 3 9.0333337783813477 4 8.9919109344482422 5 8.9432687759399414
		 6 8.8894710540771484 7 8.8325786590576172 8 8.7746553421020508 9 8.7177629470825195
		 10 8.6639652252197266 11 8.6153230667114258 12 8.5739002227783203 13 8.5417585372924805
		 14 8.5209598541259766 15 8.5135698318481445 16 8.5185537338256836 17 8.5328207015991211
		 18 8.5553369522094727 19 8.5850715637207031 20 8.6209945678710937 21 8.662074089050293
		 22 8.7072782516479492 23 8.7555761337280273 24 8.8059377670288086 25 8.8573293685913086
		 26 8.9087209701538086 27 8.9590816497802734 28 9.0073795318603516 29 9.0525846481323242
		 30 9.0936641693115234;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0425167083740234 1 -8.0496244430541992
		 2 -8.0696239471435547 3 -8.1005325317382812 4 -8.1403665542602539 5 -8.1871423721313477
		 6 -8.2388772964477539 7 -8.2935867309570312 8 -8.3492889404296875 9 -8.4039983749389648
		 10 -8.4557332992553711 11 -8.5025091171264648 12 -8.5423431396484375 13 -8.5732517242431641
		 14 -8.5932512283325195 15 -8.6003589630126953 16 -8.5955657958984375 17 -8.5818462371826172
		 18 -8.5601949691772461 19 -8.5315999984741211 20 -8.4970550537109375 21 -8.4575510025024414
		 22 -8.4140815734863281 23 -8.3676357269287109 24 -8.3192062377929687 25 -8.2697858810424805
		 26 -8.2203655242919922 27 -8.17193603515625 28 -8.1254901885986328 29 -8.0820198059082031
		 30 -8.0425167083740234;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 29 14.009841918945313
		 30 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 29 13.75164794921875
		 30 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 29 -6.6388611793518066
		 30 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.5462160110473633 29 -9.5462160110473633
		 30 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3296732902526847 29 7.3296732902526847
		 30 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.827953338623043 29 -28.827953338623043
		 30 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 29 8.6222553253173828
		 30 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 29 0.83758300542831421
		 30 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.308488130569458 1 4.5190834999084473
		 2 5.1378769874572754 3 5.1817917823791504 4 5.3486642837524414 5 5.9813604354858398
		 6 6.3830890655517578 7 5.747535228729248 8 4.654883861541748 9 4.1464080810546875
		 10 4.0660233497619629 11 4.1983766555786133 12 4.4241318702697754 13 4.565345287322998
		 14 4.4712247848510742 15 4.0549483299255371 16 3.2248499393463135 17 2.1046593189239502
		 18 0.96085894107818592 19 0.15179625153541565 20 -0.34820449352264404 21 -0.68799072504043579
		 22 -0.74557143449783325 23 -0.48600366711616516 24 -0.11621201038360594 25 0.32058635354042053
		 26 0.80378043651580811 27 1.2987216711044312 28 1.854738116264343 29 2.525629997253418
		 30 3.308488130569458;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1309912204742432 1 -4.1872806549072266
		 2 -6.3233671188354492 3 -8.1094427108764648 4 -8.7102155685424805 5 -8.0348300933837891
		 6 -6.7743692398071289 7 -5.8308162689208984 8 -5.6525263786315918 9 -5.845402717590332
		 10 -5.7879629135131836 11 -4.8111510276794434 12 -3.6795756816864018 13 -3.3363869190216064
		 14 -3.5696127414703369 15 -4.1228313446044922 16 -4.6377644538879395 17 -4.7936182022094727
		 18 -4.3523902893066406 19 -3.0808568000793457 20 -1.2459805011749268 21 0.60375356674194336
		 22 1.7946003675460813 23 2.5080351829528809 24 3.2193269729614258 25 3.569866418838501
		 26 3.1833128929138184 27 2.0845053195953369 28 0.66684359312057495 29 -0.82727116346359253
		 30 -2.1309912204742432;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9602575302124023 1 9.5358085632324219
		 2 13.156381607055664 3 16.615455627441406 4 17.165765762329102 5 13.865565299987793
		 6 9.2754249572753906 7 6.6782598495483398 8 5.8904037475585938 9 4.6638755798339844
		 10 3.6474418640136719 11 3.5965538024902344 12 3.9306170940399174 13 4.1133708953857422
		 14 4.8983974456787109 15 6.6556038856506348 16 8.9284381866455078 17 11.242367744445801
		 18 13.527114868164063 19 13.691706657409668 20 11.155426025390625 21 7.8351511955261222
		 22 5.7145648002624512 23 4.8257622718811035 24 4.0081629753112793 25 3.5476369857788086
		 26 3.6201307773590088 27 3.7783865928649902 28 3.9533340930938721 29 4.5776839256286621
		 30 5.9602575302124023;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 29 10.242449760437012
		 30 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 29 10.225434303283691
		 30 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7715611723760958e-014 1 -8.4376949871511897e-014
		 2 4.4408920985006262e-015 3 -2.9309887850104133e-014 4 9.7699626167013776e-015 5 -1.5987211554602254e-014
		 6 2.042810365310288e-014 7 2.7533531010703882e-014 8 1.7763568394002505e-014 9 -6.6613381477509392e-014
		 10 4.8960835385969403e-014 11 3.9303629795206518e-014 12 9.4368957093138306e-016
		 13 -8.2156503822261584e-015 14 2.4424906541753444e-014 15 1.3322676295501878e-015
		 16 0 17 2.6645352591003757e-014 18 -2.8421709430404007e-014 19 -6.3060667798708891e-014
		 20 -1.1546319456101628e-014 21 -2.5757174171303632e-014 22 0 23 1.7763568394002505e-014
		 24 2.6645352591003757e-015 25 -1.865174681370263e-014 26 -1.9984014443252818e-014
		 27 8.2156503822261584e-015 28 1.4654943925052066e-014 29 1.8096635301390052e-014
		 30 -7.7715611723760958e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0360107421875 1 2.7256383895874023 2 1.3418492078781128
		 3 0.3254910409450531 4 0.8066246509552002 5 2.5547313690185547 6 4.1407198905944824
		 7 4.4911260604858398 8 3.6076784133911133 9 2.456622838973999 10 1.901884198188782
		 11 2.8261756896972656 12 4.0298876762390137 13 4.0519208908081055 14 3.2185683250427246
		 15 1.8512784242630007 16 0.24670387804508206 17 -1.174199104309082 18 -1.8739097118377686
		 19 -1.184486985206604 20 0.63889265060424805 21 2.7300112247467041 22 4.2271213531494141
		 23 5.4355816841125488 24 6.8878264427185059 25 8.0486278533935547 26 8.3306732177734375
		 27 7.5886006355285645 28 6.3328027725219727 29 4.984489917755127 30 4.0360107421875;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1515400409698486 1 0.092994138598442078
		 2 0.9101787805557251 3 1.1961685419082642 4 0.65722334384918213 5 -0.51233673095703125
		 6 -1.7501144409179687 7 -2.5519528388977051 8 -2.5309607982635498 9 -1.8696335554122925
		 10 -1.1975975036621094 11 -1.2339661121368408 12 -1.31040358543396 13 -0.66423249244689941
		 14 0.38697251677513123 15 1.5693897008895874 16 2.6243457794189453 17 3.3499867916107178
		 18 3.5528464317321777 19 2.9901807308197021 20 1.7657325267791748 21 0.3159320056438446
		 22 -0.71996557712554932 23 -1.5121482610702515 24 -2.5276708602905273 25 -3.3728270530700684
		 26 -3.6129486560821529 27 -3.2377541065216064 28 -2.5602879524230957 29 -1.7833915948867798
		 30 -1.1515400409698486;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6873283386230469 1 3.2789247035980225
		 2 1.366660475730896 3 0.20319312810897827 4 1.5914099216461182 5 5.7631545066833496
		 6 10.499876976013184 7 12.890937805175781 8 13.59862232208252 9 14.867325782775879
		 10 15.858750343322754 11 15.641359329223631 12 15.100054740905763 13 14.878390312194824
		 14 14.237260818481445 15 12.781769752502441 16 10.8997802734375 17 8.8361930847167969
		 18 6.3862462043762207 19 5.6077580451965332 20 7.3392858505249023 21 9.9445676803588867
		 22 11.910918235778809 23 13.021278381347656 24 13.745506286621094 25 13.617795944213867
		 26 12.259224891662598 27 10.544855117797852 28 8.8970003128051758 29 7.2365331649780282
		 30 5.6873283386230469;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 29 1.3887042999267578
		 30 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 0 2 -1.4210854715202004e-014
		 3 -5.3290705182007514e-015 4 -5.3290705182007514e-015 5 -8.8817841970012523e-015
		 6 -3.5527136788005009e-015 7 4.9737991503207013e-014 8 5.3290705182007514e-015 9 -3.730349362740526e-014
		 10 1.4210854715202004e-014 11 2.1316282072803006e-014 12 -1.3322676295501878e-014
		 13 1.7763568394002505e-015 14 1.3322676295501878e-015 15 2.8588242884097781e-015
		 16 -5.773159728050814e-015 17 2.8421709430404007e-014 18 -1.5987211554602254e-014
		 19 -3.1974423109204508e-014 20 -7.1054273576010019e-015 21 -8.4376949871511897e-015
		 22 0 23 3.9968028886505635e-015 24 -3.5527136788005009e-015 25 -2.1316282072803006e-014
		 26 5.3290705182007514e-015 27 1.0658141036401503e-014 28 1.7763568394002505e-015
		 29 3.5527136788005009e-015 30 1.7763568394002505e-015;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
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
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0786995887756348 1 -1.0786995887756348
		 2 -1.0786994695663452 3 -1.0786994695663452 4 -1.0786994695663452 5 -1.0786994695663452
		 6 -1.0786994695663452 7 -1.0786994695663452 8 -1.0786994695663452 9 -1.0786994695663452
		 10 -1.0786994695663452 11 -1.0786993503570557 12 -1.0786993503570557 13 -1.0786992311477661
		 14 -1.0786992311477661 15 -1.0786992311477661 16 -1.0786992311477661 17 -1.0786992311477661
		 18 -1.0786992311477661 19 -1.0786992311477661 20 -1.0786992311477661 21 -1.0786991119384766
		 22 -1.0786991119384766 23 -1.0786992311477661 24 -1.0786992311477661 25 -1.0786992311477661
		 26 -1.0786993503570557 27 -1.0786994695663452 28 -1.0786994695663452 29 -1.0786994695663452
		 30 -1.0786995887756348;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492
		 6 -3.8385038375854492 7 -3.8385038375854492 8 -3.8385038375854492 9 -3.8385038375854492
		 10 -3.8385035991668697 11 -3.8385035991668697 12 -3.8385035991668697 13 -3.8385035991668697
		 14 -3.8385035991668697 15 -3.8385035991668697 16 -3.8385035991668697 17 -3.838503360748291
		 18 -3.838503360748291 19 -3.838503360748291 20 -3.838503360748291 21 -3.838503360748291
		 22 -3.838503360748291 23 -3.838503360748291 24 -3.838503360748291 25 -3.8385035991668697
		 26 -3.8385035991668697 27 -3.8385038375854492 28 -3.8385038375854492 29 -3.8385038375854492
		 30 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 29 -0.50238901376724243
		 30 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 29 -1.3544845581054688
		 30 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 29 -2.6074624061584473
		 30 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 43.147258758544922 7 43.147258758544922
		 8 43.147258758544922 9 43.147258758544922 10 43.147258758544922 11 43.147258758544922
		 12 43.147258758544922 13 43.147258758544922 14 43.147258758544922 15 43.147258758544922
		 16 43.147258758544922 17 43.147258758544922 18 43.147258758544922 19 43.147258758544922
		 20 43.147258758544922 21 43.147258758544922 22 43.147258758544922 23 43.147258758544922
		 24 43.147258758544922 25 43.147258758544922 26 43.147258758544922 27 43.147258758544922
		 28 43.147258758544922 29 43.147258758544922 30 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.736652672290802 7 -0.736652672290802
		 8 -0.736652672290802 9 -0.73665261268615723 10 -0.73665261268615723 11 -0.73665255308151245
		 12 -0.73665255308151245 13 -0.73665255308151245 14 -0.73665249347686768 15 -0.73665249347686768
		 16 -0.73665249347686768 17 -0.73665249347686768 18 -0.73665249347686768 19 -0.73665249347686768
		 20 -0.73665249347686768 21 -0.73665249347686768 22 -0.7366524338722229 23 -0.73665249347686768
		 24 -0.73665249347686768 25 -0.73665255308151245 26 -0.73665255308151245 27 -0.73665261268615723
		 28 -0.736652672290802 29 -0.736652672290802 30 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1498456001281738 7 -7.1498456001281738
		 8 -7.1498456001281738 9 -7.1498456001281738 10 -7.1498456001281738 11 -7.1498456001281738
		 12 -7.1498456001281738 13 -7.1498456001281738 14 -7.1498456001281738 15 -7.1498456001281738
		 16 -7.1498456001281738 17 -7.1498456001281738 18 -7.1498456001281738 19 -7.1498456001281738
		 20 -7.1498456001281738 21 -7.1498456001281738 22 -7.1498456001281738 23 -7.1498456001281738
		 24 -7.1498456001281738 25 -7.1498456001281738 26 -7.1498456001281738 27 -7.1498456001281738
		 28 -7.1498456001281738 29 -7.1498456001281738 30 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 29 -0.18733929097652435
		 30 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 29 -1.1584912538528442
		 30 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 29 -4.8861594200134277
		 30 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 29 40.371490478515625
		 30 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 29 11.317907333374023
		 30 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 29 -3.919908761978149
		 30 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 29 -4.2298541069030762
		 30 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 29 -1.1903555393218994
		 30 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 29 -18.923664093017578
		 30 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
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
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.36503490805625916 1 -0.36503490805625916
		 2 -0.36503487825393677 3 -0.36503487825393677 4 -0.36503487825393677 5 -0.36503487825393677
		 6 -0.36503487825393677 7 -0.36503487825393677 8 -0.36503487825393677 9 -0.36503484845161438
		 10 -0.36503481864929199 11 -0.36503475904464722 12 -0.36503472924232483 13 -0.36503469944000244
		 14 -0.36503466963768005 15 -0.36503466963768005 16 -0.36503466963768005 17 -0.36503463983535767
		 18 -0.36503463983535767 19 -0.36503461003303528 20 -0.36503461003303528 21 -0.36503458023071289
		 22 -0.36503458023071289 23 -0.36503461003303528 24 -0.36503463983535767 25 -0.36503466963768005
		 26 -0.36503472924232483 27 -0.3650347888469696 28 -0.36503484845161438 29 -0.36503487825393677
		 30 -0.36503490805625916;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057191133499146 7 -1.2057191133499146 8 -1.2057191133499146 9 -1.2057191133499146
		 10 -1.2057191133499146 11 -1.2057191133499146 12 -1.205718994140625 13 -1.205718994140625
		 14 -1.205718994140625 15 -1.205718994140625 16 -1.205718994140625 17 -1.205718994140625
		 18 -1.2057188749313354 19 -1.2057188749313354 20 -1.2057188749313354 21 -1.2057188749313354
		 22 -1.2057188749313354 23 -1.2057188749313354 24 -1.2057188749313354 25 -1.205718994140625
		 26 -1.2057191133499146 27 -1.2057191133499146 28 -1.2057192325592041 29 -1.2057192325592041
		 30 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 29 -0.22357845306396484
		 30 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 29 -2.1687469482421875
		 30 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 29 -3.8498001098632813
		 30 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
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
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.28425157070159912 1 -0.28425157070159912
		 2 -0.28425157070159912 3 -0.28425157070159912 4 -0.28425154089927673 5 -0.28425154089927673
		 6 -0.28425154089927673 7 -0.28425154089927673 8 -0.28425154089927673 9 -0.28425151109695435
		 10 -0.28425151109695435 11 -0.28425148129463196 12 -0.28425145149230957 13 -0.28425142168998718
		 14 -0.28425142168998718 15 -0.28425142168998718 16 -0.28425142168998718 17 -0.28425139188766479
		 18 -0.28425139188766479 19 -0.28425139188766479 20 -0.28425136208534241 21 -0.28425136208534241
		 22 -0.28425136208534241 23 -0.28425136208534241 24 -0.28425139188766479 25 -0.28425142168998718
		 26 -0.28425148129463196 27 -0.28425151109695435 28 -0.28425154089927673 29 -0.28425157070159912
		 30 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350135803222656 3 -2.1350135803222656 4 -2.1350135803222656 5 -2.1350135803222656
		 6 -2.1350135803222656 7 -2.1350135803222656 8 -2.1350135803222656 9 -2.1350135803222656
		 10 -2.1350135803222656 11 -2.1350135803222656 12 -2.1350135803222656 13 -2.1350135803222656
		 14 -2.1350135803222656 15 -2.1350135803222656 16 -2.1350135803222656 17 -2.1350135803222656
		 18 -2.1350135803222656 19 -2.1350135803222656 20 -2.1350135803222656 21 -2.1350135803222656
		 22 -2.1350135803222656 23 -2.1350135803222656 24 -2.1350135803222656 25 -2.1350135803222656
		 26 -2.1350135803222656 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656
		 30 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 29 -0.41343829035758972
		 30 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 29 -0.75771737098693848
		 30 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 29 -4.394721508026123
		 30 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 29 41.899082183837891
		 30 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 29 3.14365553855896 30 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 29 1.9025231599807737
		 30 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 29 2.6068978309631348
		 30 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 29 -1.3741570711135864
		 30 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 29 -19.684198379516602
		 30 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
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
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
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
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6485189199447632 1 -1.6485189199447632
		 2 -1.6485188007354736 3 -1.6485188007354736 4 -1.6485188007354736 5 -1.6485188007354736
		 6 -1.6485188007354736 7 -1.6485188007354736 8 -1.6485188007354736 9 -1.6485188007354736
		 10 -1.6485188007354736 11 -1.6485186815261841 12 -1.6485186815261841 13 -1.6485186815261841
		 14 -1.6485185623168945 15 -1.6485185623168945 16 -1.6485185623168945 17 -1.6485185623168945
		 18 -1.6485185623168945 19 -1.6485185623168945 20 -1.6485185623168945 21 -1.6485185623168945
		 22 -1.6485185623168945 23 -1.6485185623168945 24 -1.6485185623168945 25 -1.6485186815261841
		 26 -1.6485186815261841 27 -1.6485186815261841 28 -1.6485188007354736 29 -1.6485188007354736
		 30 -1.6485189199447632;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 29 0.050153255462646484
		 30 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 29 -1.524078369140625
		 30 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 29 -3.3633809089660645
		 30 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
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
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.025886347517371178 1 0.025886347517371178
		 2 0.025886345654726028 3 0.025886343792080879 4 0.025886340066790581 5 0.025886338204145432
		 6 0.025886336341500282 7 0.025886334478855133 8 0.025886338204145432 9 0.025886349380016327
		 10 0.025886362418532372 11 0.025886379182338715 12 0.025886394083499908 13 0.025886408984661102
		 14 0.025886418297886848 15 0.025886422023177147 16 0.025886423885822296 17 0.025886429473757744
		 18 0.025886435061693192 19 0.025886442512273788 20 0.025886449962854385 21 0.025886453688144684
		 22 0.025886455550789833 23 0.025886451825499535 24 0.02588643878698349 25 0.025886422023177147
		 26 0.025886401534080505 27 0.025886381044983864 28 0.025886364281177521 29 0.025886353105306625
		 30 0.025886347517371178;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822835445404053 8 0.57822835445404053 9 0.57822835445404053
		 10 0.57822835445404053 11 0.57822835445404053 12 0.57822835445404053 13 0.57822835445404053
		 14 0.57822835445404053 15 0.57822835445404053 16 0.57822835445404053 17 0.57822835445404053
		 18 0.5782284140586853 19 0.5782284140586853 20 0.5782284140586853 21 0.5782284140586853
		 22 0.5782284140586853 23 0.5782284140586853 24 0.57822835445404053 25 0.57822835445404053
		 26 0.57822835445404053 27 0.57822835445404053 28 0.57822829484939575 29 0.57822829484939575
		 30 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 29 0.21691970527172089
		 30 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 29 -1.2413421869277954
		 30 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 29 -5.403416633605957
		 30 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 29 50.707569122314453
		 30 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 29 1.138594388961792
		 30 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 29 17.087230682373047
		 30 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 29 8.0014705657958984
		 30 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 29 -2.3211886882781982
		 30 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 29 -18.606718063354492
		 30 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 29 -45.536056518554687
		 30 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 29 -18.404392242431641
		 30 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 29 14.383121490478514
		 30 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 29 -0.15521393716335297
		 30 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 29 0.52972978353500366
		 30 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 29 -5.1216654777526855
		 30 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0221173119571176e-007 1 3.1008107725938316e-007
		 2 3.3008774380505201e-007 3 3.5747004289987672e-007 4 3.8728884987904166e-007 5 4.1458940813754452e-007
		 6 4.3465365706651932e-007 7 4.4224771045264783e-007 8 4.4458633396970981e-007 9 4.5056995645609282e-007
		 10 4.5862080355618673e-007 11 4.6807903686385549e-007 12 4.7754389242982143e-007
		 13 4.8584939804641181e-007 14 4.9156125214722124e-007 15 4.9385994316253345e-007
		 16 4.9503836407893687e-007 17 4.9808551239038934e-007 18 5.0250872618562425e-007
		 19 5.0712179699985427e-007 20 5.1129632083757315e-007 21 5.1440127890600706e-007
		 22 5.1559999292294378e-007 23 5.0640301196835935e-007 24 4.8222193527180934e-007
		 25 4.4810462895839009e-007 26 4.0883585938900069e-007 27 3.6968009453630657e-007
		 28 3.3553135381225729e-007 29 3.1135144240579393e-007 30 3.0221173119571176e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4978517495292181e-008 1 9.2913225557822443e-008
		 2 8.7777749513406889e-008 3 8.052798250446358e-008 4 7.2779982929205289e-008 5 6.5548590555408737e-008
		 6 6.0324929052057996e-008 7 5.8273766256888848e-008 8 5.8549723291889677e-008 9 5.91924909087993e-008
		 10 6.0293544379419473e-008 11 6.142722241975207e-008 12 6.2528393129923643e-008 13 6.3538962535858445e-008
		 14 6.4268277810697327e-008 15 6.4495459639601904e-008 16 6.4441962877026526e-008
		 17 6.4273876887455117e-008 18 6.3960015950215166e-008 19 6.3625037682868424e-008
		 20 6.3437369135499466e-008 21 6.3203138722656149e-008 22 6.3204907974068192e-008
		 23 6.4558712153939268e-008 24 6.8144103693157376e-008 25 7.3231909425430786e-008
		 26 7.903391718855346e-008 27 8.4929467902838951e-008 28 9.0057078239169641e-008 29 9.3635314613038645e-008
		 30 9.4978517495292181e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2193216036848753e-007 1 -1.1697671453703153e-007
		 2 -1.0475373102281083e-007 3 -8.7169730988989613e-008 4 -6.8525366714311531e-008
		 5 -5.1028784753270884e-008 6 -3.8467081964199679e-008 7 -3.3355746609231574e-008
		 8 -3.4524944680924818e-008 9 -3.7199463065462623e-008 10 -4.1150698848468892e-008
		 11 -4.5547885463292914e-008 12 -4.9825750636500743e-008 13 -5.3678483880048589e-008
		 14 -5.6425925265557453e-008 15 -5.7363713779068342e-008 16 -5.7772620465357256e-008
		 17 -5.8848183215332035e-008 18 -5.997346619324162e-008 19 -6.1304774590098532e-008
		 20 -6.2827396618558851e-008 21 -6.3711738107485871e-008 22 -6.4251274523030588e-008
		 23 -6.6709780810469965e-008 24 -7.3216462226355361e-008 25 -8.2470620554886409e-008
		 26 -9.2964839382148057e-008 27 -1.0372387038160014e-007 28 -1.1307852076924974e-007
		 29 -1.1957359902226017e-007 30 -1.2193216036848753e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 29 -0.56331372261047363
		 30 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 29 -1.3259270191192627
		 30 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 29 -9.1413974761962891
		 30 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 29 28.15301513671875
		 30 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 29 20.822746276855469
		 30 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 29 17.629024505615234
		 30 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 29 4.2828145027160645
		 30 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 29 -3.5269510746002197
		 30 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 29 -4.3483805656433105
		 30 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 29 0.28223690390586853
		 30 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 29 -6.0544857978820801
		 30 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 29 -17.206550598144531
		 30 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3090744018554687 1 -5.9392061233520508
		 2 -3.3347363471984863 3 -2.8224332332611084 4 -6.2842903137207031 5 -12.583364486694336
		 6 -18.148357391357422 7 -20.644077301025391 8 -20.509788513183594 9 -19.30192756652832
		 10 -17.1661376953125 11 -14.479793548583984 12 -11.597434043884277 13 -9.0443096160888672
		 14 -7.5487680435180655 15 -7.3185877799987793 16 -7.9871859550476083 17 -8.8122673034667969
		 18 -9.2488689422607422 19 -9.1015052795410156 20 -9.7151508331298828 21 -11.489675521850586
		 22 -12.836530685424805 23 -12.236490249633789 24 -11.94493293762207 25 -11.844298362731934
		 26 -11.81953239440918 27 -11.586018562316895 28 -11.048741340637207 29 -10.260476112365723
		 30 -9.3090744018554687;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.426094055175781 1 -39.004287719726562
		 2 -38.164005279541016 3 -38.823684692382813 4 -40.815475463867188 5 -43.054080963134766
		 6 -44.686859130859375 7 -46.098579406738281 8 -48.279266357421875 9 -51.306587219238281
		 10 -54.469486236572266 11 -56.995223999023438 12 -58.211948394775391 13 -57.469451904296875
		 14 -54.602813720703125 15 -50.368618011474609 16 -45.740261077880859 17 -41.959465026855469
		 18 -41.017974853515625 19 -45.494804382324219 20 -51.172008514404297 21 -54.193336486816406
		 22 -53.660518646240234 23 -52.507156372070313 24 -51.240615844726563 25 -49.845436096191406
		 26 -48.298812866210938 27 -46.613052368164063 28 -44.836235046386719 29 -43.065929412841797
		 30 -41.426094055175781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0651636123657227 1 1.1615473031997681
		 2 0.54376572370529175 3 0.51264750957489014 4 1.59757399559021 5 3.475841760635376
		 6 5.0533514022827148 7 5.7219362258911133 8 5.8785648345947266 9 5.9488639831542969
		 10 5.8221769332885742 11 5.4161801338195801 12 4.6846790313720703 13 3.722508430480957
		 14 2.8792307376861572 15 2.3575055599212646 16 2.0727677345275879 17 1.92024827003479
		 18 2.0099828243255615 19 2.5897905826568604 20 3.5282151699066162 21 4.5135025978088379
		 22 4.7208819389343262 23 4.3493881225585938 24 4.1254229545593262 25 3.9644761085510258
		 26 3.7895674705505371 27 3.4975690841674805 28 3.0763559341430664 29 2.5770473480224609
		 30 2.0651636123657227;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 29 4.1963162422180176
		 30 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000034186916309e-006 1 -1.3000126273254864e-006
		 2 -1.300009103033517e-006 3 -1.3000092167203547e-006 4 -1.3000077387914644e-006 5 -1.2999989849049598e-006
		 6 -1.3000019407627406e-006 7 -1.299984205616056e-006 8 -1.2999976206629071e-006 9 -1.3000126273254864e-006
		 10 -1.2999965974813676e-006 11 -1.2999985301576089e-006 12 -1.2999990985917975e-006
		 13 -1.3000064882362494e-006 14 -1.299996029047179e-006 15 -1.3000030776311178e-006
		 16 -1.3000009175812011e-006 17 -1.2999962564208545e-006 18 -1.300010353588732e-006
		 19 -1.300008307225653e-006 20 -1.3000036460653064e-006 21 -1.3000022818232537e-006
		 22 -1.3000046692468459e-006 23 -1.3000014860153897e-006 24 -1.2999997807128238e-006
		 25 -1.3000048966205213e-006 26 -1.2999950058656395e-006 27 -1.2999981890970957e-006
		 28 -1.3000009175812011e-006 29 -1.299999325965473e-006 30 -1.3000034186916309e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 29 -24.529909133911133
		 30 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3153581619262695 1 4.8705244064331055
		 2 4.5430550575256348 3 4.4492511749267578 4 4.836789608001709 5 5.5552816390991211
		 6 6.1622004508972168 7 6.3286862373352051 8 6.0196847915649414 9 5.3739895820617676
		 10 4.4610152244567871 11 3.4262244701385498 12 2.3729896545410156 13 1.4330044984817505
		 14 0.63357371091842651 15 -0.0072514512576162815 16 -0.38544380664825439 17 -0.4823442697525025
		 18 -0.32825553417205811 19 0.21779392659664154 20 1.423221230506897 21 3.1089327335357666
		 22 4.4568138122558594 23 4.636986255645752 24 4.7554450035095215 25 4.8624386787414551
		 26 4.993199348449707 27 5.1062960624694824 28 5.1908116340637207 29 5.2573604583740234
		 30 5.3153581619262695;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.752304077148438 1 11.308040618896484
		 2 8.5298128128051758 3 10.237483978271484 4 14.749508857727051 5 19.218111038208008
		 6 21.873569488525391 7 23.506704330444336 8 25.464923858642578 9 27.29633903503418
		 10 28.420440673828125 11 28.292526245117188 12 26.33441162109375 13 21.959543228149414
		 14 15.473185539245604 15 8.3192510604858398 16 1.6228257417678833 17 -3.3530600070953369
		 18 -3.3499228954315186 19 7.3969740867614746 20 21.18971061706543 21 31.062797546386719
		 22 34.1060791015625 23 33.172756195068359 24 31.723096847534183 25 29.868124008178711
		 26 27.72102165222168 27 25.267122268676758 28 22.679815292358398 29 20.35059928894043
		 30 18.752304077148438;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.268156051635742 1 -28.276638031005859
		 2 -26.66722297668457 3 -25.795183181762695 4 -27.336153030395508 5 -30.618696212768555
		 6 -33.515251159667969 7 -33.904067993164063 8 -31.181436538696289 9 -26.752569198608398
		 10 -21.502649307250977 11 -16.315969467163086 12 -11.483577728271484 13 -7.2583346366882324
		 14 -3.4027881622314453 15 0.040885988622903824 16 2.2419326305389404 17 2.8441643714904785
		 18 1.9351227283477785 19 -1.2346035242080688 20 -7.2677168846130371 21 -14.169910430908203
		 22 -19.639104843139648 23 -20.816085815429688 24 -21.904031753540039 25 -23.095249176025391
		 26 -24.527486801147461 27 -25.982095718383789 28 -27.313425064086914 29 -28.436042785644531
		 30 -29.268156051635742;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2789769243681803e-013 1 -1.2505552149377763e-012
		 2 -1.0516032489249483e-012 3 -7.9580786405131221e-013 4 -2.8421709430404007e-014
		 5 4.8316906031686813e-013 6 2.5579538487363607e-013 7 1.8758328224066645e-012 8 6.8212102632969618e-013
		 9 -1.9468870959826745e-012 10 1.2363443602225743e-012 11 1.1937117960769683e-012
		 12 9.9475983006414026e-014 13 -5.5422333389287814e-013 14 6.1817218011128716e-013
		 15 -3.5527136788005009e-013 16 0 17 6.6080474425689317e-013 18 -1.1652900866465643e-012
		 19 -1.4281908988778014e-012 20 -3.836930773104541e-013 21 -5.2580162446247414e-013
		 22 8.5265128291212022e-014 23 3.5527136788005009e-013 24 9.9475983006414026e-014
		 25 -5.6843418860808015e-013 26 5.6843418860808015e-014 27 -1.4210854715202004e-014
		 28 -2.4158453015843406e-013 29 -7.1054273576010019e-013 30 -1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 29 -17.09416389465332
		 30 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 53.943923950195312 1 61.730159759521477
		 2 66.871650695800781 3 70.698822021484375 4 70.855216979980469 5 66.749946594238281
		 6 62.009498596191413 7 59.909839630126953 8 59.477554321289063 9 58.383964538574219
		 10 57.068084716796875 11 55.794864654541016 12 54.763427734375 13 54.424201965332031
		 14 54.55010986328125 15 54.507205963134766 16 54.227188110351562 17 54.343318939208984
		 18 56.194053649902344 19 58.983665466308601 20 58.577827453613281 21 55.479259490966797
		 22 52.539390563964844 23 50.996433258056641 24 50.324432373046875 25 50.620536804199219
		 26 51.928623199462891 27 53.439258575439453 28 54.352901458740234 29 54.583560943603516
		 30 53.943923950195312;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2636628150939941 1 -1.8208664655685423
		 2 -2.7551674842834473 3 -6.5140914916992188 4 -10.304390907287598 5 -11.962512969970703
		 6 -11.805554389953613 7 -11.78099250793457 8 -13.252565383911133 9 -15.154145240783691
		 10 -16.472026824951172 11 -16.276357650756836 12 -14.547467231750488 13 -11.473025321960449
		 14 -6.7461023330688477 15 -0.90559411048889149 16 5.1888251304626465 17 10.746991157531738
		 18 13.769043922424316 19 9.0970516204833984 20 -0.37133496999740601 21 -9.0469722747802734
		 22 -13.100763320922852 23 -13.355037689208984 24 -13.18907642364502 25 -12.437518119812012
		 26 -10.932436943054199 27 -8.9620456695556641 28 -6.8917531967163086 29 -5.166837215423584
		 30 -4.2636628150939941;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.632678985595703 1 11.576441764831543
		 2 12.945293426513672 3 14.165744781494141 4 14.867713928222654 5 14.866983413696289
		 6 13.625127792358398 7 10.651788711547852 8 5.6060442924499512 9 -1.0334285497665405
		 10 -8.5974407196044922 11 -16.283893585205078 12 -23.274656295776367 13 -28.821189880371094
		 14 -33.130508422851562 15 -36.308311462402344 16 -37.112163543701172 17 -35.040134429931641
		 18 -30.504623413085934 19 -23.750665664672852 20 -15.935502052307131 21 -7.8633637428283691
		 22 -0.59964257478713989 23 2.2085871696472168 24 3.9989225864410405 25 5.0479469299316406
		 26 5.6291699409484863 27 6.1245527267456055 28 6.8729977607727051 29 8.2346086502075195
		 30 10.632678985595703;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3948846218409017e-014 1 6.5725203057809267e-014
		 2 -2.1316282072803006e-014 3 2.4868995751603507e-014 4 -1.7763568394002505e-014 5 1.0658141036401503e-014
		 6 -2.3092638912203256e-014 7 8.8817841970012523e-015 8 -1.5987211554602254e-014 9 1.9539925233402755e-014
		 10 -3.5527136788005009e-014 11 -1.4210854715202004e-014 12 -1.4210854715202004e-014
		 13 1.0658141036401503e-014 14 -1.9539925233402755e-014 15 0 16 0 17 5.3290705182007514e-015
		 18 -4.4408920985006262e-015 19 2.3092638912203256e-014 20 -8.8817841970012523e-016
		 21 1.4210854715202004e-014 22 -8.8817841970012523e-016 23 -1.7763568394002505e-015
		 24 8.8817841970012523e-016 25 2.6645352591003757e-015 26 2.8421709430404007e-014
		 27 0 28 -3.5527136788005009e-015 29 -3.5527136788005009e-015 30 6.3948846218409017e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 29 0.0004332000098656863
		 30 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 29 -13.813052177429199
		 30 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2807053028373048e-005 1 -7.3800439834594727
		 2 -13.640936851501465 3 -18.943948745727539 4 -17.917009353637695 5 -9.7853899002075195
		 6 -1.2191017866134644 7 1.9586137533187866 8 1.0449368953704834 9 0.82759660482406616
		 10 1.9791104793548584 11 5.0656142234802246 12 8.0248260498046875 13 8.2354154586791992
		 14 6.4642348289489746 15 4.044334888458252 16 1.5767450332641602 17 -0.6294216513633728
		 18 -2.3412272930145264 19 -1.7602430582046509 20 1.2300457954406738 21 4.4631037712097168
		 22 6.2713041305541992 23 8.1095199584960937 24 9.8272409439086914 25 10.454797744750977
		 26 9.0452728271484375 27 6.1667008399963379 28 3.2652046680450439 29 0.97186994552612305
		 30 -2.2807053028373048e-005;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3522190986113856e-006 1 -0.90469926595687877
		 2 -2.6056580543518066 3 -4.0896186828613281 4 -4.2761964797973633 5 -3.2666590213775635
		 6 -1.6851025819778442 7 -0.3026454746723175 8 0.79228538274765015 9 2.0221436023712158
		 10 3.3316488265991211 11 4.6476964950561523 12 5.8217859268188477 13 6.6240444183349609
		 14 6.2914876937866211 15 4.4373531341552734 16 0.96221524477005016 17 -3.610973596572876
		 18 -7.8312153816223153 19 -9.2387208938598633 20 -7.6772408485412607 21 -5.1245813369750977
		 22 -3.3368282318115234 23 -2.7956197261810303 24 -1.9115631580352781 25 -0.84894710779190063
		 26 0.23083856701850894 27 1.0418949127197266 28 1.3975963592529297 29 1.1193492412567139
		 30 -2.3522190986113856e-006;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5021668604892113e-011 1 -0.32163670659065247
		 2 -0.72451364994049072 3 -0.76483947038650513 4 -0.51882487535476685 5 -0.39345705509185791
		 6 -0.17034041881561279 7 0.03521411120891571 8 -0.0079373801127076149 9 -0.25460711121559143
		 10 -0.52759236097335815 11 -0.55924522876739502 12 -0.3753172755241394 13 -0.28015142679214478
		 14 -0.05434877797961235 15 0.42048588395118713 16 0.88574981689453125 17 1.1529899835586548
		 18 1.2602171897888184 19 1.0598727464675903 20 0.53942137956619263 21 0.062585696578025818
		 22 -0.26486581563949585 23 -0.41255813837051392 24 -0.46596840023994446 25 -0.40116167068481445
		 26 -0.25848740339279175 27 -0.13424882292747498 28 -0.06210608035326004 29 -0.023452293127775192
		 30 -6.5021668604892113e-011;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 7.1054273576010019e-015
		 2 1.7763568394002505e-015 3 3.5527136788005009e-015 4 0 5 -3.5527136788005009e-015
		 6 -1.7763568394002505e-015 7 1.7763568394002505e-015 8 -1.7763568394002505e-015 9 1.7763568394002505e-015
		 10 -1.7763568394002505e-015 11 -3.5527136788005009e-015 12 0 13 -1.7763568394002505e-015
		 14 0 15 0 16 8.8817841970012523e-016 17 -1.7763568394002505e-015 18 0 19 2.6645352591003757e-015
		 20 0 21 8.8817841970012523e-016 22 -1.7763568394002505e-015 23 0 24 -4.4408920985006262e-015
		 25 1.7763568394002505e-015 26 1.7763568394002505e-015 27 7.1054273576010019e-015
		 28 -1.7763568394002505e-015 29 3.5527136788005009e-015 30 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 29 11.974835395812988
		 30 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 29 -6.9999995231628418
		 30 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.497829437255859 1 -48.578510284423828
		 2 -48.757884979248047 3 -49.211917877197266 4 -49.116615295410156 5 -47.647834777832031
		 6 -43.980422973632812 7 -37.287815093994141 8 -37.877712249755859 9 -39.349727630615234
		 10 -41.410140991210938 11 -43.765186309814453 12 -46.121158599853516 13 -48.184581756591797
		 14 -49.662288665771484 15 -50.261341094970703 16 -49.64654541015625 17 -47.959365844726563
		 18 -45.621784210205078 19 -43.056133270263672 20 -40.685207366943359 21 -38.932052612304688
		 22 -38.219707489013672 23 -38.511234283447266 24 -39.396373748779297 25 -40.738082885742188
		 26 -42.399272918701172 27 -44.242855072021484 28 -46.13177490234375 29 -47.929050445556641
		 30 -49.497829437255859;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5198932886123657 1 1.5566549301147461
		 2 1.5496741533279419 3 1.531588077545166 4 1.5354340076446533 5 1.5913761854171753
		 6 1.7036126852035522 7 1.8063991069793701 8 1.8026666641235352 9 1.7888534069061279
		 10 1.7587434053421021 11 1.7089754343032837 12 1.6428749561309814 13 1.5716582536697388
		 14 1.513059139251709 15 1.4875062704086304 16 1.5137168169021606 17 1.5800336599349976
		 18 1.6582437753677368 19 1.7256789207458496 20 1.7707690000534058 21 1.793425440788269
		 22 1.8000302314758303 23 1.7975089550018308 24 1.7883107662200928 25 1.769944429397583
		 26 1.739831805229187 27 1.6968895196914673 28 1.6425403356552124 29 1.581149697303772
		 30 1.5198932886123657;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0299081802368164 1 -7.8777561187744132
		 2 -7.9074883460998526 3 -7.9826507568359366 4 -7.9668850898742685 5 -7.723158836364747
		 6 -7.109189510345459 7 -5.9756779670715332 8 -6.0759735107421875 9 -6.3260402679443359
		 10 -6.675316333770752 11 -7.0729541778564453 12 -7.4684319496154785 13 -7.8123865127563477
		 14 -8.0570659637451172 15 -8.1558256149291992 16 -8.0544672012329102 17 -7.7749691009521493
		 18 -7.3848319053649893 19 -6.9534473419189453 20 -6.5525498390197754 21 -6.2551217079162598
		 22 -6.134101390838623 23 -6.1836385726928711 24 -6.333958625793457 25 -6.5615086555480957
		 26 -6.8425660133361816 27 -7.1533441543579102 28 -7.4702081680297852 29 -7.7699303627014169
		 30 -8.0299081802368164;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 29 -0.5023651123046875
		 30 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 29 -1.7042083740234375
		 30 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 29 2.393585205078125
		 30 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.497829437255859 1 -48.578510284423828
		 2 -48.757884979248047 3 -49.211917877197266 4 -49.116615295410156 5 -47.647834777832031
		 6 -43.980422973632812 7 -37.287815093994141 8 -37.877712249755859 9 -39.349727630615234
		 10 -41.410140991210938 11 -43.765186309814453 12 -46.121158599853516 13 -48.184581756591797
		 14 -49.662288665771484 15 -50.261341094970703 16 -49.64654541015625 17 -47.959365844726563
		 18 -45.621784210205078 19 -43.056133270263672 20 -40.685207366943359 21 -38.932052612304688
		 22 -38.219707489013672 23 -38.511234283447266 24 -39.396373748779297 25 -40.738082885742188
		 26 -42.399272918701172 27 -44.242855072021484 28 -46.13177490234375 29 -47.929050445556641
		 30 -49.497829437255859;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5198935270309448 1 1.5566551685333252
		 2 1.549674391746521 3 1.5315883159637451 4 1.5354342460632324 5 1.5913764238357544
		 6 1.7036129236221313 7 1.806399345397949 8 1.802666902542114 9 1.788853645324707
		 10 1.7587436437606812 11 1.7089757919311523 12 1.6428751945495605 13 1.5716586112976074
		 14 1.5130593776702881 15 1.4875065088272095 16 1.5137170553207397 17 1.5800338983535767
		 18 1.6582440137863159 19 1.7256791591644287 20 1.7707692384719849 21 1.7934256792068479
		 22 1.800030469894409 23 1.7975091934204102 24 1.7883110046386719 25 1.7699446678161621
		 26 1.7398320436477661 27 1.6968898773193359 28 1.6425405740737915 29 1.5811500549316406
		 30 1.5198935270309448;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0299081802368164 1 -7.8777561187744132
		 2 -7.9074883460998526 3 -7.9826507568359366 4 -7.9668850898742685 5 -7.723158359527587
		 6 -7.109189510345459 7 -5.9756779670715332 8 -6.0759735107421875 9 -6.3260402679443359
		 10 -6.6753158569335938 11 -7.0729537010192871 12 -7.4684319496154785 13 -7.8123865127563477
		 14 -8.0570659637451172 15 -8.1558246612548828 16 -8.0544672012329102 17 -7.7749686241149902
		 18 -7.3848319053649893 19 -6.9534473419189453 20 -6.5525498390197754 21 -6.2551217079162598
		 22 -6.134101390838623 23 -6.1836380958557129 24 -6.333958625793457 25 -6.5615086555480957
		 26 -6.8425660133361816 27 -7.1533441543579102 28 -7.4702081680297852 29 -7.7699298858642578
		 30 -8.0299081802368164;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 29 -0.10316276550292969
		 30 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 29 -1.8364721536636353
		 30 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 29 4.6960220336914062
		 30 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.059806823730469 1 -51.136791229248047
		 2 -51.321636199951172 3 -51.783370971679688 4 -51.690933227539063 5 -50.213146209716797
		 6 -46.518783569335938 7 -39.776702880859375 8 -40.370223999023438 9 -41.851173400878906
		 10 -43.923938751220703 11 -46.293022155761719 12 -48.663066864013672 13 -50.738941192626953
		 14 -52.225700378417969 15 -52.828437805175781 16 -52.209789276123047 17 -50.512218475341797
		 18 -48.160472869873047 19 -45.579452514648438 20 -43.194324493408203 21 -41.430587768554687
		 22 -40.713893890380859 23 -41.007167816162109 24 -41.89764404296875 25 -43.247398376464844
		 26 -44.918502807617188 27 -46.7730712890625 28 -48.673294067382813 29 -50.481426239013672
		 30 -52.059806823730469;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.9910925030708313 1 -0.8375694751739502
		 2 -0.67396068572998047 3 -0.50784718990325928 4 -0.34676453471183777 5 -0.19855760037899017
		 6 -0.073928087949752808 7 0.0084800450131297112 8 -0.038561329245567322 9 -0.15656109154224396
		 10 -0.3229982852935791 11 -0.51500916481018066 12 -0.7089616060256958 13 -0.88034504652023315
		 14 -1.0039467811584473 15 -1.0542788505554199 16 -1.0027188062667847 17 -0.86177718639373779
		 18 -0.66802084445953369 19 -0.45743787288665771 20 -0.26480573415756226 21 -0.12360775470733643
		 22 -0.06657128781080246 23 -0.089976802468299866 24 -0.16109859943389893 25 -0.26938509941101074
		 26 -0.40428823232650757 27 -0.5550837516784668 28 -0.71076035499572754 29 -0.85997825860977173
		 30 -0.9910925030708313;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1266298294067383 1 -5.1261191368103027
		 2 -5.1476473808288574 3 -5.174685001373291 4 -5.1907262802124023 5 -5.1790847778320312
		 6 -5.1215505599975586 7 -4.9966564178466797 8 -5.0027542114257812 9 -5.0184159278869629
		 10 -5.0400862693786621 11 -5.0642757415771484 12 -5.0877609252929687 13 -5.1077189445495605
		 14 -5.1217331886291504 15 -5.1276035308837891 16 -5.1227116584777832 17 -5.1080560684204102
		 18 -5.0867481231689453 19 -5.0623025894165039 20 -5.03887939453125 21 -5.0211739540100098
		 22 -5.0140957832336426 23 -5.0175285339355469 24 -5.0271158218383789 25 -5.0412654876708984
		 26 -5.0583643913269043 27 -5.0768413543701172 28 -5.0952301025390625 29 -5.112210750579834
		 30 -5.1266298294067383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 29 -3.9271669387817383
		 30 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 29 -4.2987790107727051
		 30 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 29 19.107076644897461
		 30 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.975574493408203 1 -49.047824859619141
		 2 -49.228836059570313 3 -49.687030792236328 4 -49.590850830078125 5 -48.108711242675781
		 6 -44.408950805664062 7 -37.659809112548828 8 -38.254615783691406 9 -39.738914489746094
		 10 -41.816677093505859 11 -44.191856384277344 12 -46.568412780761719 13 -48.650310516357422
		 14 -50.141555786132812 15 -50.746173858642578 16 -50.125667572021484 17 -48.423057556152344
		 18 -46.064632415771484 19 -43.476699829101563 20 -41.085617065429688 21 -39.3177490234375
		 22 -38.599460601806641 23 -38.893417358398437 24 -39.785953521728516 25 -41.138935089111328
		 26 -42.814216613769531 27 -44.673656463623047 28 -46.579120635986328 29 -48.392467498779297
		 30 -49.975574493408203;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.52611756324768066 1 0.53596699237823486
		 2 0.53410369157791138 3 0.52926051616668701 4 0.53029215335845947 5 0.54517918825149536
		 6 0.57400768995285034 7 0.59566473960876465 8 0.59536927938461304 9 0.59327030181884766
		 10 0.58706921339035034 11 0.57532775402069092 12 0.55863118171691895 13 0.53995954990386963
		 14 0.52427715063095093 15 0.51737260818481445 16 0.52445441484451294 17 0.54218065738677979
		 18 0.56258261203765869 19 0.57938438653945923 20 0.58968472480773926 21 0.594063401222229
		 22 0.5950549840927124 23 0.59470421075820923 24 0.59317201375961304 25 0.58950990438461304
		 26 0.58274161815643311 27 0.57234209775924683 28 0.55854475498199463 29 0.54247617721557617
		 30 0.52611756324768066;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3912754058837891 1 -2.3453977108001709
		 2 -2.3543612957000732 3 -2.3770241737365723 4 -2.3722701072692871 5 -2.298802375793457
		 6 -2.1139481067657471 7 -1.773492693901062 8 -1.8035734891891482 9 -1.8786107301712036
		 10 -1.9835053682327268 11 -2.1030478477478027 12 -2.2220711708068848 13 -2.325692892074585
		 14 -2.3994662761688232 15 -2.4292571544647217 16 -2.3986823558807373 17 -2.3144156932830811
		 18 -2.1969001293182373 19 -2.0671064853668213 20 -1.9466245174407959 21 -1.8573248386383057
		 22 -1.8210110664367676 23 -1.8358738422393799 24 -1.8809876441955569 25 -1.9493154287338259
		 26 -2.0337698459625244 27 -2.1272315979003906 28 -2.2226059436798096 29 -2.3128969669342041
		 30 -2.3912754058837891;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 29 -0.22357940673828125
		 30 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 29 -2.683441162109375
		 30 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 29 3.5105056762695312
		 30 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.28691291809082 1 -23.453519821166992
		 2 -25.390535354614258 3 -27.270177841186523 4 -29.264684677124027 5 -31.546291351318359
		 6 -34.287254333496094 7 -37.659809112548828 8 -39.928173065185547 9 -42.607860565185547
		 10 -45.402816772460937 11 -48.017002105712891 12 -50.154411315917969 13 -51.519054412841797
		 14 -51.814983367919922 15 -50.746173858642578 16 -47.365608215332031 17 -41.564517974853516
		 18 -34.304508209228516 19 -26.547555923461914 20 -19.25566291809082 21 -13.390419960021973
		 22 -9.9128847122192383 23 -8.7428598403930664 24 -8.9479742050170898 25 -10.210897445678711
		 26 -12.214349746704102 27 -14.641043663024902 28 -17.173637390136719 29 -19.494741439819336
		 30 -21.28691291809082;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.48193860054016113 1 0.51034343242645264
		 2 0.53233414888381958 3 0.55057656764984131 4 0.56657618284225464 5 0.58061546087265015
		 6 0.59143638610839844 7 0.59566497802734375 8 0.59286320209503174 9 0.58370894193649292
		 10 0.56743729114532471 11 0.54603803157806396 12 0.52413392066955566 13 0.50808972120285034
		 14 0.50439977645874023 15 0.51737290620803833 16 0.55192673206329346 17 0.5880247950553894
		 18 0.59148353338241577 19 0.54392564296722412 20 0.45169129967689514 21 0.34507313370704651
		 22 0.2686786949634552 23 0.24083031713962555 24 0.24578940868377686 25 0.27560082077980042
		 26 0.3203156590461731 27 0.37017533183097839 28 0.41709530353546143 29 0.45543193817138672
		 30 0.48193860054016113;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.956093430519104 1 -1.0619269609451294
		 2 -1.1573930978775024 3 -1.2506895065307617 4 -1.3502829074859619 5 -1.4648126363754272
		 6 -1.6030019521713257 7 -1.7734924554824829 8 -1.888173580169678 9 -2.0233778953552246
		 10 -2.1637818813323975 11 -2.2942440509796143 12 -2.4001004695892334 13 -2.4672296047210693
		 14 -2.4817352294921875 15 -2.4292569160461426 16 -2.261829137802124 17 -1.9707877635955808
		 18 -1.6038732528686523 19 -1.2147518396377563 20 -0.8579106330871582 21 -0.58118534088134766
		 22 -0.42274990677833557 23 -0.37052062153816223 24 -0.37963563203811646 25 -0.43614283204078674
		 26 -0.52708959579467773 27 -0.63925355672836304 28 -0.75844860076904297 29 -0.86941045522689819
		 30 -0.956093430519104;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 29 0.18783910572528839
		 30 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 29 -1.3418197631835938
		 30 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 29 4.2333579063415527
		 30 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.164039611816406 1 -50.26947021484375
		 2 -50.533428192138672 3 -51.086273193359375 4 -51.058780670166016 5 -49.582233428955078
		 6 -45.789348602294922 7 -38.816078186035156 8 -39.413299560546875 9 -40.902835845947266
		 10 -42.987590789794922 11 -45.370532989501953 12 -47.754714965820313 13 -49.843196868896484
		 14 -51.339008331298828 15 -51.945072174072266 16 -51.321491241455078 17 -49.611785888671875
		 18 -47.244007110595703 19 -44.646049499511719 20 -42.245716094970703 21 -40.470874786376953
		 22 -39.749469757080078 23 -40.044075012207031 24 -40.939476013183594 25 -42.2969970703125
		 26 -43.977973937988281 27 -45.843780517578125 28 -47.755794525146484 29 -49.575424194335938
		 30 -51.164039611816406;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.577402114868162 1 14.048126220703125
		 2 13.334598541259766 3 12.574969291687012 4 11.907340049743652 5 11.470501899719238
		 6 11.40938663482666 7 11.886123657226563 8 12.011590003967285 9 12.327812194824219
		 10 12.773754119873047 11 13.287628173828125 12 13.805995941162109 13 14.263562202453613
		 14 14.593558311462404 15 14.728653907775879 16 14.593393325805666 17 14.220894813537598
		 18 13.707449913024902 19 13.148163795471191 20 12.635585784912109 21 12.259506225585938
		 22 12.108075141906738 23 12.171732902526855 24 12.362874984741211 25 12.65306568145752
		 26 13.013872146606445 27 13.416484832763672 28 13.831467628479004 29 14.228697776794434
		 30 14.577402114868162;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.134448051452637 1 12.513837814331055
		 2 12.950511932373047 3 13.402493476867676 4 13.827086448669434 5 14.180441856384277
		 6 14.414581298828125 7 14.473535537719725 8 14.359521865844728 9 14.076499938964844
		 10 13.680109977722168 11 13.226071357727051 12 12.770556449890137 13 12.370481491088867
		 14 12.083556175231934 15 11.967942237854004 16 12.090132713317871 17 12.421948432922363
		 18 12.879344940185547 19 13.379116058349609 20 13.839309692382813 21 14.178947448730469
		 22 14.317395210266113 23 14.262261390686035 24 14.092534065246582 25 13.834356307983398
		 26 13.513821601867676 27 13.157090187072754 28 12.790491104125977 29 12.440633773803711
		 30 12.134448051452637;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 29 2.3924803733825684
		 30 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 29 -4.616032600402832
		 30 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 29 19.866424560546875
		 30 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.606830596923828 1 -38.909175872802734
		 2 -39.788772583007812 3 -40.812679290771484 4 -41.547958374023438 5 -41.561679840087891
		 6 -40.420886993408203 7 -37.692649841308594 8 -38.953468322753906 9 -40.914230346679688
		 10 -43.278690338134766 11 -45.750621795654297 12 -48.033779144287109 13 -49.831939697265625
		 14 -50.848873138427734 15 -50.788349151611328 16 -49.069587707519531 17 -45.735664367675781
		 18 -41.426101684570313 19 -36.780464172363281 20 -32.438285827636719 21 -29.039138793945316
		 22 -27.222566604614258 23 -26.934320449829102 24 -27.554101943969727 25 -28.87236404418945
		 26 -30.679561614990234 27 -32.766151428222656 28 -34.922588348388672 29 -36.9393310546875
		 30 -38.606830596923828;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.11726341396570204 1 -0.11681878566741943
		 2 -0.11540325731039046 3 -0.11352711170911789 4 -0.1120285838842392 5 -0.11199941486120225
		 6 -0.11427398771047594 7 -0.11847709119319916 8 -0.11675184220075606 9 -0.11332767456769942
		 10 -0.10800381749868393 11 -0.10105078667402267 12 -0.093380026519298553 13 -0.086502708494663239
		 14 -0.082289993762969971 15 -0.082547225058078766 16 -0.089507915079593658 17 -0.10109711438417435
		 18 -0.11228567361831666 19 -0.11949209868907928 20 -0.12163292616605759 21 -0.12020134925842285
		 22 -0.11831864714622496 23 -0.11794848740100859 24 -0.11872024089097977 25 -0.12006094306707384
		 26 -0.12123289704322815 27 -0.12162672728300093 28 -0.12095292657613756 29 -0.11932943761348723
		 30 -0.11726341396570204;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.49923238158226013 1 0.50330120325088501
		 2 0.51512438058853149 3 0.52885794639587402 4 0.53869843482971191 5 0.53888189792633057
		 6 0.52360689640045166 7 0.48691627383232117 8 0.50389707088470459 9 0.53021818399429321
		 10 0.56177949905395508 11 0.59451091289520264 12 0.62445068359375 13 0.64780110120773315
		 14 0.6609075665473938 15 0.66012966632843018 16 0.6379278302192688 17 0.59431380033493042
		 18 0.53706902265548706 19 0.47460925579071045 20 0.41587927937507629 21 0.36989167332649231
		 22 0.34537264704704285 23 0.34148809313774109 24 0.34984287619590759 25 0.36763828992843628
		 26 0.39207449555397034 27 0.42031779885292053 28 0.44950151443481445 29 0.47675380110740662
		 30 0.49923238158226013;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 29 0.050222177058458328
		 30 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 29 -1.9773330688476563
		 30 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 29 3.1185297966003418
		 30 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.606800079345703 1 -38.909145355224609
		 2 -39.788742065429688 3 -40.812644958496094 4 -41.547924041748047 5 -41.5616455078125
		 6 -40.420856475830078 7 -37.692619323730469 8 -38.953437805175781 9 -40.914196014404297
		 10 -43.278656005859375 11 -45.750579833984375 12 -48.033737182617188 13 -49.831897735595703
		 14 -50.848827362060547 15 -50.788307189941406 16 -49.069545745849609 17 -45.735626220703125
		 18 -41.426067352294922 19 -36.780433654785156 20 -32.438262939453125 21 -29.039115905761719
		 22 -27.222543716430664 23 -26.934299468994141 24 -27.554079055786133 25 -28.872341156005856
		 26 -30.679536819458008 27 -32.766124725341797 28 -34.922561645507812 29 -36.939300537109375
		 30 -38.606800079345703;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.11633127182722092 1 -0.11587256193161012
		 2 -0.11441552639007568 3 -0.11249010264873505 4 -0.11095554381608963 5 -0.11092570424079895
		 6 -0.11325595527887344 7 -0.11758697777986526 8 -0.11580354720354079 9 -0.11228571832180025
		 10 -0.10684389621019363 11 -0.099761903285980225 12 -0.091967090964317322 13 -0.084988884627819061
		 14 -0.080717898905277252 15 -0.080978624522686005 16 -0.088037200272083282 17 -0.099809013307094574
		 18 -0.1112186387181282 19 -0.11864307522773744 20 -0.12096741050481796 21 -0.11966511607170105
		 22 -0.11784615367650986 23 -0.11748576164245605 24 -0.11823639273643495 25 -0.11953071504831313
		 26 -0.12063586711883546 27 -0.12094804644584656 28 -0.12018486112356186 29 -0.11847330629825592
		 30 -0.11633127182722092;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.50189357995986938 1 0.50597995519638062
		 2 0.51785373687744141 3 0.53164541721343994 4 0.5415271520614624 5 0.54171133041381836
		 6 0.52637219429016113 7 0.48952394723892212 8 0.50657838582992554 9 0.53301137685775757
		 10 0.56470322608947754 11 0.59756582975387573 12 0.62762171030044556 13 0.65106010437011719
		 14 0.6642148494720459 15 0.66343408823013306 16 0.64114987850189209 17 0.59736794233322144
		 18 0.53989088535308838 19 0.47716286778450012 20 0.41816699504852295 21 0.37196195125579834
		 22 0.3473237156867981 23 0.34342005848884583 24 0.3518158495426178 25 0.36969771981239319
		 26 0.39425066113471985 27 0.42262604832649231 28 0.45194306969642639 29 0.47931689023971558
		 30 0.50189357995986938;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 29 0.73360329866409302
		 30 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 29 -2.146676778793335
		 30 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 29 4.9628968238830566
		 30 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -39.695186614990234 1 -40.010433197021484
		 2 -40.900344848632812 3 -41.935356140136719 4 -42.683906555175781 5 -42.712799072265625
		 6 -41.589801788330078 7 -38.888343811035156 8 -40.0447998046875 9 -41.828411102294922
		 10 -43.964641571044922 11 -46.184188842773438 12 -48.22515869140625 13 -49.832847595214844
		 14 -50.756946563720703 15 -50.746002197265625 16 -49.301700592041016 17 -46.438892364501953
		 18 -42.673126220703125 19 -38.541885375976563 20 -34.615543365478516 21 -31.495401382446289
		 22 -29.800525665283207 23 -29.502895355224606 24 -30.03383827209473 25 -31.197608947753903
		 26 -32.796562194824219 27 -34.634799957275391 28 -36.520595550537109 29 -38.267677307128906
		 30 -39.695186614990234;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.399605751037598 1 15.408848762512209
		 2 15.520814895629885 3 15.661128044128418 4 15.751444816589355 5 15.710339546203612
		 6 15.45932674407959 7 14.934110641479492 8 15.547434806823729 9 16.51127815246582
		 10 17.683937072753906 11 18.91978645324707 12 20.068241119384766 13 20.974403381347656
		 14 21.480955123901367 15 21.430986404418945 16 20.520441055297852 17 18.781332015991211
		 18 16.564886093139648 19 14.214860916137695 20 12.058135032653809 21 10.400979042053223
		 22 9.5343923568725586 23 9.4158458709716797 24 9.7418689727783203 25 10.412107467651367
		 26 11.327588081359863 27 12.38823127746582 28 13.491381645202637 29 14.531312942504881
		 30 15.399605751037598;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.902515411376953 1 33.774303436279297
		 2 33.455902099609375 3 33.088932037353516 4 32.816452026367188 5 32.782783508300781
		 6 33.131332397460938 7 34.000801086425781 8 33.797698974609375 9 33.495632171630859
		 10 33.138710021972656 11 32.768917083740234 12 32.425243377685547 13 32.143810272216797
		 14 31.958988189697266 15 31.905693054199219 16 32.042594909667969 17 32.369655609130859
		 18 32.834213256835938 19 33.373958587646484 20 33.913581848144531 21 34.365997314453125
		 22 34.637069702148438 23 34.726959228515625 24 34.714649200439453 25 34.625499725341797
		 26 34.485675811767578 27 34.320701599121094 28 34.154441833496094 29 34.008563995361328
		 30 33.902515411376953;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 29 7.8716464042663574
		 30 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 29 -5.2183413505554199
		 30 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 29 18.869667053222656
		 30 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3132448196411133 1 8.6669425964355469
		 2 9.0707149505615234 3 9.4858245849609375 4 9.8740749359130859 5 10.197737693786621
		 6 10.419381141662598 7 10.501608848571777 8 10.501608848571777 9 10.501608848571777
		 10 10.501608848571777 11 10.501608848571777 12 10.501608848571777 13 10.501608848571777
		 14 10.501608848571777 15 10.501608848571777 16 10.375757217407227 17 10.047707557678223
		 18 9.5916957855224609 19 9.0807828903198242 20 8.586461067199707 21 8.1791925430297852
		 22 7.9294123649597168 23 7.826770305633544 24 7.8020286560058594 25 7.838019847869873
		 26 7.9175000190734863 27 8.0229558944702148 28 8.1364507675170898 29 8.2395410537719727
		 30 8.3132448196411133;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5312824249267578 1 1.4915919303894043
		 2 1.4478335380554199 3 1.404604434967041 4 1.3658163547515869 5 1.3347164392471313
		 6 1.3140757083892822 7 1.3065551519393921 8 1.3065551519393921 9 1.3065551519393921
		 10 1.3065551519393921 11 1.3065551519393921 12 1.3065551519393921 13 1.3065551519393921
		 14 1.3065551519393921 15 1.3065551519393921 16 1.0852670669555664 17 0.51423978805541992
		 18 -0.26735410094261169 19 -1.1195183992385864 20 -1.9009293317794802 21 -2.4691123962402344
		 22 -2.6810882091522217 23 -2.5469818115234375 24 -2.2042355537414551 25 -1.7011572122573853
		 26 -1.086100697517395 27 -0.40733721852302551 28 0.28703317046165466 29 0.94912803173065186
		 30 1.5312824249267578;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8696317672729492 1 -0.97691774368286133
		 2 0.046968486160039902 3 1.1048246622085571 4 2.0989217758178711 5 2.9310376644134521
		 6 3.5026121139526367 7 3.7150170803070068 8 3.7150170803070068 9 3.7150170803070068
		 10 3.7150170803070068 11 3.7150170803070068 12 3.7150170803070068 13 3.7150170803070068
		 14 3.7150170803070068 15 3.7150170803070068 16 3.4206156730651855 17 2.6546263694763184
		 18 1.594085693359375 19 0.41214317083358765 20 -0.72595489025115967 21 -1.6635040044784546
		 22 -2.2496132850646973 23 -2.5148208141326904 24 -2.6154358386993408 25 -2.5892050266265869
		 26 -2.4732720851898193 27 -2.3049349784851074 28 -2.1221532821655273 29 -1.9637973308563235
		 30 -1.8696317672729492;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 29 -1.0046461820602417
		 30 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 29 -0.32945960760116577
		 30 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 29 5.0041308403015137
		 30 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3132448196411133 1 8.6669425964355469
		 2 9.0707149505615234 3 9.4858245849609375 4 9.8740749359130859 5 10.197737693786621
		 6 10.419381141662598 7 10.501608848571777 8 10.501608848571777 9 10.501608848571777
		 10 10.501608848571777 11 10.501608848571777 12 10.501608848571777 13 10.501608848571777
		 14 10.501608848571777 15 10.501608848571777 16 10.375757217407227 17 10.047707557678223
		 18 9.5916948318481445 19 9.0807828903198242 20 8.586461067199707 21 8.1791925430297852
		 22 7.9294118881225595 23 7.826770305633544 24 7.8020286560058594 25 7.838019847869873
		 26 7.9175000190734863 27 8.0229558944702148 28 8.1364507675170898 29 8.2395410537719727
		 30 8.3132448196411133;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.531282901763916 1 1.4915924072265625
		 2 1.4478338956832886 3 1.4046047925949097 4 1.3658168315887451 5 1.3347169160842896
		 6 1.3140761852264404 7 1.3065555095672607 8 1.3065555095672607 9 1.3065555095672607
		 10 1.3065555095672607 11 1.3065555095672607 12 1.3065555095672607 13 1.3065555095672607
		 14 1.3065555095672607 15 1.3065555095672607 16 1.0852674245834351 17 0.51424020528793335
		 18 -0.26735368371009827 19 -1.1195179224014282 20 -1.9009289741516116 21 -2.4691119194030762
		 22 -2.6810877323150635 23 -2.5469813346862793 24 -2.2042350769042969 25 -1.7011568546295166
		 26 -1.0861002206802368 27 -0.40733680129051208 28 0.28703358769416809 29 0.94912850856780995
		 30 1.531282901763916;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8696311712265012 1 -0.97691714763641369
		 2 0.046969067305326462 3 1.1048252582550049 4 2.0989224910736084 5 2.9310381412506104
		 6 3.502612829208374 7 3.7150177955627441 8 3.7150177955627441 9 3.7150177955627441
		 10 3.7150177955627441 11 3.7150177955627441 12 3.7150177955627441 13 3.7150177955627441
		 14 3.7150177955627441 15 3.7150177955627441 16 3.4206161499023437 17 2.6546270847320557
		 18 1.5940861701965332 19 0.4121437668800354 20 -0.72595435380935669 21 -1.6635034084320068
		 22 -2.24961256980896 23 -2.5148203372955322 24 -2.6154353618621826 25 -2.5892043113708496
		 26 -2.4732716083526611 27 -2.3049345016479492 28 -2.1221528053283691 29 -1.9637967348098755
		 30 -1.8696311712265012;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 29 -1.0796340703964233
		 30 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 29 -1.7368408441543579
		 30 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 29 8.5969715118408203
		 30 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.074687957763672 1 -20.430763244628906
		 2 -20.878591537475586 3 -21.384449005126953 4 -21.898593902587891 5 -22.356878280639648
		 6 -22.68592643737793 7 -22.811090469360352 8 -22.669309616088867 9 -22.305374145507813
		 10 -21.815824508666992 11 -21.291759490966797 12 -20.808561325073242 13 -20.42125129699707
		 14 -20.166885375976563 15 -20.074687957763672 16 -20.074687957763672 17 -20.074687957763672
		 18 -20.074687957763672 19 -20.074687957763672 20 -20.074687957763672 21 -20.074687957763672
		 22 -20.074687957763672 23 -20.074687957763672 24 -20.074687957763672 25 -20.074687957763672
		 26 -20.074687957763672 27 -20.074687957763672 28 -20.074687957763672 29 -20.074687957763672
		 30 -20.074687957763672;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.783084869384766 1 -23.352005004882812
		 2 -23.982265472412109 3 -24.606243133544922 4 -25.165351867675781 5 -25.611648559570312
		 6 -25.906150817871094 7 -26.013008117675781 8 -25.891756057739258 9 -25.563676834106445
		 10 -25.079799652099609 11 -24.497900009155273 12 -23.889045715332031 13 -23.337667465209961
		 14 -22.937150955200195 15 -22.783084869384766 16 -22.783084869384766 17 -22.783084869384766
		 18 -22.783084869384766 19 -22.783084869384766 20 -22.783084869384766 21 -22.783084869384766
		 22 -22.783084869384766 23 -22.783084869384766 24 -22.783084869384766 25 -22.783084869384766
		 26 -22.783084869384766 27 -22.783084869384766 28 -22.783084869384766 29 -22.783084869384766
		 30 -22.783084869384766;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3801484107971191 1 -0.48053455352783203
		 2 2.8608119487762451 3 6.3308825492858887 4 9.6084499359130859 5 12.364300727844238
		 6 14.263713836669922 7 14.970883369445803 8 14.169223785400391 9 12.061346054077148
		 10 9.0951986312866211 11 5.7152647972106934 12 2.3570332527160645 13 -0.55487340688705444
		 14 -2.6047196388244629 15 -3.3801484107971191 16 -3.3801484107971191 17 -3.3801484107971191
		 18 -3.3801484107971191 19 -3.3801484107971191 20 -3.3801484107971191 21 -3.3801484107971191
		 22 -3.3801484107971191 23 -3.3801484107971191 24 -3.3801484107971191 25 -3.3801484107971191
		 26 -3.3801484107971191 27 -3.3801484107971191 28 -3.3801484107971191 29 -3.3801484107971191
		 30 -3.3801484107971191;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 29 4.2824339866638184
		 30 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 29 -5.357668399810791
		 30 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 29 4.3487567901611328
		 30 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.074114702641963959 1 0.099056720733642578
		 2 -0.90438950061798085 3 -2.5378613471984863 4 -3.8882102966308594 5 -4.7304019927978516
		 6 -5.4708981513977051 7 -5.7272205352783203 8 -5.3118710517883301 9 -4.7122416496276855
		 10 -4.0353555679321289 11 -3.3419356346130371 12 -2.5869529247283936 13 -1.7257555723190308
		 14 -0.84331983327865601 15 0.015042809769511223 16 0.44257953763008118 17 0.14071394503116608
		 18 -0.70834028720855713 19 -1.9507402181625366 20 -3.172088623046875 21 -3.8623149394989014
		 22 -3.6459572315216064 23 -2.208806037902832 24 -0.30119001865386963 25 1.3067171573638916
		 26 2.1940219402313232 27 2.6328310966491699 28 2.5876967906951904 29 1.7992124557495117
		 30 0.074114702641963959;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3582572937011719 1 7.3342537879943839
		 2 6.1758832931518555 3 5.8913946151733398 4 6.167576789855957 5 6.9595165252685547
		 6 8.0738649368286133 7 8.888092041015625 8 8.9082508087158203 9 7.9466614723205566
		 10 6.4446067810058594 11 5.0948586463928223 12 3.9470710754394531 13 2.9613387584686279
		 14 2.6339364051818848 15 3.3925902843475342 16 4.4084572792053223 17 4.7524309158325195
		 18 4.4797425270080566 19 3.4446132183074951 20 1.7378807067871094 21 -0.18782956898212433
		 22 -1.0039273500442505 23 -0.66771447658538818 24 1.3914172649383545 25 3.7907338142395024
		 26 5.1474061012268066 27 5.9346890449523926 28 7.0388054847717285 29 8.1629695892333984
		 30 9.3582572937011719;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0066162212751805782 1 -0.007039723452180624
		 2 0.11367432773113251 3 0.3162136971950531 4 0.47295352816581726 5 0.54057079553604126
		 6 0.56416577100753784 7 0.53530901670455933 8 0.47256293892860407 9 0.42976474761962891
		 10 0.39126119017601013 11 0.33845099806785583 12 0.27035233378410339 13 0.18444885313510895
		 14 0.088621571660041809 15 -0.0021206457167863846 16 -0.02214713953435421 17 0.049974516034126282
		 18 0.18074852228164673 19 0.36347660422325134 20 0.56459790468215942 21 0.70266479253768921
		 22 0.65054970979690552 23 0.43433359265327454 24 0.14173603057861328 25 -0.11423015594482422
		 26 -0.28519114851951599 27 -0.36670976877212524 28 -0.34225919842720032 29 -0.21229800581932068
		 30 -0.0066162212751805782;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 29 4.060394287109375
		 30 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2356338174868142e-011 1 -1.7763568394002505e-011
		 2 1.0977885267493548e-011 3 -4.7180037654470652e-012 4 1.567457275086781e-011 5 2.3447910280083306e-013
		 6 7.8514972301491071e-012 7 -1.922018100231071e-011 8 -2.1174173525650986e-012 9 1.0658141036401503e-011
		 10 -2.4300561562995426e-012 11 -8.3772988546115812e-012 12 8.5265128291212022e-013
		 13 -7.787548383930698e-012 14 6.5654148784233257e-012 15 -8.2351903074595612e-012
		 16 1.5774048733874224e-012 17 -1.0132339411939029e-011 18 1.4352963262354024e-012
		 19 -1.3145040611561853e-012 20 -4.1922021409845911e-013 21 -3.680611371237319e-012
		 22 4.3414161154942121e-012 23 9.4502183856093325e-013 24 -4.9666937229631003e-012
		 25 2.6929569685307797e-012 26 -9.7131191978405695e-012 27 4.0500935938325711e-013
		 28 8.7396756498492323e-013 29 -2.6858515411731787e-012 30 -1.2491341294662561e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 29 23.902036666870117
		 30 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3719344139099121 1 4.2036948204040527
		 2 3.8782479763031001 3 3.4334383010864258 4 2.962130069732666 5 2.5258653163909912
		 6 2.105701208114624 7 1.7072689533233643 8 1.3400278091430664 9 0.98741441965103149
		 10 0.72026163339614868 11 0.59800523519515991 12 0.51123929023742676 13 0.34066477417945862
		 14 0.11467677354812622 15 -0.16437423229217529 16 -0.44366872310638428 17 -0.62459361553192139
		 18 -0.67438989877700806 19 -0.57188022136688232 20 -0.36296474933624268 21 -0.11200266331434248
		 22 0.15401679277420044 23 0.61673110723495483 24 1.2194950580596924 25 1.8996431827545166
		 26 2.5462453365325928 27 3.1595637798309326 28 3.7450025081634521 29 4.1991524696350098
		 30 4.3719344139099121;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.470905303955078 1 -21.171985626220703
		 2 -21.530044555664063 3 -24.313674926757813 4 -27.297824859619141 5 -30.090927124023441
		 6 -32.911975860595703 7 -34.358131408691406 8 -34.260219573974609 9 -33.054908752441406
		 10 -31.206741333007809 11 -29.608192443847656 12 -28.211843490600586 13 -26.833438873291016
		 14 -26.1085205078125 15 -26.560981750488281 16 -26.38385009765625 17 -23.957036972045898
		 18 -19.652740478515625 19 -13.632049560546875 20 -6.6034064292907715 21 -0.076731219887733459
		 22 2.5615189075469971 23 2.648747444152832 24 0.48796305060386658 25 -2.358569860458374
		 26 -4.5718364715576172 27 -7.890650749206543 28 -13.317312240600586 29 -19.160966873168945
		 30 -24.470905303955078;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.354398727416992 1 22.265382766723633
		 2 20.358654022216797 3 17.354013442993164 4 14.340854644775391 5 11.71391487121582
		 6 9.3223209381103516 7 7.363438606262207 8 5.7798657417297363 9 4.3393149375915527
		 10 3.2557499408721924 11 2.7666435241699219 12 2.4112777709960937 13 1.6359630823135376
		 14 0.55572372674942017 15 -0.79202210903167725 16 -2.1431915760040283 17 -3.108403205871582
		 18 -3.5146133899688721 19 -3.1387038230895996 20 -2.08123779296875 21 -0.65918296575546265
		 22 0.91265714168548584 23 3.6576569080352779 24 7.2088494300842285 25 11.171035766601563
		 26 14.922858238220217 27 18.341293334960938 28 21.154975891113281 29 22.707408905029297
		 30 22.354398727416992;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 -6.1817218011128716e-013
		 2 3.4106051316484809e-013 3 1.4210854715202004e-013 4 7.1054273576010019e-013 5 8.5265128291212022e-013
		 6 1.4921397450962104e-013 7 -1.8332002582610585e-012 8 6.3948846218409017e-014 9 2.4868995751603507e-013
		 10 -5.6843418860808015e-014 11 -3.2684965844964609e-013 12 6.0396132539608516e-013
		 13 9.2370555648813024e-014 14 7.1054273576010019e-014 15 -5.0448534238967113e-013
		 16 -1.0658141036401503e-013 17 -4.6185277824406512e-013 18 2.7000623958883807e-013
		 19 -3.5527136788005009e-014 20 -4.2632564145606011e-014 21 -2.7000623958883807e-013
		 22 2.9842794901924208e-013 23 -1.7763568394002505e-013 24 -5.1869619710487314e-013
		 25 4.7606363295926712e-013 26 -5.0448534238967113e-013 27 -4.7606363295926712e-013
		 28 -6.0396132539608516e-013 29 3.5527136788005009e-014 30 7.1054273576010019e-014;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 29 19.571178436279297
		 30 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.484169006347656 1 -87.389091491699219
		 2 -92.22772216796875 3 -94.428268432617188 4 -92.031692504882813 5 -83.892044067382813
		 6 -73.252120971679688 7 -65.280044555664063 8 -60.015960693359382 9 -54.747360229492188
		 10 -50.874137878417969 11 -49.593975067138672 12 -49.311077117919922 13 -48.378494262695313
		 14 -47.911880493164063 15 -48.511627197265625 16 -50.424110412597656 17 -53.901725769042969
		 18 -59.103904724121087 19 -62.815265655517578 20 -63.423065185546875 21 -63.329551696777344
		 22 -64.27703857421875 23 -67.511688232421875 24 -70.362464904785156 25 -73.41217041015625
		 26 -77.029792785644531 27 -79.61407470703125 28 -80.14947509765625 29 -79.548759460449219
		 30 -78.484169006347656;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.332395553588867 1 -14.601517677307129
		 2 -13.646214485168457 3 -11.030454635620117 4 -8.4281301498413086 5 -6.6126580238342285
		 6 -5.4657087326049805 7 -5.53375244140625 8 -6.2577376365661621 9 -7.166008472442627
		 10 -8.3037223815917969 11 -9.5817575454711914 12 -10.926547050476074 13 -12.231618881225586
		 14 -13.125295639038086 15 -13.401788711547852 16 -13.329010963439941 17 -13.36597728729248
		 18 -13.93250846862793 19 -15.402431488037109 20 -17.6015625 21 -19.769914627075195
		 22 -19.992643356323242 23 -18.648794174194336 24 -17.098678588867188 25 -16.001863479614258
		 26 -15.903708457946777 27 -15.74151134490967 28 -15.050532341003418 29 -14.251211166381836
		 30 -13.332395553588867;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.153755187988281 1 24.219795227050781
		 2 23.211568832397461 3 21.628849029541016 4 19.845180511474609 5 18.19056510925293
		 6 17.012369155883789 7 16.957382202148437 8 17.857294082641602 9 18.835725784301758
		 10 19.735849380493164 11 20.205516815185547 12 20.70622444152832 13 21.839288711547852
		 14 23.568378448486328 15 25.873281478881836 16 28.297445297241211 17 30.167606353759762
		 18 31.229593276977539 19 31.218120574951172 20 30.471918106079102 21 29.569404602050778
		 22 28.626676559448242 23 26.780323028564453 24 25.428510665893555 25 24.217031478881836
		 26 22.8818359375 27 21.901617050170898 28 21.956089019775391 29 22.80424690246582
		 30 24.153755187988281;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3290705182007514e-014 1 -7.460698725481052e-014
		 2 3.3750779948604759e-014 3 -1.2434497875801753e-014 4 3.3750779948604759e-014 5 -1.5987211554602254e-014
		 6 2.1316282072803006e-014 7 -1.0658141036401503e-014 8 1.0658141036401503e-014 9 -1.4210854715202004e-014
		 10 1.5987211554602254e-014 11 1.2434497875801753e-014 12 1.6875389974302379e-014
		 13 8.8817841970012523e-016 14 1.7763568394002505e-014 15 6.2172489379008766e-015
		 16 5.3290705182007514e-015 17 -5.3290705182007514e-015 18 -7.5495165674510645e-015
		 19 -1.6875389974302379e-014 20 0 21 -5.3290705182007514e-015 22 1.0658141036401503e-014
		 23 7.9936057773011271e-015 24 9.7699626167013776e-015 25 -1.7763568394002505e-015
		 26 -2.1316282072803006e-014 27 1.7763568394002505e-015 28 1.0658141036401503e-014
		 29 1.0658141036401503e-014 30 -5.3290705182007514e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 29 0.0001373999984934926
		 30 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 29 12.266913414001465
		 30 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.710870742797852 1 18.847766876220703
		 2 23.149200439453125 3 25.692178726196289 4 24.567747116088867 5 18.562162399291992
		 6 10.274196624755859 7 3.3423004150390625 8 -2.476299524307251 9 -8.4097356796264648
		 10 -12.280825614929199 11 -12.015859603881836 12 -10.563789367675781 13 -11.23115348815918
		 14 -12.584560394287109 15 -13.575867652893066 16 -14.022465705871582 17 -13.560256004333496
		 18 -11.246918678283691 19 -9.3147153854370117 20 -9.3024368286132812 21 -9.2625589370727539
		 22 -7.576490879058837 23 -3.044048547744751 24 1.9406224489212036 25 6.9536480903625488
		 26 11.473946571350098 27 14.012529373168945 28 14.156243324279785 29 13.041585922241211
		 30 11.710870742797852;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6487565040588379 1 -5.4493589401245117
		 2 -5.9828076362609863 3 -6.9279308319091797 4 -7.9102644920349121 5 -8.6203107833862305
		 6 -8.7526636123657227 7 -8.1018257141113281 8 -7.0144591331481934 9 -5.8231539726257324
		 10 -4.4837231636047363 11 -3.0276768207550049 12 -1.4301440715789795 13 0.14242583513259888
		 14 1.6397461891174316 15 3.0533263683319092 16 4.2124886512756348 17 4.9680743217468262
		 18 5.3696537017822266 19 5.3478569984436035 20 4.8996443748474121 21 4.169133186340332
		 22 3.2651691436767578 23 1.6735637187957764 24 0.34042662382125854 25 -1.1150832176208496
		 26 -2.9978749752044678 27 -4.835693359375 28 -5.8577156066894531 29 -6.1120386123657227
		 30 -5.6487565040588379;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.57970118522644043 1 -1.293971061706543
		 2 -1.8368004560470579 3 -2.3398668766021729 4 -2.4370236396789551 5 -1.76746666431427
		 6 -0.66910725831985474 7 0.16238194704055786 8 0.58873426914215088 9 0.72298288345336914
		 10 0.41119533777236938 11 -0.21778546273708344 12 -0.70843714475631714 13 -0.99387836456298828
		 14 -1.2039743661880493 15 -1.3357619047164917 16 -1.4011317491531372 17 -1.3945163488388062
		 18 -1.2329195737838745 19 -1.0876944065093994 20 -1.0894515514373779 21 -1.0912336111068726
		 22 -1.0010133981704712 23 -0.93705528974533092 24 -1.0058425664901733 25 -1.0757631063461304
		 26 -1.1466665267944336 27 -1.2153661251068115 28 -1.1336687803268433 29 -0.90072476863861084
		 30 -0.57970118522644043;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 0 3 -1.7763568394002505e-015
		 4 3.5527136788005009e-015 5 -3.5527136788005009e-015 6 3.5527136788005009e-015 7 0
		 8 0 9 3.5527136788005009e-015 10 0 11 -1.7763568394002505e-015 12 3.5527136788005009e-015
		 13 -5.3290705182007514e-015 14 0 15 -3.5527136788005009e-015 16 2.6645352591003757e-015
		 17 -1.7763568394002505e-015 18 -8.8817841970012523e-016 19 8.8817841970012523e-016
		 20 0 21 0 22 -1.7763568394002505e-015 23 -8.8817841970012523e-016 24 -1.7763568394002505e-015
		 25 0 26 1.7763568394002505e-015 27 3.5527136788005009e-015 28 3.5527136788005009e-015
		 29 1.0658141036401503e-014 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 29 15.825918197631836
		 30 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 29 7.0000004768371582
		 30 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0020986553281545639 1 -0.40556785464286804
		 2 -0.69665288925170898 3 -1.1906343698501587 4 -3.588231086730957 5 -7.938401699066163
		 6 -12.17314338684082 7 -14.335857391357422 8 -14.440097808837889 9 -14.016914367675781
		 10 -13.6298828125 11 -13.857656478881836 12 -13.088028907775879 13 -10.152411460876465
		 14 -6.1738686561584473 15 -2.3083713054656982 16 1.036583423614502 17 3.8196067810058598
		 18 5.389521598815918 19 4.8900322914123535 20 2.7037167549133301 21 0.065083548426628113
		 22 -1.7665004730224609 23 -2.8390450477600098 24 -3.8273558616638179 25 -4.3774890899658203
		 26 -4.1341633796691895 27 -3.0677201747894287 28 -1.6525360345840454 29 -0.43062204122543335
		 30 0.0020986553281545639;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.598634719848633 1 -14.706916809082033
		 2 -11.453927040100098 3 -9.0273618698120117 4 -7.7781071662902823 5 -6.5819230079650879
		 6 -5.4696173667907715 7 -4.6478586196899414 8 -4.1770882606506348 9 -3.7776939868927006
		 10 -3.3668603897094727 11 -2.8639922142028809 12 -2.434734582901001 13 -2.1140012741088867
		 14 -1.7698779106140137 15 -1.2805606126785278 16 -0.35333150625228882 17 0.94680917263031006
		 18 2.1590812206268311 19 3.1385765075683594 20 3.972102165222168 21 4.5220761299133301
		 22 4.6707262992858887 23 3.930848360061646 24 2.0043189525604248 25 -0.89504784345626831
		 26 -4.5583114624023437 27 -8.6726207733154297 28 -12.545384407043457 29 -15.432865142822267
		 30 -16.598634719848633;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3462924957275391 1 3.1705067157745361
		 2 2.8070893287658691 3 2.26129150390625 4 2.2779664993286133 5 3.1675817966461182
		 6 4.3421096801757812 7 5.2177448272705078 8 5.4009819030761719 9 5.2128591537475586
		 10 5.0301513671875 11 5.2081995010375977 12 5.2917585372924805 13 5.100654125213623
		 14 4.7990212440490723 15 4.5435690879821777 16 4.2311325073242187 17 3.9207789897918697
		 18 3.8513667583465572 19 3.900434017181396 20 3.8302276134490962 21 3.6149959564208989
		 22 3.1994051933288574 23 2.7031922340393066 24 2.4273076057434082 25 2.5217859745025635
		 26 3.0383174419403076 27 3.4618508815765381 28 3.6767103672027588 29 3.6295063495635986
		 30 3.3462924957275391;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.7763568394002505e-015 2 3.5527136788005009e-015
		 3 1.7763568394002505e-015 4 1.7763568394002505e-015 5 -1.7763568394002505e-015 6 1.7763568394002505e-015
		 7 1.7763568394002505e-015 8 -8.8817841970012523e-016 9 -1.7763568394002505e-015 10 -4.4408920985006262e-016
		 11 4.4408920985006262e-016 12 -4.4408920985006262e-016 13 0 14 -4.4408920985006262e-016
		 15 -4.4408920985006262e-016 16 0 17 -2.2204460492503131e-016 18 7.7715611723760958e-016
		 19 8.8817841970012523e-016 20 2.2204460492503131e-016 21 1.3322676295501878e-015
		 22 -4.4408920985006262e-016 23 8.8817841970012523e-016 24 -8.8817841970012523e-016
		 25 8.8817841970012523e-016 26 2.6645352591003757e-015 27 3.5527136788005009e-015
		 28 -1.7763568394002505e-015 29 1.7763568394002505e-015 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4408920985006262e-015 1 -8.8817841970012523e-016
		 2 -4.4408920985006262e-015 3 1.7763568394002505e-015 4 -1.7763568394002505e-015 5 -1.3322676295501878e-015
		 6 -8.8817841970012523e-016 7 7.1054273576010019e-015 8 1.7763568394002505e-015 9 -7.1054273576010019e-015
		 10 -3.5527136788005009e-015 11 8.8817841970012523e-015 12 -8.8817841970012523e-015
		 13 3.5527136788005009e-015 14 -8.8817841970012523e-016 15 2.6645352591003757e-015
		 16 -8.8817841970012523e-016 17 4.8849813083506888e-015 18 -4.8849813083506888e-015
		 19 -9.7699626167013776e-015 20 -3.1086244689504383e-015 21 -2.2204460492503131e-015
		 22 -8.8817841970012523e-016 23 8.8817841970012523e-016 24 2.2204460492503131e-016
		 25 -1.7763568394002505e-015 26 0 27 3.5527136788005009e-015 28 8.8817841970012523e-016
		 29 0 30 4.4408920985006262e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6979937553405762 1 3.1123697757720947
		 2 3.7746059894561768 3 4.3524646759033203 4 3.6363930702209477 5 1.5979611873626709
		 6 -0.41624981164932251 7 -1.1150083541870117 8 -0.64356201887130737 9 -0.16650162637233734
		 10 -0.14929312467575073 11 -1.0818856954574585 12 -1.6923298835754395 13 -0.82794725894927979
		 14 0.91363167762756337 15 2.9038527011871338 16 4.8181486129760742 17 6.4369673728942871
		 18 7.2359218597412109 19 6.5751805305480957 20 4.7523980140686035 21 2.6588873863220215
		 22 1.2089334726333618 23 0.29132449626922607 24 -0.63555079698562622 25 -1.2241485118865967
		 26 -1.0631619691848755 27 -0.10448776930570602 28 1.1812105178833008 29 2.2920341491699219
		 30 2.6979937553405762;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0799026489257812 1 -4.5201268196105957
		 2 -3.3030328750610352 3 -2.4899725914001465 4 -2.2328834533691406 5 -2.0117599964141846
		 6 -1.872999429702759 7 -1.8749192953109741 8 -1.9181076288223267 9 -1.8609511852264404
		 10 -1.735828161239624 11 -1.5714783668518066 12 -1.4002872705459595 13 -1.2767571210861206
		 14 -1.1917314529418945 15 -1.1093603372573853 16 -0.92000776529312134 17 -0.65009140968322754
		 18 -0.45337265729904169 19 -0.31405800580978394 20 -0.13017310202121735 21 0.072639554738998413
		 22 0.28915974497795105 23 0.29065752029418945 24 -0.12699022889137268 25 -0.90831643342971813
		 26 -2.0029010772705078 27 -3.3048985004425049 28 -4.4852957725524902 29 -5.1914162635803223
		 30 -5.0799026489257812;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0957213640213013 1 0.54822856187820435
		 2 -0.17055509984493256 3 -1.0335249900817871 4 -1.3919106721878052 5 -0.89696860313415527
		 6 -0.065974250435829163 7 0.61224007606506348 8 0.78077125549316406 9 0.68527400493621826
		 10 0.63465315103530884 11 0.90285110473632813 12 1.0893666744232178 13 1.0149269104003906
		 14 0.82674938440322876 15 0.68078523874282837 16 0.54511380195617676 17 0.47982203960418701
		 18 0.63735073804855347 19 0.90361768007278453 20 1.0600351095199585 21 1.0276119709014893
		 22 0.69623482227325439 23 0.20856983959674835 24 -0.057753253728151328 25 0.067083194851875305
		 26 0.6257559061050415 27 1.1295167207717896 28 1.3786376714706421 29 1.3374136686325073
		 30 1.0957213640213013;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 0 2 -7.1054273576010019e-015
		 3 -1.0658141036401503e-014 4 -1.7763568394002505e-015 5 0 6 8.8817841970012523e-016
		 7 8.8817841970012523e-016 8 -1.3322676295501878e-015 9 4.4408920985006262e-016 10 4.4408920985006262e-016
		 11 -4.4408920985006262e-016 12 -2.6645352591003757e-015 13 8.8817841970012523e-016
		 14 -1.7763568394002505e-015 15 0 16 1.3322676295501878e-015 17 -8.8817841970012523e-016
		 18 2.2204460492503131e-016 19 -1.6653345369377348e-016 20 0 21 1.1102230246251565e-015
		 22 2.2204460492503131e-015 23 -4.4408920985006262e-016 24 4.4408920985006262e-016
		 25 2.6645352591003757e-015 26 0 27 0 28 -3.5527136788005009e-015 29 0 30 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 29 9.3493785858154297
		 30 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 0 2 0 3 1.7763568394002505e-015
		 4 1.7763568394002505e-015 5 -2.886579864025407e-015 6 -3.5527136788005009e-015 7 0
		 8 -8.8817841970012523e-015 9 7.1054273576010019e-015 10 3.5527136788005009e-015 11 3.5527136788005009e-015
		 12 1.7763568394002505e-015 13 -3.5527136788005009e-015 14 -8.8817841970012523e-016
		 15 -1.3877787807814457e-016 16 -1.3322676295501878e-015 17 8.8817841970012523e-016
		 18 8.8817841970012523e-016 19 -2.6645352591003757e-015 20 -4.8849813083506888e-015
		 21 7.7715611723760958e-016 22 1.1102230246251565e-016 23 1.4432899320127035e-015
		 24 -1.1102230246251565e-016 25 -8.8817841970012523e-016 26 4.4408920985006262e-016
		 27 8.8817841970012523e-016 28 8.8817841970012523e-016 29 -8.8817841970012523e-016
		 30 -2.6645352591003757e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4960703483052384e-009 1 6.5403416016351912e-009
		 2 7.169070670443034e-009 3 8.0741102692627464e-009 4 8.9297707006608107e-009 5 9.8605124065898053e-009
		 6 1.051115461336849e-008 7 1.0785114135103413e-008 8 1.0644265024950528e-008 9 1.0359671342996535e-008
		 10 1.0118735183084482e-008 11 9.7085228745186214e-009 12 9.3276817381138244e-009
		 13 8.928682682096678e-009 14 8.6983389380179688e-009 15 8.5936413540821377e-009 16 8.3968956232638448e-009
		 17 7.7832149614209811e-009 18 6.6049210545315873e-009 19 5.6600195641465234e-009
		 20 4.7158463800656136e-009 21 4.1100336467536636e-009 22 3.749180521595008e-009 23 4.0780596677336689e-009
		 24 4.1888399415768163e-009 25 4.5561154848883234e-009 26 4.9380379785191053e-009
		 27 5.5277054045177465e-009 28 5.9119318329692305e-009 29 6.1438978349315221e-009
		 30 6.4995493431752038e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9594405532028532e-010 1 5.6847326845854695e-010
		 2 8.4890594553854736e-010 3 1.3605252480175523e-009 4 2.0016455160032365e-009 5 2.5624871113905101e-009
		 6 2.9073641272248096e-009 7 3.048011398831818e-009 8 3.3532412402337282e-009 9 4.2924375165398487e-009
		 10 5.5020565881136463e-009 11 6.9946457514902241e-009 12 8.3672695438963274e-009
		 13 9.7537302679029381e-009 14 1.046346831401479e-008 15 1.0722648546845903e-008 16 1.125143445079857e-008
		 17 1.2426583317903805e-008 18 1.4232228728872086e-008 19 1.5811421505418366e-008
		 20 1.7358098958197843e-008 21 1.8543273583304654e-008 22 1.9027998732212836e-008
		 23 1.818866302016886e-008 24 1.5988426582680404e-008 25 1.3063928605561159e-008 26 9.4155829799547064e-009
		 27 6.1694476194418257e-009 28 3.2071090227958621e-009 29 1.0795582205957999e-009
		 30 4.0032049897220645e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4297315794401584e-009 1 8.7863671893728679e-009
		 2 9.6010115413491803e-009 3 1.0639470637840986e-008 4 1.1778396924455592e-008 5 1.2710812846705721e-008
		 6 1.3490438988128517e-008 7 1.3830973699668903e-008 8 1.3805079746020965e-008 9 1.3578217661347479e-008
		 10 1.340349964351617e-008 11 1.3172460455734836e-008 12 1.2948590644157321e-008 13 1.2676379945730787e-008
		 14 1.2526834680670618e-008 15 1.2443788222071817e-008 16 1.2478008848404443e-008
		 17 1.2309652852593445e-008 18 1.1840002756002832e-008 19 1.1486687157002962e-008
		 20 1.1154163814808271e-008 21 1.1059701598981064e-008 22 1.087545786759847e-008 23 1.0960655494329785e-008
		 24 1.0528697913514407e-008 25 1.0158405672200388e-008 26 9.843657444719156e-009 27 9.2830179099223642e-009
		 28 8.9569995864735574e-009 29 8.6912965713281665e-009 30 8.4305327163747279e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4004291948310765e-008 1 -1.4002431214521494e-008
		 2 -1.3998198156173203e-008 3 -1.3996826808693186e-008 4 -1.3996937830995648e-008
		 5 -1.4002316639505352e-008 6 -1.4000095305277682e-008 7 -1.3996667824756059e-008
		 8 -1.3995063774530081e-008 9 -1.3999847503498586e-008 10 -1.3997774495067006e-008
		 11 -1.3996944048244586e-008 12 -1.3996736214494376e-008 13 -1.3998833203743288e-008
		 14 -1.4000125503343952e-008 15 -1.400066551582313e-008 16 -1.3995352432516484e-008
		 17 -1.3993647129950659e-008 18 -1.4002035975124727e-008 19 -1.400223403891232e-008
		 20 -1.4000761439092457e-008 21 -1.3998548098470565e-008 22 -1.400238325288683e-008
		 23 -1.399601501361758e-008 24 -1.3999216008642179e-008 25 -1.3999680525955682e-008
		 26 -1.3993043168625263e-008 27 -1.4000119286095014e-008 28 -1.3996777958880102e-008
		 29 -1.3996737990851216e-008 30 -1.4004238657605583e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7848299544739348e-008 1 4.7847972695080898e-008
		 2 4.7855330365109694e-008 3 4.7856282492375612e-008 4 4.7852140028226131e-008 5 4.7849752604633977e-008
		 6 4.7852573459294945e-008 7 4.7853156104338268e-008 8 4.7855671425622859e-008 9 4.785247043059826e-008
		 10 4.7855774454319544e-008 11 4.7852431350747793e-008 12 4.7857664497996666e-008
		 13 4.784897456033832e-008 14 4.786173946058625e-008 15 4.7867089847386524e-008 16 4.7860844176739192e-008
		 17 4.7858168983339056e-008 18 4.7844519457385104e-008 19 4.7852608986431733e-008
		 20 4.7854548768100358e-008 21 4.7851578699464881e-008 22 4.7849304962710448e-008
		 23 4.7851013817989951e-008 24 4.7858044638360298e-008 25 4.785427520914709e-008 26 4.7870312158693196e-008
		 27 4.7857483309599047e-008 28 4.7856389073785977e-008 29 4.785794871509097e-008 30 4.7848001116790329e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5612077731173027e-009 1 3.5858607194683145e-009
		 2 3.9529464146426108e-009 3 4.4795696041433075e-009 4 4.9757917786052985e-009 5 5.5186357705849787e-009
		 6 5.8978932848674503e-009 7 6.0582170391398904e-009 8 5.9863474177745957e-009 9 5.847327066987873e-009
		 10 5.7497540062456665e-009 11 5.5561546474791612e-009 12 5.380779377617273e-009 13 5.1855906235687144e-009
		 14 5.0831348019642064e-009 15 5.0354409530939392e-009 16 4.9405790569778674e-009
		 17 4.6341415149697696e-009 18 4.0108893983870075e-009 19 3.5422822453057283e-009
		 20 3.0625624258817652e-009 21 2.7595732365881531e-009 22 2.5694493199779345e-009
		 23 2.7353230791504757e-009 24 2.7312536676760146e-009 25 2.8483377878529836e-009
		 26 2.9662445832911999e-009 27 3.192371256233173e-009 28 3.3168365831670599e-009 29 3.3832574519720993e-009
		 30 3.5632672368279832e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1378894488055522e-010 1 2.9523816724719154e-010
		 2 4.2183856407973508e-010 3 6.7266980874336468e-010 4 9.9330310643352959e-010 5 1.2733096799166788e-009
		 6 1.4388272795429202e-009 7 1.5072919579139921e-009 8 1.6296287652650676e-009 9 2.0352999285933038e-009
		 10 2.5397595138088036e-009 11 3.1803686351139504e-009 12 3.7480676340351238e-009
		 13 4.357057825643551e-009 14 4.625124283563764e-009 15 4.7216572873765017e-009 16 4.9866359930206272e-009
		 17 5.5551154787281121e-009 18 6.4332890126195252e-009 19 7.1764860720691096e-009
		 20 7.9112831841143816e-009 21 8.4836271341259817e-009 22 8.7176648122522238e-009
		 23 8.3336484379969988e-009 24 7.3122827792815306e-009 25 5.9834786014789643e-009
		 26 4.2837386970973057e-009 27 2.8295901177699534e-009 28 1.477941768968094e-009 29 5.0211418356482795e-010
		 30 2.1640177150228368e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7431822913779342e-009 1 4.9530783918783072e-009
		 2 5.4303224139573558e-009 3 6.0381597499770123e-009 4 6.7049481522474244e-009 5 7.2498180792024405e-009
		 6 7.7063226910922822e-009 7 7.9047177692359583e-009 8 7.8887136822913817e-009 9 7.753294894996543e-009
		 10 7.6455206610148707e-009 11 7.505200017021707e-009 12 7.3677322021126193e-009 13 7.2030630349217964e-009
		 14 7.1141919022466019e-009 15 7.0680323815963675e-009 16 7.1000041401703121e-009
		 17 7.0291230613861436e-009 18 6.7793335389865206e-009 19 6.6201750748007271e-009
		 20 6.4610583550006595e-009 21 6.4328120608081463e-009 22 6.3344787193386765e-009
		 23 6.3797731542081237e-009 24 6.1082521263244871e-009 25 5.8664411106690295e-009
		 26 5.6501345824244709e-009 27 5.2951718565452666e-009 28 5.07616393363719e-009 29 4.9050434824948752e-009
		 30 4.7434127736778464e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 29 12.421916007995605
		 30 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0988287126947398e-008 1 9.0992870127593051e-008
		 2 9.1005006197519833e-008 3 9.1009226821370248e-008 4 9.1008338642950548e-008 5 9.0993239609815646e-008
		 6 9.0999776602984639e-008 7 9.1009312086498539e-008 8 9.101378140030647e-008 9 9.1000600832558121e-008
		 10 9.1006008062777255e-008 11 9.1008523384061846e-008 12 9.1008338642950548e-008
		 13 9.1003116153842711e-008 14 9.09991797470866e-008 15 9.0998860002855508e-008 16 9.1013113490134856e-008
		 17 9.1016850944924954e-008 18 9.0993481194345804e-008 19 9.0994490165030584e-008
		 20 9.0998888424564939e-008 21 9.1003172997261572e-008 22 9.0993069079559064e-008
		 23 9.1009290770216467e-008 24 9.1002881674739911e-008 25 9.1001247426447662e-008
		 26 9.1018577563772851e-008 27 9.0999954238668579e-008 28 9.1008175218121323e-008
		 29 9.1008963920558017e-008 30 9.0988358181220974e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1704342973171151e-007 1 -3.1704226444162487e-007
		 2 -3.1702114711151808e-007 3 -3.1701887337476364e-007 4 -3.170302420585358e-007 5 -3.1703740432931227e-007
		 6 -3.1702950309409061e-007 7 -3.1702793990007194e-007 8 -3.1702029446023516e-007
		 9 -3.1702944625067175e-007 10 -3.1702040814707289e-007 11 -3.1703027048024524e-007
		 12 -3.1701489433544339e-007 13 -3.1704004754828929e-007 14 -3.1700295721748262e-007
		 15 -3.1698778002464678e-007 16 -3.1700656677458028e-007 17 -3.170157469867263e-007
		 18 -3.1705047831565025e-007 19 -3.1702921887699631e-007 20 -3.1702290925750276e-007
		 21 -3.1703234526503365e-007 22 -3.1703817171546689e-007 23 -3.1703487479717296e-007
		 24 -3.1701330271971528e-007 25 -3.1702370506536681e-007 26 -3.1697726399215753e-007
		 27 -3.1701549119134143e-007 28 -3.1701804914519016e-007 29 -3.1701293323749269e-007
		 30 -3.1704428238299442e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7130846741153503e-009 1 1.720544706707017e-009
		 2 1.868891708056708e-009 3 2.0803010425396451e-009 4 2.2769419683044134e-009 5 2.4962985012422223e-009
		 6 2.6491302484998869e-009 7 2.7145115044646673e-009 8 2.6777833284086228e-009 9 2.6017517029686132e-009
		 10 2.5401016845449931e-009 11 2.4320190306070799e-009 12 2.3325028575271745e-009
		 13 2.2249788678152527e-009 14 2.1690975682275848e-009 15 2.1455186516305957e-009
		 16 2.147531930063451e-009 17 2.1371608927012176e-009 18 2.0527746169562988e-009 19 1.9369992276807579e-009
		 20 1.6279573245014944e-009 21 1.3387877473292065e-009 22 1.1767956609176622e-009
		 23 1.2467646914871011e-009 24 1.2404131055632206e-009 25 1.2682632721805476e-009
		 26 1.2756214973208557e-009 27 1.3478442806302837e-009 28 1.448613895504991e-009 29 1.5439722833576752e-009
		 30 1.6511194633750392e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3655533087918457e-010 1 2.5954122184757011e-010
		 2 2.9720376160113915e-010 3 3.8386749334762271e-010 4 4.962699140520499e-010 5 5.954157167309404e-010
		 6 6.5051086739487118e-010 7 6.7391026092877837e-010 8 7.1097561171740153e-010 9 8.4777446174300053e-010
		 10 1.0125319471754324e-009 11 1.2276940575262074e-009 12 1.409723560108489e-009 13 1.6191281648758604e-009
		 14 1.6952229620059709e-009 15 1.7226265969227939e-009 16 1.7936387930461706e-009
		 17 1.8913073329684948e-009 18 1.9806649653730801e-009 19 2.1419859219662385e-009
		 20 2.5495772160155639e-009 21 2.9776257015612373e-009 22 3.1737228400885442e-009
		 23 2.9193611972289091e-009 24 2.3379986835436739e-009 25 1.7990980927251599e-009
		 26 1.4864950381721087e-009 27 1.3225986972287274e-009 28 8.5264945104412949e-010
		 29 3.7257175122817898e-010 30 1.9991694411025662e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9368986414747269e-009 1 2.0335413353222975e-009
		 2 2.2536885690982444e-009 3 2.5355213484345995e-009 4 2.8444249178249947e-009 5 3.0988087651451224e-009
		 6 3.3100731045010434e-009 7 3.3999973947373974e-009 8 3.3927320952642503e-009 9 3.3341145400100913e-009
		 10 3.2845710595807986e-009 11 3.2219842349689998e-009 12 3.1592195526286559e-009
		 13 3.0859275135242115e-009 14 3.0483036095318994e-009 15 3.0320486121837575e-009
		 16 3.098715062321844e-009 17 3.1776141717898554e-009 18 3.1537521483215869e-009 19 3.0856215360586248e-009
		 20 2.918031594134618e-009 21 2.792526876405077e-009 22 2.6954565246484208e-009 23 2.6961974874950556e-009
		 24 2.5483970489403873e-009 25 2.4449813285087885e-009 26 2.4227175821067704e-009
		 27 2.3365245294115766e-009 28 2.2143609168523426e-009 29 2.0869113104282633e-009
		 30 1.9851595922659726e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 29 12.78973388671875
		 30 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 29 -11.902908325195313
		 30 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 29 -0.0010853810235857964
		 30 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.891304016113281 1 -13.88668155670166
		 2 -13.747043609619141 3 -13.291099548339844 4 -11.89748477935791 5 -9.6693906784057617
		 6 -6.8890781402587891 7 -3.865185022354126 8 -0.22223496437072754 9 4.1413869857788086
		 10 8.3459901809692383 11 11.486955642700195 12 13.075940132141113 13 12.888075828552246
		 14 10.835857391357422 15 7.0942134857177734 16 0.53852027654647827 17 -4.3224616050720215
		 18 -9.3437137603759766 19 -15.54781436920166 20 -19.21015739440918 21 -18.455341339111328
		 22 -16.731430053710937 23 -16.456174850463867 24 -16.331085205078125 25 -14.534933090209959
		 26 -10.34421443939209 27 -9.5191020965576172 28 -10.431130409240723 29 -12.825931549072266
		 30 -13.891304016113281;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.77474880218506 1 13.778129577636719
		 2 12.71784496307373 3 11.451315879821777 4 9.7683963775634766 5 7.9946861267089853
		 6 5.9478731155395508 7 3.5827529430389404 8 0.68690085411071777 9 -2.7263309955596924
		 10 -6.090172290802002 11 -8.7213048934936523 12 -10.452139854431152 13 -11.369960784912109
		 14 -11.131580352783203 15 -9.2240114212036133 16 -3.3668403625488281 17 7.0351243019104004
		 18 18.56342887878418 19 24.116546630859375 20 23.5107421875 21 19.510025024414063
		 22 16.965179443359375 23 17.448154449462891 24 19.578144073486328 25 20.908662796020508
		 26 19.352165222167969 27 18.031978607177734 28 17.786050796508789 29 16.62702751159668
		 30 15.77474880218506;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.249755859375 1 31.875654220581051 2 29.146238327026367
		 3 26.03154182434082 4 23.892654418945313 5 24.304306030273438 6 25.828329086303711
		 7 26.556642532348633 8 26.019853591918945 9 25.818826675415039 10 26.094579696655273
		 11 26.444978713989258 12 27.842704772949219 13 31.517061233520511 14 37.421016693115234
		 15 45.824058532714844 16 59.293498992919929 17 71.180702209472656 18 64.020515441894531
		 19 51.309543609619141 20 40.044116973876953 21 33.2274169921875 22 31.709514617919925
		 23 34.273143768310547 24 41.268272399902344 25 52.031047821044922 26 66.217582702636719
		 27 66.960830688476562 28 61.37237548828125 29 46.173793792724609 30 38.249755859375;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 29 -12.51378059387207
		 30 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 29 -22.074438095092773
		 30 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1899443077636533e-007 1 9.1900136567346635e-007
		 2 9.190005698656023e-007 3 9.1899886456303648e-007 4 9.1900204779449268e-007 5 9.1900051302218344e-007
		 6 9.1899943299722509e-007 7 9.1899823928542901e-007 8 9.1899971721431939e-007 9 9.1900125198662863e-007
		 10 9.1899789822491584e-007 11 9.1899823928542901e-007 12 9.189976708512404e-007 13 9.1899943299722509e-007
		 14 9.1899829612884787e-007 15 9.1899931931038736e-007 16 9.1899818244201015e-007
		 17 9.1899642029602546e-007 18 9.1900284360235673e-007 19 9.1900085408269661e-007
		 20 9.1900204779449268e-007 21 9.1899829612884787e-007 22 9.1900244569842471e-007
		 23 9.1899448761978419e-007 24 9.1900096776953433e-007 25 9.1900170673397952e-007
		 26 9.1900523102594889e-007 27 9.19000285648508e-007 28 9.1900091092611547e-007 29 9.1900233201158699e-007
		 30 9.1899426024610875e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2284505367279053 1 -0.325704425573349
		 2 -1.1209723949432373 3 -1.1346108913421631 4 -0.46537035703659058 5 0.69844090938568115
		 6 1.3761858940124512 7 1.6597447395324707 8 1.9143280982971189 9 1.7088592052459717
		 10 1.3258925676345825 11 1.152936577796936 12 0.77783524990081787 13 0.19526447355747223
		 14 -0.010837863199412823 15 0.37037262320518494 16 0.15756078064441681 17 -1.9956076145172117
		 18 -0.10327880829572678 19 -0.8667331337928772 20 -6.5260939598083496 21 -11.736538887023926
		 22 -12.547829627990723 23 -9.2575750350952148 24 -3.5126941204071045 25 -0.012223366647958755
		 26 -2.4617924690246582 27 -2.8180148601531982 28 -0.04775422066450119 29 1.9419326782226563
		 30 2.2284505367279053;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.9099674224853516 1 -8.8157453536987305
		 2 -5.9886279106140137 3 -3.4597206115722656 4 -1.1724393367767334 5 2.025702953338623
		 6 5.5362334251403809 7 8.3721036911010742 8 9.8829240798950195 9 10.232546806335449
		 10 9.4030466079711914 11 7.6157021522521982 12 4.9254388809204102 13 1.7995311021804807
		 14 -0.9986056685447694 15 -2.6030974388122559 16 -0.419289231300354 17 3.9035015106201167
		 18 3.8048827648162842 19 -1.8457235097885132 20 -7.0003781318664551 21 -10.347409248352051
		 22 -12.750522613525391 23 -13.161443710327148 24 -9.7087888717651367 25 -2.1100361347198486
		 26 4.8401155471801758 27 4.1230907440185547 28 0.07001042366027832 29 -6.1773357391357422
		 30 -8.9099674224853516;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.651870727539062 1 -27.424232482910156
		 2 -18.926139831542969 3 -11.379123687744141 4 -7.8973546028137207 5 -10.520240783691406
		 6 -15.565445899963379 7 -18.293085098266602 8 -18.528778076171875 9 -20.014991760253906
		 10 -21.485200881958008 11 -20.913690567016602 12 -20.562881469726563 13 -23.354549407958984
		 14 -28.926727294921871 15 -37.649169921875 16 -50.144615173339844 17 -56.653472900390625
		 18 -31.104375839233398 19 -4.388801097869873 20 13.638500213623047 21 19.606239318847656
		 22 15.692506790161133 23 6.0485353469848633 24 -9.5470170974731445 25 -29.216550827026371
		 26 -56.549160003662109 27 -63.944496154785149 28 -63.843063354492195 29 -47.037872314453125
		 30 -43.651870727539062;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 29 13.207496643066406
		 30 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 29 -19.365411758422852
		 30 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160003810422495e-006 1 -2.7160001536685741e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006
		 14 -2.7159996989212232e-006 15 -2.7159994715475477e-006 16 -2.7159996989212232e-006
		 17 -2.7159996989212232e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159996989212232e-006 25 -2.7159999262948986e-006
		 26 -2.7159992441738723e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
		 29 -2.7159996989212232e-006 30 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.875148773193359 1 31.854114532470703
		 2 29.855783462524414 3 26.602659225463867 4 20.174320220947266 5 10.961873054504395
		 6 1.1658364534378052 7 -7.1132793426513672 8 -13.599550247192383 9 -18.988882064819336
		 10 -22.959041595458984 11 -25.324050903320313 12 -24.595890045166016 13 -20.812156677246094
		 14 -16.012704849243164 15 -12.093314170837402 16 -10.01708984375 17 -7.1193513870239258
		 18 -0.87692677974700928 19 8.6480417251586914 20 19.261838912963867 21 28.13182258605957
		 22 34.090652465820313 23 38.085674285888672 24 41.242691040039063 25 43.676448822021484
		 26 45.122722625732422 27 44.422447204589844 28 41.295661926269531 29 37.191471099853516
		 30 33.875148773193359;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.65527284145355225 1 1.0121135711669922
		 2 1.2608300447463989 3 0.56344139575958252 4 -1.6358777284622192 5 -4.7967453002929687
		 6 -8.2823667526245117 7 -11.695671081542969 8 -14.987400054931642 9 -18.284599304199219
		 10 -21.509822845458984 11 -24.509208679199219 12 -27.0909423828125 13 -29.341945648193363
		 14 -31.370952606201172 15 -33.286918640136719 16 -36.397148132324219 17 -40.368404388427734
		 18 -43.122772216796875 19 -42.777351379394531 20 -39.037166595458984 21 -32.408412933349609
		 22 -25.296302795410156 23 -18.411911010742188 24 -12.201379776000977 25 -7.6953468322753906
		 26 -4.8226122856140137 27 -2.6199121475219727 28 -0.90828245878219616 29 0.018771791830658913
		 30 0.65527284145355225;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1826715469360352 1 -16.01171875 2 -18.9791259765625
		 3 -21.327079772949219 4 -20.882480621337891 5 -16.341264724731445 6 -10.471415519714355
		 7 -6.6445136070251465 8 -5.1387720108032227 9 -3.5389218330383301 10 -2.374154806137085
		 11 -2.5206093788146973 12 -3.0118556022644043 13 -2.1938695907592773 14 -0.10767559707164764
		 15 3.421417236328125 16 6.993232250213623 17 4.9077978134155273 18 -14.05528450012207
		 19 -31.588138580322269 20 -40.585140228271484 21 -38.388042449951172 22 -30.427276611328125
		 23 -21.385385513305664 24 -11.449341773986816 25 -1.5415383577346802 26 10.242826461791992
		 27 10.074016571044922 28 6.0700559616088867 29 -5.4937543869018555 30 -8.1826715469360352;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.1054273576010019e-015 2 0 3 -1.7763568394002505e-015
		 4 1.7763568394002505e-015 5 0 6 2.6645352591003757e-015 7 8.8817841970012523e-016
		 8 -8.8817841970012523e-016 9 1.3322676295501878e-015 10 -4.4408920985006262e-016
		 11 -1.3322676295501878e-015 12 -1.5543122344752192e-015 13 6.6613381477509392e-016
		 14 4.4408920985006262e-016 15 2.2204460492503131e-015 16 0 17 -2.2204460492503131e-016
		 18 -4.4408920985006262e-016 19 1.6653345369377348e-015 20 2.2204460492503131e-016
		 21 1.9984014443252818e-015 22 6.6613381477509392e-016 23 1.3322676295501878e-015
		 24 2.6645352591003757e-015 25 8.8817841970012523e-016 26 -8.8817841970012523e-016
		 27 0 28 -3.5527136788005009e-015 29 0 30 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 29 -0.76475369930267334
		 30 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 29 -14.465810775756836
		 30 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9371491910558092e-010 1 1.5921061691237526e-010
		 2 -2.6586416401741531e-010 3 -4.717207735538409e-010 4 -7.2551076257809655e-010 5 -1.0690035523452934e-009
		 6 -1.2850427388855223e-009 7 -1.2582671571337301e-009 8 -1.3128963471942257e-009
		 9 -1.4547261173447623e-009 10 -1.4658496638730867e-009 11 -1.5087692206705583e-009
		 12 -1.5387729979110532e-009 13 -1.5795708074861636e-009 14 -1.5472921832682118e-009
		 15 -1.5817888110447598e-009 16 -1.6861241292076554e-009 17 -1.9447405907868642e-009
		 18 -2.2367250274157868e-009 19 -2.699389156646248e-009 20 -3.0207263357340253e-009
		 21 -3.3195057813628637e-009 22 -3.3918221564732672e-009 23 -3.3062432791552965e-009
		 24 -2.7854187845122169e-009 25 -2.2153596734852954e-009 26 -1.593336240723886e-009
		 27 -8.9602086861262364e-010 28 -3.4876768140179593e-010 29 1.6230640095815652e-011
		 30 1.9371491910558092e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7721160094907871e-009 1 2.2454746950728577e-009
		 2 2.8663795781369572e-009 3 3.9567087384284605e-009 4 5.1287054603221804e-009 5 6.3273319916845594e-009
		 6 6.8509011796891173e-009 7 7.2041408394341042e-009 8 7.8964408345427728e-009 9 1.0229920022197803e-008
		 10 1.329871146538153e-008 11 1.6919646128599197e-008 12 2.0461802918703142e-008 13 2.3689276318350494e-008
		 14 2.6007704434505285e-008 15 2.6777366102237465e-008 16 2.6994461777007931e-008
		 17 2.7310939287872316e-008 18 2.7913563016568332e-008 19 2.8514245187238881e-008
		 20 2.9032172221832294e-008 21 2.9519821254098133e-008 22 2.961951572899579e-008 23 2.8446306643559183e-008
		 24 2.5295999961372218e-008 25 2.078660443771696e-008 26 1.5599184166603663e-008 27 1.0773031355881812e-008
		 28 6.2591998251093628e-009 29 2.9934490441974049e-009 30 1.7721160094907871e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9161213443984479e-009 1 3.0273377138456681e-009
		 2 3.3382943076532001e-009 3 3.9920924344016839e-009 4 4.6136139353336603e-009 5 5.1951656310222916e-009
		 6 5.5513433849796456e-009 7 5.7636007078087914e-009 8 5.7454778712440202e-009 9 5.8932752011742195e-009
		 10 6.1044862498249586e-009 11 6.3592136001489052e-009 12 6.5979843810737293e-009
		 13 6.8227303806622794e-009 14 6.8781300655018648e-009 15 6.9628023346979254e-009
		 16 7.1536949697303961e-009 17 7.2678956186678079e-009 18 7.5034387592154417e-009
		 19 8.0405433422470196e-009 20 8.3182580823404351e-009 21 8.6909164309645348e-009
		 22 8.570952836350898e-009 23 8.4276354783696661e-009 24 7.7453155000739571e-009 25 6.8010113096761415e-009
		 26 5.8393050395011414e-009 27 4.822210630806012e-009 28 3.7858720602912399e-009 29 3.1269351552509761e-009
		 30 2.9161213443984479e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6997494967085913e-008 1 -1.7003168650830958e-008
		 2 -1.7007785402256559e-008 3 -1.70006728694716e-008 4 -1.7000559182633879e-008 5 -1.699833340751411e-008
		 6 -1.7000896690433365e-008 7 -1.6998907170773236e-008 8 -1.7001672958372183e-008
		 9 -1.7000044039150453e-008 10 -1.6999997853872628e-008 11 -1.6999241125859044e-008
		 12 -1.6999720742205682e-008 13 -1.6998367158294059e-008 14 -1.7001164920316114e-008
		 15 -1.7000790109023001e-008 16 -1.699475049576904e-008 17 -1.7002999896931215e-008
		 18 -1.7006531294327942e-008 19 -1.6998781049437639e-008 20 -1.700079188537984e-008
		 21 -1.6993189078107207e-008 22 -1.700757579214951e-008 23 -1.7000747476458855e-008
		 24 -1.7001788421566744e-008 25 -1.7003340957444379e-008 26 -1.6996274609937245e-008
		 27 -1.6993052298630573e-008 28 -1.7000093777141956e-008 29 -1.6999390339833553e-008
		 30 -1.6997494967085913e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0038304045283439e-009 1 6.9912715616737842e-009
		 2 7.0017343034578516e-009 3 6.9981744843516935e-009 4 6.9954708692421264e-009 5 6.9851644468599261e-009
		 6 7.0020007569837617e-009 7 6.9975580885284216e-009 8 7.0081025427271015e-009 9 7.0005405916617747e-009
		 10 7.0054255729701254e-009 11 7.0039618549344596e-009 12 7.0078556291264249e-009
		 13 7.0015886421970208e-009 14 6.9945471636856382e-009 15 6.9997199148019718e-009
		 16 6.9954140258232655e-009 17 7.0020753639710165e-009 18 6.9988743689464172e-009
		 19 6.9991372697586485e-009 20 7.0018515430092521e-009 21 6.9963395077365931e-009
		 22 7.0004713137450381e-009 23 6.9988903561579718e-009 24 6.9989671835912759e-009
		 25 7.0028720600134875e-009 26 7.0087926573592085e-009 27 6.9896701759830648e-009
		 28 6.9936998414732443e-009 29 7.0020238496226739e-009 30 7.0038304045283439e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4064893694154534e-010 1 1.3441500690269947e-010
		 2 -7.6241873925297909e-011 3 -1.4008912085916592e-010 4 -2.2831372903375777e-010
		 5 -3.7829994692373248e-010 6 -4.6083692417653305e-010 7 -4.2856701520932461e-010
		 8 -4.5419434879789833e-010 9 -5.2660048543984317e-010 10 -5.1162363234880104e-010
		 11 -5.1451337634844663e-010 12 -5.0845938570631688e-010 13 -5.1243270737799662e-010
		 14 -4.8213871783886475e-010 15 -4.9529746970478072e-010 16 -5.5171250901153712e-010
		 17 -6.7754479804449375e-010 18 -8.2428208703078099e-010 19 -1.0595779809108308e-009
		 20 -1.2204366406365352e-009 21 -1.3740671933604176e-009 22 -1.4076931842410545e-009
		 23 -1.3825920408550019e-009 24 -1.1378795683469889e-009 25 -8.9286333881943847e-010
		 26 -6.3073918310507793e-010 27 -3.2124514159903583e-010 28 -9.0005364272727206e-011
		 29 6.0739094309703034e-011 30 1.4064893694154534e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8731824131564849e-010 1 7.2357619895768721e-010
		 2 9.6760743861779019e-010 3 1.4512863133475662e-009 4 1.9685422181225931e-009 5 2.5136932535474443e-009
		 6 2.7013309367163174e-009 7 2.8666322648973619e-009 8 3.1786622223251015e-009 9 4.3065857546764619e-009
		 10 5.7651385887425022e-009 11 7.4984587428161831e-009 12 9.1850793637604511e-009
		 13 1.0739171329987585e-008 14 1.1860568527310988e-008 15 1.2219029343896182e-008
		 16 1.2329591569937293e-008 17 1.2465169341169258e-008 18 1.2754861167252329e-008
		 19 1.3037364077206348e-008 20 1.3275946564306196e-008 21 1.3515566443800255e-008
		 22 1.355446510586944e-008 23 1.3007461774350304e-008 24 1.1529881938088238e-008 25 9.4077048373719663e-009
		 26 6.9632957178100696e-009 27 4.7350665610679243e-009 28 2.6112210171902461e-009
		 29 1.0634184643976141e-009 30 4.8731824131564849e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4529983882738406e-009 1 1.4951787585815168e-009
		 2 1.6149203085902286e-009 3 1.9172257115229741e-009 4 2.1919619452859251e-009 5 2.4502198048281798e-009
		 6 2.5981345963543845e-009 7 2.701044721220569e-009 8 2.682311261992254e-009 9 2.7484476916583844e-009
		 10 2.8450570788152163e-009 11 2.9629474429526681e-009 12 3.0711690968132643e-009
		 13 3.1750571061195387e-009 14 3.1899289876236026e-009 15 3.2313838271846862e-009
		 16 3.3293179324545008e-009 17 3.3446045932805646e-009 18 3.4237646051593625e-009
		 19 3.6639664635629288e-009 20 3.7661616048012547e-009 21 3.9378962313207921e-009
		 22 3.8464391671766407e-009 23 3.8041712002723216e-009 24 3.5081033633588273e-009
		 25 3.1008828837997271e-009 26 2.7067619257081788e-009 27 2.2823889445078294e-009
		 28 1.8210585261968504e-009 29 1.5380665630004842e-009 30 1.4529983882738406e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 29 12.422383308410645
		 30 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992755525488974e-008 1 -3.7009449727065657e-008
		 2 -3.7022459764557425e-008 3 -3.7001999686481213e-008 4 -3.7002063635327431e-008
		 5 -3.6995764673974918e-008 6 -3.7002799047058943e-008 7 -3.6997601426946858e-008
		 8 -3.7004724617872853e-008 9 -3.699987516370129e-008 10 -3.6999850294705539e-008
		 11 -3.6997970909169453e-008 12 -3.6999729502440459e-008 13 -3.6996169683334301e-008
		 14 -3.7002578778810857e-008 15 -3.7002102715177898e-008 16 -3.6984804552275818e-008
		 17 -3.700840522924409e-008 18 -3.7016974374637357e-008 19 -3.6997310104425196e-008
		 20 -3.7001697705818515e-008 21 -3.698068340440841e-008 22 -3.7022125809471618e-008
		 23 -3.7002390484985881e-008 24 -3.7005026598535551e-008 25 -3.7009833420142968e-008
		 26 -3.6989622032024272e-008 27 -3.6979642459300521e-008 28 -3.6999605157461701e-008
		 29 -3.6997576557951106e-008 30 -3.6992755525488974e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1308287639621994e-011 1 -2.5348612098241574e-011
		 2 5.6843418860808015e-012 3 -5.2722270993399434e-012 4 -1.3720580227527535e-011 5 -4.2721381987576024e-011
		 6 6.0360605402820511e-012 7 -7.6258999115452752e-012 8 2.2962520773717188e-011 9 1.6662227153574349e-012
		 10 1.5845103007450234e-011 11 1.1830536550405668e-011 12 2.3035795493342448e-011
		 13 4.7322146201622672e-012 14 -1.5965895272529451e-011 15 -8.0291329140891321e-013
		 16 -1.3507417406799505e-011 17 6.3522520576952957e-012 18 -2.9558577807620168e-012
		 19 -2.5188739982695552e-012 20 5.3219650908431504e-012 21 -1.0327738664273056e-011
		 22 1.6662227153574349e-012 23 -3.0864200084579352e-012 24 -2.8461677459290513e-012
		 25 8.2643891730072028e-012 26 2.5507596035367897e-011 27 -2.9411140189949947e-011
		 28 -1.822364481540717e-011 29 6.2865268546374864e-012 30 1.1308287639621994e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4128995436749676e-011 1 2.8395197651520657e-011
		 2 -1.4682235982554914e-010 3 -1.8528718837007574e-010 4 -1.5371223738291917e-010
		 5 -1.44957754133479e-010 6 -1.146399156159994e-010 7 -7.5030877344506308e-011 8 -3.8449726041944743e-011
		 9 4.3420139012040337e-011 10 2.0159866831459539e-010 11 3.5011069043910936e-010 12 4.6905390682638881e-010
		 13 5.1364290598598927e-010 14 3.8352321318768645e-010 15 2.397756437844123e-010 16 2.277857624743973e-010
		 17 2.1770896196926515e-010 18 2.0465874828179409e-010 19 1.6714649109239588e-010
		 20 1.5093083727268919e-010 21 1.2521710057722402e-010 22 1.266083210493818e-010 23 1.0615509860034678e-010
		 24 1.3247039576391728e-010 25 1.2395671988851831e-010 26 1.0605681610709182e-010
		 27 1.11050800499779e-010 28 9.6351163159091868e-011 29 8.0688948578266917e-011 30 8.4128995436749676e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8628172749067815e-011 1 7.6749967492517612e-011
		 2 3.4439045365486365e-011 3 4.8583768952337181e-011 4 1.795979753804744e-010 5 4.8084580761553752e-010
		 6 6.794110274377374e-010 7 8.1720696876175225e-010 8 9.6943941763072417e-010 9 1.4794334646239804e-009
		 10 2.0875268180731155e-009 11 2.71952371733164e-009 12 3.1868394589906757e-009 13 3.4036959917216332e-009
		 14 3.6141882819862299e-009 15 3.7770711003304314e-009 16 3.8246867894997649e-009
		 17 3.8776621913427789e-009 18 3.9986729483132422e-009 19 4.1163694675105944e-009
		 20 4.2145082979061499e-009 21 4.3148040695939471e-009 22 4.3295202978299585e-009
		 23 4.1515755277998778e-009 24 3.6656178092897562e-009 25 2.9641318288753382e-009
		 26 2.1539876549070414e-009 27 1.4389019975524775e-009 28 7.3761513563752601e-010
		 29 2.1963637852895346e-010 30 2.8628172749067815e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5329457682162797e-010 1 5.3552273726609201e-010
		 2 4.9606158070147899e-010 3 5.1606408035809181e-010 4 5.9114108053037739e-010 5 7.5129791277106506e-010
		 6 8.9200247188614402e-010 7 9.780078968901762e-010 8 9.3742713591637994e-010 9 8.8263890640760689e-010
		 10 8.1451462241588501e-010 11 7.4944361827533612e-010 12 6.9618683040673091e-010
		 13 6.7906114065152678e-010 14 7.9764017613115357e-010 15 9.4120766735983352e-010
		 16 9.678372547838876e-010 17 9.2230917347890795e-010 18 8.9520846291435419e-010 19 9.2078172864162866e-010
		 20 9.0204466118848359e-010 21 9.2671287310608374e-010 22 8.6699836199244373e-010
		 23 8.8100982065242306e-010 24 8.3461826339004119e-010 25 7.7311068658048043e-010
		 26 7.3492317786971739e-010 27 6.864086521396473e-010 28 6.0210436636509712e-010 29 5.6044602292359968e-010
		 30 5.5329457682162797e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 29 12.789706230163574
		 30 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 29 -11.902908325195313
		 30 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4270041043055244e-006 1 8.4269904618849978e-006
		 2 8.4270122897578403e-006 3 8.4270013758214191e-006 4 8.4269931903691031e-006 5 8.4269886428955942e-006
		 6 8.4270013758214191e-006 7 8.426989552390296e-006 8 8.4270013758214191e-006 9 8.4270031948108226e-006
		 10 8.4270059232949279e-006 11 8.4270050138002262e-006 12 8.4270077422843315e-006
		 13 8.4270022853161208e-006 14 8.4269940998638049e-006 15 8.4269995568320155e-006
		 16 8.4269968283479102e-006 17 8.4270013758214191e-006 18 8.4269968283479102e-006
		 19 8.4269986473373137e-006 20 8.4270004663267173e-006 21 8.426997737842612e-006 22 8.4269995568320155e-006
		 23 8.4270022853161208e-006 24 8.4269959188532084e-006 25 8.4269995568320155e-006
		 26 8.4270077422843315e-006 27 8.4269877334008925e-006 28 8.4269931903691031e-006
		 29 8.4270031948108226e-006 30 8.4270041043055244e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.053646087646484 1 26.901611328125 2 16.068902969360352
		 3 8.7467451095581055 4 3.9312756061553955 5 -0.16592121124267578 6 -2.9386336803436279
		 7 -3.6056470870971675 8 -1.3758488893508911 9 2.1452980041503906 10 4.5548882484436035
		 11 4.1653027534484863 12 1.7164310216903687 13 1.3725018501281738 14 -5.7078547477722168
		 15 -26.913764953613281 16 -37.817226409912109 17 -43.206134796142578 18 -42.6488037109375
		 19 -35.858341217041016 20 -24.926359176635742 21 -13.470085144042969 22 -4.7875537872314453
		 23 0.81524860858917236 24 5.3908638954162598 25 9.6814422607421875 26 14.617711067199709
		 27 20.504814147949219 28 26.653984069824219 29 32.381355285644531 30 37.053646087646484;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.69404411315918 1 -18.907096862792969
		 2 -16.469404220581055 3 -11.023823738098145 4 -5.5404496192932129 5 -0.83709371089935303
		 6 2.1812851428985596 7 3.165541410446167 8 1.863737940788269 9 -0.55975586175918579
		 10 -2.1451935768127441 11 -1.6534488201141357 12 0.50839447975158691 13 1.2119879722595215
		 14 10.73920726776123 15 23.441074371337891 16 24.735305786132813 17 22.620790481567383
		 18 19.013219833374023 19 15.004267692565916 20 10.826837539672852 21 6.4625663757324219
		 22 2.6403868198394775 23 -0.10833331197500229 24 -2.3619952201843262 25 -4.4057912826538086
		 26 -6.6770668029785156 27 -9.3875284194946289 28 -12.292435646057129 29 -15.125939369201662
		 30 -17.69404411315918;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2707939147949219 1 1.7460707426071167
		 2 16.108156204223633 3 23.521120071411133 4 24.751667022705078 5 25.291269302368164
		 6 24.637598037719727 7 23.461244583129883 8 23.112642288208008 9 22.330652236938477
		 10 20.828266143798828 11 21.034929275512695 12 26.257328033447266 13 42.190849304199219
		 14 43.830455780029297 15 22.755161285400391 16 9.3467884063720703 17 -0.80698835849761963
		 18 -7.2863116264343253 19 -9.1618766784667969 20 -7.2041215896606445 21 -3.7140994071960449
		 22 -1.3620414733886719 23 -1.3175386190414429 24 -2.3759698867797852 25 -4.4126272201538086
		 26 -6.7917385101318359 27 -8.653834342956543 28 -9.7252569198608398 29 -10.018560409545898
		 30 -9.2707939147949219;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 29 -12.51378059387207
		 30 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 29 -22.074438095092773
		 30 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0396132539608516e-013 1 -4.1566750041965861e-013
		 2 4.1815439999481896e-012 3 1.6164847238542279e-012 4 -7.1409544943890069e-013 5 1.6981971384666394e-012
		 6 -2.0961010704922955e-013 7 -3.1139535394686391e-012 8 -2.7036151095671812e-012
		 9 1.3749001936957939e-012 10 -8.5265128291212022e-014 11 2.7711166694643907e-013
		 12 -7.1054273576010019e-015 13 2.7000623958883807e-013 14 -6.7501559897209518e-013
		 15 -1.1368683772161603e-013 16 -1.6413537196058314e-012 17 2.0605739337042905e-013
		 18 -1.4708234630234074e-012 19 9.1660012913052924e-013 20 -8.7041485130612273e-013
		 21 6.3238303482648917e-013 22 -2.3270274596143281e-013 23 1.6742163211347361e-012
		 24 -1.2470025012589758e-012 25 -1.9559909247846008e-012 26 -1.9992896227449819e-012
		 27 2.3909763058327371e-012 28 1.7408297026122455e-012 29 1.099564883588755e-012 30 6.0396132539608516e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3944001197814941 1 1.3252849578857422
		 2 4.1146740913391113 3 6.5381221771240234 4 6.3724346160888672 5 0.8060029149055481
		 6 -7.592341423034668 7 -13.988585472106934 8 -16.330465316772461 9 -13.839128494262695
		 10 -7.6569685935974121 11 -1.2153029441833496 12 0.41752633452415466 13 -12.757231712341309
		 14 -17.943349838256836 15 4.0203666687011719 16 13.614081382751465 17 20.278242111206055
		 18 25.088386535644531 19 26.747264862060547 20 23.363462448120117 21 15.145965576171873
		 22 7.0950937271118164 23 3.4771702289581299 24 2.879589319229126 25 3.8019995689392085
		 26 4.3430333137512207 27 3.4855995178222656 28 1.6241098642349243 29 -0.31225234270095825
		 30 -1.3944001197814941;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8660247325897221 1 2.8181333541870117
		 2 8.7875375747680664 3 10.515255928039551 4 6.4281392097473145 5 0.57988053560256958
		 6 -4.5795507431030273 7 -8.1725130081176758 8 -10.65394401550293 9 -11.678055763244629
		 10 -9.5633640289306641 11 -2.82558274269104 12 8.3780298233032227 13 17.941307067871094
		 14 24.310136795043945 15 29.370683670043945 16 27.866622924804688 17 26.496477127075195
		 18 25.997480392456055 19 28.021709442138672 20 32.476642608642578 21 36.062900543212891
		 22 36.535015106201172 23 34.133293151855469 24 29.462404251098629 25 23.465450286865234
		 26 16.782009124755859 27 10.011466979980469 28 3.9864675998687744 29 -0.74308079481124878
		 30 -3.8660247325897221;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6975860595703125 1 -4.3494195938110352
		 2 -4.3331813812255859 3 2.5806493759155273 4 15.38078022003174 5 24.720573425292969
		 6 29.529607772827148 7 30.741012573242188 8 28.200281143188477 9 21.043214797973633
		 10 9.4316329956054687 11 -6.2640419006347656 12 -26.685220718383789 13 -65.864151000976563
		 14 -67.737312316894531 15 -21.393344879150391 16 -2.1580612659454346 17 10.081872940063477
		 18 17.337835311889648 19 17.461526870727539 20 9.2682609558105469 21 -4.8547220230102539
		 22 -17.739059448242187 23 -23.368097305297852 24 -23.709257125854492 25 -20.073692321777344
		 26 -14.811618804931642 27 -10.23948860168457 28 -7.3606805801391593 29 -6.7549076080322266
		 30 -9.6975860595703125;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 29 13.207057952880859
		 30 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 29 -19.365411758422852
		 30 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8829382497642655e-013 1 -2.0961010704922955e-013
		 2 3.3395508580724709e-013 3 -1.2789769243681803e-013 4 -3.0198066269804258e-013 5 -4.0856207306205761e-013
		 6 1.7053025658242404e-013 7 -1.0391687510491465e-013 8 1.3322676295501878e-013 9 -1.0658141036401503e-014
		 10 1.9184653865522705e-013 11 1.8474111129762605e-013 12 2.9842794901924208e-013
		 13 -1.2789769243681803e-013 14 -1.8474111129762605e-013 15 -4.9737991503207013e-014
		 16 -3.1263880373444408e-013 17 7.815970093361102e-014 18 -1.4921397450962104e-013
		 19 -2.4868995751603507e-014 20 -4.9737991503207013e-014 21 3.730349362740526e-014
		 22 2.8466118351389014e-013 23 1.9140244944537699e-013 24 -7.9936057773011271e-014
		 25 -6.7501559897209518e-014 26 -6.9277916736609768e-014 27 -1.0658141036401503e-013
		 28 -5.8619775700208265e-014 29 1.936228954946273e-013 30 1.8829382497642655e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.782567977905273 1 -29.872411727905273
		 2 -36.499614715576172 3 -39.906105041503906 4 -39.686988830566406 5 -36.498493194580078
		 6 -29.789613723754879 7 -21.549812316894531 8 -12.840672492980957 9 -4.3406620025634766
		 10 3.526808500289917 11 11.18024730682373 12 19.965175628662109 13 29.870143890380863
		 14 35.808807373046875 15 36.870948791503906 16 35.416553497314453 17 30.86631965637207
		 18 23.437419891357422 19 13.519447326660156 20 3.1028816699981689 21 -5.7737545967102051
		 22 -12.226804733276367 23 -16.225971221923828 24 -18.545961380004883 25 -19.778358459472656
		 26 -20.450897216796875 27 -20.779281616210937 28 -21.036470413208008 29 -21.813234329223633
		 30 -23.782567977905273;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.557407379150391 1 -15.201477050781252
		 2 -13.856724739074707 3 -14.034168243408203 4 -16.860923767089844 5 -20.921598434448242
		 6 -23.346637725830078 7 -21.513454437255859 8 -14.849246978759764 9 -6.7582836151123047
		 10 -0.096266083419322968 11 3.0116677284240723 12 1.9005169868469236 13 -2.0063381195068359
		 14 -2.3379039764404297 15 -2.6527225971221924 16 -5.5822796821594238 17 -9.0270328521728516
		 18 -11.971846580505371 19 -13.529791831970215 20 -13.936714172363281 21 -13.9854736328125
		 22 -14.154282569885254 23 -14.501334190368652 24 -14.838552474975588 25 -15.178223609924316
		 26 -15.520634651184084 27 -15.884583473205565 28 -16.260711669921875 29 -16.538965225219727
		 30 -16.557407379150391;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.568832397460938 1 22.585994720458984
		 2 24.090259552001953 3 21.296939849853516 4 14.259224891662598 5 7.0268011093139648
		 6 0.62698781490325928 7 -4.1805691719055176 8 -6.6953339576721191 9 -6.3872079849243164
		 10 -3.0247888565063477 11 3.7243590354919434 12 13.757468223571777 13 32.697139739990234
		 14 32.851261138916016 15 12.736989974975586 16 6.7181048393249512 17 4.0368103981018066
		 18 3.1992127895355225 19 4.839207649230957 20 9.2290449142456055 21 15.158906936645506
		 22 20.431064605712891 23 23.076990127563477 24 23.659429550170898 25 22.512296676635742
		 26 20.47796630859375 27 18.611749649047852 28 18.044475555419922 29 19.428314208984375
		 30 23.568832397460938;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 3.5527136788005009e-015
		 2 -8.8817841970012523e-015 3 -3.5527136788005009e-015 4 -1.7763568394002505e-015
		 5 0 6 0 7 2.6645352591003757e-015 8 4.4408920985006262e-016 9 -4.4408920985006262e-016
		 10 3.1086244689504383e-015 11 0 12 -8.8817841970012523e-016 13 8.8817841970012523e-016
		 14 -8.8817841970012523e-016 15 2.2204460492503131e-015 16 0 17 -4.9960036108132044e-016
		 18 3.3306690738754696e-016 19 7.7715611723760958e-016 20 -6.6613381477509392e-016
		 21 -8.8817841970012523e-016 22 -1.3322676295501878e-015 23 8.8817841970012523e-016
		 24 4.4408920985006262e-016 25 -8.8817841970012523e-016 26 -1.7763568394002505e-015
		 27 0 28 5.3290705182007514e-015 29 -1.7763568394002505e-015 30 1.7763568394002505e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 29 -0.76475369930267334
		 30 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 29 14.465805053710938
		 30 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8537983894348145 1 -6.9604072570800781
		 2 -7.0416083335876465 3 -6.5514097213745117 4 -3.9349088668823242 5 0.76763427257537842
		 6 5.6953530311584473 7 8.9990453720092773 8 10.477553367614746 9 11.179121017456055
		 10 11.249301910400391 11 10.841486930847168 12 8.7050638198852539 13 4.467775821685791
		 14 -0.44414687156677246 15 -4.6002120971679687 16 -7.4825024604797354 17 -9.3914451599121094
		 18 -10.038878440856934 19 -8.8154449462890625 20 -6.1870827674865723 21 -3.4419431686401367
		 22 -1.8765150308609011 23 -1.5855060815811157 24 -1.7501567602157593 25 -2.309535026550293
		 26 -3.2127740383148193 27 -4.3650293350219727 28 -5.5813460350036621 29 -6.5277490615844727
		 30 -6.8537983894348145;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.576196670532227 1 18.804487228393555
		 2 15.449342727661131 3 13.507418632507324 4 13.114787101745605 5 12.469792366027832
		 6 11.665971755981445 7 10.774554252624512 8 9.8151779174804687 9 8.7298736572265625
		 10 7.5430798530578613 11 6.2807102203369141 12 4.9772577285766602 13 3.5383737087249756
		 14 1.9114038944244383 15 0.096475601196289063 16 -2.0935258865356445 17 -4.4218120574951172
		 18 -6.3056755065917969 19 -7.6646046638488778 20 -8.7677822113037109 21 -9.5478935241699219
		 22 -9.9091663360595703 23 -9.0579423904418945 24 -6.4442605972290039 25 -2.3462274074554443
		 26 2.9509463310241699 27 8.9635524749755859 28 14.651814460754396 29 18.894124984741211
		 30 20.576196670532227;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.066169261932373 1 5.1632633209228516
		 2 5.1860861778259277 3 5.170403003692627 4 5.0705580711364746 5 4.7772164344787598
		 6 4.2513070106506348 7 3.5107550621032715 8 2.8166654109954834 9 2.1467750072479248
		 10 1.2972540855407715 11 0.063468217849731445 12 -1.1346435546875 13 -2.0155644416809082
		 14 -2.5139176845550537 15 -2.6296355724334717 16 -2.2124526500701904 17 -1.3546360731124878
		 18 -0.45907741785049438 19 0.30171340703964233 20 0.98638808727264393 21 1.5788133144378662
		 22 2.1134903430938721 23 2.6076219081878662 24 3.0424032211303711 25 3.4159815311431885
		 26 3.7068908214569092 27 4.1355886459350586 28 4.501187801361084 29 4.7909550666809082
		 30 5.066169261932373;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5357027053833008 1 -6.3618474006652832
		 2 -5.8554463386535645 3 -5.033447265625 4 -4.1937541961669922 5 -3.6127102375030518
		 6 -3.274216890335083 7 -3.1614325046539307 8 -3.1557564735412598 9 -3.1448390483856201
		 10 -3.118574857711792 11 -3.0668947696685791 12 -2.9948022365570068 13 -2.8998126983642578
		 14 -2.7543048858642578 15 -2.5315291881561279 16 -2.1229009628295898 17 -1.5428727865219116
		 18 -0.9498136043548584 19 -0.46188181638717651 20 -0.093602865934371948 21 0.1526963859796524
		 22 0.27537015080451965 23 0.11135001480579376 24 -0.46920597553253174 25 -1.4179995059967041
		 26 -2.6871302127838135 27 -4.0822105407714844 28 -5.3178091049194336 29 -6.2005524635314941
		 30 -6.5357027053833008;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.331104278564453 1 50.669223785400391
		 2 50.463531494140625 3 50.573398590087891 4 52.025337219238281 5 54.971717834472656
		 6 57.963817596435547 7 59.560581207275391 8 59.772354125976563 9 59.556667327880859
		 10 58.897293090820313 11 57.777507781982422 12 56.458942413330078 13 55.252948760986328
		 14 54.218723297119141 15 53.420658111572266 16 53.001991271972656 17 52.95147705078125
		 18 53.106166839599609 19 53.978710174560547 20 55.63323974609375 21 57.234889984130859
		 22 57.951763153076172 23 57.724109649658203 24 57.101554870605469 25 56.167751312255859
		 26 55.006210327148438 27 53.846908569335938 28 52.856029510498047 29 52.021369934082031
		 30 51.331104278564453;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7657201290130615 1 -3.3013796806335449
		 2 -3.6592631340026855 3 -3.7876229286193848 4 -3.5313787460327148 5 -2.7924294471740723
		 6 -1.6035257577896118 7 0.0027809832245111465 8 1.9350012540817261 9 3.8494935035705566
		 10 5.3340606689453125 11 5.9767041206359863 12 5.7904024124145508 13 5.248659610748291
		 14 4.6311979293823242 15 4.2169179916381836 16 4.0301570892333984 17 3.8687901496887207
		 18 3.6718976497650146 19 3.4246516227722168 20 3.1535708904266357 21 2.8604388236999512
		 22 2.5473628044128418 23 1.9366610050201416 24 0.95071864128112793 25 -0.10830339044332504
		 26 -0.9383847713470459 27 -1.4812662601470947 28 -1.9227455854415894 29 -2.328904390335083
		 30 -2.7657201290130615;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.578450202941896 1 -15.518190383911135
		 2 -15.538597106933594 3 -15.57916831970215 4 -15.579407691955568 5 -15.478816986083984
		 6 -15.216896057128904 7 -14.733147621154785 8 -13.955386161804199 9 -12.913983345031738
		 10 -11.702277183532715 11 -10.413605690002441 12 -9.1413068771362305 13 -7.978717327117919
		 14 -7.0191760063171387 15 -6.3560194969177246 16 -5.9872570037841797 17 -5.8332571983337402
		 18 -5.8708963394165039 19 -6.0770511627197266 20 -6.4285988807678223 21 -6.9024162292480469
		 22 -7.475379467010498 23 -8.183502197265625 24 -9.0533351898193359 25 -10.04755973815918
		 26 -11.12885856628418 27 -12.259916305541992 28 -13.403411865234375 29 -14.522028923034668
		 30 -15.578450202941896;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.505581855773926 1 -10.908383369445801
		 2 -11.413942337036133 3 -11.945191383361816 4 -12.425061225891113 5 -12.776483535766602
		 6 -12.922389984130859 7 -12.785714149475098 8 -12.305227279663086 9 -11.532790184020996
		 10 -10.560966491699219 11 -9.4823160171508789 12 -8.3894033432006836 13 -7.374791145324707
		 14 -6.5310406684875488 15 -5.9507145881652832 16 -5.6381039619445801 17 -5.5132136344909668
		 18 -5.542180061340332 19 -5.691138744354248 20 -5.9262242317199707 21 -6.2135729789733887
		 22 -6.5193195343017578 23 -6.8685927391052246 24 -7.2969317436218262 25 -7.7860918045043945
		 26 -8.3178253173828125 27 -8.8738880157470703 28 -9.4360322952270508 29 -9.9860115051269531
		 30 -10.505581855773926;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.803094863891602 1 -24.816520690917969
		 2 -23.673610687255859 3 -22.491613388061523 4 -21.387786865234375 5 -20.479381561279297
		 6 -19.883651733398438 7 -19.717851638793945 8 -20.050632476806641 9 -20.792594909667969
		 10 -21.823909759521484 11 -23.024753570556641 12 -24.275291442871094 13 -25.455698013305664
		 14 -26.446147918701172 15 -27.126808166503906 16 -27.487812042236328 17 -27.634466171264648
		 18 -27.61970329284668 19 -27.496461868286133 20 -27.317680358886719 21 -27.136293411254883
		 22 -27.005233764648438 23 -26.902450561523438 24 -26.774471282958984 25 -26.627109527587891
		 26 -26.466184616088867 27 -26.297504425048828 28 -26.126888275146484 29 -25.960145950317383
		 30 -25.803094863891602;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5667763948440552 1 1.8218457698822021
		 2 2.1159138679504395 3 2.4197320938110352 4 2.7040505409240723 5 2.9396204948425293
		 6 3.0971922874450684 7 3.1475169658660889 8 3.0528583526611328 9 2.8266849517822266
		 10 2.5165543556213379 11 2.1700234413146973 12 1.8346498012542725 13 1.557990550994873
		 14 1.3876034021377563 15 1.3710452318191528 16 1.5871652364730835 17 2.0222976207733154
		 18 2.585228443145752 19 3.1847434043884277 20 3.729628324508667 21 4.128669261932373
		 22 4.290651798248291 23 4.2208414077758789 24 4.0074076652526855 25 3.6834952831268311
		 26 3.2822475433349609 27 2.8368079662322998 28 2.3803203105926514 29 1.9459285736083984
		 30 1.5667763948440552;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.694440841674805 1 -24.214174270629883
		 2 -24.809663772583008 3 -25.424093246459961 4 -26.000646591186523 5 -26.482498168945313
		 6 -26.812833786010742 7 -26.934833526611328 8 -26.794149398803711 9 -26.425071716308594
		 10 -25.903730392456055 11 -25.306264877319336 12 -24.708805084228516 13 -24.187490463256836
		 14 -23.818450927734375 15 -23.677827835083008 16 -23.856481552124023 17 -24.318925857543945
		 18 -24.951766967773438 19 -25.641611099243164 20 -26.275066375732422 21 -26.738737106323242
		 22 -26.919231414794922 23 -26.825603485107422 24 -26.567766189575195 25 -26.183614730834961
		 26 -25.711042404174805 27 -25.187944412231445 28 -24.652214050292969 29 -24.141748428344727
		 30 -23.694440841674805;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.730827331542969 1 19.509735107421875
		 2 19.279117584228516 3 19.046117782592773 4 18.817882537841797 5 18.601552963256836
		 6 18.404275894165039 7 18.233198165893555 8 18.068391799926758 9 17.894079208374023
		 10 17.723623275756836 11 17.570384979248047 12 17.447723388671875 13 17.369007110595703
		 14 17.34759521484375 15 17.396846771240234 16 17.56352424621582 17 17.854785919189453
		 18 18.224603652954102 19 18.626941680908203 20 19.015775680541992 21 19.345071792602539
		 22 19.56879997253418 23 19.692678451538086 24 19.761571884155273 25 19.788169860839844
		 26 19.785158157348633 27 19.765232086181641 28 19.74107551574707 29 19.725378036499023
		 30 19.730827331542969;
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
connectAttr "strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of common_strafe_left.ma
