//Maya ASCII 2013 scene
//Name: common_die.ma
//Last modified: Tue, Jul 01, 2014 02:13:14 PM
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
createNode animClip -n "dieSource";
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
	setAttr ".se" 27;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.37149977684021 1 36.843029022216797
		 2 -53.919792175292969 3 -61.197326660156243 4 -61.231086730957024 5 -56.880943298339844
		 6 -51.006797790527344 7 -46.468521118164063 8 -46.125999450683594 9 -50.504646301269531
		 10 -58.000434875488274 11 -68.279083251953125 12 -81.006324768066406 13 -101.95766448974609
		 14 -127.46013641357423 15 -143.00674438476562 16 -139.37107849121094 17 -125.77952575683592
		 18 -115.40440368652344 19 -112.01294708251953 20 -110.18514251708984 21 -109.31237030029297
		 22 -108.78604125976562 23 -107.99752807617187 24 -107.07132720947266 25 -106.42552185058594
		 26 -105.89187622070312 27 -105.30214691162109;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.7422029972076416 1 -20.461946487426758
		 2 -16.039205551147461 3 -16.778240203857422 4 -18.445981979370117 5 -20.362091064453125
		 6 -21.846231460571289 7 -22.218067169189453 8 -20.797258377075195 9 -16.376581192016602
		 10 -9.0362672805786133 11 -0.027162551879882813 12 9.3998832702636719 13 22.621572494506836
		 14 37.327507019042969 15 43.736209869384766 16 33.696884155273438 17 15.360318183898928
		 18 3.3974132537841797 19 1.9748218059539795 20 4.1626749038696289 21 7.9870820045471183
		 22 11.474151611328125 23 12.649994850158691 24 10.651498794555664 25 6.7090559005737305
		 26 1.9890350103378298 27 -2.3421967029571533;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -32.448951721191406 1 -68.033821105957031
		 2 44.989871978759766 3 58.814582824707031 4 64.528579711914062 5 65.010108947753906
		 6 63.137454986572259 7 61.788864135742195 8 63.842605590820312 9 71.010223388671875
		 10 80.599479675292969 11 88.882911682128906 12 92.133094787597656 13 85.326469421386719
		 14 71.780685424804687 15 60.280078887939453 16 53.633525848388672 17 49.032146453857422
		 18 46.833599090576172 19 47.052864074707031 20 48.801815032958984 21 51.083454132080078
		 22 52.900779724121094 23 53.256797790527344 24 51.460666656494141 25 48.108589172363281
		 26 44.134132385253906 27 40.470867156982422;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.987307071685791 1 2.987307071685791
		 2 -6.0824971199035645 3 -7.307558536529541 4 -7.9073891639709473 5 -8.0926704406738281
		 6 -8.0740804672241211 7 -8.0623025894165039 8 -8.2680149078369141 9 -8.8038177490234375
		 10 -9.4505825042724609 11 -9.9213943481445313 12 -9.9293422698974609 13 -8.7697725296020508
		 14 -6.9573531150817871 15 -6.034156322479248 16 -6.9969840049743652 17 -8.849034309387207
		 18 -10.141974449157715 19 -10.511696815490723 20 -10.619894981384277 21 -10.556936264038086
		 22 -10.41318416595459 23 -10.279004096984863 24 -10.110454559326172 25 -9.8429365158081055
		 26 -9.5358333587646484 27 -9.2485218048095703;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -29.5418701171875 1 -29.5418701171875
		 2 -28.084585189819336 3 -27.401357650756836 4 -26.881275177001953 5 -26.397314071655273
		 6 -25.822443008422852 7 -25.029638290405273 8 -23.891872406005859 9 -22.108964920043945
		 10 -19.712276458740234 11 -17.072093963623047 12 -14.558701515197754 13 -11.580324172973633
		 14 -8.6079263687133789 15 -7.6059141159057617 16 -10.353743553161621 17 -15.071959495544434
		 18 -18.386598587036133 19 -19.539798736572266 20 -20.105358123779297 21 -20.206808090209961
		 22 -19.967676162719727 23 -19.511497497558594 24 -18.578630447387695 25 -17.060993194580078
		 26 -15.309447288513184 27 -13.674856185913086;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -15.928640365600586 1 -15.928640365600586
		 2 -23.344915390014648 3 -25.052745819091797 4 -26.330493927001953 5 -27.305410385131836
		 6 -28.104742050170898 7 -28.855743408203125 8 -29.685661315917969 9 -30.601177215576172
		 10 -31.446672439575195 11 -32.105960845947266 12 -32.462852478027344 13 -32.022693634033203
		 14 -31.113792419433594 15 -30.85438346862793 16 -32.015579223632812 17 -33.826263427734375
		 18 -35.091350555419922 19 -35.670017242431641 20 -36.135211944580078 21 -36.362522125244141
		 22 -36.227508544921875 23 -35.605762481689453 24 -34.147109985351563 25 -31.899803161621094
		 26 -29.337032318115234 27 -26.931997299194336;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 26 6.4291629791259766
		 27 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 26 -3.7228443622589111
		 27 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 26 6.2740335464477539
		 27 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 26 -5.3825597763061523
		 27 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 26 18.000844955444336
		 27 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 26 -6.2304854393005371
		 27 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 26 17.171575546264648
		 27 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.2408294677734375 1 -8.0523452758789062
		 2 -3.3832030296325684 3 -0.075028106570243835 4 -0.075028106570243835 5 -0.075028106570243835
		 6 -0.075028106570243835 7 -0.075028106570243835 8 -0.075028106570243835 9 -0.075028106570243835
		 10 -0.075028106570243835 11 2.0213882923126221 12 4.6103672981262207 13 5.0084476470947266
		 14 4.8031625747680664 15 4.8505983352661133 16 5.6410579681396484 17 6.6842374801635742
		 18 7.3653135299682617 19 7.2852783203125 20 6.8431396484375 21 6.6210970878601074
		 22 6.753608226776123 23 6.9686551094055176 24 7.2387261390686044 25 7.536309242248536
		 26 7.8338918685913086 27 8.1039628982543945;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.4710471630096436 1 -1.8084260225296021
		 2 0.10719966888427734 3 1.3808435201644897 4 1.3808435201644897 5 1.3808435201644897
		 6 1.3808435201644897 7 1.3808435201644897 8 1.3808435201644897 9 1.3808435201644897
		 10 1.3808435201644897 11 0.18830329179763794 12 -1.3253283500671387 13 -1.4855954647064209
		 14 -1.3299053907394409 15 -1.8300710916519163 16 -3.6890819072723393 17 -6.2039484977722168
		 18 -8.237513542175293 19 -9.2351894378662109 20 -9.7515640258789062 21 -10.313248634338379
		 22 -11.083508491516113 23 -11.870759010314941 24 -12.669337272644043 25 -13.473579406738281
		 26 -14.27782154083252 27 -15.076399803161621;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.6608572006225586 1 -11.066343307495117
		 2 -11.668792724609375 3 -11.755472183227539 4 -11.755472183227539 5 -11.755472183227539
		 6 -11.755472183227539 7 -11.755472183227539 8 -11.755472183227539 9 -11.755472183227539
		 10 -11.755472183227539 11 -10.009550094604492 12 -7.7952904701232919 13 -7.2541704177856445
		 14 -7.1767916679382324 15 -7.0721077919006348 16 -6.8056225776672363 17 -6.5118327140808105
		 18 -6.103182315826416 19 -5.4707450866699219 20 -4.7234463691711426 21 -4.1005096435546875
		 22 -3.647993803024292 23 -3.2421138286590576 24 -2.8673238754272461 25 -2.5080792903900146
		 26 -2.1488347053527832 27 -1.7740449905395508;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 26 14.009841918945313
		 27 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 26 13.3812255859375 27 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 26 9.8450155258178711
		 27 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.97428059577941895 1 -0.78432726860046387
		 2 3.986720085144043 3 7.3674750328063965 4 7.3674750328063965 5 7.3674750328063965
		 6 7.3674750328063965 7 7.3674750328063965 8 7.3674750328063965 9 7.3674750328063965
		 10 7.3674750328063965 11 9.4585704803466797 12 12.039005279541016 13 12.546333312988281
		 14 12.450510025024414 15 12.26085090637207 16 12.124570846557617 17 11.894454002380371
		 18 11.638165473937988 19 11.355267524719238 20 11.046195983886719 21 10.77992057800293
		 22 10.567842483520508 23 10.371814727783203 24 10.186485290527344 25 10.006505966186523
		 26 9.8265275955200195 27 9.6411972045898437;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 8.2150688171386719 1 8.8778343200683594
		 2 10.73432445526123 3 11.96570873260498 4 11.96570873260498 5 11.96570873260498 6 11.96570873260498
		 7 11.96570873260498 8 11.96570873260498 9 11.96570873260498 10 11.96570873260498
		 11 10.704086303710938 12 9.1049718856811523 13 8.9194173812866211 14 9.0695886611938477
		 15 8.5907917022705078 16 6.7008395195007324 17 4.1819181442260742 18 2.4158923625946045
		 19 2.1842799186706543 20 2.7055628299713135 21 3.0170497894287109 22 2.854663610458374
		 23 2.6136043071746826 24 2.3200957775115967 25 2.0003628730773926 26 1.6806298494338989
		 27 1.3871214389801025;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.7224512100219727 1 -11.092670440673828
		 2 -10.812877655029297 3 -10.274422645568848 4 -10.274422645568848 5 -10.274422645568848
		 6 -10.274422645568848 7 -10.274422645568848 8 -10.274422645568848 9 -10.274422645568848
		 10 -10.274422645568848 11 -8.1468648910522461 12 -5.461637020111084 13 -5.1613068580627441
		 14 -5.4347772598266602 15 -4.6977171897888184 16 -1.8381408452987671 17 2.0319662094116211
		 18 5.1609768867492676 19 6.784325122833252 20 7.6665768623352042 21 8.3498067855834961
		 22 9.068608283996582 23 9.7127742767333984 24 10.307186126708984 25 10.876720428466797
		 26 11.446253776550293 27 12.040665626525879;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 26 14.009841918945313
		 27 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 26 13.75164794921875
		 27 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 26 -6.6388611793518066
		 27 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -9.5462160110473633 1 -6.8145155906677246
		 2 -2.1313469409942627 3 0.77200973033905029 4 -0.5937073826789856 5 -3.4420053958892822
		 6 -6.2602496147155762 7 -7.5358057022094727 8 -7.5358057022094727 9 -7.5358057022094727
		 10 -7.5358057022094727 11 -7.5358057022094727 12 -6.5423154830932617 13 -4.9695711135864258
		 14 -4.9291601181030273 15 -13.254279136657715 16 -7.4544725418090829 17 -3.1145687103271484
		 18 -11.736565589904785 19 -22.514041900634766 20 -22.992267608642578 21 -23.573444366455078
		 22 -24.091772079467773 23 -24.19288444519043 24 -22.888263702392578 25 -21.320068359375
		 26 -19.751873016357422 27 -19.751873016357422;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 7.3296732902526847 1 5.8039298057556152
		 2 9.6048736572265625 3 12.77017879486084 4 12.495040893554688 5 11.184843063354492
		 6 9.7390899658203125 7 9.0572824478149414 8 9.0572824478149414 9 9.0572824478149414
		 10 9.0572824478149414 11 9.0572824478149414 12 8.4662818908691406 13 7.585892677307128
		 14 7.7550292015075684 15 13.618100166320801 16 14.772721290588379 17 14.832550048828123
		 18 14.268875122070313 19 14.296462059020996 20 18.888881683349609 21 18.189868927001953
		 22 17.195453643798828 23 20.015459060668945 24 21.456010818481445 25 22.637912750244141
		 26 23.819814682006836 27 23.819814682006836;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -28.827953338623043 1 -22.714353561401367
		 2 7.16363525390625 3 32.315662384033203 4 40.155670166015625 5 43.171871185302734
		 6 43.396389007568359 7 42.861343383789063 8 40.890289306640625 9 36.8055419921875
		 10 32.637359619140625 11 30.416013717651364 12 33.756053924560547 13 39.354007720947266
		 14 38.863067626953125 15 5.1453752517700195 16 -20.979274749755859 17 -39.748226165771484
		 18 -43.363014221191406 19 -40.824104309082031 20 -37.303150177001953 21 -30.372989654541016
		 22 -23.467473983764648 23 -20.094366073608398 24 -22.756441116333008 25 -26.550111770629883
		 26 -30.343782424926758 27 -30.343782424926758;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 26 8.6222553253173828
		 27 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 26 0.83758300542831421
		 27 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 27 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 7.1282548904418945 1 -44.879833221435547
		 2 1.100220799446106 3 -1.688637375831604 4 -6.0332789421081543 5 -6.6454958915710449
		 6 -3.8212304115295406 7 -0.35380864143371582 8 2.1417644023895264 9 -0.21138766407966614
		 10 -4.8727660179138184 11 -1.0169789791107178 12 2.2056636810302734 13 -20.419952392578125
		 14 -4.4551153182983398 15 8.0004606246948242 16 12.371686935424805 17 15.73383045196533
		 18 16.778512954711914 19 14.212079048156738 20 11.718602180480957 21 13.331406593322754
		 22 15.619824409484863 23 17.707679748535156 24 19.542484283447266 25 22.098052978515625
		 26 24.609102249145508 27 24.609102249145508;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 5.4726195335388184 1 28.746875762939457
		 2 -1.5875686407089233 3 3.605151891708374 4 5.6293716430664062 5 5.0301127433776855
		 6 2.0271954536437988 7 -1.116518497467041 8 -2.1420202255249023 9 1.3948954343795776
		 10 7.1251301765441895 11 5.737785816192627 12 4.792999267578125 13 13.529678344726563
		 14 5.7381739616394043 15 6.3513283729553223 16 6.2200851440429687 17 3.672626256942749
		 18 3.9598431587219243 19 1.5834863185882568 20 -1.1169989109039307 21 0.18811224400997162
		 22 2.7294836044311523 23 4.3291926383972168 24 3.1106553077697754 25 2.2307476997375488
		 26 1.5008085966110229 27 1.5008085966110229;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.9765520095825195 1 -35.737300872802734
		 2 -32.285568237304688 3 -57.921787261962891 4 -58.854660034179688 5 -48.771709442138672
		 6 -37.252960205078125 7 -32.525432586669922 8 -36.68701171875 9 -43.784824371337891
		 10 -44.835887908935547 11 -47.380966186523438 12 -54.151863098144531 13 -73.080108642578125
		 14 -72.408943176269531 15 -60.39556884765625 16 -64.608261108398438 17 -70.347213745117188
		 18 -59.945457458496094 19 -42.315334320068359 20 -26.751401901245117 21 -29.488903045654297
		 22 -37.930683135986328 23 -44.403980255126953 24 -44.820049285888672 25 -44.85296630859375
		 26 -44.883617401123047 27 -44.883617401123047;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 26 10.242449760437012
		 27 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 26 10.225434303283691
		 27 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.3750779948604759e-014 1 1.2434497875801753e-014
		 2 -4.2632564145606011e-014 3 -6.3948846218409017e-014 4 1.2789769243681803e-013 5 1.0658141036401503e-014
		 6 -6.3948846218409017e-014 7 6.3948846218409017e-014 8 -2.1316282072803006e-014 9 7.1054273576010019e-015
		 10 7.1054273576010019e-015 11 7.1054273576010019e-015 12 -1.8118839761882555e-013
		 13 3.1974423109204508e-014 14 5.3290705182007514e-014 15 -2.1316282072803006e-014
		 16 -3.5527136788005009e-014 17 -1.2434497875801753e-014 18 -1.4210854715202004e-014
		 19 -2.1316282072803006e-014 20 -7.1054273576010019e-015 21 -7.1054273576010019e-014
		 22 -3.5527136788005009e-014 23 -6.0396132539608516e-014 24 -4.2632564145606011e-014
		 25 -6.3948846218409017e-014 26 -6.0396132539608516e-014 27 -6.0396132539608516e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.2769255638122559 1 14.907570838928221
		 2 18.398723602294922 3 23.381441116333008 4 27.79792594909668 5 28.430641174316406
		 6 24.769542694091797 7 20.825710296630859 8 19.559324264526367 9 22.217899322509766
		 10 24.51286506652832 11 16.063213348388672 12 12.346694946289063 13 43.010238647460937
		 14 28.328330993652344 15 10.301850318908691 16 -3.5213971138000488 17 -10.837221145629883
		 18 -1.5520588159561157 19 4.7082633972167969 20 8.153141975402832 21 9.102264404296875
		 22 11.541175842285156 23 13.175745964050293 24 14.04959774017334 25 15.164916038513184
		 26 16.457582473754883 27 16.457582473754883;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 8.0905132293701172 1 -51.626155853271484
		 2 -0.091048881411552429 3 -0.88367456197738647 4 -3.2944056987762451 5 -4.1251349449157715
		 6 -2.9993798732757568 7 -1.3243012428283691 8 -0.26110780239105225 9 -0.89850926399230968
		 10 -0.94915223121643066 11 -0.18264932930469513 12 0.22560182213783261 13 -10.127030372619629
		 14 -4.6464829444885254 15 4.9823698997497559 16 3.4283795356750488 17 13.985353469848633
		 18 14.310030937194824 19 5.9132099151611328 20 3.1360726356506348 21 2.9114210605621338
		 22 4.0671572685241699 23 6.7195968627929687 24 8.1506624221801758 25 9.8465366363525391
		 26 11.495277404785156 27 11.495277404785156;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.1865210533142099 1 49.008113861083984
		 2 -25.289060592651367 3 -21.367490768432617 4 -18.113439559936523 5 -19.150705337524414
		 6 -22.666675567626953 7 -26.097454071044922 8 -29.661846160888672 9 -33.900936126708984
		 10 -43.561519622802734 11 -50.309528350830078 12 -52.722209930419922 13 -15.319702148437502
		 14 -0.90049272775650036 15 -63.368415832519531 16 -68.636795043945313 17 -15.072639465332033
		 18 10.921419143676758 19 -13.401705741882324 20 -47.792377471923828 21 -57.643726348876953
		 22 -50.288948059082031 23 -42.328125 24 -41.034091949462891 25 -38.158786773681641
		 26 -35.255596160888672 27 -35.255596160888672;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 26 1.3887042999267578
		 27 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 26 18.211067199707031
		 27 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.2434497875801753e-014 1 -2.8421709430404007e-014
		 2 -1.0658141036401503e-014 3 -6.0396132539608516e-014 4 5.3290705182007514e-014 5 3.1974423109204508e-014
		 6 -2.1316282072803006e-014 7 -3.5527136788005009e-015 8 3.5527136788005009e-015 9 0
		 10 0 11 7.1054273576010019e-015 12 -8.1712414612411521e-014 13 4.9737991503207013e-014
		 14 2.8421709430404007e-014 15 -1.0658141036401503e-014 16 -2.8421709430404007e-014
		 17 3.5527136788005009e-015 18 -1.4210854715202004e-014 19 -1.7763568394002505e-014
		 20 1.0658141036401503e-014 21 -4.6185277824406512e-014 22 -2.1316282072803006e-014
		 23 -1.7763568394002505e-014 24 -1.7763568394002505e-014 25 -1.7763568394002505e-014
		 26 -1.7763568394002505e-014 27 -1.7763568394002505e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 23.537521362304687 1 23.537521362304687
		 2 23.537521362304687 3 11.759106636047363 4 -5.645460543490799e-009 5 -5.7124940333608265e-009
		 6 -5.9917071304482761e-009 7 -5.6636473289017886e-009 8 -5.3265289956527795e-009
		 9 2.7089385986328125 10 8.9392738342285156 11 15.820906639099121 12 20.398996353149414
		 13 21.132596969604492 14 19.308929443359375 15 16.353471755981445 16 12.860044479370117
		 17 8.6523342132568359 18 4.1977424621582031 19 -2.1488733015218031e-009 20 -0.67339539527893066
		 21 3.6600093841552739 22 10.829954147338867 23 18.659748077392578 24 24.962434768676758
		 25 27.549165725708008 26 17.208120346069336 27 1.1149434674118108e-011;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0786994695663452 1 -1.0786997079849243
		 2 -1.0786998271942139 3 -0.73715817928314209 4 -9.8377017643258569e-010 5 -9.568118519709401e-010
		 6 -6.1584048971496941e-010 7 -8.4685053414190758e-010 8 -1.8129082957063503e-010
		 9 0.11788345128297807 10 0.30552652478218079 11 0.27265289425849915 12 -0.40795043110847473
		 13 -3.0752651691436768 14 -6.7906441688537598 15 -8.6550102233886719 16 -7.3522162437438965
		 17 -4.4785342216491699 18 -1.5266072750091553 19 5.5493276640561362e-009 20 0.053675074130296707
		 21 -0.27043917775154114 22 -0.69303584098815918 23 -0.98663812875747681 24 -1.0922930240631104
		 25 -1.1015539169311523 26 -0.94569528102874756 27 7.5480803829464094e-009;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -1.8635596036911011 4 -6.472442137805956e-009 5 -7.3270021161420126e-009
		 6 -5.148275583621853e-009 7 -5.5740345672461444e-009 8 -5.2122568483525811e-009 9 0.84278923273086548
		 10 2.742199182510376 11 4.7857012748718262 12 6.1237492561340332 13 6.390256404876709
		 14 6.0257854461669922 15 5.3212909698486328 16 3.9269630908966064 17 1.9704610109329224
		 18 0.35307607054710388 19 -1.7006117625228967e-009 20 0.10181763023138046 21 -0.5636867880821228
		 22 -1.7113363742828369 23 -3.0126206874847412 24 -4.0809106826782227 25 -4.5215182304382324
		 26 -2.7686061859130859 27 -2.1365669233830431e-009;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 26 -0.50238901376724243
		 27 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 26 -1.3544845581054688
		 27 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 26 -2.6074624061584473
		 27 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 21.56126594543457 4 -3.072932353020974e-009 5 -3.1240170450530513e-009
		 6 -3.3246656538921115e-009 7 -3.0900562109081875e-009 8 -2.8500828364030895e-009
		 9 2.1854794025421143 10 7.5442566871643066 11 14.251489639282227 12 20.39946174621582
		 13 27.502191543579102 14 34.722885131835938 15 36.419891357421875 16 29.127643585205078
		 17 16.971944808959961 18 5.4949173927307129 19 -6.58486154492266e-010 20 1.5038994550704956
		 21 6.4494504928588867 22 13.186161994934082 23 20.057024002075195 24 25.399003982543945
		 25 27.548866271972656 26 17.207935333251953 27 8.7316881502985676e-010;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.736652672290802 1 -0.73665279150009155
		 2 -0.73665285110473633 3 -1.049592137336731 4 6.5823024114619599e-012 5 2.9717658889261145e-011
		 6 2.7439772676274288e-010 7 1.0562159480365096e-010 8 5.7926502483596209e-010 9 0.15573295950889587
		 10 0.38412714004516602 11 0.33053937554359436 12 -0.40770730376243591 13 -3.1339073181152344
		 14 -6.8098626136779785 15 -8.7165117263793945 16 -7.6569828987121573 17 -4.8328418731689453
		 18 -1.6114665269851685 19 3.6154623739292902e-009 20 -0.1155022531747818 21 -0.45193520188331604
		 22 -0.7999885082244873 23 -1.0199466943740845 24 -1.0948517322540283 25 -1.1010836362838745
		 26 -0.94550937414169323 27 5.0318966771101259e-009;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498456001281738 3 -3.5045993328094482 4 -4.5772954315737024e-009 5 -5.1657687016870568e-009
		 6 -3.6111937884442113e-009 7 -3.9305301235970092e-009 8 -3.672308013236147e-009 9 0.92374229431152333
		 10 2.967031717300415 11 5.0468921661376953 12 6.1222596168518066 13 5.3102993965148926
		 14 3.4311728477478027 15 1.9551688432693479 16 1.2084407806396484 17 0.60852634906768799
		 18 0.14882099628448486 19 -1.9893822145178319e-009 20 -0.22968398034572601 21 -1.0044616460800171
		 22 -2.0996530055999756 23 -3.2498757839202881 24 -4.1571083068847656 25 -4.5234847068786621
		 26 -2.769864559173584 27 -2.2976658353712764e-009;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 26 -0.18733929097652435
		 27 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 26 -1.1584912538528442
		 27 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 26 -4.8861594200134277
		 27 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 40.371490478515625 1 40.371490478515625
		 2 40.371490478515625 3 20.095834732055664 4 -0.48748946189880371 5 -0.48748946189880371
		 6 -0.48748946189880371 7 -0.48748946189880371 8 -0.48748946189880371 9 1.625144362449646
		 10 6.777254581451416 11 13.166684150695801 12 18.929948806762695 13 25.355222702026367
		 14 31.706741333007809 15 33.070770263671875 16 27.846982955932617 17 19.11237907409668
		 18 8.9642248153686523 19 -0.48748946189880371 20 -4.2535452842712402 21 -0.7228129506111145
		 22 7.1544246673583984 23 16.427156448364258 24 24.148246765136719 25 27.375465393066406
		 26 16.930051803588867 27 -0.48748946189880371;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 11.317907333374023 1 11.317907333374023
		 2 11.317907333374023 3 5.106752872467041 4 -0.84060639142990112 5 -0.84060639142990112
		 6 -0.84060639142990112 7 -0.84060639142990112 8 -0.84060639142990112 9 -1.092231273651123
		 10 -1.6115473508834839 11 -2.0456268787384033 12 -2.0503706932067871 13 -1.0568757057189941
		 14 0.49187344312667841 15 1.367685079574585 16 1.1678276062011719 17 0.53071773052215576
		 18 -0.22859066724777222 19 -0.84060639142990112 20 -1.1244215965270996 21 -1.1368869543075562
		 22 -0.94758349657058705 23 -0.62650424242019653 24 -0.29966670274734497 25 -0.14801527559757233
		 26 -0.46663537621498102 27 -0.84060639142990112;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.919908761978149 1 -3.919908761978149
		 2 -3.919908761978149 3 -2.5790030956268311 4 -1.2502342462539673 5 -1.2502342462539673
		 6 -1.2502342462539673 7 -1.2502342462539673 8 -1.2502342462539673 9 -0.0079319663345813751
		 10 2.7488889694213867 11 5.5696854591369629 12 7.0170745849609375 13 5.7830905914306641
		 14 2.9672462940216064 15 0.74929302930831909 16 -0.14205712080001831 17 -0.59980374574661255
		 18 -0.88014507293701172 19 -1.2502342462539673 20 -1.6938967704772949 21 -2.0234279632568359
		 22 -2.2601032257080078 23 -2.4186432361602783 24 -2.5037131309509277 25 -2.5275774002075195
		 26 -2.0498931407928467 27 -1.2502342462539673;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 26 -4.2298541069030762
		 27 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 26 -1.1903555393218994
		 27 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 26 -18.923664093017578
		 27 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 25.101982116699219 1 25.101982116699219
		 2 25.101982116699219 3 12.549955368041992 4 -5.6732871733800039e-009 5 -5.8227653809694857e-009
		 6 -6.2161649161396326e-009 7 -5.8311964146184891e-009 8 -5.6075464271998499e-009
		 9 2.5614562034606934 10 8.4917335510253906 11 15.119672775268555 12 19.657211303710937
		 13 20.812215805053711 14 19.682571411132813 15 17.184616088867187 16 13.736504554748535
		 17 9.3681583404541016 18 4.5879044532775879 19 -3.7261407292987769e-009 20 -0.90717053413391124
		 21 3.4192628860473633 22 10.719718933105469 23 18.734039306640625 24 25.201021194458008
		 25 27.859184265136719 26 17.410953521728516 27 -1.5154643095982578e-009;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.3650347888469696 1 -0.36503502726554871
		 2 -0.36503526568412781 3 -0.24881294369697571 4 -6.0863092343765857e-010 5 -6.0272781210457538e-010
		 6 -1.9084918367884285e-010 7 -5.3198911942331506e-010 8 2.6315113976771443e-010 9 0.29646465182304382
		 10 0.8494148850440979 11 1.1430338621139526 12 0.63351684808731079 13 -2.0072619915008545
		 14 -5.7778167724609375 15 -7.7508902549743661 16 -6.6191868782043457 17 -3.9839701652526855
		 18 -1.2926454544067383 19 7.3602994810073596e-009 20 0.022845257073640823 21 -0.08036726713180542
		 22 -0.22057224810123444 23 -0.3231445848941803 24 -0.36540579795837402 25 -0.3721238374710083
		 26 -0.3100055456161499 27 9.3246770305199789e-009;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057193517684937 3 -0.58278477191925049 4 -7.1105348276034874e-009 5 -6.8593384305870586e-009
		 6 -6.0211138297461275e-009 7 -6.1685736518768408e-009 8 -5.9223963511101374e-009
		 9 1.1176009178161621 10 3.6736419200897217 11 6.4804024696350098 12 8.3653898239135742
		 13 8.8224964141845703 14 8.3895120620727539 15 7.405916690826416 16 5.5527629852294922
		 17 3.0210096836090088 18 0.83122014999389648 19 -9.5524776977384818e-010 20 0.039812847971916199
		 21 -0.15317656099796295 22 -0.49461039900779724 23 -0.88650321960449219 24 -1.2107152938842773
		 25 -1.3449943065643311 26 -0.8208777904510498 27 -1.1516947395762145e-009;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 26 -0.22357845306396484
		 27 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 26 -2.1687469482421875
		 27 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 26 -3.8498001098632813
		 27 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 43.622997283935547 1 43.622997283935547
		 2 43.622997283935547 3 21.810056686401367 4 -3.1782305676131273e-009 5 -3.2729816634713416e-009
		 6 -3.5340161907981837e-009 7 -3.270184345538496e-009 8 -3.0998104083579392e-009 9 2.0656278133392334
		 10 7.1701459884643546 11 13.633295059204102 12 19.657211303710937 13 26.798698425292969
		 14 34.058784484863281 15 35.827556610107422 16 28.79019927978516 17 16.901458740234375
		 18 5.5130147933959961 19 -1.7514074635016639e-009 20 1.5235594511032104 21 6.5308637619018555
		 22 13.345424652099609 23 20.290145874023438 24 25.687322616577148 25 27.859184265136719
		 26 17.410953521728516 27 -2.0453828908362226e-010;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.28425157070159912 1 -0.28425166010856628
		 2 -0.28425174951553345 3 -0.34781020879745483 4 2.2875822069945431e-010 5 2.2681172218153023e-010
		 6 5.0919723992848276e-010 7 2.7459318152622814e-010 8 8.3089762847876614e-010 9 0.30788871645927429
		 10 0.87400877475738525 11 1.1625405550003052 12 0.63351684808731079 13 -2.0366964340209961
		 14 -5.8096003532409668 15 -7.7978920936584464 16 -6.7259888648986816 17 -4.0902547836303711
		 18 -1.3119205236434937 19 4.6726005287212047e-009 20 -0.036939337849617004 21 -0.14544211328029633
		 22 -0.26020598411560059 23 -0.3366534411907196 24 -0.36710032820701599 25 -0.3721238374710083
		 26 -0.3100055456161499 27 6.0775628973885887e-009;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.1350138187408447 1 -2.1350135803222656
		 2 -2.1350135803222656 3 -1.0401169061660767 4 -4.9395190160339553e-009 5 -4.7806327785337999e-009
		 6 -4.1922492144408352e-009 7 -4.3030503604768455e-009 8 -4.1182679488827034e-009
		 9 1.1399441957473755 10 3.7358822822570796 11 6.5531272888183594 12 8.3653898239135742
		 13 8.5215120315551758 14 7.6646785736083993 15 6.4656753540039062 16 4.8001432418823242
		 17 2.6556839942932129 18 0.78860670328140259 19 -1.5138104103584737e-009 20 -0.067660115659236908
		 21 -0.29650548100471497 22 -0.62137943506240845 23 -0.96404880285263062 24 -1.2352555990219116
		 25 -1.3449943065643311 26 -0.8208777904510498 27 -1.6264529723031274e-009;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 26 -0.41343829035758972
		 27 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 26 -0.75771737098693848
		 27 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 26 -4.394721508026123
		 27 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 41.899082183837891 1 41.899082183837891
		 2 41.899082183837891 3 15.077215194702148 4 -11.51984691619873 5 -11.51984691619873
		 6 -11.51984691619873 7 -11.51984691619873 8 -11.51984691619873 9 -6.9805240631103516
		 10 3.7436790466308598 11 16.246526718139648 12 25.878080368041992 13 32.071243286132813
		 14 35.619911193847656 15 33.763557434082031 16 25.605321884155273 17 13.742196083068848
		 18 0.60687124729156494 19 -11.51984691619873 20 -17.003162384033203 21 -13.937050819396973
		 22 -5.7004780769348145 23 4.3489556312561035 24 12.852494239807129 25 16.437982559204102
		 26 5.9704809188842773 27 -11.51984691619873;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.14365553855896 1 3.14365553855896 2 3.14365553855896
		 3 4.2852344512939453 4 6.5129690170288086 5 6.5129690170288086 6 6.5129690170288086
		 7 6.5129690170288086 8 6.5129690170288086 9 4.8496346473693848 10 1.0851259231567383
		 11 -2.9923546314239502 12 -5.8039722442626953 13 -7.0203089714050293 14 -7.1856884956359863
		 15 -6.2252273559570313 16 -3.7360908985137944 17 -0.068830899894237518 18 3.7375938892364502
		 19 6.5129690170288086 20 7.8776783943176278 21 8.3983526229858398 22 8.404088020324707
		 23 8.2531661987304687 24 8.1477413177490234 25 8.1158819198608398 26 7.3686847686767569
		 27 6.5129690170288086;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.9025231599807737 1 1.9025231599807737
		 2 1.9025231599807737 3 -1.4224945306777954 4 -4.6662888526916504 5 -4.6662888526916504
		 6 -4.6662888526916504 7 -4.6662888526916504 8 -4.6662888526916504 9 -2.6504595279693604
		 10 1.8934847116470335 11 6.7728099822998047 12 9.9472751617431641 13 10.477986335754395
		 14 9.3386955261230469 15 7.3924670219421396 16 4.4209480285644531 17 0.51740974187850952
		 18 -2.9723045825958252 19 -4.6662888526916504 20 -4.8123607635498047 21 -4.6494889259338379
		 22 -4.3296198844909668 23 -3.996110200881958 24 -3.7335391044616704 25 -3.6233086585998535
		 26 -3.9983854293823247 27 -4.6662888526916504;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 26 2.6068978309631348
		 27 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 26 -1.3741570711135864
		 27 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 26 -19.684198379516602
		 27 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 12.76560115814209 1 12.76560115814209
		 2 12.76560115814209 3 -1.6107674837112427 4 -16.009651184082031 5 -16.009651184082031
		 6 -16.009651184082031 7 -16.009651184082031 8 -16.009651184082031 9 -13.627353668212891
		 10 -8.0422258377075195 11 -1.6421802043914795 12 3.0689122676849365 13 5.4604978561401367
		 14 6.2352972030639648 15 4.8241314888000488 16 1.0339236259460449 17 -4.3151273727416992
		 18 -10.311643600463867 19 -16.009651184082031 20 -17.574256896972656 21 -13.426664352416992
		 22 -5.9872918128967285 23 2.3234293460845947 24 9.084965705871582 25 11.87671947479248
		 26 1.419221043586731 27 -16.009651184082031;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579349517822266 3 2.1432037353515625 4 -0.1163029670715332 5 -0.1163029670715332
		 6 -0.1163029670715332 7 -0.1163029670715332 8 -0.1163029670715332 9 0.045411773025989532
		 10 0.34105360507965088 11 0.48519942164421076 12 0.20693680644035339 13 -1.1492209434509277
		 14 -3.0750517845153809 15 -4.076636791229248 16 -3.4708032608032227 17 -2.0914599895477295
		 18 -0.71543580293655396 19 -0.11630295962095262 20 -0.13033066689968109 21 -0.094123251736164093
		 22 -0.037416562438011169 23 0.012444527819752693 24 0.041808243840932846 25 0.050887949764728546
		 26 0.0077421879395842544 27 -0.116302952170372;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.6485188007354736 1 -1.6485190391540527
		 2 -1.6485191583633423 3 -0.92589873075485229 4 -0.18417635560035706 5 -0.18417635560035706
		 6 -0.18417635560035706 7 -0.18417635560035706 8 -0.18417635560035706 9 1.1619935035705566
		 10 4.2036457061767578 11 7.4421529769897461 12 9.3717336654663086 13 8.9415292739868164
		 14 7.0771684646606445 15 5.2238965034484863 16 3.6181623935699467 17 1.8603264093399046
		 18 0.43347477912902832 19 -0.18417634069919586 20 -0.20028014481067657 21 -0.15677173435688019
		 22 -0.07261686772108078 23 0.029168892651796341 24 0.11661120504140854 25 0.15361687541007996
		 26 0.017757480964064598 27 -0.18417634069919586;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 26 0.050153255462646484
		 27 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 26 -1.524078369140625
		 27 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 26 -3.3633809089660645
		 27 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 43.664737701416016 1 43.664737701416016
		 2 43.664737701416016 3 16.115827560424805 4 -11.43275260925293 5 -11.43275260925293
		 6 -11.43275260925293 7 -11.43275260925293 8 -11.43275260925293 9 -9.7520551681518555
		 10 -5.3376255035400391 11 0.82775235176086426 12 7.6468262672424325 13 18.471408843994141
		 14 30.900667190551761 15 35.339179992675781 16 28.753017425537113 17 16.562965393066406
		 18 2.0326530933380127 19 -11.43275260925293 20 -11.43275260925293 21 -11.43275260925293
		 22 -6.3208050727844238 23 3.9905037879943843 24 12.752657890319824 25 16.453788757324219
		 26 5.9962387084960937 27 -11.43275260925293;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.025886401534080505 1 0.025886295363306999
		 2 0.025886189192533493 3 0.061369769275188446 4 -0.077775001525878906 5 -0.077775001525878906
		 6 -0.077775001525878906 7 -0.077775001525878906 8 -0.077775001525878906 9 0.18393781781196594
		 10 0.6465449333190918 11 0.82184845209121704 12 0.22715812921524048 13 -2.4073822498321533
		 14 -6.1382427215576172 15 -8.0504827499389648 16 -6.788907527923584 17 -4.0070557594299316
		 18 -1.2619702816009521 19 -0.077775001525878906 20 -0.077775001525878906 21 -0.077775001525878906
		 22 -0.039695732295513153 23 0.020650029182434082 24 0.053469140082597733 25 0.062017310410737991
		 26 0.029699349775910378 27 -0.077775001525878906;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.57822829484939575 1 0.57822823524475098
		 2 0.57822823524475098 3 0.20935583114624023 4 -0.13410404324531555 5 -0.13410404324531555
		 6 -0.13410404324531555 7 -0.13410404324531555 8 -0.13410404324531555 9 1.1413508653640747
		 10 4.0646719932556152 11 7.2808370590209952 12 9.4302587509155273 13 9.8840751647949219
		 14 9.268153190612793 15 8.0558137893676758 16 6.0252609252929687 17 3.3305554389953613
		 18 0.95573866367340088 19 -0.13410404324531555 20 -0.13410404324531555 21 -0.13410404324531555
		 22 -0.076073013246059418 23 0.050099752843379974 24 0.16437244415283203 25 0.21390016376972198
		 26 0.075793437659740448 27 -0.13410404324531555;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 26 0.21691970527172089
		 27 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 26 -1.2413421869277954
		 27 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 26 -5.403416633605957
		 27 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 50.707569122314453 1 50.707569122314453
		 2 50.707569122314453 3 19.871885299682617 4 -11.094394683837891 5 -11.094394683837891
		 6 -11.094394683837891 7 -11.094394683837891 8 -11.094394683837891 9 -4.9364781379699707
		 10 9.0179986953735352 11 24.315135955810547 12 35.252250671386719 13 41.102130889892578
		 14 43.342662811279297 15 40.070018768310547 16 30.791358947753903 17 17.64769172668457
		 18 2.9309992790222168 19 -11.094394683837891 20 -17.936164855957031 21 -15.075825691223145
		 22 -6.1804361343383789 23 5.0205049514770508 24 14.655145645141602 25 18.75166130065918
		 26 7.4691677093505859 27 -11.094394683837891;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.138594388961792 1 1.138594388961792
		 2 1.138594388961792 3 11.003993034362793 4 20.361476898193359 5 20.361476898193359
		 6 20.361476898193359 7 20.361476898193359 8 20.361476898193359 9 15.334104537963867
		 10 3.9008777141571045 11 -8.5301351547241211 12 -16.473140716552734 13 -16.550277709960938
		 14 -11.661491394042969 15 -5.5874295234680176 16 0.33178144693374634 17 6.9441080093383789
		 18 13.754816055297852 19 20.361476898193359 20 25.154848098754883 21 27.288719177246094
		 22 27.544179916381836 23 26.707283020019531 24 25.579322814941406 25 25.009422302246094
		 26 23.315134048461914 27 20.361476898193359;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 17.087230682373047 1 17.087230682373047
		 2 17.087230682373047 3 0.91193568706512451 4 -15.277834892272949 5 -15.277834892272949
		 6 -15.277834892272949 7 -15.277834892272949 8 -15.277834892272949 9 -9.9345693588256836
		 10 2.3692991733551025 11 16.091106414794922 12 25.570781707763672 13 28.410146713256836
		 14 26.933496475219727 15 22.342569351196289 16 14.965511322021484 17 5.3113536834716797
		 18 -5.2395777702331543 19 -15.277834892272949 20 -20.813858032226563 21 -20.33662223815918
		 22 -16.028789520263672 23 -10.064798355102539 24 -4.7461380958557129 25 -2.4470067024230957
		 26 -7.2905230522155771 27 -15.277834892272949;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 26 8.0014705657958984
		 27 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 26 -2.3211886882781982
		 27 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 26 -18.606718063354492
		 27 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -45.536056518554687 1 -45.536056518554687
		 2 -45.536056518554687 3 -21.995489120483398 4 -0.0038449792191386219 5 -0.0038449794519692659
		 6 -0.0038449794519692659 7 -0.0038449789863079786 8 -0.0038449792191386219 9 -0.9610169529914856
		 10 -3.2574734687805176 11 -6.047004222869873 12 -8.4445333480834961 13 -10.762570381164551
		 14 -13.354097366333008 15 -13.76121997833252 16 -9.9625463485717773 17 -5.3826470375061035
		 18 -1.7542699575424194 19 -0.0038449733983725305 20 -0.5015290379524231 21 -2.1818194389343262
		 22 -4.4753556251525879 23 -6.8520388603210449 24 -8.7619695663452148 25 -9.5542268753051758
		 26 -5.8700809478759766 27 -0.003844973631203175;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -18.404392242431641 1 -18.404392242431641
		 2 -18.404392242431641 3 -11.546482086181641 4 0.013069096021354198 5 0.013069096952676773
		 6 0.013069097883999348 7 0.013069096952676773 8 0.013069097883999348 9 -1.8029941320419312
		 10 -6.506382942199707 11 -12.946435928344727 12 -19.912544250488281 13 -30.782068252563473
		 14 -43.270225524902344 15 -47.729022979736328 16 -39.29388427734375 17 -23.941862106323242
		 18 -8.5513238906860352 19 0.013069096952676773 20 0.73873317241668701 21 -1.9420185089111328
		 22 -6.5832681655883789 23 -11.713986396789551 24 -15.856613159179689 25 -17.557340621948242
		 26 -10.978357315063477 27 0.013069096952676773;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 14.383121490478514 1 14.383121490478514
		 2 14.383121490478514 3 2.5528724193572998 4 -0.12639923393726349 5 -0.12639923393726349
		 6 -0.12639923393726349 7 -0.12639923393726349 8 -0.12639923393726349 9 -2.5060591697692871
		 10 -7.5823626518249503 11 -12.317752838134766 12 -14.124743461608887 13 -10.457196235656738
		 14 -3.2609336376190186 15 1.2154990434646606 16 0.16031485795974731 17 -1.1357921361923218
		 18 -1.0016311407089233 19 -0.12639923393726349 20 -0.20320281386375427 21 -1.5376653671264648
		 22 -3.2849640846252441 23 -4.77716064453125 24 -5.6895551681518555 25 -5.9895224571228027
		 26 -4.4245338439941406 27 -0.12639923393726349;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 26 -0.15521393716335297
		 27 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 26 0.52972978353500366
		 27 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 26 -5.1216654777526855
		 27 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.8561213721568492e-007 1 1.8607232732392731e-007
		 2 1.8618712260831671e-007 3 5.7063536643981934 4 11.314680099487305 5 11.314680099487305
		 6 11.314680099487305 7 11.314680099487305 8 11.314680099487305 9 9.4143209457397461
		 10 5.1656794548034668 11 0.60907179117202759 12 -2.1589877605438232 13 -1.4150975942611694
		 14 1.4161267280578613 15 4.1267251968383789 16 6.4840726852416992 17 9.0559091567993164
		 18 10.954839706420898 19 11.314680099487305 20 9.8108787536621094 21 7.1372880935668945
		 22 3.9345552921295166 23 0.81013274192810059 24 -1.5908539295196533 25 -2.5546705722808838
		 26 2.7100892066955566 27 11.314680099487305;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.1729193261089677e-007 1 1.4473368992184987e-007
		 2 1.7226005866177729e-007 3 -0.99291580915451061 4 -1.9978281259536741 5 -1.9978281259536741
		 6 -1.9978281259536741 7 -1.9978281259536741 8 -1.9978281259536741 9 -4.4025659561157227
		 10 -9.9202814102172852 11 -15.802878379821776 12 -19.067440032958984 13 -17.295122146606445
		 14 -12.524880409240723 15 -8.4771022796630859 16 -5.8488755226135254 17 -3.4131460189819336
		 18 -1.9068114757537842 19 -1.9978281259536741 20 -3.809372186660767 21 -6.667750358581543
		 22 -10.006964683532715 23 -13.19775390625 24 -15.58197498321533 25 -16.516119003295898
		 26 -10.981430053710937 27 -1.9978281259536741;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.3799108817001979e-007 1 -1.5281435139513633e-007
		 2 -6.712377143003323e-008 3 7.2932682037353507 4 14.620767593383789 5 14.620767593383789
		 6 14.620767593383789 7 14.620767593383789 8 14.620767593383789 9 12.605676651000977
		 10 8.4612636566162109 11 4.5198554992675781 12 1.6407253742218018 13 -1.6949043273925781
		 14 -4.8648920059204102 15 -5.1185312271118164 16 -1.8961511850357056 17 3.3645601272583008
		 18 9.3670587539672852 19 14.620767593383789 20 17.077596664428711 21 16.618053436279297
		 22 14.618607521057129 23 12.232860565185547 24 10.321730613708496 25 9.5403728485107422
		 26 10.616793632507324 27 14.620767593383789;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.56331372261047363 17 -0.56331372261047363
		 18 -0.56331372261047363 19 -0.56331378221511841 20 -0.56331372261047363 21 -0.56331378221511841
		 22 -0.56331372261047363 23 -0.56331372261047363 24 -0.56331372261047363 25 -0.56331372261047363
		 26 -0.56331372261047363 27 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 26 -1.3259270191192627
		 27 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 26 -9.1413974761962891
		 27 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 28.15301513671875 1 28.15301513671875
		 2 28.15301513671875 3 34.552680969238281 4 41.470760345458984 5 41.470760345458984
		 6 41.470760345458984 7 41.470760345458984 8 41.470760345458984 9 41.470760345458984
		 10 41.470760345458984 11 41.470760345458984 12 41.470760345458984 13 40.256855010986328
		 14 37.815757751464844 15 35.162235260009766 16 31.206258773803711 17 24.260383605957031
		 18 13.544195175170898 19 6.3158912658691406 20 6.3158912658691406 21 6.3158912658691406
		 22 6.3158912658691406 23 6.3158912658691406 24 6.3158912658691406 25 6.3158912658691406
		 26 6.3158912658691406 27 6.3158912658691406;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 20.822746276855469 1 20.822746276855469
		 2 20.822746276855469 3 24.640514373779297 4 28.263200759887695 5 28.263200759887695
		 6 28.263200759887695 7 28.263200759887695 8 28.263200759887695 9 28.263200759887695
		 10 28.263200759887695 11 28.263200759887695 12 28.263200759887695 13 23.024616241455078
		 14 14.143767356872559 15 12.076870918273926 16 22.542369842529297 17 38.556037902832031
		 18 51.826862335205078 19 56.783184051513672 20 56.783184051513672 21 56.783184051513672
		 22 56.783184051513672 23 56.783184051513672 24 56.783184051513672 25 56.783184051513672
		 26 56.783184051513672 27 56.783184051513672;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 17.629024505615234 1 17.629024505615234
		 2 17.629024505615234 3 11.501314163208008 4 6.6229977607727051 5 6.6229977607727051
		 6 6.6229977607727051 7 6.6229977607727051 8 6.6229977607727051 9 6.6229977607727051
		 10 6.6229977607727051 11 6.6229977607727051 12 6.6229977607727051 13 0.75264251232147217
		 14 -11.552138328552246 15 -23.359247207641602 16 -36.060104370117187 17 -54.677501678466797
		 18 -76.736335754394531 19 -89.17376708984375 20 -89.17376708984375 21 -89.17376708984375
		 22 -89.17376708984375 23 -89.17376708984375 24 -89.17376708984375 25 -89.17376708984375
		 26 -89.17376708984375 27 -89.17376708984375;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 26 4.2828145027160645
		 27 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 26 -3.5269510746002197
		 27 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 26 -4.3483805656433105
		 27 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 5 -24.568561553955078 6 -29.105772018432621
		 7 -28.95405387878418 8 -50.225822448730469 9 -71.036880493164063 10 -71.609321594238281
		 11 -58.65296554565429 12 -29.063657760620117 13 21.776239395141602 14 43.119304656982422
		 15 45.064189910888672 16 52.285125732421875 17 63.227104187011712 18 86.84716796875
		 19 108.64482879638672 20 109.29994201660156 21 86.102615356445313 22 57.490123748779304
		 23 41.355400085449219 24 43.442466735839844 25 55.089572906494141 26 70.273971557617188
		 27 83.096633911132813;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 5 -19.467601776123047 6 -20.219261169433594
		 7 -35.073871612548828 8 -54.588932037353516 9 -57.925289154052734 10 -57.430805206298821
		 11 -62.261032104492195 12 -70.261306762695312 13 -68.295028686523438 14 -53.123008728027344
		 15 -36.748489379882813 16 -25.50166130065918 17 -18.14686393737793 18 -18.167285919189453
		 19 -21.374086380004883 20 -21.852022171020508 21 -18.285736083984375 22 -14.430974006652832
		 23 -13.370672225952148 24 -16.27467155456543 25 -22.013954162597656 26 -28.82907676696777
		 27 -33.745918273925781;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 5 37.0819091796875 6 59.16252517700196
		 7 88.803298950195312 8 129.08329772949219 9 150.59626770019531 10 148.13990783691406
		 11 129.17665100097656 12 89.754005432128906 13 22.253700256347656 14 -18.823200225830078
		 15 -35.675662994384766 16 -45.529071807861328 17 -50.446731567382812 18 -58.384750366210938
		 19 -64.527137756347656 20 -66.797721862792969 21 -65.852706909179688 22 -64.704086303710938
		 23 -63.506355285644531 24 -61.929130554199219 25 -60.405765533447266 26 -60.002044677734368
		 27 -60.547367095947266;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.28223690390586853 3 0.28223690390586853
		 4 0.28223690390586853 5 -14.769124984741211 6 -16.943122863769531 7 -14.768428802490234
		 8 -8.5539035797119141 9 -5.9608697891235352 10 -4.7733902931213379 11 -5.2339305877685547
		 12 -7.6869692802429199 13 -15.369329452514648 14 -23.811498641967773 15 -28.668886184692383
		 16 -30.095624923706055 17 -26.196346282958984 18 -21.062429428100586 19 -16.958494186401367
		 20 -15.666126251220703 21 -16.719272613525391 22 -17.693700790405273 23 -18.130136489868164
		 24 -18.156307220458984 25 -17.707481384277344 26 -16.827692031860352 27 -16.683000564575195;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.0544857978820801 3 -6.0544857978820801
		 4 -6.0544857978820801 5 4.114311695098877 6 13.007250785827637 7 22.094144821166992
		 8 27.237619400024414 9 28.524974822998047 10 31.796262741088867 11 33.275390625 12 30.391386032104492
		 13 15.078063011169434 14 -9.7319040298461914 15 -33.729278564453125 16 -43.522445678710938
		 17 -36.558506011962891 18 -18.225021362304688 19 0.062369748950004578 20 11.159968376159668
		 21 10.728367805480957 22 3.395932674407959 23 -0.82492977380752563 24 -0.53926569223403931
		 25 1.7449337244033813 26 4.6538524627685547 27 4.8886280059814453;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.206550598144531 3 -17.206550598144531
		 4 -17.206550598144531 5 -12.836838722229004 6 -7.0124073028564453 7 -2.6436035633087158
		 8 -2.1947236061096191 9 -3.447152853012085 10 -4.4497871398925781 11 -4.599543571472168
		 12 -3.3010919094085693 13 -3.9223625659942627 14 -11.876304626464844 15 -22.021554946899414
		 16 -13.916726112365723 17 -1.4868701696395874 18 2.4985883235931396 19 -3.1793439388275146
		 20 -4.6911921501159668 21 0.66461342573165894 22 1.7099157571792603 23 -0.35542428493499756
		 24 0.30153489112854004 25 1.7157444953918457 26 2.2353465557098389 27 1.7711969614028931;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 35.615032196044922 1 13.336064338684082
		 2 56.354507446289063 3 54.708652496337891 4 51.560420989990234 5 40.855430603027344
		 6 27.222797393798828 7 6.1389198303222656 8 -9.500885009765625 9 -16.378974914550781
		 10 -19.795831680297852 11 -25.677391052246094 12 -32.689846038818359 13 -20.480075836181641
		 14 30.006578445434567 15 37.312046051025391 16 32.382400512695312 17 16.656585693359375
		 18 -4.6931185722351074 19 -25.775815963745117 20 -23.866539001464844 21 -3.876478910446167
		 22 21.156478881835937 23 35.948566436767578 24 35.188442230224609 25 26.622072219848633
		 26 15.101757049560549 27 5.8617477416992188;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.7948799133300781 1 -27.517322540283203
		 2 -38.406105041503906 3 -32.112808227539063 4 -35.265041351318359 5 -37.776638031005859
		 6 -33.077445983886719 7 -18.899173736572266 8 5.9139728546142578 9 20.686737060546875
		 10 30.155464172363281 11 33.721210479736328 12 29.69692230224609 13 0.015517840161919594
		 14 -13.24836254119873 15 -14.872439384460447 16 -4.7836227416992187 17 -7.3980741500854483
		 18 -7.1137213706970215 19 -9.4291830062866211 20 -5.7633457183837891 21 -1.1129577159881592
		 22 -1.7819387912750244 23 -2.2860841751098633 24 -1.0991115570068359 25 0.69320708513259888
		 26 2.918419361114502 27 5.4300007820129395;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.5112528800964355 1 -1.181557297706604
		 2 -11.529288291931152 3 -6.7733092308044434 4 -8.1168022155761719 5 -8.3952198028564453
		 6 -6.2166399955749512 7 -3.8404719829559326 8 -2.102128267288208 9 -4.284492015838623
		 10 -6.1228885650634766 11 -9.5505495071411133 12 -13.95332145690918 13 -9.4109249114990234
		 14 -4.9945087432861328 15 1.6045345067977905 16 3.5931026935577393 17 2.1945796012878418
		 18 0.0040691960602998734 19 -2.1675803661346436 20 -2.2982125282287598 21 0.45220518112182612
		 22 4.1562981605529785 23 5.6326513290405273 24 5.287017822265625 25 4.0548386573791504
		 26 2.4985816478729248 27 1.2714868783950806;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 26 4.1963162422180176
		 27 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.3000012586417142e-006 1 -1.3000138778807013e-006
		 2 -1.2999962564208545e-006 3 -1.2999919363210211e-006 4 -1.3000177432331839e-006
		 5 -1.3000075114177889e-006 6 -1.3000003491470125e-006 7 -1.3000116041439469e-006
		 8 -1.3000144463148899e-006 9 -1.3000072840441135e-006 10 -1.3000022818232537e-006
		 11 -1.3000109220229206e-006 12 -1.3000102399018942e-006 13 -1.2999984164707712e-006
		 14 -1.3000094440940302e-006 15 -1.300008307225653e-006 16 -1.2999958016735036e-006
		 17 -1.3000043281863327e-006 18 -1.3000110357097583e-006 19 -1.3000056924283854e-006
		 20 -1.2999986438444466e-006 21 -1.2999893215237535e-006 22 -1.3000043281863327e-006
		 23 -1.3000011449548765e-006 24 -1.3000012586417142e-006 25 -1.3000078524783021e-006
		 26 -1.3000102399018942e-006 27 -1.3000135368201882e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 26 -24.529909133911133
		 27 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.0367064476013184 1 6.8772497177124023
		 2 -5.2945108413696289 3 -5.5301003456115723 4 -2.7187783718109131 5 0.85763031244277954
		 6 3.0485019683837891 7 5.5732889175415039 8 8.2235965728759766 9 9.3058938980102539
		 10 9.9213600158691406 11 9.7574443817138672 12 8.6810760498046875 13 3.6112873554229736
		 14 -4.4964652061462402 15 3.4587314128875732 16 5.8204660415649414 17 0.78701037168502808
		 18 -3.0201256275177002 19 -0.076527513563632965 20 3.5486876964569092 21 5.4069204330444336
		 22 5.3866453170776367 23 5.0587749481201172 24 5.4143695831298828 25 5.7936916351318359
		 26 6.1943554878234863 27 6.5985207557678223;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 10.366849899291992 1 19.444643020629883
		 2 -4.2281608581542969 3 -6.0337915420532227 4 4.3688387870788574 5 11.710829734802246
		 6 10.921740531921387 7 6.0297431945800781 8 -2.0074348449707031 9 -5.4762783050537109
		 10 -19.606794357299805 11 -20.206056594848633 12 -5.1842737197875977 13 42.309940338134766
		 14 50.654590606689453 15 33.541446685791016 16 35.277244567871094 17 43.747013092041016
		 18 44.379131317138672 19 36.782402038574219 20 31.71238899230957 21 28.801136016845703
		 22 25.821502685546875 23 22.016929626464844 24 18.04487419128418 25 14.400100708007813
		 26 10.363913536071777 27 4.9020180702209473;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -36.353404998779297 1 -39.328632354736328
		 2 33.090518951416016 3 34.832786560058594 4 15.861002922058105 5 -4.7412691116333008
		 6 -17.219850540161133 7 -33.969829559326172 8 -57.885948181152344 9 -73.331748962402344
		 10 -77.413551330566406 11 -73.740081787109375 12 -63.511772155761712 13 -13.385317802429199
		 14 13.432056427001953 15 -15.20351028442383 16 -25.683704376220703 17 -2.7811267375946045
		 18 10.612278938293457 19 0.31247603893280029 20 -16.085395812988281 21 -26.358156204223633
		 22 -27.366916656494141 23 -26.749706268310547 24 -30.092365264892578 25 -33.605510711669922
		 26 -37.488819122314453 27 -41.7867431640625;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 26 -5.3000893592834473
		 27 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.4210854715202004e-012 1 -2.1884716261411086e-012
		 2 9.0949470177292824e-013 3 2.2026824808563106e-012 4 -4.7606363295926712e-012 5 -9.5923269327613525e-013
		 6 2.4549251520511461e-012 7 -1.4495071809506044e-012 8 -1.2079226507921703e-013 9 -8.6330942394852173e-013
		 10 1.6378010059270309e-012 11 -2.4868995751603507e-014 12 -3.4710012641880894e-012
		 13 1.2576606422953773e-012 14 -1.1795009413617663e-012 15 7.3896444519050419e-013
		 16 -1.4210854715202004e-014 17 -5.7553961596568115e-013 18 -1.9184653865522705e-013
		 19 1.4743761767022079e-013 20 -2.0250467969162855e-013 21 -1.1741718708435656e-012
		 22 -1.8687273950490635e-012 23 -1.3322676295501878e-012 24 -1.2239098623467726e-012
		 25 -1.4548362514688051e-012 26 -1.5667467323510209e-012 27 -5.915268275202834e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 26 -17.09416389465332
		 27 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 24.867528915405273 1 8.9725618362426758
		 2 86.464447021484375 3 89.635299682617188 4 80.521659851074219 5 76.684562683105469
		 6 83.508895874023437 7 99.295303344726563 8 116.42234802246094 9 116.79428863525391
		 10 117.05394744873047 11 109.14002227783203 12 90.393760681152344 13 -2.162013053894043
		 14 30.25667762756348 15 61.662181854248047 16 62.777198791503906 17 77.124092102050781
		 18 79.994606018066406 19 74.205291748046875 20 73.862396240234375 21 78.0931396484375
		 22 79.311843872070313 23 80.774848937988281 24 82.880332946777344 25 84.468490600585937
		 26 86.199134826660156 27 88.896774291992188;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 9.306248664855957 1 31.216371536254883
		 2 38.168643951416016 3 33.267650604248047 4 32.386322021484375 5 34.183349609375
		 6 34.48895263671875 7 38.291526794433594 8 38.776897430419922 9 29.907842636108398
		 10 12.801488876342773 11 -6.0283770561218262 12 -16.652259826660156 13 -17.476547241210937
		 14 -27.876813888549805 15 23.595008850097656 16 46.196712493896484 17 8.4696063995361328
		 18 -21.927589416503906 19 -17.238637924194336 20 -4.026465892791748 21 0.5309906005859375
		 22 -1.2581156492233276 23 -1.0215879678726196 24 0.95828211307525635 25 2.7950925827026367
		 26 4.5695657730102539 27 6.2496175765991211;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 12.968775749206543 1 43.030452728271484
		 2 69.728897094726563 3 77.137237548828125 4 76.469680786132813 5 73.106559753417969
		 6 67.146461486816406 7 70.180038452148437 8 88.102157592773437 9 103.30152893066406
		 10 105.52247619628906 11 101.44928741455078 12 109.01644134521484 13 121.84344482421875
		 14 85.025749206542969 15 67.124801635742188 16 60.789508819580071 17 41.503013610839844
		 18 53.258819580078125 19 87.375190734863281 20 110.32349395751953 21 113.8704833984375
		 22 103.51010131835937 23 93.423011779785156 24 94.361076354980469 25 94.341278076171875
		 26 93.933525085449219 27 93.811065673828125;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 7.1054273576010019e-015 1 -2.8421709430404007e-014
		 2 3.5527136788005009e-014 3 1.1368683772161603e-013 4 -1.4210854715202004e-013 5 0
		 6 7.1054273576010019e-014 7 -6.3948846218409017e-014 8 -3.5527136788005009e-014 9 -3.5527136788005009e-014
		 10 3.5527136788005009e-014 11 2.4868995751603507e-014 12 -5.3290705182007514e-014
		 13 -1.4210854715202004e-014 14 -4.2632564145606011e-014 15 5.595524044110789e-014
		 16 -3.5527136788005009e-015 17 -2.6645352591003757e-014 18 -3.5527136788005009e-015
		 19 1.4210854715202004e-014 20 -3.5527136788005009e-015 21 -2.4868995751603507e-014
		 22 -1.5987211554602254e-014 23 -1.7763568394002505e-014 24 -2.3092638912203256e-014
		 25 -5.3290705182007514e-015 26 -2.1316282072803006e-014 27 -5.3290705182007514e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 26 0.0004332000098656863
		 27 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 26 -13.813052177429199
		 27 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 27.103782653808594 1 44.154312133789063
		 2 -59.501689910888672 3 -58.366294860839844 4 -51.062187194824219 5 -48.489353179931641
		 6 -54.475048065185547 7 -59.613098144531257 8 -59.501686096191413 9 -55.161296844482422
		 10 -51.805450439453125 11 -49.080787658691406 12 -42.908489227294922 13 6.617833137512207
		 14 -24.325386047363281 15 -46.964992523193359 16 -67.444442749023437 17 -71.223678588867188
		 18 -50.293914794921875 19 -41.877143859863281 20 -40.733638763427734 21 -42.540168762207031
		 22 -40.495407104492188 23 -39.849922180175781 24 -39.849922180175781 25 -39.849922180175781
		 26 -39.849922180175781 27 -39.849922180175781;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 11.031017303466797 1 -25.406560897827148
		 2 -29.503805160522461 3 -36.220161437988281 4 -40.833087921142578 5 -41.114643096923828
		 6 -33.173332214355469 7 -27.600473403930664 8 -29.503833770751953 9 -26.523675918579102
		 10 -15.781791687011719 11 -5.7283754348754883 12 -6.7964963912963867 13 -17.177783966064453
		 14 4.8589200973510742 15 -10.904671669006348 16 -16.399005889892578 17 34.279975891113281
		 18 46.239353179931641 19 22.622522354125977 20 2.1743848323822021 21 3.1914560794830322
		 22 17.049526214599609 23 29.316402435302734 24 29.316402435302734 25 29.316402435302734
		 26 29.316402435302734 27 29.316402435302734;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.6036871075630188 1 -7.0691204071044922
		 2 18.922412872314453 3 14.790148735046385 4 10.499466896057129 5 11.262001991271973
		 6 16.305448532104492 7 18.799102783203125 8 18.92241096496582 9 17.532205581665039
		 10 16.548566818237305 11 15.141550064086914 12 13.617779731750488 13 2.8464736938476562
		 14 13.26201343536377 15 14.553110122680662 16 20.817571640014648 17 11.521286964416504
		 18 12.262969970703125 19 13.997361183166504 20 12.92706298828125 21 9.3294582366943359
		 22 7.3292059898376465 23 6.7745156288146973 24 6.7745161056518555 25 6.7745175361633301
		 26 6.7745189666748047 27 6.7745194435119629;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.8421709430404007e-014 1 0 2 -2.8421709430404007e-014
		 3 -1.4210854715202004e-014 4 2.8421709430404007e-014 5 1.4210854715202004e-014 6 1.4210854715202004e-014
		 7 -2.8421709430404007e-014 8 -1.4210854715202004e-014 9 1.4210854715202004e-014 10 1.0658141036401503e-014
		 11 -2.1316282072803006e-014 12 -7.1054273576010019e-015 13 0 14 7.1054273576010019e-015
		 15 1.2434497875801753e-014 16 -5.3290705182007514e-015 17 0 18 -1.4210854715202004e-014
		 19 0 20 0 21 0 22 1.4210854715202004e-014 23 1.4210854715202004e-014 24 1.4210854715202004e-014
		 25 1.4210854715202004e-014 26 1.4210854715202004e-014 27 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 26 11.974835395812988
		 27 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 26 -6.9999995231628418
		 27 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 7.3387508392333984 1 7.3387503623962411
		 2 7.3387503623962411 3 5.469691276550293 4 1.0356181859970093 5 -4.2073264122009277
		 6 -8.495635986328125 7 -12.138511657714844 8 -11.905854225158691 9 -4.602900505065918
		 10 5.5129737854003906 11 14.441591262817383 12 18.282974243164063 13 18.282974243164063
		 14 18.282974243164063 15 18.282974243164063 16 9.4525575637817383 17 -6.5286240577697754
		 18 -13.781554222106934 19 -1.4815773963928223 20 19.504817962646484 21 32.812538146972656
		 22 35.345996856689453 23 32.223331451416016 24 28.083480834960937 25 24.133283615112305
		 26 19.158435821533203 27 14.173545837402344;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.79182893037796021 1 -0.79182922840118408
		 2 -0.79182952642440796 3 0.20034651458263397 4 2.4920463562011719 5 5.0703644752502441
		 6 6.9956254959106445 7 7.8486895561218262 8 7.3763418197631845 9 5.2336502075195313
		 10 2.0965507030487061 11 -0.86548024415969849 12 -2.1899940967559814 13 -2.1899940967559814
		 14 -2.1899940967559814 15 -2.1899940967559814 16 -1.0426607131958008 17 0.59380102157592773
		 18 1.1220756769180298 19 0.14420752227306366 20 -2.3604047298431396 21 -4.3668127059936523
		 22 -4.3695096969604492 23 -2.9026901721954346 24 -1.1045045852661133 25 0.76510828733444214
		 26 2.9376153945922852 27 5.0635995864868164;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.97364747524261475 1 0.97364771366119374
		 2 0.97364795207977306 3 1.0484651327133179 4 1.1835103034973145 5 1.2601813077926636
		 6 1.2044847011566162 7 0.64879405498504639 8 0.30574217438697815 9 0.84725373983383179
		 10 1.5552330017089844 11 2.0530128479003906 12 2.2214028835296631 13 2.2214028835296631
		 14 2.2214028835296631 15 2.2214028835296631 16 1.2348233461380005 17 -0.94343507289886475
		 18 -2.061328649520874 19 -0.20819039642810822 20 2.3437478542327881 21 3.4299774169921875
		 22 3.7470555305480957 23 3.949594259262085 24 4.1275010108947754 25 4.3310465812683105
		 26 4.4771156311035156 27 4.5690617561340332;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 26 -0.5023651123046875
		 27 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 26 -1.7042083740234375
		 27 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 26 2.393585205078125
		 27 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -45.352275848388672 1 -45.352275848388672
		 2 -45.352275848388672 3 -47.346858978271484 4 -52.076248168945312 5 -57.655109405517578
		 6 -62.190059661865241 7 -67.966133117675781 8 -65.617202758789063 9 -45.797943115234375
		 10 -19.07902717590332 11 4.1302642822265625 12 14.011910438537598 13 14.011910438537598
		 14 14.011910438537598 15 14.011910438537598 16 2.2732043266296387 17 -20.683712005615234
		 18 -36.260913848876953 19 -28.534721374511719 20 -13.374415397644043 21 -19.650304794311523
		 22 -36.074420928955078 23 -38.092880249023438 24 -34.750244140625 25 -27.227254867553711
		 26 -14.239852905273438 27 -1.2085847854614258;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.6662355661392212 1 1.6662354469299316
		 2 1.6662353277206421 3 2.3763394355773926 4 3.9896523952484131 5 5.7546877861022949
		 6 7.0119414329528809 7 7.1271185874938965 8 6.874718189239502 9 6.4406476020812988
		 10 4.082216739654541 11 0.37428241968154907 12 -1.6158462762832642 13 -1.6158462762832642
		 14 -1.6158462762832642 15 -1.6158462762832642 16 -0.23170338571071625 17 1.4894226789474487
		 18 1.8104339838027956 19 1.7405102252960205 20 1.0962239503860474 21 1.443045973777771
		 22 1.7995975017547607 23 1.9511455297470093 24 2.5830247402191162 25 3.8126244544982915
		 26 5.0469622611999512 27 5.8235931396484375;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.3396596908569336 1 -7.3396596908569336
		 2 -7.3396596908569336 3 -7.3448500633239746 4 -7.3683357238769531 5 -7.4198393821716317
		 6 -7.5290417671203613 7 -8.3742380142211914 8 -8.4154939651489258 9 -5.854499340057373
		 10 -2.0804390907287598 11 0.8018527626991272 12 1.766058087348938 13 1.766058087348938
		 14 1.766058087348938 15 1.766058087348938 16 0.3121354877948761 17 -3.1776959896087646
		 18 -5.8010110855102539 19 -4.4892754554748535 20 -1.9969149827957151 21 -3.0079250335693359
		 22 -6.4689064025878906 23 -8.4083318710327148 24 -9.5762224197387695 25 -9.9739751815795898
		 26 -9.6576595306396484 27 -9.5101261138916016;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 26 -0.10316276550292969
		 27 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 26 -1.8364721536636353
		 27 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 26 4.6960220336914062
		 27 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -33.833930969238281 1 -33.833930969238281
		 2 -33.833930969238281 3 -35.783298492431641 4 -40.390731811523437 5 -45.803539276123047
		 6 -50.198406219482422 7 -55.615047454833984 8 -53.657917022705078 9 -35.568683624267578
		 10 -10.866035461425781 11 10.496170043945312 12 18.582370758056641 13 -3.6825120449066162
		 14 -43.671371459960937 15 -66.760421752929688 16 -53.016120910644531 17 -22.372701644897461
		 18 -0.019787658005952835 19 3.2268686294555664 20 -1.8171566724777224 21 -7.8955483436584482
		 22 -13.927711486816406 23 -20.720998764038086 24 -22.663530349731445 25 -16.234016418457031
		 26 -4.8601760864257812 27 6.6151862144470215;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.052836034446954727 1 0.05283593013882637
		 2 0.052835825830698013 3 0.87321633100509644 4 2.7826881408691406 5 4.9564218521118164
		 6 6.5806007385253906 7 7.0975008010864258 8 6.5840320587158203 9 5.0623893737792969
		 10 2.8500585556030273 11 0.74102550745010376 12 -0.1929718405008316 13 0.025167036801576614
		 14 -0.0072553814388811588 15 -0.26866412162780762 16 -0.093912452459335327 17 0.080327682197093964
		 18 0.000147210419527255 19 -0.02576349675655365 20 0.012988829985260963 21 0.048297278583049774
		 22 0.94127249717712391 23 3.0364222526550293 24 5.5460906028747559 25 8.3532886505126953
		 26 11.542585372924805 27 14.68172550201416;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.68014067411422729 1 -0.68014067411422729
		 2 -0.68014067411422729 3 -0.60040771961212158 4 -0.42228013277053833 5 -0.23639614880084991
		 6 -0.13864505290985107 7 -0.37810760736465454 8 -0.6008307933807373 9 -0.41460108757019043
		 10 -0.060426939278841012 11 0.23484186828136444 12 0.32564613223075867 13 -0.070999756455421448
		 14 -0.87196695804595947 15 -1.2616158723831177 16 -1.0421526432037354 17 -0.44766870141029363
		 18 -0.00037716858787462115 19 0.060775741934776306 20 -0.034833081066608429 21 -0.15401260554790497
		 22 -0.66148847341537476 23 -1.4484773874282837 24 -1.6335217952728271 25 -0.71687781810760498
		 26 0.81990951299667358 27 2.378349781036377;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 26 -3.9271669387817383
		 27 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 26 -4.2987790107727051
		 27 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 26 19.107076644897461
		 27 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.9013004302978516 1 6.9013004302978516
		 2 6.9013004302978516 3 4.9744668006896973 4 0.42726424336433411 5 -4.9047818183898926
		 6 -9.2311258316040039 7 -12.918864250183105 8 -12.68055534362793 9 -5.2078547477722168
		 10 5.2357821464538574 11 14.537067413330078 12 18.559597015380859 13 18.559597015380859
		 14 18.559597015380859 15 18.559597015380859 16 9.5547313690185547 17 -6.720308780670166
		 18 -14.146045684814453 19 -0.81389230489730835 20 21.363178253173828 21 32.802925109863281
		 22 28.530006408691406 23 16.232141494750977 24 7.4130005836486808 25 7.092872142791748
		 26 10.28905200958252 27 13.513357162475586;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.22826103866100309 1 -0.22826147079467773
		 2 -0.22826188802719116 3 0.60357856750488281 4 2.5393590927124023 5 4.7434940338134766
		 6 6.4039173126220703 7 7.0782294273376465 8 6.6295623779296875 9 4.8908882141113281
		 10 2.4692966938018799 11 0.27727419137954712 12 -0.68030643463134766 13 -0.68030643463134766
		 14 -0.68030643463134766 15 -0.68030643463134766 16 -0.32423093914985657 17 0.19019390642642975
		 18 0.36039099097251892 19 0.024775540456175804 20 -0.79978770017623901 21 -1.3214805126190186
		 22 -0.66265201568603516 23 0.93329006433486938 24 2.4577953815460205 25 3.6695647239685059
		 26 4.8816189765930176 27 6.0857706069946289;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.26402240991592407 1 0.26402238011360168
		 2 0.26402238011360168 3 0.53579366207122803 4 1.1527670621871948 5 1.8241004943847656
		 6 2.2705667018890381 7 2.1256539821624756 8 1.7409175634384155 9 1.4607582092285156
		 10 1.1198931932449341 11 0.79406052827835083 12 0.64166778326034546 13 0.64166778326034546
		 14 0.64166778326034546 15 0.64166778326034546 16 0.35793083906173706 17 -0.28161096572875977
		 18 -0.61620420217514038 19 -0.032894317060709 20 0.71821427345275879 21 0.96734207868576039
		 22 0.82738262414932251 23 0.5018656849861145 24 0.49018132686614985 25 1.2288564443588257
		 26 2.3846423625946045 27 3.5384669303894043;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 26 -0.22357940673828125
		 27 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 26 -2.683441162109375
		 27 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 26 3.5105056762695312
		 27 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -22.597570419311523 1 -22.597570419311523
		 2 -22.597570419311523 3 -24.542951583862305 4 -29.135665893554684 5 -34.522842407226563
		 6 -38.892475128173828 7 -43.835445404052734 8 -42.348655700683594 9 -27.421657562255859
		 10 -7.0767135620117187 11 10.849562644958496 12 18.559597015380859 13 18.559597015380859
		 14 18.559597015380859 15 18.559597015380859 16 7.7799348831176749 17 -12.729623794555664
		 18 -25.210592269897461 19 -19.133993148803711 20 -5.0242948532104492 21 3.3175187110900879
		 22 1.3407111167907715 23 -4.9702239036560059 24 -7.1217517852783203 25 -0.90313613414764393
		 26 9.4660158157348633 27 19.833141326904297;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.49960014224052429 1 0.49959990382194525
		 2 0.49959966540336609 3 1.2876434326171875 4 3.1170399188995361 5 5.191779613494873
		 6 6.744295597076416 7 7.3189845085144052 8 6.8828234672546387 9 5.2909708023071289
		 10 2.8382384777069092 11 0.42033624649047852 12 -0.68030649423599243 13 -0.68030649423599243
		 14 -0.68030649423599243 15 -0.68030649423599243 16 -0.25955590605735779 17 0.33129933476448059
		 18 0.53042733669281006 19 0.4497689008712768 20 0.14533370733261108 21 -0.10575058311223984
		 22 -0.22490635514259338 23 -0.48975583910942078 24 -1.003332257270813 25 -1.8571708202362061
		 26 -3.0064933300018311 27 -4.2207512855529785;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.019987940788269 1 -1.019987940788269
		 2 -1.0199880599975586 3 -0.77224898338317871 4 -0.20709936320781708 5 0.41256821155548096
		 6 0.82489109039306641 7 0.59658598899841309 8 0.2766873836517334 9 0.41874346137046814
		 10 0.62029129266738892 11 0.67438787221908569 12 0.64166778326034546 13 0.64166778326034546
		 14 0.64166778326034546 15 0.64166778326034546 16 0.29560869932174683 17 -0.55072760581970215
		 18 -1.1484932899475098 19 -0.85206371545791626 20 -0.20846949517726898 21 0.13034233450889587
		 22 0.18054285645484924 23 0.16237065196037292 24 0.2151004821062088 25 0.42601194977760315
		 26 0.67056083679199219 27 0.84643685817718506;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 26 0.18783910572528839
		 27 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 26 -1.3418197631835938
		 27 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 26 4.2333579063415527
		 27 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -10.450114250183105 1 -10.450114250183105
		 2 -10.450114250183105 3 -12.39279842376709 4 -16.974399566650391 5 -22.339677810668945
		 6 -26.685708999633789 7 -31.095590591430661 8 -30.143093109130859 9 -17.384042739868164
		 10 0.4936830997467041 11 15.25679874420166 12 18.568273544311523 13 -5.559849739074707
		 14 -45.176815032958984 15 -66.711135864257813 16 -50.276168823242188 17 -15.760644912719727
		 18 10.686470031738281 19 19.329166412353516 20 19.904447555541992 21 15.46901321411133
		 22 6.8569073677062988 23 -5.5169863700866699 24 -13.600262641906738 25 -13.300280570983887
		 26 -8.7262239456176758 27 -4.1481800079345703;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.094492405652999878 1 -0.094492502510547638
		 2 -0.094492599368095398 3 0.73231697082519531 4 2.6724669933319092 5 4.9094858169555664
		 6 6.6042547225952148 7 7.2050886154174814 8 6.6449108123779297 9 4.9133329391479492
		 10 2.7997922897338867 11 1.112404465675354 12 0.35346850752830505 13 -0.060074396431446082
		 14 0.16232511401176453 15 0.7243773341178894 16 0.27060416340827942 17 -0.11203530430793762
		 18 0.17586024105548859 19 0.37263199687004089 20 0.38734790682792664 21 0.27901405096054077
		 22 0.5148206353187561 23 1.3426076173782349 24 2.5056536197662354 25 3.8894495964050289
		 26 5.5135278701782227 27 7.1523809432983398;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.43114921450614929 1 0.4311491847038269
		 2 0.43114912509918213 3 0.57656461000442505 4 0.91162550449371349 5 1.2846070528030396
		 6 1.5404788255691528 7 1.5434024333953857 8 1.2800157070159912 9 0.69390863180160522
		 10 -0.05270768329501152 11 -0.59488344192504883 12 -0.69759750366210938 13 0.2272631824016571
		 14 1.8545922040939329 15 2.5648224353790283 16 2.041085958480835 17 0.65498644113540649
		 18 -0.41571199893951416 19 -0.72346287965774536 20 -0.74284851551055908 21 -0.58969026803970337
		 22 -0.48130252957344055 23 -0.35664069652557373 24 -0.15889279544353485 25 0.12659160792827606
		 26 0.46478947997093201 27 0.80747193098068237;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 26 2.3924803733825684
		 27 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 26 -4.616032600402832
		 27 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 26 19.866424560546875
		 27 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 10.012185096740723 1 10.012185096740723
		 2 10.012185096740723 3 8.0663347244262695 4 3.4815452098846436 5 -1.8801186084747314
		 6 -6.2182302474975586 7 -9.7783737182617188 8 -9.6753025054931641 9 -2.9815165996551514
		 10 6.4611191749572754 11 14.917240142822264 12 18.584794998168945 13 18.584794998168945
		 14 18.584794998168945 15 18.584794998168945 16 9.7536764144897461 17 -6.0958867073059082
		 18 -12.997489929199219 19 1.0251181125640869 20 23.995317459106445 21 35.952274322509766
		 22 31.839883804321289 23 19.468826293945313 24 10.567136764526367 25 10.194911003112793
		 26 13.301117897033691 27 16.42863655090332;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.082461968064308167 1 0.08246167004108429
		 2 0.082461372017860413 3 0.85672205686569214 4 2.6676855087280273 5 4.7457866668701172
		 6 6.3164987564086914 7 6.8880181312561035 8 6.4125866889953613 9 4.846580982208252
		 10 2.7595701217651367 11 0.94276678562164307 12 0.16701480746269226 13 0.16701480746269226
		 14 0.16701482236385345 15 0.16701482236385345 16 0.080102324485778809 17 -0.040586203336715698
		 18 -0.077034018933773041 19 0.0075647430494427681 20 0.22611077129840854 21 0.36943286657333374
		 22 0.76929289102554321 23 1.6804914474487305 24 2.7981212139129639 25 4.0554924011230469
		 26 5.4978470802307129 27 6.9405045509338379;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.10735926032066345 1 -0.10735946148633957
		 2 -0.10735965520143509 3 0.1871282160282135 4 0.86994653940200806 5 1.6405812501907349
		 6 2.1905410289764404 7 2.2045073509216309 8 1.8464419841766357 9 1.290829062461853
		 10 0.61228936910629272 11 0.047960061579942703 12 -0.18670333921909332 13 -0.18670333921909332
		 14 -0.18670333921909332 15 -0.18670333921909332 16 -0.10477521270513535 17 0.071811683475971222
		 18 0.15778115391731262 19 -0.011634795926511288 20 -0.2299380153417587 21 -0.30456233024597168
		 22 -0.38081780076026917 23 -0.39806756377220154 24 -0.14312900602817535 25 0.50254464149475098
		 26 1.3964459896087646 27 2.2960553169250488;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 26 0.050222177058458328
		 27 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 26 -1.9773330688476563
		 27 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 26 3.1185297966003418
		 27 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -10.84404468536377 1 -10.84404468536377
		 2 -10.84404468536377 3 -12.786561012268066 4 -17.363052368164062 5 -22.71446418762207
		 6 -27.044393539428711 7 -31.068824768066406 8 -30.500499725341797 9 -21.008087158203125
		 10 -7.8299264907836905 11 3.8987660408020024 12 8.9699134826660156 13 8.9699134826660156
		 14 8.9699134826660156 15 8.9699134826660156 16 -0.31094399094581604 17 -17.547138214111328
		 18 -26.828289031982422 19 -17.261800765991211 20 0.25972089171409607 21 8.9699134826660156
		 22 4.2287936210632324 23 -7.1160421371459961 24 -14.689997673034666 25 -13.785359382629395
		 26 -9.1031379699707031 27 -4.4010086059570313;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.0667005255818367 1 -0.066700749099254608
		 2 -0.066700965166091919 3 0.71574461460113525 4 2.546635627746582 5 4.6490449905395508
		 6 6.2400808334350586 7 6.8284697532653809 8 6.3527159690856934 9 4.7615513801574707
		 10 2.6577596664428711 11 0.84323740005493164 12 0.073070831596851349 13 0.073070831596851349
		 14 0.073070831596851349 15 0.073070831596851349 16 -0.0022535468451678753 17 -0.09509451687335968
		 18 -0.11734845489263535 19 -0.094093635678291321 20 0.0018964798655360939 21 0.073070153594017029
		 22 0.48339855670928955 23 1.4574555158615112 24 2.6262290477752686 25 3.8908183574676514
		 26 5.3264946937561035 27 6.7655777931213379;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.13129661977291107 1 0.13129651546478271
		 2 0.13129641115665436 3 0.43087533116340637 4 1.1247583627700806 5 1.9066171646118164
		 6 2.464207649230957 7 2.4894242286682129 8 2.1245577335357666 9 1.5210263729095459
		 10 0.77708530426025391 11 0.15850628912448883 12 -0.097540520131587982 13 -0.097540520131587982
		 14 -0.097540520131587982 15 -0.097540520131587982 16 0.0035787543747574087 17 0.21787369251251221
		 18 0.34198519587516785 19 0.21412412822246552 20 -0.0029801423661410809 21 -0.09754103422164917
		 22 -0.14590488374233246 23 -0.11897990852594376 24 0.15079869329929352 25 0.78149420022964478
		 26 1.646522045135498 27 2.5176331996917725;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 26 0.73360329866409302
		 27 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 26 -2.146676778793335
		 27 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 26 4.9628968238830566
		 27 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 13.205347061157227 1 13.205347061157227
		 2 13.205347061157227 3 13.205347061157227 4 13.205347061157227 5 13.205347061157227
		 6 13.205347061157227 7 11.288572311401367 8 9.8042488098144531 9 13.666181564331055
		 10 19.949182510375977 11 23.306312561035156 12 18.396392822265625 13 -8.4503231048583984
		 14 -46.918083190917969 15 -66.190322875976563 16 -47.180530548095703 17 -8.9757108688354492
		 18 21.377994537353516 19 34.576454162597656 20 40.013767242431641 21 38.834083557128906
		 22 31.696006774902344 23 19.433080673217773 24 10.944238662719727 25 10.518826484680176
		 26 13.828949928283691 27 17.024105072021484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.89441859722137451 1 0.89441853761672974
		 2 0.89441847801208496 3 0.89441847801208496 4 0.89441847801208496 5 0.89441847801208496
		 6 0.89441847801208496 7 0.74266761541366577 8 0.63009339570999146 9 0.93195825815200806
		 10 1.4830585718154907 11 1.8060637712478638 12 1.3402149677276611 13 -0.37587842345237732
		 14 0.0073865028098225585 15 1.432886004447937 16 0.021675346419215202 17 -0.39392322301864624
		 18 1.6182008981704712 19 3.0186009407043457 20 3.6640708446502686 21 3.5211493968963623
		 22 2.0796260833740234 23 -0.3207956850528717 24 -1.6864277124404907 25 -1.3699284791946411
		 26 -0.3078763484954834 27 0.70120835304260254;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.5495321750640869 1 -1.5495321750640869
		 2 -1.5495321750640869 3 -1.5495321750640869 4 -1.5495321750640869 5 -1.5495321750640869
		 6 -1.5495321750640869 7 -1.337841272354126 8 -1.1705352067947388 9 -1.5996706485748291
		 10 -2.2519831657409668 11 -2.5749125480651855 12 -2.09639573097229 13 1.0814440250396729
		 14 6.1830430030822754 15 8.3643150329589844 16 6.2156577110290527 17 1.1503375768661499
		 18 -2.3917133808135986 19 -3.5117771625518799 20 -3.8748230934143071 21 -3.8012728691101074
		 22 -4.2575602531433105 23 -5.5173459053039551 24 -7.5614075660705558 25 -10.989875793457031
		 26 -15.442025184631348 27 -19.879705429077148;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 26 7.8716464042663574
		 27 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 26 -5.2183413505554199
		 27 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 26 18.869667053222656
		 27 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.786811828613281 17 14.786811828613281
		 18 14.786811828613281 19 17.395132064819336 20 22.143993377685547 21 24.774604797363281
		 22 24.641586303710937 23 23.032649993896484 24 21.126688003540039 25 19.236539840698242
		 26 17.032882690429688 27 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.971372604370117 17 19.971372604370117
		 18 19.971372604370117 19 17.482900619506836 20 13.201937675476074 21 11.012015342712402
		 22 11.119203567504883 23 12.446030616760254 24 14.086241722106934 25 15.778915405273439
		 26 17.823724746704102 27 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.540372848510742 17 13.540372848510742
		 18 13.540372848510742 19 8.069056510925293 20 -2.8769383430480957 21 -9.5017662048339844
		 22 -9.156773567199707 23 -5.0688509941101074 24 -0.42404940724372864 25 3.9762656688690181
		 26 8.851780891418457 27 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 26 -1.0046461820602417
		 27 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 26 -0.32945960760116577
		 27 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 26 5.0041308403015137
		 27 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.0677128393108433e-007 1 -4.0861209527065512e-007
		 2 -5.1059834049738129e-007 3 -0.31495901942253113 4 -1.1375683546066284 5 -2.3391916751861572
		 6 -3.8408405780792241 7 -6.8198342323303223 8 -9.4674749374389648 9 -9.5685491561889648
		 10 -9.0444774627685547 11 -8.7553768157958984 12 -9.3198022842407227 13 -11.907108306884766
		 14 -15.937616348266602 15 -18.714607238769531 16 -17.625072479248047 17 -14.31613826751709
		 18 -10.250009536743164 19 -4.8244948387145996 20 1.2773381471633911 21 5.4608392715454102
		 22 7.2860131263732901 23 7.7198610305786133 24 7.9452953338623047 25 8.2204265594482422
		 26 8.2601900100708008 27 8.2989587783813477;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.5146096049866173e-007 1 -4.7472821051997016e-007
		 2 -6.9859731866017682e-007 3 2.3941209316253662 4 8.0679817199707031 5 14.744755744934082
		 6 20.111833572387695 7 23.78984260559082 8 23.469217300415039 9 16.931783676147461
		 10 7.7510490417480469 11 -0.37966299057006836 12 -3.741847038269043 13 3.0980417728424072
		 14 15.903770446777344 15 24.346893310546875 16 24.603750228881836 17 20.903802871704102
		 18 16.000436782836914 19 9.4623012542724609 20 1.5845118761062622 21 -3.2651798725128174
		 22 -2.8929054737091064 23 -2.5449738502502441 24 -2.2037582397460937 25 -1.8532315492630005
		 26 -1.5225511789321899 27 -1.1926475763320923;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.841591483753291e-007 1 1.2593443443620345e-007
		 2 6.7969509132126404e-008 3 -0.81660008430480957 4 -3.0173091888427734 5 -6.2000484466552734
		 6 -9.7120695114135742 7 -15.149325370788574 8 -18.720685958862305 9 -16.377702713012695
		 10 -12.302108764648438 11 -8.661656379699707 12 -6.9738659858703613 13 -9.5652379989624023
		 14 -16.241373062133789 15 -21.508140563964844 16 -19.926986694335938 17 -15.034824371337889
		 18 -10.773697853088379 19 -8.2540712356567383 20 -7.6827740669250479 21 -8.6582870483398437
		 22 -9.52532958984375 23 -10.48173999786377 24 -11.442708015441895 25 -12.39461612701416
		 26 -13.364038467407227 27 -14.333170890808107;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 26 -1.0796340703964233
		 27 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 26 -1.7368408441543579
		 27 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 26 8.5969715118408203
		 27 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -16.547916412353516 1 -16.547916412353516
		 2 -16.547916412353516 3 -18.759696960449219 4 -23.748847961425781 5 -28.920459747314453
		 6 -31.335594177246097 7 -31.335594177246097 8 -31.335594177246097 9 -29.584505081176758
		 10 -25.533113479614258 11 -21.094322204589844 12 -18.490352630615234 13 -21.313266754150391
		 14 -25.950763702392578 15 -25.421504974365234 16 -10.91325569152832 17 18.001094818115234
		 18 33.539436340332031 19 22.721174240112305 20 -0.63335007429122925 21 -11.772587776184082
		 22 -12.646771430969238 23 -9.1322975158691406 24 -4.1152215003967285 25 1.517866849899292
		 26 9.1101598739624023 27 17.331462860107422;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -19.38355827331543 1 -19.38355827331543
		 2 -19.38355827331543 3 -20.08989143371582 4 -21.693283081054687 5 -23.319499969482422
		 6 -24.050048828125 7 -24.050048828125 8 -24.050048828125 9 -25.026243209838867 10 -27.071929931640625
		 11 -28.9408073425293 12 -29.689971923828129 13 -26.98206901550293 14 -22.849098205566406
		 15 -24.193155288696289 16 -36.648635864257813 17 -43.84747314453125 18 -40.510513305664062
		 19 -41.431324005126953 20 -35.263164520263672 21 -26.46217155456543 22 -25.869522094726562
		 23 -30.150394439697266 24 -34.729011535644531 25 -38.432552337646484 26 -41.635013580322266
		 27 -43.424354553222656;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.3949462175369263 1 1.3949462175369263
		 2 1.3949462175369263 3 -0.38795763254165649 4 -3.9497473239898677 5 -6.9911861419677734
		 6 -8.1946516036987305 7 -8.1946516036987305 8 -8.1946516036987305 9 -8.8868494033813477
		 10 -10.718560218811035 11 -13.10604190826416 12 -14.923293113708498 13 -14.068099021911621
		 14 -13.040325164794922 15 -14.996001243591309 16 -27.929576873779297 17 -57.96741867065429
		 18 -74.41009521484375 19 -56.095340728759766 20 -24.345766067504883 21 -10.678426742553711
		 22 -10.491422653198242 23 -16.512046813964844 24 -24.689369201660156 25 -33.750812530517578
		 26 -45.6492919921875 27 -58.652767181396491;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 26 4.2824339866638184
		 27 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 26 -5.357668399810791
		 27 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 26 4.3487567901611328
		 27 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -17.224794387817383 1 8.9010000228881836
		 2 -24.785938262939453 3 -28.782045364379883 4 -36.079845428466797 5 -32.698554992675781
		 6 -30.685226440429684 7 -28.306488037109375 8 -26.135406494140625 9 -29.431838989257813
		 10 -40.832382202148437 11 -52.212619781494141 12 -57.68701171875 13 -58.717494964599602
		 14 -58.951694488525391 15 -28.343118667602539 16 -11.357086181640625 17 3.6917164325714116
		 18 17.381551742553711 19 28.446590423583984 20 21.915817260742188 21 3.1424787044525146
		 22 -17.780481338500977 23 -29.866664886474609 24 -30.025863647460934 25 -22.114727020263672
		 26 -10.190592765808105 27 0.64756768941879272;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.3389232158660889 1 -4.0718202590942383
		 2 -36.30810546875 3 -43.889904022216797 4 -42.018814086914063 5 -30.621770858764648
		 6 -17.320417404174805 7 -6.392608642578125 8 7.6644778251647949 9 9.7820158004760742
		 10 5.5624265670776367 11 0.16480493545532227 12 2.1106936931610107 13 14.997211456298828
		 14 30.142984390258786 15 34.832775115966797 16 22.333477020263672 17 15.152637481689453
		 18 19.880355834960938 19 29.097503662109379 20 33.575630187988281 21 33.260547637939453
		 22 33.226627349853516 23 31.154401779174805 24 25.461521148681641 25 18.020502090454102
		 26 11.170187950134277 27 5.2722649574279785;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.6026113033294678 1 -1.1974287033081055
		 2 11.830284118652344 3 15.176586151123047 4 18.955755233764648 5 14.213603019714355
		 6 9.9330883026123047 7 6.3967852592468262 8 2.7676935195922852 9 3.1338481903076172
		 10 5.9820456504821777 11 9.5563907623291016 12 9.5661497116088867 13 4.167137622833252
		 14 -4.5771403312683105 15 -4.3935680389404297 16 -1.3341606855392456 17 0.17288053035736084
		 18 0.46706739068031305 19 2.4608018398284912 20 3.0558161735534668 21 0.94792163372039795
		 22 -1.6848984956741333 23 -3.4925415515899658 24 -3.3039553165435791 25 -2.1701221466064453
		 26 -1.028417706489563 27 -0.0808243528008461;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 26 4.060394287109375
		 27 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0331291377951857e-011 1 6.4019900491985027e-012
		 2 -4.3911541069974191e-012 3 1.0828671292983927e-011 4 1.5020873433968518e-011 5 -1.5418777365994174e-011
		 6 -3.68771679859492e-011 7 3.2073899092210922e-011 8 4.4266812437854242e-012 9 1.3152146038919454e-011
		 10 1.822542117224657e-012 11 1.9042545318370685e-012 12 -5.1159076974727213e-013
		 13 -1.1446843473095214e-011 14 3.694822225952521e-013 15 -1.3891110484109959e-011
		 16 -6.8993699642305728e-012 17 2.3021584638627246e-012 18 4.9880100050359033e-012
		 19 4.9773518639995018e-012 20 8.3133500083931722e-012 21 1.3073986337985843e-012
		 22 -3.1192826099868398e-011 23 -1.9685586494233576e-011 24 -1.659827830735594e-011
		 25 -1.8554047187535616e-011 26 -2.1806556560477475e-011 27 -2.3586466113556526e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 26 23.902036666870117
		 27 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.6146054267883301 1 -0.89160323143005371
		 2 -8.081843376159668 3 -6.5596170425415039 4 -5.5185842514038086 5 -2.4613416194915771
		 6 -0.17846836149692535 7 1.0169427394866943 8 1.328088641166687 9 3.3848295211791992
		 10 6.8787422180175781 11 9.7915143966674805 12 12.276366233825684 13 22.42559814453125
		 14 29.526567459106449 15 3.7129049301147456 16 -0.25869888067245483 17 2.5716297626495361
		 18 6.2313079833984375 19 5.3092422485351562 20 2.7203330993652344 21 -0.77982354164123535
		 22 -3.5529553890228271 23 -5.005652904510498 24 -4.6144552230834961 25 -3.5379045009613037
		 26 -2.4514026641845703 27 -1.7897776365280151;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -20.750003814697266 1 -22.553796768188477
		 2 -39.354305267333984 3 -3.0570287704467773 4 23.268218994140625 5 24.512783050537109
		 6 24.792583465576172 7 24.746688842773438 8 1.610029935836792 9 -12.764121055603027
		 10 -24.174648284912109 11 -34.9691162109375 12 -48.666595458984375 13 -71.476860046386719
		 14 -76.334236145019531 15 -31.532360076904297 16 -3.7108886241912842 17 3.0604796409606934
		 18 -11.985529899597168 19 -15.99001884460449 20 -18.401021957397461 21 -19.247274398803711
		 22 -18.697294235229492 23 -15.91132926940918 24 -12.278766632080078 25 -8.7868900299072266
		 26 -5.5214104652404785 27 -1.8392480611801147;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -13.630193710327148 1 -4.5112366676330566
		 2 -34.925891876220703 3 -42.174751281738281 4 -33.659397125244141 5 -14.330181121826172
		 6 -1.0286318063735962 7 5.8709716796875 8 7.8780484199523926 9 19.099771499633789
		 10 37.493263244628906 11 50.290843963623047 12 47.327529907226563 13 24.577262878417969
		 14 14.811678886413574 15 17.046707153320313 16 -1.5031164884567261 17 15.445627212524414
		 18 37.646064758300781 19 30.249389648437504 20 14.529601097106934 21 -4.0812315940856934
		 22 -19.111442565917969 23 -28.340494155883789 24 -26.674091339111328 25 -20.538389205932617
		 26 -14.291338920593262 27 -10.536550521850586;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 26 -5.3000893592834473
		 27 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.979039320256561e-013 1 -6.6080474425689317e-013
		 2 -1.9042545318370685e-012 3 -3.1263880373444408e-013 4 5.0874859880423173e-012 5 -1.8189894035458565e-012
		 6 -5.6417093219351955e-012 7 4.2916781239910051e-012 8 9.3791641120333225e-013 9 1.2256862191861728e-012
		 10 5.7909232964448165e-013 11 -2.8776980798284058e-013 12 -2.2772894681111211e-012
		 13 2.0179413695586845e-012 14 3.1263880373444408e-013 15 -1.8545165403338615e-012
		 16 -4.8316906031686813e-013 17 -9.9475983006414026e-014 18 -2.4158453015843406e-013
		 19 4.4408920985006262e-013 20 2.6112445539183682e-013 21 7.0699002208129968e-013
		 22 -5.4356519285647664e-013 23 1.936228954946273e-013 24 9.5923269327613525e-014
		 25 7.815970093361102e-014 26 7.1054273576010019e-014 27 -2.4868995751603507e-014;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 26 19.571178436279297
		 27 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -48.847900390625 1 -45.173683166503906
		 2 -12.920498847961426 3 -24.400152206420898 4 -37.287975311279297 5 -39.327983856201172
		 6 -43.271194458007813 7 -47.964302062988281 8 -40.545696258544922 9 -29.787321090698239
		 10 -21.711776733398438 11 -21.401247024536133 12 -19.361684799194336 13 45.914131164550781
		 14 6.2141928672790527 15 -51.545669555664063 16 -67.079925537109375 17 -54.800086975097656
		 18 -46.372512817382812 19 -49.489963531494141 20 -56.57977294921875 21 -63.844455718994134
		 22 -64.889022827148438 23 -66.932174682617188 24 -69.432022094726563 25 -71.433815002441406
		 26 -73.283660888671875 27 -75.506103515625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -15.26250743865967 1 -23.870695114135742
		 2 -18.466745376586914 3 -21.667715072631836 4 -19.75422477722168 5 -13.255513191223145
		 6 -7.0511999130249023 7 -2.5971295833587646 8 6.6116223335266113 9 12.199383735656738
		 10 23.164699554443359 11 39.392921447753906 12 49.583763122558594 13 38.529087066650391
		 14 39.443500518798828 15 -9.4188747406005859 16 -33.143962860107422 17 6.1785526275634766
		 18 41.215255737304688 19 41.09307861328125 20 25.87639045715332 21 17.111061096191406
		 22 18.420171737670898 23 19.717035293579102 24 18.211906433105469 25 17.74949836730957
		 26 17.639997482299805 27 17.327606201171875;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 8.7437562942504883 1 44.943370819091797
		 2 65.739707946777344 3 69.254409790039062 4 70.117790222167969 5 62.250541687011719
		 6 56.767551422119141 7 54.359073638916016 8 54.336620330810547 9 56.288734436035156
		 10 59.081611633300788 11 62.836288452148445 12 68.265769958496094 13 100.91552734375
		 14 93.537483215332031 15 47.890228271484375 16 60.575950622558594 17 51.139141082763672
		 18 56.859954833984375 19 75.1475830078125 20 85.767547607421875 21 90.445304870605469
		 22 93.083648681640625 23 96.149200439453125 24 96.786514282226562 25 96.124839782714844
		 26 94.90374755859375 27 93.876434326171875;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.4210854715202004e-014 1 2.8421709430404007e-014
		 2 0 3 -2.8421709430404007e-014 4 8.5265128291212022e-014 5 -7.1054273576010019e-014
		 6 -8.5265128291212022e-014 7 8.5265128291212022e-014 8 0 9 5.6843418860808015e-014
		 10 -1.4210854715202004e-014 11 4.9737991503207013e-014 12 6.7501559897209518e-014
		 13 -2.8421709430404007e-014 14 4.2632564145606011e-014 15 -2.8421709430404007e-014
		 16 2.1316282072803006e-014 17 -3.5527136788005009e-015 18 0 19 -2.8421709430404007e-014
		 20 3.5527136788005009e-015 21 1.7763568394002505e-014 22 3.5527136788005009e-015
		 23 2.1316282072803006e-014 24 2.1316282072803006e-014 25 2.1316282072803006e-014
		 26 2.1316282072803006e-014 27 2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 26 0.0001373999984934926
		 27 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 26 12.266913414001465
		 27 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -9.367823600769043 1 -10.294090270996094
		 2 16.099342346191406 3 -0.041164323687553406 4 -13.881899833679199 5 -20.018133163452148
		 6 -18.344280242919922 7 -12.186663627624512 8 -7.245048999786377 9 -13.910991668701172
		 10 -20.953788757324219 11 -15.576313972473145 12 -7.2450437545776358 13 -18.720518112182617
		 14 15.138936996459961 15 16.072011947631836 16 23.735378265380859 17 -3.0302102565765381
		 18 -6.5930585861206055 19 5.281069278717041 20 15.592846870422362 21 22.061923980712891
		 22 21.026277542114258 23 19.815450668334961 24 19.815450668334961 25 19.815450668334961
		 26 19.815450668334961 27 19.815450668334961;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 11.179904937744141 1 28.379199981689453
		 2 5.0832152366638184 3 -10.40040397644043 4 -10.842165946960449 5 -2.1692807674407959
		 6 8.6735935211181641 7 17.214244842529297 8 21.589681625366211 9 25.227901458740234
		 10 27.551937103271484 11 26.107477188110352 12 21.589601516723633 13 20.783329010009766
		 14 6.2030348777770996 15 -2.6996262073516846 16 -0.6706310510635376 17 -21.478076934814453
		 18 -21.677761077880859 19 -21.995388031005859 20 -16.374465942382813 21 -13.638095855712891
		 22 -15.069841384887695 23 -14.792214393615721 24 -14.792214393615721 25 -14.792214393615721
		 26 -14.792214393615721 27 -14.792214393615721;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.47990131378173828 1 4.9826064109802246
		 2 3.1868624687194824 3 4.5872159004211426 4 3.5754730701446533 5 -1.3238565921783447
		 6 -4.7557830810546875 7 -4.1413874626159668 8 -2.326765775680542 9 -4.978968620300293
		 10 -8.0575037002563477 11 -5.7029175758361816 12 -2.3267636299133301 13 -4.9135241508483887
		 14 0.59270071983337402 15 -4.3265247344970703 16 -5.6894364356994629 17 2.6949570178985596
		 18 3.1718573570251465 19 -1.5881806612014771 20 -5.8664636611938477 21 -8.6773605346679687
		 22 -9.4210205078125 23 -9.4843254089355469 24 -9.4843254089355469 25 -9.4843254089355469
		 26 -9.4843254089355469 27 -9.4843254089355469;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 0 3 0 4 2.8421709430404007e-014 5 4.2632564145606011e-014 6 1.4210854715202004e-014
		 7 -2.8421709430404007e-014 8 -2.8421709430404007e-014 9 0 10 0 11 -7.1054273576010019e-015
		 12 0 13 -7.1054273576010019e-015 14 2.1316282072803006e-014 15 1.9539925233402755e-014
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 0 19 -7.1054273576010019e-015
		 20 7.1054273576010019e-015 21 -3.5527136788005009e-015 22 2.1316282072803006e-014
		 23 1.4210854715202004e-014 24 1.4210854715202004e-014 25 1.4210854715202004e-014
		 26 1.4210854715202004e-014 27 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 26 15.825918197631836
		 27 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 26 7.0000004768371582
		 27 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.8015162944793701 1 -5.2324748039245605
		 2 2.2451756000518799 3 -2.9148485660552979 4 -3.1821386814117432 5 -0.62241613864898682
		 6 3.0041007995605469 7 5.9512934684753418 8 6.6792621612548828 9 7.1852350234985352
		 10 8.6591720581054687 11 8.4767875671386719 12 4.9127840995788574 13 -6.4732093811035156
		 14 -12.249387741088867 15 -9.0101442337036133 16 -4.4684171676635742 17 -3.2127671241760254
		 18 -5.9430909156799316 19 -9.6508550643920898 20 -10.342668533325195 21 -9.4480123519897461
		 22 -9.6197052001953125 23 -9.3485832214355469 24 -9.3485832214355469 25 -9.3485832214355469
		 26 -9.3485832214355469 27 -9.3485832214355469;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -20.702854156494141 1 -14.127152442932129
		 2 -7.133878231048584 3 -4.1399683952331543 4 -2.8853104114532471 5 -2.8247058391571045
		 6 -3.1493806838989258 7 -3.6216971874237061 8 -4.0829768180847168 9 -3.4274008274078369
		 10 -1.724474310874939 11 -0.56066220998764038 12 -0.82148045301437378 13 -0.73962479829788208
		 14 4.9675359725952148 15 12.978534698486328 16 12.006841659545898 17 9.8767480850219727
		 18 10.623038291931152 19 11.778218269348145 20 13.015215873718262 21 11.55120849609375
		 22 8.1288309097290039 23 4.7678561210632324 24 4.7678561210632324 25 4.7678561210632324
		 26 4.7678561210632324 27 4.7678561210632324;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 27.475004196166992 1 9.0628147125244141
		 2 -36.987461090087891 3 -40.291172027587891 4 -44.313987731933594 5 -48.55438232421875
		 6 -51.633689880371094 7 -52.655620574951172 8 -51.263381958007813 9 -50.750381469726563
		 10 -53.972728729248047 11 -55.740119934082031 12 -49.350334167480469 13 -44.332962036132813
		 14 -29.654113769531254 15 9.5929994583129883 16 24.03961181640625 17 -3.7704665660858154
		 18 -27.552408218383789 19 -24.543113708496094 20 -14.287304878234863 21 -8.3839893341064453
		 22 -10.330172538757324 23 -12.146979331970215 24 -12.146979331970215 25 -12.146979331970215
		 26 -12.146979331970215 27 -12.146979331970215;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.5527136788005009e-015 1 0 2 0 3 1.4210854715202004e-014
		 4 0 5 0 6 -1.4210854715202004e-014 7 -1.4210854715202004e-014 8 0 9 0 10 1.4210854715202004e-014
		 11 0 12 7.1054273576010019e-015 13 0 14 7.1054273576010019e-015 15 1.4210854715202004e-014
		 16 -1.0658141036401503e-014 17 -7.1054273576010019e-015 18 -3.5527136788005009e-015
		 19 7.1054273576010019e-015 20 0 21 0 22 7.1054273576010019e-015 23 7.1054273576010019e-015
		 24 7.1054273576010019e-015 25 7.1054273576010019e-015 26 7.1054273576010019e-015
		 27 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 26 18.211067199707031
		 27 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.4408920985006262e-016 1 -9.7699626167013776e-015
		 2 -3.5527136788005009e-015 3 3.5527136788005009e-015 4 1.4210854715202004e-014 5 -7.1054273576010019e-015
		 6 -1.0658141036401503e-014 7 1.2434497875801753e-014 8 3.5527136788005009e-015 9 1.0658141036401503e-014
		 10 0 11 -3.5527136788005009e-015 12 0 13 7.1054273576010019e-015 14 0 15 -1.4210854715202004e-014
		 16 0 17 -7.1054273576010019e-015 18 0 19 -7.1054273576010019e-015 20 -3.5527136788005009e-015
		 21 -1.4210854715202004e-014 22 0 23 0 24 0 25 0 26 0 27 0;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.7070872783660889 1 -2.8621556758880615
		 2 2.1078310012817383 3 -1.8469557762145996 4 -2.7684128284454346 5 -1.6852073669433594
		 6 0.23479239642620087 7 1.8340988159179687 8 2.1078226566314697 9 2.3873543739318848
		 10 3.4562911987304687 11 3.6402144432067871 12 2.107968807220459 13 -2.9236800670623779
		 14 0.22195222973823547 15 0.091888673603534698 16 0.084348171949386597 17 4.6474366188049316
		 18 6.8678107261657715 19 4.6107044219970703 20 2.942920446395874 21 2.8480393886566162
		 22 3.1536743640899658 23 3.4359407424926758 24 3.4359407424926758 25 3.4359407424926758
		 26 3.4359407424926758 27 3.4359407424926758;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -5.7502298355102539 1 -3.2468054294586182
		 2 -5.066436767578125 3 -3.7029006481170654 4 -3.2523927688598633 5 -3.4949219226837158
		 6 -4.0597014427185059 7 -4.6558094024658203 8 -5.0664372444152832 9 -5.0477180480957031
		 10 -4.859076976776123 11 -4.871912956237793 12 -5.0664033889770508 13 -4.4776220321655273
		 14 -2.3645896911621094 15 -4.4809479713439941 16 -5.6932129859924316 17 -6.9527716636657715
		 18 -4.8381357192993164 19 -2.9857840538024902 20 -2.5712530612945557 21 -3.5253376960754395
		 22 -4.7415037155151367 23 -5.9616484642028809 24 -5.9616484642028809 25 -5.9616484642028809
		 26 -5.9616484642028809 27 -5.9616484642028809;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 12.892416000366211 1 16.357555389404297
		 2 11.735363960266113 3 17.634866714477539 4 17.226499557495117 5 13.940390586853027
		 6 10.698439598083496 7 9.5241479873657227 8 11.735365867614746 9 13.882722854614258
		 10 11.980001449584961 11 9.8025732040405273 12 11.734872817993164 13 0.5499880313873291
		 14 -4.4538536071777344 15 23.24522590637207 16 35.612255096435547 17 13.944330215454102
		 18 -6.0699820518493652 19 -4.5239930152893066 20 3.1196727752685547 21 7.9246087074279785
		 22 6.6472887992858887 23 5.4890179634094238 24 5.4890179634094238 25 5.4890179634094238
		 26 5.4890179634094238 27 5.4890179634094238;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.4408920985006262e-015 1 0 2 7.1054273576010019e-015
		 3 -2.8421709430404007e-014 4 -5.6843418860808015e-014 5 -7.1054273576010019e-014
		 6 -1.4210854715202004e-014 7 0 8 1.4210854715202004e-014 9 0 10 0 11 0 12 -7.1054273576010019e-015
		 13 1.4210854715202004e-014 14 3.5527136788005009e-015 15 7.1054273576010019e-015
		 16 -1.4210854715202004e-014 17 -7.1054273576010019e-015 18 7.1054273576010019e-015
		 19 -1.7763568394002505e-015 20 1.7763568394002505e-015 21 -1.0658141036401503e-014
		 22 -1.0658141036401503e-014 23 -1.0658141036401503e-014 24 -1.0658141036401503e-014
		 25 -1.0658141036401503e-014 26 -1.0658141036401503e-014 27 -1.0658141036401503e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 26 9.3493785858154297
		 27 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.2204460492503131e-016 1 1.7763568394002505e-015
		 2 3.5527136788005009e-015 3 7.1054273576010019e-015 4 1.0658141036401503e-014 5 -5.3290705182007514e-015
		 6 -1.0658141036401503e-014 7 -7.1054273576010019e-015 8 0 9 1.7763568394002505e-015
		 10 0 11 -7.1054273576010019e-015 12 -1.4210854715202004e-014 13 -2.1316282072803006e-014
		 14 3.5527136788005009e-015 15 3.5527136788005009e-015 16 -3.5527136788005009e-015
		 17 0 18 -1.4210854715202004e-014 19 -1.0658141036401503e-014 20 3.5527136788005009e-015
		 21 3.1974423109204508e-014 22 3.1974423109204508e-014 23 3.1974423109204508e-014
		 24 3.1974423109204508e-014 25 3.1974423109204508e-014 26 3.1974423109204508e-014
		 27 3.1974423109204508e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.5653151542192063e-009 1 1.2952377836938922e-008
		 2 2.2283884959506395e-008 3 2.3133805981956357e-008 4 2.518376795990207e-008 5 2.7915547207157946e-008
		 6 3.09049319469068e-008 7 3.3236240426504082e-008 8 3.3873970295417166e-008 9 3.3418167788568098e-008
		 10 3.2341830547011341e-008 11 3.0998652533753557e-008 12 3.0963938968397997e-008
		 13 3.122489644624693e-008 14 3.1906349562405012e-008 15 3.2292238216768965e-008 16 3.2733538546381169e-008
		 17 3.3985301683969737e-008 18 3.5575357770767368e-008 19 3.7057134250062518e-008
		 20 3.825894978604083e-008 21 3.8597846696575289e-008 22 3.8602880891858149e-008 23 3.8629025311820442e-008
		 24 3.8696196469345523e-008 25 3.873728715575453e-008 26 3.873728715575453e-008 27 3.873728715575453e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.7847053612740638e-008 1 -1.4396052350207356e-008
		 2 -1.0346917989068061e-008 3 -1.2013751771178249e-008 4 -1.6144246828275755e-008
		 5 -2.1329020327698345e-008 6 -2.6627818172642037e-008 7 -3.0695137098746272e-008
		 8 -3.241736123982264e-008 9 -3.4120290592909441e-008 10 -3.8526778212144563e-008
		 11 -4.229491779028649e-008 12 -4.4634145268673819e-008 13 -4.4325499715114347e-008
		 14 -4.3944101690840398e-008 15 -4.3806746674590613e-008 16 -4.4791256925691414e-008
		 17 -4.734161151986882e-008 18 -5.056651275481272e-008 19 -5.3828543400413758e-008
		 20 -5.6456890717981878e-008 21 -5.7431488897918825e-008 22 -5.7511570616952667e-008
		 23 -5.7669218733735761e-008 24 -5.7841287315341106e-008 25 -5.7600029634841121e-008
		 26 -5.7600029634841121e-008 27 -5.7600029634841121e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.1694223306667482e-008 1 2.0934082911594487e-008
		 2 2.0028862124377156e-008 3 2.0157804314635541e-008 4 2.0581353510351619e-008 5 2.1059177512938732e-008
		 6 2.1625917057122024e-008 7 2.2109185593421898e-008 8 2.2138596733611848e-008 9 2.0266451628003779e-008
		 10 1.6272165836994645e-008 11 1.2544336236430809e-008 12 1.0431850050451885e-008
		 13 1.0746042278242385e-008 14 1.1068633121169569e-008 15 1.1222936358024072e-008
		 16 1.3879644988890048e-008 17 2.0816353085706396e-008 18 2.9430916370642987e-008
		 19 3.7761054727525334e-008 20 4.46440360235556e-008 21 4.6839836898016074e-008 22 4.7124387947405921e-008
		 23 4.7348439835559475e-008 24 4.7918543799596591e-008 25 4.753724169859197e-008 26 4.753724169859197e-008
		 27 4.753724169859197e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 26 1.8750065565109253
		 27 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.4002240256161258e-008 1 -1.3995989256443409e-008
		 2 -1.3999712500378791e-008 3 -1.4000530512703335e-008 4 -1.4000292480886856e-008
		 5 -1.4002402792812063e-008 6 -1.3999724046698248e-008 7 -1.3997308201396663e-008
		 8 -1.4001187764733913e-008 9 -1.4004427839608979e-008 10 -1.3999695624988817e-008
		 11 -1.3989513547585375e-008 12 -1.4000477221998153e-008 13 -1.3997841108448483e-008
		 14 -1.4001557246956509e-008 15 -1.4003166626253005e-008 16 -1.4001880543901279e-008
		 17 -1.3994565506436629e-008 18 -1.3996881875755207e-008 19 -1.4006630522089836e-008
		 20 -1.3999340353620937e-008 21 -1.4006161563884234e-008 22 -1.4001145132169768e-008
		 23 -1.3992234926263336e-008 24 -1.3972950796414807e-008 25 -1.3988241676088364e-008
		 26 -1.3988241676088364e-008 27 -1.3988241676088364e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.7845254869116616e-008 1 4.7863988328344931e-008
		 2 4.7840639894047854e-008 3 4.7844736172919511e-008 4 4.785208318480727e-008 5 4.784891416420578e-008
		 6 4.7851809625854003e-008 7 4.7853056628355262e-008 8 4.7862297236633822e-008 9 4.7846661743733421e-008
		 10 4.785945861840446e-008 11 4.7828820015638485e-008 12 4.7854925355750311e-008 13 4.7850548412498028e-008
		 14 4.7854697982074867e-008 15 4.7861021812423132e-008 16 4.7858947027634713e-008
		 17 4.7857568574727338e-008 18 4.7851031581558345e-008 19 4.7847102280229592e-008
		 20 4.785208318480727e-008 21 4.7849319173565164e-008 22 4.785507456972482e-008 23 4.7865626129350858e-008
		 24 4.7876440589789127e-008 25 4.7860254426268511e-008 26 4.7860254426268511e-008
		 27 4.7860254426268511e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.5812342546439595e-009 1 6.485338044370792e-009
		 2 1.1354390316853369e-008 3 1.17819274336739e-008 4 1.2805524640668864e-008 5 1.417221273669611e-008
		 6 1.5694332944349298e-008 7 1.6884559528307364e-008 8 1.7190465939620481e-008 9 1.7160441956320938e-008
		 10 1.7073036318038248e-008 11 1.6808741065688082e-008 12 1.7049149647618833e-008
		 13 1.7066373203533658e-008 14 1.7227414161880006e-008 15 1.7329034207591576e-008
		 16 1.7596361701066598e-008 17 1.8346725028095534e-008 18 1.9297344167057418e-008
		 19 2.0193194671946912e-008 20 2.0920454701922608e-008 21 2.1124131777128241e-008
		 22 2.112943597865069e-008 23 2.1153070406398911e-008 24 2.120253483894885e-008 25 2.1211681300314922e-008
		 26 2.1211681300314922e-008 27 2.1211681300314922e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.6025052919703739e-009 1 -5.0282631391951327e-009
		 2 -2.0926680388555496e-009 3 -2.8908617721867813e-009 4 -4.8628985283016846e-009
		 5 -7.316241834587344e-009 6 -9.8292050054737956e-009 7 -1.1755008522129629e-008 8 -1.2592941800448898e-008
		 9 -1.3486911143445468e-008 10 -1.5854896062705848e-008 11 -1.7844998367877452e-008
		 12 -1.9108483684249222e-008 13 -1.9035546472423448e-008 14 -1.9009720020335408e-008
		 15 -1.9033695508596793e-008 16 -1.9515161042704676e-008 17 -2.0761643071409708e-008
		 18 -2.233499074577594e-008 19 -2.3930734727173331e-008 20 -2.5228288791367959e-008
		 21 -2.5703934980469967e-008 22 -2.575312230135296e-008 23 -2.5845695361681464e-008
		 24 -2.5943691639440658e-008 25 -2.5801357494970034e-008 26 -2.5801357494970034e-008
		 27 -2.5801357494970034e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.2835788432141726e-008 1 1.2392530557292503e-008
		 2 1.186269660280459e-008 3 1.1924501386317843e-008 4 1.2134793614393402e-008 5 1.2367893376108441e-008
		 6 1.2650671621372567e-008 7 1.289901163659124e-008 8 1.2905177371180798e-008 9 1.181844577757829e-008
		 10 9.5117966836255619e-009 11 7.356299569494241e-009 12 6.1430553977004365e-009 13 6.3799867611180616e-009
		 14 6.6778631513386699e-009 15 6.8433254618582859e-009 16 8.2236892851028642e-009
		 17 1.180123909705344e-008 18 1.6218262288703045e-008 19 2.0493825303447011e-008 20 2.406366306217933e-008
		 21 2.5163542360928659e-008 22 2.5338124487461755e-008 23 2.5486430743626443e-008
		 24 2.5837929129579607e-008 25 2.5581682550068763e-008 26 2.5581682550068763e-008
		 27 2.5581682550068763e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 26 12.421916007995605
		 27 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 9.0993658830029744e-008 1 9.1011600034107687e-008
		 2 9.1000948998498643e-008 3 9.0999293433924322e-008 4 9.0999350277343183e-008 5 9.0994312529346644e-008
		 6 9.1000671886831697e-008 7 9.1006569391538505e-008 8 9.099844078264141e-008 9 9.0988521606050199e-008
		 10 9.1000956103926001e-008 11 9.1025654569421022e-008 12 9.0998526047769701e-008
		 13 9.1004700664143456e-008 14 9.0996181256741693e-008 15 9.0997254176272691e-008
		 16 9.1003443003501161e-008 17 9.1015806447103387e-008 18 9.1003641955467174e-008
		 19 9.0981060907324718e-008 20 9.0999321855633752e-008 21 9.0988777401435073e-008
		 22 9.099912290366774e-008 23 9.102485876155697e-008 24 9.1075264663231792e-008 25 9.102977571728843e-008
		 26 9.102977571728843e-008 27 9.102977571728843e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.170506204241974e-007 1 -3.1699642022431362e-007
		 2 -3.1706440495327115e-007 3 -3.1705206993137836e-007 4 -3.1703029890195467e-007
		 5 -3.1703831382401404e-007 6 -3.1703214631306764e-007 7 -3.1703081049272441e-007
		 8 -3.1700147928859224e-007 9 -3.170470677105186e-007 10 -3.1700906788501015e-007
		 11 -3.1709484460407111e-007 12 -3.1702404612587998e-007 13 -3.1703544323136157e-007
		 14 -3.1702268188382732e-007 15 -3.1700514568910876e-007 16 -3.1701000580142136e-007
		 17 -3.1701608804723946e-007 18 -3.1703436320640321e-007 19 -3.1704544767308107e-007
		 20 -3.1703120839665644e-007 21 -3.170383706674329e-007 22 -3.170212607983558e-007
		 23 -3.1699147484687273e-007 24 -3.1696211522103113e-007 25 -3.1700790259492351e-007
		 26 -3.1700790259492351e-007 27 -3.1700790259492351e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 5.1935586498075281e-007 1 5.1931903044533101e-007
		 2 -6.2612462043762207 3 -6.2612462043762207 4 -6.2612462043762207 5 -6.2612462043762207
		 6 -6.2612462043762207 7 -6.2612462043762207 8 -6.2612462043762207 9 -6.2612462043762207
		 10 -6.2612462043762207 11 -6.2612462043762207 12 -6.2612462043762207 13 -6.2612462043762207
		 14 -6.2612462043762207 15 -6.2612462043762207 16 -6.2612462043762207 17 -6.2612462043762207
		 18 -6.2612462043762207 19 -6.2612462043762207 20 -6.2612462043762207 21 -6.2612462043762207
		 22 -6.2612462043762207 23 -6.2612462043762207 24 -6.2612462043762207 25 -6.2612462043762207
		 26 -6.2612462043762207 27 -6.2612462043762207;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -9.773933129508805e-008 1 -9.7851589941910788e-008
		 2 -8.935638427734375 3 -8.935638427734375 4 -8.935638427734375 5 -8.935638427734375
		 6 -8.935638427734375 7 -8.935638427734375 8 -8.935638427734375 9 -8.935638427734375
		 10 -8.935638427734375 11 -8.935638427734375 12 -8.935638427734375 13 -8.935638427734375
		 14 -8.935638427734375 15 -8.935638427734375 16 -8.935638427734375 17 -8.935638427734375
		 18 -8.935638427734375 19 -8.935638427734375 20 -8.935638427734375 21 -8.935638427734375
		 22 -8.935638427734375 23 -8.935638427734375 24 -8.935638427734375 25 -8.935638427734375
		 26 -8.935638427734375 27 -8.935638427734375;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 20.799753189086914 1 20.799753189086914
		 2 4.8854174613952637 3 4.8854174613952637 4 4.8854174613952637 5 4.8854174613952637
		 6 4.8854174613952637 7 4.8854174613952637 8 4.8854174613952637 9 4.8854174613952637
		 10 4.8854174613952637 11 4.8854174613952637 12 4.8854174613952637 13 4.8854174613952637
		 14 4.8854174613952637 15 4.8854174613952637 16 4.8854174613952637 17 4.8854174613952637
		 18 4.8854174613952637 19 4.8854174613952637 20 4.8854174613952637 21 4.8854174613952637
		 22 4.8854174613952637 23 4.8854174613952637 24 4.8854174613952637 25 4.8854174613952637
		 26 4.8854174613952637 27 4.8854174613952637;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 26 12.78973388671875
		 27 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 26 -11.902908325195313
		 27 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 26 -0.0010853810235857964
		 27 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.2461130619049072 1 -5.4326729774475098
		 2 4.3391003608703613 3 9.4689960479736328 4 11.706624984741211 5 10.617278099060059
		 6 7.3404965400695792 7 4.3459768295288086 8 3.3977162837982178 9 5.3591856956481934
		 10 7.4562921524047852 11 5.1970434188842773 12 3.3977162837982178 13 5.1618084907531738
		 14 2.8098099231719971 15 -2.7082509994506836 16 -5.0909004211425781 17 -1.8653177022933958
		 18 -0.61260455846786499 19 -5.7215752601623535 20 -10.004422187805176 21 -11.161453247070313
		 22 -4.8530550003051758 23 -0.55828630924224854 24 -0.94332081079483021 25 -1.8545849323272707
		 26 -1.8545849323272707 27 -1.8545849323272707;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.2646795511245728 1 2.5929627418518066
		 2 -4.6323280334472656 3 -10.56523609161377 4 -14.695978164672852 5 -15.973943710327148
		 6 -13.330887794494629 7 -8.6342735290527344 8 -6.3098249435424805 9 -8.1128005981445313
		 10 -9.9621362686157227 11 -7.4062108993530273 12 -6.3098268508911133 13 -16.776647567749023
		 14 -11.666648864746094 15 8.0475521087646484 16 20.436614990234375 17 11.980263710021973
		 18 7.5861716270446777 19 11.18854808807373 20 10.213892936706543 21 8.7487497329711914
		 22 8.7590923309326172 23 3.6564681529998775 24 3.0486371517181396 25 4.2324676513671875
		 26 4.2324676513671875 27 4.2324676513671875;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.33767089247703552 1 -8.093317985534668
		 2 34.650924682617188 3 35.540229797363281 4 42.052936553955078 5 52.156997680664063
		 6 62.018722534179688 7 66.832763671875 8 64.334259033203125 9 54.056552886962891
		 10 47.337123870849609 11 50.825424194335937 12 64.334259033203125 13 87.284744262695313
		 14 87.770187377929687 15 83.754188537597656 16 88.704864501953125 17 90.116607666015625
		 18 77.557151794433594 19 45.339672088623047 20 23.645101547241211 21 17.016307830810547
		 22 43.273845672607422 23 74.589622497558594 24 76.839897155761719 25 73.594497680664062
		 26 73.594497680664062 27 73.594497680664062;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 26 -12.51378059387207
		 27 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 26 -22.074438095092773
		 27 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 9.1900227516816813e-007 1 9.189976708512404e-007
		 2 9.1899732979072724e-007 3 9.1899744347756496e-007 4 9.1900102461295319e-007 5 9.1900312781945104e-007
		 6 9.1899829612884787e-007 7 9.1899386234217673e-007 8 9.1900096776953433e-007 9 9.1899823928542901e-007
		 10 9.1900034249192686e-007 11 9.1900773213637876e-007 12 9.1899630660918774e-007
		 13 9.189989782498742e-007 14 9.1900091092611547e-007 15 9.190021614813304e-007 16 9.1900312781945104e-007
		 17 9.1900022880508914e-007 18 9.189976708512404e-007 19 9.1899840981568559e-007 20 9.1899801191175357e-007
		 21 9.1900210463791154e-007 22 9.1900164989056066e-007 23 9.1900290044577559e-007
		 24 9.1900238885500585e-007 25 9.1899948984064395e-007 26 9.1899948984064395e-007
		 27 9.1899948984064395e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.5124553442001343 1 -7.6187458038330087
		 2 -0.89970654249191284 3 3.965397834777832 4 7.5715451240539542 5 7.171633243560791
		 6 4.4610276222229004 7 2.7909731864929199 8 3.7521898746490474 9 7.5284137725830078
		 10 7.6386356353759775 11 3.9064662456512451 12 0.047126680612564087 13 -20.717294692993164
		 14 -2.209592342376709 15 11.173883438110352 16 7.5214657783508301 17 -4.3684115409851074
		 18 -9.9055843353271484 19 -2.0484044551849365 20 1.4615781307220459 21 3.9755983352661133
		 22 3.0894443988800049 23 1.0549604892730713 24 -0.95813852548599232 25 -1.2955740690231323
		 26 -1.2955740690231323 27 -1.2955740690231323;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.7713792324066162 1 -11.945494651794434
		 2 9.5887527465820312 3 20.861379623413086 4 24.997602462768555 5 23.721260070800781
		 6 18.796409606933594 7 13.221108436584473 8 10.94309139251709 9 9.8467092514038086
		 10 6.8910708427429199 11 5.5104093551635742 12 11.560976028442383 13 27.415502548217773
		 14 40.664127349853516 15 23.367542266845703 16 15.221347808837892 17 20.897558212280273
		 18 14.156465530395508 19 12.615297317504883 20 14.357316017150879 21 16.359521865844727
		 22 16.037548065185547 23 16.398210525512695 24 10.982710838317871 25 3.794452428817749
		 26 3.794452428817749 27 3.794452428817749;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.6770496368408203 1 3.3240933418273926
		 2 -34.934165954589844 3 -18.533027648925781 4 -12.087443351745605 5 -12.179960250854492
		 6 -15.9371337890625 7 -17.515731811523437 8 -10.489973068237305 9 8.1480560302734375
		 10 18.635034561157227 11 5.8689975738525391 12 -29.313299179077148 13 -68.948738098144531
		 14 -32.937095642089844 15 -3.0738918781280518 16 -2.8510046005249023 17 -41.636440277099609
		 18 -65.076042175292969 19 -38.848869323730469 20 -23.673637390136719 21 -15.687923431396484
		 22 -18.494037628173828 23 -25.816459655761719 24 -34.565326690673828 25 -48.416122436523438
		 26 -48.416122436523438 27 -48.416122436523438;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 26 13.207496643066406
		 27 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 26 -19.365411758422852
		 27 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7160003810422495e-006 3 -2.7160003810422495e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7160003810422495e-006 10 -2.7159996989212232e-006
		 11 -2.7160008357896004e-006 12 -2.7159996989212232e-006 13 -2.7160001536685741e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7160003810422495e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159994715475477e-006 24 -2.7159990168001968e-006 25 -2.7159994715475477e-006
		 26 -2.7159994715475477e-006 27 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0502954721450806 1 -3.5032944679260254
		 2 -37.379241943359375 3 -44.752464294433594 4 -47.084827423095703 5 -46.768917083740234
		 6 -44.806529998779297 7 -43.055870056152344 8 -43.970119476318359 9 -47.084636688232422
		 10 -48.015106201171875 11 -44.730716705322266 12 -43.778652191162109 13 -51.703182220458984
		 14 -60.374855041503906 15 -57.329635620117188 16 -46.039863586425781 17 -35.294734954833984
		 18 -30.933614730834961 19 -32.903938293457031 20 -36.900699615478516 21 -39.830146789550781
		 22 -38.658111572265625 23 -35.948467254638672 24 -34.3037109375 25 -32.782329559326172
		 26 -32.782329559326172 27 -32.782329559326172;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -28.74759674072266 1 -30.248001098632816
		 2 -10.885141372680664 3 -0.49299979209899902 4 3.8795683383941655 5 3.0373668670654297
		 6 -0.40801990032196045 7 -3.5093021392822266 8 -3.7988262176513672 9 -2.114391565322876
		 10 -4.728790283203125 11 -11.819198608398438 12 -15.363173484802246 13 -11.634620666503906
		 14 -3.1348986625671387 15 -5.1186466217041016 16 -14.831533432006834 17 -20.511281967163086
		 18 -20.724361419677734 19 -18.923051834106445 20 -16.82887077331543 21 -15.275740623474123
		 22 -16.455770492553711 23 -18.351943969726562 24 -19.317312240600586 25 -20.321506500244141
		 26 -20.321506500244141 27 -20.321506500244141;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 5.2949795722961426 1 10.967069625854492
		 2 61.013885498046875 3 62.53278732299804 4 61.203933715820305 5 59.166564941406243
		 6 58.694168090820313 7 58.809688568115241 8 56.005176544189453 9 43.505424499511719
		 10 27.449806213378906 11 25.589115142822266 12 47.1759033203125 13 82.143775939941406
		 14 77.660308837890625 15 55.186214447021484 16 33.512161254882813 17 34.435569763183594
		 18 37.870635986328125 19 30.408966064453125 20 33.275787353515625 21 36.214134216308594
		 22 32.722846984863281 23 27.761425018310547 24 27.424600601196289 25 30.531478881835938
		 26 30.531478881835938 27 30.531478881835938;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.6645352591003757e-015 1 -4.4408920985006262e-015
		 2 7.1054273576010019e-015 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014 5 0
		 6 -1.4210854715202004e-014 7 -7.1054273576010019e-014 8 -1.4210854715202004e-014
		 9 -5.6843418860808015e-014 10 1.4210854715202004e-014 11 1.4210854715202004e-014
		 12 -3.5527136788005009e-015 13 2.1316282072803006e-014 14 -1.4210854715202004e-014
		 15 0 16 -1.4210854715202004e-014 17 0 18 1.7763568394002505e-015 19 -3.5527136788005009e-015
		 20 -1.0658141036401503e-014 21 0 22 0 23 0 24 0 25 0 26 0 27 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 26 -0.76475369930267334
		 27 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 26 -14.465810775756836
		 27 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 9.0448613876414896e-011 1 5.5670130727492051e-009
		 2 1.0933069560792319e-008 3 9.9505479411732267e-009 4 7.1833170522950232e-009 5 3.4776757029675309e-009
		 6 -2.6082139226168977e-010 7 -2.891671346816338e-009 8 -4.0171519444243131e-009 9 -2.861608727755538e-009
		 10 -2.6919738660424741e-010 11 2.2570123547893672e-009 12 3.5293232780730936e-009
		 13 3.0090703262430907e-009 14 2.0113652965392248e-009 15 1.4873804410342473e-009
		 16 1.5724748170242719e-009 17 2.2222739204380559e-009 18 2.8837183752017381e-009
		 19 3.5838672030052976e-009 20 4.0969458936501724e-009 21 4.340536818858709e-009 22 4.3077106326450121e-009
		 23 4.3454195797210105e-009 24 4.358728489251007e-009 25 4.3638954672076125e-009 26 4.3638954672076125e-009
		 27 4.3638954672076125e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0936143546302901e-008 1 7.2378292248487242e-010
		 2 1.2709146623990364e-008 3 1.2653223357972365e-008 4 1.2252495018572063e-008 5 1.1907115293752213e-008
		 6 1.1340588912389649e-008 7 1.097159962881733e-008 8 1.0783550941084741e-008 9 1.1759999196669924e-008
		 10 1.3843125756807238e-008 11 1.5908533157471538e-008 12 1.6734619023850428e-008
		 13 1.7688638109802923e-008 14 1.9151267238726177e-008 15 2.003749699497348e-008 16 1.9760694414117097e-008
		 17 1.9014970931152675e-008 18 1.8168829996056957e-008 19 1.7286376774450218e-008
		 20 1.6711359407395321e-008 21 1.6367890154356246e-008 22 1.641855540412962e-008 23 1.637975621804344e-008
		 24 1.6353768117483014e-008 25 1.6411449976772019e-008 26 1.6411449976772019e-008
		 27 1.6411449976772019e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.1828099851577463e-009 1 -1.8685758718106626e-008
		 2 -2.926715580997552e-008 3 -2.9110836408108295e-008 4 -2.8260888740305745e-008 5 -2.7010145231542992e-008
		 6 -2.6076813597342152e-008 7 -2.5326178487716788e-008 8 -2.5058357167040413e-008
		 9 -2.4273685284015301e-008 10 -2.2591429171825439e-008 11 -2.098768270286655e-008
		 12 -2.0180747739573235e-008 13 -2.0566229608220965e-008 14 -2.1373063319174435e-008
		 15 -2.1793439941575343e-008 16 -2.1841174202563707e-008 17 -2.1912860859174543e-008
		 18 -2.2064511995267821e-008 19 -2.2188237025488888e-008 20 -2.2227293783316782e-008
		 21 -2.2304938340766967e-008 22 -2.2291938961416236e-008 23 -2.2284158518459662e-008
		 24 -2.2315330028277458e-008 25 -2.231508666739046e-008 26 -2.231508666739046e-008
		 27 -2.231508666739046e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 26 1.8750065565109253
		 27 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.7007494079734897e-008 1 -1.6998720653305099e-008
		 2 -1.6996324347928748e-008 3 -1.70015610478913e-008 4 -1.6999337049128371e-008 5 -1.6992785845104663e-008
		 6 -1.6997599772139438e-008 7 -1.6999230467718007e-008 8 -1.7000033381009416e-008
		 9 -1.699925178400008e-008 10 -1.699928020570951e-008 11 -1.7001397623062076e-008
		 12 -1.6999123886307643e-008 13 -1.6998832563785982e-008 14 -1.6999663898786821e-008
		 15 -1.7000203911265999e-008 16 -1.6998939145196346e-008 17 -1.700274765426002e-008
		 18 -1.7002889762807172e-008 19 -1.7001156038531917e-008 20 -1.6998466634277065e-008
		 21 -1.6999120333593964e-008 22 -1.699925178400008e-008 23 -1.699821439160587e-008
		 24 -1.6999671004214179e-008 25 -1.6999827323616046e-008 26 -1.6999827323616046e-008
		 27 -1.6999827323616046e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.9995635954001045e-009 1 7.007265878655744e-009
		 2 6.9934245061631373e-009 3 6.9874488417553948e-009 4 6.9918968392812531e-009 5 6.9866672447460587e-009
		 6 6.9971193283890898e-009 7 6.9989738449294236e-009 8 7.0029102516855346e-009 9 6.9998264962123358e-009
		 10 6.997417756338109e-009 11 6.9967569515938521e-009 12 7.0035781618571491e-009 13 6.994675061378075e-009
		 14 7.0001355823023914e-009 15 6.995797718900576e-009 16 6.9971051175343746e-009 17 7.0023560283516417e-009
		 18 7.0018018050177488e-009 19 7.0034218424552819e-009 20 6.9971832772353082e-009
		 21 7.0024555043346481e-009 22 6.9994570139897405e-009 23 7.001212054547068e-009 24 7.0031660470704082e-009
		 25 6.9995138574086013e-009 26 6.9995138574086013e-009 27 6.9995138574086013e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.8913552642158038e-010 1 2.7628326293438477e-009
		 2 4.7660422275441761e-009 3 4.3097525548319027e-009 4 2.9918707511455978e-009 5 1.2087666423354904e-009
		 6 -5.8715265982556275e-010 7 -1.8234692644725212e-009 8 -2.3606616661453472e-009
		 9 -1.8831045611733543e-009 10 -8.00302324410751e-010 11 2.4405191756393663e-010 12 7.9613099446262936e-010
		 13 5.2007792517017037e-010 14 4.7938909786271466e-012 15 -2.6930174756856218e-010
		 16 -2.2466097038265076e-010 17 1.4779004409160024e-010 18 5.2142173911917666e-010
		 19 9.2029550646799418e-010 20 1.2110789038288772e-009 21 1.3469428905565906e-009
		 22 1.3290309963664981e-009 23 1.3499293904928322e-009 24 1.3602793336175978e-009
		 25 1.3602574622240127e-009 26 1.3602574622240127e-009 27 1.3602574622240127e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -5.6270277326575524e-009 1 2.6734470193190418e-010
		 2 6.3517933135415205e-009 3 6.2935447964207469e-009 4 5.9854126099878613e-009 5 5.6845386176007651e-009
		 6 5.2498076996698728e-009 7 4.9627253417838801e-009 8 4.8217621007040634e-009 9 5.1626254382597381e-009
		 10 5.8742077868600973e-009 11 6.5728644749185605e-009 12 6.8262591135237471e-009
		 13 7.2076264956422173e-009 14 7.7286337329951493e-009 15 8.0700601756689139e-009
		 16 7.9129023333734949e-009 17 7.4952879458578536e-009 18 7.0210584013352673e-009
		 19 6.5267302673532868e-009 20 6.2099312359009673e-009 21 6.015573816853248e-009 22 6.0436424753618212e-009
		 23 6.0248228628267952e-009 24 6.0085336706094949e-009 25 6.0415019653703439e-009
		 26 6.0415019653703439e-009 27 6.0415019653703439e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -4.9476058805453249e-009 1 -9.5139185418702255e-009
		 2 -1.4124153402406137e-008 3 -1.4070027809509611e-008 4 -1.3671553666938507e-008
		 5 -1.3059596071229862e-008 6 -1.2651079295267209e-008 7 -1.2305073404661471e-008
		 8 -1.2187344466951799e-008 9 -1.1852280046298347e-008 10 -1.1140582678592637e-008
		 11 -1.047635311834938e-008 12 -1.0123118343585702e-008 13 -1.0327620536543236e-008
		 14 -1.0750780710111485e-008 15 -1.0970842900803746e-008 16 -1.0984194886987098e-008
		 17 -1.098824675693777e-008 18 -1.1029298363496309e-008 19 -1.1054640758345613e-008
		 20 -1.1045458769842753e-008 21 -1.1068076233300417e-008 22 -1.1064205551747364e-008
		 23 -1.1058189919310735e-008 24 -1.1074230421570519e-008 25 -1.1074186012649534e-008
		 26 -1.1074186012649534e-008 27 -1.1074186012649534e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 26 12.422383308410645
		 27 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.7021361976030676e-008 1 -3.6996027574787149e-008
		 2 -3.6989369789353077e-008 3 -3.7001761654664733e-008 4 -3.6996709695813479e-008
		 5 -3.6979905360112753e-008 6 -3.699475215057646e-008 7 -3.699821604641329e-008 8 -3.6999622921030095e-008
		 9 -3.6997946040173701e-008 10 -3.6998329733251012e-008 11 -3.7003900388299371e-008
		 12 -3.6997064967181359e-008 13 -3.6997775509917119e-008 14 -3.69992534388075e-008
		 15 -3.7000461361458292e-008 16 -3.6996397057009744e-008 17 -3.7008973663432698e-008
		 18 -3.7008888398304407e-008 19 -3.7003687225478643e-008 20 -3.6998020647160956e-008
		 21 -3.6996890884211098e-008 22 -3.6998677899191534e-008 23 -3.6995292163055638e-008
		 24 -3.6998372365815158e-008 25 -3.699892658914905e-008 26 -3.699892658914905e-008
		 27 -3.699892658914905e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0196288258157438e-012 1 2.0694557179012918e-011
		 2 -1.7820411812863313e-011 3 -3.6138203540758695e-011 4 -2.4293456135637825e-011
		 5 -3.8539837987627834e-011 6 -7.1551653491042089e-012 7 -3.3537617127876729e-012
		 8 8.0575546235195361e-012 9 -7.673861546209082e-013 10 -7.645439836778678e-012 11 -8.7325702224916313e-012
		 12 1.0217604540230241e-011 13 -1.5617729332007002e-011 14 7.9580786405131221e-013
		 15 -1.2036593943776097e-011 16 -7.4393824434082489e-012 17 6.3877791944833007e-012
		 18 5.5138116294983774e-012 19 1.0132339411939029e-011 20 -8.5407236838364042e-012
		 21 6.4375171859865077e-012 22 -1.5063505998114124e-012 23 2.1316282072803006e-012
		 24 8.0149220593739301e-012 25 -1.9966250874858815e-012 26 -1.9966250874858815e-012
		 27 -1.9966250874858815e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 6.1987026622745134e-010 1 6.3226734958732322e-010
		 2 2.4893518357771427e-009 3 2.322457559600366e-009 4 1.8208119456630811e-009 5 1.1422611745359745e-009
		 6 4.5159107009418165e-010 7 -1.2658607669024935e-011 8 -2.1852318565773743e-010 9 -3.9930274364774476e-011
		 10 3.6528829960857934e-010 11 7.5343287164741923e-010 12 9.6056562703950021e-010
		 13 8.2902351650204764e-010 14 6.9187577889096019e-010 15 6.4257066334505453e-010
		 16 6.4415506262349709e-010 17 7.3683631418575146e-010 18 7.6657014069780871e-010
		 19 8.6509499563902637e-010 20 1.0392557925342771e-009 21 1.130955884498519e-009 22 1.151965633994223e-009
		 23 1.2127210347046002e-009 24 1.2719642006331355e-009 25 1.2965095663730608e-009
		 26 1.2965095663730608e-009 27 1.2965095663730608e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.4504105411438104e-009 1 -2.526702624905397e-009
		 2 1.8971244575283208e-009 3 1.8948504987292836e-009 4 1.828526330349689e-009 5 1.7876307101261089e-009
		 6 1.6876690045464215e-009 7 1.6245128575675949e-009 8 1.5900196714824233e-009 9 1.6251298085023791e-009
		 10 1.6829364568593519e-009 11 1.7364206739145516e-009 12 1.7282562048137606e-009
		 13 1.9509140969375949e-009 14 2.1178867548599101e-009 15 2.2725104020793196e-009
		 16 2.141723909332427e-009 17 1.8715098359933791e-009 18 1.7417890463278241e-009 19 1.5757565252627614e-009
		 20 1.3061169923389571e-009 21 1.1276688471895113e-009 22 1.1218913575916645e-009
		 23 1.0790087712209129e-009 24 1.0324286980889497e-009 25 1.028740093111935e-009 26 1.028740093111935e-009
		 27 1.028740093111935e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 12.67023754119873 1 12.67023754119873
		 2 12.67023754119873 3 12.67023754119873 4 12.67023754119873 5 12.67023754119873 6 12.67023754119873
		 7 12.67023754119873 8 12.67023754119873 9 12.67023754119873 10 12.67023754119873
		 11 12.67023754119873 12 12.67023754119873 13 12.67023754119873 14 12.67023754119873
		 15 12.67023754119873 16 12.67023754119873 17 12.67023754119873 18 12.67023754119873
		 19 12.67023754119873 20 12.67023754119873 21 12.67023754119873 22 12.67023754119873
		 23 12.67023754119873 24 12.67023754119873 25 12.67023754119873 26 12.67023754119873
		 27 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 26 12.789706230163574
		 27 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 26 -11.902908325195313
		 27 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 8.426997737842612e-006 1 8.4270050138002262e-006
		 2 8.4269986473373137e-006 3 8.4269859144114889e-006 4 8.4269877334008925e-006 5 8.4269877334008925e-006
		 6 8.4270031948108226e-006 7 8.4269959188532084e-006 8 8.4269995568320155e-006 9 8.426997737842612e-006
		 10 8.4269968283479102e-006 11 8.4269995568320155e-006 12 8.4270013758214191e-006
		 13 8.4269940998638049e-006 14 8.4270004663267173e-006 15 8.4269968283479102e-006
		 16 8.4270041043055244e-006 17 8.4270022853161208e-006 18 8.4270031948108226e-006
		 19 8.4270031948108226e-006 20 8.4269959188532084e-006 21 8.4270013758214191e-006
		 22 8.4269995568320155e-006 23 8.4269986473373137e-006 24 8.4269995568320155e-006
		 25 8.4269968283479102e-006 26 8.4269968283479102e-006 27 8.4269968283479102e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.4608173370361328 1 -12.974017143249512
		 2 -0.80480951070785522 3 1.1986895799636841 4 0.11845700442790985 5 -1.1779714822769165
		 6 -1.5984973907470703 7 -1.2303214073181152 8 -0.80482417345046997 9 -0.96780520677566528
		 10 -1.334716796875 11 -1.4869736433029175 12 -0.80482769012451172 13 3.6196150779724121
		 14 6.1498136520385742 15 5.1086840629577637 16 4.3736538887023926 17 11.83642578125
		 18 23.051519393920898 19 25.095552444458008 20 20.075878143310547 21 6.7587780952453613
		 22 3.1186604499816895 23 5.1345381736755371 24 6.867673397064209 25 6.9552502632141113
		 26 6.9552502632141113 27 6.9552502632141113;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.9225950241088867 1 10.256025314331055
		 2 1.1213713884353638 3 -1.9258862733840945 4 -0.19814737141132355 5 1.8240164518356323
		 6 2.2055275440216064 7 1.6055123805999756 8 1.1213934421539307 9 1.4624286890029907
		 10 1.8190171718597412 11 1.9297947883605955 12 1.1213988065719604 13 -6.8351154327392578
		 14 -9.4881830215454102 15 -6.572716236114502 16 -7.232471466064454 17 -12.128063201904297
		 18 -20.390172958374023 19 -25.375600814819336 20 -35.920440673828125 21 -48.980903625488281
		 22 -46.432426452636719 23 -36.665210723876953 24 -27.953359603881836 25 -22.557876586914063
		 26 -22.557876586914063 27 -22.557876586914063;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.2257219552993774 1 17.466384887695313
		 2 49.569671630859375 3 57.109066009521484 4 59.159980773925774 5 55.195835113525391
		 6 49.039325714111328 7 45.977787017822266 8 49.569740295410156 9 53.913017272949219
		 10 48.365840911865234 11 45.674118041992188 12 49.569766998291016 13 75.588424682617187
		 14 62.599670410156243 15 45.214492797851563 16 21.676813125610352 17 7.2206244468688965
		 18 16.453397750854492 19 36.413242340087891 20 70.734573364257813 21 106.130859375
		 22 112.421630859375 23 106.15513610839844 24 95.901397705078125 25 87.010040283203125
		 26 87.010040283203125 27 87.010040283203125;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 26 -12.51378059387207
		 27 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 26 -22.074438095092773
		 27 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -8.2778228716051672e-013 1 -1.2114753644709708e-012
		 2 1.8474111129762605e-012 3 -2.9700686354772188e-012 4 -3.2613911571388599e-012 5 -1.8474111129762605e-012
		 6 2.9061197892588098e-012 7 -1.6342482922482304e-012 8 -1.0302869668521453e-012 9 -6.4659388954169117e-013
		 10 -5.9685589803848416e-013 11 1.3429257705865894e-012 12 -3.907985046680551e-013
		 13 -1.6591172879998339e-012 14 3.730349362740526e-013 15 1.5987211554602254e-013
		 16 4.6931347696954617e-012 17 -4.1211478674085811e-013 18 5.5777604757167865e-013
		 19 1.1830536550405668e-012 20 -2.9132252166164108e-013 21 -7.602807272633072e-013
		 22 1.9895196601282805e-013 23 -9.0949470177292824e-013 24 -3.979039320256561e-013
		 25 -1.1084466677857563e-012 26 -1.1084466677857563e-012 27 -1.1084466677857563e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 5.4931488037109375 1 0.85135871171951294
		 2 -1.9765493869781494 3 -5.5917143821716309 4 -8.8133049011230469 5 -7.790393829345704
		 6 -4.128812313079834 7 -1.4733562469482422 8 -0.16050344705581665 9 0.81108719110488892
		 10 0.4564812183380127 11 -0.44733288884162903 12 -0.07749590277671814 13 -6.587590217590332
		 14 0.056934822350740433 15 -4.7595362663269043 16 7.7726697921752921 17 9.7310895919799805
		 18 -2.0464293956756592 19 -1.513513445854187 20 -3.3725719451904297 21 -14.322902679443359
		 22 -13.469137191772461 23 -7.6115107536315918 24 -3.0061688423156738 25 -0.37438663840293884
		 26 -0.37438663840293884 27 -0.37438663840293884;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 13.176451683044434 1 7.3105692863464347
		 2 -0.68914055824279785 3 -1.4295551776885986 4 -2.6183087825775146 5 -3.7279734611511226
		 6 -3.5058720111846924 7 -2.5429990291595459 8 -2.0870606899261475 9 -3.2146880626678467
		 10 -5.5289249420166016 11 -5.9937448501586914 12 -2.0917854309082031 13 9.5486736297607422
		 14 21.514747619628906 15 22.944337844848633 16 23.804925918579102 17 24.691020965576172
		 18 23.688592910766602 19 21.793281555175781 20 22.487339019775391 21 23.054100036621094
		 22 18.856634140014648 23 10.991070747375488 24 4.3972477912902832 25 0.55509793758392334
		 26 0.55509793758392334 27 0.55509793758392334;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.6744527816772461 1 -22.887580871582031
		 2 41.23748779296875 3 46.155803680419922 4 44.034629821777344 5 35.032283782958984
		 6 20.182775497436523 7 0.5522039532661438 8 -25.149869918823242 9 -43.717075347900391
		 10 -34.275642395019531 11 -25.272359848022461 12 -27.426290512084961 13 -64.392951965332031
		 14 -29.393226623535156 15 -41.604545593261719 16 -10.864028930664063 17 -7.228482723236084
		 18 -34.630859375 19 -33.6192626953125 20 -38.307453155517578 21 -62.652748107910163
		 22 -66.088859558105469 23 -64.575523376464844 24 -63.957588195800781 25 -63.547019958496094
		 26 -63.547019958496094 27 -63.547019958496094;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 26 13.207057952880859
		 27 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 26 -19.365411758422852
		 27 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.5527136788005009e-015 1 1.1368683772161603e-013
		 2 -2.5579538487363607e-013 3 1.6342482922482304e-013 4 7.1054273576010019e-014 5 -3.3395508580724709e-013
		 6 -2.4868995751603507e-013 7 1.1013412404281553e-013 8 1.5987211554602254e-013 9 -1.0658141036401503e-014
		 10 -1.0658141036401503e-013 11 -1.1368683772161603e-013 12 1.6697754290362354e-013
		 13 -2.4513724383723456e-013 14 9.5923269327613525e-014 15 -1.9539925233402755e-013
		 16 1.7053025658242404e-013 17 4.6185277824406512e-014 18 2.7000623958883807e-013
		 19 2.1316282072803006e-013 20 -1.3500311979441904e-013 21 1.1723955140041653e-013
		 22 4.9737991503207013e-014 23 2.1316282072803006e-014 24 1.3145040611561853e-013
		 25 3.907985046680551e-014 26 3.907985046680551e-014 27 3.907985046680551e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.821850538253784 1 3.3102738857269287
		 2 1.8176784515380859 3 0.34166538715362549 4 1.9898377656936646 5 3.355250358581543
		 6 3.3247420787811279 7 2.4530084133148193 8 1.5250611305236816 9 0.93364334106445324
		 10 0.74731498956680298 11 0.84913301467895508 12 -0.18224245309829712 13 -8.9572467803955078
		 14 -17.080106735229492 15 -6.2055549621582031 16 -8.7741518020629883 17 -13.66144847869873
		 18 -14.565570831298828 19 -11.874138832092285 20 -7.6042098999023437 21 -4.316370964050293
		 22 -3.4974794387817383 23 -3.1402204036712646 24 -2.9486067295074463 25 -2.6566915512084961
		 26 -2.6566915512084961 27 -2.6566915512084961;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -4.0636601448059082 1 -7.4381814002990723
		 2 -5.8882713317871094 3 -7.0316996574401855 4 -6.3430323600769043 5 -5.1261782646179199
		 6 -4.7672080993652344 7 -5.3955254554748535 8 -6.3280296325683594 9 -6.6380271911621094
		 10 -6.2397003173828125 11 -6.2495522499084473 12 -7.5186877250671387 13 -8.8812589645385742
		 14 -2.4609084129333496 15 -7.380542755126954 16 -6.1299986839294434 17 -4.1330060958862305
		 18 -5.0405693054199219 19 -6.2116761207580566 20 -7.0251564979553223 21 -7.2858242988586435
		 22 -7.3706197738647461 23 -7.5843815803527841 24 -7.8594522476196298 25 -8.0967435836791992
		 26 -8.0967435836791992 27 -8.0967435836791992;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 8.2279539108276367 1 22.209070205688477
		 2 -45.049835205078125 3 -54.526241302490234 4 -64.271446228027344 5 -69.518798828125
		 6 -67.904319763183594 7 -58.467555999755852 8 -39.666954040527344 9 -20.554462432861328
		 10 -15.451835632324219 11 -8.9704751968383789 12 8.1559286117553711 13 64.749534606933594
		 14 74.370155334472656 15 58.050712585449226 16 50.401561737060547 17 52.890357971191406
		 18 58.794181823730469 19 49.343460083007813 20 41.396724700927734 21 45.974441528320313
		 22 45.194915771484375 23 43.974739074707031 24 43.390251159667969 25 42.312477111816406
		 26 42.312477111816406 27 42.312477111816406;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.4408920985006262e-015 1 -1.7763568394002505e-015
		 2 1.4210854715202004e-014 3 1.4210854715202004e-014 4 -1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 0 8 0 9 -2.8421709430404007e-014 10 0 11 -4.2632564145606011e-014
		 12 2.1316282072803006e-014 13 7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 2.1316282072803006e-014 16 1.4210854715202004e-014 17 -7.1054273576010019e-015
		 18 7.1054273576010019e-015 19 0 20 0 21 -1.0658141036401503e-014 22 -1.0658141036401503e-014
		 23 -1.0658141036401503e-014 24 -1.0658141036401503e-014 25 -1.0658141036401503e-014
		 26 -1.0658141036401503e-014 27 -1.0658141036401503e-014;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 26 -0.76475369930267334
		 27 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 26 14.465805053710938
		 27 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.25625115633010864 1 9.2531166076660156
		 2 21.207880020141602 3 20.426143646240234 4 16.437858581542969 5 12.59383487701416
		 6 10.071442604064941 7 8.9520454406738281 8 8.9107751846313477 9 9.5522193908691406
		 10 10.618291854858398 11 11.186539649963379 12 9.974370002746582 13 3.4262640476226807
		 14 -3.1457805633544922 15 -4.7466225624084473 16 -5.2133302688598633 17 -5.4703564643859863
		 18 -5.399139404296875 19 -5.1203432083129883 20 -4.7426681518554687 21 -4.4062919616699219
		 22 -4.4062919616699219 23 -4.4062919616699219 24 -4.4062919616699219 25 -4.4062919616699219
		 26 -4.4062919616699219 27 -4.4062919616699219;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 15.517202377319336 1 21.593502044677734
		 2 35.58203125 3 40.124217987060547 4 39.242622375488281 5 34.635143280029297 6 28.315753936767578
		 7 22.244129180908203 8 18.468303680419922 9 16.627374649047852 10 15.500973701477053
		 11 15.612210273742678 12 16.842767715454102 13 17.939716339111328 14 15.057295799255373
		 15 13.245030403137207 16 12.528738975524902 17 12.413342475891113 18 12.872062683105469
		 19 13.45905876159668 20 14.23753833770752 21 15.038602828979492 22 15.038602828979492
		 23 15.038602828979492 24 15.038602828979492 25 15.038602828979492 26 15.038602828979492
		 27 15.038602828979492;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.2143958806991577 1 -13.255658149719238
		 2 -39.030803680419922 3 -57.894794464111335 4 -74.00909423828125 5 -87.023063659667969
		 6 -98.083686828613281 7 -109.1776123046875 8 -122.49520874023437 9 -139.16654968261719
		 10 -158.0992431640625 11 -179.06483459472656 12 -203.42164611816406 13 -241.92015075683594
		 14 -279.83099365234375 15 -301.4404296875 16 -310.67947387695312 17 -295.60086059570312
		 18 -276.93267822265625 19 -274.1314697265625 20 -277.2325439453125 21 -280.3543701171875
		 22 -280.3543701171875 23 -280.3543701171875 24 -280.3543701171875 25 -280.3543701171875
		 26 -280.3543701171875 27 -280.3543701171875;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -9.0265522003173828 1 -11.443449974060059
		 2 -16.76124382019043 3 -18.493328094482422 4 -19.289804458618164 5 -19.918115615844727
		 6 -21.125234603881836 7 -23.648624420166016 8 -28.218507766723633 9 -37.215435028076172
		 10 -50.3023681640625 11 -64.136528015136719 12 -75.380630493164062 13 -79.932960510253906
		 14 -81.800079345703125 15 -85.567672729492187 16 -88.1156005859375 17 -86.797531127929687
		 18 -85.229179382324219 19 -86.110855102539063 20 -87.727081298828125 21 -89.345703125
		 22 -89.345703125 23 -89.345703125 24 -89.345703125 25 -89.345703125 26 -89.345703125
		 27 -89.345703125;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 56.902996063232422 1 55.861995697021484
		 2 67.900093078613281 3 78.783927917480469 4 90.697975158691406 5 102.53585815429687
		 6 113.1805419921875 7 121.51704406738281 8 126.43761444091797 9 126.84776306152344
		 10 122.22198486328125 11 112.30735778808594 12 96.849258422851562 13 56.990543365478516
		 14 16.241710662841797 15 11.718896865844727 16 15.953310012817383 17 10.428421974182129
		 18 5.5246944427490234 19 5.5771832466125488 20 7.3619236946105957 21 9.1467018127441406
		 22 9.1467018127441406 23 9.1467018127441406 24 9.1467018127441406 25 9.1467018127441406
		 26 9.1467018127441406 27 9.1467018127441406;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.33010697364807129 1 -10.751487731933594
		 2 -13.2525634765625 3 -15.455903053283691 4 -17.497989654541016 5 -19.494197845458984
		 6 -21.543514251708984 7 -23.740749359130859 8 -26.180278778076172 9 -29.144325256347656
		 10 -32.587661743164063 11 -36.109657287597656 12 -39.304576873779297 13 -41.712554931640625
		 14 -43.489093780517578 15 -44.866325378417969 16 -45.681053161621094 17 -45.607418060302734
		 18 -45.427265167236328 19 -45.802837371826172 20 -46.334369659423828 21 -46.866790771484375
		 22 -46.866790771484375 23 -46.866790771484375 24 -46.866790771484375 25 -46.866790771484375
		 26 -46.866790771484375 27 -46.866790771484375;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 26 1 27 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -18.736824035644531 1 -18.736824035644531
		 2 -26.298379898071289 3 -33.253242492675781 4 -40.207160949707031 5 -47.126777648925781
		 6 -53.978755950927734 7 -60.729740142822266 8 -67.346397399902344 9 -75.916366577148438
		 10 -85.689254760742188 11 -92.3746337890625 12 -91.682075500488281 13 -75.328025817871094
		 14 -48.400123596191406 15 -26.664758682250977 16 -14.763559341430664 17 -8.0548973083496094
		 18 -8.3802652359008789 19 -15.630208015441895 20 -26.940004348754883 21 -40.01824951171875
		 22 -52.573539733886719 23 -62.314472198486335 24 -68.12518310546875 25 -71.422698974609375
		 26 -73.714935302734375 27 -76.50982666015625;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.2271251678466797 1 -6.2271251678466797
		 2 -37.742996215820313 3 -40.002357482910156 4 -40.133800506591797 5 -38.709587097167969
		 6 -36.301979064941406 7 -33.483242034912109 8 -30.82563591003418 9 -26.036769866943359
		 10 -19.029489517211914 11 -13.683900833129883 12 -13.88011360168457 13 -25.72477912902832
		 14 -45.122215270996094 15 -60.649013519287109 16 -67.548820495605469 17 -70.577995300292969
		 18 -72.582206726074219 19 -74.822990417480469 20 -76.679786682128906 21 -78.175102233886719
		 22 -79.331405639648437 23 -80.171211242675781 24 -80.407028198242188 25 -79.995376586914062
		 26 -79.324737548828125 27 -78.783607482910156;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -16.323148727416992 1 -16.323148727416992
		 2 33.564105987548828 3 42.470306396484375 4 47.854713439941406 5 51.085556030273438
		 6 53.531082153320312 7 56.559516906738281 8 61.539104461669922 9 68.975265502929687
		 10 77.969078063964844 11 87.782257080078125 12 97.676506042480469 13 109.95091247558594
		 14 122.8069610595703 15 129.35995483398437 16 122.93321990966797 17 110.20341491699219
		 18 104.31587219238281 19 108.81900024414062 20 117.14151763916016 21 127.24916076660158
		 22 137.107666015625 23 144.68278503417969 24 149.17044067382812 25 151.84712219238281
		 26 153.79940795898437 27 156.11387634277344;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.679999828338623 1 17.099386215209961
		 2 -5.4026584625244141 3 -8.6612129211425781 4 -10.547488212585449 5 -11.409239768981934
		 6 -11.594222068786621 7 -11.450190544128418 8 -11.324901580810547 9 -11.324901580810547
		 10 -11.324901580810547 11 -11.324901580810547 12 -11.324901580810547 13 -11.324901580810547
		 14 -11.324901580810547 15 -11.324901580810547 16 -10.389094352722168 17 -8.7297763824462891
		 18 -8.0691061019897461 19 -8.9717941284179687 20 -10.544222831726074 21 -12.321050643920898
		 22 -13.836936950683594 23 -14.626542091369629 24 -14.329069137573242 25 -13.218988418579102
		 26 -11.783866882324219 27 -10.511265754699707;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -26.884906768798828 1 -17.784124374389648
		 2 -24.38347053527832 3 -25.519113540649414 4 -26.293514251708984 5 -26.775688171386719
		 6 -27.034652709960938 7 -27.13941764831543 8 -27.159004211425781 9 -27.159004211425781
		 10 -27.159004211425781 11 -27.159004211425781 12 -27.159004211425781 13 -27.159004211425781
		 14 -27.159004211425781 15 -27.159004211425781 16 -30.985330581665039 17 -38.391326904296875
		 18 -43.267498016357422 19 -43.91455078125 20 -43.178531646728516 21 -41.767940521240234
		 22 -40.391307830810547 23 -39.75714111328125 24 -40.099689483642578 25 -40.969825744628906
		 26 -42.050991058349609 27 -43.026645660400391;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 18.924465179443359 1 21.160459518432617
		 2 12.245284080505371 3 10.866984367370605 4 10.012386322021484 5 9.5597000122070312
		 6 9.3871383666992187 7 9.3729133605957031 8 9.3952360153198242 9 9.3952360153198242
		 10 9.3952360153198242 11 9.3952360153198242 12 9.3952360153198242 13 9.3952360153198242
		 14 9.3952360153198242 15 9.3952360153198242 16 9.0865592956542969 17 8.3941936492919922
		 18 7.6686325073242187 19 7.1043124198913574 20 6.595024585723877 21 6.0402951240539551
		 22 5.3396506309509277 23 4.3926167488098145 24 3.0436141490936279 25 1.3442075252532959
		 26 -0.4953606128692627 27 -2.264847993850708;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
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
// End of common_die.ma
