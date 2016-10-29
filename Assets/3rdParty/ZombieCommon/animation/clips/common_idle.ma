//Maya ASCII 2013 scene
//Name: common_idle.ma
//Last modified: Tue, Jul 01, 2014 02:41:16 PM
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
createNode animClip -n "idleSource";
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
	setAttr ".se" 60;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.37149977684021 1 3.5659449100494385
		 2 4.6788573265075684 3 5.6899576187133789 4 6.5789651870727539 5 7.325599193572998
		 6 7.9095802307128906 7 8.3106279373168945 8 8.5084619522094727 9 8.5537948608398437
		 10 8.5112152099609375 11 8.3812580108642578 12 8.164459228515625 13 7.8613538742065439
		 14 7.4724774360656738 15 6.9983639717102051 16 6.4395499229431152 17 5.7965693473815918
		 18 5.0699582099914551 19 4.2602505683898926 20 3.3679831027984619 21 2.3936896324157715
		 22 1.3379063606262207 23 0.20116758346557617 24 -1.0159909725189209 25 -2.3130338191986084
		 26 -4.0853781700134277 27 -6.4849481582641602 28 -9.1459693908691406 29 -11.702667236328125
		 30 -13.789270401000977 31 -15.040000915527344 32 -15.702122688293457 33 -16.269359588623047
		 34 -16.745628356933594 35 -17.134855270385742 36 -17.440956115722656 37 -17.667854309082031
		 38 -17.819473266601563 39 -17.899726867675781 40 -17.912542343139648 41 -17.861837387084961
		 42 -17.751533508300781 43 -17.585552215576172 44 -17.290121078491211 45 -16.800146102905273
		 46 -16.132577896118164 47 -15.304357528686523 48 -14.332435607910156 49 -13.23375415802002
		 50 -12.025257110595703 51 -10.723894119262695 52 -9.3466053009033203 53 -7.9103403091430655
		 54 -6.4320416450500488 55 -4.9286551475524902 56 -3.4171276092529297 57 -1.914402961730957
		 58 -0.43742579221725464 59 0.99685615301132191 60 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.7422029972076416 1 -1.0820987224578857
		 2 -2.008368968963623 3 -3.3808894157409668 4 -5.0595340728759766 5 -6.9041790962219238
		 6 -8.7746982574462891 7 -10.530966758728027 8 -12.03286075592041 9 -13.320051193237305
		 10 -14.525757789611818 11 -15.650186538696287 12 -16.693538665771484 13 -17.65601921081543
		 14 -18.537826538085938 15 -19.339166641235352 16 -20.06024169921875 17 -20.701253890991211
		 18 -21.262405395507813 19 -21.743902206420898 20 -22.145940780639648 21 -22.468729019165039
		 22 -22.712467193603516 23 -22.877359390258789 24 -22.963607788085938 25 -22.971414566040039
		 26 -22.930908203125 27 -22.870086669921875 28 -22.785947799682617 29 -22.675500869750977
		 30 -22.535747528076172 31 -22.363689422607422 32 -22.167217254638672 33 -21.956020355224609
		 34 -21.729820251464844 35 -21.48832893371582 36 -21.23126220703125 37 -20.958335876464844
		 38 -20.669265747070313 39 -20.363767623901367 40 -20.041557312011719 41 -19.702348709106445
		 42 -19.345859527587891 43 -18.9718017578125 44 -18.450780868530273 45 -17.677967071533203
		 46 -16.689937591552734 47 -15.523268699645996 48 -14.214535713195801 49 -12.800312042236328
		 50 -11.31717586517334 51 -9.801701545715332 52 -8.2904653549194336 53 -6.8200416564941406
		 54 -5.4270076751708984 55 -4.1479377746582031 56 -3.0194082260131836 57 -2.0779943466186523
		 58 -1.3602719306945801 59 -0.90281611680984497 60 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -32.448951721191406 1 -33.376869201660156
		 2 -34.352027893066406 3 -35.346084594726562 4 -36.330696105957031 5 -37.277507781982422
		 6 -38.158176422119141 7 -38.944358825683594 8 -39.607700347900391 9 -40.002578735351563
		 10 -40.016880035400391 11 -39.672519683837891 12 -38.991413116455078 13 -37.995479583740234
		 14 -36.706634521484375 15 -35.14678955078125 16 -33.337863922119141 17 -31.301778793334961
		 18 -29.060443878173825 19 -26.635784149169922 20 -24.049709320068359 21 -21.324136734008789
		 22 -18.480981826782227 23 -15.542168617248533 24 -12.529605865478516 25 -9.4652118682861328
		 26 -5.8923616409301758 27 -1.7101864814758301 28 2.5257611274719238 29 6.2599301338195801
		 30 8.936767578125 31 10.000720977783203 32 9.6054830551147461 33 8.3747167587280273
		 34 6.4578256607055664 35 4.0042142868041992 36 1.1632872819900513 37 -1.9155521392822266
		 38 -5.0829000473022461 39 -8.1893520355224609 40 -11.085502624511719 41 -13.621949195861816
		 42 -15.649290084838867 43 -17.01811408996582 44 -17.993137359619141 45 -18.941144943237305
		 46 -19.865861892700195 47 -20.771001815795898 48 -21.660289764404297 49 -22.537441253662109
		 50 -23.406177520751953 51 -24.27021598815918 52 -25.133279800415039 53 -25.99908447265625
		 54 -26.871353149414062 55 -27.753803253173828 56 -28.650152206420902 57 -29.564123153686527
		 58 -30.499433517456051 59 -31.459802627563477 60 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.987307071685791 59 2.987307071685791
		 60 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.5418701171875 59 -29.5418701171875
		 60 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.928640365600586 59 -15.928640365600586
		 60 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 59 6.4291629791259766
		 60 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 59 -3.7228443622589111
		 60 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 59 6.2740335464477539
		 60 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 59 -5.3825597763061523
		 60 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 59 18.000844955444336
		 60 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 59 -6.2304854393005371
		 60 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 59 17.171575546264648
		 60 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.2408294677734375 1 -8.2372226715087891
		 2 -8.2281837463378906 3 -8.2163867950439453 4 -8.2045040130615234 5 -8.1952114105224609
		 6 -8.1911792755126953 7 -8.1950826644897461 8 -8.2095956802368164 9 -8.2278099060058594
		 10 -8.2418298721313477 11 -8.2528476715087891 12 -8.2620525360107422 13 -8.270634651184082
		 14 -8.2797861099243164 15 -8.2906980514526367 16 -8.3045587539672852 17 -8.3225612640380859
		 18 -8.3458948135375977 19 -8.3757505416870117 20 -8.4133195877075195 21 -8.4597921371459961
		 22 -8.5163583755493164 23 -8.5842103958129883 24 -8.6645374298095703 25 -8.7585306167602539
		 26 -8.9961442947387695 27 -9.4404401779174805 28 -9.9922733306884766 29 -10.552495956420898
		 30 -11.021963119506836 31 -11.301527976989746 32 -11.422464370727539 33 -11.487374305725098
		 34 -11.504101753234863 35 -11.480493545532227 36 -11.424394607543945 37 -11.34365177154541
		 38 -11.246109008789063 39 -11.139614105224609 40 -11.032011985778809 41 -10.916525840759277
		 42 -10.782881736755371 43 -10.633687019348145 44 -10.471543312072754 45 -10.299055099487305
		 46 -10.118825912475586 47 -9.9334583282470703 48 -9.7455568313598633 49 -9.5577249526977539
		 50 -9.3725681304931641 51 -9.1926860809326172 52 -9.020686149597168 53 -8.8591709136962891
		 54 -8.7107429504394531 55 -8.5780067443847656 56 -8.4635658264160156 57 -8.3700237274169922
		 58 -8.2999849319458008 59 -8.2560520172119141 60 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.4710471630096436 1 -2.4668307304382324
		 2 -2.4555368423461914 3 -2.4391989707946777 4 -2.4198505878448486 5 -2.3995246887207031
		 6 -2.3802545070648193 7 -2.3640742301940918 8 -2.3530163764953613 9 -2.3453183174133301
		 10 -2.3378787040710449 11 -2.3307251930236816 12 -2.3238840103149414 13 -2.3173818588256836
		 14 -2.3112461566925049 15 -2.3055031299591064 16 -2.3001797199249268 17 -2.2953031063079834
		 18 -2.2908995151519775 19 -2.2869963645935059 20 -2.2836198806762695 21 -2.2807974815368652
		 22 -2.2785553932189941 23 -2.2769207954406738 24 -2.2759203910827637 25 -2.275580883026123
		 26 -2.1261498928070068 27 -1.7455689907073975 28 -1.235407829284668 29 -0.69723516702651978
		 30 -0.23261995613574984 31 0.05686869099736213 32 0.20474055409431458 33 0.31414362788200378
		 34 0.38796624541282654 35 0.42909654974937439 36 0.44042292237281799 37 0.42483362555503845
		 38 0.38521686196327209 39 0.32446092367172241 40 0.24545413255691528 41 0.14708901941776276
		 42 0.028177490457892418 43 -0.108513243496418 44 -0.26021596789360046 45 -0.42416343092918396
		 46 -0.59758847951889038 47 -0.77772390842437744 48 -0.96180248260498047 49 -1.147057056427002
		 50 -1.3307203054428101 51 -1.5100251436233521 52 -1.6822042465209961 53 -1.8444904088973999
		 54 -1.994116425514221 55 -2.1283152103424072 56 -2.2443194389343262 57 -2.3393621444702148
		 58 -2.4106755256652832 59 -2.4554929733276367 60 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.6608572006225586 1 -8.938044548034668
		 2 -9.1797008514404297 3 -9.3821544647216797 4 -9.5417289733886719 5 -9.654749870300293
		 6 -9.7175397872924805 7 -9.7264232635498047 8 -9.6777286529541016 9 -9.5596761703491211
		 10 -9.3680047988891602 11 -9.1103134155273437 12 -8.7941980361938477 13 -8.4272546768188477
		 14 -8.0170822143554687 15 -7.5712776184082031 16 -7.0974392890930176 17 -6.6031622886657715
		 18 -6.0960454940795898 19 -5.5836853981018066 20 -5.0736799240112305 21 -4.5736260414123535
		 22 -4.091120719909668 23 -3.6337616443634033 24 -3.20914626121521 25 -2.8248715400695801
		 26 -2.4691734313964844 27 -2.1362159252166748 28 -1.8424878120422366 29 -1.6044788360595703
		 30 -1.4386780261993408 31 -1.3615745306015015 32 -1.3513376712799072 33 -1.3746562004089355
		 34 -1.4307987689971924 35 -1.519033670425415 36 -1.6386299133300781 37 -1.7888554334640503
		 38 -1.9689792394638064 39 -2.178269624710083 40 -2.4159953594207764 41 -2.6735978126525879
		 42 -2.9424009323120117 43 -3.2214961051940918 44 -3.5099759101867676 45 -3.8069317340850826
		 46 -4.1114554405212402 47 -4.4226388931274414 48 -4.7395744323730469 49 -5.0613532066345215
		 50 -5.3870668411254883 51 -5.7158083915710449 52 -6.046668529510498 53 -6.3787398338317871
		 54 -6.7111139297485352 55 -7.042881965637207 56 -7.3731369972229013 57 -7.7009706497192374
		 58 -8.0254735946655273 59 -8.345738410949707 60 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 59 14.009841918945313
		 60 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 59 13.3812255859375 60 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 59 9.8450155258178711
		 60 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.97428059577941895 1 -0.97064214944839489
		 2 -0.96152549982070923 3 -0.94962847232818592 4 -0.93764925003051747 5 -0.92828553915023793
		 6 -0.92423552274703979 7 -0.92819690704345714 8 -0.94286799430847168 9 -0.96087682247161865
		 10 -0.97395426034927368 11 -0.98345190286636353 12 -0.99072122573852539 13 -0.99711382389068615
		 14 -1.0039812326431274 15 -1.0126750469207764 16 -1.0245468616485596 17 -1.0409480333328247
		 18 -1.0632303953170776 19 -1.092745304107666 20 -1.1308444738388062 21 -1.1788793802261353
		 22 -1.2382016181945801 23 -1.3101626634597778 24 -1.3961139917373657 25 -1.4974073171615601
		 26 -1.7440924644470215 27 -2.1985752582550049 28 -2.7607417106628418 29 -3.3304774761199951
		 30 -3.8076686859130859 31 -4.0922012329101563 32 -4.2158169746398926 33 -4.2823271751403809
		 34 -4.2997183799743652 35 -4.2759785652160645 36 -4.2190952301025391 37 -4.137056827545166
		 38 -4.0378494262695313 39 -3.9294621944427486 40 -3.8198814392089839 41 -3.7022190093994136
		 42 -3.5660312175750732 43 -3.413973331451416 44 -3.248701810836792 45 -3.0728716850280762
		 46 -2.8891391754150391 47 -2.7001593112945557 48 -2.5085880756378174 49 -2.3170812129974365
		 50 -2.1282947063446045 51 -1.9448837041854861 52 -1.769504189491272 53 -1.6048117876052856
		 54 -1.4534621238708496 55 -1.3181109428405762 56 -1.2014137506484985 57 -1.1060265302658081
		 58 -1.0346047878265381 59 -0.98980426788330078 60 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.2150688171386719 1 8.2192907333374023
		 2 8.2305994033813477 3 8.2469549179077148 4 8.266322135925293 5 8.2866601943969727
		 6 8.3059329986572266 7 8.3221035003662109 8 8.3331317901611328 9 8.3407840728759766
		 10 8.3481683731079102 11 8.3552579879760742 12 8.3620271682739258 13 8.3684539794921875
		 14 8.3745088577270508 15 8.3801708221435547 16 8.385411262512207 17 8.3902072906494141
		 18 8.3945341110229492 19 8.3983640670776367 20 8.4016752243041992 21 8.4044399261474609
		 22 8.4066333770751953 23 8.4082326889038086 24 8.409210205078125 25 8.409541130065918
		 26 8.557795524597168 27 8.9353933334350586 28 9.4415855407714844 29 9.9756231307983398
		 30 10.436759948730469 31 10.724246025085449 32 10.871369361877441 33 10.980462074279785
		 34 11.054337501525879 35 11.095812797546387 36 11.107702255249023 37 11.092820167541504
		 38 11.053984642028809 39 10.994009017944336 40 10.915709495544434 41 10.818042755126953
		 42 10.699923515319824 43 10.564105987548828 44 10.41334342956543 45 10.250387191772461
		 46 10.07799243927002 47 9.8989114761352539 48 9.7158966064453125 49 9.5317020416259766
		 50 9.3490810394287109 51 9.1707849502563477 52 8.9995698928833008 53 8.8381862640380859
		 54 8.6893882751464844 55 8.5559272766113281 56 8.4405603408813477 57 8.3460369110107422
		 58 8.2751121520996094 59 8.2305383682250977 60 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.7224512100219727 1 -8.9434576034545898
		 2 -9.1562042236328125 3 -9.3513031005859375 4 -9.5193662643432617 5 -9.6510038375854492
		 6 -9.7368278503417969 7 -9.7674522399902344 8 -9.7334871292114258 9 -9.6233139038085938
		 10 -9.4369478225708008 11 -9.1824569702148437 12 -8.8679084777832031 13 -8.5013656616210937
		 14 -8.0908966064453125 15 -7.6445674896240234 16 -7.1704444885253897 17 -6.6765937805175781
		 18 -6.1710810661315918 19 -5.6619729995727539 20 -5.1573362350463867 21 -4.6652364730834961
		 22 -4.1937394142150879 23 -3.7509124279022212 24 -3.3448212146759033 25 -2.9835317134857178
		 26 -2.6770741939544678 27 -2.4292976856231689 28 -2.2389967441558838 29 -2.1049668788909912
		 30 -2.0260024070739746 31 -2.000899076461792 32 -2.0135648250579834 33 -2.0492091178894043
		 34 -2.1085801124572754 35 -2.1924245357513428 36 -2.3014898300170898 37 -2.4365239143371582
		 38 -2.5982735157012939 39 -2.7874863147735596 40 -3.0049097537994385 41 -3.241962194442749
		 42 -3.4890227317810059 43 -3.7452805042266846 44 -4.0099234580993652 45 -4.2821402549743652
		 46 -4.5611200332641602 47 -4.8460502624511719 48 -5.1361198425292969 49 -5.4305176734924316
		 50 -5.7284317016601562 51 -6.0290508270263672 52 -6.3315634727478027 53 -6.6351580619812012
		 54 -6.939023494720459 55 -7.2423467636108398 56 -7.5443191528320304 57 -7.8441267013549805
		 58 -8.1409587860107422 59 -8.4340047836303711 60 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 59 14.009841918945313
		 60 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 59 13.75164794921875
		 60 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 59 -6.6388611793518066
		 60 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.5462160110473633 1 -9.5462160110473633
		 2 -9.5462160110473633 3 -9.5462160110473633 4 -9.5462160110473633 5 -9.5462160110473633
		 6 -9.5462160110473633 7 -9.5462160110473633 8 -9.5462160110473633 9 -9.54815673828125
		 10 -9.5541915893554687 11 -9.5646390914916992 12 -9.5798196792602539 13 -9.6000518798828125
		 14 -9.6256542205810547 15 -9.656947135925293 16 -9.6942481994628906 17 -9.7378778457641602
		 18 -9.7881555557250977 19 -9.8453989028930664 20 -9.9099283218383789 21 -9.9820632934570312
		 22 -10.062121391296387 23 -10.150423049926758 24 -10.247286796569824 25 -10.353032112121582
		 26 -10.472027778625488 27 -10.60615348815918 28 -10.751991271972656 29 -10.906125068664551
		 30 -11.06513786315918 31 -11.225613594055176 32 -11.384136199951172 33 -11.537285804748535
		 34 -11.68165111541748 35 -11.813811302185059 36 -11.930350303649902 37 -12.027853012084961
		 38 -12.102900505065918 39 -12.152078628540039 40 -12.171970367431641 41 -12.173506736755371
		 42 -12.169267654418945 43 -12.158300399780273 44 -12.139659881591797 45 -12.112394332885742
		 46 -12.075554847717285 47 -12.028192520141602 48 -11.969357490539551 49 -11.898101806640625
		 50 -11.813475608825684 51 -11.714529991149902 52 -11.600315093994141 53 -11.469882011413574
		 54 -11.322280883789063 55 -11.082038879394531 56 -10.722707748413086 57 -10.316872596740723
		 58 -9.9371213912963867 59 -9.6560401916503906 60 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.3296732902526847 1 7.3296732902526847
		 2 7.3296732902526847 3 7.3296732902526847 4 7.3296732902526847 5 7.3296732902526847
		 6 7.3296732902526847 7 7.3296732902526847 8 7.3296732902526847 9 7.3298134803771964
		 10 7.3302798271179199 11 7.3311429023742676 12 7.3324718475341788 13 7.334336757659913
		 14 7.3368072509765634 15 7.3399529457092276 16 7.343843936920166 17 7.3485498428344735
		 18 7.3541402816772461 19 7.3606853485107431 20 7.3682541847229004 21 7.3769173622131348
		 22 7.3867440223693857 23 7.3978042602539063 24 7.4101676940917969 25 7.4239039421081534
		 26 7.4387764930725098 27 7.4545717239379892 28 7.4713950157165527 29 7.4893531799316406
		 30 7.5085506439208984 31 7.5290932655334473 32 7.5510873794555664 33 7.5746374130249023
		 34 7.5998506546020508 35 7.6268310546874991 36 7.6556849479675293 37 7.6865181922912598
		 38 7.7194352149963388 39 7.7545437812805176 40 7.7919473648071289 41 7.8314695358276376
		 42 7.8723978996276855 43 7.9140396118164062 44 7.9556965827941886 45 7.9966759681701651
		 46 8.0362825393676758 47 8.0738201141357422 48 8.1085948944091797 49 8.1399116516113281
		 50 8.1670751571655273 51 8.1893911361694336 52 8.2061643600463867 53 8.2166996002197266
		 54 8.2203006744384766 55 8.1542606353759766 56 7.9893116950988761 57 7.7749147415161133
		 58 7.5605335235595703 59 7.3956327438354492 60 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -28.827953338623043 1 -28.922613143920898
		 2 -29.178598403930661 3 -29.553920745849613 4 -30.006593704223633 5 -30.494628906249996
		 6 -30.976036071777347 7 -31.408828735351559 8 -31.751018524169922 9 -32.026863098144531
		 10 -32.288257598876953 11 -32.534656524658203 12 -32.765514373779297 13 -32.980289459228516
		 14 -33.178432464599609 15 -33.359401702880859 16 -33.522659301757812 17 -33.667652130126953
		 18 -33.793842315673828 19 -33.900680541992188 20 -33.987621307373047 21 -34.054130554199219
		 22 -34.099658966064453 23 -34.123653411865234 24 -34.125587463378906 25 -34.104904174804688
		 26 -33.956516265869141 27 -33.597042083740234 28 -33.058490753173828 29 -32.372879028320312
		 30 -31.57221603393555 31 -30.688514709472656 32 -29.753789901733398 33 -28.800048828125
		 34 -27.859306335449219 35 -26.963577270507812 36 -26.144870758056641 37 -25.435199737548828
		 38 -24.8665771484375 39 -24.471015930175781 40 -24.280527114868164 41 -24.293508529663086
		 42 -24.468723297119141 43 -24.778724670410156 44 -25.196073532104492 45 -25.693321228027344
		 46 -26.243026733398437 47 -26.817747116088867 48 -27.390039443969727 49 -27.932456970214844
		 50 -28.417556762695313 51 -28.817897796630859 52 -29.106035232543945 53 -29.254526138305664
		 54 -29.235925674438477 55 -29.12841796875 56 -29.031227111816406 57 -28.948471069335938
		 58 -28.884260177612305 59 -28.842716217041016 60 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 59 8.6222553253173828
		 60 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 59 0.83758300542831421
		 60 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1282548904418945 1 6.9652004241943359
		 2 6.8732590675354004 3 6.8409686088562012 4 6.8552765846252441 5 6.9007678031921387
		 6 6.9592719078063965 7 7.009854793548584 8 7.02874755859375 9 7.032038688659668 10 7.0602431297302246
		 11 7.1064033508300781 12 7.1516356468200684 13 7.1960496902465811 14 7.2398734092712402
		 15 7.2834725379943848 16 7.3273420333862305 17 7.3721332550048819 18 7.418597698211669
		 19 7.4676117897033691 20 7.5201082229614258 21 7.5770831108093253 22 7.639521598815918
		 23 7.7083921432495117 24 7.7845945358276367 25 7.8689174652099618 26 7.6711077690124512
		 27 7.0528240203857422 28 6.3074092864990234 29 5.7415823936462402 30 5.667963981628418
		 31 6.3919668197631836 32 7.5903425216674805 33 8.696599006652832 34 9.6367874145507812
		 35 10.341682434082031 36 10.749704360961914 37 10.97768497467041 38 11.169876098632812
		 39 11.312277793884277 40 11.400822639465332 41 11.443885803222656 42 11.443950653076172
		 43 11.404406547546387 44 11.32841968536377 45 11.218947410583496 46 11.078762054443359
		 47 10.910465240478516 48 10.716518402099609 49 10.499236106872559 50 10.260819435119629
		 51 10.003359794616699 52 9.7288322448730469 53 9.4391441345214844 54 9.1360874176025391
		 55 8.8213891983032227 56 8.4966955184936523 57 8.16357421875 58 7.8235182762145987
		 59 7.477961540222168 60 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.4726195335388184 1 5.5077824592590332
		 2 5.4979767799377441 3 5.4513554573059082 4 5.3774967193603516 5 5.2862734794616699
		 6 5.1873703002929687 7 5.0903611183166504 8 5.0056729316711426 9 4.9243507385253906
		 10 4.8178696632385254 11 4.6919288635253906 12 4.5607976913452148 13 4.4258246421813965
		 14 4.288546085357666 15 4.1506094932556152 16 4.0137372016906738 17 3.879614114761353
		 18 3.749906063079834 19 3.6261529922485352 20 3.5097959041595459 21 3.4021058082580566
		 22 3.3042333126068115 23 3.2171730995178223 24 3.1418006420135498 25 3.0789172649383545
		 26 3.3421883583068848 27 4.0368170738220215 28 4.84002685546875 29 5.4503469467163086
		 30 5.5861978530883789 31 4.9592494964599609 32 3.8679680824279785 33 2.874622106552124
		 34 2.0841941833496094 35 1.6288485527038574 36 1.6412197351455688 37 1.9135482311248777
		 38 2.1390421390533447 39 2.2798759937286377 40 2.2885563373565674 41 2.2276155948638916
		 42 2.195688009262085 43 2.1917033195495605 44 2.214601993560791 45 2.2633659839630127
		 46 2.3369896411895752 47 2.4345307350158691 48 2.555039644241333 49 2.6976222991943359
		 50 2.8613913059234619 51 3.0454635620117187 52 3.2489988803863525 53 3.4711093902587891
		 54 3.710959911346436 55 3.9676671028137211 56 4.2403445243835449 57 4.5281033515930176
		 58 4.8300294876098633 59 5.1451811790466309 60 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.9765520095825195 1 -6.2107281684875488
		 2 -5.6002349853515625 3 -5.0785160064697266 4 -4.5822176933288574 5 -4.0621223449707031
		 6 -3.488455057144165 7 -2.8495848178863525 8 -2.1458981037139893 9 -1.4136199951171875
		 10 -0.63206589221954346 11 0.14548031985759735 12 0.80496710538864136 13 1.3448014259338379
		 14 1.7626856565475464 15 2.0560233592987061 16 2.2219998836517334 17 2.2581424713134766
		 18 2.1621696949005127 19 1.9324599504470825 20 1.5678794384002686 21 1.068149209022522
		 22 0.43344041705131531 23 -0.33540797233581543 24 -1.2371053695678711 25 -2.2700645923614502
		 26 -3.6812038421630855 27 -5.5330715179443359 28 -7.5291233062744132 29 -9.3639631271362305
		 30 -10.744269371032715 31 -11.413266181945801 32 -11.58754825592041 33 -11.753031730651855
		 34 -12.112544059753418 35 -12.868659019470215 36 -14.190720558166504 37 -15.631797790527344
		 38 -16.658060073852539 39 -17.251468658447266 40 -17.280496597290039 41 -16.960599899291992
		 42 -16.641401290893555 43 -16.319219589233398 44 -15.990349769592283 45 -15.65113639831543
		 46 -15.297894477844238 47 -14.927112579345703 48 -14.535154342651365 49 -14.118582725524902
		 50 -13.67396354675293 51 -13.197857856750488 52 -12.687063217163086 53 -12.138197898864746
		 54 -11.548219680786133 55 -10.913966178894043 56 -10.232412338256836 57 -9.5006608963012695
		 58 -8.7159137725830078 59 -7.8753829002380371 60 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 59 10.242449760437012
		 60 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 59 10.225434303283691
		 60 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.3750779948604759e-014 1 7.638334409421077e-014
		 2 5.5067062021407764e-014 3 -3.1974423109204508e-014 4 0 5 4.2632564145606011e-014
		 6 -4.0856207306205761e-014 7 9.7699626167013776e-015 8 -6.8389738316909643e-014 9 6.0396132539608516e-014
		 10 5.4178883601707639e-014 11 3.2862601528904634e-014 12 3.3750779948604759e-014
		 13 -2.3092638912203256e-014 14 3.1974423109204508e-014 15 -4.5297099404706387e-014
		 16 -8.5265128291212022e-014 17 1.3322676295501878e-014 18 7.9047879353311146e-014
		 19 1.3322676295501878e-013 20 -5.1514348342607263e-014 21 4.7073456244106637e-014
		 22 -4.7073456244106637e-014 23 -2.7533531010703882e-014 24 3.1086244689504383e-014
		 25 -1.865174681370263e-014 26 -5.595524044110789e-014 27 -4.0856207306205761e-014
		 28 6.0396132539608516e-014 29 -1.2434497875801753e-014 30 -3.3750779948604759e-014
		 31 -6.2172489379008766e-014 32 -9.5923269327613525e-014 33 5.773159728050814e-014
		 34 -3.2862601528904634e-014 35 1.1812772982011666e-013 36 -1.3322676295501878e-015
		 37 -1.7319479184152442e-014 38 2.5757174171303632e-014 39 -4.6407322429331543e-014
		 40 8.7929663550312398e-014 41 -3.7525538232330291e-014 42 -5.084821452783217e-014
		 43 7.8825834748386114e-014 44 6.5725203057809267e-014 45 1.3100631690576847e-013
		 46 3.5083047578154947e-014 47 -7.2386541205560206e-014 48 -9.681144774731365e-014
		 49 -8.6153306710912148e-014 50 5.0182080713057076e-014 51 -7.0166095156309893e-014
		 52 3.907985046680551e-014 53 -9.7699626167013776e-014 54 -5.773159728050814e-014
		 55 1.1102230246251565e-013 56 -1.7763568394002505e-014 57 -7.460698725481052e-014
		 58 1.0302869668521453e-013 59 6.0396132539608516e-014 60 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.2769255638122559 1 6.5179529190063477
		 2 6.6619081497192383 3 6.7368426322937012 4 6.7707929611206055 5 6.7881088256835938
		 6 6.8079514503479004 7 6.8448996543884277 8 6.9116272926330566 9 6.9915313720703125
		 10 7.0533885955810547 11 7.0946898460388184 12 7.1248788833618164 13 7.1443624496459961
		 14 7.1535229682922363 15 7.1527543067932129 16 7.1424765586853027 17 7.1231498718261719
		 18 7.0953021049499512 19 7.0595173835754395 20 7.0164570808410645 21 6.9668517112731934
		 22 6.9115076065063477 23 6.8512959480285645 24 6.7871642112731934 25 6.7201523780822754
		 26 6.8999581336975098 27 7.3812503814697275 28 7.8841977119445801 29 8.1177940368652344
		 30 7.7734947204589844 31 6.5105190277099609 32 4.6640224456787109 33 2.9104459285736084
		 34 1.4076647758483887 35 0.32800787687301636 36 -0.17289257049560547 37 -0.33580845594406128
		 38 -0.479026198387146 39 -0.59826672077178955 40 -0.66771000623703003 41 -0.67147171497344971
		 42 -0.62110674381256104 43 -0.51991212368011475 44 -0.37103891372680664 45 -0.17749330401420593
		 46 0.057836636900901794 47 0.33216848969459534 48 0.64280766248703003 49 0.98713207244873036
		 50 1.3625699281692505 51 1.7665902376174927 52 2.196697473526001 53 2.6503970623016357
		 54 3.1252124309539795 55 3.6186549663543701 56 4.1282219886779785 57 4.6513957977294922
		 58 5.1856298446655273 59 5.7283444404602051 60 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.0905132293701172 1 7.8855428695678711
		 2 7.778775691986084 3 7.7452526092529297 4 7.7597713470458984 5 7.7951178550720215
		 6 7.8215556144714355 7 7.8069553375244141 8 7.7167582511901855 9 7.5821108818054199
		 10 7.4640426635742179 11 7.3654680252075186 12 7.2674689292907715 13 7.1705904006958008
		 14 7.0753622055053711 15 6.9823074340820313 16 6.8919482231140137 17 6.804837703704834
		 18 6.7215633392333984 19 6.6427946090698242 20 6.5692968368530273 21 6.5019745826721191
		 22 6.4418997764587402 23 6.3903484344482422 24 6.3488321304321289 25 6.3191075325012207
		 26 6.0850462913513184 27 5.6035699844360352 28 5.1509709358215332 29 4.9816131591796875
		 30 5.3142499923706055 31 6.327794075012207 32 7.6449861526489249 33 8.7542171478271484
		 34 9.6155509948730469 35 10.195705413818359 36 10.454824447631836 37 10.515566825866699
		 38 10.552427291870117 39 10.592121124267578 40 10.653163909912109 41 10.718058586120605
		 42 10.761298179626465 43 10.783774375915527 44 10.786109924316406 45 10.76869010925293
		 46 10.731718063354492 47 10.675238609313965 48 10.599180221557617 49 10.503385543823242
		 50 10.387643814086914 51 10.251708984375 52 10.095327377319336 53 9.9182653427124023
		 54 9.7203130722045898 55 9.5013179779052734 56 9.2611942291259766 57 8.9999246597290039
		 58 8.7175874710083008 59 8.4143581390380859 60 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.1865210533142099 1 -6.1518030166625977
		 2 -4.4531168937683105 3 -2.3300368785858154 4 -0.021121883764863014 5 2.2489621639251709
		 6 4.2763595581054687 7 5.8780341148376465 8 6.8862414360046387 9 7.3178071975708008
		 10 7.20255422592163 11 6.7073493003845215 12 6.1094598770141602 13 5.4274988174438477
		 14 4.6809511184692383 15 3.8897297382354741 16 3.07413649559021 17 2.2542753219604492
		 18 1.4501838684082031 19 0.68133962154388428 20 -0.03319978341460228 21 -0.67523521184921265
		 22 -1.2270320653915405 23 -1.6715760231018066 24 -1.992406487464905 25 -2.1734707355499268
		 26 -2.232079029083252 27 -2.3156204223632813 28 -2.6139824390411377 29 -3.3038029670715332
		 30 -4.5323152542114258 31 -6.4302010536193848 32 -8.7380180358886719 33 -10.85141658782959
		 34 -12.359679222106934 35 -12.837142944335938 36 -11.89951229095459 37 -10.379725456237793
		 38 -9.3469972610473633 39 -8.8534212112426758 40 -8.9345273971557617 41 -9.281036376953125
		 42 -9.5658168792724609 43 -9.7916965484619141 44 -9.9615106582641602 45 -10.078085899353027
		 46 -10.144271850585937 47 -10.162705421447754 48 -10.136190414428711 49 -10.067287445068359
		 50 -9.958561897277832 51 -9.8125505447387695 52 -9.6315431594848633 53 -9.4180088043212891
		 54 -9.1740589141845703 55 -8.9019021987915039 56 -8.6036176681518555 57 -8.2811384201049805
		 58 -7.9362792968749991 59 -7.5708856582641602 60 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 59 1.3887042999267578
		 60 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 59 18.211067199707031
		 60 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2434497875801753e-014 1 1.9539925233402755e-014
		 2 -3.5527136788005009e-015 3 -8.8817841970012523e-015 4 7.1054273576010019e-015 5 2.4868995751603507e-014
		 6 -1.7763568394002505e-015 7 1.7763568394002505e-015 8 -1.9539925233402755e-014 9 2.4868995751603507e-014
		 10 1.2434497875801753e-014 11 1.0658141036401503e-014 12 1.7763568394002505e-015
		 13 1.7763568394002505e-015 14 1.7763568394002505e-015 15 -5.3290705182007514e-015
		 16 -2.3092638912203256e-014 17 1.7763568394002505e-015 18 2.6645352591003757e-014
		 19 3.730349362740526e-014 20 -2.3092638912203256e-014 21 1.5987211554602254e-014
		 22 -3.5527136788005009e-015 23 -3.5527136788005009e-015 24 5.3290705182007514e-015
		 25 -7.1054273576010019e-015 26 -2.3092638912203256e-014 27 -1.7763568394002505e-015
		 28 1.9539925233402755e-014 29 -1.1546319456101628e-014 30 -6.2172489379008766e-015
		 31 -1.0658141036401503e-014 32 -2.7533531010703882e-014 33 1.5987211554602254e-014
		 34 -8.8817841970012523e-015 35 2.7533531010703882e-014 36 7.1054273576010019e-015
		 37 8.8817841970012523e-016 38 -7.1054273576010019e-015 39 -1.7763568394002505e-014
		 40 2.042810365310288e-014 41 -1.2434497875801753e-014 42 -5.3290705182007514e-015
		 43 3.3750779948604759e-014 44 2.7533531010703882e-014 45 4.6185277824406512e-014
		 46 1.1546319456101628e-014 47 -1.5099033134902129e-014 48 -2.9309887850104133e-014
		 49 -2.9309887850104133e-014 50 1.0658141036401503e-014 51 -3.1086244689504383e-014
		 52 2.4868995751603507e-014 53 -2.6645352591003757e-014 54 -2.1316282072803006e-014
		 55 3.907985046680551e-014 56 -3.5527136788005009e-015 57 -3.0198066269804258e-014
		 58 3.1974423109204508e-014 59 3.5527136788005009e-014 60 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.537521362304687 1 23.537521362304687
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
		 58 23.537521362304687 59 23.537521362304687 60 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0786994695663452 1 -1.0786994695663452
		 2 -1.0786993503570557 3 -1.0786993503570557 4 -1.0786992311477661 5 -1.0786992311477661
		 6 -1.0786991119384766 7 -1.0786991119384766 8 -1.078698992729187 9 -1.078698992729187
		 10 -1.078698992729187 11 -1.078698992729187 12 -1.078698992729187 13 -1.078698992729187
		 14 -1.078698992729187 15 -1.078698992729187 16 -1.078698992729187 17 -1.078698992729187
		 18 -1.0786991119384766 19 -1.0786991119384766 20 -1.0786991119384766 21 -1.0786991119384766
		 22 -1.0786991119384766 23 -1.0786991119384766 24 -1.0786991119384766 25 -1.0786991119384766
		 26 -1.0786991119384766 27 -1.0786991119384766 28 -1.0786991119384766 29 -1.0786991119384766
		 30 -1.0786992311477661 31 -1.0786992311477661 32 -1.0786992311477661 33 -1.0786992311477661
		 34 -1.0786992311477661 35 -1.0786992311477661 36 -1.0786992311477661 37 -1.0786992311477661
		 38 -1.0786992311477661 39 -1.0786992311477661 40 -1.0786992311477661 41 -1.0786992311477661
		 42 -1.0786993503570557 43 -1.0786993503570557 44 -1.0786993503570557 45 -1.0786993503570557
		 46 -1.0786993503570557 47 -1.0786993503570557 48 -1.0786993503570557 49 -1.0786993503570557
		 50 -1.0786993503570557 51 -1.0786993503570557 52 -1.0786993503570557 53 -1.0786994695663452
		 54 -1.0786994695663452 55 -1.0786994695663452 56 -1.0786994695663452 57 -1.0786994695663452
		 58 -1.0786994695663452 59 -1.0786994695663452 60 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385040760040283
		 6 -3.8385040760040283 7 -3.8385040760040283 8 -3.8385040760040283 9 -3.8385040760040283
		 10 -3.8385040760040283 11 -3.8385040760040283 12 -3.8385040760040283 13 -3.8385040760040283
		 14 -3.8385040760040283 15 -3.8385040760040283 16 -3.8385040760040283 17 -3.8385040760040283
		 18 -3.8385040760040283 19 -3.8385040760040283 20 -3.8385040760040283 21 -3.8385040760040283
		 22 -3.8385040760040283 23 -3.8385040760040283 24 -3.8385040760040283 25 -3.8385040760040283
		 26 -3.8385040760040283 27 -3.8385040760040283 28 -3.8385040760040283 29 -3.8385040760040283
		 30 -3.8385040760040283 31 -3.8385040760040283 32 -3.8385040760040283 33 -3.8385040760040283
		 34 -3.8385040760040283 35 -3.8385040760040283 36 -3.8385038375854492 37 -3.8385038375854492
		 38 -3.8385038375854492 39 -3.8385038375854492 40 -3.8385038375854492 41 -3.8385038375854492
		 42 -3.8385038375854492 43 -3.8385038375854492 44 -3.8385038375854492 45 -3.8385038375854492
		 46 -3.8385038375854492 47 -3.8385038375854492 48 -3.8385038375854492 49 -3.8385038375854492
		 50 -3.8385038375854492 51 -3.8385038375854492 52 -3.8385038375854492 53 -3.8385038375854492
		 54 -3.8385038375854492 55 -3.8385038375854492 56 -3.8385038375854492 57 -3.8385038375854492
		 58 -3.8385038375854492 59 -3.8385038375854492 60 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 59 -0.50238901376724243
		 60 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 59 -1.3544845581054688
		 60 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 59 -2.6074624061584473
		 60 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 43.147258758544922 1 43.147258758544922
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
		 58 43.147258758544922 59 43.147258758544922 60 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.736652672290802 1 -0.736652672290802
		 2 -0.736652672290802 3 -0.73665261268615723 4 -0.73665261268615723 5 -0.73665255308151245
		 6 -0.73665255308151245 7 -0.73665249347686768 8 -0.73665249347686768 9 -0.73665249347686768
		 10 -0.7366524338722229 11 -0.73665249347686768 12 -0.73665249347686768 13 -0.73665249347686768
		 14 -0.73665249347686768 15 -0.73665249347686768 16 -0.73665249347686768 17 -0.73665249347686768
		 18 -0.73665249347686768 19 -0.73665255308151245 20 -0.73665255308151245 21 -0.73665255308151245
		 22 -0.73665255308151245 23 -0.73665255308151245 24 -0.73665255308151245 25 -0.73665255308151245
		 26 -0.73665255308151245 27 -0.73665255308151245 28 -0.73665255308151245 29 -0.73665255308151245
		 30 -0.73665255308151245 31 -0.73665255308151245 32 -0.73665255308151245 33 -0.73665255308151245
		 34 -0.73665261268615723 35 -0.73665261268615723 36 -0.73665261268615723 37 -0.73665261268615723
		 38 -0.73665261268615723 39 -0.73665261268615723 40 -0.73665261268615723 41 -0.73665261268615723
		 42 -0.73665261268615723 43 -0.73665261268615723 44 -0.73665261268615723 45 -0.73665261268615723
		 46 -0.73665261268615723 47 -0.73665261268615723 48 -0.73665261268615723 49 -0.73665261268615723
		 50 -0.73665261268615723 51 -0.73665261268615723 52 -0.736652672290802 53 -0.736652672290802
		 54 -0.736652672290802 55 -0.736652672290802 56 -0.736652672290802 57 -0.736652672290802
		 58 -0.736652672290802 59 -0.736652672290802 60 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498456001281738 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738
		 6 -7.1498456001281738 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738
		 10 -7.1498456001281738 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738
		 14 -7.1498456001281738 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738
		 18 -7.1498456001281738 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738
		 22 -7.1498456001281738 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738
		 26 -7.1498456001281738 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738
		 30 -7.1498456001281738 31 -7.1498456001281738 32 -7.1498456001281738 33 -7.1498456001281738
		 34 -7.1498456001281738 35 -7.1498456001281738 36 -7.1498456001281738 37 -7.1498456001281738
		 38 -7.1498456001281738 39 -7.1498456001281738 40 -7.1498456001281738 41 -7.1498456001281738
		 42 -7.1498456001281738 43 -7.1498456001281738 44 -7.1498456001281738 45 -7.1498456001281738
		 46 -7.1498456001281738 47 -7.1498456001281738 48 -7.1498456001281738 49 -7.1498456001281738
		 50 -7.1498456001281738 51 -7.1498456001281738 52 -7.1498456001281738 53 -7.1498456001281738
		 54 -7.1498456001281738 55 -7.1498456001281738 56 -7.1498456001281738 57 -7.1498456001281738
		 58 -7.1498456001281738 59 -7.1498456001281738 60 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 59 -0.18733929097652435
		 60 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 59 -1.1584912538528442
		 60 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 59 -4.8861594200134277
		 60 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 59 40.371490478515625
		 60 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 59 11.317907333374023
		 60 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 59 -3.919908761978149
		 60 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 59 -4.2298541069030762
		 60 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 59 -1.1903555393218994
		 60 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 59 -18.923664093017578
		 60 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 25.101982116699219 1 25.101982116699219
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
		 58 25.101982116699219 59 25.101982116699219 60 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.3650347888469696 1 -0.3650347888469696
		 2 -0.36503472924232483 3 -0.36503466963768005 4 -0.36503461003303528 5 -0.36503452062606812
		 6 -0.36503446102142334 7 -0.36503437161445618 8 -0.3650343120098114 9 -0.36503428220748901
		 10 -0.36503428220748901 11 -0.36503428220748901 12 -0.36503428220748901 13 -0.36503428220748901
		 14 -0.3650343120098114 15 -0.3650343120098114 16 -0.3650343120098114 17 -0.36503434181213379
		 18 -0.36503437161445618 19 -0.36503437161445618 20 -0.36503440141677856 21 -0.36503440141677856
		 22 -0.36503440141677856 23 -0.36503443121910095 24 -0.36503443121910095 25 -0.36503443121910095
		 26 -0.36503443121910095 27 -0.36503443121910095 28 -0.36503446102142334 29 -0.36503446102142334
		 30 -0.36503449082374573 31 -0.36503449082374573 32 -0.36503452062606812 33 -0.3650345504283905
		 34 -0.3650345504283905 35 -0.36503458023071289 36 -0.36503458023071289 37 -0.36503461003303528
		 38 -0.36503461003303528 39 -0.36503461003303528 40 -0.36503461003303528 41 -0.36503461003303528
		 42 -0.36503461003303528 43 -0.36503461003303528 44 -0.36503463983535767 45 -0.36503463983535767
		 46 -0.36503463983535767 47 -0.36503466963768005 48 -0.36503466963768005 49 -0.36503469944000244
		 50 -0.36503469944000244 51 -0.36503472924232483 52 -0.36503472924232483 53 -0.36503472924232483
		 54 -0.36503475904464722 55 -0.36503475904464722 56 -0.36503475904464722 57 -0.3650347888469696
		 58 -0.3650347888469696 59 -0.3650347888469696 60 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057193517684937 5 -1.2057193517684937
		 6 -1.2057193517684937 7 -1.2057193517684937 8 -1.2057193517684937 9 -1.2057193517684937
		 10 -1.2057193517684937 11 -1.2057193517684937 12 -1.2057193517684937 13 -1.2057193517684937
		 14 -1.2057193517684937 15 -1.2057193517684937 16 -1.2057194709777832 17 -1.2057194709777832
		 18 -1.2057194709777832 19 -1.2057194709777832 20 -1.2057194709777832 21 -1.2057194709777832
		 22 -1.2057194709777832 23 -1.2057194709777832 24 -1.2057194709777832 25 -1.2057194709777832
		 26 -1.2057194709777832 27 -1.2057194709777832 28 -1.2057194709777832 29 -1.2057194709777832
		 30 -1.2057194709777832 31 -1.2057193517684937 32 -1.2057193517684937 33 -1.2057193517684937
		 34 -1.2057193517684937 35 -1.2057193517684937 36 -1.2057193517684937 37 -1.2057192325592041
		 38 -1.2057192325592041 39 -1.2057192325592041 40 -1.2057192325592041 41 -1.2057192325592041
		 42 -1.2057192325592041 43 -1.2057192325592041 44 -1.2057192325592041 45 -1.2057192325592041
		 46 -1.2057192325592041 47 -1.2057192325592041 48 -1.2057192325592041 49 -1.2057192325592041
		 50 -1.2057192325592041 51 -1.2057192325592041 52 -1.2057192325592041 53 -1.2057192325592041
		 54 -1.2057192325592041 55 -1.2057192325592041 56 -1.2057192325592041 57 -1.2057192325592041
		 58 -1.2057192325592041 59 -1.2057192325592041 60 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 59 -0.22357845306396484
		 60 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 59 -2.1687469482421875
		 60 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 59 -3.8498001098632813
		 60 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 43.622997283935547 1 43.622997283935547
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
		 58 43.622997283935547 59 43.622997283935547 60 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.28425154089927673 1 -0.28425154089927673
		 2 -0.28425154089927673 3 -0.28425151109695435 4 -0.28425148129463196 5 -0.28425145149230957
		 6 -0.28425142168998718 7 -0.28425139188766479 8 -0.28425136208534241 9 -0.28425133228302002
		 10 -0.28425133228302002 11 -0.28425133228302002 12 -0.28425133228302002 13 -0.28425136208534241
		 14 -0.28425136208534241 15 -0.28425136208534241 16 -0.28425136208534241 17 -0.28425139188766479
		 18 -0.28425139188766479 19 -0.28425139188766479 20 -0.28425142168998718 21 -0.28425142168998718
		 22 -0.28425142168998718 23 -0.28425142168998718 24 -0.28425145149230957 25 -0.28425145149230957
		 26 -0.28425145149230957 27 -0.28425145149230957 28 -0.28425145149230957 29 -0.28425145149230957
		 30 -0.28425145149230957 31 -0.28425145149230957 32 -0.28425145149230957 33 -0.28425145149230957
		 34 -0.28425145149230957 35 -0.28425148129463196 36 -0.28425148129463196 37 -0.28425148129463196
		 38 -0.28425148129463196 39 -0.28425148129463196 40 -0.28425148129463196 41 -0.28425148129463196
		 42 -0.28425148129463196 43 -0.28425148129463196 44 -0.28425148129463196 45 -0.28425148129463196
		 46 -0.28425148129463196 47 -0.28425151109695435 48 -0.28425151109695435 49 -0.28425151109695435
		 50 -0.28425151109695435 51 -0.28425151109695435 52 -0.28425154089927673 53 -0.28425154089927673
		 54 -0.28425154089927673 55 -0.28425154089927673 56 -0.28425154089927673 57 -0.28425154089927673
		 58 -0.28425154089927673 59 -0.28425154089927673 60 -0.28425154089927673;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350138187408447 3 -2.1350138187408447 4 -2.1350138187408447 5 -2.1350138187408447
		 6 -2.1350138187408447 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447
		 10 -2.1350138187408447 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447
		 22 -2.1350138187408447 23 -2.1350138187408447 24 -2.1350138187408447 25 -2.1350138187408447
		 26 -2.1350138187408447 27 -2.1350138187408447 28 -2.1350138187408447 29 -2.1350138187408447
		 30 -2.1350138187408447 31 -2.1350138187408447 32 -2.1350138187408447 33 -2.1350138187408447
		 34 -2.1350138187408447 35 -2.1350138187408447 36 -2.1350138187408447 37 -2.1350138187408447
		 38 -2.1350138187408447 39 -2.1350138187408447 40 -2.1350138187408447 41 -2.1350138187408447
		 42 -2.1350138187408447 43 -2.1350138187408447 44 -2.1350138187408447 45 -2.1350138187408447
		 46 -2.1350138187408447 47 -2.1350138187408447 48 -2.1350138187408447 49 -2.1350138187408447
		 50 -2.1350138187408447 51 -2.1350138187408447 52 -2.1350138187408447 53 -2.1350138187408447
		 54 -2.1350138187408447 55 -2.1350138187408447 56 -2.1350138187408447 57 -2.1350138187408447
		 58 -2.1350138187408447 59 -2.1350138187408447 60 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 59 -0.41343829035758972
		 60 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 59 -0.75771737098693848
		 60 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 59 -4.394721508026123
		 60 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 59 41.899082183837891
		 60 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 59 3.14365553855896 60 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 59 1.9025231599807737
		 60 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 59 2.6068978309631348
		 60 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 59 -1.3741570711135864
		 60 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 59 -19.684198379516602
		 60 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.76560115814209 16 12.76560115814209
		 17 12.76560115814209 18 12.76560115814209 19 12.76560115814209 20 12.76560115814209
		 21 12.76560115814209 22 12.76560115814209 23 12.76560115814209 24 12.76560115814209
		 25 12.76560115814209 26 12.76560115814209 27 12.76560115814209 28 12.76560115814209
		 29 12.76560115814209 30 12.76560115814209 31 12.76560115814209 32 12.76560115814209
		 33 12.76560115814209 34 12.76560115814209 35 12.76560115814209 36 12.76560115814209
		 37 12.76560115814209 38 12.76560115814209 39 12.76560115814209 40 12.76560115814209
		 41 12.76560115814209 42 12.76560115814209 43 12.76560115814209 44 12.76560115814209
		 45 12.76560115814209 46 12.76560115814209 47 12.76560115814209 48 12.76560115814209
		 49 12.76560115814209 50 12.76560115814209 51 12.76560115814209 52 12.76560115814209
		 53 12.76560115814209 54 12.76560115814209 55 12.76560115814209 56 12.76560115814209
		 57 12.76560115814209 58 12.76560115814209 59 12.76560115814209 60 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.3579354286193848 16 4.3579354286193848
		 17 4.3579354286193848 18 4.3579354286193848 19 4.3579354286193848 20 4.3579354286193848
		 21 4.3579354286193848 22 4.3579354286193848 23 4.3579354286193848 24 4.3579354286193848
		 25 4.3579354286193848 26 4.3579354286193848 27 4.3579354286193848 28 4.3579354286193848
		 29 4.3579354286193848 30 4.3579354286193848 31 4.3579354286193848 32 4.3579354286193848
		 33 4.3579354286193848 34 4.3579354286193848 35 4.3579354286193848 36 4.3579354286193848
		 37 4.3579354286193848 38 4.3579354286193848 39 4.3579354286193848 40 4.3579354286193848
		 41 4.3579354286193848 42 4.3579354286193848 43 4.3579354286193848 44 4.3579354286193848
		 45 4.3579354286193848 46 4.3579354286193848 47 4.3579354286193848 48 4.3579354286193848
		 49 4.3579354286193848 50 4.3579354286193848 51 4.3579354286193848 52 4.3579354286193848
		 53 4.3579354286193848 54 4.3579354286193848 55 4.3579354286193848 56 4.3579354286193848
		 57 4.3579354286193848 58 4.3579354286193848 59 4.3579354286193848 60 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6485188007354736 16 -1.6485188007354736
		 17 -1.6485188007354736 18 -1.6485189199447632 19 -1.6485189199447632 20 -1.6485189199447632
		 21 -1.6485189199447632 22 -1.6485189199447632 23 -1.6485189199447632 24 -1.6485189199447632
		 25 -1.6485189199447632 26 -1.6485189199447632 27 -1.6485189199447632 28 -1.6485189199447632
		 29 -1.6485189199447632 30 -1.6485189199447632 31 -1.6485188007354736 32 -1.6485188007354736
		 33 -1.6485188007354736 34 -1.6485188007354736 35 -1.6485188007354736 36 -1.6485188007354736
		 37 -1.6485188007354736 38 -1.6485188007354736 39 -1.6485188007354736 40 -1.6485188007354736
		 41 -1.6485188007354736 42 -1.6485188007354736 43 -1.6485188007354736 44 -1.6485188007354736
		 45 -1.6485188007354736 46 -1.6485188007354736 47 -1.6485188007354736 48 -1.6485188007354736
		 49 -1.6485188007354736 50 -1.6485188007354736 51 -1.6485188007354736 52 -1.6485188007354736
		 53 -1.6485188007354736 54 -1.6485188007354736 55 -1.6485188007354736 56 -1.6485188007354736
		 57 -1.6485188007354736 58 -1.6485188007354736 59 -1.6485188007354736 60 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 59 0.050153255462646484
		 60 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 59 -1.524078369140625
		 60 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 59 -3.3633809089660645
		 60 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 43.664737701416016 1 43.664737701416016
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
		 58 43.664737701416016 59 43.664737701416016 60 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.025886403396725655 1 0.025886410847306252
		 2 0.025886427611112595 3 0.025886453688144684 4 0.025886485353112221 5 0.025886518880724907
		 6 0.025886552408337593 7 0.02588658407330513 8 0.02588660828769207 9 0.025886626914143562
		 10 0.02588663250207901 11 0.02588663250207901 12 0.025886628776788712 13 0.025886623188853264
		 14 0.025886615738272667 15 0.025886606425046921 16 0.025886597111821175 17 0.025886587798595428
		 18 0.025886578485369682 19 0.025886567309498787 20 0.025886557996273041 21 0.025886550545692444
		 22 0.025886543095111847 23 0.025886537507176399 24 0.025886533781886101 25 0.025886531919240952
		 26 0.025886531919240952 27 0.025886530056595802 28 0.025886526331305504 29 0.025886522606015205
		 30 0.025886518880724907 31 0.025886513292789459 32 0.025886509567499161 33 0.025886503979563713
		 34 0.025886500254273415 35 0.025886496528983116 36 0.025886490941047668 37 0.025886489078402519
		 38 0.02588648721575737 39 0.025886485353112221 40 0.025886485353112221 41 0.025886483490467072
		 42 0.025886481627821922 43 0.025886479765176773 44 0.025886474177241325 45 0.025886470451951027
		 46 0.025886464864015579 47 0.025886459276080132 48 0.025886453688144684 49 0.025886448100209236
		 50 0.025886442512273788 51 0.025886436924338341 52 0.025886431336402893 53 0.025886425748467445
		 54 0.025886420160531998 55 0.025886416435241699 56 0.025886412709951401 57 0.025886408984661102
		 58 0.025886407122015953 59 0.025886405259370804 60 0.025886405259370804;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822823524475098 3 0.57822823524475098 4 0.57822823524475098 5 0.5782281756401062
		 6 0.5782281756401062 7 0.5782281756401062 8 0.5782281756401062 9 0.57822811603546143
		 10 0.57822811603546143 11 0.57822811603546143 12 0.57822811603546143 13 0.57822811603546143
		 14 0.57822811603546143 15 0.57822811603546143 16 0.57822811603546143 17 0.57822811603546143
		 18 0.57822811603546143 19 0.57822811603546143 20 0.57822811603546143 21 0.57822811603546143
		 22 0.57822811603546143 23 0.57822811603546143 24 0.57822811603546143 25 0.57822811603546143
		 26 0.57822811603546143 27 0.57822811603546143 28 0.57822811603546143 29 0.57822811603546143
		 30 0.57822811603546143 31 0.5782281756401062 32 0.5782281756401062 33 0.5782281756401062
		 34 0.5782281756401062 35 0.5782281756401062 36 0.57822823524475098 37 0.57822823524475098
		 38 0.57822823524475098 39 0.57822823524475098 40 0.57822823524475098 41 0.57822823524475098
		 42 0.57822823524475098 43 0.57822823524475098 44 0.57822823524475098 45 0.57822823524475098
		 46 0.57822823524475098 47 0.57822823524475098 48 0.57822823524475098 49 0.57822823524475098
		 50 0.57822823524475098 51 0.57822823524475098 52 0.57822823524475098 53 0.57822823524475098
		 54 0.57822823524475098 55 0.57822823524475098 56 0.57822823524475098 57 0.57822829484939575
		 58 0.57822829484939575 59 0.57822829484939575 60 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 59 0.21691970527172089
		 60 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 59 -1.2413421869277954
		 60 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 59 -5.403416633605957
		 60 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 59 50.707569122314453
		 60 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 59 1.138594388961792
		 60 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 59 17.087230682373047
		 60 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 59 8.0014705657958984
		 60 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 59 -2.3211886882781982
		 60 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 59 -18.606718063354492
		 60 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 59 -45.536056518554687
		 60 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 59 -18.404392242431641
		 60 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 59 14.383121490478514
		 60 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 59 -0.15521393716335297
		 60 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 59 0.52972978353500366
		 60 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 59 -5.1216654777526855
		 60 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.852596938078932e-007 1 1.8329637896385975e-007
		 2 1.7773504623619374e-007 3 1.694211704261761e-007 4 1.5959857080360962e-007 5 1.4859934083233384e-007
		 6 1.3766579343155172e-007 7 1.2756679268477455e-007 8 1.1933173027500743e-007 9 1.1384351950027848e-007
		 10 1.1169304769964583e-007 11 1.1242239139619414e-007 12 1.144859353985339e-007 13 1.1758915263726522e-007
		 14 1.2165573082256742e-007 15 1.263663591544173e-007 16 1.31608359765778e-007 17 1.3714293345401529e-007
		 18 1.4277584625688178e-007 19 1.4829653594006231e-007 20 1.5344683390594582e-007
		 21 1.5823630405975564e-007 22 1.6235918565143947e-007 23 1.6541808633974142e-007
		 24 1.6743128128382523e-007 25 1.6814055925351568e-007 26 1.6820472126255481e-007
		 27 1.6821095982777479e-007 28 1.6836814609177964e-007 29 1.6846712469487102e-007
		 30 1.6860019513842417e-007 31 1.6878084352356382e-007 32 1.6891499399207532e-007
		 33 1.6907193867155001e-007 34 1.6922858492307569e-007 35 1.6951491943473229e-007
		 36 1.6956965964709525e-007 37 1.6965597637863539e-007 38 1.695350277941543e-007 39 1.6968257909866225e-007
		 40 1.6993594442737958e-007 41 1.6996938256852445e-007 42 1.7064490975826629e-007
		 43 1.71329375575624e-007 44 1.720311360031701e-007 45 1.7299764465406042e-007 46 1.7378728500716534e-007
		 47 1.7484266834344453e-007 48 1.7579066025064094e-007 49 1.7687133890831319e-007
		 50 1.7793672668631189e-007 51 1.7894390680339711e-007 52 1.8041839666693704e-007
		 53 1.8124835321486898e-007 54 1.8198886664322345e-007 55 1.8310919358555111e-007
		 56 1.8360981357545825e-007 57 1.840732437585757e-007 58 1.8494911557809246e-007 59 1.8528638179304835e-007
		 60 1.8511764210416004e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1609451888716647e-007 1 1.1428368651422716e-007
		 2 1.0905122138638035e-007 3 1.0108878001346966e-007 4 9.1465764739950828e-008 5 8.1276205321501038e-008
		 6 7.0966706289254944e-008 7 6.1758953506796388e-008 8 5.389262014432461e-008 9 4.8596351831520224e-008
		 10 4.6827757671508152e-008 11 4.6212566218173379e-008 12 4.4190887393824596e-008
		 13 4.1368615200099157e-008 14 3.7687293286126078e-008 15 3.3241580155163319e-008
		 16 2.8549882458150936e-008 17 2.3675708504811155e-008 18 1.8535072143777143e-008
		 19 1.3659674280575018e-008 20 8.7756850675191345e-009 21 4.4110413099929247e-009
		 22 4.7170489736458876e-010 23 -2.2576864822099196e-009 24 -3.9350553926453813e-009
		 25 -4.6742241188724165e-009 26 -3.2742013544861948e-009 27 7.1422379122054735e-010
		 28 7.3072414785713136e-009 29 1.5249330687083784e-008 30 2.4526059405616252e-008
		 31 3.4567396056672806e-008 32 4.5307370299951799e-008 33 5.6243379731313332e-008
		 34 6.6332070502994611e-008 35 7.5935965071494138e-008 36 8.3593043598284567e-008
		 37 8.9986251339269074e-008 38 9.4424706276186043e-008 39 9.5588532644796942e-008
		 40 9.5948209377638705e-008 41 9.6086132828077098e-008 42 9.6555943684961676e-008
		 43 9.7515638231016055e-008 44 9.8503605272526329e-008 45 9.9689195565133559e-008
		 46 1.0088766089211276e-007 47 1.019145301484059e-007 48 1.0333599931300341e-007 49 1.0476119172153631e-007
		 50 1.0654105153662385e-007 51 1.077825473316807e-007 52 1.0893856483562558e-007 53 1.1013817413640937e-007
		 54 1.1172324576591565e-007 55 1.1288330625802701e-007 56 1.13877824503561e-007 57 1.1472248928612316e-007
		 58 1.1525551713020832e-007 59 1.1553609624570527e-007 60 1.1569279934064979e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.4023790956562152e-007 1 -2.4753342131589307e-007
		 2 -2.6662038976610347e-007 3 -2.9435781812026107e-007 4 -3.2902735824791307e-007
		 5 -3.6556332361215027e-007 6 -4.0233618392448989e-007 7 -4.3600454091574647e-007
		 8 -4.6395862796089204e-007 9 -4.8348221071137232e-007 10 -4.9005473101715324e-007
		 11 -4.8931167384580476e-007 12 -4.8667436658433871e-007 13 -4.8257635398840648e-007
		 14 -4.7746891596034402e-007 15 -4.7119760893110652e-007 16 -4.6456116820081656e-007
		 17 -4.5747549393126974e-007 18 -4.501025898662192e-007 19 -4.4295410361883114e-007
		 20 -4.3554271655921184e-007 21 -4.2971643665623555e-007 22 -4.2482304252189351e-007
		 23 -4.204634933557827e-007 24 -4.178858716841205e-007 25 -4.1683861695673841e-007
		 26 -4.158318347435852e-007 27 -4.1190889987774426e-007 28 -4.0702505543777079e-007
		 29 -3.9995308043216937e-007 30 -3.919042796951544e-007 31 -3.8319805639730475e-007
		 32 -3.7394428886727837e-007 33 -3.6484678389570036e-007 34 -3.5605327752818994e-007
		 35 -3.4860954656323884e-007 36 -3.4143062066505081e-007 37 -3.3603208748900215e-007
		 38 -3.319262020795577e-007 39 -3.3107409080912475e-007 40 -3.3100093332905089e-007
		 41 -3.2843797725945478e-007 42 -3.2641759162288508e-007 43 -3.2310396136381314e-007
		 44 -3.1865047844803485e-007 45 -3.1405181744048605e-007 46 -3.0809499662609596e-007
		 47 -3.0233158554437978e-007 48 -2.9578853855127818e-007 49 -2.8940718266312615e-007
		 50 -2.8289429110373021e-007 51 -2.7625540610642929e-007 52 -2.7137929237142089e-007
		 53 -2.6491835569686373e-007 54 -2.5878529186229571e-007 55 -2.5466971464993549e-007
		 56 -2.4961502731457585e-007 57 -2.4553895627832389e-007 58 -2.4415166421931644e-007
		 59 -2.4263616182906844e-007 60 -2.4117068164741795e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 59 -0.56331372261047363
		 60 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 59 -1.3259270191192627
		 60 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 59 -9.1413974761962891
		 60 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 59 28.15301513671875
		 60 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 59 20.822746276855469
		 60 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 59 17.629024505615234
		 60 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 59 4.2828145027160645
		 60 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 59 -3.5269510746002197
		 60 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 59 -4.3483805656433105
		 60 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 59 0.28223690390586853
		 60 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 59 -6.0544857978820801
		 60 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 59 -17.206550598144531
		 60 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 35.615032196044922 1 35.992286682128906
		 2 36.596446990966797 3 37.438156127929687 4 38.453468322753906 5 39.525558471679687
		 6 40.512374877929687 7 41.268589019775391 8 41.662090301513672 9 41.585163116455078
		 10 40.963359832763672 11 41.163536071777344 12 41.335689544677734 13 41.467079162597656
		 14 41.555038452148438 15 41.602924346923828 16 41.617240905761719 17 41.605422973632813
		 18 41.574325561523438 19 41.529136657714844 20 41.473014831542969 21 41.407115936279297
		 22 41.331153869628906 23 41.244560241699219 24 41.147899627685547 25 41.044784545898438
		 26 40.854236602783203 27 40.520339965820312 28 40.100299835205078 29 39.657455444335937
		 30 39.250892639160156 31 38.927761077880859 32 38.717254638671875 33 38.625236511230469
		 34 38.62890625 35 38.673999786376953 36 38.682125091552734 37 38.688720703125 38 38.769401550292969
		 39 38.920974731445313 40 39.105941772460937 41 39.268367767333984 42 39.383403778076172
		 43 39.417015075683594 44 39.324981689453125 45 39.060939788818359 46 38.595718383789063
		 47 38.061931610107422 48 37.589653015136719 49 37.172878265380859 50 36.807163238525391
		 51 36.489223480224609 52 36.216697692871094 53 35.988025665283203 54 35.802322387695312
		 55 35.659320831298828 56 35.559364318847656 57 35.503334045410156 58 35.492610931396484
		 59 35.529067993164063 60 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.7948799133300781 1 -9.94580078125 2 -11.645139694213867
		 3 -13.601057052612305 4 -15.614963531494139 5 -17.589879989624023 6 -19.511297225952148
		 7 -21.408203125 8 -23.293720245361328 9 -25.089841842651367 10 -26.544137954711914
		 11 -27.685724258422852 12 -28.483680725097656 13 -28.987361907958981 14 -29.238349914550781
		 15 -29.273948669433594 16 -29.129550933837891 17 -28.840078353881836 18 -28.440830230712891
		 19 -27.96796989440918 20 -27.458662033081055 21 -26.950716018676758 22 -26.481899261474609
		 23 -26.088844299316406 24 -25.805610656738281 25 -25.662019729614258 26 -25.351240158081055
		 27 -24.603845596313477 28 -23.497512817382812 29 -22.10883903503418 30 -20.517068862915039
		 31 -18.805789947509766 32 -17.064287185668945 33 -15.390407562255858 34 -13.895992279052734
		 35 -12.713288307189941 36 -11.994376182556152 37 -11.527647972106934 38 -11.006248474121094
		 39 -10.418154716491699 40 -9.8023414611816406 41 -9.2176551818847656 42 -8.6785202026367188
		 43 -8.2120180130004883 44 -7.8584184646606445 45 -7.6601638793945304 46 -7.6366095542907706
		 47 -7.6820783615112296 48 -7.7066617012023926 49 -7.7209510803222665 50 -7.7333998680114755
		 51 -7.750788688659668 52 -7.7787051200866699 53 -7.8217730522155753 54 -7.8837747573852548
		 55 -7.9678730964660645 56 -8.0766620635986328 57 -8.2122068405151367 58 -8.3762331008911133
		 59 -8.5700817108154297 60 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5112535953521729 1 3.0593914985656738
		 2 2.4491143226623535 3 1.7713022232055664 4 1.0805075168609619 5 0.39843159914016724
		 6 -0.27846911549568176 7 -0.96627151966094971 8 -1.6702232360839844 9 -2.3510735034942627
		 10 -2.8898608684539795 11 -3.3839492797851562 12 -3.7379274368286137 13 -3.9663772583007813
		 14 -4.0834951400756836 15 -4.1039810180664062 16 -4.0432868003845215 17 -3.9175114631652836
		 18 -3.7431542873382564 19 -3.5368964672088623 20 -3.3154175281524658 21 -3.095160961151123
		 22 -2.8920788764953613 23 -2.7212893962860107 24 -2.5966122150421143 25 -2.5300889015197754
		 26 -2.4004065990447998 27 -2.1036081314086914 28 -1.6748595237731934 29 -1.1470602750778198
		 30 -0.55049628019332886 31 0.086743250489234924 32 0.73696452379226685 33 1.3693540096282959
		 34 1.9449281692504883 35 2.411480188369751 36 2.7033112049102783 37 2.8963327407836914
		 38 3.1088767051696777 39 3.3458867073059082 40 3.5916111469268799 41 3.8207862377166748
		 42 4.0262489318847656 43 4.1949238777160645 44 4.3075885772705078 45 4.3443317413330078
		 46 4.2968835830688477 47 4.2184271812438965 48 4.1536989212036133 49 4.0981392860412598
		 50 4.0483193397521973 51 4.0016522407531738 52 3.9561443328857422 53 3.9102630615234371
		 54 3.8628580570220943 55 3.8130500316619873 56 3.7602007389068608 57 3.703869104385376
		 58 3.6437315940856934 59 3.579582691192627 60 3.5112535953521729;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 59 4.1963162422180176
		 60 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.3000011449548765e-006 1 -1.3000081935388152e-006
		 2 -1.3000135368201882e-006 3 -1.2999997807128238e-006 4 -1.2999937553104246e-006
		 5 -1.2999928458157228e-006 6 -1.2999934142499114e-006 7 -1.3000038734389818e-006
		 8 -1.3000011449548765e-006 9 -1.2999942100577755e-006 10 -1.3000019407627406e-006
		 11 -1.3000047829336836e-006 12 -1.2999947784919641e-006 13 -1.2999981890970957e-006
		 14 -1.2999939826841e-006 15 -1.2999942100577755e-006 16 -1.299996029047179e-006 17 -1.2999997807128238e-006
		 18 -1.2999998943996616e-006 19 -1.3000054650547099e-006 20 -1.300006260862574e-006
		 21 -1.3000014860153897e-006 22 -1.2999901173316175e-006 23 -1.2999967111682054e-006
		 24 -1.300001372328552e-006 25 -1.2999995533391484e-006 26 -1.2999985301576089e-006
		 27 -1.2999944374314509e-006 28 -1.3000023955100914e-006 29 -1.2999996670259861e-006
		 30 -1.2999996670259861e-006 31 -1.2999939826841e-006 32 -1.2999946648051264e-006
		 33 -1.3000028502574423e-006 34 -1.2999958016735036e-006 35 -1.3000076251046266e-006
		 36 -1.2999937553104246e-006 37 -1.2999978480365826e-006 38 -1.3000114904571092e-006
		 39 -1.2999997807128238e-006 40 -1.3000075114177889e-006 41 -1.2999989849049598e-006
		 42 -1.2999910268263193e-006 43 -1.3000022818232537e-006 44 -1.2999984164707712e-006
		 45 -1.300006260862574e-006 46 -1.3000025091969292e-006 47 -1.2999934142499114e-006
		 48 -1.2999961427340168e-006 49 -1.2999944374314509e-006 50 -1.3000009175812011e-006
		 51 -1.3000003491470125e-006 52 -1.2999923910683719e-006 53 -1.299990344705293e-006
		 54 -1.3000017133890651e-006 55 -1.3000038734389818e-006 56 -1.2999995533391484e-006
		 57 -1.3000061471757363e-006 58 -1.3000080798519775e-006 59 -1.3000004628338502e-006
		 60 -1.3000011449548765e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 59 -24.529909133911133
		 60 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.0367064476013184 1 5.9899344444274902
		 2 5.9241294860839844 3 5.8393106460571289 4 5.7436881065368652 5 5.6524519920349121
		 6 5.5848393440246582 7 5.5621061325073242 8 5.6070866584777832 9 5.7445082664489746
		 10 6.0005092620849609 11 6.0950837135314941 12 6.1710662841796875 13 6.2278261184692383
		 14 6.2655067443847656 15 6.2850503921508789 16 6.2882294654846191 17 6.2776193618774414
		 18 6.2565059661865234 19 6.228764533996582 20 6.1987266540527344 21 6.1710333824157715
		 22 6.1505007743835449 23 6.142005443572998 24 6.1503720283508301 25 6.1802330017089844
		 26 6.2106833457946777 27 6.2177963256835937 28 6.2029447555541992 29 6.1696405410766602
		 30 6.1233773231506348 31 6.0708169937133789 32 6.0185489654541016 33 5.9717755317687988
		 34 5.9332118034362793 35 5.9025387763977051 36 5.8772616386413574 37 5.8517990112304687
		 38 5.8256220817565918 39 5.8044710159301758 40 5.7893538475036621 41 5.7789406776428223
		 42 5.7746973037719727 43 5.7768487930297852 44 5.7844500541687012 45 5.7961654663085938
		 46 5.8120179176330566 47 5.8296403884887695 48 5.844789981842041 49 5.857999324798584
		 50 5.8698525428771973 51 5.8809494972229004 52 5.8918910026550293 53 5.9032659530639648
		 54 5.9156336784362793 55 5.9295220375061035 56 5.9454164505004883 57 5.9637451171875
		 58 5.9848804473876953 59 6.009124755859375 60 6.0367064476013184;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.366849899291992 1 10.123983383178711
		 2 9.7312679290771484 3 9.0350522994995117 4 8.1026029586791992 5 7.1946959495544434
		 6 6.7081913948059082 7 7.105372428894043 8 8.8161163330078125 9 12.126081466674805
		 10 17.097959518432617 11 18.978374481201172 12 20.343669891357422 13 21.296218872070312
		 14 21.913732528686523 15 22.260158538818359 16 22.392642974853516 17 22.365907669067383
		 18 22.234828948974609 19 22.056095123291016 20 21.888914108276367 21 21.794467926025391
		 22 21.83439826965332 23 22.068183898925781 24 22.549409866333008 25 23.3212890625
		 26 23.855430603027344 27 23.668632507324219 28 22.833539962768555 29 21.409633636474609
		 30 19.465475082397461 31 17.095027923583984 32 14.431861877441404 33 11.665452003479004
		 34 9.0616588592529297 35 6.9805173873901367 36 5.8638715744018555 37 5.1040525436401367
		 38 3.8504238128662109 39 2.1599686145782471 40 0.2187773585319519 41 -1.7229222059249878
		 42 -3.5261023044586182 43 -5.0125041007995605 44 -5.9614343643188477 45 -6.1431012153625488
		 46 -5.3974542617797852 47 -4.2168316841125488 48 -3.109501838684082 49 -2.0476284027099609
		 50 -1.0095484256744385 51 0.021494802087545395 52 1.0587679147720337 53 2.1126472949981689
		 54 3.1909182071685791 55 4.2993302345275879 56 5.441709041595459 57 6.6199474334716797
		 58 7.8345489501953125 59 9.084315299987793 60 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -36.353404998779297 1 -36.079013824462891
		 2 -35.704143524169922 3 -35.260398864746094 4 -34.781970977783203 5 -34.31719970703125
		 6 -33.932254791259766 7 -33.701633453369141 8 -33.682685852050781 9 -33.875308990478516
		 10 -34.175086975097656 11 -34.162322998046875 12 -34.160873413085937 13 -34.1632080078125
		 14 -34.160896301269531 15 -34.146030426025391 16 -34.112213134765625 17 -34.055229187011719
		 18 -33.973457336425781 19 -33.867969512939453 20 -33.742420196533203 21 -33.6026611328125
		 22 -33.456016540527344 23 -33.310333251953125 24 -33.172733306884766 25 -33.048149108886719
		 26 -33.016883850097656 27 -33.139225006103516 28 -33.389980316162109 29 -33.743999481201172
		 30 -34.173587799072266 31 -34.646648406982422 32 -35.125511169433594 33 -35.566585540771484
		 34 -35.9210205078125 35 -36.136917114257812 36 -36.163982391357422 37 -36.112354278564453
		 38 -36.123889923095703 39 -36.208095550537109 40 -36.324581146240234 41 -36.4259033203125
		 42 -36.515781402587891 43 -36.599723815917969 44 -36.684242248535156 45 -36.774761199951172
		 46 -36.872230529785156 47 -36.956707000732422 48 -37.009166717529297 49 -37.034439086914063
		 50 -37.036685943603516 51 -37.019500732421875 52 -36.985992431640625 53 -36.93878173828125
		 54 -36.880039215087891 55 -36.811492919921875 56 -36.734447479248047 57 -36.649787902832031
		 58 -36.558006286621094 59 -36.459266662597656 60 -36.353404998779297;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 59 -5.3000893592834473
		 60 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.0291329140891321e-013 1 -6.1106675275368616e-013
		 2 -1.6910917111090384e-012 3 1.7763568394002505e-013 4 -2.3732127374387346e-012 5 -1.2079226507921703e-013
		 6 -1.2079226507921703e-013 7 -4.1211478674085811e-013 8 -1.9895196601282805e-013
		 9 -1.5205614545266144e-012 10 2.9132252166164108e-013 11 -2.1529444893531036e-012
		 12 3.6237679523765109e-013 13 -8.9528384705772623e-013 14 2.2737367544323206e-013
		 15 -1.0800249583553523e-012 16 -2.5011104298755527e-012 17 -2.5579538487363607e-012
		 18 -2.0321522242738865e-012 19 -2.2311041902867146e-012 20 1.7195134205394424e-012
		 21 0 22 -1.5916157281026244e-012 23 -1.8474111129762605e-013 24 -2.7000623958883807e-013
		 25 3.694822225952521e-013 26 -2.1458390619955026e-012 27 1.3642420526593924e-012
		 28 -1.2789769243681803e-012 29 2.2026824808563106e-013 30 -7.673861546209082e-013
		 31 -1.1155520951433573e-012 32 2.0605739337042905e-013 33 -1.7763568394002505e-013
		 34 1.0160761121369433e-012 35 -1.8260948309034575e-012 36 -5.8975047068088315e-013
		 37 -7.602807272633072e-013 38 2.8421709430404007e-014 39 -7.815970093361102e-014
		 40 -1.3642420526593924e-012 41 5.1159076974727213e-013 42 5.2580162446247414e-013
		 43 -1.6910917111090384e-012 44 -7.815970093361102e-014 45 -2.2595258997171186e-012
		 46 -5.1869619710487314e-013 47 -4.3343106881366111e-013 48 -9.9475983006414026e-014
		 49 3.694822225952521e-013 50 1.4281908988778014e-012 51 8.5265128291212022e-013 52 -1.3287149158713873e-012
		 53 -7.815970093361102e-013 54 4.7606363295926712e-013 55 -9.3791641120333225e-013
		 56 1.4992451724538114e-012 57 1.8260948309034575e-012 58 -1.4352963262354024e-012
		 59 -9.1660012913052924e-013 60 8.0291329140891321e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 59 -17.09416389465332
		 60 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 24.867528915405273 1 24.668109893798828
		 2 24.412788391113281 3 24.442880630493164 4 24.936990737915039 5 25.861120223999023
		 6 26.965265274047852 7 27.834165573120117 8 28.016935348510742 9 27.230762481689453
		 10 25.573373794555664 11 25.252107620239258 12 25.376998901367188 13 25.87382698059082
		 14 26.675071716308594 15 27.715446472167969 16 28.928728103637695 17 30.246524810791016
		 18 31.597600936889645 19 32.908531188964844 20 34.104583740234375 21 35.111671447753906
		 22 35.859004974365234 23 36.281425476074219 24 36.322486877441406 25 35.936885833740234
		 26 35.253692626953125 27 34.475948333740234 28 33.68682861328125 29 32.967723846435547
		 30 32.387088775634766 31 31.993803024291989 32 31.814033508300785 33 31.849937438964844
		 34 32.078880310058594 35 32.454029083251953 36 32.912010192871094 37 33.424449920654297
		 38 33.91021728515625 39 34.241786956787109 40 34.507804870605469 41 34.837471008300781
		 42 35.172657012939453 43 35.446357727050781 44 35.579887390136719 45 35.489513397216797
		 46 35.106597900390625 47 34.567142486572266 48 34.026809692382813 49 33.474571228027344
		 50 32.901126861572266 51 32.299087524414063 52 31.662168502807617 53 30.985031127929684
		 54 30.263484954833981 55 29.494155883789066 56 28.674331665039066 57 27.802349090576172
		 58 26.877172470092773 59 25.898712158203125 60 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.3062496185302734 1 12.882208824157715
		 2 17.048128128051758 3 21.478281021118164 4 25.778602600097656 5 29.534894943237301
		 6 32.349716186523438 7 33.85076904296875 8 33.670501708984375 9 31.379791259765621
		 10 26.344942092895508 11 26.075801849365234 12 26.05531120300293 13 26.201318740844727
		 14 26.447978973388672 15 26.740192413330078 16 27.029989242553711 17 27.274377822875977
		 18 27.433818817138672 19 27.470964431762695 20 27.349470138549805 21 27.033012390136719
		 22 26.484523773193359 23 25.665525436401367 24 24.536243438720703 25 23.056211471557617
		 26 21.674680709838867 27 20.811107635498047 28 20.400613784790039 29 20.387348175048828
		 30 20.705776214599609 31 21.266395568847656 32 21.944150924682617 33 22.568462371826172
		 34 22.914430618286133 35 22.699100494384766 36 21.598133087158203 37 20.387996673583984
		 38 19.969970703125 39 20.227439880371094 40 20.951642990112305 41 21.897005081176758
		 42 22.902626037597656 43 23.785737991333008 44 24.338947296142578 45 24.347740173339844
		 46 23.633249282836914 47 22.561014175415039 48 21.562631607055664 49 20.615949630737305
		 50 19.701696395874023 51 18.803146362304687 52 17.905128479003906 53 16.993804931640625
		 54 16.056619644165039 55 15.081968307495115 56 14.059116363525391 57 12.978461265563965
		 58 11.83107852935791 59 10.609302520751953 60 9.3062496185302734;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.968776702880859 1 14.614799499511717
		 2 16.513753890991211 3 18.565073013305664 4 20.691635131835937 5 22.782234191894531
		 6 24.636478424072266 7 25.952642440795898 8 26.391033172607422 9 25.70067024230957
		 10 23.827171325683594 11 23.979457855224609 12 24.21501350402832 13 24.511117935180664
		 14 24.846723556518555 15 25.200380325317383 16 25.549083709716797 17 25.868082046508789
		 18 26.131217956542969 19 26.311851501464844 20 26.384052276611328 21 26.324245452880859
		 22 26.113105773925781 23 25.737274169921875 24 25.19114875793457 25 24.478097915649414
		 26 23.691091537475586 27 22.90083122253418 28 22.088527679443359 29 21.244075775146484
		 30 20.368026733398438 31 19.471294403076172 32 18.571727752685547 33 17.688186645507813
		 34 16.833810806274414 35 16.011922836303711 36 15.220680236816406 37 14.576869964599608
		 38 14.140146255493164 39 13.838180541992188 40 13.675839424133301 41 13.667386054992676
		 42 13.76127815246582 43 13.899179458618164 44 14.014266967773438 45 14.035764694213867
		 46 13.901920318603516 47 13.700530052185059 48 13.543787956237793 49 13.423971176147461
		 50 13.334268569946289 51 13.268698692321777 52 13.22172737121582 53 13.188201904296875
		 54 13.163359642028809 55 13.142739295959473 56 13.122136116027832 57 13.09774112701416
		 58 13.0660400390625 59 13.02396297454834 60 12.968776702880859;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 -2.1316282072803006e-014 4 -7.1054273576010019e-014
		 5 -4.9737991503207013e-014 6 7.1054273576010019e-015 7 1.4210854715202004e-014 8 -2.1316282072803006e-014
		 9 -4.9737991503207013e-014 10 -2.1316282072803006e-014 11 -2.1316282072803006e-014
		 12 -7.1054273576010019e-015 13 -1.4210854715202004e-014 14 -2.1316282072803006e-014
		 15 7.1054273576010019e-015 16 -7.1054273576010019e-015 17 -3.5527136788005009e-014
		 18 -4.2632564145606011e-014 19 -9.9475983006414026e-014 20 2.8421709430404007e-014
		 21 1.4210854715202004e-014 22 7.1054273576010019e-015 23 -7.1054273576010019e-015
		 24 2.1316282072803006e-014 25 1.4210854715202004e-014 26 7.1054273576010019e-015
		 27 7.815970093361102e-014 28 -4.2632564145606011e-014 29 7.1054273576010019e-015
		 30 2.1316282072803006e-014 31 5.6843418860808015e-014 32 4.2632564145606011e-014
		 33 -2.1316282072803006e-014 34 7.1054273576010019e-015 35 -6.3948846218409017e-014
		 36 -4.2632564145606011e-014 37 -2.1316282072803006e-014 38 2.1316282072803006e-014
		 39 0 40 -7.1054273576010019e-014 41 2.8421709430404007e-014 42 7.1054273576010019e-015
		 43 -2.8421709430404007e-014 44 -4.9737991503207013e-014 45 -1.0658141036401503e-013
		 46 -4.2632564145606011e-014 47 2.1316282072803006e-014 48 2.1316282072803006e-014
		 49 5.6843418860808015e-014 50 1.4210854715202004e-014 51 6.3948846218409017e-014
		 52 -1.4210854715202004e-014 53 4.2632564145606011e-014 54 4.2632564145606011e-014
		 55 -4.2632564145606011e-014 56 -1.4210854715202004e-014 57 1.0658141036401503e-013
		 58 -4.9737991503207013e-014 59 -4.2632564145606011e-014 60 2.1316282072803006e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 59 0.0004332000098656863
		 60 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 59 -13.813052177429199
		 60 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 27.103782653808594 1 27.54688835144043
		 2 28.236032485961914 3 28.950233459472653 4 29.527040481567386 5 29.871126174926761
		 6 29.944316864013672 7 29.747735977172852 8 29.301721572875977 9 28.62226676940918
		 10 27.687973022460938 11 27.44404411315918 12 26.958240509033203 13 26.268497467041016
		 14 25.412399291992188 15 24.427959442138672 16 23.354381561279297 17 22.232040405273438
		 18 21.1026611328125 19 20.008817672729492 20 18.993587493896484 21 18.099916458129883
		 22 17.369720458984375 23 16.843494415283203 24 16.559480667114258 25 16.553215026855469
		 26 16.90214729309082 27 17.569011688232422 28 18.415792465209961 29 19.314701080322266
		 30 20.157009124755859 31 20.859285354614258 32 21.366838455200195 33 21.654232025146484
		 34 21.722911834716797 35 21.595920562744141 36 21.309471130371094 37 20.981691360473633
		 38 20.747314453125 39 20.672859191894531 40 20.676115036010742 41 20.647670745849609
		 42 20.612672805786133 43 20.594352722167969 44 20.614362716674805 45 20.693466186523438
		 46 20.851545333862305 47 21.070072174072266 48 21.318986892700195 49 21.599794387817383
		 50 21.913997650146484 51 22.262712478637695 52 22.647003173828125 53 23.067911148071289
		 54 23.526252746582031 55 24.022787094116211 56 24.558351516723633 57 25.133584976196289
		 58 25.749183654785156 59 26.405721664428711 60 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.031017303466797 1 7.7196235656738281
		 2 3.9486613273620601 3 0.075515761971473694 4 -3.5999548435211186 5 -6.8431015014648437
		 6 -9.4687175750732422 7 -11.30940055847168 8 -12.173166275024414 9 -11.784543991088867
		 10 -9.6875371932983398 11 -10.531366348266602 12 -11.353504180908203 13 -12.132719993591309
		 14 -12.84918212890625 15 -13.484301567077637 16 -14.020588874816895 17 -14.441763877868652
		 18 -14.732690811157227 19 -14.879384994506836 20 -14.868852615356447 21 -14.688772201538086
		 22 -14.327214241027832 23 -13.772016525268555 24 -13.010437965393066 25 -12.028776168823242
		 26 -10.836318969726563 27 -9.4645223617553711 28 -7.9314332008361825 29 -6.259584903717041
		 30 -4.4778866767883301 31 -2.6211626529693604 32 -0.72801131010055542 33 1.16163170337677
		 34 3.0083167552947998 35 4.7734804153442383 36 6.4178385734558105 37 7.7697901725769052
		 38 8.7528629302978516 39 9.4730186462402344 40 9.9385404586791992 41 10.139321327209473
		 42 10.151674270629883 43 10.052883148193359 44 9.9220695495605469 45 9.8404788970947266
		 46 9.8906221389770508 47 10.008914947509766 48 10.083250045776367 49 10.123198509216309
		 50 10.138524055480957 51 10.138840675354004 52 10.13383674621582 53 10.13319206237793
		 54 10.14643669128418 55 10.182984352111816 56 10.252163887023926 57 10.362984657287598
		 58 10.524251937866211 59 10.74427604675293 60 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.6036878228187561 1 0.21501101553440094
		 2 -0.39617788791656494 3 -1.182768702507019 4 -2.0509717464447021 5 -2.879295825958252
		 6 -3.5421411991119385 7 -3.9263427257537842 8 -3.9375548362731934 9 -3.4979655742645264
		 10 -2.5394291877746582 11 -2.5810356140136719 12 -2.5495443344116211 13 -2.4506983757019043
		 14 -2.2919213771820068 15 -2.0823781490325928 16 -1.8329918384552002 17 -1.5562287569046021
		 18 -1.265843391418457 19 -0.97636342048645031 20 -0.70253205299377441 21 -0.45860463380813599
		 22 -0.25754523277282715 23 -0.11033851653337479 24 -0.025210628286004066 25 -0.0069832466542720795
		 26 -0.058271706104278571 27 -0.14833259582519531 28 -0.23497523367404935 29 -0.28949400782585144
		 30 -0.30008462071418762 31 -0.27104479074478149 32 -0.21830625832080841 33 -0.16262927651405334
		 34 -0.12227938324213028 35 -0.10704980790615082 36 -0.11513296514749527 37 -0.14245764911174774
		 38 -0.1774490624666214 39 -0.1988498717546463 40 -0.21179085969924927 41 -0.23101575672626495
		 42 -0.25116181373596191 43 -0.2676888108253479 44 -0.2772979736328125 45 -0.27789917588233948
		 46 -0.26832178235054016 47 -0.25045919418334961 48 -0.22643688321113586 49 -0.19590482115745544
		 50 -0.15860016644001007 51 -0.11440262198448181 52 -0.063258610665798187 53 -0.0051518045365810394
		 54 0.05989316105842591 55 0.13187795877456665 56 0.2108919620513916 57 0.29711470007896423
		 58 0.39090350270271301 59 0.49281656742095947 60 0.6036878228187561;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.8421709430404007e-014 1 -2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 0 4 7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 7.1054273576010019e-015 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 7.1054273576010019e-015
		 10 -2.1316282072803006e-014 11 7.1054273576010019e-015 12 7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 2.1316282072803006e-014 15 7.1054273576010019e-015
		 16 0 17 7.1054273576010019e-015 18 7.1054273576010019e-015 19 -1.4210854715202004e-014
		 20 -1.4210854715202004e-014 21 -7.1054273576010019e-015 22 2.8421709430404007e-014
		 23 7.1054273576010019e-015 24 -1.4210854715202004e-014 25 -7.1054273576010019e-015
		 26 7.1054273576010019e-015 27 7.1054273576010019e-015 28 7.1054273576010019e-015
		 29 7.1054273576010019e-015 30 0 31 0 32 -1.4210854715202004e-014 33 -1.4210854715202004e-014
		 34 2.1316282072803006e-014 35 -1.4210854715202004e-014 36 0 37 -7.1054273576010019e-015
		 38 -2.1316282072803006e-014 39 2.1316282072803006e-014 40 -1.4210854715202004e-014
		 41 7.1054273576010019e-015 42 3.5527136788005009e-014 43 -7.1054273576010019e-015
		 44 0 45 -7.1054273576010019e-015 46 -7.1054273576010019e-015 47 2.1316282072803006e-014
		 48 0 49 7.1054273576010019e-015 50 -7.1054273576010019e-015 51 -7.1054273576010019e-015
		 52 0 53 7.1054273576010019e-015 54 -2.1316282072803006e-014 55 -7.1054273576010019e-015
		 56 7.1054273576010019e-015 57 -7.1054273576010019e-015 58 0 59 0 60 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 59 11.974835395812988
		 60 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 59 -6.9999995231628418
		 60 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.3387508392333984 1 5.2679786682128906
		 2 3.1589245796203613 3 1.0165973901748657 4 -1.1539744138717651 5 -3.347743034362793
		 6 -5.5596370697021484 7 -7.7845635414123535 8 -10.01740837097168 9 -12.253030776977539
		 10 -14.486272811889647 11 -16.711956024169922 12 -18.924892425537109 13 -21.119867324829102
		 14 -23.291669845581055 15 -25.435077667236328 16 -27.544862747192383 17 -29.615800857543945
		 18 -31.642675399780273 19 -33.620262145996094 20 -35.543373107910156 21 -37.406803131103516
		 22 -39.20538330078125 23 -40.933940887451172 24 -42.587333679199219 25 -44.160423278808594
		 26 -45.696784973144531 27 -47.220882415771484 28 -48.698925018310547 29 -50.097160339355469
		 30 -51.381870269775391 31 -52.519363403320313 32 -53.475967407226562 33 -54.218040466308594
		 34 -54.711936950683594 35 -54.923999786376953 36 -54.820522308349609 37 -54.367778778076172
		 38 -53.531948089599609 39 -52.279117584228516 40 -50.6790771484375 41 -48.836544036865234
		 42 -46.770030975341797 43 -44.498062133789063 44 -42.039264678955078 45 -39.412300109863281
		 46 -36.63592529296875 47 -33.728973388671875 48 -30.710340499877933 49 -27.598981857299805
		 50 -24.413883209228516 51 -21.174047470092773 52 -17.898460388183594 53 -14.606053352355959
		 54 -11.315707206726074 55 -8.0462007522583008 56 -4.8162174224853516 57 -1.6443209648132324
		 58 1.4510260820388794 59 4.4514732360839844 60 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.79182893037796021 1 -0.55571937561035156
		 2 -0.32534196972846985 3 -0.10207302868366241 4 0.11278977990150452 5 0.31804031133651733
		 6 0.51257580518722534 7 0.69540834426879883 8 0.86567515134811401 9 1.0226471424102783
		 10 1.1657370328903198 11 1.2945047616958618 12 1.408661961555481 13 1.5080738067626953
		 14 1.5927597284317017 15 1.6628923416137695 16 1.7187929153442383 17 1.7609273195266724
		 18 1.7898983955383301 19 1.806437611579895 20 1.8113954067230222 21 1.8057291507720947
		 22 1.7904917001724243 23 1.7668176889419556 24 1.7359095811843872 25 1.6990228891372681
		 26 1.6559820175170898 27 1.6064622402191162 28 1.5519789457321167 29 1.4946122169494629
		 30 1.4369380474090576 31 1.3819254636764526 32 1.3328062295913696 33 1.2929146289825439
		 34 1.265501856803894 35 1.2535208463668823 36 1.2593828439712524 37 1.2846765518188477
		 38 1.329851508140564 39 1.3938525915145874 40 1.4690765142440796 41 1.546583890914917
		 42 1.6218174695968628 43 1.6901580095291138 44 1.7470494508743286 45 1.7881243228912354
		 46 1.8093233108520508 47 1.8070110082626341 48 1.7780821323394775 49 1.7200552225112915
		 50 1.6311511993408203 51 1.510352611541748 52 1.3574428558349609 53 1.173020601272583
		 54 0.95849412679672241 55 0.71604931354522705 56 0.44859996438026434 57 0.15971624851226807
		 58 -0.14645837247371674 59 -0.46530476212501526 60 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.97364747524261475 1 0.70912712812423706
		 2 0.43127301335334778 3 0.14070382714271545 4 -0.16184021532535553 5 -0.47550171613693243
		 6 -0.79931169748306274 7 -1.1321977376937866 8 -1.4729932546615601 9 -1.8204469680786133
		 10 -2.173236608505249 11 -2.5299801826477051 12 -2.8892507553100586 13 -3.2495882511138916
		 14 -3.6095163822174077 15 -3.9675548076629643 16 -4.3222322463989258 17 -4.6721000671386719
		 18 -5.0157442092895508 19 -5.3517932891845703 20 -5.6789345741271973 21 -5.99591064453125
		 22 -6.3015351295471191 23 -6.5946884155273437 24 -6.8743267059326172 25 -7.1394777297973633
		 26 -7.397395133972168 27 -7.6520566940307626 28 -7.8977169990539542 29 -8.1287841796875
		 30 -8.3398332595825195 31 -8.5256071090698242 32 -8.6809911727905273 33 -8.8009653091430664
		 34 -8.8805322647094727 35 -8.9146242141723633 36 -8.8979949951171875 37 -8.8251123428344727
		 38 -8.690058708190918 39 -8.4864597320556641 40 -8.2245349884033203 41 -7.9205193519592276
		 42 -7.5768585205078116 43 -7.1962542533874512 44 -6.7817292213439941 45 -6.3366613388061523
		 46 -5.8648042678833008 47 -5.3702802658081055 48 -4.8575491905212402 49 -4.331355094909668
		 50 -3.7966549396514893 51 -3.258528470993042 52 -2.7220759391784668 53 -2.1923096179962158
		 54 -1.6740449666976929 55 -1.1717922687530518 56 -0.68966186046600342 57 -0.23127743601799011
		 58 0.20028556883335114 59 0.60254818201065063 60 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 59 -0.5023651123046875
		 60 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 59 -1.7042083740234375
		 60 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 59 2.393585205078125
		 60 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -45.352275848388672 1 -46.292762756347656
		 2 -47.319366455078125 3 -48.420284271240234 4 -49.583728790283203 5 -50.797897338867188
		 6 -52.051010131835938 7 -53.331283569335937 8 -54.626930236816406 9 -55.926189422607422
		 10 -57.217308044433594 11 -58.488544464111328 12 -59.728164672851562 13 -60.924461364746094
		 14 -62.065731048583984 15 -63.140285491943359 16 -64.136451721191406 17 -65.042556762695313
		 18 -65.846931457519531 19 -66.537948608398438 20 -67.103919982910156 21 -67.533195495605469
		 22 -67.814109802246094 23 -67.934982299804688 24 -67.884117126464844 25 -67.649795532226563
		 26 -66.8955078125 27 -65.374900817871094 28 -63.211265563964837 29 -60.527923583984375
		 30 -57.448329925537109 31 -54.096237182617187 32 -50.595844268798828 33 -47.071731567382813
		 34 -43.648780822753906 35 -40.452033996582031 36 -37.606548309326172 37 -35.237262725830078
		 38 -33.468917846679687 39 -32.426124572753906 40 -31.904212951660153 41 -31.604120254516605
		 42 -31.508769989013672 43 -31.601104736328121 44 -31.864055633544922 45 -32.280574798583984
		 46 -32.833599090576172 47 -33.506072998046875 48 -34.280933380126953 49 -35.14111328125
		 50 -36.069557189941406 51 -37.049179077148438 52 -38.062908172607422 53 -39.093677520751953
		 54 -40.124401092529297 55 -41.138015747070313 56 -42.117454528808594 57 -43.045646667480469
		 58 -43.905544281005859 59 -44.680103302001953 60 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6662355661392212 1 1.6374258995056152
		 2 1.6030300855636597 3 1.5627357959747314 4 1.5163339376449585 5 1.4637424945831299
		 6 1.4050244092941284 7 1.3404027223587036 8 1.2702692747116089 9 1.1951895952224731
		 10 1.1159024238586426 11 1.0333166122436523 12 0.94850182533264149 13 0.86267638206481934
		 14 0.77719217538833618 15 0.69351500272750854 16 0.61320286989212036 17 0.53788208961486816
		 18 0.46922117471694941 19 0.40889722108840942 20 0.35857364535331726 21 0.31985783576965332
		 22 0.29426831007003784 23 0.28319519758224487 24 0.28785932064056396 25 0.30926018953323364
		 26 0.37720060348510742 27 0.50971764326095581 28 0.68787926435470581 29 0.8915553092956543
		 30 1.1012264490127563 31 1.2995694875717163 32 1.4727885723114014 33 1.6116080284118652
		 34 1.7118196487426758 35 1.7743071317672729 36 1.8045109510421751 37 1.8113411664962766
		 38 1.8055821657180784 39 1.7978379726409912 40 1.7927514314651489 41 1.7894612550735474
		 42 1.7883601188659668 43 1.7894269227981567 44 1.7923265695571899 45 1.7965005636215208
		 46 1.8012478351593018 47 1.8057986497879026 48 1.8093789815902712 49 1.8112666606903076
		 50 1.8108400106430054 51 1.8076161146163938 52 1.8012824058532713 53 1.7917180061340334
		 54 1.7790063619613647 55 1.7634401321411133 56 1.7455146312713623 57 1.7259153127670288
		 58 1.7054942846298218 59 1.685239315032959 60 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.3396596908569336 1 -7.4971289634704581
		 2 -7.6684670448303232 3 -7.8515110015869141 4 -8.0440950393676758 5 -8.2440557479858398
		 6 -8.4492454528808594 7 -8.6575412750244141 8 -8.8668546676635742 9 -9.0751466751098633
		 10 -9.2804384231567383 11 -9.4808177947998047 12 -9.6744461059570312 13 -9.8595685958862305
		 14 -10.034509658813477 15 -10.197672843933105 16 -10.347540855407715 17 -10.48265552520752
		 18 -10.601611137390137 19 -10.703042030334473 20 -10.78558349609375 21 -10.847861289978027
		 22 -10.888461112976074 23 -10.905893325805664 24 -10.898560523986816 25 -10.864728927612305
		 26 -10.755244255065918 27 -10.531918525695801 28 -10.208396911621094 29 -9.79840087890625
		 30 -9.3169851303100586 31 -8.7813081741333008 32 -8.2108554840087891 33 -7.627192497253418
		 34 -7.0533475875854492 35 -6.5130314826965332 36 -6.0298733711242676 37 -5.626854419708252
		 38 -5.3260579109191895 39 -5.1488070487976074 40 -5.060152530670166 41 -5.0091986656188965
		 42 -4.9930124282836914 43 -5.0086865425109863 44 -5.0533328056335449 45 -5.1240782737731934
		 46 -5.2180514335632324 47 -5.3323755264282227 48 -5.4641599655151367 49 -5.6104960441589355
		 50 -5.768455982208252 51 -5.935093879699707 52 -6.1074519157409668 53 -6.2825675010681152
		 54 -6.457481861114502 55 -6.6292486190795898 56 -6.7949457168579102 57 -6.9516777992248535
		 58 -7.0965852737426758 59 -7.2268443107604972 60 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 59 -0.10316276550292969
		 60 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 59 -1.8364721536636353
		 60 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 59 4.6960220336914062
		 60 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -33.833930969238281 1 -34.540733337402344
		 2 -35.328521728515625 3 -36.186252593994141 4 -37.102890014648438 5 -38.067375183105469
		 6 -39.068672180175781 7 -40.095733642578125 8 -41.137523651123047 9 -42.182991027832031
		 10 -43.221092224121094 11 -44.24078369140625 12 -45.231025695800781 13 -46.180767059326172
		 14 -47.078971862792969 15 -47.914592742919922 16 -48.676593780517578 17 -49.353919982910156
		 18 -49.935531616210938 19 -50.410388946533203 20 -50.767452239990234 21 -50.995674133300781
		 22 -51.084007263183594 23 -51.021419525146484 24 -50.796855926513672 25 -50.399276733398438
		 26 -49.491313934326172 27 -47.827114105224609 28 -45.532863616943359 29 -42.734775543212891
		 30 -39.559055328369141 31 -36.131912231445312 32 -32.579566955566406 33 -29.028234481811527
		 34 -25.604143142700195 35 -22.433517456054688 36 -19.642580032348633 37 -17.357551574707031
		 38 -15.704654693603516 39 -14.810101509094238 40 -14.465019226074221 41 -14.363878250122072
		 42 -14.487913131713869 43 -14.818358421325684 44 -15.336453437805176 45 -16.023427963256836
		 46 -16.86052131652832 47 -17.828968048095703 48 -18.910005569458008 49 -20.084863662719727
		 50 -21.334783554077148 51 -22.640996932983398 52 -23.984739303588867 53 -25.347246170043945
		 54 -26.709751129150391 55 -28.053491592407227 56 -29.359699249267575 57 -30.609611511230469
		 58 -31.784463882446293 59 -32.865489959716797 60 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.052836034446954727 1 0.049625400453805923
		 2 0.04584222286939621 3 0.041478641331195831 4 0.03653470054268837 5 0.031020937487483025
		 6 0.024960169568657875 7 0.018389122560620308 8 0.011359469033777714 9 0.0039383484981954098
		 10 -0.0037914414424449205 11 -0.011731878854334354 12 -0.019770385697484016 13 -0.027781000360846519
		 14 -0.035625964403152466 15 -0.043157424777746201 16 -0.050219789147377014 17 -0.056652087718248374
		 18 -0.06229091435670852 19 -0.06697344034910202 20 -0.070540763437747955 21 -0.072841666638851166
		 22 -0.073736600577831268 23 -0.073102258145809174 24 -0.070836298167705536 25 -0.066863037645816803
		 26 -0.057974562048912048 27 -0.042358454316854477 28 -0.02228439599275589 29 -0.00012563705968204886
		 30 0.021867403760552406 31 0.041762664914131165 32 0.058104865252971656 33 0.07002577930688858
		 34 0.077295169234275818 35 0.080305039882659912 36 0.079985253512859344 37 0.077653743326663971
		 38 0.074807792901992798 39 0.072862520813941956 40 0.072036214172840118 41 0.071786031126976013
		 42 0.072092339396476746 43 0.072881780564785004 44 0.074041515588760376 45 0.075432293117046356
		 46 0.076900176703929901 47 0.078287169337272644 48 0.079440586268901825 49 0.080221362411975861
		 50 0.080511070787906647 51 0.080217748880386353 52 0.079280443489551544 53 0.077672466635704041
		 54 0.075403250753879547 55 0.072518885135650635 56 0.069101326167583466 57 0.065266191959381104
		 58 0.06115935742855072 59 0.056952252984046936 60 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.68014067411422729 1 -0.6942400336265564
		 2 -0.7099069356918335 3 -0.72690391540527344 4 -0.74499380588531494 5 -0.76393997669219971
		 6 -0.78350824117660522 7 -0.80346691608428955 8 -0.82358813285827637 9 -0.84364861249923706
		 10 -0.86343055963516235 11 -0.88272231817245483 12 -0.90131872892379772 13 -0.91902160644531261
		 14 -0.93563961982727051 15 -0.95098763704299927 16 -0.96488630771636952 17 -0.97716075181961071
		 18 -0.98763948678970348 19 -0.99615204334259022 20 -1.0025272369384766 21 -1.0065902471542358
		 22 -1.0081604719161987 23 -1.0070481300354004 24 -1.0030511617660522 25 -0.9959532618522644
		 26 -0.9796413779258728 27 -0.94938606023788452 28 -0.90695929527282715 29 -0.85418087244033813
		 30 -0.79305249452590942 31 -0.72582912445068359 32 -0.65502506494522095 33 -0.58336538076400757
		 34 -0.51370137929916382 35 -0.44891259074211121 36 -0.39182016253471375 37 -0.34513267874717712
		 38 -0.31143760681152344 39 -0.2932400107383728 40 -0.28622859716415405 41 -0.28417456150054932
		 42 -0.28669360280036926 43 -0.2934078574180603 44 -0.30394375324249268 45 -0.31792929768562317
		 46 -0.33499199151992798 47 -0.35475638508796692 48 -0.37684255838394165 49 -0.4008655846118927
		 50 -0.42643517255783081 51 -0.45315641164779669 52 -0.480631023645401 53 -0.50845909118652344
		 54 -0.53624105453491211 55 -0.56357991695404053 56 -0.59008336067199707 57 -0.61536532640457153
		 58 -0.63904756307601929 59 -0.66075998544692993 60 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 59 -3.9271669387817383
		 60 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 59 -4.2987790107727051
		 60 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 59 19.107076644897461
		 60 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9013004302978516 1 4.8002786636352539
		 2 2.661367654800415 3 0.48971468210220331 4 -1.7095322608947754 5 -3.9312222003936772
		 6 -6.1702022552490234 7 -8.4213180541992187 8 -10.679412841796875 9 -12.939328193664551
		 10 -15.195901870727539 11 -17.443973541259766 12 -19.678377151489258 13 -21.893949508666992
		 14 -24.085521697998047 15 -26.247928619384766 16 -28.375997543334961 17 -30.464569091796879
		 18 -32.508476257324219 19 -34.502540588378906 20 -36.441612243652344 21 -38.320514678955078
		 22 -40.134086608886719 23 -41.877170562744141 24 -43.544601440429688 25 -45.131221771240234
		 26 -46.680992126464844 27 -48.218620300292969 28 -49.71002197265625 29 -51.121143341064453
		 30 -52.417915344238281 31 -53.5662841796875 32 -54.532188415527344 33 -55.281574249267578
		 34 -55.780387878417969 35 -55.994571685791016 36 -55.890064239501953 37 -55.43280029296875
		 38 -54.588718414306641 39 -53.32373046875 40 -51.708492279052734 41 -49.848899841308594
		 42 -47.763740539550781 43 -45.471790313720703 44 -42.991859436035156 45 -40.342735290527344
		 46 -37.543224334716797 47 -34.612148284912109 48 -31.568328857421875 49 -28.430582046508789
		 50 -25.217739105224609 51 -21.948629379272461 52 -18.642080307006836 53 -15.316911697387694
		 54 -11.991936683654785 55 -8.6859664916992187 56 -5.4177970886230469 57 -2.2062122821807861
		 58 0.93000751733779918 59 3.9720993041992187 60 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.22826103866100309 1 -0.15542113780975342
		 2 -0.084238141775131226 3 -0.015132845379412174 4 0.051497224718332291 5 0.11528170108795165
		 6 0.17588108777999878 7 0.23299033939838409 8 0.28634178638458252 9 0.33570817112922668
		 10 0.3809046745300293 11 0.42179092764854431 12 0.45827215909957886 13 0.49030005931854248
		 14 0.51787275075912476 15 0.54103469848632813 16 0.55987530946731567 17 0.57452768087387085
		 18 0.58516663312911987 19 0.59200584888458252 20 0.59529519081115723 21 0.5953173041343689
		 22 0.59238392114639282 23 0.58683174848556519 24 0.57901853322982788 25 0.56931847333908081
		 26 0.55771791934967041 27 0.5441405177116394 28 0.52901279926300049 29 0.51293289661407471
		 30 0.49665004014968872 31 0.48103314638137817 32 0.46703147888183599 33 0.45562595129013062
		 34 0.44777241349220281 35 0.4443361759185791 36 0.44601768255233765 37 0.45326715707778931
		 38 0.46618777513504034 39 0.48442530632019043 40 0.50573635101318359 41 0.52750658988952637
		 42 0.54837143421173096 43 0.56694930791854858 44 0.58187955617904663 45 0.59186059236526489
		 46 0.59568625688552856 47 0.59228038787841797 48 0.58072876930236816 49 0.56030690670013428
		 50 0.53050351142883301 51 0.49103799462318426 52 0.4418715238571167 53 0.3832114040851593
		 54 0.31550869345664978 55 0.23944868147373199 56 0.1559349000453949 57 0.06606784462928772
		 58 -0.028880871832370758 59 -0.12749829888343811 60 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.26402240991592407 1 0.18657787144184113
		 2 0.10505160689353943 3 0.019622078165411949 4 -0.069494426250457764 5 -0.16204509139060974
		 6 -0.2577424943447113 7 -0.35626709461212158 8 -0.45726990699768061 9 -0.56037610769271851
		 10 -0.66518831253051758 11 -0.77129083871841431 12 -0.87825345993041992 13 -0.98563617467880249
		 14 -1.0929926633834839 15 -1.1998753547668457 16 -1.3058387041091919 17 -1.410443902015686
		 18 -1.5132615566253662 19 -1.6138750314712524 20 -1.7118839025497437 21 -1.8069053888320921
		 22 -1.8985763788223267 23 -1.9865550994873047 24 -2.0705208778381348 25 -2.150174617767334
		 26 -2.2276911735534668 27 -2.3042628765106201 28 -2.378159761428833 29 -2.4476950168609619
		 30 -2.5112297534942627 31 -2.567173957824707 32 -2.6139795780181885 33 -2.6501271724700928
		 34 -2.6741039752960205 35 -2.6843783855438232 36 -2.6793665885925293 37 -2.6574032306671143
		 38 -2.6167113780975342 39 -2.5553834438323975 40 -2.4765172004699707 41 -2.3850202560424805
		 42 -2.2816483974456787 43 -2.1672351360321045 44 -2.0427119731903076 45 -1.9091154336929321
		 46 -1.767595648765564 47 -1.6194113492965698 48 -1.4659208059310913 49 -1.3085651397705078
		 50 -1.1488467454910278 51 -0.98830133676528931 52 -0.8284686803817749 53 -0.67085808515548706
		 54 -0.51691627502441406 55 -0.36799493432044983 56 -0.22532069683074951 57 -0.08996957540512085
		 58 0.03715292364358902 59 0.1553264856338501 60 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 59 -0.22357940673828125
		 60 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 59 -2.683441162109375
		 60 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 59 3.5105056762695312
		 60 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -22.597570419311523 1 -23.546297073364258
		 2 -24.582014083862305 3 -25.692867279052734 4 -26.86699104309082 5 -28.092525482177734
		 6 -29.357610702514648 7 -30.650384902954098 8 -31.958988189697266 9 -33.271549224853516
		 10 -34.576213836669922 11 -35.861106872558594 12 -37.114376068115234 13 -38.324153900146484
		 14 -39.478572845458984 15 -40.565769195556641 16 -41.573890686035156 17 -42.491065979003906
		 18 -43.305438995361328 19 -44.005142211914063 20 -44.578319549560547 21 -45.013114929199219
		 22 -45.297664642333984 23 -45.420108795166016 24 -45.368576049804688 25 -45.131221771240234
		 26 -44.36724853515625 27 -42.827507019042969 28 -40.637599945068359 29 -37.923114776611328
		 30 -34.809684753417969 31 -31.42294883728027 32 -27.888559341430664 33 -24.332164764404297
		 34 -20.879398345947266 35 -17.655868530273438 36 -14.787146568298338 37 -12.398767471313477
		 38 -10.616249084472656 39 -9.565098762512207 40 -9.0390033721923828 41 -8.7364988327026367
		 42 -8.6403837203979492 43 -8.7334575653076172 44 -8.9985218048095703 45 -9.4183797836303711
		 46 -9.9758367538452148 47 -10.653697967529297 48 -11.43476676940918 49 -12.301849365234375
		 50 -13.237749099731445 51 -14.225266456604004 52 -15.247204780578612 53 -16.286361694335938
		 54 -17.325538635253906 55 -18.347532272338867 56 -19.335136413574219 57 -20.271148681640625
		 58 -21.138362884521484 59 -21.919570922851563 60 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.49960014224052429 1 0.51147019863128662
		 2 0.52354764938354492 3 0.53547477722167969 4 0.54692155122756958 5 0.55759328603744507
		 6 0.56723701953887939 7 0.57564669847488403 8 0.58266735076904297 9 0.58819764852523804
		 10 0.59219169616699219 11 0.59465861320495605 12 0.59566152095794678 13 0.595314621925354
		 14 0.59377932548522949 15 0.59125858545303345 16 0.587990403175354 17 0.58423978090286255
		 18 0.58028960227966309 19 0.5764305591583252 20 0.57294946908950806 21 0.57011681795120239
		 22 0.56817352771759033 23 0.56731545925140381 24 0.56767821311950684 25 0.56931883096694946
		 26 0.57426482439041138 27 0.58267849683761597 28 0.59105539321899414 29 0.59557276964187622
		 30 0.59274822473526001 31 0.57997328042984009 32 0.55590784549713135 33 0.52071857452392578
		 34 0.47614976763725281 35 0.42542961239814758 36 0.37302491068840027 37 0.32427111268043518
		 38 0.28490406274795532 39 0.26051229238510132 40 0.24797964096069333 41 0.24067589640617373
		 42 0.23834040760993955 43 0.24060209095478058 44 0.24700637161731717 45 0.25703883171081543
		 46 0.27014657855033875 47 0.28575700521469116 48 0.30329456925392151 49 0.32219573855400085
		 50 0.34192195534706116 51 0.36197063326835632 52 0.38188433647155762 53 0.40125751495361328
		 54 0.41974136233329773 55 0.43704593181610107 56 0.45293998718261719 57 0.46724802255630488
		 58 0.47984468936920166 59 0.4906463623046875 60 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.019987940788269 1 -1.0664817094802856
		 2 -1.1174546480178833 3 -1.1723577976226807 4 -1.2306272983551025 5 -1.2916842699050903
		 6 -1.3549356460571289 7 -1.4197746515274048 8 -1.4855834245681763 9 -1.5517348051071167
		 10 -1.6175961494445801 11 -1.6825318336486816 12 -1.7459068298339844 13 -1.8070894479751589
		 14 -1.8654531240463257 15 -1.9203797578811646 16 -1.9712603092193606 17 -2.0174946784973145
		 18 -2.0584917068481445 19 -2.0936686992645264 20 -2.1224477291107178 21 -2.1442549228668213
		 22 -2.1585144996643066 23 -2.1646475791931152 24 -2.1620666980743408 25 -2.150174617767334
		 26 -2.111854076385498 27 -2.0344386100769043 28 -1.9240069389343262 29 -1.7868086099624634
		 30 -1.6293911933898926 31 -1.4586074352264404 32 -1.281507134437561 33 -1.1051386594772339
		 34 -0.93631058931350719 35 -0.78137260675430298 36 -0.64607220888137817 37 -0.53553813695907593
		 38 -0.45441651344299322 39 -0.40716534852981567 40 -0.38368600606918335 41 -0.370237797498703
		 42 -0.36597293615341187 43 -0.37010276317596436 44 -0.3818841278553009 45 -0.40060579776763916
		 46 -0.42557549476623535 47 -0.45610803365707397 48 -0.49151495099067682 49 -0.53109622001647949
		 50 -0.57413387298583984 51 -0.61988741159439087 52 -0.66759145259857178 53 -0.71645474433898926
		 54 -0.76566159725189209 55 -0.8143731951713562 56 -0.86173105239868164 57 -0.9068610668182373
		 58 -0.94887685775756836 59 -0.98688483238220215 60 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 59 0.18783910572528839
		 60 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 59 -1.3418197631835938
		 60 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 59 4.2333579063415527
		 60 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.450114250183105 1 -11.156469345092773
		 2 -11.94376277923584 3 -12.800961494445801 4 -13.717025756835938 5 -14.68091869354248
		 6 -15.681605339050293 7 -16.708044052124023 8 -17.749198913574219 9 -18.794034957885742
		 10 -19.831512451171875 11 -20.850591659545898 12 -21.840238571166992 13 -22.789413452148437
		 14 -23.687078475952148 15 -24.522197723388672 16 -25.283735275268555 17 -25.960655212402344
		 18 -26.541919708251953 19 -27.016490936279297 20 -27.37333869934082 21 -27.601421356201172
		 22 -27.689702987670898 23 -27.627147674560547 24 -27.402721405029297 25 -27.00538444519043
		 26 -26.097972869873047 27 -24.434768676757813 28 -22.141895294189453 29 -19.345485687255859
		 30 -16.171686172485352 31 -12.746651649475098 32 -9.1965456008911133 33 -5.6475334167480469
		 34 -2.2257649898529053 35 0.94261878728866566 36 3.7315053939819336 37 6.0147943496704102
		 38 7.6664018630981445 39 8.5602436065673828 40 8.9050483703613281 41 9.0061092376708984
		 42 8.8821735382080078 43 8.5519924163818359 44 8.0343122482299805 45 7.3478784561157227
		 46 6.5114398002624512 47 5.5437407493591309 48 4.4635286331176758 49 3.2895505428314209
		 50 2.0405535697937012 51 0.73528867959976196 52 -0.60749560594558716 53 -1.969046354293823
		 54 -3.330613374710083 55 -4.6734423637390137 56 -5.9787788391113281 57 -7.2278690338134766
		 58 -8.4019575119018555 59 -9.4822912216186523 60 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.094492405652999878 1 -0.098021097481250763
		 2 -0.10152280330657959 3 -0.10481764376163483 4 -0.10774128139019012 5 -0.11015027016401291
		 6 -0.11192656308412552 7 -0.11298105120658875 8 -0.11325625330209732 9 -0.11272802948951723
		 10 -0.11140637099742889 11 -0.10933523625135422 12 -0.10659139603376389 13 -0.10328242927789688
		 14 -0.099543645977973938 15 -0.095534272491931915 16 -0.091432631015777588 17 -0.087430566549301147
		 18 -0.083726949989795685 19 -0.080520428717136383 20 -0.078001298010349274 21 -0.0763426274061203
		 22 -0.075690470635890961 23 -0.07615315169095993 24 -0.077789731323719025 25 -0.080597341060638428
		 26 -0.086577847599983215 27 -0.095977954566478729 28 -0.10561159253120422 29 -0.11212435364723206
		 30 -0.11252696812152863 31 -0.10462486743927002 32 -0.087330557405948639 33 -0.060844480991363525
		 34 -0.026695240288972855 35 0.012358780950307846 36 0.052553724497556686 37 0.0894489586353302
		 38 0.1183391660451889 39 0.13473579287528992 40 0.14120268821716309 41 0.14311300218105316
		 42 0.14077122509479523 43 0.13458201289176941 44 0.12502370774745941 45 0.11262493580579758
		 46 0.097943350672721863 47 0.081546470522880554 48 0.06399448961019516 49 0.045824732631444931
		 50 0.027538008987903595 51 0.009586922824382782 52 -0.0076339580118656158 53 -0.023795472458004951
		 54 -0.038639053702354431 55 -0.051979172974824905 56 -0.06370321661233902 57 -0.07376851886510849
		 58 -0.082196541130542755 59 -0.089064218103885651 60 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.43114921450614929 1 0.46081474423408508
		 2 0.49392786622047419 3 0.53003197908401489 4 0.56866520643234253 5 0.60936033725738525
		 6 0.6516454815864563 7 0.69504415988922119 8 0.73907721042633057 9 0.78326356410980225
		 10 0.82712197303771973 11 0.87017250061035156 12 0.91193807125091553 13 0.95194548368453979
		 14 0.98972660303115856 15 1.0248187780380249 16 1.0567651987075806 17 1.0851140022277832
		 18 1.1094176769256592 19 1.1292318105697632 20 1.1441128253936768 21 1.1536159515380859
		 22 1.157292366027832 23 1.1546874046325684 24 1.1453374624252319 25 1.1287683248519897
		 26 1.0908588171005249 27 1.0211477279663086 28 0.92465865612030029 29 0.80657851696014404
		 30 0.67236405611038208 31 0.52774304151535034 32 0.3786170482635498 33 0.23089097440242765
		 34 0.090272657573223114 35 -0.037906084209680557 36 -0.1487995833158493 37 -0.23804941773414609
		 38 -0.30165702104568481 39 -0.33572670817375183 40 -0.3488004207611084 41 -0.35262483358383179
		 42 -0.34793427586555481 43 -0.33541339635848999 44 -0.31571117043495178 45 -0.28945499658584595
		 46 -0.25726354122161865 47 -0.21975803375244141 48 -0.17757204174995422 49 -0.13135850429534912
		 50 -0.081794865429401398 51 -0.029586045071482655 52 0.024535136297345161 53 0.079808786511421204
		 54 0.13545089960098267 55 0.19065691530704498 56 0.24460645020008087 57 0.29646825790405273
		 58 0.34540495276451111 59 0.39057761430740356 60 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 59 2.3924803733825684
		 60 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 59 -4.616032600402832
		 60 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 59 19.866424560546875
		 60 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.012185096740723 1 7.7695236206054687
		 2 5.4855484962463379 3 3.1658899784088135 4 0.81618136167526245 5 -1.5579451322555542
		 6 -3.9508550167083745 7 -6.3569169044494629 8 -8.7704973220825195 9 -11.185962677001953
		 10 -13.59768009185791 11 -16.000015258789063 12 -18.387334823608398 13 -20.754005432128906
		 14 -23.094390869140625 15 -25.402858734130859 16 -27.673776626586914 17 -29.901508331298828
		 18 -32.080421447753906 19 -34.204879760742187 20 -36.269252777099609 21 -38.267902374267578
		 22 -40.195205688476563 23 -42.045516967773438 24 -43.813209533691406 25 -45.492645263671875
		 26 -47.125762939453125 27 -48.735321044921875 28 -50.286911010742188 29 -51.746139526367188
		 30 -53.078620910644531 31 -54.249935150146484 32 -55.225704193115234 33 -55.971527099609375
		 34 -56.452999114990234 35 -56.635734558105469 36 -56.485324859619141 37 -55.967376708984375
		 38 -55.047496795654297 39 -53.691276550292969 40 -51.970836639404297 41 -49.994342803955078
		 42 -47.781501770019531 43 -45.35198974609375 44 -42.725521087646484 45 -39.921779632568359
		 46 -36.960464477539062 47 -33.861274719238281 48 -30.643907546997074 49 -27.32806396484375
		 50 -23.933437347412109 51 -20.479730606079102 52 -16.986639022827148 53 -13.47386360168457
		 54 -9.9611034393310547 55 -6.468050479888916 56 -3.0144081115722656 57 0.38013154268264771
		 58 3.6958737373352051 59 6.9131226539611816 60 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.082461975514888763 1 0.062379755079746239
		 2 0.042859401553869247 3 0.024028245359659195 4 0.0060059912502765656 5 -0.011096610687673092
		 6 -0.02717895619571209 7 -0.042151749134063721 8 -0.055937983095645905 9 -0.068473801016807556
		 10 -0.079709231853485107 11 -0.089608706533908844 12 -0.098151423037052155 13 -0.10533150285482407
		 14 -0.11115794628858566 15 -0.11565441638231277 16 -0.11885884404182433 17 -0.12082278728485107
		 18 -0.12161070108413696 19 -0.12129902094602585 20 -0.11997512727975847 21 -0.11773616075515747
		 22 -0.11468776315450668 23 -0.11094281077384949 24 -0.10661991685628891 25 -0.10184214264154434
		 26 -0.096573337912559509 27 -0.090783864259719849 28 -0.084646470844745636 29 -0.078380048274993896
		 30 -0.072242870926856995 31 -0.066523462533950806 32 -0.061528850346803665 33 -0.057571243494749062
		 34 -0.054952275007963181 35 -0.053945157676935196 36 -0.054774608463048935 37 -0.057593539357185364
		 38 -0.062456484884023659 39 -0.069288924336433411 40 -0.07737267017364502 41 -0.08584517240524292
		 42 -0.09428580105304718 43 -0.10226713865995407 44 -0.10936570167541504 45 -0.11517316848039626
		 46 -0.11930713057518005 47 -0.12142163515090942 48 -0.12121711671352388 49 -0.11844920367002486
		 50 -0.11293630301952363 51 -0.10456551611423492 52 -0.093296587467193604 53 -0.079163879156112671
		 54 -0.062276102602481835 55 -0.042813852429389954 56 -0.021025238558650017 57 0.0027805038262158632
		 58 0.02824077196419239 59 0.054948523640632629 60 0.082461975514888763;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.10735926032066345 1 -0.084590502083301544
		 2 -0.060612834990024567 3 -0.035484094172716141 4 -0.0092740375548601151 5 0.017936201766133308
		 6 0.046054758131504059 7 0.074979975819587708 8 0.10460133850574493 9 0.13480068743228912
		 10 0.16545343399047852 11 0.19642996788024902 12 0.22759705781936646 13 0.25881919264793396
		 14 0.28996008634567261 15 0.32088413834571838 16 0.35145765542984009 17 0.38155007362365723
		 18 0.4110352098941803 19 0.43979212641716003 20 0.46770605444908142 21 0.49466896057128906
		 22 0.52058029174804688 23 0.54534661769866943 24 0.5688825249671936 25 0.5911097526550293
		 26 0.61258077621459961 27 0.63358670473098755 28 0.65367448329925537 29 0.67240852117538452
		 30 0.68937093019485474 31 0.70416039228439331 32 0.71638947725296021 33 0.72567838430404663
		 34 0.73164725303649902 35 0.73390686511993408 36 0.73204725980758667 37 0.72562700510025024
		 38 0.71416264772415161 39 0.69712150096893311 40 0.67527920007705688 41 0.64990001916885376
		 42 0.6211586594581604 43 0.58925414085388184 44 0.55441665649414063 45 0.51691114902496338
		 46 0.47703990340232849 47 0.43514245748519897 48 0.39159294962882996 49 0.34679576754570007
		 50 0.30117893218994141 51 0.25518620014190674 52 0.20926745235919952 53 0.16386856138706207
		 54 0.11942093074321745 55 0.076331049203872681 56 0.034971058368682861 57 -0.0043298611417412758
		 58 -0.041292227804660797 59 -0.075691178441047668 60 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 59 0.050222177058458328
		 60 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 59 -1.9773330688476563
		 60 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 59 3.1185297966003418
		 60 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.84404468536377 1 -12.470709800720215
		 2 -14.201305389404297 3 -16.021657943725586 4 -17.917598724365234 5 -19.874954223632813
		 6 -21.879554748535156 7 -23.917224884033203 8 -25.973791122436523 9 -28.035083770751953
		 10 -30.086929321289063 11 -32.115154266357422 12 -34.1055908203125 13 -36.044063568115234
		 14 -37.916397094726563 15 -39.708419799804688 16 -41.405963897705078 17 -42.994853973388672
		 18 -44.460918426513672 19 -45.789985656738281 20 -46.967880249023438 21 -47.980438232421875
		 22 -48.813491821289063 23 -49.452850341796875 24 -49.884357452392578 25 -50.093845367431641
		 26 -49.730201721191406 27 -48.534572601318359 28 -46.631160736083984 29 -44.144149780273438
		 30 -41.197746276855469 31 -37.916141510009766 32 -34.423534393310547 33 -30.844133377075192
		 34 -27.302127838134766 35 -23.921726226806641 36 -20.827127456665039 37 -18.14253044128418
		 38 -15.992129325866701 39 -14.500118255615236 40 -13.466774940490723 41 -12.600983619689941
		 42 -11.889860153198242 43 -11.320509910583496 44 -10.880046844482422 45 -10.555581092834473
		 46 -10.334223747253418 47 -10.203088760375977 48 -10.149283409118652 49 -10.15992259979248
		 50 -10.222115516662598 51 -10.322973251342773 52 -10.449609756469727 53 -10.58913516998291
		 54 -10.728658676147461 55 -10.855295181274414 56 -10.956153869628906 57 -11.01834774017334
		 58 -11.028985977172852 59 -10.975180625915527 60 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.066700518131256104 1 -0.074518904089927673
		 2 -0.082188218832015991 3 -0.089526213705539703 4 -0.096366338431835175 5 -0.10256111621856689
		 6 -0.10798507183790207 7 -0.11253725737333299 8 -0.11614319682121277 9 -0.11875633895397185
		 10 -0.12035879492759706 11 -0.12096151709556581 12 -0.1206037476658821 13 -0.11935190111398696
		 14 -0.11729773133993149 15 -0.11455600708723068 16 -0.11126155406236649 17 -0.10756590217351913
		 18 -0.10363347083330154 19 -0.099637344479560852 20 -0.095754794776439667 21 -0.092162445187568665
		 22 -0.089031167328357697 23 -0.086520738899707794 24 -0.084774009883403778 25 -0.083910800516605377
		 26 -0.085402876138687134 27 -0.090097188949584961 28 -0.096897274255752563 29 -0.10452545434236526
		 30 -0.11170202493667603 31 -0.11729803681373596 32 -0.12045947462320326 33 -0.12069795280694962
		 34 -0.11794216930866241 35 -0.1125461757183075 36 -0.10525394976139069 37 -0.097123086452484131
		 38 -0.0894131138920784 39 -0.083444170653820038 40 -0.07901512086391449 41 -0.075119517743587494
		 42 -0.071794524788856506 43 -0.069051332771778107 44 -0.066879846155643463 45 -0.065252810716629028
		 46 -0.06412949413061142 47 -0.063458934426307678 48 -0.063182711601257324 49 -0.063237391412258148
		 50 -0.063556477427482605 51 -0.0640721395611763 52 -0.064716413617134094 53 -0.065422177314758301
		 54 -0.066123649477958679 55 -0.066756598651409149 56 -0.067258179187774658 57 -0.067566350102424622
		 58 -0.067618981003761292 59 -0.067352555692195892 60 -0.066700518131256104;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.13129661977291107 1 0.15199202299118042
		 2 0.17424376308917999 3 0.19788816571235657 4 0.22274911403656006 5 0.24863813817501065
		 6 0.27535542845726013 7 0.30269092321395874 8 0.33042639493942261 9 0.35833749175071716
		 10 0.38619610667228699 11 0.41377297043800354 12 0.44084018468856812 13 0.46717342734336859
		 14 0.49255397915840143 15 0.51677072048187256 16 0.53962111473083496 17 0.56091183423995972
		 18 0.58045893907546997 19 0.5980873703956604 20 0.61362957954406738 21 0.62692397832870483
		 22 0.63781255483627319 23 0.64613801240921021 24 0.65174072980880737 25 0.65445601940155029
		 26 0.64974069595336914 27 0.63417202234268188 28 0.60919481515884399 29 0.57624411582946777
		 30 0.53682374954223633 31 0.49255049228668218 32 0.44516196846961975 33 0.39648875594139099
		 34 0.3484022319316864 35 0.30275148153305054 36 0.26130497455596924 37 0.22571319341659543
		 38 0.19750276207923889 39 0.1781088262796402 40 0.16477103531360626 41 0.15365889668464661
		 42 0.14457671344280243 43 0.13733537495136261 44 0.13175220787525177 45 0.12765017151832581
		 46 0.12485697865486145 47 0.123204305768013 48 0.12252664566040039 49 0.12266062200069427
		 50 0.12344399839639664 51 0.1247151345014572 52 0.12631243467330933 53 0.12807394564151764
		 54 0.12983717024326324 55 0.13143898546695709 56 0.13271574676036835 57 0.13350348174571991
		 58 0.13363826274871826 59 0.13295671343803406 60 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 59 0.73360329866409302
		 60 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 59 -2.146676778793335
		 60 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 59 4.9628968238830566
		 60 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.205347061157227 1 12.594890594482422
		 2 11.904904365539551 3 11.144491195678711 4 10.322884559631348 5 9.4494857788085937
		 6 8.5338840484619141 7 7.5858807563781729 8 6.6155095100402832 9 5.6330490112304687
		 10 4.6490306854248047 11 3.6742424964904785 12 2.7197275161743164 13 1.7967729568481445
		 14 0.91689997911453258 15 0.091839462518692017 16 -0.66648811101913452 17 -1.3460073471069336
		 18 -1.9345196485519409 19 -2.4197440147399902 20 -2.789360523223877 21 -3.0310590267181396
		 22 -3.1325888633728027 23 -3.0818157196044922 24 -2.8667824268341064 25 -2.4757726192474365
		 26 -1.5662349462509155 27 0.10779000818729401 28 2.4096879959106445 29 5.2010879516601562
		 30 8.3445987701416016 31 11.706007957458496 32 15.155872344970705 33 18.570411682128906
		 34 21.831689834594727 35 24.827089309692383 36 27.448175430297852 37 29.589067459106445
		 38 31.144435882568359 39 32.007122039794922 40 32.359001159667969 41 32.467830657958984
		 42 32.352302551269531 43 32.031116485595703 44 31.52296257019043 45 30.846508026123047
		 46 30.020435333251953 47 29.06341552734375 48 27.994110107421875 49 26.831193923950195
		 50 25.593330383300781 51 24.299196243286133 52 22.96746826171875 53 21.616836547851563
		 54 20.265995025634766 55 18.933658599853516 56 17.638551712036133 57 16.399410247802734
		 58 15.234986305236816 59 14.164041519165039 60 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.89441859722137451 1 0.88600355386734009
		 2 0.87290722131729126 3 0.85557997226715088 4 0.83455663919448853 5 0.8104480504989624
		 6 0.78392589092254639 7 0.7557072639465332 8 0.72653341293334961 9 0.69714975357055664
		 10 0.66828137636184692 11 0.64061230421066284 12 0.61476647853851318 13 0.591289222240448
		 14 0.57063406705856323 15 0.55315792560577393 16 0.53911614418029785 17 0.52867287397384644
		 18 0.5219109058380127 19 0.51885253190994263 20 0.51949256658554077 21 0.52382886409759521
		 22 0.53191202878952026 23 0.5438874363899231 24 0.56004863977432251 25 0.58089345693588257
		 26 0.61640125513076782 27 0.67776554822921753 28 0.76879972219467163 29 0.89288222789764404
		 30 1.0508890151977539 31 1.2400634288787842 32 1.4538750648498535 33 1.6826852560043335
		 34 1.914920926094055 35 2.1383898258209229 36 2.3413817882537842 37 2.5132865905761719
		 38 2.644585132598877 39 2.7262451648712158 40 2.76576828956604 41 2.7780263423919678
		 42 2.7650146484375 43 2.7289350032806396 44 2.6721384525299072 45 2.5970826148986816
		 46 2.5062928199768066 47 2.4023277759552002 48 2.2877438068389893 49 2.1650664806365967
		 50 2.0367562770843506 51 1.9051846265792847 52 1.7726049423217773 53 1.6411315202713013
		 54 1.5127205848693848 55 1.3891583681106567 56 1.2720527648925781 57 1.1628354787826538
		 58 1.0627700090408325 59 0.97296845912933361 60 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5495321750640869 1 -0.56112456321716309
		 2 0.49924874305725098 3 1.622227668762207 4 2.7983920574188232 5 4.0182528495788574
		 6 5.272244930267334 7 6.5507278442382812 8 7.8439836502075195 9 9.1422204971313477
		 10 10.435579299926758 11 11.714139938354492 12 12.967929840087891 13 14.186935424804687
		 14 15.36111259460449 15 16.480396270751953 16 17.534709930419922 17 18.513984680175781
		 18 19.408153533935547 19 20.207174301147461 20 20.901029586791992 21 21.479743957519531
		 22 21.933370590209961 23 22.252017974853516 24 22.425851821899414 25 22.445104598999023
		 26 22.009555816650391 27 20.901796340942383 28 19.23716926574707 29 17.131782531738281
		 30 14.70201301574707 31 12.063786506652832 32 9.3317432403564453 33 6.6184091567993164
		 34 4.0335578918457031 35 1.6838704347610474 36 -0.32696914672851563 37 -1.8977175951004028
		 38 -2.9285163879394531 39 -3.3193657398223877 40 -3.3464853763580322 41 -3.3548245429992676
		 42 -3.3459715843200684 43 -3.3212227821350098 44 -3.2816567420959473 45 -3.2282121181488037
		 46 -3.1617569923400879 47 -3.0831496715545654 48 -2.9932918548583984 49 -2.8931748867034912
		 50 -2.783912181854248 51 -2.6667690277099609 52 -2.5431766510009766 53 -2.414743185043335
		 54 -2.2832531929016113 55 -2.1506621837615967 56 -2.0190830230712891 57 -1.8907680511474609
		 58 -1.7680869102478027 59 -1.6535003185272217 60 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 59 7.8716464042663574
		 60 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 59 -5.2183413505554199
		 60 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 59 18.869667053222656
		 60 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.786811828613281 1 14.883782386779785
		 2 14.992755889892578 3 15.113918304443359 4 15.247357368469238 5 15.393034934997557
		 6 15.550767898559569 7 15.720194816589354 8 15.900754928588869 9 16.091665267944336
		 10 16.291881561279297 11 16.500099182128906 12 16.714702606201172 13 16.933767318725586
		 14 17.155033111572266 15 17.375904083251953 16 17.593442916870117 17 17.804391860961914
		 18 18.00518798828125 19 18.192028045654297 20 18.360908508300781 21 18.507728576660156
		 22 18.628385543823242 23 18.718904495239258 24 18.775575637817383 25 18.795106887817383
		 26 18.704805374145508 27 18.458461761474609 28 18.098075866699219 29 17.666955947875977
		 30 17.20445442199707 31 16.743061065673828 32 16.307401657104492 33 15.914569854736326
		 34 15.575182914733887 35 15.294792175292967 36 15.075422286987303 37 14.917222976684572
		 38 14.820289611816408 39 14.786811828613281 40 14.786811828613281 41 14.786811828613281
		 42 14.786811828613281 43 14.786811828613281 44 14.786811828613281 45 14.786811828613281
		 46 14.786811828613281 47 14.786811828613281 48 14.786811828613281 49 14.786811828613281
		 50 14.786811828613281 51 14.786811828613281 52 14.786811828613281 53 14.786811828613281
		 54 14.786811828613281 55 14.786811828613281 56 14.786811828613281 57 14.786811828613281
		 58 14.786811828613281 59 14.786811828613281 60 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 19.971372604370117 1 20.806831359863281
		 2 21.698915481567383 3 22.639858245849609 4 23.621892929077148 5 24.637233734130859
		 6 25.678096771240234 7 26.7366943359375 8 27.805227279663086 9 28.875911712646488
		 10 29.940961837768551 11 30.992616653442383 12 32.023124694824219 13 33.024757385253906
		 14 33.989814758300781 15 34.910625457763672 16 35.779541015625 17 36.588970184326172
		 18 37.331329345703125 19 37.999076843261719 20 38.584701538085938 21 39.080692291259766
		 22 39.479557037353516 23 39.773796081542969 24 39.955886840820313 25 40.018272399902344
		 26 39.728240966796875 27 38.915576934814453 28 37.665985107421875 29 36.065193176269531
		 30 34.199405670166016 31 32.155544281005859 32 30.021236419677731 33 27.884651184082031
		 34 25.834262847900391 35 23.958644866943359 36 22.34630012512207 37 21.085563659667969
		 38 20.264581680297852 39 19.971372604370117 40 19.971372604370117 41 19.971372604370117
		 42 19.971372604370117 43 19.971372604370117 44 19.971372604370117 45 19.971372604370117
		 46 19.971372604370117 47 19.971372604370117 48 19.971372604370117 49 19.971372604370117
		 50 19.971372604370117 51 19.971372604370117 52 19.971372604370117 53 19.971372604370117
		 54 19.971372604370117 55 19.971372604370117 56 19.971372604370117 57 19.971372604370117
		 58 19.971372604370117 59 19.971372604370117 60 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.540372848510742 1 13.82341480255127
		 2 14.127193450927734 3 14.44957447052002 4 14.788456916809082 5 15.141752243041994
		 6 15.507372856140137 7 15.88320255279541 8 16.267074584960937 9 16.656749725341797
		 10 17.049869537353516 11 17.443946838378906 12 17.836315155029297 13 18.224109649658203
		 14 18.604232788085937 15 18.973342895507813 16 19.32783317565918 17 19.663829803466797
		 18 19.977199554443359 19 20.263595581054688 20 20.518474578857422 21 20.737180709838867
		 22 20.915021896362305 23 21.047365188598633 24 21.129770278930664 25 21.158092498779297
		 26 21.026811599731445 27 20.664079666137695 28 20.120183944702148 29 19.445751190185547
		 30 18.687681198120117 31 17.88720703125 32 17.079736709594727 33 16.295803070068359
		 34 15.562552452087402 35 14.905286788940431 36 14.348765373229982 37 13.918149948120117
		 38 13.639558792114258 39 13.540372848510742 40 13.540372848510742 41 13.540372848510742
		 42 13.540372848510742 43 13.540372848510742 44 13.540372848510742 45 13.540372848510742
		 46 13.540372848510742 47 13.540372848510742 48 13.540372848510742 49 13.540372848510742
		 50 13.540372848510742 51 13.540372848510742 52 13.540372848510742 53 13.540372848510742
		 54 13.540372848510742 55 13.540372848510742 56 13.540372848510742 57 13.540372848510742
		 58 13.540372848510742 59 13.540372848510742 60 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 59 -1.0046461820602417
		 60 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 59 -0.32945960760116577
		 60 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 59 5.0041308403015137
		 60 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.0615953505730431e-007 1 -0.054723765701055527
		 2 -0.11111118644475937 3 -0.16845272481441498 4 -0.22613497078418734 5 -0.28364032506942749
		 6 -0.34054258465766907 7 -0.3964996337890625 8 -0.45124265551567078 9 -0.50456428527832031
		 10 -0.5563044548034668 11 -0.60633653402328491 12 -0.65455144643783569 13 -0.70084261894226074
		 14 -0.74509358406066895 15 -0.78716123104095459 16 -0.82686734199523926 17 -0.86398899555206299
		 18 -0.89825189113616943 19 -0.92932969331741344 20 -0.95684552192687988 21 -0.98037958145141602
		 22 -0.99948018789291393 23 -1.0136821269989014 24 -1.0225212574005127 25 -1.0255590677261353
		 26 -1.0114768743515015 27 -0.97251927852630615 28 -0.91379207372665405 29 -0.83994662761688232
		 30 -0.75467592477798462 31 -0.66069900989532471 32 -0.5601576566696167 33 -0.45524790883064264
		 34 -0.3489132821559906 35 -0.24543806910514832 36 -0.15078847110271454 37 -0.072562195360660553
		 38 -0.019424347206950188 39 -1.5388394558613072e-007 40 -1.5455775326245202e-007
		 41 -1.5780814521804132e-007 42 -1.6241718014953221e-007 43 -1.6821165615965583e-007
		 44 -1.7546726382988709e-007 45 -1.83865154212981e-007 46 -1.9311630694573978e-007
		 47 -2.0353790830540675e-007 48 -2.1414004436337561e-007 49 -2.2472933380868201e-007
		 50 -2.3524069092673017e-007 51 -2.4633496309434122e-007 52 -2.5665875114100345e-007
		 53 -2.6704017841439054e-007 54 -2.7602445129559783e-007 55 -2.8422653031157097e-007
		 56 -2.9177388682910532e-007 57 -2.9782117394461238e-007 58 -3.0211421631065605e-007
		 59 -3.0504796200148121e-007 60 -3.0614856427746417e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.4828236178109364e-007 1 1.1511714458465576
		 2 2.3812673091888428 3 3.6797690391540527 4 5.0361270904541016 5 6.4397592544555664
		 6 7.8800468444824228 7 9.3463382720947266 8 10.827945709228516 9 12.314152717590332
		 10 13.794210433959961 11 15.257344245910643 12 16.692756652832031 13 18.089632034301758
		 14 19.437129974365234 15 20.724403381347656 16 21.940597534179688 17 23.074848175048828
		 18 24.116287231445313 19 25.054050445556641 20 25.877277374267578 21 26.575113296508789
		 22 27.136711120605469 23 27.551237106323242 24 27.807872772216797 25 27.895814895629883
		 26 27.48704719543457 27 26.342741012573242 28 24.586149215698242 29 22.340730667114258
		 30 19.729991912841797 31 16.877328872680664 32 13.905834197998047 33 10.938138961791992
		 34 8.0962610244750977 35 5.5015177726745605 36 3.2745449542999268 37 1.535413384437561
		 38 0.40391707420349121 39 -2.0530833921839076e-007 40 -2.0546883661154425e-007 41 -2.0642711717755446e-007
		 42 -2.0733038752496213e-007 43 -2.0920982990446646e-007 44 -2.1149341478121642e-007
		 45 -2.1339714351142902e-007 46 -2.1628316915212054e-007 47 -2.1872526190236385e-007
		 48 -2.2182766201694903e-007 49 -2.2504571006720653e-007 50 -2.2848969649658102e-007
		 51 -2.3135666538109942e-007 52 -2.3355663358870515e-007 53 -2.3639415758225371e-007
		 54 -2.3974544660632091e-007 55 -2.4176617330340378e-007 56 -2.4407296450590366e-007
		 57 -2.4626285721751628e-007 58 -2.4693528644093021e-007 59 -2.4744929305597907e-007
		 60 -2.4816091581669752e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.82644399160381e-007 1 0.44077479839324951
		 2 0.90568286180496216 3 1.3897330760955811 4 1.8881062269210815 5 2.3961715698242187
		 6 2.9094998836517334 7 3.4238712787628174 8 3.9352786540985103 9 4.4399309158325195
		 10 4.9342498779296875 11 5.4148702621459961 12 5.8786334991455078 13 6.3225803375244141
		 14 6.7439422607421875 15 7.140131950378418 16 7.5087242126464853 17 7.8474421501159677
		 18 8.1541309356689453 19 8.4267234802246094 20 8.6632165908813477 21 8.8616151809692383
		 22 9.0198888778686523 23 9.1359128952026367 24 9.2074012756347656 25 9.231837272644043
		 26 9.1179914474487305 27 8.7957620620727539 28 8.2911357879638672 29 7.6287722587585449
		 30 6.8346233367919922 31 5.9377093315124512 32 4.9711980819702148 33 3.9729814529418945
		 34 2.9858658313751221 35 2.0574207305908203 36 1.2394083738327026 37 0.58666741847991943
		 38 0.15528973937034607 39 1.7047727851604577e-007 40 1.7112928674123395e-007 41 1.7083812053897418e-007
		 42 1.7091889503717539e-007 43 1.71861188391631e-007 44 1.725164793242584e-007 45 1.7334451740680379e-007
		 46 1.7387915818289912e-007 47 1.7401130492089578e-007 48 1.7477965741363732e-007
		 49 1.7582937061888515e-007 50 1.7741785995895043e-007 51 1.7766789994766441e-007
		 52 1.7863177959043242e-007 53 1.7870526392016473e-007 54 1.8014023339674168e-007
		 55 1.811690992781223e-007 56 1.8140745794426039e-007 57 1.8197333417901973e-007 58 1.8266179324655241e-007
		 59 1.8273553337166959e-007 60 1.8268755752615107e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 59 -1.0796340703964233
		 60 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 59 -1.7368408441543579
		 60 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 59 8.5969715118408203
		 60 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.547916412353516 1 -16.645622253417969
		 2 -16.747665405273438 3 -16.852739334106445 4 -16.9595947265625 5 -17.067052841186523
		 6 -17.174015045166016 7 -17.279462814331055 8 -17.382471084594727 9 -17.482206344604492
		 10 -17.577936172485352 11 -17.669023513793945 12 -17.75493049621582 13 -17.835222244262695
		 14 -17.909551620483398 15 -17.977672576904297 16 -18.039407730102539 17 -18.09466552734375
		 18 -18.143411636352539 19 -18.185657501220703 20 -18.221446990966797 21 -18.250823974609375
		 22 -18.273824691772461 23 -18.290428161621094 24 -18.30055046081543 25 -18.303991317749023
		 26 -18.287878036499023 27 -18.241140365600586 28 -18.164775848388672 29 -18.059158325195313
		 30 -17.925298690795898 31 -17.765727996826172 32 -17.58500862121582 33 -17.389989852905273
		 34 -17.189783096313477 35 -16.995574951171875 36 -16.820240020751953 37 -16.677759170532227
		 38 -16.582443237304687 39 -16.547916412353516 40 -16.547916412353516 41 -16.547916412353516
		 42 -16.547916412353516 43 -16.547916412353516 44 -16.547916412353516 45 -16.547916412353516
		 46 -16.547916412353516 47 -16.547916412353516 48 -16.547916412353516 49 -16.547916412353516
		 50 -16.547916412353516 51 -16.547916412353516 52 -16.547916412353516 53 -16.547916412353516
		 54 -16.547916412353516 55 -16.547916412353516 56 -16.547916412353516 57 -16.547916412353516
		 58 -16.547916412353516 59 -16.547916412353516 60 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -19.38355827331543 1 -19.939476013183594
		 2 -20.533599853515625 3 -21.160863876342773 4 -21.816188812255859 5 -22.494480133056641
		 6 -23.19061279296875 7 -23.899450302124023 8 -24.615833282470703 9 -25.334583282470703
		 10 -26.050498962402344 11 -26.758369445800781 12 -27.452960968017578 13 -28.129030227661133
		 14 -28.781320571899411 15 -29.404567718505859 16 -29.993495941162109 17 -30.542831420898438
		 18 -31.04728889465332 19 -31.501585006713867 20 -31.900440216064453 21 -32.238578796386719
		 22 -32.510723114013672 23 -32.711612701416016 24 -32.835987091064453 25 -32.878608703613281
		 26 -32.680503845214844 27 -32.1259765625 28 -31.274904251098633 29 -30.187276840209957
		 30 -28.923103332519531 31 -27.542282104492188 32 -26.104497909545898 33 -24.669118881225586
		 34 -23.295125961303711 35 -22.041070938110352 36 -20.96510124206543 37 -20.125051498413086
		 38 -19.578607559204102 39 -19.38355827331543 40 -19.38355827331543 41 -19.38355827331543
		 42 -19.38355827331543 43 -19.38355827331543 44 -19.38355827331543 45 -19.38355827331543
		 46 -19.38355827331543 47 -19.38355827331543 48 -19.38355827331543 49 -19.38355827331543
		 50 -19.38355827331543 51 -19.38355827331543 52 -19.38355827331543 53 -19.38355827331543
		 54 -19.38355827331543 55 -19.38355827331543 56 -19.38355827331543 57 -19.38355827331543
		 58 -19.38355827331543 59 -19.38355827331543 60 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3949462175369263 1 1.0166712999343872
		 2 0.61321604251861572 3 0.18810591101646423 4 -0.25516402721405029 5 -0.71312832832336426
		 6 -1.1823450326919556 7 -1.6593987941741943 8 -2.1408908367156982 9 -2.6234350204467773
		 10 -3.1036522388458252 11 -3.5781629085540771 12 -4.0435795783996582 13 -4.4965028762817383
		 14 -4.9335103034973145 15 -5.3511562347412109 16 -5.745966911315918 17 -6.1144356727600098
		 18 -6.4530243873596191 19 -6.7581658363342285 20 -7.0262675285339355 21 -7.2537198066711426
		 22 -7.4369010925292978 23 -7.5721926689147958 24 -7.6559882164001456 25 -7.6847090721130371
		 26 -7.5512375831604013 27 -7.1779603958129883 28 -6.6058807373046875 29 -5.8759207725524902
		 30 -5.0285100936889648 31 -4.1034221649169922 32 -3.1398591995239258 33 -2.1766824722290039
		 34 -1.2527269124984741 35 -0.40708819031715393 36 0.32068842649459839 37 0.89056378602981567
		 38 1.2621382474899292 39 1.3949462175369263 40 1.3949462175369263 41 1.3949462175369263
		 42 1.3949462175369263 43 1.3949462175369263 44 1.3949462175369263 45 1.3949462175369263
		 46 1.3949462175369263 47 1.3949462175369263 48 1.3949462175369263 49 1.3949462175369263
		 50 1.3949462175369263 51 1.3949462175369263 52 1.3949462175369263 53 1.3949462175369263
		 54 1.3949462175369263 55 1.3949462175369263 56 1.3949462175369263 57 1.3949462175369263
		 58 1.3949462175369263 59 1.3949462175369263 60 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 59 4.2824339866638184
		 60 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 59 -5.357668399810791
		 60 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 59 4.3487567901611328
		 60 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -17.224794387817383 1 -16.924928665161133
		 2 -16.699390411376953 3 -16.553226470947266 4 -16.486873626708984 5 -16.496099472045898
		 6 -16.576423645019531 7 -16.728992462158203 8 -16.967052459716797 9 -17.323625564575195
		 10 -17.864324569702148 11 -17.859045028686523 12 -17.911931991577148 13 -18.018022537231445
		 14 -18.173215866088867 15 -18.372602462768555 16 -18.609493255615234 17 -18.874807357788086
		 18 -19.156927108764648 19 -19.44140625 20 -19.710887908935547 21 -19.945119857788086
		 22 -20.121036529541016 23 -20.213356018066406 24 -20.195890426635742 25 -20.043918609619141
		 26 -19.647729873657227 27 -19.013250350952148 28 -18.300588607788086 29 -17.661520004272461
		 30 -17.207090377807617 31 -16.986850738525391 32 -16.988624572753906 33 -17.154584884643555
		 34 -17.402614593505859 35 -17.645124435424805 36 -17.805522918701172 37 -17.842107772827148
		 38 -17.747247695922852 39 -17.569087982177734 40 -17.337823867797852 41 -17.083438873291016
		 42 -16.859781265258789 43 -16.696502685546875 44 -16.594667434692383 45 -16.528892517089844
		 46 -16.451375961303711 47 -16.412866592407227 48 -16.505237579345703 49 -16.691028594970703
		 50 -16.938247680664063 51 -17.218278884887695 52 -17.504739761352539 53 -17.772802352905273
		 54 -17.998723983764648 55 -18.159580230712891 56 -18.233076095581055 57 -18.197431564331055
		 58 -18.031307220458984 59 -17.713850021362305 60 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.3389229774475098 1 1.8240026235580442
		 2 1.2202805280685425 3 0.59381437301635742 4 0.0098537839949131012 5 -0.47049885988235479
		 6 -0.79125511646270752 7 -0.90182960033416759 8 -0.75756347179412842 9 -0.31925889849662781
		 10 0.44853287935256958 11 0.99566859006881714 12 1.3804425001144409 13 1.6350229978561401
		 14 1.7858673334121704 15 1.8551537990570071 16 1.8616846799850462 17 1.8216630220413208
		 18 1.7489300966262817 19 1.656049370765686 20 1.5548957586288452 21 1.4574133157730103
		 22 1.3764916658401489 23 1.3265277147293091 24 1.3234846591949463 25 1.3845142126083374
		 26 1.5610796213150024 27 1.8117209672927859 28 1.9987121820449831 29 1.9927030801773069
		 30 1.7008883953094482 31 1.0832505226135254 32 0.15070439875125885 33 -1.0486762523651123
		 34 -2.4457266330718994 35 -3.9618308544158936 36 -5.5203313827514648 37 -6.8601455688476562
		 38 -7.8652157783508292 39 -8.5783834457397461 40 -8.9857177734375 41 -9.0557861328125
		 42 -8.8285427093505859 43 -8.3241596221923828 44 -7.5289201736450195 45 -6.4022536277770996
		 46 -4.9071202278137207 47 -3.4075236320495605 48 -2.217174768447876 49 -1.2686231136322021
		 50 -0.51223623752593994 51 0.090793468058109283 52 0.57209873199462891 53 0.95770996809005737
		 54 1.2692010402679443 55 1.524229884147644 56 1.7368823289871216 57 1.9181249141693115
		 58 2.0758581161499023 59 2.2152872085571289 60 2.3389229774475098;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.6026105880737305 1 2.6351220607757568
		 2 2.6891474723815918 3 2.7565510272979736 4 2.8292522430419922 5 2.8991003036499023
		 6 2.958282470703125 7 3.0001025199890137 8 3.0199527740478516 9 3.0160994529724121
		 10 2.9903678894042969 11 2.9012782573699951 12 2.8461790084838867 13 2.8195788860321045
		 14 2.8172607421875 15 2.8356056213378906 16 2.8711693286895752 17 2.9203634262084961
		 18 2.9793205261230469 19 3.0436210632324219 20 3.1081583499908447 21 3.1670248508453369
		 22 3.2134268283843994 23 3.2398009300231934 24 3.2382290363311768 25 3.201200008392334
		 26 3.1016805171966553 27 2.9501359462738037 28 2.798147439956665 29 2.6902980804443359
		 30 2.6563498973846436 31 2.709254264831543 32 2.8473832607269287 33 3.057847261428833
		 34 3.3192367553710937 35 3.6038370132446285 36 3.8814375400543217 37 4.0994925498962402
		 38 4.2354850769042969 39 4.305027961730957 40 4.3133864402770996 41 4.2647438049316406
		 42 4.1801295280456543 43 4.0709996223449707 44 3.9360091686248779 45 3.7632095813751221
		 46 3.5366089344024658 47 3.3175201416015625 48 3.1657702922821045 49 3.0622978210449219
		 50 2.9937005043029785 51 2.9498388767242432 52 2.9225199222564697 53 2.9048049449920654
		 54 2.8905723094940186 55 2.8743066787719727 56 2.850996732711792 57 2.8160679340362549
		 58 2.76540207862854 59 2.6953186988830566 60 2.6026108264923096;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 59 4.060394287109375
		 60 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2348347051301971e-012 1 1.3926637620897964e-012
		 2 -5.6843418860808015e-012 3 -4.0500935938325711e-013 4 1.0260237104375847e-011 5 1.5404566511278972e-011
		 6 -2.5650592760939617e-012 7 -6.1106675275368616e-012 8 -9.0452090262260754e-012
		 9 5.3717030823463574e-012 10 3.68771679859492e-012 11 -1.5980106127244653e-011 12 8.9315221885044593e-012
		 13 2.2879476091475226e-012 14 9.1873175733780954e-012 15 1.2235545909788925e-011
		 16 7.9580786405131221e-013 17 -6.3380412029800937e-012 18 -4.6895820560166612e-012
		 19 -5.4001247917767614e-012 20 -1.0700773600547109e-011 21 -1.1084466677857563e-012
		 22 1.1965539670200087e-011 23 -1.0658141036401503e-012 24 -3.680611371237319e-012
		 25 2.9842794901924208e-012 26 -1.0373923942097463e-011 27 9.6775920610525645e-012
		 28 4.5474735088646412e-013 29 -4.4053649617126212e-013 30 -6.2101435105432756e-012
		 31 -9.9191765912109986e-012 32 -4.2774672692758031e-012 33 -3.4390268410788849e-012
		 34 1.0857093002414331e-011 35 -6.8212102632969618e-013 36 6.9633188104489818e-013
		 37 -1.1937117960769683e-012 38 -1.0416556506243069e-011 39 -3.1263880373444408e-012
		 40 9.9547037279990036e-012 41 -9.6989083431253675e-012 42 -1.2860823517257813e-012
		 43 3.0411229090532288e-012 44 5.2651216719823424e-012 45 1.0658141036401503e-013
		 46 1.3102408047416247e-011 47 -3.957723038183758e-012 48 -1.5617729332007002e-011
		 49 -4.3982595343550202e-012 50 2.1813661987835076e-012 51 -6.5085714595625177e-012
		 52 9.3152152658149134e-012 53 -4.2845726966334041e-012 54 -4.7393200475198682e-012
		 55 5.4640736379951704e-012 56 -9.0238927441532724e-012 57 -1.9760193481488386e-011
		 58 4.8103743210958783e-012 59 8.4767748376179952e-012 60 -3.3821834222180769e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 59 23.902036666870117
		 60 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.6146054267883301 1 -2.7702200412750244
		 2 -2.9490914344787598 3 -3.1385493278503418 4 -3.3261499404907227 5 -3.5003092288970947
		 6 -3.6489570140838627 7 -3.7577924728393555 8 -3.8088445663452144 9 -3.7786829471588135
		 10 -3.6338791847229004 11 -3.8246378898620601 12 -4.0189075469970703 13 -4.2120471000671387
		 14 -4.4000406265258789 15 -4.5795736312866211 16 -4.7480430603027344 17 -4.9034924507141113
		 18 -5.0444869995117188 19 -5.1700191497802734 20 -5.2793846130371094 21 -5.3720841407775879
		 22 -5.4477744102478027 23 -5.5062289237976074 24 -5.5473518371582031 25 -5.5711827278137207
		 26 -5.6187162399291992 27 -5.7142300605773926 28 -5.8279008865356445 29 -5.9248790740966797
		 30 -5.9709911346435547 31 -5.9415688514709473 32 -5.8275761604309082 33 -5.6344833374023437
		 34 -5.3749094009399414 35 -5.0603623390197754 36 -4.6964306831359863 37 -4.2865290641784668
		 38 -3.8451817035675053 39 -3.393679141998291 40 -2.9494192600250244 41 -2.5286509990692139
		 42 -2.1537513732910156 43 -1.8439000844955444 44 -1.61444091796875 45 -1.4774185419082642
		 46 -1.4427416324615479 47 -1.4639602899551392 48 -1.4892861843109131 49 -1.5207411050796509
		 50 -1.5598032474517822 51 -1.607613205909729 52 -1.6651419401168823 53 -1.7333106994628906
		 54 -1.8130935430526731 55 -1.9055968523025513 56 -2.0121273994445801 57 -2.1342525482177734
		 58 -2.2738370895385742 59 -2.4330954551696777 60 -2.614605188369751;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -20.750003814697266 1 -18.758657455444336
		 2 -16.898664474487305 3 -15.248300552368164 4 -13.877766609191895 5 -12.846611976623535
		 6 -12.200435638427734 7 -11.966011047363281 8 -12.14593505859375 9 -12.717348098754883
		 10 -13.634518623352051 11 -14.672072410583496 12 -15.30754566192627 13 -15.620441436767578
		 14 -15.675650596618652 15 -15.528211593627931 16 -15.226832389831545 17 -14.816896438598631
		 18 -14.341949462890625 19 -13.846993446350098 20 -13.380316734313965 21 -12.995466232299805
		 22 -12.753186225891113 23 -12.722094535827637 24 -12.977624893188477 25 -13.599139213562012
		 26 -14.716265678405762 27 -16.190696716308594 28 -17.655963897705078 29 -18.742761611938477
		 30 -19.149312973022461 31 -18.701082229614258 32 -17.375450134277344 33 -15.290967941284178
		 34 -12.671977043151855 35 -9.8052940368652344 36 -6.9878544807434082 37 -4.3923511505126953
		 38 -2.0484409332275391 39 0.071299202740192413 40 1.8738301992416384 41 3.2272195816040039
		 42 4.1452417373657227 43 4.5868635177612305 44 4.4309463500976563 45 3.4982848167419434
		 46 1.6201577186584473 47 -0.52745348215103149 48 -2.3154041767120361 49 -3.8771076202392578
		 50 -5.3037490844726562 51 -6.6608390808105469 52 -7.9972853660583505 53 -9.349578857421875
		 54 -10.744976043701172 55 -12.203251838684082 56 -13.737905502319336 57 -15.357577323913574
		 58 -17.06635856628418 59 -18.864830017089844 60 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.630192756652832 1 -14.753425598144533
		 2 -16.00800895690918 3 -17.316499710083008 4 -18.597526550292969 5 -19.771020889282227
		 6 -20.752006530761719 7 -21.441915512084961 8 -21.722810745239258 9 -21.451877593994141
		 10 -20.443702697753906 11 -21.403558731079102 12 -22.443307876586914 13 -23.536869049072266
		 14 -24.658842086791992 15 -25.785001754760742 16 -26.89251708984375 17 -27.959794998168945
		 18 -28.966289520263672 19 -29.892026901245117 20 -30.717206954956051 21 -31.421754837036129
		 22 -31.984943389892575 23 -32.384956359863281 24 -32.598602294921875 25 -32.600662231445313
		 26 -32.621238708496094 27 -32.835906982421875 28 -33.134922027587891 29 -33.413459777832031
		 30 -33.576030731201172 31 -33.537448883056641 32 -33.222484588623047 33 -32.566566467285156
		 34 -31.51784515380859 35 -30.039302825927734 36 -28.11170768737793 37 -25.770065307617188
		 38 -23.153163909912109 39 -20.435176849365234 40 -17.742332458496094 41 -15.185928344726563
		 42 -12.911960601806641 43 -11.036227226257324 44 -9.6462211608886719 45 -8.8064746856689453
		 46 -8.5634765625 47 -8.6386680603027344 48 -8.736018180847168 49 -8.8673839569091797
		 50 -9.0399656295776367 51 -9.2581605911254883 52 -9.5247526168823242 53 -9.8416776657104492
		 54 -10.210550308227539 55 -10.633008003234863 56 -11.110962867736816 57 -11.646720886230469
		 58 -12.243013381958008 59 -12.903005599975586 60 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 59 -5.3000893592834473
		 60 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.5560885913146194e-012 1 1.0658141036401503e-013
		 2 -7.744915819785092e-013 3 1.8474111129762605e-013 4 -3.694822225952521e-013 5 -3.0553337637684308e-013
		 6 -7.3185901783290319e-013 7 5.3290705182007514e-013 8 -1.5631940186722204e-013 9 -1.3784529073745944e-012
		 10 9.9475983006414026e-014 11 -1.9539925233402755e-012 12 -2.5579538487363607e-013
		 13 -3.765876499528531e-013 14 -5.8975047068088315e-013 15 8.1001871876651421e-013
		 16 -5.6843418860808015e-014 17 -1.5205614545266144e-012 18 -2.1458390619955026e-012
		 19 -2.4868995751603507e-012 20 1.6484591469634324e-012 21 1.3500311979441904e-013
		 22 7.1054273576010019e-014 23 -7.460698725481052e-013 24 -6.3238303482648917e-013
		 25 8.2422957348171622e-013 26 -1.5489831639570184e-012 27 1.4992451724538114e-012
		 28 -8.3133500083931722e-013 29 -4.4764192352886312e-013 30 -1.0373923942097463e-012
		 31 -2.1671553440683056e-012 32 -1.3500311979441904e-012 33 -7.3896444519050419e-013
		 34 3.907985046680551e-013 35 -1.2505552149377763e-012 36 -2.6219026949547697e-012
		 37 -1.1297629498585593e-012 38 4.6895820560166612e-013 39 -1.4921397450962104e-013
		 40 -9.4502183856093325e-013 41 -7.602807272633072e-013 42 -9.0238927441532724e-013
		 43 -5.4711790653527714e-013 44 3.1263880373444408e-013 45 -2.1458390619955026e-012
		 46 4.9737991503207013e-013 47 -9.8765440270653926e-013 48 -1.1652900866465643e-012
		 49 1.6342482922482304e-013 50 4.2632564145606011e-013 51 7.602807272633072e-013 52 -1.0729195309977513e-012
		 53 -5.5422333389287814e-013 54 8.8817841970012523e-013 55 -5.2580162446247414e-013
		 56 1.8474111129762605e-013 57 1.6413537196058314e-012 58 -6.3948846218409017e-014
		 59 -5.7553961596568115e-013 60 7.1054273576010019e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 59 19.571178436279297
		 60 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -48.847900390625 1 -51.032657623291016
		 2 -53.641590118408203 3 -56.602741241455078 4 -59.777244567871094 5 -62.976600646972663
		 6 -65.994125366210937 7 -68.638298034667969 8 -70.757499694824219 9 -72.250617980957031
		 10 -73.068435668945312 11 -73.361984252929687 12 -73.847999572753906 13 -74.4603271484375
		 14 -75.140403747558594 15 -75.835472106933594 16 -76.497543334960938 17 -77.082099914550781
		 18 -77.547515869140625 19 -77.852760314941406 20 -77.955863952636719 21 -77.811798095703125
		 22 -77.370452880859375 23 -76.574714660644531 24 -75.359909057617188 25 -73.654212951660156
		 26 -70.806816101074219 27 -66.467643737792969 28 -61.070514678955085 29 -55.125865936279297
		 30 -49.180889129638672 31 -43.737560272216797 32 -39.170249938964844 33 -35.686309814453125
		 34 -33.348766326904297 35 -32.139759063720703 36 -32.035739898681641 37 -32.675697326660156
		 38 -33.555156707763672 39 -34.493480682373047 40 -35.527984619140625 41 -36.751117706298828
		 42 -38.071495056152344 43 -39.381992340087891 44 -40.552299499511719 45 -41.433994293212891
		 46 -41.884140014648437 47 -42.167350769042969 48 -42.594486236572266 49 -43.126319885253906
		 50 -43.731071472167969 51 -44.381473541259766 52 -45.052814483642578 53 -45.722507476806641
		 54 -46.369819641113281 55 -46.975818634033203 56 -47.523399353027344 57 -47.997024536132813
		 58 -48.383258819580078 59 -48.670185089111328 60 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -15.262508392333984 1 -20.095569610595703
		 2 -24.065097808837891 3 -27.156364440917969 4 -29.397619247436523 5 -30.85590934753418
		 6 -31.627325057983402 7 -31.822650909423832 8 -31.55272102355957 9 -30.916063308715824
		 10 -29.992837905883793 11 -29.093875885009766 12 -28.288467407226562 13 -27.539594650268555
		 14 -26.822195053100586 15 -26.121051788330078 16 -25.428621292114258 17 -24.742725372314453
		 18 -24.064750671386719 19 -23.396884918212891 20 -22.739994049072266 21 -22.091314315795898
		 22 -21.44184684753418 23 -20.773658752441406 24 -20.056888580322266 25 -19.245735168457031
		 26 -18.494186401367188 27 -17.962900161743164 28 -17.593038558959961 29 -17.299158096313477
		 30 -16.98841667175293 31 -16.602386474609375 32 -16.139980316162109 33 -15.636684417724608
		 34 -15.120728492736815 35 -14.579304695129393 36 -13.956355094909668 37 -13.701859474182129
		 38 -14.236151695251465 39 -15.459616661071777 40 -17.173337936401367 41 -19.134628295898438
		 42 -21.179037094116211 43 -23.113182067871094 44 -24.706844329833984 45 -25.70625114440918
		 46 -25.865377426147461 47 -25.604650497436523 48 -25.425863265991211 49 -25.255208969116211
		 50 -25.040950775146484 51 -24.745058059692383 52 -24.338361740112305 53 -23.798507690429688
		 54 -23.108222961425781 55 -22.254301071166992 56 -21.226930618286133 57 -20.018638610839844
		 58 -18.624164581298828 59 -17.039640426635742 60 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.7437562942504883 1 11.953754425048828
		 2 15.429093360900879 3 19.017847061157227 4 22.525957107543945 5 25.740772247314453
		 6 28.451717376708984 7 30.466083526611328 8 31.616271972656254 9 31.751939773559574
		 10 30.708902359008789 11 31.566135406494144 12 32.550495147705078 13 33.601642608642578
		 14 34.668277740478516 15 35.708034515380859 16 36.687019348144531 17 37.578742980957031
		 18 38.362949371337891 19 39.023208618164063 20 39.544803619384766 21 39.912128448486328
		 22 40.106067657470703 23 40.101230621337891 24 39.863674163818359 25 39.348609924316406
		 26 38.626144409179688 27 37.693794250488281 28 36.388420104980469 29 34.610866546630859
		 30 32.384632110595703 31 29.855926513671875 32 27.235214233398438 33 24.720926284790039
		 34 22.450313568115234 35 20.488977432250977 36 18.847223281860352 37 17.490856170654297
		 38 16.350748062133789 39 15.402482032775879 40 14.688584327697754 41 14.251638412475586
		 42 14.06458568572998 43 14.057287216186523 44 14.111976623535156 45 14.072971343994141
		 46 13.774282455444336 47 13.345452308654785 48 12.999734878540039 49 12.715419769287109
		 50 12.472350120544434 51 12.251408576965332 52 12.034300804138184 53 11.80394458770752
		 54 11.544740676879883 55 11.242843627929687 56 10.886386871337891 57 10.46536922454834
		 58 9.9718475341796875 59 9.3995542526245117 60 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4210854715202004e-014 1 5.6843418860808015e-014
		 2 2.8421709430404007e-014 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 2.8421709430404007e-014 8 0 9 2.8421709430404007e-014
		 10 2.8421709430404007e-014 11 -2.8421709430404007e-014 12 2.8421709430404007e-014
		 13 7.1054273576010019e-015 14 2.8421709430404007e-014 15 2.8421709430404007e-014
		 16 -2.8421709430404007e-014 17 -2.1316282072803006e-014 18 1.0658141036401503e-014
		 19 -7.1054273576010019e-015 20 -1.0658141036401503e-014 21 6.7501559897209518e-014
		 22 -3.5527136788005009e-015 23 -7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 0 26 -5.6843418860808015e-014 27 4.2632564145606011e-014 28 1.4210854715202004e-014
		 29 2.1316282072803006e-014 30 -7.1054273576010019e-015 31 -1.4210854715202004e-014
		 32 -7.1054273576010019e-015 33 0 34 2.8421709430404007e-014 35 3.5527136788005009e-014
		 36 -2.1316282072803006e-014 37 -2.8421709430404007e-014 38 5.6843418860808015e-014
		 39 -2.8421709430404007e-014 40 4.2632564145606011e-014 41 -7.1054273576010019e-015
		 42 -2.1316282072803006e-014 43 2.8421709430404007e-014 44 4.2632564145606011e-014
		 45 1.4210854715202004e-014 46 2.8421709430404007e-014 47 -4.9737991503207013e-014
		 48 -5.6843418860808015e-014 49 -6.3948846218409017e-014 50 3.5527136788005009e-014
		 51 -2.8421709430404007e-014 52 0 53 -6.3948846218409017e-014 54 0 55 2.8421709430404007e-014
		 56 -2.8421709430404007e-014 57 -3.5527136788005009e-014 58 6.3948846218409017e-014
		 59 3.5527136788005009e-014 60 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 59 0.0001373999984934926
		 60 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 59 12.266913414001465
		 60 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.367823600769043 1 -8.1008739471435547
		 2 -6.4870767593383789 3 -4.518557071685791 4 -2.2282695770263672 5 0.30566549301147461
		 6 2.9598534107208252 7 5.5715537071228027 8 7.9496369361877433 9 9.8864316940307617
		 10 11.166257858276367 11 12.067750930786133 12 13.040256500244141 13 14.048192977905273
		 14 15.054001808166504 15 16.018854141235352 16 16.903602600097656 17 17.669191360473633
		 18 18.277385711669922 19 18.690391540527344 20 18.870790481567383 21 18.780864715576172
		 22 18.382022857666016 23 17.633743286132813 24 16.493204116821289 25 14.915129661560057
		 26 12.060723304748535 27 7.3946304321289062 28 1.4120582342147827 29 -5.2591867446899414
		 30 -11.933958053588867 31 -18.018989562988281 32 -23.12202262878418 33 -27.057949066162109
		 34 -29.781362533569336 35 -31.304880142211914 36 -31.633699417114258 37 -31.211698532104492
		 38 -30.604640960693359 39 -29.967174530029293 40 -29.216842651367188 41 -28.226455688476563
		 42 -27.078378677368164 43 -25.850406646728516 44 -24.617490768432617 45 -23.452770233154297
		 46 -22.427970886230469 47 -21.4793701171875 48 -20.501125335693359 49 -19.501077651977539
		 50 -18.487100601196289 51 -17.466968536376953 52 -16.448663711547852 53 -15.440293312072754
		 54 -14.450098037719725 55 -13.486423492431641 56 -12.557756423950195 57 -11.672832489013672
		 58 -10.840299606323242 59 -10.069055557250977 60 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.179904937744141 1 15.124919891357424
		 2 18.780292510986328 3 22.099624633789063 4 25.04966926574707 5 27.612886428833008
		 6 29.792163848876953 7 31.615045547485352 8 33.135356903076172 9 34.429294586181641
		 10 35.585872650146484 11 36.674064636230469 12 37.740093231201172 13 38.762523651123047
		 14 39.724266052246094 15 40.612518310546875 16 41.418258666992188 17 42.135490417480469
		 18 42.760322570800781 19 43.289691925048828 20 43.720127105712891 21 44.046283721923828
		 22 44.259273529052734 23 44.344680786132812 24 44.280204772949219 25 44.032630920410156
		 26 43.783756256103516 27 43.558422088623047 28 43.06243896484375 29 42.057777404785156
		 30 40.442718505859375 31 38.27398681640625 32 35.722293853759766 33 32.999282836914062
		 34 30.30001258850098 35 27.775056838989258 36 25.522655487060547 37 23.684295654296875
		 38 22.281909942626953 39 21.191438674926758 40 20.418054580688477 41 19.980449676513672
		 42 19.767534255981445 43 19.668329238891602 44 19.573629379272461 45 19.376655578613281
		 46 18.972442626953125 47 18.450479507446289 48 17.96306037902832 49 17.499509811401367
		 50 17.049333572387695 51 16.602388381958008 52 16.148687362670898 53 15.678557395935059
		 54 15.182625770568849 55 14.651837348937987 56 14.077492713928223 57 13.451067924499512
		 58 12.764472961425781 59 12.009889602661133 60 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.47990077733993525 1 0.70276165008544922
		 2 1.9574439525604246 3 3.2979283332824707 4 4.7349133491516113 5 6.2597770690917969
		 6 7.8323731422424316 7 9.3762359619140625 8 10.781907081604004 9 11.915444374084473
		 10 12.627658843994141 11 13.052925109863281 12 13.45411491394043 13 13.825416564941406
		 14 14.159083366394043 15 14.445785522460937 16 14.675268173217773 17 14.836723327636721
		 18 14.919417381286621 19 14.912604331970215 20 14.805599212646486 21 14.587426185607912
		 22 14.246512413024902 23 13.770084381103516 24 13.144072532653809 25 12.353297233581543
		 26 10.9476318359375 27 8.6401300430297852 28 5.7275853157043457 29 2.5998618602752686
		 30 -0.33642584085464478 31 -2.7848854064941406 32 -4.63140869140625 33 -5.9139533042907715
		 34 -6.7347407341003418 35 -7.1806173324584961 36 -7.28025245666504 37 -7.1920685768127441
		 38 -7.0846261978149414 39 -6.9698352813720703 40 -6.7894482612609863 41 -6.4912209510803223
		 42 -6.1132736206054687 43 -5.6939449310302734 44 -5.2702598571777344 45 -4.8779244422912598
		 46 -4.5530142784118652 47 -4.2680869102478027 48 -3.972297191619873 49 -3.6687154769897465
		 50 -3.3602008819580078 51 -3.0493705272674561 52 -2.7386994361877441 53 -2.430478572845459
		 54 -2.1267929077148437 55 -1.8294826745986936 56 -1.5401068925857544 57 -1.2599135637283325
		 58 -0.98969250917434692 59 -0.72978353500366211 60 -0.47990095615386957;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1316282072803006e-014 1 0 2 -7.1054273576010019e-015
		 3 0 4 1.4210854715202004e-014 5 7.1054273576010019e-015 6 1.4210854715202004e-014
		 7 -1.4210854715202004e-014 8 0 9 7.1054273576010019e-015 10 7.1054273576010019e-015
		 11 2.1316282072803006e-014 12 7.1054273576010019e-015 13 7.1054273576010019e-015
		 14 7.1054273576010019e-015 15 7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 7.1054273576010019e-015 18 2.1316282072803006e-014 19 2.1316282072803006e-014
		 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014 22 7.1054273576010019e-015
		 23 0 24 -1.4210854715202004e-014 25 -1.4210854715202004e-014 26 0 27 2.1316282072803006e-014
		 28 0 29 0 30 -1.4210854715202004e-014 31 7.1054273576010019e-015 32 -7.1054273576010019e-015
		 33 -7.1054273576010019e-015 34 7.1054273576010019e-015 35 -7.1054273576010019e-015
		 36 2.1316282072803006e-014 37 7.1054273576010019e-015 38 -2.8421709430404007e-014
		 39 7.1054273576010019e-015 40 1.4210854715202004e-014 41 0 42 2.8421709430404007e-014
		 43 -7.1054273576010019e-015 44 7.1054273576010019e-015 45 1.4210854715202004e-014
		 46 -7.1054273576010019e-015 47 3.5527136788005009e-014 48 7.1054273576010019e-015
		 49 7.1054273576010019e-015 50 -1.4210854715202004e-014 51 -1.4210854715202004e-014
		 52 7.1054273576010019e-015 53 -7.1054273576010019e-015 54 -1.4210854715202004e-014
		 55 -7.1054273576010019e-015 56 -1.4210854715202004e-014 57 -2.8421709430404007e-014
		 58 0 59 7.1054273576010019e-015 60 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 59 15.825918197631836
		 60 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 59 7.0000004768371582
		 60 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.8015162944793701 1 -2.7914273738861084
		 2 -2.780508279800415 3 -2.7702367305755615 4 -2.7618920803070068 5 -2.7567727565765381
		 6 -2.7563576698303223 7 -2.7623817920684814 8 -2.7768728733062744 9 -2.8021073341369629
		 10 -2.8405110836029053 11 -2.8829257488250732 12 -2.9161720275878906 13 -2.9411137104034424
		 14 -2.958599328994751 15 -2.9694666862487793 16 -2.9745421409606934 17 -2.9746410846710205
		 18 -2.9705703258514404 19 -2.9631314277648926 20 -2.9531204700469971 21 -2.9413368701934814
		 22 -2.9285831451416016 23 -2.9156689643859863 24 -2.903416633605957 25 -2.892672061920166
		 26 -2.844254732131958 27 -2.730064868927002 28 -2.5680184364318848 29 -2.3762154579162598
		 30 -2.1725368499755859 31 -1.9741387367248535 32 -1.796885132789612 33 -1.6548888683319092
		 34 -1.5603458881378174 35 -1.5238125324249268 36 -1.5550503730773926 37 -1.6226154565811157
		 38 -1.6857339143753052 39 -1.7419091463088989 40 -1.7922685146331787 41 -1.8397582769393919
		 42 -1.8847309350967407 43 -1.9275898933410642 44 -1.9687620401382449 45 -2.0087132453918457
		 46 -2.0479247570037842 47 -2.08689284324646 48 -2.1261317729949951 49 -2.1661553382873535
		 50 -2.2074832916259766 51 -2.2506296634674072 52 -2.2961046695709229 53 -2.3444137573242187
		 54 -2.3960480690002441 55 -2.4514861106872559 56 -2.5111949443817139 57 -2.5756261348724365
		 58 -2.645211935043335 59 -2.7203738689422607 60 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -20.702854156494141 1 -20.6607666015625
		 2 -20.641250610351563 3 -20.640285491943359 4 -20.653678894042969 5 -20.677057266235352
		 6 -20.705890655517578 7 -20.735496520996094 8 -20.761077880859375 9 -20.777744293212891
		 10 -20.780521392822266 11 -20.780414581298828 12 -20.780309677124023 13 -20.780195236206055
		 14 -20.780038833618164 15 -20.779804229736328 16 -20.779443740844727 17 -20.778913497924805
		 18 -20.778169631958008 19 -20.777179718017578 20 -20.77592658996582 21 -20.774412155151367
		 22 -20.772666931152344 23 -20.770757675170898 24 -20.76878547668457 25 -20.766912460327148
		 26 -20.791667938232422 27 -20.863754272460937 28 -20.975530624389648 29 -21.118982315063477
		 30 -21.284938812255859 31 -21.462627410888672 32 -21.639551162719727 33 -21.801698684692383
		 34 -21.934026718139648 35 -22.021148681640625 36 -22.048110961914063 37 -22.038600921630859
		 38 -22.024730682373047 39 -22.008378982543945 40 -21.987676620483398 41 -21.959835052490234
		 42 -21.925310134887695 43 -21.884571075439453 44 -21.838085174560547 45 -21.786327362060547
		 46 -21.729776382446289 47 -21.668912887573242 48 -21.604215621948242 49 -21.536167144775391
		 50 -21.465248107910156 51 -21.391937255859375 52 -21.316717147827148 53 -21.240062713623047
		 54 -21.162448883056641 55 -21.084348678588867 56 -21.006229400634766 57 -20.928558349609375
		 58 -20.851800918579102 59 -20.776412963867188 60 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 27.475004196166992 1 26.842048645019531
		 2 25.99708366394043 3 24.996173858642578 4 23.895977020263672 5 22.752841949462891
		 6 21.622177124023438 7 20.557962417602539 8 19.61265754699707 9 18.837377548217773
		 10 18.282472610473633 11 17.869298934936523 12 17.485414505004883 13 17.1322021484375
		 14 16.810968399047852 15 16.522979736328125 16 16.269443511962891 17 16.051530838012695
		 18 15.870368003845215 19 15.727056503295898 20 15.622655868530272 21 15.558218955993654
		 22 15.534770011901855 23 15.553309440612791 24 15.614828109741213 25 15.720302581787109
		 26 16.048725128173828 27 16.728366851806641 28 17.686534881591797 29 18.850540161132813
		 30 20.144552230834961 31 21.487636566162109 32 22.793067932128906 33 23.968952178955078
		 34 24.920175552368164 35 25.551382064819336 36 25.770856857299805 37 25.793550491333008
		 38 25.907821655273438 39 26.138212203979492 40 26.417753219604492 41 26.663948059082031
		 42 26.878711700439453 43 27.063976287841797 44 27.221622467041016 45 27.353542327880859
		 46 27.46159553527832 47 27.547616958618164 48 27.613445281982422 49 27.660890579223633
		 50 27.691757202148437 51 27.70782470703125 52 27.710861206054688 53 27.702629089355469
		 54 27.684881210327148 55 27.659345626831055 56 27.627752304077148 57 27.591821670532227
		 58 27.553251266479492 59 27.51374626159668 60 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5527136788005009e-015 1 -7.1054273576010019e-015
		 2 0 3 3.5527136788005009e-015 4 0 5 3.5527136788005009e-015 6 0 7 -3.5527136788005009e-015
		 8 0 9 0 10 0 11 3.5527136788005009e-015 12 0 13 0 14 0 15 0 16 0 17 -3.5527136788005009e-015
		 18 3.5527136788005009e-015 19 3.5527136788005009e-015 20 -3.5527136788005009e-015
		 21 3.5527136788005009e-015 22 0 23 3.5527136788005009e-015 24 0 25 0 26 -3.5527136788005009e-015
		 27 0 28 3.5527136788005009e-015 29 0 30 3.5527136788005009e-015 31 0 32 7.1054273576010019e-015
		 33 0 34 0 35 0 36 0 37 3.5527136788005009e-015 38 0 39 0 40 3.5527136788005009e-015
		 41 7.1054273576010019e-015 42 -7.1054273576010019e-015 43 3.5527136788005009e-015
		 44 3.5527136788005009e-015 45 3.5527136788005009e-015 46 -7.1054273576010019e-015
		 47 0 48 3.5527136788005009e-015 49 0 50 3.5527136788005009e-015 51 -7.1054273576010019e-015
		 52 3.5527136788005009e-015 53 0 54 0 55 -1.0658141036401503e-014 56 -3.5527136788005009e-015
		 57 0 58 0 59 3.5527136788005009e-015 60 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 59 18.211067199707031
		 60 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.4408920985006262e-016 1 3.1086244689504383e-015
		 2 1.7763568394002505e-015 3 8.8817841970012523e-016 4 -8.8817841970012523e-016 5 4.4408920985006262e-016
		 6 4.4408920985006262e-016 7 -4.4408920985006262e-016 8 0 9 4.4408920985006262e-016
		 10 1.3322676295501878e-015 11 1.1102230246251565e-015 12 0 13 -6.6613381477509392e-016
		 14 6.6613381477509392e-016 15 -1.3322676295501878e-015 16 -2.886579864025407e-015
		 17 -6.6613381477509392e-016 18 1.7763568394002505e-015 19 1.9984014443252818e-015
		 20 -4.4408920985006262e-016 21 6.6613381477509392e-016 22 -2.6645352591003757e-015
		 23 -8.8817841970012523e-016 24 4.4408920985006262e-016 25 8.8817841970012523e-016
		 26 -1.7763568394002505e-015 27 -1.7763568394002505e-015 28 1.3322676295501878e-015
		 29 -8.8817841970012523e-016 30 -4.4408920985006262e-016 31 -1.7763568394002505e-015
		 32 -2.6645352591003757e-015 33 1.7763568394002505e-015 34 -1.7763568394002505e-015
		 35 2.2204460492503131e-015 36 2.2204460492503131e-015 37 -2.2204460492503131e-015
		 38 2.2204460492503131e-015 39 0 40 2.6645352591003757e-015 41 -4.4408920985006262e-016
		 42 -3.5527136788005009e-015 43 4.4408920985006262e-015 44 1.7763568394002505e-015
		 45 3.1086244689504383e-015 46 8.8817841970012523e-016 47 -3.5527136788005009e-015
		 48 -2.2204460492503131e-015 49 -2.6645352591003757e-015 50 1.7763568394002505e-015
		 51 -1.7763568394002505e-015 52 8.8817841970012523e-016 53 -3.5527136788005009e-015
		 54 -3.1086244689504383e-015 55 2.6645352591003757e-015 56 1.3322676295501878e-015
		 57 -8.8817841970012523e-016 58 8.8817841970012523e-016 59 1.7763568394002505e-015
		 60 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7070872783660889 1 1.757696270942688
		 2 1.7599577903747559 3 1.7238290309906006 4 1.6592569351196289 5 1.5758428573608398
		 6 1.482624888420105 7 1.3879501819610596 8 1.299474835395813 9 1.2242859601974487
		 10 1.1691471338272095 11 1.1297101974487305 12 1.098463773727417 13 1.0744308233261108
		 14 1.0565828084945679 15 1.0438485145568848 16 1.0351210832595825 17 1.029263973236084
		 18 1.0251175165176392 19 1.0215075016021729 20 1.0172481536865234 21 1.0111520290374756
		 22 1.0020351409912109 23 0.98872333765029907 24 0.97005897760391235 25 0.94491159915924072
		 26 0.94688832759857189 27 1.0027728080749512 28 1.1019788980484009 29 1.233824610710144
		 30 1.3863036632537842 31 1.5453405380249023 32 1.6945726871490479 33 1.8157001733779907
		 34 1.8893893957138062 35 1.8966298103332517 36 1.8204724788665771 37 1.7159502506256104
		 38 1.6538269519805908 39 1.6428096294403076 40 1.6602506637573242 41 1.6775281429290771
		 42 1.6945048570632935 43 1.7110276222229004 44 1.7269171476364136 45 1.74198317527771
		 46 1.7560172080993652 47 1.7687954902648926 48 1.7800884246826172 49 1.7896531820297241
		 50 1.7972416877746582 51 1.8025969266891479 52 1.805458068847656 53 1.8055640459060669
		 54 1.8026504516601562 55 1.7964509725570679 56 1.7867038249969482 57 1.7731484174728394
		 58 1.7555264234542847 59 1.7335875034332275 60 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.7502298355102539 1 -5.7543988227844238
		 2 -5.7516970634460449 3 -5.7427363395690918 4 -5.7285804748535156 5 -5.7104897499084473
		 6 -5.6897363662719727 7 -5.6675024032592773 8 -5.644841194152832 9 -5.6226797103881836
		 10 -5.601874828338623 11 -5.5866379737854004 12 -5.5747218132019043 13 -5.5656347274780273
		 14 -5.5589118003845215 15 -5.5541114807128906 16 -5.5508127212524414 17 -5.5486078262329102
		 18 -5.5471010208129883 19 -5.5458931922912598 20 -5.5445833206176758 21 -5.5427546501159668
		 22 -5.5399665832519531 23 -5.5357446670532227 24 -5.5295734405517578 25 -5.520876407623291
		 26 -5.5315966606140137 27 -5.5780153274536133 28 -5.6516513824462891 29 -5.7441897392272949
		 30 -5.8472223281860352 31 -5.9520769119262695 32 -6.0497899055480957 33 -6.1312332153320313
		 34 -6.1873984336853027 35 -6.2098112106323242 36 -6.1909923553466797 37 -6.1545767784118652
		 38 -6.1296806335449219 39 -6.1198110580444336 40 -6.1177968978881836 41 -6.1140708923339844
		 42 -6.1087079048156738 43 -6.1017599105834961 44 -6.093268871307373 45 -6.083256721496582
		 46 -6.0717382431030273 47 -6.0587177276611328 48 -6.0441932678222656 49 -6.028160572052002
		 50 -6.0106105804443359 51 -5.9915342330932617 52 -5.9709234237670898 53 -5.9487700462341309
		 54 -5.9250674247741699 55 -5.899813175201416 56 -5.8730044364929199 57 -5.8446412086486816
		 58 -5.8147234916687012 59 -5.7832536697387695 60 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.892416000366211 1 13.004709243774414
		 2 12.987909317016602 3 12.869729042053223 4 12.678433418273926 5 12.441901206970215
		 6 12.18700122833252 7 11.939152717590332 8 11.722237586975098 9 11.558835983276367
		 10 11.4708251953125 11 11.428936958312988 12 11.388978958129883 13 11.350976943969727
		 14 11.314896583557129 15 11.280680656433105 16 11.248223304748535 17 11.217391014099121
		 18 11.188020706176758 19 11.159917831420898 20 11.132862091064453 21 11.106618881225586
		 22 11.080927848815918 23 11.055503845214844 24 11.030043601989746 25 11.004231452941895
		 26 11.027636528015137 27 11.137907028198242 28 11.318973541259766 29 11.554831504821777
		 30 11.826798439025879 31 12.111770629882813 32 12.381561279296875 33 12.603394508361816
		 34 12.741545677185059 35 12.759931564331055 36 12.625508308410645 37 12.446887969970703
		 38 12.36270809173584 39 12.390243530273438 40 12.475161552429199 41 12.551473617553711
		 42 12.619648933410645 43 12.680150985717773 44 12.73341178894043 45 12.779853820800781
		 46 12.819875717163086 47 12.853847503662109 48 12.88214111328125 49 12.90510368347168
		 50 12.923069000244141 51 12.936351776123047 52 12.945260047912598 53 12.95008659362793
		 54 12.951120376586914 55 12.948629379272461 56 12.942886352539063 57 12.934145927429199
		 58 12.922654151916504 59 12.908664703369141 60 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.4408920985006262e-015 1 2.6645352591003757e-015
		 2 8.8817841970012523e-016 3 1.7763568394002505e-015 4 7.9936057773011271e-015 5 1.7763568394002505e-015
		 6 3.5527136788005009e-015 7 -7.1054273576010019e-015 8 2.6645352591003757e-015 9 0
		 10 0 11 8.8817841970012523e-016 12 3.5527136788005009e-015 13 -1.7763568394002505e-015
		 14 0 15 3.5527136788005009e-015 16 -3.9968028886505635e-015 17 3.9968028886505635e-015
		 18 1.7763568394002505e-015 19 1.3322676295501878e-015 20 8.8817841970012523e-016
		 21 0 22 3.5527136788005009e-015 23 -8.8817841970012523e-016 24 0 25 5.3290705182007514e-015
		 26 6.2172489379008766e-015 27 2.6645352591003757e-015 28 -4.4408920985006262e-015
		 29 -4.4408920985006262e-016 30 3.5527136788005009e-015 31 0 32 0 33 8.8817841970012523e-016
		 34 -8.8817841970012523e-016 35 -8.8817841970012523e-016 36 0 37 -1.7763568394002505e-015
		 38 8.8817841970012523e-016 39 0 40 0 41 4.4408920985006262e-015 42 -7.1054273576010019e-015
		 43 8.8817841970012523e-016 44 -1.7763568394002505e-015 45 -8.8817841970012523e-016
		 46 7.9936057773011271e-015 47 -8.8817841970012523e-016 48 2.6645352591003757e-015
		 49 0 50 7.9936057773011271e-015 51 -8.8817841970012523e-016 52 8.8817841970012523e-016
		 53 0 54 1.7763568394002505e-015 55 0 56 2.6645352591003757e-015 57 0 58 2.6645352591003757e-015
		 59 2.6645352591003757e-015 60 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 59 9.3493785858154297
		 60 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2204460492503131e-016 1 0 2 -4.4408920985006262e-016
		 3 1.9984014443252818e-015 4 -8.8817841970012523e-016 5 1.3322676295501878e-015 6 1.7763568394002505e-015
		 7 -4.4408920985006262e-016 8 1.7763568394002505e-015 9 -8.8817841970012523e-016 10 -8.8817841970012523e-016
		 11 2.2204460492503131e-016 12 -6.6613381477509392e-016 13 1.5543122344752192e-015
		 14 -1.3322676295501878e-015 15 1.3322676295501878e-015 16 8.8817841970012523e-016
		 17 2.2204460492503131e-016 18 -4.4408920985006262e-016 19 -4.4408920985006262e-016
		 20 -8.8817841970012523e-016 21 -1.3322676295501878e-015 22 -6.6613381477509392e-016
		 23 8.8817841970012523e-016 24 -4.4408920985006262e-016 25 6.6613381477509392e-016
		 26 1.3322676295501878e-015 27 1.1102230246251565e-015 28 -8.8817841970012523e-016
		 29 4.4408920985006262e-016 30 2.2204460492503131e-016 31 2.2204460492503131e-016
		 32 0 33 2.2204460492503131e-016 34 2.2204460492503131e-016 35 -2.2204460492503131e-016
		 36 8.8817841970012523e-016 37 0 38 0 39 -4.4408920985006262e-016 40 2.2204460492503131e-015
		 41 -1.7763568394002505e-015 42 1.3322676295501878e-015 43 -1.3322676295501878e-015
		 44 0 45 1.7763568394002505e-015 46 0 47 -4.4408920985006262e-016 48 0 49 0 50 0 51 4.4408920985006262e-016
		 52 0 53 1.7763568394002505e-015 54 -4.4408920985006262e-016 55 -4.4408920985006262e-016
		 56 0 57 -4.4408920985006262e-016 58 1.1102230246251565e-015 59 -4.4408920985006262e-016
		 60 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.8840854976740502e-009 1 4.101700756820037e-009
		 2 4.5712069685066581e-009 3 5.0907815740686146e-009 4 5.8095870336671851e-009 5 6.6720398095299069e-009
		 6 7.3552186563574651e-009 7 7.9413631226543657e-009 8 8.5796703075402547e-009 9 8.9375902234678506e-009
		 10 9.0422815901547438e-009 11 8.9855900498037045e-009 12 8.9501437372518922e-009
		 13 9.0457472623484136e-009 14 8.9253138213507555e-009 15 8.8927363250945746e-009
		 16 8.7475049426188889e-009 17 8.8915141915890672e-009 18 8.6196321191778225e-009
		 19 8.7072402621402034e-009 20 8.6097022844455751e-009 21 8.6261566778489396e-009
		 22 8.4899296481921738e-009 23 8.5061477861358981e-009 24 8.489218217277994e-009 25 8.4163183089458471e-009
		 26 8.452595068320079e-009 27 8.5416216322187211e-009 28 8.5537870120333537e-009 29 8.5935507598833283e-009
		 30 8.448152399864739e-009 31 8.4435445302233347e-009 32 8.4317415272039398e-009 33 8.4722415749638458e-009
		 34 8.4237212760740476e-009 35 8.5166513841272717e-009 36 8.4407894007654249e-009
		 37 8.4454656601451461e-009 38 8.3630489200459124e-009 39 8.3809146289581804e-009
		 40 8.4209554884751014e-009 41 8.3312876597574359e-009 42 8.1781683647363934e-009
		 43 8.040669463582617e-009 44 7.7547612775674679e-009 45 7.5833845869510697e-009 46 7.2941448436836254e-009
		 47 7.1368786436210022e-009 48 6.7314371854365626e-009 49 6.3651945936271659e-009
		 50 6.1443170551456205e-009 51 5.7920375162723303e-009 52 5.497815980248788e-009 53 5.2074762280085451e-009
		 54 4.857234170430047e-009 55 4.7141650583171213e-009 56 4.5057206854437482e-009 57 4.2576782099956745e-009
		 58 4.2254799659247055e-009 59 4.0333225648225834e-009 60 3.9776986149320237e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.8311858696051786e-008 1 -1.876770205910816e-008
		 2 -1.9862900657585669e-008 3 -2.1052692034118081e-008 4 -2.2736294624792208e-008
		 5 -2.4677568433162378e-008 6 -2.6416506315740662e-008 7 -2.7852674833184213e-008
		 8 -2.9155623693100097e-008 9 -3.0177972121236962e-008 10 -3.0469731626681096e-008
		 11 -3.0208173740220445e-008 12 -3.0042855314604822e-008 13 -2.9722738048576502e-008
		 14 -2.9094000097984466e-008 15 -2.8602492818663446e-008 16 -2.8008900088138944e-008
		 17 -2.7567207183665235e-008 18 -2.6752291049092488e-008 19 -2.6260536856170802e-008
		 20 -2.5691123894944212e-008 21 -2.5225519451055334e-008 22 -2.4562119449456077e-008
		 23 -2.4241336049612983e-008 24 -2.4021314715128028e-008 25 -2.373975860336941e-008
		 26 -2.3824034300901076e-008 27 -2.4020181399464491e-008 28 -2.4243332674700468e-008
		 29 -2.4152051025794208e-008 30 -2.4085659688921623e-008 31 -2.4289704469993012e-008
		 32 -2.4492971206768743e-008 33 -2.4474504201066338e-008 34 -2.4554788424779872e-008
		 35 -2.4968832335048319e-008 36 -2.4831862788232684e-008 37 -2.4806301013313714e-008
		 38 -2.480820882055923e-008 39 -2.4802439213544858e-008 40 -2.5022256266993281e-008
		 41 -2.4920984387222234e-008 42 -2.4535214748766521e-008 43 -2.4311809454502509e-008
		 44 -2.4055466951722337e-008 45 -2.3751228539481417e-008 46 -2.3306878205175963e-008
		 47 -2.2960739087807269e-008 48 -2.2465876270416629e-008 49 -2.192225956321181e-008
		 50 -2.1514264147981521e-008 51 -2.0934967537300508e-008 52 -2.0574985271082369e-008
		 53 -2.0081975193875223e-008 54 -1.9728096489757263e-008 55 -1.9500514980563821e-008
		 56 -1.9132114559283764e-008 57 -1.8670444745794157e-008 58 -1.8865778272925127e-008
		 59 -1.8464916706761869e-008 60 -1.8425232894969668e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.1969386310161099e-008 1 2.2122293330539833e-008
		 2 2.2409691879943239e-008 3 2.2865032534014063e-008 4 2.3317426212088321e-008 5 2.389279529779742e-008
		 6 2.4284622313075488e-008 7 2.4711216184414297e-008 8 2.5140401760381792e-008 9 2.5392425939685381e-008
		 10 2.5390411551029501e-008 11 2.5383110724419566e-008 12 2.5433802619545531e-008
		 13 2.5638625444912577e-008 14 2.5775165113373077e-008 15 2.5927201718900506e-008
		 16 2.6011797160663264e-008 17 2.6252925167113972e-008 18 2.6249832529856576e-008
		 19 2.6596426394576156e-008 20 2.6707892786248525e-008 21 2.6868461233675589e-008
		 22 2.6982215572957102e-008 23 2.7082011300194608e-008 24 2.7159003934684733e-008
		 25 2.7170660388264878e-008 26 2.723370151613835e-008 27 2.727501779986596e-008 28 2.7334595031902609e-008
		 29 2.7615719488949253e-008 30 2.7654950329747408e-008 31 2.77543215077003e-008 32 2.7984922823520719e-008
		 33 2.8103691818159859e-008 34 2.8212692626539138e-008 35 2.8349523617521296e-008
		 36 2.8466608625876688e-008 37 2.8698609710886558e-008 38 2.8600302570680466e-008
		 39 2.8743409430376232e-008 40 2.8651802708168358e-008 41 2.8525438011683946e-008
		 42 2.8325700895948099e-008 43 2.8112969729932044e-008 44 2.7587125472905427e-008
		 45 2.7376310995919081e-008 46 2.6981972212070108e-008 47 2.6679373377191951e-008
		 48 2.6082576098929167e-008 49 2.5648613899420525e-008 50 2.5289226712743584e-008
		 51 2.4758147532111252e-008 52 2.430611800718907e-008 53 2.3968539153429447e-008 54 2.3419962857929022e-008
		 55 2.3113544855846158e-008 56 2.2795608956016622e-008 57 2.2540637800716468e-008
		 58 2.2252518050436265e-008 59 2.2201847471592373e-008 60 2.2044238434659746e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 59 1.8750065565109253
		 60 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4002272230584367e-008 1 -1.3998945114224171e-008
		 2 -1.3997489389794282e-008 3 -1.3991369840482548e-008 4 -1.3992306868715332e-008
		 5 -1.3988305624934583e-008 6 -1.3994988279364406e-008 7 -1.3996232617330406e-008
		 8 -1.3994659653349117e-008 9 -1.3993243896948115e-008 10 -1.4000081094422967e-008
		 11 -1.4002440096305691e-008 12 -1.4002318415862192e-008 13 -1.3997222048089952e-008
		 14 -1.3995473224781563e-008 15 -1.3994930547767126e-008 16 -1.3998140424575922e-008
		 17 -1.3996627856727173e-008 18 -1.4005530069027827e-008 19 -1.399486038167197e-008
		 20 -1.3997125236642205e-008 21 -1.3997098591289614e-008 22 -1.3996857006759456e-008
		 23 -1.3997623504735657e-008 24 -1.399651861078155e-008 25 -1.3997196290915781e-008
		 26 -1.399450422212567e-008 27 -1.3997017767053421e-008 28 -1.3998701753337173e-008
		 29 -1.3988969982392518e-008 30 -1.3993959768754394e-008 31 -1.3997065728688085e-008
		 32 -1.3990542946373807e-008 33 -1.3995888892281982e-008 34 -1.399805960033973e-008
		 35 -1.3998369574608205e-008 36 -1.3998172398999031e-008 37 -1.3988561420319456e-008
		 38 -1.399871063512137e-008 39 -1.3990081981773983e-008 40 -1.3993656011734856e-008
		 41 -1.3993544989432394e-008 42 -1.39948301836057e-008 43 -1.399213367392349e-008
		 44 -1.4005726356458581e-008 45 -1.3995965275626077e-008 46 -1.3995567371694051e-008
		 47 -1.3989086333765499e-008 48 -1.3997855319303198e-008 49 -1.3994970515796012e-008
		 50 -1.3989100544620214e-008 51 -1.3994205794176651e-008 52 -1.3994031711206389e-008
		 53 -1.3987670577364497e-008 54 -1.3996496406321057e-008 55 -1.3994164937969344e-008
		 56 -1.3995099301666869e-008 57 -1.3994411851570021e-008 58 -1.4001143355812928e-008
		 59 -1.3994765346581062e-008 60 -1.4002812243063545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.78442352402908e-008 1 4.7852779516688315e-008
		 2 4.7865682972769719e-008 3 4.7855159834853112e-008 4 4.7859540330819073e-008 5 4.7871377972796836e-008
		 6 4.7869306740722095e-008 7 4.7856033802418096e-008 8 4.7853397688868426e-008 9 4.7861519192338164e-008
		 10 4.7858449647719681e-008 11 4.7846111073113207e-008 12 4.7850868156729121e-008
		 13 4.7853461637714645e-008 14 4.7842153350075023e-008 15 4.7845837514159939e-008
		 16 4.7846729245293318e-008 17 4.7860172713853899e-008 18 4.7849049167325575e-008
		 19 4.7859089136181865e-008 20 4.786153340319288e-008 21 4.7867047214822378e-008 22 4.7853191631475056e-008
		 23 4.7856048013272812e-008 24 4.7856978824256657e-008 25 4.7843073502917832e-008
		 26 4.7847898088093643e-008 27 4.7858492280283826e-008 28 4.7869711750081478e-008
		 29 4.7857692919706096e-008 30 4.7846494766190517e-008 31 4.7853543350129257e-008
		 32 4.7860190477422293e-008 33 4.7851369089357831e-008 34 4.7849667339505686e-008
		 35 4.7872319441921718e-008 36 4.7856762108722251e-008 37 4.7850608808630568e-008
		 38 4.7847777295828564e-008 39 4.7846235418091965e-008 40 4.7864851637768879e-008
		 41 4.7866180352684751e-008 42 4.7852331874764786e-008 43 4.7854541662673e-008 44 4.7857941609663612e-008
		 45 4.786138418921837e-008 46 4.7857501073167441e-008 47 4.7862609875437556e-008 48 4.7858705443104554e-008
		 49 4.7852090290234628e-008 50 4.7855493789938919e-008 51 4.784654450418202e-008 52 4.7852111606516701e-008
		 53 4.784681095770793e-008 54 4.7849216144868478e-008 55 4.7858026874791904e-008 56 4.7853710327672161e-008
		 57 4.7839073147315503e-008 58 4.7866201668966823e-008 59 4.7846562267750414e-008
		 60 4.7846501871617875e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7738684965351579e-009 1 1.8892645226031846e-009
		 2 2.1290689211639346e-009 3 2.3790580616633861e-009 4 2.7358066923000024e-009 5 3.1722018345448078e-009
		 6 3.5004501519608762e-009 7 3.7765683913448811e-009 8 4.0976111392865278e-009 9 4.271212272755065e-009
		 10 4.3181715980722402e-009 11 4.2875898387251254e-009 12 4.2779717546181928e-009
		 13 4.3532950577684915e-009 14 4.3029588780996164e-009 15 4.3106274105753073e-009
		 16 4.2530774457816278e-009 17 4.3722696574377551e-009 18 4.2397876320876549e-009
		 19 4.3252068593346849e-009 20 4.2962584601013987e-009 21 4.333783998333729e-009 22 4.2733194760558035e-009
		 23 4.3011008088456038e-009 24 4.30265201245561e-009 25 4.2613566009208625e-009 26 4.283551291450749e-009
		 27 4.3379735359394545e-009 28 4.345571902319989e-009 29 4.3685286499339782e-009 30 4.2796677313106102e-009
		 31 4.2768371066870259e-009 32 4.2693009127958703e-009 33 4.2928225418847887e-009
		 34 4.2629468843813356e-009 35 4.3183487896669703e-009 36 4.2723007354084075e-009
		 37 4.2751264750506834e-009 38 4.225354288678318e-009 39 4.2359702412397837e-009 40 4.2613961248605392e-009
		 41 4.2120222865094092e-009 42 4.1272896211808074e-009 43 4.0543413071247869e-009
		 44 3.8938425817036659e-009 45 3.8042151651040967e-009 46 3.6451486273847422e-009
		 47 3.5663860753487593e-009 48 3.3393445786344951e-009 49 3.1363083241586764e-009
		 50 3.0208018308996998e-009 51 2.8263251738991357e-009 52 2.6660531560196432e-009
		 53 2.507438701115916e-009 54 2.3114465896867387e-009 55 2.2387764975206892e-009 56 2.1250861070853944e-009
		 57 1.9857611111007145e-009 58 1.9734245348956847e-009 59 1.8627792641723318e-009
		 60 1.8303145665754528e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.8841342343594079e-009 1 -8.1127078388476548e-009
		 2 -8.6463218806898112e-009 3 -9.1778948885234968e-009 4 -9.9689394517099572e-009
		 5 -1.0893205448780918e-008 6 -1.1696623225532221e-008 7 -1.2337380894678063e-008
		 8 -1.2936826720988392e-008 9 -1.342784994307067e-008 10 -1.3557133193842221e-008
		 11 -1.3408659071956208e-008 12 -1.3332586590308892e-008 13 -1.317505304854194e-008
		 14 -1.2843877961188355e-008 15 -1.2602302312814118e-008 16 -1.2306389685079466e-008
		 17 -1.2103051005851739e-008 18 -1.1679633260541777e-008 19 -1.1446679160087569e-008
		 20 -1.1164726920753765e-008 21 -1.0938674854799046e-008 22 -1.0586272303214628e-008
		 23 -1.0429576313697453e-008 24 -1.0320515109185635e-008 25 -1.015940753745781e-008
		 26 -1.0209268985761355e-008 27 -1.0324538557426877e-008 28 -1.0456337129483018e-008
		 29 -1.0398047756154938e-008 30 -1.0354314738947323e-008 31 -1.0472716915899127e-008
		 32 -1.0590267329746439e-008 33 -1.0574523479078834e-008 34 -1.0617979384619503e-008
		 35 -1.0864408928057401e-008 36 -1.0777166714603936e-008 37 -1.0759469759591411e-008
		 38 -1.0758471447047668e-008 39 -1.075384670201629e-008 40 -1.0894382285187021e-008
		 41 -1.0852905241165445e-008 42 -1.0650828663472112e-008 43 -1.0557984708725598e-008
		 44 -1.0453026888512795e-008 45 -1.0327576127622251e-008 46 -1.012321249049819e-008
		 47 -9.983287085901793e-009 48 -9.7566950074678971e-009 49 -9.5022247847964536e-009
		 50 -9.3310701387849804e-009 51 -9.0556850906864383e-009 52 -8.9106260148241745e-009
		 53 -8.6814608835084073e-009 54 -8.5314910691636214e-009 55 -8.4521518672886486e-009
		 56 -8.2803133238940063e-009 57 -8.0433464333395932e-009 58 -8.1924058648041864e-009
		 59 -7.9705682054509452e-009 60 -7.9525159790705402e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3001907106513499e-008 1 1.308859953752517e-008
		 2 1.3247215768785736e-008 3 1.3500781825825925e-008 4 1.3747587068735355e-008 5 1.4066323217321042e-008
		 6 1.4274709414507923e-008 7 1.4505827650168612e-008 8 1.474310540316992e-008 9 1.4881073262529299e-008
		 10 1.4874295573008569e-008 11 1.4870184195103777e-008 12 1.4902351352930054e-008
		 13 1.5027989519467155e-008 14 1.5112343376699755e-008 15 1.5207660908345133e-008
		 16 1.5262370922641821e-008 17 1.5412473075571143e-008 18 1.5414334697538834e-008
		 19 1.5627115601546393e-008 20 1.5698162769695045e-008 21 1.5798729435800851e-008
		 22 1.5869636271759191e-008 23 1.5932007713104213e-008 24 1.5979724210524182e-008
		 25 1.5986460155659188e-008 26 1.6026174165517659e-008 27 1.6057688512205459e-008
		 28 1.6101367350529472e-008 29 1.6279702919064221e-008 30 1.6314578132892166e-008
		 31 1.6387357248959233e-008 32 1.6539001279625154e-008 33 1.6623486587263869e-008
		 34 1.6701863003731887e-008 35 1.679518213393294e-008 36 1.6876118280606534e-008 37 1.7022935949739804e-008
		 38 1.6969412541811835e-008 39 1.7057265822018053e-008 40 1.7001802632421459e-008
		 41 1.6926122725635651e-008 42 1.6806925628998215e-008 43 1.6679498671123838e-008
		 44 1.6364948507430199e-008 45 1.6238637101650966e-008 46 1.6002434932715914e-008
		 47 1.5821321142084344e-008 48 1.5464319602642718e-008 49 1.5204509651312037e-008
		 50 1.4989215202376727e-008 51 1.4671676318300799e-008 52 1.4400946213299902e-008
		 53 1.4199058817609965e-008 54 1.387075965197937e-008 55 1.3687305511211891e-008 56 1.349685696538927e-008
		 57 1.3344526372804921e-008 58 1.3171704615899671e-008 59 1.3141838728358834e-008
		 60 1.3047052327408437e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 59 12.421916007995605
		 60 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.099355224861938e-008 1 9.1002931412731414e-008
		 2 9.1006853608632809e-008 3 9.1024922710403189e-008 4 9.1022094750314864e-008 5 9.1033264482121012e-008
		 6 9.101428588564886e-008 7 9.1010988967354933e-008 8 9.1014889846974256e-008 9 9.1019686010440637e-008
		 10 9.0999726864993136e-008 11 9.0992770651610044e-008 12 9.0993474088918447e-008
		 13 9.100741493739406e-008 14 9.1012566372228321e-008 15 9.1014207725947927e-008 16 9.1005567526281084e-008
		 17 9.1008971025985375e-008 18 9.0984215717071493e-008 19 9.1014527470179019e-008
		 20 9.100833153752319e-008 21 9.1008132585557178e-008 22 9.1009063396541023e-008 23 9.1006491231837572e-008
		 24 9.1009660252439062e-008 25 9.1007578362223285e-008 26 9.1015273540051567e-008
		 27 9.1008004687864741e-008 28 9.1003343527518155e-008 29 9.1030862847674143e-008
		 30 9.1016985948044749e-008 31 9.1008288904959045e-008 32 9.1027523296816071e-008
		 33 9.1011202130175661e-008 34 9.1005254887477349e-008 35 9.1004181967946352e-008
		 36 9.100498488123776e-008 37 9.1032525517675822e-008 38 9.1003698798886035e-008 39 9.1028617532629141e-008
		 40 9.1018186765268183e-008 41 9.1018591774627566e-008 42 9.1014669578726171e-008
		 43 9.1022229753434658e-008 44 9.0983675704592315e-008 45 9.1011479241842608e-008
		 46 9.1012609004792466e-008 47 9.1030550208870409e-008 48 9.1005937008503679e-008
		 49 9.1014499048469588e-008 50 9.1030834425964713e-008 51 9.101618303475334e-008 52 9.1016779890651378e-008
		 53 9.1035154525798134e-008 54 9.101037790060218e-008 55 9.1016637782104226e-008 56 9.1013710346032894e-008
		 57 9.1015891712231678e-008 58 9.0996437052126566e-008 59 9.1015280645478924e-008
		 60 9.0992031687164854e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1705346259514045e-007 1 -3.1702862202109827e-007
		 2 -3.1699161695541989e-007 3 -3.17022198714767e-007 4 -3.1700889735475357e-007 5 -3.1697501867711253e-007
		 6 -3.1698090197096462e-007 7 -3.1701927127869567e-007 8 -3.1702711567049846e-007
		 9 -3.1700329827799578e-007 10 -3.1701230795988522e-007 11 -3.170477214098355e-007
		 12 -3.1703399372418062e-007 13 -3.1702691671853245e-007 14 -3.1705937431070197e-007
		 15 -3.1704894354334101e-007 16 -3.1704604452897911e-007 17 -3.1700770364295749e-007
		 18 -3.1703916647529695e-007 19 -3.1701046054877224e-007 20 -3.1700332669970521e-007
		 21 -3.169876094943902e-007 22 -3.1702759883955878e-007 23 -3.1701927127869567e-007
		 24 -3.1701657121629978e-007 25 -3.1705684477856266e-007 26 -3.1704291814094177e-007
		 27 -3.1701267744210782e-007 28 -3.1698007774139114e-007 29 -3.170148090703151e-007
		 30 -3.1704701086709974e-007 31 -3.1702651881460042e-007 32 -3.170073341607349e-007
		 33 -3.1703277159067511e-007 34 -3.1703785907666315e-007 35 -3.169717217588186e-007
		 36 -3.1701725333732611e-007 37 -3.1703490321888239e-007 38 -3.1704317393632664e-007
		 39 -3.1704786351838266e-007 40 -3.16993407523114e-007 41 -3.1698959901405033e-007
		 42 -3.1703004310656979e-007 43 -3.1702339242656308e-007 44 -3.1701375746706617e-007
		 45 -3.1700366776021838e-007 46 -3.1701495117886225e-007 47 -3.1700005820312072e-007
		 48 -3.1701137004347402e-007 49 -3.1703081049272441e-007 50 -3.1702080605100491e-007
		 51 -3.1704664138487715e-007 52 -3.1703049785392068e-007 53 -3.1704598768556025e-007
		 54 -3.1703919489700638e-007 55 -3.1701344482826244e-007 56 -3.1702592195870238e-007
		 57 -3.1706835557088198e-007 58 -3.1698968427917862e-007 59 -3.1704649927633e-007
		 60 -3.1704712455393746e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.193915626477974e-007 1 5.194041818867845e-007
		 2 5.1942157597295591e-007 3 5.1944459755759453e-007 4 5.1947125712104025e-007 5 5.1951104751424282e-007
		 6 5.1952434887425625e-007 7 5.1954100399598246e-007 8 5.1958249969175085e-007 9 5.1957954383397009e-007
		 10 5.1957914593003807e-007 11 5.1958926405859529e-007 12 5.1959779057142441e-007
		 13 5.1965486136396066e-007 14 5.1968589787065866e-007 15 5.1972853043480427e-007
		 16 5.1975194992337492e-007 17 5.1983602133987006e-007 18 5.1984721949338564e-007
		 19 5.1992191174576874e-007 20 5.1995510830238345e-007 21 5.2000802952534286e-007
		 22 5.2003781547682593e-007 23 5.2007476369908545e-007 24 5.2009318096679635e-007
		 25 5.2010017270731623e-007 26 5.2010216222697636e-007 27 5.2010847184646991e-007
		 28 5.20092100941838e-007 29 5.2011131401741295e-007 30 5.2008152806592989e-007 31 5.2006339501531329e-007
		 32 5.2004327244503656e-007 33 5.2005663064846885e-007 34 5.2003861128468998e-007
		 35 5.20023490935273e-007 36 5.2001962558279047e-007 37 5.2002457096023136e-007 38 5.2000473260704894e-007
		 39 5.2001018957525957e-007 40 5.1999745664943475e-007 41 5.1998262051711208e-007
		 42 5.199782435738598e-007 43 5.1996062211401295e-007 44 5.1990815563840442e-007 45 5.1988791938128998e-007
		 46 5.1985131221954362e-007 47 5.1983721505166613e-007 48 5.197754830987833e-007 49 5.1972813253087224e-007
		 50 5.1970357617392438e-007 51 5.1966304681627662e-007 52 5.1961592362204101e-007
		 53 5.1958323865619604e-007 54 5.195225298848527e-007 55 5.1950195256722509e-007 56 5.1947949941677507e-007
		 57 5.1945744417025708e-007 58 5.1942691925432882e-007 59 5.1941543688371894e-007
		 60 5.1940429557362222e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.7888744221563684e-008 1 -9.7987467029270192e-008
		 2 -9.8206193399619224e-008 3 -9.8406871984479949e-008 4 -9.8721329777617939e-008
		 5 -9.9095295524875837e-008 6 -9.9402747366639232e-008 7 -9.9640395490041556e-008
		 8 -9.9880203663360589e-008 9 -1.0007235573539219e-007 10 -1.001182567961223e-007
		 11 -1.0005478401353685e-007 12 -1.0002916894791269e-007 13 -9.998611716355299e-008
		 14 -9.9855704149831581e-008 15 -9.9773593831287144e-008 16 -9.9661590979849279e-008
		 17 -9.9615284909759794e-008 18 -9.94405766618911e-008 19 -9.9377132301015081e-008
		 20 -9.9274835463347699e-008 21 -9.9204022774301848e-008 22 -9.9062567926466727e-008
		 23 -9.9013618637400214e-008 24 -9.8976059348387935e-008 25 -9.890469243600819e-008
		 26 -9.892880115103253e-008 27 -9.8984457963524619e-008 28 -9.9040477152811945e-008
		 29 -9.9019331400995725e-008 30 -9.8986532748313039e-008 31 -9.9034870970626798e-008
		 32 -9.908180942375111e-008 33 -9.9078199866653449e-008 34 -9.9090513572264172e-008
		 35 -9.9202324577163381e-008 36 -9.9157055899468105e-008 37 -9.915022758377745e-008
		 38 -9.9141381326717237e-008 39 -9.9140564202571113e-008 40 -9.9206381776184571e-008
		 41 -9.918746002313128e-008 42 -9.9099139561076299e-008 43 -9.9062688718731806e-008
		 44 -9.9009035636754561e-008 45 -9.8961365324612416e-008 46 -9.8871332454564254e-008
		 47 -9.8822667382592044e-008 48 -9.8715318586073408e-008 49 -9.8600239084589703e-008
		 50 -9.853479099319884e-008 51 -9.8413025284571631e-008 52 -9.8350341204422875e-008
		 53 -9.8251362601331493e-008 54 -9.8177899587881257e-008 55 -9.8152078464863735e-008
		 56 -9.807860834598614e-008 57 -9.7971089019210922e-008 58 -9.8041354590350238e-008
		 59 -9.7937913778878283e-008 60 -9.7926303510575963e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 20.799753189086914 1 20.799753189086914
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
		 50 20.799753189086914 51 20.799753189086914 52 20.799753189086914 53 20.799753189086914
		 54 20.799753189086914 55 20.799753189086914 56 20.799753189086914 57 20.799753189086914
		 58 20.799753189086914 59 20.799753189086914 60 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 59 12.78973388671875
		 60 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 59 -11.902908325195313
		 60 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 59 -0.0010853810235857964
		 60 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.2461130619049072 1 2.2458734512329102
		 2 2.250281810760498 3 2.2548332214355469 4 2.255561351776123 5 2.2490949630737305
		 6 2.2327589988708496 7 2.2046992778778076 8 2.1640088558197021 9 2.1108579635620117
		 10 2.0465879440307617 11 2.0341341495513916 12 2.02536940574646 13 2.0194134712219238
		 14 2.0157027244567871 15 2.0139420032501221 16 2.0140869617462158 17 2.0162980556488037
		 18 2.0208840370178223 19 2.028245210647583 20 2.0388083457946777 21 2.0529427528381348
		 22 2.0708954334259033 23 2.092698335647583 24 2.1180973052978516 25 2.1464681625366211
		 26 2.1970241069793701 27 2.280059814453125 28 2.3800733089447021 29 2.4827697277069092
		 30 2.5762045383453369 31 2.6508512496948242 32 2.6997261047363281 33 2.7187528610229492
		 34 2.7071602344512939 35 2.6677100658416748 36 2.6065752506256104 37 2.5327749252319336
		 38 2.4571220874786377 39 2.3906571865081787 40 2.3367338180541992 41 2.2920041084289551
		 42 2.2562708854675293 43 2.2291040420532227 44 2.2098877429962158 45 2.1978578567504883
		 46 2.1921393871307373 47 2.1917827129364014 48 2.1957883834838867 49 2.2031397819519043
		 50 2.212822437286377 51 2.2238495349884033 52 2.2352724075317383 53 2.2461929321289062
		 54 2.2557754516601562 55 2.263247013092041 56 2.2678985595703125 57 2.2690830230712891
		 58 2.2662055492401123 59 2.2587211132049561 60 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2646795511245728 1 -1.2736968994140625
		 2 -1.2814199924468994 3 -1.2871217727661133 4 -1.2904444932937622 5 -1.2914397716522217
		 6 -1.2906345129013062 7 -1.2891181707382202 8 -1.2886371612548828 9 -1.2916932106018066
		 10 -1.3016265630722046 11 -1.311272144317627 12 -1.3228615522384644 13 -1.3358768224716187
		 14 -1.3499412536621094 15 -1.3647952079772949 16 -1.3802812099456787 17 -1.3963145017623901
		 18 -1.4128490686416626 19 -1.4298431873321533 20 -1.4472266435623169 21 -1.4648628234863281
		 22 -1.4825255870819092 23 -1.4998711347579956 24 -1.5164194107055664 25 -1.5315312147140503
		 26 -1.5507576465606689 27 -1.5760115385055542 28 -1.6005353927612305 29 -1.6184525489807129
		 30 -1.6254435777664185 31 -1.6187838315963745 32 -1.5973306894302368 33 -1.5615432262420654
		 34 -1.513458251953125 35 -1.4565719366073608 36 -1.3955981731414795 37 -1.3361154794692993
		 38 -1.2841160297393799 39 -1.245456337928772 40 -1.2178528308868408 41 -1.1954261064529419
		 42 -1.1780550479888916 43 -1.1655056476593018 44 -1.1574530601501465 45 -1.1535004377365112
		 46 -1.1531985998153687 47 -1.1560624837875366 48 -1.1615850925445557 49 -1.1692526340484619
		 50 -1.1785541772842407 51 -1.1889927387237549 52 -1.2000923156738281 53 -1.2114019393920898
		 54 -1.2225013971328735 55 -1.2329995632171631 56 -1.242536187171936 57 -1.2507774829864502
		 58 -1.2574107646942139 59 -1.2621415853500366 60 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.33767089247703552 1 0.10193475335836411
		 2 0.59093046188354492 3 1.1253640651702881 4 1.70146644115448 5 2.3155219554901123
		 6 2.9637582302093506 7 3.64217209815979 8 4.3464493751525879 9 5.0717282295227051
		 10 5.8123345375061035 11 6.5585989952087402 12 7.2938966751098633 13 8.0120649337768555
		 14 8.7059412002563477 15 9.3674678802490234 16 9.9874963760375977 17 10.555717468261719
		 18 11.06086254119873 19 11.490914344787598 20 11.833688735961914 21 12.077741622924805
		 22 12.213233947753906 23 12.233155250549316 24 12.134060859680176 25 11.916573524475098
		 26 11.303463935852051 27 10.152482986450195 28 8.6683435440063477 29 7.0157055854797363
		 30 5.3107361793518066 31 3.632718563079834 32 2.0371084213256836 33 0.56481432914733887
		 34 -0.75173598527908325 35 -1.8848193883895872 36 -2.8088579177856445 37 -3.4985892772674561
		 38 -3.9274570941925044 39 -4.0657830238342285 40 -4.0412063598632812 41 -4.0036168098449707
		 42 -3.9531676769256592 43 -3.8898367881774898 44 -3.8134989738464351 45 -3.723907470703125
		 46 -3.6207067966461186 47 -3.5034551620483398 48 -3.3716135025024414 49 -3.2245409488677979
		 50 -3.0615179538726807 51 -2.8817601203918457 52 -2.6843914985656738 53 -2.4684338569641113
		 54 -2.232846736907959 55 -1.9765179157257082 56 -1.6982214450836182 57 -1.3966526985168457
		 58 -1.0704008340835571 59 -0.7179492712020874 60 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 59 -12.51378059387207
		 60 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 59 -22.074438095092773
		 60 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.1900238885500585e-007 1 9.1899971721431939e-007
		 2 9.1899676135653863e-007 3 9.1899892140645534e-007 4 9.1899755716440268e-007 5 9.1899397602901445e-007
		 6 9.1899585186183685e-007 7 9.1899948984064395e-007 8 9.1899772769465926e-007 9 9.1899801191175357e-007
		 10 9.1899914878013078e-007 11 9.1900085408269661e-007 12 9.1900113829979091e-007
		 13 9.1899755716440268e-007 14 9.1900000143141369e-007 15 9.1899937615380622e-007
		 16 9.1900176357739838e-007 17 9.1899579501841799e-007 18 9.1900170673397952e-007
		 19 9.1899750032098382e-007 20 9.1899880771961762e-007 21 9.1899676135653863e-007
		 22 9.1899948984064395e-007 23 9.1899806875517243e-007 24 9.1899789822491584e-007
		 25 9.1899988774457597e-007 26 9.1899892140645534e-007 27 9.189960792355123e-007 28 9.1899545395790483e-007
		 29 9.1899460130662192e-007 30 9.1899914878013078e-007 31 9.1899875087619876e-007
		 32 9.1899892140645534e-007 33 9.1899806875517243e-007 34 9.1899954668406281e-007
		 35 9.1899511289739166e-007 36 9.1899846665910445e-007 37 9.1899892140645534e-007
		 38 9.1900119514320977e-007 39 9.1900113829979091e-007 40 9.189973866341461e-007 41 9.1899750032098382e-007
		 42 9.1899943299722509e-007 43 9.1899812559859129e-007 44 9.1899983090115711e-007
		 45 9.1899778453807812e-007 46 9.1899875087619876e-007 47 9.1899494236713508e-007
		 48 9.1899801191175357e-007 49 9.1900034249192686e-007 50 9.1899761400782154e-007
		 51 9.1899937615380622e-007 52 9.1899880771961762e-007 53 9.1899943299722509e-007
		 54 9.190015930471418e-007 55 9.1899812559859129e-007 56 9.1899846665910445e-007 57 9.1900153620372294e-007
		 58 9.1899681819995749e-007 59 9.1900119514320977e-007 60 9.1900210463791154e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5124553442001343 1 -1.4717217683792114
		 2 -1.4224041700363159 3 -1.3605470657348633 4 -1.2831262350082397 5 -1.1882494688034058
		 6 -1.0753625631332397 7 -0.94543838500976551 8 -0.80106556415557861 9 -0.64643293619155884
		 10 -0.48710957169532776 11 -0.34730044007301331 12 -0.21096149086952209 13 -0.079241864383220673
		 14 0.046439878642559052 15 0.16451649367809296 16 0.27334904670715332 17 0.37131378054618835
		 18 0.45690098404884333 19 0.52876961231231689 20 0.58580350875854492 21 0.62715250253677368
		 22 0.65221196413040161 23 0.66062134504318237 24 0.6521841287612915 25 0.62679851055145264
		 26 0.5403372049331665 27 0.36737680435180664 28 0.13774463534355164 29 -0.12151382118463516
		 30 -0.38789144158363342 31 -0.64303994178771973 32 -0.87256968021392822 33 -1.0663814544677734
		 34 -1.2190942764282227 35 -1.3301932811737061 36 -1.4036324024200439 37 -1.4468216896057129
		 38 -1.4690043926239014 39 -1.4790596961975098 40 -1.4865175485610962 41 -1.4963918924331665
		 42 -1.5087481737136841 43 -1.5234121084213257 44 -1.5400134325027466 45 -1.5580242872238159
		 46 -1.5767990350723267 47 -1.5956103801727295 48 -1.6136778593063354 49 -1.6301993131637573
		 50 -1.6443734169006348 51 -1.6554262638092041 52 -1.6626222133636475 53 -1.6652755737304687
		 54 -1.6627651453018188 55 -1.6545343399047852 56 -1.6400913000106812 57 -1.6190090179443359
		 58 -1.5909154415130615 59 -1.5554908514022827 60 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7713792324066162 1 -3.8569324016571045
		 2 -3.9575607776641841 3 -4.0631542205810547 4 -4.1636934280395508 5 -4.2492308616638184
		 6 -4.3100771903991699 7 -4.3372149467468262 8 -4.3229231834411621 9 -4.2616405487060547
		 10 -4.1510324478149414 11 -4.1688103675842285 12 -4.1795773506164551 13 -4.1824522018432617
		 14 -4.1771326065063477 15 -4.1639752388000488 16 -4.1440610885620117 17 -4.1191635131835937
		 18 -4.0916914939880371 19 -4.0645461082458496 20 -4.0409493446350098 21 -4.0242156982421875
		 22 -4.0174832344055176 23 -4.0234222412109375 24 -4.0438995361328125 25 -4.0796236991882324
		 26 -4.1269941329956055 27 -4.1728620529174805 28 -4.2011823654174805 29 -4.1980996131896973
		 30 -4.1545090675354004 31 -4.0669488906860352 32 -3.9376952648162837 33 -3.7742440700531006
		 34 -3.5883262157440186 35 -3.3946347236633301 36 -3.2094964981079102 37 -3.0496976375579834
		 38 -2.9316246509552002 39 -2.870732307434082 40 -2.8493196964263916 41 -2.8398854732513428
		 42 -2.8420403003692627 43 -2.855137825012207 44 -2.8783333301544189 45 -2.9106435775756836
		 46 -2.9509952068328857 47 -2.9982633590698242 48 -3.0512998104095459 49 -3.1089694499969482
		 50 -3.1701602935791016 51 -3.2338089942932129 52 -3.2989084720611572 53 -3.3645174503326416
		 54 -3.4297623634338379 55 -3.4938297271728516 56 -3.5559697151184082 57 -3.6154756546020508
		 58 -3.6716666221618652 59 -3.7238707542419434 60 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.6770496368408203 1 -8.6440773010253906
		 2 -9.7610445022583008 3 -11.017635345458984 4 -12.403834342956543 5 -13.909658432006836
		 6 -15.524934768676758 7 -17.238866806030273 8 -19.039867401123047 9 -20.915040969848633
		 10 -22.849660873413086 11 -24.78196907043457 12 -26.656396865844727 13 -28.462112426757813
		 14 -30.1860237121582 15 -31.813041687011719 16 -33.325664520263672 17 -34.703880310058594
		 18 -35.925579071044922 19 -36.967025756835938 20 -37.804061889648438 21 -38.414016723632812
		 22 -38.777477264404297 23 -38.880867004394531 24 -38.717933654785156 25 -38.290821075439453
		 26 -37.014278411865234 27 -34.584323883056641 28 -31.428077697753906 29 -27.889049530029297
		 30 -24.209724426269531 31 -20.555828094482422 32 -17.043510437011719 33 -13.758698463439941
		 34 -10.76979923248291 35 -8.135767936706543 36 -5.9117002487182617 37 -4.1529107093811035
		 38 -2.9184768199920654 39 -2.2750704288482666 40 -1.9820166826248169 41 -1.747775673866272
		 42 -1.5708422660827637 43 -1.450018048286438 44 -1.3842862844467163 45 -1.3728463649749756
		 46 -1.4150829315185547 47 -1.5105360746383667 48 -1.6589107513427734 49 -1.8601040840148928
		 50 -2.1141486167907715 51 -2.4211921691894531 52 -2.7815492153167725 53 -3.1957387924194336
		 54 -3.6643826961517334 55 -4.1882476806640625 56 -4.7683262825012207 57 -5.4057636260986328
		 58 -6.1019277572631836 59 -6.8584165573120117 60 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 59 13.207496643066406
		 60 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 59 -19.365411758422852
		 60 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7160001536685741e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7160001536685741e-006 30 -2.7160001536685741e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7160001536685741e-006 34 -2.7160001536685741e-006
		 35 -2.7159996989212232e-006 36 -2.7159999262948986e-006 37 -2.7160001536685741e-006
		 38 -2.7159999262948986e-006 39 -2.7160001536685741e-006 40 -2.7159996989212232e-006
		 41 -2.7159996989212232e-006 42 -2.7159999262948986e-006 43 -2.7159999262948986e-006
		 44 -2.7159996989212232e-006 45 -2.7159996989212232e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7159999262948986e-006
		 50 -2.7159999262948986e-006 51 -2.7160001536685741e-006 52 -2.7159999262948986e-006
		 53 -2.7160001536685741e-006 54 -2.7159999262948986e-006 55 -2.7159999262948986e-006
		 56 -2.7159999262948986e-006 57 -2.7160001536685741e-006 58 -2.7159996989212232e-006
		 59 -2.7159999262948986e-006 60 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0502954721450806 1 -1.0382218360900879
		 2 -1.0349094867706299 3 -1.0406692028045654 4 -1.0559532642364502 5 -1.0814075469970703
		 6 -1.1179025173187256 7 -1.1665277481079102 8 -1.228553295135498 9 -1.3053351640701294
		 10 -1.3981605768203735 11 -1.4922275543212891 12 -1.5886365175247192 13 -1.6863936185836792
		 14 -1.7845250368118286 15 -1.8820394277572632 16 -1.9778940677642822 17 -2.070976734161377
		 18 -2.1600923538208008 19 -2.2439670562744141 20 -2.3212611675262451 21 -2.3905899524688721
		 22 -2.4505598545074463 23 -2.4998073577880859 24 -2.5370466709136963 25 -2.5611205101013184
		 26 -2.570481538772583 27 -2.5661590099334717 28 -2.55098557472229 29 -2.5274684429168701
		 30 -2.4974908828735352 31 -2.4621877670288086 32 -2.4219985008239746 33 -2.3768916130065918
		 34 -2.3266971111297607 35 -2.2714858055114746 36 -2.2119097709655762 37 -2.1494379043579102
		 38 -2.0864136219024658 39 -2.0258893966674805 40 -1.9676209688186648 41 -1.9093197584152219
		 42 -1.8513488769531248 43 -1.7940217256546021 44 -1.7376037836074829 45 -1.6823111772537231
		 46 -1.628314733505249 47 -1.5757464170455933 48 -1.5247049331665039 49 -1.4752638339996338
		 50 -1.4274778366088867 51 -1.3813903331756592 52 -1.3370380401611328 53 -1.2944575548171997
		 54 -1.2536876201629639 55 -1.2147740125656128 56 -1.1777706146240234 57 -1.1427408456802368
		 58 -1.1097592115402222 59 -1.0789120197296143 60 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -28.74759674072266 1 -28.699964523315426
		 2 -28.641683578491211 3 -28.582433700561523 4 -28.531139373779297 5 -28.4959716796875
		 6 -28.484159469604492 7 -28.501628875732422 8 -28.55247688293457 9 -28.638261795043945
		 10 -28.757112503051761 11 -28.75794792175293 12 -28.758697509765629 13 -28.760957717895508
		 14 -28.765739440917969 15 -28.77341270446777 16 -28.783664703369141 17 -28.795530319213871
		 18 -28.807437896728516 19 -28.817333221435543 20 -28.822816848754879 21 -28.821338653564453
		 22 -28.810430526733402 23 -28.787971496582035 24 -28.752510070800781 25 -28.703639984130856
		 26 -28.633401870727539 27 -28.541845321655273 28 -28.442966461181641 29 -28.351140975952148
		 30 -28.279430389404297 31 -28.238157272338867 32 -28.233798980712891 33 -28.268302917480469
		 34 -28.338851928710938 35 -28.438053131103516 36 -28.554540634155273 37 -28.673969268798828
		 38 -28.780336380004883 39 -28.857627868652344 40 -28.910150527954105 41 -28.951898574829102
		 42 -28.982852935791012 43 -29.003395080566406 44 -29.014223098754883 45 -29.016279220581055
		 46 -29.010663986206055 47 -28.998586654663082 48 -28.981307983398437 49 -28.9600830078125
		 50 -28.936143875122074 51 -28.910636901855469 52 -28.884626388549805 53 -28.859058380126953
		 54 -28.834758758544922 55 -28.812433242797848 56 -28.792665481567383 57 -28.775928497314453
		 58 -28.762622833251953 59 -28.753072738647461 60 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2949795722961426 1 5.9369668960571289
		 2 6.7007379531860352 3 7.577411174774169 4 8.5583381652832031 5 9.6350250244140625
		 6 10.799077987670898 7 12.041996002197266 8 13.35511302947998 9 14.729278564453127
		 10 16.154523849487305 11 17.567789077758789 12 18.918495178222656 13 20.202095031738281
		 14 21.412826538085937 15 22.543815612792969 16 23.58686637878418 17 24.532384872436523
		 18 25.369592666625977 19 26.086771011352539 20 26.671905517578125 21 27.113677978515625
		 22 27.402425765991211 23 27.531488418579102 24 27.498025894165039 25 27.303594589233398
		 26 26.598472595214844 27 25.188692092895508 28 23.310731887817383 29 21.157245635986328
		 30 18.868061065673828 31 16.542905807495117 32 14.255717277526855 33 12.064953804016113
		 34 10.020444869995117 35 8.1678247451782227 36 6.5515899658203125 37 5.217308521270752
		 38 4.213435173034668 39 3.5931379795074463 40 3.2110867500305176 41 2.8824963569641113
		 42 2.6059656143188477 43 2.38018798828125 44 2.2039000988006592 45 2.0758981704711914
		 46 1.9950239658355711 47 1.9601619243621826 48 1.9702403545379641 49 2.0242605209350586
		 50 2.121267557144165 51 2.2603490352630615 52 2.4406630992889404 53 2.6614711284637451
		 54 2.9220800399780273 55 3.221874475479126 56 3.5603618621826172 57 3.9371325969696045
		 58 4.3519039154052734 59 4.8045287132263184 60 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.6645352591003757e-015 1 -8.8817841970012523e-016
		 2 0 3 3.5527136788005009e-015 4 5.3290705182007514e-015 5 8.8817841970012523e-016
		 6 7.1054273576010019e-015 7 -5.3290705182007514e-015 8 8.8817841970012523e-016 9 3.5527136788005009e-015
		 10 -1.7763568394002505e-015 11 -1.7763568394002505e-015 12 0 13 0 14 0 15 3.5527136788005009e-015
		 16 3.9968028886505635e-015 17 8.8817841970012523e-016 18 8.8817841970012523e-016
		 19 4.4408920985006262e-016 20 2.6645352591003757e-015 21 -5.3290705182007514e-015
		 22 2.2204460492503131e-015 23 4.4408920985006262e-016 24 1.3322676295501878e-015
		 25 1.3322676295501878e-015 26 8.4376949871511897e-015 27 3.1086244689504383e-015
		 28 -5.773159728050814e-015 29 -3.1086244689504383e-015 30 1.3322676295501878e-015
		 31 -1.7763568394002505e-015 32 0 33 2.6645352591003757e-015 34 0 35 -3.5527136788005009e-015
		 36 -8.8817841970012523e-016 37 1.7763568394002505e-015 38 0 39 8.8817841970012523e-016
		 40 1.7763568394002505e-015 41 3.5527136788005009e-015 42 8.8817841970012523e-016
		 43 2.6645352591003757e-015 44 0 45 2.6645352591003757e-015 46 8.8817841970012523e-016
		 47 -8.8817841970012523e-016 48 6.2172489379008766e-015 49 3.5527136788005009e-015
		 50 -8.8817841970012523e-016 51 8.8817841970012523e-016 52 8.8817841970012523e-016
		 53 7.9936057773011271e-015 54 0 55 0 56 0 57 0 58 -1.7763568394002505e-015 59 8.8817841970012523e-016
		 60 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 59 -0.76475369930267334
		 60 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 59 -14.465810775756836
		 60 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.510475438644022e-010 1 -4.006393550248788e-010
		 2 -7.5509865027356682e-010 3 -1.3486752825642156e-009 4 -1.9425587804988709e-009
		 5 -2.6352779958216388e-009 6 -3.358969546951585e-009 7 -3.9383474259579998e-009 8 -4.4730827930550277e-009
		 9 -4.8716453093788914e-009 10 -4.9344675012719108e-009 11 -4.9256003720188346e-009
		 12 -4.8858375123472797e-009 13 -4.8637462946032883e-009 14 -4.805446707223382e-009
		 15 -4.7197268315812835e-009 16 -4.6610719728334971e-009 17 -4.4395780385286798e-009
		 18 -4.3065591093238709e-009 19 -4.2468268901529882e-009 20 -4.1619281354599025e-009
		 21 -4.0707885951007938e-009 22 -4.0661110034534431e-009 23 -3.9538510243630753e-009
		 24 -3.9200123147509203e-009 25 -3.8494585297144113e-009 26 -3.9180099165037063e-009
		 27 -3.8380307820773396e-009 28 -3.7642884365141072e-009 29 -3.6296394778645431e-009
		 30 -3.5419180921536504e-009 31 -3.4251352865055655e-009 32 -3.30873572984558e-009
		 33 -3.096443323968856e-009 34 -3.0668036998804382e-009 35 -2.8766209414499144e-009
		 36 -2.7965019189224449e-009 37 -2.7784983203105185e-009 38 -2.6387956264528611e-009
		 39 -2.6474316072722104e-009 40 -2.6416502318937773e-009 41 -2.6250390749993358e-009
		 42 -2.5412496551524555e-009 43 -2.3920203595650946e-009 44 -2.2988715375760194e-009
		 45 -2.1896631174911363e-009 46 -2.0649990606358415e-009 47 -1.9407084828060306e-009
		 48 -1.7694594678374644e-009 49 -1.5575478684581867e-009 50 -1.3711538571214987e-009
		 51 -1.2541825356038316e-009 52 -1.0625978985601137e-009 53 -1.0157737984073378e-009
		 54 -7.9224593552140732e-010 55 -6.8303046552031788e-010 56 -5.9681520836463164e-010
		 57 -4.6938941622443053e-010 58 -4.1787240334656417e-010 59 -3.669835269004551e-010
		 60 -3.332410181133838e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0810294881480331e-008 1 -1.0641579173409355e-008
		 2 -9.8461736541821665e-009 3 -8.6900389106858711e-009 4 -7.4064749888691495e-009
		 5 -6.0294285120221502e-009 6 -4.5756602951030345e-009 7 -3.3639391272544113e-009
		 8 -2.3474084898111869e-009 9 -1.5567351852041611e-009 10 -1.3002362519998201e-009
		 11 -1.3953442845604513e-009 12 -1.339519273280132e-009 13 -1.0455342147608349e-009
		 14 -9.5772223485113273e-010 15 -8.5002865857219934e-010 16 -4.566258759997055e-010
		 17 -4.4069448090766628e-010 18 -2.6086910409617303e-010 19 -8.884243341000797e-011
		 20 1.3074942517565802e-010 21 1.8629463249819622e-010 22 5.3667409405377953e-010
		 23 6.7786842805617198e-010 24 6.2146449097966183e-010 25 5.788450274657464e-010 26 6.0604515850215535e-010
		 27 4.6030576572597681e-010 28 2.6016300225251143e-010 29 -1.2188840214921726e-010
		 30 -3.1371719111383811e-010 31 -6.3931693272678558e-010 32 -8.7450624519647135e-010
		 33 -1.4793459790496399e-009 34 -1.6895297383356935e-009 35 -1.9537225171006867e-009
		 36 -2.1775794500911161e-009 37 -2.3170245722070604e-009 38 -2.7340238961670593e-009
		 39 -2.612797089796004e-009 40 -2.6120146046082482e-009 41 -2.7325925966437126e-009
		 42 -3.0489655244991809e-009 43 -3.4296969708691445e-009 44 -3.8521448253447943e-009
		 45 -4.1859280486278294e-009 46 -4.6935380026980056e-009 47 -5.1399862144307917e-009
		 48 -5.6952473848070895e-009 49 -6.3095493274545333e-009 50 -6.9697212445873902e-009
		 51 -7.3680475054516145e-009 52 -8.033279819130712e-009 53 -8.3530364847206329e-009
		 54 -9.1286116443711762e-009 55 -9.4492147439950713e-009 56 -9.8000016990340555e-009
		 57 -1.0131281591441166e-008 58 -1.0462094301999514e-008 59 -1.0539095818273836e-008
		 60 -1.055255882675965e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.4049055776015402e-009 1 -7.0218408865230239e-009
		 2 -6.4288219192576435e-009 3 -5.3153415002782367e-009 4 -4.2551575596405655e-009
		 5 -2.9516851185462656e-009 6 -1.6278285386306379e-009 7 -5.3417731349370001e-010
		 8 5.1401105594095498e-010 9 1.1691957402248931e-009 10 1.339543032052859e-009 11 1.3627929895676516e-009
		 12 1.2249444791834208e-009 13 9.8878838450389139e-010 14 8.0272749558574219e-010
		 15 4.7567583205676556e-010 16 8.8430554545659845e-011 17 -4.0200778816945615e-010
		 18 -8.2229584252857535e-010 19 -1.1510157271743537e-009 20 -1.503634217137062e-009
		 21 -1.7526001760970189e-009 22 -2.0360051422585457e-009 23 -2.3390815950818933e-009
		 24 -2.4090809347399045e-009 25 -2.5335822328997892e-009 26 -2.440735391573412e-009
		 27 -2.5968402983522765e-009 28 -2.6427928734307216e-009 29 -2.8543554186910569e-009
		 30 -3.141190640931768e-009 31 -3.2119451542911293e-009 32 -3.4962899242430012e-009
		 33 -3.8218308517912192e-009 34 -3.8208258779093285e-009 35 -4.2079708606479471e-009
		 36 -4.3523029624736864e-009 37 -4.3371364277788871e-009 38 -4.5194745723620144e-009
		 39 -4.6342130133325554e-009 40 -4.5538866011440859e-009 41 -4.5639145795917102e-009
		 42 -4.6418939803061221e-009 43 -4.981216328303617e-009 44 -4.912051654315519e-009
		 45 -5.0820574415411102e-009 46 -5.1628132879955047e-009 47 -5.2680704243357468e-009
		 48 -5.4760755929805782e-009 49 -5.7469633496509687e-009 50 -6.0367355558810232e-009
		 51 -6.1468767853511963e-009 52 -6.3520175785924948e-009 53 -6.3371583536309117e-009
		 54 -6.546810649155077e-009 55 -6.6838259371593259e-009 56 -6.7914780466082902e-009
		 57 -6.9782548628438682e-009 58 -6.9166872229686752e-009 59 -7.0558172637902325e-009
		 60 -7.1588752703632963e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 59 1.8750065565109253
		 60 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7007618424713655e-008 1 -1.6998995988615206e-008
		 2 -1.7003202401610906e-008 3 -1.6994922802382462e-008 4 -1.7001990926246435e-008
		 5 -1.7000809648948234e-008 6 -1.6998843221927018e-008 7 -1.7003570107476662e-008
		 8 -1.6998910723486915e-008 9 -1.7000333585315275e-008 10 -1.7002951935296551e-008
		 11 -1.6999003094042564e-008 12 -1.6998988883187849e-008 13 -1.7000260754684859e-008
		 14 -1.6994995633012877e-008 15 -1.6995782559092731e-008 16 -1.6997486085301716e-008
		 17 -1.7002118823938872e-008 18 -1.7003534580339874e-008 19 -1.7001900332047626e-008
		 20 -1.700173868357524e-008 21 -1.6997123708506479e-008 22 -1.6998546570334838e-008
		 23 -1.7002289354195455e-008 24 -1.6998761509512406e-008 25 -1.7002445673597322e-008
		 26 -1.6996432705695952e-008 27 -1.7000360230667866e-008 28 -1.6994338380982299e-008
		 29 -1.6997205420921091e-008 30 -1.7004090580030606e-008 31 -1.6993839224710428e-008
		 32 -1.699803675592193e-008 33 -1.7004635921580302e-008 34 -1.6991970497315378e-008
		 35 -1.700245100266784e-008 36 -1.7001092089685699e-008 37 -1.699238083574528e-008
		 38 -1.6998344065655147e-008 39 -1.7004163410661022e-008 40 -1.6996924756540466e-008
		 41 -1.6995155505128423e-008 42 -1.6995537421848894e-008 43 -1.7011309694225929e-008
		 44 -1.6998546570334838e-008 45 -1.7000861163296577e-008 46 -1.6996592577811498e-008
		 47 -1.699294216450653e-008 48 -1.6995212348547284e-008 49 -1.7000564511704397e-008
		 50 -1.7008822794650769e-008 51 -1.7004470720394238e-008 52 -1.7006726693580276e-008
		 53 -1.699649665454217e-008 54 -1.6999832652686564e-008 55 -1.6999479157675523e-008
		 56 -1.6999477381318684e-008 57 -1.7004534669240456e-008 58 -1.6996198226593151e-008
		 59 -1.7001962504537005e-008 60 -1.7007284469627848e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9991692441817577e-009 1 7.0058625567526178e-009
		 2 7.0007182273457147e-009 3 6.994195445031437e-009 4 6.994710588514863e-009 5 6.9967391880254581e-009
		 6 6.9933321356074885e-009 7 6.9989170015105628e-009 8 7.0020682585436589e-009 9 6.9972827532183146e-009
		 10 6.9980714556550083e-009 11 7.0064025692317955e-009 12 7.0073475910703564e-009
		 13 6.9943233427238738e-009 14 6.9979648742446443e-009 15 7.0019119391417917e-009
		 16 6.9872072572252364e-009 17 6.9993681961477705e-009 18 7.0004269048240531e-009
		 19 7.0019794407016889e-009 20 6.9992545093100489e-009 21 7.0068040258775e-009 22 6.9920353951147263e-009
		 23 6.9897758692150092e-009 24 6.9987500239676592e-009 25 7.0033401300406695e-009
		 26 6.9980501393729355e-009 27 6.9989809503567812e-009 28 6.9986718642667256e-009
		 29 7.0070065305571916e-009 30 6.9991052953355393e-009 31 6.9984764650143916e-009
		 32 6.9905965460748121e-009 33 7.0086763059862278e-009 34 6.999858470635445e-009 35 6.9969949834103318e-009
		 36 6.9942203140271886e-009 37 6.9895911281037115e-009 38 7.0096568549615768e-009
		 39 6.9977872385607043e-009 40 6.994053336484285e-009 41 6.991861312144465e-009 42 6.997488810611685e-009
		 43 7.0023489229242841e-009 44 7.0051839884399669e-009 45 6.9978511874069227e-009
		 46 6.9994534612760617e-009 47 6.9942345248819038e-009 48 6.9949308567629487e-009
		 49 6.9987500239676592e-009 50 7.0056245249361382e-009 51 6.9940284674885334e-009
		 52 7.0024910314714361e-009 53 6.9883299147477373e-009 54 7.0089072323753498e-009
		 55 7.0007715180508967e-009 56 6.9985723882837192e-009 57 6.9997803109345114e-009
		 58 7.0063101986761467e-009 59 7.0012227126881044e-009 60 6.9987144968308712e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.8010395659048299e-010 1 3.9836209331234329e-010
		 2 2.0899504349358722e-010 3 -1.1354818474362816e-010 4 -4.2800407662468842e-010 5 -7.9836615096695596e-010
		 6 -1.1877837602369823e-009 7 -1.4933364544944538e-009 8 -1.780159686326499e-009 9 -1.9963133368605668e-009
		 10 -2.0248978049863808e-009 11 -2.0170418668641332e-009 12 -1.9865886713432701e-009
		 13 -1.9645014504021674e-009 14 -1.9162269548900213e-009 15 -1.8494757947351559e-009
		 16 -1.7985575251344701e-009 17 -1.6466431551620531e-009 18 -1.5484658000275431e-009
		 19 -1.4950181093098536e-009 20 -1.4273351389704203e-009 21 -1.357069567831104e-009
		 22 -1.3430345724430026e-009 23 -1.2652596748097267e-009 24 -1.2378058578121909e-009
		 25 -1.1924614629066355e-009 26 -1.2415883876570888e-009 27 -1.2129744986211222e-009
		 28 -1.1989744752582965e-009 29 -1.1563351387522403e-009 30 -1.1489436069211933e-009
		 31 -1.1283812773044133e-009 32 -1.1099244856538348e-009 33 -1.0328413679872028e-009
		 34 -1.0650095250142044e-009 35 -9.9530772512679277e-010 36 -9.8618901933633651e-010
		 37 -1.0058043287131113e-009 38 -9.4139096518119914e-010 39 -9.5344043771206088e-010
		 40 -9.5002694600054838e-010 41 -9.4038898890147493e-010 42 -8.9029528194117812e-010
		 43 -8.0040407635095789e-010 44 -7.4528666571538338e-010 45 -6.7996602792774752e-010
		 46 -6.057628842981444e-010 47 -5.3175774894498318e-010 48 -4.2927547627691349e-010
		 49 -3.023634120857821e-010 50 -1.9036812404227277e-010 51 -1.2099704571610914e-010
		 52 -6.252970363718191e-012 53 2.1052886864381115e-011 54 1.5504091066542713e-010
		 55 2.2025579970996745e-010 56 2.7151361714494726e-010 57 3.4806160731370994e-010
		 58 3.785551871970938e-010 59 4.0910838605690003e-010 60 4.2984957260294715e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.5467475057469073e-009 1 -5.4724655917937071e-009
		 2 -5.0689230590705847e-009 3 -4.4836245827184484e-009 4 -3.8454466277926258e-009
		 5 -3.1631952612798386e-009 6 -2.4344666282871685e-009 7 -1.8397123824343e-009 8 -1.3380434538134978e-009
		 9 -9.375066278849431e-010 10 -8.1129269968727158e-010 11 -8.7280466187777971e-010
		 12 -8.5161577789705234e-010 13 -6.9406702607466286e-010 14 -6.6645977625512387e-010
		 15 -6.3136557093557144e-010 16 -4.2781642117795116e-010 17 -4.5218900845966914e-010
		 18 -3.7909031469496313e-010 19 -3.1088331908790678e-010 20 -2.111983782304705e-010
		 21 -2.0727675131837486e-010 22 -2.1529174276668783e-011 23 4.3761251566909465e-011
		 24 -3.3459435309218799e-012 25 -3.2915559167179254e-011 26 -3.0469713124120501e-012
		 27 -5.3646417169650469e-011 28 -1.1681222655823831e-010 29 -2.7305699368262992e-010
		 30 -3.031895567939813e-010 31 -4.0547937230073217e-010 32 -4.4956505185211876e-010
		 33 -7.1661715450588304e-010 34 -7.4888706347309153e-010 35 -8.2245965593585879e-010
		 36 -8.8340224024818781e-010 37 -9.0967677834896676e-010 38 -1.1242338171513211e-009
		 39 -1.0377704251496311e-009 40 -1.0343131906509484e-009 41 -1.0981247022812113e-009
		 42 -1.2761911527547909e-009 43 -1.4894092625894473e-009 44 -1.7228078963427151e-009
		 45 -1.8997707851298173e-009 46 -2.1789217097278879e-009 47 -2.4192856606930491e-009
		 48 -2.7240973921038858e-009 49 -3.0639810688626312e-009 50 -3.4320666308929045e-009
		 51 -3.6405805037276195e-009 52 -4.011989851449016e-009 53 -4.1756100799261731e-009
		 54 -4.6170107736998034e-009 55 -4.7865662544666066e-009 56 -4.9769286469825147e-009
		 57 -5.1594035710422759e-009 58 -5.3456026272158397e-009 59 -5.3839475100403433e-009
		 60 -5.3901176855220001e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.4777550556318602e-009 1 -4.261124342264111e-009
		 2 -3.9440548604829928e-009 3 -3.3318234837764749e-009 4 -2.7646811506798485e-009
		 5 -2.0566834901813991e-009 6 -1.3367458251423159e-009 7 -7.4969330743357432e-010
		 8 -1.7704557264686116e-010 9 1.7848796052266636e-010 10 2.6535845742969855e-010 11 2.8000807228423241e-010
		 12 1.9927287597809595e-010 13 6.1468989620561132e-011 14 -4.6762104605191368e-011
		 15 -2.3800886261859944e-010 16 -4.6481579696333592e-010 17 -7.5433376212075132e-010
		 18 -1.0012942697201765e-009 19 -1.1926857279576097e-009 20 -1.3996063197296849e-009
		 21 -1.5444598933100906e-009 22 -1.7091458248685851e-009 23 -1.8879868779464459e-009
		 24 -1.9286088281944558e-009 25 -2.0031387659713573e-009 26 -1.9394990058430039e-009
		 27 -2.0129204969521197e-009 28 -2.0101105224767934e-009 29 -2.0980275294846251e-009
		 30 -2.2243098474206136e-009 31 -2.2160737689347343e-009 32 -2.3348547539825404e-009
		 33 -2.4784709840020014e-009 34 -2.4274358079168223e-009 35 -2.6147977116863785e-009
		 36 -2.6613864445579338e-009 37 -2.621602490648911e-009 38 -2.7106865641002287e-009
		 39 -2.7731494878224794e-009 40 -2.7251358947211202e-009 41 -2.7320423701127083e-009
		 42 -2.7798048307658973e-009 43 -2.9851143779069389e-009 44 -2.944735566501322e-009
		 45 -3.0496478675701155e-009 46 -3.1002471700958267e-009 47 -3.1664806332543094e-009
		 48 -3.2940703498240964e-009 49 -3.4594225262196683e-009 50 -3.6362661770539266e-009
		 51 -3.7053016210819578e-009 52 -3.8310736805158285e-009 53 -3.8254470702270282e-009
		 54 -3.9528251782883217e-009 55 -4.037340239904097e-009 56 -4.1040193465846642e-009
		 57 -4.2178083248245457e-009 58 -4.1815737539252495e-009 59 -4.2661354449080591e-009
		 60 -4.3291326079497594e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 59 12.422383308410645
		 60 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7021663956693374e-008 1 -3.6996965491198353e-008
		 2 -3.7009112219266171e-008 3 -3.6985611018280906e-008 4 -3.7005634112574626e-008
		 5 -3.7002166664024116e-008 6 -3.6996745222950267e-008 7 -3.701012474266463e-008 8 -3.6996869567929025e-008
		 9 -3.7001086639065761e-008 10 -3.7008252462555902e-008 11 -3.6997167995878044e-008
		 12 -3.6997178654019081e-008 13 -3.7000614128146481e-008 14 -3.6985934315225677e-008
		 15 -3.6988296869822079e-008 16 -3.6993089480574781e-008 17 -3.7005573716442086e-008
		 18 -3.7009410647215191e-008 19 -3.7005243314069958e-008 20 -3.700505857295866e-008
		 21 -3.699193840134285e-008 22 -3.699611283991544e-008 23 -3.7006152808771731e-008
		 24 -3.6996485874851714e-008 25 -3.700671769024666e-008 26 -3.6990044804952049e-008
		 27 -3.700094097780493e-008 28 -3.6983742290885857e-008 29 -3.6991963270338601e-008
		 30 -3.7012000575487036e-008 31 -3.6982161333298791e-008 32 -3.6994354246644434e-008
		 33 -3.7013307974120835e-008 34 -3.697751438380692e-008 35 -3.700698414377257e-008
		 36 -3.7002962471888168e-008 37 -3.6978335060666723e-008 38 -3.6995277952200922e-008
		 39 -3.7012206632880407e-008 40 -3.6991171015188229e-008 41 -3.6986318008302987e-008
		 42 -3.6987401585975022e-008 43 -3.7032471311704285e-008 44 -3.6995594143718336e-008
		 45 -3.700239403769956e-008 46 -3.6990208229781274e-008 47 -3.697988404383068e-008
		 48 -3.6986261164884127e-008 49 -3.7001225194899234e-008 50 -3.7025117194389168e-008
		 51 -3.7012590325957717e-008 52 -3.701901007957531e-008 53 -3.6990332574760032e-008
		 54 -3.6999463048914549e-008 55 -3.6998287100686866e-008 56 -3.6998560659640134e-008
		 57 -3.7012778619782694e-008 58 -3.6988964779993694e-008 59 -3.7005403186185504e-008
		 60 -3.7020782883701031e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1387336346379016e-012 1 1.7060131085600005e-011
		 2 2.2062351945351111e-012 3 -1.6804335700726369e-011 4 -1.5326406810345361e-011 5 -9.3578478299605194e-012
		 6 -1.9255708139098715e-011 7 -3.0446756227320293e-012 8 5.8406612879480235e-012 9 -7.9509732131555211e-012
		 10 -5.3894666507403599e-012 11 1.8577139826447819e-011 12 2.1191937094044988e-011
		 13 -1.6566303884246736e-011 14 -6.0325078266032506e-012 15 5.4427573559223674e-012
		 16 -3.6941116832167609e-011 17 -1.993072373807081e-012 18 1.0516032489249483e-012
		 19 5.830003146911622e-012 20 -2.2346569039655151e-012 21 1.957545237019076e-011 22 -2.3213431177282473e-011
		 23 -2.9686475500056986e-011 24 -3.4816594052244909e-012 25 9.5639052233309485e-012
		 26 -5.879741138414829e-012 27 -3.0411229090532288e-012 28 -3.815614491031738e-012
		 29 2.0190071836623247e-011 30 -2.6112445539183682e-012 31 -4.4941828036826337e-012
		 32 -2.7227997634327039e-011 33 2.5327295816168771e-011 34 -5.2224891078367364e-013
		 35 -8.7787555003160378e-012 36 -1.6932233393163187e-011 37 -3.035793838535028e-011
		 38 2.8126834195063566e-011 39 -6.3309357756224927e-012 40 -1.7191581491715624e-011
		 41 -2.3792523506926955e-011 42 -7.3967498792626429e-012 43 7.0450312250613933e-012
		 44 1.5162981981120538e-011 45 -6.1959326558280736e-012 46 -1.6875389974302379e-012
		 47 -1.6971313243629993e-011 48 -1.4932055591998505e-011 49 -3.7410075037769275e-012
		 50 1.6648016298859147e-011 51 -1.7394086171407253e-011 52 7.2901684688986279e-012
		 53 -3.4024338901872397e-011 54 2.5789148594412836e-011 55 2.3341328869719291e-012
		 56 -4.1531222905177856e-012 57 -6.6791017161449417e-013 58 1.8204104890173767e-011
		 59 3.5420555377640994e-012 60 -3.3963942769332789e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.346001419326285e-010 1 5.0368653692345333e-010
		 2 4.5468726006525628e-010 3 3.6216735166405556e-010 4 2.7701782534528263e-010 5 1.7069334834474148e-010
		 6 6.0261858003674007e-011 7 -2.5127519856504854e-011 8 -1.0992259880104882e-010 9 -1.7111344285947183e-010
		 10 -1.7321706569095596e-010 11 -1.7458916257151458e-010 12 -1.5652816542921499e-010
		 13 -1.2858991649267182e-010 14 -9.9334103442760835e-011 15 -6.0708445215329476e-011
		 16 -1.3067661536192432e-011 17 5.881058834367181e-011 18 1.1609435635051569e-010
		 19 1.5288255383882898e-010 20 1.9879418944324101e-010 21 2.3618776379130679e-010
		 22 2.6412561027200354e-010 23 3.0856281418856213e-010 24 3.1901697949976437e-010
		 25 3.3745428673626066e-010 26 3.1683397572201955e-010 27 3.2041760911205586e-010
		 28 3.1402966338411886e-010 29 3.0974725562238348e-010 30 3.0044153276342911e-010
		 31 2.8894189818551297e-010 32 2.8195540346942494e-010 33 2.794477427237041e-010 34 2.5174043405407076e-010
		 35 2.658911424369137e-010 36 2.5569921180412791e-010 37 2.3832238960075358e-010 38 2.4115590080420191e-010
		 39 2.4313895341521174e-010 40 2.4558480249403658e-010 41 2.4516516594630389e-010
		 42 2.5201424280751894e-010 43 2.7393257107100055e-010 44 2.788927699892696e-010 45 2.9501651122032513e-010
		 46 3.0517832705356795e-010 47 3.195036180070332e-010 48 3.4034397522475501e-010 49 3.6843725292889928e-010
		 50 3.8761974185952397e-010 51 4.0345787821749468e-010 52 4.2307352066117687e-010
		 53 4.2463099703127232e-010 54 4.4497003304222465e-010 55 4.6156009569919831e-010
		 56 4.6932985275915939e-010 57 4.884573301389139e-010 58 4.8596693336122598e-010 59 4.9721293748916651e-010
		 60 5.0648485405702104e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.3898751866369139e-009 1 -2.3559671991080222e-009
		 2 -2.1810875328043267e-009 3 -1.9227375247510281e-009 4 -1.6484082987489046e-009
		 5 -1.3526930686680316e-009 6 -1.0345994061466968e-009 7 -7.8016143545411865e-010
		 8 -5.6131382875079794e-010 9 -3.8518108147478358e-010 10 -3.3511596275737077e-010
		 11 -3.6431346828180722e-010 12 -3.6340064291096041e-010 13 -3.0536187467511411e-010
		 14 -3.0922941984812269e-010 15 -3.1355815166556056e-010 16 -2.4485183325317905e-010
		 17 -2.8494906434417544e-010 18 -2.7818086723030433e-010 19 -2.696219914000153e-010
		 20 -2.4701460321630009e-010 21 -2.6508650829981661e-010 22 -1.9645650384259028e-010
		 23 -1.8443400973122692e-010 24 -2.1377144499012957e-010 25 -2.3253671210810012e-010
		 26 -2.0856487370490839e-010 27 -2.1717781739649666e-010 28 -2.2081000916607249e-010
		 29 -2.6031884980959319e-010 30 -2.3663007664431746e-010 31 -2.4155993871843862e-010
		 32 -2.1961729657071771e-010 33 -3.008009674676515e-010 34 -2.6964105948046324e-010
		 35 -2.7088148391030131e-010 36 -2.6549043519175086e-010 37 -2.4947316434875688e-010
		 38 -3.3340483152066724e-010 39 -2.8867985779612582e-010 40 -2.8783064820459003e-010
		 41 -3.1711402947998124e-010 42 -4.0174541471316161e-010 43 -5.0690723840673968e-010
		 44 -6.1652827287872469e-010 45 -7.0330335999457816e-010 46 -8.3564305475292134e-010
		 47 -9.5139618405681858e-010 48 -1.098566793089617e-009 49 -1.2638157187438992e-009
		 50 -1.440816688180746e-009 51 -1.5419646670622456e-009 52 -1.7196336576930096e-009
		 53 -1.7970674948131207e-009 54 -2.0066979189437006e-009 55 -2.0907249265178507e-009
		 56 -2.1813930661807035e-009 57 -2.2709318869829076e-009 58 -2.3566415485731795e-009
		 59 -2.3777158020266143e-009 60 -2.3838448992563599e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.67023754119873 1 12.67023754119873
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
		 59 12.67023754119873 60 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 59 12.789706230163574
		 60 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 59 -11.902908325195313
		 60 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.4269968283479102e-006 1 8.4270050138002262e-006
		 2 8.4269995568320155e-006 3 8.4269959188532084e-006 4 8.4269940998638049e-006 5 8.4269968283479102e-006
		 6 8.4269940998638049e-006 7 8.426997737842612e-006 8 8.4270013758214191e-006 9 8.4269986473373137e-006
		 10 8.4269968283479102e-006 11 8.4270050138002262e-006 12 8.4270059232949279e-006
		 13 8.4269940998638049e-006 14 8.4269986473373137e-006 15 8.4270031948108226e-006
		 16 8.426989552390296e-006 17 8.4269968283479102e-006 18 8.4269968283479102e-006 19 8.4270004663267173e-006
		 20 8.4269986473373137e-006 21 8.4270059232949279e-006 22 8.4269940998638049e-006
		 23 8.4269886428955942e-006 24 8.4269986473373137e-006 25 8.4270004663267173e-006
		 26 8.4269995568320155e-006 27 8.4269986473373137e-006 28 8.4269986473373137e-006
		 29 8.4270059232949279e-006 30 8.4269995568320155e-006 31 8.4269986473373137e-006
		 32 8.4269913713796996e-006 33 8.4270077422843315e-006 34 8.4270022853161208e-006
		 35 8.4269950093585066e-006 36 8.4269931903691031e-006 37 8.4269913713796996e-006
		 38 8.427009561273735e-006 39 8.426997737842612e-006 40 8.4269940998638049e-006 41 8.4269922808744013e-006
		 42 8.426997737842612e-006 43 8.4270004663267173e-006 44 8.4270050138002262e-006 45 8.4269968283479102e-006
		 46 8.4269995568320155e-006 47 8.4269950093585066e-006 48 8.4269950093585066e-006
		 49 8.4269968283479102e-006 50 8.4270031948108226e-006 51 8.4269922808744013e-006
		 52 8.4270004663267173e-006 53 8.426989552390296e-006 54 8.4270077422843315e-006 55 8.4270004663267173e-006
		 56 8.4269986473373137e-006 57 8.426997737842612e-006 58 8.4270059232949279e-006 59 8.4270004663267173e-006
		 60 8.4269968283479102e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.4608173370361328 1 -8.2108602523803711
		 2 -7.9615035057067862 3 -7.7128596305847159 4 -7.465290069580079 5 -7.2194662094116211
		 6 -6.97637939453125 7 -6.737332820892334 8 -6.5038819313049316 9 -6.2777700424194336
		 10 -6.060849666595459 11 -5.8734068870544434 12 -5.6931877136230469 13 -5.5205860137939453
		 14 -5.3561334609985352 15 -5.2004642486572266 16 -5.0543289184570313 17 -4.9185791015625
		 18 -4.7941126823425293 19 -4.6818299293518066 20 -4.5825576782226563 21 -4.4969496726989746
		 22 -4.4254255294799805 23 -4.3680672645568848 24 -4.3245692253112793 25 -4.2941827774047852
		 26 -4.301055908203125 27 -4.3543124198913574 28 -4.4305977821350098 29 -4.5106339454650879
		 30 -4.581268310546875 31 -4.6354141235351563 32 -4.6710638999938965 33 -4.6900725364685059
		 34 -4.6969380378723145 35 -4.6976814270019531 36 -4.6988377571105957 37 -4.7065601348876953
		 38 -4.7258124351501465 39 -4.7595677375793457 40 -4.8159141540527344 41 -4.9008088111877441
		 42 -5.0119647979736328 43 -5.1469736099243164 44 -5.3033289909362793 45 -5.4784374237060547
		 46 -5.6696271896362305 47 -5.8741645812988281 48 -6.0892624855041504 49 -6.3120875358581543
		 50 -6.5397782325744629 51 -6.7694582939147949 52 -6.9982447624206543 53 -7.223261833190918
		 54 -7.4416618347167978 55 -7.6506400108337402 56 -7.8474450111389151 57 -8.0293989181518555
		 58 -8.193913459777832 59 -8.338505744934082 60 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.9225950241088867 1 4.8187055587768555
		 2 4.7142515182495117 3 4.6087965965270996 4 4.5022521018981934 5 4.3949136734008789
		 6 4.2874670028686523 7 4.1809787750244141 8 4.0768613815307617 9 3.9768242835998531
		 10 3.8828001022338867 11 3.8074414730072021 12 3.7344706058502202 13 3.6633868217468262
		 14 3.593897819519043 15 3.5259139537811279 16 3.459550142288208 17 3.3951065540313721
		 18 3.333031177520752 19 3.2738769054412842 20 3.2182371616363525 21 3.166668176651001
		 22 3.1196191310882568 23 3.0773487091064453 24 3.0398633480072021 25 3.0068624019622803
		 26 2.9844484329223633 27 2.9722225666046143 28 2.9601099491119385 29 2.9407157897949219
		 30 2.9103975296020508 31 2.8688914775848389 32 2.8184049129486084 33 2.7626907825469971
		 34 2.7062797546386719 35 2.6539230346679687 36 2.6102287769317627 37 2.5794587135314941
		 38 2.5654406547546387 39 2.5715267658233643 40 2.5965921878814697 41 2.636962890625
		 42 2.691779613494873 43 2.76017165184021 44 2.8412442207336426 45 2.9340708255767822
		 46 3.0376815795898438 47 3.1510570049285889 48 3.2731173038482666 49 3.4027173519134521
		 50 3.5386397838592529 51 3.6795918941497798 52 3.8242018222808838 53 3.9710178375244141
		 54 4.118506908416748 55 4.2650613784790039 56 4.4089951515197754 57 4.548555850982666
		 58 4.6819286346435547 59 4.8072457313537598 60 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2257219552993774 1 1.5583785772323608
		 2 1.9364327192306519 3 2.3560383319854736 4 2.8136377334594727 5 3.3058488368988037
		 6 3.829363346099854 7 4.3807764053344727 8 4.9565162658691406 9 5.5526375770568848
		 10 6.1646256446838379 11 6.7787384986877441 12 7.3749227523803711 13 7.9485368728637695
		 14 8.4943246841430664 15 9.0066261291503906 16 9.4792909622192383 17 9.9057111740112305
		 18 10.27902889251709 19 10.592267990112305 20 10.838640213012695 21 11.011972427368164
		 22 11.106956481933594 23 11.119672775268555 24 11.04781436920166 25 10.890997886657715
		 26 10.451962471008301 27 9.6097679138183594 28 8.485076904296875 29 7.187851905822753
		 30 5.8077192306518555 31 4.4142961502075195 32 3.0614359378814697 33 1.7916419506072998
		 34 0.63982057571411133 35 -0.36392349004745483 36 -1.192095160484314 37 -1.8181188106536865
		 38 -2.214850902557373 39 -2.3530035018920898 40 -2.3445963859558105 41 -2.3227469921112061
		 42 -2.2872457504272461 43 -2.2377579212188721 44 -2.1739010810852051 45 -2.0952317714691162
		 46 -2.0012650489807129 47 -1.891498327255249 48 -1.7654064893722534 49 -1.6224364042282104
		 50 -1.4620352983474731 51 -1.2836641073226929 52 -1.0867705345153809 53 -0.87077617645263672
		 54 -0.63511914014816284 55 -0.37923774123191833 56 -0.10252626240253448 57 0.19563309848308563
		 58 0.51590567827224731 59 0.85900884866714478 60 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 59 -12.51378059387207
		 60 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 59 -22.074438095092773
		 60 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.4554585555451922e-013 1 -1.3287149158713873e-012
		 2 -5.6843418860808015e-013 3 1.8687273950490635e-012 4 8.9173113337892573e-013 5 5.6132876125047915e-013
		 6 1.8758328224066645e-012 7 -1.8474111129762605e-013 8 -2.4158453015843406e-013 9 1.5774048733874224e-012
		 10 -6.6435745793569367e-013 11 -1.3002932064409833e-012 12 -1.3962164757685969e-012
		 13 9.8765440270653926e-013 14 8.6686213762732223e-013 15 8.1357143244531471e-013
		 16 3.1192826099868398e-012 17 -1.0942358130705543e-012 18 -1.957545237019076e-012
		 19 -7.0343730840249918e-013 20 -1.8829382497642655e-013 21 -7.602807272633072e-013
		 22 2.5295321393059567e-012 23 9.5567997959733475e-013 24 4.1566750041965861e-013
		 25 -1.5027978861326119e-012 26 1.4104273304837989e-012 27 5.4711790653527714e-013
		 28 4.1211478674085811e-013 29 -1.0977885267493548e-012 30 6.4304117586289067e-013
		 31 7.3185901783290319e-013 32 2.1174173525650986e-012 33 -2.049915792667889e-012
		 34 1.5170087408478139e-012 35 -3.5527136788005009e-014 36 1.0267342531733448e-012
		 37 3.0659919048048323e-012 38 -2.021494083237485e-012 39 5.3290705182007514e-013
		 40 9.6633812063373625e-013 41 2.0818902157770935e-012 42 9.3081098384573124e-013
		 43 -1.0409451078885468e-012 44 -1.2789769243681803e-012 45 2.1671553440683056e-013
		 46 3.3750779948604759e-013 47 1.6839862837514374e-012 48 1.2221335055073723e-012
		 49 -5.6843418860808015e-013 50 -2.05702122002549e-012 51 7.2475359047530219e-013
		 52 -1.3002932064409833e-012 53 3.0482283364108298e-012 54 -1.836752971939859e-012
		 55 -5.2580162446247414e-013 56 5.9330318435968366e-013 57 -4.6185277824406512e-013
		 58 -1.1581846592889633e-012 59 -5.0093262871087063e-013 60 -7.1054273576010019e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.4931488037109375 1 5.1885042190551758
		 2 4.8646783828735352 3 4.523500919342041 4 4.1671156883239746 5 3.7980668544769287
		 6 3.4193074703216553 7 3.034184455871582 8 2.646315336227417 9 2.2594928741455078
		 10 1.8775482177734377 11 1.5233654975891113 12 1.194618821144104 13 0.8909037709236145
		 14 0.61231797933578491 15 0.35937425494194031 16 0.13300296664237976 17 -0.065510384738445282
		 18 -0.23467099666595462 19 -0.37290486693382263 20 -0.47876399755477905 21 -0.55116963386535645
		 22 -0.58959484100341797 23 -0.59432417154312134 24 -0.56659483909606934 25 -0.50874274969100952
		 26 -0.36597293615341187 27 -0.11916540563106538 28 0.1751987487077713 29 0.47014334797859192
		 30 0.73340725898742676 31 0.94746786355972279 32 1.1072198152542114 33 1.2170273065567017
		 34 1.2877813577651978 35 1.334229588508606 36 1.372613787651062 37 1.4185993671417236
		 38 1.4853923320770264 39 1.5818662643432617 40 1.7061774730682373 41 1.8524214029312134
		 42 2.0187473297119141 43 2.2030935287475586 44 2.40321946144104 45 2.6167309284210205
		 46 2.8410975933074951 47 3.0736715793609619 48 3.3117020130157471 49 3.5523405075073242
		 50 3.7926580905914307 51 4.0296564102172852 52 4.2602696418762207 53 4.4813704490661621
		 54 4.689788818359375 55 4.8823213577270508 56 5.0557289123535156 57 5.2067623138427734
		 58 5.3321666717529297 59 5.4286975860595703 60 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.176451683044434 1 12.952095985412598
		 2 12.742877960205078 3 12.542234420776367 4 12.34453296661377 5 12.145180702209473
		 6 11.940716743469238 7 11.728872299194336 8 11.508628845214844 9 11.280189514160156
		 10 11.044912338256836 11 10.874077796936035 12 10.709409713745117 13 10.549397468566895
		 14 10.392274856567383 15 10.236124038696289 16 10.07893180847168 17 9.9186363220214844
		 18 9.7531604766845703 19 9.5804042816162109 20 9.398219108581543 21 9.2043647766113281
		 22 8.9964389801025391 23 8.771824836730957 24 8.5276412963867188 25 8.2607250213623047
		 26 7.9349188804626474 27 7.5255432128906241 28 7.0474362373352051 29 6.5191917419433594
		 30 5.9633855819702148 31 5.4048314094543457 32 4.8684039115905762 33 4.3772273063659668
		 34 3.9515738487243657 35 3.6084864139556889 36 3.362074613571167 37 3.2243578433990479
		 38 3.2065362930297852 39 3.320580005645752 40 3.5296051502227783 41 3.7848803997039795
		 42 4.0824441909790039 43 4.4185948371887207 44 4.7898564338684082 45 5.1929607391357422
		 46 5.6248159408569336 47 6.0824823379516602 48 6.5631484985351563 49 7.0641078948974609
		 50 7.582733154296875 51 8.1164512634277344 52 8.662724494934082 53 9.2190361022949219
		 54 9.7828588485717773 55 10.351635932922363 56 10.922775268554688 57 11.493616104125977
		 58 12.061420440673828 59 12.62335205078125 60 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.6744527816772461 1 -7.4940195083618164
		 2 -8.4493770599365234 3 -9.5310134887695312 4 -10.729636192321777 5 -12.035969734191895
		 6 -13.44063663482666 7 -14.933849334716797 8 -16.505401611328125 9 -18.144323348999023
		 10 -19.838581085205078 11 -21.524402618408203 12 -23.145698547363281 13 -24.69361686706543
		 14 -26.157829284667969 15 -27.526979446411133 16 -28.788518905639645 17 -29.928789138793945
		 18 -30.93348503112793 19 -31.787952423095703 20 -32.477874755859375 21 -32.990180969238281
		 22 -33.313613891601562 23 -33.439826965332031 24 -33.3638916015625 25 -33.084922790527344
		 26 -32.197669982910156 27 -30.458276748657227 28 -28.120796203613281 29 -25.414648056030273
		 30 -22.524227142333984 31 -19.590183258056641 32 -16.719186782836914 33 -13.994000434875488
		 34 -11.481928825378418 35 -9.2410173416137695 36 -7.324702262878418 37 -5.7852663993835449
		 38 -4.6767563819885254 39 -4.0580449104309082 40 -3.7289483547210693 41 -3.4457643032073975
		 42 -3.2076144218444824 43 -3.0138354301452637 44 -2.8638806343078613 45 -2.7573761940002441
		 46 -2.6941099166870117 47 -2.6740214824676514 48 -2.6972248554229736 49 -2.7640531063079834
		 50 -2.8750114440917969 51 -3.030768871307373 52 -3.2322182655334473 53 -3.4805238246917725
		 54 -3.7770211696624756 55 -4.1232647895812988 56 -4.5211105346679687 57 -4.9726386070251465
		 58 -5.480219841003418 59 -6.0465149879455566 60 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 59 13.207057952880859
		 60 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 59 -19.365411758422852
		 60 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 8.8817841970012523e-014 2 3.907985046680551e-014
		 3 -6.7501559897209518e-014 4 -8.8817841970012523e-014 5 -6.3948846218409017e-014
		 6 -8.5265128291212022e-014 7 -1.0658141036401503e-014 8 -1.0658141036401503e-014
		 9 -2.4868995751603507e-014 10 -2.4868995751603507e-014 11 7.460698725481052e-014
		 12 6.7501559897209518e-014 13 -7.815970093361102e-014 14 -4.9737991503207013e-014
		 15 3.907985046680551e-014 16 -9.9475983006414026e-014 17 -8.8817841970012523e-014
		 18 -9.9475983006414026e-014 19 3.5527136788005009e-014 20 -2.8421709430404007e-014
		 21 8.1712414612411521e-014 22 0 23 -1.4921397450962104e-013 24 -1.7763568394002505e-014
		 25 -2.8421709430404007e-014 26 -7.1054273576010019e-015 27 -1.7763568394002505e-014
		 28 -3.1974423109204508e-014 29 6.0396132539608516e-014 30 2.8421709430404007e-014
		 31 0 32 -8.5265128291212022e-014 33 1.1013412404281553e-013 34 6.0396132539608516e-014
		 35 -1.2079226507921703e-013 36 -1.3500311979441904e-013 37 -1.1723955140041653e-013
		 38 1.5987211554602254e-013 39 -3.1974423109204508e-014 40 -1.1013412404281553e-013
		 41 -1.1368683772161603e-013 42 -3.5527136788005009e-014 43 1.4210854715202004e-014
		 44 9.2370555648813024e-014 45 -3.907985046680551e-014 46 -7.1054273576010019e-015
		 47 -1.3145040611561853e-013 48 -1.2434497875801753e-013 49 -7.815970093361102e-014
		 50 9.9475983006414026e-014 51 -1.5276668818842154e-013 52 -7.1054273576010019e-015
		 53 -1.9895196601282805e-013 54 1.2789769243681803e-013 55 1.4210854715202004e-014
		 56 -2.1316282072803006e-014 57 -2.1316282072803006e-014 58 8.5265128291212022e-014
		 59 -7.1054273576010019e-015 60 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.821850538253784 1 1.9037778377532959
		 2 1.9945248365402222 3 2.0935144424438477 4 2.2000441551208496 5 2.3132839202880859
		 6 2.4322659969329834 7 2.5558640956878662 8 2.6827712059020996 9 2.8114762306213379
		 10 2.940244197845459 11 3.0534157752990723 12 3.1510894298553467 13 3.2345390319824219
		 14 3.3051204681396484 15 3.3642535209655762 16 3.4134070873260498 17 3.4540872573852539
		 18 3.4878230094909668 19 3.5161585807800293 20 3.5406477451324463 21 3.5628468990325928
		 22 3.584316492080688 23 3.6066205501556396 24 3.6313292980194096 25 3.6600241661071782
		 26 3.677215576171875 27 3.6675391197204585 28 3.6326627731323247 29 3.574256420135498
		 30 3.4941806793212891 31 3.394667387008667 32 3.2784605026245117 33 3.1489067077636719
		 34 3.0099813938140869 35 2.8662619590759277 36 2.7228500843048096 37 2.5852639675140381
		 38 2.4593071937561035 39 2.3509149551391602 40 2.2574141025543213 41 2.172426700592041
		 42 2.0961346626281738 43 2.0285604000091553 44 1.9695926904678345 45 1.919000506401062
		 46 1.8764504194259644 47 1.8415257930755613 48 1.8137385845184328 49 1.7925468683242796
		 50 1.777367115020752 51 1.7675888538360596 52 1.7625842094421387 53 1.7617213726043701
		 54 1.7643731832504272 55 1.769927978515625 56 1.7777971029281616 57 1.7874220609664917
		 58 1.7982823848724365 59 1.8099017143249512 60 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.0636601448059082 1 -3.6961042881011963
		 2 -3.3357336521148682 3 -2.978832483291626 4 -2.6227483749389648 5 -2.2659921646118164
		 6 -1.9082859754562378 7 -1.550571084022522 8 -1.1949577331542969 9 -0.84462505578994751
		 10 -0.50365817546844482 11 -0.24875473976135257 12 -0.011851976625621319 13 0.21028319001197815
		 14 0.420909583568573 15 0.62326145172119141 16 0.82050824165344238 17 1.0157276391983032
		 18 1.2118885517120361 19 1.4118480682373047 20 1.6183571815490723 21 1.8340779542922974
		 22 2.0616095066070557 23 2.3035202026367187 24 2.5623879432678223 25 2.8408439159393311
		 26 3.1787965297698975 27 3.601529598236084 28 4.089421272277832 29 4.6221275329589844
		 30 5.1786284446716309 31 5.7375369071960449 32 6.2775182723999023 33 6.777714729309082
		 34 7.2180895805358878 35 7.5796403884887695 36 7.8444385528564453 37 7.9954991340637207
		 38 8.0164594650268555 39 7.8911123275756827 40 7.6531500816345224 41 7.3506827354431152
		 42 6.9888424873352051 43 6.5726699829101562 44 6.1071362495422363 45 5.5971527099609375
		 46 5.0475945472717285 47 4.463313102722168 48 3.8491508960723877 49 3.2099549770355225
		 50 2.5505871772766113 51 1.8759322166442871 52 1.1909044981002808 53 0.50044840574264526
		 54 -0.19045804440975189 55 -0.87680870294570923 56 -1.5535707473754883 57 -2.2156939506530762
		 58 -2.8581197261810303 59 -3.4757895469665527 60 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.2279539108276367 1 8.7273244857788086
		 2 9.3354701995849609 3 10.044697761535645 4 10.847477912902832 5 11.736360549926758
		 6 12.703923225402832 7 13.742612838745117 8 14.84473991394043 9 16.002279281616211
		 10 17.206708908081055 11 18.403718948364258 12 19.542593002319336 13 20.619403839111328
		 14 21.629470825195313 15 22.567581176757813 16 23.427913665771484 17 24.204065322875977
		 18 24.889286041259766 19 25.476619720458984 20 25.959262847900391 21 26.331003189086914
		 22 26.586515426635742 23 26.721923828125 24 26.735050201416016 25 26.625740051269531
		 26 26.154212951660156 27 25.169134140014648 28 23.809650421142578 29 22.202642440795898
		 30 20.452348709106445 31 18.640945434570313 32 16.833406448364258 33 15.082530975341797
		 34 13.433191299438477 35 11.925510406494141 36 10.597328186035156 37 9.4861116409301758
		 38 8.6306304931640625 39 8.0726985931396484 40 7.6989378929138192 41 7.365490436553956
		 42 7.0718398094177246 43 6.817528247833252 44 6.6021132469177246 45 6.4251904487609863
		 46 6.2863802909851074 47 6.1853303909301758 48 6.1217179298400879 49 6.0952768325805664
		 50 6.1057734489440918 51 6.1530013084411621 52 6.2368083000183105 53 6.3571290969848633
		 54 6.5139265060424805 55 6.7072200775146484 56 6.9371294975280762 57 7.203831672668457
		 58 7.5076026916503915 59 7.8488221168518058 60 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.4408920985006262e-015 1 2.6645352591003757e-015
		 2 2.6645352591003757e-015 3 1.7763568394002505e-015 4 -2.6645352591003757e-015 5 6.2172489379008766e-015
		 6 1.7763568394002505e-015 7 -5.3290705182007514e-015 8 1.7763568394002505e-015 9 -8.8817841970012523e-016
		 10 1.7763568394002505e-015 11 -5.3290705182007514e-015 12 3.5527136788005009e-015
		 13 -7.1054273576010019e-015 14 -1.7763568394002505e-015 15 -8.8817841970012523e-016
		 16 -1.3322676295501878e-015 17 -4.8849813083506888e-015 18 3.5527136788005009e-015
		 19 4.8849813083506888e-015 20 -2.6645352591003757e-015 21 -1.7763568394002505e-015
		 22 5.3290705182007514e-015 23 -8.8817841970012523e-016 24 0 25 1.7763568394002505e-015
		 26 1.7763568394002505e-015 27 2.6645352591003757e-015 28 -2.6645352591003757e-015
		 29 4.4408920985006262e-016 30 1.3322676295501878e-015 31 -4.4408920985006262e-015
		 32 -6.2172489379008766e-015 33 6.2172489379008766e-015 34 -3.5527136788005009e-015
		 35 1.7763568394002505e-015 36 -1.7763568394002505e-015 37 -4.4408920985006262e-015
		 38 5.3290705182007514e-015 39 -5.3290705182007514e-015 40 0 41 -1.7763568394002505e-015
		 42 8.8817841970012523e-016 43 3.5527136788005009e-015 44 1.7763568394002505e-015
		 45 -3.5527136788005009e-015 46 4.4408920985006262e-015 47 -6.2172489379008766e-015
		 48 8.8817841970012523e-016 49 -1.7763568394002505e-015 50 6.2172489379008766e-015
		 51 -8.8817841970012523e-016 52 1.7763568394002505e-015 53 -5.3290705182007514e-015
		 54 6.2172489379008766e-015 55 3.5527136788005009e-015 56 1.7763568394002505e-015
		 57 -2.6645352591003757e-015 58 3.5527136788005009e-015 59 8.8817841970012523e-016
		 60 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 59 -0.76475369930267334
		 60 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 59 14.465805053710938
		 60 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.25625115633010864 1 -0.3326774537563324
		 2 -0.41409417986869812 3 -0.49911487102508539 4 -0.58635157346725464 5 -0.67441540956497192
		 6 -0.76191675662994385 7 -0.8474661111831665 8 -0.92967408895492543 9 -1.0071519613265991
		 10 -1.0785115957260132 11 -1.1431090831756592 12 -1.200952410697937 13 -1.2521824836730957
		 14 -1.2969412803649902 15 -1.3353713750839233 16 -1.3676164150238037 17 -1.3938206434249878
		 18 -1.4141287803649902 19 -1.4286866188049316 20 -1.4376401901245117 21 -1.4411365985870361
		 22 -1.4393233060836792 23 -1.4323482513427734 24 -1.4203603267669678 25 -1.4035089015960693
		 26 -1.359197735786438 27 -1.2698523998260498 28 -1.143189549446106 29 -0.98695063591003418
		 30 -0.80886358022689819 31 -0.61661124229431152 32 -0.41780757904052734 33 -0.21998019516468048
		 34 -0.030562343075871464 35 0.14310601353645325 36 0.29376634955406189 37 0.41421836614608765
		 38 0.49728450179100031 39 0.53576260805130005 40 0.54586833715438843 41 0.54885196685791016
		 42 0.54508709907531738 43 0.53494542837142944 44 0.51879692077636719 45 0.49701008200645447
		 46 0.46995252370834351 47 0.43799117207527161 48 0.4014926552772522 49 0.36082348227500916
		 50 0.31635043025016785 51 0.268440842628479 52 0.21746274828910828 53 0.16378515958786011
		 54 0.10777831822633743 55 0.049813803285360336 56 -0.0097352191805839539 57 -0.070493891835212708
		 58 -0.13208553194999695 59 -0.1941315084695816 60 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.517202377319336 1 15.533064842224121
		 2 15.547634124755859 3 15.561030387878418 4 15.573382377624512 5 15.584830284118654
		 6 15.595526695251465 7 15.605640411376955 8 15.615353584289549 9 15.624867439270021
		 10 15.63439464569092 11 15.643430709838865 12 15.651697158813478 13 15.659195899963379
		 14 15.665918350219727 15 15.671850204467773 16 15.676970481872559 17 15.681251525878904
		 18 15.684661865234373 19 15.687162399291994 20 15.688712120056152 21 15.689263343811033
		 22 15.688766479492186 23 15.687169075012207 24 15.684413909912111 25 15.68044376373291
		 26 15.665757179260252 27 15.632856369018555 28 15.584607124328613 29 15.523830413818359
		 30 15.453387260437012 31 15.376236915588379 32 15.295486450195311 33 15.21441078186035
		 34 15.136467933654783 35 15.065281867980957 36 15.004621505737305 37 14.958357810974121
		 38 14.930402755737306 39 14.924638748168945 40 14.933742523193361 41 14.947590827941895
		 42 14.965742111206055 43 14.98775577545166 44 15.013185501098633 45 15.041585922241213
		 46 15.072507858276367 47 15.10550117492676 48 15.140116691589355 49 15.175902366638185
		 50 15.212405204772951 51 15.249172210693359 52 15.285751342773438 53 15.321686744689941
		 54 15.356527328491211 55 15.38981819152832 56 15.421107292175293 57 15.449941635131836
		 58 15.475869178771974 59 15.498439788818359 60 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2143958806991577 1 -1.3302024602890015
		 2 -1.4637761116027832 3 -1.6131057739257813 4 -1.7761791944503784 5 -1.9509840011596682
		 6 -2.1355066299438477 7 -2.3277342319488525 8 -2.5256533622741699 9 -2.7272512912750244
		 10 -2.9305155277252197 11 -3.1248586177825928 12 -3.3015084266662598 13 -3.4611227512359619
		 14 -3.6043603420257568 15 -3.7318804264068608 16 -3.8443429470062256 17 -3.942408561706543
		 18 -4.026738166809082 19 -4.0979928970336914 20 -4.1568350791931152 21 -4.2039270401000977
		 22 -4.2399311065673828 23 -4.265510082244873 24 -4.2813282012939453 25 -4.2880487442016602
		 26 -4.2428631782531738 27 -4.1118025779724121 28 -3.9087891578674312 29 -3.6477594375610356
		 30 -3.3426392078399658 31 -3.0073239803314209 32 -2.6556596755981445 33 -2.3014323711395264
		 34 -1.9583612680435183 35 -1.6400978565216064 36 -1.3602346181869507 37 -1.1323217153549194
		 38 -0.9698922634124757 39 -0.88649839162826538 40 -0.85021352767944336 41 -0.81995397806167603
		 42 -0.79558557271957397 43 -0.77697598934173584 44 -0.76399433612823486 45 -0.75651049613952637
		 46 -0.75439488887786865 47 -0.75751811265945435 48 -0.76575034856796265 49 -0.77896147966384888
		 50 -0.7970203161239624 51 -0.81979471445083618 52 -0.84715127944946289 53 -0.87895494699478149
		 54 -0.91506916284561146 55 -0.95535558462142944 56 -0.99967396259307872 57 -1.0478821992874146
		 58 -1.0998362302780151 59 -1.1553900241851807 60 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.0265522003173828 1 -9.0191764831542969
		 2 -8.9946994781494141 3 -8.9536886215209961 4 -8.8967113494873047 5 -8.8243379592895508
		 6 -8.7371339797973633 7 -8.6356697082519531 8 -8.5205116271972656 9 -8.3922281265258789
		 10 -8.2513875961303711 11 -8.1093330383300781 12 -7.9769802093505859 13 -7.8542609214782715
		 14 -7.7411046028137207 15 -7.6374421119689941 16 -7.5432028770446777 17 -7.4583172798156738
		 18 -7.3827152252197266 19 -7.3163290023803711 20 -7.2590851783752441 21 -7.2109169960021973
		 22 -7.1717534065246582 23 -7.1415238380432129 24 -7.1201601028442383 25 -7.1075906753540039
		 26 -7.1045475006103516 27 -7.111783504486084 28 -7.1292600631713867 29 -7.1569390296936035
		 30 -7.1947836875915527 31 -7.2427554130554199 32 -7.3008179664611816 33 -7.3689327239990234
		 34 -7.4470624923706055 35 -7.5351691246032715 36 -7.633213996887207 37 -7.7411599159240723
		 38 -7.8589668273925781 39 -7.9865975379943848 40 -8.1136198043823242 41 -8.2299404144287109
		 42 -8.3360233306884766 43 -8.4323358535766602 44 -8.5193443298339844 45 -8.5975151062011719
		 46 -8.6673145294189453 47 -8.7292070388793945 48 -8.7836618423461914 49 -8.8311424255371094
		 50 -8.8721179962158203 51 -8.9070510864257813 52 -8.9364118576049805 53 -8.960662841796875
		 54 -8.9802722930908203 55 -8.9957065582275391 56 -9.0074300765991211 57 -9.0159101486206055
		 58 -9.0216140747070312 59 -9.0250043869018555 60 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 56.902996063232422 1 57.076457977294922
		 2 57.274940490722656 3 57.495037078857422 4 57.733352661132812 5 57.986492156982422
		 6 58.251068115234375 7 58.523681640625 8 58.800937652587891 9 59.079448699951172
		 10 59.355804443359375 11 59.620216369628906 12 59.864940643310547 13 60.089725494384766
		 14 60.294273376464844 15 60.478321075439453 16 60.6416015625 17 60.783832550048828
		 18 60.904739379882813 19 61.004043579101563 20 61.081474304199219 21 61.136760711669922
		 22 61.169624328613281 23 61.179790496826172 24 61.166976928710937 25 61.13092041015625
		 26 61.019020080566406 27 60.791568756103516 28 60.467586517333984 29 60.066093444824219
		 30 59.606121063232422 31 59.106685638427734 32 58.586826324462891 33 58.065574645996094
		 34 57.561965942382813 35 57.095046997070313 36 56.683860778808594 37 56.347461700439453
		 38 56.104892730712891 39 55.975212097167969 40 55.913627624511719 41 55.862659454345703
		 42 55.822288513183594 43 55.792522430419922 44 55.773345947265625 45 55.764762878417969
		 46 55.766761779785156 47 55.779338836669922 48 55.802486419677734 49 55.836204528808594
		 50 55.880485534667969 51 55.935321807861328 52 56.000705718994141 53 56.076641082763672
		 54 56.163116455078125 55 56.260124206542969 56 56.367660522460938 57 56.485721588134766
		 58 56.614299774169922 59 56.753395080566406 60 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.33010697364807129 1 -0.32538163661956787
		 2 -0.32079508900642395 3 -0.31621947884559631 4 -0.31152662634849548 5 -0.30658864974975586
		 6 -0.30127748847007751 7 -0.2954651415348053 8 -0.28902351856231689 9 -0.28182461857795715
		 10 -0.27374041080474854 11 -0.261903315782547 12 -0.24420969188213348 13 -0.22166934609413147
		 14 -0.19529224932193756 15 -0.1660882979631424 16 -0.1350674033164978 17 -0.10323948413133621
		 18 -0.071614533662796021 19 -0.04120245948433876 20 -0.013013250194489956 21 0.011943111196160316
		 22 0.032656624913215637 23 0.048117294907569885 24 0.057315118610858917 25 0.059240058064460754
		 26 0.051938321441411972 27 0.035164505243301392 28 0.010470536537468433 29 -0.020591907203197479
		 30 -0.056470908224582672 31 -0.095613867044448853 32 -0.13646727800369263 33 -0.17747652530670166
		 34 -0.21708591282367706 35 -0.25373867154121399 36 -0.2858772873878479 37 -0.31194368004798889
		 38 -0.33037951588630676 39 -0.33962684869766235 40 -0.34356102347373962 41 -0.3470911979675293
		 42 -0.3502117395401001 43 -0.35291725397109985 44 -0.35520219802856445 45 -0.35706108808517456
		 46 -0.35848847031593323 47 -0.35947886109352112 48 -0.36002686619758606 49 -0.3601270318031311
		 50 -0.35977387428283691 51 -0.35896193981170654 52 -0.35768583416938782 53 -0.35594004392623901
		 54 -0.35371905565261841 55 -0.35101747512817383 56 -0.34782975912094116 57 -0.34415039420127869
		 58 -0.3399738073348999 59 -0.33529454469680786 60 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.736824035644531 1 -18.514013290405273
		 2 -17.91749382019043 3 -17.055130004882813 4 -16.0347900390625 5 -14.96433734893799
		 6 -13.951641082763672 7 -13.104567527770996 8 -12.53098201751709 9 -12.221737861633301
		 10 -12.070185661315918 11 -12.037936210632324 12 -12.086602210998535 13 -12.17779541015625
		 14 -12.273128509521484 15 -12.334211349487305 16 -12.322658538818359 17 -12.269975662231445
		 18 -12.227347373962402 19 -12.185897827148438 20 -12.136753082275391 21 -12.071039199829102
		 22 -11.979883193969727 23 -11.854409217834473 24 -11.685742378234863 25 -11.465011596679688
		 26 -11.203124046325684 27 -10.912826538085937 28 -10.588000297546387 29 -10.222527503967285
		 30 -9.8102903366088867 31 -9.3451690673828125 32 -8.8210439682006836 33 -8.2317981719970703
		 34 -7.4781150817871094 35 -6.512697696685791 36 -5.4074592590332031 37 -4.2343106269836426
		 38 -3.0651650428771973 39 -1.9719340801239016 40 -1.0265300273895264 41 -0.30086502432823181
		 42 0.13314914703369141 43 0.20359997451305389 44 -0.10515484213829041 45 -0.73184788227081299
		 46 -1.6330262422561646 47 -2.7652368545532227 48 -4.085026741027832 49 -5.548943042755127
		 50 -7.1135334968566895 51 -8.7353429794311523 52 -10.37092113494873 53 -11.976813316345215
		 54 -13.509567260742188 55 -14.925731658935547 56 -16.181850433349609 57 -17.234472274780273
		 58 -18.040143966674805 59 -18.555410385131836 60 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.2271251678466797 1 -6.4143157005310059
		 2 -6.919734001159668 3 -7.6591510772705078 4 -8.5483369827270508 5 -9.5030632019042969
		 6 -10.439099311828613 7 -11.272214889526367 8 -11.918184280395508 9 -12.408736228942871
		 10 -12.837692260742188 11 -13.213949203491211 12 -13.546405792236328 13 -13.843960762023926
		 14 -14.115512847900391 15 -14.369960784912109 16 -14.616201400756838 17 -14.80754566192627
		 18 -14.913130760192871 19 -14.965596199035646 20 -14.997585296630859 21 -15.041738510131836
		 22 -15.130696296691893 23 -15.29710006713867 24 -15.573594093322752 25 -15.992815017700197
		 26 -16.612977981567383 27 -17.427600860595703 28 -18.372283935546875 29 -19.38262939453125
		 30 -20.394233703613281 31 -21.342700958251953 32 -22.163627624511719 33 -22.792613983154297
		 34 -23.296089172363281 35 -23.771957397460937 36 -24.203044891357422 37 -24.572170257568359
		 38 -24.862163543701172 39 -25.055843353271484 40 -25.136032104492188 41 -25.085556030273437
		 42 -24.887233734130859 43 -24.523893356323242 44 -23.941396713256836 45 -23.120607376098633
		 46 -22.096834182739258 47 -20.905393600463867 48 -19.581602096557617 49 -18.160772323608398
		 50 -16.678218841552734 51 -15.169258117675781 52 -13.66920280456543 53 -12.21336841583252
		 54 -10.837068557739258 55 -9.5756187438964844 56 -8.4643335342407227 57 -7.5385265350341797
		 58 -6.8335132598876953 59 -6.384608268737793 60 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.323148727416992 1 -16.77336311340332
		 2 -17.967803955078125 3 -19.672164916992188 4 -21.652149200439453 5 -23.673446655273438
		 6 -25.501760482788086 7 -26.902786254882812 8 -27.642221450805664 9 -27.764368057250977
		 10 -27.511356353759766 11 -26.945632934570313 12 -26.129634857177734 13 -25.12580680847168
		 14 -23.996587753295898 15 -22.804420471191406 16 -21.611743927001953 17 -20.371469497680664
		 18 -19.005718231201172 19 -17.530746459960938 20 -15.962821006774902 21 -14.318199157714844
		 22 -12.613141059875488 23 -10.863908767700195 24 -9.0867624282836914 25 -7.2979617118835449
		 26 -5.3283720016479492 27 -3.0868945121765137 28 -0.70684373378753662 29 1.6784653663635254
		 30 3.9357178211212158 31 5.9315996170043945 32 7.5327959060668945 33 8.6059913635253906
		 34 9.1715545654296875 35 9.372894287109375 36 9.2612571716308594 37 8.8878908157348633
		 38 8.304041862487793 39 7.5609564781188965 40 6.7098813056945801 41 5.8020648956298828
		 42 4.8887524604797363 43 4.0211915969848633 44 3.0851850509643555 45 1.9540432691574094
		 46 0.66027635335922241 47 -0.76360774040222168 48 -2.2850997447967529 49 -3.8716907501220703
		 50 -5.4908709526062012 51 -7.1101326942443848 52 -8.6969661712646484 53 -10.218862533569336
		 54 -11.643313407897949 55 -12.937808990478516 56 -14.069841384887695 57 -15.006898880004883
		 58 -15.716476440429688 59 -16.166061401367188 60 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.679999828338623 59 2.679999828338623
		 60 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.884906768798828 59 -26.884906768798828
		 60 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.924465179443359 59 18.924465179443359
		 60 18.924465179443359;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
connectAttr "idleSource.cl" "clipLibrary1.sc[0]";
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
// End of common_idle.ma
