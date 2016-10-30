//Maya ASCII 2013 scene
//Name: common_strafe_right.ma
//Last modified: Tue, Jul 01, 2014 03:20:19 PM
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
createNode animClip -n "strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 14.651572227478027 1 15.472618103027342
		 2 16.334833145141602 3 17.207340240478516 4 18.05926513671875 5 18.85972785949707
		 6 19.577852249145508 7 20.182762145996094 8 20.673843383789063 9 21.082126617431641
		 10 21.424190521240234 11 21.716623306274414 12 21.976009368896484 13 22.218935012817383
		 14 22.461986541748047 15 22.721746444702148 16 23.075397491455078 17 23.530963897705078
		 18 24.001300811767578 19 24.399261474609375 20 24.6376953125 21 24.629459381103516
		 22 24.287406921386719 23 23.593193054199219 24 22.628225326538086 25 21.454986572265625
		 26 20.135955810546875 27 18.733621597290039 28 17.310455322265625 29 15.928945541381836
		 30 14.651572227478027;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.75783705711364746 1 -0.40142953395843506
		 2 0.0068407440558075905 3 0.42807671427726746 4 0.82338136434555054 5 1.1538574695587158
		 6 1.380608081817627 7 1.4647358655929565 8 1.4217736721038818 9 1.2977962493896484
		 10 1.099719762802124 11 0.8344607949256897 12 0.50893557071685791 13 0.13006040453910828
		 14 -0.29524838924407959 15 -0.7600744366645813 16 -1.391907811164856 17 -2.2453699111938477
		 18 -3.2042422294616699 19 -4.1523056030273437 20 -4.9733409881591797 21 -5.5511293411254883
		 22 -5.7694530487060547 23 -5.6225142478942871 24 -5.2211394309997559 25 -4.6240458488464355
		 26 -3.8899478912353516 27 -3.0775623321533203 28 -2.2456045150756836 29 -1.4527909755706787
		 30 -0.75783705711364746;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.409816741943359 1 -29.555528640747074
		 2 -29.784309387207031 3 -30.033853530883789 4 -30.241867065429688 5 -30.346046447753906
		 6 -30.284093856811523 7 -29.993707656860352 8 -29.373111724853516 9 -28.441822052001953
		 10 -27.319475173950195 11 -26.125713348388672 12 -24.980173110961914 13 -24.002496719360352
		 14 -23.312322616577148 15 -23.029289245605469 16 -23.301019668579102 17 -24.078273773193359
		 18 -25.185415267944336 19 -26.446794509887695 20 -27.686779022216797 21 -28.729719161987305
		 22 -29.399978637695309 23 -29.72593879699707 24 -29.879592895507813 25 -29.900705337524411
		 26 -29.829036712646481 27 -29.704351425170895 28 -29.566410064697269 29 -29.454977035522461
		 30 -29.409816741943359;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.987307071685791 1 3.1110610961914062
		 2 3.1763653755187988 3 3.2270572185516357 4 3.306973934173584 5 3.4599528312683105
		 6 3.7298309803009033 7 4.1604461669921875 8 4.8194260597229004 9 5.6913299560546875
		 10 6.6953916549682617 11 7.7508449554443359 12 8.7769231796264648 13 9.6928606033325195
		 14 10.417889595031738 15 10.871246337890625 16 10.995610237121582 17 10.838652610778809
		 18 10.47710132598877 19 9.9876775741577148 20 9.4471035003662109 21 8.9321050643920898
		 22 8.5194034576416016 23 7.954920768737793 24 7.3230352401733398 25 6.6393003463745117
		 26 5.9192714691162109 27 5.1785030364990234 28 4.4325499534606934 29 3.6969661712646484
		 30 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.5418701171875 1 -29.633358001708984
		 2 -29.757686614990234 3 -29.890226364135742 4 -30.006343841552734 5 -30.081411361694336
		 6 -30.090793609619141 7 -30.009862899780273 8 -29.809099197387695 9 -29.50080680847168
		 10 -29.12310791015625 11 -28.714109420776367 12 -28.311925888061523 13 -27.954669952392578
		 14 -27.680456161499023 15 -27.527397155761719 16 -27.517518997192383 17 -27.62592887878418
		 18 -27.820369720458984 19 -28.068576812744141 20 -28.338293075561523 21 -28.597253799438477
		 22 -28.813201904296875 23 -28.937370300292969 24 -29.043985366821289 25 -29.137094497680664
		 26 -29.220748901367188 27 -29.299003601074219 28 -29.375907897949219 29 -29.455513000488281
		 30 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.928640365600586 1 -16.386640548706055
		 2 -16.873542785644531 3 -17.367671966552734 4 -17.847349166870117 5 -18.290897369384766
		 6 -18.676639556884766 7 -18.982902526855469 8 -19.210716247558594 9 -19.382488250732422
		 10 -19.508609771728516 11 -19.599468231201172 12 -19.665456771850586 13 -19.716960906982422
		 14 -19.764368057250977 15 -19.818073272705078 16 -19.865018844604492 17 -19.889347076416016
		 18 -19.897222518920898 19 -19.894815444946289 20 -19.888298034667969 21 -19.88383674621582
		 22 -19.887598037719727 23 -19.573089599609375 24 -19.162879943847656 25 -18.679052352905273
		 26 -18.143693923950195 27 -17.578887939453125 28 -17.006719589233398 29 -16.449275970458984
		 30 -15.928640365600586;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.2408294677734375 1 -8.0051889419555664
		 2 -7.745884895324707 3 -7.4688358306884766 4 -7.1799535751342773 5 -6.8851566314697266
		 6 -6.5903592109680176 7 -6.3014774322509766 8 -6.0244274139404297 9 -5.7651243209838867
		 10 -5.5294837951660156 11 -5.3234214782714844 12 -5.1528530120849609 13 -5.0236945152282715
		 14 -4.9418611526489258 15 -4.9132685661315918 16 -4.9418611526489258 17 -5.0236945152282715
		 18 -5.1528530120849609 19 -5.3234214782714844 20 -5.5294837951660156 21 -5.7651243209838867
		 22 -6.0244274139404297 23 -6.3014774322509766 24 -6.5903592109680176 25 -6.8851566314697266
		 26 -7.1799535751342773 27 -7.468834877014161 28 -7.745884895324707 29 -8.0051889419555664
		 30 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4710471630096436 1 -2.3503437042236328
		 2 -2.2175197601318359 3 -2.0756049156188965 4 -1.9276297092437744 5 -1.7766242027282715
		 6 -1.6256189346313477 7 -1.477643609046936 8 -1.3357288837432861 9 -1.2029047012329102
		 10 -1.082201361656189 11 -0.97664916515350342 12 -0.88927805423736572 13 -0.82311850786209106
		 14 -0.7812005877494812 15 -0.76655459403991699 16 -0.7812005877494812 17 -0.82311850786209106
		 18 -0.88927805423736572 19 -0.97664916515350342 20 -1.082201361656189 21 -1.2029047012329102
		 22 -1.3357288837432861 23 -1.477643609046936 24 -1.6256189346313477 25 -1.7766242027282715
		 26 -1.9276297092437744 27 -2.0756049156188965 28 -2.2175197601318359 29 -2.3503437042236328
		 30 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.6608572006225586 1 -8.6977739334106445
		 2 -8.738398551940918 3 -8.781804084777832 4 -8.8270626068115234 5 -8.8732481002807617
		 6 -8.9194326400756836 7 -8.964691162109375 8 -9.0080966949462891 9 -9.0487203598022461
		 10 -9.0856380462646484 11 -9.1179218292236328 12 -9.1446447372436523 13 -9.1648788452148437
		 14 -9.1777000427246094 15 -9.1821794509887695 16 -9.1777000427246094 17 -9.1648788452148437
		 18 -9.1446447372436523 19 -9.1179218292236328 20 -9.0856380462646484 21 -9.0487213134765625
		 22 -9.0080966949462891 23 -8.964691162109375 24 -8.9194326400756836 25 -8.8732481002807617
		 26 -8.8270626068115234 27 -8.781804084777832 28 -8.738398551940918 29 -8.6977739334106445
		 30 -8.6608572006225586;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.97428059577941895 1 -0.73522347211837769
		 2 -0.47216078639030462 3 -0.19109368324279785 4 0.10197626054286957 5 0.40104767680168152
		 6 0.7001190185546875 7 0.99318885803222656 8 1.2742559909820557 9 1.5373187065124512
		 10 1.7763758897781372 11 1.9854257106781006 12 2.1584668159484863 13 2.2894983291625977
		 14 2.3725180625915527 15 2.4015250205993652 16 2.3725180625915527 17 2.2894983291625977
		 18 2.1584670543670654 19 1.9854257106781006 20 1.7763758897781372 21 1.5373188257217407
		 22 1.2742559909820557 23 0.99318891763687123 24 0.70011907815933228 25 0.40104773640632629
		 26 0.10197626054286957 27 -0.19109365344047546 28 -0.47216072678565979 29 -0.73522359132766724
		 30 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2150688171386719 1 8.3347396850585938
		 2 8.466425895690918 3 8.6071262359619141 4 8.7538337707519531 5 8.9035472869873047
		 6 9.0532588958740234 7 9.1999673843383789 8 9.340667724609375 9 9.4723548889160156
		 10 9.5920248031616211 11 9.6966733932495117 12 9.7832965850830078 13 9.8488903045654297
		 14 9.8904485702514648 15 9.9049692153930664 16 9.8904485702514648 17 9.8488903045654297
		 18 9.7832965850830078 19 9.6966733932495117 20 9.5920248031616211 21 9.4723548889160156
		 22 9.340667724609375 23 9.1999673843383789 24 9.0532588958740234 25 8.9035472869873047
		 26 8.7538337707519531 27 8.6071262359619141 28 8.466425895690918 29 8.3347396850585938
		 30 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.7224512100219727 1 -8.7150506973266602
		 2 -8.7069063186645508 3 -8.6982049942016602 4 -8.6891317367553711 5 -8.6798734664916992
		 6 -8.6706142425537109 7 -8.6615419387817383 8 -8.6528396606445313 9 -8.6446962356567383
		 10 -8.6372947692871094 11 -8.6308231353759766 12 -8.6254663467407227 13 -8.6214103698730469
		 14 -8.618840217590332 15 -8.6179418563842773 16 -8.618840217590332 17 -8.6214103698730469
		 18 -8.6254663467407227 19 -8.6308231353759766 20 -8.6372947692871094 21 -8.6446962356567383
		 22 -8.6528396606445313 23 -8.6615419387817383 24 -8.6706142425537109 25 -8.6798725128173828
		 26 -8.6891317367553711 27 -8.6982049942016602 28 -8.7069063186645508 29 -8.7150497436523437
		 30 -8.7224512100219727;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3084890842437744 1 -4.5190787315368652
		 2 -5.1378779411315918 3 -5.1817913055419922 4 -5.3486628532409668 5 -5.9813618659973145
		 6 -6.3830890655517578 7 -5.7475342750549316 8 -4.6548881530761719 9 -4.1464114189147949
		 10 -4.0660200119018555 11 -4.1983761787414551 12 -4.4241352081298828 13 -4.5653448104858398
		 14 -4.4712224006652832 15 -4.0549483299255371 16 -3.2248489856719971 17 -2.1046593189239502
		 18 -0.96085727214813221 19 -0.15179558098316193 20 0.34820568561553955 21 0.68798959255218506
		 22 0.7455744743347168 23 0.48600545525550837 24 0.11621466279029846 25 -0.32058417797088623
		 26 -0.80377668142318726 27 -1.2987221479415894 28 -1.8547363281250002 29 -2.525629997253418
		 30 -3.3084890842437744;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1309933662414551 1 4.187283992767334
		 2 6.3233652114868164 3 8.1094493865966797 4 8.7102193832397461 5 8.0348310470581055
		 6 6.7743639945983887 7 5.8308167457580566 8 5.6525259017944336 9 5.8454089164733887
		 10 5.7879581451416016 11 4.8111553192138672 12 3.6795840263366699 13 3.3363838195800781
		 14 3.5696175098419189 15 4.1228299140930176 16 4.6377668380737305 17 4.793616771697998
		 18 4.352384090423584 19 3.0808532238006592 20 1.2459805011749268 21 -0.60375446081161499
		 22 -1.7946074008941653 23 -2.5080366134643555 24 -3.2193293571472168 25 -3.5698692798614502
		 26 -3.1833202838897705 27 -2.0845062732696533 28 -0.66684865951538086 29 0.82727056741714478
		 30 2.1309933662414551;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9602603912353516 1 9.535832405090332
		 2 13.156366348266602 3 16.615470886230469 4 17.165775299072266 5 13.865555763244629
		 6 9.2754106521606445 7 6.6782670021057129 8 5.890383243560791 9 4.6638755798339844
		 10 3.6474432945251469 11 3.5965702533721919 12 3.930622816085815 13 4.1133708953857422
		 14 4.8984236717224121 15 6.6556057929992676 16 8.9284477233886719 17 11.24235725402832
		 18 13.527088165283203 19 13.691693305969238 20 11.155422210693359 21 7.8351659774780265
		 22 5.7145576477050781 23 4.8257603645324707 24 4.0081791877746582 25 3.5476500988006592
		 26 3.6201488971710201 27 3.7783703804016113 28 3.953346967697144 29 4.5776915550231934
		 30 5.9602603912353516;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9507954119908391e-014 1 4.7961634663806763e-014
		 2 5.1514348342607263e-014 3 1.2434497875801753e-014 4 5.1514348342607263e-014 5 -3.1974423109204508e-014
		 6 -1.7763568394002505e-015 7 -6.3948846218409017e-014 8 -1.4210854715202004e-014
		 9 -1.2434497875801753e-014 10 -2.3092638912203256e-014 11 1.3322676295501878e-014
		 12 0 13 2.6645352591003757e-015 14 1.5543122344752192e-014 15 -7.1054273576010019e-015
		 16 8.4376949871511897e-015 17 -1.8929302569858919e-014 18 2.0650148258027912e-014
		 19 7.5495165674510645e-015 20 4.8405723873656825e-014 21 -2.042810365310288e-014
		 22 3.7747582837255322e-014 23 -7.2164496600635175e-015 24 3.6748382115092681e-014
		 25 -5.773159728050814e-015 26 -3.5527136788005009e-015 27 -2.6645352591003757e-015
		 28 -4.1744385725905886e-014 29 6.8389738316909643e-014 30 5.9507954119908391e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.51722258329391479 1 1.7248877286911011
		 2 2.9019560813903809 3 3.5805656909942627 4 2.841181755065918 5 1.0669844150543213
		 6 -0.41760104894638062 7 -0.67080223560333252 8 0.16595344245433807 9 1.1601500511169434
		 10 1.5386949777603149 11 0.50852680206298828 12 -0.80518150329589844 13 -0.97076576948165894
		 14 -0.28086000680923462 15 0.98674112558364879 16 2.5261011123657227 17 3.9231612682342529
		 18 4.7105965614318848 19 4.2285799980163574 20 2.661524772644043 21 0.79419934749603271
		 22 -0.63888841867446899 23 -1.9010748863220217 24 -3.3614733219146729 25 -4.441643238067627
		 26 -4.5039825439453125 27 -3.4907808303833008 28 -1.9763879776000977 29 -0.4481065571308136
		 30 0.51722258329391479;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.593727111816406 1 -12.879274368286133
		 2 -13.767924308776855 3 -14.158134460449219 4 -13.690144538879395 5 -12.525102615356445
		 6 -11.256478309631348 7 -10.421172142028809 8 -10.44553279876709 9 -11.142821311950684
		 10 -11.861444473266602 11 -11.861848831176758 12 -11.821942329406738 13 -12.50600528717041
		 14 -13.590333938598633 15 -14.792292594909668 16 -15.853416442871094 17 -16.568870544433594
		 18 -16.734439849853516 19 -16.110958099365234 20 -14.81888484954834 21 -13.314696311950684
		 22 -12.270842552185059 23 -11.506686210632324 24 -10.50862979888916 25 -9.6529884338378906
		 26 -9.3564929962158203 27 -9.6519680023193359 28 -10.2471923828125 29 -10.964662551879883
		 30 -11.593727111816406;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5370416641235352 1 2.9369251728057861
		 2 0.98391270637512207 3 -0.085025854408740997 4 1.431831955909729 5 5.6917338371276855
		 6 10.519449234008789 7 13.097976684570313 8 14.035037040710449 9 15.425432205200194
		 10 16.413007736206055 11 16.046175003051758 12 15.315811157226563 13 14.985003471374513
		 14 14.318904876708984 15 12.911928176879883 16 11.176543235778809 17 9.3353824615478516
		 18 7.0993056297302246 19 6.4671750068664551 20 8.2718544006347656 21 10.878647804260254
		 22 12.789749145507813 23 13.787261009216309 24 14.348806381225588 25 14.051998138427734
		 26 12.552650451660156 27 10.730833053588867 28 8.9797687530517578 29 7.2068982124328604
		 30 5.5370416641235352;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5952975749969482 1 1.7368664741516113
		 2 1.9076197147369385 3 2.0812299251556396 4 2.2208755016326904 5 2.3200020790100098
		 6 2.3809101581573486 7 2.3927829265594482 8 2.3228738307952881 9 2.1656174659729004
		 10 1.9290106296539307 11 1.6184109449386597 12 1.3023197650909424 13 1.0479557514190674
		 14 0.87578076124191284 15 0.80747562646865845 16 0.84859776496887207 17 0.95994716882705688
		 18 1.0977435111999512 19 1.2318830490112305 20 1.3449842929840088 21 1.4159215688705444
		 22 1.4291731119155884 23 1.408179759979248 24 1.3872278928756714 25 1.3768603801727295
		 26 1.3905322551727295 27 1.4284133911132813 28 1.478313684463501 29 1.5351884365081787
		 30 1.5952975749969482;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.227640151977539 1 18.284219741821289
		 2 18.364595413208008 3 18.436895370483398 4 18.459936141967773 5 18.455692291259766
		 6 18.463876724243164 7 18.488529205322266 8 18.497518539428711 9 18.47410774230957
		 10 18.415536880493164 11 18.296152114868164 12 18.155618667602539 13 18.073099136352539
		 14 18.057014465332031 15 18.100978851318359 16 18.189981460571289 17 18.280715942382813
		 18 18.329437255859375 19 18.32029914855957 20 18.286176681518555 21 18.259830474853516
		 22 18.243513107299805 23 18.224264144897461 24 18.195426940917969 25 18.159303665161133
		 26 18.133684158325195 27 18.135873794555664 28 18.161369323730469 29 18.198617935180664
		 30 18.227640151977539;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5841795206069946 1 1.6119667291641235
		 2 1.592992901802063 3 1.5462460517883301 4 1.423541784286499 5 1.2341256141662598
		 6 1.061064600944519 7 0.97863131761550903 8 1.0085886716842651 9 1.114101767539978
		 10 1.2845715284347534 11 1.5017285346984863 12 1.7229607105255127 13 1.9150511026382446
		 14 2.0596835613250732 15 2.1233751773834229 16 2.0514287948608398 17 1.8460403680801392
		 18 1.5599708557128906 19 1.2194422483444214 20 0.86041086912155151 21 0.56535392999649048
		 22 0.43039092421531677 23 0.46511352062225342 24 0.59149861335754395 25 0.77622020244598389
		 26 0.98606729507446289 27 1.1926859617233276 28 1.37107253074646 29 1.5061839818954468
		 30 1.5841795206069946;
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
	setAttr -s 3 ".ktv[0:2]"  0 49.498268127441406 29 49.498268127441406
		 30 49.498268127441406;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5211386680603027 29 -1.5211386680603027
		 30 -1.5211386680603027;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0271415710449219 29 -8.0271415710449219
		 30 -8.0271415710449219;
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
	setAttr -s 3 ".ktv[0:2]"  0 49.497756958007812 29 49.497756958007812
		 30 49.497756958007812;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5196858644485474 29 -1.5196858644485474
		 30 -1.5196858644485474;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.030369758605957 29 -8.030369758605957
		 30 -8.030369758605957;
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
	setAttr -s 3 ".ktv[0:2]"  0 52.059806823730469 29 52.059806823730469
		 30 52.059806823730469;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99109256267547607 29 0.99109256267547607
		 30 0.99109256267547607;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1266298294067383 29 -5.1266298294067383
		 30 -5.1266298294067383;
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
	setAttr -s 3 ".ktv[0:2]"  0 49.975574493408203 29 49.975574493408203
		 30 49.975574493408203;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.52926051616668701 29 -0.52926051616668701
		 30 -0.52926051616668701;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3912754058837891 29 -2.3912754058837891
		 30 -2.3912754058837891;
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
	setAttr -s 3 ".ktv[0:2]"  0 21.28691291809082 29 21.28691291809082
		 30 21.28691291809082;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.48193860054016113 29 -0.48193860054016113
		 30 -0.48193860054016113;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.95609349012374878 29 -0.95609349012374878
		 30 -0.95609349012374878;
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
	setAttr -s 3 ".ktv[0:2]"  0 51.164039611816406 29 51.164039611816406
		 30 51.164039611816406;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.57740306854248 29 -14.57740306854248
		 30 -14.57740306854248;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.134448051452637 29 12.134448051452637
		 30 12.134448051452637;
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
	setAttr -s 3 ".ktv[0:2]"  0 38.606777191162109 29 38.606777191162109
		 30 38.606777191162109;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.11173012107610703 29 0.11173012107610703
		 30 0.11173012107610703;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.50379407405853271 29 0.50379407405853271
		 30 0.50379407405853271;
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
	setAttr -s 3 ".ktv[0:2]"  0 38.606807708740234 29 38.606807708740234
		 30 38.606807708740234;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1125519797205925 29 0.1125519797205925
		 30 0.1125519797205925;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.5011332631111145 29 0.5011332631111145
		 30 0.5011332631111145;
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
	setAttr -s 3 ".ktv[0:2]"  0 39.695186614990234 29 39.695186614990234
		 30 39.695186614990234;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.399605751037598 29 -15.399605751037598
		 30 -15.399605751037598;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.902515411376953 29 33.902515411376953
		 30 33.902515411376953;
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
	setAttr -s 3 ".ktv[0:2]"  0 -7.9408421516418448 29 -7.9408421516418448
		 30 -7.9408421516418448;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6044883728027344 29 -1.6044883728027344
		 30 -1.6044883728027344;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0122048854827881 29 -3.0122048854827881
		 30 -3.0122048854827881;
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
	setAttr -s 3 ".ktv[0:2]"  0 -7.9408421516418448 29 -7.9408421516418448
		 30 -7.9408421516418448;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6044888496398926 29 -1.6044888496398926
		 30 -1.6044888496398926;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0122044086456299 29 -3.0122044086456299
		 30 -3.0122044086456299;
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
	setAttr -s 3 ".ktv[0:2]"  0 20.560972213745117 29 20.560972213745117
		 30 20.560972213745117;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.796313285827635 29 14.796313285827635
		 30 14.796313285827635;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2231364250183105 29 -3.2231364250183105
		 30 -3.2231364250183105;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.586868286132813 1 17.294473648071289
		 2 18.651847839355469 3 20.073925018310547 4 20.830150604248047 5 20.737310409545898
		 6 20.085466384887695 7 18.299306869506836 8 15.751206398010254 9 13.188241004943848
		 10 10.683489799499512 11 8.228546142578125 12 5.9616594314575195 13 4.0151128768920898
		 14 2.336712121963501 15 0.76578623056411743 16 -1.5748046636581421 17 -4.7404351234436035
		 18 -7.5753870010375968 19 -9.0627326965332031 20 -8.973419189453125 21 -7.7170958518981925
		 22 -5.3034625053405762 23 -2.0829460620880127 24 1.1904933452606201 25 4.4247221946716309
		 26 7.4860215187072754 27 10.303159713745117 28 12.806220054626465 29 14.91789722442627
		 30 16.586868286132813;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.027344703674316 1 -14.376296043395998
		 2 -16.476478576660156 3 -18.430593490600586 4 -19.168678283691406 5 -17.972837448120117
		 6 -15.300393104553224 7 -12.952655792236328 8 -12.466089248657227 9 -12.776253700256348
		 10 -13.266874313354492 11 -13.295687675476074 12 -12.50825023651123 13 -11.384489059448242
		 14 -10.23432445526123 15 -9.1032476425170898 16 -6.6354169845581055 17 -2.3066394329071045
		 18 2.7576985359191895 19 6.8668713569641113 20 8.3544683456420898 21 7.9191913604736337
		 22 6.0621175765991211 23 3.1831068992614746 24 0.30804768204689026 25 -2.3966934680938721
		 26 -4.8559389114379883 27 -7.1697359085083008 28 -9.4528121948242187 29 -11.745894432067871
		 30 -14.027344703674316;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.81981796026229858 1 0.70822751522064209
		 2 0.40754136443138123 3 0.15476639568805695 4 0.067810900509357452 5 0.24065449833869934
		 6 0.70474451780319214 7 1.083305835723877 8 1.0503027439117432 9 0.93970274925231922
		 10 0.82251995801925659 11 0.72507262229919434 12 0.62855219841003418 13 0.48250254988670344
		 14 0.28766408562660217 15 0.071097955107688904 16 -0.32905218005180359 17 -0.9604637622833252
		 18 -1.6229664087295532 19 -2.0371088981628418 20 -2.0065767765045166 21 -1.6840019226074219
		 22 -1.1781322956085205 23 -0.72649151086807251 24 -0.37596860527992249 25 -0.1085248589515686
		 26 0.10303883999586105 27 0.28805238008499146 28 0.46097433567047114 29 0.63251984119415283
		 30 0.81981796026229858;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 29 4.1963162422180176
		 30 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000163789911312e-006 1 -1.3000104672755697e-006
		 2 -1.2999989849049598e-006 3 -1.2999969385418808e-006 4 -1.3000106946492451e-006
		 5 -1.2999881846553762e-006 6 -1.2999989849049598e-006 7 -1.2999902310184552e-006
		 8 -1.2999987575312844e-006 9 -1.3000012586417142e-006 10 -1.2999938689972623e-006
		 11 -1.2999933005630737e-006 12 -1.3000008038943633e-006 13 -1.3000031913179555e-006
		 14 -1.3000060334888985e-006 15 -1.3000095577808679e-006 16 -1.2999956879866659e-006
		 17 -1.3000085345993284e-006 18 -1.2999959153603413e-006 19 -1.2999987575312844e-006
		 20 -1.3000075114177889e-006 21 -1.2999978480365826e-006 22 -1.3000079661651398e-006
		 23 -1.2999943237446132e-006 24 -1.3000041008126573e-006 25 -1.2999956879866659e-006
		 26 -1.3000100125282188e-006 27 -1.2999963701076922e-006 28 -1.2999879572817008e-006
		 29 -1.3000134231333504e-006 30 -1.3000163789911312e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3339331150054932 1 -2.6550881862640381
		 2 -3.0388133525848389 3 -3.5250120162963867 4 -4.0549807548522949 5 -4.4373197555541992
		 6 -4.5606174468994141 7 -4.3780770301818848 8 -4.0045371055603027 9 -3.7482748031616211
		 10 -3.6903579235076904 11 -3.7776861190795898 12 -3.823397159576416 13 -3.7685608863830562
		 14 -3.6260280609130859 15 -3.3853621482849121 16 -3.0369234085083008 17 -2.6188814640045166
		 18 -2.1677796840667725 19 -1.7277817726135254 20 -1.3966611623764038 21 -1.2496920824050903
		 22 -1.2895619869232178 23 -1.4570471048355103 24 -1.6978484392166138 25 -1.9507178068161011
		 26 -2.1388454437255859 27 -2.2486169338226318 28 -2.2949104309082031 29 -2.3061914443969727
		 30 -2.3339331150054932;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.486431121826172 1 12.535109519958496
		 2 18.07853889465332 3 24.453104019165039 4 28.735664367675785 5 30.030424118041992
		 6 28.985588073730469 7 27.667936325073242 8 28.746414184570309 9 31.079931259155273
		 10 33.659629821777344 11 35.130634307861328 12 34.681980133056641 13 33.373588562011719
		 14 31.888031005859371 15 30.380172729492188 16 26.841215133666992 17 20.149099349975586
		 18 11.676328659057617 19 3.880213737487793 20 -0.3457997739315033 21 -1.791356086730957
		 22 -0.89842712879180908 23 1.8184351921081543 24 3.9770557880401611 25 5.5189261436462402
		 26 6.5289263725280762 27 7.4271068572998047 28 8.5995826721191406 29 10.251163482666016
		 30 12.486431121826172;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.082903861999512 1 14.890658378601076
		 2 16.338100433349609 3 17.79810905456543 4 19.471847534179688 5 21.003192901611328
		 6 21.945980072021484 7 21.396434783935547 8 19.179555892944336 9 17.293489456176758
		 10 16.328010559082031 11 16.312192916870117 12 16.648460388183594 13 16.769821166992187
		 14 16.503425598144531 15 15.728930473327635 16 14.770728111267092 17 13.697700500488281
		 18 12.11905574798584 19 10.041340827941895 20 8.2165632247924805 21 7.3697342872619629
		 22 7.589841365814209 23 8.5216760635375977 24 9.8729047775268555 25 11.296126365661621
		 26 12.35372257232666 27 12.951416015625 28 13.151817321777344 29 13.102931976318359
		 30 13.082903861999512;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9580786405131221e-013 1 -3.4106051316484809e-013
		 2 -6.9633188104489818e-013 3 3.3395508580724709e-013 4 -2.1316282072803006e-013 5 1.5631940186722204e-013
		 6 -6.3948846218409017e-013 7 2.0605739337042905e-012 8 1.0373923942097463e-012 9 1.2789769243681803e-013
		 10 -7.2475359047530219e-013 11 -4.2632564145606011e-013 12 4.6895820560166612e-013
		 13 -9.5212726591853425e-013 14 -1.8189894035458565e-012 15 -1.4210854715202004e-013
		 16 -9.9475983006414026e-014 17 -1.6484591469634324e-012 18 -1.4210854715202004e-013
		 19 1.2079226507921703e-013 20 1.7053025658242404e-013 21 3.5527136788005009e-014
		 22 -3.6237679523765109e-013 23 2.7000623958883807e-013 24 3.907985046680551e-013
		 25 -3.5527136788005009e-014 26 -4.9737991503207013e-013 27 2.9842794901924208e-013
		 28 6.8212102632969618e-013 29 -8.6686213762732223e-013 30 -7.9580786405131221e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 67.518341064453125 1 70.454765319824219
		 2 69.449851989746094 3 66.826858520507813 4 60.08000564575196 5 47.994235992431641
		 6 35.532833099365234 7 29.182741165161133 8 28.482742309570313 9 29.982210159301754
		 10 34.765415191650391 11 44.086143493652344 12 55.302619934082031 13 64.899452209472656
		 14 72.122207641601562 15 76.117759704589844 16 76.301216125488281 17 74.023521423339844
		 18 71.234237670898437 19 66.675758361816406 20 59.741130828857422 21 53.172004699707031
		 22 49.663028717041016 23 49.665912628173828 24 51.986057281494141 25 55.844127655029297
		 26 60.200641632080078 27 63.707607269287102 28 65.924636840820313 29 67.106002807617188
		 30 67.518341064453125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.780730247497559 1 13.589102745056152
		 2 11.205113410949707 3 7.8152718544006339 4 5.1434979438781738 5 3.7308993339538579
		 6 2.6342978477478027 7 0.32975009083747864 8 -4.5394997596740723 9 -11.01955509185791
		 10 -18.386106491088867 11 -25.593511581420898 12 -31.19679069519043 13 -34.619834899902344
		 14 -36.242927551269531 15 -36.659156799316406 16 -35.196372985839844 17 -31.130403518676761
		 18 -24.842580795288086 19 -17.726097106933594 20 -11.400459289550781 21 -5.6735086441040039
		 22 -1.9283710718154907 23 -0.48864021897315985 24 0.47598016262054438 25 1.5262385606765747
		 26 3.2845594882965088 27 5.6460676193237305 28 8.2954854965209961 29 10.833952903747559
		 30 12.780730247497559;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.481695175170898 1 19.786922454833984
		 2 18.583580017089844 3 17.362560272216797 4 15.974822998046873 5 14.359087944030763
		 6 12.981711387634277 7 13.291976928710938 8 15.41697883605957 9 16.851242065429688
		 10 16.543251037597656 11 14.120169639587402 12 10.148402214050293 13 5.7386102676391602
		 14 2.4903438091278076 15 1.7490888833999634 16 3.929628849029541 17 8.1590356826782227
		 18 13.369215965270996 19 18.982053756713867 20 24.159889221191406 21 27.440675735473633
		 22 28.49513053894043 23 28.501821517944336 24 27.420635223388672 25 25.606672286987305
		 26 23.546085357666016 27 21.814069747924805 28 20.674880981445313 29 20.227941513061523
		 30 20.481695175170898;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-014 1 -4.6185277824406512e-014
		 2 -7.1054273576010019e-015 3 0 4 -2.6645352591003757e-014 5 4.4408920985006262e-014
		 6 2.1316282072803006e-014 7 1.0658141036401503e-014 8 -3.5527136788005009e-015 9 7.9936057773011271e-015
		 10 2.6645352591003757e-014 11 1.3322676295501878e-014 12 -1.1102230246251565e-014
		 13 1.865174681370263e-014 14 2.042810365310288e-014 15 0 16 1.2434497875801753e-014
		 17 2.2204460492503131e-014 18 0 19 -1.1546319456101628e-014 20 -4.7961634663806763e-014
		 21 1.7763568394002505e-014 22 -2.4868995751603507e-014 23 1.3766765505351941e-014
		 24 -3.2640556923979602e-014 25 1.1990408665951691e-014 26 -1.1546319456101628e-014
		 27 0 28 4.0856207306205761e-014 29 -5.8619775700208265e-014 30 -6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.710864067077637 1 -14.989174842834473
		 2 -15.171714782714842 3 -13.677746772766113 4 -8.7154827117919922 5 0.30672165751457214
		 6 9.5907535552978516 7 14.84273147583008 8 16.335412979125977 9 15.983048439025881
		 10 12.082457542419434 11 2.5163240432739258 12 -8.8449363708496094 13 -16.908809661865234
		 14 -21.883523941040039 15 -23.792282104492188 16 -21.636550903320313 17 -16.526693344116211
		 18 -11.148066520690918 19 -5.0849490165710449 20 2.15848708152771 21 8.4381551742553711
		 22 11.282078742980957 23 9.7513637542724609 24 5.4981226921081543 25 0.015553810633718967
		 26 -5.0481209754943848 27 -8.3752450942993164 28 -10.18761157989502 29 -11.111101150512695
		 30 -11.710864067077637;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6487636566162109 1 5.7787537574768066
		 2 6.3632140159606934 3 7.1068038940429687 4 7.9271230697631845 5 8.6614265441894531
		 6 9.3539972305297852 7 10.570528984069824 8 12.563100814819336 9 15.313523292541504
		 10 18.822704315185547 11 22.755365371704102 12 26.096702575683594 13 28.476295471191406
		 14 29.574043273925781 15 29.061132431030273 16 26.862749099731445 17 23.198509216308594
		 18 18.362112045288086 19 13.250924110412598 20 8.6576347351074219 21 4.9521970748901367
		 22 2.4157512187957764 23 0.98437517881393433 24 0.86884891986846924 25 1.7760565280914307
		 26 3.2514152526855469 27 4.7316102981567383 28 5.800055980682373 29 6.1768584251403809
		 30 5.6487636566162109;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.57970058917999268 1 -0.65066426992416382
		 2 -0.41904288530349731 3 -0.024153906852006912 4 0.74016678333282471 5 2.0657086372375488
		 6 3.2108089923858643 7 3.2369585037231445 8 2.4867064952850342 9 1.6505279541015625
		 10 0.24843175709247589 11 -2.9726200103759766 12 -7.3164067268371582 13 -10.672642707824707
		 14 -12.899753570556641 15 -14.012897491455078 16 -13.996662139892578 17 -13.386997222900391
		 18 -12.700106620788574 19 -11.511568069458008 20 -9.9917869567871094 21 -8.380162239074707
		 22 -6.9932398796081543 23 -6.0547356605529785 24 -5.2384562492370605 25 -4.5539498329162598
		 26 -3.9783651828765869 27 -3.3543305397033691 28 -2.5639445781707764 29 -1.6088093519210815
		 30 -0.57970058917999268;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -1.0658141036401503e-014
		 2 -1.7763568394002505e-015 3 -1.7763568394002505e-015 4 -3.5527136788005009e-015
		 5 1.7763568394002505e-015 6 7.1054273576010019e-015 7 5.3290705182007514e-015 8 -5.3290705182007514e-015
		 9 0 10 3.5527136788005009e-015 11 7.1054273576010019e-015 12 -3.5527136788005009e-015
		 13 0 14 2.6645352591003757e-015 15 0 16 3.5527136788005009e-015 17 -8.8817841970012523e-016
		 18 -3.5527136788005009e-015 19 -8.8817841970012523e-016 20 -3.5527136788005009e-015
		 21 5.3290705182007514e-015 22 -6.2172489379008766e-015 23 -1.7763568394002505e-015
		 24 -7.1054273576010019e-015 25 7.1054273576010019e-015 26 0 27 0 28 3.5527136788005009e-015
		 29 -3.5527136788005009e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.588747978210449 1 8.0504379272460937
		 2 5.0851588249206543 3 1.9048924446105957 4 -1.2778005599975586 5 -4.2496747970581055
		 6 -6.7968649864196777 7 -8.7050971984863281 8 -9.7599954605102539 9 -9.7474336624145508
		 10 -7.5554127693176261 11 -2.9011127948760986 12 3.1851460933685303 13 9.6767139434814453
		 14 15.553367614746094 15 19.799833297729492 16 22.742816925048828 17 25.337060928344727
		 18 27.510465621948242 19 29.190786361694332 20 30.305624008178711 21 30.782480239868164
		 22 30.548812866210937 23 29.495128631591797 24 27.677745819091797 25 25.272701263427734
		 26 22.455860137939453 27 19.402990341186523 28 16.289983749389648 29 13.293023109436035
		 30 10.588747978210449;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1814662218093872 1 -0.87518912553787231
		 2 -0.53534168004989624 3 -0.193315789103508 4 0.12469664961099626 5 0.39888572692871094
		 6 0.61585229635238647 7 0.76722252368927002 8 0.84672921895980835 9 0.84580016136169434
		 10 0.67718106508255005 11 0.27723804116249084 12 -0.32814237475395203 13 -1.0698277950286865
		 14 -1.8190820217132568 15 -2.4019432067871094 16 -2.8243589401245117 17 -3.2082111835479736
		 18 -3.5374658107757568 19 -3.7964820861816406 20 -3.9703514575958252 21 -4.0451931953430176
		 22 -4.0084843635559082 23 -3.8437910079956055 24 -3.5630817413330078 25 -3.1985650062561035
		 26 -2.7825443744659424 27 -2.3461029529571533 28 -1.9178117513656616 29 -1.5226559638977051
		 30 -1.1814662218093872;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3713909387588501 1 1.0625971555709839
		 2 0.68537372350692749 3 0.26217859983444214 4 -0.17933782935142517 5 -0.606650710105896
		 6 -0.98356598615646362 7 -1.2719101905822754 8 -1.4333773851394653 9 -1.4314464330673218
		 10 -1.0975953340530396 11 -0.41102281212806702 12 0.43477833271026611 13 1.2619812488555908
		 14 1.9352643489837646 15 2.372750997543335 16 2.6502835750579834 17 2.8767893314361572
		 18 3.0530900955200195 19 3.1807971000671387 20 3.2613255977630615 21 3.2947375774383545
		 22 3.2784426212310791 23 3.2031152248382568 24 3.0661420822143555 25 2.8713798522949219
		 26 2.6241743564605713 27 2.3336930274963379 28 2.0141997337341309 29 1.685312032699585
		 30 1.3713909387588501;
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
	setAttr -s 31 ".ktv[0:30]"  0 -48.612247467041016 1 -46.339046478271484
		 2 -44.015026092529297 3 -41.665401458740234 4 -39.3154296875 5 -36.990364074707031
		 6 -34.715484619140625 7 -32.516040802001953 8 -30.417270660400391 9 -28.444368362426758
		 10 -26.479429244995117 11 -24.506475448608398 12 -22.703464508056641 13 -21.248189926147461
		 14 -20.31829833984375 15 -20.091411590576172 16 -20.588720321655273 17 -21.632682800292969
		 18 -23.102924346923828 19 -24.8790283203125 20 -26.840478897094727 21 -28.866634368896484
		 22 -30.836761474609375 23 -32.813774108886719 24 -34.921051025390625 25 -37.128471374511719
		 26 -39.4058837890625 27 -41.723121643066406 28 -44.050022125244141 29 -46.356437683105469
		 30 -48.612247467041016;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.555349588394165 1 1.6359413862228394
		 2 1.7027381658554077 3 1.7541399002075195 4 1.7892488241195679 5 1.8078900575637817
		 6 1.8106071949005129 7 1.7986328601837158 8 1.7738364934921265 9 1.7386480569839478
		 10 1.6921970844268799 11 1.6341550350189209 12 1.5711740255355835 13 1.5134572982788086
		 14 1.4733747243881226 15 1.4632172584533691 16 1.4852879047393799 17 1.5293018817901611
		 18 1.5859431028366089 19 1.6459872722625732 20 1.7015835046768188 21 1.7471458911895752
		 22 1.7798352241516113 23 1.8010933399200442 24 1.8109927177429199 25 1.8072305917739868
		 26 1.7881996631622314 27 1.7530721426010132 28 1.7018496990203857 29 1.6353819370269775
		 30 1.555349588394165;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8833494186401376 1 -7.5048661231994638
		 2 -7.1150131225585937 3 -6.7185068130493164 4 -6.3202176094055176 5 -5.9250912666320801
		 6 -5.5380830764770508 7 -5.1640849113464355 8 -4.8078632354736328 9 -4.4740133285522461
		 10 -4.1428713798522949 11 -3.8121275901794434 12 -3.5117297172546387 13 -3.270766019821167
		 14 -3.1175718307495117 15 -3.0802912712097168 16 -3.1620566844940186 17 -3.3342902660369873
		 18 -3.5781149864196777 19 -3.8744301795959473 20 -4.2035980224609375 21 -4.5453658103942871
		 22 -4.8789887428283691 23 -5.2146821022033691 24 -5.5730557441711426 25 -5.9485793113708496
		 26 -6.3355727195739746 27 -6.7282710075378418 28 -7.1209025382995605 29 -7.5077733993530273
		 30 -7.8833494186401376;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.107666015625 1 -34.779457092285156
		 2 -32.397907257080078 3 -29.990240097045898 4 -27.583526611328125 5 -25.204708099365234
		 6 -22.880596160888672 7 -20.637874603271484 8 -18.503149032592773 9 -16.502988815307617
		 10 -14.525417327880858 11 -12.555994033813477 12 -10.767806053161621 13 -9.3340349197387695
		 14 -8.4277534484863281 15 -8.2218198776245117 16 -8.7384653091430664 17 -9.8042116165161133
		 18 -11.298111915588379 19 -13.099113464355469 20 -15.086051940917969 21 -17.137670516967773
		 22 -19.132650375366211 23 -21.134029388427734 24 -23.26567268371582 25 -25.497493743896484
		 26 -27.799444198608398 27 -30.141481399536133 28 -32.493560791015625 29 -34.825634002685547
		 30 -37.107666015625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.32492825388908386 1 0.079608336091041565
		 2 -0.19186554849147797 3 -0.47746568918228144 4 -0.76507622003555298 5 -1.0424927473068237
		 6 -1.2974238395690918 7 -1.5174946784973145 8 -1.6902539730072021 9 -1.8031793832778931
		 10 -1.8045830726623537 11 -1.6804416179656982 12 -1.4743109941482544 13 -1.2293472290039062
		 14 -0.98848950862884521 15 -0.79472976922988892 16 -0.6336703896522522 17 -0.46671593189239508
		 18 -0.30091392993927002 19 -0.14330065250396729 20 -0.00074344861786812544 21 0.12016957998275757
		 22 0.21318860352039337 23 0.27644023299217224 24 0.31534850597381592 25 0.33492976427078247
		 26 0.34028640389442444 27 0.3366159200668335 28 0.32921630144119263 29 0.32348731160163879
		 30 0.32492825388908386;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1463514566421509 1 -0.83579546213150024
		 2 -0.49604630470275884 3 -0.14149978756904602 4 0.21341907978057861 5 0.55426102876663208
		 6 0.86655807495117188 7 1.1358320713043213 8 1.3476053476333618 9 1.4874124526977539
		 10 1.4986865520477295 11 1.365767240524292 12 1.1356412172317505 13 0.85536956787109375
		 14 0.57204943895339966 15 0.33275380730628967 16 0.11550167202949524 17 -0.12337967753410339
		 18 -0.369436115026474 19 -0.60819023847579956 20 -0.82510781288146973 21 -1.005591869354248
		 22 -1.1349989175796509 23 -1.2112430334091187 24 -1.2480497360229492 25 -1.2544585466384888
		 26 -1.2394932508468628 27 -1.2121714353561401 28 -1.1815135478973389 29 -1.156554102897644
		 30 -1.1463514566421509;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.200573921203613 1 7.6470594406127939
		 2 4.6969728469848633 3 1.5484713315963745 4 -1.6002414226531982 5 -4.550905704498291
		 6 -7.1052093505859375 7 -9.0648040771484375 8 -10.231328964233398 9 -10.406440734863281
		 10 -8.5805902481079102 11 -4.4926400184631348 12 0.93308204412460338 13 6.7724976539611816
		 14 12.101984977722168 15 15.9982967376709 16 18.761526107788086 17 21.254987716674805
		 18 23.40040397644043 19 25.119485855102539 20 26.333938598632813 21 26.965456008911133
		 22 26.935724258422852 23 26.149589538574219 24 24.670679092407227 25 22.658843994140625
		 26 20.273933410644531 27 17.675786972045898 28 15.024258613586426 29 12.479220390319824
		 30 10.200573921203613;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.34824147820472717 1 -0.25479251146316528
		 2 -0.15191343426704407 3 -0.048419114202260971 4 0.048267286270856857 5 0.13242775201797485
		 6 0.20007167756557465 7 0.24859911203384399 8 0.27607253193855286 9 0.28010463714599609
		 10 0.23688367009162903 11 0.13082772493362427 12 -0.028977327048778534 13 -0.22371421754360199
		 14 -0.42036181688308716 15 -0.57454609870910645 16 -0.68878597021102905 17 -0.79510766267776489
		 18 -0.88888508081436157 19 -0.96546632051467907 20 -1.0202983617782593 21 -1.049040675163269
		 22 -1.0476840734481812 23 -1.0119373798370361 24 -0.9453539252281189 25 -0.85623973608016968
		 26 -0.75292277336120605 27 -0.64343506097793579 28 -0.53522276878356934 29 -0.43491971492767334
		 30 -0.34824147820472717;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.38010892271995544 1 0.29086282849311829
		 2 0.18270167708396912 3 0.06159862503409385 4 -0.065005920827388763 5 -0.18829353153705597
		 6 -0.29839238524436951 7 -0.38483461737632751 8 -0.437061607837677 9 -0.44494941830635071
		 10 -0.36332151293754578 11 -0.18581762909889221 12 0.037274990230798721 13 0.25935184955596924
		 14 0.44381454586982727 15 0.56670659780502319 16 0.64737558364868164 17 0.7153698205947876
		 18 0.77012628316879272 19 0.81144511699676514 20 0.83924174308776855 21 0.85323518514633179
		 22 0.85258352756500244 23 0.83509725332260132 24 0.80087971687316895 25 0.75159710645675659
		 26 0.68916976451873779 27 0.61633622646331787 28 0.53697139024734497 29 0.45616748929023743
		 30 0.38010892271995544;
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
	setAttr -s 31 ".ktv[0:30]"  0 -25.894371032714844 1 -23.556522369384766
		 2 -21.130691528320313 3 -18.660926818847656 4 -16.191255569458008 5 -13.765710830688477
		 6 -11.428300857543945 7 -9.2230367660522461 8 -7.193915843963623 9 -5.3849263191223145
		 10 -3.7808768749237061 11 -2.391916036605835 12 -1.3000315427780151 13 -0.58720934391021729
		 14 -0.33543846011161804 15 -0.62671786546707153 16 -1.5426172018051147 17 -3.0058000087738037
		 18 -4.8599185943603516 19 -6.948613166809082 20 -9.1154985427856445 21 -11.20416259765625
		 22 -13.058169364929199 23 -14.723929405212401 24 -16.357170104980469 25 -17.965402603149414
		 26 -19.556135177612305 27 -21.136884689331055 28 -22.715167999267578 29 -24.298490524291992
		 30 -25.894371032714844;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.53752410411834717 1 0.51159393787384033
		 2 0.47973605990409851 3 0.44217801094055176 4 0.3995213508605957 5 0.3527388870716095
		 6 0.30315142869949341 7 0.25238829851150513 8 0.20233245193958282 9 0.15505413711071014
		 10 0.11107939481735229 11 0.071470253169536591 12 0.039351165294647217 13 0.017922511324286461
		 14 0.010267726145684719 15 0.019119614735245705 16 0.04656103253364563 17 0.089149974286556244
		 18 0.14087159931659698 19 0.1960667222738266 20 0.24981525540351868 21 0.29816696047782898
		 22 0.33819141983985901 23 0.37179398536682129 24 0.40254524350166321 25 0.43067735433578491
		 26 0.45638462901115417 27 0.47982373833656311 28 0.50111323595046997 29 0.52033311128616333
		 30 0.53752410411834717;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1823412179946899 1 -1.0669838190078735
		 2 -0.94850444793701183 3 -0.82937145233154297 4 -0.71196818351745605 5 -0.598552405834198
		 6 -0.49122074246406561 7 -0.39188608527183533 8 -0.30226930975914001 9 -0.22391018271446228
		 10 -0.15570467710494995 11 -0.097657255828380585 12 -0.052708420902490616 13 -0.023697236552834511
		 14 -0.013514320366084576 15 -0.025298241525888443 16 -0.062641911208629608 17 -0.12319450080394745
		 18 -0.20145158469676971 19 -0.29155701398849487 20 -0.38709273934364319 21 -0.48103654384613037
		 22 -0.56585103273391724 23 -0.64312070608139038 24 -0.71979701519012451 25 -0.79612362384796143
		 26 -0.87236541509628296 27 -0.94880521297454834 28 -1.0257402658462524 29 -1.1034793853759766
		 30 -1.1823412179946899;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.753780364990234 1 -11.394199371337891
		 2 -8.9440202713012695 3 -6.4483871459960937 4 -3.9524755477905273 5 -1.5014835596084595
		 6 0.85937070846557617 7 3.0848510265350342 8 5.129706859588623 9 6.9486703872680664
		 10 8.5189027786254883 11 9.8220901489257813 12 10.819812774658203 13 11.473818778991699
		 14 11.746049880981445 15 11.598606109619141 16 11.010096549987793 17 10.036699295043945
		 18 8.7569370269775391 19 7.2493185997009268 20 5.5923552513122559 21 3.864548921585083
		 22 2.1443977355957031 23 0.38459998369216919 24 -1.4959020614624023 25 -3.4692606925964355
		 26 -5.5076255798339844 27 -7.5831379890441895 28 -9.6679258346557617 29 -11.734106063842773
		 30 -13.753780364990234;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.028167672455310822 1 -0.092665866017341614
		 2 -0.22120243310928345 3 -0.35118851065635681 4 -0.47669637203216553 5 -0.59212589263916016
		 6 -0.69218969345092773 7 -0.77188211679458618 8 -0.82643431425094604 9 -0.85125696659088135
		 10 -0.82078397274017334 11 -0.72895294427871704 12 -0.60051316022872925 13 -0.46012690663337708
		 14 -0.33228310942649841 15 -0.24121005833148956 16 -0.18155364692211151 17 -0.13131304085254669
		 18 -0.089419081807136536 19 -0.05483134463429451 20 -0.026676470413804054 21 -0.0043535712175071239
		 22 0.012397050857543945 23 0.021984104067087173 24 0.024601016193628311 25 0.02282370999455452
		 26 0.01909831166267395 27 0.015721803531050682 28 0.014828057959675787 29 0.018379891291260719
		 30 0.028167672455310822;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.30019038915634155 1 0.3839077353477478
		 2 0.48289573192596436 3 0.58995515108108521 4 0.69786393642425537 5 0.79934054613113403
		 6 0.88701140880584717 7 0.95338428020477295 8 0.99083453416824341 9 0.99160438776016224
		 10 0.9158468246459962 11 0.75304096937179565 12 0.53929257392883301 13 0.31071627140045166
		 14 0.10350609570741653 15 -0.045998528599739075 16 -0.14863680303096771 17 -0.23803609609603882
		 18 -0.31187066435813904 19 -0.36786150932312012 20 -0.40384835004806519 21 -0.41782680153846741
		 22 -0.40795460343360901 23 -0.37038373947143555 24 -0.30631735920906067 25 -0.2216523289680481
		 26 -0.12235058844089507 27 -0.01443250197917223 28 0.096034184098243713 29 0.20294828712940216
		 30 0.30019038915634155;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.315906524658203 1 10.861453056335449
		 2 8.1638202667236328 3 5.3445911407470703 4 2.5253505706787109 5 -0.17231470346450806
		 6 -2.6268153190612793 7 -4.7165603637695313 8 -6.3199591636657715 9 -7.3154187202453604
		 10 -7.1956324577331543 11 -5.8226652145385742 12 -3.6289823055267334 13 -1.0470502376556396
		 14 1.490668773651123 15 3.5517208576202393 16 5.3120436668395996 17 7.1705451011657706
		 18 9.029231071472168 19 10.790109634399414 20 12.355185508728027 21 13.626466751098633
		 22 14.505963325500487 23 14.969474792480469 24 15.108109474182129 25 14.996838569641115
		 26 14.71063232421875 27 14.324465751647949 28 13.913307189941406 29 13.552130699157715
		 30 13.315906524658203;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.11363153904676437 1 0.090297147631645203
		 2 0.065845713019371033 3 0.041686199605464935 4 0.019008969888091087 5 -0.0012517711147665977
		 6 -0.018425360321998596 7 -0.032075479626655579 8 -0.041930954903364182 9 -0.047775913029909134
		 10 -0.047083757817745209 11 -0.038932241499423981 12 -0.025084247812628746 13 -0.0075116902589797965
		 14 0.0110691012814641 15 0.027089685201644897 16 0.04141584038734436 17 0.057168271392583847
		 18 0.073550358414649963 19 0.08963417261838913 20 0.10437749326229095 21 0.11665561795234682
		 22 0.12530505657196045 23 0.12991373240947723 24 0.13129885494709015 25 0.13018688559532166
		 26 0.12733583152294159 27 0.12350983172655104 28 0.11946272850036622 29 0.11593031883239745
		 30 0.11363153904676437;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.13942766189575195 1 -0.11577370017766954
		 2 -0.08865029364824295 3 -0.059107750654220581 4 -0.028412669897079468 5 0.0019691232591867447
		 6 0.030413303524255756 7 0.055191565304994583 8 0.074531182646751404 9 0.086673945188522339
		 10 0.085207425057888031 11 0.068503588438034058 12 0.042233902961015701 13 0.012021403759717941
		 14 -0.016872892156243324 15 -0.039716247469186783 16 -0.058759786188602454 17 -0.078377813100814819
		 18 -0.097476586699485779 19 -0.11507130414247513 20 -0.13028828799724579 21 -0.14234872162342072
		 22 -0.1505315750837326 23 -0.15479040145874023 24 -0.15605694055557251 25 -0.15504065155982971
		 26 -0.15241669118404388 27 -0.14885377883911133 28 -0.14503204822540283 29 -0.14165101945400238
		 30 -0.13942766189575195;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.976503372192383 1 -15.849245071411131
		 2 -13.52721118927002 3 -11.107795715332031 4 -8.6883869171142578 5 -6.3663740158081055
		 6 -4.2391433715820313 7 -2.4040811061859131 8 -0.95857161283493031 9 5.0924677807984153e-009
		 10 0.010771732777357101 11 -1.0476458072662354 12 -2.7634289264678955 13 -4.7247538566589355
		 14 -6.5197906494140625 15 -7.7367076873779297 16 -8.3746938705444336 17 -8.7684993743896484
		 18 -9.0096273422241211 19 -9.1895847320556641 20 -9.399876594543457 21 -9.7320079803466797
		 22 -10.277484893798828 23 -11.025696754455566 24 -11.887545585632324 25 -12.836809158325195
		 26 -13.847262382507324 27 -14.892683982849121 28 -15.946846961975099 29 -16.983528137207031
		 30 -17.976503372192383;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.096565663814544678 1 -0.088863447308540344
		 2 -0.079280830919742584 3 -0.068008050322532654 4 -0.055440399795770645 5 -0.04218166321516037
		 6 -0.029024908319115639 7 -0.016913371160626411 8 -0.0068846051581203938 9 -2.72825531055787e-007
		 10 7.8135875810403377e-005 11 -0.0075149065814912311 12 -0.019340038299560547 13 -0.03211250901222229
		 14 -0.043093431740999222 15 -0.050146862864494324 16 -0.053717233240604401 17 -0.055877052247524261
		 18 -0.057182870805263519 19 -0.058149166405200951 20 -0.059269383549690254 21 -0.061018947511911385
		 22 -0.063839860260486603 23 -0.067602701485157013 24 -0.071783579885959625 25 -0.076197296380996704
		 26 -0.080673977732658386 27 -0.085063658654689789 28 -0.089239463210105896 29 -0.093099243938922882
		 30 -0.096565663814544678;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22352509200572968 1 0.19563888013362885
		 2 0.16554896533489227 3 0.13463707268238068 4 0.10422861576080322 5 0.075567945837974548
		 6 0.049802407622337341 7 0.027980957180261612 8 0.011071653105318546 9 2.5528782998662791e-007
		 10 -0.00012350374890957028 11 0.012106254696846008 12 0.03222336620092392 13 0.055640913546085358
		 14 0.077444761991500854 15 0.09241718053817749 16 0.10032561421394348 17 0.10522685199975967
		 18 0.10823518037796021 19 0.11048390716314316 20 0.11311550438404085 21 0.11728014796972275
		 22 0.12414174526929855 23 0.13359661400318146 24 0.14454725384712219 25 0.15667982399463654
		 26 0.16967287659645081 27 0.18319647014141083 28 0.19691196084022522 29 0.21047265827655792
		 30 0.22352509200572968;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.729901313781738 1 16.510173797607422
		 2 19.582256317138672 3 22.800436019897461 4 26.018918991088867 5 29.091854095458988
		 6 31.873380661010746 7 34.217632293701172 8 35.978752136230469 9 37.010890960693359
		 10 36.760013580322266 11 35.071746826171875 12 32.399810791015625 13 29.197748184204098
		 14 25.918712615966797 15 23.015443801879883 16 20.135124206542969 17 16.814386367797852
		 18 13.340079307556152 19 9.9994020462036133 20 7.0799088478088379 21 4.8693971633911133
		 22 3.6557371616363525 23 3.4768393039703369 24 4.0612730979919434 25 5.2328109741210938
		 26 6.815216064453125 27 8.6322660446166992 28 10.507783889770508 29 12.265668869018555
		 30 13.729901313781738;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.91241741180419922 1 0.9557780623435973
		 2 1.0187289714813232 3 1.1014699935913086 4 1.2009379863739014 5 1.3110231161117554
		 6 1.4231743812561035 7 1.5272399187088013 8 1.6124053001403809 9 1.6681358814239502
		 10 1.6728616952896118 11 1.622330904006958 12 1.5359632968902588 13 1.4329307079315186
		 14 1.3275197744369507 15 1.2260961532592773 16 1.107871413230896 17 0.96997576951980602
		 18 0.83556181192398071 19 0.72132009267807007 20 0.63663202524185181 21 0.58453470468521118
		 22 0.56478738784790039 23 0.56934195756912231 24 0.58790302276611328 25 0.61941808462142944
		 26 0.66370916366577148 27 0.71963024139404297 28 0.78394079208374023 29 0.85088539123535156
		 30 0.91241741180419922;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5472853183746338 1 -1.5641617774963379
		 2 -1.570036768913269 3 -1.5604031085968018 4 -1.533328652381897 5 -1.4900537729263306
		 6 -1.4351867437362671 7 -1.3763819932937622 8 -1.323431134223938 9 -1.2867562770843506
		 10 -1.2840603590011597 11 -1.3167835474014282 12 -1.3654793500900269 13 -1.412883996963501
		 14 -1.4505158662796021 15 -1.4804892539978027 16 -1.5139594078063965 17 -1.5469168424606323
		 18 -1.5699973106384277 19 -1.5798807144165039 20 -1.5783452987670898 21 -1.5703177452087402
		 22 -1.5614886283874512 23 -1.5569726228713989 24 -1.5578510761260986 25 -1.5617258548736572
		 26 -1.5656260251998901 27 -1.5669221878051758 28 -1.5640444755554199 29 -1.5569584369659424
		 30 -1.5472853183746338;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.786811828613281 1 13.419150352478027
		 2 11.888683319091797 3 10.291430473327637 4 8.7178068161010742 5 7.2528338432312003
		 6 5.9772677421569824 7 4.9693107604980469 8 4.3064918518066406 9 4.0675792694091797
		 10 4.0675792694091797 11 4.0675792694091797 12 4.0675792694091797 13 4.0675792694091797
		 14 4.0675792694091797 15 4.0675792694091797 16 4.0675792694091797 17 4.0675792694091797
		 18 4.0675792694091797 19 4.0675792694091797 20 4.0675792694091797 21 4.0675792694091797
		 22 4.0675792694091797 23 4.367800235748291 24 5.191978931427002 25 6.428410530090332
		 26 7.9666109085083008 27 9.693878173828125 28 11.492001533508301 29 13.234724998474121
		 30 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.971372604370117 1 19.073299407958984
		 2 18.022890090942383 3 16.876243591308594 4 15.697387695312502 5 14.557457923889162
		 6 13.532858848571777 7 12.703014373779297 8 12.147991180419922 9 11.946173667907715
		 10 11.946173667907715 11 11.946173667907715 12 11.946173667907715 13 11.946173667907715
		 14 11.946173667907715 15 11.946173667907715 16 11.946173667907715 17 11.946173667907715
		 18 11.946173667907715 19 11.946173667907715 20 11.946173667907715 21 11.946173667907715
		 22 11.946173667907715 23 12.19963264465332 24 12.88782787322998 25 13.898563385009766
		 26 15.117879867553709 27 16.43426513671875 28 17.742881774902344 29 18.949254989624023
		 30 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.540372848510742 1 12.959044456481934
		 2 12.357027053833008 3 11.786249160766602 4 11.28438663482666 5 10.873776435852051
		 6 10.56260871887207 7 10.348301887512207 8 10.222956657409668 9 10.180852890014648
		 10 10.180852890014648 11 10.180852890014648 12 10.180852890014648 13 10.180852890014648
		 14 10.180852890014648 15 10.180852890014648 16 10.180852890014648 17 10.180852890014648
		 18 10.180852890014648 19 10.180852890014648 20 10.180852890014648 21 10.180852890014648
		 22 10.180852890014648 23 10.234025001525879 24 10.393202781677246 25 10.667625427246094
		 26 11.066861152648926 27 11.588442802429199 28 12.209671974182129 29 12.883735656738281
		 30 13.540372848510742;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.0454668831225717e-007 1 -0.89528572559356689
		 2 -1.9383480548858643 3 -3.0556082725524902 4 -4.173365592956543 5 -5.2177896499633789
		 6 -6.1149325370788574 7 -6.7907733917236328 8 -7.1712832450866699 9 -7.1825084686279297
		 10 -6.3039188385009766 11 -4.4050583839416504 12 -1.9970283508300779 13 0.41049793362617493
		 14 2.3102362155914307 15 3.1973419189453125 16 2.9607052803039551 17 2.0018906593322754
		 18 0.58051544427871704 19 -1.0475026369094849 20 -2.6203601360321045 21 -3.8618330955505371
		 22 -4.4831423759460449 23 -4.5098023414611816 24 -4.2135763168334961 25 -3.6758425235748287
		 26 -2.9760446548461914 27 -2.1890909671783447 28 -1.3854387998580933 29 -0.63305371999740601
		 30 -3.0458900823759905e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4679960120010946e-007 1 0.11006567627191544
		 2 0.23098799586296084 3 0.35491862893104553 4 0.47486770153045649 5 0.58480703830718994
		 6 0.6796344518661499 7 0.75498408079147339 8 0.80687296390533447 9 0.83118343353271484
		 10 0.80430221557617188 11 0.75605183839797974 12 0.7630123496055603 13 0.91048049926757801
		 14 1.2956638336181641 15 2.0257055759429932 16 3.3525278568267822 17 5.2613849639892578
		 18 7.4570350646972656 19 9.6384010314941406 20 11.506039619445801 21 12.770374298095703
		 22 13.153336524963379 23 12.652083396911621 24 11.541339874267578 25 9.9622297286987305
		 26 8.0558452606201172 27 5.9641237258911133 28 3.8296313285827632 29 1.794633150100708
		 30 -2.4725798652980302e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9058363420754176e-007 1 0.029664902016520504
		 2 0.10646843910217285 3 0.20502370595932007 4 0.30067619681358337 5 0.36952000856399536
		 6 0.38828834891319275 7 0.33414202928543091 8 0.18437476456165314 9 -0.083963491022586823
		 10 -0.56955444812774658 11 -1.3018454313278198 12 -2.1933624744415283 13 -3.1440916061401367
		 14 -4.0471286773681641 15 -4.8073024749755859 16 -5.5717897415161133 17 -6.509099006652832
		 18 -7.5757856369018555 19 -8.6843442916870117 20 -9.680546760559082 21 -10.345603942871094
		 22 -10.42609691619873 23 -9.8633661270141602 24 -8.8439311981201172 25 -7.4980468750000009
		 26 -5.9564347267150879 27 -4.339897632598877 28 -2.753326416015625 29 -1.283477783203125
		 30 1.892081087362385e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.547916412353516 1 -15.999894142150879
		 2 -15.376623153686523 3 -14.714715957641602 4 -14.051114082336426 5 -13.423139572143555
		 6 -12.868476867675781 7 -12.425106048583984 8 -12.131173133850098 9 -12.02476978302002
		 10 -12.02476978302002 11 -12.02476978302002 12 -12.02476978302002 13 -12.02476978302002
		 14 -12.02476978302002 15 -12.02476978302002 16 -12.02476978302002 17 -12.02476978302002
		 18 -12.02476978302002 19 -12.02476978302002 20 -12.02476978302002 21 -12.02476978302002
		 22 -12.02476978302002 23 -12.158438682556152 24 -12.523432731628418 25 -13.06547737121582
		 26 -13.730326652526855 27 -14.464067459106444 28 -15.213332176208494 29 -15.925352096557617
		 30 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.38355827331543 1 -19.691020965576172
		 2 -20.036592483520508 3 -20.398750305175781 4 -20.75677490234375 5 -21.09086799621582
		 6 -21.382112503051758 7 -21.6123046875 8 -21.76362419128418 9 -21.818149566650391
		 10 -21.818149566650391 11 -21.818149566650391 12 -21.818149566650391 13 -21.818149566650391
		 14 -21.818149566650391 15 -21.818149566650391 16 -21.818149566650391 17 -21.818149566650391
		 18 -21.818149566650391 19 -21.818149566650391 20 -21.818149566650391 21 -21.818149566650391
		 22 -21.818149566650391 23 -21.749631881713867 24 -21.561456680297852 25 -21.279085159301758
		 26 -20.928014755249023 27 -20.534578323364258 28 -20.126401901245117 29 -19.732580184936523
		 30 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3949462175369263 1 1.7673482894897461
		 2 2.1865689754486084 3 2.6267802715301514 4 3.0629854202270508 5 3.4710783958435059
		 6 3.8277614116668697 7 4.1103534698486328 8 4.2964720726013184 9 4.3636059761047363
		 10 4.3636059761047363 11 4.3636059761047363 12 4.3636059761047363 13 4.3636059761047363
		 14 4.3636059761047363 15 4.3636059761047363 16 4.3636059761047363 17 4.3636059761047363
		 18 4.3636059761047363 19 4.3636059761047363 20 4.3636059761047363 21 4.3636059761047363
		 22 4.3636059761047363 23 4.2792491912841797 24 4.0478777885437012 25 3.7014794349670406
		 26 3.272019624710083 27 2.7921404838562012 28 2.2956459522247314 29 1.81772780418396
		 30 1.3949462175369263;
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
	setAttr -s 31 ".ktv[0:30]"  0 -14.946712493896486 1 -12.877766609191895
		 2 -9.8456802368164062 3 -6.7818698883056641 4 -3.8875803947448726 5 -1.3560844659805298
		 6 0.11040939390659332 7 0.39681684970855713 8 0.50804823637008667 9 -0.46445134282112122
		 10 -2.2984261512756348 11 -4.7369813919067383 12 -7.7675018310546875 13 -11.143446922302246
		 14 -14.226236343383789 15 -16.382770538330078 16 -17.498491287231445 17 -17.967350006103516
		 18 -18.084157943725586 19 -18.026493072509766 20 -18.272945404052734 21 -18.889446258544922
		 22 -19.483570098876953 23 -19.772781372070313 24 -19.589714050292969 25 -19.049657821655273
		 26 -18.26066780090332 27 -17.412836074829102 28 -16.609840393066406 29 -15.838660240173342
		 30 -14.946712493896486;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4906706809997559 1 -1.3360085487365723
		 2 -0.086209408938884735 3 0.039606429636478424 4 0.061549209058284766 5 0.93969511985778809
		 6 2.4492630958557129 7 5.5727572441101074 8 9.5409173965454102 9 12.953929901123047
		 10 15.470841407775879 11 16.845180511474609 12 17.357372283935547 13 17.428861618041992
		 14 17.172597885131836 15 16.592971801757813 16 15.310293197631838 17 13.079642295837402
		 18 10.133284568786621 19 7.0031628608703613 20 3.7553298473358159 21 -0.16207766532897949
		 22 -3.5796713829040527 23 -5.3989338874816895 24 -6.274846076965332 25 -6.4316835403442383
		 26 -6.0401749610900879 27 -5.5112800598144531 28 -5.1714673042297363 29 -4.7076325416564941
		 30 -3.4906706809997559;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9853165149688721 1 2.3788487911224365
		 2 1.5110770463943481 3 0.63709437847137451 4 -0.18373884260654449 5 -0.77328938245773315
		 6 -0.79784309864044189 7 -0.05877215042710305 8 -0.28639706969261169 9 -0.44642773270606995
		 10 -0.55173021554946899 11 -0.56615853309631348 12 -0.4485879242420196 13 -0.21436282992362976
		 14 0.088469401001930237 15 0.39642259478569031 16 0.73990947008132935 17 1.1663743257522583
		 18 1.6413108110427856 19 2.0961532592773437 20 2.5961742401123047 21 3.2821304798126221
		 22 3.9242739677429199 23 4.2698445320129395 24 4.3710951805114746 25 4.2796401977539062
		 26 4.0482630729675293 27 3.7867224216461182 28 3.5639464855194092 29 3.331817626953125
		 30 2.9853165149688721;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 29 4.060394287109375
		 30 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3997691894473974e-011 1 5.7482907322992105e-012
		 2 -4.0785153032629751e-012 3 -7.1480599217466079e-012 4 3.0269120543380268e-012 5 -7.9509732131555211e-012
		 6 -4.4906300900038332e-012 7 9.4217966761789285e-012 8 7.673861546209082e-013 9 -6.8354211180121638e-012
		 10 -5.3645976549887564e-012 11 -3.801403636316536e-012 12 -2.3874235921539366e-012
		 13 -2.5650592760939617e-012 14 -1.2718714970105793e-012 15 -4.5972115003678482e-012
		 16 1.5987211554602254e-012 17 -3.0127011996228248e-012 18 -2.1316282072803006e-013
		 19 -2.0747847884194925e-012 20 1.4082957022765186e-011 21 -2.5579538487363607e-013
		 22 -1.1368683772161603e-013 23 -9.2654772743117064e-012 24 -1.4495071809506044e-012
		 25 -5.8690829973784275e-012 26 8.7965190687100403e-012 27 -4.8316906031686813e-012
		 28 -1.7536194718559273e-011 29 7.9722894952283241e-012 30 1.3997691894473974e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.93577563762664784 1 -1.3325444459915161
		 2 -1.7599258422851562 3 -2.1416957378387451 4 -2.5021297931671143 5 -2.7601184844970703
		 6 -2.7459907531738281 7 -2.3202338218688965 8 -2.3802604675292969 9 -2.5478429794311523
		 10 -2.8838260173797607 11 -3.4291036128997803 12 -3.9664218425750732 13 -4.2578191757202148
		 14 -4.2481632232666016 15 -3.9424834251403804 16 -3.4156293869018555 17 -2.763099193572998
		 18 -2.0681517124176025 19 -1.4422540664672852 20 -0.94763422012329102 21 -0.55739283561706543
		 22 -0.26464813947677612 23 -0.064804725348949432 24 0.069289848208427429 25 0.1197798326611519
		 26 0.076842613518238068 27 -0.03479272872209549 28 -0.23253197968006131 29 -0.53255510330200195
		 30 -0.93577563762664784;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.9158400297164917 1 -4.639927864074707
		 2 -5.7892446517944336 3 -4.2250280380249023 4 -2.3688044548034668 5 -2.6362800598144531
		 6 -5.302699089050293 7 -11.991073608398437 8 -21.63191032409668 9 -30.720527648925781
		 10 -38.620098114013672 11 -44.767906188964844 12 -49.031055450439453 13 -51.580558776855469
		 14 -52.508449554443359 15 -51.877300262451172 16 -50.426254272460938 17 -48.656303405761719
		 18 -46.27923583984375 19 -43.682044982910156 20 -40.822265625 21 -36.728794097900391
		 22 -32.400497436523438 23 -28.511753082275391 24 -23.990779876708984 25 -19.024642944335938
		 26 -13.97288703918457 27 -8.8557901382446289 28 -3.8723025321960449 29 -0.49480420351028442
		 30 -0.9158400297164917;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3688864707946777 1 -7.5862541198730469
		 2 -10.030777931213379 3 -12.371005058288574 4 -14.643504142761232 5 -16.193637847900391
		 6 -15.913110733032228 7 -12.821221351623535 8 -12.044637680053711 9 -11.458332061767578
		 10 -11.320290565490723 11 -11.79096508026123 12 -12.210631370544434 13 -12.13667106628418
		 14 -11.727668762207031 15 -11.071094512939453 16 -9.9798040390014648 17 -8.4327478408813477
		 18 -6.6551318168640137 19 -4.8672299385070801 20 -3.3245196342468262 21 -2.0265910625457764
		 22 -0.91563820838928223 23 -0.05968581140041352 24 0.57221901416778564 25 0.83558475971221924
		 26 0.60733425617218018 27 -0.03219551220536232 28 -1.2072809934616089 29 -3.0035147666931152
		 30 -5.3688864707946777;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-013 1 2.1316282072803006e-014
		 2 -7.1054273576010019e-013 3 -6.3948846218409017e-013 4 -3.4816594052244909e-013
		 5 -3.4816594052244909e-013 6 -3.694822225952521e-013 7 1.1155520951433573e-012 8 1.0160761121369433e-012
		 9 2.9132252166164108e-013 10 -4.5474735088646412e-013 11 -4.9737991503207013e-013
		 12 9.9475983006414026e-014 13 -2.9842794901924208e-013 14 -5.1159076974727213e-013
		 15 -4.2632564145606011e-013 16 2.4158453015843406e-013 17 7.531752999057062e-013
		 18 2.5579538487363607e-013 19 4.2632564145606011e-014 20 9.9475983006414026e-014
		 21 6.6791017161449417e-013 22 -1.5205614545266144e-012 23 -1.0373923942097463e-012
		 24 -1.1368683772161603e-013 25 -3.694822225952521e-013 26 -2.8421709430404007e-014
		 27 -4.1211478674085811e-013 28 -4.2632564145606011e-014 29 -7.1054273576010019e-013
		 30 1.8474111129762605e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -50.557956695556641 1 -56.486690521240234
		 2 -65.25616455078125 3 -76.191810607910156 4 -81.177139282226563 5 -75.931968688964844
		 6 -66.451156616210938 7 -59.257419586181634 8 -54.819744110107422 9 -51.021766662597656
		 10 -48.054264068603516 11 -45.830577850341797 12 -44.640762329101563 13 -45.078815460205078
		 14 -47.449131011962891 15 -51.398677825927734 16 -54.896919250488281 17 -56.888233184814453
		 18 -57.718116760253906 19 -53.667278289794922 20 -43.601387023925781 21 -33.462985992431641
		 22 -29.095546722412106 23 -29.253410339355469 24 -30.400146484375004 25 -32.529819488525391
		 26 -35.73529052734375 27 -39.549251556396484 28 -43.370388031005859 29 -47.131668090820313
		 30 -50.557956695556641;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.987373352050781 1 -18.649311065673828
		 2 -21.494871139526367 3 -26.395496368408203 4 -30.939279556274418 5 -33.641624450683594
		 6 -34.216579437255859 7 -32.044635772705078 8 -27.252639770507812 9 -20.641880035400391
		 10 -12.858041763305664 11 -4.9923801422119141 12 1.8752169609069826 13 7.0709366798400879
		 14 10.174866676330566 15 10.768078804016113 16 8.9518623352050781 17 4.7134742736816406
		 18 -2.3639357089996338 19 -10.91047477722168 20 -18.499692916870117 21 -23.720369338989258
		 22 -25.982839584350586 23 -25.544145584106445 24 -23.8448486328125 25 -21.842002868652344
		 26 -20.35856819152832 27 -19.646017074584961 28 -19.717201232910156 29 -19.909318923950195
		 30 -18.987373352050781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.032416343688967 1 16.977418899536133
		 2 22.193593978881836 3 30.059993743896484 4 38.474296569824219 5 43.426929473876953
		 6 42.771095275878906 7 36.086570739746094 8 31.452346801757809 9 26.743988037109375
		 10 22.451215744018555 11 18.678905487060547 12 14.733609199523926 13 10.553123474121094
		 14 7.2277584075927734 15 5.758418083190918 16 6.7476506233215332 17 9.5645685195922852
		 18 13.072749137878418 19 16.024326324462891 20 17.331485748291016 21 17.445512771606445
		 22 17.445695877075195 23 17.746856689453125 24 18.221202850341797 25 18.21263313293457
		 26 17.307235717773437 27 15.811131477355957 28 14.509836196899414 29 14.079262733459473
		 30 15.032416343688967;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9737991503207013e-014 1 4.6185277824406512e-014
		 2 -1.0658141036401503e-014 3 7.1054273576010019e-015 4 3.907985046680551e-014 5 -2.1316282072803006e-014
		 6 3.5527136788005009e-015 7 1.7763568394002505e-014 8 3.5527136788005009e-014 9 -2.1316282072803006e-014
		 10 -3.1974423109204508e-014 11 -2.8421709430404007e-014 12 3.5527136788005009e-015
		 13 -7.1054273576010019e-015 14 7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 1.7763568394002505e-015 17 -1.7763568394002505e-015 18 1.0658141036401503e-014
		 19 -1.7763568394002505e-014 20 4.9737991503207013e-014 21 1.0658141036401503e-014
		 22 2.1316282072803006e-014 23 -1.7763568394002505e-014 24 2.1316282072803006e-014
		 25 -1.7763568394002505e-014 26 1.5987211554602254e-014 27 -3.5527136788005009e-015
		 28 -3.1974423109204508e-014 29 3.5527136788005009e-014 30 4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.20036792755127 1 -8.3588323593139648
		 2 -1.9580135345458982 3 5.3501291275024414 4 4.7834715843200684 5 -6.5167803764343262
		 6 -19.220693588256836 7 -23.979389190673828 8 -21.695966720581055 9 -18.838615417480469
		 10 -16.64192008972168 11 -16.190654754638672 12 -15.921086311340334 13 -13.742485046386719
		 14 -9.4208889007568359 15 -3.2512309551239014 16 3.116786003112793 17 8.2459249496459961
		 18 11.265109062194824 19 7.3095169067382812 20 -4.4520955085754395 21 -17.221916198730469
		 22 -23.948944091796875 23 -26.082132339477539 24 -27.941139221191406 25 -28.581619262695313
		 26 -27.075431823730469 27 -23.819059371948242 28 -20.068508148193359 29 -16.315704345703125
		 30 -13.20036792755127;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9136154651641846 1 5.1218142509460449
		 2 9.6323413848876953 3 15.305902481079102 4 21.052986145019531 5 25.871761322021484
		 6 27.903055191040039 7 27.334711074829102 8 25.235034942626953 9 21.920652389526367
		 10 17.49772834777832 11 12.308156967163086 12 7.0883641242980957 13 2.6007742881774902
		 14 -0.60755628347396851 15 -2.0265631675720215 16 -0.92096221446990956 17 2.6827099323272705
		 18 8.1367206573486328 19 14.466814041137695 20 20.10960578918457 21 23.232393264770508
		 22 23.814027786254883 23 22.51603889465332 24 19.759765625 25 16.112049102783203
		 26 12.078428268432617 27 8.1827621459960937 28 4.9565644264221191 29 3.0184760093688965
		 30 2.9136154651641846;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.159808874130249 1 0.10326915234327316
		 2 2.7959158420562744 3 7.4132628440856934 4 10.668966293334961 5 8.8138713836669922
		 6 4.4630050659179687 7 2.7074360847473145 8 3.5473814010620117 9 4.0927648544311523
		 10 4.1417450904846191 11 3.8868300914764404 12 4.1268620491027832 13 4.8661260604858398
		 14 5.3958735466003418 15 5.2918081283569336 16 4.8555684089660645 17 5.0648417472839355
		 18 6.5715270042419434 19 7.9537067413330078 20 6.4680500030517578 21 2.7940552234649658
		 22 0.27091878652572632 23 -0.84084939956665039 24 -1.897247791290283 25 -2.418830394744873
		 26 -2.2112653255462646 27 -1.6724934577941895 28 -1.2668565511703491 29 -1.1011943817138672
		 30 -1.159808874130249;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 3.5527136788005009e-015 2 0 3 -1.7763568394002505e-015
		 4 0 5 0 6 3.5527136788005009e-015 7 0 8 -1.0658141036401503e-014 9 -3.5527136788005009e-015
		 10 1.7763568394002505e-015 11 3.5527136788005009e-015 12 -3.5527136788005009e-015
		 13 0 14 2.6645352591003757e-015 15 -1.7763568394002505e-015 16 4.4408920985006262e-015
		 17 -1.7763568394002505e-015 18 0 19 0 20 -3.5527136788005009e-015 21 5.3290705182007514e-015
		 22 2.6645352591003757e-015 23 -5.3290705182007514e-015 24 -2.6645352591003757e-015
		 25 3.5527136788005009e-015 26 1.7763568394002505e-015 27 1.7763568394002505e-015
		 28 0 29 7.1054273576010019e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.0020992294885218143 1 0.40556776523590088
		 2 0.69665312767028809 3 1.1906348466873169 4 3.5882308483123784 5 7.938401222229003
		 6 12.17314338684082 7 14.335857391357422 8 14.440097808837889 9 14.016914367675781
		 10 13.6298828125 11 13.857656478881836 12 13.088028907775879 13 10.152411460876465
		 14 6.1738686561584473 15 2.3083705902099609 16 -1.0365835428237915 17 -3.8196063041687012
		 18 -5.389521598815918 19 -4.8900327682495117 20 -2.7037162780761719 21 -0.065083198249340057
		 22 1.7665010690689087 23 2.8390450477600098 24 3.8273558616638179 25 4.3774886131286621
		 26 4.1341633796691895 27 3.067720890045166 28 1.6525366306304932 29 0.43062257766723633
		 30 -0.0020992294885218143;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.598630905151367 1 14.706911087036135
		 2 11.453920364379883 3 9.027369499206543 4 7.7781047821044922 5 6.5819191932678223
		 6 5.4696211814880371 7 4.6478543281555176 8 4.1770896911621094 9 3.7776932716369633
		 10 3.3668563365936279 11 2.8639912605285645 12 2.4347310066223145 13 2.1140077114105225
		 14 1.7698746919631958 15 1.280555248260498 16 0.35333123803138733 17 -0.94680404663085926
		 18 -2.1590852737426758 19 -3.1385724544525146 20 -3.9721007347106934 21 -4.5220699310302734
		 22 -4.6707253456115723 23 -3.9308555126190181 24 -2.0043244361877441 25 0.89503884315490723
		 26 4.5583124160766602 27 8.6726264953613281 28 12.545387268066406 29 15.432865142822267
		 30 16.598630905151367;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.34629225730896 1 3.1705074310302734
		 2 2.8070895671844482 3 2.2612912654876709 4 2.2779664993286133 5 3.1675810813903809
		 6 4.3421106338500977 7 5.2177433967590332 8 5.4009814262390137 9 5.2128586769104004
		 10 5.0301508903503418 11 5.2081990242004395 12 5.2917575836181641 13 5.1006550788879395
		 14 4.7990207672119141 15 4.5435690879821777 16 4.2311320304870605 17 3.9207777976989751
		 18 3.8513667583465572 19 3.900432825088501 20 3.8302273750305176 21 3.6149957180023193
		 22 3.1994051933288574 23 2.7031922340393066 24 2.4273076057434082 25 2.5217852592468262
		 26 3.0383176803588867 27 3.4618513584136963 28 3.676710844039917 29 3.6295058727264409
		 30 3.34629225730896;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5987211554602254e-014 1 1.7763568394002505e-015
		 2 -5.3290705182007514e-015 3 -5.3290705182007514e-015 4 7.1054273576010019e-015 5 0
		 6 -6.2172489379008766e-015 7 1.7763568394002505e-015 8 7.1054273576010019e-015 9 -2.6645352591003757e-015
		 10 1.7763568394002505e-015 11 2.6645352591003757e-015 12 -1.7763568394002505e-015
		 13 -1.1546319456101628e-014 14 -4.4408920985006262e-015 15 1.3322676295501878e-015
		 16 -2.2204460492503131e-016 17 2.6645352591003757e-015 18 2.3314683517128287e-015
		 19 1.9984014443252818e-015 20 3.3306690738754696e-015 21 2.6645352591003757e-015
		 22 2.2204460492503131e-015 23 2.6645352591003757e-015 24 1.3322676295501878e-015
		 25 5.3290705182007514e-015 26 8.8817841970012523e-016 27 -3.5527136788005009e-015
		 28 3.5527136788005009e-015 29 3.5527136788005009e-015 30 1.5987211554602254e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 8.8817841970012523e-016
		 2 2.6645352591003757e-015 3 1.7763568394002505e-015 4 3.1086244689504383e-015 5 -7.7715611723760958e-016
		 6 -8.8817841970012523e-016 7 -7.1054273576010019e-015 8 1.2434497875801753e-014 9 3.5527136788005009e-015
		 10 3.5527136788005009e-015 11 0 12 1.7763568394002505e-015 13 -3.5527136788005009e-015
		 14 8.8817841970012523e-015 15 -4.8849813083506888e-015 16 -2.6645352591003757e-015
		 17 -3.1086244689504383e-015 18 -8.8817841970012523e-016 19 3.9968028886505635e-015
		 20 -3.1086244689504383e-015 21 7.1054273576010019e-015 22 0 23 7.7715611723760958e-016
		 24 0 25 -8.8817841970012523e-016 26 -1.7763568394002505e-015 27 0 28 3.5527136788005009e-015
		 29 -8.8817841970012523e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6979939937591553 1 -3.1123700141906738
		 2 -3.7746057510375972 3 -4.3524646759033203 4 -3.6363930702209477 5 -1.5979611873626709
		 6 0.41624951362609863 7 1.1150083541870117 8 0.64356213808059692 9 0.16650186479091644
		 10 0.14929340779781342 11 1.0818860530853271 12 1.6923302412033081 13 0.82794731855392456
		 14 -0.91363179683685303 15 -2.9038534164428711 16 -4.8181486129760742 17 -6.4369673728942871
		 18 -7.2359213829040536 19 -6.5751805305480957 20 -4.7523975372314453 21 -2.6588871479034424
		 22 -1.2089332342147827 23 -0.29132416844367981 24 0.63555103540420532 25 1.224148154258728
		 26 1.0631619691848755 27 0.10448813438415527 28 -1.1812102794647217 29 -2.2920341491699219
		 30 -2.6979939937591553;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0799002647399902 1 4.5201239585876465
		 2 3.3030295372009277 3 2.4899764060974121 4 2.2328824996948242 5 2.0117580890655518
		 6 1.8730014562606812 7 1.8749169111251829 8 1.9181082248687746 9 1.8609505891799927
		 10 1.7358261346817017 11 1.5714778900146484 12 1.4002852439880371 13 1.2767603397369385
		 14 1.1917297840118408 15 1.1093575954437256 16 0.92000764608383179 17 0.65009403228759766
		 18 0.45337057113647466 19 0.31406012177467346 20 0.13017383217811584 21 -0.07263648509979248
		 22 -0.28915923833847046 23 -0.2906610369682312 24 0.12698754668235779 25 0.90831190347671509
		 26 2.002901554107666 27 3.3049013614654541 28 4.4852972030639648 29 5.1914162635803223
		 30 5.0799002647399902;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0957208871841431 1 0.54822909832000732
		 2 -0.1705547571182251 3 -1.0335253477096558 4 -1.3919105529785156 5 -0.89696902036666859
		 6 -0.065974272787570953 7 0.61223989725112915 8 0.78077107667922974 9 0.68527376651763916
		 10 0.63465344905853271 11 0.90285080671310436 12 1.0893667936325073 13 1.0149267911911011
		 14 0.82674932479858398 15 0.68078535795211792 16 0.54511350393295288 17 0.47982153296470637
		 18 0.63735067844390869 19 0.90361732244491577 20 1.0600348711013794 21 1.0276117324829102
		 22 0.69623500108718872 23 0.20857018232345581 24 -0.057753141969442368 25 0.067082904279232025
		 26 0.62575638294219971 27 1.1295168399810791 28 1.3786380290985107 29 1.3374135494232178
		 30 1.0957208871841431;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-015 1 5.3290705182007514e-015
		 2 7.1054273576010019e-015 3 0 4 -1.7763568394002505e-015 5 0 6 0 7 8.8817841970012523e-016
		 8 2.6645352591003757e-015 9 2.2204460492503131e-015 10 -2.2204460492503131e-015 11 8.8817841970012523e-016
		 12 -6.2172489379008766e-015 13 -4.4408920985006262e-016 14 -8.8817841970012523e-016
		 15 -7.9936057773011271e-015 16 -1.7763568394002505e-015 17 -6.6613381477509392e-016
		 18 1.4432899320127035e-015 19 -1.3877787807814457e-015 20 -2.886579864025407e-015
		 21 -2.4424906541753444e-015 22 -6.6613381477509392e-016 23 0 24 3.5527136788005009e-015
		 25 7.1054273576010019e-015 26 -3.5527136788005009e-015 27 5.3290705182007514e-015
		 28 3.5527136788005009e-015 29 0 30 -1.7763568394002505e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 29 9.3493785858154297
		 30 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7699626167013776e-015 1 0 2 -3.5527136788005009e-015
		 3 0 4 1.7763568394002505e-015 5 -2.2204460492503131e-016 6 -3.5527136788005009e-015
		 7 -3.5527136788005009e-015 8 1.2434497875801753e-014 9 -1.0658141036401503e-014 10 -7.1054273576010019e-015
		 11 -3.5527136788005009e-015 12 -5.3290705182007514e-015 13 1.2434497875801753e-014
		 14 0 15 -3.6082248300317588e-016 16 -2.2204460492503131e-015 17 2.6645352591003757e-015
		 18 -2.6645352591003757e-015 19 -6.2172489379008766e-015 20 -3.1086244689504383e-015
		 21 -5.1070259132757201e-015 22 -1.6653345369377348e-015 23 -2.2204460492503131e-016
		 24 -2.3314683517128287e-015 25 1.3322676295501878e-015 26 0 27 -8.8817841970012523e-016
		 28 0 29 2.6645352591003757e-015 30 -9.7699626167013776e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7793670703536435e-010 1 -1.9067425416352535e-010
		 2 -2.1554937001955207e-010 3 -7.264863710609859e-011 4 -2.526131803737286e-010 5 -2.4277652110882286e-010
		 6 -2.1003587757917333e-010 7 -2.6583552026337998e-010 8 -1.7952800357434739e-010
		 9 -2.0970669645237194e-010 10 -1.9295709474675959e-010 11 -1.3271858612107224e-010
		 12 -8.2816080382297486e-011 13 -2.1462144561557042e-010 14 -1.4803296088938822e-010
		 15 -1.0806650019290487e-010 16 -1.4196008257805204e-010 17 -1.6621101717184672e-010
		 18 -1.8552095970569837e-010 19 -1.8505857957151761e-010 20 -1.8881730901032512e-010
		 21 -1.2081960432119843e-010 22 -1.0549137258175634e-010 23 -1.8651119537693717e-010
		 24 -1.7628820625503749e-010 25 -5.9809643349062469e-011 26 -1.5922825558067899e-010
		 27 -1.4494769273731833e-010 28 -1.1565226554210994e-010 29 -2.6969504407503564e-010
		 30 -1.7793670703536435e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7980374966697354e-009 1 -1.6618620923836147e-009
		 2 -1.7324942591656622e-009 3 -1.6600683050427278e-009 4 -1.8497975373676921e-009
		 5 -1.7213607206301165e-009 6 -1.6239856126532004e-009 7 -1.8516648214728093e-009
		 8 -1.8698862458421672e-009 9 -1.772351376772008e-009 10 -1.7309620403693771e-009
		 11 -1.7696287768487198e-009 12 -1.7498362758772144e-009 13 -1.8373810251048894e-009
		 14 -1.825158135737581e-009 15 -1.7294552456803558e-009 16 -1.7796379925272277e-009
		 17 -1.7839381083462058e-009 18 -1.8503385490475921e-009 19 -1.8366430598604211e-009
		 20 -1.8560795123079286e-009 21 -1.8120701605894851e-009 22 -1.7901752302762477e-009
		 23 -1.7694539167223409e-009 24 -1.7581677225209093e-009 25 -1.6789695189700637e-009
		 26 -1.659297810263638e-009 27 -1.7846522037956449e-009 28 -1.6491080723213258e-009
		 29 -1.7055056256154444e-009 30 -1.7980374966697354e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8723641243288967e-009 1 2.9159292758151878e-009
		 2 2.9158275793861321e-009 3 2.8862230383452925e-009 4 2.9245008636991088e-009 5 2.8930802198345873e-009
		 6 2.8604763002704203e-009 7 2.9766238363038156e-009 8 2.9470765827710466e-009 9 2.9297648751480665e-009
		 10 2.9424360725727183e-009 11 2.9838946868920857e-009 12 3.0277862439476166e-009
		 13 2.8895323911370951e-009 14 2.9655269351280822e-009 15 3.1317113347029135e-009
		 16 3.0876665668699843e-009 17 2.9981499505282727e-009 18 3.0147515595047025e-009
		 19 2.9912516907870668e-009 20 2.9679048108022243e-009 21 3.0112903282031311e-009
		 22 3.0173274989664378e-009 23 2.9998470374437147e-009 24 3.033773898764025e-009 25 3.0250459914782368e-009
		 26 3.0780102910910045e-009 27 2.9342872576165746e-009 28 2.9035931436993678e-009
		 29 3.1299054459310582e-009 30 2.8723641243288967e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4002304205007476e-008 1 -1.3999174264256453e-008
		 2 -1.4000052672713537e-008 3 -1.3999869707959078e-008 4 -1.3997759396033871e-008
		 5 -1.39981484181817e-008 6 -1.4000892889498573e-008 7 -1.3998732839581862e-008 8 -1.399858984285629e-008
		 9 -1.3998395331782376e-008 10 -1.3997295766898787e-008 11 -1.3995190784044098e-008
		 12 -1.3994544190154556e-008 13 -1.400031024445525e-008 14 -1.3998587178321031e-008
		 15 -1.3990824498932852e-008 16 -1.3991702907389936e-008 17 -1.3996201531085717e-008
		 18 -1.399426619030919e-008 19 -1.399571925020382e-008 20 -1.3996964476348239e-008
		 21 -1.3995107295272646e-008 22 -1.3994313263765434e-008 23 -1.399420668235507e-008
		 24 -1.3991769520771413e-008 25 -1.3992152325670304e-008 26 -1.3988525893182668e-008
		 27 -1.3997951242572526e-008 28 -1.3999574832723738e-008 29 -1.3987715874463902e-008
		 30 -1.4002304205007476e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7855024831733317e-008 1 4.7845695405612787e-008
		 2 4.7850605255916889e-008 3 4.7844981310163348e-008 4 4.7858943474921034e-008 5 4.7849805895339159e-008
		 6 4.7842959816080111e-008 7 4.7859010976480931e-008 8 4.7859945340178456e-008 9 4.7853188078761377e-008
		 10 4.7850299722540512e-008 11 4.7852786622115673e-008 12 4.785119500638757e-008 13 4.785771068327449e-008
		 14 4.7856588025751989e-008 15 4.784997997830942e-008 16 4.7853781381945737e-008 17 4.7853966123057035e-008
		 18 4.7858751628382379e-008 19 4.7857731999556563e-008 20 4.7859082030754507e-008
		 21 4.7856097751264315e-008 22 4.7854580742523467e-008 23 4.7852996232222722e-008
		 24 4.7852154239080846e-008 25 4.7846590689459845e-008 26 4.7844967099308633e-008
		 27 4.7853994544766465e-008 28 4.7844693540355365e-008 29 4.7848239148606808e-008
		 30 4.7855024831733317e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3199007165010102e-010 1 -1.392677362321848e-010
		 2 -1.5348561310801756e-010 3 -7.0190069034747893e-011 4 -1.7503387628181599e-010
		 5 -1.7136987662258463e-010 6 -1.5257757557396445e-010 7 -1.8260677692172322e-010
		 8 -1.3032322443429223e-010 9 -1.5026292710107469e-010 10 -1.4063578079870354e-010
		 11 -1.035862923215447e-010 12 -7.3666420186135895e-011 13 -1.5067559699932787e-010
		 14 -1.12372972038699e-010 15 -9.1256870116129818e-011 16 -1.1019429119185632e-010
		 17 -1.2498625745482883e-010 18 -1.3520537467393012e-010 19 -1.3607963367245901e-010
		 20 -1.3828951872518758e-010 21 -9.7004557164659388e-011 22 -8.7905245582664548e-011
		 23 -1.3656262232153438e-010 24 -1.3021275724334203e-010 25 -6.0689758774046254e-011
		 26 -1.1964466917202543e-010 27 -1.1236737929021247e-010 28 -9.3765592512617957e-011
		 29 -1.8438627014116804e-010 30 -1.3199007165010102e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0287429775863757e-010 1 -4.2196099392377567e-010
		 2 -4.6426237854113594e-010 3 -4.1807196593524054e-010 4 -5.3541654443378661e-010
		 5 -4.5751563648721572e-010 6 -3.987238594849174e-010 7 -5.3630833107831677e-010 8 -5.4570048479973821e-010
		 9 -4.8736592539455614e-010 10 -4.6244627571745411e-010 11 -4.8481668679656309e-010
		 12 -4.7175258144349641e-010 13 -5.2639770320439538e-010 14 -5.1776882781240374e-010
		 15 -4.6028031386313728e-010 16 -4.9198412011008941e-010 17 -4.9406417845787587e-010
		 18 -5.3486753914810947e-010 19 -5.2621956792009428e-010 20 -5.3789539489201843e-010
		 21 -5.1183390858966504e-010 22 -4.987188995109193e-010 23 -4.8559356535804454e-010
		 24 -4.785633556103619e-010 25 -4.3075881750453959e-010 26 -4.1774358972013204e-010
		 27 -4.9439496940806293e-010 28 -4.1367564929117862e-010 29 -4.4574199886682209e-010
		 30 -5.0287429775863757e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4281944515914802e-009 1 1.4518722890599634e-009
		 2 1.4524320635089794e-009 3 1.4350535204599169e-009 4 1.4582525187378792e-009 5 1.4399865744252338e-009
		 6 1.420187634160186e-009 7 1.4895269462300575e-009 8 1.4708571027810535e-009 9 1.4610322951469357e-009
		 10 1.4682999260884344e-009 11 1.4927870051195669e-009 12 1.5194145941421766e-009
		 13 1.4397353309547611e-009 14 1.4846065488072213e-009 15 1.5790948548755068e-009
		 16 1.5538543784998637e-009 17 1.500285895517095e-009 18 1.5109503648247369e-009 19 1.4957436400564461e-009
		 20 1.4823133831498581e-009 21 1.5093770677765406e-009 22 1.5134307140840519e-009
		 23 1.5033225775340497e-009 24 1.5241709006019732e-009 25 1.5182608503749861e-009
		 26 1.5498263783442212e-009 27 1.464711463228241e-009 28 1.4444800910951017e-009 29 1.5774757056163935e-009
		 30 1.4281944515914802e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 29 12.421916007995605
		 30 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0993921730841976e-008 1 9.1002270607987157e-008
		 2 9.0999641599864844e-008 3 9.1001012947344861e-008 4 9.1006967295470531e-008 5 9.1006448599273426e-008
		 6 9.0998533153197059e-008 7 9.1002661406491825e-008 8 9.1003592217475671e-008 9 9.100477882384439e-008
		 10 9.1007891001027019e-008 11 9.1013674818896106e-008 12 9.1014854319837468e-008
		 13 9.0999989765805367e-008 14 9.1003727220595465e-008 15 9.1024141113393853e-008
		 16 9.1022315018562949e-008 17 9.1009937364106008e-008 18 9.101567854941095e-008 19 9.101144371470582e-008
		 20 9.1008132585557178e-008 21 9.1013340863810299e-008 22 9.1015841974240175e-008
		 23 9.1016765679796663e-008 24 9.1023871107154264e-008 25 9.1022634762794041e-008
		 26 9.1033072635582357e-008 27 9.1006313596153632e-008 28 9.1001311375293881e-008
		 29 9.1033705018617184e-008 30 9.0993921730841976e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.17022198714767e-007 1 -3.1704891512163158e-007
		 2 -3.1703467584520695e-007 3 -3.1705195624454063e-007 4 -3.1701034686193452e-007
		 5 -3.1703703484708967e-007 6 -3.1705690162198152e-007 7 -3.1701026159680623e-007
		 8 -3.1700812996859895e-007 9 -3.1702754199613992e-007 10 -3.1703598324384075e-007
		 11 -3.1702896308161144e-007 12 -3.1703407898930891e-007 13 -3.1701449643151136e-007
		 14 -3.1701813441031845e-007 15 -3.1703726222076511e-007 16 -3.1702563774160808e-007
		 17 -3.170254672113515e-007 18 -3.1701128477834573e-007 19 -3.1701438274467364e-007
		 20 -3.170105173921911e-007 21 -3.1701884495305421e-007 22 -3.170232218963065e-007
		 23 -3.1702808200861909e-007 24 -3.170306115407584e-007 25 -3.170467834934243e-007
		 26 -3.1705187097941234e-007 27 -3.1702532510280435e-007 28 -3.1705195624454063e-007
		 29 -3.1704232128504373e-007 30 -3.17022198714767e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.093616055138142e-011 1 -8.4025481017491188e-011
		 2 -8.9657448132385298e-011 3 -5.5049041713939317e-011 4 -9.8391253477991825e-011
		 5 -9.8968527817433483e-011 6 -9.1512512845337568e-011 7 -1.0133724415162249e-010
		 8 -7.7783647578488768e-011 9 -8.8424989552748912e-011 10 -8.4475530737204707e-011
		 11 -6.7291588967677285e-011 12 -5.4015361627968161e-011 13 -8.6091252182729505e-011
		 14 -7.078881231192824e-011 15 -6.4096526697365874e-011 16 -7.1207054141986248e-011
		 17 -7.8067510789203709e-011 18 -8.1448438271625179e-011 19 -8.2686871238912829e-011
		 20 -8.3571462250464634e-011 21 -6.4876777561284626e-011 22 -6.1082326696659806e-011
		 23 -8.2538559320610716e-011 24 -7.9537751385139188e-011 25 -4.9118053374597181e-011
		 26 -7.45767614329651e-011 27 -7.2542055695734575e-011 28 -6.3346328182944944e-011
		 29 -1.0180127574255238e-010 30 -8.093616055138142e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5539522713623484e-011 1 -4.6436416994630192e-013
		 2 -1.9194651076914759e-011 3 4.0408913194733831e-012 4 -5.1379876048196493e-011 5 -1.609042933614635e-011
		 6 1.0255695598315739e-011 7 -5.1524989136408905e-011 8 -5.4168031171641935e-011 9 -2.8561384160519229e-011
		 10 -1.7401613136569516e-011 11 -2.6512311443460668e-011 12 -1.9592220207309552e-011
		 13 -4.5790447822380287e-011 14 -4.0695200681506449e-011 15 -1.5352540419510952e-011
		 16 -3.0911814774547963e-011 17 -3.1325286115047035e-011 18 -5.0224140818455609e-011
		 19 -4.600036671020824e-011 20 -5.1152863195236264e-011 21 -4.0017742591880179e-011
		 22 -3.4240263402374183e-011 23 -2.7763860654950182e-011 24 -2.439962815126151e-011
		 25 -2.9992661999822534e-012 26 3.9534261281337635e-012 27 -3.1331649080756918e-011
		 28 3.743509842391024e-012 29 -8.628847636416026e-012 30 -3.5539522713623484e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4371085411730746e-010 1 5.5173082769144344e-010
		 2 5.5267546095194575e-010 3 5.4532200977064349e-010 4 5.5579557622920106e-010 5 5.4830856521803639e-010
		 6 5.3929483101455844e-010 7 5.6965643313588998e-010 8 5.6053461872096477e-010 9 5.5672111365367982e-010
		 10 5.5958998546046246e-010 11 5.7013349596957141e-010 12 5.8223392773726346e-010
		 13 5.4994336862179694e-010 14 5.6912963231070535e-010 15 6.0605748197772868e-010
		 16 5.9589599921139325e-010 17 5.7228594085856344e-010 18 5.7739629744091303e-010
		 19 5.6991167340925131e-010 20 5.6460691677528985e-010 21 5.7749005577534263e-010
		 22 5.7964300026469573e-010 23 5.7568083633441347e-010 24 5.8520582824073131e-010
		 25 5.8193388996485851e-010 26 5.9575500088726585e-010 27 5.5923377040301148e-010
		 28 5.4852589137510677e-010 29 6.0462956863460704e-010 30 5.4371085411730746e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.053638458251953 1 -26.901618957519531
		 2 -16.068899154663086 3 -8.7467479705810547 4 -3.9312758445739742 5 0.16592444479465485
		 6 2.9386286735534668 7 3.6056571006774902 8 1.3758496046066284 9 -2.1453008651733398
		 10 -4.5548877716064453 11 -4.1652989387512207 12 -1.7164335250854492 13 -1.3708819150924683
		 14 5.7076601982116699 15 26.91377067565918 16 37.817230224609375 17 43.206127166748047
		 18 42.6488037109375 19 35.858341217041016 20 24.926355361938477 21 13.470078468322754
		 22 4.7875461578369141 23 -0.81524538993835449 24 -5.3908662796020508 25 -9.6814413070678711
		 26 -14.617716789245604 27 -20.504819869995117 28 -26.653987884521484 29 -32.381359100341797
		 30 -37.053638458251953;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.694042205810547 1 18.907100677490234
		 2 16.469402313232422 3 11.023825645446777 4 5.5404496192932129 5 0.83709079027175903
		 6 -2.1812810897827148 7 -3.1655504703521729 8 -1.8637385368347166 9 0.55975830554962158
		 10 2.145193338394165 11 1.6534456014633179 12 -0.50839197635650635 13 -1.2140116691589355
		 14 -10.739025115966797 15 -23.441078186035156 16 -24.735305786132813 17 -22.620786666870117
		 18 -19.013221740722656 19 -15.004266738891602 20 -10.826837539672852 21 -6.4625635147094727
		 22 -2.6403827667236328 23 0.10833150893449783 24 2.3619966506958008 25 4.405789852142334
		 26 6.6770696640014648 27 9.3875303268432617 28 12.292437553405762 29 15.125937461853027
		 30 17.694042205810547;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2707881927490234 1 1.7460691928863525
		 2 16.108161926269531 3 23.521116256713867 4 24.751665115356445 5 25.291269302368164
		 6 24.637609481811523 7 23.461244583129883 8 23.112642288208008 9 22.330650329589844
		 10 20.828266143798828 11 21.034927368164063 12 26.257335662841797 13 42.185333251953125
		 14 43.830848693847656 15 22.755159378051758 16 9.3467817306518555 17 -0.80698829889297485
		 18 -7.2863106727600098 19 -9.1618785858154297 20 -7.2041168212890625 21 -3.7140953540802006
		 22 -1.3620362281799316 23 -1.3175410032272339 24 -2.3759682178497314 25 -4.4126338958740234
		 26 -6.7917356491088867 27 -8.653834342956543 28 -9.7252559661865234 29 -10.018569946289062
		 30 -9.2707881927490234;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899858034594217e-007 1 9.1900153620372294e-007
		 2 9.1900096776953433e-007 3 9.1899681819995749e-007 4 9.1900091092611547e-007 5 9.1900193410765496e-007
		 6 9.1900153620372294e-007 7 9.1900119514320977e-007 8 9.1899875087619876e-007 9 9.1900045617876458e-007
		 10 9.1900005827483255e-007 11 9.1899801191175357e-007 12 9.1899664766970091e-007
		 13 9.1900011511825141e-007 14 9.1899852350252331e-007 15 9.1899801191175357e-007
		 16 9.1899892140645534e-007 17 9.1899943299722509e-007 18 9.1900068355244002e-007
		 19 9.189992624669685e-007 20 9.1899869403277989e-007 21 9.1899750032098382e-007 22 9.1899772769465926e-007
		 23 9.1899994458799483e-007 24 9.1899954668406281e-007 25 9.1899784138149698e-007
		 26 9.1900011511825141e-007 27 9.1899823928542901e-007 28 9.1899920562354964e-007
		 29 9.1900238885500585e-007 30 9.1899858034594217e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3944004774093628 1 -1.325286865234375
		 2 -4.1146721839904785 3 -6.5381250381469727 4 -6.3724370002746582 5 -0.80600666999816895
		 6 7.5923438072204581 7 13.988581657409668 8 16.330465316772461 9 13.839129447937012
		 10 7.6569705009460449 11 1.215301513671875 12 -0.41752466559410095 13 12.752731323242188
		 14 17.943822860717773 15 -4.0203690528869629 16 -13.614078521728516 17 -20.278234481811523
		 18 -25.088380813598633 19 -26.747259140014648 20 -23.36346435546875 21 -15.145967483520508
		 22 -7.0950851440429687 23 -3.4771702289581299 24 -2.8795883655548096 25 -3.802004337310791
		 26 -4.3430318832397461 27 -3.4855973720550537 28 -1.6241103410720825 29 0.31224822998046875
		 30 1.3944004774093628;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8660266399383545 1 -2.8181376457214355
		 2 -8.78753662109375 3 -10.515256881713867 4 -6.4281430244445801 5 -0.57988309860229492
		 6 4.5795526504516602 7 8.172511100769043 8 10.653944969177246 9 11.678053855895996
		 10 9.5633659362792969 11 2.8255794048309326 12 -8.3780279159545898 13 -17.943336486816406
		 14 -24.309972763061523 15 -29.370687484741214 16 -27.866609573364258 17 -26.496467590332031
		 18 -25.997480392456055 19 -28.021705627441406 20 -32.476646423339844 21 -36.062904357910156
		 22 -36.535022735595703 23 -34.133293151855469 24 -29.462406158447266 25 -23.465457916259766
		 26 -16.782011032104492 27 -10.011463165283203 28 -3.9864683151245117 29 0.74307072162628174
		 30 3.8660266399383545;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6975908279418945 1 -4.3494219779968262
		 2 -4.3331899642944336 3 2.5806562900543213 4 15.380774497985842 5 24.720579147338867
		 6 29.529605865478519 7 30.741010665893555 8 28.200277328491211 9 21.043222427368164
		 10 9.4316349029541016 11 -6.2640409469604492 12 -26.685232162475586 13 -65.851188659667969
		 14 -67.738273620605469 15 -21.393341064453125 16 -2.1580564975738525 17 10.081872940063477
		 18 17.33782958984375 19 17.461521148681641 20 9.2682609558105469 21 -4.8547205924987793
		 22 -17.73907470703125 23 -23.368097305297852 24 -23.709259033203125 25 -20.073684692382812
		 26 -14.811624526977537 27 -10.239493370056152 28 -7.3606781959533691 29 -6.7549009323120117
		 30 -9.6975908279418945;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160001536685741e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159996989212232e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7160001536685741e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159996989212232e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7159996989212232e-006 30 -2.7160001536685741e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.782567977905273 1 29.87241363525391
		 2 36.499614715576172 3 39.906105041503906 4 39.686985015869141 5 36.498497009277344
		 6 29.78961181640625 7 21.549814224243164 8 12.840673446655273 9 4.3406615257263184
		 10 -3.5268092155456543 11 -11.180251121520996 12 -19.965175628662109 13 -29.870143890380863
		 14 -35.808807373046875 15 -36.870952606201172 16 -35.416553497314453 17 -30.866321563720707
		 18 -23.437419891357422 19 -13.519450187683105 20 -3.1028823852539062 21 5.7737541198730469
		 22 12.226805686950684 23 16.225971221923828 24 18.545961380004883 25 19.778360366821289
		 26 20.450895309448242 27 20.779281616210937 28 21.036470413208008 29 21.813236236572266
		 30 23.782567977905273;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.557407379150391 1 15.201476097106932
		 2 13.856723785400391 3 14.03416919708252 4 16.860925674438477 5 20.921596527099609
		 6 23.346637725830078 7 21.513454437255859 8 14.849246025085449 9 6.7582836151123047
		 10 0.096266165375709534 11 -3.0116677284240723 12 -1.9005168676376343 13 2.0063388347625732
		 14 2.3379037380218506 15 2.6527228355407715 16 5.5822792053222656 17 9.0270328521728516
		 18 11.971846580505371 19 13.529792785644531 20 13.936714172363281 21 13.9854736328125
		 22 14.154282569885254 23 14.501334190368652 24 14.838552474975588 25 15.178223609924316
		 26 15.520634651184084 27 15.884583473205565 28 16.260711669921875 29 16.538965225219727
		 30 16.557407379150391;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.568836212158203 1 22.585994720458984
		 2 24.090261459350586 3 21.296937942504883 4 14.259225845336914 5 7.0267972946166992
		 6 0.62698817253112793 7 -4.1805672645568848 8 -6.6953310966491699 9 -6.3872127532958984
		 10 -3.0247888565063477 11 3.724359512329102 12 13.757475852966309 13 32.690650939941406
		 14 32.851726531982422 15 12.736993789672852 16 6.7180981636047363 17 4.036801815032959
		 18 3.1992151737213135 19 4.8392047882080078 20 9.2290439605712891 21 15.158905029296875
		 22 20.431072235107422 23 23.076990127563477 24 23.659431457519531 25 22.512292861938477
		 26 20.477970123291016 27 18.611751556396484 28 18.044473648071289 29 19.428310394287109
		 30 23.568836212158203;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 5.3290705182007514e-015
		 2 7.1054273576010019e-015 3 0 4 -1.7763568394002505e-015 5 3.5527136788005009e-015
		 6 6.2172489379008766e-015 7 5.3290705182007514e-015 8 -4.4408920985006262e-016 9 1.3322676295501878e-015
		 10 8.8817841970012523e-016 11 4.4408920985006262e-016 12 2.2204460492503131e-015
		 13 0 14 0 15 4.4408920985006262e-016 16 -2.4424906541753444e-015 17 1.1102230246251565e-015
		 18 -1.1102230246251565e-016 19 -1.1657341758564144e-015 20 4.4408920985006262e-016
		 21 8.8817841970012523e-016 22 -2.4424906541753444e-015 23 2.2204460492503131e-015
		 24 -2.6645352591003757e-015 25 -8.8817841970012523e-016 26 0 27 -3.5527136788005009e-015
		 28 0 29 0 30 1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.4598295601570044e-009 1 -6.4923564302432624e-009
		 2 -6.3852394482921682e-009 3 -6.5039822416679272e-009 4 -6.497934634808189e-009 5 -6.4888161510623377e-009
		 6 -6.4530412124952363e-009 7 -6.5169589724689558e-009 8 -6.4615108819054967e-009
		 9 -6.3978222719640598e-009 10 -6.504190075418137e-009 11 -6.5373915170141572e-009
		 12 -6.4747336381287823e-009 13 -6.5320882036701278e-009 14 -6.5560779027862282e-009
		 15 -6.5605814114633176e-009 16 -6.5349632372146971e-009 17 -6.502774319017135e-009
		 18 -6.6410268395600269e-009 19 -6.4436544988666355e-009 20 -6.5747123301207466e-009
		 21 -6.5112284453050506e-009 22 -6.5838912099991376e-009 23 -6.3959872953489594e-009
		 24 -6.3204699252139562e-009 25 -6.5323693121399629e-009 26 -6.4781175979078398e-009
		 27 -6.4342771111114416e-009 28 -6.4861001014548947e-009 29 -6.552568709849993e-009
		 30 -6.4598295601570044e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7847647238464788e-010 1 -5.088394705587973e-010
		 2 -2.8606067514758138e-010 3 -2.8549770880736958e-010 4 -4.8904846838837557e-010
		 5 -3.572573903376508e-010 6 -4.2246511844368229e-010 7 -4.5120301939149954e-010 8 -4.2587466886345742e-010
		 9 -3.2680036454735273e-010 10 -4.787514273907334e-010 11 -4.294814226479815e-010
		 12 -3.4198913145822019e-010 13 -4.4071674087931001e-010 14 -2.6499427652204588e-010
		 15 -3.2703417751633879e-010 16 -3.645297397270042e-010 17 -2.8913149652254333e-010
		 18 -2.4059304548629257e-010 19 -3.9652928163214085e-010 20 -4.1859599120286362e-010
		 21 -4.6143169840640041e-010 22 -4.2668413247071157e-010 23 -4.1300773911956412e-010
		 24 -2.5166138617471745e-010 25 -3.4188596398365689e-010 26 -3.2066271860031748e-010
		 27 -4.4102843599347352e-010 28 -2.6772478678438461e-010 29 -4.6875653358924296e-010
		 30 -3.7847647238464788e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4547888690167383e-009 1 8.362756709345831e-009
		 2 8.5349407541457367e-009 3 8.474841273198308e-009 4 8.4199447414334827e-009 5 8.3943145767761962e-009
		 6 8.4681959222621117e-009 7 8.3818729734730368e-009 8 8.4017441892569877e-009 9 8.4983859949261387e-009
		 10 8.3944753370701619e-009 11 8.4199482941471615e-009 12 8.4148963352959072e-009
		 13 8.492775371848893e-009 14 8.4726607951779442e-009 15 8.5195308585639395e-009 16 8.5004625560713976e-009
		 17 8.3757631941239197e-009 18 8.4706188729910536e-009 19 8.3720150811927851e-009
		 20 8.5456068887879155e-009 21 8.5084543854918593e-009 22 8.562262898692552e-009 23 8.3498274960902563e-009
		 24 8.3414688489824584e-009 25 8.449153376943741e-009 26 8.5092466406422318e-009 27 8.463239886680185e-009
		 28 8.4586950777065795e-009 29 8.3926794403055283e-009 30 8.4547888690167383e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.699874729865769e-008 1 -1.7004550656452011e-008
		 2 -1.6994345486409657e-008 3 -1.6996743568142847e-008 4 -1.7000592933413827e-008
		 5 -1.700251139880038e-008 6 -1.6998095375697631e-008 7 -1.7002843577529347e-008 8 -1.7002063756876851e-008
		 9 -1.6995633345118222e-008 10 -1.7002221852635557e-008 11 -1.7001216434664457e-008
		 12 -1.7000662211330564e-008 13 -1.6997049101519224e-008 14 -1.7000097329855635e-008
		 15 -1.6997338647684046e-008 16 -1.6997187657352697e-008 17 -1.7000488128360303e-008
		 18 -1.6996986929029845e-008 19 -1.7001713814579489e-008 20 -1.6997308449617776e-008
		 21 -1.6999273100282153e-008 22 -1.6996324347928748e-008 23 -1.7002546925937168e-008
		 24 -1.6999798901906615e-008 25 -1.6998434659853956e-008 26 -1.6995326035385006e-008
		 27 -1.6998406238144526e-008 28 -1.6998736640516654e-008 29 -1.7001807961491977e-008
		 30 -1.699874729865769e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9986416662004558e-009 1 7.0077623703923564e-009
		 2 6.9919865453016428e-009 3 6.9924235290841352e-009 4 7.0064709589701124e-009 5 6.9972063698742204e-009
		 6 7.0016543674000786e-009 7 7.0039067878724381e-009 8 7.0019900988427253e-009 9 6.9947532210790087e-009
		 10 7.0056884737823566e-009 11 7.002636692732267e-009 12 6.9962062809736381e-009 13 7.0031909160661598e-009
		 14 6.9912680089601054e-009 15 6.9957302173406788e-009 16 6.9982064587748027e-009
		 17 6.992664225435874e-009 18 6.9908665523144009e-009 19 6.9996737295241473e-009 20 7.0020735876141771e-009
		 21 7.0044237077127036e-009 22 7.0026935361511278e-009 23 7.0006809238520873e-009
		 24 6.9889836140646366e-009 25 6.9966041849056637e-009 26 6.994657297809681e-009 27 7.0024306353388965e-009
		 28 6.9912911015990176e-009 29 7.0054362311111618e-009 30 6.9986416662004558e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5400935516349823e-009 1 -3.5580010049329758e-009
		 2 -3.4961435968483552e-009 3 -3.567102169199643e-009 4 -3.5606586568093231e-009 5 -3.5576968038242289e-009
		 6 -3.5347822446851747e-009 7 -3.5731575476205535e-009 8 -3.5400766762450075e-009
		 9 -3.5034664058741782e-009 10 -3.564631922969852e-009 11 -3.58546059509024e-009 12 -3.5491547478727625e-009
		 13 -3.582066421259356e-009 14 -3.5990876945390941e-009 15 -3.6011438275806995e-009
		 16 -3.5854688107406214e-009 17 -3.5694522892981699e-009 18 -3.6498837285847685e-009
		 19 -3.5316782831529281e-009 20 -3.6053495744425841e-009 21 -3.5698037859077654e-009
		 22 -3.611876131515146e-009 23 -3.5015315091868615e-009 24 -3.461092301648705e-009
		 25 -3.582427687831569e-009 26 -3.5513556539967799e-009 27 -3.5235678819134364e-009
		 28 -3.5607112813806907e-009 29 -3.5930123321037399e-009 30 -3.5400935516349823e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0264745437259535e-010 1 -2.8116581285431153e-010
		 2 -1.4607173803860007e-010 3 -1.4806912640441539e-010 4 -2.6953134169005466e-010
		 5 -1.9015104768538293e-010 6 -2.2882977457339135e-010 7 -2.4722768277030127e-010
		 8 -2.3132015747329146e-010 9 -1.7028198295854224e-010 10 -2.6319010859587877e-010
		 11 -2.3521792846814549e-010 12 -1.8121847078500508e-010 13 -2.4106058815753784e-010
		 14 -1.3703738144243971e-010 15 -1.7496867843469488e-010 16 -1.967300350402823e-010
		 17 -1.503130120372731e-010 18 -1.2853575148685792e-010 19 -2.1234655700475003e-010
		 20 -2.2963286827604176e-010 21 -2.5260601943521976e-010 22 -2.3473764598769264e-010
		 23 -2.2145565936604328e-010 24 -1.2248634051470475e-010 25 -1.8318006833606404e-010
		 26 -1.6822827852980282e-010 27 -2.374602181554053e-010 28 -1.3776890739336523e-010
		 29 -2.5916591095409558e-010 30 -2.0264745437259535e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7582817686020462e-009 1 4.703867517719118e-009
		 2 4.8064512370160628e-009 3 4.7703294647760686e-009 4 4.737425118861438e-009 5 4.7224388843858378e-009
		 6 4.7657962021219191e-009 7 4.7154729010401297e-009 8 4.7272035175183191e-009 9 4.7823931481616455e-009
		 10 4.7234527400519255e-009 11 4.7382506807025493e-009 12 4.7337946895709138e-009
		 13 4.7797534818982967e-009 14 4.771906869649456e-009 15 4.7994896945624532e-009 16 4.7866928198914138e-009
		 17 4.7154555815609456e-009 18 4.7754977750003036e-009 19 4.7091641697249997e-009
		 20 4.8112411832335056e-009 21 4.7894097576772765e-009 22 4.821946841815361e-009 23 4.693862631910406e-009
		 24 4.6923167573709179e-009 25 4.7537462855018475e-009 26 4.7842032557809944e-009
		 27 4.7625721144584077e-009 28 4.7588271101517421e-009 29 4.7203423392261357e-009
		 30 4.7582817686020462e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 29 12.422383308410645
		 30 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.699655692912529e-008 1 -3.7012991782603422e-008
		 2 -3.698414730024524e-008 3 -3.699048534144822e-008 4 -3.7001644415113333e-008 5 -3.7007179543024904e-008
		 6 -3.6994865837414181e-008 7 -3.7007815478773409e-008 8 -3.7005833064540639e-008
		 9 -3.6987980678304666e-008 10 -3.7006017805651936e-008 11 -3.7003495378939988e-008
		 12 -3.70019179740666e-008 13 -3.6992169327731972e-008 14 -3.700067452427902e-008
		 15 -3.6993018426301205e-008 16 -3.6992627627796537e-008 17 -3.7000010166821085e-008
		 18 -3.699030770576428e-008 19 -3.7004056707701238e-008 20 -3.6994165952819458e-008
		 21 -3.6999704633444708e-008 22 -3.6991238516748126e-008 23 -3.7006632425118369e-008
		 24 -3.6996937069488922e-008 25 -3.6995885466239997e-008 26 -3.6989234786233283e-008
		 27 -3.6996070207351295e-008 28 -3.6996738117522909e-008 29 -3.7005243314069958e-008
		 30 -3.699655692912529e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.1637804315541871e-012 1 2.2255086662426038e-011
		 2 -2.3715251984413044e-011 3 -2.1648016712561002e-011 4 1.8643753207925329e-011 5 -8.2582829463717644e-012
		 6 4.4266812437854242e-012 7 1.1368683772161603e-011 8 5.5919713304319885e-012 9 -1.5852208434807835e-011
		 10 1.6203927089009085e-011 11 8.1179507560591446e-012 12 -1.0931699989669141e-011
		 13 9.3649532573181204e-012 14 -2.4567015088905464e-011 15 -1.1368683772161603e-011
		 16 -4.5616843635798432e-012 17 -2.1042723119535367e-011 18 -2.3494095557907713e-011
		 19 -1.5489831639570184e-012 20 6.8602901137637673e-012 21 1.2494894008341362e-011
		 22 8.7787555003160378e-012 23 1.1546319456101628e-012 24 -3.3391955867045908e-011
		 25 -9.1944230007356964e-012 26 -1.5639045614079805e-011 27 5.8051341511600185e-012
		 28 -2.475175620020309e-011 29 1.63140612130519e-011 30 -4.1637804315541871e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7043794153792648e-009 1 -1.7106016603207763e-009
		 2 -1.6856428475264808e-009 3 -1.7168053645377766e-009 4 -1.7111850825202168e-009
		 5 -1.7123775730709667e-009 6 -1.7007735220175844e-009 7 -1.7178299893672033e-009
		 8 -1.7033768839880283e-009 9 -1.6887496956385915e-009 10 -1.7131793761393512e-009
		 11 -1.7233204863131846e-009 12 -1.7085182157927647e-009 13 -1.7215038283779906e-009
		 14 -1.7316976741454935e-009 15 -1.7319443657015652e-009 16 -1.7246725159125731e-009
		 17 -1.7209345060109627e-009 18 -1.7540567887053271e-009 19 -1.7017685038922534e-009
		 20 -1.7298050769554152e-009 21 -1.7163258592134414e-009 22 -1.7336344582119523e-009
		 23 -1.6869757812898456e-009 24 -1.6738194164034326e-009 25 -1.7219086156927688e-009
		 26 -1.7095954651935585e-009 27 -1.6959162962848497e-009 28 -1.7183237055462541e-009
		 29 -1.7251128303641394e-009 30 -1.7043794153792648e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3094962053882284e-010 1 -2.659007458660767e-010
		 2 -2.049104219636888e-010 3 -2.0806234513059962e-010 4 -2.6111560136321543e-010 5 -2.25652399543641e-010
		 6 -2.4232962858583562e-010 7 -2.5162003036705016e-010 8 -2.4387061814401534e-010
		 9 -2.1532832461534923e-010 10 -2.5806703995989722e-010 11 -2.473596882879292e-010
		 12 -2.2198044791199576e-010 13 -2.4902471751353517e-010 14 -2.0444923531925951e-010
		 15 -2.2191684601047254e-010 16 -2.3081285493997686e-010 17 -2.0907375830603317e-010
		 18 -2.0679012668889385e-010 19 -2.3417151551186066e-010 20 -2.458855064002563e-010
		 21 -2.5313079410338446e-010 22 -2.4837587542236861e-010 23 -2.3751428601670455e-010
		 24 -1.9161569553283186e-010 25 -2.2481035089061405e-010 26 -2.1593977994616154e-010
		 27 -2.436718327114562e-010 28 -2.039260288411171e-010 29 -2.5827853744608831e-010
		 30 -2.3094962053882284e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9435708598081192e-009 1 1.92027371781478e-009
		 2 1.9649470939242519e-009 3 1.9489698743768713e-009 4 1.9345294255401768e-009 5 1.9281822805083948e-009
		 6 1.9464927447643277e-009 7 1.9256496397446199e-009 8 1.9305561593796483e-009 9 1.9524102334855797e-009
		 10 1.9294141839765189e-009 11 1.9354995384190943e-009 12 1.9323673772220218e-009
		 13 1.9518333616019845e-009 14 1.9525234762340915e-009 15 1.9641492876587563e-009
		 16 1.9569945663988619e-009 17 1.9292003550219761e-009 18 1.9589798672114966e-009
		 19 1.9222445857280945e-009 20 1.9658721317483696e-009 21 1.9561301467518888e-009
		 22 1.9712504961688637e-009 23 1.913784242191241e-009 24 1.9163415299061626e-009 25 1.9404087225893818e-009
		 26 1.9483759050586968e-009 27 1.9447436994113332e-009 28 1.9421453334445005e-009
		 29 1.9262058614799571e-009 30 1.9435708598081192e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269959188532084e-006 1 8.4270059232949279e-006
		 2 8.4269859144114889e-006 3 8.4269940998638049e-006 4 8.4270041043055244e-006 5 8.4269968283479102e-006
		 6 8.426997737842612e-006 7 8.4270041043055244e-006 8 8.4269986473373137e-006 9 8.4269886428955942e-006
		 10 8.4270041043055244e-006 11 8.4270050138002262e-006 12 8.4269950093585066e-006
		 13 8.4270041043055244e-006 14 8.4269968283479102e-006 15 8.4270013758214191e-006
		 16 8.4270013758214191e-006 17 8.4269959188532084e-006 18 8.4270041043055244e-006
		 19 8.4269968283479102e-006 20 8.4270059232949279e-006 21 8.4270041043055244e-006
		 22 8.4270077422843315e-006 23 8.4269931903691031e-006 24 8.4269804574432783e-006
		 25 8.4269986473373137e-006 26 8.4269940998638049e-006 27 8.4269968283479102e-006
		 28 8.4269950093585066e-006 29 8.4270077422843315e-006 30 8.4269959188532084e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.89130973815918 1 13.886683464050293
		 2 13.747051239013672 3 13.291099548339844 4 11.897486686706543 5 9.6693897247314453
		 6 6.8890781402587891 7 3.8651928901672368 8 0.22223268449306488 9 -4.1413865089416504
		 10 -8.3459949493408203 11 -11.486961364746094 12 -13.075937271118164 13 -12.888078689575195
		 14 -10.835853576660156 15 -7.0942144393920898 16 -0.53852075338363647 17 4.3224678039550781
		 18 9.3437175750732422 19 15.547806739807127 20 19.21015739440918 21 18.455341339111328
		 22 16.731430053710937 23 16.456174850463867 24 16.331085205078125 25 14.534932136535645
		 26 10.34421443939209 27 9.519221305847168 28 10.432499885559082 29 12.825931549072266
		 30 13.89130973815918;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.774755477905273 1 -13.778133392333984
		 2 -12.717852592468262 3 -11.451315879821777 4 -9.7683982849121094 5 -7.9946846961975107
		 6 -5.9478731155395508 7 -3.5827603340148926 8 -0.68689876794815063 9 2.7263305187225342
		 10 6.0901761054992676 11 8.7213096618652344 12 10.452136039733887 13 11.369963645935059
		 14 11.13157844543457 15 9.2240123748779297 16 3.366840124130249 17 -7.0351300239562988
		 18 -18.563434600830078 19 -24.116537094116211 20 -23.510744094848633 21 -19.510025024414063
		 22 -16.965183258056641 23 -17.448154449462891 24 -19.578144073486328 25 -20.908662796020508
		 26 -19.352167129516602 27 -18.032028198242187 28 -17.786048889160156 29 -16.62702751159668
		 30 -15.774755477905273;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.249759674072266 1 31.87565994262695
		 2 29.146242141723633 3 26.031539916992188 4 23.892656326293945 5 24.304304122924805
		 6 25.828329086303711 7 26.556644439697266 8 26.019857406616211 9 25.818819046020508
		 10 26.094577789306641 11 26.444976806640625 12 27.842704772949219 13 31.517059326171871
		 14 37.4210205078125 15 45.824058532714844 16 59.293476104736335 17 71.1806640625
		 18 64.020515441894531 19 51.309547424316406 20 40.044120788574219 21 33.227413177490234
		 22 31.709524154663086 23 34.273147583007813 24 41.268276214599609 25 52.031047821044922
		 26 66.217582702636719 27 66.960372924804687 28 61.365791320800781 29 46.173786163330078
		 30 38.249759674072266;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1777245845223661e-012 1 -1.3553602684623911e-012
		 2 -3.0189184485607257e-012 3 1.1897149931883177e-012 4 -7.4140693584467954e-013 5 -2.9842794901924208e-013
		 6 -1.3908874052503961e-012 7 2.2737367544323206e-013 8 -1.0977885267493548e-012 9 -2.4336088699783431e-012
		 10 1.7763568394002505e-014 11 1.6022738691390259e-012 12 -5.5777604757167865e-013
		 13 7.3896444519050419e-013 14 2.4655832930875476e-012 15 1.98596694644948e-012 16 9.7699626167013776e-013
		 17 -6.6791017161449417e-013 18 4.5012882310402347e-012 19 -2.0445867221496883e-012
		 20 3.6255443092159112e-012 21 -8.2600593032111647e-013 22 3.3431035717512714e-012
		 23 -3.5740299608733039e-012 24 -5.5493387662863825e-012 25 1.0871303857129533e-012
		 26 -7.815970093361102e-013 27 -1.7053025658242404e-012 28 8.5265128291212022e-014
		 29 2.0694557179012918e-012 30 -1.1777245845223661e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.2284519672393799 1 0.32570290565490723
		 2 1.1209708452224731 3 1.1346125602722168 4 0.46536788344383234 5 -0.69844096899032593
		 6 -1.3761833906173706 7 -1.6597440242767334 8 -1.9143284559249876 9 -1.708861231803894
		 10 -1.3258931636810303 11 -1.1529377698898315 12 -0.7778359055519104 13 -0.19526447355747223
		 14 0.010837913490831852 15 -0.37037289142608643 16 -0.15756350755691528 17 1.9955971240997314
		 18 0.10327883064746857 19 0.8667328953742981 20 6.5260982513427734 21 11.736539840698242
		 22 12.547821044921875 23 9.2575693130493164 24 3.5126926898956299 25 0.012223667465150356
		 26 2.461789608001709 27 2.8178858757019043 28 0.047006793320178986 29 -1.9419306516647337
		 30 -2.2284519672393799;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.9099674224853516 1 8.81573486328125
		 2 5.9886260032653809 3 3.4597241878509521 4 1.172433614730835 5 -2.0257017612457275
		 6 -5.5362248420715332 7 -8.372105598449707 8 -9.8829259872436523 9 -10.232546806335449
		 10 -9.4030466079711914 11 -7.6157035827636728 12 -4.9254450798034668 13 -1.7995288372039793
		 14 0.99861192703247081 15 2.6030995845794678 16 0.41929757595062256 17 -3.9034929275512695
		 18 -3.804878711700439 19 1.8457233905792239 20 7.0003829002380371 21 10.347410202026367
		 22 12.750516891479492 23 13.161436080932617 24 9.7087869644165039 25 2.1100285053253174
		 26 -4.8401074409484863 27 -4.123039722442627 28 -0.068947702646255493 29 6.1773343086242676
		 30 8.9099674224853516;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.651878356933594 1 -27.424240112304688
		 2 -18.926151275634766 3 -11.379115104675293 4 -7.8973636627197266 5 -10.520230293273926
		 6 -15.565449714660646 7 -18.2930908203125 8 -18.528778076171875 9 -20.014980316162109
		 10 -21.485197067260742 11 -20.91368293762207 12 -20.562885284423828 13 -23.354541778564453
		 14 -28.926729202270511 15 -37.649169921875 16 -50.144565582275391 17 -56.653400421142578
		 18 -31.104377746582031 19 -4.3888063430786133 20 13.63849925994873 21 19.606237411499023
		 22 15.692498207092285 23 6.0485343933105469 24 -9.5470218658447266 25 -29.216541290283203
		 26 -56.549171447753906 27 -63.943603515625 28 -63.830223083496087 29 -47.037860870361328
		 30 -43.651878356933594;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.5265128291212022e-014 1 1.1368683772161603e-013
		 2 -4.3165471197426086e-013 3 -1.9495516312417749e-013 4 1.1945999744966684e-013 5 -1.3500311979441904e-013
		 6 -6.2172489379008766e-014 7 1.2079226507921703e-013 8 -1.5987211554602254e-014 9 -2.2382096176443156e-013
		 10 6.7501559897209518e-014 11 2.2737367544323206e-013 12 -8.1712414612411521e-014
		 13 1.1368683772161603e-013 14 -1.3855583347321954e-013 15 -4.2632564145606011e-014
		 16 -4.6185277824406512e-014 17 -3.4816594052244909e-013 18 -3.1441516057384433e-013
		 19 5.5067062021407764e-014 20 -6.7723604502134549e-014 21 1.6342482922482304e-013
		 22 1.2079226507921703e-013 23 -1.7763568394002505e-014 24 -4.1922021409845911e-013
		 25 -1.4566126083082054e-013 26 -2.3447910280083306e-013 27 -7.1054273576010019e-015
		 28 -2.4868995751603507e-014 29 2.8244073746463982e-013 30 -8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -33.875148773193359 1 -31.854116439819332
		 2 -29.855783462524414 3 -26.602657318115234 4 -20.174320220947266 5 -10.961874008178711
		 6 -1.165834903717041 7 7.113276481628418 8 13.59954833984375 9 18.988883972167969
		 10 22.959039688110352 11 25.32404899597168 12 24.595888137817383 13 20.812160491943359
		 14 16.012702941894531 15 12.09331226348877 16 10.017090797424316 17 7.1193580627441406
		 18 0.87692570686340332 19 -8.6480379104614258 20 -19.261837005615234 21 -28.131820678710937
		 22 -34.090652465820313 23 -38.085674285888672 24 -41.242691040039063 25 -43.67645263671875
		 26 -45.122722625732422 27 -44.422447204589844 28 -41.295661926269531 29 -37.191471099853516
		 30 -33.875148773193359;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.65527349710464478 1 -1.012114405632019
		 2 -1.2608314752578735 3 -0.56344097852706909 4 1.635878324508667 5 4.7967443466186523
		 6 8.2823677062988281 7 11.695671081542969 8 14.987399101257322 9 18.284599304199219
		 10 21.509822845458984 11 24.509206771850586 12 27.0909423828125 13 29.341945648193363
		 14 31.370950698852543 15 33.286918640136719 16 36.397148132324219 17 40.368408203125
		 18 43.122772216796875 19 42.777355194091797 20 39.03717041015625 21 32.408416748046875
		 22 25.296300888061523 23 18.411911010742188 24 12.201379776000977 25 7.695345401763916
		 26 4.8226122856140137 27 2.6199131011962891 28 0.90828239917755116 29 -0.018772857263684273
		 30 -0.65527349710464478;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1826658248901367 1 -16.011713027954102
		 2 -18.979118347167969 3 -21.327085494995117 4 -20.882474899291992 5 -16.341272354125977
		 6 -10.47141170501709 7 -6.6445136070251465 8 -5.1387753486633301 9 -3.5389273166656494
		 10 -2.3741602897644043 11 -2.520615816116333 12 -3.0118560791015625 13 -2.1938693523406982
		 14 -0.10767938196659088 15 3.4214115142822266 16 6.9932093620300293 17 4.9077663421630859
		 18 -14.055281639099121 19 -31.588130950927734 20 -40.585140228271484 21 -38.388042449951172
		 22 -30.427272796630859 23 -21.385385513305664 24 -11.449338912963867 25 -1.5415414571762085
		 26 10.242831230163574 27 10.073554039001465 28 6.0633821487426758 29 -5.4937605857849121
		 30 -8.1826658248901367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3290705182007514e-015 1 -1.7763568394002505e-015
		 2 5.3290705182007514e-015 3 -7.1054273576010019e-015 4 0 5 -1.7763568394002505e-015
		 6 8.8817841970012523e-016 7 2.6645352591003757e-015 8 8.8817841970012523e-016 9 8.8817841970012523e-016
		 10 -1.3322676295501878e-015 11 0 12 6.6613381477509392e-016 13 8.8817841970012523e-016
		 14 8.8817841970012523e-016 15 -4.4408920985006262e-016 16 -2.6645352591003757e-015
		 17 -4.4408920985006262e-016 18 1.1102230246251565e-016 19 -2.7755575615628914e-016
		 20 0 21 -1.7763568394002505e-015 22 4.4408920985006262e-016 23 8.8817841970012523e-016
		 24 -2.6645352591003757e-015 25 0 26 0 27 1.7763568394002505e-015 28 -3.5527136788005009e-015
		 29 0 30 5.3290705182007514e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.8537988662719727 1 6.9604077339172363
		 2 7.0416083335876465 3 6.5514092445373535 4 3.9349091053009033 5 -0.76763415336608887
		 6 -5.6953535079956055 7 -8.9990444183349609 8 -10.477553367614746 9 -11.179121017456055
		 10 -11.249301910400391 11 -10.841486930847168 12 -8.7050638198852539 13 -4.4677753448486328
		 14 0.44414663314819336 15 4.6002120971679687 16 7.4825024604797354 17 9.3914451599121094
		 18 10.038878440856934 19 8.8154449462890625 20 6.1870822906494141 21 3.4419429302215576
		 22 1.8765152692794798 23 1.5855063199996948 24 1.7501568794250488 25 2.3095355033874512
		 26 3.2127737998962402 27 4.3650288581848145 28 5.5813460350036621 29 6.5277490615844727
		 30 6.8537988662719727;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.576192855834961 1 -18.804483413696289
		 2 -15.449337005615233 3 -13.507423400878906 4 -13.114786148071289 5 -12.469790458679199
		 6 -11.665977478027344 7 -10.774547576904297 8 -9.8151741027832031 9 -8.7298736572265625
		 10 -7.5430760383605957 11 -6.280707836151123 12 -4.9772543907165527 13 -3.5383787155151367
		 14 -1.9113990068435669 15 -0.096469767391681671 16 2.0935225486755371 17 4.4218044281005859
		 18 6.3056755065917969 19 7.6645984649658194 20 8.7677793502807617 21 9.5478897094726563
		 22 9.9091720581054687 23 9.0579462051391602 24 6.4442615509033203 25 2.3462340831756592
		 26 -2.9509496688842773 27 -8.9635543823242187 28 -14.651812553405762 29 -18.894121170043945
		 30 -20.576192855834961;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.066169261932373 1 5.1632628440856934
		 2 5.1860857009887695 3 5.170403003692627 4 5.0705580711364746 5 4.7772164344787598
		 6 4.2513070106506348 7 3.5107548236846924 8 2.8166654109954834 9 2.1467750072479248
		 10 1.2972540855407715 11 0.063468217849731445 12 -1.1346435546875 13 -2.0155644416809082
		 14 -2.5139174461364746 15 -2.6296355724334717 16 -2.2124526500701904 17 -1.3546360731124878
		 18 -0.45907741785049438 19 0.30171340703964233 20 0.98638808727264393 21 1.5788131952285767
		 22 2.1134905815124512 23 2.6076221466064453 24 3.0424032211303711 25 3.4159815311431885
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
		 22 0.27537015080451965 23 0.11135001480579376 24 -0.46920594573020935 25 -1.4179995059967041
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7657201290130615 1 3.3013796806335449
		 2 3.6592631340026855 3 3.7876229286193848 4 3.5313787460327148 5 2.7924294471740723
		 6 1.6035257577896118 7 -0.0027809818275272846 8 -1.9350012540817261 9 -3.8494935035705566
		 10 -5.3340606689453125 11 -5.9767041206359863 12 -5.7904024124145508 13 -5.248659610748291
		 14 -4.6311979293823242 15 -4.2169179916381836 16 -4.0301570892333984 17 -3.8687901496887207
		 18 -3.6718976497650146 19 -3.4246516227722168 20 -3.1535708904266357 21 -2.8604388236999512
		 22 -2.5473628044128418 23 -1.9366610050201416 24 -0.95071864128112793 25 0.10830339789390564
		 26 0.9383847713470459 27 1.4812662601470947 28 1.9227457046508789 29 2.328904390335083
		 30 2.7657201290130615;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.362978935241697 1 14.954831123352051
		 2 15.564028739929201 3 16.177562713623047 4 16.78242301940918 5 17.365604400634766
		 6 17.914094924926758 7 18.414884567260742 8 18.889762878417969 9 19.361249923706055
		 10 19.817436218261719 11 20.24641227722168 12 20.636272430419922 13 20.975107192993164
		 14 21.251007080078125 15 21.452064514160156 16 21.591670989990234 17 21.680582046508789
		 18 21.702947616577148 19 21.642917633056641 20 21.48463249206543 21 21.212245941162109
		 22 20.809902191162109 23 20.259189605712891 24 19.573087692260742 25 18.782842636108398
		 26 17.919700622558594 27 17.014898300170898 28 16.099681854248047 29 15.205294609069822
		 30 14.362978935241697;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.83372688293457 1 -26.463834762573242
		 2 -26.034572601318359 3 -25.59046745300293 4 -25.176046371459961 5 -24.835840225219727
		 6 -24.614368438720703 7 -24.556161880493164 8 -24.649326324462891 9 -24.843643188476563
		 10 -25.126148223876953 11 -25.483875274658203 12 -25.903865814208984 13 -26.373149871826172
		 14 -26.878765106201172 15 -27.407751083374023 16 -28.094184875488281 17 -29.000310897827148
		 18 -30.005414962768558 19 -30.988790512084964 20 -31.829719543457035 21 -32.407489776611328
		 22 -32.601394653320313 23 -32.403118133544922 24 -31.927505493164059 25 -31.238548278808594
		 26 -30.400251388549801 27 -29.476619720458988 28 -28.531654357910156 29 -27.629354476928711
		 30 -26.83372688293457;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.289560317993164 1 -14.381382942199707
		 2 -14.540143013000487 3 -14.715637207031252 4 -14.857664108276369 5 -14.916018486022949
		 6 -14.840497970581055 7 -14.58090114593506 8 -14.046003341674805 9 -13.247586250305176
		 10 -12.289949417114258 11 -11.277393341064453 12 -10.31422233581543 13 -9.5047330856323242
		 14 -8.9532299041748047 15 -8.7640132904052734 16 -9.0829153060913086 17 -9.8734769821166992
		 18 -10.966557502746582 19 -12.193018913269043 20 -13.383721351623535 21 -14.369526863098145
		 22 -14.98129463195801 23 -15.243062019348146 24 -15.320053100585936 25 -15.254905700683594
		 26 -15.090264320373537 27 -14.868767738342285 28 -14.633058547973633 29 -14.425775527954102
		 30 -14.289560317993164;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.679999828338623 1 2.8037538528442383
		 2 2.8690581321716309 3 2.9197499752044678 4 2.999666690826416 5 3.1526455879211426
		 6 3.4225237369537354 7 3.8531389236450195 8 4.5121188163757324 9 5.3840227127075195
		 10 6.3880844116210937 11 7.4435372352600098 12 8.4696159362792969 13 9.3855524063110352
		 14 10.11058235168457 15 10.563939094543457 16 10.688302040100098 17 10.531345367431641
		 18 10.169794082641602 19 9.6803693771362305 20 9.139796257019043 21 8.6247978210449219
		 22 8.2120962142944336 23 7.647613525390625 24 7.0157279968261719 25 6.3319931030273437
		 26 5.611964225769043 27 4.8711957931518555 28 4.1252427101135254 29 3.3896589279174805
		 30 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.884906768798828 1 -26.976394653320313
		 2 -27.100723266601563 3 -27.23326301574707 4 -27.349380493164062 5 -27.424448013305664
		 6 -27.433830261230469 7 -27.352899551391602 8 -27.152135848999023 9 -26.843843460083008
		 10 -26.466144561767578 11 -26.057146072387695 12 -25.654962539672852 13 -25.297706604003906
		 14 -25.023492813110352 15 -24.870433807373047 16 -24.860555648803711 17 -24.968965530395508
		 18 -25.163406372070313 19 -25.411613464355469 20 -25.681329727172852 21 -25.940290451049805
		 22 -26.156238555908203 23 -26.280406951904297 24 -26.387022018432617 25 -26.480131149291992
		 26 -26.563785552978516 27 -26.642040252685547 28 -26.718944549560547 29 -26.798549652099609
		 30 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.924465179443359 1 18.466464996337891
		 2 17.979562759399414 3 17.485433578491211 4 17.005756378173828 5 16.56220817565918
		 6 16.17646598815918 7 15.870203018188477 8 15.642391204833984 9 15.470617294311523
		 10 15.34449577331543 11 15.253635406494141 12 15.187647819519043 13 15.136144638061523
		 14 15.088735580444336 15 15.035033226013184 16 14.988086700439453 17 14.963759422302246
		 18 14.95588493347168 19 14.958291053771973 20 14.964809417724609 21 14.969271659851074
		 22 14.965508460998535 23 15.28001594543457 24 15.690227508544922 25 16.174053192138672
		 26 16.70941162109375 27 17.274219512939453 28 17.846385955810547 29 18.403829574584961
		 30 18.924465179443359;
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
connectAttr "strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of common_strafe_right.ma
