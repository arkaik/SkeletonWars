//Maya ASCII 2013 scene
//Name: common_swipe.ma
//Last modified: Tue, Jul 01, 2014 03:42:35 PM
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
createNode animClip -n "swipeSource";
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
	setAttr ".se" 65;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.37149977684021 1 4.144719123840332 2 8.7250442504882812
		 3 15.003478050231932 4 21.871021270751953 5 28.21867561340332 6 32.937442779541016
		 7 36.799087524414063 8 40.845165252685547 9 44.371353149414063 10 46.673332214355469
		 11 47.046787261962891 12 44.787391662597656 13 37.046169281005859 14 23.985773086547852
		 15 9.419346809387207 16 -2.8399677276611328 17 -8.9790239334106445 18 1.2755969762802124
		 19 21.469552993774414 20 30.324352264404297 21 12.184466361999512 22 -17.294576644897461
		 23 -32.4246826171875 24 -29.33575439453125 25 -22.124788284301758 26 -12.054309844970703
		 27 -0.3868560791015625 28 11.615034103393555 29 22.688835144042969 30 31.572008132934567
		 31 37.00201416015625 32 39.723411560058594 33 41.404220581054687 34 42.167098999023438
		 35 42.134712219238281 36 41.429729461669922 37 40.174808502197266 38 38.492610931396484
		 39 36.505809783935547 40 34.337062835693359 41 32.109039306640625 42 29.944395065307614
		 43 27.069061279296875 44 22.932319641113281 45 17.991853713989258 46 12.705351829528809
		 47 7.5305070877075195 48 2.9250071048736572 49 -0.65345931053161621 50 -2.7472050189971924
		 51 -3.7262957096099849 52 -4.299370288848877 53 -4.5165972709655762 54 -4.4281449317932129
		 55 -4.0841817855834961 56 -3.5348756313323975 57 -2.8303959369659424 58 -2.0209102630615234
		 59 -1.1565876007080078 60 -0.28759607672691345 61 0.5358959436416626 62 1.263719916343689
		 63 1.8457072973251343 64 2.2316901683807373 65 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.7422029972076416 1 -1.3938921689987183
		 2 -3.1972641944885254 3 -5.9247760772705078 4 -9.3488836288452148 5 -13.242045402526855
		 6 -17.376716613769531 7 -22.099044799804687 8 -27.660299301147461 9 -33.690605163574219
		 10 -39.820095062255859 11 -45.67889404296875 12 -50.897140502929687 13 -55.976776123046875
		 14 -61.166488647460945 15 -65.716476440429687 16 -68.876953125 17 -69.898139953613281
		 18 -63.033313751220703 19 -51.614498138427734 20 -48.509994506835938 21 -65.297218322753906
		 22 -90.398765563964844 23 -101.95070648193359 24 -96.985687255859375 25 -87.97027587890625
		 26 -76.191474914550781 27 -62.936241149902344 28 -49.491580963134766 29 -37.144466400146484
		 30 -27.181875228881836 31 -20.890792846679688 32 -17.709133148193359 33 -16.040439605712891
		 34 -15.620133399963379 35 -16.183635711669922 36 -17.466373443603516 37 -19.203767776489258
		 38 -21.13123893737793 39 -22.984212875366211 40 -24.498113632202148 41 -25.408359527587891
		 42 -25.45037841796875 43 -24.612127304077148 44 -23.174615859985352 45 -21.312849044799805
		 46 -19.20182991027832 47 -17.016565322875977 48 -14.932055473327637 49 -13.123306274414063
		 50 -11.765320777893066 51 -10.689070701599121 52 -9.6158885955810547 53 -8.5563211441040039
		 54 -7.5209136009216309 55 -6.5202121734619141 56 -5.5647635459899902 57 -4.6651134490966797
		 58 -3.8318080902099614 59 -3.0753939151763916 60 -2.406416654586792 61 -1.8354227542877197
		 62 -1.3729584217071533 63 -1.0295695066452026 64 -0.81580227613449097 65 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -32.448951721191406 1 -34.718013763427734
		 2 -36.874839782714844 3 -39.031661987304688 4 -41.300727844238281 5 -43.794273376464844
		 6 -46.624534606933594 7 -50.705459594726562 8 -56.130046844482422 9 -61.779106140136719
		 10 -66.533470153808594 11 -69.273956298828125 12 -68.881385803222656 13 -62.374053955078125
		 14 -50.241569519042969 15 -36.571681976318359 16 -25.452140808105469 17 -20.970708847045898
		 18 -33.944736480712891 19 -57.78802490234375 20 -70.483024597167969 21 -56.698902130126953
		 22 -31.766477584838864 23 -19.660659790039063 24 -24.542211532592773 25 -33.628299713134766
		 26 -45.478450775146484 27 -58.652183532714844 28 -71.709022521972656 29 -83.208480834960937
		 30 -91.710090637207031 31 -95.773361206054688 32 -96.196266174316406 33 -94.897964477539062
		 34 -92.119758605957031 35 -88.102981567382813 36 -83.08892822265625 37 -77.318931579589844
		 38 -71.034294128417969 39 -64.476341247558594 40 -57.886379241943366 41 -51.505729675292969
		 42 -45.575706481933594 43 -38.897289276123047 44 -30.608749389648438 45 -21.457368850708008
		 46 -12.190410614013672 47 -3.5551447868347168 48 3.7011585235595703 49 8.8312292098999023
		 50 11.087799072265625 51 11.210873603820801 52 10.500385284423828 53 9.0489521026611328
		 54 6.9491915702819824 55 4.2937226295471191 56 1.1751644611358643 57 -2.3138670921325684
		 58 -6.0807528495788574 59 -10.03287410736084 60 -14.077615737915039 61 -18.122354507446289
		 62 -22.07447624206543 63 -25.841363906860352 64 -29.330396652221683 65 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.987307071685791 11 2.987307071685791
		 12 2.987307071685791 13 2.4153537750244141 14 1.1687021255493164 15 -0.048834145069122314
		 16 -0.53344213962554932 17 0.41869142651557922 18 5.8826804161071777 19 14.034259796142578
		 20 18.228176116943359 21 18.228176116943359 22 18.228176116943359 23 18.228176116943359
		 24 18.545698165893555 25 19.368505477905273 26 20.50196647644043 27 21.751441955566406
		 28 22.922298431396484 29 23.819902420043945 30 24.249614715576172 31 24.016803741455078
		 32 23.170293807983398 33 21.939926147460937 34 20.402576446533203 35 18.635128021240234
		 36 16.714458465576172 37 14.717448234558105 38 12.720976829528809 39 10.801922798156738
		 40 9.0371675491333008 41 7.5035891532897949 42 6.2780685424804687 43 5.4013357162475586
		 44 4.8218851089477539 45 4.4782390594482422 46 4.3089189529418945 47 4.2524476051330566
		 48 4.2473468780517578 49 4.2321395874023437 50 4.1453485488891602 51 4.0107622146606445
		 52 3.8919856548309326 53 3.7872626781463623 54 3.6948356628417969 55 3.6129486560821533
		 56 3.5398445129394531 57 3.4737670421600342 58 3.4129598140716553 59 3.3556654453277588
		 60 3.3001277446746826 61 3.2445900440216064 62 3.18729567527771 63 3.126488208770752
		 64 3.0604109764099121 65 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -29.5418701171875 11 -29.5418701171875
		 12 -29.5418701171875 13 -29.544404983520508 14 -29.488933563232422 15 -29.280834197998047
		 16 -28.825490951538086 17 -28.028284072875977 18 -25.902990341186523 19 -23.003299713134766
		 20 -21.544458389282227 21 -21.544458389282227 22 -21.544458389282227 23 -21.544458389282227
		 24 -21.432031631469727 25 -21.149742126464844 26 -20.780082702636719 27 -20.405534744262695
		 28 -20.108592987060547 29 -19.97174072265625 30 -20.077470779418945 31 -20.508268356323242
		 32 -21.28717041015625 33 -22.338834762573242 34 -23.598184585571289 35 -25.000141143798828
		 36 -26.479625701904297 37 -27.971555709838867 38 -29.410856246948242 39 -30.732446670532227
		 40 -31.871248245239258 41 -32.762180328369141 42 -33.340167999267578 43 -33.43939208984375
		 44 -33.033878326416016 45 -32.268341064453125 46 -31.287477493286133 47 -30.235996246337891
		 48 -29.258598327636719 49 -28.499984741210938 50 -28.104862213134766 51 -27.973352432250977
		 52 -27.90446662902832 53 -27.891250610351563 54 -27.926746368408203 55 -28.003990173339844
		 56 -28.11602783203125 57 -28.255897521972656 58 -28.416645050048828 59 -28.59130859375
		 60 -28.772932052612305 61 -28.954551696777344 62 -29.129215240478516 63 -29.289962768554687
		 64 -29.429832458496094 65 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -15.928640365600586 11 -15.928640365600586
		 12 -15.928640365600586 13 -16.212472915649414 14 -16.904767990112305 15 -17.766729354858398
		 16 -18.559566497802734 17 -19.044475555419922 18 -18.86968994140625 19 -18.281768798828125
		 20 -17.939418792724609 21 -17.939418792724609 22 -17.939418792724609 23 -17.939418792724609
		 24 -17.996145248413086 25 -18.150335311889648 26 -18.377998352050781 27 -18.6551513671875
		 28 -18.957799911499023 29 -19.261962890625 30 -19.54365348815918 31 -19.778877258300781
		 32 -19.984844207763672 33 -20.193277359008789 34 -20.401962280273438 35 -20.608694076538086
		 36 -20.811260223388672 37 -21.007448196411133 38 -21.195051193237305 39 -21.371856689453125
		 40 -21.535655975341797 41 -21.684240341186523 42 -21.815397262573242 43 -21.948429107666016
		 44 -22.091409683227539 45 -22.225284576416016 46 -22.331005096435547 47 -22.389520645141602
		 48 -22.381776809692383 49 -22.288722991943359 50 -22.09130859375 51 -21.815397262573242
		 52 -21.502311706542969 53 -21.156181335449219 54 -20.781133651733398 55 -20.381305694580078
		 56 -19.960821151733398 57 -19.52381706237793 58 -19.074419021606445 59 -18.61676025390625
		 60 -18.154972076416016 61 -17.693181991577148 62 -17.235525131225586 63 -16.786127090454102
		 64 -16.349123001098633 65 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 64 6.4291629791259766
		 65 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 64 -3.7228443622589111
		 65 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 64 6.2740335464477539
		 65 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 64 -5.3825597763061523
		 65 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 64 18.000844955444336
		 65 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 64 -6.2304854393005371
		 65 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 64 17.171575546264648
		 65 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.2408294677734375 1 -8.6545495986938477
		 2 -9.7136993408203125 3 -11.145261764526367 4 -12.67621898651123 5 -14.033554077148438
		 6 -14.944251060485842 7 -15.386338233947752 8 -15.573835372924805 9 -15.587712287902832
		 10 -15.508934974670412 11 -15.418474197387695 12 -15.397297859191895 13 -15.422353744506838
		 14 -15.423596382141113 15 -15.411508560180664 16 -15.396570205688477 17 -15.389261245727541
		 18 -11.559285163879395 19 -4.4464716911315918 20 -0.61649549007415771 21 -0.25031062960624695
		 22 0.4049224853515625 23 0.68422162532806396 24 0.49975067377090454 25 0.22282904386520386
		 26 -0.12279236316680908 27 -0.51336246728897095 28 -0.92513024806976318 29 -1.334344744682312
		 30 -1.7172547578811646 31 -2.0501096248626709 32 -2.3670022487640381 33 -2.7099590301513672
		 34 -3.0671288967132568 35 -3.4266617298126221 36 -3.7767062187194829 37 -4.1054110527038574
		 38 -4.4009265899658203 39 -4.6514010429382324 40 -4.8449840545654297 41 -4.9698238372802734
		 42 -5.014070987701416 43 -5.1220641136169434 44 -5.406773567199707 45 -5.8092927932739258
		 46 -6.2707176208496094 47 -6.732142448425293 48 -7.1346626281738281 49 -7.4193716049194336
		 50 -7.5273647308349609 51 -7.557976245880127 52 -7.6417441368103027 53 -7.7665677070617676
		 54 -7.9203481674194345 55 -8.0909852981567383 56 -8.2663784027099609 57 -8.4344272613525391
		 58 -8.583033561706543 59 -8.7000961303710937 60 -8.7735157012939453 61 -8.7485580444335938
		 62 -8.6202564239501953 63 -8.4511661529541016 64 -8.3038396835327148 65 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.4710471630096436 1 -1.3477107286453247
		 2 1.5262569189071655 3 5.4067935943603516 4 9.549835205078125 5 13.211321830749512
		 6 15.647189140319824 7 16.904384613037109 8 17.587553024291992 9 17.789161682128906
		 10 17.601688385009766 11 17.117610931396484 12 16.42939567565918 13 14.993175506591797
		 14 12.666634559631348 15 10.144580841064453 16 8.1218233108520508 17 7.2931680679321298
		 18 4.7852783203125 19 0.12776844203472137 20 -2.3801214694976807 21 -5.9390196800231934
		 22 -12.835405349731445 23 -17.398811340332031 24 -18.694347381591797 25 -19.594396591186523
		 26 -20.139404296875 27 -20.369819641113281 28 -20.326089859008789 29 -20.048662185668945
		 30 -19.577983856201172 31 -18.954504013061523 32 -18.047248840332031 33 -16.763330459594727
		 34 -15.200318336486818 35 -13.455782890319824 36 -11.627292633056641 37 -9.8124170303344727
		 38 -8.1087265014648437 39 -6.6137914657592773 40 -5.4251794815063477 41 -4.6404619216918945
		 42 -4.3572072982788086 43 -4.3249936103820801 44 -4.2400650978088379 45 -4.1199946403503418
		 46 -3.9823522567749023 47 -3.8447103500366215 48 -3.7246396541595459 49 -3.6397116184234615
		 50 -3.6074974536895752 51 -3.5556683540344238 52 -3.4139072895050049 53 -3.2028026580810547
		 54 -2.9429440498352051 55 -2.6549201011657715 56 -2.3593196868896484 57 -2.0767321586608887
		 58 -1.8277459144592285 59 -1.6329504251480103 60 -1.5129343271255493 61 -1.5640894174575806
		 62 -1.7956403493881226 63 -2.0974252223968506 64 -2.3592813014984131 65 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.6608572006225586 1 -8.4030666351318359
		 2 -7.743013858795166 3 -6.8506770133972168 4 -5.896033763885498 5 -5.0490617752075195
		 6 -4.4797396659851074 7 -4.2475957870483398 8 -4.228553295135498 9 -4.3171825408935547
		 10 -4.4080533981323242 11 -4.3957357406616211 12 -4.1748003959655762 13 -3.5635817050933838
		 14 -2.62723708152771 15 -1.6305683851242065 16 -0.83837884664535522 17 -0.51547068357467651
		 18 0.0066847503185272217 19 0.97640198469161998 20 1.498557448387146 21 2.525273323059082
		 22 4.5730175971984863 23 6.0931873321533203 24 6.8755917549133301 25 7.6971187591552725
		 26 8.489781379699707 27 9.1855907440185547 28 9.7165594100952148 29 10.01469898223877
		 30 10.012022018432617 31 9.6405410766601562 32 8.8237628936767578 33 7.5987849235534677
		 34 6.0680074691772461 35 4.3338279724121094 36 2.4986457824707031 37 0.66485923528671265
		 38 -1.0651332139968872 39 -2.5889320373535156 40 -3.804139375686646 41 -4.6083559989929199
		 42 -4.8991837501525879 43 -5.1690044403076172 44 -5.8803491592407227 45 -6.8860445022583008
		 46 -8.038914680480957 47 -9.1917839050292969 48 -10.197479248046875 49 -10.90882396697998
		 50 -11.178645133972168 51 -11.132600784301758 52 -11.005224227905273 53 -10.812653541564941
		 54 -10.571024894714355 55 -10.296473503112793 56 -10.00513744354248 57 -9.7131519317626953
		 58 -9.4366550445556641 59 -9.1917829513549805 60 -8.9946708679199219 61 -8.8525285720825195
		 62 -8.7563152313232422 63 -8.6977910995483398 64 -8.6687173843383789 65 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 64 14.009841918945313
		 65 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 64 13.3812255859375 65 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 64 9.8450155258178711
		 65 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.97428059577941895 1 -1.232154369354248
		 2 -1.8929175138473511 3 -2.7872819900512695 4 -3.7459602355957027 5 -4.5996637344360352
		 6 -5.1791057586669922 7 -5.4374732971191406 8 -5.5008339881896973 9 -5.4592199325561523
		 10 -5.4026656150817871 11 -5.4212017059326172 12 -5.6048617362976074 13 -6.0890626907348633
		 14 -6.8152976036071777 15 -7.5827121734619141 16 -8.1904544830322266 17 -8.4376688003540039
		 18 -4.5071525573730469 19 2.7923774719238281 20 6.7228941917419434 21 6.9902529716491699
		 22 7.4562478065490723 23 7.6167540550231942 24 7.4106841087341317 25 7.126924991607666
		 26 6.7863140106201172 27 6.4096894264221191 28 6.0178909301757812 29 5.6317548751831055
		 30 5.272120475769043 31 4.9598255157470703 32 4.6642651557922363 33 4.3478279113769531
		 34 4.0208439826965332 35 3.6936426162719727 36 3.3765544891357422 37 3.0799083709716797
		 38 2.8140342235565186 39 2.5892620086669922 40 2.4159212112426758 41 2.3043413162231445
		 42 2.26485276222229 43 2.1565549373626709 44 1.8710430860519411 45 1.4673880338668823
		 46 1.0046616792678833 47 0.54193532466888428 48 0.13828033208847046 49 -0.14723171293735504
		 50 -0.25552937388420105 51 -0.28647342324256897 52 -0.37114888429641724 53 -0.49732083082199097
		 54 -0.65275442600250244 55 -0.82521450519561768 56 -1.0024663209915161 57 -1.1722748279571533
		 58 -1.322405219078064 59 -1.4406223297119141 60 -1.5146914720535278 61 -1.4891554117202759
		 62 -1.3589669466018677 63 -1.1875052452087402 64 -1.0381500720977783 65 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.2150688171386719 1 8.8953857421875 2 10.637269020080566
		 3 12.99211311340332 4 15.511314392089844 5 17.746267318725586 6 19.248371124267578
		 7 20.009693145751953 8 20.387531280517578 9 20.481122970581055 10 20.389703750610352
		 11 20.212512969970703 12 20.048784255981445 13 19.744472503662109 14 19.198009490966797
		 15 18.587348937988281 16 18.0904541015625 17 17.885274887084961 18 15.379289627075195
		 19 10.725316047668457 20 8.2193307876586914 21 4.652529239654541 22 -2.2579483985900879
		 23 -6.8272132873535156 24 -8.1183357238769531 25 -9.0117177963256836 26 -9.5484638214111328
		 27 -9.7696781158447266 28 -9.716465950012207 29 -9.4299306869506836 30 -8.9511785507202148
		 31 -8.3213138580322266 32 -7.4087438583374015 33 -6.1195788383483887 34 -4.5514817237854004
		 35 -2.8021144866943359 36 -0.96913790702819813 37 0.84978586435317993 38 2.5569953918457031
		 39 4.0548281669616699 40 5.2456235885620117 41 6.0317196846008301 42 6.3154540061950684
		 43 6.348243236541748 44 6.4346885681152344 45 6.5569033622741699 46 6.6970043182373047
		 47 6.8371047973632812 48 6.959320068359375 49 7.0457649230957031 50 7.0785541534423828
		 51 7.1303553581237793 52 7.2720417976379395 53 7.4830350875854492 54 7.7427601814270011
		 55 8.0306386947631836 56 8.3260936737060547 57 8.6085481643676758 58 8.857426643371582
		 59 9.052149772644043 60 9.1721420288085938 61 9.1210975646972656 62 8.8898048400878906
		 63 8.5883274078369141 64 8.3267269134521484 65 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.7224512100219727 1 -8.3041753768920898
		 2 -7.2340669631957999 3 -5.7892055511474609 4 -4.2466707229614258 5 -2.8835418224334717
		 6 -1.9768979549407957 7 -1.5487766265869141 8 -1.3819217681884766 9 -1.3944728374481201
		 10 -1.5045686960220337 11 -1.630348801612854 12 -1.6899523735046387 13 -1.7184180021286011
		 14 -1.7874135971069336 15 -1.8700220584869387 16 -1.939326286315918 17 -1.9684092998504641
		 18 -0.71611589193344116 19 1.6095718145370483 20 2.8618655204772949 21 3.9552276134490967
		 22 6.1221275329589844 23 7.6927862167358398 24 8.4411230087280273 25 9.2117795944213867
		 26 9.9410572052001953 27 10.565254211425781 28 11.020671844482422 29 11.243609428405762
		 30 11.170369148254395 31 10.737250328063965 32 9.861445426940918 33 8.5723800659179687
		 34 6.9747037887573242 35 5.1730656623840332 36 3.2721164226531982 37 1.3765045404434204
		 38 -0.40911930799484253 39 -1.9801057577133179 40 -3.2318055629730225 41 -4.0595688819885254
		 42 -4.3587450981140137 43 -4.6486988067626953 44 -5.4131226539611816 45 -6.4938597679138184
		 46 -7.7327527999877939 47 -8.9716463088989258 48 -10.052383422851562 49 -10.816807746887207
		 50 -11.10676097869873 51 -11.066457748413086 52 -10.954795837402344 53 -10.785638809204102
		 54 -10.572854042053223 55 -10.330307006835937 56 -10.071866035461426 57 -9.8113946914672852
		 58 -9.5627593994140625 59 -9.3398294448852539 60 -9.1564693450927734 61 -9.0096015930175781
		 62 -8.8892478942871094 63 -8.7989282608032227 64 -8.7421560287475586 65 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 64 14.009841918945313
		 65 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 64 13.75164794921875
		 65 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 64 -6.6388611793518066
		 65 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -9.5462160110473633 1 -10.349584579467773
		 2 -11.187466621398926 3 -12.025349617004395 4 -12.828719139099121 5 -13.563061714172363
		 6 -14.193864822387695 7 -14.775712966918944 8 -15.322180747985838 9 -15.737242698669434
		 10 -15.924870491027832 11 -15.789035797119141 12 -14.564655303955078 13 -12.619600296020508
		 14 -11.557271003723145 15 -12.16846752166748 16 -13.57581615447998 17 -14.880460739135742
		 18 -15.183548927307129 19 -14.187634468078613 20 -12.46849536895752 21 -10.437107086181641
		 22 -8.5044422149658203 23 -7.0814790725708008 24 -6.1409139633178711 25 -5.3560209274291992
		 26 -4.6886448860168457 27 -4.1006259918212891 28 -3.5538063049316406 29 -3.0100288391113281
		 30 -2.4311349391937256 31 -1.778967022895813 32 -1.0092650651931763 33 -0.12945504486560822
		 34 0.82109189033508301 35 1.8030049800872805 36 2.7769129276275635 37 3.7034454345703121
		 38 4.5432300567626953 39 5.2568974494934082 40 5.8050746917724609 41 6.1483926773071289
		 42 6.2474789619445801 43 5.9205036163330078 44 5.1028528213500977 45 3.9309792518615723
		 46 2.5413360595703125 47 1.0703763961791992 48 -0.34544593095779419 49 -1.5696780681610107
		 50 -2.4658665657043457 51 -3.1248817443847656 52 -3.7323789596557613 53 -4.2940821647644043
		 54 -4.8157157897949219 55 -5.3030033111572266 56 -5.7616701126098633 57 -6.1974396705627441
		 58 -6.6160368919372559 59 -7.0231857299804687 60 -7.4246096611022949 61 -7.8260340690612793
		 62 -8.2331829071044922 63 -8.6517791748046875 64 -9.0875492095947266 65 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.3296732902526847 1 7.3518948554992667
		 2 7.4128794670104972 3 7.5041065216064462 4 7.6170554161071786 5 7.7432050704956046
		 6 7.8740358352661124 7 8.1156806945800781 8 8.478144645690918 9 8.8087129592895508
		 10 8.9546737670898437 11 8.7633113861083984 12 8.0164728164672852 13 6.6154284477233887
		 14 4.5866036415100098 15 1.6297910213470459 16 -1.9777097702026367 17 -5.3432140350341797
		 18 -7.5740380287170401 19 -8.5930547714233398 20 -8.9972877502441406 21 -8.905278205871582
		 22 -8.4355678558349609 23 -7.7066960334777832 24 -6.7085590362548828 25 -5.4166803359985352
		 26 -3.9280412197113037 27 -2.339625358581543 28 -0.74841469526290894 29 0.7486082911491394
		 30 2.0544607639312744 31 3.0721604824066162 32 3.8720238208770752 33 4.5922112464904785
		 34 5.2375078201293945 35 5.8126978874206543 36 6.3225646018981934 37 6.7718944549560547
		 38 7.1654696464538583 39 7.5080757141113281 40 7.8044967651367188 41 8.0595169067382812
		 42 8.2779207229614258 43 8.3778266906738281 44 8.3056516647338867 45 8.1086368560791016
		 46 7.8340196609497079 47 7.5290379524230966 48 7.2409281730651855 49 7.016930103302002
		 50 6.9042811393737793 51 6.873786449432373 52 6.8630185127258301 53 6.8693637847900391
		 54 6.8902120590209961 55 6.9229497909545898 56 6.9649662971496582 57 7.0136494636535645
		 58 7.0663866996765137 59 7.1205668449401855 60 7.173577308654786 61 7.2228069305419922
		 62 7.2656431198120108 63 7.2994742393493661 64 7.3216881752014151 65 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -28.827953338623043 1 -29.269155502319336
		 2 -30.405157089233395 3 -31.954540252685543 4 -33.635898590087891 5 -35.167812347412109
		 6 -36.268878936767578 7 -36.907672882080078 8 -37.285842895507813 9 -37.471534729003906
		 10 -37.532909393310547 11 -37.538124084472656 12 -38.511302947998047 13 -39.2022705078125
		 14 -36.267704010009766 15 -27.541353225708008 16 -15.545711517333983 17 -3.9705824851989746
		 18 3.4942195415496826 19 6.3701562881469727 20 7.0206031799316406 21 6.0186209678649902
		 22 3.9372682571411128 23 1.3496067523956299 24 -1.9359289407730103 25 -6.2288088798522949
		 26 -11.132832527160645 27 -16.251802444458008 28 -21.189517974853516 29 -25.549777984619141
		 30 -28.936386108398441 31 -30.953142166137695 32 -31.759733200073242 33 -31.862184524536129
		 34 -31.383821487426754 35 -30.447967529296879 36 -29.177932739257816 37 -27.697040557861328
		 38 -26.128608703613281 39 -24.595958709716797 40 -23.222408294677734 41 -22.131277084350586
		 42 -21.445882797241211 43 -21.120956420898437 44 -21.003978729248047 45 -21.057397842407227
		 46 -21.243667602539063 47 -21.525230407714844 48 -21.864543914794922 49 -22.224050521850586
		 50 -22.566204071044922 51 -22.925575256347656 52 -23.352630615234375 53 -23.833667755126953
		 54 -24.35498046875 55 -24.902862548828125 56 -25.463613510131836 57 -26.023521423339844
		 58 -26.568883895874023 59 -27.08599853515625 60 -27.561159133911133 61 -27.980657577514648
		 62 -28.330793380737305 63 -28.597856521606445 64 -28.768146514892575 65 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 64 8.6222553253173828
		 65 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 64 0.83758300542831421
		 65 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.1282548904418945 1 6.1585960388183594
		 2 2.4217281341552734 3 -4.935816764831543 4 -8.7252664566040039 5 -7.4410200119018555
		 6 -5.8299055099487305 7 -6.0058765411376953 8 -7.3985800743103027 9 -9.4281644821166992
		 10 -11.471722602844238 11 -12.850364685058594 12 -12.823311805725098 13 -8.8131523132324219
		 14 -0.90265977382659901 15 4.8796381950378418 16 2.5879883766174316 17 -4.7791891098022461
		 18 -10.458224296569824 19 2.0635299682617187 20 6.7320132255554199 21 -3.9431374073028569
		 22 -4.5480237007141113 23 -0.4901879727840423 24 -5.9911656379699707 25 -9.6047115325927734
		 26 -12.483077049255371 27 -15.45657444000244 28 -18.96599006652832 29 -23.091106414794922
		 30 -27.373504638671875 31 -31.136938095092773 32 -34.503856658935547 33 -37.725856781005859
		 34 -40.337436676025391 35 -41.822769165039062 36 -41.447338104248047 37 -38.685981750488281
		 38 -33.802299499511719 39 -27.660345077514648 40 -21.110607147216797 41 -14.711981773376467
		 42 -9.000636100769043 43 -4.3326969146728516 44 -0.85140788555145264 45 1.3551549911499023
		 46 2.361379861831665 47 2.369715690612793 48 1.9250376224517822 49 1.5853550434112549
		 50 1.6808366775512695 51 1.5669714212417603 52 1.5838266611099243 53 1.7214065790176392
		 54 1.9665161371231079 55 2.3040344715118408 56 2.7177326679229736 57 3.1907620429992676
		 58 3.7060253620147701 59 4.2464919090270996 60 4.7954764366149902 61 5.3368697166442871
		 62 5.8552570343017578 63 6.3359584808349609 64 6.764890193939209 65 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 5.4726195335388184 1 12.771611213684082
		 2 22.272052764892578 3 28.671133041381832 4 29.422342300415039 5 28.661909103393558
		 6 29.023395538330078 7 29.906412124633789 8 30.336503982543945 9 30.417964935302731
		 10 30.240354537963867 11 29.978000640869141 12 29.873897552490238 13 31.020526885986328
		 14 31.715898513793949 15 29.530132293701175 16 24.007173538208008 17 13.326737403869629
		 18 -8.6348695755004883 19 -23.344207763671875 20 -20.304553985595703 21 -5.305668830871582
		 22 1.3487173318862915 23 2.2064719200134277 24 13.688730239868164 25 19.052944183349609
		 26 21.071096420288086 27 21.284215927124023 28 20.639028549194336 29 19.684476852416992
		 30 19.116315841674805 31 19.734804153442383 32 20.683742523193359 33 20.283449172973633
		 34 18.051292419433594 35 13.812129974365234 36 7.9410715103149423 37 1.249963641166687
		 38 -5.231597900390625 39 -10.653041839599609 40 -14.536054611206055 41 -16.714118957519531
		 42 -17.252374649047852 43 -15.95268440246582 44 -13.02647876739502 45 -9.1285257339477539
		 46 -4.9438447952270508 47 -1.4776526689529419 48 0.92778587341308594 49 2.436779260635376
		 50 3.0112123489379883 51 3.3915426731109619 52 3.7009303569793701 53 3.9435055255889893
		 54 4.1281661987304687 55 4.2665266990661621 56 4.3713517189025879 57 4.4554400444030762
		 58 4.5307865142822266 59 4.6079888343811035 60 4.69586181640625 61 4.8012480735778809
		 62 4.9290604591369629 63 5.0824699401855469 64 5.2633018493652344 65 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -6.9765520095825195 1 -7.9036011695861825
		 2 -8.6865310668945313 3 -15.135027885437012 4 -16.48762321472168 5 -9.7425632476806641
		 6 -3.1571938991546631 7 -0.55357098579406738 8 0.19530092179775238 9 0.00063772447174414992
		 10 -0.46533837914466858 11 -0.51217639446258545 12 0.71516948938369751 13 4.8308110237121582
		 14 12.14020824432373 15 17.261919021606445 16 13.626505851745605 17 6.4085183143615723
		 18 -7.2506122589111328 19 -23.75897216796875 20 -18.299844741821289 21 -3.6497509479522705
		 22 24.940601348876953 23 32.754116058349609 24 36.895225524902344 25 41.445064544677734
		 26 45.644744873046875 27 48.896095275878906 28 50.690807342529297 29 50.772979736328125
		 30 49.579952239990234 31 47.7069091796875 32 45.105369567871094 33 41.315998077392578
		 34 36.458702087402344 35 30.792442321777347 36 24.78532600402832 37 19.007545471191406
		 38 13.840956687927246 39 9.3395099639892578 40 5.2084565162658691 41 1.257508397102356
		 42 -2.2272651195526123 43 -4.9074411392211914 44 -6.6657752990722656 45 -7.5708227157592765
		 46 -7.7199711799621573 47 -6.7189044952392578 48 -4.5431804656982422 49 -2.276235818862915
		 50 -1.4530124664306641 51 -1.0495352745056152 52 -0.84948700666427612 53 -0.84543973207473755
		 54 -1.0206806659698486 55 -1.3519796133041382 56 -1.8116511106491091 57 -2.3696048259735107
		 58 -2.9949467182159424 59 -3.657296895980835 60 -4.3279376029968262 61 -4.9805045127868652
		 62 -5.5915083885192871 63 -6.1401271820068359 64 -6.6076178550720215 65 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 64 10.242449760437012
		 65 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 64 10.225434303283691
		 65 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.3750779948604759e-014 1 -3.4638958368304884e-014
		 2 -2.1316282072803006e-014 3 2.3092638912203256e-014 4 3.3750779948604759e-014 5 4.2632564145606011e-014
		 6 3.5527136788005009e-014 7 7.815970093361102e-014 8 1.0658141036401503e-014 9 2.8421709430404007e-014
		 10 -3.5527136788005009e-015 11 -3.5527136788005009e-014 12 7.1054273576010019e-015
		 13 -1.4210854715202004e-014 14 1.0658141036401503e-013 15 -2.1316282072803006e-014
		 16 1.4210854715202004e-014 17 7.1054273576010019e-015 18 7.1054273576010019e-015
		 19 -8.1712414612411521e-014 20 -1.4210854715202004e-014 21 -9.9475983006414026e-014
		 22 -2.1316282072803006e-014 23 4.9737991503207013e-014 24 1.2079226507921703e-013
		 25 0 26 1.7763568394002505e-014 27 -4.9737991503207013e-014 28 2.1316282072803006e-014
		 29 -7.1054273576010019e-015 30 2.1316282072803006e-014 31 -9.5923269327613525e-014
		 32 -3.5527136788005009e-015 33 5.3290705182007514e-014 34 7.815970093361102e-014
		 35 5.6843418860808015e-014 36 -1.4210854715202004e-014 37 1.2079226507921703e-013
		 38 6.3948846218409017e-014 39 -4.6185277824406512e-014 40 3.1974423109204508e-014
		 41 6.9277916736609768e-014 42 3.1974423109204508e-014 43 2.6645352591003757e-015
		 44 4.2632564145606011e-014 45 4.5741188614556449e-014 46 -7.3274719625260332e-014
		 47 -1.3078427230084344e-013 48 -1.1546319456101628e-014 49 -6.2172489379008766e-014
		 50 7.9936057773011271e-014 51 -1.5987211554602254e-014 52 5.3290705182007514e-015
		 53 -4.7961634663806763e-014 54 7.9936057773011271e-014 55 -2.8421709430404007e-014
		 56 3.5527136788005009e-015 57 -4.9737991503207013e-014 58 3.0198066269804258e-014
		 59 9.4146912488213275e-014 60 -8.3488771451811772e-014 61 -8.7041485130612273e-014
		 62 7.9936057773011271e-014 63 -6.4837024638109142e-014 64 6.1284310959308641e-014
		 65 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 6.2769255638122559 1 10.813618659973145
		 2 16.770021438598633 3 15.101066589355469 4 6.1478877067565918 5 -4.7626724243164062
		 6 -12.032412528991699 7 -15.271531105041504 8 -17.796768188476563 9 -19.741378784179688
		 10 -21.133468627929688 11 -21.918292999267578 12 -22.03703498840332 13 -20.189262390136719
		 14 -18.045206069946289 15 -18.073198318481445 16 -22.998445510864258 17 -33.022609710693359
		 18 -32.920406341552734 19 -25.501174926757813 20 -31.003719329833981 21 -22.000005722045898
		 22 -8.6570053100585938 23 -12.483208656311035 24 -2.0406410694122314 25 4.2513890266418457
		 26 7.9420065879821768 27 10.329398155212402 28 12.733674049377441 29 15.317744255065918
		 30 17.691335678100586 31 19.886127471923828 32 21.994695663452148 33 24.5125732421875
		 34 27.361244201660156 35 29.733665466308594 36 30.174798965454102 37 27.631481170654297
		 38 22.2894287109375 39 15.809739112854004 40 10.13084602355957 41 6.081000804901123
		 42 3.3979649543762207 43 1.9813637733459473 44 1.6770292520523071 45 2.0909574031829834
		 46 2.6412739753723145 47 2.079838752746582 48 0.47720184922218317 49 -1.0036791563034058
		 50 -1.3978544473648071 51 -0.45457190275192261 52 0.37148147821426392 53 1.0831495523452759
		 54 1.6904670000076294 55 2.2082231044769287 56 2.654015064239502 57 3.0467410087585449
		 58 3.4054102897644043 59 3.7482235431671143 60 4.0919036865234375 61 4.451289176940918
		 62 4.8392062187194824 63 5.266594409942627 64 5.7429347038269043 65 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.0905132293701172 1 10.838027000427246
		 2 12.381950378417969 3 14.332390785217287 4 20.028385162353516 5 26.335418701171875
		 6 29.574333190917969 7 30.734317779541012 8 31.090803146362301 9 30.848150253295898
		 10 30.158489227294922 11 29.176692962646484 12 28.090431213378906 13 27.905506134033203
		 14 29.082677841186523 15 29.992458343505856 16 28.078559875488281 17 23.489204406738281
		 18 16.334127426147461 19 -7.9291410446166983 20 -24.554845809936523 21 -34.373008728027344
		 22 -15.577049255371096 23 -2.8587794303894043 24 -9.3314800262451172 25 -13.550684928894043
		 26 -16.963069915771484 27 -20.182426452636719 28 -23.225282669067383 29 -25.593080520629883
		 30 -26.744455337524414 31 -26.178451538085938 32 -24.372005462646484 33 -22.134334564208984
		 34 -19.919637680053711 35 -18.585996627807617 36 -18.478239059448242 37 -18.816740036010742
		 38 -18.175640106201172 39 -15.705948829650881 40 -11.778061866760254 41 -7.2607269287109366
		 42 -2.7100732326507568 43 1.1723933219909668 44 3.9170866012573238 45 5.6176271438598633
		 46 6.4523367881774902 47 6.7883696556091309 48 6.8946084976196289 49 6.9099340438842773
		 50 6.9709949493408203 51 6.5843977928161621 52 6.3234033584594727 53 6.1772856712341309
		 54 6.1332015991210938 55 6.1771011352539063 56 6.2942070960998535 57 6.4692416191101074
		 58 6.68658447265625 59 6.9304375648498535 60 7.1850252151489258 61 7.4348177909851083
		 62 7.6646990776062021 63 7.8600521087646493 64 8.0066747665405273 65 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.1865210533142099 1 -8.834625244140625
		 2 -6.992497444152832 3 3.5539243221282959 4 6.5069169998168945 5 -1.735790491104126
		 6 -11.18553352355957 7 -15.645014762878416 8 -17.3426513671875 9 -17.107040405273438
		 10 -15.603623390197754 11 -13.662623405456543 12 -12.484284400939941 13 -12.89610767364502
		 14 -16.103218078613281 15 -20.55157470703125 16 -20.819755554199219 17 -13.286299705505371
		 18 25.092878341674805 19 63.283790588378906 20 67.221420288085938 21 48.879573822021484
		 22 6.3056144714355469 23 -4.0712566375732422 24 -8.6081209182739258 25 -13.201930046081543
		 26 -17.805002212524414 27 -22.904579162597656 28 -29.079990386962887 29 -36.4111328125
		 30 -44.323463439941406 31 -51.774333953857422 32 -57.868072509765625 33 -61.897125244140625
		 34 -62.374015808105476 35 -58.201126098632812 36 -50.019115447998047 37 -39.351333618164062
		 38 -28.294914245605469 39 -19.051906585693359 40 -12.882546424865723 41 -9.6050386428833008
		 42 -8.2332172393798828 43 -8.1677885055541992 44 -8.7404556274414062 45 -9.3270044326782227
		 46 -9.6953849792480469 47 -10.104962348937988 48 -11.007970809936523 49 -12.027597427368164
		 50 -12.308917999267578 51 -12.415651321411133 52 -12.408688545227051 53 -12.287490844726563
		 54 -12.059444427490234 55 -11.737656593322754 56 -11.339138031005859 57 -10.88289737701416
		 58 -10.388402938842773 59 -9.8744382858276367 60 -9.3580961227416992 61 -8.8543224334716797
		 62 -8.3756074905395508 63 -7.9323148727416983 64 -7.5332918167114249 65 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 64 1.3887042999267578
		 65 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 64 18.211067199707031
		 65 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.2434497875801753e-014 1 -1.0658141036401503e-014
		 2 -3.5527136788005009e-015 3 2.1316282072803006e-014 4 -1.0658141036401503e-014 5 1.0658141036401503e-014
		 6 8.3488771451811772e-014 7 1.9539925233402755e-014 8 2.3980817331903381e-014 9 3.1974423109204508e-014
		 10 -1.0658141036401503e-014 11 4.6185277824406512e-014 12 1.7763568394002505e-014
		 13 -1.4210854715202004e-014 14 -1.4210854715202004e-014 15 2.1316282072803006e-014
		 16 -1.4210854715202004e-014 17 -3.5527136788005009e-014 18 1.4210854715202004e-014
		 19 2.1316282072803006e-014 20 7.1054273576010019e-014 21 -1.4210854715202004e-014
		 22 3.5527136788005009e-014 23 3.5527136788005009e-014 24 4.9737991503207013e-014
		 25 1.4210854715202004e-014 26 -7.1054273576010019e-015 27 -1.7763568394002505e-014
		 28 4.9737991503207013e-014 29 -3.5527136788005009e-015 30 3.1974423109204508e-014
		 31 1.7763568394002505e-014 32 -2.1316282072803006e-014 33 0 34 4.2632564145606011e-014
		 35 1.4210854715202004e-014 36 -1.4210854715202004e-014 37 8.1712414612411521e-014
		 38 1.7763568394002505e-014 39 0 40 2.1316282072803006e-014 41 1.4210854715202004e-014
		 42 3.5527136788005009e-015 43 -8.8817841970012523e-016 44 1.1990408665951691e-014
		 45 7.1054273576010019e-015 46 -3.0198066269804258e-014 47 -4.2632564145606011e-014
		 48 6.2172489379008766e-015 49 -2.1316282072803006e-014 50 3.5305092183079978e-014
		 51 -1.3100631690576847e-014 52 -8.659739592076221e-015 53 -9.9920072216264089e-015
		 54 2.042810365310288e-014 55 -1.9984014443252818e-014 56 5.773159728050814e-015 57 -1.6431300764452317e-014
		 58 1.9539925233402755e-014 59 3.907985046680551e-014 60 -2.8421709430404007e-014
		 61 -2.5757174171303632e-014 62 3.6415315207705135e-014 63 -2.042810365310288e-014
		 64 2.6645352591003757e-014 65 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 23.537521362304687 1 23.537521362304687
		 2 23.537521362304687 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687
		 6 23.537521362304687 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687
		 10 23.537521362304687 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687
		 14 23.537521362304687 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687
		 18 23.537521362304687 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687
		 22 23.537521362304687 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687
		 26 23.537521362304687 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687
		 30 23.537521362304687 31 23.537521362304687 32 23.537521362304687 33 23.537521362304687
		 34 23.537521362304687 35 23.537521362304687 36 23.537521362304687 37 23.537521362304687
		 38 23.537521362304687 39 23.537521362304687 40 23.537521362304687 41 23.537521362304687
		 42 23.537521362304687 43 23.537521362304687 44 23.537521362304687 45 23.537521362304687
		 46 23.537521362304687 47 23.537521362304687 48 23.537521362304687 49 23.537521362304687
		 50 23.537521362304687 51 23.537521362304687 52 23.537521362304687 53 23.537521362304687
		 54 23.537521362304687 55 23.537521362304687 56 23.537521362304687 57 23.537521362304687
		 58 23.537521362304687 59 23.537521362304687 60 23.537521362304687 61 23.537521362304687
		 62 23.537521362304687 63 23.537521362304687 64 23.537521362304687 65 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.0786994695663452 1 -1.0786993503570557
		 2 -1.0786992311477661 3 -1.078698992729187 4 -1.0786988735198975 5 -1.0786987543106079
		 6 -1.0786986351013184 7 -1.0786986351013184 8 -1.0786986351013184 9 -1.0786986351013184
		 10 -1.0786986351013184 11 -1.0786986351013184 12 -1.0786986351013184 13 -1.0786986351013184
		 14 -1.0786985158920288 15 -1.0786985158920288 16 -1.0786983966827393 17 -1.0786983966827393
		 18 -1.0786983966827393 19 -1.0786983966827393 20 -1.0786985158920288 21 -1.0786985158920288
		 22 -1.0786985158920288 23 -1.0786985158920288 24 -1.0786985158920288 25 -1.0786985158920288
		 26 -1.0786985158920288 27 -1.0786985158920288 28 -1.0786986351013184 29 -1.0786986351013184
		 30 -1.0786986351013184 31 -1.0786987543106079 32 -1.0786987543106079 33 -1.0786987543106079
		 34 -1.0786988735198975 35 -1.0786988735198975 36 -1.078698992729187 37 -1.078698992729187
		 38 -1.0786991119384766 39 -1.0786991119384766 40 -1.0786991119384766 41 -1.0786992311477661
		 42 -1.0786992311477661 43 -1.0786993503570557 44 -1.0786993503570557 45 -1.0786993503570557
		 46 -1.0786993503570557 47 -1.0786994695663452 48 -1.0786994695663452 49 -1.0786994695663452
		 50 -1.0786994695663452 51 -1.0786994695663452 52 -1.0786994695663452 53 -1.0786994695663452
		 54 -1.0786994695663452 55 -1.0786994695663452 56 -1.0786994695663452 57 -1.0786994695663452
		 58 -1.0786994695663452 59 -1.0786994695663452 60 -1.0786994695663452 61 -1.0786994695663452
		 62 -1.0786994695663452 63 -1.0786994695663452 64 -1.0786994695663452 65 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.8385038375854492 1 -3.838504552841187
		 2 -3.8385052680969243 3 -3.8385059833526616 4 -3.8385066986083989 5 -3.8385071754455566
		 6 -3.8385076522827148 7 -3.8385078907012939 8 -3.8385078907012939 9 -3.8385078907012939
		 10 -3.8385076522827148 11 -3.8385076522827148 12 -3.8385076522827148 13 -3.8385076522827148
		 14 -3.8385076522827148 15 -3.8385076522827148 16 -3.8385076522827148 17 -3.8385076522827148
		 18 -3.8385076522827148 19 -3.8385076522827148 20 -3.8385076522827148 21 -3.8385076522827148
		 22 -3.8385074138641362 23 -3.8385074138641362 24 -3.8385074138641362 25 -3.8385074138641362
		 26 -3.8385074138641362 27 -3.8385074138641362 28 -3.8385071754455566 29 -3.8385071754455566
		 30 -3.8385069370269775 31 -3.8385069370269775 32 -3.8385066986083989 33 -3.8385064601898189
		 34 -3.8385062217712402 35 -3.8385059833526616 36 -3.8385059833526616 37 -3.8385057449340816
		 38 -3.8385055065155029 39 -3.8385052680969243 40 -3.8385050296783443 41 -3.8385047912597656
		 42 -3.8385047912597656 43 -3.838504552841187 44 -3.838504314422607 45 -3.838504314422607
		 46 -3.8385040760040283 47 -3.8385040760040283 48 -3.8385038375854492 49 -3.8385038375854492
		 50 -3.8385038375854492 51 -3.8385038375854492 52 -3.8385038375854492 53 -3.8385038375854492
		 54 -3.8385038375854492 55 -3.8385038375854492 56 -3.8385038375854492 57 -3.8385038375854492
		 58 -3.8385038375854492 59 -3.8385038375854492 60 -3.8385038375854492 61 -3.8385038375854492
		 62 -3.8385038375854492 63 -3.8385038375854492 64 -3.8385038375854492 65 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 64 -0.50238901376724243
		 65 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 64 -1.3544845581054688
		 65 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 64 -2.6074624061584473
		 65 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922
		 6 43.147258758544922 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922
		 10 43.147258758544922 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922
		 14 43.147258758544922 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922
		 18 43.147258758544922 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922
		 22 43.147258758544922 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922
		 26 43.147258758544922 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922 31 43.147258758544922 32 43.147258758544922 33 43.147258758544922
		 34 43.147258758544922 35 43.147258758544922 36 43.147258758544922 37 43.147258758544922
		 38 43.147258758544922 39 43.147258758544922 40 43.147258758544922 41 43.147258758544922
		 42 43.147258758544922 43 43.147258758544922 44 43.147258758544922 45 43.147258758544922
		 46 43.147258758544922 47 43.147258758544922 48 43.147258758544922 49 43.147258758544922
		 50 43.147258758544922 51 43.147258758544922 52 43.147258758544922 53 43.147258758544922
		 54 43.147258758544922 55 43.147258758544922 56 43.147258758544922 57 43.147258758544922
		 58 43.147258758544922 59 43.147258758544922 60 43.147258758544922 61 43.147258758544922
		 62 43.147258758544922 63 43.147258758544922 64 43.147258758544922 65 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.736652672290802 1 -0.736652672290802
		 2 -0.73665261268615723 3 -0.73665255308151245 4 -0.73665255308151245 5 -0.73665249347686768
		 6 -0.73665249347686768 7 -0.73665249347686768 8 -0.73665249347686768 9 -0.73665249347686768
		 10 -0.73665249347686768 11 -0.73665249347686768 12 -0.73665249347686768 13 -0.7366524338722229
		 14 -0.7366524338722229 15 -0.7366524338722229 16 -0.7366524338722229 17 -0.73665237426757813
		 18 -0.73665237426757813 19 -0.7366524338722229 20 -0.7366524338722229 21 -0.7366524338722229
		 22 -0.7366524338722229 23 -0.7366524338722229 24 -0.7366524338722229 25 -0.7366524338722229
		 26 -0.7366524338722229 27 -0.7366524338722229 28 -0.7366524338722229 29 -0.73665249347686768
		 30 -0.73665249347686768 31 -0.73665249347686768 32 -0.73665249347686768 33 -0.73665249347686768
		 34 -0.73665249347686768 35 -0.73665255308151245 36 -0.73665255308151245 37 -0.73665255308151245
		 38 -0.73665255308151245 39 -0.73665261268615723 40 -0.73665261268615723 41 -0.73665261268615723
		 42 -0.73665261268615723 43 -0.73665261268615723 44 -0.736652672290802 45 -0.736652672290802
		 46 -0.736652672290802 47 -0.736652672290802 48 -0.736652672290802 49 -0.736652672290802
		 50 -0.736652672290802 51 -0.736652672290802 52 -0.736652672290802 53 -0.736652672290802
		 54 -0.736652672290802 55 -0.736652672290802 56 -0.736652672290802 57 -0.736652672290802
		 58 -0.736652672290802 59 -0.736652672290802 60 -0.736652672290802 61 -0.736652672290802
		 62 -0.736652672290802 63 -0.736652672290802 64 -0.736652672290802 65 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498451232910156 3 -7.1498451232910156 4 -7.1498446464538574 5 -7.1498446464538574
		 6 -7.1498441696166992 7 -7.1498441696166992 8 -7.1498441696166992 9 -7.1498441696166992
		 10 -7.1498441696166992 11 -7.1498441696166992 12 -7.1498441696166992 13 -7.1498441696166992
		 14 -7.1498441696166992 15 -7.1498441696166992 16 -7.1498441696166992 17 -7.1498441696166992
		 18 -7.1498441696166992 19 -7.1498441696166992 20 -7.1498441696166992 21 -7.1498441696166992
		 22 -7.1498441696166992 23 -7.1498441696166992 24 -7.1498441696166992 25 -7.1498441696166992
		 26 -7.1498441696166992 27 -7.1498441696166992 28 -7.1498441696166992 29 -7.1498441696166992
		 30 -7.1498446464538574 31 -7.1498446464538574 32 -7.1498446464538574 33 -7.1498446464538574
		 34 -7.1498446464538574 35 -7.1498446464538574 36 -7.1498446464538574 37 -7.1498451232910156
		 38 -7.1498451232910156 39 -7.1498451232910156 40 -7.1498451232910156 41 -7.1498451232910156
		 42 -7.1498451232910156 43 -7.1498451232910156 44 -7.1498456001281738 45 -7.1498456001281738
		 46 -7.1498456001281738 47 -7.1498456001281738 48 -7.1498456001281738 49 -7.1498456001281738
		 50 -7.1498456001281738 51 -7.1498456001281738 52 -7.1498456001281738 53 -7.1498456001281738
		 54 -7.1498456001281738 55 -7.1498456001281738 56 -7.1498456001281738 57 -7.1498456001281738
		 58 -7.1498456001281738 59 -7.1498456001281738 60 -7.1498456001281738 61 -7.1498456001281738
		 62 -7.1498456001281738 63 -7.1498456001281738 64 -7.1498456001281738 65 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 64 -0.18733929097652435
		 65 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 64 -1.1584912538528442
		 65 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 64 -4.8861594200134277
		 65 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 64 40.371490478515625
		 65 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 64 11.317907333374023
		 65 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 64 -3.919908761978149
		 65 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 64 -4.2298541069030762
		 65 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 64 -1.1903555393218994
		 65 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 64 -18.923664093017578
		 65 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 25.101982116699219 1 25.101982116699219
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
		 50 25.101982116699219 51 25.101982116699219 52 25.101982116699219 53 25.101982116699219
		 54 25.101982116699219 55 25.101982116699219 56 25.101982116699219 57 25.101982116699219
		 58 25.101982116699219 59 25.101982116699219 60 25.101982116699219 61 25.101982116699219
		 62 25.101982116699219 63 25.101982116699219 64 25.101982116699219 65 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.3650347888469696 1 -0.36503469944000244
		 2 -0.36503458023071289 3 -0.36503446102142334 4 -0.36503434181213379 5 -0.36503425240516663
		 6 -0.36503419280052185 7 -0.36503416299819946 8 -0.36503416299819946 9 -0.36503416299819946
		 10 -0.36503416299819946 11 -0.36503416299819946 12 -0.36503416299819946 13 -0.36503410339355469
		 14 -0.3650340735912323 15 -0.36503401398658752 16 -0.36503398418426514 17 -0.36503395438194275
		 18 -0.36503395438194275 19 -0.36503398418426514 20 -0.36503404378890991 21 -0.36503404378890991
		 22 -0.3650340735912323 23 -0.36503410339355469 24 -0.36503410339355469 25 -0.36503410339355469
		 26 -0.36503410339355469 27 -0.36503413319587708 28 -0.36503416299819946 29 -0.36503416299819946
		 30 -0.36503419280052185 31 -0.36503422260284424 32 -0.36503425240516663 33 -0.36503428220748901
		 34 -0.36503434181213379 35 -0.36503437161445618 36 -0.36503440141677856 37 -0.36503446102142334
		 38 -0.36503449082374573 39 -0.36503452062606812 40 -0.36503458023071289 41 -0.36503461003303528
		 42 -0.36503463983535767 43 -0.36503466963768005 44 -0.36503469944000244 45 -0.36503472924232483
		 46 -0.36503475904464722 47 -0.3650347888469696 48 -0.3650347888469696 49 -0.3650347888469696
		 50 -0.3650347888469696 51 -0.3650347888469696 52 -0.3650347888469696 53 -0.3650347888469696
		 54 -0.3650347888469696 55 -0.3650347888469696 56 -0.3650347888469696 57 -0.3650347888469696
		 58 -0.3650347888469696 59 -0.3650347888469696 60 -0.3650347888469696 61 -0.3650347888469696
		 62 -0.3650347888469696 63 -0.3650347888469696 64 -0.3650347888469696 65 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.2057192325592041 1 -1.2057194709777832
		 2 -1.2057198286056519 3 -1.2057201862335205 4 -1.2057205438613892 5 -1.2057209014892578
		 6 -1.2057210206985474 7 -1.2057211399078369 8 -1.2057211399078369 9 -1.2057211399078369
		 10 -1.2057210206985474 11 -1.2057210206985474 12 -1.2057210206985474 13 -1.2057209014892578
		 14 -1.2057209014892578 15 -1.2057209014892578 16 -1.2057209014892578 17 -1.2057209014892578
		 18 -1.2057209014892578 19 -1.2057209014892578 20 -1.2057209014892578 21 -1.2057209014892578
		 22 -1.2057209014892578 23 -1.2057209014892578 24 -1.2057207822799683 25 -1.2057207822799683
		 26 -1.2057207822799683 27 -1.2057207822799683 28 -1.2057207822799683 29 -1.2057206630706787
		 30 -1.2057206630706787 31 -1.2057205438613892 32 -1.2057204246520996 33 -1.2057204246520996
		 34 -1.2057203054428101 35 -1.2057201862335205 36 -1.2057201862335205 37 -1.205720067024231
		 38 -1.2057199478149414 39 -1.2057198286056519 40 -1.2057197093963623 41 -1.2057197093963623
		 42 -1.2057195901870728 43 -1.2057194709777832 44 -1.2057194709777832 45 -1.2057193517684937
		 46 -1.2057193517684937 47 -1.2057193517684937 48 -1.2057192325592041 49 -1.2057192325592041
		 50 -1.2057192325592041 51 -1.2057192325592041 52 -1.2057192325592041 53 -1.2057192325592041
		 54 -1.2057192325592041 55 -1.2057192325592041 56 -1.2057192325592041 57 -1.2057192325592041
		 58 -1.2057192325592041 59 -1.2057192325592041 60 -1.2057192325592041 61 -1.2057192325592041
		 62 -1.2057192325592041 63 -1.2057192325592041 64 -1.2057192325592041 65 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 64 -0.22357845306396484
		 65 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 64 -2.1687469482421875
		 65 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 64 -3.8498001098632813
		 65 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 43.622997283935547 1 43.622997283935547
		 2 43.622997283935547 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547
		 6 43.622997283935547 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547
		 10 43.622997283935547 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547
		 14 43.622997283935547 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547
		 18 43.622997283935547 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547
		 22 43.622997283935547 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547
		 26 43.622997283935547 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547
		 30 43.622997283935547 31 43.622997283935547 32 43.622997283935547 33 43.622997283935547
		 34 43.622997283935547 35 43.622997283935547 36 43.622997283935547 37 43.622997283935547
		 38 43.622997283935547 39 43.622997283935547 40 43.622997283935547 41 43.622997283935547
		 42 43.622997283935547 43 43.622997283935547 44 43.622997283935547 45 43.622997283935547
		 46 43.622997283935547 47 43.622997283935547 48 43.622997283935547 49 43.622997283935547
		 50 43.622997283935547 51 43.622997283935547 52 43.622997283935547 53 43.622997283935547
		 54 43.622997283935547 55 43.622997283935547 56 43.622997283935547 57 43.622997283935547
		 58 43.622997283935547 59 43.622997283935547 60 43.622997283935547 61 43.622997283935547
		 62 43.622997283935547 63 43.622997283935547 64 43.622997283935547 65 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.28425157070159912 1 -0.28425154089927673
		 2 -0.28425151109695435 3 -0.28425148129463196 4 -0.28425145149230957 5 -0.28425142168998718
		 6 -0.28425139188766479 7 -0.28425139188766479 8 -0.28425139188766479 9 -0.28425139188766479
		 10 -0.28425139188766479 11 -0.28425139188766479 12 -0.28425136208534241 13 -0.28425136208534241
		 14 -0.28425133228302002 15 -0.28425130248069763 16 -0.28425130248069763 17 -0.28425127267837524
		 18 -0.28425127267837524 19 -0.28425130248069763 20 -0.28425130248069763 21 -0.28425133228302002
		 22 -0.28425133228302002 23 -0.28425133228302002 24 -0.28425133228302002 25 -0.28425133228302002
		 26 -0.28425133228302002 27 -0.28425136208534241 28 -0.28425136208534241 29 -0.28425136208534241
		 30 -0.28425136208534241 31 -0.28425139188766479 32 -0.28425139188766479 33 -0.28425139188766479
		 34 -0.28425142168998718 35 -0.28425142168998718 36 -0.28425145149230957 37 -0.28425145149230957
		 38 -0.28425145149230957 39 -0.28425148129463196 40 -0.28425148129463196 41 -0.28425151109695435
		 42 -0.28425151109695435 43 -0.28425151109695435 44 -0.28425154089927673 45 -0.28425154089927673
		 46 -0.28425154089927673 47 -0.28425154089927673 48 -0.28425157070159912 49 -0.28425157070159912
		 50 -0.28425157070159912 51 -0.28425157070159912 52 -0.28425157070159912 53 -0.28425157070159912
		 54 -0.28425157070159912 55 -0.28425157070159912 56 -0.28425157070159912 57 -0.28425157070159912
		 58 -0.28425157070159912 59 -0.28425157070159912 60 -0.28425157070159912 61 -0.28425157070159912
		 62 -0.28425157070159912 63 -0.28425157070159912 64 -0.28425157070159912 65 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.1350138187408447 1 -2.1350135803222656
		 2 -2.1350133419036865 3 -2.1350133419036865 4 -2.1350131034851074 5 -2.1350128650665283
		 6 -2.1350128650665283 7 -2.1350128650665283 8 -2.1350128650665283 9 -2.1350128650665283
		 10 -2.1350128650665283 11 -2.1350128650665283 12 -2.1350128650665283 13 -2.1350128650665283
		 14 -2.1350128650665283 15 -2.1350128650665283 16 -2.1350128650665283 17 -2.1350128650665283
		 18 -2.1350128650665283 19 -2.1350128650665283 20 -2.1350128650665283 21 -2.1350128650665283
		 22 -2.1350128650665283 23 -2.1350128650665283 24 -2.1350128650665283 25 -2.1350128650665283
		 26 -2.1350128650665283 27 -2.1350128650665283 28 -2.1350128650665283 29 -2.1350128650665283
		 30 -2.1350128650665283 31 -2.1350131034851074 32 -2.1350131034851074 33 -2.1350131034851074
		 34 -2.1350131034851074 35 -2.1350131034851074 36 -2.1350131034851074 37 -2.1350133419036865
		 38 -2.1350133419036865 39 -2.1350133419036865 40 -2.1350133419036865 41 -2.1350135803222656
		 42 -2.1350135803222656 43 -2.1350135803222656 44 -2.1350135803222656 45 -2.1350135803222656
		 46 -2.1350135803222656 47 -2.1350135803222656 48 -2.1350135803222656 49 -2.1350135803222656
		 50 -2.1350138187408447 51 -2.1350138187408447 52 -2.1350138187408447 53 -2.1350138187408447
		 54 -2.1350138187408447 55 -2.1350138187408447 56 -2.1350138187408447 57 -2.1350138187408447
		 58 -2.1350138187408447 59 -2.1350138187408447 60 -2.1350138187408447 61 -2.1350138187408447
		 62 -2.1350138187408447 63 -2.1350138187408447 64 -2.1350138187408447 65 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 64 -0.41343829035758972
		 65 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 64 -0.75771737098693848
		 65 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 64 -4.394721508026123
		 65 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 64 41.899082183837891
		 65 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 64 3.14365553855896 65 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 64 1.9025231599807737
		 65 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 64 2.6068978309631348
		 65 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 64 -1.3741570711135864
		 65 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 64 -19.684198379516602
		 65 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 12.76560115814209 1 12.76560115814209
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
		 47 12.76560115814209 48 12.76560115814209 49 12.76560115814209 50 12.76560115814209
		 51 12.76560115814209 52 12.76560115814209 53 12.76560115814209 54 12.76560115814209
		 55 12.76560115814209 56 12.76560115814209 57 12.76560115814209 58 12.76560115814209
		 59 12.76560115814209 60 12.76560115814209 61 12.76560115814209 62 12.76560115814209
		 63 12.76560115814209 64 12.76560115814209 65 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579354286193848 3 4.3579354286193848 4 4.3579349517822266 5 4.3579349517822266
		 6 4.3579349517822266 7 4.3579349517822266 8 4.3579349517822266 9 4.3579349517822266
		 10 4.3579349517822266 11 4.3579349517822266 12 4.3579349517822266 13 4.3579354286193848
		 14 4.3579354286193848 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848
		 18 4.3579354286193848 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848
		 22 4.3579354286193848 23 4.3579349517822266 24 4.3579349517822266 25 4.3579349517822266
		 26 4.3579349517822266 27 4.3579349517822266 28 4.3579354286193848 29 4.3579354286193848
		 30 4.3579354286193848 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848
		 34 4.3579354286193848 35 4.3579354286193848 36 4.3579354286193848 37 4.3579354286193848
		 38 4.3579354286193848 39 4.3579354286193848 40 4.3579354286193848 41 4.3579354286193848
		 42 4.3579354286193848 43 4.3579354286193848 44 4.3579354286193848 45 4.3579354286193848
		 46 4.3579354286193848 47 4.3579354286193848 48 4.3579354286193848 49 4.3579354286193848
		 50 4.3579354286193848 51 4.3579354286193848 52 4.3579354286193848 53 4.3579354286193848
		 54 4.3579354286193848 55 4.3579354286193848 56 4.3579354286193848 57 4.3579354286193848
		 58 4.3579354286193848 59 4.3579354286193848 60 4.3579354286193848 61 4.3579354286193848
		 62 4.3579354286193848 63 4.3579354286193848 64 4.3579354286193848 65 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.6485188007354736 1 -1.6485189199447632
		 2 -1.6485189199447632 3 -1.6485190391540527 4 -1.6485190391540527 5 -1.6485191583633423
		 6 -1.6485191583633423 7 -1.6485191583633423 8 -1.6485191583633423 9 -1.6485191583633423
		 10 -1.6485191583633423 11 -1.6485191583633423 12 -1.6485190391540527 13 -1.6485190391540527
		 14 -1.6485190391540527 15 -1.6485190391540527 16 -1.6485190391540527 17 -1.6485190391540527
		 18 -1.6485190391540527 19 -1.6485190391540527 20 -1.6485190391540527 21 -1.6485190391540527
		 22 -1.6485190391540527 23 -1.6485190391540527 24 -1.6485190391540527 25 -1.6485190391540527
		 26 -1.6485190391540527 27 -1.6485190391540527 28 -1.6485190391540527 29 -1.6485190391540527
		 30 -1.6485190391540527 31 -1.6485190391540527 32 -1.6485190391540527 33 -1.6485190391540527
		 34 -1.6485190391540527 35 -1.6485190391540527 36 -1.6485190391540527 37 -1.6485189199447632
		 38 -1.6485189199447632 39 -1.6485189199447632 40 -1.6485189199447632 41 -1.6485189199447632
		 42 -1.6485189199447632 43 -1.6485189199447632 44 -1.6485189199447632 45 -1.6485189199447632
		 46 -1.6485189199447632 47 -1.6485188007354736 48 -1.6485188007354736 49 -1.6485188007354736
		 50 -1.6485188007354736 51 -1.6485188007354736 52 -1.6485188007354736 53 -1.6485188007354736
		 54 -1.6485188007354736 55 -1.6485188007354736 56 -1.6485188007354736 57 -1.6485188007354736
		 58 -1.6485188007354736 59 -1.6485188007354736 60 -1.6485188007354736 61 -1.6485188007354736
		 62 -1.6485188007354736 63 -1.6485188007354736 64 -1.6485188007354736 65 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.050153255462646484 39 0.050153255462646484
		 40 0.050153255462646484 41 0.050153251737356186 42 0.050153255462646484 43 0.050153255462646484
		 44 0.050153255462646484 45 0.050153255462646484 46 0.050153255462646484 47 0.050153255462646484
		 48 0.050153255462646484 49 0.050153255462646484 50 0.050153255462646484 51 0.050153255462646484
		 52 0.050153255462646484 53 0.050153255462646484 54 0.050153255462646484 55 0.050153255462646484
		 56 0.050153255462646484 57 0.050153255462646484 58 0.050153255462646484 59 0.050153255462646484
		 60 0.050153255462646484 61 0.050153255462646484 62 0.050153255462646484 63 0.050153255462646484
		 64 0.050153255462646484 65 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 64 -1.524078369140625
		 65 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 64 -3.3633809089660645
		 65 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 43.664737701416016 1 43.664737701416016
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
		 50 43.664737701416016 51 43.664737701416016 52 43.664737701416016 53 43.664737701416016
		 54 43.664737701416016 55 43.664737701416016 56 43.664737701416016 57 43.664737701416016
		 58 43.664737701416016 59 43.664737701416016 60 43.664737701416016 61 43.664737701416016
		 62 43.664737701416016 63 43.664737701416016 64 43.664737701416016 65 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.025886403396725655 1 0.025886410847306252
		 2 0.025886422023177147 3 0.025886433199048042 4 0.025886446237564087 5 0.025886455550789833
		 6 0.025886461138725281 7 0.025886466726660728 8 0.025886474177241325 9 0.025886483490467072
		 10 0.025886489078402519 11 0.025886498391628265 12 0.025886505842208862 13 0.025886517018079758
		 14 0.025886531919240952 15 0.025886546820402145 16 0.025886557996273041 17 0.025886567309498787
		 18 0.025886557996273041 19 0.025886539369821548 20 0.025886520743370056 21 0.02588651143014431
		 22 0.025886503979563713 23 0.025886492803692818 24 0.02588648721575737 25 0.02588648721575737
		 26 0.025886485353112221 27 0.025886483490467072 28 0.025886481627821922 29 0.025886477902531624
		 30 0.025886476039886475 31 0.025886470451951027 32 0.025886466726660728 33 0.02588646300137043
		 34 0.025886457413434982 35 0.025886453688144684 36 0.025886448100209236 37 0.025886442512273788
		 38 0.025886436924338341 39 0.025886433199048042 40 0.025886427611112595 41 0.025886422023177147
		 42 0.025886420160531998 43 0.02588641457259655 44 0.025886410847306252 45 0.025886408984661102
		 46 0.025886405259370804 47 0.025886403396725655 48 0.025886401534080505 49 0.025886399671435356
		 50 0.025886399671435356 51 0.025886399671435356 52 0.025886399671435356 53 0.025886399671435356
		 54 0.025886399671435356 55 0.025886399671435356 56 0.025886401534080505 57 0.025886401534080505
		 58 0.025886401534080505 59 0.025886401534080505 60 0.025886401534080505 61 0.025886401534080505
		 62 0.025886401534080505 63 0.025886401534080505 64 0.025886403396725655 65 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822835445404053 5 0.57822835445404053
		 6 0.57822835445404053 7 0.57822835445404053 8 0.57822835445404053 9 0.57822835445404053
		 10 0.5782284140586853 11 0.5782284140586853 12 0.5782284140586853 13 0.5782284140586853
		 14 0.5782284140586853 15 0.5782284140586853 16 0.5782284140586853 17 0.5782284140586853
		 18 0.5782284140586853 19 0.57822835445404053 20 0.57822835445404053 21 0.57822835445404053
		 22 0.57822835445404053 23 0.57822835445404053 24 0.57822835445404053 25 0.57822835445404053
		 26 0.57822835445404053 27 0.57822835445404053 28 0.57822835445404053 29 0.57822835445404053
		 30 0.57822835445404053 31 0.57822835445404053 32 0.57822835445404053 33 0.57822835445404053
		 34 0.57822835445404053 35 0.57822835445404053 36 0.57822835445404053 37 0.57822835445404053
		 38 0.57822829484939575 39 0.57822829484939575 40 0.57822829484939575 41 0.57822829484939575
		 42 0.57822829484939575 43 0.57822829484939575 44 0.57822829484939575 45 0.57822829484939575
		 46 0.57822829484939575 47 0.57822829484939575 48 0.57822829484939575 49 0.57822829484939575
		 50 0.57822829484939575 51 0.57822829484939575 52 0.57822829484939575 53 0.57822829484939575
		 54 0.57822829484939575 55 0.57822829484939575 56 0.57822829484939575 57 0.57822829484939575
		 58 0.57822829484939575 59 0.57822829484939575 60 0.57822829484939575 61 0.57822829484939575
		 62 0.57822829484939575 63 0.57822829484939575 64 0.57822829484939575 65 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 64 0.21691970527172089
		 65 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 64 -1.2413421869277954
		 65 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 64 -5.403416633605957
		 65 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 64 50.707569122314453
		 65 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 64 1.138594388961792
		 65 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 64 17.087230682373047
		 65 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 64 8.0014705657958984
		 65 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 64 -2.3211886882781982
		 65 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 64 -18.606718063354492
		 65 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -45.536056518554687 1 -45.536056518554687
		 2 -45.536056518554687 3 -45.536056518554687 4 -45.536056518554687 5 -45.536056518554687
		 6 -45.536056518554687 7 -45.536056518554687 8 -45.536056518554687 9 -45.536056518554687
		 10 -45.536056518554687 11 -45.536056518554687 12 -45.536056518554687 13 -45.536056518554687
		 14 -45.536056518554687 15 -45.536056518554687 16 -45.536056518554687 17 -45.536056518554687
		 18 -45.536056518554687 19 -45.536056518554687 20 -45.536056518554687 21 -45.536056518554687
		 22 -45.536056518554687 23 -45.536056518554687 24 -45.536056518554687 25 -45.536056518554687
		 26 -45.536056518554687 27 -45.536056518554687 28 -45.536056518554687 29 -45.536056518554687
		 30 -45.536056518554687 31 -45.536056518554687 32 -45.536056518554687 33 -45.536056518554687
		 34 -45.536056518554687 35 -45.536056518554687 36 -45.536056518554687 37 -45.536056518554687
		 38 -45.536056518554687 39 -45.536056518554687 40 -45.536056518554687 41 -45.536056518554687
		 42 -45.536056518554687 43 -45.536056518554687 44 -45.536056518554687 45 -45.536056518554687
		 46 -45.536056518554687 47 -45.536056518554687 48 -45.536056518554687 49 -45.536056518554687
		 50 -45.536056518554687 51 -45.536056518554687 52 -45.536056518554687 53 -45.536056518554687
		 54 -45.536056518554687 55 -45.536056518554687 56 -45.536056518554687 57 -45.536056518554687
		 58 -45.536056518554687 59 -45.536056518554687 60 -45.536056518554687 61 -45.536056518554687
		 62 -45.536056518554687 63 -45.536056518554687 64 -45.536056518554687 65 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -18.404392242431641 1 -18.404392242431641
		 2 -18.404392242431641 3 -18.404392242431641 4 -18.404392242431641 5 -18.404392242431641
		 6 -18.404392242431641 7 -18.404392242431641 8 -18.404392242431641 9 -18.404392242431641
		 10 -18.404392242431641 11 -18.404392242431641 12 -18.404392242431641 13 -18.404392242431641
		 14 -18.404392242431641 15 -18.404392242431641 16 -18.404392242431641 17 -18.404392242431641
		 18 -18.404392242431641 19 -18.404392242431641 20 -18.404392242431641 21 -18.404392242431641
		 22 -18.404392242431641 23 -18.404392242431641 24 -18.404392242431641 25 -18.404392242431641
		 26 -18.404392242431641 27 -18.404392242431641 28 -18.404392242431641 29 -18.404392242431641
		 30 -18.404392242431641 31 -18.404392242431641 32 -18.404392242431641 33 -18.404392242431641
		 34 -18.404392242431641 35 -18.404392242431641 36 -18.404392242431641 37 -18.404392242431641
		 38 -18.404392242431641 39 -18.404392242431641 40 -18.404392242431641 41 -18.404392242431641
		 42 -18.404392242431641 43 -18.404392242431641 44 -18.404392242431641 45 -18.404392242431641
		 46 -18.404392242431641 47 -18.404392242431641 48 -18.404392242431641 49 -18.404392242431641
		 50 -18.404392242431641 51 -18.404392242431641 52 -18.404392242431641 53 -18.404392242431641
		 54 -18.404392242431641 55 -18.404392242431641 56 -18.404392242431641 57 -18.404392242431641
		 58 -18.404392242431641 59 -18.404392242431641 60 -18.404392242431641 61 -18.404392242431641
		 62 -18.404392242431641 63 -18.404392242431641 64 -18.404392242431641 65 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 14.383121490478514 1 14.383121490478514
		 2 14.383122444152834 3 14.383122444152834 4 14.383122444152834 5 14.383123397827148
		 6 14.383123397827148 7 14.383123397827148 8 14.383123397827148 9 14.383123397827148
		 10 14.383123397827148 11 14.383122444152834 12 14.383122444152834 13 14.383122444152834
		 14 14.383122444152834 15 14.383122444152834 16 14.383122444152834 17 14.383122444152834
		 18 14.383123397827148 19 14.383123397827148 20 14.383123397827148 21 14.383124351501463
		 22 14.383124351501463 23 14.383124351501463 24 14.383124351501463 25 14.383124351501463
		 26 14.383124351501463 27 14.383124351501463 28 14.383124351501463 29 14.383123397827148
		 30 14.383123397827148 31 14.383123397827148 32 14.383123397827148 33 14.383123397827148
		 34 14.383123397827148 35 14.383122444152834 36 14.383122444152834 37 14.383122444152834
		 38 14.383122444152834 39 14.383122444152834 40 14.383122444152834 41 14.383122444152834
		 42 14.383121490478514 43 14.383121490478514 44 14.383121490478514 45 14.383121490478514
		 46 14.383121490478514 47 14.383121490478514 48 14.383121490478514 49 14.383121490478514
		 50 14.383121490478514 51 14.383121490478514 52 14.383121490478514 53 14.383121490478514
		 54 14.383121490478514 55 14.383121490478514 56 14.383121490478514 57 14.383121490478514
		 58 14.383121490478514 59 14.383121490478514 60 14.383121490478514 61 14.383121490478514
		 62 14.383121490478514 63 14.383121490478514 64 14.383121490478514 65 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 64 -0.15521393716335297
		 65 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 64 0.52972978353500366
		 65 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 64 -5.1216654777526855
		 65 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.8549802405232185e-007 1 1.6255070534043625e-007
		 2 1.3369972862165014e-007 3 1.029909952876551e-007 4 7.3735833439059206e-008 5 4.964721966871366e-008
		 6 3.4261478987218652e-008 7 2.6212420678461967e-008 8 2.1223765855893362e-008 9 1.9240887993987599e-008
		 10 1.9865717959532958e-008 11 2.2859428128185755e-008 12 2.8121489137333811e-008
		 13 3.8181031669637377e-008 14 5.3289998191985433e-008 15 7.0204642099724879e-008
		 16 8.4309320413922251e-008 17 9.2793584371975157e-008 18 8.9550809434513212e-008
		 19 7.7690330613222613e-008 20 6.4517017506204866e-008 21 5.8780557310456061e-008
		 22 5.7013313181641934e-008 23 5.4379192704345769e-008 24 5.3509765507442353e-008
		 25 5.3409490163858215e-008 26 5.520113788293201e-008 27 5.7863012159486964e-008 28 6.1528574235580891e-008
		 29 6.5850436214986985e-008 30 7.1015072933278134e-008 31 7.6701155649061548e-008
		 32 8.3069359391174658e-008 33 8.9843005923739838e-008 34 9.6860404141807521e-008
		 35 1.0433692665401395e-007 36 1.1196129179324998e-007 37 1.1955927448070724e-007
		 38 1.2723933195957216e-007 39 1.3485787064837496e-007 40 1.4224592348455189e-007
		 41 1.4951177718103281e-007 42 1.5614347148584784e-007 43 1.6240730360550515e-007
		 44 1.6822626491830306e-007 45 1.7340065028292884e-007 46 1.7767908389032527e-007
		 47 1.8126027612197504e-007 48 1.8397663836822176e-007 49 1.85635386173999e-007 50 1.8623461528477492e-007
		 51 1.8620451669448812e-007 52 1.8620112030021119e-007 53 1.8611953578329121e-007
		 54 1.8615158126067399e-007 55 1.8605383900194283e-007 56 1.8598704798478138e-007
		 57 1.8594091955037584e-007 58 1.8594722916986939e-007 59 1.8597657458485628e-007
		 60 1.8572899307400803e-007 61 1.8562363379714952e-007 62 1.8585410543892067e-007
		 63 1.8569794235645531e-007 64 1.8582933591915207e-007 65 1.8560811554380052e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.1684689837920814e-007 1 2.0977920200948574e-007
		 2 3.2648262049406185e-007 3 4.5181550945017079e-007 4 5.7010311138583347e-007 5 6.6548489030537894e-007
		 6 7.2323553013120545e-007 7 7.3387263910262845e-007 8 7.1030052595233428e-007 9 6.706020485580666e-007
		 10 6.3051368215383263e-007 11 6.0906404542038217e-007 12 6.2294543567986693e-007
		 13 6.8174085754435509e-007 14 7.7144517263150192e-007 15 8.7260940517808194e-007
		 16 9.6873588972812286e-007 17 1.0421888418932213e-006 18 1.1022729040632839e-006
		 19 1.1638849173323251e-006 20 1.2122120551794069e-006 21 1.2313047363932128e-006
		 22 1.2511824252214865e-006 23 1.2870151522292872e-006 24 1.3063362303000758e-006
		 25 1.3008798305236269e-006 26 1.286057567995158e-006 27 1.2626690022443654e-006 28 1.230690031661652e-006
		 29 1.1914420383618562e-006 30 1.1455904314061627e-006 31 1.093969672183448e-006 32 1.0382857453805627e-006
		 33 9.7806650956044905e-007 34 9.1451840944500873e-007 35 8.4829736124447663e-007
		 36 7.810663191776257e-007 37 7.1230937237487524e-007 38 6.4414638245580136e-007 39 5.7689322829901357e-007
		 40 5.1078524165859562e-007 41 4.47453118113117e-007 42 3.871381011322228e-007 43 3.3088795703406504e-007
		 44 2.7962263970948698e-007 45 2.3387445935441062e-007 46 1.9467229606107139e-007
		 47 1.6250895384928299e-007 48 1.390464774431166e-007 49 1.2405288885020127e-007 50 1.1914951159042175e-007
		 51 1.190864082900589e-007 52 1.1916032605086002e-007 53 1.1877822458927767e-007 54 1.1892486639908384e-007
		 55 1.1847161118794246e-007 56 1.1820271339502143e-007 57 1.1795608401143908e-007
		 58 1.1793923704317422e-007 59 1.1792759124773511e-007 60 1.1738435290453709e-007
		 61 1.1735090055253748e-007 62 1.1749086326062752e-007 63 1.171497459040438e-007 64 1.1717166614744201e-007
		 65 1.1729237314739294e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.3871538701314421e-007 1 -4.1180396692652721e-007
		 2 -6.2882520523999119e-007 3 -8.6194518189586233e-007 4 -1.0824355740624014e-006
		 5 -1.2606120662894682e-006 6 -1.3692476841242751e-006 7 -1.3948493915449944e-006
		 8 -1.3627582120534498e-006 9 -1.3017310038776486e-006 10 -1.23746428926097e-006 11 -1.1991096471319906e-006
		 12 -1.2140834542151424e-006 13 -1.295487095376302e-006 14 -1.42090186727728e-006
		 15 -1.5617802091583144e-006 16 -1.6937254940785351e-006 17 -1.7909516145664384e-006
		 18 -1.8556755776444334e-006 19 -1.9103742943116231e-006 20 -1.9473256998026045e-006
		 21 -1.9590504507505102e-006 22 -1.9665835679916199e-006 23 -1.9779351987381233e-006
		 24 -1.9848862393700983e-006 25 -1.976310386453406e-006 26 -1.9546439489204204e-006
		 27 -1.9196688754163915e-006 28 -1.8728982240645564e-006 29 -1.8149999050365295e-006
		 30 -1.7478126892456203e-006 31 -1.6721279507692088e-006 32 -1.5893223235252663e-006
		 33 -1.5005699651737814e-006 34 -1.4068142490941682e-006 35 -1.3097621831548167e-006
		 36 -1.210553591590724e-006 37 -1.1089751978943241e-006 38 -1.0087328519148286e-006
		 39 -9.0934923946406354e-007 40 -8.1234378512817784e-007 41 -7.1915764010554994e-007
		 42 -6.3002039496495854e-007 43 -5.4710130825696979e-007 44 -4.7156987648122595e-007
		 45 -4.0434784409626445e-007 46 -3.4646004110072681e-007 47 -2.9945411483822681e-007
		 48 -2.6461179913894739e-007 49 -2.426873493277526e-007 50 -2.3532210491339359e-007
		 51 -2.3500854240410263e-007 52 -2.3536057369710761e-007 53 -2.3529675274858164e-007
		 54 -2.358752624331828e-007 55 -2.3601934628914023e-007 56 -2.3622114042609613e-007
		 57 -2.363954791917422e-007 58 -2.3699097084772805e-007 59 -2.3762110856750948e-007
		 60 -2.3701554141553063e-007 61 -2.3714225960702606e-007 62 -2.383212631684728e-007
		 63 -2.3804535942417718e-007 64 -2.3865578668846865e-007 65 -2.3800582482635946e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -0.56331372261047363 5 -0.56331372261047363
		 6 -0.56331372261047363 7 -0.56331378221511841 8 -0.56331372261047363 9 -0.56331378221511841
		 10 -0.56331372261047363 11 -0.56331378221511841 12 -0.56331372261047363 13 -0.56331372261047363
		 14 -0.56331372261047363 15 -0.56331372261047363 16 -0.56331372261047363 17 -0.56331372261047363
		 18 -0.56331372261047363 19 -0.56331372261047363 20 -0.56331372261047363 21 -0.56331372261047363
		 22 -0.56331372261047363 23 -0.56331372261047363 24 -0.56331378221511841 25 -0.56331372261047363
		 26 -0.56331372261047363 27 -0.56331372261047363 28 -0.56331372261047363 29 -0.56331372261047363
		 30 -0.56331372261047363 31 -0.56331372261047363 32 -0.56331372261047363 33 -0.56331372261047363
		 34 -0.56331372261047363 35 -0.56331372261047363 36 -0.56331372261047363 37 -0.56331372261047363
		 38 -0.56331372261047363 39 -0.56331372261047363 40 -0.56331372261047363 41 -0.56331372261047363
		 42 -0.56331372261047363 43 -0.56331372261047363 44 -0.56331372261047363 45 -0.56331372261047363
		 46 -0.56331372261047363 47 -0.56331372261047363 48 -0.56331372261047363 49 -0.56331372261047363
		 50 -0.56331372261047363 51 -0.56331372261047363 52 -0.56331372261047363 53 -0.56331372261047363
		 54 -0.56331372261047363 55 -0.56331372261047363 56 -0.56331372261047363 57 -0.56331372261047363
		 58 -0.56331372261047363 59 -0.56331372261047363 60 -0.56331372261047363 61 -0.56331372261047363
		 62 -0.56331372261047363 63 -0.56331372261047363 64 -0.56331372261047363 65 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 64 -1.3259270191192627
		 65 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 64 -9.1413974761962891
		 65 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 64 28.15301513671875
		 65 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 64 20.822746276855469
		 65 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 64 17.629024505615234
		 65 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 64 4.2828145027160645
		 65 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 64 -3.5269510746002197
		 65 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 64 -4.3483805656433105
		 65 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 65 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 64 0.28223690390586853
		 65 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 64 -6.0544857978820801
		 65 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 64 -17.206550598144531
		 65 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 35.615032196044922 1 12.780954360961914
		 2 6.096125602722168 3 9.1047153472900391 4 7.5042262077331552 5 2.1726257801055908
		 6 -4.7152495384216309 7 -6.9770894050598145 8 2.5746164321899414 9 3.1577982902526855
		 10 4.0472831726074219 11 23.180423736572266 12 36.747829437255859 13 33.798629760742188
		 14 28.433368682861328 15 6.3039965629577637 16 2.3990213871002197 17 1.2199475765228271
		 18 -8.3543815612792969 19 6.4505805969238281 20 16.802713394165039 21 -1.7323877811431885
		 22 -4.6714315414428711 23 -18.859783172607422 24 7.6454162597656241 25 27.754467010498047
		 26 36.112125396728516 27 35.255405426025391 28 37.631473541259766 29 40.848068237304687
		 30 45.015781402587891 31 49.290481567382813 32 53.039497375488281 33 58.404914855957031
		 34 63.452018737792962 35 61.304302215576172 36 51.350307464599609 37 41.081207275390625
		 38 34.675018310546875 39 31.822784423828125 40 30.575231552124023 41 28.590776443481445
		 42 25.152210235595703 43 22.489791870117188 44 23.478071212768555 45 27.063972473144531
		 46 31.006048202514645 47 34.887020111083984 48 38.067939758300781 49 39.508453369140625
		 50 37.102714538574219 51 33.448177337646484 52 30.314878463745117 53 28.26569938659668
		 54 27.352188110351563 55 27.383949279785156 56 27.909101486206055 57 28.580535888671875
		 58 29.382705688476563 59 30.309804916381832 60 31.341403961181644 61 32.432117462158203
		 62 33.510120391845703 63 34.479690551757813 64 35.224754333496094 65 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.7948799133300781 1 -27.475717544555664
		 2 -26.368806838989258 3 -16.961883544921875 4 -1.8455791473388672 5 14.216998100280762
		 6 18.296918869018555 7 20.484502792358398 8 20.689645767211914 9 20.083156585693359
		 10 21.186155319213867 11 18.921194076538086 12 17.484153747558594 13 1.7133469581604004
		 14 -1.2595477104187012 15 10.202113151550293 16 5.4764370918273926 17 -10.811508178710937
		 18 -22.46788215637207 19 -0.7968328595161438 20 17.682476043701172 21 10.966049194335938
		 22 25.875675201416016 23 24.493442535400391 24 -13.596500396728516 25 -21.489313125610352
		 26 -22.502372741699219 27 -21.986015319824219 28 -20.980690002441406 29 -16.369108200073242
		 30 -12.434107780456543 31 -8.4290904998779297 32 -3.9196717739105229 33 -5.9292149543762207
		 34 -13.889392852783203 35 -20.994237899780273 36 -25.006052017211914 37 -25.723060607910156
		 38 -24.319528579711914 39 -21.730669021606445 40 -19.089162826538086 41 -16.330326080322266
		 42 -11.86552619934082 43 -7.7118778228759766 44 -7.1597299575805664 45 -11.124845504760742
		 46 -17.149759292602539 47 -23.872024536132812 48 -30.85922813415527 49 -36.374279022216797
		 50 -38.4771728515625 51 -38.145248413085938 52 -36.438087463378906 53 -33.974296569824219
		 54 -31.328294754028324 55 -28.934301376342773 56 -26.71702766418457 57 -24.391822814941406
		 58 -21.98890495300293 59 -19.552532196044922 60 -17.141763687133789 61 -14.830163955688477
		 62 -12.708515167236328 63 -10.891547203063965 64 -9.526392936706543 65 -8.7948789596557617;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 3.5112531185150146 1 -1.6595827341079712
		 2 -1.7705116271972656 3 -1.480924129486084 4 -0.32434457540512085 5 -0.28033217787742615
		 6 -1.9432013034820557 7 -2.6510410308837891 8 0.88296765089035034 9 1.5277568101882935
		 10 1.9618656635284422 11 7.9170989990234384 12 12.00302791595459 13 7.3941402435302734
		 14 6.3539900779724121 15 2.7204709053039551 16 2.3804500102996826 17 2.3589441776275635
		 18 0.23869720101356504 19 -1.3008823394775391 20 -8.6270990371704102 21 -35.988658905029297
		 22 -34.565250396728516 23 -39.045478820800781 24 -36.53363037109375 25 -33.74432373046875
		 26 -30.610719680786129 27 -26.854103088378906 28 -23.671735763549805 29 -19.176626205444336
		 30 -15.136029243469238 31 -11.537619590759277 32 -7.5653285980224609 33 -5.8998475074768066
		 34 -7.889366626739502 35 -10.40035343170166 36 -11.118346214294434 37 -10.605077743530273
		 38 -9.8899002075195312 39 -9.0301065444946289 40 -7.9631924629211417 41 -6.6207427978515625
		 42 -4.9263286590576172 43 -3.5451149940490723 44 -2.6554210186004639 45 -2.5646607875823975
		 46 -3.3155207633972168 47 -4.8541111946105957 48 -7.1011042594909668 49 -9.0030918121337891
		 50 -8.8660564422607422 51 -7.5527744293212891 52 -6.0583248138427734 53 -4.7461543083190918
		 54 -3.6953754425048828 55 -2.8542463779449463 56 -2.0729196071624756 57 -1.2514253854751587
		 58 -0.42103421688079834 59 0.38375884294509888 60 1.1349228620529175 61 1.8137375116348269
		 62 2.4081964492797852 63 2.9062530994415283 64 3.2866251468658447 65 3.5112535953521729;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 64 4.1963162422180176
		 65 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.3000288845432806e-006 1 -1.3000309309063596e-006
		 2 -1.3000239960092586e-006 3 -1.3000361605008948e-006 4 -1.3000307035326841e-006
		 5 -1.300037297369272e-006 6 -1.3000318404010613e-006 7 -1.3000460512557765e-006 8 -1.3000395711060264e-006
		 9 -1.30003240883525e-006 10 -1.3000307035326841e-006 11 -1.3000287708564429e-006
		 12 -1.3000330909562763e-006 13 -1.3000376384297851e-006 14 -1.3000278613617411e-006
		 15 -1.300020130656776e-006 16 -1.300033204643114e-006 17 -1.3000382068639738e-006
		 18 -1.3000382068639738e-006 19 -1.3000418448427808e-006 20 -1.3000175158595084e-006
		 21 -1.3000304761590087e-006 22 -1.3000045555600082e-006 23 -1.3000146736885654e-006
		 24 -1.3000485523662064e-006 25 -1.3000216085856664e-006 26 -1.3000338867641403e-006
		 27 -1.3000335457036272e-006 28 -1.3000563967580092e-006 29 -1.3000422995901317e-006
		 30 -1.3000434364585089e-006 31 -1.3000441185795353e-006 32 -1.3000449143873993e-006
		 33 -1.300046278629452e-006 34 -1.3000477565583424e-006 35 -1.3000445733268862e-006
		 36 -1.3000435501453467e-006 37 -1.3000474154978292e-006 38 -1.3000469607504783e-006
		 39 -1.3000440048926976e-006 40 -1.3000498029214214e-006 41 -1.3000754961467464e-006
		 42 -1.3000525314055267e-006 43 -1.3000436638321844e-006 44 -1.3000567378185224e-006
		 45 -1.3000646958971629e-006 46 -1.3000353646930307e-006 47 -1.3000312719668727e-006
		 48 -1.3000375247429474e-006 49 -1.3000337730773026e-006 50 -1.3000490071135573e-006
		 51 -1.3000562830711715e-006 52 -1.3000528724660398e-006 53 -1.3000417311559431e-006
		 54 -1.3000519629713381e-006 55 -1.3000376384297851e-006 56 -1.3000349099456798e-006
		 57 -1.3000384342376492e-006 58 -1.3000435501453467e-006 59 -1.3000492344872328e-006
		 60 -1.3000425269638072e-006 61 -1.3000397984797019e-006 62 -1.30005037135561e-006
		 63 -1.3000452554479125e-006 64 -1.3000465060031274e-006 65 -1.3000475291846669e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 64 -24.529909133911133
		 65 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 6.0367064476013184 1 12.354883193969727
		 2 14.047128677368164 3 5.2036166191101074 4 1.7697180509567261 5 2.995532751083374
		 6 5.6591072082519531 7 9.9928550720214844 8 11.06143856048584 9 11.863771438598633
		 10 14.577257156372069 11 12.794098854064941 12 11.509193420410156 13 10.012930870056152
		 14 9.0036811828613281 15 9.6420364379882812 16 8.8641233444213867 17 10.026483535766602
		 18 9.3988723754882812 19 10.543863296508789 20 9.7489194869995117 21 17.626840591430664
		 22 14.790584564208984 23 14.797675132751465 24 4.4330029487609863 25 12.78706169128418
		 26 26.392679214477539 27 25.655492782592773 28 21.897073745727539 29 19.385234832763672
		 30 21.095626831054688 31 23.720441818237305 32 22.146135330200195 33 21.120189666748047
		 34 24.654472351074219 35 29.595401763916016 36 28.323530197143555 37 20.453634262084961
		 38 12.374874114990234 39 6.7268738746643066 40 3.3658068180084229 41 1.1195708513259888
		 42 -0.95947551727294922 43 -2.6037876605987549 44 -2.822596549987793 45 -1.784101128578186
		 46 -0.54505378007888794 47 0.51004058122634888 48 1.3739237785339355 49 2.5224015712738037
		 50 3.9458613395690922 51 5.2904658317565918 52 6.2842121124267578 53 6.8605737686157227
		 54 7.0822181701660156 55 7.0781764984130859 56 6.9939465522766113 57 6.9003973007202148
		 58 6.8002419471740723 59 6.6902227401733398 60 6.5689377784729004 61 6.4397182464599609
		 62 6.3105549812316895 63 6.1925411224365234 64 6.0977272987365723 65 6.0367045402526855;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 10.366849899291992 1 57.541118621826179
		 2 67.465400695800781 3 59.137073516845696 4 40.517059326171875 5 17.427284240722656
		 6 24.948947906494141 7 43.385440826416016 8 37.193496704101563 9 36.955490112304688
		 10 47.936061859130859 11 41.899227142333984 12 40.648143768310547 13 25.901344299316406
		 14 3.665496826171875 15 26.227144241333008 16 7.4549994468688965 17 -15.855149269104004
		 18 13.350993156433105 19 16.913751602172852 20 5.2868819236755371 21 7.407219409942627
		 22 8.3857345581054687 23 5.199833869934082 24 -6.5949454307556152 25 1.8751516342163086
		 26 15.524437904357912 27 17.617599487304688 28 21.666059494018555 29 26.396957397460937
		 30 31.780939102172852 31 36.621269226074219 32 38.134963989257812 33 44.850933074951172
		 34 58.986125946044922 35 70.517936706542969 36 74.661781311035156 37 74.201881408691406
		 38 71.37078857421875 39 65.578330993652344 40 55.748062133789063 41 41.255966186523438
		 42 23.128847122192383 43 7.0046133995056152 44 0.92987602949142467 45 5.3562545776367188
		 46 13.099416732788086 47 20.671808242797852 48 28.055734634399414 49 35.177001953125
		 50 39.655384063720703 51 42.482902526855469 52 44.041664123535156 53 44.442478179931641
		 54 43.821140289306641 55 42.309211730957031 56 40.082130432128906 57 37.336845397949219
		 58 34.175643920898437 59 30.685918807983402 60 26.957859039306641 61 23.101310729980469
		 62 19.264799118041992 63 15.65681838989258 64 12.566385269165039 65 10.366847991943359;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -36.353404998779297 1 -32.04071044921875
		 2 -20.089073181152344 3 -11.328988075256348 4 -6.74029541015625 5 -16.069034576416016
		 6 -29.25736045837402 7 -41.096481323242188 8 -57.95441818237304 9 -69.597808837890625
		 10 -78.87591552734375 11 -93.721420288085938 12 -108.90407562255859 13 -105.23748016357422
		 14 -74.935302734375 15 -74.874435424804687 16 -95.126045227050781 17 -99.528221130371094
		 18 -67.992919921875 19 -81.175468444824219 20 -89.70416259765625 21 -79.414657592773437
		 22 -97.878898620605469 23 -87.769264221191406 24 57.98914718627929 25 33.403713226318359
		 26 2.9399154186248779 27 11.591435432434082 28 36.818721771240234 29 57.770713806152351
		 30 66.497848510742187 31 70.457351684570313 32 72.178428649902344 33 75.2125244140625
		 34 82.896240234375 35 91.77093505859375 36 89.939628601074219 37 79.771568298339844
		 38 69.874008178710937 39 62.510158538818359 40 57.110946655273438 41 52.216201782226563
		 42 47.207260131835938 43 42.06622314453125 44 35.878753662109375 45 28.558237075805664
		 46 21.315540313720703 47 14.971639633178713 48 9.6145076751708984 49 3.3818643093109131
		 50 -3.7335536479949947 51 -10.184640884399414 52 -15.28507137298584 53 -19.108907699584961
		 54 -21.956874847412109 55 -24.218145370483398 56 -26.299587249755859 57 -28.353204727172852
		 58 -30.3092155456543 59 -32.071613311767578 60 -33.551563262939453 61 -34.691989898681641
		 62 -35.482711791992188 63 -35.964664459228516 64 -36.221107482910156 65 -36.353389739990234;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 64 -5.3000893592834473
		 65 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.3784529073745944e-012 1 1.8403056856186595e-012
		 2 1.0729195309977513e-012 3 4.4479975258582272e-012 4 2.6361135496699717e-012 5 7.815970093361102e-013
		 6 -1.2079226507921703e-013 7 1.1368683772161603e-013 8 -9.9475983006414026e-013 9 9.5212726591853425e-013
		 10 7.1054273576010019e-014 11 1.2221335055073723e-012 12 -4.4053649617126212e-013
		 13 -1.8474111129762605e-013 14 -2.0321522242738865e-012 15 3.836930773104541e-013
		 16 1.7124079931818414e-012 17 -1.1723955140041653e-013 18 3.1263880373444408e-013
		 19 -1.9468870959826745e-012 20 -3.950617610826157e-012 21 -6.8922645368729718e-012
		 22 -1.6768808563938364e-012 23 2.7000623958883807e-013 24 -6.0751403907488566e-013
		 25 1.4850343177386094e-012 26 -8.3844042819691822e-013 27 2.9132252166164108e-012
		 28 -1.9895196601282805e-012 29 -4.4053649617126212e-013 30 3.5527136788005009e-013
		 31 -5.4001247917767614e-013 32 4.9737991503207013e-013 33 -9.9475983006414026e-014
		 34 -1.9184653865522705e-012 35 1.0658141036401503e-012 36 -2.8421709430404007e-014
		 37 5.9685589803848416e-013 38 1.0018652574217413e-012 39 -1.6839862837514374e-012
		 40 1.7763568394002505e-013 41 -6.1817218011128716e-013 42 3.5527136788005009e-014
		 43 3.4816594052244909e-013 44 -1.1297629498585593e-012 45 -1.6697754290362354e-012
		 46 1.5489831639570184e-012 47 -2.0605739337042905e-013 48 2.2666313270747196e-012
		 49 1.6626700016786344e-012 50 5.1159076974727213e-013 51 -1.3073986337985843e-012
		 52 6.8212102632969618e-013 53 2.5579538487363607e-013 54 7.531752999057062e-013 55 2.4158453015843406e-013
		 56 -4.2632564145606011e-013 57 -1.3358203432289883e-012 58 -1.2363443602225743e-012
		 59 -9.6633812063373625e-013 60 -1.7479351299698465e-012 61 6.0396132539608516e-013
		 62 -3.4106051316484809e-013 63 -1.1439738045737613e-012 64 -1.1723955140041653e-012
		 65 1.4210854715202004e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 64 -17.09416389465332
		 65 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 24.867528915405273 1 17.917350769042969
		 2 13.844795227050781 3 17.350624084472656 4 24.338497161865234 5 28.842716217041016
		 6 32.523113250732422 7 40.920276641845703 8 38.754501342773438 9 38.863059997558594
		 10 45.447494506835937 11 42.839084625244141 12 37.902622222900391 13 15.702140808105469
		 14 -16.807228088378906 15 -9.3627910614013672 16 -33.328964233398437 17 -47.754772186279297
		 18 -34.640369415283203 19 -8.7558488845825195 20 21.971548080444336 21 25.093132019042969
		 22 -6.2803139686584473 23 -25.116510391235352 24 -31.422664642333981 25 -32.237087249755859
		 26 -31.336021423339844 27 -22.765228271484375 28 -9.1536388397216797 29 -0.76245653629302979
		 30 -1.853668689727783 31 -8.7597513198852539 32 -17.878166198730469 33 -21.066926956176758
		 34 -12.447372436523438 35 6.4109172821044922 36 25.176313400268555 37 37.729953765869141
		 38 45.040134429931641 39 47.445472717285156 40 46.249725341796875 41 42.503276824951172
		 42 37.178802490234375 43 30.818639755249023 44 25.646371841430664 45 24.829748153686523
		 46 25.518459320068359 47 24.900487899780273 48 23.543664932250977 49 23.499277114868164
		 50 25.45106315612793 51 27.373138427734375 52 28.882640838623047 53 29.860822677612301
		 54 30.197921752929684 55 29.789070129394528 56 28.785865783691403 57 27.550527572631836
		 58 26.314434051513672 59 25.26202392578125 60 24.512298583984375 61 24.113504409790039
		 62 24.047370910644531 63 24.238431930541992 64 24.564437866210937 65 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 9.3062496185302734 1 -14.7878475189209
		 2 -20.743242263793945 3 -19.288627624511719 4 -8.8346385955810547 5 7.1968793869018555
		 6 3.1965603828430176 7 -9.5250988006591797 8 -2.4309210777282715 9 3.8643591403961182
		 10 -0.22407951951026917 11 9.3127622604370117 12 17.338132858276367 13 4.4849095344543457
		 14 -1.8876975774765015 15 16.970098495483398 16 24.041446685791016 17 10.22161865234375
		 18 -30.523965835571289 19 -31.101751327514648 20 -15.09282398223877 21 22.369363784790039
		 22 26.146966934204102 23 8.9565095901489258 24 34.116851806640625 25 29.292095184326172
		 26 22.930076599121094 27 18.756887435913086 28 10.079314231872559 29 2.6265659332275391
		 30 -5.6094446182250977 31 -12.82993221282959 32 -11.249706268310547 33 -1.855059027671814
		 34 11.524945259094238 35 23.992950439453125 36 27.784034729003906 37 25.488195419311523
		 38 20.370567321777344 39 16.795040130615234 40 17.928094863891602 41 24.64599609375
		 42 35.698925018310547 43 46.166835784912109 44 49.945693969726562 45 47.287410736083984
		 46 42.205173492431641 47 36.320976257324219 48 29.395423889160156 49 21.171140670776367
		 50 13.301833152770996 51 6.0677103996276855 52 -0.0015614439034834504 53 -4.80303955078125
		 54 -8.189143180847168 55 -9.8989439010620117 56 -10.127342224121094 57 -9.4372053146362305
		 58 -8.0056314468383789 59 -5.9998955726623535 60 -3.5808017253875732 61 -0.90196937322616566
		 62 1.8877923488616946 63 4.6359891891479492 64 7.1732640266418466 65 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 12.968776702880859 1 12.431122779846191
		 2 17.124092102050781 3 15.353857994079588 4 9.3966636657714844 5 5.6909422874450684
		 6 -5.2369489669799805 7 -18.718540191650391 8 -23.424779891967773 9 -28.016733169555664
		 10 -34.735591888427734 11 -36.039291381835938 12 -36.442829132080078 13 -64.891265869140625
		 14 -92.836593627929688 15 -85.898666381835938 16 -84.698814392089844 17 -83.235588073730469
		 18 -75.268898010253906 19 -62.346473693847656 20 -67.292060852050781 21 -77.544975280761719
		 22 -74.255149841308594 23 -63.282726287841797 24 -125.05635833740233 25 -75.384086608886719
		 26 -24.026376724243164 27 -21.04063606262207 28 -31.813552856445313 29 -42.766582489013672
		 30 -45.464920043945313 31 -44.366138458251953 32 -45.31427001953125 33 -51.560619354248047
		 34 -55.840450286865234 35 -47.283740997314453 36 -31.296758651733398 37 -18.726299285888672
		 38 -12.404461860656738 39 -12.563729286193848 40 -16.508399963378906 41 -21.366270065307617
		 42 -26.096965789794922 43 -31.993762969970707 44 -37.850421905517578 45 -40.112079620361328
		 46 -40.368125915527344 47 -39.891021728515625 48 -38.240859985351563 49 -35.060089111328125
		 50 -29.828523635864261 51 -24.29619026184082 52 -19.169393539428711 53 -14.829960823059082
		 54 -11.341418266296387 55 -8.4973459243774414 56 -5.7654299736022949 57 -2.8495919704437256
		 58 0.11994214355945587 59 2.9896295070648193 60 5.6217288970947266 61 7.9148292541503897
		 62 9.8095598220825195 63 11.283334732055664 64 12.336174964904785 65 12.968775749206543;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 1.0658141036401503e-013 3 9.9475983006414026e-014 4 0 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-014 7 5.6843418860808015e-014 8 1.4210854715202004e-014 9 -5.6843418860808015e-014
		 10 -7.1054273576010019e-015 11 -4.2632564145606011e-014 12 -7.1054273576010019e-015
		 13 4.2632564145606011e-014 14 -1.4210854715202004e-014 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 3.1974423109204508e-014 18 -2.1316282072803006e-014
		 19 9.9475983006414026e-014 20 4.2632564145606011e-014 21 1.2079226507921703e-013
		 22 6.3948846218409017e-014 23 -8.5265128291212022e-014 24 -5.6843418860808015e-014
		 25 7.1054273576010019e-015 26 -7.1054273576010019e-015 27 2.8421709430404007e-014
		 28 -3.5527136788005009e-014 29 7.1054273576010019e-015 30 -2.8421709430404007e-014
		 31 -2.1316282072803006e-014 32 2.8421709430404007e-014 33 0 34 2.8421709430404007e-014
		 35 -5.6843418860808015e-014 36 1.4210854715202004e-014 37 -7.815970093361102e-014
		 38 -3.5527136788005009e-014 39 9.2370555648813024e-014 40 0 41 -5.6843418860808015e-014
		 42 -4.2632564145606011e-014 43 -7.1054273576010019e-015 44 7.1054273576010019e-015
		 45 0 46 -4.2632564145606011e-014 47 6.3948846218409017e-014 48 0 49 -7.1054273576010019e-015
		 50 -4.9737991503207013e-014 51 3.5527136788005009e-014 52 -7.1054273576010019e-015
		 53 -7.1054273576010019e-015 54 -5.6843418860808015e-014 55 -7.1054273576010019e-014
		 56 -2.8421709430404007e-014 57 1.4210854715202004e-014 58 -5.6843418860808015e-014
		 59 -4.9737991503207013e-014 60 7.1054273576010019e-014 61 8.5265128291212022e-014
		 62 -1.4210854715202004e-014 63 3.5527136788005009e-014 64 -3.5527136788005009e-014
		 65 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 64 0.0004332000098656863
		 65 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 64 -13.813052177429199
		 65 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 27.103782653808594 1 35.210445404052734
		 2 39.985641479492188 3 30.989694595336918 4 11.837615013122559 5 -7.1486258506774902
		 6 -15.910202026367186 7 -15.577897071838381 8 -12.942585945129395 9 -11.619778633117676
		 10 -10.768820762634277 11 -10.589007377624512 12 -10.124812126159668 13 -2.6562120914459229
		 14 6.8740615844726563 15 15.42512893676758 16 17.724414825439453 17 -0.61618226766586304
		 18 -15.289503097534181 19 -1.0078837871551514 20 -10.426949501037598 21 -8.8392744064331055
		 22 0.11167575418949127 23 20.395179748535156 24 59.151473999023445 25 62.235187530517578
		 26 57.123119354248047 27 51.556381225585938 28 44.596500396728516 29 38.407398223876953
		 30 34.101432800292969 31 30.566230773925781 32 26.628528594970703 33 21.208087921142578
		 34 15.043190002441404 35 9.688298225402832 36 6.697786808013916 37 6.1363348960876465
		 38 6.7775969505310059 39 8.2393903732299805 40 10.139532089233398 41 12.095841407775879
		 42 13.726133346557617 43 15.328352928161621 44 17.233341217041016 45 19.108270645141602
		 46 20.620292663574219 47 21.436580657958984 48 21.444677352905273 49 20.577346801757813
		 50 19.263486862182617 51 18.015729904174805 52 17.071357727050781 53 16.632438659667969
		 54 16.762479782104492 55 17.395967483520508 56 18.362808227539063 57 19.507417678833008
		 58 20.727500915527344 59 21.942733764648438 60 23.092981338500977 61 24.137189865112305
		 62 25.053279876708984 63 25.838420867919922 64 26.509479522705078 65 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 11.031017303466797 1 12.600095748901367
		 2 9.0964555740356445 3 3.5684716701507568 4 0.91654092073440563 5 -1.5376229286193848
		 6 -6.4994211196899414 7 -14.98586368560791 8 -26.371767044067383 9 -37.894096374511719
		 10 -45.351543426513672 11 -50.298755645751953 12 -52.846248626708984 13 -27.422468185424805
		 14 3.8125176429748535 15 14.557084083557129 16 20.249656677246094 17 27.97053337097168
		 18 36.492534637451172 19 4.686518669128418 20 -16.069883346557617 21 -15.655229568481445
		 22 12.555702209472656 23 49.500370025634766 24 36.747241973876953 25 30.082170486450195
		 26 27.493745803833008 27 30.704401016235355 28 36.334846496582031 29 40.836128234863281
		 30 44.147357940673828 31 46.329414367675781 32 44.016029357910156 33 34.871463775634766
		 34 21.733547210693359 35 8.9963216781616211 36 1.0538346767425537 37 -1.7543199062347412
		 38 -2.4437253475189209 39 -1.653109073638916 40 -0.021198185160756111 41 1.8132796287536621
		 42 3.2115974426269531 43 4.548492431640625 44 6.4008021354675293 45 8.4329490661621094
		 46 10.309356689453125 47 11.69444751739502 48 12.681676864624023 49 13.526409149169922
		 50 14.196228981018066 51 14.707479476928711 52 15.216469764709473 53 15.749467849731445
		 54 16.19304084777832 55 16.293664932250977 56 16.014766693115234 57 15.586917877197266
		 58 15.067833900451662 59 14.501569747924805 60 13.919306755065918 61 13.339985847473145
		 62 12.770986557006836 63 12.208444595336914 64 11.637263298034668 65 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.6036873459815979 1 2.8766388893127441
		 2 2.8968427181243896 3 1.2534717321395874 4 2.1774017810821533 5 5.3037118911743164
		 6 7.6758971214294434 7 8.0048532485961914 8 7.6811552047729501 9 6.9460053443908691
		 10 5.807915210723877 11 6.7067742347717285 12 8.2297554016113281 13 -6.4163885116577148
		 14 -23.133449554443359 15 -17.524221420288086 16 -8.9577455520629883 17 -12.569851875305176
		 18 -16.663803100585938 19 -9.3211774826049805 20 1.0515655279159546 21 13.463486671447754
		 22 19.846845626831055 23 33.982868194580078 24 59.977619171142578 25 57.335880279541016
		 26 49.954727172851563 27 45.984748840332031 28 42.395576477050781 29 39.204078674316406
		 30 37.154617309570313 31 35.502799987792969 32 32.032249450683594 33 25.255760192871094
		 34 16.692111968994141 35 8.6338434219360352 36 3.3734700679779053 37 1.0580315589904785
		 38 0.042318280786275864 39 -0.069523900747299194 40 0.32665106654167175 41 0.83498936891555786
		 42 1.059637188911438 43 1.2480031251907349 44 1.7546416521072388 45 2.3444173336029053
		 46 2.7821938991546631 47 2.8328359127044678 48 2.4552726745605469 49 1.7476918697357178
		 50 0.84231746196746826 51 -0.088195726275444031 52 -0.93222582340240479 53 -1.5852922201156616
		 54 -1.9804946184158325 55 -2.0937798023223877 56 -1.9921160936355589 57 -1.7721045017242432
		 58 -1.4749593734741211 59 -1.1326766014099121 60 -0.77096134424209595 61 -0.4118802547454834
		 62 -0.075758188962936401 63 0.21780604124069214 64 0.44995015859603882 65 0.6036871075630188;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.8421709430404007e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 -3.5527136788005009e-014 4 -1.4210854715202004e-014 5 -1.4210854715202004e-014
		 6 1.4210854715202004e-013 7 4.2632564145606011e-014 8 1.4210854715202004e-014 9 0
		 10 0 11 2.8421709430404007e-014 12 -4.2632564145606011e-014 13 1.4210854715202004e-014
		 14 -1.4210854715202004e-014 15 -2.1316282072803006e-014 16 1.4210854715202004e-014
		 17 2.1316282072803006e-014 18 7.1054273576010019e-015 19 -2.8421709430404007e-014
		 20 -1.4210854715202004e-014 21 -4.2632564145606011e-014 22 -1.3322676295501878e-014
		 23 -1.7763568394002505e-014 24 -7.1054273576010019e-015 25 3.5527136788005009e-015
		 26 7.1054273576010019e-015 27 2.1316282072803006e-014 28 -1.4210854715202004e-014
		 29 -3.5527136788005009e-015 30 -2.4868995751603507e-014 31 -2.1316282072803006e-014
		 32 -7.1054273576010019e-015 33 1.4210854715202004e-014 34 -7.1054273576010019e-015
		 35 -1.4210854715202004e-014 36 2.1316282072803006e-014 37 -2.1316282072803006e-014
		 38 7.1054273576010019e-015 39 0 40 7.1054273576010019e-015 41 -4.2632564145606011e-014
		 42 -1.4210854715202004e-014 43 7.1054273576010019e-015 44 0 45 0 46 2.8421709430404007e-014
		 47 2.1316282072803006e-014 48 1.4210854715202004e-014 49 1.4210854715202004e-014
		 50 2.1316282072803006e-014 51 -7.1054273576010019e-015 52 0 53 -7.1054273576010019e-015
		 54 -7.1054273576010019e-015 55 2.1316282072803006e-014 56 7.1054273576010019e-015
		 57 2.1316282072803006e-014 58 7.1054273576010019e-015 59 -7.1054273576010019e-015
		 60 0 61 -7.1054273576010019e-015 62 0 63 0 64 -7.1054273576010019e-015 65 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 64 11.974835395812988
		 65 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 64 -6.9999995231628418
		 65 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.3387508392333984 1 5.8778882026672363
		 2 2.2235450744628906 3 -2.5318870544433594 4 -7.2927165031433105 5 -10.958415985107422
		 6 -12.425505638122559 7 -16.055233001708984 8 -25.139127731323242 9 -36.959819793701172
		 10 -48.778358459472656 11 -57.857971191406243 12 -61.485496520996094 13 -61.485496520996094
		 14 -61.485496520996094 15 -61.485496520996094 16 -61.485496520996094 17 -39.793216705322266
		 18 0.4739136695861817 19 22.024765014648438 20 22.024765014648438 21 22.024765014648438
		 22 22.024765014648438 23 22.024765014648438 24 22.024765014648438 25 20.956018447875977
		 26 18.042045593261719 27 13.720291137695313 28 8.4274396896362305 29 2.6006338596343994
		 30 -3.3209943771362305 31 -8.8954029083251953 32 -13.677918434143066 33 -17.222478866577148
		 34 -19.083063125610352 35 -18.254816055297852 36 -14.72011089324951 37 -9.516021728515625
		 38 -3.6787605285644531 39 1.7598135471343994 40 5.7733917236328125 41 7.3387508392333984
		 42 8.005950927734375 43 9.7927341461181641 44 12.376670837402344 45 15.435617446899414
		 46 18.648170471191406 47 21.693710327148437 48 24.252151489257813 49 26.003524780273438
		 50 26.627712249755859 51 25.871278762817383 52 23.924289703369141 53 21.131431579589844
		 54 17.837186813354492 55 14.386226654052734 56 11.123894691467285 57 8.396484375
		 58 6.5511479377746582 59 5.6480531692504883 60 5.3923821449279785 61 5.5988836288452148
		 62 6.082146167755127 63 6.6567568778991699 64 7.1373782157897949 65 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.79182893037796021 1 -0.62425428628921509
		 2 -0.22650912404060367 3 0.24312479794025421 4 0.65611374378204346 5 0.93340718746185303
		 6 1.0341888666152954 7 1.2579572200775146 8 1.6540071964263916 9 1.8080278635025024
		 10 1.5488718748092651 11 1.0748399496078491 12 0.82109153270721436 13 0.82109153270721436
		 14 0.82109153270721436 15 0.82109153270721436 16 0.82109153270721436 17 1.7834337949752808
		 18 -0.047270059585571289 19 -2.7199757099151611 20 -2.7199757099151611 21 -2.7199757099151611
		 22 -2.7199757099151611 23 -2.7199757099151611 24 -2.7199757099151611 25 -2.5661721229553223
		 26 -2.156705379486084 27 -1.577919602394104 28 -0.91979849338531494 29 -0.26610216498374939
		 30 0.31561136245727539 31 0.78178691864013672 32 1.1155400276184082 33 1.3220747709274292
		 34 1.4162880182266235 35 1.3755655288696289 36 1.1799190044403076 37 0.82860738039016724
		 38 0.347953200340271 39 -0.17828385531902313 40 -0.61245191097259521 41 -0.79182893037796021
		 42 -0.8699457049369812 43 -1.0839313268661499 44 -1.4053668975830078 45 -1.8033952713012695
		 46 -2.2406516075134277 47 -2.6721327304840088 48 -3.0464303493499756 49 -3.3084578514099121
		 50 -3.4029266834259033 51 -3.2885146141052246 52 -2.9978907108306885 53 -2.5912866592407227
		 54 -2.1284830570220947 55 -1.6647741794586182 56 -1.2477873563766479 57 -0.91612428426742554
		 58 -0.70088797807693481 59 -0.59832829236984253 60 -0.5696294903755188 61 -0.59279751777648926
		 62 -0.64739561080932617 63 -0.71300160884857178 64 -0.76844567060470581 65 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.97364747524261475 1 0.78790652751922607
		 2 0.30541390180587769 3 -0.35795551538467407 4 -1.0580161809921265 5 -1.6185122728347778
		 6 -1.8474974632263184 7 -2.4242148399353027 8 -3.9179713726043701 9 -5.9198966026306152
		 10 -7.9108800888061523 11 -9.3816471099853516 12 -9.945775032043457 13 -9.945775032043457
		 14 -9.945775032043457 15 -9.945775032043457 16 -9.945775032043457 17 -6.4013042449951172
		 18 0.065813690423965454 19 2.5845603942871094 20 2.5845603942871094 21 2.5845603942871094
		 22 2.5845603942871094 23 2.5845603942871094 24 2.5845603942871094 25 2.484346866607666
		 26 2.1968541145324707 27 1.7334423065185547 28 1.1093013286590576 29 0.35634320974349976
		 30 -0.47163149714469904 31 -1.3009332418441772 32 -2.0449142456054687 33 -2.612478494644165
		 34 -2.9150905609130859 35 -2.7800140380859375 36 -2.2104849815368652 37 -1.3959072828292847
		 38 -0.52348983287811279 39 0.24243403971195218 40 0.77446025609970093 41 0.97364747524261475
		 42 1.0570669174194336 43 1.2759964466094971 44 1.5807232856750488 45 1.9225301742553709
		 46 2.2583484649658203 47 2.5538229942321777 48 2.7841677665710449 49 2.9321706295013428
		 50 2.9829833507537842 51 2.9212737083435059 52 2.755579948425293 53 2.5009901523590088
		 54 2.1758718490600586 55 1.807642936706543 56 1.4347679615020752 57 1.1054775714874268
		 58 0.87403005361557007 59 0.75830405950546265 60 0.72525393962860107 61 0.75195783376693726
		 62 0.8141288161277771 63 0.8874589204788208 64 0.94829475879669178 65 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 64 -0.5023651123046875
		 65 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 64 -1.7042083740234375
		 65 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 64 2.393585205078125
		 65 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -45.352275848388672 1 -46.822486877441406
		 2 -50.496868133544922 3 -55.270553588867188 4 -60.040073394775384 5 -63.705692291259759
		 6 -65.171096801757813 7 -64.898193359375 8 -64.215866088867187 9 -63.328681945800774
		 10 -62.441318511962884 11 -61.75860595703125 12 -61.485496520996094 13 -61.485496520996094
		 14 -61.485496520996094 15 -61.485496520996094 16 -61.485496520996094 17 -43.999126434326172
		 18 -9.6930685043334961 19 14.011910438537598 20 13.995159149169922 21 13.948776245117187
		 22 13.881451606750488 23 13.814304351806641 24 13.777983665466309 25 8.9534082412719727
		 26 3.0279018878936768 27 -3.7121841907501221 28 -10.97989559173584 29 -18.48553466796875
		 30 -25.935327529907227 31 -33.031486511230469 32 -39.473480224609375 33 -44.959728240966797
		 34 -49.188980102539063 35 -51.5491943359375 36 -52.003597259521484 37 -51.113479614257813
		 38 -49.440078735351563 39 -47.545860290527344 40 -45.994876861572266 41 -45.352275848388672
		 42 -44.680568695068359 43 -42.881027221679688 44 -40.276988983154297 45 -37.192089080810547
		 46 -33.950290679931641 47 -30.875736236572262 48 -28.292392730712891 49 -26.523899078369141
		 50 -25.893625259399414 51 -26.657436370849609 52 -28.623455047607422 53 -31.443439483642575
		 54 -34.768817901611328 55 -38.250621795654297 56 -41.539737701416016 57 -44.287330627441406
		 58 -46.145008087158203 59 -47.053726196289063 60 -47.310935974121094 61 -47.103191375732422
		 62 -46.616966247558594 63 -46.038726806640625 64 -45.554981231689453 65 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.6662355661392212 1 1.6200615167617798
		 2 1.4771771430969238 3 1.2336690425872803 4 0.92649942636489868 5 0.64825314283370972
		 6 0.52702301740646362 7 0.55002617835998535 8 0.60668724775314331 9 0.67852777242660522
		 10 0.74829518795013428 11 0.8005414605140686 12 0.82109183073043823 13 0.82109183073043823
		 14 0.82109183073043823 15 0.82109183073043823 16 0.82109183073043823 17 1.7031408548355103
		 18 0.84177440404891968 19 -1.6158462762832642 20 -1.9145021438598635 21 -2.6154358386993408
		 22 -3.4825475215911865 23 -4.2798762321472168 24 -4.7188305854797363 25 -4.1490812301635742
		 26 -3.4191319942474365 27 -2.6229839324951172 28 -1.8469905853271484 29 -1.1611694097518921
		 30 -0.61185240745544434 31 -0.21762137115001678 32 0.030209049582481388 33 0.16243955492973328
		 34 0.22311651706695557 35 0.32595184445381165 36 0.54311329126358032 37 0.83337944746017456
		 38 1.1403549909591675 39 1.4095346927642822 40 1.5965213775634766 41 1.6662355661392212
		 42 1.6852266788482666 43 1.7295764684677124 44 1.7768573760986328 45 1.8069077730178833
		 46 1.8080691099166872 47 1.7803663015365601 48 1.735460638999939 49 1.6933736801147461
		 50 1.6761531829833984 51 1.6968725919723511 52 1.7423161268234253 53 1.7875900268554687
		 54 1.8107191324234011 55 1.7997752428054807 56 1.7564305067062378 57 1.6957306861877441
		 58 1.6421233415603638 59 1.612224817276001 60 1.6033250093460083 61 1.6105282306671143
		 62 1.6268956661224365 63 1.6454627513885498 64 1.6602448225021362 65 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.3396596908569336 1 -7.585613727569581
		 2 -8.1945810317993164 3 -8.9702444076538086 4 -9.7228813171386719 5 -10.282902717590332
		 6 -10.501728057861328 7 -10.461207389831543 8 -10.359430313110352 9 -10.226120948791504
		 10 -10.091713905334473 11 -9.9875965118408203 12 -9.9457759857177734 13 -9.9457759857177734
		 14 -9.9457759857177734 15 -9.9457759857177734 16 -9.9457759857177734 17 -7.1123380661010742
		 18 -1.4230915307998657 19 1.766058087348938 20 1.8808300495147705 21 2.2003078460693359
		 22 2.5466516017913818 23 2.7361319065093994 24 2.7095406055450439 25 2.2626760005950928
		 26 1.6259970664978027 27 0.80674469470977783 28 -0.16962671279907227 29 -1.2588824033737183
		 30 -2.4020802974700928 31 -3.5329368114471436 32 -4.5862302780151367 33 -5.5046200752258301
		 34 -6.241701602935791 35 -6.7662291526794434 36 -7.1040120124816895 37 -7.2952709197998047
		 38 -7.3761401176452637 39 -7.3836569786071768 40 -7.3576159477233878 41 -7.3396596908569336
		 42 -7.2269225120544425 43 -6.9239034652709961 44 -6.4833564758300781 45 -5.9593982696533203
		 46 -5.4079208374023437 47 -4.8855991363525391 48 -4.4483480453491211 49 -4.1503477096557617
		 50 -4.0444674491882324 51 -4.1728038787841797 52 -4.5042667388916016 53 -4.9819231033325195
		 54 -5.547156810760498 55 -6.1393542289733887 56 -6.6972465515136719 57 -7.1608238220214844
		 58 -7.4724206924438468 59 -7.6241903305053711 60 -7.6670627593994141 61 -7.6324386596679696
		 62 -7.5513024330139169 63 -7.4546403884887695 64 -7.3736381530761719 65 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 64 -0.10316276550292969
		 65 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 64 -1.8364721536636353
		 65 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 64 4.6960220336914062
		 65 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -33.833930969238281 1 -35.318031311035156
		 2 -39.028270721435547 3 -43.851528167724609 4 -48.674732208251953 5 -52.384845733642578
		 6 -53.868877410888672 7 -55.822872161865234 8 -60.718135833740227 9 -67.103759765625
		 10 -73.513687133789063 11 -78.460693359375 12 -80.443412780761719 13 -80.443412780761719
		 14 -80.443412780761719 15 -80.443412780761719 16 -80.443412780761719 17 -54.097141265869141
		 18 -2.4188230037689209 19 33.622360229492188 20 44.033134460449219 21 47.414993286132813
		 22 45.934455871582031 23 41.747585296630859 24 36.998401641845703 25 31.969608306884766
		 26 25.725044250488281 27 18.573835372924805 28 10.824252128601074 29 2.7837884426116943
		 30 -5.2404923439025879 31 -12.941560745239258 32 -20.012136459350586 33 -26.144521713256836
		 34 -31.030569076538086 35 -34.235549926757813 36 -35.812595367431641 37 -36.182651519775391
		 38 -35.761734008789063 39 -34.960018157958984 40 -34.182918548583984 41 -33.833930969238281
		 42 -33.155952453613281 43 -31.339801788330075 44 -28.712158203125004 45 -25.599706649780273
		 46 -22.329133987426758 47 -19.227134704589844 48 -16.620399475097656 49 -14.83561897277832
		 50 -14.199474334716797 51 -14.970396041870117 52 -16.954484939575195 53 -19.799930572509766
		 54 -23.154926300048828 55 -26.667654037475586 56 -29.986301422119144 57 -32.759063720703125
		 58 -34.634124755859375 59 -35.551479339599609 60 -35.811149597167969 61 -35.601417541503906
		 62 -35.110557556152344 63 -34.526836395263672 64 -34.038539886474609 65 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.052836034446954727 1 0.045894000679254532
		 2 0.02521132118999958 3 -0.0086602140218019485 4 -0.050202343612909317 5 -0.08719450980424881
		 6 -0.10317962616682053 7 0.076017871499061584 8 0.51934993267059326 9 1.0858148336410522
		 10 1.6413753032684326 11 2.0615639686584473 12 2.2279541492462158 13 2.2279541492462158
		 14 2.2279541492462158 15 2.2279541492462158 16 2.2279541492462158 17 2.516124963760376
		 18 2.2391064167022705 19 0.93908029794692982 20 -0.78297114372253418 21 -2.8535435199737549
		 22 -4.8464694023132324 23 -6.3497600555419922 24 -6.9527373313903809 25 -6.7937994003295898
		 26 -6.3344411849975586 27 -5.6453595161437988 28 -4.7966818809509277 29 -3.8567914962768555
		 30 -2.8912105560302734 31 -1.9618557691574099 32 -1.1268917322158813 33 -0.44124862551689148
		 34 0.042296279221773148 35 0.30842429399490356 36 0.4105914831161499 37 0.3965376615524292
		 38 0.31080403923988342 39 0.19637131690979004 40 0.095981806516647339 41 0.052836030721664429
		 42 0.055752087384462357 43 0.062770821154117584 44 0.070871062576770782 45 0.077301859855651855
		 46 0.08034311980009079 47 0.079699859023094177 48 0.07650458812713623 49 0.072921924293041229
		 50 0.071371592581272125 51 0.073231957852840424 52 0.077049359679222107 53 0.080077238380908966
		 54 0.079935349524021149 55 0.075483240187168121 56 0.067247651517391205 57 0.05738462507724762
		 58 0.049188170582056046 59 0.044732451438903809 60 0.043418224900960922 61 0.044481512159109116
		 62 0.046910494565963745 63 0.049690190702676773 64 0.05192449688911438 65 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.68014067411422729 1 -0.70969867706298828
		 2 -0.78272074460983276 3 -0.87537455558776855 4 -0.96485239267349254 5 -1.0311213731765747
		 6 -1.0569349527359009 7 -1.6497538089752197 8 -3.1282961368560791 9 -5.0424027442932129
		 10 -6.946751594543457 11 -8.4045619964599609 12 -8.9858942031860352 13 -8.9858942031860352
		 14 -8.9858942031860352 15 -8.9858942031860352 16 -8.9858942031860352 17 -6.5857372283935547
		 18 -1.4031317234039307 19 2.6108865737915039 20 4.7684769630432129 21 6.6606411933898926
		 22 8.2244977951049805 23 9.3638010025024414 24 9.9776496887207031 25 10.213380813598633
		 26 10.286803245544434 27 10.209132194519043 28 9.9945354461669922 29 9.6602163314819336
		 30 9.2257900238037109 31 8.7121620178222656 32 8.1402349472045898 33 7.5298209190368643
		 34 6.8990507125854492 35 6.0133318901062012 36 4.7505278587341309 37 3.2966938018798828
		 38 1.8388383388519287 39 0.56471735239028931 40 -0.33761236071586609 41 -0.68014067411422729
		 42 -0.66658002138137817 43 -0.63009417057037354 44 -0.57695424556732178 45 -0.51361078023910522
		 46 -0.44677731394767761 47 -0.38332542777061462 48 -0.33009538054466248 49 -0.29375866055488586
		 50 -0.28083667159080505 51 -0.29649853706359863 52 -0.33690854907035828 53 -0.39503797888755798
		 54 -0.46366688609123224 55 -0.53538352251052856 56 -0.60276806354522705 57 -0.65862596035003662
		 58 -0.69610005617141724 59 -0.71433132886886597 60 -0.71947884559631348 61 -0.71532177925109863
		 62 -0.70557749271392822 63 -0.69396322965621948 64 -0.68422627449035645 65 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 64 -3.9271669387817383
		 65 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 64 -4.2987790107727051
		 65 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 64 19.107076644897461
		 65 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 6.9013004302978516 1 5.4190025329589844
		 2 1.7130584716796875 3 -3.1051068305969238 4 -7.9237713813781738 5 -11.630764961242676
		 6 -13.113638877868652 7 -16.740684509277344 8 -25.8092041015625 9 -37.599452972412109
		 10 -49.389671325683594 11 -58.458141326904297 12 -62.085159301757805 13 -62.085159301757805
		 14 -62.085159301757805 15 -62.085159301757805 16 -62.085159301757805 17 -40.186122894287109
		 18 0.48020097613334656 19 22.365194320678711 20 22.365194320678711 21 22.365194320678711
		 22 22.365194320678711 23 22.365194320678711 24 22.365194320678711 25 21.275915145874023
		 26 18.306251525878906 27 13.90336799621582 28 8.5143518447875977 29 2.586320161819458
		 30 -3.4334492683410645 31 -9.0974063873291016 32 -13.957748413085937 33 -17.566535949707031
		 34 -19.475820541381836 35 -18.683080673217773 36 -15.17418098449707 37 -9.9839658737182617
		 38 -4.147191047668457 39 1.3017975091934204 40 5.3291530609130859 41 6.9013004302978516
		 42 7.5784397125244132 43 9.3922948837280273 44 12.016500473022461 45 15.124719619750977
		 46 18.390682220458984 47 21.488185882568359 48 24.09107780456543 49 25.873205184936523
		 50 26.508399963378906 51 25.738626480102539 52 23.757490158081055 53 20.916227340698242
		 54 17.566064834594727 55 14.058239936828613 56 10.744038581848145 57 7.974834442138671
		 58 6.102083683013916 59 5.1858353614807129 60 4.9264721870422363 61 5.1359548568725586
		 62 5.6262297630310059 63 6.2092423439025879 64 6.6969461441040039 65 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.22826103866100309 1 -0.17657551169395447
		 2 -0.053663115948438644 3 0.09198395162820816 4 0.22070205211639404 5 0.3076191246509552
		 6 0.33934620022773743 7 0.40944796800613403 8 0.53666168451309204 9 0.59567683935165405
		 10 0.53242373466491699 11 0.40206286311149597 12 0.3307497501373291 13 0.3307497501373291
		 14 0.3307497501373291 15 0.3307497501373291 16 0.3307497501373291 17 0.59225654602050781
		 18 -0.014837074093520643 19 -0.84337878227233887 20 -0.84337878227233887 21 -0.84337878227233887
		 22 -0.84337878227233887 23 -0.84337878227233887 24 -0.84337878227233887 25 -0.79601186513900757
		 26 -0.66969716548919678 27 -0.49060428142547602 28 -0.28608396649360657 29 -0.081795714795589447
		 30 0.10130414366722107 31 0.24938175082206729 32 0.35661759972572327 33 0.42390039563179016
		 34 0.45513772964477539 35 0.44253778457641602 36 0.38048973679542542 37 0.27033591270446777
		 38 0.12128974497318266 39 -0.040594577789306641 40 -0.17348805069923401 41 -0.22826103866100309
		 42 -0.25233671069145203 43 -0.31823199987411499 44 -0.41707423329353333 45 -0.53925508260726929
		 46 -0.6732298731803894 47 -0.80520069599151611 48 -0.91950374841690063 49 -0.99942713975906361
		 50 -1.0282231569290161 51 -0.99334663152694702 52 -0.90468984842300426 53 -0.7804904580116272
		 54 -0.63888496160507202 55 -0.49672862887382507 56 -0.36863842606544495 57 -0.2665637731552124
		 58 -0.2002185583114624 59 -0.16857415437698364 60 -0.15971545875072479 61 -0.16686706244945526
		 62 -0.1837163120508194 63 -0.20395483076572418 64 -0.22105209529399872 65 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.26402240991592407 1 0.20966064929962158
		 2 0.068068556487560272 3 -0.12734326720237732 4 -0.33429932594299316 5 -0.50043690204620361
		 6 -0.56840819120407104 7 -0.73792660236358643 8 -1.1781210899353027 9 -1.7704401016235352
		 10 -2.362321138381958 11 -2.801593542098999 12 -2.9706058502197266 13 -2.9706058502197266
		 14 -2.9706058502197266 15 -2.9706058502197266 16 -2.9706058502197266 17 -1.9012057781219482
		 18 0.01924167200922966 19 0.74414324760437012 20 0.74414324760437012 21 0.74414324760437012
		 22 0.74414324760437012 23 0.74414324760437012 24 0.74414324760437012 25 0.71592074632644653
		 26 0.63446462154388428 27 0.50193232297897339 28 0.32164028286933899 29 0.10214316844940186
		 30 -0.14109553396701813 31 -0.38628682494163513 32 -0.60745888948440552 33 -0.77712047100067139
		 34 -0.8684992790222168 35 -0.83043277263641357 36 -0.66417104005813599 37 -0.42594051361083984
		 38 -0.17117205262184143 39 0.051873713731765747 40 0.20632281899452209 41 0.26402240991592407
		 42 0.2884075939655304 43 0.35231047868728638 44 0.4410020112991333 45 0.54006904363632202
		 46 0.63687044382095337 47 0.72149109840393066 48 0.7870028018951416 49 0.82883322238922119
		 50 0.8431391716003418 51 0.82576131820678711 52 0.77889764308929443 53 0.70640450716018677
		 54 0.61315184831619263 55 0.50682556629180908 56 0.39856088161468506 57 0.30255013704299927
		 58 0.23487779498100278 59 0.20098868012428284 60 0.19130429625511169 61 0.19912929832935333
		 62 0.21734052896499634 63 0.23880814015865326 64 0.25660756230354309 65 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 64 -0.22357940673828125
		 65 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 64 -2.683441162109375
		 65 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 64 3.5105056762695312
		 65 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -22.597570419311523 1 -24.080707550048828
		 2 -27.788656234741211 3 -32.609161376953125 4 -37.429771423339844 5 -41.137939453125
		 6 -42.621192932128906 7 -44.674930572509766 8 -49.80914306640625 9 -56.483161926269531
		 10 -63.156475067138665 11 -68.289215087890625 12 -70.342147827148438 13 -70.342147827148438
		 14 -70.342147827148438 15 -70.342147827148438 16 -70.342147827148438 17 -46.958732604980469
		 18 -3.5288393497467041 19 19.843507766723633 20 19.843507766723633 21 19.843507766723633
		 22 19.843507766723633 23 19.843507766723633 24 19.843507766723633 25 18.64781379699707
		 26 15.366619110107424 27 10.458625793457031 28 4.3824315071105957 29 -2.4033198356628418
		 30 -9.4397554397583008 31 -16.267644882202148 32 -22.427448272705078 33 -27.459484100341797
		 34 -30.904100418090824 35 -32.279022216796875 36 -31.805961608886719 37 -30.081398010253903
		 38 -27.701822280883789 39 -25.263711929321289 40 -23.363500595092773 41 -22.597570419311523
		 42 -21.9200439453125 43 -20.105134963989258 44 -17.479387283325195 45 -14.36933422088623
		 46 -11.101481437683105 47 -8.0022563934326172 48 -5.3980064392089844 49 -3.615006685256958
		 50 -2.9795141220092773 51 -3.7496485710144047 52 -5.7317652702331543 53 -8.5745277404785156
		 54 -11.926568984985352 55 -15.436441421508791 56 -18.752597808837891 57 -21.523418426513672
		 58 -23.397241592407227 59 -24.314004898071289 60 -24.573511123657227 61 -24.363910675048828
		 62 -23.873363494873047 63 -23.290021896362305 64 -22.802042007446289 65 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.49960014224052429 1 0.51781702041625977
		 2 0.55506902933120728 3 0.58559614419937134 4 0.59569555521011353 5 0.58951348066329956
		 6 0.58364760875701904 7 0.57233428955078125 8 0.5279395580291748 9 0.43635395169258118
		 10 0.30765411257743835 11 0.18447938561439514 12 0.12956371903419495 13 0.12956371903419495
		 14 0.12956371903419495 15 0.12956371903419495 16 0.12956371903419495 17 0.55541807413101196
		 18 0.10399694740772247 19 -0.73455703258514404 20 -0.73455703258514404 21 -0.73455703258514404
		 22 -0.73455703258514404 23 -0.73455703258514404 24 -0.73455703258514404 25 -0.68400824069976807
		 26 -0.54898607730865479 27 -0.3579041063785553 28 -0.14127598702907562 29 0.071801379323005676
		 30 0.25754618644714355 31 0.4009166955947876 32 0.49739056825637817 33 0.55224424600601196
		 34 0.57712554931640625 35 0.58415567874908447 36 0.58192414045333862 37 0.57212579250335693
		 38 0.55433309078216553 39 0.53099322319030762 40 0.50924307107925415 41 0.49960014224052429
		 42 0.49065274000167847 43 0.46476411819458013 44 0.42240184545516968 45 0.36482945084571838
		 46 0.29587027430534363 47 0.22265338897705078 48 0.15540468692779541 49 0.10642331838607788
		 50 0.0883985236287117 51 0.11020422726869583 52 0.16431015729904175 53 0.236735999584198
		 54 0.31408867239952087 55 0.38547825813293457 56 0.44366365671157837 57 0.48523360490798945
		 58 0.50965631008148193 59 0.52051079273223877 60 0.52345222234725952 61 0.52108097076416016
		 62 0.51538366079330444 63 0.50833976268768311 64 0.50222349166870117 65 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.019987940788269 1 -1.0927555561065674
		 2 -1.2765241861343384 3 -1.5183355808258057 4 -1.7618577480316162 5 -1.9492644071578982
		 6 -2.0240490436553955 7 -2.1272950172424316 8 -2.3830564022064209 9 -2.7077672481536865
		 10 -3.0196292400360107 11 -3.248119592666626 12 -3.3362724781036377 13 -3.3362724781036377
		 14 -3.3362724781036377 15 -3.3362724781036377 16 -3.3362724781036377 17 -2.2415480613708496
		 18 -0.14510065317153931 19 0.6774476170539856 20 0.6774476170539856 21 0.6774476170539856
		 22 0.67744767665863037 23 0.67744767665863037 24 0.67744767665863037 25 0.6441650390625
		 26 0.54749894142150879 27 0.38889443874359131 28 0.17086067795753479 29 -0.098130084574222565
		 30 -0.40156090259552002 31 -0.71557164192199707 32 -1.0116720199584961 33 -1.2601172924041748
		 34 -1.4325212240219116 35 -1.501700758934021 36 -1.4778798818588257 37 -1.3912140130996704
		 38 -1.2721946239471436 39 -1.1511198282241821 40 -1.0575082302093506 41 -1.019987940788269
		 42 -0.98690789937973034 43 -0.89883977174758911 44 -0.77297472953796387 45 -0.62659090757369995
		 46 -0.47637748718261719 47 -0.33775755763053894 48 -0.22447152435779572 49 -0.14872260391712189
		 50 -0.1220971941947937 51 -0.15438924729824066 52 -0.23881809413433078 53 -0.36305293440818787
		 54 -0.51393002271652222 55 -0.67646348476409912 56 -0.83376389741897583 57 -0.96759259700775158
		 58 -1.0591640472412109 59 -1.1042437553405762 60 -1.1170352697372437 61 -1.1067026853561401
		 62 -1.0825546979904175 63 -1.053903341293335 64 -1.029991626739502 65 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 64 0.18783910572528839
		 65 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 64 -1.3418197631835938
		 65 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 64 4.2333579063415527
		 65 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -10.450114250183105 1 -11.933280944824219
		 2 -15.641225814819336 3 -20.461574554443359 4 -25.281881332397461 5 -28.989746093750004
		 6 -30.472869873046875 7 -33.882572174072266 8 -42.402870178222656 9 -53.471240997314453
		 10 -64.531822204589844 11 -73.036064147949219 12 -76.437141418457031 13 -76.437141418457031
		 14 -76.437141418457031 15 -76.437141418457031 16 -76.437141418457031 17 -52.998035430908203
		 18 -6.3785967826843262 19 26.74494743347168 20 36.520305633544922 21 39.8397216796875
		 22 38.703693389892578 23 35.129486083984375 24 31.158771514892575 25 26.980205535888672
		 26 21.626249313354492 27 15.424272537231445 28 8.7022037506103516 29 1.7864465713500977
		 30 -5.0001378059387207 31 -11.339797019958496 32 -16.920646667480469 33 -21.436517715454102
		 34 -24.586004257202148 35 -25.521112442016602 36 -24.138578414916992 37 -21.253419876098633
		 38 -17.667200088500977 39 -14.162548065185547 40 -11.504681587219238 41 -10.450114250183105
		 42 -9.7725648880004883 43 -7.9575815200805664 44 -5.3316659927368164 45 -2.221329927444458
		 46 1.046928882598877 47 4.1466403007507324 48 6.751375675201416 49 8.5347490310668945
		 50 9.1703805923461914 51 8.4000778198242187 52 6.4175515174865723 53 3.5742721557617187
		 54 0.22172869741916656 55 -3.2885453701019287 56 -6.6049690246582031 57 -9.3759279251098633
		 58 -11.24980354309082 59 -12.166582107543945 60 -12.426092147827148 61 -12.216489791870117
		 62 -11.725934028625488 63 -11.142582893371582 64 -10.654589653015137 65 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.094492405652999878 1 -0.101479172706604
		 2 -0.1118692085146904 3 -0.11021625250577927 4 -0.091443203389644623 5 -0.065431810915470123
		 6 -0.052235186100006104 7 0.14456431567668915 8 0.67211222648620605 9 1.4297029972076416
		 10 2.2600905895233154 11 2.9412217140197754 12 3.2224750518798828 13 3.2224750518798828
		 14 3.2224750518798828 15 3.2224750518798828 16 3.2224750518798828 17 -1.2065494060516357
		 18 -9.0422554016113281 19 -14.040800094604492 20 -16.337137222290039 21 -18.210161209106445
		 22 -19.584190368652344 23 -20.349464416503906 24 -20.392963409423828 25 -19.881259918212891
		 26 -19.077672958374023 27 -18.02177619934082 28 -16.755229949951172 29 -15.323999404907228
		 30 -13.780048370361328 31 -12.18205451965332 32 -10.594924926757813 33 -9.0881891250610352
		 34 -7.733529567718505 35 -6.3921313285827637 36 -4.9524126052856445 37 -3.5206623077392578
		 38 -2.2035191059112549 39 -1.1135156154632568 40 -0.36964410543441772 41 -0.094492405652999878
		 42 -0.090764209628105164 43 -0.079124629497528076 44 -0.058044746518135078 45 -0.026645593345165253
		 46 0.013764656148850918 47 0.058996688574552536 48 0.10210669040679932 49 0.13426072895526886
		 50 0.14623253047466278 51 0.13175860047340393 52 0.096324734389781952 53 0.050144314765930176
		 54 0.0028508573304861784 55 -0.038200259208679199 56 -0.068890459835529327 57 -0.088425889611244202
		 58 -0.098459988832473755 59 -0.10243120789527893 60 -0.1034432128071785 61 -0.10262967646121979
		 62 -0.1005994901061058 63 -0.09795524924993515 64 -0.095551498234272003 65 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.43114921450614929 1 0.49348670244216913
		 2 0.64993864297866821 3 0.85374307632446289 4 1.056687593460083 5 1.2113113403320312
		 6 1.2726352214813232 7 1.6063109636306763 8 2.42913818359375 9 3.4647741317749023
		 10 4.4483137130737305 11 5.1612491607666016 12 5.434506893157959 13 5.434506893157959
		 14 5.434506893157959 15 5.434506893157959 16 5.434506893157959 17 4.1299319267272949
		 18 1.1514860391616821 19 -0.52567201852798462 20 -0.17622570693492889 21 0.80093944072723389
		 22 2.0854709148406982 23 3.3915042877197266 24 4.4231748580932617 25 5.2792425155639648
		 26 6.2386760711669922 27 7.2534747123718262 28 8.2724294662475586 29 9.2418079376220703
		 30 10.10677433013916 31 10.813084602355957 32 11.308478355407715 33 11.543307304382324
		 34 11.470208168029785 35 10.679135322570801 36 9.0314407348632812 37 6.8851890563964844
		 38 4.5962014198303223 39 2.5200107097625732 40 1.0127902030944824 41 0.43114921450614929
		 42 0.40273633599281311 43 0.32686293125152588 44 0.21782797574996948 45 0.09009183943271637
		 46 -0.042088117450475693 47 -0.16513453423976898 48 -0.26651960611343384 49 -0.33475852012634277
		 50 -0.35883414745330811 51 -0.32964065670967102 52 -0.25363683700561523 53 -0.14260053634643555
		 54 -0.0089346291497349739 55 0.13372653722763062 56 0.27057826519012451 57 0.38612455129623413
		 58 0.4647378027439118 59 0.50330793857574463 60 0.5142369270324707 61 0.50540941953659058
		 62 0.48476138710975647 63 0.4602311253547669 64 0.43973228335380554 65 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 64 2.3924803733825684
		 65 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 64 -4.616032600402832
		 65 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 64 19.866424560546875
		 65 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 10.012185096740723 1 8.5279531478881836
		 2 4.8173632621765137 3 -0.0064338454976677895 4 -4.8302650451660156 5 -8.5409259796142578
		 6 -10.025196075439453 7 -13.885294914245605 8 -23.535606384277344 9 -36.081081390380859
		 10 -48.626518249511719 11 -58.276763916015625 12 -62.136825561523438 13 -62.136825561523438
		 14 -62.136825561523438 15 -62.136825561523438 16 -62.136825561523438 17 -40.220706939697266
		 18 0.48077356815338129 19 22.396171569824219 20 22.396171569824219 21 22.396171569824219
		 22 22.396171569824219 23 22.396171569824219 24 22.396171569824219 25 21.317466735839844
		 26 18.379142761230469 27 14.027874946594238 28 8.7103385925292969 29 2.8732144832611084
		 30 -3.036808967590332 31 -8.5730209350585937 32 -13.288695335388184 33 -16.737102508544922
		 34 -18.471513748168945 35 -17.428899765014648 36 -13.567883491516113 37 -7.9742259979248056
		 38 -1.7336826324462891 39 4.068021297454834 40 8.3451986312866211 41 10.012185096740723
		 42 10.384414672851562 43 11.376612663269043 44 12.802031517028809 45 14.473933219909668
		 46 16.205574035644531 47 17.810211181640625 48 19.101112365722656 49 19.891538619995117
		 50 19.994747161865234 51 19.185819625854492 52 17.540172576904297 53 15.321592330932617
		 54 12.793862342834473 55 10.220766067504883 56 7.8660907745361319 57 5.9936308860778809
		 58 4.8671817779541016 59 4.6632342338562012 60 5.2080907821655273 61 6.2402572631835937
		 62 7.4982414245605469 63 8.720550537109375 64 9.6456937789916992 65 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.082461968064308167 1 0.069071285426616669
		 2 0.037330910563468933 3 -4.7434132284251973e-005 4 -0.032792240381240845 5 -0.054680589586496353
		 6 -0.062608636915683746 7 -0.080962866544723511 8 -0.11211383342742921 9 -0.12013781815767288
		 10 -0.091194272041320801 11 -0.044580213725566864 12 -0.020305462181568146 13 -0.020305464044213295
		 14 -0.020305464044213295 15 -0.020305464044213295 16 -0.020305465906858444 17 -0.11464188992977142
		 18 0.0035219555720686913 19 0.20822334289550781 20 0.20822334289550781 21 0.20822332799434662
		 22 0.20822332799434662 23 0.20822331309318542 24 0.20822331309318542 25 0.19635218381881714
		 26 0.16485089063644409 27 0.12058824300765991 28 0.070696316659450531 29 0.021725529804825783
		 30 -0.02117408812046051 31 -0.054856568574905396 32 -0.078341566026210785 33 -0.092384383082389832
		 34 -0.098428525030612946 35 -0.094877526164054871 36 -0.079578004777431488 37 -0.051527578383684158
		 38 -0.012317376211285591 39 0.031230855733156204 40 0.067449465394020081 41 0.082461968064308167
		 42 0.085880734026432037 43 0.095110379159450531 44 0.10866262018680573 45 0.12498784065246582
		 46 0.14237111806869507 47 0.1588970422744751 48 0.17247436940670013 49 0.18090894818305969
		 50 0.18201696872711182 51 0.17337390780448914 52 0.15608842670917511 53 0.13343776762485504
		 54 0.10858398675918579 55 0.08437473326921463 56 0.063226029276847839 57 0.047118902206420898
		 58 0.037740238010883331 59 0.03606756404042244 60 0.04055362194776535 61 0.049203705042600632
		 62 0.060011383146047592 63 0.070786923170089722 64 0.079119488596916199 65 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.10735926032066345 1 -0.092378273606300354
		 2 -0.053452912718057632 3 7.3558789154049009e-005 4 0.056553669273853302 5 0.1017591580748558
		 6 0.12022226303815842 7 0.16913977265357971 8 0.29585608839988708 9 0.46516370773315435
		 10 0.63217169046401978 11 0.75405079126358032 12 0.80031669139862061 13 0.80031669139862061
		 14 0.80031669139862061 15 0.80031669139862061 16 0.80031669139862061 17 0.52092218399047852
		 18 -0.0054734260775148869 19 -0.21774262189865112 20 -0.21774260699748993 21 -0.21774260699748993
		 22 -0.21774259209632874 23 -0.21774257719516754 24 -0.21774257719516754 25 -0.20923690497875214
		 26 -0.18495123088359833 27 -0.14609991014003754 28 -0.094237819314002991 29 -0.032260023057460785
		 30 0.035234984010457993 31 0.10215627402067184 32 0.16150033473968506 33 0.20601463317871094
		 34 0.22870250046253204 35 0.21504202485084534 36 0.1650719940662384 37 0.094765089452266693
		 38 0.019978208467364311 39 -0.045347224920988083 40 -0.090509787201881409 41 -0.10735926032066345
		 42 -0.11106155067682266 43 -0.12082090228796005 44 -0.13455845415592194 45 -0.15023589134216309
		 46 -0.16596420109272003 47 -0.18006399273872375 48 -0.19106763601303101 49 -0.19765321910381317
		 50 -0.19850452244281769 51 -0.19177895784378052 52 -0.17772367596626282 53 -0.15800073742866516
		 54 -0.13448068499565125 55 -0.10943658649921417 56 -0.085586957633495331 57 -0.066013731062412262
		 58 -0.053988873958587646 59 -0.051792137324810028 60 -0.057647515088319785 61 -0.068621732294559479
		 62 -0.081783473491668701 63 -0.094341732561588287 64 -0.1036924347281456 65 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 64 0.050222177058458328
		 65 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 64 -1.9773330688476563
		 65 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 64 3.1185297966003418
		 65 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -10.84404468536377 1 -12.328316688537598
		 2 -16.039009094238281 3 -20.86292839050293 4 -25.686864852905273 5 -29.397590637207028
		 6 -30.881881713867188 7 -34.828472137451172 8 -44.694919586181641 9 -57.521190643310547
		 10 -70.347251892089844 11 -80.213287353515625 12 -84.15966796875 13 -84.15966796875
		 14 -84.15966796875 15 -84.15966796875 16 -84.15966796875 17 -60.105712890624993 18 -15.125275611877441
		 19 9.2575168609619141 20 9.2575168609619141 21 9.2575168609619141 22 9.2575168609619141
		 23 9.2575168609619141 24 9.2575168609619141 25 8.1326742172241211 26 5.0626249313354492
		 27 0.50480884313583374 28 -5.0825481414794922 29 -11.240803718566895 30 -17.511466979980469
		 31 -23.436857223510742 32 -28.560789108276367 33 -32.429107666015625 34 -34.590114593505859
		 35 -34.115009307861328 36 -31.033197402954102 37 -26.332668304443359 38 -20.99561882019043
		 39 -15.994318008422852 40 -12.29133129119873 41 -10.84404468536377 42 -10.471803665161133
		 43 -9.4795780181884766 44 -8.0541181564331055 45 -6.3821697235107422 46 -4.6504817008972168
		 47 -3.04579758644104 48 -1.7548613548278809 49 -0.96441507339477539 50 -0.8612017035484314
		 51 -1.6701520681381226 52 -3.3158426284790039 53 -5.53448486328125 54 -8.0622873306274414
		 55 -10.635457992553711 56 -12.990198135375977 57 -14.862709045410156 58 -15.989189147949221
		 59 -16.193143844604492 60 -15.648271560668944 61 -14.616076469421385 62 -13.358057975769043
		 63 -12.135714530944824 64 -11.210545539855957 65 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.0667005255818367 1 -0.073858007788658142
		 2 -0.089592538774013519 3 -0.10535117983818054 4 -0.11569995433092116 5 -0.11993180960416792
		 6 -0.12071144580841064 7 -0.1202411949634552 8 -0.10295967757701874 9 -0.04698876291513443
		 10 0.044178642332553864 11 0.13545754551887512 12 0.17646674811840057 13 0.17646674811840057
		 14 0.17646674811840057 15 0.17646674811840057 16 0.17646674811840057 17 -3.291689395904541
		 18 -9.3944816589355469 19 -12.482545852661133 20 -12.482545852661133 21 -12.482545852661133
		 22 -12.482545852661133 23 -12.482545852661133 24 -12.482545852661133 25 -12.389892578125
		 26 -12.126725196838379 27 -11.714177131652832 28 -11.173100471496582 29 -10.525348663330078
		 30 -9.7948665618896484 31 -9.0083608627319336 32 -8.1953792572021484 33 -7.38765573501587
		 34 -6.617821216583252 35 -5.7151446342468262 36 -4.5763797760009766 37 -3.3335182666778564
		 38 -2.1205792427062988 39 -1.0761419534683228 40 -0.34315839409828186 41 -0.0667005255818367
		 42 -0.06482899934053421 43 -0.059691451489925385 44 -0.051934234797954559 45 -0.042275827378034592
		 46 -0.03164353221654892 47 -0.021228224039077759 48 -0.012462041340768337 49 -0.0069260937161743641
		 50 -0.0061938636936247349 51 -0.011874864809215069 52 -0.023018499836325645 53 -0.037150539457798004
		 54 -0.05197993665933609 55 -0.065655559301376343 56 -0.076891608536243439 57 -0.084941230714321136
		 58 -0.089401908218860626 59 -0.090178683400154114 60 -0.088082358241081238 61 -0.083926215767860413
		 62 -0.07853524386882782 63 -0.072956882417201996 64 -0.068513296544551849 65 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.13129661977291107 1 0.15017163753509521
		 2 0.19811461865901947 3 0.26178210973739624 4 0.32654932141304016 5 0.37683054804801941
		 6 0.39700204133987427 7 0.45066502690315247 8 0.58356952667236328 9 0.74840784072875977
		 10 0.89670783281326283 11 0.99484241008758556 12 1.0294570922851562 13 1.0294570922851562
		 14 1.0294570922851562 15 1.0294570922851562 16 1.0294570922851562 17 0.94345629215240479
		 18 0.62399256229400635 19 0.44969186186790466 20 0.44969186186790466 21 0.44969186186790466
		 22 0.44969186186790466 23 0.44969186186790466 24 0.44969186186790466 25 0.60094404220581055
		 26 1.0119550228118896 27 1.6187789440155029 28 2.3568809032440186 29 3.1606001853942871
		 30 3.963242769241333 31 4.6976571083068848 32 5.2969980239868164 33 5.6953029632568359
		 34 5.8276057243347168 35 5.4941458702087402 36 4.6711230278015137 37 3.5574166774749756
		 38 2.3507120609283447 39 1.2474172115325928 40 0.44276568293571472 41 0.13129661977291107
		 42 0.12659253180027008 43 0.114113949239254 44 0.096346765756607056 45 0.075760982930660248
		 46 0.054746154695749283 47 0.035567507147789001 48 0.020355094224214554 49 0.011139350943267345
		 50 0.0099416580051183701 51 0.019363831728696823 52 0.038774464279413223 53 0.065433800220489502
		 54 0.096448026597499847 55 0.12865917384624481 56 0.1586470752954483 57 0.18280762434005737
		 58 0.19746445119380951 59 0.20012737810611725 60 0.19301949441432953 61 0.17961052060127258
		 62 0.16337250173091888 63 0.14771202206611633 64 0.13593997061252594 65 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 64 0.73360329866409302
		 65 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 64 -2.146676778793335
		 65 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 64 4.9628968238830566
		 65 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 13.205347061157227 1 11.736794471740723
		 2 8.0641555786132812 3 3.2870666980743408 4 -1.4928746223449707 5 -5.1715126037597656
		 6 -6.6433529853820801 7 -11.62453556060791 8 -24.004055023193359 9 -39.927845001220703
		 10 -55.660530090332031 11 -67.650917053222656 12 -72.426231384277344 13 -72.426231384277344
		 14 -72.426231384277344 15 -72.426231384277344 16 -72.426231384277344 17 -51.694362640380859
		 18 -6.8539214134216309 19 27.802339553833008 20 38.044284820556641 21 41.123119354248047
		 22 39.193737030029297 23 34.605514526367188 24 30.051990509033203 25 25.764127731323242
		 26 20.282566070556641 27 14.031716346740723 28 7.4362936019897452 29 0.90267640352249134
		 30 -5.1952052116394043 31 -10.522490501403809 32 -14.782369613647461 33 -17.709638595581055
		 34 -19.061752319335938 35 -17.493705749511719 36 -12.762032508850098 37 -6.2624835968017578
		 38 0.70549190044403076 39 6.9714498519897461 40 11.475262641906738 41 13.205347061157227
		 42 13.367347717285156 43 13.793106079101563 44 14.39224910736084 45 15.074417114257813
		 46 15.749276161193848 47 16.326522827148438 48 16.715879440307617 49 16.82707405090332
		 50 16.569816589355469 51 15.744216918945313 52 14.34479808807373 53 12.572848320007324
		 54 10.629766464233398 55 8.7171306610107422 56 7.0367269515991211 57 5.7905035018920898
		 58 5.1804838180541992 59 5.4602384567260742 60 6.5429701805114746 61 8.1200618743896484
		 62 9.88299560546875 63 11.523501396179199 64 12.733572006225586 65 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.89441859722137451 1 0.77751433849334717
		 2 0.50371956825256348 3 0.18872219324111938 4 -0.077970013022422791 5 -0.24905224144458768
		 6 -0.30900326371192932 7 0.23823449015617373 8 1.849653959274292 9 4.4634075164794922
		 10 7.6296706199645996 11 10.395523071289062 12 11.570956230163574 13 11.570956230163574
		 14 11.570956230163574 15 11.570956230163574 16 11.570956230163574 17 1.1646655797958374
		 18 -16.832639694213867 19 -27.415555953979492 20 -31.940385818481449 21 -35.581153869628906
		 22 -38.349113464355469 23 -40.073776245117188 24 -40.488727569580078 25 -39.902656555175781
		 26 -38.820693969726563 27 -37.265628814697266 28 -35.273300170898438 29 -32.901176452636719
		 30 -30.23183631896973 31 -27.371025085449219 32 -24.44139289855957 33 -21.57362174987793
		 34 -18.896488189697266 35 -15.989821434020998 36 -12.547828674316406 37 -8.8579025268554687
		 38 -5.2535786628723145 39 -2.1328051090240479 40 0.065182693302631378 41 0.89441859722137451
		 42 0.90756899118423462 43 0.94236880540847778 44 0.99192333221435547 45 1.0491688251495361
		 46 1.106656551361084 47 1.1564985513687134 48 1.1904631853103638 49 1.2002139091491699
		 50 1.1776891946792603 51 1.10622239112854 52 0.98797398805618297 53 0.84355771541595459
		 54 0.69216501712799072 55 0.55042684078216553 56 0.43198353052139282 57 0.34788107872009277
		 58 0.30788719654083252 59 0.32613208889961243 60 0.39827847480773926 61 0.50768470764160156
		 62 0.63595616817474365 63 0.76088309288024902 64 0.85640895366668701 65 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.5495321750640869 1 -1.3877907991409302
		 2 -0.97081369161605824 3 -0.40408527851104736 4 0.18690367043018341 5 0.65545910596847534
		 6 0.84579586982727051 7 2.4775543212890625 8 6.6103134155273437 9 11.998119354248047
		 10 17.263820648193359 11 21.147035598754883 12 22.646085739135742 13 22.646085739135742
		 14 22.646085739135742 15 22.646085739135742 16 22.646085739135742 17 14.225943565368652
		 18 -2.6846251487731934 19 -13.948509216308594 20 -15.394590377807617 21 -13.954804420471191
		 22 -10.717647552490234 23 -6.7515201568603516 24 -3.4015600681304932 25 -0.64611423015594482
		 26 2.4857521057128906 27 5.8068900108337402 28 9.1251926422119141 29 12.258667945861816
		 30 15.047136306762697 31 17.357439041137695 32 19.081600189208984 33 20.129859924316406
		 34 20.421524047851563 35 19.086654663085938 36 15.856027603149412 37 11.535186767578125
		 38 6.8975467681884766 39 2.6870884895324707 40 -0.3694533109664917 41 -1.5495321750640869
		 42 -1.5671917200088501 43 -1.6134274005889893 44 -1.6780562400817871 45 -1.7510126829147339
		 46 -1.8225193023681641 47 -1.8831481933593748 48 -1.9237608909606934 49 -1.935317277908325
		 50 -1.9085521697998045 51 -1.8219857215881345 52 -1.6729564666748047 53 -1.4802341461181641
		 54 -1.263939380645752 55 -1.0462028980255127 56 -0.85114246606826782 57 -0.70431339740753174
		 58 -0.63179206848144531 59 -0.66510236263275146 60 -0.79318451881408691 61 -0.97728884220123291
		 62 -1.1794830560684204 63 -1.3640551567077637 64 -1.4978958368301392 65 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 64 7.8716464042663574
		 65 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 64 -5.2183413505554199
		 65 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 64 18.869667053222656
		 65 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 14.786811828613281 1 14.565630912780762
		 2 14.020462989807129 3 13.318467140197754 4 12.607097625732422 5 12.03978157043457
		 6 11.804986953735352 7 11.507015228271484 8 10.863095283508301 9 10.211291313171387
		 10 9.7376003265380859 11 9.4813365936279297 12 9.4037542343139648 13 9.4037542343139648
		 14 9.4037542343139648 15 9.4037542343139648 16 9.4037542343139648 17 6.9071860313415527
		 18 2.3918495178222656 19 -2.3720966524365394e-008 20 -2.1788036264069888e-008 21 -1.6128639757084784e-008
		 22 -1.2142705507756091e-008 23 -5.824153603839477e-009 24 -2.9433584458615769e-009
		 25 0.13894622027873993 26 0.53118652105331421 27 1.1440733671188354 28 1.9495247602462766
		 29 2.9217729568481445 30 4.0331363677978516 31 5.2476282119750977 32 6.5132393836975098
		 33 7.7551732063293457 34 8.8741922378540039 35 9.9696788787841797 36 11.133321762084961
		 37 12.257257461547852 38 13.255789756774902 39 14.056911468505859 40 14.591559410095215
		 41 14.786811828613281 42 14.783134460449219 43 14.779259681701662 44 14.787186622619629
		 45 14.817773818969725 46 14.878389358520508 47 14.971879005432131 48 15.096698760986328
		 49 15.248165130615233 50 15.420887947082521 51 15.663547515869142 52 16.003656387329102
		 53 16.407533645629883 54 16.840499877929688 55 17.263326644897461 56 17.629907608032227
		 57 17.886556625366211 58 17.97361946105957 59 17.785057067871094 60 17.325973510742188
		 61 16.704071044921875 62 16.029165267944336 63 15.411574363708496 64 14.961112022399902
		 65 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 19.971372604370117 1 21.111822128295898
		 2 23.996358871459961 3 27.815086364746094 4 31.707618713378906 5 34.749172210693359
		 6 35.976734161376953 7 34.048633575439453 8 29.245101928710934 9 23.040346145629883
		 10 16.886005401611328 11 12.189440727233887 12 10.320509910583496 13 10.320509910583496
		 14 10.320509910583496 15 10.320509910583496 16 10.320509910583496 17 7.7348880767822266
		 18 2.7537126541137695 19 1.1187480275509643e-008 20 1.3108942376049981e-008 21 1.7551592179643194e-008
		 22 2.4985169488900283e-008 23 2.9290571745832494e-008 24 3.09110319562933e-008 25 0.63309246301651001
		 26 2.368070125579834 27 4.9572029113769531 28 8.1515159606933594 29 11.701407432556152
		 30 15.357515335083008 31 18.871990203857422 32 22.00018310546875 33 24.502519607543945
		 34 26.145908355712891 35 26.636663436889648 36 26.071340560913086 37 24.810554504394531
		 38 23.215583801269531 39 21.643966674804688 40 20.44709587097168 41 19.971372604370117
		 42 19.660911560058594 43 18.828895568847656 44 17.624856948852539 45 16.198261260986328
		 46 14.69782829284668 47 13.27101993560791 48 12.06380558013916 49 11.220745086669922
		 50 10.885504722595215 51 11.155988693237305 52 11.936972618103027 53 13.08289909362793
		 54 14.449240684509277 55 15.892702102661135 56 17.271234512329102 57 18.443763732910156
		 58 19.269447326660156 59 19.755746841430664 60 20.034997940063477 61 20.152158737182617
		 62 20.153530120849609 63 20.088504791259766 64 20.009672164916992 65 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 13.540372848510742 1 12.35588550567627
		 2 9.3511323928833008 3 5.3492369651794434 4 1.2319099903106689 5 -2.0217106342315674
		 6 -3.3462386131286621 7 -2.6015422344207764 8 -0.68410879373550415 9 1.8904567956924436
		 10 4.5137991905212402 11 6.541107177734375 12 7.3505225181579599 13 7.3505225181579599
		 14 7.3505225181579599 15 7.3505225181579599 16 7.3505225181579599 17 5.1165437698364258
		 18 1.5781865119934082 19 2.9591687322749749e-008 20 3.1693506485908074e-008 21 3.3854806957833716e-008
		 22 3.9470677393182996e-008 23 4.5134779469435671e-008 24 4.7330384944643811e-008
		 25 0.047762703150510788 26 0.19627895951271057 27 0.46378663182258606 28 0.87435805797576904
		 29 1.4493976831436157 30 2.2000675201416016 31 3.1197123527526855 32 4.1761622428894043
		 33 5.3054523468017578 34 6.4106550216674805 35 7.6261892318725586 36 9.0300703048706055
		 37 10.434033393859863 38 11.685107231140137 39 12.670877456665039 40 13.311238288879395
		 41 13.540372848510742 42 13.341548919677734 43 12.81113338470459 44 12.047187805175781
		 45 11.14717960357666 46 10.20915412902832 47 9.3330144882202148 48 8.6215705871582031
		 49 8.1810054779052734 50 8.1204814910888672 51 8.571507453918457 52 9.4988260269165039
		 53 10.762177467346191 54 12.217687606811523 55 13.715640068054199 56 15.099363327026369
		 57 16.205642700195313 58 16.867345809936523 59 16.963893890380859 60 16.593664169311523
		 61 15.922731399536133 62 15.118762016296387 63 14.346920967102053 64 13.768209457397461
		 65 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 64 -1.0046461820602417
		 65 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 64 -0.32945960760116577
		 65 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 64 5.0041308403015137
		 65 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.0654308602606761e-007 1 -0.45637845993041987
		 2 -1.5907074213027954 3 -3.0722527503967285 4 -4.5945615768432617 5 -5.8174118995666504
		 6 -6.3239760398864746 7 -4.1212344169616699 8 1.6843899488449097 9 10.084576606750488
		 10 19.711273193359375 11 28.002649307250977 12 31.507961273193359 13 31.507961273193359
		 14 31.507961273193359 15 31.507961273193359 16 31.507961273193359 17 16.526134490966797
		 18 -2.8520698547363281 19 -11.622041702270508 20 -11.622041702270508 21 -11.622041702270508
		 22 -11.622041702270508 23 -11.622041702270508 24 -11.622041702270508 25 -11.582592010498047
		 26 -11.468881607055664 27 -11.289960861206055 28 -11.054241180419922 29 -10.766274452209473
		 30 -10.424877166748047 31 -10.022724151611328 32 -9.5475940704345703 33 -8.9856233596801758
		 34 -8.3264913558959961 35 -7.3139724731445321 36 -5.87408447265625 37 -4.2604308128356934
		 38 -2.6843771934509277 39 -1.3263094425201416 40 -0.36591118574142456 41 -3.068572596021113e-007
		 42 0.080154009163379669 43 0.29834434390068054 44 0.62122160196304321 45 1.0155211687088013
		 46 1.447988748550415 47 1.8852295875549316 48 2.2935621738433838 49 2.6389744281768799
		 50 2.8872652053833008 51 3.0655272006988525 52 3.2187628746032715 53 3.3399357795715332
		 54 3.4220783710479736 55 3.4579319953918457 56 3.4396696090698242 57 3.3588132858276367
		 58 3.2064445018768311 59 2.8882429599761963 60 2.3751590251922607 61 1.756342887878418
		 62 1.1207935810089111 63 0.55719321966171265 64 0.15407086908817291 65 -3.0677128393108433e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.5031940253938956e-007 1 1.4566863775253296
		 2 5.1059455871582031 3 9.857666015625 4 14.605245590209959 5 18.245342254638672 6 19.69672966003418
		 7 21.849254608154297 8 27.053508758544922 9 33.234909057617188 10 38.401752471923828
		 11 41.419258117675781 12 42.3450927734375 13 42.3450927734375 14 42.3450927734375
		 15 42.3450927734375 16 42.3450927734375 17 32.922962188720703 18 9.7064685821533203
		 19 -3.7775273323059082 20 -3.7775273323059082 21 -3.7775273323059082 22 -3.7775273323059082
		 23 -3.7775273323059082 24 -3.7775273323059082 25 -3.2160172462463379 26 -1.6885013580322266
		 27 0.56997615098953247 28 3.3248252868652344 29 6.3416600227355957 30 9.3860034942626953
		 31 12.222901344299316 32 14.616378784179689 33 16.328760147094727 34 17.119941711425781
		 35 16.369026184082031 36 14.015385627746582 37 10.667201042175293 38 6.9521465301513672
		 39 3.5105679035186768 40 0.98239088058471691 41 -2.5238321654796891e-007 42 -0.15807998180389404
		 43 -0.57882994413375854 44 -1.181634783744812 45 -1.8861029148101807 46 -2.6127543449401855
		 47 -3.2834293842315674 48 -3.8213672637939458 49 -4.1508898735046387 50 -4.1966147422790527
		 51 -3.8674395084381108 52 -3.1939005851745605 53 -2.2819583415985107 54 -1.2378368377685547
		 55 -0.16904029250144958 56 0.81508135795593262 57 1.6032496690750122 58 2.0826916694641113
		 59 2.1799285411834717 60 1.9670692682266235 61 1.5499585866928101 62 1.0358434915542603
		 63 0.53325831890106201 64 0.15150365233421326 65 -2.5146096049866173e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.835337712918772e-007 1 0.59239286184310913
		 2 1.951072096824646 3 3.4549293518066406 4 4.6550474166870117 5 5.3622837066650391
		 6 5.5901393890380859 7 6.149345874786377 8 8.3168039321899414 9 12.909494400024414
		 10 19.67315673828125 11 26.357891082763672 12 29.359855651855469 13 29.359855651855469
		 14 29.359855651855469 15 29.359855651855469 16 29.359855651855469 17 10.633105278015137
		 18 -9.5698966979980469 19 -14.301437377929688 20 -14.301437377929688 21 -14.301437377929688
		 22 -14.301437377929688 23 -14.301437377929688 24 -14.301437377929688 25 -14.219339370727539
		 26 -13.984908103942871 27 -13.614474296569824 28 -13.122014045715332 29 -12.518779754638672
		 30 -11.81314754486084 31 -11.011200904846191 32 -10.11894702911377 33 -9.1471633911132812
		 34 -8.1193418502807617 35 -6.7650923728942871 36 -5.0426301956176758 37 -3.3174154758453369
		 38 -1.8601512908935545 39 -0.81214427947998047 40 -0.20125371217727661 41 1.8507807908463292e-007
		 42 -0.19080056250095367 43 -0.70231419801712036 44 -1.4446567296981812 45 -2.3271815776824951
		 46 -3.2560575008392334 47 -4.1329784393310547 48 -4.8549838066101074 49 -5.3153901100158691
		 50 -5.4058260917663574 51 -5.0080089569091797 52 -4.165555477142334 53 -3.0155715942382812
		 54 -1.6972697973251343 55 -0.35102295875549316 56 0.88263547420501709 57 1.8640460968017578
		 58 2.4555096626281738 59 2.5699217319488525 60 2.3039405345916748 61 1.7983350753784182
		 62 1.1896958351135254 63 0.60695457458496094 64 0.17136779427528381 65 1.841591483753291e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 64 -1.0796340703964233
		 65 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 64 -1.7368408441543579
		 65 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 64 8.5969715118408203
		 65 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -16.547916412353516 1 -16.278076171875
		 2 -15.773770332336428 3 -15.482022285461428 4 -15.599316596984865 5 -15.965849876403809
		 6 -16.179416656494141 7 -17.078765869140625 8 -19.33588981628418 9 -22.327972412109375
		 10 -25.45362663269043 11 -28.004985809326172 12 -29.073610305786133 13 -29.073610305786133
		 14 -29.073610305786133 15 -29.073610305786133 16 -29.073610305786133 17 -27.635087966918945
		 18 -23.86346435546875 19 -20.972400665283203 20 -20.972400665283203 21 -20.972400665283203
		 22 -20.972400665283203 23 -20.972400665283203 24 -20.972400665283203 25 -21.115806579589844
		 26 -21.46589469909668 27 -21.885349273681641 28 -22.253093719482422 29 -22.489089965820313
		 30 -22.55638313293457 31 -22.452402114868164 32 -22.198329925537109 33 -21.829877853393555
		 34 -21.389049530029297 35 -20.763214111328125 36 -19.914905548095703 37 -18.97880744934082
		 38 -18.070598602294922 39 -17.294864654541016 40 -16.752702713012695 41 -16.547916412353516
		 42 -16.24433708190918 43 -15.42820930480957 44 -14.242782592773438 45 -12.831221580505371
		 46 -11.334591865539551 47 -9.89031982421875 48 -8.6313800811767578 49 -7.6866631507873526
		 50 -7.1827788352966309 51 -7.1469597816467285 52 -7.4667773246765137 53 -8.0609140396118164
		 54 -8.848515510559082 55 -9.7478628158569336 56 -10.675612449645996 57 -11.546591758728027
		 58 -12.274017333984375 59 -12.96978759765625 60 -13.75734806060791 61 -14.565556526184082
		 62 -15.322169303894041 63 -15.953977584838865 64 -16.387178421020508 65 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -19.38355827331543 1 -18.123123168945313
		 2 -14.876297950744629 3 -10.498543739318848 4 -6.0157761573791504 5 -2.5456039905548096
		 6 -1.1613174676895142 7 -2.8116941452026367 8 -7.0032219886779785 9 -12.570364952087402
		 10 -18.235372543334961 11 -22.632366180419922 12 -24.395072937011719 13 -24.395072937011719
		 14 -24.395072937011719 15 -24.395072937011719 16 -24.395072937011719 17 -30.046720504760742
		 18 -40.207572937011719 19 -45.422840118408203 20 -45.422840118408203 21 -45.422840118408203
		 22 -45.422840118408203 23 -45.422840118408203 24 -45.422840118408203 25 -44.790210723876953
		 26 -43.045871734619141 27 -40.4183349609375 28 -37.139255523681641 29 -33.446872711181641
		 30 -29.585943222045902 31 -25.805902481079102 32 -22.358415603637695 33 -19.494977951049805
		 34 -17.464740753173828 35 -16.456325531005859 36 -16.315813064575195 37 -16.771915435791016
		 38 -17.557121276855469 39 -18.415002822875977 40 -19.102174758911133 41 -19.38355827331543
		 42 -19.390819549560547 43 -19.406322479248047 44 -19.4183349609375 45 -19.416227340698242
		 46 -19.394252777099609 47 -19.353506088256836 48 -19.3021240234375 49 -19.253744125366211
		 50 -19.224466323852539 51 -19.222291946411133 52 -19.241266250610352 53 -19.273921966552734
		 54 -19.312049865722656 55 -19.348438262939453 56 -19.378057479858398 57 -19.398611068725586
		 58 -19.410434722900391 59 -19.417230606079102 60 -19.419633865356445 61 -19.416303634643555
		 62 -19.407905578613281 63 -19.397006988525391 64 -19.387504577636719 65 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.3949462175369263 1 -1.877807140350342
		 2 -9.9710693359375 3 -20.346296310424805 4 -30.627656936645508 5 -38.523643493652344
		 6 -41.688419342041016 7 -40.113979339599609 8 -36.037490844726563 9 -30.416963577270508
		 10 -24.388236999511719 11 -19.429506301879883 12 -17.357358932495117 13 -17.357358932495117
		 14 -17.357358932495117 15 -17.357358932495117 16 -17.357358932495117 17 -18.819816589355469
		 18 -22.984382629394531 19 -26.272787094116211 20 -26.272787094116211 21 -26.272787094116211
		 22 -26.272787094116211 23 -26.272787094116211 24 -26.272787094116211 25 -25.932334899902344
		 26 -25.020856857299805 27 -23.717971801757813 28 -22.183759689331055 29 -20.534551620483398
		 30 -18.842906951904297 31 -17.149784088134766 32 -15.479489326477053 33 -13.852988243103027
		 34 -12.298287391662598 35 -10.436197280883789 36 -8.0459537506103516 37 -5.4225053787231445
		 38 -2.8699820041656494 39 -0.68929731845855713 40 0.8270910382270813 41 1.3949462175369263
		 42 0.95009201765060425 43 -0.25075197219848633 44 -2.0079779624938965 45 -4.1210527420043945
		 46 -6.3868165016174316 47 -8.5989980697631836 48 -10.548669815063477 49 -12.025237083435059
		 50 -12.817660331726074 51 -12.874119758605957 52 -12.370615005493164 53 -11.438880920410156
		 54 -10.210946083068848 55 -8.818603515625 56 -7.392982006072998 57 -6.064246654510498
		 58 -4.9615135192871094 59 -3.9126107692718506 60 -2.7320997714996338 61 -1.5279663801193237
		 62 -0.40731090307235718 63 0.52368247509002686 64 1.1595307588577271 65 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 64 4.2824339866638184
		 65 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 64 -5.357668399810791
		 65 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 64 4.3487567901611328
		 65 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -17.224794387817383 1 -10.774753570556641
		 2 -6.6876487731933594 3 -5.8140416145324707 4 -11.96360969543457 5 -17.900197982788086
		 6 -20.51091194152832 7 -18.763557434082031 8 -10.407247543334961 9 -1.2300306558609009
		 10 0.65980339050292969 11 -0.88993722200393677 12 0.23638260364532473 13 7.7323522567749032
		 14 20.483068466186523 15 33.9024658203125 16 40.608139038085938 17 37.691886901855469
		 18 27.776304244995117 19 48.168876647949219 20 55.256275177001953 21 28.070070266723633
		 22 21.835958480834961 23 1.8439042568206787 24 -5.1901097297668457 25 -6.5130181312561035
		 26 -1.7491220235824585 27 2.3789458274841309 28 3.2516345977783203 29 2.3032042980194092
		 30 -2.9811398983001709 31 -11.198474884033203 32 -19.036808013916016 33 -24.668386459350586
		 34 -26.742664337158203 35 -25.67622184753418 36 -23.427701950073242 37 -21.105247497558594
		 38 -19.015232086181641 39 -17.101261138916016 40 -15.731736183166504 41 -15.423781394958498
		 42 -16.535402297973633 43 -18.897027969360352 44 -21.744110107421875 45 -24.030632019042969
		 46 -25.143884658813477 47 -25.182693481445313 48 -24.081525802612305 49 -21.979423522949219
		 50 -19.66038703918457 51 -17.587062835693359 52 -16.023294448852539 53 -15.197028160095215
		 54 -14.948465347290041 55 -14.921613693237303 56 -15.056451797485352 57 -15.296396255493164
		 58 -15.592620849609375 59 -15.906515121459961 60 -16.210454940795898 61 -16.487253189086914
		 62 -16.728372573852539 63 -16.931358337402344 64 -17.096715927124023 65 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.3389232158660889 1 0.77606046199798584
		 2 -4.8576364517211914 3 -8.7198610305786133 4 -13.501275062561035 5 -22.758550643920898
		 6 -31.78718376159668 7 -34.136486053466797 8 -33.423343658447266 9 -34.624275207519531
		 10 -34.225051879882813 11 -30.102474212646481 12 -26.463312149047852 13 -27.272216796875
		 14 -30.214775085449219 15 -28.922224044799801 16 -18.317480087280273 17 -1.7390955686569214
		 18 8.0500888824462891 19 -1.8581361770629881 20 -25.804399490356445 21 -51.877010345458984
		 22 -51.398277282714844 23 -29.838016510009766 24 -8.7162666320800781 25 -7.5519199371337882
		 26 -13.394153594970703 27 -10.840330123901367 28 -1.7284528017044067 29 4.1795954704284668
		 30 9.97442626953125 31 12.901963233947754 32 14.00086498260498 33 14.224320411682129
		 34 11.008932113647461 35 3.2178890705108643 36 -6.5226244926452637 37 -12.223569869995117
		 38 -11.432741165161133 39 -7.6666049957275382 40 -2.6105194091796875 41 2.2828145027160645
		 42 5.9176688194274902 43 7.6068215370178232 44 6.9022817611694336 45 3.4906387329101563
		 46 -1.7884742021560669 47 -7.6013894081115723 48 -11.652823448181152 49 -11.347082138061523
		 50 -10.495639801025391 51 -9.902888298034668 52 -9.5815057754516602 53 -9.4968471527099609
		 54 -9.327906608581543 55 -8.7929849624633789 56 -7.9645819664001465 57 -6.9112510681152344
		 58 -5.6991825103759766 59 -4.3923177719116211 60 -3.0520918369293213 61 -1.7359168529510498
		 62 -0.4959578812122345 63 0.62190854549407959 64 1.57822585105896 65 2.3389232158660889;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.6026110649108887 1 1.5084147453308105
		 2 1.0394115447998047 3 1.5060164928436279 4 4.203514575958252 5 7.0353612899780273
		 6 8.9721508026123047 7 8.683131217956543 8 5.1432614326477051 9 1.4171956777572632
		 10 0.35628587007522583 11 0.58288818597793579 12 -0.092058092355728149 13 -2.5321750640869141
		 14 -7.2364258766174316 15 -12.440837860107422 16 -12.399919509887695 17 -7.2098255157470694
		 18 -4.2350921630859375 19 -10.224526405334473 20 -20.100215911865234 21 -17.233461380004883
		 22 -16.0020751953125 23 -3.3813621997833252 24 1.2617096900939941 25 2.5512664318084717
		 26 1.7789273262023926 27 0.61733764410018921 28 0.34496757388114929 29 -0.16121530532836914
		 30 -0.17844624817371368 31 0.57029211521148682 32 1.550707221031189 33 2.1049280166625977
		 34 3.0406434535980225 35 4.7119808197021484 36 6.3399562835693359 37 6.7655448913574219
		 38 5.9105615615844727 39 4.6675772666931152 40 3.4857199192047119 41 2.6280434131622314
		 42 2.1701037883758545 43 2.1101310253143311 44 2.4995870590209961 45 3.4151558876037598
		 46 4.6277470588684082 47 5.7720990180969238 48 6.2433962821960449 49 5.5788669586181641
		 50 4.8451151847839355 51 4.2984709739685059 52 3.9521560668945312 53 3.7954998016357426
		 54 3.7332627773284917 55 3.6643259525299072 56 3.585085391998291 57 3.492802619934082
		 58 3.3871245384216309 59 3.2703812122344971 60 3.147050142288208 61 3.0226173400878906
		 62 2.9023797512054443 63 2.7905385494232178 64 2.6899311542510986 65 2.6026113033294678;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 64 4.060394287109375
		 65 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -4.0785153032629751e-012 1 -7.4038553066202439e-012
		 2 -1.8985701899509877e-011 3 -7.0201622293097898e-012 4 -7.9722894952283241e-012
		 5 -7.9793949225859251e-012 6 2.1991297671775101e-011 7 -7.624123554705875e-012 8 2.4371615836571436e-012
		 9 1.1908696251339279e-011 10 3.8546943414985435e-012 11 1.5628387473043404e-011 12 -4.8707704536354868e-012
		 13 2.1920243398199091e-012 14 -8.2565065895323642e-012 15 -1.0587086762825493e-012
		 16 8.4234841324359877e-012 17 -7.702283255639486e-012 18 -3.1263880373444408e-012
		 19 -5.6115112556653912e-012 20 -1.6548540315852733e-011 21 -2.6460611479706131e-011
		 22 -3.241495960537577e-011 23 -1.6655121726216748e-011 24 2.9437785542540951e-011
		 25 -3.6308733797341119e-012 26 -4.2490455598453991e-012 27 -1.5099033134902129e-011
		 28 4.7535309022350702e-012 29 8.5975671026972122e-013 30 2.6645352591003757e-012
		 31 3.3928415632544784e-011 32 4.5154990857554367e-012 33 -8.2422957348171622e-012
		 34 -4.0643044485477731e-012 35 2.6290081223123707e-013 36 -1.4914292023604503e-011
		 37 1.4416912108572433e-011 38 9.8125951808469836e-012 39 -2.9579894089692971e-011
		 40 3.844036200462142e-012 41 6.9775296651641838e-012 42 1.298161578233703e-011 43 1.8474111129762605e-013
		 44 7.1622707764618099e-012 45 7.645439836778678e-012 46 2.8421709430404007e-014 47 -7.1693762038194109e-012
		 48 -5.1940673984063324e-012 49 5.8690829973784275e-012 50 5.0661697059695143e-012
		 51 -4.0998315853357781e-012 52 1.2299494756007334e-011 53 -9.7415409072709735e-012
		 54 1.0437872788315872e-011 55 2.2204460492503131e-011 56 -4.9737991503207013e-013
		 57 -3.836930773104541e-012 58 3.3679725675028749e-012 59 1.6967760529951192e-011
		 60 -1.9255708139098715e-011 61 -1.3258727449283469e-011 62 9.4715346676821355e-012
		 63 -8.9244167611468583e-012 64 6.6435745793569367e-012 65 -1.0331291377951857e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 64 23.902036666870117
		 65 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.6146054267883301 1 1.4779382944107056
		 2 6.4274411201477051 3 9.665135383605957 4 14.180476188659668 5 23.088035583496094
		 6 26.81663703918457 7 20.149240493774414 8 11.82972240447998 9 6.7656984329223633
		 10 4.9896225929260254 11 4.1839966773986816 12 4.2982478141784668 13 4.4810619354248047
		 14 4.2061476707458496 15 4.3751626014709473 16 5.8413009643554687 17 8.5317115783691406
		 18 15.868437767028809 19 13.756627082824707 20 10.128734588623047 21 4.5630698204040527
		 22 1.4236429929733276 23 -0.65511244535446167 24 0.87831401824951172 25 2.0882978439331055
		 26 2.5163438320159912 27 2.9452135562896729 28 3.7848935127258296 29 5.3825020790100098
		 30 7.2901382446289062 31 8.7925453186035156 32 9.5475683212280273 33 9.4283313751220703
		 34 8.239384651184082 35 6.439826488494873 36 4.8182573318481445 37 3.8366923332214355
		 38 3.279940128326416 39 2.6949620246887207 40 1.9846785068511963 41 1.2041400671005249
		 42 0.52124136686325073 43 0.061330083757638924 44 -0.17276971042156219 45 -0.26950624585151672
		 46 -0.25797837972640991 47 -0.10252739489078522 48 0.14228068292140961 49 0.34685122966766357
		 50 0.64409679174423218 51 0.95703715085983265 52 1.1992965936660767 53 1.3353792428970337
		 54 1.3496215343475342 55 1.2578887939453125 56 1.0698318481445313 57 0.79567396640777588
		 58 0.44725710153579712 59 0.038771070539951324 60 -0.41295984387397766 61 -0.88875007629394531
		 62 -1.3677898645401001 63 -1.8287094831466675 64 -2.2507212162017822 65 -2.6146054267883301;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -20.750003814697266 1 -26.131048202514648
		 2 -23.807727813720703 3 -31.706508636474609 4 -51.787593841552734 5 -67.486190795898438
		 6 -71.744590759277344 7 -69.205375671386719 8 -63.787651062011719 9 -57.702095031738281
		 10 -56.170818328857422 11 -58.936714172363288 12 -59.423435211181641 13 -52.654708862304688
		 14 -41.448757171630859 15 -31.13362884521484 16 -27.514570236206055 17 -32.897853851318359
		 18 -53.280353546142578 19 -47.093471527099609 20 -27.988016128540039 21 -5.968712329864502
		 22 -13.247297286987305 23 -28.197427749633789 24 -33.773178100585938 25 -23.194849014282227
		 26 -2.3947184085845947 27 7.2860684394836426 28 -2.5119864940643311 29 -6.3785772323608398
		 30 -13.196446418762207 31 -19.958492279052734 32 -25.721431732177734 33 -30.244791030883786
		 34 -31.582080841064457 35 -28.756790161132813 36 -22.639171600341797 37 -19.086431503295898
		 38 -20.930717468261719 39 -23.584316253662109 40 -25.301534652709961 41 -25.202720642089844
		 42 -22.864561080932617 43 -18.136795043945313 44 -11.137302398681641 45 -2.3235681056976318
		 46 6.9866423606872559 47 15.68670177459717 48 19.494007110595703 49 13.436590194702148
		 50 6.4890542030334473 51 0.75973069667816162 52 -3.4552590847015381 53 -5.9365243911743164
		 54 -7.4668493270874023 55 -9.0369949340820312 56 -10.600257873535156 57 -12.118307113647461
		 58 -13.561802864074707 59 -14.910763740539551 60 -16.152772903442383 61 -17.282411575317383
		 62 -18.299770355224609 63 -19.209850311279297 64 -20.022117614746094 65 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -13.630192756652832 1 7.1854319572448739
		 2 34.703590393066406 3 53.043701171875 4 53.255195617675781 5 41.890995025634766
		 6 31.531528472900387 7 27.563558578491211 8 21.71722412109375 9 16.068609237670898
		 10 12.432833671569824 11 9.2270526885986328 12 9.2765827178955078 13 12.65388298034668
		 14 16.124715805053711 15 20.391538619995117 16 29.537540435791016 17 42.990806579589844
		 18 64.452499389648437 19 94.87237548828125 20 62.933132171630859 21 27.380147933959961
		 22 7.8605341911315918 23 -3.0912806987762451 24 3.8137273788452153 25 10.555068969726562
		 26 14.87419605255127 27 17.856033325195313 28 22.729570388793945 29 32.847789764404297
		 30 45.454387664794922 31 55.697601318359375 32 58.652614593505859 33 52.519691467285156
		 34 42.055431365966797 35 32.457275390625 36 25.382219314575195 37 20.643522262573242
		 38 17.189558029174805 39 13.629385948181152 40 9.7777099609375 41 5.9149165153503418
		 42 2.6259355545043945 43 0.32400110363960266 44 -0.96455854177474976 45 -1.574466347694397
		 46 -1.5389107465744019 47 -0.60879319906234741 48 0.83704876899719238 49 2.0669147968292236
		 50 3.8429386615753178 51 5.6555604934692383 52 6.9936108589172363 53 7.7064657211303711
		 54 7.7283983230590829 55 7.1363430023193359 56 6.006199836730957 57 4.4175829887390137
		 58 2.4554452896118164 59 0.21057009696960449 60 -2.2207715511322021 61 -4.7381892204284668
		 62 -7.2390413284301758 63 -9.620701789855957 64 -11.782917022705078 65 -13.630193710327148;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 64 -5.3000893592834473
		 65 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.8817841970012523e-013 1 -1.4210854715202004e-014
		 2 -5.1869619710487314e-013 3 -2.1387336346379016e-012 4 -3.979039320256561e-013 5 -1.3926637620897964e-012
		 6 -2.0321522242738865e-012 7 -1.7053025658242404e-012 8 1.5631940186722204e-013 9 3.2542857297812589e-012
		 10 2.4158453015843406e-013 11 1.7621459846850485e-012 12 2.5863755581667647e-012
		 13 -2.1174173525650986e-012 14 4.8316906031686813e-013 15 -3.836930773104541e-013
		 16 3.4816594052244909e-012 17 -1.0700773600547109e-011 18 -1.3500311979441904e-012
		 19 -5.4001247917767614e-013 20 -3.0269120543380268e-012 21 -6.7146288529329468e-013
		 22 2.1955770534987096e-012 23 3.5527136788005009e-014 24 -1.3287149158713873e-012
		 25 4.0500935938325711e-013 26 -6.4659388954169117e-013 27 1.1084466677857563e-012
		 28 -1.0800249583553523e-012 29 4.2632564145606011e-014 30 -1.9824142327706795e-012
		 31 -2.9913849175500218e-012 32 -4.9737991503207013e-013 33 -1.1723955140041653e-012
		 34 -1.6271428648906294e-012 35 -1.6697754290362354e-012 36 -2.1813661987835076e-012
		 37 -1.8332002582610585e-012 38 -1.3429257705865894e-012 39 -1.2008172234345693e-012
		 40 9.2370555648813024e-014 41 -1.1510792319313623e-012 42 7.9580786405131221e-013
		 43 1.0658141036401503e-013 44 1.6626700016786344e-012 45 8.9528384705772623e-013
		 46 -4.3343106881366111e-013 47 1.2789769243681803e-013 48 -1.0160761121369433e-012
		 49 -2.2737367544323206e-013 50 -1.7479351299698465e-012 51 3.694822225952521e-013
		 52 8.1001871876651421e-013 53 5.6843418860808015e-014 54 -4.3343106881366111e-013
		 55 1.1723955140041653e-012 56 -4.8316906031686813e-013 57 -5.0448534238967113e-013
		 58 -8.4554585555451922e-013 59 -6.6791017161449417e-013 60 3.765876499528531e-013
		 61 9.1660012913052924e-013 62 -5.6132876125047915e-013 63 -7.815970093361102e-014
		 64 -8.3133500083931722e-013 65 3.979039320256561e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 64 19.571178436279297
		 65 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -48.847900390625 1 -54.310768127441406
		 2 -61.49888610839843 3 -60.235523223876953 4 -58.18353271484375 5 -59.592819213867188
		 6 -57.964500427246087 7 -46.096782684326172 8 -27.762384414672852 9 -13.767168998718262
		 10 -9.6377401351928711 11 -9.2533645629882812 12 -11.434749603271484 13 -17.986213684082031
		 14 -24.280073165893555 15 -26.559829711914063 16 -29.621543884277344 17 -39.745780944824219
		 18 -36.093406677246094 19 -38.631729125976562 20 -19.836685180664063 21 -11.430493354797363
		 22 -26.92393684387207 23 -39.682960510253906 24 -46.788047790527344 25 -46.975982666015625
		 26 -43.528621673583984 27 -40.203136444091797 28 -39.762180328369141 29 -44.765777587890625
		 30 -53.496574401855469 31 -62.166904449462891 32 -67.0391845703125 33 -67.132774353027344
		 34 -64.343612670898438 35 -58.840950012207024 36 -52.331005096435547 37 -48.699539184570313
		 38 -48.228199005126953 39 -49.625434875488281 40 -52.63995361328125 41 -56.1099853515625
		 42 -59.069892883300781 43 -60.947700500488281 44 -61.634296417236328 45 -61.517604827880859
		 46 -61.38069152832032 47 -61.971946716308594 48 -62.944965362548828 49 -62.756904602050781
		 50 -61.812965393066413 51 -60.398479461669915 52 -59.221466064453125 53 -58.146621704101555
		 54 -57.102756500244141 55 -56.083255767822266 56 -55.101520538330078 57 -54.169166564941406
		 58 -53.295375823974609 59 -52.485755920410156 60 -51.742790222167969 61 -51.065101623535156
		 62 -50.447494506835938 63 -49.880912780761719 64 -49.352855682373047 65 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -15.26250743865967 1 -20.533988952636719
		 2 -30.650785446166992 3 -29.271766662597656 4 -21.736631393432617 5 -19.656423568725586
		 6 -23.267913818359375 7 -27.319442749023437 8 -29.780944824218754 9 -30.001440048217773
		 10 -28.03801155090332 11 -26.939491271972656 12 -29.799299240112305 13 -38.241970062255859
		 14 -49.143718719482422 15 -59.426242828369134 16 -66.285163879394531 17 -60.377544403076165
		 18 -32.643764495849609 19 -3.2432596683502197 20 5.0278902053833008 21 -2.0668306350708008
		 22 11.054753303527832 23 2.4214475154876709 24 -3.5900168418884277 25 -5.4454426765441895
		 26 -11.124299049377441 27 -14.712247848510744 28 -7.5915060043334952 29 -6.6806392669677734
		 30 -6.9684906005859375 31 -8.2226991653442383 32 -7.4160799980163565 33 -2.4475846290588379
		 34 4.5499401092529297 35 12.928993225097656 36 19.699504852294922 37 24.096624374389648
		 38 27.877372741699219 39 30.181821823120114 40 29.56956672668457 41 25.53754997253418
		 42 18.901603698730469 43 10.591320991516113 44 1.5394442081451416 45 -7.3122730255126944
		 46 -15.409627914428709 47 -22.387977600097656 48 -26.164840698242188 49 -24.724283218383789
		 50 -23.318780899047852 51 -22.650915145874023 52 -22.37816047668457 53 -22.465938568115234
		 54 -22.611152648925781 55 -22.524696350097656 56 -22.243385314941406 57 -21.801210403442383
		 58 -21.228742599487305 59 -20.552255630493164 60 -19.794134140014648 61 -18.972330093383789
		 62 -18.100622177124023 63 -17.188566207885742 64 -16.241748809814453 65 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.7437562942504883 1 5.7760214805603027
		 2 2.9394698143005371 3 3.2764039039611816 4 2.4324605464935303 5 -4.3046245574951172
		 6 -13.936808586120605 7 -18.184267044067383 8 -16.55531120300293 9 -12.323997497558594
		 10 -7.1063132286071777 11 -0.20800049602985382 12 7.5242753028869629 13 13.071236610412598
		 14 14.100041389465332 15 12.456538200378418 16 14.763932228088379 17 31.354776382446289
		 18 74.673851013183594 19 71.336204528808594 20 50.538242340087891 21 29.491701126098629
		 22 12.038997650146484 23 3.310741662979126 24 0.642051100730896 25 -1.7990303039550781
		 26 -1.4891546964645386 27 0.13497991859912872 28 1.5859429836273193 29 1.9064825773239136
		 30 1.5734779834747314 31 2.4469213485717773 32 6.2907042503356934 33 11.758787155151367
		 34 15.273770332336426 35 18.332462310791016 36 24.697486877441406 37 31.843873977661129
		 38 36.315727233886719 39 38.122188568115234 40 36.877143859863281 41 32.958766937255859
		 42 27.41520881652832 43 21.715810775756836 44 17.385425567626953 45 15.679159164428709
		 46 16.045070648193359 47 16.992170333862305 48 17.672882080078125 49 17.297929763793945
		 50 16.294120788574219 51 15.171056747436523 52 14.188761711120605 53 13.193648338317871
		 54 12.181782722473145 55 11.26500415802002 56 10.467219352722168 57 9.803985595703125
		 58 9.2822341918945313 59 8.9004812240600586 60 8.6500949859619141 61 8.5164947509765625
		 62 8.4807720184326172 63 8.5213956832885742 64 8.616058349609375 65 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.1054273576010019e-015 1 0 2 -1.2789769243681803e-013
		 3 -7.1054273576010019e-015 4 -7.1054273576010019e-015 5 4.2632564145606011e-014 6 -1.4210854715202004e-014
		 7 0 8 1.4210854715202004e-014 9 -1.4210854715202004e-014 10 7.1054273576010019e-015
		 11 -7.1054273576010019e-015 12 1.4210854715202004e-014 13 -1.4210854715202004e-014
		 14 3.907985046680551e-014 15 -1.0658141036401503e-014 16 4.9737991503207013e-014
		 17 1.4210854715202004e-014 18 -4.2632564145606011e-014 19 -2.8421709430404007e-014
		 20 -5.6843418860808015e-014 21 -7.1054273576010019e-014 22 -4.2632564145606011e-014
		 23 2.4868995751603507e-014 24 5.6843418860808015e-014 25 -2.8421709430404007e-014
		 26 -2.8421709430404007e-014 27 -8.1712414612411521e-014 28 5.3290705182007514e-014
		 29 -7.1054273576010019e-015 30 5.3290705182007514e-014 31 1.3500311979441904e-013
		 32 1.0658141036401503e-014 33 -1.4210854715202004e-014 34 1.5099033134902129e-014
		 35 4.2632564145606011e-014 36 -3.5527136788005009e-015 37 9.9475983006414026e-014
		 38 5.6843418860808015e-014 39 -3.5527136788005009e-014 40 1.7763568394002505e-014
		 41 7.1054273576010019e-014 42 3.730349362740526e-014 43 1.7763568394002505e-015 44 2.3092638912203256e-014
		 45 2.1316282072803006e-014 46 -1.7763568394002505e-014 47 -4.9737991503207013e-014
		 48 -7.1054273576010019e-015 49 -2.1316282072803006e-014 50 4.2632564145606011e-014
		 51 -7.1054273576010019e-015 52 7.1054273576010019e-015 53 -6.3948846218409017e-014
		 54 3.5527136788005009e-014 55 2.1316282072803006e-014 56 -7.1054273576010019e-015
		 57 0 58 0 59 3.5527136788005009e-014 60 -3.5527136788005009e-014 61 -2.1316282072803006e-014
		 62 2.1316282072803006e-014 63 -3.5527136788005009e-014 64 3.5527136788005009e-014
		 65 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 64 0.0001373999984934926
		 65 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 64 12.266913414001465
		 65 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -9.367823600769043 1 -0.632365882396698
		 2 10.381654739379883 3 5.201240062713623 4 -4.8086328506469727 5 -6.0778708457946777
		 6 0.30187156796455383 7 5.1128959655761719 8 7.4115056991577157 9 8.0197324752807617
		 10 7.88759422302246 11 8.044093132019043 12 8.2200241088867188 13 17.701406478881836
		 14 35.293613433837891 15 43.962528228759766 16 25.715864181518555 17 -13.27898120880127
		 18 -65.514312744140625 19 -48.253173828125 20 -46.615711212158203 21 -40.109210968017578
		 22 -15.165412902832031 23 -1.0957881212234497 24 7.0373682975769043 25 5.5323419570922852
		 26 -1.4957691431045532 27 -10.392909049987793 28 -16.836370468139648 29 -18.624788284301758
		 30 -18.455968856811523 31 -18.559022903442383 32 -20.64518928527832 33 -21.714616775512695
		 34 -17.352060317993164 35 -10.682430267333984 36 -6.5302839279174805 37 -5.6004328727722168
		 38 -5.9156069755554199 39 -6.0497732162475586 40 -5.5913481712341309 41 -4.237576961517334
		 42 -1.7931119203567505 43 1.406902551651001 44 4.409447193145752 45 6.0691895484924316
		 46 5.8089137077331543 47 3.5136606693267822 48 0.38339266180992126 49 -2.0960018634796143
		 50 -3.403343677520752 51 -4.9427695274353027 52 -6.2163634300231934 53 -7.1335687637329102
		 54 -7.7537841796875 55 -8.2259407043457031 56 -8.5687971115112305 57 -8.7999429702758789
		 58 -8.9373397827148438 59 -9.0011768341064453 60 -9.0143346786499023 61 -9.0032720565795898
		 62 -8.9981184005737305 63 -9.0324983596801758 64 -9.1429004669189453 65 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 11.179904937744141 1 12.537630081176758
		 2 18.612371444702148 3 25.423309326171875 4 30.195638656616211 5 31.916952133178711
		 6 33.990268707275391 7 37.670337677001953 8 41.416122436523437 9 42.483848571777344
		 10 40.487876892089844 11 39.038970947265625 12 40.426231384277344 13 45.688533782958984
		 14 50.212715148925781 15 52.7691650390625 16 53.123016357421875 17 37.472064971923828
		 18 24.349178314208984 19 13.205278396606445 20 -20.440946578979492 21 -33.750415802001953
		 22 -31.995134353637699 23 0.085626058280467987 24 22.023571014404297 25 26.069063186645508
		 26 25.004192352294922 27 22.036727905273438 28 19.959821701049805 29 19.215194702148438
		 30 17.997373580932617 31 16.469261169433594 32 13.957128524780273 33 7.6258149147033691
		 34 -1.7357808351516724 35 -9.9768781661987305 36 -13.965438842773438 37 -13.032541275024414
		 38 -9.8919515609741211 39 -7.447673797607421 40 -6.3747153282165527 41 -6.6414251327514648
		 42 -7.4666180610656729 43 -7.7745456695556641 44 -6.839289665222168 45 -4.5046701431274414
		 46 -1.6293691396713257 47 0.56926226615905762 48 2.2399742603302002 49 3.7353923320770264
		 50 5.0436568260192871 51 5.9633588790893555 52 6.8195624351501465 53 7.3502612113952637
		 54 7.6366004943847656 55 7.9360952377319336 56 8.2461318969726563 57 8.5651636123657227
		 58 8.8921346664428711 59 9.2256069183349609 60 9.5636062622070312 61 9.9031515121459961
		 62 10.240153312683105 63 10.569438934326172 64 10.88491153717041 65 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.4799011349678039 1 2.184840202331543
		 2 6.8746657371520996 3 5.4629182815551758 4 0.50168061256408691 5 -0.21321897208690643
		 6 3.3159668445587158 7 7.2918958663940439 8 11.037125587463379 9 12.594290733337402
		 10 11.896363258361816 11 10.609479904174805 12 8.1165027618408203 13 13.428678512573242
		 14 28.353771209716797 15 37.427131652832031 16 23.988744735717773 17 -5.4897751808166504
		 18 -42.386402130126953 19 -45.091632843017578 20 -35.764255523681641 21 -20.738950729370117
		 22 -13.021343231201172 23 1.1470376253128052 24 4.9768047332763672 25 4.1915397644042969
		 26 0.92278689146041881 27 -3.2026634216308594 28 -6.2866377830505371 29 -6.5090508460998535
		 30 -5.3382468223571777 31 -5.5115909576416016 32 -9.4881935119628906 33 -17.435945510864258
		 34 -26.918140411376953 35 -37.178627014160156 36 -45.833564758300781 37 -49.762802124023438
		 38 -49.555599212646484 39 -47.627639770507813 40 -44.429141998291016 41 -40.387733459472656
		 42 -35.986186981201172 43 -31.683944702148434 44 -27.829864501953125 45 -24.762298583984375
		 46 -22.278966903686523 47 -19.965797424316406 48 -17.877832412719727 49 -15.951187133789063
		 50 -14.099503517150879 51 -12.42612361907959 52 -10.925701141357422 53 -9.6188764572143555
		 54 -8.4276371002197266 55 -7.2682147026062012 56 -6.1531639099121094 57 -5.0953330993652344
		 58 -4.1080541610717773 59 -3.2054314613342285 60 -2.4024524688720703 61 -1.7151684761047363
		 62 -1.1607241630554199 63 -0.75729626417160034 64 -0.52387237548828125 65 -0.47990131378173828;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.1316282072803006e-014 1 0 2 7.1054273576010019e-015
		 3 -4.2632564145606011e-014 4 -3.5527136788005009e-014 5 0 6 1.9895196601282805e-013
		 7 8.5265128291212022e-014 8 4.2632564145606011e-014 9 1.4210854715202004e-014 10 -1.4210854715202004e-014
		 11 1.4210854715202004e-014 12 1.4210854715202004e-014 13 2.8421709430404007e-014
		 14 -2.8421709430404007e-014 15 -2.8421709430404007e-014 16 2.8421709430404007e-014
		 17 7.1054273576010019e-015 18 1.7763568394002505e-015 19 -4.2632564145606011e-014
		 20 -1.4210854715202004e-014 21 -6.3948846218409017e-014 22 -2.9753977059954195e-014
		 23 -2.1316282072803006e-014 24 -7.1054273576010019e-015 25 -1.4210854715202004e-014
		 26 1.0658141036401503e-014 27 7.1054273576010019e-015 28 -2.1316282072803006e-014
		 29 -3.5527136788005009e-015 30 -3.1974423109204508e-014 31 -3.5527136788005009e-014
		 32 -7.1054273576010019e-015 33 2.1316282072803006e-014 34 -2.8421709430404007e-014
		 35 -2.1316282072803006e-014 36 1.4210854715202004e-014 37 -7.1054273576010019e-015
		 38 7.1054273576010019e-015 39 7.1054273576010019e-015 40 0 41 -2.8421709430404007e-014
		 42 7.1054273576010019e-015 43 7.1054273576010019e-015 44 -1.4210854715202004e-014
		 45 0 46 1.4210854715202004e-014 47 7.1054273576010019e-015 48 7.1054273576010019e-015
		 49 1.4210854715202004e-014 50 2.8421709430404007e-014 51 7.1054273576010019e-015
		 52 -7.1054273576010019e-015 53 -2.1316282072803006e-014 54 1.4210854715202004e-014
		 55 3.5527136788005009e-014 56 0 57 2.1316282072803006e-014 58 1.4210854715202004e-014
		 59 1.4210854715202004e-014 60 0 61 -2.1316282072803006e-014 62 7.1054273576010019e-015
		 63 0 64 -1.4210854715202004e-014 65 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 64 15.825918197631836
		 65 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 64 7.0000004768371582
		 65 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.8015162944793701 1 -11.168170928955078
		 2 -18.693029403686523 3 -19.224262237548828 4 -14.183178901672363 5 -6.7462935447692871
		 6 -2.0989944934844971 7 -0.3769228458404541 8 2.2089905738830566 9 5.8074560165405273
		 10 9.9900321960449219 11 13.952654838562012 12 16.933406829833984 13 12.735248565673828
		 14 4.3581733703613281 15 1.3611404895782471 16 25.172294616699219 17 84.036186218261719
		 18 66.826713562011719 19 19.349098205566406 20 -2.6329696178436279 21 -16.231477737426758
		 22 -26.968601226806641 23 -31.191183090209961 24 -34.435733795166016 25 -33.671146392822266
		 26 -30.078420639038089 27 -24.716981887817383 28 -18.760833740234375 29 -11.222003936767578
		 30 -1.4971315860748291 31 7.7936615943908691 32 14.253144264221191 33 16.871179580688477
		 34 15.81587600708008 35 12.218756675720215 36 8.0337944030761719 37 4.7162261009216309
		 38 3.0135512351989746 39 2.8141293525695801 40 3.2337698936462402 41 3.2272787094116211
		 42 2.3481307029724121 43 0.54329109191894531 44 -1.8007717132568359 45 -3.9827804565429683
		 46 -5.1481308937072754 47 -4.1649684906005859 48 -1.5432292222976685 49 1.0396380424499512
		 50 2.0207624435424805 51 2.6529068946838379 52 3.018805980682373 53 3.1541538238525391
		 54 3.090674877166748 55 2.857353687286377 56 2.4814784526824951 57 1.9895077943801878
		 58 1.4077848196029663 59 0.76309537887573242 60 0.083077631890773773 61 -0.6035231351852417
		 62 -1.2667626142501831 63 -1.8755666017532349 64 -2.3979690074920654 65 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -20.702854156494141 1 -23.580617904663086
		 2 -28.776983261108402 3 -38.005626678466797 4 -48.163372039794922 5 -56.379474639892578
		 6 -61.00933837890625 7 -63.150798797607422 8 -64.495109558105469 9 -65.022880554199219
		 10 -64.631546020507813 11 -63.262023925781243 12 -60.96528625488282 13 -58.876705169677734
		 14 -58.370994567871101 15 -61.484828948974609 16 -71.505424499511719 17 -64.104377746582031
		 18 -38.475101470947266 19 -14.989331245422363 20 9.2622251510620117 21 24.485980987548828
		 22 38.180965423583984 23 45.22607421875 24 47.422813415527344 25 49.340793609619141
		 26 50.984107971191406 27 52.217132568359375 28 52.857563018798828 29 53.012233734130859
		 30 52.107444763183594 31 49.438205718994141 32 45.23248291015625 33 40.348529815673828
		 34 35.579757690429688 35 31.101894378662109 36 26.359554290771484 37 20.966270446777344
		 38 15.028173446655273 39 8.9280786514282227 40 2.9909708499908447 41 -2.6040780544281006
		 42 -7.6625833511352548 43 -11.974745750427246 44 -15.395474433898926 45 -17.926568984985352
		 46 -19.71209716796875 47 -20.565719604492188 48 -20.466533660888672 49 -19.923515319824219
		 50 -19.627569198608398 51 -18.935319900512695 52 -18.452510833740234 53 -18.158292770385742
		 54 -18.030115127563477 55 -18.04438591003418 56 -18.176883697509766 57 -18.403083801269531
		 58 -18.698383331298828 59 -19.038326263427734 60 -19.398780822753906 61 -19.75611686706543
		 62 -20.087305068969727 63 -20.369960784912109 64 -20.582281112670898 65 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 27.475004196166992 1 35.853782653808594
		 2 42.560405731201172 3 43.863208770751953 4 42.872615814208984 5 41.409313201904297
		 6 41.333499908447266 7 41.775550842285156 8 40.613414764404297 9 37.964138031005859
		 10 34.434322357177734 11 30.987712860107422 12 28.589826583862305 13 33.670860290527344
		 14 43.543006896972656 15 48.720146179199219 16 26.288854598999023 17 -37.275012969970703
		 18 -47.026710510253906 19 -33.198123931884766 20 -25.217252731323242 21 -24.592660903930664
		 22 -24.405342102050781 23 -23.365293502807617 24 -24.063329696655273 25 -22.644191741943359
		 26 -19.422771453857422 27 -14.600514411926268 28 -8.5017681121826172 29 0.14088098704814911
		 30 11.682337760925293 31 23.548038482666016 32 33.267177581787109 33 39.501228332519531
		 34 41.684352874755859 35 39.761581420898438 36 35.186500549316406 37 29.575786590576172
		 38 24.301345825195313 39 20.431100845336914 40 18.805217742919922 41 19.585676193237305
		 42 21.911577224731445 43 25.069711685180664 44 28.358545303344727 45 31.065908432006832
		 46 32.501953125 47 31.866819381713871 48 29.83238410949707 49 27.796249389648438
		 50 26.899614334106445 51 26.411552429199219 52 26.070812225341797 53 25.855222702026367
		 54 25.746593475341797 55 25.729433059692383 56 25.789882659912109 57 25.914834976196289
		 58 26.091190338134766 59 26.305301666259766 60 26.542530059814453 61 26.786993026733398
		 62 27.021463394165039 63 27.22743034362793 64 27.385337829589844 65 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 -3.5527136788005009e-015 3 0 4 -3.5527136788005009e-015 5 7.1054273576010019e-015
		 6 1.2434497875801753e-014 7 0 8 3.5527136788005009e-015 9 -1.7763568394002505e-015
		 10 1.2434497875801753e-014 11 7.1054273576010019e-015 12 5.3290705182007514e-015
		 13 -7.1054273576010019e-015 14 -1.4210854715202004e-014 15 0 16 3.5527136788005009e-015
		 17 0 18 7.1054273576010019e-015 19 0 20 1.4210854715202004e-014 21 -1.4210854715202004e-014
		 22 5.3290705182007514e-015 23 0 24 1.0658141036401503e-014 25 -1.5987211554602254e-014
		 26 -1.7763568394002505e-014 27 -1.7763568394002505e-014 28 2.6645352591003757e-014
		 29 -2.042810365310288e-014 30 1.2434497875801753e-014 31 2.3980817331903381e-014
		 32 7.9936057773011271e-015 33 4.4408920985006262e-015 34 -2.6645352591003757e-015
		 35 -5.3290705182007514e-015 36 8.8817841970012523e-015 37 -3.5527136788005009e-015
		 38 0 39 3.5527136788005009e-015 40 -3.5527136788005009e-015 41 3.5527136788005009e-015
		 42 3.5527136788005009e-015 43 3.5527136788005009e-015 44 -7.1054273576010019e-015
		 45 -3.5527136788005009e-015 46 0 47 -3.5527136788005009e-015 48 7.1054273576010019e-015
		 49 -3.5527136788005009e-015 50 7.1054273576010019e-015 51 0 52 0 53 -3.5527136788005009e-015
		 54 0 55 -3.5527136788005009e-015 56 3.5527136788005009e-015 57 0 58 3.5527136788005009e-015
		 59 3.5527136788005009e-015 60 0 61 3.5527136788005009e-015 62 3.5527136788005009e-015
		 63 0 64 7.1054273576010019e-015 65 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 64 18.211067199707031
		 65 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.4408920985006262e-016 1 -5.3290705182007514e-015
		 2 6.2172489379008766e-015 3 1.9539925233402755e-014 4 5.3290705182007514e-015 5 -3.5527136788005009e-015
		 6 -1.4210854715202004e-014 7 0 8 0 9 -7.1054273576010019e-015 10 0 11 -7.1054273576010019e-015
		 12 0 13 0 14 1.4210854715202004e-014 15 1.4210854715202004e-014 16 0 17 7.1054273576010019e-015
		 18 -3.5527136788005009e-015 19 -5.3290705182007514e-015 20 1.7763568394002505e-014
		 21 -3.5527136788005009e-015 22 0 23 -3.5527136788005009e-015 24 0 25 1.0658141036401503e-014
		 26 3.5527136788005009e-015 27 7.1054273576010019e-015 28 0 29 -8.8817841970012523e-015
		 30 -5.3290705182007514e-015 31 -1.2434497875801753e-014 32 -1.7763568394002505e-015
		 33 4.4408920985006262e-015 34 0 35 2.6645352591003757e-015 36 1.7763568394002505e-015
		 37 6.2172489379008766e-015 38 3.5527136788005009e-015 39 3.5527136788005009e-015
		 40 5.3290705182007514e-015 41 -3.5527136788005009e-015 42 -8.8817841970012523e-016
		 43 -1.7763568394002505e-015 44 2.6645352591003757e-015 45 -1.7763568394002505e-015
		 46 -6.2172489379008766e-015 47 -3.5527136788005009e-015 48 -2.6645352591003757e-015
		 49 -3.5527136788005009e-015 50 1.7763568394002505e-015 51 0 52 -3.5527136788005009e-015
		 53 1.7763568394002505e-015 54 8.8817841970012523e-016 55 -7.1054273576010019e-015
		 56 -1.7763568394002505e-015 57 1.7763568394002505e-015 58 1.7763568394002505e-015
		 59 8.8817841970012523e-016 60 0 61 1.7763568394002505e-015 62 2.6645352591003757e-015
		 63 -2.2204460492503131e-015 64 0 65 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.7070872783660889 1 -2.5440640449523926
		 2 -6.0663108825683594 3 -6.9101991653442383 4 -5.4732398986816406 5 -2.7416636943817139
		 6 -0.65143108367919922 7 0.16768932342529297 8 0.64585888385772705 9 0.88497555255889893
		 10 0.96710324287414551 11 0.98168349266052257 12 1.0346858501434326 13 0.44310477375984192
		 14 -0.083242803812026978 15 0.54476892948150635 16 2.541811466217041 17 4.1074261665344238
		 18 0.34026443958282471 19 -1.1626228094100952 20 2.9987435340881348 21 0.53152108192443848
		 22 -3.685164213180542 23 -5.5079803466796875 24 -7.2005848884582528 25 -6.7598838806152344
		 26 -5.1427383422851562 27 -3.2068119049072266 28 -1.762018084526062 29 -0.70332497358322144
		 30 0.45050016045570374 31 1.4498333930969238 32 2.10331130027771 33 2.3457787036895752
		 34 2.2457377910614014 35 2.0966989994049072 36 2.1514184474945068 37 2.468625545501709
		 38 3.0135393142700195 39 3.6036245822906494 40 3.8811085224151607 41 3.6070809364318848
		 42 2.9128129482269287 43 1.953004002571106 44 0.97360509634017955 45 0.27126121520996094
		 46 0.16095457971096039 47 1.1852468252182007 48 3.0874013900756836 49 4.8881130218505859
		 50 5.5498290061950684 51 5.9998373985290527 52 6.2556147575378418 53 6.3392825126647949
		 54 6.2725825309753418 55 6.0769176483154297 56 5.7734785079956055 57 5.383385181427002
		 58 4.927802562713623 59 4.4280195236206055 60 3.9054670333862305 61 3.3817028999328613
		 62 2.8783600330352783 63 2.4170846939086914 64 2.0194804668426514 65 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -5.7502298355102539 1 -3.7261989116668697
		 2 -1.7659876346588135 3 -2.1930887699127197 4 -4.4220008850097656 5 -7.0439486503601074
		 6 -8.7047386169433594 7 -9.2711391448974609 8 -9.3796777725219727 9 -9.2889270782470703
		 10 -9.161290168762207 11 -9.1076869964599609 12 -9.2228946685791016 13 -7.4239029884338379
		 14 -3.9761319160461426 15 -2.664226770401001 16 -7.3636207580566406 17 -13.712754249572754
		 18 -10.270133972167969 19 5.4062604904174805 20 15.252273559570314 21 20.084062576293945
		 22 24.184169769287109 23 25.677396774291992 24 26.634809494018555 25 27.187339782714844
		 26 27.347309112548828 27 27.115726470947266 28 26.613025665283203 29 25.888870239257813
		 30 24.817548751831055 31 23.424173355102539 32 21.793794631958008 33 20.024431228637695
		 34 18.171651840209961 35 16.134061813354492 36 13.817167282104492 37 11.267081260681152
		 38 8.5643196105957031 39 5.8232245445251465 40 3.1966023445129395 41 0.83716118335723877
		 42 -1.1440494060516357 43 -2.672813892364502 44 -3.7764153480529785 45 -4.5788908004760742
		 46 -5.2576904296875 47 -5.8676614761352539 48 -6.2727169990539551 49 -6.4239892959594727
		 50 -6.4158120155334473 51 -6.173281192779541 52 -5.9842891693115234 53 -5.845128059387207
		 54 -5.7505731582641602 55 -5.6943912506103516 56 -5.6697344779968262 57 -5.6694598197937012
		 58 -5.6863846778869629 59 -5.7134995460510254 60 -5.7441344261169434 61 -5.7720780372619629
		 62 -5.7916374206542969 63 -5.7976341247558594 64 -5.7853226661682129 65 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 12.892416000366211 1 18.758943557739258
		 2 22.808755874633789 3 21.396724700927734 4 18.003890991210938 5 15.100085258483887
		 6 14.188547134399414 7 14.250267028808594 8 13.755541801452637 9 12.964540481567383
		 10 12.223238945007324 11 11.955002784729004 12 12.642995834350586 13 14.962387084960939
		 14 17.347814559936523 15 18.239517211914063 16 14.643383979797363 17 3.3758094310760498
		 18 -7.4686532020568857 19 -4.3749480247497559 20 4.0711445808410645 21 7.8491220474243155
		 22 10.874211311340332 23 12.58404541015625 24 10.681173324584961 25 10.41511344909668
		 26 11.191852569580078 27 12.541555404663086 28 14.073026657104492 29 16.504816055297852
		 30 20.250774383544922 31 24.463596343994141 32 28.272560119628906 33 30.841922760009762
		 34 31.39350700378418 35 29.547687530517578 36 25.985153198242187 37 21.55340576171875
		 38 17.118881225585938 39 13.508136749267578 40 11.442484855651855 41 11.1436767578125
		 42 12.037901878356934 43 13.583047866821289 44 15.253037452697754 45 16.551616668701172
		 46 17.027595520019531 47 16.069797515869141 48 14.174460411071777 49 12.435821533203125
		 50 11.721900939941406 51 11.424173355102539 52 11.230137825012207 53 11.123780250549316
		 54 11.092387199401855 55 11.125516891479492 56 11.214071273803711 57 11.349512100219727
		 58 11.523193359375 59 11.725857734680176 60 11.947254180908203 61 12.17592716217041
		 62 12.399154663085938 63 12.603017807006836 64 12.772614479064941 65 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.4408920985006262e-015 1 -1.7763568394002505e-015
		 2 2.6645352591003757e-015 3 2.6645352591003757e-015 4 1.7763568394002505e-015 5 1.7763568394002505e-015
		 6 1.7763568394002505e-015 7 1.0658141036401503e-014 8 3.5527136788005009e-015 9 0
		 10 1.7763568394002505e-015 11 0 12 0 13 -1.7763568394002505e-015 14 -3.5527136788005009e-015
		 15 -3.5527136788005009e-015 16 0 17 0 18 0 19 0 20 7.1054273576010019e-015 21 0 22 7.1054273576010019e-015
		 23 -3.5527136788005009e-015 24 0 25 -3.5527136788005009e-015 26 3.5527136788005009e-015
		 27 1.4210854715202004e-014 28 7.1054273576010019e-015 29 -1.7763568394002505e-015
		 30 0 31 -3.5527136788005009e-015 32 7.1054273576010019e-015 33 7.1054273576010019e-015
		 34 -1.7763568394002505e-014 35 7.1054273576010019e-015 36 3.5527136788005009e-015
		 37 -7.1054273576010019e-015 38 0 39 0 40 -4.4408920985006262e-015 41 0 42 8.8817841970012523e-016
		 43 -3.1086244689504383e-015 44 1.3322676295501878e-015 45 -2.6645352591003757e-015
		 46 0 47 1.7763568394002505e-015 48 -5.3290705182007514e-015 49 5.3290705182007514e-015
		 50 1.7763568394002505e-015 51 -8.8817841970012523e-016 52 5.3290705182007514e-015
		 53 0 54 1.7763568394002505e-015 55 1.7763568394002505e-015 56 1.7763568394002505e-015
		 57 3.5527136788005009e-015 58 1.7763568394002505e-015 59 5.3290705182007514e-015
		 60 0 61 1.7763568394002505e-015 62 1.7763568394002505e-015 63 1.7763568394002505e-015
		 64 8.8817841970012523e-016 65 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 64 9.3493785858154297
		 65 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.2204460492503131e-016 1 -1.7763568394002505e-015
		 2 -8.8817841970012523e-015 3 7.1054273576010019e-015 4 3.5527136788005009e-015 5 0
		 6 -3.5527136788005009e-015 7 -1.7763568394002505e-014 8 0 9 -3.5527136788005009e-015
		 10 0 11 -3.5527136788005009e-015 12 0 13 1.4210854715202004e-014 14 7.1054273576010019e-015
		 15 7.1054273576010019e-015 16 0 17 -8.8817841970012523e-015 18 1.7763568394002505e-015
		 19 1.7763568394002505e-015 20 5.3290705182007514e-015 21 -1.7763568394002505e-015
		 22 1.7763568394002505e-015 23 1.0658141036401503e-014 24 7.1054273576010019e-015
		 25 0 26 0 27 7.1054273576010019e-015 28 3.5527136788005009e-015 29 -3.5527136788005009e-015
		 30 -8.8817841970012523e-016 31 0 32 8.8817841970012523e-015 33 3.5527136788005009e-015
		 34 -7.1054273576010019e-015 35 3.5527136788005009e-015 36 -3.5527136788005009e-015
		 37 0 38 -8.8817841970012523e-016 39 -1.7763568394002505e-015 40 4.4408920985006262e-015
		 41 -4.4408920985006262e-015 42 1.7763568394002505e-015 43 -3.5527136788005009e-015
		 44 3.5527136788005009e-015 45 -1.7763568394002505e-015 46 0 47 0 48 1.5543122344752192e-015
		 49 4.4408920985006262e-016 50 2.6645352591003757e-015 51 -1.7763568394002505e-015
		 52 3.3306690738754696e-015 53 -2.2204460492503131e-016 54 2.886579864025407e-015
		 55 1.9984014443252818e-015 56 3.9968028886505635e-015 57 -2.886579864025407e-015
		 58 -2.886579864025407e-015 59 -4.4408920985006262e-016 60 -1.3322676295501878e-015
		 61 -4.4408920985006262e-016 62 -4.4408920985006262e-016 63 -1.1102230246251565e-015
		 64 -1.1102230246251565e-015 65 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 3.6721625740199215e-009 1 3.0834133024626453e-009
		 2 2.097829465697032e-009 3 1.0191737453979499e-009 4 -2.6243074380261078e-010 5 -1.1999103932680555e-009
		 6 -2.0338930539764988e-009 7 -2.8394768758488453e-009 8 -4.0301046944080099e-009
		 9 -5.3943240985176999e-009 10 -6.8587469037595383e-009 11 -8.2178184257486464e-009
		 12 -9.2337257839858466e-009 13 -9.8067696185921704e-009 14 -9.6192298570940693e-009
		 15 -9.0212921577403904e-009 16 -8.3733873168512218e-009 17 -8.1624351722098254e-009
		 18 -8.4459852445206707e-009 19 -9.2387484329492509e-009 20 -9.9897503602619508e-009
		 21 -1.0290481355923475e-008 22 -1.0289657126349994e-008 23 -1.0201966382794581e-008
		 24 -1.0172466424762661e-008 25 -1.0138833772543876e-008 26 -9.9778052486954039e-009
		 27 -9.655501287397783e-009 28 -9.2877510127209462e-009 29 -8.9034610795124536e-009
		 30 -8.3138118611714162e-009 31 -7.9960855714489298e-009 32 -7.2202892553718803e-009
		 33 -6.2697083080820448e-009 34 -5.595914842615457e-009 35 -4.9753907660488039e-009
		 36 -4.0074934481992841e-009 37 -3.3496361240281658e-009 38 -2.5418993576664661e-009
		 39 -1.7556344156233195e-009 40 -9.9507313500168948e-010 41 -2.4146770694066788e-010
		 42 5.8421301130096026e-010 43 1.078510947216671e-009 44 1.6862347074209083e-009 45 2.2785311415418619e-009
		 46 2.7779474276456995e-009 47 2.9867093243041154e-009 48 3.4423135453209852e-009
		 49 3.4767280165937113e-009 50 3.633408462988541e-009 51 3.5291338740250917e-009 52 3.5817848687003102e-009
		 53 3.6200835662469895e-009 54 3.6087288712849386e-009 55 3.4892220224236326e-009
		 56 3.7042640066431431e-009 57 3.5325411484876663e-009 58 3.6010232573602252e-009
		 59 3.5825156174951185e-009 60 3.6729823627013043e-009 61 3.5902776307494828e-009
		 62 3.7148544240750425e-009 63 3.6376368584001288e-009 64 3.7068021985220412e-009
		 65 3.5653151542192063e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.8015615665945006e-008 1 -2.0706355741140214e-008
		 2 -2.4563567180280188e-008 3 -2.9159785697174812e-008 4 -3.3478581684676101e-008
		 5 -3.6770025246823934e-008 6 -3.8789007561490507e-008 7 -3.8768995125337824e-008
		 8 -3.8600720841941438e-008 9 -3.7725250479070382e-008 10 -3.6969506567174903e-008
		 11 -3.6241463163833032e-008 12 -3.6225998201189213e-008 13 -3.6862822128114203e-008
		 14 -3.7887250670110006e-008 15 -3.9043161592644537e-008 16 -3.991366526179263e-008
		 17 -4.037523737565607e-008 18 -4.2342726658262109e-008 19 -4.6900908046154655e-008
		 20 -5.1308983728404201e-008 21 -5.3371763897303026e-008 22 -5.2783274639978117e-008
		 23 -5.1829399438929613e-008 24 -5.1236529685638743e-008 25 -5.0967681630709194e-008
		 26 -5.0601311585296571e-008 27 -4.9928218004424707e-008 28 -4.9053557660272418e-008
		 29 -4.7932310565101943e-008 30 -4.6715200596736395e-008 31 -4.5403766080198693e-008
		 32 -4.3658644699462457e-008 33 -4.2134828959206061e-008 34 -4.026766475817567e-008
		 35 -3.846245633098988e-008 36 -3.6578470030690369e-008 37 -3.4688635963675551e-008
		 38 -3.2573286290471515e-008 39 -3.0627017366668952e-008 40 -2.9024800340948786e-008
		 41 -2.7042503347729504e-008 42 -2.5283402038667191e-008 43 -2.3585222663768945e-008
		 44 -2.2541847499724099e-008 45 -2.0884399987153301e-008 46 -1.9928403816038553e-008
		 47 -1.9155748987031984e-008 48 -1.8550899483216199e-008 49 -1.8070455354290971e-008
		 50 -1.7826764064921008e-008 51 -1.7763856163810487e-008 52 -1.763335077953343e-008
		 53 -1.7877354707707127e-008 54 -1.7880232405786955e-008 55 -1.768210289299077e-008
		 56 -1.7873448499017286e-008 57 -1.7873546198643453e-008 58 -1.7947964892073287e-008
		 59 -1.7977566102445053e-008 60 -1.8044225669200387e-008 61 -1.7797983531409045e-008
		 62 -1.8086710795728322e-008 63 -1.7951089503753792e-008 64 -1.8004445934138857e-008
		 65 -1.7847053612740638e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.1780778070024098e-008 1 1.8275320812222162e-008
		 2 1.2861170795019916e-008 3 6.6520935426694905e-009 4 2.2635372742829674e-010 5 -4.7608099684737226e-009
		 6 -8.0163431448454503e-009 7 -9.7347951921733511e-009 8 -1.1977590474998578e-008
		 9 -1.4059452269066243e-008 10 -1.6359232191121009e-008 11 -1.8525314615658317e-008
		 12 -2.0550263712948436e-008 13 -2.2603437344059785e-008 14 -2.3855005082396019e-008
		 15 -2.4464799963652695e-008 16 -2.4595415482053795e-008 17 -2.4939641463106454e-008
		 18 -2.8491493608839846e-008 19 -3.6903021083389831e-008 20 -4.504971684582415e-008
		 21 -4.876113024465667e-008 22 -4.7950418746722789e-008 23 -4.6412768739401145e-008
		 24 -4.552814303337982e-008 25 -4.5152461325415061e-008 26 -4.4370956686634599e-008
		 27 -4.2974043878984958e-008 28 -4.1200305389565983e-008 29 -3.9021951891982098e-008
		 30 -3.6413837278814754e-008 31 -3.3716801794980711e-008 32 -3.0454529564849508e-008
		 33 -2.6885022208489321e-008 34 -2.3323417863707618e-008 35 -1.9678184415283795e-008
		 36 -1.5767804839583732e-008 37 -1.2076204924937883e-008 38 -8.0389455092699791e-009
		 39 -4.212798998537437e-009 40 -6.6491401273793826e-010 41 3.0859284017026312e-009
		 42 6.6590923886167275e-009 43 9.7777981267199721e-009 44 1.2473391208800422e-008
		 45 1.5111698559167053e-008 46 1.7523596795854246e-008 47 1.9245691262881337e-008
		 48 2.0485220630916956e-008 49 2.1387736026667881e-008 50 2.1805822925102802e-008
		 51 2.165027446210388e-008 52 2.1658200566321284e-008 53 2.1718205900356224e-008 54 2.1718680187632344e-008
		 55 2.1736155986218364e-008 56 2.1788302717595798e-008 57 2.1668116190198816e-008
		 58 2.1760417467930893e-008 59 2.1754054557732161e-008 60 2.172526691879284e-008 61 2.1815628414856292e-008
		 62 2.1801191962822486e-008 63 2.1803217009619402e-008 64 2.1827704088650535e-008
		 65 2.1694223306667482e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 64 1.8750065565109253
		 65 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.4002279336011725e-008 1 -1.3997753178784933e-008
		 2 -1.3995300029989721e-008 3 -1.3989009062242985e-008 4 -1.3996922731962513e-008
		 5 -1.3997068393223344e-008 6 -1.3996524828030488e-008 7 -1.3992412561947276e-008
		 8 -1.4001578563238581e-008 9 -1.4000896442212252e-008 10 -1.4002790038603052e-008
		 11 -1.3998921133406839e-008 12 -1.3991416025760373e-008 13 -1.3999084558236063e-008
		 14 -1.4001512838035524e-008 15 -1.3998750603150256e-008 16 -1.399189741846385e-008
		 17 -1.4005660631255523e-008 18 -1.3995636649610788e-008 19 -1.4003555648400834e-008
		 20 -1.3996464431897948e-008 21 -1.3991792613410325e-008 22 -1.4000619330545305e-008
		 23 -1.4001038550759404e-008 24 -1.4000857362361785e-008 25 -1.3996508840818933e-008
		 26 -1.3998434411632843e-008 27 -1.3997546233213143e-008 28 -1.3998989523145156e-008
		 29 -1.3999282622023657e-008 30 -1.3999423842392389e-008 31 -1.400555049713148e-008
		 32 -1.4003371795467956e-008 33 -1.3998485037802766e-008 34 -1.3999137848941245e-008
		 35 -1.4001028780796787e-008 36 -1.3999368775330367e-008 37 -1.4007660809056688e-008
		 38 -1.3997635939233533e-008 39 -1.3997801140419597e-008 40 -1.4008652016173073e-008
		 41 -1.3999216896820599e-008 42 -1.3991102498778218e-008 43 -1.399213545028033e-008
		 44 -1.4004814197221549e-008 45 -1.4005506976388915e-008 46 -1.3990812064434976e-008
		 47 -1.3991271252677961e-008 48 -1.400380433835835e-008 49 -1.3995789416298976e-008
		 50 -1.3989565061933718e-008 51 -1.3999225778604796e-008 52 -1.400131655060477e-008
		 53 -1.3996231729151987e-008 54 -1.3996218406475691e-008 55 -1.3993613379170711e-008
		 56 -1.399465254792176e-008 57 -1.3999735593017704e-008 58 -1.3994586822718702e-008
		 59 -1.3994877257061944e-008 60 -1.3999748915693999e-008 61 -1.3992939251750158e-008
		 62 -1.3995641978681306e-008 63 -1.3994750247547927e-008 64 -1.3994619685320231e-008
		 65 -1.4002240256161258e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.7845503559074132e-008 1 4.785830398645885e-008
		 2 4.7856484997055304e-008 3 4.7863803587233633e-008 4 4.7862201313364494e-008 5 4.7852068973952555e-008
		 6 4.7869171737602301e-008 7 4.7848679685102979e-008 8 4.7862943830523363e-008 9 4.7851692386302602e-008
		 10 4.7854943119318705e-008 11 4.7845503559074132e-008 12 4.7853422557864178e-008
		 13 4.7858488727570148e-008 14 4.7857700025133454e-008 15 4.7857760421265994e-008
		 16 4.7852779516688315e-008 17 4.7856815399427433e-008 18 4.7851731466153069e-008
		 19 4.7856612894747741e-008 20 4.785027840625844e-008 21 4.7851223428097001e-008 22 4.7850235773694294e-008
		 23 4.785714935451324e-008 24 4.7855678531050216e-008 25 4.7847471762452187e-008 26 4.7851141715682388e-008
		 27 4.7850683415617823e-008 28 4.7852434903461472e-008 29 4.7850726048181969e-008
		 30 4.7856186569106285e-008 31 4.7863757401955809e-008 32 4.7852978468654328e-008
		 33 4.7866095087556459e-008 34 4.7860190477422293e-008 35 4.7863213836762952e-008
		 36 4.7865089669585359e-008 37 4.7866702601595534e-008 38 4.785371388038584e-008 39 4.785057328149378e-008
		 40 4.7868045527366121e-008 41 4.7854484819254139e-008 42 4.7850377882241446e-008
		 43 4.7842036110523622e-008 44 4.7869921360188528e-008 45 4.7844046946465824e-008
		 46 4.7854406659553206e-008 47 4.7862748431271029e-008 48 4.7867505514886943e-008
		 49 4.7862990015801188e-008 50 4.78560835404096e-008 51 4.7851624884742705e-008 52 4.7841975714391083e-008
		 53 4.7858399909728178e-008 54 4.7857749763124957e-008 55 4.7842775074968813e-008
		 56 4.7855088780579536e-008 57 4.7853689011390088e-008 58 4.7858137008915946e-008
		 59 4.7858815577228597e-008 60 4.7862318552915895e-008 61 4.7844043393752145e-008
		 62 4.7863409236015286e-008 63 4.7853177420620341e-008 64 4.7856588025751989e-008
		 65 4.7845254869116616e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.6457939455705173e-009 1 1.4320948871215933e-009
		 2 1.0544906059450909e-009 3 6.5560612494408588e-010 4 1.2844669772249517e-010 5 -2.3822355199598633e-010
		 6 -6.3101407432597512e-010 7 -1.0698145702647821e-009 8 -1.7647912020635204e-009
		 9 -2.5651045731933664e-009 10 -3.4228730960705889e-009 11 -4.1991081722869694e-009
		 12 -4.7445607442853088e-009 13 -5.0605932777614271e-009 14 -4.9936694779262325e-009
		 15 -4.7173953632295706e-009 16 -4.4065631144007966e-009 17 -4.3151571205157779e-009
		 18 -4.439971501568607e-009 19 -4.8173700584186463e-009 20 -5.1687192303973006e-009
		 21 -5.3023283541620003e-009 22 -5.3666200372504136e-009 23 -5.4319548858927647e-009
		 24 -5.4790860737341518e-009 25 -5.4635775903477679e-009 26 -5.3817847955883735e-009
		 27 -5.2121116311809601e-009 28 -5.023511384649737e-009 29 -4.8318025136495635e-009
		 30 -4.5250039271138576e-009 31 -4.3887422584987235e-009 32 -3.9749412650280647e-009
		 33 -3.4686946648321282e-009 34 -3.1253164500810726e-009 35 -2.8198463564166332e-009
		 36 -2.3062616261171343e-009 37 -1.9809838214257525e-009 38 -1.5596152147523412e-009
		 39 -1.1552553358384898e-009 40 -7.6846334851055076e-010 41 -3.765880107753361e-010
		 42 6.0211877150884163e-011 43 3.0149829854941856e-010 44 6.1142901852662135e-010
		 45 9.2301527532256955e-010 46 1.1843487301987921e-009 47 1.2773910817998058e-009
		 48 1.5270399389422096e-009 49 1.532630578005012e-009 50 1.6220073062456208e-009 51 1.5590140289845067e-009
		 52 1.5906987949065865e-009 53 1.6140988545743085e-009 54 1.6072670971922776e-009
		 55 1.5347297876999733e-009 56 1.6648040723765689e-009 57 1.5611069104082276e-009
		 58 1.6028747218399531e-009 59 1.5917117623942545e-009 60 1.646062730564779e-009 61 1.5962631216837053e-009
		 62 1.6712781159000656e-009 63 1.6248531409246425e-009 64 1.6665303581575586e-009
		 65 1.5812342546439595e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.7046236057753958e-009 1 -9.0406722108582471e-009
		 2 -1.0922867943463643e-008 3 -1.3181353786251293e-008 4 -1.5288529553458829e-008
		 5 -1.6877031328021985e-008 6 -1.7883294844978082e-008 7 -1.7821625064584623e-008
		 8 -1.7732142865156675e-008 9 -1.7244385475123636e-008 10 -1.6839162952919651e-008
		 11 -1.6429851257271366e-008 12 -1.6411009440275848e-008 13 -1.6722374596156442e-008
		 14 -1.7230117776989573e-008 15 -1.7813183816883793e-008 16 -1.8248044852953171e-008
		 17 -1.8484662689388642e-008 18 -1.9439784892938405e-008 19 -2.1679054995615843e-008
		 20 -2.3825009520805907e-008 21 -2.4834482914570799e-008 22 -2.4722165647972361e-008
		 23 -2.4592887726271329e-008 24 -2.447698577157098e-008 25 -2.4331290759960211e-008
		 26 -2.415133515398793e-008 27 -2.3809889171388932e-008 28 -2.3370626323071519e-008
		 29 -2.2800225707442223e-008 30 -2.2194663884533838e-008 31 -2.1536381566988894e-008
		 32 -2.0641650166908221e-008 33 -1.9893107605639671e-008 34 -1.8940088608587757e-008
		 35 -1.8030020143555703e-008 36 -1.7082530945344843e-008 37 -1.6126859847531705e-008
		 38 -1.5041100809298769e-008 39 -1.4053010310988157e-008 40 -1.326627785402934e-008
		 41 -1.2246029079676646e-008 42 -1.1352191187086191e-008 43 -1.0481644885373953e-008
		 44 -9.9918775475771326e-009 45 -9.1190637263593999e-009 46 -8.6502405238775282e-009
		 47 -8.2700655212875063e-009 48 -7.9716082623804141e-009 49 -7.7220976280045761e-009
		 50 -7.5893948903171804e-009 51 -7.5520869557976766e-009 52 -7.4731776322778387e-009
		 53 -7.6202875121111902e-009 54 -7.6220398881332585e-009 55 -7.5026704848824011e-009
		 56 -7.6181123631613445e-009 57 -7.6173236607246508e-009 58 -7.6642363566747918e-009
		 59 -7.6813098104366873e-009 60 -7.7214261651192828e-009 61 -7.5731714233029379e-009
		 62 -7.7471158377306892e-009 63 -7.6653590141972927e-009 64 -7.6980395391501588e-009
		 65 -7.6025052919703739e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.2888055955784239e-008 1 1.1284943646217016e-008
		 2 8.8067793058144161e-009 3 5.9736509072649824e-009 4 2.9869591244846561e-009 5 6.9436439931180871e-010
		 6 -8.8215390547929928e-010 7 -1.7821181197419378e-009 8 -3.0977664877696043e-009
		 9 -4.3368504343277436e-009 10 -5.7043232359887952e-009 11 -6.9313768058520964e-009
		 12 -7.9846218525858603e-009 13 -9.0628615723176154e-009 14 -9.7683070521270565e-009
		 15 -1.0163183183919955e-008 16 -1.029043694700249e-008 17 -1.052042275517806e-008
		 18 -1.2281107686362702e-008 19 -1.6517491374656856e-008 20 -2.0590364968597896e-008
		 21 -2.2442305791514627e-008 22 -2.2283694889324579e-008 23 -2.1961302110184988e-008
		 24 -2.1757482926432203e-008 25 -2.1555688789476335e-008 26 -2.1159284102623133e-008
		 27 -2.0437981973486785e-008 28 -1.9528078709640795e-008 29 -1.8409700430765952e-008
		 30 -1.7070036051336501e-008 31 -1.5696191013603311e-008 32 -1.4006095838681176e-008
		 33 -1.2165990881385369e-008 34 -1.033220087265363e-008 35 -8.4632620911406775e-009
		 36 -6.4442429170696869e-009 37 -4.5547023930225805e-009 38 -2.4661592767927232e-009
		 39 -4.9725118467236484e-010 40 1.3156936651270712e-009 41 3.2572298191979598e-009
		 42 5.108533596143161e-009 43 6.7089396260655576e-009 44 8.0788344902771314e-009 45 9.4409742246170936e-009
		 46 1.0698187224988942e-008 47 1.1578327629990781e-008 48 1.2207292066079845e-008
		 49 1.2676595773086774e-008 50 1.2902780177626028e-008 51 1.2808933469443673e-008
		 52 1.2814023619966974e-008 53 1.2849771913181485e-008 54 1.2850351005511129e-008
		 55 1.2860795983726803e-008 56 1.2892515499629553e-008 57 1.2819820760512357e-008
		 58 1.287525730475636e-008 59 1.2871661958513414e-008 60 1.2854052933164439e-008 61 1.2908730084859599e-008
		 62 1.2899963763857158e-008 63 1.2901295143308289e-008 64 1.2915903901955517e-008
		 65 1.2835788432141726e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 64 12.421916007995605
		 65 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 9.099352382690995e-008 1 9.1006363334145135e-008
		 2 9.1013099279280141e-008 3 9.1029576765322417e-008 4 9.1007791525044013e-008 5 9.1003471425210591e-008
		 6 9.1007720470770437e-008 7 9.1020638137706555e-008 8 9.0995207813193701e-008 9 9.0997474444520776e-008
		 10 9.0993452772636374e-008 11 9.1004736191280244e-008 12 9.1023217407837365e-008
		 13 9.1002611668500322e-008 14 9.099687048319538e-008 15 9.1003542479484167e-008 16 9.1021789216938487e-008
		 17 9.0984094924806413e-008 18 9.1011763458936912e-008 19 9.0990106116350944e-008
		 20 9.1009752622994711e-008 21 9.1025270876343711e-008 22 9.0997481549948134e-008
		 23 9.0998412360931979e-008 24 9.0998071300418815e-008 25 9.1009937364106008e-008
		 26 9.1005034619229264e-008 27 9.1006356228717777e-008 28 9.1002398505679594e-008
		 29 9.100229192426923e-008 30 9.1000551094566617e-008 31 9.0986461032116495e-008 32 9.0992344325968588e-008
		 33 9.1002362978542806e-008 34 9.100163822495233e-008 35 9.0997502866230207e-008 36 9.1000707413968485e-008
		 37 9.0979312972194748e-008 38 9.1006505442692287e-008 39 9.1005730951110309e-008
		 40 9.0976051581037609e-008 41 9.1002007707174926e-008 42 9.10237645257439e-008 43 9.1022066328605433e-008
		 44 9.0986425504979707e-008 45 9.0983043321557489e-008 46 9.1025313508907857e-008
		 47 9.1025960102797399e-008 48 9.0988372392075689e-008 49 9.1012495317954745e-008
		 50 9.1029583870749775e-008 51 9.1002036128884356e-008 52 9.0995399659732357e-008
		 53 9.1010271319191816e-008 54 9.1010591063422908e-008 55 9.1018812042875652e-008
		 56 9.1014548786461091e-008 57 9.1000991631062789e-008 58 9.1015671443983592e-008
		 59 9.1015159853213845e-008 60 9.1000266877472313e-008 61 9.1020382342321682e-008
		 62 9.101218267915101e-008 63 9.1015124326077057e-008 64 9.1015081693512911e-008 65 9.0993658830029744e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.1704990988146164e-007 1 -3.1701253533356066e-007
		 2 -3.1701802072348073e-007 3 -3.169966760196985e-007 4 -3.1700093927611306e-007 5 -3.1703012837169808e-007
		 6 -3.1698138514002494e-007 7 -3.1704075809102505e-007 8 -3.1699880764790578e-007
		 9 -3.1703223157819593e-007 10 -3.1702262504040846e-007 11 -3.1705050673735968e-007
		 12 -3.1702620617579669e-007 13 -3.1701151215202117e-007 14 -3.1701429747954535e-007
		 15 -3.1701367220193788e-007 16 -3.1702768410468707e-007 17 -3.1701745228929212e-007
		 18 -3.1703197578281106e-007 19 -3.1701736702416383e-007 20 -3.1703658009973879e-007
		 21 -3.1703470426691638e-007 22 -3.1703689273854252e-007 23 -3.1701728175903554e-007
		 24 -3.1702109026809921e-007 25 -3.1704396974419069e-007 26 -3.1703334002486372e-007
		 27 -3.1703490321888239e-007 28 -3.1702953151580004e-007 29 -3.1703515901426726e-007
		 30 -3.1701816283202788e-007 31 -3.1699926239525666e-007 32 -3.1702936098554346e-007
		 33 -3.1698951374892204e-007 34 -3.1700710678705946e-007 35 -3.1699906344329065e-007
		 36 -3.1699249802841223e-007 37 -3.1698914426669944e-007 38 -3.1702600722383067e-007
		 39 -3.1703501690572011e-007 40 -3.1698482416686602e-007 41 -3.1702393243904226e-007
		 42 -3.1703521585768613e-007 43 -3.1705965852779627e-007 44 -3.1697928193352709e-007
		 45 -3.1705386049907247e-007 46 -3.1702364822194795e-007 47 -3.1700028557679616e-007
		 48 -3.1698593261353381e-007 49 -3.1699931923867553e-007 50 -3.1701918601356738e-007
		 51 -3.1703200420452049e-007 52 -3.1705999958830944e-007 53 -3.1701245006843237e-007
		 54 -3.1701432590125478e-007 55 -3.170578111166833e-007 56 -3.1702202818451042e-007
		 57 -3.1702651881460042e-007 58 -3.1701273428552668e-007 59 -3.1701114266979857e-007
		 60 -3.1700108138466021e-007 61 -3.1705405945103848e-007 62 -3.1699795499662287e-007
		 63 -3.1702762726126821e-007 64 -3.1701756597612984e-007 65 -3.170506204241974e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 5.1936660838691751e-007 1 5.1913195875386009e-007
		 2 5.1877816531487042e-007 3 5.1837190540027223e-007 4 5.1793301736324793e-007 5 5.1762100383712095e-007
		 6 5.1734866701735882e-007 7 0.0039625009521842003 8 0.01235643308609724 9 0.015823481604456902
		 10 0.0097061358392238617 11 0.001910128747113049 12 -1.6835131191328401e-006 13 -0.5316283106803894
		 14 -1.4268209934234619 15 -1.6493344306945801 16 -0.027817787602543831 17 5.710329532623291
		 18 12.007724761962891 19 15.238026618957521 20 17.419441223144531 21 19.490228652954102
		 22 21.026098251342773 23 21.509941101074219 24 21.418342590332031 25 19.058807373046875
		 26 15.774460792541504 27 11.793142318725586 28 7.5729279518127441 29 3.7584140300750732
		 30 1.0303146839141846 31 5.1932897804363165e-007 32 5.1937990974693093e-007 33 5.1941844958491856e-007
		 34 5.1941452738901717e-007 35 5.1937365697085625e-007 36 5.1941611900474527e-007
		 37 5.1937911393906688e-007 38 5.1940600087618805e-007 39 5.1941009360234602e-007
		 40 5.1937956868641777e-007 41 5.1940509138148627e-007 42 5.1944255119451554e-007
		 43 5.1941475476269261e-007 44 5.1937394118795055e-007 45 5.1942527079518186e-007
		 46 5.1942151912953705e-007 47 5.1936820000264561e-007 48 5.194041818867845e-007 49 5.1937394118795055e-007
		 50 5.1940594403276918e-007 51 5.1938303613496828e-007 52 5.1940639878012007e-007
		 53 5.1939042577942018e-007 54 5.1938457090727752e-007 55 5.1937007583546801e-007
		 56 5.1940361345259589e-007 57 5.1935796818725066e-007 58 5.1936513045802712e-007
		 59 5.1935563760707737e-007 60 5.1936962108811713e-007 61 5.1937041689598118e-007
		 62 5.1937257694589789e-007 63 5.1936507361460826e-007 64 5.193763286115427e-007 65 5.1935586498075281e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -9.7792664632834203e-008 1 -9.8250431790347648e-008
		 2 -9.8872718012898986e-008 3 -9.9633211902983021e-008 4 -1.0031416763922607e-007
		 5 -1.0082698764790621e-007 6 -1.0113357262753198e-007 7 0.083975784480571747 8 0.21486377716064453
		 9 0.24464088678359988 10 0.15034186840057373 11 0.033571459352970123 12 -2.1112284684932092e-006
		 13 0.78871774673461914 14 2.6187336444854736 15 4.7346363067626953 16 6.5684752464294434
		 17 9.2283039093017578 18 12.82895565032959 19 14.852519989013672 20 15.981750488281252
		 21 16.963893890380859 22 16.950414657592773 23 15.760958671569822 24 14.118943214416504
		 25 12.181486129760742 26 9.7461423873901367 27 7.076751708984375 28 4.5530099868774414
		 29 2.3422574996948242 30 0.67154234647750854 31 -9.7719365044213191e-008 32 -9.7697025580600894e-008
		 33 -9.7769550677639927e-008 34 -9.7743928506588418e-008 35 -9.7740503690602054e-008
		 36 -9.7768172224732552e-008 37 -9.7760235462374112e-008 38 -9.7720906921949791e-008
		 39 -9.7712181457154657e-008 40 -9.7774005780593143e-008 41 -9.7731593484695622e-008
		 42 -9.7733085624440719e-008 43 -9.7691014389056363e-008 44 -9.7792302256038965e-008
		 45 -9.7709957458391727e-008 46 -9.775464349104368e-008 47 -9.7771078344521811e-008
		 48 -9.7808538157551084e-008 49 -9.7781736485558213e-008 50 -9.7769202511699405e-008
		 51 -9.7746116978214559e-008 52 -9.7718654501477431e-008 53 -9.7783306785004243e-008
		 54 -9.77815375335922e-008 55 -9.7717745006775658e-008 56 -9.7783896535474923e-008
		 57 -9.7762885786778497e-008 58 -9.778754872513673e-008 59 -9.7788451114411146e-008
		 60 -9.7809966348449962e-008 61 -9.773702203119683e-008 62 -9.7818450228714937e-008
		 63 -9.7774645269055327e-008 64 -9.7793815712066134e-008 65 -9.773933129508805e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 20.799753189086914 1 20.799753189086914
		 2 20.799753189086914 3 20.799753189086914 4 20.799753189086914 5 20.799753189086914
		 6 20.799753189086914 7 21.099569320678711 8 21.567184448242187 9 21.67378044128418
		 10 21.336820602416992 11 20.919641494750977 12 20.799751281738281 13 19.046606063842773
		 14 14.909666061401365 15 9.9362516403198242 16 5.301936149597168 17 -2.4744300842285156
		 18 -13.639097213745117 19 -18.078710556030273 20 -14.349048614501955 21 -7.1892242431640625
		 22 2.334918737411499 23 11.97694206237793 24 19.627023696899414 25 20.651950836181641
		 26 20.911334991455078 27 21.069305419921875 28 21.118780136108398 29 21.012537002563477
		 30 20.868305206298828 31 20.799753189086914 32 20.799753189086914 33 20.799753189086914
		 34 20.799753189086914 35 20.799753189086914 36 20.799753189086914 37 20.799753189086914
		 38 20.799753189086914 39 20.799753189086914 40 20.799753189086914 41 20.799753189086914
		 42 20.799753189086914 43 20.799753189086914 44 20.799753189086914 45 20.799753189086914
		 46 20.799753189086914 47 20.799753189086914 48 20.799753189086914 49 20.799753189086914
		 50 20.799753189086914 51 20.799753189086914 52 20.799753189086914 53 20.799753189086914
		 54 20.799753189086914 55 20.799753189086914 56 20.799753189086914 57 20.799753189086914
		 58 20.799753189086914 59 20.799753189086914 60 20.799753189086914 61 20.799753189086914
		 62 20.799753189086914 63 20.799753189086914 64 20.799753189086914 65 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 64 12.78973388671875
		 65 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 64 -11.902908325195313
		 65 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 64 -0.0010853810235857964
		 65 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.2461130619049072 1 1.2022022008895874
		 2 1.3639072179794312 3 3.6887164115905762 4 6.8402080535888672 5 9.6946887969970703
		 6 10.980148315429688 7 11.445168495178223 8 12.367277145385742 9 13.175509452819824
		 10 13.907135009765625 11 15.167671203613281 12 17.698740005493164 13 23.124261856079102
		 14 32.154457092285156 15 41.131755828857422 16 45.056003570556641 17 36.703132629394531
		 18 18.530416488647461 19 10.272904396057129 20 11.313068389892578 21 15.863396644592285
		 22 23.30647087097168 23 28.868728637695312 24 31.731632232666016 25 32.627147674560547
		 26 30.487123489379886 27 25.544382095336914 28 19.234338760375977 29 13.574323654174805
		 30 10.134690284729004 31 9.5124473571777344 32 9.9637508392333984 33 10.112776756286621
		 34 9.8657541275024414 35 9.337733268737793 36 8.7618494033813477 37 8.1855325698852539
		 38 7.5667757987976083 39 6.88470458984375 40 6.1840043067932129 41 5.5178041458129883
		 42 4.8870382308959961 43 4.2904472351074219 44 3.7170765399932861 45 3.149566650390625
		 46 2.565826416015625 47 1.9068111181259155 48 1.2071613073348999 49 0.61810451745986938
		 50 0.33311623334884644 51 0.049375087022781372 52 -0.13533158600330353 53 -0.22606903314590457
		 54 -0.22788701951503751 55 -0.14640112221240997 56 0.011432160623371601 57 0.23647202551364899
		 58 0.51660054922103882 59 0.83612817525863647 60 1.1754724979400635 61 1.5112044811248779
		 62 1.8164583444595337 63 2.0616738796234131 64 2.2155511379241943 65 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.2646795511245728 1 -0.83614194393157959
		 2 -1.0618093013763428 3 -2.0980408191680908 4 -3.0970416069030762 5 -3.7714235782623291
		 6 -3.9749093055725093 7 -4.1547994613647461 8 -4.644996166229248 9 -5.0857501029968262
		 10 -5.3290925025939941 11 -5.389894962310791 12 -5.302884578704834 13 -5.5254802703857422
		 14 -6.471519947052002 15 -9.0229330062866211 16 -15.012301445007324 17 -26.930692672729492
		 18 -30.369270324707035 19 -21.695808410644531 20 -19.148496627807617 21 -19.903337478637695
		 22 -19.866518020629883 23 -16.72283935546875 24 -12.895673751831055 25 -9.5941362380981445
		 26 -6.0629363059997559 27 -3.1725842952728271 28 -1.5043140649795532 29 -0.97641611099243164
		 30 -1.0605167150497437 31 -1.3586646318435669 32 -1.7152597904205322 33 -2.0371344089508057
		 34 -2.2071769237518311 35 -2.2257063388824463 36 -2.2256913185119629 37 -2.2610082626342773
		 38 -2.3253240585327148 39 -2.3903782367706299 40 -2.4371035099029541 41 -2.4600365161895752
		 42 -2.4514186382293701 43 -2.4087462425231934 44 -2.328730583190918 45 -2.205718994140625
		 46 -2.0314855575561523 47 -1.77073073387146 48 -1.4432840347290039 49 -1.1376055479049683
		 50 -0.96719962358474731 51 -0.78378123044967651 52 -0.6392330527305603 53 -0.53524327278137207
		 54 -0.47255080938339233 55 -0.45079830288887024 56 -0.46831071376800543 57 -0.52185350656509399
		 58 -0.60642379522323608 59 -0.71512842178344727 60 -0.8391607403755188 61 -0.96789103746414196
		 62 -1.0890463590621948 63 -1.1889492273330688 64 -1.2527592182159424 65 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.33767089247703552 1 -1.9411475658416746
		 2 -4.5610771179199219 3 -9.9039363861083984 4 -14.797886848449707 5 -18.012578964233398
		 6 -19.393241882324219 7 -19.985496520996094 8 -20.666816711425781 9 -21.34266471862793
		 10 -22.139989852905273 11 -23.522377014160156 12 -25.967216491699219 13 -30.074125289916992
		 14 -33.014762878417969 15 -31.43448638916016 16 -23.850818634033203 17 2.5496203899383545
		 18 48.903617858886719 19 70.642105102539062 20 60.365547180175788 21 39.258018493652344
		 22 14.953937530517576 23 -3.6324608325958252 24 -15.727745056152344 25 -24.118858337402344
		 26 -31.985776901245114 27 -38.833290100097656 28 -43.729244232177734 29 -45.793621063232422
		 30 -45.186389923095703 31 -42.875911712646484 32 -39.690959930419922 33 -36.690948486328125
		 34 -34.641132354736328 35 -33.615024566650391 36 -32.671524047851563 37 -31.230066299438477
		 38 -29.094526290893555 39 -26.371103286743164 40 -23.333408355712891 41 -20.243593215942383
		 42 -17.247550964355469 43 -14.425045013427734 44 -11.807588577270508 45 -9.3990106582641602
		 46 -7.1697759628295898 47 -5.3347539901733398 48 -3.9183692932128911 49 -2.8299267292022705
		 50 -2.3196141719818115 51 -1.5140218734741211 52 -0.89279085397720337 53 -0.44145128130912781
		 54 -0.14167001843452454 55 0.02769884280860424 56 0.089751727879047394 57 0.068784058094024658
		 58 -0.010531572625041008 59 -0.12381691485643387 60 -0.24779069423675534 61 -0.36080342531204224
		 62 -0.44318810105323792 63 -0.4773162305355072 64 -0.44722661375999451 65 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 64 -12.51378059387207
		 65 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 64 -22.074438095092773
		 65 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 9.1900221832474926e-007 1 9.189989782498742e-007
		 2 9.1899875087619876e-007 3 9.189950560539728e-007 4 9.1899721610388951e-007 5 9.1899516974081052e-007
		 6 9.1899562448816141e-007 7 9.1899892140645534e-007 8 9.1899858034594217e-007 9 9.1900051302218344e-007
		 10 9.1900113829979091e-007 11 9.190034688799642e-007 12 9.1899858034594217e-007 13 9.1900017196167028e-007
		 14 9.1900113829979091e-007 15 9.1900079723927774e-007 16 9.1900074039585888e-007
		 17 9.1899943299722509e-007 18 9.1900045617876458e-007 19 9.1899937615380622e-007
		 20 9.1900079723927774e-007 21 9.1899642029602546e-007 22 9.1899704557363293e-007
		 23 9.1899443077636533e-007 24 9.1899556764474255e-007 25 9.1900290044577559e-007
		 26 9.1900238885500585e-007 27 9.1899943299722509e-007 28 9.1899931931038736e-007
		 29 9.1900199095107382e-007 30 9.1899846665910445e-007 31 9.1900358256680192e-007
		 32 9.1900324150628876e-007 33 9.1899391918559559e-007 34 9.1899670451311977e-007
		 35 9.1899977405773825e-007 36 9.1899437393294647e-007 37 9.189976708512404e-007 38 9.1899966037090053e-007
		 39 9.19000285648508e-007 40 9.1899715926047065e-007 41 9.189992624669685e-007 42 9.189963634526066e-007
		 43 9.1900142251688521e-007 44 9.189976708512404e-007 45 9.1899869403277989e-007 46 9.1899630660918774e-007
		 47 9.1900022880508914e-007 48 9.1899448761978419e-007 49 9.1899903509329306e-007
		 50 9.1899670451311977e-007 51 9.1900000143141369e-007 52 9.1899909193671192e-007
		 53 9.1899715926047065e-007 54 9.1899772769465926e-007 55 9.1900250254184357e-007
		 56 9.1899579501841799e-007 57 9.1900113829979091e-007 58 9.1899892140645534e-007
		 59 9.1899983090115711e-007 60 9.1899732979072724e-007 61 9.1900125198662863e-007
		 62 9.1899664766970091e-007 63 9.1899971721431939e-007 64 9.1899761400782154e-007
		 65 9.1900227516816813e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.5124553442001343 1 0.1057666540145874
		 2 2.0063917636871338 3 4.2182064056396484 4 7.7975950241088867 5 12.262474060058594
		 6 16.712499618530273 7 19.992033004760742 8 21.825252532958984 9 23.026611328125
		 10 23.726333618164063 11 23.376152038574219 12 21.294723510742188 13 16.002906799316406
		 14 7.2126631736755371 15 -1.6143615245819092 16 -6.5783548355102539 17 -4.9660382270812988
		 18 1.9028815031051634 19 7.1755409240722665 20 1.1556762456893921 21 -4.9055418968200684
		 22 -12.393717765808105 23 -13.608165740966797 24 -10.625288009643555 25 -8.6998996734619141
		 26 -5.2469172477722168 27 -1.0005354881286621 28 3.0106270313262939 29 5.6888041496276855
		 30 6.5264706611633301 31 5.7359437942504883 32 4.5961441993713379 33 3.8259010314941406
		 34 3.6296248435974126 35 3.7893908023834229 36 3.7429182529449463 37 3.3396997451782227
		 38 2.7156031131744385 39 2.0571804046630859 40 1.4718194007873535 41 0.9651418924331665
		 42 0.53967374563217163 43 0.22027057409286499 44 0.016550164669752121 45 -0.076466009020805359
		 46 -0.070910952985286713 47 0.17061641812324524 48 0.7045748233795166 49 1.3033764362335205
		 50 1.5673359632492065 51 1.6125210523605347 52 1.5988317728042603 53 1.5251830816268921
		 54 1.3925800323486328 55 1.2038348913192749 56 0.96363502740859996 57 0.67882299423217773
		 58 0.35876274108886719 59 0.015625409781932831 60 -0.33547082543373108 61 -0.6765778660774231
		 62 -0.98730611801147472 63 -1.2454948425292969 64 -1.4281293153762817 65 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.7713792324066162 1 0.19420082867145538
		 2 2.7291150093078613 3 4.2706985473632812 4 6.3902597427368164 5 8.9618635177612305
		 6 11.591971397399902 7 13.357735633850098 8 14.155418395996094 9 14.517610549926758
		 10 14.551868438720703 11 14.009514808654785 12 12.594217300415039 13 7.8583145141601571
		 14 2.4375426769256592 15 -0.4790860116481781 16 -3.8078870773315425 17 -8.3239479064941406
		 18 -21.685941696166992 19 -20.255640029907227 20 -15.9124813079834 21 -22.591365814208984
		 22 -29.381526947021488 23 -32.716411590576172 24 -31.596252441406246 25 -24.792610168457031
		 26 -14.573965072631834 27 -2.736100435256958 28 8.2317838668823242 29 16.278690338134766
		 30 20.404006958007812 31 19.442781448364258 32 16.463348388671875 33 13.893754959106445
		 34 11.731648445129395 35 9.6058168411254883 36 7.3847403526306143 37 5.3771843910217285
		 38 3.7909872531890874 39 2.654165506362915 40 1.8739423751831055 41 1.2856827974319458
		 42 0.7803572416305542 43 0.3528570830821991 44 0.029541756957769394 45 -0.15069346129894257
		 46 -0.15043792128562927 47 0.3615480363368988 48 1.4040879011154175 49 2.4530491828918457
		 50 2.9058353900909424 51 3.0908405780792236 52 3.1591551303863525 53 3.0966081619262695
		 54 2.8958258628845215 55 2.556182861328125 56 2.0838322639465332 57 1.4917827844619751
		 58 0.79998451471328735 59 0.035319708287715912 60 -0.76851654052734375 61 -1.5713237524032593
		 62 -2.3268847465515137 63 -2.9836077690124512 64 -3.4852139949798584 65 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.6770496368408203 1 -0.97472590208053589
		 2 6.7956337928771973 3 15.175582885742186 4 21.34857177734375 5 24.821866989135742
		 6 26.659517288208008 7 28.034950256347656 8 29.041391372680664 9 29.919525146484379
		 10 30.696479797363278 11 31.200069427490238 12 31.228523254394531 13 34.963390350341797
		 14 41.875865936279297 15 43.926639556884766 16 30.5146598815918 17 1.4238508939743042
		 18 -34.686187744140625 19 -49.531795501708984 20 -33.756687164306641 21 -16.954368591308594
		 22 -5.4209384918212891 23 -5.4213380813598633 24 -9.8477458953857422 25 -9.5009307861328125
		 26 -9.4988126754760742 27 -9.4532098770141602 28 -9.3785886764526367 29 -9.9843721389770508
		 30 -11.381488800048828 31 -12.756529808044434 32 -13.711848258972168 33 -13.9859619140625
		 34 -12.221731185913086 35 -7.8992471694946289 36 -2.5735116004943848 37 2.3622541427612305
		 38 6.1068525314331055 39 8.2517709732055664 40 8.6091527938842773 41 7.3513832092285156
		 42 5.1197628974914551 43 2.4261133670806885 44 -0.29091516137123108 45 -2.6437268257141113
		 46 -4.3107690811157227 47 -4.2854642868041992 48 -2.8974254131317139 49 -1.5541270971298218
		 50 -1.1909159421920776 51 -1.9793965816497801 52 -2.6870548725128174 53 -3.3102667331695557
		 54 -3.8520059585571294 55 -4.3198022842407227 56 -4.724184513092041 57 -5.0775361061096191
		 58 -5.3931007385253906 59 -5.6845588684082031 60 -5.9654679298400879 61 -6.2492203712463379
		 62 -6.5490608215332031 63 -6.8781518936157227 64 -7.2496500015258798 65 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 64 13.207496643066406
		 65 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 64 -19.365411758422852
		 65 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -2.7159999262948986e-006 2 -2.7159999262948986e-006
		 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006 5 -2.7159999262948986e-006
		 6 -2.7159999262948986e-006 7 -2.7160003810422495e-006 8 -2.7159996989212232e-006
		 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006 11 -2.7159999262948986e-006
		 12 -2.7160003810422495e-006 13 -2.7159999262948986e-006 14 -2.7159999262948986e-006
		 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006 17 -2.7159996989212232e-006
		 18 -2.7159996989212232e-006 19 -2.7159996989212232e-006 20 -2.7159999262948986e-006
		 21 -2.7160001536685741e-006 22 -2.7160003810422495e-006 23 -2.7160001536685741e-006
		 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006 26 -2.7159999262948986e-006
		 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006 29 -2.7159999262948986e-006
		 30 -2.7160001536685741e-006 31 -2.7159992441738723e-006 32 -2.7159994715475477e-006
		 33 -2.7160006084159249e-006 34 -2.7160003810422495e-006 35 -2.7159996989212232e-006
		 36 -2.7160003810422495e-006 37 -2.7159996989212232e-006 38 -2.7160001536685741e-006
		 39 -2.7159999262948986e-006 40 -2.7159996989212232e-006 41 -2.7159999262948986e-006
		 42 -2.7160003810422495e-006 43 -2.7160001536685741e-006 44 -2.7159996989212232e-006
		 45 -2.7160001536685741e-006 46 -2.7159999262948986e-006 47 -2.7159996989212232e-006
		 48 -2.7159999262948986e-006 49 -2.7159996989212232e-006 50 -2.7159999262948986e-006
		 51 -2.7159999262948986e-006 52 -2.7160001536685741e-006 53 -2.7159999262948986e-006
		 54 -2.7159999262948986e-006 55 -2.7160001536685741e-006 56 -2.7160001536685741e-006
		 57 -2.7159999262948986e-006 58 -2.7159996989212232e-006 59 -2.7159996989212232e-006
		 60 -2.7159999262948986e-006 61 -2.7160001536685741e-006 62 -2.7159999262948986e-006
		 63 -2.7159999262948986e-006 64 -2.7159999262948986e-006 65 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.0502954721450806 1 -11.347882270812988
		 2 -20.186674118041992 3 -25.623737335205078 4 -30.010833740234371 5 -33.936016082763672
		 6 -37.466564178466797 7 -40.830276489257813 8 -44.143730163574219 9 -47.321544647216797
		 10 -50.115020751953125 11 -52.119956970214844 12 -52.742683410644531 13 -48.716075897216797
		 14 -40.488510131835938 15 -32.121131896972656 16 -30.970993041992184 17 -40.110641479492187
		 18 -40.999122619628906 19 -43.24853515625 20 -43.428714752197266 21 -35.019496917724609
		 22 -24.366304397583008 23 -19.292768478393555 24 -22.190740585327148 25 -27.295375823974609
		 26 -37.432144165039063 27 -49.0242919921875 28 -57.488700866699219 29 -62.126499176025398
		 30 -64.200927734375 31 -63.913734436035156 32 -63.443019866943359 33 -62.373874664306641
		 34 -60.180355072021484 35 -55.766929626464844 36 -48.714912414550781 37 -39.476856231689453
		 38 -29.146736145019528 39 -19.649396896362305 40 -13.175728797912598 41 -10.360201835632324
		 42 -9.8102388381958008 43 -10.424464225769043 44 -11.252730369567871 45 -11.51810359954834
		 46 -10.574466705322266 47 -7.8205490112304687 48 -4.1312189102172852 49 -0.96237468719482422
		 50 0.33754503726959229 51 1.5484964847564697 52 2.3848505020141602 53 2.8971922397613525
		 54 3.1305758953094482 55 3.1272082328796387 56 2.9282009601593018 57 2.5745329856872559
		 58 2.1073334217071533 59 1.5676314830780029 60 0.99575585126876831 61 0.43062996864318848
		 62 -0.090771429240703583 63 -0.53355163335800171 64 -0.8643912672996521 65 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -28.74759674072266 1 -26.38697624206543
		 2 -23.674901962280273 3 -22.095136642456055 4 -21.818275451660156 5 -22.20182991027832
		 6 -22.39350700378418 7 -21.629306793212891 8 -20.22172737121582 9 -18.906103134155273
		 10 -17.440690994262695 11 -14.648171424865723 12 -9.2108230590820312 13 4.3301448822021484
		 14 21.597972869873047 15 29.861024856567386 16 19.449625015258789 17 0.4736087024211883
		 18 -5.5604386329650879 19 -5.9192934036254883 20 -7.9041595458984366 21 -17.814979553222656
		 22 -31.419357299804688 23 -42.524532318115234 24 -51.039192199707031 25 -54.86767578125
		 26 -56.693923950195313 27 -56.319366455078125 28 -54.798587799072266 29 -52.488147735595703
		 30 -49.106777191162109 31 -45.515312194824219 32 -42.232013702392578 33 -39.836280822753906
		 34 -39.213092803955078 35 -40.922412872314453 36 -44.069496154785156 37 -47.326416015625
		 38 -49.618667602539063 39 -50.438209533691406 40 -49.903553009033203 41 -48.495685577392578
		 42 -46.648338317871094 43 -44.538120269775391 44 -42.317420959472656 45 -40.189590454101563
		 46 -38.3831787109375 47 -36.733341217041016 48 -35.164844512939453 49 -34.016658782958984
		 50 -33.639091491699219 51 -33.025726318359375 52 -32.544879913330078 53 -32.160388946533203
		 54 -31.838430404663082 55 -31.549142837524418 56 -31.268014907836918 57 -30.977066040039063
		 58 -30.665861129760742 59 -30.332178115844727 60 -29.98232269287109 61 -29.630935668945313
		 62 -29.300340652465817 63 -29.019453048706055 64 -28.822492599487301 65 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 5.2949795722961426 1 6.4638237953186035
		 2 4.7383732795715332 3 1.5152894258499146 4 -1.1345851421356201 5 -2.7271432876586914
		 6 -3.9243371486663814 7 -5.3770618438720703 8 -6.7494750022888184 9 -7.7048516273498535
		 10 -7.9879765510559082 11 -7.4038386344909668 12 -5.7721118927001953 13 -6.0066299438476563
		 14 -4.9686789512634277 15 4.1332645416259766 16 26.375303268432617 17 55.435649871826172
		 18 82.437362670898437 19 94.345108032226562 20 90.169403076171875 21 80.3148193359375
		 22 67.657127380371094 23 63.311378479003913 24 67.586273193359375 25 71.670974731445313
		 26 80.347869873046875 27 90.115814208984375 28 96.712364196777344 29 99.739341735839844
		 30 100.33029174804687 31 98.43048095703125 32 95.931343078613281 33 92.647789001464844
		 34 87.461540222167969 35 78.818473815917969 36 66.743309020996094 37 52.334491729736328
		 38 37.254379272460938 39 23.980600357055664 40 15.224058151245117 41 11.841856956481934
		 42 11.990705490112305 43 14.047327041625977 44 16.551939010620117 45 18.231439590454102
		 46 17.976207733154297 47 14.436884880065918 48 8.9180278778076172 49 4.0583796501159668
		 50 2.0942633152008057 51 1.2210801839828491 52 0.67914330959320068 53 0.40864741802215576
		 54 0.36230933666229248 55 0.50133496522903442 56 0.79226642847061157 57 1.2045929431915283
		 58 1.7089719772338867 59 2.2762184143066406 60 2.8766074180603027 61 3.4797401428222656
		 62 4.0546164512634277 63 4.5698280334472656 64 4.9937677383422852 65 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 0 3 0 4 -7.1054273576010019e-015 5 0 6 5.3290705182007514e-015 7 5.3290705182007514e-015
		 8 3.5527136788005009e-015 9 1.0658141036401503e-014 10 7.1054273576010019e-015 11 7.1054273576010019e-015
		 12 -3.5527136788005009e-015 13 5.3290705182007514e-015 14 3.5527136788005009e-015
		 15 0 16 0 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 0 21 0 22 7.1054273576010019e-015 23 -3.5527136788005009e-015 24 -3.5527136788005009e-015
		 25 -1.7763568394002505e-015 26 5.3290705182007514e-015 27 -1.7763568394002505e-015
		 28 5.3290705182007514e-015 29 -5.3290705182007514e-015 30 0 31 3.5527136788005009e-015
		 32 0 33 -3.5527136788005009e-015 34 -1.4210854715202004e-014 35 7.1054273576010019e-015
		 36 3.5527136788005009e-015 37 -3.5527136788005009e-015 38 -1.7763568394002505e-015
		 39 2.2204460492503131e-015 40 -2.6645352591003757e-015 41 8.8817841970012523e-016
		 42 8.8817841970012523e-016 43 -2.2204460492503131e-015 44 0 45 -2.9420910152566648e-015
		 46 1.3322676295501878e-015 47 5.773159728050814e-015 48 -4.4408920985006262e-016
		 49 2.6645352591003757e-015 50 4.4408920985006262e-015 51 8.8817841970012523e-016
		 52 0 53 -1.7763568394002505e-015 54 -5.3290705182007514e-015 55 -1.7763568394002505e-015
		 56 0 57 5.3290705182007514e-015 58 1.7763568394002505e-015 59 0 60 0 61 1.7763568394002505e-015
		 62 -2.6645352591003757e-015 63 4.4408920985006262e-015 64 0 65 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 64 -0.76475369930267334
		 65 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 64 -14.465810775756836
		 65 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -4.2392023918980115e-011 1 -5.8617938281102511e-010
		 2 -1.4706152962062902e-009 3 -2.5068027653674108e-009 4 -3.5201528358896898e-009
		 5 -4.2590815318988007e-009 6 -4.5449910501815793e-009 7 -4.5394936698528454e-009
		 8 -4.2588483850636294e-009 9 -3.5930480812851329e-009 10 -3.2940916661061692e-009
		 11 -2.7224833498706857e-009 12 -2.5465309860805974e-009 13 -2.7468891605764156e-009
		 14 -3.2023073082143583e-009 15 -3.946794002729348e-009 16 -4.4256887044014093e-009
		 17 -4.7158046356798877e-009 18 -4.4268122501023299e-009 19 -4.2395784660698155e-009
		 20 -3.857737684853646e-009 21 -3.8775533894863656e-009 22 -3.1545115408704305e-009
		 23 -2.1701249686145729e-009 24 -1.7888982517533236e-009 25 -1.7094161641750816e-009
		 26 -1.8017396463676505e-009 27 -1.544001038134013e-009 28 -1.773423186079981e-009
		 29 -1.4931527125838784e-009 30 -1.4424587080341666e-009 31 -1.5736263403454132e-009
		 32 -1.2625418488454443e-009 33 -1.2865948306739483e-009 34 -1.0506135961207974e-009
		 35 -1.0399332506239034e-009 36 -9.2658780648235971e-010 37 -7.2605782497348059e-010
		 38 -6.2421007251955984e-010 39 -5.229149890872975e-010 40 -3.5750946647539195e-010
		 41 -3.1685401524761403e-010 42 -2.6329982638628735e-010 43 -1.7580437106090585e-010
		 44 -3.1609943829113973e-011 45 2.5908797676721385e-011 46 9.8867539155556017e-011
		 47 2.5925496124901137e-011 48 1.3599972537026161e-010 49 1.5106361994643436e-010
		 50 1.5191839453088107e-010 51 2.1743225275816516e-010 52 1.6904568023168309e-010
		 53 1.5717188661668047e-010 54 1.5834471234210667e-010 55 8.5134704841394182e-011
		 56 1.6602892671802039e-010 57 9.9156176325276846e-011 58 1.3658732478383229e-010
		 59 5.4148942274512279e-011 60 7.6338081689275583e-011 61 8.441112392398864e-011 62 8.9386310853090123e-011
		 63 4.8273662844877663e-011 64 4.8059771440289722e-011 65 9.0448613876414896e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.0858305365957222e-008 1 -9.9098702577293807e-009
		 2 -8.5371558711244688e-009 3 -6.8023924271187744e-009 4 -5.3835851332451057e-009
		 5 -4.254901320166482e-009 6 -3.5056899605478975e-009 7 -3.8503191746031007e-009 8 -4.5521497682443623e-009
		 9 -5.601891839290829e-009 10 -6.4217369200036956e-009 11 -7.0582615308012464e-009
		 12 -6.9392100954246408e-009 13 -6.3387468607345454e-009 14 -5.3147704015543695e-009
		 15 -4.2591410398529206e-009 16 -3.4551319583187028e-009 17 -3.2330498278554387e-009
		 18 -3.2416467288243211e-009 19 -3.7158673915627105e-009 20 -4.0994199146382471e-009
		 21 -4.1899865799166491e-009 22 -5.8455986717831365e-009 23 -8.6505620444654596e-009
		 24 -1.0160647434531711e-008 25 -1.0222916735358467e-008 26 -1.0108737846792337e-008
		 27 -1.0363017111103545e-008 28 -1.0153682339364423e-008 29 -1.0304905373459405e-008
		 30 -1.0262673377781084e-008 31 -1.0065265954040115e-008 32 -1.0395016403208501e-008
		 33 -1.0463353738998649e-008 34 -1.0402824379696085e-008 35 -1.0485630141943147e-008
		 36 -1.0416250084688272e-008 37 -1.0696109775665263e-008 38 -1.0595137212021655e-008
		 39 -1.065512833520188e-008 40 -1.0832504671043353e-008 41 -1.0847466036523201e-008
		 42 -1.0838513198052624e-008 43 -1.0866205713000454e-008 44 -1.0912308390231829e-008
		 45 -1.0944234851706369e-008 46 -1.1036998870395109e-008 47 -1.0749310774826881e-008
		 48 -1.0919862347691378e-008 49 -1.0937291072821154e-008 50 -1.0998272514939345e-008
		 51 -1.10026707744737e-008 52 -1.1000069299882398e-008 53 -1.1029632318582117e-008
		 54 -1.1047192494118008e-008 55 -1.0986055620776369e-008 56 -1.1045064418624406e-008
		 57 -1.0870592426215353e-008 58 -1.099162183493263e-008 59 -1.0927434956897741e-008
		 60 -1.0866304300805041e-008 61 -1.0925211846313232e-008 62 -1.0985693243981132e-008
		 63 -1.0896415325589714e-008 64 -1.1007114331107459e-008 65 -1.0936143546302901e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.9091648785833968e-009 1 -7.5928330289798396e-009
		 2 -7.1105148435890433e-009 3 -6.6862955172553029e-009 4 -6.0733937878865163e-009
		 5 -5.7138658249300533e-009 6 -5.5733528903090246e-009 7 -5.5684354904883548e-009
		 8 -5.6175322171725384e-009 9 -5.9577165423263523e-009 10 -6.0059019979519235e-009
		 11 -6.3027241203883477e-009 12 -6.3248002390992042e-009 13 -6.2279155166322653e-009
		 14 -6.3307381559241094e-009 15 -6.0470011220559172e-009 16 -6.1241851589954877e-009
		 17 -5.7834714795035325e-009 18 -6.2630975961042168e-009 19 -6.5005862914802037e-009
		 20 -6.9301120397824434e-009 21 -6.9507524180778546e-009 22 -5.5596447445793729e-009
		 23 -2.8981659294657902e-009 24 -1.2577487940035326e-009 25 -1.3467502668618181e-009
		 26 -1.3470699000706077e-009 27 -1.6961277937710404e-009 28 -1.5897350102989094e-009
		 29 -2.0443173820439142e-009 30 -2.2941133437370809e-009 31 -2.348847560895706e-009
		 32 -2.9261724154849844e-009 33 -3.1081939244614887e-009 34 -3.7049741052896934e-009
		 35 -3.9666860907061618e-009 36 -4.4644714591868251e-009 37 -4.7332187058657382e-009
		 38 -5.3109969755382735e-009 39 -5.5788453856564502e-009 40 -6.2214939866578334e-009
		 41 -6.3926526294721953e-009 42 -6.7583747487276477e-009 43 -6.9978165484485552e-009
		 44 -7.4517148007657852e-009 45 -7.7260509101506614e-009 46 -8.0066104857223763e-009
		 47 -8.0125630574912066e-009 48 -8.2847790849882585e-009 49 -8.3484010815482179e-009
		 50 -8.3112174920074722e-009 51 -8.4324165428029119e-009 52 -8.3623987734426919e-009
		 53 -8.2794366917937623e-009 54 -8.2370101850415267e-009 55 -8.1415283403885041e-009
		 56 -8.366471071497017e-009 57 -8.2461060202376757e-009 58 -8.2246787158624102e-009
		 59 -8.0505051514023762e-009 60 -8.1525044492991583e-009 61 -8.1129520879130723e-009
		 62 -8.0950774972166073e-009 63 -8.0267925639532223e-009 64 -7.9717912271348723e-009
		 65 -8.1828099851577463e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 64 1.8750065565109253
		 65 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.7007996788720448e-008 1 -1.7004429864186932e-008
		 2 -1.7000012064727343e-008 3 -1.7004893493322015e-008 4 -1.6997601548496277e-008
		 5 -1.6997946161723121e-008 6 -1.6995308271816612e-008 7 -1.6998370711007738e-008
		 8 -1.6995418405940654e-008 9 -1.6999926799599052e-008 10 -1.6999019081254119e-008
		 11 -1.7003699781525938e-008 12 -1.700212592936623e-008 13 -1.6999475604961845e-008
		 14 -1.7008954245056884e-008 15 -1.6999646135218427e-008 16 -1.7007590003004225e-008
		 17 -1.698858831389316e-008 18 -1.7002932395371317e-008 19 -1.6999958774022161e-008
		 20 -1.7001527297111352e-008 21 -1.6996867913121605e-008 22 -1.6996953178249896e-008
		 23 -1.7003662478032311e-008 24 -1.6998470186990744e-008 25 -1.7000372665165742e-008
		 26 -1.6997670826413014e-008 27 -1.7006087205118092e-008 28 -1.6994109230950016e-008
		 29 -1.7002308894120688e-008 30 -1.7000996166416371e-008 31 -1.6989268658562651e-008
		 32 -1.7001310581576945e-008 33 -1.6995450380363764e-008 34 -1.7002363961182709e-008
		 35 -1.6998567886616911e-008 36 -1.7003323193875985e-008 37 -1.6991881679473408e-008
		 38 -1.7003463526066298e-008 39 -1.6994231799571935e-008 40 -1.7011423381063651e-008
		 41 -1.6998708218807224e-008 42 -1.7000802543520876e-008 43 -1.6993947582477631e-008
		 44 -1.7002291130552294e-008 45 -1.7003332075660182e-008 46 -1.7007213415354272e-008
		 47 -1.6995958418419832e-008 48 -1.7004127883524234e-008 49 -1.7002768970542093e-008
		 50 -1.6998784602151318e-008 51 -1.7004806451836885e-008 52 -1.7002584229430795e-008
		 53 -1.6998049190419806e-008 54 -1.6996219542875224e-008 55 -1.6993361384720629e-008
		 56 -1.7008170871690709e-008 57 -1.700224494527447e-008 58 -1.700173868357524e-008
		 59 -1.6993567442113999e-008 60 -1.7001008600914247e-008 61 -1.69996088317248e-008
		 62 -1.6999791796479258e-008 63 -1.699670626464922e-008 64 -1.6994256668567687e-008
		 65 -1.7007494079734897e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 6.9995245155496377e-009 1 6.9960002235802676e-009
		 2 6.9982775130483788e-009 3 6.9904402266729448e-009 4 6.9999721574731666e-009 5 7.004043567349072e-009
		 6 6.9896692878046451e-009 7 6.998309487471488e-009 8 6.9959718018708372e-009 9 7.0018266740135005e-009
		 10 6.9962133864009957e-009 11 7.0008390196107939e-009 12 6.9969274818504346e-009
		 13 7.0035319765793247e-009 14 7.0013506103805412e-009 15 6.9983379091809184e-009
		 16 6.9982952766167728e-009 17 7.0053154388460825e-009 18 6.9925647494528675e-009
		 19 6.9972472260815266e-009 20 6.9950871761648159e-009 21 6.9886674225472234e-009
		 22 6.9990981899081817e-009 23 6.999929524909021e-009 24 7.0001284768750338e-009 25 7.0044912092726008e-009
		 26 6.9958652204604732e-009 27 7.0121473072504159e-009 28 6.9966503701834881e-009
		 29 7.0046546341018256e-009 30 6.9995387264043529e-009 31 6.98447166769256e-009 32 7.0035994781392219e-009
		 33 7.0059904544450546e-009 34 6.9982633021936635e-009 35 7.0010059971536975e-009
		 36 6.99282409755142e-009 37 7.0089889447899623e-009 38 6.998593704565792e-009 39 6.9994356977076677e-009
		 40 7.0088894688069558e-009 41 7.0065766522020567e-009 42 7.0031020982241898e-009
		 43 7.0022529996549565e-009 44 7.0030949927968322e-009 45 7.002956436963359e-009 46 7.0075749647457997e-009
		 47 6.9859211748735106e-009 48 6.9967107663160277e-009 49 6.9971797245216294e-009
		 50 7.001247581683856e-009 51 7.0015957476243784e-009 52 7.00153179877816e-009 53 7.0036634269854403e-009
		 54 7.0050631961748877e-009 55 7.0008425723244727e-009 56 7.005414914829089e-009 57 6.9935026658640709e-009
		 58 7.0022139198044897e-009 59 6.9978938199710683e-009 60 6.9938472790909145e-009
		 61 6.9981354045012267e-009 62 7.002743274142631e-009 63 6.9963981275122933e-009 64 7.0043562061528064e-009
		 65 6.9995635954001045e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 6.0791133238424777e-010 1 3.3006047894801327e-010
		 2 -1.2245135461164125e-010 3 -6.5533423132535518e-010 4 -1.1783892750472091e-009
		 5 -1.5614182169443325e-009 6 -1.7161517762431801e-009 7 -1.7533475782371968e-009
		 8 -1.6777076394802748e-009 9 -1.397620019716328e-009 10 -1.3353685934802684e-009
		 11 -1.0864146249289774e-009 12 -1.0231748781563965e-009 13 -1.1137865074672959e-009
		 14 -1.3070123872083173e-009 15 -1.6516151779555344e-009 16 -1.8552771541280322e-009
		 17 -1.9932544503831195e-009 18 -1.8316616001712305e-009 19 -1.7394818918603505e-009
		 20 -1.5311921730543077e-009 21 -1.5531507191468563e-009 22 -1.2769664214928866e-009
		 23 -9.8407315629600589e-010 24 -9.1569041238415139e-010 25 -8.6471885207828336e-010
		 26 -9.1512669664339796e-010 27 -7.4867156918401179e-010 28 -8.7597246123394267e-010
		 29 -6.8997046964724973e-010 30 -6.4266286736724965e-010 31 -7.0377642602537094e-010
		 32 -4.8977044642128931e-010 33 -4.7903286892747587e-010 34 -3.1473496031608761e-010
		 35 -2.8137731034050262e-010 36 -1.8621511277405745e-010 37 -3.8533214813396555e-011
		 38 5.0313989086170352e-011 39 1.3759555994585781e-010 40 2.6430249655540194e-010
		 41 3.1331168215409377e-010 42 3.7002492736526449e-010 43 4.4445946922877505e-010
		 44 5.5240112484256088e-010 45 6.0533511536675633e-010 46 6.654507500591933e-010 47 6.3297489472091684e-010
		 48 7.0981470701170224e-010 49 7.2456374233809129e-010 50 7.268243229496818e-010 51 7.6639600221639625e-010
		 52 7.3725020532933172e-010 53 7.2948486140589353e-010 54 7.2969158493307873e-010
		 55 6.8579281142788773e-010 56 7.3519318410930623e-010 57 6.9516270517766543e-010
		 58 7.1690497982501711e-010 59 6.6688199407138882e-010 60 6.8061323243995275e-010
		 61 6.8505251471506767e-010 62 6.8822036958238186e-010 63 6.6314725932770102e-010
		 64 6.6303829093783406e-010 65 6.8913552642158038e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -5.5786517627609555e-009 1 -5.0990176525544939e-009
		 2 -4.4161843071321982e-009 3 -3.5384879470967689e-009 4 -2.8464184342880117e-009
		 5 -2.2919235398433102e-009 6 -1.9044239518706263e-009 7 -2.1129411553744148e-009
		 8 -2.5016015925416468e-009 9 -3.0827049801729345e-009 10 -3.5313572066542069e-009
		 11 -3.8873979590903218e-009 12 -3.8312295558284859e-009 13 -3.542816706669782e-009
		 14 -3.0459821331874082e-009 15 -2.5340114451211093e-009 16 -2.1523514082133488e-009
		 17 -2.0596635508240979e-009 18 -2.0931993915951352e-009 19 -2.4455697467118398e-009
		 20 -2.740928817246413e-009 21 -2.8267019835936935e-009 22 -3.5168856715728225e-009
		 23 -4.6377768292416022e-009 24 -5.24036769533609e-009 25 -5.2783786230747864e-009
		 26 -5.2092778979329069e-009 27 -5.3588466997211981e-009 28 -5.2341433409708316e-009
		 29 -5.3193378590776774e-009 30 -5.2912882964051278e-009 31 -5.1747370832799788e-009
		 32 -5.3635442753829921e-009 33 -5.4033106877682258e-009 34 -5.3605990757432664e-009
		 35 -5.4067363919330091e-009 36 -5.3602140503983264e-009 37 -5.5235420681754022e-009
		 38 -5.4583564335075607e-009 39 -5.4895195056303692e-009 40 -5.5929638698160034e-009
		 41 -5.5964659573248809e-009 42 -5.5874265214583829e-009 43 -5.600085284385159e-009
		 44 -5.6247917434859573e-009 45 -5.6402367221153327e-009 46 -5.6936415582242716e-009
		 47 -5.5185802594337474e-009 48 -5.6196012288012298e-009 49 -5.629025245923458e-009
		 50 -5.6654521074506192e-009 51 -5.6682383231532185e-009 52 -5.6666604741906212e-009
		 53 -5.6839821738208229e-009 54 -5.6942996984332694e-009 55 -5.6567852624311854e-009
		 56 -5.6931481751121282e-009 57 -5.5881965721482629e-009 58 -5.6607385445772707e-009
		 59 -5.6216111765650112e-009 60 -5.5846500757184003e-009 61 -5.6197824171988486e-009
		 62 -5.6568838502357721e-009 63 -5.6019713312593922e-009 64 -5.6690461214259358e-009
		 65 -5.6270277326575524e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -4.7824966209475406e-009 1 -4.5534123138679661e-009
		 2 -4.204206760505258e-009 3 -3.8780934019655433e-009 4 -3.4439766594118737e-009 5 -3.1713605075367468e-009
		 6 -3.049199337468167e-009 7 -3.014332561335209e-009 8 -2.9940134815831243e-009 9 -3.1437206171602838e-009
		 10 -3.1330689154174252e-009 11 -3.2914511116644007e-009 12 -3.3250933118011972e-009
		 13 -3.2716425124590387e-009 14 -3.2773055380630467e-009 15 -3.0334572631574019e-009
		 16 -3.0072175860595962e-009 17 -2.7724720297328531e-009 18 -2.9256825850865198e-009
		 19 -2.7787074863283578e-009 20 -2.7471707131354606e-009 21 -2.6260089658336483e-009
		 22 -1.783274972133597e-009 23 -1.6375881206620591e-010 24 8.3383649984725139e-010
		 25 7.7201445236596555e-010 26 7.5317285741505202e-010 27 5.0702492204734995e-010
		 28 5.3140547517926962e-010 29 2.0187457261400255e-010 30 -8.8085459065689875e-012
		 31 -1.0795120353179755e-010 32 -5.376600276107979e-010 33 -7.2866823686013049e-010
		 34 -1.1718690462458881e-009 35 -1.4189536212683151e-009 36 -1.8109823640699572e-009
		 37 -2.0649273402284507e-009 38 -2.5057935726380265e-009 39 -2.758868689056726e-009
		 40 -3.2350964129790327e-009 41 -3.4239944213254599e-009 42 -3.7261802532384536e-009
		 43 -3.9465417600581532e-009 44 -4.289525179501652e-009 45 -4.5170076568012973e-009
		 46 -4.7397610281052494e-009 47 -4.7851078655014589e-009 48 -4.9824691039646041e-009
		 49 -5.0406687712722942e-009 50 -5.0255022365774948e-009 51 -5.097551269983569e-009
		 52 -5.0563011555482262e-009 53 -5.0055777300883619e-009 54 -4.9799138146511268e-009
		 55 -4.9233110921420575e-009 56 -5.0578021770775194e-009 57 -4.9860888751140919e-009
		 58 -4.9724984130250505e-009 59 -4.8677959441079111e-009 60 -4.9294954784784295e-009
		 61 -4.9051944728262242e-009 62 -4.8942885300107264e-009 63 -4.8537045493901587e-009
		 64 -4.8201211910736674e-009 65 -4.9476058805453249e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 64 12.422383308410645
		 65 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -3.7022648058382401e-008 1 -3.7012313214290771e-008
		 2 -3.6999349362076828e-008 3 -3.7013407450103841e-008 4 -3.6993608176771886e-008
		 5 -3.6994940444401436e-008 6 -3.6985369433750748e-008 7 -3.699637929344135e-008 8 -3.698835371324094e-008
		 9 -3.6998486052652879e-008 10 -3.6998891062012262e-008 11 -3.7009804998433538e-008
		 12 -3.7005843722681675e-008 13 -3.6999118435687706e-008 14 -3.7024946664132585e-008
		 15 -3.7000347674620571e-008 16 -3.7022093835048508e-008 17 -3.6968071270848668e-008
		 18 -3.7006472553002823e-008 19 -3.6999480812482943e-008 20 -3.7002962471888168e-008
		 21 -3.6990595475572263e-008 22 -3.6989902696404897e-008 23 -3.7009549203048664e-008
		 24 -3.6996283370172023e-008 25 -3.7001367303446386e-008 26 -3.6994407537349616e-008
		 27 -3.7017514387116535e-008 28 -3.6984953766250328e-008 29 -3.7006785191806557e-008
		 30 -3.7003232478127757e-008 31 -3.6969773020700814e-008 32 -3.7004117103833778e-008
		 33 -3.6989483476190799e-008 34 -3.7006429920438677e-008 35 -3.6996770091946019e-008
		 36 -3.7010078557386805e-008 37 -3.6976160799895297e-008 38 -3.7009460385206694e-008
		 39 -3.6982907403171339e-008 40 -3.703233630858449e-008 41 -3.6996027574787149e-008
		 42 -3.7002546804387748e-008 43 -3.6982687134923253e-008 44 -3.7006078201784476e-008
		 45 -3.7009396436360475e-008 46 -3.7020882359684038e-008 47 -3.6988524243497523e-008
		 48 -3.7012025444482788e-008 49 -3.700819917185072e-008 50 -3.6997043650899286e-008
		 51 -3.7013254683415653e-008 52 -3.7007776398922942e-008 53 -3.6994496355191586e-008
		 54 -3.6989163731959707e-008 55 -3.698180961464459e-008 56 -3.7023390575541271e-008
		 57 -3.7006625319691011e-008 58 -3.7004724617872853e-008 59 -3.6981798956503553e-008
		 60 -3.7002873654046198e-008 61 -3.6998649477482104e-008 62 -3.6999125541115063e-008
		 63 -3.6990542184867081e-008 64 -3.6983553997060881e-008 65 -3.7021361976030676e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.1652900866465643e-012 1 -1.1866063687193673e-011
		 2 -5.2651216719823424e-012 3 -2.7737812047234911e-011 4 5.2224891078367364e-013 5 1.1745271422114456e-011
		 6 -2.9977798021718627e-011 7 -4.7251091928046662e-012 8 -1.1503686891956022e-011
		 9 4.9453774408902973e-012 10 -1.0643930181686301e-011 11 2.1067592115286971e-012
		 12 -8.7112539404188283e-012 13 1.0270895245412248e-011 14 4.7570836159138707e-012
		 15 -4.7997161800594768e-012 16 -4.4657610942522297e-012 17 1.5777601447553025e-011
		 18 -2.1657342585967854e-011 19 -7.716494110354688e-012 20 -1.4438228390645236e-011
		 21 -3.2500224733666983e-011 22 -2.6538771180639742e-012 23 -1.9184653865522705e-013
		 24 -1.3145040611561853e-013 25 1.3127277043167851e-011 26 -1.1855405546157272e-011
		 27 3.4745539778668899e-011 28 -8.9883656073652674e-012 29 1.3088197192701045e-011
		 30 -1.6981971384666394e-012 31 -4.3197445620535291e-011 32 1.0231815394945443e-011
		 33 1.7971402144212334e-011 34 -4.9737991503207013e-012 35 3.2303049124493555e-012
		 36 -2.05666594865761e-011 37 2.6133761821256485e-011 38 -4.0110137433657655e-012
		 39 -1.6484591469634324e-012 40 2.6084023829753278e-011 41 1.8921753053291468e-011
		 42 9.0167873167956714e-012 43 6.4552807543805102e-012 44 9.1020524450868834e-012
		 45 8.3524298588599777e-012 46 2.1834978269907879e-011 47 -4.0841996451490559e-011
		 48 -9.5710106506885495e-012 49 -8.2174267390655586e-012 50 3.6237679523765109e-012
		 51 4.6611603465862572e-012 52 4.5190517994342372e-012 53 1.0544454198679887e-011
		 54 1.4583889651476056e-011 55 2.0961010704922955e-012 56 1.5667467323510209e-011
		 57 -1.8708590232563438e-011 58 6.4837024638109142e-012 59 -6.1142202412156621e-012
		 60 -1.7902124227475724e-011 61 -5.5315751978923799e-012 62 8.1428197518107481e-012
		 63 -1.0679457318474306e-011 64 1.2590817277668975e-011 65 -1.0196288258157438e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 5.8844584760464613e-010 1 4.3522868642398294e-010
		 2 4.2008924117098445e-010 3 3.1331490180086519e-010 4 1.8917860333811376e-010 5 8.2411355517564289e-011
		 6 -1.2515970031212742e-011 7 -7.4291434115636434e-011 8 -1.306291602665155e-010 9 -1.3045177438275601e-010
		 10 -2.0970045144785845e-010 11 -1.8826659675674762e-010 12 -1.817788003455334e-010
		 13 -1.9816279173134888e-010 14 -2.3524149295184316e-010 15 -3.2902683355651163e-010
		 16 -3.7764408267193517e-010 17 -4.2614994866241318e-010 18 -3.4233926804461134e-010
		 19 -2.9405111678926232e-010 20 -1.9023910224902352e-010 21 -1.8968539239327953e-010
		 22 -1.5363324501471709e-010 23 -1.7220380676974401e-010 24 -2.246845209885606e-010
		 25 -2.1643555003780787e-010 26 -2.4965982059477199e-010 27 -2.1187185339499592e-010
		 28 -2.8345836788901124e-010 29 -2.3713994656837656e-010 30 -2.4512830654188633e-010
		 31 -2.942977528341828e-010 32 -1.5847947953950836e-010 33 -2.9170457715999021e-011
		 34 9.5526371535203936e-011 35 1.4979299745032648e-010 36 3.3503724794492484e-010
		 37 5.2190018973163887e-010 38 6.0955918090854766e-010 39 6.0656651923451932e-010
		 40 6.1569743747824646e-010 41 6.0121102540833249e-010 42 5.9396149110213514e-010
		 43 5.9367433191681585e-010 44 6.1065369427737437e-010 45 6.0749438812734979e-010
		 46 6.0764809850510915e-010 47 5.9214122494211097e-010 48 6.0406463164852653e-010
		 49 6.0163413140301714e-010 50 5.9651833472784688e-010 51 6.1441030041464728e-010
		 52 6.0355082043273001e-010 53 6.0026833503812327e-010 54 6.0167576476644058e-010
		 55 5.8965726745796587e-010 56 6.1141736118486278e-010 57 6.0787430644637652e-010
		 58 6.1310567733841026e-010 59 5.9831339882521206e-010 60 6.1146360197383842e-010
		 61 6.1253646599368494e-010 62 6.1275656770831688e-010 63 6.0904969956254718e-010
		 64 6.03610827987211e-010 65 6.1987026622745134e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2.4196546988264345e-009 1 -2.0645551934705964e-009
		 2 -1.8257878542371486e-009 3 -1.6309025241412201e-009 4 -1.5009291587375628e-009
		 5 -1.2114637071292123e-009 6 -8.3051282517843106e-010 7 -8.5208012867710191e-010
		 8 -8.9640433964532907e-010 9 -1.0104208580941076e-009 10 -1.0500315061889864e-009
		 11 -1.0974535724628254e-009 12 -1.0176502973635593e-009 13 -8.893435432533181e-010
		 14 -6.9779781952661324e-010 15 -4.9484022435208885e-010 16 -3.5862343650272521e-010
		 17 -3.2543434613785394e-010 18 -3.5207786686086706e-010 19 -5.1158588476596378e-010
		 20 -6.551847397950894e-010 21 -6.8978917022732844e-010 22 -7.599935680779879e-010
		 23 -8.177110655260833e-010 24 -8.9274987402632167e-010 25 -1.0170427833244844e-009
		 26 -1.0903196123734915e-009 27 -1.2755264622299478e-009 28 -1.3058021330891734e-009
		 29 -1.4319461172362935e-009 30 -1.4690028082853246e-009 31 -1.4241029466788291e-009
		 32 -1.7551159414708195e-009 33 -2.2211117389758783e-009 34 -2.4468260750865056e-009
		 35 -2.4665425257808238e-009 36 -2.4676460874673012e-009 37 -2.5644080192677166e-009
		 38 -2.5397779435110124e-009 39 -2.541778343356782e-009 40 -2.5804602898915618e-009
		 41 -2.5655753077558074e-009 42 -2.5481809995397953e-009 43 -2.5416988513882188e-009
		 44 -2.545566424316803e-009 45 -2.5400133107922329e-009 46 -2.5540363157716683e-009
		 47 -2.4612119009503886e-009 48 -2.5013091597969606e-009 49 -2.4975592705089866e-009
		 50 -2.5071453801928101e-009 51 -2.5074029519345231e-009 52 -2.4993849212506802e-009
		 53 -2.5014808002765676e-009 54 -2.5019641913814894e-009 55 -2.477388072463782e-009
		 56 -2.495994300133475e-009 57 -2.4440018897564642e-009 58 -2.4749773341881109e-009
		 59 -2.4506174867156005e-009 60 -2.4342470261728977e-009 61 -2.4482891269883567e-009
		 62 -2.4644590812528122e-009 63 -2.4362858397353193e-009 64 -2.4654418506742104e-009
		 65 -2.4504105411438104e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 12.67023754119873 1 12.67023754119873
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
		 47 12.67023754119873 48 12.67023754119873 49 12.67023754119873 50 12.67023754119873
		 51 12.67023754119873 52 12.67023754119873 53 12.67023754119873 54 12.67023754119873
		 55 12.67023754119873 56 12.67023754119873 57 12.67023754119873 58 12.67023754119873
		 59 12.67023754119873 60 12.67023754119873 61 12.67023754119873 62 12.67023754119873
		 63 12.67023754119873 64 12.67023754119873 65 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 64 12.789706230163574
		 65 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 64 -11.902908325195313
		 65 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.4269968283479102e-006 1 8.4269922808744013e-006
		 2 8.4269959188532084e-006 3 8.4269886428955942e-006 4 8.4270022853161208e-006 5 8.4270059232949279e-006
		 6 8.4269886428955942e-006 7 8.4270013758214191e-006 8 8.4270004663267173e-006 9 8.426997737842612e-006
		 10 8.4270004663267173e-006 11 8.426997737842612e-006 12 8.4269959188532084e-006 13 8.4270041043055244e-006
		 14 8.4270013758214191e-006 15 8.4270004663267173e-006 16 8.4269986473373137e-006
		 17 8.4270086517790332e-006 18 8.4269886428955942e-006 19 8.4269968283479102e-006
		 20 8.426989552390296e-006 21 8.426989552390296e-006 22 8.4269922808744013e-006 23 8.4269959188532084e-006
		 24 8.4270031948108226e-006 25 8.4270050138002262e-006 26 8.4270013758214191e-006
		 27 8.4270077422843315e-006 28 8.4270050138002262e-006 29 8.4270022853161208e-006
		 30 8.4269986473373137e-006 31 8.4269950093585066e-006 32 8.4270013758214191e-006
		 33 8.4270104707684368e-006 34 8.4269959188532084e-006 35 8.4270031948108226e-006
		 36 8.4269940998638049e-006 37 8.4270077422843315e-006 38 8.4269968283479102e-006
		 39 8.426997737842612e-006 40 8.4270059232949279e-006 41 8.4270050138002262e-006 42 8.4270031948108226e-006
		 43 8.4270031948108226e-006 44 8.4270013758214191e-006 45 8.4270013758214191e-006
		 46 8.4270050138002262e-006 47 8.4269877334008925e-006 48 8.4269959188532084e-006
		 49 8.4269968283479102e-006 50 8.4270022853161208e-006 51 8.4269995568320155e-006
		 52 8.4270013758214191e-006 53 8.4270041043055244e-006 54 8.4270050138002262e-006
		 55 8.4270031948108226e-006 56 8.4270041043055244e-006 57 8.4269931903691031e-006
		 58 8.4270004663267173e-006 59 8.4269995568320155e-006 60 8.4269931903691031e-006
		 61 8.4269968283479102e-006 62 8.4270013758214191e-006 63 8.4269959188532084e-006
		 64 8.4270050138002262e-006 65 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.4608173370361328 1 -7.0614924430847168
		 2 -5.8413991928100586 3 -0.94906336069107067 4 2.9173440933227539 5 0.46025750041007996
		 6 -3.8647506237030029 7 -7.4188456535339355 8 -9.7567138671875 9 -11.42286491394043
		 10 -12.837788581848145 11 -14.19102668762207 12 -15.620936393737795 13 -17.680908203125
		 14 -16.218835830688477 15 -11.911601066589355 16 -9.2993345260620117 17 0.66920191049575806
		 18 9.5814027786254883 19 9.4301853179931641 20 7.2406411170959482 21 5.2576384544372559
		 22 5.9999332427978516 23 7.5109739303588867 24 8.3182449340820312 25 8.8412990570068359
		 26 9.2189826965332031 27 9.5345487594604492 28 9.8810663223266602 29 10.329470634460449
		 30 10.804155349731445 31 10.97529411315918 32 9.5638561248779297 33 5.9030609130859375
		 34 1.8726018667221067 35 -1.1901544332504272 36 -4.4578490257263184 37 -7.2178640365600586
		 38 -8.1103963851928711 39 -7.7338552474975586 40 -7.4186477661132812 41 -7.1173086166381836
		 42 -6.8377175331115723 43 -6.599358081817627 44 -6.4181723594665527 45 -6.3133072853088379
		 46 -6.3245987892150879 47 -6.7095656394958496 48 -7.6556801795959473 49 -8.8284645080566406
		 50 -9.4703474044799805 51 -10.010601997375488 52 -10.437656402587891 53 -10.737157821655273
		 54 -10.905282020568848 55 -10.947146415710449 56 -10.874829292297363 57 -10.705371856689453
		 58 -10.459049224853516 59 -10.157917022705078 60 -9.8247594833374023 61 -9.4823522567749023
		 62 -9.1530418395996094 63 -8.8586559295654297 64 -8.6207084655761719 65 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.9225950241088867 1 6.1154675483703613
		 2 5.4377584457397461 3 1.3449181318283081 4 -2.5615777969360352 5 -0.17331871390342712
		 6 2.8277847766876221 7 5.0938429832458496 8 6.5619974136352539 9 7.6481647491455087
		 10 8.5345478057861328 11 9.2146463394165039 12 9.6342248916625977 13 9.7712011337280273
		 14 7.9259510040283194 15 5.6483011245727539 16 5.1593966484069824 17 -0.47484883666038513
		 18 -8.351593017578125 19 -7.7581815719604492 20 -5.1516819000244141 21 -3.221461296081543
		 22 -3.1864638328552246 23 -3.8836872577667236 24 -4.3777022361755371 25 -4.9505667686462402
		 26 -5.7230377197265625 27 -6.7310328483581543 28 -7.9647731781005859 29 -9.376978874206543
		 30 -10.867099761962891 31 -12.217726707458496 32 -11.346697807312012 33 -6.940427303314209
		 34 -2.0398027896881104 35 1.6166235208511353 36 3.6789834499359131 37 4.1427097320556641
		 38 3.9437596797943115 39 3.8008730411529545 40 3.7364211082458501 41 3.7050395011901855
		 42 3.6838240623474121 43 3.6726565361022949 44 3.6725420951843262 45 3.6826109886169434
		 46 3.7079544067382817 47 3.8012073040008545 48 4.059788703918457 49 4.4130220413208008
		 50 4.6448454856872559 51 4.8792023658752441 52 5.0816793441772461 53 5.2446823120117188
		 54 5.3641781806945801 55 5.4393067359924316 56 5.4718875885009766 57 5.4658956527709961
		 58 5.4269976615905762 59 5.3621516227722168 60 5.2793064117431641 61 5.187190055847168
		 62 5.0951743125915527 63 5.0132317543029785 64 4.9519510269165039 65 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.2257219552993774 1 22.388952255249023
		 2 25.187210083007812 3 26.230997085571289 4 23.748874664306641 5 18.04374885559082
		 6 13.278264045715332 7 8.6903705596923828 8 6.4812502861022949 9 5.8912482261657715
		 10 6.0487885475158691 11 5.8359155654907227 12 4.0340256690979004 13 -1.7976868152618408
		 14 -8.7530794143676758 15 -11.26099681854248 16 -3.3002071380615234 17 11.619938850402832
		 18 21.561193466186523 19 17.551280975341797 20 9.4551000595092773 21 3.8739697933197026
		 22 1.8658063411712646 23 4.5154685974121094 24 8.0711450576782227 25 11.805240631103516
		 26 15.602217674255369 27 19.409860610961914 28 23.186431884765625 29 27.002872467041016
		 30 31.357023239135742 31 37.077648162841797 32 39.04522705078125 33 36.370941162109375
		 34 31.67724609375 35 20.839910507202148 36 6.7755908966064453 37 -3.5065972805023193
		 38 -7.2908649444580078 39 -6.8017544746398926 40 -5.6684741973876953 41 -4.1140847206115723
		 42 -2.4633040428161621 43 -0.86995458602905273 44 0.5227731466293335 45 1.504644513130188
		 46 1.7822589874267578 47 0.093881584703922272 48 -3.1125054359436035 49 -5.8943796157836914
		 50 -6.7722258567810059 51 -7.0685720443725586 52 -7.1323709487915039 53 -6.996953010559082
		 54 -6.6920318603515625 55 -6.2439045906066895 56 -5.6760668754577637 57 -5.0100550651550293
		 58 -4.2664523124694824 59 -3.4657373428344727 60 -2.6291904449462891 61 -1.779509425163269
		 62 -0.94128453731536876 63 -0.14130666851997375 64 0.59136325120925903 65 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 64 -12.51378059387207
		 65 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 64 -22.074438095092773
		 65 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.0196288258157438e-012 1 -1.3677947663381929e-012
		 2 -1.4210854715202004e-012 3 -5.7909232964448165e-013 4 1.3713474800169934e-012 5 1.2239098623467726e-012
		 6 5.0270898555027088e-013 7 2.5277557824665564e-012 8 4.0731862327447743e-012 9 -2.4318325131389429e-012
		 10 3.7321257195799262e-012 11 -1.5756285165480222e-012 12 -2.3270274596143281e-013
		 13 1.723066134218243e-013 14 -3.1974423109204508e-013 15 2.3128166048991261e-012
		 16 1.1315393066979595e-012 17 1.8598456108520622e-012 18 -2.4122925879055401e-012
		 19 1.1546319456101628e-013 20 -2.8812507935072063e-012 21 2.3252511027749279e-012
		 22 -3.5171865420124959e-012 23 -2.4318325131389429e-012 24 2.708944180085382e-012
		 25 -1.2789769243681803e-013 26 3.75877107217093e-012 27 -3.3857361358968774e-012
		 28 5.6470383924533962e-012 29 -1.2114753644709708e-012 30 -1.5258905250448151e-012
		 31 6.2634342157252831e-012 32 -2.2559731860383181e-013 33 2.4282797994601424e-012
		 34 -1.2629897128135781e-012 35 1.6644463585180347e-012 36 1.98596694644948e-012 37 -2.9629632081196178e-012
		 38 -5.9330318435968366e-013 39 -9.2015284280932974e-013 40 -3.5313973967276979e-012
		 41 -1.7017498521454399e-012 42 3.5527136788005009e-015 43 1.1013412404281553e-013
		 44 -1.751487843648647e-012 45 -1.1191048088221578e-012 46 -1.9113599591946695e-012
		 47 4.0891734442993766e-012 48 8.0291329140891321e-013 49 1.0942358130705543e-012
		 50 2.8776980798284058e-013 51 -1.2825296380469808e-012 52 -1.2434497875801753e-013
		 53 -5.8975047068088315e-013 54 -1.1510792319313623e-012 55 1.3820056210533949e-012
		 56 -1.3429257705865894e-012 57 1.6662227153574349e-012 58 -1.1119993814645568e-012
		 59 1.1972645097557688e-012 60 1.1830536550405668e-012 61 1.4210854715202004e-014
		 62 -1.1866063687193673e-012 63 6.3593574850528967e-013 64 -6.7856831265089568e-013
		 65 -8.2778228716051672e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 5.4931488037109375 1 11.218899726867676
		 2 14.751441955566404 3 9.9517745971679687 4 3.5540916919708252 5 11.758156776428223
		 6 18.812469482421875 7 21.715568542480469 8 23.166849136352539 9 24.206647872924805
		 10 25.311410903930664 11 26.394798278808594 12 27.075963973999023 13 24.831150054931641
		 14 16.704322814941406 15 12.88523006439209 16 22.771448135375977 17 15.880884170532228
		 18 -3.3002877235412598 19 2.7610714435577393 20 15.866730690002441 21 16.489158630371094
		 22 7.3980240821838388 23 -0.39112526178359985 24 -2.8073310852050781 25 -2.9500899314880371
		 26 -1.802893400192261 27 -0.41252827644348145 28 0.18116085231304169 29 -0.2788550853729248
		 30 -1.2092262506484985 31 -1.795518636703491 32 -0.92468351125717152 33 1.7813894748687744
		 34 2.0132350921630859 35 -1.6181116104125977 36 -4.2817015647888184 37 -3.5445573329925537
		 38 -2.3407638072967529 39 -1.4106093645095825 40 -0.38778898119926453 41 0.42293772101402283
		 42 0.97443491220474232 43 1.3310930728912354 44 1.583604097366333 45 1.843914747238159
		 46 2.2787353992462158 47 3.4420528411865234 48 5.5580286979675293 49 7.865628719329834
		 50 8.9532985687255859 51 9.5464773178100586 52 9.9769868850708008 53 10.232638359069824
		 54 10.311494827270508 55 10.221341133117676 56 9.9783210754394531 57 9.6051502227783203
		 58 9.1292753219604492 59 8.5810394287109375 60 7.9921040534973145 61 7.3940677642822266
		 62 6.8174037933349609 63 6.290799617767334 64 5.8409929275512695 65 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 13.176451683044434 1 11.830409049987793
		 2 17.369844436645508 3 24.617277145385742 4 27.818977355957031 5 26.740715026855469
		 6 24.025415420532227 7 23.162696838378906 8 23.395929336547852 9 24.522586822509766
		 10 26.000099182128906 11 26.761285781860352 12 25.554210662841797 13 18.253646850585938
		 14 8.9586935043334961 15 6.3249979019165039 16 17.673759460449219 17 33.723976135253906
		 18 30.963582992553714 19 35.564990997314453 20 31.310708999633789 21 17.925060272216797
		 22 5.4519119262695312 23 -0.24456048011779782 24 -1.6752451658248901 25 -1.7586979866027832
		 26 -1.1346244812011719 27 -0.29117852449417114 28 0.15272524952888489 29 -0.30479928851127625
		 30 -1.9197163581848145 31 -5.2647914886474609 32 -2.4538524150848389 33 2.3466606140136719
		 34 1.9198570251464844 35 -1.5968962907791138 36 -5.4760012626647949 37 -6.6643376350402832
		 38 -4.8454403877258301 39 -2.4342446327209473 40 -0.62106800079345703 41 0.69117337465286255
		 42 1.7210873365402222 43 2.6385364532470703 44 3.5782566070556641 45 4.6550922393798828
		 46 5.9595122337341309 47 7.7354068756103516 48 9.7256641387939453 49 11.293130874633789
		 50 12.05679988861084 51 12.662063598632813 52 13.192063331604004 53 13.636286735534668
		 54 13.987241744995117 55 14.240554809570312 56 14.395029067993166 57 14.45281410217285
		 58 14.419770240783691 59 14.306018829345703 60 14.126521110534668 61 13.901738166809082
		 62 13.658185958862305 63 13.428821563720703 64 13.253093719482422 65 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -6.6744527816772461 1 14.504543304443359
		 2 11.863170623779297 3 -6.7069091796875 4 -21.967538833618164 5 -4.7231855392456055
		 6 10.371999740600586 7 15.807608604431152 8 17.591880798339844 9 17.736909866333008
		 10 17.623882293701172 11 18.234745025634766 12 20.292728424072266 13 26.356962203979492
		 14 33.026393890380859 15 34.736572265625 16 24.575693130493164 17 -2.4165487289428711
		 18 -35.943527221679688 19 -24.808477401733398 20 -0.87273848056793213 21 14.335219383239746
		 22 24.257240295410156 23 28.435331344604492 24 29.64910888671875 25 29.676450729370117
		 26 28.278087615966797 27 25.236177444458008 28 20.319540023803711 29 12.906689643859863
		 30 2.6669607162475586 31 -10.686511993408203 32 -8.8931694030761719 33 7.6708803176879883
		 34 16.828704833984375 35 15.840932846069338 36 8.567683219909668 37 -1.4573265314102173
		 38 -3.7246713638305664 39 0.55569815635681152 40 2.4326925277709961 41 1.9156005382537842
		 42 -0.024996764957904816 43 -2.7660746574401855 44 -5.6568703651428223 45 -7.9112296104431143
		 46 -8.5785484313964844 47 -5.4702243804931641 48 0.39528992772102356 49 5.653132438659668
		 50 7.4770083427429199 51 7.9479689598083505 52 8.0771894454956055 53 7.8923377990722656
		 54 7.4212245941162109 55 6.6929006576538086 56 5.7383432388305664 57 4.5908112525939941
		 58 3.2861530780792236 59 1.8627310991287231 60 0.36164084076881409 61 -1.1733320951461792
		 62 -2.695624828338623 63 -4.1556873321533203 64 -5.5006828308105469 65 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 64 13.207057952880859
		 65 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 64 -19.365411758422852
		 65 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 -5.5067062021407764e-014 2 -6.7501559897209518e-014
		 3 -2.5401902803423582e-013 4 1.0835776720341528e-013 5 1.0835776720341528e-013 6 -6.1817218011128716e-013
		 7 -2.1316282072803006e-014 8 -2.5224267119483557e-013 9 3.5527136788005009e-015 10 -2.0605739337042905e-013
		 11 -1.8118839761882555e-013 12 -8.5265128291212022e-014 13 2.8421709430404007e-013
		 14 1.0658141036401503e-014 15 4.4408920985006262e-014 16 1.4743761767022079e-013
		 17 2.3803181647963356e-013 18 -2.007283228522283e-013 19 0 20 -3.6237679523765109e-013
		 21 -2.3625545964023331e-013 22 -1.6520118606422329e-013 23 -1.6875389974302379e-014
		 24 -2.6290081223123707e-013 25 1.8118839761882555e-013 26 -2.4336088699783431e-013
		 27 3.872457909892546e-013 28 -2.0605739337042905e-013 29 6.3948846218409017e-014
		 30 -1.8118839761882555e-013 31 -5.3468340865947539e-013 32 1.5631940186722204e-013
		 33 1.0125233984581428e-013 34 9.3702823278363212e-014 35 4.0856207306205761e-014
		 36 -1.8118839761882555e-013 37 1.6697754290362354e-013 38 -1.2079226507921703e-013
		 39 -4.2632564145606011e-014 40 3.5527136788005009e-015 41 7.460698725481052e-014
		 42 7.460698725481052e-014 43 7.815970093361102e-014 44 2.8421709430404007e-014 45 -2.4868995751603507e-014
		 46 7.1054273576010019e-014 47 -1.6697754290362354e-013 48 -5.3290705182007514e-014
		 49 -4.2632564145606011e-014 50 6.3948846218409017e-014 51 -2.8421709430404007e-014
		 52 8.8817841970012523e-014 53 7.1054273576010019e-014 54 8.8817841970012523e-014
		 55 1.4210854715202004e-014 56 7.1054273576010019e-014 57 -8.8817841970012523e-014
		 58 1.7763568394002505e-014 59 -1.7763568394002505e-014 60 -1.3855583347321954e-013
		 61 -7.815970093361102e-014 62 5.3290705182007514e-014 63 -1.1013412404281553e-013
		 64 8.1712414612411521e-014 65 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1.821850538253784 1 -9.1754779815673828
		 2 -15.326275825500488 3 -15.317588806152342 4 -14.891735076904297 5 -15.748569488525391
		 6 -16.834644317626953 7 -17.376079559326172 8 -18.643444061279297 9 -19.891016006469727
		 10 -20.615024566650391 11 -20.522138595581055 12 -19.201692581176758 13 -11.675488471984863
		 14 4.4736504554748535 15 9.7514419555664062 16 -12.012506484985352 17 -27.856945037841797
		 18 -35.638851165771484 19 -37.890975952148438 20 -33.5047607421875 21 -23.487266540527344
		 22 -13.929219245910645 23 -11.791599273681641 24 -12.572306632995605 25 -13.917933464050293
		 26 -15.497569084167482 27 -17.332815170288086 28 -19.500392913818359 29 -22.373445510864258
		 30 -25.778228759765625 31 -28.955600738525387 32 -28.316020965576172 33 -24.493381500244141
		 34 -19.971435546875 35 -13.770700454711914 36 -6.4396438598632812 37 -0.86437183618545532
		 38 1.7482445240020752 39 2.5290946960449219 40 2.984130859375 41 2.8821926116943359
		 42 2.4723150730133057 43 1.9253709316253664 44 1.4179303646087646 45 1.1015174388885498
		 46 1.1080863475799561 47 1.6158072948455811 48 2.426724910736084 49 3.1459429264068604
		 50 3.3922016620635986 51 3.8351726531982422 52 4.1263561248779297 53 4.2834091186523437
		 54 4.3233642578125 55 4.2629437446594238 56 4.1187872886657715 57 3.9075865745544438
		 58 3.6461422443389897 59 3.3513495922088623 60 3.040135383605957 61 2.7293634414672852
		 62 2.4357409477233887 63 2.1757586002349854 64 1.965711236000061 65 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -4.0636601448059082 1 2.1795268058776855
		 2 6.073603630065918 3 12.88349437713623 4 20.697793960571289 5 26.369165420532227
		 6 29.893009185791016 7 30.839925765991214 8 31.0297966003418 9 30.358572006225589
		 10 29.166473388671875 11 28.500097274780273 12 29.59897422790527 13 37.687416076660156
		 14 49.377399444580078 15 50.134586334228516 16 23.113447189331055 17 -8.4514932632446289
		 18 -18.395051956176758 19 -22.186210632324219 20 -18.611202239990234 21 -17.235530853271484
		 22 -11.169231414794922 23 -5.871300220489502 24 -5.7760744094848633 25 -7.8204622268676758
		 26 -10.697193145751953 27 -13.12681770324707 28 -13.843798637390137 29 -12.059624671936035
		 30 -7.9593825340270996 31 -1.9636895656585693 32 0.25844982266426086 33 -1.298582911491394
		 34 -2.4585669040679932 35 -3.3166458606719971 36 -5.2949390411376953 37 -7.7093644142150879
		 38 -9.0510663986206055 39 -9.4641199111938477 40 -9.5069007873535156 41 -9.1119146347045898
		 42 -8.3646326065063477 43 -7.3658299446105948 44 -6.2397937774658203 45 -5.1364355087280273
		 46 -4.2229108810424805 47 -3.3891043663024902 48 -2.7295823097229004 49 -2.5155863761901855
		 50 -2.7223031520843506 51 -2.6654841899871826 52 -2.7505300045013428 53 -2.9228897094726562
		 54 -3.1395745277404785 55 -3.3683550357818604 56 -3.5861716270446773 57 -3.777341365814209
		 58 -3.9320380687713623 59 -4.045137882232666 60 -4.115541934967041 61 -4.1459336280822754
		 62 -4.1428718566894531 63 -4.1171269416809082 64 -4.084047794342041 65 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 8.2279539108276367 1 -5.797215461730957
		 2 -11.290594100952148 3 -10.278868675231934 4 -9.2310047149658203 5 -17.597108840942383
		 6 -21.855178833007813 7 -21.767696380615234 8 -20.535682678222656 9 -18.705162048339844
		 10 -16.566747665405273 11 -14.381699562072754 12 -12.25656795501709 13 -9.0408506393432617
		 14 -0.20660418272018433 15 3.8159437179565425 16 -2.2286763191223145 17 11.590398788452148
		 18 32.759067535400391 19 35.814823150634766 20 26.978263854980469 21 6.4772019386291504
		 22 -19.164960861206055 23 -35.243305206298828 24 -43.248954772949219 25 -47.652912139892578
		 26 -48.939373016357422 27 -47.592323303222656 28 -44.152965545654297 29 -37.453006744384766
		 30 -27.142448425292969 31 -14.690995216369629 32 -9.0204734802246094 33 -8.9245700836181641
		 34 -5.4158320426940918 35 1.6648973226547241 36 10.415145874023437 37 16.433572769165039
		 38 13.393486976623535 39 4.8305854797363281 40 -0.092365048825740814 41 -0.79226839542388916
		 42 1.3181315660476685 43 5.0851964950561523 44 9.3295049667358398 45 12.81786060333252
		 46 14.257017135620117 47 12.265673637390137 48 8.130793571472168 49 4.274315357208252
		 50 2.7541248798370361 51 2.232520580291748 52 1.9418909549713135 53 1.854462265968323
		 54 1.9455611705780032 55 2.1926047801971436 56 2.574209451675415 57 3.0693812370300293
		 58 3.6567332744598389 59 4.3139147758483887 60 5.016972541809082 61 5.7399535179138184
		 62 6.4545836448669434 63 7.1300768852233887 64 7.7330741882324219 65 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 4.4408920985006262e-015 1 -8.8817841970012523e-016
		 2 -1.7763568394002505e-015 3 2.6645352591003757e-015 4 0 5 -5.3290705182007514e-015
		 6 -1.2434497875801753e-014 7 3.5527136788005009e-015 8 -3.5527136788005009e-015 9 -3.5527136788005009e-015
		 10 -3.5527136788005009e-015 11 -7.1054273576010019e-015 12 -1.7763568394002505e-015
		 13 0 14 3.5527136788005009e-015 15 -7.1054273576010019e-015 16 0 17 0 18 -7.1054273576010019e-015
		 19 0 20 0 21 -1.4210854715202004e-014 22 1.4210854715202004e-014 23 0 24 -7.1054273576010019e-015
		 25 -3.5527136788005009e-015 26 -1.7763568394002505e-015 27 3.5527136788005009e-015
		 28 3.5527136788005009e-015 29 0 30 3.5527136788005009e-015 31 3.5527136788005009e-015
		 32 0 33 3.5527136788005009e-015 34 0 35 0 36 -1.0658141036401503e-014 37 3.5527136788005009e-015
		 38 -1.7763568394002505e-015 39 -2.2204460492503131e-015 40 1.7763568394002505e-015
		 41 3.5527136788005009e-015 42 -6.2172489379008766e-015 43 -1.3322676295501878e-015
		 44 -2.2204460492503131e-015 45 -3.5527136788005009e-015 46 2.6645352591003757e-015
		 47 -5.3290705182007514e-015 48 -7.9936057773011271e-015 49 -2.6645352591003757e-015
		 50 7.1054273576010019e-015 51 -1.7763568394002505e-015 52 1.7763568394002505e-015
		 53 -3.5527136788005009e-015 54 1.7763568394002505e-015 55 0 56 1.7763568394002505e-015
		 57 7.1054273576010019e-015 58 -1.7763568394002505e-015 59 3.5527136788005009e-015
		 60 -5.3290705182007514e-015 61 1.7763568394002505e-015 62 0 63 -8.8817841970012523e-016
		 64 8.8817841970012523e-016 65 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 64 -0.76475369930267334
		 65 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 64 14.465805053710938
		 65 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.25625115633010864 1 6.526423454284668
		 2 12.580306053161621 3 15.035430908203125 4 15.22439384460449 5 14.329278945922853
		 6 14.117088317871094 7 15.592156410217287 8 17.939760208129883 9 20.59416389465332
		 10 22.953096389770508 11 24.432352066040039 12 24.487730026245117 13 22.008285522460937
		 14 17.731708526611328 15 13.634710311889648 16 11.68332576751709 17 12.743255615234375
		 18 13.525956153869629 19 6.8937997817993164 20 0.35203635692596436 21 -0.099212393164634705
		 22 2.8041336536407471 23 5.6251192092895508 24 7.0666642189025879 25 8.1467494964599609
		 26 8.9954051971435547 27 9.7841320037841797 28 10.765804290771484 29 12.191638946533203
		 30 13.938620567321777 31 15.750836372375488 32 17.347040176391602 33 18.418149948120117
		 34 18.633895874023438 35 17.711658477783203 36 15.816073417663572 37 13.29051399230957
		 38 10.520910263061523 39 7.9258661270141602 40 5.9372682571411133 41 4.668459415435791
		 42 3.8578422069549561 43 3.369642972946167 44 3.0384161472320557 45 2.6612458229064941
		 46 1.9939038753509521 47 0.57994645833969116 48 -1.3742120265960693 49 -3.099384069442749
		 50 -3.7248761653900146 51 -4.243342399597168 52 -4.5602149963378906 53 -4.6951255798339844
		 54 -4.6689577102661133 55 -4.5035576820373535 56 -4.2214560508728027 57 -3.8456218242645259
		 58 -3.3992629051208496 59 -2.90567946434021 60 -2.3881731033325195 61 -1.8700096607208252
		 62 -1.3744264841079712 63 -0.92467832565307617 64 -0.54411047697067261 65 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 15.517202377319336 1 4.4697179794311523
		 2 -5.1253209114074707 3 -12.933139801025391 4 -20.166133880615234 5 -26.411552429199219
		 6 -31.19464111328125 7 -34.399562835693359 8 -36.396591186523438 9 -37.477558135986328
		 10 -37.95709228515625 11 -38.190765380859375 12 -38.575294494628906 13 -41.34368896484375
		 14 -43.923149108886719 15 -39.363750457763672 16 -19.23828125 17 9.9514074325561523
		 18 30.576641082763668 19 34.220226287841797 20 32.090297698974609 21 33.940731048583984
		 22 36.110904693603516 23 37.604274749755859 24 39.104251861572266 25 40.778129577636719
		 26 42.413711547851563 27 43.742771148681641 28 44.464614868164063 29 44.496097564697266
		 30 44.101554870605469 31 43.460926055908203 32 42.701213836669922 33 41.888790130615234
		 34 41.051109313964844 35 40.10394287109375 36 39.008899688720703 37 37.874050140380859
		 38 36.764965057373047 39 35.659866333007813 40 34.449291229248047 41 33.049091339111328
		 42 31.466623306274414 43 29.71334075927734 44 27.813274383544922 45 25.785831451416016
		 46 23.64286994934082 47 20.793556213378906 48 17.420680999755859 49 14.67277717590332
		 50 13.615320205688477 51 12.622579574584961 52 11.942325592041016 53 11.536615371704102
		 54 11.36921215057373 55 11.405215263366699 56 11.610627174377441 57 11.951940536499023
		 58 12.395778656005859 59 12.908625602722168 60 13.456665992736816 61 14.005705833435059
		 62 14.521190643310547 63 14.968276023864744 64 15.311953544616701 65 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -1.2143958806991577 1 -6.1300482749938965
		 2 -10.665331840515137 3 -11.710916519165039 4 -10.548197746276855 5 -8.5259466171264648
		 6 -7.5695056915283203 7 -8.2944412231445312 8 -9.6614522933959961 9 -11.495737075805664
		 10 -13.584954261779785 11 -15.743954658508299 12 -17.832071304321289 13 -20.829109191894531
		 14 -23.705665588378906 15 -24.084548950195313 16 -20.630706787109375 17 -15.671340942382813
		 18 -13.303415298461914 19 -21.605724334716797 20 -27.85890007019043 21 -19.242769241333008
		 22 -3.8762516975402828 23 6.5101943016052246 24 11.126527786254883 25 13.041714668273926
		 26 13.071841239929199 27 12.027843475341797 28 10.778070449829102 29 8.7495937347412109
		 30 5.2617387771606445 31 1.0943632125854492 32 -2.957122802734375 33 -6.1156058311462402
		 34 -7.638695240020752 35 -7.0030078887939453 36 -4.6947751045227051 37 -1.5037670135498047
		 38 1.7672326564788818 39 4.3156108856201172 40 5.3607325553894043 41 4.5790457725524902
		 42 2.5560195446014404 43 -0.11872563511133195 44 -2.865166187286377 45 -5.1109886169433594
		 46 -6.2901477813720703 47 -5.9902243614196777 48 -4.6725955009460449 49 -3.1682541370391846
		 50 -2.4067177772521973 51 -1.8934377431869507 52 -1.4980865716934204 53 -1.2115157842636108
		 54 -1.0218578577041626 55 -0.91538560390472423 56 -0.87724727392196655 57 -0.8920854926109314
		 58 -0.94454866647720337 59 -1.0196967124938965 60 -1.1033014059066772 61 -1.1820375919342041
		 62 -1.2435616254806519 63 -1.2764703035354614 64 -1.2701337337493896 65 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -9.0265522003173828 1 -7.116065502166748
		 2 -4.4488940238952637 3 0.13329815864562988 4 5.4892473220825195 5 10.493716239929199
		 6 14.017166137695313 7 15.982307434082031 8 17.221025466918945 9 17.966302871704102
		 10 18.451387405395508 11 18.909458160400391 12 19.573678970336914 13 20.128068923950195
		 14 20.581293106079102 15 21.633848190307617 16 23.941673278808594 17 26.915428161621094
		 18 29.258760452270508 19 29.648466110229492 20 29.395116806030273 21 30.0872802734375
		 22 30.902795791625977 23 30.756990432739258 24 29.693887710571289 25 28.206687927246094
		 26 26.470209121704102 27 24.658300399780273 28 22.944339752197266 29 21.386163711547852
		 30 19.880756378173828 31 18.360509872436523 32 16.758743286132813 33 15.009231567382813
		 34 13.045694351196289 35 10.698198318481445 36 7.986793041229248 37 5.1298227310180664
		 38 2.3446731567382812 39 -0.15190297365188599 40 -2.1431760787963867 41 -3.5624527931213379
		 42 -4.5704464912414551 43 -5.291374683380127 44 -5.8490118980407715 45 -6.3666706085205078
		 46 -6.9673118591308594 47 -7.6688833236694336 48 -8.3231725692749023 49 -8.8058195114135742
		 50 -8.9950809478759766 51 -9.086146354675293 52 -9.1526374816894531 53 -9.1973705291748047
		 54 -9.2231025695800781 55 -9.2325592041015625 56 -9.2284402847290039 57 -9.2134389877319336
		 58 -9.19024658203125 59 -9.1615581512451172 60 -9.1300792694091797 61 -9.0985307693481445
		 62 -9.0696496963500977 63 -9.0461835861206055 64 -9.0308961868286133 65 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 56.902996063232422 1 57.1143798828125
		 2 56.697959899902344 3 54.916057586669922 4 52.636970520019531 5 50.444599151611328
		 6 48.9259033203125 7 48.174568176269531 8 47.788787841796875 9 47.614986419677734
		 10 47.500148773193359 11 47.291797637939453 12 46.837318420410156 13 45.305381774902344
		 14 43.385639190673828 15 43.223785400390625 16 46.619819641113281 17 51.780178070068359
		 18 55.4847412109375 19 55.128120422363281 20 52.720951080322266 21 49.926536560058594
		 22 46.753662109375 23 44.546833038330078 24 43.176856994628906 25 42.039020538330078
		 26 41.2637939453125 27 40.9791259765625 28 41.312774658203125 29 42.449329376220703
		 30 44.271427154541016 31 46.456306457519531 32 48.685535430908203 33 50.645221710205078
		 34 52.023773193359375 35 52.739429473876953 36 53.025417327880859 37 53.041797637939453
		 38 52.951290130615234 39 52.921611785888672 40 53.124820709228516 41 53.624385833740234
		 42 54.297504425048828 43 55.037528991699219 44 55.738349914550781 45 56.295200347900391
		 46 56.604396820068359 47 56.353439331054688 48 55.619174957275391 49 54.883537292480469
		 50 54.631370544433594 51 54.663982391357422 52 54.729278564453125 53 54.823699951171875
		 54 54.943645477294922 55 55.085483551025391 56 55.245552062988281 57 55.420185089111328
		 58 55.605709075927734 59 55.798465728759766 60 55.994792938232422 61 56.191047668457031
		 62 56.38360595703125 63 56.568855285644531 64 56.743183135986328 65 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.33010697364807129 1 1.0664961338043213
		 2 2.302664041519165 3 3.2993311882019043 4 4.2518138885498047 5 5.0432720184326172
		 6 5.5621471405029297 7 5.8621792793273926 8 6.065558910369873 9 6.1658029556274414
		 10 6.1560649871826172 11 6.029388427734375 12 5.7789955139160156 13 4.546966552734375
		 14 2.823328971862793 15 2.623377799987793 16 5.345768928527832 17 9.5916748046875
		 18 13.17525577545166 19 15.299155235290527 20 14.936660766601563 21 10.515727996826172
		 22 4.612877368927002 23 0.78545880317687988 24 -0.64114201068878174 25 -1.1846047639846802
		 26 -1.197974681854248 27 -1.0339006185531616 28 -1.0442874431610107 29 -1.2331304550170898
		 30 -1.3742618560791016 31 -1.4732469320297241 32 -1.5359686613082886 33 -1.5701395273208618
		 34 -1.5855119228363037 35 -1.5710107088088989 36 -1.5168867111206055 37 -1.4355638027191162
		 38 -1.3409460783004761 39 -1.2480900287628174 40 -1.1717633008956909 41 -1.1333794593811035
		 42 -1.1252750158309937 43 -1.1179704666137695 44 -1.082309365272522 45 -0.9896247386932373
		 46 -0.81187736988067627 47 -0.3693394660949707 48 0.29594478011131287 49 0.87952494621276855
		 50 1.0785547494888306 51 1.0951517820358276 52 1.0812157392501831 53 1.0402045249938965
		 54 0.97554266452789307 55 0.8906281590461731 56 0.78884083032608032 57 0.67355060577392578
		 58 0.54812395572662354 59 0.41592928767204285 60 0.28033947944641113 61 0.14473378658294678
		 62 0.012496771290898323 63 -0.11298263818025589 64 -0.22831374406814575 65 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 65 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -18.736824035644531 1 -18.838199615478516
		 2 -19.03162956237793 3 -19.151065826416016 4 -19.030460357666016 5 -18.503772735595703
		 6 -17.404943466186523 7 -15.466686248779297 8 -12.768379211425781 9 -9.6639842987060547
		 10 -6.5074629783630371 11 -3.6527788639068608 12 -1.4538946151733398 13 0.81258344650268555
		 14 3.3752202987670898 15 5.1378092765808105 16 5.0041451454162598 17 1.878021240234375
		 18 -9.2523870468139648 19 -26.665170669555664 20 -41.355941772460938 21 -51.228290557861328
		 22 -58.378623962402344 23 -60.091773986816406 24 -57.077922821044922 25 -52.269386291503906
		 26 -46.284214019775391 27 -39.740455627441406 28 -33.256160736083984 29 -27.449369430541992
		 30 -22.938133239746094 31 -20.340499877929688 32 -19.279769897460937 33 -18.911041259765625
		 34 -19.150053024291992 35 -19.912557601928711 36 -21.114292144775391 37 -22.671005249023438
		 38 -24.498439788818359 39 -26.512340545654297 40 -28.628450393676758 41 -30.762514114379883
		 42 -32.830276489257813 43 -35.535015106201172 44 -39.32275390625 45 -43.723350524902344
		 46 -48.266674041748047 47 -52.482589721679688 48 -55.900955200195313 49 -58.051639556884766
		 50 -58.464500427246094 51 -57.424556732177734 52 -55.613533020019531 53 -53.156326293945313
		 54 -50.1778564453125 55 -46.803047180175781 56 -43.15679931640625 57 -39.364032745361328
		 58 -35.549659729003906 59 -31.838594436645508 60 -28.355749130249023 61 -25.226039886474609
		 62 -22.574377059936523 63 -20.525678634643555 64 -19.204856872558594 65 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -6.2271251678466797 1 -8.2606010437011719
		 2 -13.443946838378906 3 -20.401544570922852 4 -27.757776260375977 5 -34.137016296386719
		 6 -38.163646697998047 7 -38.813919067382813 8 -36.983570098876953 9 -34.176239013671875
		 10 -31.895547866821289 11 -31.645120620727543 12 -34.928592681884766 13 -43.349700927734375
		 14 -56.102081298828125 15 -71.074203491210937 16 -86.154533386230469 17 -99.231544494628906
		 18 -109.18641662597656 19 -117.48674011230467 20 -125.90060424804687 21 -136.52998352050781
		 22 -147.27288818359375 23 -153.59146118164062 24 -155.79597473144531 25 -157.26664733886719
		 26 -158.07049560546875 27 -158.27447509765625 28 -157.94563293457031 29 -157.15093994140625
		 30 -155.9573974609375 31 -154.43199157714844 32 -152.59159851074219 33 -150.43009948730469
		 34 -147.97988891601562 35 -145.27345275878906 36 -142.34324645996094 37 -139.22175598144531
		 38 -135.94139099121094 39 -132.53465270996094 40 -129.03398132324219 41 -125.47183227539061
		 42 -121.88067626953125 43 -118.14218902587891 44 -114.13606262207031 45 -109.89179992675781
		 46 -105.43885803222656 47 -100.80670928955078 48 -96.024848937988281 49 -91.12274169921875
		 50 -86.1298828125 51 -80.731552124023438 52 -74.693397521972656 53 -68.165443420410156
		 54 -61.29766845703125 55 -54.240100860595703 56 -47.142734527587891 57 -40.155590057373047
		 58 -33.428668975830078 59 -27.111978530883789 60 -21.355527877807617 61 -16.309324264526367
		 62 -12.123373031616211 63 -8.9476852416992187 64 -6.9322667121887207 65 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -16.323148727416992 1 -14.654624938964844
		 2 -10.418915748596191 3 -4.7708110809326172 4 1.1348963975906372 5 6.1434154510498047
		 6 9.0999536514282227 7 10.116559982299805 8 10.139474868774414 9 9.265202522277832
		 10 7.5902423858642578 11 5.211097240447998 12 2.2242674827575684 13 -3.4054863452911377
		 14 -11.913503646850586 15 -20.503429412841797 16 -26.378910064697266 17 -26.74359130859375
		 18 -13.757488250732422 19 9.3579616546630859 20 28.806976318359375 21 40.275302886962891
		 22 48.077190399169922 23 51.359634399414063 24 51.150516510009766 25 49.406242370605469
		 26 46.666587829589844 27 43.471302032470703 28 40.360153198242188 29 37.872905731201172
		 30 36.549320220947266 31 36.929168701171875 32 39.049617767333984 33 42.389446258544922
		 34 46.650821685791016 35 51.535915374755859 36 56.746898651123047 37 61.985927581787116
		 38 66.955184936523438 39 71.356826782226563 40 74.893043518066406 41 77.265975952148438
		 42 78.177818298339844 43 76.984550476074219 44 73.609222412109375 45 68.604576110839844
		 46 62.523345947265632 47 55.91827392578125 48 49.342094421386719 49 43.347553253173828
		 50 38.487380981445313 51 34.209884643554687 52 29.651760101318356 53 24.898309707641602
		 54 20.034856796264648 55 15.14671516418457 56 10.319199562072754 57 5.6376280784606934
		 58 1.1873148679733276 59 -2.9464249610900879 60 -6.678276538848877 61 -9.9229221343994141
		 62 -12.595047950744629 63 -14.609338760375975 64 -15.880477905273438 65 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.679999828338623 1 4.1861114501953125
		 2 5.6645832061767578 3 7.1430559158325195 4 8.6491661071777344 5 10.210556983947754
		 6 11.854866981506348 7 13.858968734741211 8 16.256126403808594 9 18.708564758300781
		 10 20.878503799438477 11 22.428169250488281 12 23.019786834716797 13 23.019786834716797
		 14 23.019786834716797 15 23.019786834716797 16 23.019786834716797 17 23.019786834716797
		 18 21.512697219848633 19 18.554439544677734 20 16.489526748657227 21 16.509078979492188
		 22 17.421974182128906 23 17.999351501464844 24 17.999351501464844 25 17.999351501464844
		 26 17.999351501464844 27 17.999351501464844 28 17.999351501464844 29 17.999351501464844
		 30 17.999351501464844 31 17.999351501464844 32 17.871763229370117 33 17.52192497253418
		 34 16.999223709106445 35 16.353054046630859 36 15.632797241210937 37 14.887846946716309
		 38 14.16759204864502 39 13.521419525146484 40 12.998719215393066 41 12.648880004882813
		 42 12.521292686462402 43 12.521292686462402 44 12.521292686462402 45 12.521292686462402
		 46 12.521292686462402 47 12.521292686462402 48 12.521292686462402 49 12.521292686462402
		 50 12.521292686462402 51 12.43673038482666 52 12.194707870483398 53 11.81272029876709
		 54 11.308262825012207 55 10.698830604553223 56 10.001921653747559 57 9.2350301742553711
		 58 8.4156513214111328 59 7.5612812042236328 60 6.689415454864502 61 5.8175501823425293
		 62 4.9631800651550293 63 4.143801212310791 64 3.3769094944000244 65 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -26.884906768798828 1 -26.416835784912109
		 2 -25.95318603515625 3 -25.489536285400391 4 -25.021467208862305 5 -24.5445556640625
		 6 -24.05438232421875 7 -23.475112915039063 8 -22.795112609863281 9 -22.106273651123047
		 10 -21.500478744506836 11 -21.069618225097656 12 -20.905580520629883 13 -20.905580520629883
		 14 -20.905580520629883 15 -20.905580520629883 16 -20.905580520629883 17 -20.905580520629883
		 18 -22.893308639526367 19 -26.728116989135742 20 -29.217447280883789 21 -28.567323684692383
		 22 -26.571722030639648 23 -25.41999626159668 24 -25.41999626159668 25 -25.41999626159668
		 26 -25.41999626159668 27 -25.41999626159668 28 -25.41999626159668 29 -25.41999626159668
		 30 -25.41999626159668 31 -25.41999626159668 32 -25.327413558959961 33 -25.073554992675781
		 34 -24.694265365600586 35 -24.225376129150391 36 -23.702730178833008 37 -23.162164688110352
		 38 -22.639518737792969 39 -22.170629501342773 40 -21.791339874267578 41 -21.537481307983398
		 42 -21.44489860534668 43 -21.44489860534668 44 -21.44489860534668 45 -21.44489860534668
		 46 -21.44489860534668 47 -21.44489860534668 48 -21.44489860534668 49 -21.44489860534668
		 50 -21.44489860534668 51 -21.491641998291016 52 -21.625425338745117 53 -21.836580276489258
		 54 -22.115428924560547 55 -22.452306747436523 56 -22.837539672851563 57 -23.261459350585938
		 58 -23.714389801025391 59 -24.186662673950195 60 -24.668607711791992 61 -25.150552749633789
		 62 -25.622825622558594 63 -26.075756072998047 64 -26.499675750732422 65 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 18.924465179443359 1 19.536170959472656
		 2 20.250986099243164 3 20.965805053710938 4 21.577510833740234 5 21.982990264892578
		 6 22.079135894775391 7 21.698375701904297 8 20.889682769775391 9 19.874767303466797
		 10 18.875335693359375 11 18.113092422485352 12 17.809741973876953 13 17.809741973876953
		 14 17.809741973876953 15 17.809741973876953 16 17.809741973876953 17 17.809741973876953
		 18 17.910978317260742 19 18.096775054931641 20 18.190269470214844 21 18.068393707275391
		 22 17.854217529296875 23 17.740081787109375 24 17.740081787109375 25 17.740081787109375
		 26 17.740081787109375 27 17.740081787109375 28 17.740081787109375 29 17.740081787109375
		 30 17.740081787109375 31 17.740081787109375 32 17.914018630981445 33 18.390937805175781
		 34 19.103511810302734 35 19.984411239624023 36 20.966304779052734 37 21.981866836547852
		 38 22.963760375976563 39 23.844659805297852 40 24.557233810424805 41 25.034152984619141
		 42 25.208089828491211 43 25.208089828491211 44 25.208089828491211 45 25.208089828491211
		 46 25.208089828491211 47 25.208089828491211 48 25.208089828491211 49 25.208089828491211
		 50 25.208089828491211 51 25.154098510742188 52 24.999567031860352 53 24.755668640136719
		 54 24.433574676513672 55 24.044454574584961 56 23.599481582641602 57 23.109825134277344
		 58 22.586654663085938 59 22.041143417358398 60 21.484460830688477 61 20.927776336669922
		 62 20.382266998291016 63 19.859096527099609 64 19.369440078735352 65 18.924465179443359;
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
connectAttr "swipeSource.cl" "clipLibrary1.sc[0]";
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
// End of common_swipe.ma
