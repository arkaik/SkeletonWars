//Maya ASCII 2013 scene
//Name: common_walk.ma
//Last modified: Tue, Jul 01, 2014 03:41:04 PM
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
createNode animClip -n "walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 11.476349830627441 1 11.091114044189453
		 2 10.83625316619873 3 10.655893325805664 4 10.494157791137695 5 10.295172691345215
		 6 10.00306224822998 7 9.56195068359375 8 8.9159641265869141 9 8.0092277526855469
		 10 6.7858643531799316 11 4.441154956817627 12 0.77953672409057617 13 -3.3411297798156738
		 14 -7.0629844665527344 15 -9.5281658172607422 16 -10.966281890869141 17 -12.137575149536133
		 18 -12.980133056640625 19 -13.432048797607422 20 -13.43140983581543 21 -12.91630744934082
		 22 -11.824830055236816 23 -10.070072174072266 24 -7.7009248733520499 25 -4.859168529510498
		 26 -1.686586856842041 27 1.6750383377075195 28 5.0839247703552246 29 8.398289680480957
		 30 11.476349830627441;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.04435920715332 1 24.247434616088867
		 2 24.54054069519043 3 24.885093688964844 4 25.24250602722168 5 25.574195861816406
		 6 25.841577529907227 7 26.006071090698242 8 26.029083251953125 9 25.872034072875977
		 10 25.496337890625 11 24.417442321777344 12 22.500297546386719 13 20.230585098266602
		 14 18.093976974487305 15 16.576152801513672 16 15.544761657714844 17 14.583736419677734
		 18 13.75318717956543 19 13.113217353820801 20 12.723932266235352 21 12.645435333251953
		 22 12.937833786010742 23 13.644410133361816 24 14.71272563934326 25 16.059301376342773
		 26 17.600662231445313 27 19.253324508666992 28 20.933815002441406 29 22.558652877807617
		 30 24.04435920715332;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.87170511484146118 1 3.0204291343688965
		 2 5.5260219573974609 3 8.2355384826660156 4 10.996036529541016 5 13.654572486877441
		 6 16.058202743530273 7 18.053981781005859 8 19.488969802856445 9 20.210222244262695
		 10 20.064792633056641 11 17.227210998535156 12 11.162177085876465 13 3.6519999504089351
		 14 -3.5210103988647461 15 -8.5745410919189453 16 -11.822798728942871 17 -14.710769653320311
		 18 -17.152317047119141 19 -19.061296463012695 20 -20.351573944091797 21 -20.937009811401367
		 22 -20.731464385986328 23 -19.616405487060547 24 -17.660148620605469 25 -15.056814193725588
		 26 -12.000526428222656 27 -8.6854066848754883 28 -5.305579662322998 29 -2.0551681518554687
		 30 0.87170511484146118;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2730064392089844 1 5.0238652229309082
		 2 4.7427239418029785 3 4.4432973861694336 4 4.1392993927001953 5 3.8444442749023437
		 6 3.5724458694458008 7 3.3370189666748047 8 3.1518774032592773 9 3.0307354927062988
		 10 2.987307071685791 11 3.2250199317932129 12 3.7918732166290283 13 4.468440055847168
		 14 5.0352940559387207 15 5.2730064392089844 16 5.2730064392089844 17 5.2730064392089844
		 18 5.2730064392089844 19 5.2730064392089844 20 5.2730064392089844 21 5.2730064392089844
		 22 5.2730064392089844 23 5.2730064392089844 24 5.2730064392089844 25 5.2730064392089844
		 26 5.2730064392089844 27 5.2730064392089844 28 5.2730064392089844 29 5.2730064392089844
		 30 5.2730064392089844;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.822887420654297 1 -29.792257308959961
		 2 -29.7576904296875 3 -29.720878601074219 4 -29.683502197265625 5 -29.647251129150391
		 6 -29.613811492919922 7 -29.584865570068359 8 -29.562103271484375 9 -29.547208786010742
		 10 -29.5418701171875 11 -29.571094512939453 12 -29.640789031982422 13 -29.723968505859375
		 14 -29.793663024902344 15 -29.822887420654297 16 -29.822887420654297 17 -29.822887420654297
		 18 -29.822887420654297 19 -29.822887420654297 20 -29.822887420654297 21 -29.822887420654297
		 22 -29.822887420654297 23 -29.822887420654297 24 -29.822887420654297 25 -29.822887420654297
		 26 -29.822887420654297 27 -29.822887420654297 28 -29.822887420654297 29 -29.822887420654297
		 30 -29.822887420654297;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.190757751464844 1 -17.944187164306641
		 2 -17.665946960449219 3 -17.369609832763672 4 -17.068748474121094 5 -16.776933670043945
		 6 -16.507743835449219 7 -16.274744033813477 8 -16.091512680053711 9 -15.971620559692383
		 10 -15.928640365600586 11 -16.163900375366211 12 -16.724905014038086 13 -17.394493103027344
		 14 -17.955497741699219 15 -18.190757751464844 16 -18.190757751464844 17 -18.190757751464844
		 18 -18.190757751464844 19 -18.190757751464844 20 -18.190757751464844 21 -18.190757751464844
		 22 -18.190757751464844 23 -18.190757751464844 24 -18.190757751464844 25 -18.190757751464844
		 26 -18.190757751464844 27 -18.190757751464844 28 -18.190757751464844 29 -18.190757751464844
		 30 -18.190757751464844;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.5462160110473633 1 -9.3893699645996094
		 2 -9.2079334259033203 3 -9.0203523635864258 4 -8.8450632095336914 5 -8.7005109786987305
		 6 -8.6051359176635742 7 -8.5773792266845703 8 -8.6235542297363281 9 -8.7276782989501953
		 10 -8.8747501373291016 11 -9.0497646331787109 12 -9.2377214431762695 13 -9.4236173629760742
		 14 -9.5924491882324219 15 -9.7292146682739258 16 -9.8480930328369141 17 -9.9680929183959961
		 18 -10.081455230712891 19 -10.180421829223633 20 -10.257231712341309 21 -10.304128646850586
		 22 -10.313351631164551 23 -10.281537055969238 24 -10.215721130371094 25 -10.123752593994141
		 26 -10.01347541809082 27 -9.8927373886108398 28 -9.7693843841552734 29 -9.6512613296508789
		 30 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.3296732902526847 1 7.4767313003540048
		 2 7.8578057289123526 3 8.382746696472168 4 8.9614048004150391 5 9.5036306381225586
		 6 9.9192743301391602 7 10.118186950683594 8 10.09783935546875 9 9.9408845901489258
		 10 9.684941291809082 11 9.3676319122314453 12 9.0265741348266602 13 8.6993913650512695
		 14 8.4237003326416016 15 8.2371244430541992 16 8.1460189819335938 17 8.1175785064697266
		 18 8.13067626953125 19 8.1641921997070312 20 8.1970005035400391 21 8.2079782485961914
		 22 8.175999641418457 23 8.0933160781860352 24 7.9757022857666016 25 7.8373222351074228
		 26 7.6923398971557617 27 7.5549192428588858 28 7.4392256736755371 29 7.359421730041503
		 30 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.827953338623043 1 -28.794570922851563
		 2 -28.709665298461914 3 -28.596105575561523 4 -28.476764678955078 5 -28.374505996704102
		 6 -28.312202453613281 7 -28.312719345092773 8 -28.389144897460938 9 -28.527912139892578
		 10 -28.706218719482425 11 -28.901260375976559 12 -29.090238571166989 13 -29.250349044799805
		 14 -29.35878944396973 15 -29.392755508422848 16 -29.32052040100098 17 -29.150588989257809
		 18 -28.920509338378906 19 -28.667825698852539 20 -28.430095672607422 21 -28.244857788085938
		 22 -28.149665832519531 23 -28.149982452392578 24 -28.213287353515625 25 -28.320154190063477
		 26 -28.451156616210938 27 -28.586864471435547 28 -28.707851409912109 29 -28.794689178466797
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7579677104949951 1 2.7298054695129395
		 2 3.8757610321044922 3 4.8576550483703613 4 4.8752789497375488 5 4.3482170104980469
		 6 3.7872309684753414 7 3.4948327541351318 8 3.8653988838195805 9 4.5999612808227539
		 10 4.8003802299499512 11 4.4574203491210938 12 4.1359915733337402 13 3.7954528331756592
		 14 3.4488301277160645 15 3.1444258689880371 16 2.169550895690918 17 0.59881609678268433
		 18 -0.46893960237503046 19 -0.63141483068466187 20 -0.51700252294540405 21 -0.57382661104202271
		 22 -0.87533831596374512 23 -1.2120628356933594 24 -1.4736284017562866 25 -1.3832793235778809
		 26 -0.78252881765365601 27 -0.036895141005516052 28 0.72046864032745361 29 1.3592767715454102
		 30 1.7579677104949951;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3897600173950195 1 8.0296344757080078
		 2 6.5874786376953125 3 5.2227873802185059 4 3.9696648120880131 5 2.9959354400634766
		 6 1.9812308549880981 7 0.83381086587905884 8 -1.0673202276229858 9 -3.6939940452575679
		 10 -6.0035820007324219 11 -7.7354021072387704 12 -9.3192024230957031 13 -10.755609512329102
		 14 -12.062710762023926 15 -13.212055206298828 16 -13.545400619506836 17 -12.637843132019043
		 18 -10.891092300415039 19 -8.8774862289428711 20 -6.8270325660705566 21 -4.7670779228210449
		 22 -2.871265172958374 23 -1.0306075811386108 24 1.0392271280288696 25 2.8521122932434082
		 26 4.2325353622436523 27 5.4702301025390625 28 6.6621217727661133 29 7.924428939819335
		 30 9.3897600173950195;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5602949857711792 1 -4.0684661865234375
		 2 -6.2507767677307129 3 -7.2149772644042969 4 -8.7479848861694336 5 -10.236893653869629
		 6 -11.502865791320801 7 -12.512494087219238 8 -13.609740257263184 9 -14.577633857727051
		 10 -14.508683204650879 11 -12.988823890686035 12 -10.553362846374512 13 -7.6233081817626953
		 14 -4.7401604652404785 15 -2.5416989326477051 16 -1.3993740081787109 17 -0.95900362730026234
		 18 -1.1000556945800781 19 -2.2053539752960205 20 -3.9770314693450928 21 -5.6178226470947266
		 22 -6.6801042556762695 23 -6.7587404251098633 24 -5.7775168418884277 25 -5.2710580825805664
		 26 -4.5669412612915039 27 -3.907578706741333 28 -3.208951473236084 29 -2.4271137714385986
		 30 -1.5602949857711792;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7186252421197423e-013 1 2.2915003228263231e-013
		 2 1.8873791418627661e-013 3 1.9984014443252818e-013 4 2.2071233729548112e-013 5 1.7763568394002505e-013
		 6 1.9229062786507711e-013 7 1.6742163211347361e-013 8 1.9184653865522705e-013 9 1.7852386235972517e-013
		 10 1.9140244944537699e-013 11 2.5557334026871104e-013 12 2.4025226252888388e-013
		 13 2.19824158875781e-013 14 2.1138646388862981e-013 15 1.603162047558726e-013 16 1.8784973576657649e-013
		 17 1.865174681370263e-013 18 1.3500311979441904e-013 19 2.0161650127192843e-013 20 1.9451107391432743e-013
		 21 1.5543122344752192e-013 22 2.2204460492503131e-013 23 1.5631940186722204e-013
		 24 1.7319479184152442e-013 25 2.0694557179012918e-013 26 2.2470914018413168e-013
		 27 2.5224267119483557e-013 28 2.779998453661392e-013 29 1.9317880628477724e-013 30 1.7186252421197423e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.92061865329742421 1 1.9190970659255984
		 2 2.6393332481384277 3 2.9412736892700195 4 3.0162086486816406 5 3.1623644828796387
		 6 3.2039661407470703 7 3.2297651767730713 8 2.7684249877929687 9 1.8299747705459597
		 10 1.5296006202697754 11 2.1678979396820068 12 3.0699570178985596 13 3.9295229911804199
		 14 4.2580699920654297 15 3.4953947067260742 16 1.7938359975814819 17 0.077934116125106812
		 18 -0.90379798412322998 19 -1.1298222541809082 20 -1.0231131315231323 21 -0.61325198411941528
		 22 -0.17416724562644958 23 0.33665007352828979 24 1.1107512712478638 25 1.5741678476333618
		 26 1.5407500267028809 27 1.3163347244262695 28 1.0205976963043213 29 0.82279062271118164
		 30 0.92061865329742421;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.391814231872559 1 9.2042503356933594
		 2 8.118133544921875 3 6.6704416275024414 4 5.1294970512390137 5 3.2795536518096924
		 6 1.3662590980529785 7 -0.55181831121444702 8 -2.300544261932373 9 -4.0493974685668945
		 10 -6.3439545631408691 11 -8.9986038208007813 12 -11.354970932006836 13 -13.182836532592773
		 14 -14.186148643493652 15 -14.074344635009766 16 -13.171345710754395 17 -11.978166580200195
		 18 -10.433722496032715 19 -8.4024314880371094 20 -6.1180782318115234 21 -3.9739480018615723
		 22 -2.224590539932251 23 -0.81205016374588013 24 0.36622503399848938 25 1.7022532224655151
		 26 3.3820614814758301 27 5.1816287040710449 28 7.0390467643737793 29 8.8344154357910156
		 30 10.391814231872559;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4423203468322754 1 -3.8566222190856934
		 2 -3.8707268238067627 3 -5.9113860130310059 4 -5.1509814262390137 5 -3.4632697105407715
		 6 -1.8178576231002808 7 -0.98125404119491588 8 -1.0789879560470581 9 -1.4465980529785156
		 10 -1.8446342945098875 11 -2.0769686698913574 12 -2.202972412109375 13 -2.6102170944213867
		 14 -3.4360673427581787 15 -4.6493692398071289 16 -6.8265142440795898 17 -9.7088031768798828
		 18 -11.60929012298584 19 -10.782485961914063 20 -8.2288427352905273 21 -5.7329998016357422
		 22 -4.6522254943847656 23 -6.1104602813720703 24 -8.7501144409179687 25 -9.7215662002563477
		 26 -9.4597616195678711 27 -8.3941240310668945 28 -6.9673557281494141 29 -5.5524544715881348
		 30 -4.4423203468322754;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.50350909079134e-014 1 9.7699626167013776e-014
		 2 7.815970093361102e-014 3 1.0302869668521453e-013 4 1.1013412404281553e-013 5 8.7041485130612273e-014
		 6 1.1546319456101628e-013 7 5.3290705182007514e-014 8 9.1482377229112899e-014 9 8.5265128291212022e-014
		 10 9.681144774731365e-014 11 1.0058620603103918e-013 12 1.0103029524088925e-013 13 9.7699626167013776e-014
		 14 9.4146912488213275e-014 15 9.3702823278363212e-014 16 8.2600593032111647e-014
		 17 8.8817841970012523e-014 18 6.7501559897209518e-014 19 8.8817841970012523e-014
		 20 9.9475983006414026e-014 21 6.3948846218409017e-014 22 1.1191048088221578e-013
		 23 6.5725203057809267e-014 24 7.0166095156309893e-014 25 9.3036689463588118e-014
		 26 1.1612932837579137e-013 27 1.0902390101819037e-013 28 1.0436096431476471e-013
		 29 8.1712414612411521e-014 30 9.50350909079134e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0786988735198975 1 -1.0786988735198975
		 2 -1.0786987543106079 3 -1.0786987543106079 4 -1.0786986351013184 5 -1.0786986351013184
		 6 -1.0786986351013184 7 -1.0786986351013184 8 -1.0786986351013184 9 -1.0786986351013184
		 10 -1.0786986351013184 11 -1.0786986351013184 12 -1.0786986351013184 13 -1.0786986351013184
		 14 -1.0786986351013184 15 -1.0786986351013184 16 -1.0786986351013184 17 -1.0786986351013184
		 18 -1.0786987543106079 19 -1.0786987543106079 20 -1.0786987543106079 21 -1.0786987543106079
		 22 -1.0786987543106079 23 -1.0786987543106079 24 -1.0786987543106079 25 -1.0786988735198975
		 26 -1.0786988735198975 27 -1.0786988735198975 28 -1.0786988735198975 29 -1.0786988735198975
		 30 -1.0786988735198975;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385035991668697 3 -3.8385035991668697 4 -3.8385035991668697 5 -3.8385035991668697
		 6 -3.8385035991668697 7 -3.8385035991668697 8 -3.8385035991668697 9 -3.8385035991668697
		 10 -3.8385035991668697 11 -3.8385035991668697 12 -3.8385035991668697 13 -3.8385035991668697
		 14 -3.8385035991668697 15 -3.8385035991668697 16 -3.8385035991668697 17 -3.8385035991668697
		 18 -3.8385035991668697 19 -3.8385035991668697 20 -3.8385035991668697 21 -3.8385035991668697
		 22 -3.8385035991668697 23 -3.8385035991668697 24 -3.8385035991668697 25 -3.8385035991668697
		 26 -3.8385035991668697 27 -3.8385035991668697 28 -3.8385038375854492 29 -3.8385038375854492
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
	setAttr -s 31 ".ktv[0:30]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922
		 6 43.147258758544922 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922
		 10 43.147258758544922 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922
		 14 43.147258758544922 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922
		 18 43.147258758544922 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922
		 22 43.147258758544922 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922
		 26 43.147258758544922 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.73665237426757813 1 -0.73665237426757813
		 2 -0.73665231466293335 3 -0.73665231466293335 4 -0.73665225505828857 5 -0.7366521954536438
		 6 -0.73665213584899902 7 -0.73665213584899902 8 -0.73665213584899902 9 -0.73665213584899902
		 10 -0.73665213584899902 11 -0.7366521954536438 12 -0.7366521954536438 13 -0.7366521954536438
		 14 -0.7366521954536438 15 -0.7366521954536438 16 -0.7366521954536438 17 -0.73665225505828857
		 18 -0.73665225505828857 19 -0.73665225505828857 20 -0.73665231466293335 21 -0.73665231466293335
		 22 -0.73665231466293335 23 -0.73665231466293335 24 -0.73665231466293335 25 -0.73665231466293335
		 26 -0.73665237426757813 27 -0.73665237426757813 28 -0.73665237426757813 29 -0.73665237426757813
		 30 -0.73665237426757813;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498456001281738 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738
		 6 -7.1498456001281738 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738
		 10 -7.1498456001281738 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738
		 14 -7.1498456001281738 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738
		 18 -7.1498456001281738 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738
		 22 -7.1498456001281738 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738
		 26 -7.1498456001281738 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738
		 30 -7.1498456001281738;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.36503419280052185 1 -0.36503419280052185
		 2 -0.36503416299819946 3 -0.36503413319587708 4 -0.3650340735912323 5 -0.36503404378890991
		 6 -0.36503401398658752 7 -0.36503398418426514 8 -0.36503398418426514 9 -0.36503401398658752
		 10 -0.36503401398658752 11 -0.36503401398658752 12 -0.36503401398658752 13 -0.36503401398658752
		 14 -0.36503401398658752 15 -0.36503401398658752 16 -0.36503404378890991 17 -0.36503404378890991
		 18 -0.3650340735912323 19 -0.36503410339355469 20 -0.36503413319587708 21 -0.36503416299819946
		 22 -0.36503416299819946 23 -0.36503416299819946 24 -0.36503416299819946 25 -0.36503419280052185
		 26 -0.36503419280052185 27 -0.36503419280052185 28 -0.36503419280052185 29 -0.36503419280052185
		 30 -0.36503419280052185;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2057192325592041 1 -1.2057191133499146
		 2 -1.2057191133499146 3 -1.2057191133499146 4 -1.2057191133499146 5 -1.205718994140625
		 6 -1.205718994140625 7 -1.205718994140625 8 -1.205718994140625 9 -1.205718994140625
		 10 -1.205718994140625 11 -1.205718994140625 12 -1.2057191133499146 13 -1.2057191133499146
		 14 -1.2057191133499146 15 -1.2057191133499146 16 -1.2057191133499146 17 -1.2057191133499146
		 18 -1.2057191133499146 19 -1.2057191133499146 20 -1.2057191133499146 21 -1.2057191133499146
		 22 -1.2057191133499146 23 -1.2057191133499146 24 -1.2057191133499146 25 -1.2057191133499146
		 26 -1.2057191133499146 27 -1.2057191133499146 28 -1.2057191133499146 29 -1.2057192325592041
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.28425127267837524 1 -0.28425127267837524
		 2 -0.28425124287605286 3 -0.28425118327140808 4 -0.28425115346908569 5 -0.28425109386444092
		 6 -0.28425106406211853 7 -0.28425103425979614 8 -0.28425103425979614 9 -0.28425106406211853
		 10 -0.28425106406211853 11 -0.28425109386444092 12 -0.28425109386444092 13 -0.28425112366676331
		 14 -0.28425112366676331 15 -0.28425112366676331 16 -0.28425112366676331 17 -0.28425115346908569
		 18 -0.28425115346908569 19 -0.28425118327140808 20 -0.28425121307373047 21 -0.28425121307373047
		 22 -0.28425121307373047 23 -0.28425121307373047 24 -0.28425121307373047 25 -0.28425124287605286
		 26 -0.28425124287605286 27 -0.28425127267837524 28 -0.28425127267837524 29 -0.28425127267837524
		 30 -0.28425127267837524;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350138187408447 3 -2.1350138187408447 4 -2.1350138187408447 5 -2.1350138187408447
		 6 -2.1350138187408447 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447
		 10 -2.1350138187408447 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447
		 22 -2.1350138187408447 23 -2.1350138187408447 24 -2.1350138187408447 25 -2.1350138187408447
		 26 -2.1350138187408447 27 -2.1350138187408447 28 -2.1350138187408447 29 -2.1350138187408447
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
		 2 -1.6485188007354736 3 -1.6485188007354736 4 -1.6485186815261841 5 -1.6485186815261841
		 6 -1.6485186815261841 7 -1.6485186815261841 8 -1.6485186815261841 9 -1.6485186815261841
		 10 -1.6485186815261841 11 -1.6485186815261841 12 -1.6485186815261841 13 -1.6485186815261841
		 14 -1.6485186815261841 15 -1.6485186815261841 16 -1.6485186815261841 17 -1.6485186815261841
		 18 -1.6485186815261841 19 -1.6485186815261841 20 -1.6485186815261841 21 -1.6485186815261841
		 22 -1.6485186815261841 23 -1.6485186815261841 24 -1.6485188007354736 25 -1.6485188007354736
		 26 -1.6485188007354736 27 -1.6485188007354736 28 -1.6485189199447632 29 -1.6485189199447632
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025886576622724533 1 0.025886587798595428
		 2 0.025886613875627518 3 0.025886649265885353 4 0.025886688381433487 5 0.025886725634336472
		 6 0.025886751711368561 7 0.025886761024594307 8 0.025886759161949158 9 0.02588675357401371
		 10 0.025886744260787964 11 0.025886734947562218 12 0.025886723771691322 13 0.025886714458465576
		 14 0.025886708870530128 15 0.02588670514523983 16 0.025886703282594681 17 0.025886693969368935
		 18 0.02588668093085289 19 0.025886667892336845 20 0.02588665671646595 21 0.025886647403240204
		 22 0.025886643677949905 23 0.025886641815304756 24 0.025886634364724159 25 0.025886623188853264
		 26 0.025886610150337219 27 0.025886598974466324 28 0.025886589661240578 29 0.025886580348014832
		 30 0.025886578485369682;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57822811603546143 1 0.57822811603546143
		 2 0.5782281756401062 3 0.5782281756401062 4 0.5782281756401062 5 0.5782281756401062
		 6 0.5782281756401062 7 0.5782281756401062 8 0.5782281756401062 9 0.5782281756401062
		 10 0.5782281756401062 11 0.5782281756401062 12 0.5782281756401062 13 0.5782281756401062
		 14 0.5782281756401062 15 0.5782281756401062 16 0.5782281756401062 17 0.5782281756401062
		 18 0.5782281756401062 19 0.5782281756401062 20 0.5782281756401062 21 0.5782281756401062
		 22 0.5782281756401062 23 0.5782281756401062 24 0.5782281756401062 25 0.5782281756401062
		 26 0.5782281756401062 27 0.5782281756401062 28 0.5782281756401062 29 0.57822811603546143
		 30 0.57822811603546143;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5582360169428284e-007 1 3.6176314210933924e-007
		 2 3.7624096194122103e-007 3 3.9624896430723311e-007 4 4.1779301795941137e-007 5 4.3785132675111527e-007
		 6 4.5237007384457684e-007 7 4.5830282147107942e-007 8 4.5669776227441616e-007 9 4.5273208115759189e-007
		 10 4.4729233650286915e-007 11 4.4093252427046536e-007 12 4.3443949948596128e-007
		 13 4.2880000705736165e-007 14 4.2496733954067167e-007 15 4.2329003235863638e-007
		 16 4.1884624124577385e-007 17 4.0677394963495317e-007 18 3.9041938748596294e-007
		 19 3.7256728546708473e-007 20 3.5615204296846059e-007 21 3.4427185369168001e-007
		 22 3.3938687238332932e-007 23 3.4029537232527218e-007 24 3.4202565757368575e-007
		 25 3.4448066799086519e-007 26 3.4727818842839042e-007 27 3.5026189948439423e-007
		 28 3.5295576594762679e-007 29 3.5445526691546547e-007 30 3.5484470117808087e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.238730065888376e-008 1 -5.5004925059165537e-008
		 2 -3.5911781992581382e-008 3 -1.0287367402384007e-008 4 1.7687030506863266e-008 5 4.3583156639215304e-008
		 6 6.2245518961390189e-008 7 6.9507407829405565e-008 8 6.6699534784220305e-008 9 5.8902589472609186e-008
		 10 4.8181640011080162e-008 11 3.5431494183058021e-008 12 2.2532548271669839e-008
		 13 1.2232193924432977e-008 14 4.6770534112283713e-009 15 1.8793580025544543e-009
		 16 3.0414053220351178e-011 17 -3.7186473900163715e-009 18 -9.1296010751307222e-009
		 19 -1.4956752281136687e-008 20 -2.0588121429909734e-008 21 -2.4371814788537449e-008
		 22 -2.6093204041899298e-008 23 -2.7058687734893286e-008 24 -3.1180043436052074e-008
		 25 -3.6826879323825779e-008 26 -4.3277449179868199e-008 27 -4.9205922891815135e-008
		 28 -5.4790181280850447e-008 29 -5.8740187824923851e-008 30 -6.0211029051515652e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.1838453057607694e-007 1 -4.183334567642305e-007
		 2 -4.1785844473452016e-007 3 -4.1741910195014498e-007 4 -4.1670941186566779e-007
		 5 -4.1622314483902301e-007 6 -4.1562850583432009e-007 7 -4.1572070585971233e-007
		 8 -4.1671574990687077e-007 9 -4.1932963767976617e-007 10 -4.2326564653194509e-007
		 11 -4.2776960640367179e-007 12 -4.3212926925662037e-007 13 -4.3554584294724924e-007
		 14 -4.3842860009135625e-007 15 -4.3905697566515306e-007 16 -4.3620551082312886e-007
		 17 -4.2778870579240902e-007 18 -4.1643465920060407e-007 19 -4.0411003965346026e-007
		 20 -3.9274252117138531e-007 21 -3.8453649153780134e-007 22 -3.810481530308607e-007
		 23 -3.8292557746899547e-007 24 -3.8706178884240217e-007 25 -3.9292811493396584e-007
		 26 -3.9967522980077774e-007 27 -4.0656871647115622e-007 28 -4.1259525573877909e-007
		 29 -4.1666001493467775e-007 30 -4.1818344698185683e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.645848274230957 1 9.5245800018310547
		 2 9.5208930969238281 3 9.4166545867919922 4 8.8076572418212891 5 7.8633332252502441
		 6 7.9181866645812997 7 9.4717578887939453 8 10.553213119506836 9 10.289544105529785
		 10 9.5835866928100586 11 8.8272638320922852 12 8.1822986602783203 13 7.7974066734313965
		 14 7.746243953704834 15 8.1448917388916016 16 8.3306083679199219 17 9.8989429473876953
		 18 8.9005298614501953 19 7.8373708724975595 20 7.7101774215698242 21 5.8726115226745605
		 22 6.537330150604248 23 7.0177030563354492 24 7.0038328170776367 25 7.0370416641235352
		 26 7.2026205062866202 27 7.4310584068298331 28 7.6262388229370126 29 8.0478105545043945
		 30 9.645848274230957;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.552724838256838 1 15.428241729736328
		 2 14.356454849243166 3 12.184412002563477 4 9.7360000610351562 5 8.8755884170532227
		 6 10.552570343017578 7 12.483096122741699 8 8.5510892868041992 9 2.6798999309539795
		 10 -0.48312631249427795 11 -1.7812559604644775 12 -2.1113426685333252 13 -2.2345423698425293
		 14 -2.8158092498779297 15 -4.2045917510986328 16 -7.1231498718261719 17 -9.8215360641479492
		 18 -16.12110710144043 19 -24.022006988525391 20 -30.598789215087891 21 -33.585330963134766
		 22 -32.556827545166016 23 -29.072795867919922 24 -23.99772834777832 25 -16.742988586425781
		 26 -8.1977405548095703 27 0.5679548978805542 28 8.4988679885864258 29 14.232265472412109
		 30 15.552724838256838;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9058761596679687 1 2.8058688640594482
		 2 2.6457216739654541 3 2.393265962600708 4 2.0672168731689453 5 1.9358587265014648
		 6 2.3248534202575684 7 3.1312038898468018 8 3.2203195095062256 9 2.661280632019043
		 10 2.2233250141143799 11 1.9081933498382568 12 1.6576757431030273 13 1.4414509534835815
		 14 1.2403017282485962 15 1.0616167783737183 16 0.7359466552734375 17 0.58593541383743286
		 18 0.013144398108124733 19 -0.5025705099105835 20 -0.90832138061523426 21 -0.85540950298309326
		 22 -0.84812849760055542 23 -0.5816994309425354 24 -0.14711159467697144 25 0.40048429369926453
		 26 0.99405527114868164 27 1.5734243392944336 28 2.0639204978942871 29 2.4555952548980713
		 30 2.9058761596679687;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 29 4.1963162422180176
		 30 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999406635572086e-006 1 -1.2999556702197879e-006
		 2 -1.2999468026464456e-006 3 -1.2999487353226868e-006 4 -1.2999374803257524e-006
		 5 -1.2999444152228534e-006 6 -1.2999456657780684e-006 7 -1.299964196732617e-006 8 -1.2999533964830334e-006
		 9 -1.2999520322409808e-006 10 -1.2999635146115907e-006 11 -1.2999563523408142e-006
		 12 -1.2999338423469453e-006 13 -1.2999468026464456e-006 14 -1.2999540786040598e-006
		 15 -1.2999464615859324e-006 16 -1.2999554428461124e-006 17 -1.2999498721910641e-006
		 18 -1.2999541922908975e-006 19 -1.2999530554225203e-006 20 -1.2999432783544762e-006
		 21 -1.2999562386539765e-006 22 -1.2999317959838663e-006 23 -1.2999626051168889e-006
		 24 -1.2999549880987615e-006 25 -1.2999510090594413e-006 26 -1.2999480532016605e-006
		 27 -1.2999565797144896e-006 28 -1.2999695400139899e-006 29 -1.2999551017855993e-006
		 30 -1.2999377076994278e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9937615394592285 1 -3.0854184627532959
		 2 -3.1179850101470947 3 -2.9381866455078125 4 -2.3483643531799316 5 -1.2034125328063965
		 6 0.027816956862807274 7 0.88572794198989868 8 1.68524169921875 9 2.5069911479949951
		 10 3.2209608554840088 11 3.8830206394195552 12 4.5368657112121582 13 5.1652445793151855
		 14 5.6839032173156738 15 5.9866423606872559 16 5.7632193565368652 17 5.1530523300170898
		 18 4.3509006500244141 19 1.1988471746444702 20 -2.0077552795410156 21 -3.423598051071167
		 22 -5.302253246307373 23 -6.7321553230285645 24 -7.6622548103332511 25 -7.5717077255249015
		 26 -6.6171097755432129 27 -5.3220891952514648 28 -4.1663384437561035 29 -3.4163591861724854
		 30 -2.9937615394592285;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0272436141967773 1 11.805268287658691
		 2 15.660149574279785 3 17.873109817504883 4 17.051656723022461 5 12.071188926696777
		 6 3.0841231346130371 7 -6.5752444267272949 8 -4.2050933837890625 9 2.6768338680267334
		 10 5.513923168182373 11 5.4289426803588867 12 3.7275390624999996 13 1.3272403478622437
		 14 -1.0872057676315308 15 -3.647165060043335 16 -6.1117463111877441 17 -12.524942398071289
		 18 -5.5370330810546875 19 5.5408215522766113 20 15.886335372924805 21 24.929319381713867
		 22 30.533496856689457 23 35.712821960449219 24 39.664436340332031 25 39.6048583984375
		 26 35.252365112304688 27 27.343650817871094 28 17.484952926635742 29 8.6449480056762695
		 30 6.0272436141967773;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.38465690612793 1 17.331615447998047
		 2 17.010381698608398 3 15.687162399291994 4 12.559263229370117 5 6.7851848602294922
		 6 0.25228935480117798 7 -4.6258492469787598 8 -9.0719118118286133 9 -13.616843223571777
		 10 -17.592739105224609 11 -21.580303192138672 12 -25.939388275146484 13 -30.583316802978516
		 14 -34.904853820800781 15 -38.07684326171875 16 -37.406593322753906 17 -34.866878509521484
		 18 -34.170345306396484 19 -23.91834831237793 20 -16.533782958984375 21 -19.265745162963867
		 22 -16.479333877563477 23 -12.918509483337402 24 -9.7197084426879883 25 -5.9045491218566895
		 26 -1.1859557628631592 27 4.0830264091491699 28 9.3193798065185547 29 13.96353816986084
		 30 17.38465690612793;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9326762412674725e-012 1 -5.9685589803848416e-013
		 2 -4.8316906031686813e-013 3 1.9895196601282805e-013 4 -6.8922645368729718e-013 5 1.8474111129762605e-013
		 6 -9.1660012913052924e-013 7 -1.2718714970105793e-012 8 -3.0553337637684308e-013
		 9 -7.744915819785092e-013 10 -9.6633812063373625e-013 11 -7.2475359047530219e-013
		 12 -1.5631940186722204e-013 13 -4.7606363295926712e-013 14 4.1211478674085811e-013
		 15 5.4711790653527714e-013 16 -1.0729195309977513e-012 17 1.2079226507921703e-013
		 18 -4.5474735088646412e-013 19 -2.8421709430404007e-013 20 -4.7606363295926712e-013
		 21 -1.5276668818842154e-012 22 -5.7553961596568115e-013 23 9.2370555648813024e-013
		 24 -1.7053025658242404e-013 25 -1.2150280781497713e-012 26 -2.0605739337042905e-012
		 27 -2.7000623958883807e-013 28 9.2370555648813024e-014 29 -9.2370555648813024e-013
		 30 -1.5774048733874224e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 44.707103729248047 1 45.305591583251953
		 2 48.920215606689453 3 50.18695068359375 4 46.097782135009766 5 38.696887969970703
		 6 30.469619750976562 7 24.564037322998047 8 23.081985473632813 9 25.341060638427734
		 10 30.195852279663082 11 36.151443481445313 12 42.738040924072266 13 49.5406494140625
		 14 56.242992401123047 15 62.564563751220696 16 72.985984802246094 17 89.551170349121094
		 18 96.419364929199219 19 89.444557189941406 20 75.508552551269531 21 56.115070343017578
		 22 43.650699615478516 23 38.132957458496094 24 36.963775634765625 25 36.124759674072266
		 26 35.892360687255859 27 36.754444122314453 28 38.892616271972656 29 41.968048095703125
		 30 44.707103729248047;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0166449546813965 1 -3.8550891876220703
		 2 -10.301289558410645 3 -13.90973949432373 4 -14.14518928527832 5 -11.255717277526855
		 6 -7.3256940841674796 7 -3.5448117256164551 8 -4.2963948249816895 9 -5.8401455879211426
		 10 -5.6735653877258301 11 -4.1389222145080566 12 -1.7591178417205811 13 1.1370961666107178
		 14 4.4070024490356445 15 8.6686773300170898 16 17.777608871459961 17 29.451112747192383
		 18 29.974657058715817 19 29.154642105102539 20 28.635250091552734 21 25.775003433227539
		 22 19.744350433349609 23 11.42680835723877 24 3.0097520351409912 25 -3.6155605316162109
		 26 -7.1424422264099121 27 -7.0740642547607422 28 -3.8568742275238037 29 1.0339654684066772
		 30 5.0166449546813965;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.811370849609379 1 24.11212158203125
		 2 19.205694198608398 3 14.124556541442871 4 9.4252443313598633 5 5.2051963806152344
		 6 0.62143945693969727 7 -4.1428155899047852 8 -7.1787643432617188 9 -8.6180095672607422
		 10 -9.5064029693603516 11 -8.9234695434570312 12 -6.5287666320800781 13 -2.7276439666748047
		 14 1.518790602684021 15 5.014005184173584 16 10.063468933105469 17 22.299602508544922
		 18 34.1099853515625 19 30.15339469909668 20 26.391448974609375 21 28.302518844604492
		 22 25.718294143676758 23 24.191825866699219 24 24.557487487792969 25 25.659488677978516
		 26 26.790653228759766 27 27.568325042724609 28 28.095706939697266 29 28.582853317260742
		 30 28.811370849609379;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-014 1 3.5527136788005009e-014
		 2 9.2370555648813024e-014 3 4.2632564145606011e-014 4 8.1712414612411521e-014 5 1.0658141036401503e-013
		 6 7.815970093361102e-014 7 7.1054273576010019e-015 8 4.9737991503207013e-014 9 5.6843418860808015e-014
		 10 3.5527136788005009e-014 11 2.8421709430404007e-014 12 3.5527136788005009e-015
		 13 6.7501559897209518e-014 14 3.907985046680551e-014 15 1.1723955140041653e-013 16 7.815970093361102e-014
		 17 9.5923269327613525e-014 18 1.3145040611561853e-013 19 8.5265128291212022e-014
		 20 1.1368683772161603e-013 21 7.1054273576010019e-014 22 1.4210854715202004e-013
		 23 7.1054273576010019e-014 24 4.2632564145606011e-014 25 5.6843418860808015e-014
		 26 1.0658141036401503e-013 27 9.5923269327613525e-014 28 2.4868995751603507e-014
		 29 6.0396132539608516e-014 30 1.1013412404281553e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.75062507390975952 1 1.5982363224029541
		 2 1.9101771116256712 3 5.7663536071777344 4 15.000311851501465 5 26.352375030517578
		 6 36.788551330566406 7 43.2664794921875 8 44.185466766357422 9 40.780437469482422
		 10 34.758502960205078 11 28.027311325073242 12 21.120656967163086 13 14.183588027954102
		 14 6.9698128700256348 15 -1.0289154052734375 16 -13.389598846435547 17 -27.340871810913086
		 18 -32.688499450683594 19 -25.187370300292969 20 -9.4251079559326172 21 7.4256978034973136
		 22 17.871129989624023 23 21.948942184448242 24 21.519052505493164 25 20.075143814086914
		 26 17.749677658081055 27 14.449129104614256 28 10.260078430175781 29 5.5065507888793945
		 30 0.75062507390975952;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.039192199707031 1 -19.968114852905273
		 2 -16.845649719238281 3 -13.530689239501953 4 -9.3848056793212891 5 -3.6445021629333496
		 6 3.3739233016967773 7 9.9526252746582031 8 14.116209983825684 9 15.859292030334473
		 10 16.547887802124023 11 15.943634033203123 12 14.403012275695801 13 12.482161521911621
		 14 10.658597946166992 15 9.2499580383300781 16 2.8594441413879395 17 -9.4291830062866211
		 18 -18.188901901245117 19 -21.007041931152344 20 -20.954492568969727 21 -18.364974975585938
		 22 -16.125431060791016 23 -15.188519477844238 24 -15.690392494201662 25 -16.773616790771484
		 26 -18.211061477661133 27 -19.788002014160156 28 -21.258153915405273 29 -22.391206741333008
		 30 -23.039192199707031;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.15149140357971191 1 0.011093482375144958
		 2 -0.1594039648771286 3 -0.99997371435165416 4 -1.6407845020294189 5 0.29270327091217041
		 6 4.0877866744995117 7 7.2828388214111328 8 8.4148645401000977 9 7.9280734062194824
		 10 6.5726957321166992 11 5.0222468376159668 12 3.5264699459075928 13 2.1635332107543945
		 14 0.93927383422851563 15 -0.08261774480342865 16 0.059216197580099106 17 0.97143566608428955
		 18 1.2143616676330566 19 0.46324002742767334 20 -1.2701190710067749 21 -3.1473352909088135
		 22 -4.2007832527160645 23 -4.8400139808654785 24 -4.5641231536865234 25 -4.2651472091674805
		 26 -3.9205505847930908 27 -3.4080967903137207 28 -2.6194772720336914 29 -1.5122714042663574
		 30 -0.15149140357971191;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5923269327613525e-014 1 -1.0658141036401503e-013
		 2 -1.0658141036401503e-013 3 -1.1368683772161603e-013 4 -9.2370555648813024e-014
		 5 -1.1368683772161603e-013 6 -9.9475983006414026e-014 7 -1.1368683772161603e-013
		 8 -9.2370555648813024e-014 9 -9.9475983006414026e-014 10 -9.2370555648813024e-014
		 11 -9.2370555648813024e-014 12 -8.1712414612411521e-014 13 -8.8817841970012523e-014
		 14 -1.0658141036401503e-013 15 -8.8817841970012523e-014 16 -8.8817841970012523e-014
		 17 -1.0658141036401503e-013 18 -9.2370555648813024e-014 19 -1.0658141036401503e-013
		 20 -9.5923269327613525e-014 21 -9.2370555648813024e-014 22 -9.9475983006414026e-014
		 23 -1.2079226507921703e-013 24 -8.5265128291212022e-014 25 -8.5265128291212022e-014
		 26 -8.5265128291212022e-014 27 -1.0658141036401503e-013 28 -1.0658141036401503e-013
		 29 -9.9475983006414026e-014 30 -9.5923269327613525e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.8391895294189453 1 -7.9207673072814941
		 2 -5.8084778785705566 3 -3.6485776901245117 4 -1.5870299339294434 5 0.23049193620681765
		 6 1.6585502624511719 7 2.5518238544464111 8 2.92466139793396 9 2.9308724403381348
		 10 2.6342425346374512 11 2.0985009670257568 12 1.3873592615127563 13 0.56454366445541382
		 14 -0.30618187785148621 15 -1.1610044240951538 16 -2.2479243278503418 17 -3.7229244709014893
		 18 -5.3839936256408691 19 -7.028846263885498 20 -8.4548931121826172 21 -9.4593095779418945
		 22 -9.8391895294189453 23 -9.8391895294189453 24 -9.8391895294189453 25 -9.8391895294189453
		 26 -9.8391895294189453 27 -9.8391895294189453 28 -9.8391895294189453 29 -9.8391895294189453
		 30 -9.8391895294189453;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.85257726907730103 1 0.70617657899856567
		 2 0.53366941213607788 3 0.34523734450340271 4 0.15426456928253174 5 -0.022921796888113022
		 6 -0.16782169044017792 7 -0.26095840334892273 8 -0.3003946840763092 9 -0.30105438828468323
		 10 -0.26964768767356873 11 -0.21345438063144684 12 -0.13992488384246826 13 -0.056372627615928657
		 14 0.030246585607528687 15 0.1134669855237007 16 0.21665538847446442 17 0.35192295908927917
		 18 0.4975901842117309 19 0.63476932048797607 20 0.74792695045471191 21 0.82437175512313843
		 22 0.85257703065872192 23 0.8525770902633667 24 0.8525770902633667 25 0.85257714986801147
		 26 0.85257714986801147 27 0.85257720947265625 28 0.85257720947265625 29 0.85257726907730103
		 30 0.85257726907730103;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4455565214157104 1 -1.1527984142303467
		 2 -0.83619439601898193 3 -0.51910710334777832 4 -0.2231442779302597 5 0.032057125121355057
		 6 0.22863045334815979 7 0.34976547956466675 8 0.39990094304084778 9 0.40073400735855103
		 10 0.36087000370025635 11 0.28846943378448486 12 0.1915743499994278 13 0.07835610955953598
		 14 -0.042723041027784348 15 -0.16283294558525085 16 -0.31728911399841309 17 -0.52990508079528809
		 18 -0.77333229780197144 19 -1.0183544158935547 20 -1.2338247299194336 21 -1.387208104133606
		 22 -1.445556640625 23 -1.445556640625 24 -1.445556640625 25 -1.4455565214157104 26 -1.4455565214157104
		 27 -1.4455565214157104 28 -1.4455565214157104 29 -1.4455565214157104 30 -1.4455565214157104;
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
	setAttr -s 31 ".ktv[0:30]"  0 -43.359958648681641 1 -41.435657501220703
		 2 -39.315666198730469 3 -37.146633148193359 4 -35.075252532958984 5 -33.248218536376953
		 6 -31.812175750732422 7 -30.913698196411129 8 -30.538639068603516 9 -30.532390594482425
		 10 -30.830791473388672 11 -31.369682312011719 12 -32.084915161132812 13 -32.912338256835938
		 14 -33.787776947021484 15 -34.647064208984375 16 -35.739410400390625 17 -37.2213134765625
		 18 -38.889488220214844 19 -40.540637969970703 20 -41.971527099609375 21 -42.979000091552734
		 22 -43.359958648681641 23 -43.359958648681641 24 -43.359958648681641 25 -43.359958648681641
		 26 -43.359958648681641 27 -43.359958648681641 28 -43.359958648681641 29 -43.359958648681641
		 30 -43.359958648681641;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7187032699584961 1 1.7582924365997314
		 2 1.7892460823059082 3 1.8071397542953491 4 1.8111999034881592 5 1.8042123317718506
		 6 1.7917708158493044 7 1.7808791399002075 8 1.775625467300415 9 1.7755345106124878
		 10 1.7797536849975586 11 1.786705493927002 12 1.7946039438247681 13 1.8018500804901123
		 14 1.8073064088821411 15 1.8104509115219114 16 1.8112848997116089 17 1.806755542755127
		 18 1.7938627004623415 19 1.7729817628860474 20 1.7483648061752319 21 1.7274070978164673
		 22 1.7187031507492065 23 1.7187031507492065 24 1.7187031507492065 25 1.7187031507492065
		 26 1.7187031507492065 27 1.7187032699584961 28 1.7187032699584961 29 1.7187032699584961
		 30 1.7187032699584961;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.0046787261962891 1 -6.679633617401123
		 2 -6.3202581405639648 3 -5.9516677856445313 4 -5.5992903709411621 5 -5.2885332107543945
		 6 -5.0445232391357422 7 -4.8920378684997559 8 -4.828437328338623 9 -4.8273777961730957
		 10 -4.8779759407043457 11 -4.9694046974182129 12 -5.0908422470092773 13 -5.2314348220825195
		 14 -5.3802809715270996 15 -5.5264439582824707 16 -5.7122879028320313 17 -5.9643683433532715
		 18 -6.247891902923584 19 -6.5280494689941406 20 -6.7702779769897461 21 -6.940434455871582
		 22 -7.0046792030334473 23 -7.0046792030334473 24 -7.0046792030334473 25 -7.0046792030334473
		 26 -7.0046792030334473 27 -7.0046792030334473 28 -7.0046792030334473 29 -7.0046792030334473
		 30 -7.0046792030334473;
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
	setAttr -s 31 ".ktv[0:30]"  0 -44.108177185058594 1 -42.221626281738281
		 2 -40.141883850097656 3 -38.012355804443359 4 -35.976951599121094 5 -34.180061340332031
		 6 -32.766468048095703 7 -31.881160736083984 8 -31.510671615600589 9 -31.502979278564453
		 10 -31.795070648193359 11 -32.323837280273438 12 -33.026153564453125 13 -33.838905334472656
		 14 -34.699058532714844 15 -35.543689727783203 16 -36.618122100830078 17 -38.075763702392578
		 18 -39.716064453125 19 -41.338893890380859 20 -42.744644165039062 21 -43.734096527099609
		 22 -44.108177185058594 23 -44.108177185058594 24 -44.108177185058594 25 -44.108177185058594
		 26 -44.108177185058594 27 -44.108177185058594 28 -44.108177185058594 29 -44.108177185058594
		 30 -44.108177185058594;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3609614372253418 1 -3.9038898944854736
		 2 -3.4015932083129883 3 -2.8891527652740479 4 -2.4012603759765625 5 -1.9722228050231934
		 6 -1.6360281705856323 7 -1.4264967441558838 8 -1.340051531791687 9 -1.3403522968292236
		 10 -1.4121761322021484 11 -1.5403842926025391 12 -1.7098599672317505 13 -1.9054648876190186
		 14 -2.1120104789733887 15 -2.3142404556274414 16 -2.5703775882720947 17 -2.9176135063171387
		 18 -3.3089122772216797 19 -3.6968646049499512 20 -4.0336461067199707 21 -4.2711019515991211
		 22 -4.3609614372253418 23 -4.3609614372253418 24 -4.3609614372253418 25 -4.3609614372253418
		 26 -4.3609614372253418 27 -4.3609614372253418 28 -4.3609614372253418 29 -4.3609614372253418
		 30 -4.3609614372253418;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.698521614074707 1 -13.756672859191895
		 2 -13.820032119750977 3 -13.884690284729004 4 -13.946751594543457 5 -14.002304077148437
		 6 -14.047407150268555 7 -14.078104972839355 8 -14.095795631408691 9 -14.105072021484375
		 10 -14.106759071350098 11 -14.101682662963867 12 -14.09067440032959 13 -14.07456111907959
		 14 -14.054168701171875 15 -14.030315399169922 16 -13.993339538574219 17 -13.938714027404785
		 18 -13.87494945526123 19 -13.810543060302734 20 -13.753992080688477 21 -13.713809967041016
		 22 -13.698521614074707 23 -13.698521614074707 24 -13.698521614074707 25 -13.698521614074707
		 26 -13.698521614074707 27 -13.698521614074707 28 -13.698521614074707 29 -13.698521614074707
		 30 -13.698521614074707;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.53724479675293 1 -16.596828460693359
		 2 -14.459428787231445 3 -12.272850036621094 4 -10.184880256652832 5 -8.3432798385620117
		 6 -6.8957858085632324 7 -5.9901237487792969 8 -5.612062931060791 9 -5.6057658195495605
		 10 -5.9065532684326172 11 -6.4497556686401367 12 -7.1707034111022958 13 -8.0047225952148438
		 14 -8.887141227722168 15 -9.7532777786254883 16 -10.854349136352539 17 -12.34813404083252
		 18 -14.029781341552734 19 -15.694421768188477 20 -17.137155532836914 21 -18.153070449829102
		 22 -18.53724479675293 23 -18.53724479675293 24 -18.53724479675293 25 -18.53724479675293
		 26 -18.53724479675293 27 -18.53724479675293 28 -18.53724479675293 29 -18.53724479675293
		 30 -18.53724479675293;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.44016268849372864 1 0.40687352418899536
		 2 0.36660894751548767 3 0.32157352566719055 4 0.27499940991401672 5 0.23107609152793887
		 6 0.19471162557601929 7 0.17114651203155518 8 0.16112610697746277 9 0.16095829010009766
		 10 0.16894078254699707 11 0.18318372964859009 12 0.20174166560173035 13 0.22271493077278137
		 14 0.24432218074798581 15 0.26494288444519043 16 0.29030859470367432 17 0.32318797707557678
		 18 0.35806471109390259 19 0.39033061265945435 20 0.4164569079875946 21 0.43382027745246887
		 22 0.44016239047050476 23 0.44016239047050476 24 0.44016242027282715 25 0.44016247987747192
		 26 0.4401625394821167 27 0.44016256928443909 28 0.44016262888908386 29 0.44016265869140625
		 30 0.44016265869140625;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.82345008850097656 1 -0.73112177848815918
		 2 -0.63078761100769043 3 -0.52976876497268677 4 -0.43497249484062195 5 -0.35281530022621155
		 6 -0.28925427794456482 7 -0.24995975196361542 8 -0.23366747796535495 9 -0.23339664936065671
		 10 -0.24635264277458191 11 -0.26985558867454529 12 -0.30125528573989868 13 -0.33786696195602417
		 14 -0.3769305944442749 15 -0.4155920147895813 16 -0.46518164873123169 17 -0.53321772813796997
		 18 -0.61080372333526611 19 -0.68857830762863159 20 -0.7567175030708313 21 -0.80508178472518921
		 22 -0.82344990968704224 23 -0.82344990968704224 24 -0.82344996929168701 25 -0.82344996929168701
		 26 -0.82344996929168701 27 -0.82345002889633179 28 -0.82345002889633179 29 -0.82345002889633179
		 30 -0.82345002889633179;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.53724479675293 1 -16.596828460693359
		 2 -14.459428787231445 3 -12.272850036621094 4 -10.184880256652832 5 -8.3432798385620117
		 6 -6.8957858085632324 7 -5.9901237487792969 8 -5.612062931060791 9 -5.6057658195495605
		 10 -5.9065532684326172 11 -6.4497556686401367 12 -7.1707034111022958 13 -8.0047225952148438
		 14 -8.887141227722168 15 -9.7532777786254883 16 -10.854349136352539 17 -12.34813404083252
		 18 -14.029781341552734 19 -15.694421768188477 20 -17.137155532836914 21 -18.153070449829102
		 22 -18.53724479675293 23 -18.53724479675293 24 -18.53724479675293 25 -18.53724479675293
		 26 -18.53724479675293 27 -18.53724479675293 28 -18.53724479675293 29 -18.53724479675293
		 30 -18.53724479675293;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.44016259908676147 1 0.40687346458435059
		 2 0.3666088879108429 3 0.32157346606254578 4 0.27499935030937195 5 0.23107604682445529
		 6 0.19471158087253571 7 0.17114646732807159 8 0.16112606227397919 9 0.16095824539661407
		 10 0.16894072294235229 11 0.18318368494510651 12 0.20174160599708557 13 0.2227148562669754
		 14 0.24432210624217987 15 0.26494282484054565 16 0.29030853509902954 17 0.32318794727325439
		 18 0.35806471109390259 19 0.39033064246177673 20 0.41645696759223938 21 0.43382036685943604
		 22 0.44016247987747192 23 0.44016247987747192 24 0.44016250967979431 25 0.44016250967979431
		 26 0.4401625394821167 27 0.44016256928443909 28 0.44016259908676147 29 0.44016259908676147
		 30 0.44016259908676147;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.82344961166381836 1 -0.73112130165100098
		 2 -0.630787193775177 3 -0.52976834774017334 4 -0.4349721372127533 5 -0.35281500220298767
		 6 -0.28925400972366333 7 -0.24995949864387512 8 -0.23366722464561462 9 -0.23339638113975528
		 10 -0.24635237455368042 11 -0.2698553204536438 12 -0.30125501751899719 13 -0.33786669373512268
		 14 -0.37693032622337341 15 -0.41559174656867981 16 -0.4651813805103302 17 -0.53321743011474609
		 18 -0.61080342531204224 19 -0.68857800960540771 20 -0.75671720504760742 21 -0.80508148670196533
		 22 -0.82344961166381836 23 -0.82344961166381836 24 -0.82344961166381836 25 -0.82344961166381836
		 26 -0.82344961166381836 27 -0.82344961166381836 28 -0.82344961166381836 29 -0.82344961166381836
		 30 -0.82344961166381836;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.541852951049805 1 -16.60120964050293
		 2 -14.463489532470703 3 -12.276506423950195 4 -10.188076972961426 5 -8.346013069152832
		 6 -6.8981170654296875 7 -5.9921879768371582 8 -5.6140117645263672 9 -5.6077127456665039
		 10 -5.9085922241210938 11 -6.4519572257995605 12 -7.1731133460998544 13 -8.0073642730712891
		 14 -8.8900165557861328 15 -9.7563705444335938 16 -10.857700347900391 17 -12.351804733276367
		 18 -14.033769607543945 19 -15.698677062988281 20 -17.141607284545898 21 -18.157638549804688
		 22 -18.541852951049805 23 -18.541852951049805 24 -18.541852951049805 25 -18.541852951049805
		 26 -18.541852951049805 27 -18.541852951049805 28 -18.541852951049805 29 -18.541852951049805
		 30 -18.541852951049805;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.11292924731969833 1 -0.11290749907493591
		 2 -0.1096666157245636 3 -0.10286585986614227 4 -0.093090340495109558 5 -0.081817671656608582
		 6 -0.071221187710762024 7 -0.063817225396633148 8 -0.060550771653652198 9 -0.060495484620332711
		 10 -0.063104070723056793 11 -0.067649103701114655 12 -0.073350951075553894 13 -0.079475864768028259
		 14 -0.085404552519321442 15 -0.090670928359031677 16 -0.096573129296302795 17 -0.10315851867198944
		 18 -0.10860837250947952 19 -0.11195043474435806 20 -0.1131928563117981 21 -0.11314567923545839
		 22 -0.11292928457260133 23 -0.11292928457260133 24 -0.11292927712202071 25 -0.11292926967144012
		 26 -0.11292926222085954 27 -0.11292926222085954 28 -0.11292925477027892 29 -0.11292924731969833
		 30 -0.11292924731969833;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.77259945869445801 1 0.69052618741989136
		 2 0.60017693042755127 3 0.50793653726577759 4 0.42015534639358521 5 0.34306910634040833
		 6 0.28275579214096069 7 0.2451618313789368 8 0.22950382530689237 9 0.22924318909645081
		 10 0.24169878661632538 11 0.26422661542892456 12 0.2941901683807373 13 0.32893884181976318
		 14 0.36579626798629761 15 0.40205764770507813 16 0.44826158881187445 17 0.51110780239105225
		 18 0.58203327655792236 19 0.65236693620681763 20 0.71337974071502686 21 0.7563510537147522
		 22 0.77259945869445801 23 0.77259945869445801 24 0.77259945869445801 25 0.77259945869445801
		 26 0.77259945869445801 27 0.77259945869445801 28 0.77259945869445801 29 0.77259945869445801
		 30 0.77259945869445801;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.663906097412109 1 -15.721829414367674
		 2 -13.582529067993164 3 -11.393925666809082 4 -9.3039426803588867 5 -7.4604964256286612
		 6 -6.0115056037902832 7 -5.1048870086669922 8 -4.7264218330383301 9 -4.7201170921325684
		 10 -5.0212273597717285 11 -5.5650067329406738 12 -6.2867107391357422 13 -7.1215934753417969
		 14 -8.004908561706543 15 -8.871912956237793 16 -9.974064826965332 17 -11.469280242919922
		 18 -13.152490615844727 19 -14.818629264831543 20 -16.262624740600586 21 -17.279407501220703
		 22 -17.663906097412109 23 -17.663906097412109 24 -17.663906097412109 25 -17.663906097412109
		 26 -17.663906097412109 27 -17.663906097412109 28 -17.663906097412109 29 -17.663906097412109
		 30 -17.663906097412109;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.095699556171894073 1 -0.088528551161289215
		 2 -0.079642258584499359 3 -0.069492943584918976 4 -0.058815415948629386 5 -0.04860972985625267
		 6 -0.040076743811368942 7 -0.034511607140302658 8 -0.032137367874383926 9 -0.032097555696964264
		 10 -0.033989343792200089 11 -0.03735758364200592 12 -0.041731685400009155 13 -0.046653982251882553
		 14 -0.051699835807085037 15 -0.056489396840333939 16 -0.062342990189790733 17 -0.069860048592090607
		 18 -0.077732153236865997 19 -0.08490251749753952 20 -0.090611658990383148 21 -0.09434816986322403
		 22 -0.095699787139892578 23 -0.095699779689311981 24 -0.095699749886989594 25 -0.095699712634086609
		 26 -0.095699675381183624 27 -0.09569963812828064 28 -0.095699600875377655 29 -0.095699578523635864
		 30 -0.09569956362247467;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.21811455488204956 1 0.19282132387161255
		 2 0.16525867581367493 3 0.13742421567440033 4 0.11122412979602814 5 0.08845113217830658
		 6 0.070788547396659851 7 0.059849131852388389 8 0.055308807641267776 9 0.055233325809240341
		 10 0.058844193816185004 11 0.065390095114707947 12 0.07412661612033844 13 0.084300965070724487
		 14 0.095142386853694916 15 0.10585799068212509 16 0.119582362473011 17 0.13837622106075287
		 18 0.15975937247276306 19 0.18114432692527771 20 0.1998400092124939 21 0.21308793127536774
		 22 0.21811461448669434 23 0.21811461448669434 24 0.21811461448669434 25 0.21811459958553314
		 26 0.21811459958553314 27 0.21811458468437195 28 0.21811456978321075 29 0.21811456978321075
		 30 0.21811456978321075;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.969482421875 1 -8.1102590560913086
		 2 -6.1642651557922363 3 -4.1965818405151367 4 -2.2722914218902588 5 -0.45647662878036493
		 6 1.1857815980911255 7 2.5894029140472412 8 3.922088623046875 9 5.3232998847961426
		 10 6.6860628128051758 11 7.9023523330688468 12 8.8617649078369141 13 9.0348596572875977
		 14 9.0526914596557617 15 9.0566282272338867 16 7.3822927474975586 17 4.4149742126464844
		 18 0.72526001930236816 19 -3.1188750267028809 20 -6.5543513298034668 21 -9.023036003112793
		 22 -9.969482421875 23 -9.969482421875 24 -9.969482421875 25 -9.969482421875 26 -9.969482421875
		 27 -9.969482421875 28 -9.969482421875 29 -9.969482421875 30 -9.969482421875;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.062254879623651505 1 -0.052247889339923859
		 2 -0.040972717106342316 3 -0.028751803562045094 4 -0.016016623005270958 5 -0.0033016188535839319
		 6 0.0087706912308931351 7 0.019512109458446503 8 -0.13366827368736267 9 -0.5538753867149353
		 10 -1.1526674032211304 11 -1.8416874408721924 12 -2.5326745510101318 13 -3.1559808254241943
		 14 -3.5927009582519531 15 -3.7361488342285156 16 -3.5399854183197021 17 -3.0208165645599365
		 18 -2.3053689002990723 19 -1.5214842557907104 20 -0.79873764514923096 21 -0.26833075284957886
		 22 -0.062254961580038071 23 -0.062254957854747779 24 -0.062254946678876884 25 -0.062254935503005988
		 26 -0.062254920601844781 27 -0.062254905700683594 28 -0.062254894524812698 29 -0.062254887074232095
		 30 -0.062254883348941803;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.12026355415582655 1 0.097042366862297058
		 2 0.073098614811897278 3 0.049291379749774933 4 0.026428325101733208 5 0.0052575794979929924
		 6 -0.013534149155020714 7 -0.029315527528524399 8 -0.14806625247001648 9 -0.43750813603401184
		 10 -0.83977425098419189 11 -1.29715895652771 12 -1.7520099878311157 13 -2.118905782699585
		 14 -2.3855216503143311 15 -2.5219719409942627 16 -2.3700785636901855 17 -1.9915667772293089
		 18 -1.4767423868179321 19 -0.91641759872436523 20 -0.40204769372940063 21 -0.025694454088807106
		 22 0.12026356160640718 23 0.12026356160640718 24 0.12026356160640718 25 0.12026356160640718
		 26 0.12026356160640718 27 0.12026356160640718 28 0.12026355415582655 29 0.12026355415582655
		 30 0.12026356160640718;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.6236720085144043 1 -2.7254011631011963
		 2 -0.67526644468307495 3 1.4122214317321777 4 3.4240639209747314 5 5.2487697601318359
		 6 6.7763605117797852 7 7.8984212875366211 8 8.7025051116943359 9 9.3478097915649414
		 10 9.8305883407592773 11 10.138716697692871 12 10.24964427947998 13 10.130691528320312
		 14 9.7422361373901367 15 9.0444746017456055 16 7.6065630912780771 17 5.3161578178405762
		 18 2.6166365146636963 19 -0.077547125518321991 20 -2.3972423076629639 21 -4.0149402618408203
		 22 -4.6236720085144043 23 -4.6236720085144043 24 -4.6236720085144043 25 -4.6236720085144043
		 26 -4.6236720085144043 27 -4.6236720085144043 28 -4.6236720085144043 29 -4.6236720085144043
		 30 -4.6236720085144043;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5103416442871094 1 -6.5906434059143066
		 2 -6.5652155876159668 3 -6.5061244964599609 4 -6.4874444007873535 5 -6.5851240158081055
		 6 -6.8765549659729004 7 -7.4398908615112305 8 -8.4344520568847656 9 -9.8513898849487305
		 10 -11.516578674316406 11 -13.256193161010742 12 -14.897191047668457 13 -16.267559051513672
		 14 -17.19610595703125 15 -17.511552810668945 16 -16.878433227539063 17 -15.314964294433592
		 18 -13.181962966918945 19 -10.849747657775879 20 -8.7000513076782227 21 -7.1227989196777344
		 22 -6.5103416442871094 23 -6.5103416442871094 24 -6.5103416442871094 25 -6.5103416442871094
		 26 -6.5103416442871094 27 -6.5103416442871094 28 -6.5103416442871094 29 -6.5103416442871094
		 30 -6.5103416442871094;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.884272575378418 1 8.4479341506958008
		 2 8.0313234329223633 3 7.6228289604187012 4 7.2098751068115234 5 6.7787790298461914
		 6 6.3146939277648926 7 5.8016529083251953 8 5.1418852806091309 9 4.3045687675476074
		 10 3.373715877532959 11 2.4354081153869629 12 1.5798417329788208 13 0.90264296531677235
		 14 0.50433111190795898 15 0.48706325888633734 16 1.1168873310089111 17 2.3997030258178711
		 18 4.0459465980529785 19 5.7780370712280273 20 7.3324632644653329 21 8.4532070159912109
		 22 8.884272575378418 23 8.884272575378418 24 8.884272575378418 25 8.884272575378418
		 26 8.884272575378418 27 8.884272575378418 28 8.884272575378418 29 8.884272575378418
		 30 8.884272575378418;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.5296054673162871e-007 1 2.5182362151099369e-007
		 2 2.4820647581691446e-007 3 2.4353721528314054e-007 4 2.3832835438497568e-007 5 2.3358204259693593e-007
		 6 2.3013319605524885e-007 7 2.290121443593307e-007 8 2.1981688291816684e-007 9 1.9652247829071712e-007
		 10 1.6309259365243634e-007 11 1.2537817895008629e-007 12 8.7444576024608978e-008
		 13 5.4077386124617988e-008 14 3.0855829891152098e-008 15 2.1696674679105854e-008
		 16 3.5158812750069046e-008 17 6.9821439296902099e-008 18 1.1718393722048859e-007
		 19 1.6887656784092542e-007 20 2.1585589138339856e-007 21 2.5075462417589733e-007
		 22 2.6409367137603112e-007 23 2.6401545483167865e-007 24 2.6233399808006652e-007
		 25 2.6024605404018075e-007 26 2.5783347723518091e-007 27 2.5560501626387122e-007
		 28 2.5361157440784154e-007 29 2.5217451593562146e-007 30 2.5142855974991107e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5375937790813623e-007 1 -5.5771164397810935e-007
		 2 -5.689446425094502e-007 3 -5.8343647424408118e-007 4 -5.994832008582307e-007 5 -6.1445865640052943e-007
		 6 -6.2522298094336293e-007 7 -6.2943126977188513e-007 8 -6.1725819477942423e-007
		 9 -5.8497772670307313e-007 10 -5.3943983857607236e-007 11 -4.8707039468354196e-007
		 12 -4.3460573806441966e-007 13 -3.894418227901042e-007 14 -3.5762030847763526e-007
		 15 -3.4511128887970699e-007 16 -3.6181276641400473e-007 17 -4.0607940832160239e-007
		 18 -4.6629088501504151e-007 19 -5.3182026249487535e-007 20 -5.9161959597986424e-007
		 21 -6.3583621567886439e-007 22 -6.5283899175483384e-007 23 -6.4918731368379667e-007
		 24 -6.3773404690437019e-007 25 -6.2195647387852659e-007 26 -6.0380602917575743e-007
		 27 -5.8570532246449147e-007 28 -5.6944213611132e-007 29 -5.5887511507535237e-007
		 30 -5.5484872518718475e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8069035680528032e-008 1 -7.1959185277137294e-008
		 2 -5.5070835003334644e-008 3 -3.2773307623301662e-008 4 -8.0839717142566769e-009
		 5 1.4275503446015136e-008 6 3.0768752878884698e-008 7 3.7649929396366133e-008 8 4.5965471429099125e-008
		 9 7.0181485511966457e-008 10 1.0326053967446569e-007 11 1.4232035994155012e-007 12 1.8081647112921928e-007
		 13 2.1411791806258407e-007 14 2.3790271086454595e-007 15 2.4681352783773036e-007
		 16 2.2865386029025103e-007 17 1.8142949897992366e-007 18 1.1661679621965959e-007
		 19 4.644764217687225e-008 20 -1.8035640536595565e-008 21 -6.5325366449542344e-008
		 22 -8.3644877690858266e-008 23 -8.3558553853890771e-008 24 -8.2182701532929059e-008
		 25 -8.0500299759478366e-008 26 -7.8347035525894171e-008 27 -7.6600265686010971e-008
		 28 -7.5533385768267181e-008 29 -7.3932959310241131e-008 30 -7.3079142737242364e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.33818405866622925 1 0.56011086702346802
		 2 1.6326247453689575 3 2.7482235431671143 4 3.7754309177398677 5 4.5825767517089844
		 6 5.0383138656616211 7 5.0124244689941406 8 4.3876953125 9 3.2510449886322021 10 1.7773250341415405
		 11 0.13647325336933136 12 -1.5058711767196655 13 -2.985797643661499 14 -4.1384191513061523
		 15 -4.7967734336853027 16 -4.8130784034729004 17 -4.2836766242980957 18 -3.4054133892059326
		 19 -2.372861385345459 20 -1.3817566633224487 21 -0.63400661945343018 22 -0.33818405866622925
		 23 -0.33818405866622925 24 -0.33818405866622925 25 -0.33818405866622925 26 -0.33818405866622925
		 27 -0.33818405866622925 28 -0.33818405866622925 29 -0.33818405866622925 30 -0.33818405866622925;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2818222045898438 1 8.1938858032226562
		 2 8.1810264587402344 3 8.1818952560424805 4 8.138340950012207 5 7.9954314231872559
		 6 7.7000732421875 7 7.1981010437011728 8 6.3559708595275879 9 5.1655311584472656
		 10 3.7594859600067139 11 2.2775337696075439 12 0.86770296096801758 13 -0.31587380170822144
		 14 -1.1165764331817627 15 -1.3782920837402344 16 -0.79752308130264282 17 0.60470157861709595
		 18 2.494769811630249 19 4.538149356842041 20 6.4020099639892578 21 7.7579450607299805
		 22 8.2818222045898438 23 8.2818222045898438 24 8.2818222045898438 25 8.2818222045898438
		 26 8.2818222045898438 27 8.2818222045898438 28 8.2818222045898438 29 8.2818222045898438
		 30 8.2818222045898438;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7541394233703613 1 -1.9767403602600098
		 2 -2.1945517063140869 3 -2.4096803665161133 4 -2.6290206909179687 5 -2.8636050224304199
		 6 -3.125173807144165 7 -3.4201080799102783 8 -3.786666631698608 9 -4.2057528495788574
		 10 -4.5931529998779297 11 -4.8846068382263184 12 -5.046389102935791 13 -5.0775690078735352
		 14 -5.0038290023803711 15 -4.8625602722167969 16 -4.6073851585388184 17 -4.1975460052490234
		 18 -3.6614851951599121 19 -3.0439324378967285 20 -2.4299647808074951 21 -1.9484474658966064
		 22 -1.7541394233703613 23 -1.7541394233703613 24 -1.7541394233703613 25 -1.7541394233703613
		 26 -1.7541394233703613 27 -1.7541394233703613 28 -1.7541394233703613 29 -1.7541394233703613
		 30 -1.7541394233703613;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.177593231201172 1 -26.5703125 2 -24.818437576293945
		 3 -23.043046951293945 4 -21.358163833618164 5 -19.871767044067383 6 -18.687520980834961
		 7 -17.906658172607422 8 -17.490716934204102 9 -17.30341911315918 10 -17.304244995117188
		 11 -17.462905883789063 12 -17.760950088500977 13 -18.190408706665039 14 -18.748580932617188
		 15 -19.428594589233398 16 -20.512777328491211 17 -22.086408615112305 18 -23.840724945068359
		 19 -25.511615753173828 20 -26.894863128662109 21 -27.831382751464844 22 -28.177593231201172
		 23 -28.177593231201172 24 -28.177593231201172 25 -28.177593231201172 26 -28.177593231201172
		 27 -28.177593231201172 28 -28.177593231201172 29 -28.177593231201172 30 -28.177593231201172;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.577503204345703 1 -22.239751815795898
		 2 -21.744855880737305 3 -21.204568862915039 4 -20.730682373046875 5 -20.433784484863281
		 6 -20.423036575317383 7 -20.80754280090332 8 -21.746721267700195 9 -23.198343276977539
		 10 -24.973760604858398 11 -26.886251449584961 12 -28.748714447021488 13 -30.371757507324215
		 14 -31.562032699584964 15 -32.120849609375 16 -31.758001327514648 17 -30.511110305786133
		 18 -28.679889678955078 19 -26.595846176147461 20 -24.624504089355469 21 -23.153806686401367
		 22 -22.577503204345703 23 -22.577503204345703 24 -22.577503204345703 25 -22.577503204345703
		 26 -22.577503204345703 27 -22.577503204345703 28 -22.577503204345703 29 -22.577503204345703
		 30 -22.577503204345703;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.818497657775879 1 -14.155670166015625
		 2 -15.594027519226074 3 -17.033283233642578 4 -18.389345169067383 5 -19.59296989440918
		 6 -20.584909439086914 7 -21.308095932006836 8 -21.82518196105957 9 -22.239177703857422
		 10 -22.539512634277344 11 -22.706821441650391 12 -22.716815948486328 13 -22.544160842895508
		 14 -22.167949676513672 15 -21.579837799072266 16 -20.489433288574219 17 -18.854799270629883
		 18 -17.045747756958008 19 -15.36414909362793 20 -14.017921447753906 21 -13.136956214904785
		 22 -12.818497657775879 23 -12.818497657775879 24 -12.818497657775879 25 -12.818497657775879
		 26 -12.818497657775879 27 -12.818497657775879 28 -12.818497657775879 29 -12.818497657775879
		 30 -12.818497657775879;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.691862106323242 1 -22.850406646728516
		 2 -14.022524833679199 3 -7.9014921188354492 4 -3.8061008453369145 5 -1.0466874837875366
		 6 0.94686871767044056 7 2.9740469455718994 8 4.882504940032959 9 4.4125661849975586
		 10 1.9992976188659666 11 -1.4891983270645142 12 -5.0925335884094238 13 -8.1411828994750977
		 14 -10.296772956848145 15 -11.328838348388672 16 -11.174596786499023 17 -10.209654808044434
		 18 -8.4611587524414062 19 -5.9987459182739258 20 -4.6988558769226074 21 -5.2704901695251465
		 22 -6.5977115631103516 23 -9.3439550399780273 24 -15.107583045959473 25 -24.279390335083008
		 26 -33.014427185058594 27 -38.085102081298828 28 -39.238189697265625 29 -37.044639587402344
		 30 -31.691862106323242;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.2942924499511728 1 -2.5464982986450195
		 2 -10.271071434020996 3 -13.082571983337402 4 -13.63536262512207 5 -13.910243988037109
		 6 -14.67951488494873 7 -17.060249328613281 8 -19.662496566772461 9 -20.512937545776367
		 10 -19.558542251586914 11 -16.998910903930664 12 -13.230055809020996 13 -8.900212287902832
		 14 -4.7115573883056641 15 -1.3699400424957275 16 0.12897008657455444 17 -0.77097040414810181
		 18 -2.2910001277923584 19 -2.1170885562896729 20 0.88080668449401855 21 3.5961430072784424
		 22 4.0482110977172852 23 5.4455628395080566 24 9.1169672012329102 25 13.54481029510498
		 26 16.290771484375 27 16.37769889831543 28 14.267768859863281 29 11.02820873260498
		 30 7.2942924499511728;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4888138771057129 1 3.3015077114105225
		 2 2.3700888156890869 3 1.5017547607421875 4 0.80711996555328369 5 0.24865369498729706
		 6 -0.27367258071899414 7 -0.92784583568572998 8 -1.6221483945846558 9 -1.4878619909286499
		 10 -0.63913434743881226 11 0.50254851579666138 12 1.479508638381958 13 2.0504653453826904
		 14 2.211143970489502 15 2.0738704204559326 16 1.8350627422332764 17 1.662655234336853
		 18 1.3704417943954468 19 0.80929839611053467 20 0.37458306550979614 21 0.29648524522781372
		 22 0.43584194779396057 23 0.70595675706863403 24 0.97919273376464844 25 0.94746387004852295
		 26 0.67880809307098389 27 0.87823683023452759 28 1.7560955286026001 29 2.8075003623962402
		 30 3.4888138771057129;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 29 4.060394287109375
		 30 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8339114629197866e-012 1 -6.6791017161449417e-013
		 2 -7.3185901783290319e-012 3 -1.0075495993078221e-011 4 -3.3821834222180769e-012
		 5 -1.1468159755168017e-011 6 -1.4601653219870059e-011 7 1.1233680652367184e-011 8 -1.3002932064409833e-011
		 9 -6.4872551774897147e-012 10 -1.8836487925000256e-011 11 -6.5440985963505227e-012
		 12 -3.844036200462142e-012 13 -1.0516032489249483e-011 14 -1.5631940186722204e-013
		 15 -1.1880274541908875e-011 16 -1.0381029369455064e-011 17 -1.1937117960769683e-011
		 18 -1.0189182830799837e-011 19 -9.8623331723501906e-012 20 -2.092548356813495e-011
		 21 -1.3670842236024328e-011 22 -1.652722403377993e-011 23 -2.4158453015843406e-013
		 24 -7.7058359693182865e-012 25 -1.0238920822303044e-011 26 -2.1728396859543864e-011
		 27 -7.9793949225859251e-012 28 -1.2718714970105793e-012 29 -5.1585402616183273e-012
		 30 -1.5901946426311042e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7044210433959961 1 4.4063706398010254
		 2 5.2440690994262695 3 7.067047119140625 4 10.083629608154297 5 13.539080619812012
		 6 16.468486785888672 7 17.495370864868164 8 16.183357238769531 9 13.556524276733398
		 10 10.482415199279785 11 7.6169824600219727 12 5.321657657623291 13 3.652097225189209
		 14 2.5284695625305176 15 1.8727452754974367 16 1.5857993364334106 17 1.6290290355682373
		 18 1.9840468168258667 19 2.5011539459228516 20 2.8622915744781494 21 3.21763014793396
		 22 3.7696132659912109 23 4.2622318267822266 24 4.5993223190307617 25 4.8075642585754395
		 26 4.8021121025085449 27 4.4989280700683594 28 3.9693539142608643 29 3.3279154300689697
		 30 2.7044210433959961;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8737201690673828 1 -3.8281161785125737
		 2 -5.5263619422912598 3 -16.146385192871094 4 -25.95374870300293 5 -32.919284820556641
		 6 -37.876415252685547 7 -40.44012451171875 8 -40.581645965576172 9 -38.735610961914063
		 10 -35.451969146728516 11 -31.263914108276367 12 -27.035484313964844 13 -23.597955703735352
		 14 -21.567148208618164 15 -21.173656463623047 16 -19.436933517456055 17 -13.337532043457031
		 18 -5.3798160552978516 19 0.89724695682525624 20 0.73641508817672729 21 -0.67968982458114624
		 22 3.3173384666442871 23 6.3995075225830078 24 4.1529345512390137 25 -1.0168077945709229
		 26 -4.6825575828552246 27 -5.2815866470336914 28 -4.1812582015991211 29 -4.8622655868530273
		 30 -9.8737201690673828;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.434417724609375 1 18.001605987548828
		 2 15.482111930847168 3 11.863483428955078 4 9.9911623001098633 5 8.0146503448486328
		 6 5.3637971878051758 7 3.2207725048065186 8 2.0559012889862061 9 1.596275806427002
		 10 1.8192785978317261 11 2.7667174339294434 12 4.3255953788757324 13 6.2275576591491699
		 14 8.1408376693725586 15 9.7005996704101562 16 11.226460456848145 17 13.289914131164551
		 18 15.814743041992188 19 18.593116760253906 20 20.638023376464844 21 22.397260665893555
		 22 25.000589370727539 23 27.390586853027344 24 28.88588714599609 25 29.613689422607422
		 26 29.161876678466797 27 27.069002151489258 28 23.761926651000977 29 19.664283752441406
		 30 15.434417724609375;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4921397450962104e-012 1 -1.1795009413617663e-012
		 2 -9.9475983006414026e-014 3 -2.0037305148434825e-012 4 -7.815970093361102e-013 5 -1.0658141036401503e-012
		 6 -2.2168933355715126e-012 7 1.9184653865522705e-013 8 -4.9027448767446913e-013 9 -1.8118839761882555e-012
		 10 -3.979039320256561e-013 11 -2.3518964553659316e-012 12 -3.5882408155885059e-012
		 13 -1.1084466677857563e-012 14 1.7053025658242404e-013 15 -5.5422333389287814e-013
		 16 -1.8616219676914625e-012 17 -1.6768808563938364e-012 18 -5.5422333389287814e-013
		 19 -1.9610979506978765e-012 20 -1.8687273950490635e-012 21 -1.7763568394002505e-012
		 22 -1.8403056856186595e-012 23 -4.4764192352886312e-013 24 -1.0516032489249483e-012
		 25 -1.6058265828178264e-012 26 -3.5811353882309049e-012 27 -2.0605739337042905e-012
		 28 -2.4726887204451486e-012 29 -1.4210854715202004e-012 30 -2.1600499167107046e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -52.996623992919922 1 -68.304931640625
		 2 -84.80499267578125 3 -92.689613342285156 4 -91.34228515625 5 -83.830451965332031
		 6 -71.957122802734375 7 -60.045688629150384 8 -51.213790893554688 9 -44.749275207519531
		 10 -39.617160797119141 11 -35.704139709472656 12 -33.655647277832031 13 -33.713603973388672
		 14 -35.881542205810547 15 -40.131156921386719 16 -50.034599304199219 17 -63.819648742675781
		 18 -73.461021423339844 19 -73.813423156738281 20 -64.302925109863281 21 -51.641983032226563
		 22 -47.050155639648438 23 -51.222568511962891 24 -59.298610687255859 25 -63.249500274658203
		 26 -63.051490783691406 27 -60.514598846435547 28 -57.133396148681641 29 -54.201385498046875
		 30 -52.996623992919922;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.017691612243652 1 -27.88153076171875
		 2 -32.872978210449219 3 -27.691179275512695 4 -20.463451385498047 5 -14.582708358764648
		 6 -9.3311243057250977 7 -3.4608888626098633 8 1.6113247871398926 9 4.3032293319702148
		 10 5.1232452392578125 11 4.5585317611694336 12 3.0861828327178955 13 1.3457068204879761
		 14 0.12001118808984755 15 0.087911620736122131 16 -0.086075298488140106 17 -1.5110037326812744
		 18 -2.9002971649169922 19 -3.2286868095397949 20 -0.46906018257141113 21 3.2302496433258057
		 22 2.9895768165588379 23 -0.15481527149677277 24 -3.5064511299133301 25 -6.9919891357421875
		 26 -11.556429862976074 27 -16.380088806152344 28 -20.084096908569336 29 -20.227790832519531
		 30 -15.017691612243652;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7224607467651367 1 5.6954607963562012
		 2 13.202256202697754 3 19.483102798461914 4 23.913116455078125 5 27.551101684570313
		 6 29.409452438354489 7 29.435815811157227 8 29.219812393188473 9 29.403240203857418
		 10 29.664077758789059 11 29.834850311279297 12 29.845647811889648 13 29.622379302978512
		 14 29.165790557861325 15 28.536947250366211 16 28.414484024047852 17 28.804689407348633
		 18 28.430313110351563 19 26.073776245117188 20 21.345756530761719 21 14.629236221313478
		 22 7.4966516494750977 23 1.9739364385604858 24 -0.80906915664672852 25 -1.8155065774917605
		 26 -1.8087383508682249 27 -1.0088909864425659 28 0.27579942345619202 29 1.6062065362930298
		 30 2.7224609851837158;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-014 1 0 2 -2.4868995751603507e-014
		 3 -5.6843418860808015e-014 4 -4.2632564145606011e-014 5 -3.5527136788005009e-014
		 6 -5.6843418860808015e-014 7 0 8 7.1054273576010019e-015 9 -2.8421709430404007e-014
		 10 -2.1316282072803006e-014 11 -2.4868995751603507e-014 12 -2.1316282072803006e-014
		 13 -3.1974423109204508e-014 14 0 15 -4.2632564145606011e-014 16 -2.8421709430404007e-014
		 17 -3.907985046680551e-014 18 -5.6843418860808015e-014 19 -1.7763568394002505e-014
		 20 -4.6185277824406512e-014 21 -3.5527136788005009e-015 22 -4.9737991503207013e-014
		 23 -1.4210854715202004e-014 24 -7.1054273576010019e-015 25 -4.9737991503207013e-014
		 26 -2.1316282072803006e-014 27 -1.7763568394002505e-014 28 4.9737991503207013e-014
		 29 -3.5527136788005009e-015 30 -8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0286928415298462 1 15.599266052246096
		 2 29.880472183227539 3 35.803668975830078 4 31.851806640625004 5 21.956327438354492
		 6 9.4805135726928711 7 -1.171842098236084 8 -7.9696450233459464 9 -12.213704109191895
		 10 -14.781485557556152 11 -15.597720146179197 12 -14.215241432189941 13 -10.831829071044922
		 14 -6.0636739730834961 15 -0.7502056360244751 16 7.4602489471435547 17 17.062944412231445
		 18 20.998271942138672 19 14.675807952880859 20 0.045256197452545166 21 -15.632081985473633
		 22 -22.748086929321289 23 -19.849979400634766 24 -10.950053215026855 25 -4.0421333312988281
		 26 -0.23658326268196106 27 1.0697480440139771 28 1.0945360660552979 29 0.78097814321517944
		 30 1.0286928415298462;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2514286041259766 1 -3.8936452865600581
		 2 2.9619617462158203 3 8.8901519775390625 4 13.530309677124023 5 17.255796432495117
		 6 19.378999710083008 7 19.686002731323242 8 19.362743377685547 9 19.267030715942383
		 10 19.493839263916016 11 20.144123077392578 12 21.166181564331055 13 22.240785598754883
		 14 22.982049942016602 15 23.038248062133789 16 23.144664764404297 17 23.293558120727539
		 18 23.067876815795898 19 21.974042892456055 20 18.052934646606445 21 10.546152114868164
		 22 2.4819715023040771 23 -3.637163400650024 24 -6.9010162353515625 25 -8.1492958068847656
		 26 -8.3088169097900391 27 -8.3593845367431641 28 -8.5233650207519531 29 -8.8521652221679687
		 30 -9.2514286041259766;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.082581907510757446 1 1.6359093189239502
		 2 3.4150383472442627 3 4.1668334007263184 4 3.8455421924591069 5 3.0337603092193604
		 6 1.6373919248580933 7 -0.29124432802200317 8 -2.1002743244171143 9 -3.3734841346740723
		 10 -4.3427700996398926 11 -4.8976774215698242 12 -4.7427911758422852 13 -3.7857999801635738
		 14 -2.1490821838378906 15 -0.15132735669612885 16 2.9367663860321045 17 6.3168177604675293
		 18 7.2750658988952646 19 4.5110297203063965 20 -0.1958220899105072 21 -2.9301187992095947
		 22 -2.0485763549804687 23 -0.34775108098983765 24 0.10272625833749771 25 -0.19449403882026672
		 26 -0.48798719048500055 27 -0.53104996681213379 28 -0.39426347613334656 29 -0.19308020174503326
		 30 -0.082581892609596252;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4566126083082054e-013 1 -1.3500311979441904e-013
		 2 -1.4210854715202004e-013 3 -1.5276668818842154e-013 4 -1.4210854715202004e-013
		 5 -1.5631940186722204e-013 6 -1.4210854715202004e-013 7 -1.4921397450962104e-013
		 8 -1.4921397450962104e-013 9 -1.3500311979441904e-013 10 -1.3500311979441904e-013
		 11 -1.3500311979441904e-013 12 -1.3145040611561853e-013 13 -1.4210854715202004e-013
		 14 -1.5276668818842154e-013 15 -1.4921397450962104e-013 16 -1.5276668818842154e-013
		 17 -1.3855583347321954e-013 18 -1.4566126083082054e-013 19 -1.5276668818842154e-013
		 20 -1.3855583347321954e-013 21 -1.3500311979441904e-013 22 -1.3500311979441904e-013
		 23 -1.5631940186722204e-013 24 -1.4210854715202004e-013 25 -1.4210854715202004e-013
		 26 -1.4210854715202004e-013 27 -1.5276668818842154e-013 28 -1.4210854715202004e-013
		 29 -1.4921397450962104e-013 30 -1.4566126083082054e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9560062885284424 1 -0.65385991334915161
		 2 -4.7519607543945313 3 -7.5753765106201163 4 -9.1778182983398438 5 -10.203072547912598
		 6 -10.854811668395996 7 -11.16834831237793 8 -10.80551815032959 9 -9.6170845031738281
		 10 -8.0867576599121094 11 -6.9130630493164062 12 -6.2922515869140625 13 -6.0254883766174316
		 14 -5.5266642570495605 15 -3.9559531211853027 16 -0.14630740880966187 17 4.6308879852294922
		 18 7.9678292274475107 19 9.5527048110961914 20 10.461204528808594 21 10.97544002532959
		 22 11.168407440185547 23 10.583067893981934 24 9.2489662170410156 25 7.911243438720704
		 26 6.6315622329711914 27 5.5496768951416016 28 4.7460088729858398 29 4.2352538108825684
		 30 3.9560062885284424;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.282054901123047 1 -29.505094528198239
		 2 -25.493991851806641 3 -21.370922088623047 4 -17.418039321899414 5 -13.623906135559082
		 6 -9.737788200378418 7 -5.4675793647766113 8 -0.19308741390705109 9 5.9154081344604492
		 10 12.003659248352051 11 17.841711044311523 12 23.409095764160156 13 28.18665885925293
		 14 31.649303436279297 15 33.282051086425781 16 32.2967529296875 17 28.874694824218754
		 18 24.318061828613281 19 19.754919052124023 20 15.172471046447752 21 10.459968566894531
		 22 5.4675731658935547 23 -0.71040475368499756 24 -6.9154558181762695 25 -11.838702201843262
		 26 -16.342445373535156 27 -20.608657836914063 28 -24.782865524291992 29 -28.977499008178714
		 30 -33.282054901123047;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3785037994384766 1 10.206364631652832
		 2 13.847853660583496 3 16.168279647827148 4 16.609012603759766 5 15.894642829895018
		 6 14.880283355712891 7 14.34164333343506 8 14.652616500854492 9 15.164226531982424
		 10 15.054460525512695 11 13.660037040710449 12 11.332973480224609 13 8.7500400543212891
		 14 6.7595582008361816 15 6.3784942626953125 16 8.864288330078125 17 12.768775939941406
		 18 15.433316230773926 19 15.929196357727051 20 15.388326644897461 21 14.643149375915529
		 22 14.341638565063477 23 15.044317245483398 24 15.499856948852539 25 14.87052059173584
		 26 13.654144287109375 27 12.009605407714844 28 10.111083030700684 29 8.1569147109985352
		 30 6.3785037994384766;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -8.8817841970012523e-015 2 -5.3290705182007514e-015
		 3 -3.5527136788005009e-015 4 -8.8817841970012523e-015 5 -8.8817841970012523e-015
		 6 -7.1054273576010019e-015 7 -8.8817841970012523e-015 8 -3.5527136788005009e-015
		 9 -3.5527136788005009e-015 10 -7.1054273576010019e-015 11 -5.3290705182007514e-015
		 12 -7.1054273576010019e-015 13 -8.8817841970012523e-015 14 -5.3290705182007514e-015
		 15 -7.1054273576010019e-015 16 -7.1054273576010019e-015 17 -8.8817841970012523e-015
		 18 -8.8817841970012523e-015 19 -8.8817841970012523e-015 20 -8.8817841970012523e-015
		 21 -7.1054273576010019e-015 22 -5.3290705182007514e-015 23 -3.5527136788005009e-015
		 24 -5.3290705182007514e-015 25 -8.8817841970012523e-015 26 -7.1054273576010019e-015
		 27 -1.0658141036401503e-014 28 -1.0658141036401503e-014 29 -1.0658141036401503e-014
		 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8556271770603416e-015 1 -7.9936057773011271e-015
		 2 -8.4376949871511897e-015 3 -6.2172489379008766e-015 4 -4.4408920985006262e-015
		 5 -8.8817841970012523e-015 6 1.7763568394002505e-015 7 -1.5987211554602254e-014 8 -1.7763568394002505e-015
		 9 -3.5527136788005009e-015 10 -3.5527136788005009e-015 11 -3.5527136788005009e-015
		 12 -1.7763568394002505e-015 13 -4.8849813083506888e-015 14 -7.5495165674510645e-015
		 15 -7.1609385088322597e-015 16 -7.5495165674510645e-015 17 -6.2172489379008766e-015
		 18 -7.5495165674510645e-015 19 -7.1054273576010019e-015 20 -7.9936057773011271e-015
		 21 -1.4210854715202004e-014 22 3.5527136788005009e-015 23 -8.8817841970012523e-015
		 24 -1.2434497875801753e-014 25 -5.3290705182007514e-015 26 -8.8817841970012523e-016
		 27 -3.5527136788005009e-015 28 -3.1086244689504383e-015 29 -1.0436096431476471e-014
		 30 -6.8556271770603416e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2000402212142944 1 0.3365609347820282
		 2 -0.38807809352874756 3 -0.81150966882705688 4 -1.0062094926834106 5 -1.1500160694122314
		 6 -1.2391128540039062 7 -1.3432245254516602 8 -1.3577693700790405 9 -1.2303102016448975
		 10 -1.1730895042419434 11 -1.3032975196838379 12 -1.5076733827590942 13 -1.6548293828964233
		 14 -1.5972827672958374 15 -1.1999775171279907 16 -0.3720327615737915 17 0.55530095100402832
		 18 1.0905362367630005 19 1.2551450729370117 20 1.3427398204803467 21 1.3435964584350586
		 22 1.3432872295379639 23 1.1584459543228149 24 0.9179694652557373 25 0.91757947206497203
		 26 0.99732178449630748 27 1.1123148202896118 28 1.2162702083587646 29 1.2613952159881592
		 30 1.2000402212142944;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0593223571777344 1 -7.004572868347168
		 2 -5.9916229248046875 3 -5.0568561553955078 4 -4.2168455123901367 5 -3.4012954235076904
		 6 -2.5180110931396484 7 -1.504335880279541 8 -0.24713709950447085 9 1.1998147964477539
		 10 2.641392707824707 11 4.1105780601501465 12 5.6061429977416992 13 6.8909077644348145
		 14 7.7634387016296387 15 8.0593194961547852 16 7.5213222503662109 17 6.3807339668273926
		 18 5.2326483726501465 19 4.375185489654541 20 3.5879814624786377 21 2.6855230331420898
		 22 1.5043240785598755 23 -0.25430750846862793 24 -2.0446407794952393 25 -3.3297600746154785
		 26 -4.4387555122375488 27 -5.4156365394592285 28 -6.3066239356994629 29 -7.1664032936096183
		 30 -8.0593223571777344;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.551563024520874 1 3.3592202663421631
		 2 5.0826964378356934 3 6.0640625953674316 4 5.9415788650512695 5 5.1716523170471191
		 6 4.3487968444824219 7 4.0549087524414062 8 4.5782427787780762 9 5.3809103965759277
		 10 5.7850284576416016 11 5.3005514144897461 12 4.1617450714111328 13 2.8206055164337158
		 14 1.7786064147949219 15 1.5515637397766113 16 2.7143571376800537 17 4.5771136283874512
		 18 5.7524008750915527 19 5.6277799606323242 20 4.8977870941162109 21 4.1788911819458008
		 22 4.0549073219299316 23 4.9240884780883789 24 5.6648821830749512 25 5.620203971862793
		 26 5.132075309753418 27 4.3384742736816406 28 3.3818912506103516 29 2.4053325653076172
		 30 1.551563024520874;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2434497875801753e-014 1 7.1054273576010019e-015
		 2 1.7763568394002505e-015 3 1.7763568394002505e-015 4 0 5 5.3290705182007514e-015
		 6 8.8817841970012523e-016 7 5.3290705182007514e-015 8 6.2172489379008766e-015 9 9.7699626167013776e-015
		 10 3.5527136788005009e-015 11 6.2172489379008766e-015 12 -1.7763568394002505e-015
		 13 1.7763568394002505e-015 14 1.4210854715202004e-014 15 1.7763568394002505e-015
		 16 3.5527136788005009e-015 17 6.2172489379008766e-015 18 7.9936057773011271e-015
		 19 4.4408920985006262e-015 20 7.9936057773011271e-015 21 -2.6645352591003757e-015
		 22 1.7763568394002505e-015 23 2.6645352591003757e-015 24 4.4408920985006262e-015
		 25 3.5527136788005009e-015 26 1.7763568394002505e-015 27 1.7763568394002505e-015
		 28 0 29 -1.7763568394002505e-015 30 1.2434497875801753e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 29 9.3493785858154297
		 30 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6082248300317588e-015 1 -3.5527136788005009e-015
		 2 -1.7763568394002505e-015 3 4.4408920985006262e-015 4 5.3290705182007514e-015 5 -5.3290705182007514e-015
		 6 1.7763568394002505e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-014 9 0
		 10 -5.3290705182007514e-015 11 -2.6645352591003757e-015 12 -2.6645352591003757e-015
		 13 -2.6645352591003757e-015 14 -4.2188474935755949e-015 15 -4.2188474935755949e-015
		 16 -2.2204460492503131e-015 17 -3.5527136788005009e-015 18 8.8817841970012523e-016
		 19 -5.3290705182007514e-015 20 -7.1054273576010019e-015 21 -5.3290705182007514e-015
		 22 -3.5527136788005009e-015 23 -5.3290705182007514e-015 24 -1.7763568394002505e-015
		 25 -3.5527136788005009e-015 26 -1.7763568394002505e-015 27 -4.4408920985006262e-015
		 28 -7.1054273576010019e-015 29 -5.1070259132757201e-015 30 -3.6082248300317588e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6285070514321376e-010 1 -7.5746700578527282e-011
		 2 -2.0055583929701193e-011 3 1.766677359960056e-010 4 2.9777114107787384e-010 5 4.9442405725130811e-010
		 6 5.5111870622681636e-010 7 5.7789661944696036e-010 8 5.8541066438877465e-010 9 3.4092390022166796e-010
		 10 -6.0644093913264641e-011 11 -4.6495404748547742e-010 12 -8.1011430896893444e-010
		 13 -1.1150526058045784e-009 14 -1.3497973849752043e-009 15 -1.4959957717053385e-009
		 16 -8.1773771087867431e-010 17 5.5191251568942334e-010 18 2.783567376596352e-009
		 19 4.9067185869944296e-009 20 7.019012482345488e-009 21 8.5242373160099305e-009 22 9.0306411237861539e-009
		 23 8.71284822068219e-009 24 7.5522068598843362e-009 25 6.0716991434617285e-009 26 4.4801136134253738e-009
		 27 2.62507082737784e-009 28 1.1405485444981878e-009 29 4.1962648633653288e-011 30 -2.5389002011877437e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5365521238995825e-008 1 -2.5897842093058898e-008
		 2 -2.7757366183323029e-008 3 -3.0144562401801522e-008 4 -3.281225957607603e-008 5 -3.5142882381933305e-008
		 6 -3.6967744421190218e-008 7 -3.7746861636378526e-008 8 -3.5497322414812515e-008
		 9 -2.9752579067121587e-008 10 -2.1586220810831946e-008 11 -1.2481883082671175e-008
		 12 -3.0719562449377236e-009 13 5.1231991982092495e-009 14 1.076886313455816e-008
		 15 1.3014109789821759e-008 16 1.3422315703337517e-008 17 1.4637502765424415e-008
		 18 1.6294221083512639e-008 19 1.8057759731959777e-008 20 1.9804229367537118e-008
		 21 2.0933354605290333e-008 22 2.1439031883119242e-008 23 1.945994121399508e-008 24 1.4202885090242036e-008
		 25 6.5995364728621553e-009 26 -1.8876384899613186e-009 27 -1.0238320413691326e-008
		 28 -1.7824868692173368e-008 29 -2.2958726475508229e-008 30 -2.5107388168521538e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.256340542710177e-008 1 -1.230353507963855e-008
		 2 -1.1649324171969511e-008 3 -1.0835023545041622e-008 4 -9.9616617177389344e-009
		 5 -9.0513134765046743e-009 6 -8.5205833499912842e-009 7 -8.2640854159876653e-009
		 8 -7.8510877798976253e-009 9 -6.9799281909865832e-009 10 -6.0308358307281651e-009
		 11 -4.6451935631353081e-009 12 -3.2193383514567131e-009 13 -1.9874928369745248e-009
		 14 -1.3651926256130764e-009 15 -9.7695185274915275e-010 16 -5.7508242612414051e-010
		 17 4.1031381070588679e-010 18 1.8924681821630429e-009 19 3.4517573244130517e-009
		 20 4.9782613587012747e-009 21 6.0282672187383923e-009 22 6.4750365069699001e-009
		 23 5.6408535620278144e-009 24 3.4196272480357944e-009 25 4.4128670162457695e-010
		 26 -3.1428046831649681e-009 27 -6.8239693895577602e-009 28 -9.8630685840817023e-009
		 29 -1.2101244450946069e-008 30 -1.2807413796167566e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3992627501124844e-008 1 -1.3992707437182617e-008
		 2 -1.3989888358878488e-008 3 -1.3994597480859738e-008 4 -1.3998482373267507e-008
		 5 -1.3996275249894552e-008 6 -1.4002164760995583e-008 7 -1.4001052761614119e-008
		 8 -1.3996463543719528e-008 9 -1.3992033309762064e-008 10 -1.4003357584613241e-008
		 11 -1.399787930012053e-008 12 -1.399115756584024e-008 13 -1.3986104718810566e-008
		 14 -1.3998526782188492e-008 15 -1.399228377607642e-008 16 -1.3993089353903088e-008
		 17 -1.3999681414134102e-008 18 -1.4001560799670187e-008 19 -1.3998938896975233e-008
		 20 -1.4000359982446753e-008 21 -1.4000438142147686e-008 22 -1.4000953285631113e-008
		 23 -1.4000839598793391e-008 24 -1.4000596237906393e-008 25 -1.3991761527165636e-008
		 26 -1.3995862246929391e-008 27 -1.4003942894191823e-008 28 -1.3998347370147712e-008
		 29 -1.3998988634966736e-008 30 -1.3993089353903088e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7861824725714541e-008 1 4.7850996054421557e-008
		 2 4.7857508178594799e-008 3 4.7855088780579536e-008 4 4.785732699019718e-008 5 4.7851187900960213e-008
		 6 4.7854861406904092e-008 7 4.7861469454346661e-008 8 4.7855955642717163e-008 9 4.7854801010771553e-008
		 10 4.7850342355104658e-008 11 4.7862975804946473e-008 12 4.7854253892865017e-008
		 13 4.784746465702483e-008 14 4.7853234264039202e-008 15 4.7848018880358723e-008 16 4.7852459772457223e-008
		 17 4.785258767014966e-008 18 4.7852907414380752e-008 19 4.7856119067546388e-008 20 4.7850143403138645e-008
		 21 4.7855948537289805e-008 22 4.7854072704467399e-008 23 4.7852445561602508e-008
		 24 4.7853006890363758e-008 25 4.7864681107512297e-008 26 4.7862556584732374e-008
		 27 4.7850733153609326e-008 28 4.7861405505500443e-008 29 4.7852712015128418e-008
		 30 4.7863299101891243e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2731392596296871e-010 1 3.6782518697542343e-010
		 2 3.7509270689461971e-010 3 4.5755579880513153e-010 4 4.9093523690757479e-010 5 5.7399940356361867e-010
		 6 5.8183768913977474e-010 7 5.8771248978572999e-010 8 6.0439514504295744e-010 9 4.8955423048724356e-010
		 10 2.9296148840174396e-010 11 1.0283290191592798e-010 12 -5.3502695329665777e-011
		 13 -1.9205481649464673e-010 14 -3.0037258791359989e-010 15 -3.7632202909421153e-010
		 16 -5.8114301565437287e-011 17 5.359723775910652e-010 18 1.5618308868425856e-009
		 19 2.4956914312923573e-009 20 3.4498499612567457e-009 21 4.1255443505860967e-009
		 22 4.3417696105052528e-009 23 4.2138985634210258e-009 24 3.6881544485112272e-009
		 25 3.0396392070031197e-009 26 2.3588624387116397e-009 27 1.521787251768103e-009 28 8.7088991573835973e-010
		 29 3.8089209564162729e-010 30 2.6974489308884131e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2298635887475484e-008 1 -1.2575356755917255e-008
		 2 -1.3584024571855478e-008 3 -1.4867524988915194e-008 4 -1.6306932693055387e-008
		 5 -1.7557487907993163e-008 6 -1.8543110158475429e-008 7 -1.8969235071608637e-008
		 8 -1.7837683330412801e-008 9 -1.4968271955240198e-008 10 -1.0886023638079223e-008
		 11 -6.3600040789424384e-009 12 -1.6500892874304895e-009 13 2.45098941142885e-009
		 14 5.2607647127445034e-009 15 6.3896612445546452e-009 16 6.5501009061108562e-009
		 17 7.0610077784749584e-009 18 7.7576034485105083e-009 19 8.4918045928361607e-009
		 20 9.2427008269169164e-009 21 9.7035250945509688e-009 22 9.9200114789255167e-009
		 23 8.9871301511834645e-009 24 6.4942504707232729e-009 25 2.8718627476109759e-009
		 26 -1.145149197689932e-009 27 -5.0793187433839648e-009 28 -8.6923321873655368e-009
		 29 -1.1108157060846224e-008 30 -1.2144807826075521e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0748055474846296e-009 1 -5.9373199690071488e-009
		 2 -5.592064589166057e-009 3 -5.1673265666352108e-009 4 -4.7140624737096459e-009 5 -4.2305505765227736e-009
		 6 -3.9598826440112589e-009 7 -3.8242826683188014e-009 8 -3.6471872189025589e-009
		 9 -3.3094571527669814e-009 10 -2.9967102133099388e-009 11 -2.4623882932672814e-009
		 12 -1.9054982036692536e-009 13 -1.4273708881518132e-009 14 -1.2340234389895954e-009
		 15 -1.0705779596165144e-009 16 -8.686921737499631e-010 17 -3.8129757684579602e-010
		 18 3.6671166103730002e-010 19 1.148549366725149e-009 20 1.9230526060454167e-009 21 2.4501627393647141e-009
		 22 2.6761475258041401e-009 23 2.2920161324435639e-009 24 1.2611919286698026e-009
		 25 -9.7017893718742698e-011 26 -1.758026058062967e-009 27 -3.4770490930924325e-009
		 28 -4.8727497592437885e-009 29 -5.9141140873464337e-009 30 -6.2221765517733729e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 29 12.421916007995605
		 30 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1021220782749879e-008 1 9.1020673664843343e-008
		 2 9.1029143334253604e-008 3 9.1015444070308149e-008 4 9.1004338287348219e-008 5 9.1010981861927576e-008
		 6 9.0994149104517419e-008 7 9.099737496853777e-008 8 9.1009169977951387e-008 9 9.1021675530100765e-008
		 10 9.0990759815667843e-008 11 9.100652675897436e-008 12 9.1025064818950341e-008 13 9.1038636185203359e-008
		 14 9.1004430657903868e-008 15 9.1022656079076114e-008 16 9.102080156253578e-008 17 9.1001489010977821e-008
		 18 9.0995293078321993e-008 19 9.1004714874998172e-008 20 9.0998909740847012e-008
		 21 9.0999314750206395e-008 22 9.0996941537468956e-008 23 9.0997481549948134e-008
		 24 9.0998611312897992e-008 25 9.1024602966172097e-008 26 9.1012026359749143e-008
		 27 9.0988528711477556e-008 28 9.1005141200639628e-008 29 9.1003698798886035e-008
		 30 9.1020048387235875e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.170028435306449e-007 1 -3.1703433478469378e-007
		 2 -3.170150932874094e-007 3 -3.1702234082331415e-007 4 -3.1701569014330744e-007 5 -3.17033226338026e-007
		 6 -3.1702296610092162e-007 7 -3.1700361091679952e-007 8 -3.1701981129117485e-007
		 9 -3.1702319347459706e-007 10 -3.1703569902674644e-007 11 -3.1699909186500008e-007
		 12 -3.1702424507784599e-007 13 -3.1704402658760955e-007 14 -3.1702737146588333e-007
		 15 -3.1704277603239461e-007 16 -3.1702984415460378e-007 17 -3.1702933256383403e-007
		 18 -3.1702850833426055e-007 19 -3.1701944180895225e-007 20 -3.1703680747341423e-007
		 21 -3.1702040814707289e-007 22 -3.1702498404229118e-007 23 -3.1703069680588669e-007
		 24 -3.1702805358690966e-007 25 -3.1699468650003837e-007 26 -3.1700045610705274e-007
		 27 -3.1703450531495037e-007 28 -3.1700375302534667e-007 29 -3.170290199250303e-007
		 30 -3.1699875080448692e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.0599112132989603e-010 1 3.1866470573405081e-010
		 2 3.1254296373184332e-010 3 3.3633407170441387e-010 4 3.3685951250639334e-010 5 3.6154623739292902e-010
		 6 3.5564276523736282e-010 7 3.5453323610212806e-010 8 -0.064593195915222168 9 -0.20909447968006134
		 10 -0.3636029064655304 11 -0.53995656967163086 12 -0.75568628311157227 13 -0.96412175893783569
		 14 -1.1165715456008911 15 -1.1621006727218628 16 -1.0813002586364746 17 -0.91156989336013805
		 18 -0.68736714124679565 19 -0.44533300399780273 20 -0.22393037378787994 21 -0.062434390187263482
		 22 1.6145393910704797e-009 23 1.4693494199136126e-009 24 1.0497802627185138e-009
		 25 5.836556238314472e-010 26 2.2133878063712586e-010 27 2.0177439580271184e-011 28 8.3958694163666081e-011
		 29 1.8578573401928367e-010 30 2.7765142962543621e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5279331395420286e-009 1 -4.6397548025822744e-009
		 2 -5.0612833923935341e-009 3 -5.5930118314506672e-009 4 -6.1914362525783417e-009
		 5 -6.7096093125940123e-009 6 -7.1188384076492639e-009 7 -7.2979196019673509e-009
		 8 -0.0089477775618433952 9 -0.049827314913272858 10 -0.11173169314861298 11 -0.17363594472408295
		 12 -0.24134394526481626 13 -0.29491567611694336 14 -0.31994953751564026 15 -0.30979844927787781
		 16 -0.26278766989707947 17 -0.19361448287963867 18 -0.12292027473449708 19 -0.065125748515129089
		 20 -0.02651110477745533 21 -0.006178632378578186 22 3.5792808716905711e-009 23 3.063158393601384e-009
		 24 1.8097976450803801e-009 25 2.7440075212048498e-010 26 -9.6760899293002467e-010
		 27 -1.4465592057533172e-009 28 -2.2564698998195354e-009 29 -3.6518110757555178e-009
		 30 -4.4610555249846584e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2196962046194813e-009 1 -2.163955237222126e-009
		 2 -2.0237973519243724e-009 3 -1.8522792188946369e-009 4 -1.6708673333809543e-009
		 5 -1.472246324851767e-009 6 -1.3655516717392402e-009 7 -1.3104811680264561e-009 8 -2.8336694240570068
		 9 -8.3270378112792969 10 -11.968674659729004 11 -12.66759204864502 12 -12.5198974609375
		 13 -11.795306205749512 14 -10.763777732849121 15 -9.6952953338623047 16 -8.4260234832763672
		 17 -6.7566208839416504 18 -4.9037661552429199 19 -3.0844018459320068 20 -1.5157437324523926
		 21 -0.4151540994644165 22 8.2030315873282689e-010 23 4.9465570528539615e-010 24 -2.9427765779743709e-010
		 25 -1.1918174225300504e-009 26 -1.9810306728373916e-009 27 -2.3417883188159294e-009
		 28 -2.320100112029877e-009 29 -2.3251571779070446e-009 30 -2.2860731085927455e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8920087814331055 1 -1.2530837059020996
		 2 0.11244347691535951 3 1.1542344093322754 4 1.8571846485137937 5 2.1718523502349854
		 6 1.926414489746094 7 1.0677032470703125 8 0.19243592023849487 9 0.43529728055000305
		 10 0.54583954811096191 11 -0.2506176233291626 12 -1.1464647054672241 13 -2.0789978504180908
		 14 -4.3091092109680176 15 -7.7429404258728018 16 -11.652547836303711 17 -14.305194854736328
		 18 -14.762929916381836 19 -13.618547439575195 20 -11.711673736572266 21 -9.7000455856323242
		 22 -8.2739315032958984 23 -7.7024207115173349 24 -8.3378257751464844 25 -9.6234912872314453
		 26 -10.482341766357422 27 -11.162388801574707 28 -9.222498893737793 29 -5.4363164901733398
		 30 -2.8920087814331055;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4957470893859863 1 0.77007931470870972
		 2 -0.28946176171302795 3 -0.8675081729888916 4 -1.1616113185882568 5 -1.2721819877624512
		 6 -1.1428632736206055 7 -0.65331870317459106 8 0.035052869468927383 9 0.015041377395391466
		 10 0.019787726923823357 11 0.60936647653579712 12 1.2826708555221558 13 1.8971457481384277
		 14 3.0518567562103271 15 4.5687294006347656 16 6.1734137535095215 17 7.6102685928344718
		 18 9.0286731719970703 19 10.756427764892578 20 12.315853118896484 21 13.042019844055176
		 22 12.464698791503906 23 10.027630805969238 24 7.2890825271606454 25 5.3283553123474121
		 26 4.334650993347168 27 5.2422633171081543 28 5.5487823486328125 29 4.2226457595825195
		 30 2.4957470893859863;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.48707389831543 1 12.542218208312988
		 2 3.3885183334350586 3 -3.5862524509429932 4 -7.0236968994140625 5 -6.8430881500244141
		 6 -3.2085995674133301 7 3.8263344764709473 8 13.314906120300293 9 16.214420318603516
		 10 10.937158584594727 11 10.381433486938477 12 11.099136352539063 13 11.743036270141602
		 14 7.1565885543823242 15 1.9387603998184204 16 -1.2762976884841919 17 -0.10335840284824371
		 18 7.0951118469238281 19 20.362236022949219 20 35.507987976074219 21 48.150775909423828
		 22 53.868427276611328 23 46.971649169921875 24 27.903717041015625 25 6.6343927383422852
		 26 -5.8234272003173828 27 -3.1077444553375244 28 3.4579765796661377 29 11.818124771118164
		 30 22.48707389831543;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899761400782154e-007 1 9.1899784138149698e-007
		 2 9.1899840981568559e-007 3 9.1899789822491584e-007 4 9.1899835297226673e-007 5 9.1899863718936103e-007
		 6 9.189989782498742e-007 7 9.1899829612884787e-007 8 9.1899704557363293e-007 9 9.189976708512404e-007
		 10 9.1900068355244002e-007 11 9.1899880771961762e-007 12 9.1900022880508914e-007
		 13 9.1900125198662863e-007 14 9.1900045617876458e-007 15 9.1900295728919446e-007
		 16 9.189992624669685e-007 17 9.1900278675893787e-007 18 9.1899801191175357e-007 19 9.189992624669685e-007
		 20 9.1899846665910445e-007 21 9.189979550683347e-007 22 9.1899988774457597e-007 23 9.189973866341461e-007
		 24 9.1900045617876458e-007 25 9.1899772769465926e-007 26 9.1899465815004078e-007
		 27 9.1900130883004749e-007 28 9.1899869403277989e-007 29 9.1900153620372294e-007
		 30 9.1899744347756496e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.5368390083312988 1 -8.7969770431518555
		 2 -10.946281433105469 3 -10.82068920135498 4 -8.8475923538208008 5 -5.8212380409240723
		 6 -1.9111827611923218 7 2.6887140274047852 8 5.3069400787353516 9 3.3678896427154541
		 10 0.7327723503112793 11 -0.38443756103515625 12 -1.9896142482757571 13 -4.167485237121582
		 14 -3.7954928874969482 15 -0.19990828633308411 16 4.9948883056640625 17 7.2814230918884277
		 18 5.7740859985351563 19 2.977398157119751 20 0.41929531097412109 21 -1.4349328279495239
		 22 -2.6560773849487305 23 -3.9728519916534428 24 -4.5089321136474609 25 -2.83074951171875
		 26 0.19176727533340454 27 4.2659974098205566 28 4.8548316955566406 29 -0.12835347652435303
		 30 -4.5368390083312988;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.918535232543945 1 -17.4205322265625
		 2 -14.054898262023926 3 -12.008405685424805 4 -11.587686538696289 5 -11.956805229187012
		 6 -12.143603324890137 7 -10.994998931884766 8 -7.7230420112609872 9 -4.9231657981872559
		 10 -2.1921100616455078 11 1.1876022815704346 12 4.7446112632751465 13 8.0855007171630859
		 14 11.86098575592041 15 14.683433532714844 16 13.759489059448242 17 9.3710308074951172
		 18 4.9642086029052734 19 2.2549037933349609 20 0.34829619526863098 21 -1.4944170713424683
		 22 -3.5368216037750244 23 -6.2534136772155762 24 -8.7554826736450195 25 -10.000097274780273
		 26 -10.489071846008301 27 -10.355572700500488 28 -14.57081413269043 29 -19.687124252319336
		 30 -20.918535232543945;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.018684387207031 1 -2.2135391235351562
		 2 8.9854345321655273 3 13.024357795715332 4 8.2248382568359375 5 -3.3465828895568848
		 6 -20.535018920898437 7 -43.381134033203125 8 -64.201499938964844 9 -63.987861633300781
		 10 -48.037338256835938 11 -47.486957550048828 12 -52.330352783203125 13 -56.935104370117188
		 14 -47.436847686767578 15 -30.337091445922852 16 -9.3722143173217773 17 8.5734338760375977
		 18 19.896080017089844 19 23.345346450805664 20 20.736747741699219 21 14.297457695007324
		 22 7.3944931030273437 23 2.9728913307189941 24 -2.1614408493041992 25 -13.654353141784668
		 26 -30.601739883422852 27 -52.085475921630859 28 -48.203968048095703 29 -29.167474746704102
		 30 -17.018684387207031;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7159996989212232e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7160001536685741e-006 9 -2.7160001536685741e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159996989212232e-006
		 26 -2.7160001536685741e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.4243144989013672 1 7.767397403717041
		 2 5.7323369979858398 3 3.4434192180633545 4 0.89476746320724487 5 -1.6795492172241211
		 6 -3.8694455623626709 7 -5.5185847282409668 8 -6.6211504936218262 9 -7.295649528503418
		 10 -7.4978165626525888 11 -7.3707222938537589 12 -7.1453909873962402 13 -6.753758430480957
		 14 -6.0701637268066406 15 -4.8773045539855957 16 -2.8088579177856445 17 0.29356920719146729
		 18 4.4206528663635254 19 9.2472438812255859 20 14.135963439941406 21 18.125015258789063
		 22 20.581733703613281 23 21.053003311157227 24 20.19146728515625 25 19.000547409057617
		 26 17.300724029541016 27 15.349019050598145 28 13.228955268859863 29 11.18608570098877
		 30 9.4243144989013672;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.83311653137207 1 -15.266207695007324
		 2 -15.729501724243166 3 -15.942177772521974 4 -15.721675872802733 5 -15.02651309967041
		 6 -13.984996795654297 7 -12.747543334960938 8 -11.311715126037598 9 -9.8705120086669922
		 10 -8.597722053527832 11 -7.4472908973693848 12 -6.1933197975158691 13 -5.1852202415466309
		 14 -4.8683571815490723 15 -5.6418023109436035 16 -7.4470458030700684 17 -9.5329799652099609
		 18 -11.218558311462402 19 -12.09918212890625 20 -12.027984619140625 21 -11.20805835723877
		 22 -10.308506011962891 23 -9.8116788864135742 24 -9.9925222396850586 25 -10.386617660522461
		 26 -10.715090751647949 27 -11.037796974182129 28 -11.610770225524902 29 -12.819326400756836
		 30 -14.83311653137207;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.934574127197266 1 -22.037248611450195
		 2 -20.947595596313477 3 -16.136846542358398 4 -7.7143430709838858 5 2.6844990253448486
		 6 14.776880264282225 7 29.596748352050785 8 44.237194061279297 9 48.255722045898438
		 10 43.097358703613281 11 44.732276916503906 12 48.614048004150391 13 51.872611999511719
		 14 47.640350341796875 15 39.709671020507812 16 31.798810958862305 17 26.089349746704102
		 18 20.164007186889648 19 12.788704872131348 20 5.7865252494812012 21 0.70827805995941162
		 22 -2.4413039684295654 23 -5.0408239364624023 24 -8.4596652984619141 25 -10.075908660888672
		 26 -8.0150661468505859 27 -2.1780719757080078 28 -6.5567960739135742 29 -15.768136024475098
		 30 -20.934574127197266;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0029437167104333639 29 -0.0029437167104333639
		 30 -0.0029437167104333639;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76390832662582397 29 -0.76390832662582397
		 30 -0.76390832662582397;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465950965881348 29 -14.465950965881348
		 30 -14.465950965881348;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0901450575584447e-010 1 -4.3332354371372617e-010
		 2 -1.1401831701007836e-009 3 -2.3127995074645469e-009 4 -3.3677540756116287e-009
		 5 -4.4608028382242537e-009 6 -5.2296078578706329e-009 7 -5.4752486988718374e-009
		 8 -5.2417998830378565e-009 9 -4.3533092686232067e-009 10 -3.0444735621415475e-009
		 11 -1.645956149154415e-009 12 -1.4168416440085707e-010 13 1.1348505468689041e-009
		 14 1.941101279712143e-009 15 2.4725903546851669e-009 16 2.2861381676619885e-009 17 2.096226969783288e-009
		 18 1.8398316203871445e-009 19 1.5049536061795266e-009 20 1.2738730070793736e-009
		 21 1.0912738490631568e-009 22 1.0834007024840275e-009 23 1.0783215431686699e-009
		 24 9.4635876912718686e-010 25 7.505087662451615e-010 26 6.0373306354222223e-010 27 3.9624165060203609e-010
		 28 2.6409158193629878e-010 29 7.0461809997812708e-011 30 4.4013310357415847e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1702089963705475e-008 1 -1.1890306517159388e-008
		 2 -1.3013525368421597e-008 3 -1.4356175803698077e-008 4 -1.6007412284579914e-008
		 5 -1.7280282094134236e-008 6 -1.8290748471372353e-008 7 -1.8706520776845537e-008
		 8 -1.7000973073777459e-008 9 -1.2416299988160517e-008 10 -6.0003042534617634e-009
		 11 1.5217140880707802e-009 12 8.8330569525396641e-009 13 1.5240212647427143e-008
		 14 1.9709821330593513e-008 15 2.150304290182703e-008 16 2.2798950283231534e-008 17 2.5824682836628199e-008
		 18 3.0205796974769328e-008 19 3.4795132108911275e-008 20 3.9229021808750986e-008
		 21 4.2402614752745649e-008 22 4.3679285965936288e-008 23 4.1117289129033452e-008
		 24 3.4945085047866087e-008 25 2.6117788820556598e-008 26 1.6268817404352376e-008
		 27 6.1105485116286218e-009 28 -2.7061670682115846e-009 29 -8.7874720833269748e-009
		 30 -1.1288271650755632e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3997777098827555e-009 1 2.3556427919402267e-009
		 2 2.7705335803318576e-009 3 3.2044980002865486e-009 4 3.7305332156734039e-009 5 4.1358756419640486e-009
		 6 4.5013628380274895e-009 7 4.6015249388631219e-009 8 3.6844309825312389e-009 9 1.2289727013836682e-009
		 10 -2.2957020728853195e-009 11 -6.2802598677080823e-009 12 -1.0374972880811129e-008
		 13 -1.3923749264677099e-008 14 -1.6384216650067174e-008 15 -1.7495848325665975e-008
		 16 -1.6850279394020617e-008 17 -1.554721329455333e-008 18 -1.3849337676674621e-008
		 19 -1.1937713040310882e-008 20 -1.0043858189590082e-008 21 -8.876892110265544e-009
		 22 -8.4123268351277147e-009 23 -7.9807875863480149e-009 24 -6.7615029131218307e-009
		 25 -5.0004662632829877e-009 26 -3.0355968849704595e-009 27 -1.1864716986664803e-009
		 28 5.6836990669495435e-010 29 1.7374049976481842e-009 30 2.3677368954366784e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6991069884397803e-008 1 -1.7004182950586255e-008
		 2 -1.6994942342307695e-008 3 -1.6998923157984791e-008 4 -1.6999893048819104e-008
		 5 -1.6998907170773236e-008 6 -1.6999541330164902e-008 7 -1.6999029739395155e-008
		 8 -1.6998761509512406e-008 9 -1.6996207108377348e-008 10 -1.6996914098399429e-008
		 11 -1.6994448515106342e-008 12 -1.6997214302705288e-008 13 -1.7000024499225219e-008
		 14 -1.6999500473957596e-008 15 -1.7006120955898041e-008 16 -1.6999125662664483e-008
		 17 -1.6997670826413014e-008 18 -1.7001340779643215e-008 19 -1.7002522056941416e-008
		 20 -1.6992050433373151e-008 21 -1.6999743834844594e-008 22 -1.7000306939962684e-008
		 23 -1.7000935770283832e-008 24 -1.7000409968659369e-008 25 -1.6997841356669596e-008
		 26 -1.6996104079680663e-008 27 -1.7004003538545476e-008 28 -1.7000429508584602e-008
		 29 -1.7003774388513193e-008 30 -1.6991068108040963e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0038517208104167e-009 1 6.9893779652829835e-009
		 2 6.9976842098640191e-009 3 6.9952292847119679e-009 4 7.0052728062819369e-009 5 6.9981416217501646e-009
		 6 6.9983743244961261e-009 7 6.9997678764366356e-009 8 7.0020966802530893e-009 9 7.0001480168002672e-009
		 10 7.0017653897025411e-009 11 6.9923444812047819e-009 12 6.9976113792336037e-009
		 13 7.0003185470568496e-009 14 7.0067063262513329e-009 15 7.0016863418231878e-009
		 16 6.9967018845318307e-009 17 7.0048820077772689e-009 18 6.9991550333270425e-009
		 19 7.0058892021052088e-009 20 6.9964922744247815e-009 21 6.9944192659932014e-009
		 22 6.9903531851878142e-009 23 7.0048571387815173e-009 24 7.002547874890297e-009 25 7.0064043455886349e-009
		 26 6.991781376086692e-009 27 6.9990111484230511e-009 28 7.0020185205521557e-009 29 6.9932042379150516e-009
		 30 7.0038481680967379e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9440336813997305e-010 1 -8.2347145768935093e-010
		 2 -1.0762277735665293e-009 3 -1.5465347891208125e-009 4 -1.9246799709549123e-009
		 5 -2.3476731669802575e-009 6 -2.6383057960543965e-009 7 -2.7193296503469355e-009
		 8 -2.6038970979413989e-009 9 -2.1398183225329603e-009 10 -1.4517940183367273e-009
		 11 -7.2371614256994121e-010 12 6.7723548990983318e-011 13 7.3630318508932646e-010
		 14 1.1522743870173713e-009 15 1.4446217555530438e-009 16 1.3125789344314853e-009
		 17 1.1498403340581831e-009 18 9.2739055324031473e-010 19 6.520660678077661e-010 20 4.458531877027383e-010
		 21 2.8620250613897724e-010 22 2.6202243152972926e-010 23 2.4966306799711901e-010
		 24 1.430424390047591e-010 25 -1.2131877967502813e-011 26 -1.4506788825752182e-010
		 27 -3.1305602554709822e-010 28 -4.3024614426734326e-010 29 -5.74237601913552e-010
		 30 -5.9945226560387255e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8071418784777507e-009 1 -5.8429390215053445e-009
		 2 -6.3237082237321829e-009 3 -6.8633574379362025e-009 4 -7.5626855888799582e-009
		 5 -8.0613462571932359e-009 6 -8.4732416638644281e-009 7 -8.6457649928206592e-009
		 8 -7.864221274189731e-009 9 -5.7416533749687915e-009 10 -2.7794693213678556e-009
		 11 7.1485828367912063e-010 12 4.0826395597548526e-009 13 7.0373857852246147e-009
		 14 9.0892209314574757e-009 15 9.9292467581335586e-009 16 1.0648964376969161e-008
		 17 1.2319627096246677e-008 18 1.4750028753951481e-008 19 1.7287026921053439e-008
		 20 1.9749244017930323e-008 21 2.1508473224685076e-008 22 2.2218562989451129e-008
		 23 2.0904916908648374e-008 24 1.7791291995195024e-008 25 1.3328222969732906e-008
		 26 8.3752720314578255e-009 27 3.2351568091115723e-009 28 -1.2210165101222969e-009
		 29 -4.2793106835858907e-009 30 -5.5579834068453238e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0483442960476158e-010 1 8.530406936380075e-010
		 2 1.0329391786356723e-009 3 1.1996161841665298e-009 4 1.4133462178378409e-009 5 1.5636973937915855e-009
		 6 1.7138228614044237e-009 7 1.747861078094104e-009 8 1.288868900495288e-009 9 5.3035749403296251e-011
		 10 -1.7231855942156926e-009 11 -3.7262806173998797e-009 12 -5.7962203925399081e-009
		 13 -7.5874897476069236e-009 14 -8.8258147457054292e-009 15 -9.3999261707722326e-009
		 16 -9.015334256901042e-009 17 -8.2383078137127086e-009 18 -7.2247066107422589e-009
		 19 -6.0836460313851148e-009 20 -4.9538892987754934e-009 21 -4.2571928204893084e-009
		 22 -3.9801624218682718e-009 23 -3.7902325722427577e-009 24 -3.2394216198383674e-009
		 25 -2.440759150346139e-009 26 -1.555590656288075e-009 27 -7.3911715636754138e-010
		 28 5.6672715131878e-011 29 5.777636702397615e-010 30 8.8683405063960663e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 29 12.422383308410645
		 30 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6974810768697353e-008 1 -3.7012554798820929e-008
		 2 -3.698494666082297e-008 3 -3.6997338526134627e-008 4 -3.7001342434450635e-008 5 -3.6997015229189856e-008
		 6 -3.6999750818722532e-008 7 -3.6997544583527997e-008 8 -3.6997249708292657e-008
		 9 -3.6989938223541685e-008 10 -3.6991863794355595e-008 11 -3.6984886264690431e-008
		 12 -3.6992524599099852e-008 13 -3.7000766894834669e-008 14 -3.6999953323402224e-008
		 15 -3.7016938847500569e-008 16 -3.699815920299443e-008 17 -3.6994119767541633e-008
		 18 -3.7004557640329949e-008 19 -3.7008387465675696e-008 20 -3.6977926498593661e-008
		 21 -3.6999928454406472e-008 22 -3.7001122166202549e-008 23 -3.7002493513682566e-008
		 24 -3.7000948083232288e-008 25 -3.6994592278460914e-008 26 -3.6989376894780435e-008
		 27 -3.7011989917346e-008 28 -3.7001960606630746e-008 29 -3.7011520959140398e-008
		 30 -3.6974810768697353e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1301182212264393e-011 1 -3.1073810191628581e-011
		 2 -6.5636385215839255e-012 3 -1.3535839116229909e-011 4 1.48947520983711e-011 5 -5.2535753525262407e-012
		 6 -4.3867132148989185e-012 7 -9.5834451485643513e-013 8 6.9473315988943796e-012 9 1.1475265182525618e-012
		 10 5.1638693321365281e-012 11 -2.219913142198493e-011 12 -7.1000982870828011e-012
		 13 8.6863849446672248e-013 14 1.9637624859569769e-011 15 4.1939784978239913e-012
		 16 -9.6296304263887578e-012 17 1.3926637620897964e-011 18 -2.7506885658112878e-012
		 19 1.6925127965805586e-011 20 -1.0221157253909041e-011 21 -1.6290968574139697e-011
		 22 -2.8178348543406173e-011 23 1.3677947663381929e-011 24 7.0343730840249918e-012
		 25 1.8287593661625579e-011 26 -2.4176216584237409e-011 27 -3.007372129104624e-012
		 28 5.6132876125047915e-012 29 -2.0158097413514042e-011 30 1.1301182212264393e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3736326694488525 1 1.1590279340744019
		 2 0.91007119417190541 3 0.65013653039932251 4 0.40377768874168396 5 0.19630107283592224
		 6 0.053251903504133224 7 -1.0448225618020501e-009 8 -9.6574914731917261e-010 9 -7.1708866622444134e-010
		 10 -4.0601311201982071e-010 11 -1.6776154077025041e-010 12 -4.644246098806093e-011
		 13 1.232433183284698e-010 14 4.0904160614196883e-010 15 6.2494714958560849e-010 16 5.5838478285608062e-010
		 17 4.6857656643695123e-010 18 3.4384420311006636e-010 19 1.9382578875237755e-010
		 20 7.7279627141990659e-011 21 -1.2504003041313716e-011 22 -3.0660893962641822e-011
		 23 0.058875087648630142 24 0.19793222844600677 25 0.36360260844230652 26 0.54070562124252319
		 27 0.73709726333618164 28 0.94696533679962169 29 1.1623395681381226 30 1.3736326694488525;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.33772954344749451 1 0.2594764232635498
		 2 0.18103942275047302 3 0.11275586485862732 4 0.060446657240390785 5 0.025516480207443237
		 6 0.0062045231461524963 7 -3.0953866136940178e-009 8 -2.6365045702192447e-009 9 -1.50837164980544e-009
		 10 -1.7635540250360293e-010 11 9.8004970805476432e-010 12 1.4299154083019516e-009
		 13 1.9625072678053357e-009 14 2.9461224571036837e-009 15 3.5100664597109695e-009
		 16 3.8106895416945008e-009 17 4.5084331823375123e-009 18 5.5268403187369586e-009
		 19 6.5866836429506748e-009 20 7.6191781772649847e-009 21 8.3559248409414977e-009
		 22 8.6542160104841059e-009 23 0.0074176802299916744 24 0.045991607010364532 25 0.11173165589570999
		 26 0.17387004196643829 27 0.23082046210765836 28 0.27624142169952393 29 0.30968618392944336
		 30 0.33772954344749451;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4465570449829093 1 -6.2535362243652344
		 2 -4.8864197731018066 3 -3.4753398895263672 4 -2.1506483554840088 5 -1.0428380966186523
		 6 -0.28245165944099426 7 4.9233078724952861e-010 8 2.0547655243952079e-010 9 -4.9080095543274638e-010
		 10 -1.3306764579112951e-009 11 -2.0203931860862667e-009 12 -2.3322721531826573e-009
		 13 -2.7049600337392121e-009 14 -3.3763321027890925e-009 15 -3.7824516851969747e-009
		 16 -3.6137983716599824e-009 17 -3.271908077806529e-009 18 -2.8244795391429989e-009
		 19 -2.3211714772486403e-009 20 -1.8236284704542527e-009 21 -1.5159070665404784e-009
		 22 -1.3939278620256346e-009 23 -2.8960895538330078 24 -8.4518928527832031 25 -11.968674659729004
		 26 -12.239054679870605 27 -11.481597900390625 28 -10.136736869812012 29 -8.6449203491210937
		 30 -7.4465570449829093;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270022853161208e-006 1 8.4269931903691031e-006
		 2 8.4269950093585066e-006 3 8.4270013758214191e-006 4 8.4270031948108226e-006 5 8.4270004663267173e-006
		 6 8.4270013758214191e-006 7 8.4269986473373137e-006 8 8.4270077422843315e-006 9 8.4270059232949279e-006
		 10 8.4270031948108226e-006 11 8.4269968283479102e-006 12 8.426997737842612e-006 13 8.4269995568320155e-006
		 14 8.4270104707684368e-006 15 8.4269940998638049e-006 16 8.4269968283479102e-006
		 17 8.4270041043055244e-006 18 8.4269986473373137e-006 19 8.4270086517790332e-006
		 20 8.4269986473373137e-006 21 8.4269959188532084e-006 22 8.4269886428955942e-006
		 23 8.4269986473373137e-006 24 8.426997737842612e-006 25 8.4270022853161208e-006 26 8.426989552390296e-006
		 27 8.4269968283479102e-006 28 8.4269968283479102e-006 29 8.4269959188532084e-006
		 30 8.4270022853161208e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.7433805465698242 1 11.485904693603516
		 2 13.73558521270752 3 14.082708358764648 4 12.943033218383789 5 11.186202049255371
		 6 9.4326763153076172 7 8.2741279602050781 8 8.3955163955688477 9 9.6126871109008789
		 10 10.727540969848633 11 11.139724731445313 12 11.622966766357422 13 9.3402242660522461
		 14 5.3950624465942383 15 2.8919668197631836 16 1.1064498424530029 17 0.035761583596467972
		 18 -0.7963683009147644 19 -1.7686660289764404 20 -2.3458569049835205 21 -2.061514139175415
		 22 -1.0681777000427246 23 -0.13340164721012115 24 -0.40846160054206848 25 -0.54598867893218994
		 26 0.23558361828327179 27 1.6104780435562134 28 3.4661760330200195 29 5.6075506210327148
		 30 7.7433805465698242;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5688281059265137 1 -6.2171688079833984
		 2 -7.8249468803405753 3 -9.3959846496582031 4 -10.934767723083496 5 -12.171606063842773
		 6 -12.746070861816406 7 -12.464835166931152 8 -11.108864784240723 9 -8.8309059143066406
		 10 -6.3131651878356934 11 -4.9353551864624023 12 -5.9883460998535156 13 -6.3565707206726074
		 14 -4.8700642585754395 15 -2.4956884384155273 16 -0.55314183235168457 17 0.38768768310546875
		 18 0.86725884675979614 19 1.2502073049545288 20 1.422209620475769 21 1.2354090213775635
		 22 0.65357547998428345 23 -0.042569801211357117 24 0.036898970603942871 25 -0.019701384007930756
		 26 -0.65231120586395264 27 -1.5491501092910767 28 -2.5717482566833496 29 -3.604928731918335
		 30 -4.5688281059265137;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9369854927062986 1 0.61768132448196411
		 2 4.392390251159668 3 12.893551826477051 4 25.387233734130859 5 38.510475158691406
		 6 49.0614013671875 7 53.867740631103516 8 47.78326416015625 9 29.995143890380859
		 10 8.6985054016113281 11 -3.5578548908233643 12 0.75809955596923828 13 8.7415170669555664
		 14 19.849763870239258 15 22.486566543579102 16 12.982749938964844 17 3.5142600536346436
		 18 -4.0023541450500488 19 -7.7175946235656738 20 -7.3093204498291016 21 -3.0567796230316162
		 22 3.8237195014953609 23 13.316933631896973 24 15.635883331298826 25 10.933509826660156
		 26 8.7035961151123047 27 6.4783935546875 28 4.422731876373291 29 2.8075258731842041
		 30 1.9369854927062986;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.3468340865947539e-013 1 3.2560620866206591e-012
		 2 3.2862601528904634e-013 3 3.5900171724279062e-012 4 -1.0942358130705543e-012 5 1.4956924587750109e-012
		 6 1.3944401189291966e-012 7 -3.5083047578154947e-013 8 2.9976021664879227e-012 9 3.3635316754043743e-012
		 10 1.0182965581861936e-012 11 4.2104097985884437e-012 12 1.2336798249634739e-012
		 13 -3.4638958368304884e-014 14 1.6910917111090384e-012 15 -3.2924774018283642e-012
		 16 7.9314332879221183e-013 17 -8.0646600508771371e-013 18 6.2527760746888816e-013
		 19 6.0396132539608516e-014 20 1.5631940186722204e-012 21 2.1671553440683056e-012
		 22 1.0729195309977513e-012 23 -2.5579538487363607e-012 24 -1.6413537196058314e-012
		 25 -1.893596390800667e-012 26 7.6560979778150795e-013 27 -5.2047255394427339e-013
		 28 -1.900701818158268e-012 29 2.2453150450019166e-012 30 -5.3468340865947539e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.19896019995212555 1 -5.229339599609375
		 2 -6.7240948677062988 3 -4.9946713447570801 4 -2.345745325088501 5 -0.1134689226746559
		 6 1.4879114627838135 7 2.6563670635223389 8 3.3093259334564209 9 3.0393280982971191
		 10 1.6592687368392944 11 -0.93219363689422619 12 -5.5404882431030273 13 -7.003568172454834
		 14 -1.5822281837463379 15 4.5375633239746094 16 9.2335290908813477 17 11.462875366210938
		 18 11.216590881347656 19 9.3203411102294922 20 6.2422800064086914 21 1.9167872667312624
		 22 -2.6875839233398437 23 -4.6876387596130371 24 -2.6959638595581055 25 -0.73246955871582031
		 26 0.17289628088474274 27 0.59675401449203491 28 0.64168369770050049 29 0.44420921802520752
		 30 0.19896019995212555;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.683309555053711 1 -12.386253356933594
		 2 -8.1009817123413086 3 -4.2983121871948242 4 -1.8835945129394533 5 -0.10166613012552261
		 6 1.6278891563415527 7 3.5369975566864014 8 5.3486771583557129 9 6.8583517074584961
		 10 8.0234441757202148 11 8.984654426574707 12 9.2237892150878906 13 14.860541343688963
		 14 21.012693405151367 15 20.918436050415039 16 17.556228637695313 17 13.425654411315918
		 18 10.994101524353027 19 10.924882888793945 20 11.948947906494141 21 12.557988166809082
		 22 10.995222091674805 23 6.8332071304321289 24 4.1196331977844238 25 2.1921730041503906
		 26 -0.75957989692687988 27 -4.0571470260620117 28 -7.5514874458312988 29 -11.126090049743652
		 30 -14.683309555053711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.333358764648441 1 -6.4414658546447754
		 2 10.36909294128418 3 19.835338592529297 4 21.708301544189453 5 18.5916748046875
		 6 12.889493942260742 7 7.3961329460144052 8 2.2631909847259521 9 -5.5768938064575195
		 10 -17.823863983154297 11 -35.496635437011719 12 -60.729270935058587 13 -55.142890930175781
		 14 -33.953441619873047 15 -17.016685485839844 16 -1.2266879081726074 17 11.583891868591309
		 18 16.57049560546875 19 11.343197822570801 20 -1.7005200386047363 21 -20.798120498657227
		 22 -43.375267028808594 23 -64.122169494628906 24 -62.792015075683594 25 -48.029720306396484
		 26 -42.371807098388672 27 -37.923103332519531 28 -34.419704437255859 29 -31.849260330200199
		 30 -30.333358764648441;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1723955140041653e-013 1 -7.1054273576010019e-014
		 2 -4.2632564145606011e-014 3 -3.5527136788005009e-014 4 1.4743761767022079e-013 5 -1.4210854715202004e-013
		 6 -1.3411494137471891e-013 7 -2.042810365310288e-014 8 3.8635761256955448e-014 9 1.1146639167236572e-013
		 10 9.4146912488213275e-014 11 2.8244073746463982e-013 12 1.0480505352461478e-013
		 13 1.2434497875801753e-014 14 2.6112445539183682e-013 15 -7.2830630415410269e-014
		 16 -4.4408920985006262e-015 17 5.773159728050814e-014 18 -3.0198066269804258e-014
		 19 2.2382096176443156e-013 20 0 21 7.2830630415410269e-014 22 -7.2830630415410269e-014
		 23 -1.1546319456101628e-013 24 -2.6645352591003757e-014 25 -7.9936057773011271e-014
		 26 -9.9475983006414026e-014 27 -9.2370555648813024e-014 28 -1.8118839761882555e-013
		 29 -7.1054273576010019e-015 30 1.1723955140041653e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8773326873779297 1 1.8404766321182251
		 2 -1.7134559154510498 3 -5.9052610397338867 4 -10.440844535827637 5 -14.751296997070311
		 6 -18.248695373535156 7 -20.58198356628418 8 -21.456003189086914 9 -20.908117294311523
		 10 -19.496633529663086 11 -17.62567138671875 12 -15.311445236206056 13 -12.806761741638184
		 14 -10.848053932189941 15 -9.4244270324707031 16 -7.8364448547363281 17 -5.9761152267456055
		 18 -3.7138400077819824 19 -1.0211294889450073 20 1.7223492860794067 21 3.9475822448730469
		 22 5.5186004638671875 23 6.6063637733459473 24 7.3503460884094229 25 7.4978585243225098
		 26 7.1625328063964844 27 6.5579934120178223 28 5.8424496650695801 29 5.2076969146728516
		 30 4.8773326873779297;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6417908668518066 1 8.3421335220336914
		 2 10.4139404296875 3 11.761752128601074 4 12.327366828918457 5 12.09638786315918
		 6 11.281648635864258 7 10.308509826660156 8 9.7833471298217773 9 9.8877105712890625
		 10 10.257073402404785 11 10.580427169799805 12 11.061118125915527 13 11.827699661254883
		 14 13.295932769775391 15 14.83304977416992 16 15.600914001464844 17 16.150501251220703
		 18 16.363262176513672 19 16.047292709350586 20 15.193367958068849 21 14.021897315979004
		 22 12.747540473937988 23 11.319045066833496 24 9.7937793731689453 25 8.5977087020874023
		 26 7.8302044868469247 27 7.268578052520752 28 6.8003501892089844 29 6.3005428314208984
		 30 5.6417908668518066;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.707855224609375 1 29.153968811035156
		 2 21.617259979248047 3 15.378969192504883 4 9.7231283187866211 5 4.7845840454101563
		 6 0.88075047731399536 7 -2.4423425197601318 8 -5.5049939155578613 9 -7.4133005142211905
		 10 -7.4348187446594229 11 -4.8645806312561035 12 2.4290215969085693 13 -3.9106965065002441
		 14 -14.896050453186035 15 -20.935972213745117 16 -24.142002105712891 17 -24.17265510559082
		 18 -19.502460479736328 19 -10.27918529510498 20 1.4317498207092285 21 14.783714294433594
		 22 29.593654632568359 23 44.826805114746094 24 48.363853454589844 25 43.093406677246094
		 26 41.719230651855469 27 40.542289733886719 28 39.668594360351563 29 39.308658599853516
		 30 39.707855224609375;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0030668538529425859 29 -0.0030668538529425859
		 30 -0.0030668538529425859;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76433885097503662 29 -0.76433885097503662
		 30 -0.76433885097503662;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465895652770996 29 14.465895652770996
		 30 14.465895652770996;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.17148411273956299 1 1.7744836807250977
		 2 3.7952189445495601 3 5.681248664855957 4 7.4813909530639648 5 9.1803951263427734
		 6 10.464554786682129 7 11.080890655517578 8 10.806689262390137 9 9.902984619140625
		 10 8.7832822799682617 11 7.5232186317443848 12 5.9665226936340332 13 4.1296482086181641
		 14 2.1327173709869385 15 0.17148411273956299 16 -1.7580298185348511 17 -3.7702775001525879
		 18 -5.681248664855957 19 -7.5364389419555655 20 -9.3294830322265625 21 -10.634297370910645
		 22 -11.080890655517578 23 -10.194759368896484 24 -8.7832822799682617 25 -7.5644898414611808
		 26 -6.2364273071289062 27 -4.8066997528076172 28 -3.3003494739532471 29 -1.7464636564254761
		 30 -0.17148411273956299;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.250988006591797 1 15.222975730895998
		 2 13.276439666748047 3 11.371830940246582 4 9.5196552276611328 5 7.6488890647888184
		 6 5.5911774635314941 7 3.2381868362426758 8 0.37161657214164734 9 -2.826779842376709
		 10 -5.8211145401000977 11 -8.7532167434692383 12 -11.822416305541992 13 -14.548597335815428
		 14 -16.487651824951172 15 -17.250988006591797 16 -16.152677536010742 17 -13.733589172363281
		 18 -11.371830940246582 19 -9.6779985427856445 20 -8.0674295425415039 21 -6.0585179328918457
		 22 -3.2381868362426758 23 1.2866365909576416 24 5.8211145401000977 25 8.6890230178833008
		 26 10.898890495300293 27 12.649433135986328 28 14.146539688110352 29 15.605282783508303
		 30 17.250988006591797;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.502958297729492 1 9.0054159164428711
		 2 6.4568605422973633 3 4.9290385246276855 4 5.1208462715148926 5 6.3720288276672363
		 6 7.7314405441284189 7 8.2723264694213867 8 7.3888454437255868 9 5.9531021118164062
		 10 5.2351956367492676 11 5.9363956451416016 12 7.5511140823364258 13 9.4718713760375977
		 14 11.032148361206055 15 11.502958297729492 16 9.808319091796875 17 6.8615612983703613
		 18 4.9290385246276855 19 5.1842222213745117 20 6.5451502799987793 21 7.9283447265624991
		 22 8.2723264694213867 23 6.6962151527404785 24 5.2351956367492676 25 5.3449420928955078
		 26 6.0911030769348145 27 7.2728009223937997 28 8.6933469772338867 29 10.16325569152832
		 30 11.502958297729492;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9127297401428223 1 -2.1282351016998291
		 2 -2.3454110622406006 3 -2.3284611701965332 4 -1.9756214618682861 5 -1.4397594928741455
		 6 -0.86671531200408936 7 -0.40218108892440796 8 -0.036562595516443253 9 0.22679652273654938
		 10 0.22276438772678375 11 -0.07127341628074646 12 -0.51319700479507446 13 -1.0216408967971802
		 14 -1.5152492523193359 15 -1.912714958190918 16 -2.21048903465271 17 -2.3862948417663574
		 18 -2.3284516334533691 19 -1.9810255765914917 20 -1.4541271924972534 21 -0.88283932209014893
		 22 -0.40217828750610352 23 0.064223624765872955 24 0.22275935113430023 25 -0.02309723012149334
		 26 -0.34835758805274963 27 -0.72654634714126587 28 -1.1311166286468506 29 -1.5354263782501221
		 30 -1.9127297401428223;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.066871643066406 1 54.616294860839844
		 2 53.162639617919922 3 53.012229919433594 4 54.789047241210938 5 57.614688873291016
		 6 60.543975830078125 7 62.632835388183594 8 63.380279541015625 9 63.193431854248047
		 10 62.491470336914063 11 61.519489288330078 12 60.301704406738281 13 58.927051544189453
		 14 57.485305786132812 15 56.066871643066406 16 54.054939270019531 17 51.937412261962891
		 18 51.466083526611328 19 53.501323699951172 20 56.886436462402344 21 60.352725982666016
		 22 62.632823944091797 23 63.226688385009766 24 62.491462707519531 25 61.595817565917969
		 26 60.574729919433594 27 59.469650268554688 28 58.322116851806641 29 57.173870086669922
		 30 56.066871643066406;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.048325579613447189 1 0.0088382670655846596
		 2 -0.029835941269993782 3 -0.061844874173402786 4 -0.08736121654510498 5 -0.10954470187425613
		 6 -0.12729211151599884 7 -0.13896581530570984 8 -0.13280078768730164 9 -0.10796872526407242
		 10 -0.080311581492424011 11 -0.052364561706781387 12 -0.019758490845561028 13 0.011058805510401726
		 14 0.034727886319160461 15 0.046660717576742172 16 0.026507459580898285 17 -0.021422993391752243
		 18 -0.063174031674861908 19 -0.091706752777099609 20 -0.1190861389040947 21 -0.1375429779291153
		 22 -0.13969139754772186 23 -0.11673948168754578 24 -0.07999856024980545 25 -0.057659290730953217
		 26 -0.036486860364675522 27 -0.015769977122545242 28 0.004979720339179039 29 0.026198282837867737
		 30 0.048325579613447189;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.3129425048828125 1 5.0694723129272461
		 2 3.8245339393615723 3 2.5787568092346191 4 1.3327697515487671 5 0.087202548980712891
		 6 -1.1573166847229004 7 -2.4001574516296387 8 -3.6406917572021484 9 -4.8782896995544434
		 10 -6.1123218536376953 11 -7.436002254486084 12 -8.8471298217773437 13 -10.201949119567871
		 14 -11.356709480285645 15 -12.167654991149902 16 -12.81031608581543 17 -13.479522705078125
		 18 -14.060476303100586 19 -14.438378334045412 20 -14.498428344726562 21 -14.125828742980957
		 22 -13.205779075622559 23 -11.690661430358887 24 -9.6848745346069336 25 -7.3016500473022461
		 26 -4.6542186737060547 27 -1.8558129072189331 28 0.98033666610717785 29 3.7409992218017574
		 30 6.3129425048828125;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.097545623779297 1 -25.477867126464844
		 2 -23.67298698425293 3 -21.762275695800781 4 -19.825109481811523 5 -17.94085693359375
		 6 -16.188892364501953 7 -14.648583412170408 8 -13.399308204650879 9 -12.520434379577637
		 10 -12.091335296630859 11 -12.86751651763916 12 -15.126779556274414 13 -18.231941223144531
		 14 -21.545820236206055 15 -24.431234359741211 16 -27.166782379150391 17 -30.270725250244137
		 18 -33.465358734130859 19 -36.472976684570313 20 -39.015884399414063 21 -40.816379547119141
		 22 -41.596759796142578 23 -41.308071136474609 24 -40.210880279541016 25 -38.491767883300781
		 26 -36.337310791015625 27 -33.93408203125 28 -31.468658447265625 29 -29.127622604370121
		 30 -27.097545623779297;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4554276466369629 1 -1.9508690834045412
		 2 -0.30068561434745789 3 1.4327117204666138 4 3.1869122982025146 5 4.8995065689086914
		 6 6.508082389831543 7 7.950230598449707 8 9.1635398864746094 9 10.085601806640625
		 10 10.65400218963623 11 9.8932924270629883 12 7.5850338935852051 13 4.802340030670166
		 14 2.6183223724365234 15 2.1060934066772461 16 3.57851243019104 17 6.2683138847351074
		 18 9.6284236907958984 19 13.111763954162598 20 16.171262741088867 21 18.259845733642578
		 22 18.83043098449707 23 17.893655776977539 24 15.975801467895506 25 13.30327033996582
		 26 10.102466583251953 27 6.5997915267944336 28 3.0216493606567383 29 -0.40555763244628906
		 30 -3.4554276466369629;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.549591064453125 29 8.549591064453125
		 30 8.549591064453125;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.723514556884766 29 -23.723514556884766
		 30 -23.723514556884766;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.072101593017578 29 19.072101593017578
		 30 19.072101593017578;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
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
// End of common_walk.ma
