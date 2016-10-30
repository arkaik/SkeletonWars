//Maya ASCII 2013 scene
//Name: common_backpedal.ma
//Last modified: Tue, Jul 01, 2014 01:52:34 PM
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
createNode animClip -n "backpedalSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 2.37149977684021 1 5.8418269157409668
		 2 9.5102472305297852 3 13.228190422058105 4 16.847087860107422 5 20.218368530273438
		 6 23.193462371826172 7 25.623800277709961 8 27.518636703491211 9 29.032501220703129
		 10 30.234725952148441 11 31.194650650024414 12 31.981609344482418 13 32.664939880371094
		 14 33.313980102539063 15 33.998065948486328 16 34.926982879638672 17 36.093105316162109
		 18 37.239662170410156 19 38.109867095947266 20 38.446949005126953 21 37.994121551513672
		 22 36.494617462158203 23 33.880645751953125 24 30.390407562255859 25 26.226127624511719
		 26 21.590011596679688 27 16.684276580810547 28 11.711136817932129 29 6.8728065490722656
		 30 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.7422029972076416 1 -3.8134672641754146
		 2 -7.0439267158508301 3 -10.314184188842773 4 -13.504843711853027 5 -16.496509552001953
		 6 -19.169788360595703 7 -21.405279159545898 8 -23.174530029296875 9 -24.586334228515625
		 10 -25.727184295654297 11 -26.683567047119141 12 -27.541973114013672 13 -28.388887405395508
		 14 -29.31080436706543 15 -30.394205093383786 16 -32.006053924560547 17 -34.183948516845703
		 18 -36.520343780517578 19 -38.607681274414063 20 -40.038425445556641 21 -40.405021667480469
		 22 -39.299919128417969 23 -36.656810760498047 24 -32.8587646484375 25 -28.172317504882812
		 26 -22.863973617553711 27 -17.20026969909668 28 -11.447725296020508 29 -5.8728604316711426
		 30 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.448951721191406 1 -34.501171112060547
		 2 -36.698005676269531 3 -38.930995941162109 4 -41.0916748046875 5 -43.071582794189453
		 6 -44.762260437011719 7 -46.055240631103516 8 -46.948127746582031 9 -47.549812316894531
		 10 -47.918750762939453 11 -48.113418579101563 12 -48.192276000976562 13 -48.213790893554688
		 14 -48.236434936523438 15 -48.318660736083984 16 -48.528728485107422 17 -48.827053070068359
		 18 -49.110359191894531 19 -49.275375366210938 20 -49.218822479248047 21 -48.837436676025391
		 22 -48.027938842773438 23 -46.761505126953125 24 -45.133758544921875 25 -43.228076934814453
		 26 -41.127838134765625 27 -38.916427612304688 28 -36.677219390869141 29 -34.493602752685547
		 30 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.987307071685791 1 3.5510654449462891
		 2 4.1647434234619141 3 4.7909016609191895 4 5.3920998573303223 5 5.9308986663818359
		 6 6.3698573112487793 7 6.671536922454834 8 6.8151721954345703 9 6.8298053741455078
		 10 6.7527074813842773 11 6.6211481094360352 12 6.4723978042602539 13 6.3437261581420898
		 14 6.272404670715332 15 6.2957024574279785 16 6.4735221862792969 17 6.7918777465820313
		 18 7.1772060394287109 19 7.5559453964233398 20 7.8545331954956055 21 7.9994082450866699
		 22 7.9170069694519043 23 7.6037163734436035 24 7.1296911239624023 25 6.5320253372192383
		 26 5.8478097915649414 27 5.1141376495361328 28 4.3681015968322754 29 3.646794319152832
		 30 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.5418701171875 1 -29.583744049072266
		 2 -29.64661979675293 3 -29.714744567871094 4 -29.772371292114258 5 -29.803745269775391
		 6 -29.793115615844727 7 -29.724733352661133 8 -29.598243713378906 9 -29.42945671081543
		 10 -29.226865768432617 11 -28.998968124389648 12 -28.754261016845703 13 -28.501241683959961
		 14 -28.248403549194336 15 -28.004241943359375 16 -27.715963363647461 17 -27.356914520263672
		 18 -26.974802017211914 19 -26.617334365844727 20 -26.332220077514648 21 -26.167169570922852
		 22 -26.169891357421875 23 -26.347162246704102 24 -26.654024124145508 25 -27.060567855834961
		 26 -27.536891937255859 27 -28.053089141845703 28 -28.579254150390625 29 -29.085483551025391
		 30 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.928640365600586 1 -15.993159294128418
		 2 -16.064006805419922 3 -16.136438369750977 4 -16.205705642700195 5 -16.267059326171875
		 6 -16.315750122070312 7 -16.347036361694336 8 -16.359075546264648 9 -16.355890274047852
		 10 -16.341529846191406 11 -16.320034027099609 12 -16.295450210571289 13 -16.271821975708008
		 14 -16.253196716308594 15 -16.243616104125977 16 -16.246110916137695 17 -16.257877349853516
		 18 -16.27421760559082 19 -16.290439605712891 20 -16.301841735839844 21 -16.303728103637695
		 22 -16.291402816772461 23 -16.264698028564453 24 -16.228103637695313 25 -16.18389892578125
		 26 -16.134368896484375 27 -16.081794738769531 28 -16.028461456298828 29 -15.976648330688477
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.90236306190490723 1 -1.0650637149810791
		 2 -1.4946744441986084 3 -2.1034586429595947 4 -2.8036794662475586 5 -3.5076003074645996
		 6 -4.1274847984313965 7 -4.5755953788757324 8 -4.9252071380615234 9 -5.2787332534790039
		 10 -5.5921440124511719 11 -5.8214111328125 12 -5.9225058555603027 13 -5.8513994216918945
		 14 -5.5640621185302734 15 -4.8515582084655762 16 -3.6904399394989014 17 -2.3149127960205078
		 18 -0.9591807723045348 19 0.14255096018314362 20 0.75607776641845703 21 0.94563990831375111
		 22 0.95653587579727162 23 0.82614815235137939 24 0.59185951948165894 25 0.29105263948440552
		 26 -0.03888995572924614 27 -0.36058539152145386 28 -0.63665121793746948 29 -0.8297046422958374
		 30 -0.90236306190490723;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.96480220556259155 1 0.87319433689117432
		 2 0.62763518095016479 3 0.27202165126800537 4 -0.1497495025396347 5 -0.59378141164779663
		 6 -1.0161771774291992 7 -1.3730403184890747 8 -1.7022968530654907 9 -2.0556085109710693
		 10 -2.4096810817718506 11 -2.7412207126617432 12 -3.0269327163696289 13 -3.2435233592987061
		 14 -3.3676984310150146 15 -3.3739087581634521 16 -3.269923210144043 17 -3.0824241638183594
		 18 -2.8380944728851318 19 -2.5636167526245117 20 -2.2856740951538086 21 -1.9753277301788332
		 22 -1.6010246276855469 23 -1.1855226755142212 24 -0.75158137083053589 25 -0.32195931673049927
		 26 0.080584600567817688 27 0.43329158425331116 28 0.71340274810791016 29 0.89815920591354359
		 30 0.96480220556259155;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2251677513122559 1 -6.3478031158447266
		 2 -6.6742377281188965 3 -7.1422662734985352 4 -7.6896815299987793 5 -8.254277229309082
		 6 -8.7738485336303711 7 -9.1861886978149414 8 -9.5464649200439453 9 -9.9283609390258789
		 10 -10.297445297241211 11 -10.619283676147461 12 -10.859445571899414 13 -10.98349666595459
		 14 -10.95700740814209 15 -10.679226875305176 16 -10.147030830383301 17 -9.4724197387695312
		 18 -8.767390251159668 19 -8.1439447402954102 20 -7.714080810546875 21 -7.4328417778015128
		 22 -7.1806869506835938 23 -6.957737922668457 24 -6.7641177177429199 25 -6.599949836730957
		 26 -6.4653549194335938 27 -6.3604569435119629 28 -6.2853779792785645 29 -6.2402405738830566
		 30 -6.2251677513122559;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.5124082565307617 1 6.2322206497192383
		 2 5.4954018592834473 3 4.4575695991516113 4 3.2743415832519531 5 2.1013345718383789
		 6 1.0941656827926636 7 0.40845257043838501 8 -0.054366238415241241 9 -0.46547111868858332
		 10 -0.77817308902740479 11 -0.94578295946121216 12 -0.92161178588867176 13 -0.65897053480148315
		 14 -0.11117018759250641 15 1.0398591756820679 16 2.8463525772094727 17 4.9562473297119141
		 18 7.0174803733825684 19 8.6779890060424805 20 9.5857114791870117 21 9.8349771499633789
		 22 9.7959737777709961 23 9.5304193496704102 24 9.1000308990478516 25 8.5665264129638672
		 26 7.9916257858276358 27 7.4370450973510742 28 6.964503288269043 29 6.6357183456420898
		 30 6.5124082565307617;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.570034980773926 1 11.461123466491699
		 2 11.172776222229004 3 10.762575149536133 4 10.288101196289062 5 9.8069353103637695
		 6 9.3766593933105469 7 9.0548553466796875 8 8.8258094787597656 9 8.6331024169921875
		 10 8.4732513427734375 11 8.3427753448486328 12 8.2381925582885742 13 8.1560211181640625
		 14 8.0927791595458984 15 8.0428056716918945 16 8.011622428894043 17 8.0125236511230469
		 18 8.058802604675293 19 8.163752555847168 20 8.340667724609375 21 8.6071262359619141
		 22 8.9547033309936523 23 9.3576841354370117 24 9.7903585433959961 25 10.227011680603027
		 26 10.641933441162109 27 11.009408950805664 28 11.303725242614746 29 11.499172210693359
		 30 11.570034980773926;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9015769958496094 1 -4.9215235710144043
		 2 -4.9765744209289551 3 -5.0595455169677734 4 -5.1632552146911621 5 -5.280517578125
		 6 -5.4041504859924316 7 -5.5269713401794434 8 -5.6499052047729492 9 -5.7796459197998047
		 10 -5.9176621437072754 11 -6.0654220581054687 12 -6.2243943214416504 13 -6.3960475921630859
		 14 -6.5818500518798828 15 -6.838782787322998 16 -7.178633689880372 17 -7.5350780487060538
		 18 -7.8417916297912589 19 -8.0324497222900391 20 -8.0407304763793945 21 -7.8677701950073242
		 22 -7.5798368453979492 23 -7.2082982063293457 24 -6.7845239639282227 25 -6.3398823738098145
		 26 -5.9057426452636719 27 -5.5134730339050293 28 -5.1944432258605957 29 -4.9800219535827637
		 30 -4.9015769958496094;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.5462160110473633 1 -9.4499683380126953
		 2 -9.3441095352172852 3 -9.238250732421875 4 -9.142003059387207 5 -9.0649795532226563
		 6 -9.0167932510375977 7 -9.0085697174072266 8 -9.0440759658813477 9 -9.1218852996826172
		 10 -9.2405662536621094 11 -9.4420194625854492 12 -9.7261972427368164 13 -10.028751373291016
		 14 -10.285338401794434 15 -10.431608200073242 16 -10.403216361999512 17 -10.047379493713379
		 18 -9.3934516906738281 19 -8.6502857208251953 20 -8.0267410278320312 21 -7.7316703796386719
		 22 -7.7256178855895996 23 -7.8169097900390625 24 -7.9860782623291016 25 -8.2136526107788086
		 26 -8.4801654815673828 27 -8.7661466598510742 28 -9.052128791809082 29 -9.3186416625976562
		 30 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.3296732902526847 1 7.2573304176330575
		 2 7.0693674087524414 3 6.809382438659668 4 6.520972728729248 5 6.2477359771728516
		 6 6.033271312713623 7 5.8896064758300781 8 5.7866230010986328 9 5.7046985626220703
		 10 5.624208927154541 11 5.535064697265625 12 5.4439396858215332 13 5.3563594818115234
		 14 5.2778506278991699 15 5.2139396667480469 16 5.1701512336730957 17 5.135810375213623
		 18 5.1095242500305176 19 5.1107406616210938 20 5.1589083671569824 21 5.2734766006469727
		 22 5.4658689498901367 23 5.7195944786071777 24 6.0122332572937012 25 6.3213644027709961
		 26 6.6245665550231934 27 6.8994197845458984 28 7.123502254486084 29 7.2743940353393555
		 30 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.827953338623043 1 -28.89632606506348
		 2 -29.0770263671875 3 -29.333433151245114 4 -29.628915786743164 5 -29.926853179931637
		 6 -30.190618515014648 7 -30.512859344482422 8 -30.897296905517575 9 -31.173906326293945
		 10 -31.172668457031254 11 -30.834238052368164 12 -30.286579132080078 13 -29.640619277954098
		 14 -29.007291793823239 15 -28.497528076171875 16 -28.222259521484375 17 -28.306241989135742
		 18 -28.684211730957031 19 -29.182088851928711 20 -29.625782012939453 21 -29.841207504272464
		 22 -29.840642929077148 23 -29.765678405761722 24 -29.636196136474609 25 -29.472082138061523
		 26 -29.293218612670895 27 -29.119491577148438 28 -28.970781326293945 29 -28.866975784301761
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1385698318481445 1 4.8262348175048828
		 2 5.3230175971984863 3 5.0536079406738281 4 4.3513555526733398 5 3.7646729946136475
		 6 3.5017015933990479 7 3.6399857997894292 8 3.8823425769805913 9 4.1499152183532715
		 10 4.4396529197692871 11 4.6238183975219727 12 4.5755691528320313 13 4.2268886566162109
		 14 3.5198895931243896 15 2.3913209438323975 16 0.54729658365249634 17 -1.4466886520385742
		 18 -2.7272739410400391 19 -3.007718563079834 20 -2.522193431854248 21 -1.5764127969741821
		 22 -0.58022105693817139 23 0.45146131515502935 24 1.6903135776519775 25 2.7132217884063721
		 26 3.1716806888580322 27 3.2741050720214844 28 3.469106912612915 29 3.771729707717896
		 30 4.1385698318481445;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2821474075317383 1 2.9511127471923828
		 2 3.1580898761749268 3 2.9543731212615967 4 2.4006149768829346 5 1.5255544185638428
		 6 0.53228878974914551 7 -0.63131332397460938 8 -1.9149425029754639 9 -3.1054296493530273
		 10 -4.3328080177307129 11 -5.7267923355102539 12 -7.2019352912902841 13 -8.5979099273681641
		 14 -9.8232126235961914 15 -10.634928703308105 16 -10.128579139709473 17 -8.2044048309326172
		 18 -5.8962903022766113 19 -4.0840682983398437 20 -2.9750823974609375 21 -2.4285986423492432
		 22 -1.9896190166473391 23 -1.924197793006897 24 -2.4918999671936035 25 -3.0902309417724609
		 26 -3.0552389621734619 27 -2.1801784038543701 28 -0.79062759876251221 29 0.83736437559127808
		 30 2.2821474075317383;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.056731224060059 1 12.406597137451172
		 2 12.357791900634766 3 12.749406814575195 4 11.82254695892334 5 7.7901902198791504
		 6 2.9692234992980957 7 0.2143685519695282 8 -0.40062150359153748 9 -0.44835221767425537
		 10 0.53399956226348877 11 2.4880914688110352 12 4.641228199005127 13 6.6502132415771484
		 14 8.9864921569824219 15 12.086751937866211 16 14.614026069641115 17 15.608274459838867
		 18 16.136091232299805 19 16.629161834716797 20 16.239452362060547 21 14.28603458404541
		 22 10.895355224609375 23 7.3475475311279288 24 4.1070246696472168 25 1.5607879161834717
		 26 0.52483093738555908 27 1.6634131669998169 28 4.3441348075866699 29 7.5594668388366699
		 30 10.056731224060059;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2878587085651816e-013 1 8.1712414612411521e-014
		 2 1.0391687510491465e-013 3 3.5860203695392556e-014 4 4.6629367034256575e-014 5 3.9968028886505635e-014
		 6 7.2830630415410269e-014 7 7.460698725481052e-014 8 6.6613381477509392e-014 9 7.1054273576010019e-014
		 10 4.7073456244106637e-014 11 4.3520742565306136e-014 12 8.7041485130612273e-014
		 13 5.6843418860808015e-014 14 5.4178883601707639e-014 15 1.4210854715202004e-014
		 16 6.3060667798708891e-014 17 9.9475983006414026e-014 18 5.4178883601707639e-014
		 19 5.4178883601707639e-014 20 1.0302869668521453e-013 21 9.3480778673438181e-014
		 22 8.9817042692175164e-014 23 6.1728400169158704e-014 24 8.8817841970012523e-014
		 25 5.773159728050814e-014 26 6.3060667798708891e-014 27 5.3290705182007514e-014 28 4.1744385725905886e-014
		 29 6.8389738316909643e-014 30 1.3322676295501878e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0741245746612549 1 -0.14504705369472504
		 2 1.6182905435562134 3 3.0658268928527832 4 3.8842895030975342 5 4.2747883796691895
		 6 4.5201482772827148 7 4.632174015045166 8 4.7141327857971191 9 4.8195595741271973
		 10 4.8763694763183594 11 4.773777961730957 12 4.5052847862243652 13 4.0528340339660645
		 14 3.2230708599090576 15 2.0318527221679687 16 1.3070935010910034 17 1.6175616979598999
		 18 2.307133674621582 19 2.2689845561981201 20 1.2738838195800781 21 -0.21349906921386719
		 22 -1.42852783203125 23 -2.6016511917114258 24 -3.7930235862731934 25 -4.6503968238830566
		 26 -5.0705475807189941 27 -5.1545042991638184 28 -4.8460268974304199 29 -3.8164691925048828
		 30 -2.0741245746612549;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.6804685592651367 1 8.0990209579467773
		 2 6.480191707611084 3 4.6634411811828613 4 2.7625269889831543 5 0.74546396732330322
		 6 -1.5574308633804321 7 -3.959087610244751 8 -6.2939138412475586 9 -8.5310697555541992
		 10 -10.392094612121582 11 -11.633772850036621 12 -12.171284675598145 13 -12.108126640319824
		 14 -11.599991798400879 15 -10.924670219421387 16 -10.67054557800293 17 -10.674635887145996
		 18 -10.288809776306152 19 -9.2148284912109375 20 -7.4150485992431632 21 -4.8115572929382324
		 22 -1.6686582565307617 23 1.9946279525756836 24 6.1140298843383789 25 9.7827901840209961
		 26 12.138266563415527 27 12.92778205871582 28 12.523566246032715 29 11.255977630615234
		 30 9.6804685592651367;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8069055080413818 1 -1.636099100112915
		 2 -1.99134361743927 3 -2.6271870136260986 4 -1.1522272825241089 5 4.945887565612793
		 6 12.458061218261719 7 17.376049041748047 8 20.040372848510742 9 23.021772384643555
		 10 24.761991500854492 11 24.175973892211914 12 21.156051635742187 13 16.318378448486328
		 14 9.8441190719604492 15 1.9586923122406006 16 -5.5137696266174316 17 -10.749096870422363
		 18 -13.432092666625977 19 -12.739784240722656 20 -8.3239336013793945 21 -0.55474549531936646
		 22 9.2691745758056641 23 17.261383056640625 24 21.480657577514648 25 23.04511833190918
		 26 22.768585205078125 27 19.949121475219727 28 14.491682052612305 29 8.157135009765625
		 30 2.8069055080413818;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -2.042810365310288e-014
		 2 -1.865174681370263e-014 3 -1.865174681370263e-014 4 -1.4210854715202004e-014 5 -2.3980817331903381e-014
		 6 -2.3536728122053319e-014 7 -2.042810365310288e-014 8 -2.2204460492503131e-014 9 -1.1102230246251565e-014
		 10 -2.3536728122053319e-014 11 -2.2204460492503131e-014 12 -7.1054273576010019e-015
		 13 -2.2648549702353193e-014 14 7.1054273576010019e-015 15 -9.7699626167013776e-015
		 16 -8.8817841970012523e-015 17 -1.5987211554602254e-014 18 -1.0658141036401503e-014
		 19 -1.7763568394002505e-014 20 -6.2172489379008766e-015 21 -1.1546319456101628e-014
		 22 -7.9936057773011271e-015 23 -1.021405182655144e-014 24 -6.6613381477509392e-015
		 25 -1.1102230246251565e-014 26 -2.1316282072803006e-014 27 -1.3322676295501878e-015
		 28 8.8817841970012523e-016 29 1.5099033134902129e-014 30 -2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0786994695663452 1 -1.0786994695663452
		 2 -1.0786994695663452 3 -1.0786993503570557 4 -1.0786993503570557 5 -1.0786993503570557
		 6 -1.0786993503570557 7 -1.0786993503570557 8 -1.0786993503570557 9 -1.0786993503570557
		 10 -1.0786993503570557 11 -1.0786993503570557 12 -1.0786993503570557 13 -1.0786993503570557
		 14 -1.0786993503570557 15 -1.0786993503570557 16 -1.0786993503570557 17 -1.0786993503570557
		 18 -1.0786993503570557 19 -1.0786993503570557 20 -1.0786994695663452 21 -1.0786994695663452
		 22 -1.0786994695663452 23 -1.0786994695663452 24 -1.0786994695663452 25 -1.0786994695663452
		 26 -1.0786994695663452 27 -1.0786994695663452 28 -1.0786994695663452 29 -1.0786994695663452
		 30 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8385040760040283 1 -3.8385040760040283
		 2 -3.8385040760040283 3 -3.8385040760040283 4 -3.8385040760040283 5 -3.838504314422607
		 6 -3.838504314422607 7 -3.838504314422607 8 -3.838504314422607 9 -3.838504314422607
		 10 -3.838504314422607 11 -3.838504314422607 12 -3.838504314422607 13 -3.838504314422607
		 14 -3.8385040760040283 15 -3.8385040760040283 16 -3.8385040760040283 17 -3.8385040760040283
		 18 -3.8385040760040283 19 -3.8385040760040283 20 -3.8385040760040283 21 -3.8385040760040283
		 22 -3.8385040760040283 23 -3.8385040760040283 24 -3.8385040760040283 25 -3.8385040760040283
		 26 -3.8385040760040283 27 -3.8385040760040283 28 -3.8385040760040283 29 -3.8385040760040283
		 30 -3.8385040760040283;
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
	setAttr -s 3 ".ktv[0:2]"  0 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.73665273189544678 29 -0.73665273189544678
		 30 -0.73665273189544678;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1498456001281738 29 -7.1498456001281738
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.36503475904464722 1 -0.36503475904464722
		 2 -0.36503472924232483 3 -0.36503472924232483 4 -0.36503472924232483 5 -0.36503472924232483
		 6 -0.36503472924232483 7 -0.36503472924232483 8 -0.36503472924232483 9 -0.36503472924232483
		 10 -0.36503472924232483 11 -0.36503472924232483 12 -0.36503472924232483 13 -0.36503472924232483
		 14 -0.36503472924232483 15 -0.36503472924232483 16 -0.36503472924232483 17 -0.36503472924232483
		 18 -0.36503472924232483 19 -0.36503472924232483 20 -0.36503472924232483 21 -0.36503472924232483
		 22 -0.36503472924232483 23 -0.36503472924232483 24 -0.36503472924232483 25 -0.36503475904464722
		 26 -0.36503475904464722 27 -0.36503475904464722 28 -0.36503475904464722 29 -0.36503475904464722
		 30 -0.36503475904464722;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2057194709777832 1 -1.2057194709777832
		 2 -1.2057194709777832 3 -1.2057194709777832 4 -1.2057195901870728 5 -1.2057195901870728
		 6 -1.2057195901870728 7 -1.2057195901870728 8 -1.2057195901870728 9 -1.2057195901870728
		 10 -1.2057195901870728 11 -1.2057195901870728 12 -1.2057195901870728 13 -1.2057195901870728
		 14 -1.2057195901870728 15 -1.2057195901870728 16 -1.2057195901870728 17 -1.2057195901870728
		 18 -1.2057195901870728 19 -1.2057195901870728 20 -1.2057195901870728 21 -1.2057195901870728
		 22 -1.2057194709777832 23 -1.2057194709777832 24 -1.2057194709777832 25 -1.2057194709777832
		 26 -1.2057194709777832 27 -1.2057194709777832 28 -1.2057194709777832 29 -1.2057194709777832
		 30 -1.2057194709777832;
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
	setAttr -s 3 ".ktv[0:2]"  0 43.622997283935547 29 43.622997283935547
		 30 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.28425160050392151 29 -0.28425160050392151
		 30 -0.28425160050392151;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1350138187408447 29 -2.1350138187408447
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
	setAttr -s 29 ".ktv[0:28]"  0 12.76560115814209 3 12.76560115814209
		 4 12.76560115814209 5 12.76560115814209 6 12.76560115814209 7 12.76560115814209 8 12.76560115814209
		 9 12.76560115814209 10 12.76560115814209 11 12.76560115814209 12 12.76560115814209
		 13 12.76560115814209 14 12.76560115814209 15 12.76560115814209 16 12.76560115814209
		 17 12.76560115814209 18 12.76560115814209 19 12.76560115814209 20 12.76560115814209
		 21 12.76560115814209 22 12.76560115814209 23 12.76560115814209 24 12.76560115814209
		 25 12.76560115814209 26 12.76560115814209 27 12.76560115814209 28 12.76560115814209
		 29 12.76560115814209 30 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 4.3579354286193848 3 4.3579354286193848
		 4 4.3579354286193848 5 4.3579349517822266 6 4.3579349517822266 7 4.3579349517822266
		 8 4.3579349517822266 9 4.3579349517822266 10 4.3579349517822266 11 4.3579349517822266
		 12 4.3579349517822266 13 4.3579349517822266 14 4.3579349517822266 15 4.3579349517822266
		 16 4.3579349517822266 17 4.3579349517822266 18 4.3579349517822266 19 4.3579354286193848
		 20 4.3579354286193848 21 4.3579354286193848 22 4.3579354286193848 23 4.3579354286193848
		 24 4.3579354286193848 25 4.3579354286193848 26 4.3579354286193848 27 4.3579354286193848
		 28 4.3579354286193848 29 4.3579354286193848 30 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.6485190391540527 3 -1.6485190391540527
		 4 -1.6485190391540527 5 -1.6485191583633423 6 -1.6485191583633423 7 -1.6485191583633423
		 8 -1.6485191583633423 9 -1.6485191583633423 10 -1.6485191583633423 11 -1.6485191583633423
		 12 -1.6485191583633423 13 -1.6485191583633423 14 -1.6485191583633423 15 -1.6485191583633423
		 16 -1.6485191583633423 17 -1.6485190391540527 18 -1.6485190391540527 19 -1.6485190391540527
		 20 -1.6485190391540527 21 -1.6485190391540527 22 -1.6485190391540527 23 -1.6485190391540527
		 24 -1.6485190391540527 25 -1.6485190391540527 26 -1.6485190391540527 27 -1.6485190391540527
		 28 -1.6485190391540527 29 -1.6485190391540527 30 -1.6485190391540527;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025886373594403267 1 0.025886371731758118
		 2 0.025886368006467819 3 0.025886362418532372 4 0.025886356830596924 5 0.025886351242661476
		 6 0.025886347517371178 7 0.025886345654726028 8 0.025886345654726028 9 0.025886347517371178
		 10 0.025886347517371178 11 0.025886349380016327 12 0.025886351242661476 13 0.025886351242661476
		 14 0.025886353105306625 15 0.025886353105306625 16 0.025886353105306625 17 0.025886354967951775
		 18 0.025886356830596924 19 0.025886356830596924 20 0.025886358693242073 21 0.025886360555887222
		 22 0.025886360555887222 23 0.025886360555887222 24 0.025886362418532372 25 0.025886364281177521
		 26 0.025886368006467819 27 0.025886369869112968 28 0.025886371731758118 29 0.025886371731758118
		 30 0.025886373594403267;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.5782281756401062 1 0.5782281756401062
		 2 0.57822811603546143 3 0.57822811603546143 4 0.57822811603546143 5 0.57822811603546143
		 6 0.57822811603546143 7 0.57822805643081665 8 0.57822805643081665 9 0.57822811603546143
		 10 0.57822811603546143 11 0.57822811603546143 12 0.57822811603546143 13 0.57822811603546143
		 14 0.57822811603546143 15 0.57822811603546143 16 0.57822811603546143 17 0.57822811603546143
		 18 0.57822811603546143 19 0.57822811603546143 20 0.57822811603546143 21 0.57822811603546143
		 22 0.57822811603546143 23 0.57822811603546143 24 0.57822811603546143 25 0.57822811603546143
		 26 0.57822811603546143 27 0.57822811603546143 28 0.5782281756401062 29 0.5782281756401062
		 30 0.5782281756401062;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1178306042202166e-007 1 2.1462214760958884e-007
		 2 2.220634769400931e-007 3 2.3179939034889685e-007 4 2.4254924824163027e-007 5 2.5259993208237574e-007
		 6 2.5996146746365412e-007 7 2.6296839905626257e-007 8 2.6221147209071205e-007 9 2.6019631604867755e-007
		 10 2.5762841460164054e-007 11 2.5439638307034329e-007 12 2.5144524329334672e-007
		 13 2.4874427140275657e-007 14 2.4668790388204798e-007 15 2.4597341052867705e-007
		 16 2.4524661057512276e-007 17 2.4311788138220436e-007 18 2.3987090003174671e-007
		 19 2.3649360514355067e-007 20 2.3351084621481277e-007 21 2.3135217475100942e-007
		 22 2.3048572472816886e-007 23 2.2967402912854598e-007 24 2.2742183602986188e-007
		 25 2.2434824131778439e-007 26 2.2101195895629641e-007 27 2.1731462140905933e-007
		 28 2.1424007456971594e-007 29 2.1209254441600933e-007 30 2.1153130091988714e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3462790821326962e-008 1 2.0417266100025699e-008
		 2 1.449218611782044e-008 3 3.8445606698189749e-009 4 -6.2237872633374991e-009 5 -1.4851438301377586e-008
		 6 -2.1760431678785608e-008 7 -2.5459677033268235e-008 8 -2.4168386403289333e-008
		 9 -2.1519911186373974e-008 10 -1.8965645054436209e-008 11 -1.4997249664361334e-008
		 12 -1.1724720749839435e-008 13 -8.4278006795557303e-009 14 -5.820101733888805e-009
		 15 -4.9229309517784259e-009 16 -5.0020472208700539e-009 17 -3.814281779312978e-009
		 18 -1.454448561588606e-009 19 4.6504958217674646e-010 20 1.9720647337351238e-009
		 21 3.3822702416586026e-009 22 3.6543483794559965e-009 23 4.5488230959733755e-009
		 24 7.184086658895695e-009 25 1.0434779262880056e-008 26 1.4103752832284044e-008 27 1.7673851715471756e-008
		 28 2.0800728250947031e-008 29 2.233285911756866e-008 30 2.3983849573028238e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7873528551936033e-007 1 -2.8060597401236009e-007
		 2 -2.8609892410713655e-007 3 -2.924173827523191e-007 4 -2.9995800332471845e-007 5 -3.0721116672793869e-007
		 6 -3.1238468523042684e-007 7 -3.1456056603929028e-007 8 -3.1415774515153316e-007
		 9 -3.134122721348831e-007 10 -3.1270258205040591e-007 11 -3.1149903634286602e-007
		 12 -3.1076075401870185e-007 13 -3.0970721809353563e-007 14 -3.0882452506375557e-007
		 15 -3.0847630227981426e-007 16 -3.0774091897001199e-007 17 -3.0531560923918732e-007
		 18 -3.0129879746709776e-007 19 -2.9724625960625417e-007 20 -2.9373580900937668e-007
		 21 -2.9123287959009758e-007 22 -2.9021438763265905e-007 23 -2.8956677056157787e-007
		 24 -2.8826599418607657e-007 25 -2.8639288984777522e-007 26 -2.8457381517910108e-007
		 27 -2.8221361958458147e-007 28 -2.8045059252690407e-007 29 -2.7910905942007957e-007
		 30 -2.7918591172237939e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.2049378901720047 1 1.1045280694961548
		 2 2.9172062873840332 3 4.6746501922607422 4 5.6486449241638184 5 5.2335491180419922
		 6 3.9280679225921631 7 2.7601540088653564 8 2.027641773223877 9 1.4359298944473267
		 10 0.77800732851028442 11 -0.20714077353477478 12 -1.5568435192108154 13 -3.1473202705383301
		 14 -5.003972053527832 15 -6.9837160110473633 16 -8.2679290771484375 17 -7.6468615531921396
		 18 -5.3532295227050781 19 -2.7547078132629395 20 -0.29255872964859009 21 2.3162641525268555
		 22 4.4961094856262207 23 5.2889037132263184 24 4.7674784660339355 25 3.486835241317749
		 26 1.9372930526733398 27 0.44629108905792236 28 -0.65391159057617188 29 -0.86356717348098755
		 30 0.2049378901720047;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.24231638014316559 1 1.5756402015686035
		 2 4.0028986930847168 3 5.136873722076416 4 2.6667916774749756 5 -0.23054638504981995
		 6 -0.93831568956375133 7 -1.8921892642974851 8 -4.299553394317627 9 -6.0377602577209473
		 10 -7.7453093528747567 11 -9.7661094665527344 12 -11.639914512634277 13 -13.125784873962402
		 14 -14.485802650451658 15 -15.776555061340332 16 -16.821596145629883 17 -17.069168090820313
		 18 -16.787708282470703 19 -16.635725021362305 20 -16.489341735839844 21 -15.494192123413086
		 22 -13.679851531982422 23 -11.982686996459961 24 -10.124478340148926 25 -7.9515156745910645
		 26 -5.5533013343811035 27 -3.1899044513702393 28 -1.2064586877822876 29 0.049143474549055099
		 30 0.24231638014316559;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.03547915443778038 1 0.13355085253715515
		 2 0.50251269340515137 3 0.93093490600585949 4 1.070400595664978 5 0.87169677019119263
		 6 0.61127370595932007 7 0.42788618803024292 8 0.34758317470550537 9 0.31606122851371765
		 10 0.26972344517707825 11 0.17762945592403412 12 0.056701190769672394 13 -0.069444745779037476
		 14 -0.17870332300662994 15 -0.23753829300403595 16 -0.2205481082201004 17 -0.17600412666797638
		 18 -0.11421035230159758 19 -0.034067664295434952 20 0.032440654933452606 21 0.10738374292850494
		 22 0.2301373481750488 23 0.29549878835678101 24 0.27987486124038696 25 0.19276300072669983
		 26 0.05278366431593895 27 -0.11155170947313309 28 -0.2390560507774353 29 -0.21790967881679535
		 30 0.03547915443778038;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 29 4.1963162422180176
		 30 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000023955100914e-006 1 -1.3000048966205213e-006
		 2 -1.3000164926779689e-006 3 -1.3000011449548765e-006 4 -1.2999869341001613e-006
		 5 -1.2999930731893983e-006 6 -1.2999987575312844e-006 7 -1.3000051239941968e-006
		 8 -1.300011149396596e-006 9 -1.3000031913179555e-006 10 -1.3000041008126573e-006
		 11 -1.2999923910683719e-006 12 -1.299993186876236e-006 13 -1.2999987575312844e-006
		 14 -1.2999900036447798e-006 15 -1.2999956879866659e-006 16 -1.2999956879866659e-006
		 17 -1.3000003491470125e-006 18 -1.2999950058656395e-006 19 -1.2999910268263193e-006
		 20 -1.2999919363210211e-006 21 -1.2999978480365826e-006 22 -1.2999942100577755e-006
		 23 -1.3000006902075256e-006 24 -1.2999948921788018e-006 25 -1.2999951195524773e-006
		 26 -1.3000069429836003e-006 27 -1.2999906857658061e-006 28 -1.2999848877370823e-006
		 29 -1.2999826140003279e-006 30 -1.3000023955100914e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.378917932510376 1 -1.9881178140640261
		 2 -1.5414204597473145 3 -1.0587985515594482 4 -0.63406938314437866 5 -0.41759875416755676
		 6 -0.30761674046516418 7 0.0069381613284349442 8 0.51565104722976685 9 0.96834957599639893
		 10 1.4096795320510864 11 1.9111218452453613 12 2.517003059387207 13 3.1726388931274414
		 14 3.8151943683624268 15 4.3609986305236816 16 4.6849002838134766 17 4.6804518699645996
		 18 4.3943634033203125 19 3.9002966880798335 20 3.2492814064025879 21 2.4390552043914795
		 22 1.4706451892852783 23 0.5194399356842041 24 -0.26633557677268982 25 -0.92993474006652843
		 26 -1.5176841020584106 27 -1.9782454967498777 28 -2.2511348724365234 29 -2.3758807182312012
		 30 -2.378917932510376;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.775270462036133 1 20.948556900024414
		 2 16.292671203613281 3 11.639451026916504 4 13.33941650390625 5 13.41374397277832
		 6 6.3540911674499512 7 0.42351779341697693 8 -0.066641107201576233 9 -0.32364708185195923
		 10 0.82012480497360229 11 3.9838466644287114 12 7.9076633453369141 13 11.741716384887695
		 14 15.773912429809572 15 19.50969123840332 16 21.264753341674805 17 19.28828239440918
		 18 15.334678649902342 19 12.001278877258301 20 9.9009199142456055 21 8.1415863037109375
		 22 7.3708324432373047 23 9.455998420715332 24 12.686758041381836 25 15.874934196472168
		 26 18.397003173828125 27 19.961479187011719 28 20.540092468261719 29 20.380989074707031
		 30 19.775270462036133;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.403733253479004 1 10.212047576904297
		 2 8.2511663436889648 3 5.8604016304016113 4 3.4627289772033691 5 2.2783575057983398
		 6 1.7534120082855225 7 -0.040509182959794998 8 -3.0149056911468506 9 -5.6706366539001465
		 10 -8.2393131256103516 11 -11.069870948791504 12 -14.371990203857424 13 -17.813102722167969
		 14 -20.94615364074707 15 -23.327505111694336 16 -24.744190216064453 17 -25.240669250488281
		 18 -24.453603744506836 19 -22.086540222167969 20 -18.484062194824219 21 -13.890998840332031
		 22 -8.3418588638305664 23 -2.8848793506622314 24 1.4844909906387329 25 5.002685546875
		 26 7.9883151054382324 27 10.276036262512207 28 11.642813682556152 29 12.315959930419922
		 30 12.403733253479004;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4371615836571436e-012 1 8.5975671026972122e-013
		 2 3.2542857297812589e-012 3 -1.0444978215673473e-012 4 -2.4868995751603507e-013 5 2.2168933355715126e-012
		 6 1.7266188478970435e-012 7 -6.2527760746888816e-013 8 -8.1712414612411521e-013 9 7.2475359047530219e-013
		 10 -3.979039320256561e-013 11 1.3855583347321954e-012 12 1.7976731214730535e-012
		 13 1.1155520951433573e-012 14 2.7995383788947947e-012 15 2.1387336346379016e-012
		 16 6.7501559897209518e-013 17 6.1106675275368616e-013 18 2.0747847884194925e-012
		 19 1.9682033780554775e-012 20 9.3791641120333225e-013 21 7.9580786405131221e-013
		 22 5.1869619710487314e-013 23 -2.7711166694643907e-013 24 1.5205614545266144e-012
		 25 1.0871303857129533e-012 26 9.0949470177292824e-013 27 5.8975047068088315e-013
		 28 1.0444978215673473e-012 29 -1.5631940186722204e-013 30 2.4371615836571436e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 58.664588928222656 1 58.456966400146491
		 2 59.675163269042969 3 58.922088623046868 4 50.458942413330078 5 41.626369476318359
		 6 37.952606201171875 7 36.653415679931641 8 35.267383575439453 9 33.679004669189453
		 10 32.472690582275391 11 32.109325408935547 12 32.652050018310547 13 34.101093292236328
		 14 37.088104248046875 15 42.418895721435547 16 51.547309875488281 17 62.906162261962898
		 18 72.03277587890625 19 73.289825439453125 20 66.800788879394531 21 57.937545776367188
		 22 52.161144256591797 23 49.690185546875 24 47.870140075683594 25 46.826068878173828
		 26 46.984058380126953 27 48.817596435546875 28 51.901050567626953 29 55.401165008544922
		 30 58.664588928222656;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1817717552185059 1 -7.9737958908081064
		 2 -6.8146829605102539 3 -4.3410449028015137 4 -5.9150896072387695 5 -8.4992446899414062
		 6 -7.8911676406860352 7 -5.3295345306396484 8 -4.061518669128418 9 -4.3090744018554687
		 10 -5.9067859649658203 11 -8.3902864456176758 12 -10.404181480407715 13 -11.256871223449707
		 14 -10.866267204284668 15 -8.619013786315918 16 -2.9964075088500977 17 5.6496443748474121
		 18 13.157010078430176 19 16.397357940673828 20 15.652035713195801 21 11.964699745178223
		 22 6.2935090065002441 23 -0.29338371753692627 24 -6.0366535186767578 25 -10.700046539306641
		 26 -14.139921188354492 27 -15.483260154724123 28 -14.021345138549805 29 -10.316525459289551
		 30 -5.1817717552185059;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.755386352539062 1 33.8175048828125
		 2 32.366352081298828 3 31.422807693481449 4 29.668733596801758 5 26.163549423217773
		 6 22.088678359985352 7 20.904396057128906 8 22.360322952270508 9 23.928047180175781
		 10 25.311716079711914 11 26.278806686401367 12 26.460914611816406 13 25.891084671020508
		 14 25.001352310180664 15 24.311088562011719 16 24.949275970458984 17 27.789468765258789
		 18 31.864326477050781 19 33.986606597900391 20 33.4798583984375 21 32.490894317626953
		 22 32.544773101806641 23 32.842510223388672 24 32.562690734863281 25 32.097831726074219
		 26 31.818910598754886 27 31.807209014892578 28 32.289924621582031 29 33.834197998046875
		 30 36.755386352539062;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9539925233402755e-014 1 3.1974423109204508e-014
		 2 -4.9737991503207013e-014 3 4.6185277824406512e-014 4 5.6843418860808015e-014 5 5.6843418860808015e-014
		 6 3.1974423109204508e-014 7 8.8817841970012523e-015 8 1.2434497875801753e-014 9 4.2632564145606011e-014
		 10 3.1974423109204508e-014 11 5.1514348342607263e-014 12 2.4868995751603507e-014
		 13 3.5527136788005009e-014 14 9.4146912488213275e-014 15 1.2434497875801753e-013
		 16 5.6843418860808015e-014 17 2.8421709430404007e-014 18 4.2632564145606011e-014
		 19 6.3948846218409017e-014 20 3.5527136788005009e-014 21 7.1054273576010019e-015
		 22 1.4210854715202004e-014 23 4.5297099404706387e-014 24 3.3750779948604759e-014
		 25 4.2632564145606011e-014 26 3.5527136788005009e-014 27 6.0396132539608516e-014
		 28 6.9277916736609768e-014 29 3.907985046680551e-014 30 -1.9539925233402755e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6094603538513184 1 -4.4478750228881836
		 2 -2.9686458110809326 3 0.71437418460845947 4 10.104415893554687 5 19.724536895751953
		 6 25.896732330322266 7 29.209121704101566 8 31.242265701293945 9 33.244495391845703
		 10 34.613201141357422 11 34.694095611572266 12 33.681522369384766 13 31.630367279052731
		 14 27.573064804077148 15 20.760955810546875 16 10.294671058654785 17 -1.1619188785552979
		 18 -8.6682834625244141 19 -7.5963721275329599 20 0.49200275540351873 21 9.5681381225585938
		 22 13.723068237304687 23 12.346641540527344 24 10.084465980529785 25 7.5857362747192392
		 26 4.4769577980041504 27 0.76604944467544556 28 -2.5760598182678223 29 -5.1590161323547363
		 30 -6.6094603538513184;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.242918014526371 1 -25.600790023803711
		 2 -23.183938980102539 3 -21.68035888671875 4 -18.815471649169922 5 -14.257969856262207
		 6 -10.04299259185791 7 -9.3314247131347656 8 -11.439664840698242 9 -13.561625480651855
		 10 -15.248368263244629 11 -15.919147491455076 12 -15.067458152770994 13 -13.11916446685791
		 14 -10.989387512207031 15 -9.7071199417114258 16 -10.698689460754395 17 -14.011148452758789
		 18 -17.833288192749023 19 -20.058290481567383 20 -20.371822357177734 21 -19.884223937988281
		 22 -20.217687606811523 23 -20.831178665161133 24 -20.515228271484375 25 -19.926774978637695
		 26 -19.74650764465332 27 -20.350984573364258 28 -22.138288497924805 29 -25.451519012451172
		 30 -30.242918014526371;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7868849039077759 1 0.76491284370422363
		 2 -0.20904931426048279 3 -2.0291159152984619 4 -5.6629042625427246 5 -7.981337547302247
		 6 -8.3751344680786133 7 -8.0793123245239258 8 -7.4913358688354501 9 -6.8002691268920898
		 10 -5.9783573150634766 11 -4.9016833305358887 12 -3.5883486270904541 13 -2.137040376663208
		 14 -0.54784029722213745 15 1.1391085386276245 16 3.2120018005371094 17 5.9699068069458008
		 18 8.5032148361206055 19 8.3790817260742187 20 5.3782939910888672 21 1.7636458873748779
		 22 -0.25044485926628113 23 -0.38040590286254883 24 -0.21462957561016083 25 0.023154256865382195
		 26 0.47900772094726563 27 1.1747727394104004 28 1.7555719614028931 29 2.0445692539215088
		 30 1.7868849039077759;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1514348342607263e-014 1 -4.2632564145606011e-014
		 2 -4.6185277824406512e-014 3 -2.8421709430404007e-014 4 -3.1974423109204508e-014
		 5 -4.6185277824406512e-014 6 -4.0856207306205761e-014 7 -3.0198066269804258e-014
		 8 -3.2862601528904634e-014 9 -3.907985046680551e-014 10 -3.1974423109204508e-014
		 11 -3.730349362740526e-014 12 -3.1974423109204508e-014 13 -3.3750779948604759e-014
		 14 -4.6185277824406512e-014 15 -3.907985046680551e-014 16 -3.1974423109204508e-014
		 17 -4.6185277824406512e-014 18 -3.5527136788005009e-014 19 -3.907985046680551e-014
		 20 -3.1974423109204508e-014 21 -3.1974423109204508e-014 22 -2.8421709430404007e-014
		 23 -3.3750779948604759e-014 24 -3.5527136788005009e-014 25 -3.907985046680551e-014
		 26 -3.907985046680551e-014 27 -4.0856207306205761e-014 28 -3.5527136788005009e-014
		 29 -3.2862601528904634e-014 30 -5.1514348342607263e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -30.791667938232425 1 -28.185581207275391
		 2 -25.597936630249023 3 -23.013559341430664 4 -20.417675018310547 5 -17.795940399169922
		 6 -15.13446044921875 7 -12.419827461242676 8 -9.4055843353271484 9 -6.0027737617492676
		 10 -2.4336996078491211 11 1.0811665058135986 12 4.3234553337097168 13 7.0766358375549316
		 14 9.1253528594970703 15 10.254519462585449 16 10.262331962585449 17 9.2389593124389648
		 18 7.4064593315124503 19 4.986687183380127 20 2.2016391754150391 21 -0.72626012563705444
		 22 -3.5739820003509521 23 -6.4627981185913086 24 -9.6220560073852539 25 -12.990191459655762
		 26 -16.505386352539062 27 -20.105552673339844 28 -23.728359222412109 29 -27.311275482177734
		 30 -30.791667938232425;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7792155742645264 1 1.8823951482772827
		 2 1.9879060983657839 3 2.0794942378997803 4 2.1404709815979004 5 2.1537303924560547
		 6 2.101768970489502 7 1.9667086601257324 8 1.7136555910110474 9 1.3380986452102661
		 10 0.87293046712875366 11 0.35903334617614746 12 -0.15511398017406464 13 -0.61507332324981689
		 14 -0.96293705701828014 15 -1.1403499841690063 16 -1.1413081884384155 17 -1.0168732404708862
		 18 -0.79971128702163696 19 -0.52439731359481812 20 -0.2242191135883331 21 0.071369022130966187
		 22 0.33851516246795654 23 0.58836191892623901 24 0.83650326728820801 25 1.071405291557312
		 26 1.2831405401229858 27 1.4638546705245972 28 1.6081355810165405 29 1.7132481336593628
		 30 1.7792155742645264;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8713412284851074 1 -4.5447406768798828
		 2 -4.2405738830566406 3 -3.9446413516998291 4 -3.6428556442260742 5 -3.3212966918945312
		 6 -2.9662501811981201 7 -2.5642366409301758 8 -2.0668036937713623 9 -1.4726040363311768
		 10 -0.83712089061737061 11 -0.21194292604923248 12 0.35650211572647095 13 0.82724946737289429
		 14 1.1637771129608154 15 1.3314993381500244 16 1.3324344158172607 17 1.2088481187820435
		 18 0.98215347528457642 19 0.67255282402038574 20 0.30244749784469604 21 -0.10159569978713989
		 22 -0.50828176736831665 23 -0.93360096216201782 24 -1.4121832847595215 25 -1.9362931251525879
		 26 -2.4966681003570557 27 -3.0826137065887451 28 -3.6822509765625004 29 -4.2828679084777832
		 30 -4.8713412284851074;
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
	setAttr -s 31 ".ktv[0:30]"  0 -30.791667938232425 1 -27.608989715576172
		 2 -24.397348403930664 3 -21.177034378051758 4 -17.968896865844727 5 -14.794286727905275
		 6 -11.675022125244141 7 -8.6333131790161133 8 -5.4016332626342773 9 -1.8459854125976562
		 10 1.8120057582855227 11 5.3527035713195801 12 8.5585517883300781 13 11.213665008544922
		 14 13.103089332580566 15 14.011910438537598 16 13.658341407775879 17 12.098943710327148
		 18 9.6253519058227539 19 6.5290393829345703 20 3.1018221378326416 21 -0.36371278762817383
		 22 -3.5739820003509521 23 -6.6554121971130371 24 -9.9052858352661133 25 -13.285429000854492
		 26 -16.757488250732422 27 -20.282915115356445 28 -23.822996139526367 29 -27.338888168334961
		 30 -30.791667938232425;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7792155742645264 1 1.8695086240768435
		 2 1.9508802890777588 3 2.007396936416626 4 2.0239682197570801 5 1.9863307476043701
		 6 1.881014347076416 7 1.6952856779098511 8 1.3931560516357422 9 0.96765530109405518
		 10 0.45589950680732727 11 -0.097017161548137665 12 -0.6389123797416687 13 -1.1124793291091919
		 14 -1.4579043388366699 15 -1.6158463954925537 16 -1.5698844194412231 17 -1.370154857635498
		 18 -1.0635930299758911 19 -0.69835495948791504 20 -0.3192487359046936 21 0.035904306918382645
		 22 0.33851522207260132 23 0.60424816608428955 24 0.8574451208114624 25 1.0905126333236694
		 26 1.2969940900802612 27 1.4718004465103149 28 1.6113944053649902 29 1.7139120101928711
		 30 1.7792155742645264;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8713412284851074 1 -4.447502613067627
		 2 -4.0397591590881348 3 -3.640762090682983 4 -3.2430765628814697 5 -2.8390696048736572
		 6 -2.4207909107208252 7 -1.9798510074615481 8 -1.4650040864944458 9 -0.86859703063964844
		 10 -0.24458381533622744 11 0.35796067118644714 12 0.89587306976318359 13 1.3317792415618896
		 14 1.6325230598449707 15 1.7660579681396484 16 1.7264890670776367 17 1.5486602783203125
		 18 1.2557675838470459 19 0.8712158203125 20 0.42363503575325012 21 -0.050768487155437469
		 22 -0.50828176736831665 23 -0.96239048242568959 24 -1.4557275772094727 25 -1.9828603267669678
		 26 -2.5373282432556152 27 -3.11175537109375 28 -3.6980285644531246 29 -4.2875204086303711
		 30 -4.8713412284851074;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.134351730346683 1 -27.003396987915039
		 2 -22.791175842285156 3 -18.558376312255859 4 -14.365674972534181 5 -10.273800849914551
		 6 -6.3439440727233887 7 -2.6385359764099121 8 1.1776622533798218 9 5.3039693832397461
		 10 9.4745187759399414 11 13.42863655090332 12 16.91252326965332 13 19.679349899291992
		 14 21.487667083740234 15 22.097896575927734 16 21.075201034545898 17 18.434133529663086
		 18 14.605317115783693 19 10.026645660400391 20 5.1499695777893066 21 0.44150653481483459
		 22 -3.6235415935516362 23 -7.1741189956665039 24 -10.665412902832031 25 -14.111105918884277
		 26 -17.524877548217773 27 -20.920408248901367 28 -24.311376571655273 29 -27.711465835571289
		 30 -31.134351730346683;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.063492007553577423 1 0.27543500065803528
		 2 0.61083930730819702 3 0.9722953438758849 4 1.262755274772644 5 1.3855432271957397
		 6 1.2443529367446899 7 0.74323850870132446 8 -0.28233504295349121 9 -1.805425763130188
		 10 -3.6331419944763184 11 -5.5711841583251953 12 -7.4248127937316903 13 -8.9999866485595703
		 14 -10.104089736938477 15 -10.545756340026855 16 -9.9986534118652344 17 -8.5101413726806641
		 18 -6.4504833221435547 19 -4.1926479339599609 20 -2.1116554737091064 21 -0.58197307586669922
		 22 0.024800064042210579 23 0.044770959764719009 24 0.06015443429350853 25 0.071144990622997284
		 26 0.07788771390914917 27 0.080476924777030945 28 0.078955359756946564 29 0.07331395149230957
		 30 0.063492007553577423;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.62595325708389282 1 -0.76856362819671631
		 2 -1.0364401340484619 3 -1.3355693817138672 4 -1.5720196962356567 5 -1.6518564224243164
		 6 -1.4810433387756348 7 -0.96532207727432262 8 0.057963438332080841 9 1.5632971525192261
		 10 3.3640103340148926 11 5.274177074432373 12 7.1070556640625 13 8.6733636856079102
		 14 9.7804889678955078 15 10.233607292175293 16 9.7109203338623047 17 8.2664327621459961
		 18 6.2687654495239258 19 4.0807290077209473 20 2.058769702911377 21 0.55680632591247559
		 22 -0.06985040009021759 23 -0.13968051970005035 24 -0.20942103862762451 25 -0.27904307842254639
		 26 -0.34854796528816223 27 -0.41795772314071655 28 -0.48730573058128357 29 -0.55662786960601807
		 30 -0.62595325708389282;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.109624862670898 1 -28.493127822875977
		 2 -25.912900924682617 3 -23.354452133178711 4 -20.797695159912109 5 -18.217247009277344
		 6 -15.584036827087402 7 -12.868161201477051 8 -9.8051843643188477 9 -6.3105316162109375
		 10 -2.6273386478424072 11 1.0035519599914551 12 4.3471364974975586 13 7.1755132675170898
		 14 9.2667779922485352 15 10.401510238647461 16 10.391865730285645 17 9.3459863662719727
		 18 7.4869356155395517 19 5.0377559661865234 20 2.221503734588623 21 -0.73872876167297363
		 22 -3.6197950839996333 23 -6.5436010360717773 24 -9.7391090393066406 25 -13.143701553344727
		 26 -16.694736480712891 27 -20.329544067382813 28 -23.985437393188477 29 -27.599702835083008
		 30 -31.109624862670898;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57828187942504883 1 0.48380586504936213
		 2 0.37392649054527283 3 0.25778913497924805 4 0.14369753003120422 5 0.038725271821022034
		 6 -0.051294948905706406 7 -0.12121691554784775 8 -0.1713080108165741 9 -0.20966605842113495
		 10 -0.24076731503009793 11 -0.26730877161026001 12 -0.29101032018661499 13 -0.31305739283561707
		 14 -0.33434668183326721 15 -0.35576212406158447 16 -0.35540059208869934 17 -0.31652426719665527
		 18 -0.24906608462333676 19 -0.16351069509983063 20 -0.069979675114154816 21 0.022507721558213234
		 22 0.10655815899372101 23 0.18562163412570953 24 0.26461011171340942 25 0.3399716317653656
		 26 0.40862786769866943 27 0.46811637282371521 28 0.51670372486114502 29 0.55345910787582397
		 30 0.57828187942504883;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.442851185798645 1 -0.21033823490142822
		 2 1.1797176599502563 3 2.6075706481933594 4 3.9537239074707031 5 5.0989742279052734
		 6 5.9243450164794922 7 6.3108654022216797 8 6.155116081237793 9 5.5314865112304687
		 10 4.5880866050720215 11 3.4746136665344238 12 2.34295654296875 13 1.3472076654434204
		 14 0.64309871196746826 15 0.38695335388183594 16 0.38662543892860413 17 0.35070475935935974
		 18 0.28512868285179138 19 0.19546419382095337 20 0.087960049510002136 21 -0.029841784387826916
		 22 -0.14892405271530151 23 -0.27392902970314026 24 -0.4149564802646637 25 -0.56979465484619141
		 26 -0.73575210571289063 27 -0.90968430042266857 28 -1.0880674123764038 29 -1.2671042680740356
		 30 -1.442851185798645;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.109624862670898 1 -27.055171966552734
		 2 -22.919780731201172 3 -18.777158737182617 4 -14.695328712463377 5 -10.736932754516602
		 6 -6.9608550071716309 7 -3.4251296520233154 8 0.18824426829814911 9 4.0760221481323242
		 10 7.9950685501098624 11 11.704533576965332 12 14.969395637512207 13 17.561723709106445
		 14 19.259576797485352 15 19.843507766723633 16 18.925504684448242 17 16.530950546264648
		 18 13.058979034423828 19 8.908696174621582 20 4.4792613983154297 21 0.16995100677013397
		 22 -3.6197950839996333 23 -7.0257444381713867 24 -10.447613716125488 25 -13.881775856018066
		 26 -17.32459831237793 27 -20.772441864013672 28 -24.221658706665039 29 -27.668605804443359
		 30 -31.109624862670898;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57828187942504883 1 0.47165194153785706
		 2 0.33992874622344971 3 0.19270369410514832 4 0.039932869374752045 5 -0.10856150090694427
		 6 -0.24324214458465573 7 -0.35444560647010803 8 -0.44335302710533142 9 -0.52028268575668335
		 10 -0.58641642332077026 11 -0.64128643274307251 12 -0.68398177623748779 13 -0.71380347013473511
		 14 -0.73052853345870972 15 -0.73455709218978882 16 -0.6956857442855835 17 -0.59626197814941406
		 18 -0.45745062828063965 19 -0.30046546459197998 20 -0.14454364776611328 21 -0.005232599563896656
		 22 0.10655824840068817 23 0.19804199039936066 24 0.28104954957962036 25 0.35508677363395691
		 26 0.4197252094745636 27 0.47460728883743281 28 0.51945030689239502 29 0.55404984951019287
		 30 0.57828187942504883;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4428513050079346 1 -0.13863164186477661
		 2 1.3272385597229004 3 2.829735279083252 4 4.2443594932556152 5 5.4473562240600586
		 6 6.3157777786254883 7 6.7273654937744141 8 6.5807352066040039 9 5.9547004699707031
		 10 4.9988827705383301 11 3.8653073310852055 12 2.708745002746582 13 1.6863199472427368
		 14 0.95647299289703369 15 0.67744749784469604 16 0.65198838710784912 17 0.58268338441848755
		 18 0.47496455907821655 19 0.3354770839214325 20 0.17451193928718567 21 0.0068242591805756092
		 22 -0.1489240825176239 23 -0.2949225902557373 24 -0.44680613279342651 25 -0.60393393039703369
		 26 -0.7656170129776001 27 -0.9311252236366272 28 -1.0996952056884766 29 -1.2705388069152832
		 30 -1.4428513050079346;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.114253997802734 1 -24.738986968994141
		 2 -17.907346725463867 3 -10.96164608001709 4 -4.2442183494567871 5 1.9026819467544556
		 6 7.1369400024414062 7 11.116568565368652 8 14.014503479003906 9 16.258661270141602
		 10 17.884759902954102 11 18.928428649902344 12 19.430070877075195 13 19.436771392822266
		 14 19.002002716064453 15 18.183191299438477 16 16.647920608520508 17 14.184052467346191
		 18 11.028830528259277 19 7.422846794128418 20 3.612214326858521 21 -0.15252935886383057
		 22 -3.6211023330688477 23 -6.9062981605529785 24 -10.27187442779541 25 -13.69927978515625
		 26 -17.169960021972656 27 -20.665355682373047 28 -24.166908264160156 29 -27.656063079833984
		 30 -31.114253997802734;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.046037256717681885 1 -0.094409823417663574
		 2 -0.1132279559969902 3 -0.097084246575832367 4 -0.047855768352746964 5 0.0255858413875103
		 6 0.10887821763753891 7 0.18453843891620636 8 -0.41529354453086853 9 -2.1087827682495117
		 10 -4.5384140014648437 11 -7.3438239097595215 12 -10.16209888458252 13 -12.629721641540527
		 14 -14.384485244750977 15 -15.06573009490967 16 -14.250495910644531 17 -12.107317924499512
		 18 -9.1635160446166992 19 -5.9502768516540527 20 -3.0022189617156982 21 -0.85449814796447754
		 22 -0.041634399443864822 23 -0.071285277605056763 24 -0.093544118106365204 25 -0.10769040882587433
		 26 -0.11320180445909502 27 -0.10976855456829071 28 -0.097302451729774475 29 -0.075939610600471497
		 30 -0.046037256717681885;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2990455627441406 1 1.0339186191558838
		 2 0.74576574563980103 3 0.45262822508811945 4 0.17297700047492981 5 -0.076299667358398438
		 6 -0.28135699033737183 7 -0.43170294165611267 8 0.061270337551832206 9 1.5574147701263428
		 10 3.7223036289215088 11 6.225947380065918 12 8.7438106536865234 13 10.953941345214844
		 14 12.533183097839355 15 13.15556812286377 16 12.444538116455078 17 10.560233116149902
		 18 7.9789376258850089 19 5.1729302406311035 20 2.6137955188751221 21 0.77792191505432129
		 22 0.14736665785312653 23 0.28309595584869385 24 0.42367050051689148 25 0.56791633367538452
		 26 0.71457898616790771 27 0.86235010623931885 28 1.0098965167999268 29 1.1558916568756104
		 30 1.2990455627441406;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.137910842895508 1 -26.289304733276367
		 2 -21.106344223022461 3 -15.839813232421877 4 -10.740487098693848 5 -6.0591425895690918
		 6 -2.0465404987335205 7 1.0465608835220337 8 3.2963061332702637 9 4.994809627532959
		 10 6.2165603637695313 11 7.0329723358154297 12 7.508533477783204 13 7.6994810104370117
		 14 7.6550817489624023 15 7.4217123985290527 16 6.8795075416564941 17 5.9135613441467285
		 18 4.5808124542236328 19 2.9307608604431152 20 0.99942648410797119 21 -1.1905447244644165
		 22 -3.6239616870880127 23 -6.3822059631347656 24 -9.5017862319946289 25 -12.899322509765625
		 26 -16.491430282592773 27 -20.194730758666992 28 -23.925836563110352 29 -27.601358413696289
		 30 -31.137910842895508;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.1214071214199066 1 -0.11704903841018677
		 2 -0.10628953576087952 3 -0.088988661766052246 4 -0.066257424652576447 5 -0.040364407002925873
		 6 -0.01447522547096014 7 0.0077256378717720509 8 -0.30929079651832581 9 -1.1770157814025879
		 10 -2.4128890037536621 11 -3.8340404033660889 12 -5.257533073425293 13 -6.5006585121154785
		 14 -7.381110668182373 15 -7.7168617248535156 16 -7.2913122177124032 17 -6.1895790100097656
		 18 -4.6821503639221191 19 -3.0401098728179932 20 -1.535224437713623 21 -0.43955215811729431
		 22 -0.02505103126168251 23 -0.042302265763282776 24 -0.05986708402633667 25 -0.076588280498981476
		 26 -0.091472811996936798 27 -0.10375083982944489 28 -0.11292058229446411 29 -0.11877498775720596
		 30 -0.1214071214199066;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.39827775955200195 1 0.33280327916145325
		 2 0.26349186897277832 3 0.19435161352157593 4 0.12919174134731293 5 0.071366302669048309
		 6 0.023622419685125351 7 -0.011876467615365982 8 -0.043702684342861176 9 -0.080172628164291382
		 10 -0.11929064989089964 11 -0.1592540442943573 12 -0.19785164296627045 13 -0.23159679770469663
		 14 -0.25523924827575684 15 -0.2623436450958252 16 -0.24439980089664456 17 -0.2042306512594223
		 18 -0.15232434868812561 19 -0.096749246120452881 20 -0.042914498597383499 21 0.0049247569404542446
		 22 0.042174208909273148 23 0.075287260115146637 24 0.11368812620639801 25 0.15652914345264435
		 26 0.20281608402729034 27 0.25141477584838867 28 0.30107709765434265 29 0.35048103332519531
		 30 0.39827775955200195;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.137886047363285 1 -26.536188125610352
		 2 -21.654092788696289 3 -16.701910018920898 4 -11.889952659606934 5 -7.4285273551940909
		 6 -3.5279290676116943 7 -0.39845073223114014 8 2.0747582912445068 9 4.1540379524230957
		 10 5.8503303527832031 11 7.1745758056640616 12 8.1377182006835938 13 8.7506952285766602
		 14 8.9699134826660156 15 8.9699134826660156 16 8.4417209625244141 17 7.3451123237609863
		 18 5.7669510841369629 19 3.7941000461578369 20 1.5134221315383911 21 -0.98821932077407837
		 22 -3.6239585876464844 23 -6.4771790504455566 24 -9.6413373947143555 25 -13.044685363769531
		 26 -16.615470886230469 27 -20.281940460205078 28 -23.972335815429688 29 -27.614904403686523
		 30 -31.137886047363285;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.12079277634620667 1 -0.11695551872253417
		 2 -0.10742148011922836 3 -0.092074744403362274 4 -0.071794793009757996 5 -0.048390496522188187
		 6 -0.024413689970970154 7 -0.0028842363972216845 8 0.015528901480138302 9 0.031937316060066223
		 10 0.045935414731502533 11 0.057237029075622552 12 0.065658897161483765 13 0.071106225252151489
		 14 0.073070697486400604 15 0.073070697486400604 16 0.068352028727531433 17 0.058715928345918648
		 18 0.045234724879264832 19 0.029037268832325932 20 0.011243433691561222 21 -0.0070943958126008511
		 22 -0.025042416527867317 23 -0.042840477079153061 24 -0.060543481260538101 25 -0.077136732637882233
		 26 -0.091756723821163177 27 -0.10373763740062714 28 -0.11264661699533461 29 -0.11830496042966844
		 30 -0.12079277634620667;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.40048283338546753 1 0.33803194761276245
		 2 0.27234113216400146 3 0.20678183436393738 4 0.14457778632640839 5 0.088611163198947906
		 6 0.041298899799585342 7 0.0045880600810050964 8 -0.023559508845210075 9 -0.046590868383646011
		 10 -0.064929254353046417 11 -0.078952744603157043 12 -0.08898625522851944 13 -0.095297656953334808
		 14 -0.097540609538555145 15 -0.097540609538555145 16 -0.092123650014400482 17 -0.080739609897136688
		 18 -0.064037598669528961 19 -0.042646806687116623 20 -0.017241045832633972 21 0.011415702290832996
		 22 0.042443733662366867 23 0.076923072338104248 24 0.11614209413528442 25 0.15934623777866364
		 26 0.20565006136894226 27 0.25404676795005798 28 0.30343237519264221 29 0.35264065861701965
		 30 0.40048283338546753;
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
	setAttr -s 31 ".ktv[0:30]"  0 -30.891504287719723 1 -24.522085189819336
		 2 -17.649213790893555 3 -10.652205467224121 4 -3.9100801944732666 5 2.1994872093200684
		 6 7.3005576133728036 7 11.01851749420166 8 13.640583992004395 9 15.694511413574217
		 10 17.140382766723633 11 17.951900482177734 12 18.150123596191406 13 17.814537048339844
		 14 17.080465316772461 15 16.118082046508789 16 14.702827453613281 17 12.56719970703125
		 18 9.8084220886230469 19 6.5690069198608398 20 3.0632600784301758 21 -0.42736390233039856
		 22 -3.5921132564544682 23 -6.6173357963562012 24 -9.8477315902709961 25 -13.236145973205566
		 26 -16.735309600830078 27 -20.297863006591797 28 -23.876375198364258 29 -27.42340087890625
		 30 -30.891504287719723;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.57192438840866089 1 -0.63683301210403442
		 2 -0.59940809011459351 3 -0.44726282358169556 4 -0.19378767907619476 5 0.12370945513248444
		 6 0.45019868016242981 7 0.72186267375946045 8 -0.14766934514045715 9 -2.8290681838989258
		 10 -6.7612371444702148 11 -11.36173152923584 12 -16.023483276367188 13 -20.128610610961914
		 14 -23.064985275268555 15 -24.232320785522461 16 -22.945869445800781 17 -19.488786697387695
		 18 -14.724364280700685 19 -9.5351448059082031 20 -4.8083219528198242 21 -1.4097195863723755
		 22 -0.17929479479789734 23 -0.30798599123954773 24 -0.42247503995895386 25 -0.51674932241439819
		 26 -0.58603960275650024 27 -0.6270410418510437 28 -0.63806736469268799 29 -0.61912828683853149
		 30 -0.57192438840866089;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0963287353515625 1 3.2362792491912842
		 2 2.3064746856689453 3 1.3712158203125 4 0.49358174204826349 5 -0.27157583832740784
		 6 -0.88199335336685181 7 -1.3076169490814209 8 -0.46001702547073364 9 2.2887742519378662
		 10 6.2727265357971191 11 10.862802505493164 12 15.474691390991211 13 19.541936874389648
		 14 22.480373382568359 15 23.673988342285156 16 22.425399780273438 17 19.052118301391602
		 18 14.433181762695313 19 9.4081029891967773 20 4.8090114593505859 21 1.5132018327713013
		 22 0.45296952128410339 23 0.84241843223571777 24 1.2650351524353027 25 1.7144041061401367
		 26 2.1833770275115967 27 2.6642186641693115 28 3.1488118171691895 29 3.6288976669311523
		 30 4.0963287353515625;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.24379152059555054 1 -0.59331756830215454
		 2 -1.469483494758606 3 -2.3076906204223633 4 -3.054224967956543 5 -3.6610155105590816
		 6 -4.0733723640441895 7 -4.2263927459716797 8 -4.2263927459716797 9 -4.2263927459716797
		 10 -4.2263927459716797 11 -4.2263927459716797 12 -4.2263927459716797 13 -4.2263927459716797
		 14 -4.2263927459716797 15 -4.2263927459716797 16 -3.924587726593018 17 -3.1428987979888916
		 18 -2.059222936630249 19 -0.83356392383575439 20 0.38032928109169006 21 1.4089032411575317
		 22 2.0389211177825928 23 2.2606580257415771 24 2.2532711029052734 25 2.0632963180541992
		 26 1.7421672344207764 27 1.3441600799560547 28 0.92467832565307617 29 0.53930139541625977
		 30 0.24379152059555054;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.344387054443359 1 16.909933090209961
		 2 10.678266525268555 3 4.2432489395141602 4 -1.7993642091751101 5 -6.853205680847168
		 6 -10.322160720825195 7 -11.6107177734375 8 -11.6107177734375 9 -11.6107177734375
		 10 -11.6107177734375 11 -11.6107177734375 12 -11.6107177734375 13 -11.6107177734375
		 14 -11.6107177734375 15 -11.6107177734375 16 -10.445341110229492 17 -7.3726439476013184
		 18 -3.0296201705932617 19 1.9451066255569458 20 6.9150705337524414 21 11.251047134399414
		 22 14.333324432373049 23 16.290742874145508 24 17.741292953491211 25 18.80244255065918
		 26 19.590536117553711 27 20.221742630004883 28 20.812711715698242 29 21.480869293212891
		 30 22.344387054443359;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3819105625152588 1 1.2388668060302734
		 2 1.1852514743804932 3 1.2335084676742554 4 1.3622055053710937 5 1.5268130302429199
		 6 1.6688370704650879 7 1.727596640586853 8 1.727596640586853 9 1.727596640586853
		 10 1.727596640586853 11 1.727596640586853 12 1.727596640586853 13 1.727596640586853
		 14 1.727596640586853 15 1.727596640586853 16 1.6242309808731079 17 1.3989219665527344
		 18 1.1916766166687012 19 1.1089022159576416 20 1.1874918937683105 21 1.3823864459991455
		 22 1.5763565301895142 23 1.6937965154647827 24 1.7523573637008667 25 1.7540769577026367
		 26 1.7102879285812378 27 1.6363102197647095 28 1.5477449893951416 29 1.4586704969406128
		 30 1.3819105625152588;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.2780418395996094 1 -6.8541646003723145
		 2 -4.364905834197998 3 -1.9612200260162356 4 0.24524153769016266 5 2.1411449909210205
		 6 3.5810508728027344 7 4.3765091896057129 8 4.5909738540649414 9 4.0939574241638184
		 10 3.0697643756866455 11 1.7072803974151611 12 0.19985866546630859 13 -1.2550456523895264
		 14 -2.4560365676879883 15 -3.1967988014221191 16 -3.001272439956665 17 -2.2292392253875732
		 18 -1.1171625852584839 19 0.10535670071840286 20 1.2068291902542114 21 1.9410228729248047
		 22 2.0389211177825928 23 1.4877640008926392 24 0.51657372713088989 25 -0.79272741079330444
		 26 -2.3534884452819824 27 -4.0753974914550781 28 -5.8658556938171387 29 -7.6312890052795401
		 30 -9.2780418395996094;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.325061798095703 1 21.563512802124023
		 2 16.326986312866211 3 10.928187370300293 4 5.7000908851623535 5 0.97548425197601318
		 6 -2.9288229942321777 7 -5.7175540924072266 8 -5.9518799781799316 9 -6.1330299377441406
		 10 -6.2459330558776855 11 -6.2734165191650391 12 -6.2118053436279297 13 -6.079735279083252
		 14 -5.9182052612304687 15 -5.7825961112976074 16 -3.9431600570678711 17 -1.2928004264831543
		 18 1.8860870599746704 19 5.311345100402832 20 8.705653190612793 21 11.800370216369629
		 22 14.333324432373049 23 16.355855941772461 24 18.128993988037109 25 19.700977325439453
		 26 21.119338989257813 27 22.433889389038086 28 23.698823928833008 29 24.973947525024414
		 30 26.325061798095703;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.45317554473877 1 -7.8009829521179199
		 2 -5.4693679809570313 3 -3.6165070533752441 4 -2.2798049449920654 5 -1.3945920467376709
		 6 -0.81610798835754395 7 -0.35228338837623596 8 0.32262751460075378 9 1.1134092807769775
		 10 1.9881905317306516 11 2.8760316371917725 12 3.6877655982971191 13 4.3335151672363281
		 14 4.7370138168334961 15 4.8463397026062012 16 4.7140321731567383 17 4.3297877311706543
		 18 3.8286118507385249 19 3.3051819801330566 20 2.7899050712585449 21 2.2443211078643799
		 22 1.5763564109802246 23 0.68363314867019653 24 -0.45340469479560852 25 -1.8095035552978516
		 26 -3.3479588031768799 27 -5.026008129119873 28 -6.7988896369934082 29 -8.6223316192626953
		 30 -10.45317554473877;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32 1 -29.647308349609375 2 -27.145004272460938
		 3 -24.652191162109375 4 -22.313369750976563 5 -20.261346817016602 6 -18.62132453918457
		 7 -17.515094757080078 8 -16.874471664428711 9 -16.529411315917969 10 -16.449352264404297
		 11 -16.604780197143555 12 -16.967672348022461 13 -17.511911392211914 14 -18.213529586791992
		 15 -19.050722122192383 16 -20.383401870727539 17 -22.408246994018555 18 -24.848379135131836
		 19 -27.393264770507813 20 -29.691204071044922 21 -31.358388900756832 22 -32 23 -32
		 24 -32 25 -32 26 -32 27 -32 28 -32 29 -32 30 -32;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24 1 -22.971471786499023 2 -21.792276382446289
		 3 -20.560075759887695 4 -19.376394271850586 5 -18.342914581298828 6 -17.558977127075195
		 7 -17.121330261230469 8 -17.044368743896484 9 -17.237392425537109 10 -17.640813827514648
		 11 -18.196578979492188 12 -18.846668243408203 13 -19.531793594360352 14 -20.190412521362305
		 15 -20.757999420166016 16 -21.333812713623047 17 -21.998106002807617 18 -22.655466079711914
		 19 -23.224376678466797 20 -23.650724411010742 21 -23.9111328125 22 -24 23 -24 24 -24
		 25 -24 26 -24 27 -24 28 -24 29 -24 30 -24;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.8685355242005244e-008 1 -3.0137991905212402
		 2 -6.157677173614502 3 -9.2642946243286133 4 -12.19172191619873 5 -14.820254325866701
		 6 -17.045585632324219 7 -18.769342422485352 8 -20.177377700805664 9 -21.47907829284668
		 10 -22.602693557739258 11 -23.471115112304688 12 -24.00518798828125 13 -24.126375198364258
		 14 -23.758913040161133 15 -22.831562042236328 16 -20.677183151245117 17 -17.086462020874023
		 18 -12.688055992126465 19 -8.1241321563720703 20 -4.0486030578613281 21 -1.1211363077163696
		 22 4.8283556708383912e-008 23 4.8689237530652463e-008 24 4.9866798690345604e-008
		 25 5.1627399244580374e-008 26 5.3450250447895087e-008 27 5.5513623919978272e-008
		 28 5.7276366760561359e-008 29 5.8506348210585202e-008 30 5.8687096071707856e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.155668258666992 1 -10.206652641296387
		 2 6.4879579544067383 3 14.798100471496582 4 16.132713317871094 5 16.241878509521484
		 6 14.487950325012207 7 11.116862297058105 8 7.140007495880127 9 3.2340538501739502
		 10 0.040947921574115753 11 -1.9241896867752075 12 -2.5688841342926025 13 -2.2487587928771973
		 14 -1.3270891904830933 15 0.00080579734640195966 16 0.83619332313537598 17 0.22312396764755249
		 18 -2.3772406578063965 19 -8.6525459289550781 20 -17.828889846801758 21 -26.350345611572266
		 22 -33.237567901611328 23 -38.484786987304688 24 -41.432727813720703 25 -42.078254699707031
		 26 -40.7603759765625 27 -37.931064605712891 28 -34.251499176025391 29 -30.341251373291016
		 30 -26.155668258666992;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8953051567077637 1 -6.9139542579650879
		 2 -9.344782829284668 3 -11.688542366027832 4 -14.953113555908205 5 -18.742473602294922
		 6 -22.101001739501953 7 -23.255084991455078 8 -21.681465148925781 9 -19.127553939819336
		 10 -15.566399574279785 11 -11.35942268371582 12 -7.1377615928649902 13 -3.4979672431945801
		 14 -0.95763903856277466 15 0.00060939026298001409 16 1.3739734888076782 17 3.6887559890747075
		 18 3.6583113670349121 19 4.8026995658874512 20 6.2345833778381348 21 3.8895459175109863
		 22 1.7070310115814209 23 1.4662430286407471 24 0.84625309705734253 25 -0.47297132015228277
		 26 -2.6220228672027588 27 -5.1375017166137695 28 -6.8649153709411621 29 -6.4938712120056152
		 30 -4.8953051567077637;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6146078109741211 1 1.8429132699966428
		 2 -2.1137409210205078 3 -4.1280755996704102 4 -4.5375175476074219 5 -4.8864984512329102
		 6 -4.8666424751281738 7 -4.0460052490234375 8 -2.7002463340759277 9 -1.4402183294296265
		 10 -0.51172941923141479 11 -0.036555923521518707 12 0.083214186131954193 13 0.060765624046325684
		 14 0.028862891718745232 15 -0.00013687326281797141 16 0.0011480401735752821 17 0.11784740537405014
		 18 0.51193445920944214 19 1.3934153318405151 20 2.3929569721221924 21 3.8476452827453613
		 22 5.3141064643859863 23 6.1869440078735352 24 6.8534126281738281 25 7.4161424636840829
		 26 7.9183111190795898 27 8.1699638366699219 28 7.8779020309448242 29 6.8989768028259277
		 30 5.6146078109741211;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 29 4.060394287109375
		 30 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.453770437365165e-011 1 1.8943069335364271e-011
		 2 -1.8900436771218665e-012 3 1.0103917702508625e-011 4 8.9670493252924643e-012 5 -3.637978807091713e-012
		 6 1.4779288903810084e-012 7 2.4371615836571436e-011 8 9.6065377874765545e-012 9 -2.5863755581667647e-012
		 10 6.8780536821577698e-012 11 6.2598815020464826e-012 12 1.1411316336307209e-011
		 13 -5.0448534238967113e-012 14 -1.5113243989617331e-011 15 -1.2889245226688217e-011
		 16 1.5489831639570184e-012 17 -3.6095570976613089e-012 18 9.5994323601189535e-012
		 19 8.6579632352368208e-012 20 -5.9898752624576446e-012 21 -6.0396132539608516e-014
		 22 -3.2720492981752614e-012 23 -4.6327386371558532e-012 24 1.6555645743210334e-012
		 25 1.1866063687193673e-012 26 5.3717030823463574e-012 27 -2.3945290195115376e-012
		 28 -3.709033080667723e-012 29 2.6290081223123707e-012 30 1.4878764886816498e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.6351447105407715 1 2.9579787254333496
		 2 3.1365447044372559 3 3.1590390205383301 4 3.0807268619537354 5 2.9557452201843262
		 6 2.8262505531311035 7 2.8935036659240723 8 3.1115500926971436 9 3.123002290725708
		 10 2.8879821300506592 11 2.3781185150146484 12 1.6366201639175415 13 0.86281365156173706
		 14 0.27072620391845703 15 -0.00027724273968487978 16 0.12951765954494476 17 0.59499406814575195
		 18 1.4024040699005127 19 2.5468156337738037 20 3.6264476776123047 21 4.4327225685119629
		 22 4.8908262252807617 23 5.1495137214660645 24 5.0420045852661133 25 4.7311525344848633
		 26 4.411226749420166 27 4.0964198112487793 28 3.6571986675262451 29 3.0813894271850586
		 30 2.6351447105407715;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6554808616638184 1 -8.1699714660644531
		 2 -11.650931358337402 3 -17.697193145751953 4 -22.035663604736328 5 -24.505731582641602
		 6 -26.584758758544922 7 -29.72346305847168 8 -34.07659912109375 9 -37.445274353027344
		 10 -39.746257781982422 11 -40.65277099609375 12 -39.772621154785156 13 -36.832489013671875
		 14 -31.356801986694336 15 -22.536264419555664 16 -11.57905101776123 17 -1.122954249382019
		 18 8.6080598831176758 19 4.2946009635925293 20 -9.3004255294799805 21 -17.648651123046875
		 22 -20.127584457397461 23 -20.304529190063477 24 -17.974069595336914 25 -12.989675521850586
		 26 -6.0169939994812012 27 1.1440703868865967 28 5.1569609642028809 29 2.2297425270080566
		 30 -6.6554808616638184;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.305037498474121 1 17.101812362670898
		 2 17.781646728515625 3 17.066326141357422 4 15.917945861816406 5 14.824714660644531
		 6 13.793713569641113 7 13.534036636352539 8 13.618127822875977 9 12.864992141723633
		 10 11.344451904296875 11 9.1349716186523437 12 6.3791003227233887 13 3.5515456199645996
		 14 1.2201641798019409 15 -0.0013932904694229364 16 0.7209283709526062 17 3.4929795265197754
		 18 8.4040546417236328 19 15.332375526428223 20 21.029207229614258 21 24.441083908081055
		 22 26.546768188476562 23 28.049654006958008 24 28.050924301147461 25 27.284263610839844
		 26 26.392419815063477 27 25.01732063293457 28 22.339803695678711 29 18.582286834716797
		 30 15.305037498474121;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 29 -5.3000893592834473
		 30 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3447910280083306e-012 1 1.6058265828178264e-012
		 2 3.3679725675028749e-012 3 1.8474111129762605e-013 4 -2.1316282072803006e-013 5 2.2595258997171186e-012
		 6 1.5774048733874224e-012 7 -7.2475359047530219e-013 8 5.6843418860808015e-014 9 1.3926637620897964e-012
		 10 -7.1054273576010019e-015 11 1.9042545318370685e-012 12 1.8474111129762605e-012
		 13 1.7621459846850485e-012 14 3.787192781601334e-012 15 4.2206238504149951e-012 16 1.6555645743210334e-012
		 17 -2.7000623958883807e-013 18 2.9416469260468148e-012 19 2.5224267119483557e-012
		 20 -7.9580786405131221e-013 21 -1.4210854715202004e-013 22 -7.531752999057062e-013
		 23 -1.1795009413617663e-012 24 -1.6342482922482304e-013 25 8.0291329140891321e-013
		 26 5.1869619710487314e-013 27 4.5474735088646412e-013 28 1.2079226507921703e-012
		 29 1.2505552149377763e-012 30 2.3590018827235326e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -38.367763519287109 1 -54.918487548828125
		 2 -72.478157043457031 3 -81.759193420410156 4 -79.608985900878906 5 -69.18267822265625
		 6 -56.536464691162109 7 -48.778411865234375 8 -45.759265899658203 9 -44.076316833496094
		 10 -43.864166259765625 11 -44.913414001464844 12 -45.736862182617188 13 -45.538772583007812
		 14 -45.450584411621094 15 -47.0218505859375 16 -50.383880615234375 17 -54.844203948974609
		 18 -59.517185211181641 19 -52.97607421875 20 -37.710514068603516 21 -25.567422866821289
		 22 -20.595100402832031 23 -20.294326782226563 24 -21.327388763427734 25 -23.207157135009766
		 26 -25.743728637695312 27 -28.832130432128906 28 -31.934293746948242 29 -34.915687561035156
		 30 -38.367763519287109;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.532534599304197 1 -25.361623764038086
		 2 -28.857877731323239 3 -26.225549697875977 4 -23.644414901733398 5 -20.99871826171875
		 6 -16.735546112060547 7 -11.38511848449707 8 -5.1181516647338867 9 1.8588961362838747
		 10 8.1606779098510742 11 12.401555061340332 12 13.451455116271973 13 11.320103645324707
		 14 6.3784375190734863 15 -1.0665212869644165 16 -9.4573087692260742 17 -16.525213241577148
		 18 -21.594207763671875 19 -19.890310287475586 20 -10.78586483001709 21 -0.99459397792816173
		 22 3.5412871837615967 23 2.9192497730255127 24 0.024822749197483063 25 -4.6327362060546875
		 26 -10.105134010314941 27 -15.5821533203125 28 -19.622058868408203 29 -19.658206939697266
		 30 -15.532534599304197;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9856200218200684 1 10.725616455078125
		 2 19.913789749145508 3 27.054765701293945 4 29.585235595703125 5 28.531436920166016
		 6 26.191940307617188 7 25.245260238647461 8 25.312471389770508 9 25.764106750488281
		 10 26.474601745605469 11 27.374887466430664 12 28.585973739624023 13 30.329128265380859
		 14 32.719646453857422 15 35.978755950927734 16 40.985889434814453 17 47.027717590332031
		 18 50.801891326904297 19 46.644950866699219 20 39.098609924316406 21 35.373538970947266
		 22 34.711566925048828 23 33.299942016601563 24 30.774242401123043 25 27.569852828979492
		 26 24.069753646850586 27 20.308206558227539 28 16.126873016357422 29 11.541142463684082
		 30 6.9856200218200684;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3677947663381929e-013 1 1.1368683772161603e-013
		 2 8.5265128291212022e-014 3 9.9475983006414026e-014 4 9.2370555648813024e-014 5 6.3948846218409017e-014
		 6 8.1712414612411521e-014 7 7.638334409421077e-014 8 8.7041485130612273e-014 9 6.3948846218409017e-014
		 10 6.9277916736609768e-014 11 8.8817841970012523e-014 12 9.7699626167013776e-014
		 13 6.0396132539608516e-014 14 7.1054273576010019e-014 15 5.6843418860808015e-014
		 16 1.021405182655144e-013 17 6.3948846218409017e-014 18 8.5265128291212022e-014 19 8.5265128291212022e-014
		 20 6.3948846218409017e-014 21 7.815970093361102e-014 22 4.2632564145606011e-014 23 3.3750779948604759e-014
		 24 9.0594198809412774e-014 25 7.638334409421077e-014 26 9.0594198809412774e-014 27 6.7501559897209518e-014
		 28 4.7961634663806763e-014 29 2.1316282072803006e-014 30 1.3677947663381929e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.984813690185547 1 3.9038877487182617
		 2 19.158157348632812 3 27.738142013549805 4 25.266229629516602 5 14.185168266296387
		 6 1.6158673763275146 7 -5.9059534072875977 8 -8.8994646072387695 9 -10.26630973815918
		 10 -9.7143058776855469 11 -8.059234619140625 12 -7.6268634796142569 13 -9.6149883270263672
		 14 -13.294835090637207 15 -17.420495986938477 16 -21.47618293762207 17 -24.327301025390625
		 18 -24.696500778198242 19 -26.730615615844727 20 -32.112678527832031 21 -37.122207641601562
		 22 -39.095684051513672 23 -39.705604553222656 24 -40.1715087890625 25 -39.916675567626953
		 26 -38.361423492431641 27 -34.873062133789063 28 -29.100526809692383 29 -21.408597946166992
		 30 -12.984813690185547;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8923377990722656 1 -2.7522835731506348
		 2 5.8934283256530762 3 12.89738941192627 4 16.234552383422852 5 16.103883743286133
		 6 14.229520797729492 7 12.874041557312012 8 12.514152526855469 9 12.588631629943848
		 10 13.272945404052734 11 14.625152587890627 12 16.794429779052734 13 19.790851593017578
		 14 23.364408493041992 15 27.32579231262207 16 30.876996994018555 17 33.279220581054688
		 18 34.393024444580078 19 31.349594116210934 20 23.406644821166992 21 14.972143173217773
		 22 11.068672180175781 23 10.651718139648438 24 9.1196432113647461 25 6.8017334938049316
		 26 4.1270565986633301 27 0.98901534080505371 28 -2.6759684085845947 29 -6.3962507247924805
		 30 -9.8923377990722656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1286431550979614 1 2.8514444828033447
		 2 4.5216598510742187 3 5.3392343521118164 4 5.3250422477722168 5 4.1906442642211914
		 6 2.6596095561981201 7 1.3228789567947388 8 0.049419775605201721 9 -1.1390336751937866
		 10 -2.0306627750396729 11 -2.6571452617645264 12 -3.5681347846984863 13 -5.2156105041503906
		 14 -7.4944920539855966 15 -9.9193553924560547 16 -12.210635185241699 17 -13.453320503234863
		 18 -12.31411075592041 19 -10.872245788574219 20 -10.503097534179687 21 -9.8636674880981445
		 22 -8.8120288848876953 23 -7.9892239570617676 24 -7.0464396476745605 25 -5.8083419799804687
		 26 -4.2584757804870605 27 -2.5008444786071777 28 -0.80239951610565186 29 0.46507337689399714
		 30 1.1286431550979614;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1514348342607263e-014 1 -4.2632564145606011e-014
		 2 -5.3290705182007514e-014 3 -3.907985046680551e-014 4 -3.907985046680551e-014 5 -6.3948846218409017e-014
		 6 -5.3290705182007514e-014 7 -3.907985046680551e-014 8 -4.1744385725905886e-014 9 -4.6185277824406512e-014
		 10 -4.2632564145606011e-014 11 -5.3290705182007514e-014 12 -4.2632564145606011e-014
		 13 -4.4408920985006262e-014 14 -6.0396132539608516e-014 15 -6.2172489379008766e-014
		 16 -4.6185277824406512e-014 17 -4.6185277824406512e-014 18 -5.6843418860808015e-014
		 19 -5.3290705182007514e-014 20 -3.907985046680551e-014 21 -3.5527136788005009e-014
		 22 -3.5527136788005009e-014 23 -3.730349362740526e-014 24 -4.9737991503207013e-014
		 25 -4.7961634663806763e-014 26 -5.1514348342607263e-014 27 -4.6185277824406512e-014
		 28 -5.1514348342607263e-014 29 -3.9968028886505635e-014 30 -5.1514348342607263e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.3237147331237793 1 -6.8583798408508301
		 2 -7.5296173095703134 3 -6.9836750030517578 4 -5.3970527648925781 5 -3.4154880046844482
		 6 -1.6502456665039062 7 -0.34182032942771912 8 0.49196526408195501 9 0.63338887691497803
		 10 0.25574970245361328 11 -0.022936634719371796 12 0.29439699649810791 13 1.2769150733947754
		 14 3.0186750888824463 15 5.320744514465332 16 7.507943630218505 17 8.394108772277832
		 18 7.4992494583129874 19 5.7201352119445801 20 3.8034999370574951 21 1.9200783967971802
		 22 0.30309596657752991 23 -0.28973895311355591 24 -0.16622200608253479 25 0.10005857795476913
		 26 0.1821693629026413 27 -0.24146541953086853 28 -1.4643914699554443 29 -3.3154666423797607
		 30 -5.3237147331237793;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.743560791015625 1 -20.968080520629883
		 2 -18.339330673217773 3 -15.322650909423826 4 -12.163801193237305 5 -8.7282514572143555
		 6 -4.9260087013244629 7 -0.87230372428894043 8 3.3234555721282959 9 7.5816559791564941
		 10 11.641273498535156 11 15.256222724914551 12 18.407505035400391 13 20.972604751586914
		 14 22.557382583618164 15 22.743967056274414 16 21.183822631835938 17 18.367206573486328
		 18 15.249690055847166 19 12.066604614257812 20 8.6560878753662109 21 5.0506157875061035
		 22 1.2620786428451538 23 -2.7158238887786865 24 -6.6910495758056641 25 -10.543157577514648
		 26 -14.23554801940918 27 -17.614397048950195 28 -20.343898773193359 29 -22.127750396728516
		 30 -22.743560791015625;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.904888153076172 1 23.734996795654297
		 2 27.226154327392578 3 29.192365646362308 4 28.656854629516605 5 25.873859405517578
		 6 22.201339721679688 7 19.017749786376953 8 15.838645935058596 9 11.69051456451416
		 10 7.8863654136657715 11 5.8520259857177734 12 6.2929215431213379 13 8.7929344177246094
		 14 13.126134872436523 15 18.904651641845703 16 25.027061462402344 17 29.80410194396973
		 18 31.98909759521484 19 31.679788589477539 20 29.601797103881836 21 25.468158721923828
		 22 19.007467269897461 23 12.743743896484375 24 9.2033100128173828 25 7.5394868850708008
		 26 6.9044432640075684 27 7.748955249786377 28 10.643674850463867 29 14.700573921203612
		 30 18.904888153076172;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-014 1 -3.730349362740526e-014
		 2 -4.0856207306205761e-014 3 -3.5527136788005009e-014 4 -2.1316282072803006e-014
		 5 -3.5527136788005009e-014 6 -3.907985046680551e-014 7 -4.2632564145606011e-014 8 -4.2632564145606011e-014
		 9 -4.2632564145606011e-014 10 -3.907985046680551e-014 11 -4.2632564145606011e-014
		 12 -3.5527136788005009e-014 13 -3.3750779948604759e-014 14 -4.2632564145606011e-014
		 15 -4.7961634663806763e-014 16 -3.907985046680551e-014 17 -3.5527136788005009e-014
		 18 -4.4408920985006262e-014 19 -4.2632564145606011e-014 20 -2.8421709430404007e-014
		 21 -2.8421709430404007e-014 22 -3.907985046680551e-014 23 -2.8421709430404007e-014
		 24 -4.6185277824406512e-014 25 -4.0856207306205761e-014 26 -4.6185277824406512e-014
		 27 -3.3750779948604759e-014 28 -4.7961634663806763e-014 29 -4.6185277824406512e-014
		 30 -3.5527136788005009e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 29 18.211067199707031
		 30 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3322676295501878e-015 1 -6.2172489379008766e-015
		 2 0 3 -7.1054273576010019e-015 4 -5.773159728050814e-015 5 -2.6645352591003757e-015
		 6 -6.6613381477509392e-015 7 -5.773159728050814e-015 8 -6.6613381477509392e-015 9 -4.2188474935755949e-015
		 10 -4.9960036108132044e-015 11 -4.8849813083506888e-015 12 -3.3306690738754696e-015
		 13 -5.9952043329758453e-015 14 -6.6613381477509392e-015 15 -1.1546319456101628e-014
		 16 -2.2204460492503131e-015 17 -6.2172489379008766e-015 18 -4.8849813083506888e-015
		 19 -4.8849813083506888e-015 20 -1.3322676295501878e-015 21 -3.9968028886505635e-015
		 22 -3.5527136788005009e-015 23 -3.9968028886505635e-015 24 -2.886579864025407e-015
		 25 -4.2188474935755949e-015 26 -6.1894933622852477e-015 27 -2.6645352591003757e-015
		 28 -8.8817841970012523e-016 29 -1.5543122344752192e-015 30 -1.3322676295501878e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.48388233780860895 1 -0.48300495743751526
		 2 -0.47498816251754766 3 -0.15118218958377838 4 0.3246808648109436 5 0.76135599613189697
		 6 1.095703125 7 1.3200615644454956 8 1.3887703418731689 9 1.2809907197952271 10 1.1281285285949707
		 11 1.052283763885498 12 1.0109347105026245 13 0.89289188385009766 14 0.70366936922073364
		 15 0.4808247983455658 16 0.29235973954200745 17 -0.018216997385025024 18 -0.52858418226242065
		 19 -0.89630734920501709 20 -1.0273759365081787 21 -1.1069730520248413 22 -1.3313058614730835
		 23 -1.3821250200271606 24 -1.2208191156387329 25 -1.002714991569519 26 -0.87208002805709839
		 27 -0.84000515937805176 28 -0.79550892114639282 29 -0.69146144390106201 30 -0.48388233780860895;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7036542892456055 1 -5.8604106903076172
		 2 -5.540369987487793 3 -4.954582691192627 4 -4.1422901153564453 5 -3.082627534866333
		 6 -1.849830150604248 7 -0.54216265678405762 8 0.73304533958435059 9 1.9115985631942747
		 10 2.9542250633239746 11 3.8190407752990727 12 4.5553584098815918 13 5.1766619682312012
		 14 5.5872058868408203 15 5.7042698860168457 16 5.4552803039550781 17 4.9449553489685059
		 18 4.3692317008972168 19 3.6951327323913574 20 2.8450865745544434 21 1.8520994186401367
		 22 0.73919904232025146 23 -0.49342784285545349 24 -1.7323882579803467 25 -2.9317588806152344
		 26 -4.0600953102111816 27 -5.0371885299682617 28 -5.7120285034179687 29 -5.9667019844055176
		 30 -5.7036542892456055;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.839598417282104 1 7.0504446029663086
		 2 9.2686185836791992 3 10.738156318664551 4 10.674283981323242 5 8.9060792922973633
		 6 6.372652530670166 7 4.1073956489562988 8 1.7863621711730957 9 -1.3068450689315796
		 10 -4.1517915725708008 11 -5.6744875907897949 12 -5.3023905754089355 13 -3.3816535472869873
		 14 -0.22024860978126526 15 3.8390228748321529 16 8.1850471496582031 17 11.755599021911621
		 18 13.543069839477539 19 13.470688819885254 20 11.984844207763672 21 8.8914823532104492
		 22 4.0991382598876953 23 -0.45208263397216791 24 -2.9506468772888184 25 -4.0635943412780762
		 26 -4.4731755256652832 27 -3.8608591556549072 28 -1.8267930746078489 29 0.96377497911453236
		 30 3.839598417282104;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 0 2 -2.1316282072803006e-014
		 3 7.1054273576010019e-015 4 -1.0658141036401503e-014 5 -2.8421709430404007e-014 6 -1.0658141036401503e-014
		 7 -1.4210854715202004e-014 8 -2.4868995751603507e-014 9 -3.5527136788005009e-015
		 10 -1.7763568394002505e-014 11 -2.1316282072803006e-014 12 -1.4210854715202004e-014
		 13 -1.0658141036401503e-014 14 -7.1054273576010019e-015 15 -1.4210854715202004e-014
		 16 -1.0658141036401503e-014 17 -3.5527136788005009e-015 18 0 19 -3.1974423109204508e-014
		 20 -1.4210854715202004e-014 21 -1.7763568394002505e-014 22 -1.0658141036401503e-014
		 23 -1.0658141036401503e-014 24 -7.1054273576010019e-015 25 -1.4210854715202004e-014
		 26 -1.5987211554602254e-014 27 -1.7763568394002505e-014 28 0 29 -2.6645352591003757e-014
		 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 29 9.3493785858154297
		 30 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.8849813083506888e-015 2 -2.6645352591003757e-015
		 3 -8.8817841970012523e-016 4 -4.4408920985006262e-015 5 -1.7763568394002505e-015
		 6 -2.6645352591003757e-015 7 -6.2172489379008766e-015 8 -4.4408920985006262e-015
		 9 -7.1054273576010019e-015 10 -2.4424906541753444e-015 11 -3.8857805861880479e-015
		 12 -3.5527136788005009e-015 13 -3.5527136788005009e-015 14 -2.6645352591003757e-015
		 15 -7.9936057773011271e-015 16 -2.6645352591003757e-015 17 -6.2172489379008766e-015
		 18 -1.7763568394002505e-015 19 -4.4408920985006262e-015 20 -2.6645352591003757e-015
		 21 0 22 -6.2172489379008766e-015 23 -3.1086244689504383e-015 24 -3.9968028886505635e-015
		 25 -2.6645352591003757e-015 26 -3.6637359812630166e-015 27 -3.1086244689504383e-015
		 28 -5.3290705182007514e-015 29 1.7763568394002505e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1236474861675561e-008 1 1.0997301735926612e-008
		 2 1.0389181959169491e-008 3 9.5452810100482566e-009 4 8.6515896668970527e-009 5 7.9565909416601244e-009
		 6 7.279852276553811e-009 7 7.0672481200517723e-009 8 6.4789649201202337e-009 9 4.9640331845068886e-009
		 10 2.7197066820860982e-009 11 2.9284161207066006e-010 12 -2.271754118154945e-009
		 13 -4.4306389668236079e-009 14 -5.950774983887186e-009 15 -6.6026109024619473e-009
		 16 -6.3776814940297299e-009 17 -6.210417957674963e-009 18 -5.8238001088284364e-009
		 19 -5.411076031691664e-009 20 -4.9940722668395665e-009 21 -4.7753667686833978e-009
		 22 -4.6871675429827064e-009 23 -4.0295642378396224e-009 24 -2.1338408817683785e-009
		 25 3.7713157596819258e-010 26 3.2882832012859353e-009 27 6.2855605165168527e-009
		 28 8.8486524774111786e-009 29 1.0706036945862252e-008 30 1.1351984241514401e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.049735232072635e-008 1 -1.0307177333856998e-008
		 2 -9.9362376104750183e-009 3 -9.6346335354269286e-009 4 -9.0952791964582502e-009
		 5 -8.7751743649278069e-009 6 -8.4860554139254418e-009 7 -8.2705042814268381e-009
		 8 -8.0239459521180834e-009 9 -7.3873684947045604e-009 10 -6.425358023420813e-009
		 11 -5.3820521372927033e-009 12 -4.181249568802059e-009 13 -3.3919964614881337e-009
		 14 -2.6071260705862187e-009 15 -2.5918054369356014e-009 16 -2.2384871734004719e-009
		 17 -2.024298950686898e-009 18 -1.6549698278467417e-009 19 -1.2722568554224267e-009
		 20 -8.9574914152734653e-010 21 -6.4016614231832136e-010 22 -5.5489546291198621e-010
		 23 -9.5059460303303922e-010 24 -2.1303465658206733e-009 25 -3.7120111429089771e-009
		 26 -5.5565991807782211e-009 27 -7.2684165353109628e-009 28 -9.103510834052031e-009
		 29 -1.0291417495977839e-008 30 -1.0712660092337956e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0068611722147125e-008 1 9.8835384321205311e-009
		 2 9.4535463901479488e-009 3 8.9237266465147513e-009 4 8.3051814314671901e-009 5 7.9043536160838812e-009
		 6 7.3615527007575565e-009 7 7.2121366656574537e-009 8 6.8121437379886621e-009 9 5.7860138902299241e-009
		 10 4.3336680910499581e-009 11 2.687651434740701e-009 12 1.0436355113441209e-009 13 -4.3594261533996819e-010
		 14 -1.4735762610129655e-009 15 -1.9082047053586848e-009 16 -1.9937149708937341e-009
		 17 -2.3753792266489882e-009 18 -2.9027467096653936e-009 19 -3.4427030115580237e-009
		 20 -3.9904053394934635e-009 21 -4.2932555288643925e-009 22 -4.4588612801987892e-009
		 23 -3.9198688739361387e-009 24 -2.2321311465844929e-009 25 9.3615247498401999e-011
		 26 2.7315183448450853e-009 27 5.4547211192357281e-009 28 7.8904278666414029e-009
		 29 9.5302565839006093e-009 30 1.0152310991884406e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3997789594100141e-008 1 -1.3999486014881768e-008
		 2 -1.4001377834915729e-008 3 -1.4000409720438256e-008 4 -1.4000523407275978e-008
		 5 -1.3992210057267584e-008 6 -1.3999397197039798e-008 7 -1.3999781778295528e-008
		 8 -1.3999263970276843e-008 9 -1.3999503778450162e-008 10 -1.4000136161484988e-008
		 11 -1.4000296033600534e-008 12 -1.3999702730416175e-008 13 -1.4000763215449297e-008
		 14 -1.4002689674441626e-008 15 -1.4004390536115352e-008 16 -1.4002024428805271e-008
		 17 -1.3999644110640475e-008 18 -1.3999485126703348e-008 19 -1.3996706016428107e-008
		 20 -1.3998564085682119e-008 21 -1.399151283720812e-008 22 -1.3992309533250591e-008
		 23 -1.3998075587551284e-008 24 -1.399781979216641e-008 25 -1.3998617376387301e-008
		 26 -1.4001999559809519e-008 27 -1.4001081183323549e-008 28 -1.3995240522035601e-008
		 29 -1.3997503600648997e-008 30 -1.3997526693287909e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7859010976480931e-008 1 4.7854122442458902e-008
		 2 4.7849670892219365e-008 3 4.785783147553957e-008 4 4.7851898443695973e-008 5 4.7858172536052734e-008
		 6 4.7859764151780837e-008 7 4.7852985574081686e-008 8 4.7853347950876923e-008 9 4.7855131413143681e-008
		 10 4.7853749407522628e-008 11 4.7855564844212495e-008 12 4.784728702134089e-008 13 4.7857358964620289e-008
		 14 4.7848679685102979e-008 15 4.7865107433153753e-008 16 4.7847922957089395e-008
		 17 4.7851838047563433e-008 18 4.7852076079379913e-008 19 4.7853585982693403e-008
		 20 4.7853166762479304e-008 21 4.7854207707587193e-008 22 4.7855653662054465e-008
		 23 4.7852878992671322e-008 24 4.7855301943400264e-008 25 4.7852861229102928e-008
		 26 4.7852303453055356e-008 27 4.784219242992549e-008 28 4.7857231066927852e-008 29 4.7860332585969445e-008
		 30 4.7859437302122387e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.1491212122177785e-009 1 6.0508731358765999e-009
		 2 5.8048241768915432e-009 3 5.4631339452271277e-009 4 5.1044071192052343e-009 5 4.8507580174828036e-009
		 6 4.5661656677964402e-009 7 4.48338299818829e-009 8 4.1529295558007107e-009 9 3.3052340864259122e-009
		 10 2.0439883119394153e-009 11 6.8662925345464032e-010 12 -7.5704836843826229e-010
		 13 -1.9638350945427874e-009 14 -2.816624489199171e-009 15 -3.1861320248793845e-009
		 16 -3.0407798501386196e-009 17 -2.9215763142076412e-009 18 -2.6624709104083877e-009
		 19 -2.3856738806671274e-009 20 -2.1080108769666595e-009 21 -1.9571591014511114e-009
		 22 -1.8964769754603594e-009 23 -1.5669111563809679e-009 24 -5.9966487331308826e-010
		 25 6.6526462116911489e-010 26 2.1353139256774512e-009 27 3.6554244076114624e-009
		 28 4.9542436819649538e-009 29 5.8989035878198592e-009 30 6.2215486096306449e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8659609674928106e-009 1 -4.7709338701906745e-009
		 2 -4.5969352768793215e-009 3 -4.4821630851288319e-009 4 -4.2297991775797072e-009
		 5 -4.1010834728183454e-009 6 -3.9776812954528395e-009 7 -3.8669041302341611e-009
		 8 -3.7817970977016557e-009 9 -3.5646177121151368e-009 10 -3.2224458657026389e-009
		 11 -2.862429182570736e-009 12 -2.41201170148031e-009 13 -2.1708079778193223e-009
		 14 -1.8641039822853145e-009 15 -1.9175692145267931e-009 16 -1.7232341109618687e-009
		 17 -1.6387775580994912e-009 18 -1.4786589730420019e-009 19 -1.3155664335684492e-009
		 20 -1.1504542873908008e-009 21 -1.0413231388284316e-009 22 -1.0076601775210747e-009
		 23 -1.1539974531515895e-009 24 -1.6227317267691888e-009 25 -2.2342458994017989e-009
		 26 -2.9543933965925362e-009 27 -3.5933827025047549e-009 28 -4.3563690432790736e-009
		 29 -4.8304036326385358e-009 30 -4.9925565903663482e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4612194766434641e-009 1 5.3717728043523039e-009
		 2 5.1696580349869237e-009 3 4.929185948299164e-009 4 4.6410910670147132e-009 5 4.4753316608137084e-009
		 6 4.208856818621598e-009 7 4.140245923878183e-009 8 3.9128873474680859e-009 9 3.330028253145656e-009
		 10 2.5035959971830835e-009 11 1.5691903332282209e-009 12 6.3323568610940129e-010
		 13 -2.0693334545907049e-010 14 -7.9741213632189556e-010 15 -1.0465089905764557e-009
		 16 -1.0599442434866546e-009 17 -1.1990283210749908e-009 18 -1.3893910466578063e-009
		 19 -1.5762209315539621e-009 20 -1.7782666450472109e-009 21 -1.868423638029526e-009
		 22 -1.9327432987381599e-009 23 -1.666265458943883e-009 24 -8.0248396816529066e-010
		 25 3.8063330265458717e-010 26 1.7209942360096873e-009 27 3.1101914377273943e-009
		 28 4.361409011721662e-009 29 5.1968580550010302e-009 30 5.5123692277447844e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 29 12.421916007995605
		 30 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1006157276751765e-008 1 9.1001325586148596e-008
		 2 9.0995840196228528e-008 3 9.099879605400929e-008 4 9.0998575785761204e-008 5 9.1021469472707395e-008
		 6 9.100217113200415e-008 7 9.1000607937985478e-008 8 9.1002604563072964e-008 9 9.1001879809482489e-008
		 10 9.0999847657258215e-008 11 9.0999286328496964e-008 12 9.1000472934865684e-008
		 13 9.0998128143837675e-008 14 9.099228037712237e-008 15 9.0987796852459724e-008 16 9.0994220158790995e-008
		 17 9.1001098212473153e-008 18 9.1001467694695748e-008 19 9.1009567881883413e-008
		 20 9.1003855118287902e-008 21 9.1024212167667429e-008 22 9.1021696846382838e-008
		 23 9.1005269098332064e-008 24 9.1005880165084818e-008 25 9.1003705904313392e-008
		 26 9.0994312529346644e-008 27 9.0996195467596408e-008 28 9.1013454550648021e-008
		 29 9.1007095193162968e-008 30 9.1006924662906385e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.170108868744137e-007 1 -3.170248135120346e-007
		 2 -3.1703748959444056e-007 3 -3.1701384273219446e-007 4 -3.1703109470981872e-007
		 5 -3.1701389957561332e-007 6 -3.1700849945082155e-007 7 -3.1702811043032852e-007
		 8 -3.170270588270796e-007 9 -3.1702197134109156e-007 10 -3.1702541036793264e-007
		 11 -3.1702072078587662e-007 12 -3.1704371394880582e-007 13 -3.1701506486569997e-007
		 14 -3.1704044545222132e-007 15 -3.1699303804089141e-007 16 -3.1704249181530031e-007
		 17 -3.1703129366178473e-007 18 -3.1703035574537353e-007 19 -3.1702603564554011e-007
		 20 -3.170273430441739e-007 21 -3.1702441560810257e-007 22 -3.1702009550826915e-007
		 23 -3.1702833780400397e-007 24 -3.1702143132861238e-007 25 -3.1702842306913226e-007
		 26 -3.1702984415460378e-007 27 -3.1705931746728311e-007 28 -3.1701617331236775e-007
		 29 -3.1700707836535003e-007 30 -3.1700969316261762e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.5792832314408543e-009 1 2.5411677206932382e-009
		 2 2.4729203129680855e-009 3 2.4319928293436988e-009 4 2.3727486642144413e-009 5 2.2802340016170319e-009
		 6 2.1375394787526147e-009 7 2.0839152625740098e-009 8 -7.8463536112849397e-008 9 -2.5447371854170342e-007
		 10 -4.2677160649873258e-007 11 -5.0313701649429277e-007 12 -4.2728865423669049e-007
		 13 -2.5612487775106274e-007 14 -8.1232023774191475e-008 15 -1.2011579508808268e-009
		 16 -1.1302957458880769e-009 17 -1.0683088857987855e-009 18 -9.3975738302276568e-010
		 19 -8.0250789347147133e-010 20 -6.6544841859084158e-010 21 -5.8872101638129948e-010
		 22 -5.5783699881573057e-010 23 -4.3036518793115869e-010 24 -4.9621425024515275e-011
		 25 4.4234577112334255e-010 26 1.015492023803688e-009 27 1.6092029930803164e-009 28 2.1186983278909111e-009
		 29 2.4898745287771362e-009 30 2.6143960329960692e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.630258483764635e-009 1 -1.6497601063036882e-009
		 2 -1.7034478272393017e-009 3 -1.772733071447874e-009 4 -1.6753333165198116e-009 5 -1.5337636716239444e-009
		 6 -1.3770672380175597e-009 7 -1.276661887317232e-009 8 -3.3801448307002602e-009 9 -2.3599200815738186e-008
		 10 -6.4971182212048006e-008 11 -9.0617632508838142e-008 12 -6.5043799679642689e-008
		 13 -2.3714596508739305e-008 14 -3.202847098648931e-009 15 -9.5410279676855225e-010
		 16 -8.7365387146931549e-010 17 -8.4881374151635224e-010 18 -7.9632184180056242e-010
		 19 -7.436296023399791e-010 20 -6.8823385879213106e-010 21 -6.5264027515610223e-010
		 22 -6.4300637037106867e-010 23 -6.762845283780905e-010 24 -8.0169221261527923e-010
		 25 -9.5697161306418366e-010 26 -1.1436877001003154e-009 27 -1.2931054005349552e-009
		 28 -1.5146517373665347e-009 29 -1.642834424053774e-009 30 -1.6835852711949428e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1851140896700372e-009 1 2.1517660986347664e-009
		 2 2.0970478686876959e-009 3 2.0781012466386528e-009 4 2.0160995095608314e-009 5 1.9295176567624139e-009
		 6 1.7728506440661818e-009 7 1.7173626964961384e-009 8 -3.1475121974945068 9 -10.072038650512695
		 10 -16.996564865112305 11 -20.144077301025391 12 -16.996564865112305 13 -10.072038650512695
		 14 -3.1475119590759277 15 -4.4412801214477332e-010 16 -4.3659417747754498e-010 17 -4.7049897311524091e-010
		 18 -5.1398707512362307e-010 19 -5.5239079976843186e-010 20 -6.0068877649754882e-010
		 21 -6.1153826447224446e-010 22 -6.2914706777661422e-010 23 -5.3096244068129295e-010
		 24 -1.9958616703785736e-010 25 2.5010052362439694e-010 26 7.5965000956301765e-010
		 27 1.2884761035891756e-009 28 1.7704334664969679e-009 29 2.089592499032733e-009 30 2.2086725781633731e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7977523803710938 1 -8.4400739669799805
		 2 -9.2448930740356445 3 -9.8062047958374023 4 -9.7235965728759766 5 -8.8882293701171875
		 6 -7.5420708656311035 7 -6.0220608711242676 8 -4.4945387840270996 9 -2.8889639377593994
		 10 -1.1376827955245972 11 0.2331891655921936 12 1.1364973783493042 13 1.8902962207794189
		 14 2.4372875690460205 15 2.4503645896911621 16 2.2044239044189453 17 2.1139571666717529
		 18 2.1701469421386719 19 1.8445059061050415 20 0.90078395605087269 21 -0.41720366477966309
		 22 -1.4917818307876587 23 -2.268979549407959 24 -3.2316126823425293 25 -4.2238864898681641
		 26 -5.0954766273498535 27 -5.8277349472045898 28 -6.5264320373535156 29 -7.2183632850646982
		 30 -7.7977523803710938;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.3439245223999015 1 7.6126079559326181
		 2 7.6874246597290048 3 7.4756836891174325 4 7.5698103904724112 5 8.2868194580078125
		 6 8.4358720779418945 7 6.6298651695251465 8 4.5528416633605957 9 2.6906187534332275
		 10 0.078936241567134857 11 -2.3357393741607666 12 -3.0788593292236328 13 -2.401090145111084
		 14 -1.6467583179473877 15 -1.0778533220291138 16 -0.85343420505523682 17 -0.86756914854049683
		 18 -0.96794372797012329 19 -0.96999806165695179 20 -0.65486001968383789 21 0.1133781298995018
		 22 0.97013419866561879 23 1.6066135168075562 24 2.4066874980926514 25 3.2768847942352295
		 26 4.0736699104309082 27 4.7427711486816406 28 5.4309215545654297 29 6.2605752944946289
		 30 7.3439245223999015;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.459543228149414 1 23.657434463500977
		 2 18.18060302734375 3 12.749205589294434 4 13.79917049407959 5 24.604763031005859
		 6 36.055103302001953 7 36.415023803710937 8 32.996417999267578 9 36.690372467041016
		 10 43.517498016357422 11 48.470623016357422 12 42.171192169189453 13 21.463550567626953
		 14 2.9689280986785889 15 -11.615181922912598 16 -19.968725204467773 17 -23.760499954223633
		 18 -24.595293045043945 19 -20.299646377563477 20 -11.28497314453125 21 -0.49537798762321472
		 22 6.9747872352600098 23 9.8786048889160156 24 12.909055709838867 25 15.875897407531738
		 26 18.254533767700195 27 19.802280426025391 28 21.307987213134766 29 23.467403411865234
		 30 27.459543228149414;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899812559859129e-007 1 9.1899892140645534e-007
		 2 9.1899994458799483e-007 3 9.1899977405773825e-007 4 9.1900074039585888e-007 5 9.1899630660918774e-007
		 6 9.1899937615380622e-007 7 9.1899886456303648e-007 8 9.1899903509329306e-007 9 9.1899835297226673e-007
		 10 9.1900074039585888e-007 11 9.1899886456303648e-007 12 9.1900210463791154e-007
		 13 9.1900005827483255e-007 14 9.1900147936030407e-007 15 9.1899914878013078e-007
		 16 9.1900068355244002e-007 17 9.1900125198662863e-007 18 9.1900039933534572e-007
		 19 9.1899960352748167e-007 20 9.1899823928542901e-007 21 9.1899869403277989e-007
		 22 9.1899858034594217e-007 23 9.1900005827483255e-007 24 9.1899750032098382e-007
		 25 9.1899931931038736e-007 26 9.1900039933534572e-007 27 9.1899994458799483e-007
		 28 9.1899812559859129e-007 29 9.1899670451311977e-007 30 9.1899806875517243e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.89756530523300171 1 0.72680038213729858
		 2 0.39285978674888611 3 0.15947374701499939 4 -0.17804272472858429 5 -1.5706406831741333
		 6 -3.134408712387085 7 -2.1227192878723145 8 0.70894730091094971 9 1.8853548765182495
		 10 -0.0080207996070384979 11 -3.0511553287506104 12 -3.7361092567443852 13 -1.8211168050765991
		 14 -0.23821623623371124 15 0.23722061514854428 16 -0.080714695155620575 17 -0.74259668588638306
		 18 -1.767974853515625 19 -2.3247060775756836 20 -1.696048378944397 21 -0.035182658582925797
		 22 1.0874643325805664 23 0.78918695449829102 24 0.53301280736923218 25 0.39064380526542664
		 26 0.28769597411155701 27 0.15117242932319641 28 0.16427701711654663 29 0.45049229264259344
		 30 0.89756530523300171;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9912075996398926 1 -3.0764009952545166
		 2 -2.0353455543518066 3 -1.3557583093643188 4 -2.2372384071350098 5 -4.0774598121643066
		 6 -4.3845839500427246 7 -2.3107912540435791 8 0.95613408088684082 9 4.997185230255127
		 10 8.0800285339355469 11 8.1064243316650391 12 5.4575939178466797 13 2.6678180694580078
		 14 0.34927582740783691 15 -0.734100341796875 16 -1.4728871583938599 17 -2.6956048011779785
		 18 -4.1595077514648437 19 -5.6047205924987793 20 -7.0636706352233887 21 -8.1850452423095703
		 22 -8.8792247772216797 23 -9.2737455368041992 24 -9.2299060821533203 25 -8.9283952713012695
		 26 -8.5137128829956055 27 -8.0229434967041016 28 -7.2875118255615243 29 -6.0760760307312012
		 30 -3.9912075996398926;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.233600616455078 1 -42.847816467285156
		 2 -40.475849151611328 3 -36.258083343505859 4 -24.997335433959961 5 -8.4607381820678711
		 6 6.064906120300293 7 13.043265342712402 8 7.0101547241210938 9 -8.8469524383544922
		 10 -29.605520248413086 11 -50.255207061767578 12 -64.021171569824219 13 -63.885444641113281
		 14 -63.843761444091804 15 -47.456989288330078 16 -26.411396026611328 17 -14.140139579772949
		 18 -6.4960942268371582 19 -6.9773859977722168 20 -16.010009765625 21 -29.301347732543945
		 22 -36.559467315673828 23 -34.43408203125 24 -32.867950439453125 25 -32.063934326171875
		 26 -31.491037368774418 27 -30.631488800048825 28 -30.843338012695313 29 -33.796779632568359
		 30 -42.233600616455078;
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
	setAttr -s 28 ".ktv[0:27]"  0 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.6886954307556152 1 6.6129512786865234
		 2 6.7040343284606934 3 7.3695368766784668 4 8.3050527572631836 5 8.6838350296020508
		 6 7.4433650970458984 7 3.3944923877716064 8 -2.0744292736053467 9 -6.2550859451293945
		 10 -8.4102916717529297 11 -8.9182205200195312 12 -8.4239778518676758 13 -7.552520751953125
		 14 -6.8709611892700195 15 -6.7140078544616699 16 -6.5741863250732422 17 -6.1002821922302246
		 18 -5.4608292579650879 19 -4.7449235916137695 20 -3.998384952545166 21 -3.1562960147857666
		 22 -2.0097465515136719 23 -0.42203798890113831 24 1.2013939619064331 25 2.7581706047058105
		 26 4.1121983528137207 27 5.1353931427001953 28 5.8153080940246582 29 6.2613859176635742
		 30 6.6886954307556152;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.747598648071289 1 -19.721282958984375
		 2 -19.595893859863281 3 -19.321903228759766 4 -18.958375930786133 5 -18.824596405029297
		 6 -19.034677505493164 7 -18.61439323425293 8 -16.688703536987305 9 -14.058204650878906
		 10 -11.297890663146973 11 -8.7422065734863281 12 -6.2363829612731934 13 -3.7173340320587154
		 14 -1.6594102382659912 15 -0.53833562135696411 16 -0.41790145635604858 17 -0.9895017147064209
		 18 -1.844946026802063 19 -2.8355040550231934 20 -3.9610855579376221 21 -5.2955694198608398
		 22 -6.8498330116271973 23 -8.5673503875732422 24 -10.2744140625 25 -11.951539993286133
		 26 -13.589010238647461 27 -15.205234527587891 28 -16.795736312866211 29 -18.320648193359375
		 30 -19.747598648071289;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.624863624572754 1 15.998682022094727
		 2 15.894463539123537 3 14.100302696228027 4 9.2617473602294922 5 4.9411807060241699
		 6 6.666536808013916 7 18.825199127197266 8 38.072731018066406 9 55.565891265869141
		 10 70.251762390136719 11 82.121368408203125 12 89.179878234863281 13 88.5732421875
		 14 88.709175109863281 15 82.072959899902344 16 74.111473083496094 17 69.6236572265625
		 18 64.839454650878906 19 61.10432052612304 20 59.748664855957031 21 58.885028839111328
		 22 52.939002990722656 23 41.821807861328125 24 32.809597015380859 25 25.659181594848633
		 26 19.750986099243164 27 15.088659286499025 28 12.454834938049316 29 12.036040306091309
		 30 14.624863624572754;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 0 2 -1.7763568394002505e-014
		 3 -3.5527136788005009e-015 4 -3.5527136788005009e-015 5 -1.0658141036401503e-014
		 6 0 7 7.1054273576010019e-015 8 -1.4210854715202004e-014 9 0 10 -5.3290705182007514e-015
		 11 3.5527136788005009e-015 12 3.5527136788005009e-015 13 1.7763568394002505e-015
		 14 3.5527136788005009e-015 15 -7.1054273576010019e-015 16 0 17 -7.1054273576010019e-015
		 18 -7.1054273576010019e-015 19 -1.7763568394002505e-014 20 -7.1054273576010019e-015
		 21 -2.1316282072803006e-014 22 0 23 0 24 -3.5527136788005009e-015 25 -8.8817841970012523e-015
		 26 -1.5987211554602254e-014 27 -1.0658141036401503e-014 28 5.3290705182007514e-015
		 29 -3.5527136788005009e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.1069234114086157e-009 1 6.0130438406247322e-009
		 2 5.8262425994826117e-009 3 5.5880153837506441e-009 4 5.3818571821295791e-009 5 5.1799111666639419e-009
		 6 4.9867354690036336e-009 7 4.8995150159214518e-009 8 4.2399102007095735e-009 9 2.4027480005628377e-009
		 10 -2.563619594386779e-010 11 -3.1809490597112244e-009 12 -6.0919544964121997e-009
		 13 -8.7397094006291809e-009 14 -1.0473328870830301e-008 15 -1.1162898161387602e-008
		 16 -1.0911406889135833e-008 17 -1.0385736715079474e-008 18 -9.5638066355263618e-009
		 19 -8.7089935263406915e-009 20 -7.9173325673309591e-009 21 -7.3106041220682991e-009
		 22 -7.0758390258163217e-009 23 -6.4483693940076137e-009 24 -4.9273678470740379e-009
		 25 -2.8371311966424173e-009 26 -4.4792386466596673e-010 27 1.9972745679552872e-009
		 28 4.1230419078885916e-009 29 5.6729576591862951e-009 30 6.244834427349133e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7204860869313163e-009 1 1.5804462183410806e-009
		 2 1.4345382659541883e-009 3 1.2317779018999886e-009 4 9.1499152699014985e-010 5 6.6000643839103645e-010
		 6 5.030428851249269e-010 7 4.7140591430405721e-010 8 8.6866674964269919e-010 9 2.0668706746107546e-009
		 10 3.8016088055314867e-009 11 5.640931721728748e-009 12 7.5596071624772776e-009 13 9.1306109339939212e-009
		 14 1.0354575863402715e-008 15 1.0836226138621896e-008 16 1.0560269991799487e-008
		 17 1.0386167481613029e-008 18 9.8276498050609007e-009 19 9.467010286812183e-009 20 8.9385627788374222e-009
		 21 8.6367757390348743e-009 22 8.5151556916684967e-009 23 8.1516500216594068e-009
		 24 7.4135826366727997e-009 25 6.3833747177000077e-009 26 5.1847286464123954e-009
		 27 3.9836240972590531e-009 28 2.9074707086351737e-009 29 2.2037744962233319e-009
		 30 1.9639703197071867e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4965174655046098e-009 1 -1.6448323814088894e-009
		 2 -2.099402207633716e-009 3 -2.7254021262024253e-009 4 -3.508821011521945e-009 5 -4.2931853627692362e-009
		 6 -4.6974135692323671e-009 7 -4.8461838986213479e-009 8 -4.2709924485961892e-009
		 9 -2.5210717957691031e-009 10 -7.7533576781085856e-011 11 2.6486179915963248e-009
		 12 5.2690438678837381e-009 13 7.7254096453316379e-009 14 9.372904230531276e-009 15 9.9985637547206352e-009
		 16 9.8113561719515019e-009 17 9.4670422612352922e-009 18 8.8769978034974883e-009
		 19 8.3040019305258284e-009 20 7.8022956984113989e-009 21 7.3067583095109967e-009
		 22 7.153926340208728e-009 23 6.7904268874485751e-009 24 5.7941753617285485e-009 25 4.3938346294680741e-009
		 26 2.7975777250333067e-009 27 1.1846962300054997e-009 28 -2.1255965043653902e-010
		 29 -1.2449239417122726e-009 30 -1.6262016178103522e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7002594887571831e-008 1 -1.700043661401196e-008
		 2 -1.6998503937770693e-008 3 -1.6996253293655172e-008 4 -1.6999305074705262e-008
		 5 -1.7006861696700071e-008 6 -1.7001658747517467e-008 7 -1.6999624818936354e-008
		 8 -1.7003241481461373e-008 9 -1.699898533047417e-008 10 -1.6996125395962736e-008
		 11 -1.6995780782735892e-008 12 -1.7002410146460534e-008 13 -1.6998299656734162e-008
		 14 -1.6999575080944851e-008 15 -1.7000573393488594e-008 16 -1.7002165009216696e-008
		 17 -1.6998772167653442e-008 18 -1.6999937457740089e-008 19 -1.6998932039768988e-008
		 20 -1.6994846419038367e-008 21 -1.7000711949322067e-008 22 -1.6999358365410444e-008
		 23 -1.6999955221308483e-008 24 -1.7000179042270247e-008 25 -1.7000360230667866e-008
		 26 -1.7000196805838641e-008 27 -1.7000491681073981e-008 28 -1.7000321150817399e-008
		 29 -1.7002321328618564e-008 30 -1.7002934171728157e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9929768642396084e-009 1 6.9982135642021603e-009
		 2 6.996902612854683e-009 3 6.9954850800968416e-009 4 7.0006702657110509e-009 5 7.0028534082666738e-009
		 6 7.0023524756379629e-009 7 7.0001586749413036e-009 8 7.0032299959166266e-009 9 7.0010450770041643e-009
		 10 6.9953216552676167e-009 11 6.9989782858215221e-009 12 6.9968635330042162e-009
		 13 7.0026402454459458e-009 14 6.9984196215955308e-009 15 6.9957142301291242e-009
		 16 7.0058909784620482e-009 17 6.9955419235157024e-009 18 7.0032282195597872e-009
		 19 6.994310908225998e-009 20 7.0002412755343357e-009 21 6.9982952766167728e-009 22 6.9979897432403959e-009
		 23 7.0032193377755902e-009 24 7.0023080667169779e-009 25 7.0003984831146226e-009
		 26 6.9994960938402073e-009 27 6.99845159601864e-009 28 6.9996630713831109e-009 29 6.9964336546490813e-009
		 30 6.9933996371673857e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8797342288555683e-009 1 2.8155406894825319e-009
		 2 2.6854074519633286e-009 3 2.5174384798987148e-009 4 2.3647790392544721e-009 5 2.2180335346178026e-009
		 6 2.0836459224682358e-009 7 2.0241455178648948e-009 8 1.6933348057079911e-009 9 7.6109890612130471e-010
		 10 -5.9475996350144555e-010 11 -2.0728061489450056e-009 12 -3.5443861179373921e-009
		 13 -4.8912571770642899e-009 14 -5.7619629068028644e-009 15 -6.1121103733796645e-009
		 16 -6.0051208450317972e-009 17 -5.810129266592412e-009 18 -5.4793898307536892e-009
		 19 -5.1443658222183331e-009 20 -4.8314348077838076e-009 21 -4.5873131959695002e-009
		 22 -4.4924921560607345e-009 23 -4.1374579318187443e-009 24 -3.2859344134550383e-009
		 25 -2.1184498599779999e-009 26 -7.8355510968464159e-010 27 5.849715711825354e-010
		 28 1.7746953906438989e-009 29 2.6442430467454869e-009 30 2.9650157884475448e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3964607248340144e-009 1 1.3299712442460532e-009
		 2 1.2871800292302282e-009 3 1.2261324178197697e-009 4 1.1015723888618822e-009 5 1.0091295576941661e-009
		 6 9.5954477696835738e-010 7 9.5768404317908562e-010 8 1.1058406412800537e-009 9 1.5860630586672642e-009
		 10 2.2885267014771671e-009 11 3.0049975840995558e-009 12 3.7701881616669652e-009
		 13 4.3738479504895622e-009 14 4.8707220479116131e-009 15 5.0691157937876596e-009
		 16 4.9230517440435051e-009 17 4.8652832873585794e-009 18 4.5959969163789083e-009
		 19 4.4517207697936101e-009 20 4.1990890764509459e-009 21 4.0668957090872482e-009
		 22 4.0123859790242022e-009 23 3.8583323203056352e-009 24 3.5813991772215559e-009
		 25 3.196428899343573e-009 26 2.744287463940509e-009 27 2.2921302633704954e-009 28 1.880016364808057e-009
		 29 1.6234441568840907e-009 30 1.5419869825450405e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9330764179985636e-010 1 -8.4668122513065203e-010
		 2 -1.0278775608441038e-009 3 -1.2799102888649827e-009 4 -1.6122680968067016e-009
		 5 -1.9566279707561307e-009 6 -2.1077986023243511e-009 7 -2.1628845381371775e-009
		 8 -1.8739521046029495e-009 9 -9.7377772512174943e-010 10 2.8151805886444947e-010
		 11 1.6740968611372866e-009 12 3.0057298872065985e-009 13 4.2662229304823995e-009
		 14 5.1058921535229729e-009 15 5.4260964610364226e-009 16 5.3335740268778409e-009
		 17 5.182914097900948e-009 18 4.9048001216078774e-009 19 4.6441916978778863e-009 20 4.4184020886461894e-009
		 21 4.1775378711861322e-009 22 4.1067957923246468e-009 23 3.9005016994053676e-009
		 24 3.3353173556349698e-009 25 2.5419788496350293e-009 26 1.6380397038773253e-009
		 27 7.2360162306495113e-010 28 -6.7920745416838457e-011 29 -6.5452554487421821e-010
		 30 -8.7170098916899984e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 29 12.422383308410645
		 30 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7007588105097966e-008 1 -3.7001694153104836e-008
		 2 -3.699587836081264e-008 3 -3.6989842300272358e-008 4 -3.6998287100686866e-008 5 -3.7019699306028997e-008
		 6 -3.7004728170586532e-008 7 -3.699949147062398e-008 8 -3.7009467490634052e-008 9 -3.6997366947844057e-008
		 10 -3.6989412421917223e-008 11 -3.6988410556659801e-008 12 -3.7006877562362206e-008
		 13 -3.6995785990256991e-008 14 -3.6998930141862729e-008 15 -3.7001456121288356e-008
		 16 -3.7006351760737743e-008 17 -3.6996709695813479e-008 18 -3.6999942665261187e-008
		 19 -3.6997160890450687e-008 20 -3.6985415619028572e-008 21 -3.7002187980306189e-008
		 22 -3.6998077490579817e-008 23 -3.7000326358338498e-008 24 -3.7000916108809179e-008
		 25 -3.7001367303446386e-008 26 -3.7000916108809179e-008 27 -3.7001665731395406e-008
		 28 -3.7000965846800682e-008 29 -3.7006351760737743e-008 30 -3.7008508257940775e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0239809828126454e-011 1 -5.2615689583035419e-012
		 2 -9.1660012913052924e-012 3 -1.3145040611561853e-011 4 1.9415580254644738e-012 5 8.2778228716051672e-012
		 6 6.7856831265089568e-012 7 5.0981441290787188e-013 8 9.2281737806843012e-012 9 2.851052727237402e-012
		 10 -1.3383072428041487e-011 11 -2.7959856652159942e-012 12 -9.2779117721875082e-012
		 13 7.8470563380506064e-012 14 -4.7828407900851744e-012 15 -1.2561507389818871e-011
		 16 1.6431300764452317e-011 17 -1.2914114222439821e-011 18 9.1517904365900904e-012
		 19 -1.6733281427150359e-011 20 9.1215923703202861e-013 21 -5.0643933491301141e-012
		 22 -5.794476010123617e-012 23 8.8178353507828433e-012 24 6.0040861171728466e-012
		 25 7.3008266099350294e-013 26 -1.4992451724538114e-012 27 -4.6540549192286562e-012
		 28 -1.0444978215673473e-012 29 -1.0395240224170266e-011 30 -1.9024781749976682e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0570702091428075e-009 1 1.0245558845767277e-009
		 2 9.5854191251021348e-010 3 8.723375910513197e-010 4 7.9022571819464815e-010 5 7.1290612302377099e-010
		 6 6.4459171333908216e-010 7 6.148314080078876e-010 8 4.8673803876297939e-010 9 1.2132081450566545e-010
		 10 -4.1286798979633943e-010 11 -9.8950159177491059e-010 12 -1.5649609386159113e-009
		 13 -2.0930228661342198e-009 14 -2.4318458358152384e-009 15 -2.5698028149889751e-009
		 16 -2.4831989797746701e-009 17 -2.358473638608416e-009 18 -2.2761981188779146e-009
		 19 -2.2534039079147306e-009 20 -2.1912163195025869e-009 21 -2.1229493718522008e-009
		 22 -2.0916710585794362e-009 23 -1.8799353185272594e-009 24 -1.4533242387315681e-009
		 25 -1.0688794294111403e-009 26 -9.1720675499118443e-010 27 -6.0561577974738157e-010
		 28 7.9951989473414642e-011 29 7.6538658744240706e-010 30 1.0972555086752322e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.24985182998239e-010 1 7.0098471471879975e-010
		 2 6.9539646263550026e-010 3 6.8599159686044686e-010 4 6.4968874724513626e-010 5 6.2645161280627804e-010
		 6 6.1769234172004417e-010 7 6.2179844606546908e-010 8 6.5674321536590696e-010 9 7.8756579036109997e-010
		 10 9.8198515985359336e-010 11 1.1664333943173233e-009 12 1.3735194093200676e-009
		 13 1.5237830996994717e-009 14 1.6631168664460461e-009 15 1.7198594770562181e-009
		 16 1.6282595272087974e-009 17 1.5678115472539389e-009 18 1.4852014063038155e-009
		 19 1.4935725989317916e-009 20 1.4131920078597204e-009 21 1.3640810703208217e-009
		 22 1.339239386055624e-009 23 1.2556010675623952e-009 24 1.2100086488331385e-009 25 1.2861280929143959e-009
		 26 1.354723888624676e-009 27 1.3447624125362267e-009 28 1.2284463446476934e-009 29 9.9519559260130563e-010
		 30 7.8868211961236057e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2803537663994575e-010 1 -3.4023514561276613e-010
		 2 -3.9083006275753007e-010 3 -4.6363327066423205e-010 4 -5.6585025554056756e-010
		 5 -6.7709482465261317e-010 6 -7.1469158369197316e-010 7 -7.2891925828599824e-010
		 8 -6.2008714829531186e-010 9 -2.7350385845004155e-010 10 2.0976353987123275e-010
		 11 7.4173955866285723e-010 12 1.2491588874397053e-009 13 1.7322795420326999e-009
		 14 2.0530306343857774e-009 15 2.1766444202597768e-009 16 2.0905881470412169e-009
		 17 1.967014107151499e-009 18 1.8823795855382741e-009 19 1.8639259025121646e-009 20 1.8156975922778429e-009
		 21 1.7315289202457507e-009 22 1.7040203692531009e-009 23 -3.2662351131439209 24 -10.45195198059082
		 25 -17.637670516967773 26 -20.903905868530273 27 -18.61754035949707 28 -13.06494140625
		 29 -6.2058467864990234 30 -3.6317787666106938e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269904618849978e-006 1 8.426997737842612e-006
		 2 8.4269968283479102e-006 3 8.4269968283479102e-006 4 8.4269995568320155e-006 5 8.4270004663267173e-006
		 6 8.4270013758214191e-006 7 8.4270004663267173e-006 8 8.4270013758214191e-006 9 8.4269995568320155e-006
		 10 8.4270004663267173e-006 11 8.4270013758214191e-006 12 8.4269959188532084e-006
		 13 8.4270050138002262e-006 14 8.4269959188532084e-006 15 8.4269940998638049e-006
		 16 8.4270004663267173e-006 17 8.4269959188532084e-006 18 8.4270013758214191e-006
		 19 8.4269950093585066e-006 20 8.4270013758214191e-006 21 8.4269986473373137e-006
		 22 8.426997737842612e-006 23 8.426997737842612e-006 24 8.4269950093585066e-006 25 8.4269968283479102e-006
		 26 8.4270004663267173e-006 27 8.4269986473373137e-006 28 8.4269995568320155e-006
		 29 8.4269940998638049e-006 30 8.4269904618849978e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4529397487640381 1 -2.2126266956329346
		 2 -2.288252592086792 3 -2.3778998851776123 4 -1.9513931274414063 5 -0.90147417783737172
		 6 0.58355158567428589 7 1.9050583839416502 8 2.8241062164306641 9 3.7515256404876705
		 10 4.6063003540039062 11 5.3920364379882813 12 6.1556100845336914 13 6.8395509719848633
		 14 7.3890924453735352 15 7.7956399917602539 16 8.3224344253540039 17 9.1519975662231445
		 18 9.7392416000366211 19 9.3960590362548828 20 7.9930548667907724 21 6.4453091621398926
		 22 5.759861946105957 23 5.3233351707458496 24 4.1835474967956543 25 2.5042614936828613
		 26 1.0162988901138306 27 -0.20237520337104797 28 -1.4953421354293823 29 -2.166614294052124
		 30 -2.4529397487640381;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.078951358795166 1 0.95106619596481312
		 2 0.9775753617286681 3 0.98999899625778187 4 0.91349416971206665 5 0.57862025499343872
		 6 -0.23894734680652618 7 -1.2803149223327637 8 -2.0820307731628418 9 -2.9006822109222412
		 10 -3.6497061252593999 11 -4.3009710311889648 12 -4.9810166358947754 13 -5.751582145690918
		 14 -6.554689884185791 15 -7.3418879508972168 16 -7.422896385192872 17 -6.7148728370666504
		 18 -6.2364511489868164 19 -6.3607850074768066 20 -6.6396327018737793 21 -6.6087312698364258
		 22 -6.3374180793762207 23 -5.6326594352722168 24 -3.9709103107452397 25 -1.5286440849304199
		 26 0.7172425389289856 27 2.0056498050689697 28 2.4836051464080811 29 1.8855373859405518
		 30 1.078951358795166;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.616551399230957 1 -21.109615325927734
		 2 -25.412319183349609 3 -26.895589828491211 4 -22.422723770141602 5 -12.408040046691895
		 6 -0.34193906188011169 7 8.7073659896850586 8 12.898009300231934 9 16.24547004699707
		 10 18.469352722167969 11 19.490768432617187 12 20.566371917724609 13 22.578094482421875
		 14 25.035623550415039 15 27.459177017211914 16 22.713661193847656 17 10.086821556091309
		 18 1.6540729999542236 19 4.3572731018066406 20 16.186994552612305 21 29.769498825073242
		 22 36.379959106445312 23 36.909870147705078 24 37.6759033203125 25 40.189094543457031
		 26 40.976947784423828 27 33.810474395751953 28 21.288967132568359 29 2.9918422698974609
		 30 -11.616551399230957;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.0699002208129968e-013 1 3.1619151741324458e-013
		 2 1.0373923942097463e-012 3 1.5027978861326119e-012 4 -6.3593574850528967e-013 5 -1.6537882174816332e-012
		 6 -8.6153306710912148e-013 7 1.5809575870662229e-013 8 -1.2274625760255731e-012 9 -4.8760995241536875e-013
		 10 2.5135449277513544e-012 11 1.0338396805309458e-012 12 -2.1227464230832993e-013
		 13 1.2332357357536239e-012 14 -1.0444978215673473e-012 15 -9.7788444008983788e-013
		 16 -2.8035351817834453e-012 17 5.9774407645818428e-013 18 -1.2154721673596214e-012
		 19 1.2709833185908792e-012 20 6.2883032114768866e-013 21 -2.5224267119483557e-013
		 22 -1.7763568394002505e-015 23 -2.2470914018413168e-012 24 -2.7675639557855902e-012
		 25 -1.3358203432289883e-012 26 1.5631940186722204e-013 27 2.1316282072803006e-013
		 28 9.9475983006414026e-014 29 -2.8776980798284058e-013 30 5.6132876125047915e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.23712839186191559 1 0.057938054203987122
		 2 0.48100361227989191 3 1.4112639427185059 4 2.2728428840637207 5 2.0468549728393555
		 6 0.54171550273895264 7 -0.81752270460128784 8 -0.83894568681716919 9 -0.75838911533355713
		 10 -0.50021666288375854 11 -0.093932218849658966 12 0.10286702960729599 13 -0.088230691850185394
		 14 -0.50240069627761841 15 -0.89711791276931774 16 -0.76538348197937012 17 -0.27495864033699036
		 18 -0.037229090929031372 19 0.57942521572113037 20 2.2676198482513428 21 3.2847161293029785
		 22 2.2892827987670898 23 0.063709728419780731 24 -1.913415789604187 25 -1.6431171894073486
		 26 0.39521327614784241 27 2.1720292568206787 28 2.8109686374664307 29 1.1198768615722656
		 30 -0.23712839186191559;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.7339930534362793 1 0.88082015514373779
		 2 1.8605757951736452 3 3.337336540222168 4 4.9801702499389648 5 6.8308706283569336
		 6 8.4869108200073242 7 9.5298452377319336 8 10.040879249572754 9 9.8792295455932617
		 10 9.2511911392211914 11 8.3175163269042969 12 7.3560433387756348 13 6.4483695030212402
		 14 5.3966341018676758 15 3.9901192188262939 16 2.3278143405914307 17 1.1024398803710937
		 18 0.84252631664276123 19 2.2960968017578125 20 3.9569106101989746 21 4.0089831352233887
		 22 2.5112435817718506 23 0.075482532382011414 24 -3.2810449600219727 25 -6.7724714279174805
		 26 -8.2884111404418945 27 -7.1412615776062012 28 -4.1129698753356934 29 -1.641513466835022
		 30 0.7339930534362793;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.452919006347656 1 -25.784976959228516
		 2 -15.050727844238281 3 -6.6105775833129883 4 -4.9788966178894043 5 -12.823652267456055
		 6 -25.882801055908203 7 -34.474517822265625 8 -34.349376678466797 9 -33.960231781005859
		 10 -32.657020568847656 11 -30.197795867919922 12 -28.7451171875 13 -30.334072113037109
		 14 -34.875106811523438 15 -42.230819702148438 16 -47.755050659179688 17 -43.553848266601563
		 18 -32.078697204589844 19 -15.381361961364744 20 0.30018606781959534 21 9.8343534469604492
		 22 12.828560829162598 23 10.616905212402344 24 0.72400414943695068 25 -15.876818656921387
		 26 -32.287990570068359 27 -46.514743804931641 28 -63.943107604980469 29 -63.858192443847649
		 30 -47.452919006347656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8421709430404007e-014 1 0 2 1.5987211554602254e-014
		 3 6.2172489379008766e-014 4 -6.2172489379008766e-014 5 -7.9936057773011271e-014 6 -2.3092638912203256e-014
		 7 4.4408920985006262e-014 8 -2.4868995751603507e-014 9 -4.7073456244106637e-014 10 3.907985046680551e-014
		 11 -1.6875389974302379e-014 12 -8.8817841970012523e-014 13 1.0480505352461478e-013
		 14 -9.8587804586713901e-014 15 -1.4210854715202004e-013 16 -1.5631940186722204e-013
		 17 -2.4868995751603507e-014 18 -8.7041485130612273e-014 19 -7.5495165674510645e-014
		 20 -4.8849813083506888e-015 21 -1.0835776720341528e-013 22 -8.9706020389712648e-014
		 23 9.0594198809412774e-014 24 7.1054273576010019e-015 25 -8.1712414612411521e-014
		 26 -8.8817841970012523e-014 27 -9.2370555648813024e-014 28 -2.8421709430404007e-014
		 29 -5.6843418860808015e-014 30 -2.4868995751603507e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.7155590057373047 1 7.0182523727416992
		 2 6.7112832069396973 3 5.9002857208251953 4 4.7971739768981934 5 3.6353762149810787
		 6 2.5080177783966064 7 1.4095275402069092 8 0.18489977717399597 9 -1.2669330835342407
		 10 -2.8053672313690186 11 -4.1547031402587891 12 -5.2537064552307129 13 -6.1314444541931152
		 14 -6.6306285858154297 15 -6.6857075691223145 16 -6.4550132751464844 17 -6.5448088645935059
		 18 -7.2054266929626456 19 -7.533087730407714 20 -6.8865208625793457 21 -5.4097518920898437
		 22 -3.5709342956542969 23 -0.47519424557685852 24 3.8078944683074947 25 7.1408753395080566
		 26 8.748042106628418 27 9.0869264602661133 28 8.8224954605102539 29 8.0202608108520508
		 30 6.7155590057373047;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.53600925207138062 1 0.54465550184249878
		 2 0.82957583665847778 3 1.701926589012146 4 3.1203973293304443 5 4.5498733520507812
		 6 5.8514113426208496 7 7.1621794700622559 8 8.7177715301513672 9 10.487124443054199
		 10 12.294737815856934 11 14.06226921081543 12 15.748117446899414 13 17.280977249145508
		 14 18.626920700073242 15 19.748014450073242 16 20.028154373168945 17 19.565610885620117
		 18 19.249935150146484 19 19.128572463989258 20 18.922090530395508 21 18.726005554199219
		 22 18.691856384277344 23 18.242433547973633 24 16.229259490966797 25 13.009306907653809
		 26 9.7028732299804687 27 6.8119211196899414 28 4.266777515411377 29 2.1132373809814453
		 30 0.53600925207138062;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 82.070266723632812 1 74.315330505371094
		 2 71.894363403320312 3 67.03192138671875 4 60.209579467773437 5 55.344860076904297
		 6 52.725967407226563 7 49.013275146484375 8 41.388935089111328 9 33.161808013916016
		 10 25.028753280639648 11 17.910179138183594 12 12.792635917663574 13 10.240059852600098
		 14 10.722702026367188 15 14.623956680297852 16 19.037225723266602 17 18.834653854370117
		 18 14.88925838470459 19 10.343818664550781 20 9.7390384674072266 21 13.732936859130859
		 22 19.043069839477539 23 27.345075607299805 24 42.026351928710937 25 58.416786193847649
		 26 71.131088256835938 27 79.788467407226563 28 89.223381042480469 29 89.582565307617188
		 30 82.070266723632812;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 3.5527136788005009e-015 2 0 3 3.5527136788005009e-015
		 4 0 5 -3.5527136788005009e-015 6 0 7 0 8 7.1054273576010019e-015 9 0 10 -5.3290705182007514e-015
		 11 1.7763568394002505e-015 12 -1.7763568394002505e-015 13 3.5527136788005009e-015
		 14 7.1054273576010019e-015 15 7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 0 18 -3.5527136788005009e-015 19 -3.5527136788005009e-015 20 0 21 0 22 3.5527136788005009e-015
		 23 0 24 1.9539925233402755e-014 25 -3.5527136788005009e-015 26 -3.5527136788005009e-015
		 27 -1.4210854715202004e-014 28 1.7763568394002505e-015 29 -7.1054273576010019e-015
		 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3630366325378418 1 -5.0065116882324219
		 2 -5.2725262641906738 3 -5.3611307144165039 4 -5.2141923904418945 5 -4.8594751358032227
		 6 -4.3817563056945801 7 -3.7921960353851318 8 -3.0003232955932617 9 -2.0465636253356934
		 10 -1.0660220384597778 11 -0.13037699460983276 12 0.88599330186843872 13 2.0610511302947998
		 14 3.2770254611968994 15 4.3630366325378418 16 5.033231258392334 17 5.3760828971862793
		 18 5.640200138092041 19 5.6204662322998047 20 5.2290868759155273 21 4.6350455284118652
		 22 4.0334725379943848 23 3.2306811809539795 24 2.2568156719207764 25 1.175060510635376
		 26 0.079126842319965363 27 -1.0625723600387573 28 -2.3090889453887939 29 -3.4912929534912109
		 30 -4.3630366325378418;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.002815246582031 1 9.2820701599121094
		 2 8.0639486312866211 3 6.603795051574707 4 5.062157154083252 5 3.4216945171356201
		 6 1.7530869245529175 7 0.14744037389755249 8 -1.4278707504272461 9 -3.0366744995117187
		 10 -4.625727653503418 11 -6.0870323181152344 12 -7.5062117576599112 13 -8.8469715118408203
		 14 -9.7841587066650391 15 -10.002815246582031 16 -9.2989397048950195 17 -7.8724417686462411
		 18 -6.2395839691162109 19 -4.7798285484313965 20 -3.4354968070983887 21 -2.1068539619445801
		 22 -0.67919868230819702 23 0.78427106142044067 24 2.3002066612243652 25 3.9167721271514893
		 26 5.6871862411499023 27 7.483243465423584 28 8.9494829177856445 29 9.8496389389038086
		 30 10.002815246582031;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.775392532348633 1 -28.302801132202148
		 2 -32.282127380371094 3 -34.274517059326172 4 -33.444091796875 5 -30.734148025512699
		 6 -27.325672149658203 7 -24.404054641723633 8 -21.620174407958984 9 -18.249355316162109
		 10 -15.385219573974609 11 -14.129518508911133 12 -14.650252342224121 13 -16.411441802978516
		 14 -19.448369979858398 15 -23.775392532348633 16 -28.62274169921875 17 -32.582939147949219
		 18 -34.524555206298828 19 -34.512657165527344 20 -33.122795104980469 21 -29.90826416015625
		 22 -24.405796051025391 23 -18.806270599365234 24 -15.568408966064453 25 -14.063612937927246
		 26 -13.657026290893555 27 -14.609538078308105 28 -17.149076461791992 29 -20.478998184204102
		 30 -23.775392532348633;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9477939605712891 1 -5.1649236679077148
		 2 -3.6532392501831055 3 -2.8267881870269775 4 -2.8989179134368896 5 -3.0850944519042969
		 6 -3.3032639026641846 7 -3.4730753898620605 8 -3.5740611553192139 9 -3.6447958946228027
		 10 -3.7013347148895264 11 -3.7605435848236084 12 -4.1125144958496094 13 -4.8153839111328125
		 14 -5.5377731323242187 15 -5.9477939605712891 16 -5.9592514038085938 17 -5.7452168464660645
		 18 -5.3610568046569824 19 -4.8207945823669434 20 -4.2143077850341797 21 -3.7096371650695801
		 22 -3.4730753898620605 23 -3.6316981315612793 24 -4.1164560317993164 25 -4.6993865966796875
		 26 -5.1510486602783203 27 -5.4426193237304687 28 -5.6859607696533203 29 -5.8609504699707031
		 30 -5.9477939605712891;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 55.269264221191406 1 53.989639282226563
		 2 52.935161590576172 3 52.516315460205078 4 53.899265289306641 5 56.918704986572266
		 6 59.989879608154297 7 61.530078887939453 8 61.611423492431641 9 61.351837158203125
		 10 60.738864898681641 11 59.762718200683594 12 58.587928771972656 13 57.416530609130859
		 14 56.295131683349609 15 55.269264221191406 16 54.236545562744141 17 53.361396789550781
		 18 53.092140197753906 19 54.466705322265625 20 57.277858734130859 21 60.106376647949219
		 22 61.530078887939453 23 61.641204833984375 24 61.474868774414063 25 61.019393920898438
		 26 60.259922027587891 27 59.155010223388672 28 57.814186096191406 29 56.448188781738281
		 30 55.269264221191406;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00015590147813782096 1 -0.008182150311768055
		 2 -0.017635475844144821 3 -0.022635595872998238 4 -0.022660555317997932 5 -0.019905528053641319
		 6 -0.016970034688711166 7 -0.015448085032403469 8 -0.014993959106504917 9 -0.015526765026152134
		 10 -0.016683503985404968 11 -0.016882669180631638 12 -0.015779880806803703 13 -0.013674784451723099
		 14 -0.0094441240653395653 15 -0.0025790680665522814 16 0.0062917876057326794 17 0.010913589037954807
		 18 0.0071370569057762623 19 0.00077295239316299558 20 -0.0044677797704935074 21 -0.0097077731043100357
		 22 -0.015448085963726044 23 -0.015376575291156769 24 -0.010675285942852497 25 -0.0044215871021151543
		 26 0.00097279745386913419 27 0.0042552286759018898 28 0.0050368686206638813 29 0.0032341196201741695
		 30 -0.00015590147813782096;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.736824035644531 1 -19.471574783325195
		 2 -20.180419921875 3 -20.882791519165039 4 -21.598112106323242 5 -22.345813751220703
		 6 -23.145320892333984 7 -24.016061782836914 8 -25.083885192871094 9 -26.383035659790039
		 10 -27.795541763305664 11 -29.203428268432614 12 -30.488725662231449 13 -31.533458709716797
		 14 -32.219650268554687 15 -32.429336547851563 16 -31.968774795532227 17 -30.862802505493164
		 18 -29.3213005065918 19 -27.55415153503418 20 -25.771238327026367 21 -24.182441711425781
		 22 -22.997648239135742 23 -22.173931121826172 24 -21.504682540893555 25 -20.954256057739258
		 26 -20.487003326416016 27 -20.067281723022461 28 -19.659442901611328 29 -19.227840423583984
		 30 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2271251678466797 1 -3.1919577121734619
		 2 -0.01274561882019043 3 3.2024774551391602 4 6.3456783294677734 5 9.3088235855102539
		 6 11.983879089355469 7 14.262811660766602 8 16.217809677124023 9 17.989295959472656
		 10 19.571577072143555 11 20.958963394165039 12 22.145767211914063 13 23.126293182373047
		 14 23.894859313964844 15 24.445770263671875 16 24.821245193481445 17 25.019807815551758
		 18 24.970218658447266 19 24.601242065429688 20 23.841640472412109 21 22.620174407958984
		 22 20.865612030029297 23 18.506284713745117 24 15.601877212524414 25 12.278179168701172
		 26 8.6609764099121094 27 4.8760576248168945 28 1.0492088794708252 29 -2.6937808990478516
		 30 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.323148727416992 1 -19.389448165893555
		 2 -22.677730560302734 3 -26.021509170532227 4 -29.254297256469727 5 -32.209606170654297
		 6 -34.720943450927734 7 -36.621829986572266 8 -37.9677734375 9 -38.951290130615234
		 10 -39.611373901367188 11 -39.987037658691406 12 -40.117286682128906 13 -40.041126251220703
		 14 -39.797554016113281 15 -39.425586700439453 16 -38.796360015869141 17 -37.808177947998047
		 18 -36.540794372558594 19 -35.073966979980469 20 -33.487445831298828 21 -31.860980987548828
		 22 -30.274330139160153 23 -28.686416625976563 24 -27.015737533569336 25 -25.281389236450195
		 26 -23.502475738525391 27 -21.698093414306641 28 -19.887346267700195 29 -18.089330673217773
		 30 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.679999828338623 1 2.8902761936187744
		 2 3.1313133239746094 3 3.3800408840179443 4 3.6133880615234375 5 3.808283805847168
		 6 3.9416582584381104 7 3.9904401302337646 8 3.9177768230438232 9 3.7312536239624023
		 10 3.4744577407836914 11 3.1909761428833008 12 2.9243960380554199 13 2.7183036804199219
		 14 2.6162869930267334 15 2.6619322299957275 16 2.9451742172241211 17 3.4600586891174316
		 18 4.1063404083251953 19 4.7837729454040527 20 5.3921113014221191 21 5.8311095237731934
		 22 6.0005221366882324 23 5.9041633605957031 24 5.6386947631835938 25 5.2431421279907227
		 26 4.75653076171875 27 4.2178854942321777 28 3.666231632232666 29 3.1405947208404541
		 30 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.884906768798828 1 -27.195688247680664
		 2 -27.513809204101563 3 -27.833765029907227 4 -28.150053024291992 5 -28.457162857055664
		 6 -28.749591827392578 7 -29.021833419799805 8 -29.296911239624023 9 -29.59027099609375
		 10 -29.885042190551758 11 -30.16435432434082 12 -30.411338806152344 13 -30.609123229980469
		 14 -30.740833282470703 15 -30.789608001708984 16 -30.726186752319336 17 -30.552101135253906
		 18 -30.29664421081543 19 -29.989112854003906 20 -29.65880012512207 21 -29.335002899169922
		 22 -29.047019958496094 23 -28.784374237060547 24 -28.51768684387207 25 -28.247888565063477
		 26 -27.975914001464844 27 -27.702695846557617 28 -27.429166793823242 29 -27.156259536743164
		 30 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.924465179443359 1 18.954870223999023
		 2 18.985805511474609 3 19.016874313354492 4 19.047676086425781 5 19.077816009521484
		 6 19.106893539428711 7 19.134515762329102 8 19.163719177246094 9 19.196216583251953
		 10 19.229604721069336 11 19.261480331420898 12 19.289443969726563 13 19.311092376708984
		 14 19.324026107788086 15 19.325843811035156 16 19.311410903930664 17 19.280694961547852
		 18 19.238935470581055 19 19.191381454467773 20 19.143276214599609 21 19.099863052368164
		 22 19.066387176513672 23 19.041744232177734 24 19.020759582519531 25 19.002597808837891
		 26 18.986408233642578 27 18.971345901489258 28 18.956565856933594 29 18.941219329833984
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of common_backpedal.ma
