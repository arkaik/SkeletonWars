//Maya ASCII 2013 scene
//Name: common_bite.ma
//Last modified: Tue, Jul 01, 2014 01:54:36 PM
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
createNode animClip -n "biteSource";
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
	setAttr ".se" 40;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.37149977684021 1 5.8460283279418945
		 2 10.074166297912598 3 14.302304267883301 4 17.776834487915039 5 19.744142532348633
		 6 19.450626373291016 7 12.080962181091309 8 -1.3175753355026245 9 -12.7047119140625
		 10 -18.681583404541016 11 -19.056097030639648 12 -12.675562858581543 13 -3.3265581130981445
		 14 4.8121275901794434 15 9.8097515106201172 16 13.597055435180664 17 17.787479400634766
		 18 23.532360076904297 19 30.295656204223636 20 37.15972900390625 21 43.206951141357422
		 22 47.519683837890625 23 49.180294036865234 24 47.298416137695313 25 42.430084228515625
		 26 35.827262878417969 27 28.741920471191406 28 22.426021575927734 29 18.13153076171875
		 30 15.293099403381349 31 13.165400505065918 32 11.568206787109375 33 10.321290016174316
		 34 9.2444229125976563 35 8.1573781967163086 36 6.8799276351928711 37 5.5809078216552734
		 38 4.4729022979736328 39 3.4413025379180908 40 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.7422029972076416 1 -3.4905965328216553
		 2 -6.3000125885009766 3 -9.1094284057617188 4 -11.857821464538574 5 -14.484169960021973
		 6 -16.927452087402344 7 -20.263336181640625 8 -23.111042022705078 9 -21.724868774414062
		 10 -6.7941179275512695 11 6.8309359550476074 12 2.4474010467529297 13 -7.3306293487548837
		 14 -11.023440361022949 15 -0.48278012871742249 16 16.143100738525391 17 25.889165878295898
		 18 26.191167831420898 19 23.786212921142578 20 19.661304473876953 21 14.803444862365724
		 22 10.199634552001953 23 6.8368759155273437 24 4.4969396591186523 25 2.3465783596038818
		 26 0.45026707649230957 27 -1.1275186538696289 28 -2.3223030567169189 29 -3.0696103572845459
		 30 -3.5577352046966553 31 -3.6920828819274907 32 -3.5623643398284912 33 -3.2582900524139404
		 34 -2.8695719242095947 35 -2.4859194755554199 36 -2.1970450878143311 37 -1.918906569480896
		 38 -1.5456880331039429 39 -1.1344375610351562 40 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -32.448951721191406 1 -40.080558776855469
		 2 -48.9117431640625 3 -57.742927551269531 4 -65.374526977539063 5 -70.60699462890625
		 6 -72.240730285644531 7 -65.430130004882813 8 -49.022930145263672 9 -27.359590530395508
		 10 9.9502582550048828 11 41.982200622558594 12 46.414474487304687 13 40.899143218994141
		 14 34.084270477294922 15 29.571554183959961 16 23.759302139282227 17 14.490547180175781
		 18 0.64544343948364258 19 -16.100240707397461 20 -33.710052490234375 21 -50.147533416748047
		 22 -63.376224517822259 23 -71.359687805175781 24 -73.253608703613281 25 -70.518302917480469
		 26 -64.574203491210937 27 -56.841773986816406 28 -48.741470336914063 29 -41.693744659423828
		 30 -34.910800933837891 31 -26.825929641723633 32 -18.246892929077148 33 -9.9814462661743164
		 34 -2.837348461151123 35 2.3776407241821289 36 4.8557624816894531 37 1.2483046054840088
		 38 -8.713287353515625 39 -21.216531753540039 40 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.987307071685791 5 2.987307071685791
		 6 2.987307071685791 7 1.4567973613739014 8 -1.7975320816040039 9 -4.7698812484741211
		 10 -6.8226432800292969 11 -7.8264884948730469 12 -7.7062263488769531 13 -6.9355735778808594
		 14 -5.094508171081543 15 -1.2036670446395874 16 3.7575874328613281 17 7.2711896896362305
		 18 8.9997234344482422 19 10.317226409912109 20 11.272817611694336 21 11.91561222076416
		 22 12.294729232788086 23 12.459284782409668 24 12.19560432434082 25 11.421657562255859
		 26 10.384032249450684 27 9.3293170928955078 28 8.5040979385375977 29 8.154963493347168
		 30 8.2407770156860352 31 8.6803731918334961 32 9.3136510848999023 33 9.9805030822753906
		 34 10.52082633972168 35 10.774515151977539 36 10.581465721130371 37 9.4865999221801758
		 38 7.4987621307373047 39 5.1537375450134277 40 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -29.5418701171875 5 -29.5418701171875
		 6 -29.5418701171875 7 -28.639781951904297 8 -26.589786529541016 9 -24.376293182373047
		 10 -21.989433288574219 11 -19.706327438354492 12 -17.866893768310547 13 -16.283187866210937
		 14 -15.578336715698242 15 -16.250314712524414 16 -17.801145553588867 17 -19.360023498535156
		 18 -20.8121337890625 19 -22.48042106628418 20 -24.150720596313477 21 -25.608867645263672
		 22 -26.640693664550781 23 -27.032035827636719 24 -26.41584587097168 25 -24.890041351318359
		 26 -22.937919616699219 27 -21.04277229309082 28 -19.687889099121094 29 -19.356565475463867
		 30 -19.769510269165039 31 -20.750448226928711 32 -22.121114730834961 33 -23.703256607055664
		 34 -25.318613052368164 35 -26.788925170898438 36 -27.935932159423828 37 -28.632421493530273
		 38 -29.001129150390625 39 -29.238719940185547 40 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -15.928640365600586 5 -15.928640365600586
		 6 -15.928640365600586 7 -17.918586730957031 8 -22.112483978271484 9 -25.846420288085938
		 10 -27.533348083496094 11 -29.008573532104492 12 -31.775339126586914 13 -34.813888549804687
		 14 -36.809364318847656 15 -36.981342315673828 16 -36.110248565673828 17 -35.222492218017578
		 18 -34.671607971191406 19 -34.122737884521484 20 -33.569698333740234 21 -33.006320953369141
		 22 -32.426425933837891 23 -31.823837280273438 24 -31.249668121337891 25 -30.719083786010742
		 26 -30.171981811523438 27 -29.548263549804688 28 -28.78782844543457 29 -27.830577850341797
		 30 -26.719482421875 31 -25.44154167175293 32 -24.059198379516602 33 -22.634895324707031
		 34 -21.231084823608398 35 -19.910207748413086 36 -18.734706878662109 37 -17.819171905517578
		 38 -17.141435623168945 39 -16.558818817138672 40 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 39 6.4291629791259766
		 40 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 39 -3.7228443622589111
		 40 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 39 6.2740335464477539
		 40 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 39 -5.3825597763061523
		 40 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 39 18.000844955444336
		 40 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 39 -6.2304854393005371
		 40 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 39 17.171575546264648
		 40 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.2408294677734375 1 -8.6843862533569336
		 2 -9.1619138717651367 3 -9.6394405364990234 4 -10.08299732208252 5 -10.458612442016602
		 6 -10.732316970825195 7 -10.721672058105469 8 -10.439264297485352 9 -10.143653869628906
		 10 -9.9703989028930664 11 -9.7839431762695313 12 -9.4361724853515625 13 -8.8913326263427734
		 14 -8.2504148483276367 15 -7.5704259872436523 16 -6.9083733558654785 17 -6.3212628364562988
		 18 -5.7359662055969238 19 -5.0953383445739746 20 -4.4803619384765625 21 -3.9720191955566402
		 22 -3.6512935161590576 23 -3.5991673469543457 24 -3.7622647285461421 25 -4.0221390724182129
		 26 -4.3621654510498047 27 -4.7657203674316406 28 -5.216179370880127 29 -5.6969184875488281
		 30 -6.1913137435913086 31 -6.6827406883239746 32 -7.1545753479003906 33 -7.5901932716369629
		 34 -7.9729709625244132 35 -8.2862834930419922 36 -8.4577550888061523 37 -8.4712352752685547
		 38 -8.3944330215454102 39 -8.2950611114501953 40 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4710471630096436 1 -2.4757757186889648
		 2 -2.5607254505157471 3 -2.6456751823425293 4 -2.6504037380218506 5 -2.4946892261505127
		 6 -2.0983102321624756 7 -0.90010780096054066 8 0.93986594676971436 9 2.4200150966644287
		 10 3.3218352794647217 11 3.8638303279876705 12 3.6999170780181889 13 2.7650165557861328
		 14 1.4003810882568359 15 -0.13057741522789001 16 -1.5644476413726807 17 -2.6378176212310791
		 18 -3.3848237991333008 19 -4.0104994773864746 20 -4.5077781677246094 21 -4.8695917129516602
		 22 -5.0888748168945312 23 -5.1585588455200195 24 -5.1121139526367188 25 -4.9954142570495605
		 26 -4.8200006484985352 27 -4.5974135398864746 28 -4.3391938209533691 29 -4.0568814277648926
		 30 -3.7620177268981934 31 -3.4661428928375244 32 -3.1807980537414551 33 -2.9175236225128174
		 34 -2.6878602504730225 35 -2.5033485889434814 36 -2.3998458385467529 37 -2.3812553882598877
		 38 -2.4111859798431396 39 -2.4532468318939209 40 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.6608572006225586 1 -9.7010116577148437
		 2 -11.065235137939453 3 -12.429457664489746 4 -13.469611167907715 5 -13.861627578735352
		 6 -13.281436920166016 7 -9.913935661315918 8 -3.9538824558258052 9 1.9079952239990234
		 10 7.9009003639221191 11 13.795629501342773 12 16.213850021362305 13 14.337174415588377
		 14 10.404192924499512 15 5.6220502853393555 16 1.1978880167007446 17 -1.6611517667770386
		 18 -2.8135795593261719 19 -3.1287918090820312 20 -2.9159755706787109 21 -2.4843177795410156
		 22 -2.1430044174194336 23 -2.2012224197387695 24 -2.5928194522857666 25 -3.0385153293609619
		 26 -3.5278058052062988 27 -4.0501871109008789 28 -4.5951542854309082 29 -5.1522035598754883
		 30 -5.7108302116394043 31 -6.2605304718017578 32 -6.7908000946044922 33 -7.2911348342895517
		 34 -7.7510299682617187 35 -8.1599817276000977 36 -8.4392309188842773 37 -8.5617904663085938
		 38 -8.594813346862793 39 -8.6054506301879883 40 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 39 14.009841918945313
		 40 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 39 13.3812255859375 40 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 39 9.8450155258178711
		 40 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.97428059577941895 1 -1.4221012592315674
		 2 -1.9036302566528318 3 -2.3851594924926758 4 -2.8329801559448242 5 -3.2133841514587402
		 6 -3.4926626682281494 7 -3.4912707805633545 8 -3.2202117443084717 9 -2.9316003322601318
		 10 -2.7585318088531494 11 -2.5679106712341309 12 -2.2125668525695801 13 -1.6564388275146484
		 14 -1.0012949705123901 15 -0.30670872330665588 16 0.36774617433547974 17 0.96249604225158691
		 18 1.5501173734664917 19 2.1897287368774414 20 2.801569938659668 21 3.3058803081512451
		 22 3.6228995323181148 23 3.6728668212890625 24 3.5088567733764648 25 3.2481918334960937
		 26 2.9074826240539551 27 2.5033397674560547 28 2.0523738861083984 29 1.5711961984634399
		 30 1.076417088508606 31 0.58464729785919189 32 0.11249780654907227 33 -0.3234209418296814
		 34 -0.70649802684783936 35 -1.020122766494751 36 -1.191773533821106 37 -1.2052075862884521
		 38 -1.1282318830490112 39 -1.0286538600921631 40 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2150688171386719 1 8.2080307006835937
		 2 8.1205635070800781 3 8.0330963134765625 4 8.0260581970214844 5 8.179875373840332
		 6 8.574976921081543 7 9.7736711502075195 8 11.615787506103516 9 13.098041534423828
		 10 14.001562118530273 11 14.545219421386719 12 14.382336616516113 13 13.448122024536133
		 14 12.084226608276367 15 10.553638458251953 16 9.1193485260009766 17 8.0443429946899414
		 18 7.2937264442443857 19 6.6627111434936523 20 6.1594452857971191 21 5.7920770645141602
		 22 5.5687551498413086 23 5.4976291656494141 24 5.5447096824645996 25 5.6627988815307617
		 26 5.8402309417724609 27 6.065340518951416 28 6.3264617919921875 29 6.6119289398193359
		 30 6.9100766181945801 31 7.2092385292053223 32 7.497748851776123 33 7.7639422416687012
		 34 7.9961533546447763 35 8.1827154159545898 36 8.287348747253418 37 8.3060894012451172
		 38 8.2757492065429687 39 8.2331390380859375 40 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7224512100219727 1 -9.8456583023071289
		 2 -11.299184799194336 3 -12.75270938873291 4 -13.875916481018066 5 -14.338488578796387
		 6 -13.810105323791504 7 -10.44237232208252 8 -4.4320964813232422 9 1.4832395315170288
		 10 7.5081105232238761 11 13.438040733337402 12 15.922122001647949 13 14.148656845092773
		 14 10.337286949157715 15 5.684110164642334 16 1.3852248191833496 17 -1.363271951675415
		 18 -2.4063718318939209 19 -2.6025042533874512 20 -2.2757265567779541 21 -1.7500966787338257
		 22 -1.3496724367141724 23 -1.3985114097595215 24 -1.8205764293670652 25 -2.3147287368774414
		 26 -2.8673727512359619 27 -3.4649131298065186 28 -4.0937552452087402 29 -4.7403035163879395
		 30 -5.3909621238708496 31 -6.032137393951416 32 -6.6502323150634766 33 -7.231651782989502
		 34 -7.7628016471862793 35 -8.2300863265991211 36 -8.5412616729736328 37 -8.6663217544555664
		 38 -8.6850318908691406 39 -8.6771535873413086 40 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 39 14.009841918945313
		 40 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 39 13.75164794921875
		 40 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 39 -6.6388611793518066
		 40 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.5462160110473633 1 -9.7707605361938477
		 2 -9.9186573028564453 3 -10.066555023193359 4 -10.291098594665527 5 -10.668936729431152
		 6 -11.276715278625488 7 -12.42983341217041 8 -14.196125984191895 9 -16.280900955200195
		 10 -20.036884307861328 11 -22.005632400512695 12 -18.195926666259766 13 -12.479089736938477
		 14 -9.137481689453125 15 -8.7414464950561523 16 -8.40997314453125 17 -8.1391115188598633
		 18 -7.924907684326171 19 -7.7634081840515128 20 -7.6506609916687012 21 -7.5827126502990723
		 22 -7.5556106567382812 23 -7.5654015541076651 24 -7.6081333160400382 25 -7.6798529624938956
		 26 -7.776606559753418 27 -7.8944430351257333 28 -8.0294075012207031 29 -8.1775493621826172
		 30 -8.3349142074584961 31 -8.4975490570068359 32 -8.6615018844604492 33 -8.822819709777832
		 34 -8.9775495529174805 35 -9.1217374801635742 36 -9.2514324188232422 37 -9.3626804351806641
		 38 -9.4515295028686523 39 -9.5140247344970703 40 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.3296732902526847 1 7.5087242126464853
		 2 7.6894774436950684 3 7.8702297210693368 4 8.0492801666259766 5 8.2249269485473633
		 6 8.3954658508300781 7 8.3966283798217773 8 8.3841724395751953 9 8.8364334106445312
		 10 10.622997283935547 11 12.615799903869629 12 13.84641170501709 13 14.795627593994141
		 14 15.119161605834961 15 14.928030014038088 16 14.719892501831053 17 14.495788574218748
		 18 14.256759643554688 19 14.003847122192383 20 13.738092422485352 21 13.460536956787109
		 22 13.172221183776855 23 12.874187469482422 24 12.567476272583008 25 12.253129959106445
		 26 11.932188034057617 27 11.605692863464355 28 11.274685859680176 29 10.940208435058594
		 30 10.603300094604492 31 10.26500415802002 32 9.926361083984375 33 9.5884132385253906
		 34 9.2521991729736328 35 8.91876220703125 36 8.5891437530517578 37 8.2643842697143555
		 38 7.9455246925353995 39 7.6336078643798828 40 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.827953338623043 1 -30.798974990844727
		 2 -33.881618499755859 3 -36.964263916015625 4 -38.935283660888672 5 -38.683063507080078
		 6 -35.095973968505859 7 -21.136146545410156 8 1.716657280921936 9 21.797609329223633
		 10 37.07476806640625 11 38.937778472900391 12 14.487138748168944 13 -19.115335464477539
		 14 -38.310092926025391 15 -40.443035125732422 16 -42.184349060058594 17 -43.558006286621094
		 18 -44.587993621826172 19 -45.29827880859375 20 -45.712844848632813 21 -45.855663299560547
		 22 -45.750720977783203 23 -45.421989440917969 24 -44.893447875976563 25 -44.189071655273438
		 26 -43.332839965820313 27 -42.348724365234375 28 -41.260711669921875 29 -40.0927734375
		 30 -38.868885040283203 31 -37.613033294677734 32 -36.34918212890625 33 -35.101322174072266
		 34 -33.893421173095703 35 -32.749458312988281 36 -31.693414688110355 37 -30.749265670776364
		 38 -29.940986633300785 39 -29.292558670043949 40 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 8.6222553253173828 5 8.6222553253173828
		 6 8.6222553253173828 7 8.1546125411987305 8 7.0438666343688965 9 5.7282905578613281
		 10 3.5328497886657715 11 2.2627556324005127 12 4.1687560081481934 13 7.1021170616149902
		 14 8.6222553253173828 15 8.6222553253173828 16 8.6222553253173828 17 8.6222553253173828
		 18 8.6222553253173828 19 8.6222553253173828 20 8.6222553253173828 21 8.6222553253173828
		 22 8.6222553253173828 23 8.6222553253173828 24 8.6222553253173828 25 8.6222553253173828
		 26 8.6222553253173828 27 8.6222553253173828 28 8.6222553253173828 29 8.6222553253173828
		 30 8.6222553253173828 31 8.6222553253173828 32 8.6222553253173828 33 8.6222553253173828
		 34 8.6222553253173828 35 8.6222553253173828 36 8.6222553253173828 37 8.6222553253173828
		 38 8.6222553253173828 39 8.6222553253173828 40 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.83758300542831421 5 0.83758300542831421
		 6 0.83758300542831421 7 -0.33407455682754517 8 -2.8389129638671875 9 -5.1617298126220703
		 10 -7.2105722427368164 11 -7.7961134910583496 12 -5.0244755744934082 13 -1.1341466903686523
		 14 0.83758300542831421 15 0.83758300542831421 16 0.83758300542831421 17 0.83758300542831421
		 18 0.83758300542831421 19 0.83758300542831421 20 0.83758300542831421 21 0.83758300542831421
		 22 0.83758300542831421 23 0.83758300542831421 24 0.83758300542831421 25 0.83758300542831421
		 26 0.83758300542831421 27 0.83758300542831421 28 0.83758300542831421 29 0.83758300542831421
		 30 0.83758300542831421 31 0.83758300542831421 32 0.83758300542831421 33 0.83758300542831421
		 34 0.83758300542831421 35 0.83758300542831421 36 0.83758300542831421 37 0.83758300542831421
		 38 0.83758300542831421 39 0.83758300542831421 40 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 6 0 7 0.087023109197616577 8 0.20824714004993439
		 9 0.15390415489673615 10 -0.49848780035972595 11 -1.0602456331253052 12 -0.79904747009277344
		 13 -0.2817186713218689 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1282548904418945 1 7.7166571617126474
		 2 8.6683788299560547 3 9.5518693923950195 4 9.9771566390991211 5 9.6435270309448242
		 6 8.2359905242919922 7 -2.4509751796722412 8 -15.953174591064453 9 -14.967821121215819
		 10 -9.9188690185546875 11 0.096906431019306183 12 9.01190185546875 13 13.421225547790527
		 14 17.743463516235352 15 18.634912490844727 16 12.84012508392334 17 8.1415700912475586
		 18 6.0935306549072266 19 4.9643673896789551 20 4.2168254852294922 21 3.2759037017822266
		 22 1.7052803039550781 23 0.099647566676139832 24 -0.6952366828918457 25 -1.0240392684936523
		 26 -1.4781852960586548 27 -2.459536075592041 28 -3.7443275451660152 29 -4.3735737800598145
		 30 -3.477914571762085 31 -1.3768240213394165 32 1.2810587882995605 33 3.9228579998016353
		 34 6.1141500473022461 35 7.5372376441955566 36 8.0816726684570312 37 8.0443572998046875
		 38 7.7170619964599618 39 7.3458700180053711 40 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4726195335388184 1 5.178194522857666
		 2 4.7326240539550781 3 4.1665358543395996 4 3.5510003566741943 5 3.0079667568206787
		 6 2.8644828796386719 7 4.5835509300231934 8 1.7086994647979736 9 3.328188419342041
		 10 4.1048130989074707 11 3.007361888885498 12 3.999815702438354 13 3.2765853404998779
		 14 1.2273561954498291 15 2.2249860763549805 16 8.4802131652832031 17 11.495824813842773
		 18 11.732285499572754 19 10.192848205566406 20 7.7621760368347177 21 5.3572497367858887
		 22 4.0785512924194336 23 4.3977947235107422 24 5.8556756973266602 25 7.8961443901062012
		 26 10.057098388671875 27 11.943264007568359 28 13.138442039489746 29 13.309592247009277
		 30 12.18427562713623 31 10.059695243835449 32 7.4428863525390625 33 4.884864330291748
		 34 3.0398995876312256 35 2.1936013698577881 36 2.1131160259246826 37 2.648268461227417
		 38 3.5774624347686768 39 4.6237106323242187 40 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.9765520095825195 1 -2.4197261333465576
		 2 3.0919120311737061 3 8.9726982116699219 4 14.25202465057373 5 17.843822479248047
		 6 19.027862548828125 7 -3.7596487998962398 8 -18.321847915649414 9 -9.2062530517578125
		 10 -10.830331802368164 11 -22.948123931884766 12 -25.727499008178711 13 -13.184211730957031
		 14 2.7262213230133057 15 12.429230690002441 16 15.374577522277832 17 16.735965728759766
		 18 18.989236831665039 19 20.07313346862793 20 21.191169738769531 21 23.661327362060547
		 22 27.320215225219727 23 29.483041763305664 24 29.297239303588871 25 25.794317245483398
		 26 18.15911865234375 27 8.2785501480102539 28 -1.3441812992095947 29 -7.8261280059814462
		 30 -10.621677398681641 31 -11.645276069641113 32 -11.837480545043945 33 -12.044164657592773
		 34 -12.865548133850098 35 -13.171101570129395 36 -11.899909973144531 37 -10.205079078674316
		 38 -8.5196352005004883 39 -7.2887921333312988 40 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 39 10.242449760437012
		 40 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 39 10.225434303283691
		 40 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.3750779948604759e-014 1 2.5757174171303632e-014
		 2 -3.4638958368304884e-014 3 -1.5265566588595902e-014 4 -3.397282455352979e-014 5 -5.5511151231257827e-015
		 6 3.2862601528904634e-014 7 -8.5265128291212022e-014 8 4.9737991503207013e-014 9 1.4210854715202004e-014
		 10 -8.5265128291212022e-014 11 -2.1316282072803006e-014 12 0 13 -2.1316282072803006e-014
		 14 -1.4210854715202004e-014 15 4.8849813083506888e-014 16 3.5527136788005009e-015
		 17 7.1054273576010019e-015 18 5.3290705182007514e-014 19 5.1514348342607263e-014
		 20 -2.5757174171303632e-014 21 -1.0125233984581428e-013 22 -1.1102230246251565e-014
		 23 4.4408920985006262e-014 24 -5.3290705182007514e-014 25 -5.0626169922907138e-014
		 26 -2.3092638912203256e-014 27 1.9539925233402755e-014 28 2.8421709430404007e-014
		 29 -4.6185277824406512e-014 30 7.9047879353311146e-014 31 -8.2156503822261584e-015
		 32 5.3290705182007514e-014 33 -6.7501559897209518e-014 34 7.9936057773011271e-015
		 35 -5.0626169922907138e-014 36 4.6185277824406512e-014 37 2.6645352591003757e-015
		 38 -3.5527136788005009e-015 39 -5.8619775700208265e-014 40 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.2769255638122559 1 5.6832990646362305
		 2 4.0196619033813477 3 2.2744569778442383 4 1.4426895380020142 5 2.4937202930450439
		 6 6.5632858276367187 7 21.044500350952148 8 40.579204559326172 9 48.694374084472656
		 10 45.514560699462891 11 33.143547058105469 12 22.538093566894531 13 16.301280975341797
		 14 7.0682644844055176 15 0.58167511224746704 16 4.3112916946411133 17 7.0167140960693359
		 18 6.4690561294555664 19 4.5111799240112305 20 2.2063722610473633 21 0.50296920537948608
		 22 0.1940859854221344 23 1.0581026077270508 24 2.1391096115112305 25 3.234356164932251
		 26 4.3656253814697266 27 5.5593085289001465 28 6.7348251342773437 29 7.5493226051330575
		 30 7.7340450286865234 31 7.4696073532104483 32 6.9297566413879395 33 6.2948112487792969
		 34 5.8242197036743164 35 5.6374034881591797 36 5.6184654235839844 37 5.7484064102172852
		 38 5.9691562652587891 39 6.1835641860961914 40 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.0905132293701172 1 8.090214729309082
		 2 8.1331748962402344 3 8.1928977966308594 4 8.217411994934082 5 8.1601724624633789
		 6 7.9553127288818368 7 3.9586725234985352 8 -5.7850065231323242 9 0.41628581285476685
		 10 4.7280254364013672 11 5.7074799537658691 12 3.4253613948822021 13 5.0600728988647461
		 14 10.697328567504883 15 19.023204803466797 16 21.651670455932617 17 19.040761947631836
		 18 16.950971603393555 19 15.021372795104982 20 12.833061218261719 21 10.094732284545898
		 22 7.0722479820251465 23 4.8136196136474609 24 3.6377499103546143 25 2.9408016204833984
		 26 2.6140921115875244 27 2.5262186527252197 28 2.5002303123474121 29 2.4738025665283203
		 30 2.777841329574585 31 3.5221848487854004 32 4.4842166900634766 33 5.4554815292358398
		 34 6.2405900955200195 35 6.7704448699951172 36 7.1387848854064941 37 7.4083080291748056
		 38 7.6244735717773438 39 7.8358445167541513 40 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1865210533142099 1 -7.375769615173339
		 2 -7.1964626312255859 3 -7.3768558502197257 4 -8.2779664993286133 5 -10.096742630004883
		 6 -13.334489822387695 7 12.51138973236084 8 25.653085708618164 9 1.6415940523147583
		 10 -13.013810157775879 11 -19.129533767700195 12 -27.867424011230469 13 -38.279434204101563
		 14 -39.699371337890625 15 -26.218944549560547 16 -3.5747940540313721 17 9.5306825637817383
		 18 12.589112281799316 19 10.868701934814453 20 5.7934126853942871 21 -1.8224664926528931
		 22 -9.9121217727661133 23 -14.076403617858887 24 -13.683348655700684 25 -10.172323226928711
		 26 -3.4418730735778809 27 5.0864753723144531 28 13.21876335144043 29 18.343162536621094
		 30 20.010662078857422 31 19.645734786987305 32 17.675296783447266 33 14.763562202453613
		 34 11.554849624633789 35 7.6209974288940421 36 3.0221936702728271 37 -1.004094123840332
		 38 -4.2316508293151855 39 -6.3962745666503906 40 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 39 1.3887042999267578
		 40 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 39 18.211067199707031
		 40 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2434497875801753e-014 1 1.4210854715202004e-014
		 2 -2.3092638912203256e-014 3 -1.7763568394002505e-014 4 -2.3092638912203256e-014
		 5 -8.8817841970012523e-015 6 1.7763568394002505e-015 7 -1.9539925233402755e-014 8 1.7763568394002505e-015
		 9 0 10 -1.9539925233402755e-014 11 -1.2434497875801753e-014 12 -7.1054273576010019e-015
		 13 -1.0658141036401503e-014 14 8.8817841970012523e-016 15 1.0658141036401503e-014
		 16 -1.2434497875801753e-014 17 -1.2434497875801753e-014 18 2.3536728122053319e-014
		 19 2.3092638912203256e-014 20 -1.5987211554602254e-014 21 -4.0856207306205761e-014
		 22 -8.8817841970012523e-015 23 1.9539925233402755e-014 24 -2.4868995751603507e-014
		 25 -2.8421709430404007e-014 26 1.7763568394002505e-015 27 2.4868995751603507e-014
		 28 3.5527136788005009e-015 29 3.5527136788005009e-015 30 1.7763568394002505e-014
		 31 -8.8817841970012523e-015 32 2.4868995751603507e-014 33 -1.2434497875801753e-014
		 34 9.7699626167013776e-015 35 -2.2204460492503131e-014 36 2.042810365310288e-014
		 37 2.6645352591003757e-015 38 -3.5527136788005009e-015 39 -1.0658141036401503e-014
		 40 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 23.537521362304687 1 23.537521362304687
		 2 23.537521362304687 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687
		 6 23.537521362304687 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687
		 10 23.537521362304687 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687
		 14 23.537521362304687 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687
		 18 23.537521362304687 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687
		 22 23.537521362304687 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687
		 26 23.537521362304687 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687
		 30 23.537521362304687 31 23.537521362304687 32 23.537521362304687 33 23.537521362304687
		 34 23.537521362304687 35 23.537521362304687 36 23.537521362304687 37 23.537521362304687
		 38 23.537521362304687 39 23.537521362304687 40 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0786994695663452 1 -1.0786994695663452
		 2 -1.0786994695663452 3 -1.0786995887756348 4 -1.0786995887756348 5 -1.0786995887756348
		 6 -1.0786995887756348 7 -1.0786995887756348 8 -1.0786995887756348 9 -1.0786995887756348
		 10 -1.0786997079849243 11 -1.0786997079849243 12 -1.0786997079849243 13 -1.0786997079849243
		 14 -1.0786997079849243 15 -1.0786997079849243 16 -1.0786997079849243 17 -1.0786997079849243
		 18 -1.0786997079849243 19 -1.0786997079849243 20 -1.0786997079849243 21 -1.0786995887756348
		 22 -1.0786995887756348 23 -1.0786995887756348 24 -1.0786995887756348 25 -1.0786995887756348
		 26 -1.0786995887756348 27 -1.0786995887756348 28 -1.0786995887756348 29 -1.0786995887756348
		 30 -1.0786995887756348 31 -1.0786995887756348 32 -1.0786995887756348 33 -1.0786995887756348
		 34 -1.0786995887756348 35 -1.0786994695663452 36 -1.0786994695663452 37 -1.0786994695663452
		 38 -1.0786994695663452 39 -1.0786994695663452 40 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492
		 6 -3.8385038375854492 7 -3.8385038375854492 8 -3.8385038375854492 9 -3.8385038375854492
		 10 -3.8385038375854492 11 -3.8385038375854492 12 -3.8385038375854492 13 -3.8385038375854492
		 14 -3.8385038375854492 15 -3.8385038375854492 16 -3.8385038375854492 17 -3.8385038375854492
		 18 -3.8385038375854492 19 -3.8385038375854492 20 -3.8385038375854492 21 -3.8385038375854492
		 22 -3.8385038375854492 23 -3.8385038375854492 24 -3.8385038375854492 25 -3.8385038375854492
		 26 -3.8385038375854492 27 -3.8385038375854492 28 -3.8385038375854492 29 -3.8385038375854492
		 30 -3.8385038375854492 31 -3.8385038375854492 32 -3.8385038375854492 33 -3.8385038375854492
		 34 -3.8385038375854492 35 -3.8385038375854492 36 -3.8385038375854492 37 -3.8385038375854492
		 38 -3.8385038375854492 39 -3.8385038375854492 40 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 39 -0.50238901376724243
		 40 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 39 -1.3544845581054688
		 40 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 39 -2.6074624061584473
		 40 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922
		 6 43.147258758544922 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922
		 10 43.147258758544922 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922
		 14 43.147258758544922 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922
		 18 43.147258758544922 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922
		 22 43.147258758544922 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922
		 26 43.147258758544922 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922 31 43.147258758544922 32 43.147258758544922 33 43.147258758544922
		 34 43.147258758544922 35 43.147258758544922 36 43.147258758544922 37 43.147258758544922
		 38 43.147258758544922 39 43.147258758544922 40 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.736652672290802 1 -0.736652672290802
		 2 -0.736652672290802 3 -0.73665273189544678 4 -0.73665273189544678 5 -0.73665273189544678
		 6 -0.73665273189544678 7 -0.73665273189544678 8 -0.73665273189544678 9 -0.73665273189544678
		 10 -0.73665273189544678 11 -0.73665273189544678 12 -0.73665273189544678 13 -0.73665273189544678
		 14 -0.73665273189544678 15 -0.73665279150009155 16 -0.73665279150009155 17 -0.73665279150009155
		 18 -0.73665279150009155 19 -0.73665273189544678 20 -0.73665273189544678 21 -0.73665273189544678
		 22 -0.73665273189544678 23 -0.73665273189544678 24 -0.73665273189544678 25 -0.73665273189544678
		 26 -0.73665273189544678 27 -0.73665273189544678 28 -0.73665273189544678 29 -0.73665273189544678
		 30 -0.73665273189544678 31 -0.73665273189544678 32 -0.73665273189544678 33 -0.73665273189544678
		 34 -0.73665273189544678 35 -0.73665273189544678 36 -0.736652672290802 37 -0.736652672290802
		 38 -0.736652672290802 39 -0.736652672290802 40 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498456001281738 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738
		 6 -7.1498456001281738 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738
		 10 -7.1498456001281738 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738
		 14 -7.1498456001281738 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738
		 18 -7.1498456001281738 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738
		 22 -7.1498456001281738 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738
		 26 -7.1498456001281738 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738
		 30 -7.1498456001281738 31 -7.1498456001281738 32 -7.1498456001281738 33 -7.1498456001281738
		 34 -7.1498456001281738 35 -7.1498456001281738 36 -7.1498456001281738 37 -7.1498456001281738
		 38 -7.1498456001281738 39 -7.1498456001281738 40 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 39 -0.18733929097652435
		 40 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 39 -1.1584912538528442
		 40 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 39 -4.8861594200134277
		 40 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 39 40.371490478515625
		 40 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 39 11.317907333374023
		 40 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 39 -3.919908761978149
		 40 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 39 -4.2298541069030762
		 40 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 39 -1.1903555393218994
		 40 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 39 -18.923664093017578
		 40 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 25.101982116699219 1 25.101982116699219
		 2 25.101982116699219 3 25.101982116699219 4 25.101982116699219 5 25.101982116699219
		 6 25.101982116699219 7 25.101982116699219 8 25.101982116699219 9 25.101982116699219
		 10 25.101982116699219 11 25.101982116699219 12 25.101982116699219 13 25.101982116699219
		 14 25.101982116699219 15 25.101982116699219 16 25.101982116699219 17 25.101982116699219
		 18 25.101982116699219 19 25.101982116699219 20 25.101982116699219 21 25.101982116699219
		 22 25.101982116699219 23 25.101982116699219 24 25.101982116699219 25 25.101982116699219
		 26 25.101982116699219 27 25.101982116699219 28 25.101982116699219 29 25.101982116699219
		 30 25.101982116699219 31 25.101982116699219 32 25.101982116699219 33 25.101982116699219
		 34 25.101982116699219 35 25.101982116699219 36 25.101982116699219 37 25.101982116699219
		 38 25.101982116699219 39 25.101982116699219 40 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.3650347888469696 1 -0.36503481864929199
		 2 -0.36503481864929199 3 -0.36503487825393677 4 -0.36503490805625916 5 -0.36503493785858154
		 6 -0.36503493785858154 7 -0.36503493785858154 8 -0.36503496766090393 9 -0.36503496766090393
		 10 -0.36503499746322632 11 -0.36503499746322632 12 -0.36503499746322632 13 -0.36503499746322632
		 14 -0.36503499746322632 15 -0.36503499746322632 16 -0.36503499746322632 17 -0.36503499746322632
		 18 -0.36503499746322632 19 -0.36503499746322632 20 -0.36503499746322632 21 -0.36503496766090393
		 22 -0.36503496766090393 23 -0.36503496766090393 24 -0.36503496766090393 25 -0.36503496766090393
		 26 -0.36503496766090393 27 -0.36503496766090393 28 -0.36503496766090393 29 -0.36503496766090393
		 30 -0.36503493785858154 31 -0.36503493785858154 32 -0.36503493785858154 33 -0.36503490805625916
		 34 -0.36503487825393677 35 -0.36503487825393677 36 -0.36503484845161438 37 -0.36503481864929199
		 38 -0.36503481864929199 39 -0.3650347888469696 40 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057192325592041
		 10 -1.2057192325592041 11 -1.2057192325592041 12 -1.2057192325592041 13 -1.2057192325592041
		 14 -1.2057192325592041 15 -1.2057192325592041 16 -1.2057192325592041 17 -1.2057192325592041
		 18 -1.2057192325592041 19 -1.2057192325592041 20 -1.2057192325592041 21 -1.2057192325592041
		 22 -1.2057192325592041 23 -1.2057192325592041 24 -1.2057192325592041 25 -1.2057192325592041
		 26 -1.2057192325592041 27 -1.2057192325592041 28 -1.2057192325592041 29 -1.2057192325592041
		 30 -1.2057192325592041 31 -1.2057192325592041 32 -1.2057192325592041 33 -1.2057192325592041
		 34 -1.2057192325592041 35 -1.2057192325592041 36 -1.2057192325592041 37 -1.2057192325592041
		 38 -1.2057192325592041 39 -1.2057192325592041 40 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 39 -0.22357845306396484
		 40 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 39 -2.1687469482421875
		 40 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 39 -3.8498001098632813
		 40 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 43.622997283935547 1 43.622997283935547
		 2 43.622997283935547 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547
		 6 43.622997283935547 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547
		 10 43.622997283935547 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547
		 14 43.622997283935547 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547
		 18 43.622997283935547 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547
		 22 43.622997283935547 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547
		 26 43.622997283935547 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547
		 30 43.622997283935547 31 43.622997283935547 32 43.622997283935547 33 43.622997283935547
		 34 43.622997283935547 35 43.622997283935547 36 43.622997283935547 37 43.622997283935547
		 38 43.622997283935547 39 43.622997283935547 40 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.28425157070159912 1 -0.28425157070159912
		 2 -0.28425157070159912 3 -0.28425160050392151 4 -0.28425160050392151 5 -0.2842516303062439
		 6 -0.2842516303062439 7 -0.2842516303062439 8 -0.2842516303062439 9 -0.2842516303062439
		 10 -0.2842516303062439 11 -0.2842516303062439 12 -0.2842516303062439 13 -0.2842516303062439
		 14 -0.2842516303062439 15 -0.2842516303062439 16 -0.28425166010856628 17 -0.28425166010856628
		 18 -0.2842516303062439 19 -0.2842516303062439 20 -0.2842516303062439 21 -0.2842516303062439
		 22 -0.2842516303062439 23 -0.2842516303062439 24 -0.2842516303062439 25 -0.2842516303062439
		 26 -0.2842516303062439 27 -0.2842516303062439 28 -0.2842516303062439 29 -0.2842516303062439
		 30 -0.2842516303062439 31 -0.2842516303062439 32 -0.2842516303062439 33 -0.28425160050392151
		 34 -0.28425160050392151 35 -0.28425160050392151 36 -0.28425157070159912 37 -0.28425157070159912
		 38 -0.28425157070159912 39 -0.28425157070159912 40 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350138187408447 3 -2.1350135803222656 4 -2.1350135803222656 5 -2.1350135803222656
		 6 -2.1350135803222656 7 -2.1350135803222656 8 -2.1350135803222656 9 -2.1350135803222656
		 10 -2.1350135803222656 11 -2.1350135803222656 12 -2.1350135803222656 13 -2.1350135803222656
		 14 -2.1350135803222656 15 -2.1350135803222656 16 -2.1350135803222656 17 -2.1350135803222656
		 18 -2.1350135803222656 19 -2.1350135803222656 20 -2.1350135803222656 21 -2.1350135803222656
		 22 -2.1350135803222656 23 -2.1350135803222656 24 -2.1350135803222656 25 -2.1350135803222656
		 26 -2.1350135803222656 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656
		 30 -2.1350135803222656 31 -2.1350135803222656 32 -2.1350135803222656 33 -2.1350135803222656
		 34 -2.1350135803222656 35 -2.1350135803222656 36 -2.1350135803222656 37 -2.1350135803222656
		 38 -2.1350138187408447 39 -2.1350138187408447 40 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 39 -0.41343829035758972
		 40 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 39 -0.75771737098693848
		 40 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 39 -4.394721508026123
		 40 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 39 41.899082183837891
		 40 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 39 3.14365553855896 40 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 39 1.9025231599807737
		 40 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 39 2.6068978309631348
		 40 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 39 -1.3741570711135864
		 40 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 39 -19.684198379516602
		 40 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 12.76560115814209 2 12.76560115814209
		 3 12.76560115814209 4 12.76560115814209 5 12.76560115814209 6 12.76560115814209 7 12.76560115814209
		 8 12.76560115814209 9 12.76560115814209 10 12.76560115814209 11 12.76560115814209
		 12 12.76560115814209 13 12.76560115814209 14 12.76560115814209 15 12.76560115814209
		 16 12.76560115814209 17 12.76560115814209 18 12.76560115814209 19 12.76560115814209
		 20 12.76560115814209 21 12.76560115814209 22 12.76560115814209 23 12.76560115814209
		 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209 27 12.76560115814209
		 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209 31 12.76560115814209
		 32 12.76560115814209 33 12.76560115814209 34 12.76560115814209 35 12.76560115814209
		 36 12.76560115814209 37 12.76560115814209 38 12.76560115814209 39 12.76560115814209
		 40 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 4.3579354286193848 2 4.3579354286193848
		 3 4.3579354286193848 4 4.3579354286193848 5 4.3579354286193848 6 4.3579354286193848
		 7 4.3579354286193848 8 4.3579354286193848 9 4.3579354286193848 10 4.3579354286193848
		 11 4.3579354286193848 12 4.3579354286193848 13 4.3579354286193848 14 4.3579354286193848
		 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848 18 4.3579354286193848
		 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848 22 4.3579354286193848
		 23 4.3579354286193848 24 4.3579354286193848 25 4.3579354286193848 26 4.3579354286193848
		 27 4.3579354286193848 28 4.3579354286193848 29 4.3579354286193848 30 4.3579354286193848
		 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848 34 4.3579354286193848
		 35 4.3579354286193848 36 4.3579354286193848 37 4.3579354286193848 38 4.3579354286193848
		 39 4.3579354286193848 40 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.6485188007354736 2 -1.6485188007354736
		 3 -1.6485188007354736 4 -1.6485189199447632 5 -1.6485189199447632 6 -1.6485189199447632
		 7 -1.6485189199447632 8 -1.6485188007354736 9 -1.6485188007354736 10 -1.6485188007354736
		 11 -1.6485188007354736 12 -1.6485188007354736 13 -1.6485188007354736 14 -1.6485188007354736
		 15 -1.6485188007354736 16 -1.6485188007354736 17 -1.6485188007354736 18 -1.6485188007354736
		 19 -1.6485188007354736 20 -1.6485188007354736 21 -1.6485188007354736 22 -1.6485188007354736
		 23 -1.6485188007354736 24 -1.6485188007354736 25 -1.6485189199447632 26 -1.6485189199447632
		 27 -1.6485189199447632 28 -1.6485189199447632 29 -1.6485189199447632 30 -1.6485189199447632
		 31 -1.6485189199447632 32 -1.6485189199447632 33 -1.6485189199447632 34 -1.6485189199447632
		 35 -1.6485188007354736 36 -1.6485188007354736 37 -1.6485188007354736 38 -1.6485188007354736
		 39 -1.6485188007354736 40 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 39 0.050153255462646484
		 40 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 39 -1.524078369140625
		 40 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 39 -3.3633809089660645
		 40 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 43.664737701416016 1 43.664737701416016
		 2 43.664737701416016 3 43.664737701416016 4 43.664737701416016 5 43.664737701416016
		 6 43.664737701416016 7 43.664737701416016 8 43.664737701416016 9 43.664737701416016
		 10 43.664737701416016 11 43.664737701416016 12 43.664737701416016 13 43.664737701416016
		 14 43.664737701416016 15 43.664737701416016 16 43.664737701416016 17 43.664737701416016
		 18 43.664737701416016 19 43.664737701416016 20 43.664737701416016 21 43.664737701416016
		 22 43.664737701416016 23 43.664737701416016 24 43.664737701416016 25 43.664737701416016
		 26 43.664737701416016 27 43.664737701416016 28 43.664737701416016 29 43.664737701416016
		 30 43.664737701416016 31 43.664737701416016 32 43.664737701416016 33 43.664737701416016
		 34 43.664737701416016 35 43.664737701416016 36 43.664737701416016 37 43.664737701416016
		 38 43.664737701416016 39 43.664737701416016 40 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.025886403396725655 1 0.025886397808790207
		 2 0.025886386632919312 3 0.025886369869112968 4 0.025886354967951775 5 0.02588634192943573
		 6 0.025886338204145432 7 0.025886336341500282 8 0.025886334478855133 9 0.025886330753564835
		 10 0.025886328890919685 11 0.025886328890919685 12 0.025886328890919685 13 0.025886327028274536
		 14 0.025886328890919685 15 0.025886328890919685 16 0.025886328890919685 17 0.025886327028274536
		 18 0.025886327028274536 19 0.025886328890919685 20 0.025886328890919685 21 0.025886327028274536
		 22 0.025886327028274536 23 0.025886327028274536 24 0.025886327028274536 25 0.025886327028274536
		 26 0.025886327028274536 27 0.025886327028274536 28 0.025886327028274536 29 0.025886327028274536
		 30 0.025886328890919685 31 0.025886332616209984 32 0.025886340066790581 33 0.025886349380016327
		 34 0.025886358693242073 35 0.025886368006467819 36 0.025886379182338715 37 0.025886388495564461
		 38 0.025886394083499908 39 0.025886399671435356 40 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822829484939575 8 0.57822829484939575 9 0.57822829484939575
		 10 0.57822835445404053 11 0.57822835445404053 12 0.57822835445404053 13 0.57822835445404053
		 14 0.57822829484939575 15 0.57822829484939575 16 0.57822829484939575 17 0.57822829484939575
		 18 0.57822829484939575 19 0.57822829484939575 20 0.57822829484939575 21 0.57822829484939575
		 22 0.57822829484939575 23 0.57822829484939575 24 0.57822829484939575 25 0.57822829484939575
		 26 0.57822829484939575 27 0.57822829484939575 28 0.57822829484939575 29 0.57822829484939575
		 30 0.57822829484939575 31 0.57822829484939575 32 0.57822829484939575 33 0.57822829484939575
		 34 0.57822829484939575 35 0.57822829484939575 36 0.57822829484939575 37 0.57822829484939575
		 38 0.57822829484939575 39 0.57822829484939575 40 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 39 0.21691970527172089
		 40 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 39 -1.2413421869277954
		 40 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 39 -5.403416633605957
		 40 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 39 50.707569122314453
		 40 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 39 1.138594388961792
		 40 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 39 17.087230682373047
		 40 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 39 8.0014705657958984
		 40 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 39 -2.3211886882781982
		 40 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 39 -18.606718063354492
		 40 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 39 -45.536056518554687
		 40 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 39 -18.404392242431641
		 40 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 39 14.383121490478514
		 40 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 39 -0.15521393716335297
		 40 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 39 0.52972978353500366
		 40 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 39 -5.1216654777526855
		 40 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.8549792457633885e-007 1 1.863604239815686e-007
		 2 1.8825649306108971e-007 3 1.9074497004112345e-007 4 1.933365609829707e-007 5 1.9518608951329952e-007
		 6 1.961767708280604e-007 7 1.9618259727849363e-007 8 1.9640157233880018e-007 9 1.9662354588945163e-007
		 10 1.9665169759264245e-007 11 1.9682367735640582e-007 12 1.9470799372811598e-007
		 13 1.8936025014681945e-007 14 1.8329946271933295e-007 15 1.7786911143957695e-007
		 16 1.7552565623191185e-007 17 1.7586491196652787e-007 18 1.7692616438580444e-007
		 19 1.7858897649603023e-007 20 1.8058612738514057e-007 21 1.8278880986599688e-007
		 22 1.8515356714488007e-007 23 1.8776452748170414e-007 24 1.9009840457329119e-007
		 25 1.9225603864470031e-007 26 1.9427531583460222e-007 27 1.9572668463752052e-007
		 28 1.9699773190495762e-007 29 1.9724885191862995e-007 30 1.9701995768173219e-007
		 31 1.9629190717296296e-007 32 1.9519475813467579e-007 33 1.9377480953153281e-007
		 34 1.9229915437790623e-007 35 1.9063047318468307e-007 36 1.8927303813143226e-007
		 37 1.879666911008826e-007 38 1.8667019219265057e-007 39 1.8593459572002757e-007 40 1.8564830384093511e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.1684724654514868e-007 1 1.1649421338688627e-007
		 2 1.1584956638444054e-007 3 1.1495276197592831e-007 4 1.1421225565300121e-007 5 1.1379231068531227e-007
		 6 1.1331389515589763e-007 7 1.18620505418221e-007 8 1.3135466758740222e-007 9 1.4659705982467131e-007
		 10 1.6017705206650135e-007 11 1.6558681181777501e-007 12 1.6500725052992493e-007
		 13 1.6475544839522627e-007 14 1.6347317455256416e-007 15 1.6347412667983008e-007
		 16 1.6373847699924227e-007 17 1.6299109972806036e-007 18 1.6096306865165388e-007
		 19 1.5768316075082112e-007 20 1.5379777096313774e-007 21 1.4966767025725858e-007
		 22 1.450826800919458e-007 23 1.4012731242019072e-007 24 1.3562727474436542e-007 25 1.3145370303391246e-007
		 26 1.276575147812764e-007 27 1.2458879439236625e-007 28 1.2272698768356349e-007 29 1.2195107501611346e-007
		 30 1.2188266396151448e-007 31 1.2169519436611154e-007 32 1.212256108829024e-007 33 1.2058323761721113e-007
		 34 1.2011578576220927e-007 35 1.1952896272759972e-007 36 1.1890909235034998e-007
		 37 1.1837153124361066e-007 38 1.1807902922100766e-007 39 1.1763174256884666e-007
		 40 1.1769662933147627e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.3871578491707623e-007 1 -2.3445554120371526e-007
		 2 -2.2294103985132094e-007 3 -2.0808046485853993e-007 4 -1.9350527225014957e-007
		 5 -1.8189550132774457e-007 6 -1.7794137363580376e-007 7 -1.7559533205258049e-007
		 8 -1.7033553945111635e-007 9 -1.6407682323915651e-007 10 -1.5857101232086279e-007
		 11 -1.5700788935646415e-007 12 -1.5863703595186962e-007 13 -1.6261384416793589e-007
		 14 -1.6690604809355136e-007 15 -1.7106940219946409e-007 16 -1.7312919453615905e-007
		 17 -1.7285110232023726e-007 18 -1.7254797057830729e-007 19 -1.7234019367151632e-007
		 20 -1.7215492675859423e-007 21 -1.7124457940553839e-007 22 -1.7117437778324529e-007
		 23 -1.7055836565305071e-007 24 -1.7034049903941195e-007 25 -1.7000459706650872e-007
		 26 -1.6956683168700692e-007 27 -1.6926945534123661e-007 28 -1.6917019252105092e-007
		 29 -1.6919824474825873e-007 30 -1.7101690730214614e-007 31 -1.7521190898150962e-007
		 32 -1.8198622342424642e-007 33 -1.8953701896862185e-007 34 -1.9870722667292284e-007
		 35 -2.074259839446313e-007 36 -2.1711754527586891e-007 37 -2.2535083132879663e-007
		 38 -2.310732867272236e-007 39 -2.3547232785858796e-007 40 -2.3703701401700528e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 39 -0.56331372261047363
		 40 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 39 -1.3259270191192627
		 40 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 39 -9.1413974761962891
		 40 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 39 28.15301513671875
		 40 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 39 20.822746276855469
		 40 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 39 17.629024505615234
		 40 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 39 4.2828145027160645
		 40 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 39 -3.5269510746002197
		 40 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 39 -4.3483805656433105
		 40 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 39 0.28223690390586853
		 40 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 39 -6.0544857978820801
		 40 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 39 -17.206550598144531
		 40 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 35.615032196044922 1 31.976627349853512
		 2 30.304073333740238 3 30.241155624389645 4 31.180042266845703 5 32.047325134277344
		 6 31.628969192504883 7 32.623744964599609 8 35.795822143554688 9 31.73382568359375
		 10 27.474273681640625 11 21.845355987548828 12 16.213981628417969 13 13.097620964050293
		 14 13.698822975158691 15 18.396551132202148 16 18.822090148925781 17 11.007855415344238
		 18 4.3909058570861816 19 -1.6429654359817505 20 -6.8668904304504395 21 -10.566401481628418
		 22 -11.962226867675781 23 -10.71300220489502 24 -7.2725958824157715 25 -2.9133589267730713
		 26 1.6863201856613159 27 6.828275203704834 28 12.298591613769531 29 17.318668365478516
		 30 21.446544647216797 31 24.938777923583984 32 28.491500854492187 33 32.34710693359375
		 34 36.083110809326172 35 38.743518829345703 36 39.533031463623047 37 38.937053680419922
		 38 37.690116882324219 39 36.408504486083984 40 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7948799133300781 1 -12.016237258911133
		 2 -13.604519844055176 3 -14.128903388977051 4 -13.950737953186035 5 -13.394046783447266
		 6 -12.686589241027832 7 -14.589517593383789 8 -9.1626691818237305 9 -1.9073747396469116
		 10 1.3125572204589844 11 -1.351751446723938 12 -4.8266506195068359 13 -2.3439657688140869
		 14 6.6627631187438965 15 18.070964813232422 16 20.256694793701172 17 12.536491394042969
		 18 6.138826847076416 19 1.0869699716567993 20 -2.8232488632202148 21 -5.6941328048706055
		 22 -7.3938641548156738 23 -8.0777425765991211 24 -8.6602745056152344 25 -11.102438926696777
		 26 -16.034219741821289 27 -22.03533935546875 28 -27.19188117980957 29 -29.839315414428714
		 30 -30.529964447021484 31 -30.666984558105469 32 -29.600660324096683 33 -27.15611457824707
		 34 -23.841197967529297 35 -20.752424240112305 36 -18.468246459960937 37 -16.343357086181641
		 38 -14.060577392578125 39 -11.511676788330078 40 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5112531185150146 1 2.2350871562957764
		 2 1.7190966606140137 3 1.60567307472229 4 1.7139097452163696 5 1.889046788215637
		 6 1.981806755065918 7 1.3761507272720337 8 3.2576680183410645 9 4.9015026092529297
		 10 5.0300459861755371 11 3.5281455516815186 12 2.1286077499389648 13 1.9365620613098145
		 14 2.9636845588684082 15 5.766700267791748 16 6.4383163452148437 17 3.3565220832824707
		 18 1.5509766340255737 19 0.3141721785068512 20 -0.70069611072540283 21 -1.6526089906692505
		 22 -2.6105937957763672 23 -3.5054526329040527 24 -4.107445240020752 25 -4.2204298973083496
		 26 -3.8355593681335449 27 -3.0968501567840576 28 -2.3043210506439209 29 -1.7438589334487915
		 30 -1.4779068231582642 31 -1.4165775775909424 32 -1.4066911935806274 33 -1.2218495607376099
		 34 -0.70927459001541138 35 0.012163417413830757 36 0.64473086595535278 37 1.234541654586792
		 38 1.9005912542343137 39 2.6767239570617676 40 3.5112526416778564;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 39 4.1963162422180176
		 40 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.299997279602394e-006 1 -1.2999971659155563e-006
		 2 -1.2999968248550431e-006 3 -1.2999933005630737e-006 4 -1.3000029639442801e-006
		 5 -1.3000061471757363e-006 6 -1.3000137641938636e-006 7 -1.2999994396523107e-006
		 8 -1.3000019407627406e-006 9 -1.2999969385418808e-006 10 -1.3000066019230871e-006
		 11 -1.2999937553104246e-006 12 -1.2999983027839335e-006 13 -1.2999983027839335e-006
		 14 -1.3000075114177889e-006 15 -1.3000028502574423e-006 16 -1.2999811360714375e-006
		 17 -1.2999925047552097e-006 18 -1.3000010312680388e-006 19 -1.3000006902075256e-006
		 20 -1.2999989849049598e-006 21 -1.3000105809624074e-006 22 -1.2999977343497449e-006
		 23 -1.3000106946492451e-006 24 -1.2999994396523107e-006 25 -1.2999918226341833e-006
		 26 -1.2999985301576089e-006 27 -1.2999898899579421e-006 28 -1.3000118315176223e-006
		 29 -1.3000008038943633e-006 30 -1.300002168136416e-006 31 -1.3000089893466793e-006
		 32 -1.3000030776311178e-006 33 -1.2999973932892317e-006 34 -1.3000009175812011e-006
		 35 -1.3000034186916309e-006 36 -1.2999985301576089e-006 37 -1.2999986438444466e-006
		 38 -1.3000043281863327e-006 39 -1.2999946648051264e-006 40 -1.2999981890970957e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 39 -24.529909133911133
		 40 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.0367064476013184 1 6.966041088104248
		 2 8.2511186599731445 3 9.7049398422241211 4 11.198152542114258 5 12.561874389648437
		 6 13.239619255065918 7 9.7894754409790039 8 3.8310689926147456 9 3.1447858810424805
		 10 3.4958956241607666 11 4.1808114051818848 12 5.099388599395752 13 5.9265017509460449
		 14 5.8640437126159668 15 5.7082815170288086 16 5.9502620697021484 17 6.3121747970581055
		 18 7.5176777839660645 19 9.4328880310058594 20 11.412177085876465 21 12.218866348266602
		 22 11.442520141601562 23 10.033534049987793 24 8.854619026184082 25 8.2840433120727539
		 26 8.1313991546630859 27 8.0990409851074219 28 8.0156717300415039 29 7.7948651313781738
		 30 7.5304126739501953 31 7.3216552734375 32 7.0786418914794922 33 6.7771244049072266
		 34 6.4989080429077148 35 6.3272614479064941 36 6.2403655052185059 37 6.1910486221313477
		 38 6.1665349006652832 39 6.1336579322814941 40 6.0367059707641602;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.366849899291992 1 28.429021835327148
		 2 41.326412200927734 3 50.276470184326172 4 56.479648590087891 5 60.683914184570305
		 6 62.693386077880852 7 59.593662261962884 8 37.957256317138672 9 15.939311981201172
		 10 2.7893731594085693 11 7.8530621528625488 12 23.076318740844727 13 30.607028961181641
		 14 22.290914535522461 15 0.43047216534614563 16 -3.2926230430603027 17 16.560123443603516
		 18 32.685188293457031 19 44.580886840820313 20 51.269317626953125 21 52.14093017578125
		 22 47.431686401367188 23 38.488723754882812 24 27.986663818359375 25 21.381702423095703
		 26 20.276548385620117 27 20.716941833496094 28 19.555944442749023 29 16.188205718994141
		 30 13.47211742401123 31 13.227295875549316 32 12.724804878234863 33 10.415125846862793
		 34 6.7108993530273437 35 3.7484266757965088 36 3.7906618118286133 37 5.8137664794921875
		 38 8.1666116714477539 39 9.8306293487548828 40 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -36.353404998779297 1 -35.503044128417969
		 2 -33.852153778076172 3 -31.811452865600586 4 -29.718469619750977 5 -27.765047073364258
		 6 -26.331886291503906 7 -21.8621826171875 8 -15.603209495544434 9 -17.121612548828125
		 10 -20.726484298706055 11 -24.469356536865234 12 -26.656597137451172 13 -28.410507202148438
		 14 -31.485790252685547 15 -35.710758209228516 16 -37.805961608886719 17 -36.472846984863281
		 18 -36.286392211914063 19 -36.747482299804688 20 -37.876811981201172 21 -40.274402618408203
		 22 -43.860954284667969 23 -47.296016693115234 24 -49.141921997070313 25 -49.279941558837891
		 26 -48.655490875244141 27 -48.111946105957031 28 -48.090785980224609 29 -47.982307434082031
		 30 -46.923759460449219 31 -45.272872924804688 32 -43.489383697509766 33 -41.853546142578125
		 34 -40.635330200195313 35 -39.883182525634766 36 -39.212696075439453 37 -38.480327606201172
		 38 -37.810272216796875 39 -37.181632995605469 40 -36.353401184082031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3855583347321954e-012 1 -3.979039320256561e-013
		 2 3.0553337637684308e-013 3 5.9685589803848416e-013 4 6.1106675275368616e-013 5 -4.9027448767446913e-013
		 6 9.4502183856093325e-013 7 3.4958702599396929e-012 8 -2.1458390619955026e-012 9 -1.0373923942097463e-012
		 10 2.3590018827235326e-012 11 4.1353587221237831e-012 12 1.4566126083082054e-012
		 13 1.7763568394002505e-012 14 -2.4940050025179517e-012 15 -3.2684965844964609e-013
		 16 2.8990143619012088e-012 17 2.5721647034515627e-012 18 2.0037305148434825e-012
		 19 -2.0605739337042905e-013 20 -8.8107299234252423e-013 21 2.2026824808563106e-013
		 22 5.4711790653527714e-013 23 -3.836930773104541e-013 24 -1.9184653865522705e-013
		 25 1.5631940186722204e-013 26 -7.673861546209082e-013 27 6.8922645368729718e-013
		 28 2.1316282072803006e-014 29 -8.8107299234252423e-013 30 -9.0949470177292824e-013
		 31 -2.2168933355715126e-012 32 -2.1671553440683056e-012 33 3.1263880373444408e-013
		 34 -2.7000623958883807e-013 35 1.2860823517257813e-012 36 -4.1211478674085811e-013
		 37 -1.0658141036401503e-012 38 9.0238927441532724e-013 39 1.0587086762825493e-012
		 40 1.9539925233402755e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 39 -17.09416389465332
		 40 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 24.867528915405273 1 26.205575942993164
		 2 29.094968795776371 3 32.683700561523438 4 35.771987915039063 5 37.369293212890625
		 6 37.221790313720703 7 17.417964935302734 8 3.1768903732299805 9 9.755061149597168
		 10 18.927774429321289 11 22.930749893188477 12 20.121709823608398 13 18.304344177246094
		 14 22.271928787231445 15 32.431819915771484 16 35.599315643310547 17 30.867048263549808
		 18 29.422433853149414 19 30.835977554321293 20 34.284011840820313 21 37.973480224609375
		 22 40.280349731445313 23 40.826805114746094 24 40.157783508300781 25 35.955501556396484
		 26 27.598625183105469 27 17.420093536376953 28 8.7234325408935547 29 5.2887411117553711
		 30 8.0057964324951172 31 14.568692207336426 32 23.174676895141602 33 31.363054275512699
		 34 36.328227996826172 35 37.793540954589844 36 37.012672424316406 37 34.315254211425781
		 38 30.719997406005856 39 27.26373291015625 40 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.3062496185302734 1 6.886939525604248
		 2 9.277623176574707 3 13.972916603088379 4 18.128206253051758 5 20.076972961425781
		 6 19.750579833984375 7 3.4726431369781494 8 -2.4259614944458008 9 7.2186584472656241
		 10 11.226922035217285 11 6.1616129875183105 12 -1.9996668100357056 13 -4.7183957099914551
		 14 1.2743476629257202 15 12.47739315032959 16 14.694647789001465 17 3.7474100589752197
		 18 -5.3424544334411621 19 -10.735032081604004 20 -10.633074760437012 21 -4.8958024978637695
		 22 4.3898663520812988 23 13.855465888977051 24 19.822763442993164 25 19.465885162353516
		 26 14.149372100830078 27 8.8397598266601562 28 7.1429128646850586 29 8.1067333221435547
		 30 8.5140781402587891 31 7.3602938652038583 32 6.3130836486816406 33 6.7503643035888672
		 34 9.0472955703735352 35 12.353633880615234 36 14.342822074890138 37 14.443286895751955
		 38 13.407548904418945 39 11.629509925842285 40 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.968776702880859 1 13.093902587890625
		 2 13.732194900512695 3 15.023244857788086 4 16.644021987915039 5 18.272546768188477
		 6 20.190921783447266 7 21.409290313720703 8 26.963356018066406 9 32.324230194091797
		 10 37.256942749023438 11 39.722423553466797 12 40.719390869140625 13 42.037395477294922
		 14 43.711399078369141 15 46.215671539306641 16 45.274539947509766 17 40.300125122070313
		 18 35.941146850585938 19 31.0378532409668 20 25.021528244018555 21 18.52220344543457
		 22 12.623702049255371 23 7.7189731597900391 24 3.49806809425354 25 0.54910051822662354
		 26 0.15358667075634003 27 2.2565271854400635 28 5.5275554656982422 29 7.9463047981262198
		 30 8.9960031509399414 31 9.5640907287597656 32 9.9537487030029297 33 10.39939022064209
		 34 11.092694282531738 35 12.348220825195313 36 13.577746391296387 37 13.941180229187012
		 38 13.737006187438965 39 13.33453369140625 40 12.968774795532227;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 2.8421709430404007e-014 4 -1.4210854715202004e-014 5 -4.2632564145606011e-014
		 6 -3.5527136788005009e-014 7 6.3948846218409017e-014 8 -2.8421709430404007e-014 9 2.4868995751603507e-014
		 10 8.5265128291212022e-014 11 2.4868995751603507e-014 12 3.5527136788005009e-015
		 13 4.2632564145606011e-014 14 -1.4210854715202004e-014 15 -6.3948846218409017e-014
		 16 -7.1054273576010019e-015 17 -2.8421709430404007e-014 18 -2.8421709430404007e-014
		 19 -3.5527136788005009e-014 20 0 21 2.1316282072803006e-014 22 -3.5527136788005009e-014
		 23 1.4210854715202004e-014 24 0 25 -7.1054273576010019e-014 26 3.5527136788005009e-014
		 27 -7.1054273576010019e-015 28 2.8421709430404007e-014 29 -2.1316282072803006e-014
		 30 -2.8421709430404007e-014 31 -7.1054273576010019e-015 32 -7.1054273576010019e-014
		 33 3.5527136788005009e-014 34 -7.1054273576010019e-015 35 2.8421709430404007e-014
		 36 0 37 -3.5527136788005009e-014 38 2.1316282072803006e-014 39 6.3948846218409017e-014
		 40 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 39 0.0004332000098656863
		 40 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 39 -13.813052177429199
		 40 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.103782653808594 1 21.80229377746582
		 2 15.081013679504393 3 8.0384206771850586 4 2.1239912509918213 5 -1.2164121866226196
		 6 -0.85211247205734253 7 22.392391204833984 8 41.725883483886719 9 45.548900604248047
		 10 42.921127319335938 11 36.810760498046875 12 31.187040328979492 13 25.984889984130859
		 14 22.570501327514648 15 21.950803756713867 16 21.62843132019043 17 17.080734252929688
		 18 14.683617591857908 19 13.196649551391602 20 11.816104888916016 21 10.393250465393066
		 22 9.1817722320556641 23 8.5546045303344727 24 8.9187917709350586 25 13.006744384765625
		 26 21.641580581665039 27 32.123252868652344 28 40.994625091552734 29 45.181911468505859
		 30 43.5841064453125 31 37.930740356445313 32 30.237762451171871 33 23.007246017456055
		 34 18.95533561706543 35 18.185131072998047 36 18.918561935424805 37 20.755189895629883
		 38 23.125585556030273 39 25.440196990966797 40 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.031017303466797 1 5.4376316070556641
		 2 -1.8793107271194458 3 -10.034208297729492 4 -17.560003280639648 5 -23.251108169555664
		 6 -26.515396118164062 7 -18.82904052734375 8 -16.137546539306641 9 -19.357465744018555
		 10 -22.850505828857422 11 -25.531608581542969 12 -28.897054672241211 13 -35.399829864501953
		 14 -43.817420959472656 15 -49.994876861572266 16 -50.251155853271484 17 -45.734874725341797
		 18 -38.663501739501953 19 -30.212961196899414 20 -21.653602600097656 21 -13.892532348632812
		 22 -7.1376371383666992 23 -0.95990687608718883 24 5.4249992370605469 25 11.152141571044922
		 26 14.987611770629881 27 16.741386413574219 28 16.799030303955078 29 16.644515991210938
		 30 16.620742797851563 31 16.17567253112793 32 15.541521072387694 33 14.760607719421387
		 34 13.894718170166016 35 12.440244674682617 36 10.683756828308105 37 9.7135915756225586
		 38 9.4998130798339844 39 9.9761171340942383 40 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.6036873459815979 1 1.5481436252593994
		 2 2.7896721363067627 3 4.1839218139648437 4 5.3720645904541016 5 5.7261371612548828
		 6 4.6592988967895508 7 -5.4547967910766602 8 -13.140445709228516 9 -15.416220664978027
		 10 -14.877242088317873 11 -12.361194610595703 12 -9.3035726547241211 13 -5.699953556060791
		 14 -3.1259582042694092 15 -2.9878976345062256 16 -2.782334566116333 17 0.97305476665496826
		 18 3.0669655799865723 19 4.7768325805664062 20 6.790229320526123 21 9.0619421005249023
		 22 11.22435474395752 23 12.910588264465332 24 13.839405059814453 25 13.334814071655273
		 26 11.443206787109375 27 8.9715728759765625 28 6.4426288604736328 29 4.4360651969909668
		 30 2.7357816696166992 31 0.77697813510894775 32 -1.119712233543396 33 -2.5416989326477051
		 34 -3.1142749786376953 35 -3.1189959049224854 36 -2.8490324020385742 37 -2.143557071685791
		 38 -1.185239315032959 39 -0.1924796849489212 40 0.6036868691444397;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8421709430404007e-014 1 0 2 7.1054273576010019e-015
		 3 -1.4210854715202004e-014 4 -2.8421709430404007e-014 5 -1.4210854715202004e-014
		 6 7.1054273576010019e-015 7 0 8 0 9 1.7763568394002505e-014 10 -1.4210854715202004e-014
		 11 -2.8421709430404007e-014 12 0 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 -1.4210854715202004e-014 16 -5.6843418860808015e-014 17 -3.5527136788005009e-014
		 18 -3.5527136788005009e-014 19 -1.4210854715202004e-014 20 0 21 7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 0 24 -7.1054273576010019e-015 25 1.4210854715202004e-014
		 26 1.4210854715202004e-014 27 -7.1054273576010019e-015 28 -2.1316282072803006e-014
		 29 2.1316282072803006e-014 30 7.1054273576010019e-015 31 -2.1316282072803006e-014
		 32 2.8421709430404007e-014 33 -1.4210854715202004e-014 34 -7.1054273576010019e-015
		 35 -7.1054273576010019e-015 36 0 37 1.4210854715202004e-014 38 -1.4210854715202004e-014
		 39 1.4210854715202004e-014 40 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 39 11.974835395812988
		 40 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 39 -6.9999995231628418
		 40 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.3387508392333984 1 -6.0719213485717773
		 2 -21.909042358398438 3 -37.778514862060547 4 -51.25701904296875 5 -59.947616577148438
		 6 -61.485496520996094 7 -81.121444702148438 8 -15.020615577697752 9 32.632011413574219
		 10 34.453609466552734 11 32.412883758544922 12 27.4368896484375 13 20.450090408325195
		 14 12.37307071685791 15 4.127476692199707 16 -3.3578240871429443 17 -9.145564079284668
		 18 -12.294411659240723 19 -13.153573989868164 20 -12.83310604095459 21 -11.53410530090332
		 22 -9.4581575393676758 23 -6.8070054054260254 24 -3.7822661399841309 25 -0.58516532182693481
		 26 2.583653450012207 27 5.524195671081543 28 9.1503982543945313 29 13.958364486694336
		 30 19.130498886108398 31 23.859962463378906 32 27.344005584716797 33 28.77723503112793
		 34 28.068531036376953 35 25.926136016845703 36 22.74012565612793 37 18.899211883544922
		 38 14.791614532470701 39 10.807075500488281 40 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.79182893037796021 1 0.55582433938980103
		 2 1.5404263734817505 3 1.8033667802810669 4 1.4427512884140015 5 0.93304914236068737
		 6 0.82109153270721436 7 -1.1361762285232544 8 1.1979191303253174 9 -4.3380222320556641
		 10 -4.6301565170288086 11 -4.3031234741210937 12 -3.5262107849121094 13 -2.4940288066864014
		 14 -1.4049094915390015 15 -0.42985460162162781 16 0.31895551085472107 17 0.80078375339508057
		 18 1.0254240036010742 19 1.0820087194442749 20 1.0611406564712524 21 0.97365689277648926
		 22 0.82428562641143799 23 0.61668205261230469 24 0.35724899172782898 25 0.057605292648077011
		 26 -0.26431238651275635 27 -0.58440685272216797 28 -1.2854092121124268 29 -2.5871551036834717
		 30 -4.1967167854309082 31 -5.7891554832458496 32 -7.0150265693664551 33 -7.5164775848388672
		 34 -7.2633547782897949 35 -6.5498261451721191 36 -5.5130629539489746 37 -4.2908940315246582
		 38 -3.0164017677307129 39 -1.8130644559860232 40 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.97364747524261475 1 -0.8753388524055481
		 2 -3.3800127506256104 3 -6.0591096878051758 4 -8.3193788528442383 5 -9.7085361480712891
		 6 -9.945775032043457 7 -12.653684616088867 8 -2.2584350109100342 9 3.4184165000915527
		 10 3.5309398174285889 11 3.40425705909729 12 3.0473258495330811 13 2.4359190464019775
		 14 1.5803089141845703 15 0.55990767478942871 16 -0.47696048021316528 17 -1.3391557931900024
		 18 -1.8269336223602295 19 -1.9620509147644043 20 -1.9115555286407471 21 -1.7080649137496948
		 22 -1.3870311975479126 23 -0.98508495092391968 24 -0.53852963447570801 25 -0.081788577139377594
		 26 0.35405552387237549 27 0.74230903387069702 28 1.1004989147186279 29 1.4201550483703613
		 30 1.6540824174880981 31 1.786955714225769 32 1.8394767045974731 33 1.8547840118408205
		 34 1.8495327234268188 35 1.809492826461792 36 1.7244367599487305 37 1.5871350765228271
		 38 1.4016298055648804 39 1.1864801645278931 40 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 39 -0.5023651123046875
		 40 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 39 -1.7042083740234375
		 40 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 39 2.393585205078125
		 40 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -45.352275848388672 1 -48.811309814453125
		 2 -53.189041137695313 3 -57.563549041748047 4 -61.015575408935547 5 -62.628459930419922
		 6 -61.485496520996094 7 -49.374984741210938 8 -29.871938705444336 9 -19.83245849609375
		 10 -21.450656890869141 11 -25.314647674560547 12 -30.829042434692383 13 -37.396247863769531
		 14 -44.416004180908203 15 -51.287311553955078 16 -57.41130065917968 17 -62.192932128906257
		 18 -65.040199279785156 19 -66.12237548828125 20 -66.118888854980469 21 -65.203163146972656
		 22 -63.548072814941406 23 -61.326366424560547 24 -58.710910797119134 25 -55.874908447265625
		 26 -52.991970062255859 27 -50.236122131347656 28 -46.605777740478516 29 -41.584346771240234
		 30 -36.069580078125 31 -30.94828987121582 32 -27.093465805053711 33 -25.368864059448242
		 34 -25.847833633422852 35 -27.768295288085938 36 -30.742267608642575 37 -34.3812255859375
		 38 -38.293636322021484 39 -42.083820343017578 40 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.6662355661392212 1 1.5475775003433228
		 2 1.3478126525878906 3 1.0938519239425659 4 0.85598111152648926 5 0.73375612497329712
		 6 0.82109183073043823 7 1.5249476432800293 8 1.7652596235275269 9 1.4514434337615967
		 10 1.5218539237976074 11 1.6593080759048462 12 1.7797296047210693 13 1.8057907819747925
		 14 1.6923434734344482 15 1.4413450956344604 16 1.1035888195037842 17 0.76744800806045532
		 18 0.53808104991912842 19 0.445323646068573 20 0.44562730193138123 21 0.52430766820907593
		 22 0.66095596551895142 23 0.8329729437828064 24 1.0184125900268555 25 1.1982427835464478
		 26 1.3579838275909424 27 1.4886032342910767 28 1.3499158620834351 29 0.78539621829986572
		 30 -0.05962783470749855 31 -0.98930788040161144 32 -1.7554217576980591 33 -2.0796852111816406
		 34 -1.923999547958374 35 -1.4931252002716064 36 -0.88236880302429199 37 -0.1861257404088974
		 38 0.51222926378250122 39 1.1460394859313965 40 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.3396596908569336 1 -7.916339397430419
		 2 -8.6344690322875977 3 -9.3351917266845703 4 -9.87359619140625 5 -10.120147705078125
		 6 -9.9457759857177734 7 -8.0096111297607422 8 -4.7154684066772461 9 -3.0377898216247559
		 10 -3.3042037487030029 11 -3.9473724365234375 12 -4.8776798248291016 13 -5.9941158294677734
		 14 -7.1824603080749503 15 -8.3243427276611328 16 -9.311131477355957 17 -10.053903579711914
		 18 -10.482305526733398 19 -10.642127990722656 20 -10.641615867614746 21 -10.506481170654297
		 22 -10.259187698364258 23 -9.9213638305664062 24 -9.5156822204589844 25 -9.0669565200805664
		 26 -8.602473258972168 27 -8.15167236328125 28 -7.6529808044433594 29 -7.065955638885498
		 30 -6.4623351097106934 31 -5.922025203704834 32 -5.5224885940551758 33 -5.332794189453125
		 34 -5.3612494468688965 35 -5.5456027984619141 36 -5.8458786010742188 37 -6.2203483581542969
		 38 -6.6245155334472656 39 -7.0125060081481934 40 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 39 -0.10316276550292969
		 40 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 39 -1.8364721536636353
		 40 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 39 4.6960220336914062
		 40 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -33.833930969238281 1 -43.441028594970703
		 2 -55.313270568847656 3 -67.208534240722656 4 -76.871833801269531 5 -82.038993835449219
		 6 -80.443412780761719 7 -94.918617248535156 8 -28.538785934448242 9 17.635549545288086
		 10 17.574430465698242 11 13.127628326416016 12 5.3764252662658691 13 -4.6007857322692871
		 14 -15.726705551147459 15 -26.923398971557617 16 -37.1119384765625 17 -45.213474273681641
		 18 -50.150379180908203 19 -52.286067962646484 20 -52.879924774169922 21 -52.199012756347656
		 22 -50.510169982910156 23 -48.080093383789063 24 -45.175411224365234 25 -42.062744140625
		 26 -39.00872802734375 27 -36.279991149902344 28 -32.860027313232422 29 -28.114238739013672
		 30 -22.885570526123047 31 -18.024114608764648 32 -14.388053894042967 33 -12.842289924621582
		 34 -13.478798866271973 35 -15.55278205871582 36 -18.675405502319336 37 -22.45637321472168
		 38 -26.50445556640625 39 -30.427787780761715 40 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.052836034446954727 1 0.50122648477554321
		 2 0.95897191762924205 3 1.3746904134750366 4 1.7283936738967896 5 2.0157525539398193
		 6 2.2279541492462158 7 1.9118973016738892 8 1.2860380411148071 9 0.4139978289604187
		 10 1.1154000759124756 11 2.1264803409576416 12 3.3382530212402344 13 4.637514591217041
		 14 5.916407585144043 15 7.0809226036071777 16 8.0551490783691406 17 8.7789936065673828
		 18 9.2003679275512695 19 9.358189582824707 20 9.3394870758056641 21 9.1624050140380859
		 22 8.8436126708984375 23 8.399195671081543 24 7.8453459739685059 25 7.1988730430603027
		 26 6.477546215057373 27 5.7002153396606445 28 4.5781941413879395 29 2.9816243648529053
		 30 1.171314001083374 31 -0.5859752893447876 32 -2.0174570083618164 33 -2.8470695018768311
		 34 -3.0554077625274658 35 -2.8780150413513184 36 -2.4225766658782959 37 -1.7966289520263672
		 38 -1.1063445806503296 39 -0.4558577835559845 40 0.052836030721664429;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.68014067411422729 1 -2.3322374820709229
		 2 -4.2576742172241211 3 -6.1555361747741699 4 -7.7455530166625985 5 -8.7725248336791992
		 6 -8.9858942031860352 7 -6.6086888313293457 8 -1.5090962648391724 9 2.3216488361358643
		 10 3.668974637985229 11 4.7963285446166992 12 5.720771312713623 13 6.4615893363952637
		 14 7.0468969345092773 15 7.5129661560058603 16 7.8978223800659189 17 8.2339038848876953
		 18 8.5452966690063477 19 8.7820749282836914 20 8.8928966522216797 21 8.896510124206543
		 22 8.8125677108764648 23 8.6610240936279297 24 8.4616680145263672 25 8.2338495254516602
		 26 7.9964232444763184 27 7.7678451538085929 28 7.5213603973388681 29 7.2164759635925284
		 30 6.8483133316040039 31 6.4089970588684082 32 5.8899703025817871 33 5.2842707633972168
		 34 4.5795116424560547 35 3.7838354110717769 36 2.9224541187286377 37 2.0204620361328125
		 38 1.1028928756713867 39 0.19456714391708374 40 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 39 -3.9271669387817383
		 40 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 39 -4.2987790107727051
		 40 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 39 19.107076644897461
		 40 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.9013004302978516 1 -6.5860114097595215
		 2 -22.470098495483398 3 -38.357357025146484 4 -51.851341247558594 5 -60.557735443115234
		 6 -62.085159301757805 7 -37.082328796386719 8 7.0579285621643066 9 32.619197845458984
		 10 34.028335571289063 11 31.450624465942383 12 25.848886489868164 13 18.185626983642578
		 14 9.4229335784912109 15 0.5230451226234436 16 -7.5510034561157227 17 -13.835318565368652
		 18 -17.365644454956055 19 -18.512256622314453 20 -18.423938751220703 21 -17.304323196411133
		 22 -15.357080459594727 23 -12.78591251373291 24 -9.7945127487182617 25 -6.5865483283996582
		 26 -3.3656415939331055 27 -0.33535632491111755 28 3.4984045028686523 29 8.686345100402832
		 30 14.36194896697998 31 19.657505035400391 32 23.700553894042969 33 25.613828659057617
		 34 25.310903549194336 35 23.555900573730469 36 20.746818542480469 37 17.281126022338867
		 38 13.55510425567627 39 9.9637889862060547 40 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.22826103866100309 1 0.18672081828117371
		 2 0.49794617295265198 3 0.59528625011444092 4 0.50394052267074585 5 0.36208528280258179
		 6 0.33074977993965149 7 0.59565228223800659 8 -0.23380447924137118 9 -1.312734842300415
		 10 -1.3800606727600098 11 -1.2573550939559937 12 -0.9983278512954713 13 -0.66465753316879272
		 14 -0.31936237215995789 15 -0.016168853268027306 16 0.2113707959651947 17 0.35414791107177734
		 18 0.42043653130531311 19 0.43975338339805603 20 0.43830445408821106 21 0.41937264800071716
		 22 0.3839743435382843 23 0.33248597383499146 24 0.26590940356254578 25 0.18673470616340637
		 26 0.09938541054725647 27 0.01026489119976759 28 -0.38617581129074097 29 -1.2529559135437012
		 30 -2.3614139556884766 31 -3.4712038040161133 32 -4.3326592445373535 33 -4.6925497055053711
		 34 -4.5385828018188477 35 -4.0823750495910645 36 -3.4090442657470703 37 -2.6040527820587158
		 38 -1.7516564130783081 39 -0.93357670307159424 40 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.26402240991592407 1 -0.27577143907546997
		 2 -1.0137565135955811 3 -1.8087689876556394 4 -2.4835166931152344 5 -2.8999819755554199
		 6 -2.9706058502197266 7 -1.7442868947982788 8 0.26968768239021301 9 0.96417731046676647
		 10 0.98773705959320068 11 0.94338858127593983 12 0.82827931642532349 13 0.63101869821548462
		 14 0.35337203741073608 15 0.020953061059117317 16 -0.31791087985038757 17 -0.60177892446517944
		 18 -0.76756691932678223 19 -0.82225269079208374 20 -0.81802695989608765 21 -0.76465338468551636
		 22 -0.6727411150932312 23 -0.55331569910049438 24 -0.41743946075439453 25 -0.27579456567764282
		 26 -0.13825097680091858 27 -0.013510940596461296 28 0.028681928291916847 29 -0.052268810570240021
		 30 -0.21630576252937317 31 -0.41322916746139526 32 -0.57978689670562744 33 -0.64314788579940796
		 34 -0.59442025423049927 35 -0.48652729392051697 36 -0.34047219157218933 37 -0.17683890461921692
		 38 -0.01317124255001545 39 0.13704437017440796 40 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 39 -0.22357940673828125
		 40 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 39 -2.683441162109375
		 40 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 39 3.5105056762695312
		 40 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -22.597570419311523 1 -32.058002471923828
		 2 -43.321903228759766 3 -54.585121154785156 4 -64.044021606445312 5 -69.896705627441406
		 6 -70.342147827148438 7 -50.457523345947266 8 -16.14552116394043 9 3.1337325572967529
		 10 3.141711950302124 11 -0.18802306056022644 12 -6.0215611457824707 13 -13.525052070617676
		 14 -21.864206314086914 15 -30.20405387878418 16 -37.709171295166016 17 -43.544162750244141
		 18 -46.874000549316406 19 -47.976760864257813 20 -47.826404571533203 21 -46.631900787353516
		 22 -44.602226257324219 23 -41.946327209472656 24 -38.873207092285156 25 -35.59185791015625
		 26 -32.311325073242188 27 -29.240615844726562 28 -25.386743545532227 29 -20.196054458618164
		 30 -14.534534454345705 31 -9.2682704925537109 32 -5.2657909393310547 33 -3.3982973098754883
		 34 -3.7526855468749996 35 -5.5683751106262207 36 -8.4458436965942383 37 -11.985897064208984
		 38 -15.789896011352537 39 -19.459711074829102 40 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.49960014224052429 1 0.58313733339309692
		 2 0.58020371198654175 3 0.46624159812927241 4 0.28782728314399719 5 0.14174720644950867
		 6 0.12956371903419495 7 0.52070856094360352 8 0.39868375658988953 9 -0.099695339798927307
		 10 -0.099957741796970367 11 0.0057649482041597366 12 0.17197465896606445 13 0.34783613681793213
		 14 0.48989790678024286 15 0.57290863990783691 16 0.59565240144729614 17 0.57902121543884277
		 18 0.55612683296203613 19 0.54641264677047729 20 0.54779934883117676 21 0.55811786651611328
		 22 0.57279795408248901 23 0.58655655384063721 24 0.59473103284835815 25 0.59426224231719971
		 26 0.58430057764053345 27 0.56640374660491943 28 0.25798523426055908 29 -0.49395263195037847
		 30 -1.4834446907043457 31 -2.4893896579742432 32 -3.2765078544616699 33 -3.6022329330444336
		 34 -3.452012300491333 35 -3.0246636867523193 36 -2.4006044864654541 37 -1.660356879234314
		 38 -0.88189798593521118 39 -0.13894091546535492 40 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.019987940788269 1 -1.490568995475769
		 2 -2.0593197345733643 3 -2.61653733253479 4 -3.0599129199981689 5 -3.3173131942749023
		 6 -3.3362727165222168 7 -2.4150428771972656 8 -0.70981162786483765 9 0.12328343093395233
		 10 0.12359032779932022 11 -0.0075677656568586835 12 -0.25131675601005554 13 -0.58740949630737305
		 14 -0.984186351299286 15 -1.3973677158355713 16 -1.7759883403778076 17 -2.0704984664916992
		 18 -2.2373218536376953 19 -2.2922427654266357 20 -2.2847654819488525 21 -2.2252402305603027
		 22 -2.1236469745635986 23 -1.9900416135787966 24 -1.8348512649536135 25 -1.6689201593399048
		 26 -1.5033280849456787 27 -1.3490773439407349 28 -1.2660584449768066 29 -1.2841910123825073
		 30 -1.3690650463104248 31 -1.4827568531036377 32 -1.5802930593490601 33 -1.6101998090744019
		 34 -1.569161057472229 35 -1.4960891008377075 36 -1.4028002023696899 37 -1.3005468845367432
		 38 -1.1984591484069824 39 -1.1032721996307373 40 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 39 0.18783910572528839
		 40 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 39 -1.3418197631835938
		 40 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 39 4.2333579063415527
		 40 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.450114250183105 1 -23.528142929077148
		 2 -39.061649322509766 3 -54.567371368408203 4 -67.593643188476563 5 -75.701515197753906
		 6 -76.437141418457031 7 -49.638469696044922 8 -2.2205045223236084 9 25.489406585693359
		 10 26.808385848999023 11 23.780525207519531 12 17.544015884399414 13 9.2184333801269531
		 14 -0.1116408184170723 15 -9.4096488952636719 16 -17.694919586181641 17 -24.040672302246094
		 18 -27.55756950378418 19 -28.681474685668945 20 -28.58880615234375 21 -27.497735977172852
		 22 -25.615242004394531 23 -23.143569946289063 24 -20.285429000854492 25 -17.247550964355469
		 26 -14.24260139465332 27 -11.489570617675781 28 -8.081416130065918 29 -3.4666733741760254
		 30 1.5836087465286255 31 6.2706480026245117 32 9.7665605545043945 33 11.22216796875
		 34 10.519303321838379 35 8.3663663864135742 36 5.1518678665161133 37 1.2685256004333496
		 38 -2.8892543315887451 39 -6.9269156455993652 40 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.094492405652999878 1 0.56012189388275146
		 2 1.7349694967269897 3 3.0741791725158691 4 4.1134462356567383 5 4.3327741622924805
		 6 3.2224750518798828 7 -2.8768191337585449 8 -12.109451293945313 9 -15.603426933288576
		 10 -13.609724998474121 11 -10.515064239501953 12 -6.6090540885925293 13 -2.1753227710723877
		 14 2.4926221370697021 15 7.0797476768493652 16 11.245055198669434 17 14.626656532287599
		 18 16.854278564453125 19 17.984462738037109 20 18.396697998046875 21 18.209489822387695
		 22 17.542320251464844 23 16.514825820922852 24 15.246212005615233 25 13.85474967956543
		 26 12.457347869873047 27 11.169370651245117 28 9.5499124526977539 29 7.3153624534606934
		 30 4.8112678527832031 31 2.3739278316497803 32 0.33000746369361877 33 -0.99933457374572754
		 34 -1.605904221534729 35 -1.7734749317169189 36 -1.6167519092559814 37 -1.2507709264755249
		 38 -0.79319226741790771 39 -0.3657277524471283 40 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.43114921450614929 1 1.4340393543243408
		 2 2.5402369499206543 3 3.583444356918335 4 4.4385347366333008 5 5.0579166412353516
		 6 5.434506893157959 7 3.0013787746429443 8 1.7152963876724243 9 1.9176119565963745
		 10 3.1310865879058838 11 4.7141966819763184 12 6.5396275520324707 13 8.5051279067993164
		 14 10.518564224243164 15 12.483481407165527 16 14.288027763366699 17 15.79818534851074
		 18 16.857852935791016 19 17.458684921264648 20 17.732517242431641 21 17.728471755981445
		 22 17.501247406005859 23 17.107973098754883 24 16.605463027954102 25 16.048503875732422
		 26 15.489133834838867 27 14.976800918579102 28 14.418171882629395 29 13.712424278259277
		 30 12.889636039733887 31 11.969570159912109 32 10.964184761047363 33 9.8833398818969727
		 34 8.7036838531494141 35 7.4152469635009775 36 6.0505833625793457 37 4.641075611114502
		 38 3.2161893844604492 39 1.8038014173507693 40 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 39 2.3924803733825684
		 40 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 39 -4.616032600402832
		 40 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 39 19.866424560546875
		 40 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.012185096740723 1 -4.0799736976623535
		 2 -20.653545379638672 3 -37.227302551269531 4 -51.319862365722656 5 -60.450027465820313
		 6 -62.136825561523438 7 -82.533203125 8 -13.600653648376465 9 35.768260955810547
		 10 36.571216583251953 11 33.097888946533203 12 26.399658203125 13 17.527885437011719
		 14 7.533902645111084 15 -2.5309319496154785 16 -11.61517333984375 17 -18.667318344116211
		 18 -22.635847091674805 19 -23.87811279296875 20 -23.624259948730469 21 -22.131975173950195
		 22 -19.658952713012695 23 -16.462884902954102 24 -12.801461219787598 25 -8.9323759078979492
		 26 -5.1133179664611816 27 -1.6019679307937622 28 2.6245992183685303 29 8.1890840530395508
		 30 14.23259162902832 31 19.889739990234375 32 24.286582946777344 33 26.543540954589844
		 34 26.570644378662109 35 25.132200241088867 36 22.630630493164063 37 19.468086242675781
		 38 16.045345306396484 39 12.76117992401123 40 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.082461968064308167 1 -0.028013259172439575
		 2 -0.10505317896604538 3 -0.11901962012052536 4 -0.080260418355464935 5 -0.031296424567699432
		 6 -0.020305460318922997 7 0.15556538105010986 8 -0.079722464084625244 9 0.36711695790290833
		 10 0.3772445023059845 11 0.33385232090950012 12 0.25362882018089294 13 0.15596093237400055
		 14 0.06032197177410125 15 -0.017777467146515846 16 -0.070567615330219269 17 -0.099068082869052887
		 18 -0.11011674255132675 19 -0.11282423883676529 20 -0.11230024695396423 21 -0.10891612619161606
		 22 -0.10216974467039108 23 -0.091366499662399292 24 -0.076142802834510803 25 -0.056817896664142609
		 26 -0.034564640372991562 27 -0.011403120122849941 28 -0.26304450631141663 29 -0.92382198572158813
		 30 -1.7864211797714233 31 -2.6471381187438965 32 -3.3054108619689941 33 -3.5621926784515381
		 34 -3.4172534942626953 35 -3.0444185733795166 36 -2.5051088333129883 37 -1.8606578111648562
		 38 -1.1727937459945679 39 -0.50397878885269165 40 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.10735926032066345 1 0.047590833157300949
		 2 0.25748798251152039 3 0.48064032196998602 4 0.66695213317871094 5 0.7803007960319519
		 6 0.80031669139862061 7 1.0113035440444946 8 0.16549123823642731 9 -0.30364349484443665
		 10 -0.30759388208389282 11 -0.2894921600818634 12 -0.2473205178976059 13 -0.17761678993701935
		 14 -0.082153022289276123 15 0.029288575053215023 16 0.14022120833396912 17 0.23127533495426181
		 18 0.28384089469909668 19 0.30043864250183105 20 0.29704219102859497 21 0.27712607383728027
		 22 0.24433635175228116 23 0.20244488120079041 24 0.15528181195259094 25 0.10660860687494278
		 26 0.059951242059469223 27 0.018447458744049072 28 -0.1137915626168251 29 -0.38394194841384888
		 30 -0.71732467412948608 31 -1.0418829917907715 32 -1.2884448766708374 33 -1.3896917104721069
		 34 -1.3463720083236694 35 -1.2191483974456787 36 -1.0302377939224243 37 -0.80171406269073486
		 38 -0.55608671903610229 39 -0.31661653518676758 40 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 39 0.050222177058458328
		 40 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 39 -1.9773330688476563
		 40 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 39 3.1185297966003418
		 40 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.84404468536377 1 -25.044742584228516
		 2 -41.623104095458984 3 -58.20130920410157 4 -72.401679992675781 5 -81.846885681152344
		 6 -84.15966796875 7 -104.61801910400391 8 -39.398532867431641 9 7.7373738288879395
		 10 8.8150768280029297 11 5.9169964790344238 12 0.02420634962618351 13 -7.8825230598449698
		 14 -16.824487686157227 15 -25.82640266418457 16 -33.916950225830078 17 -40.128009796142578
		 18 -43.49261474609375 19 -44.346923828125 20 -43.829311370849609 21 -42.175205230712891
		 22 -39.620010375976563 23 -36.399154663085938 24 -32.748054504394531 25 -28.902128219604492
		 26 -25.096803665161133 27 -21.567497253417969 28 -17.324230194091797 29 -11.784176826477051
		 30 -5.7944140434265137 31 -0.20875540375709534 32 4.1099739074707031 33 6.2929534912109375
		 34 6.2467246055603027 35 4.7265686988830566 36 2.1373527050018311 37 -1.1163421869277954
		 38 -4.6314024925231934 39 -8.0068635940551758 40 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.0667005255818367 1 -0.11463755369186401
		 2 -0.11079144477844238 3 -0.043005324900150299 4 0.061770465224981301 5 0.15214326977729797
		 6 0.17646674811840057 7 -1.0012251138687134 8 -4.1774353981018066 9 -5.4214472770690918
		 10 -5.2239747047424316 11 -4.7454075813293457 12 -4.0622773170471191 13 -3.2484505176544189
		 14 -2.3797614574432373 15 -1.5379587411880493 16 -0.81289893388748169 17 -0.30190947651863098
		 18 -0.10628699511289597 19 -0.10395731031894684 20 -0.10538910329341888 21 -0.1095462292432785
		 22 -0.11470916122198106 23 -0.11902619898319244 24 -0.12094983458518983 25 -0.11955529451370239
		 26 -0.11472734808921813 27 -0.10720226168632507 28 -0.37713316082954407 29 -1.0611541271209717
		 30 -1.9477051496505735 31 -2.8294544219970703 32 -3.5031239986419678 33 -3.7676949501037593
		 34 -3.6234672069549561 35 -3.2467448711395264 36 -2.6998353004455566 37 -2.0449714660644531
		 38 -1.3450179100036621 39 -0.66389906406402588 40 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.13129661977291107 1 0.31788104772567749
		 2 0.54253685474395752 3 0.7567562460899353 4 0.91841536760330189 5 1.0095131397247314
		 6 1.0294570922851562 7 1.1449339389801025 8 0.46946421265602112 9 -0.14800426363945007
		 10 -0.15649057924747467 11 -0.11917044967412949 12 -0.044275779277086258 13 0.06065750494599343
		 14 0.18497513234615326 15 0.31410118937492371 16 0.43134018778800964 17 0.52054339647293091
		 18 0.56756001710891724 19 0.57894307374954224 20 0.57205039262771606 21 0.54994183778762817
		 22 0.51557832956314087 23 0.47199201583862305 24 0.42238083481788635 25 0.3701026439666748
		 26 0.31858342885971069 27 0.27118414640426636 28 0.13065387308597565 29 -0.15181301534175873
		 30 -0.50069135427474976 31 -0.84170979261398315 32 -1.102222204208374 33 -1.2107471227645874
		 34 -1.166771411895752 35 -1.0334873199462891 36 -0.83482152223587036 37 -0.59462183713912964
		 38 -0.3370387852191925 39 -0.086700968444347382 40 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 39 0.73360329866409302
		 40 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 39 -2.146676778793335
		 40 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 39 4.9628968238830566
		 40 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.205347061157227 1 -3.7547445297241206
		 2 -23.402431488037109 3 -42.736827850341797 4 -59.042839050292976 5 -69.799186706542969
		 6 -72.426231384277344 7 -44.926589965820313 8 11.617950439453125 9 43.428314208984375
		 10 44.337360382080078 11 39.9208984375 12 31.668825149536133 13 21.063610076904297
		 14 9.5377683639526367 15 -1.5895133018493652 16 -11.168685913085937 17 -18.233877182006836
		 18 -21.954133987426758 19 -22.911907196044922 20 -22.426767349243164 21 -20.774511337280273
		 22 -18.200210571289063 23 -14.936654090881348 24 -11.219142913818359 25 -7.2954745292663583
		 26 -3.4309802055358887 27 0.091004721820354462 28 4.1833529472351074 29 9.5100250244140625
		 30 15.361834526062013 31 20.957126617431641 32 25.444343566894531 33 27.926219940185547
		 34 28.252130508422852 35 27.123859405517578 36 24.921754837036133 37 22.035579681396484
		 38 18.858728408813477 39 15.784565925598146 40 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.89441859722137451 1 1.9691928625106812
		 2 4.3172640800476074 3 7.5499048233032235 4 10.706506729125977 5 12.480940818786621
		 6 11.570956230163574 7 -13.896556854248047 8 -20.504634857177734 9 -17.432102203369141
		 10 -15.629234313964842 11 -12.742521286010742 12 -8.9874811172485352 13 -4.5544805526733398
		 14 0.33693444728851318 15 5.3788223266601562 16 10.14521312713623 17 14.116023063659668
		 18 16.740161895751953 19 18.066265106201172 20 18.58503532409668 21 18.435173034667969
		 22 17.75975227355957 23 16.701704025268555 24 15.400550842285156 25 13.989668846130371
		 26 12.594302177429199 27 11.330893516540527 28 9.7231559753417969 29 7.4883871078491211
		 30 5.0103726387023926 31 2.6413311958312988 32 0.70113843679428101 33 -0.51056212186813354
		 34 -1.0087480545043945 35 -1.0855406522750854 36 -0.85379499197006226 37 -0.42379888892173767
		 38 0.091560490429401398 39 0.57319188117980957 40 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5495321750640869 1 2.8835020065307617
		 2 8.220428466796875 3 13.611978530883789 4 18.185707092285156 5 21.323427200317383
		 6 22.646085739135742 7 11.789847373962402 8 3.0428595542907715 9 1.4736660718917847
		 10 3.0401549339294434 11 5.6110172271728516 12 8.9274053573608398 13 12.787909507751465
		 14 16.974010467529297 15 21.212917327880859 16 25.16807746887207 17 28.436590194702148
		 18 30.552963256835934 19 31.516607284545898 20 31.725051879882809 21 31.29643440246582
		 22 30.364629745483395 23 29.070436477661133 24 27.55381965637207 25 25.948522567749023
		 26 24.379371643066406 27 22.961849212646484 28 21.426097869873047 29 19.55126953125
		 30 17.499425888061523 31 15.397833824157713 32 13.341967582702637 33 11.409531593322754
		 34 9.5567245483398437 35 7.6915640830993652 36 5.8236789703369141 37 3.9629166126251225
		 38 2.1147346496582031 39 0.27884858846664429 40 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 39 7.8716464042663574
		 40 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 39 -5.2183413505554199
		 40 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 39 18.869667053222656
		 40 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.786811828613281 1 13.806427955627441
		 2 12.827755928039551 3 11.864727973937988 4 10.944341659545898 5 10.106047630310059
		 6 9.4037542343139648 7 9.1169509887695313 8 9.5462675094604492 9 9.8806247711181641
		 10 9.6042156219482422 11 9.3016672134399414 12 9.0872421264648437 13 9.0380668640136719
		 14 9.1895790100097656 15 9.537837028503418 16 10.038080215454102 17 10.597496032714844
		 18 11.072592735290527 19 11.352328300476074 20 11.446084022521973 21 11.389847755432129
		 22 11.2401123046875 23 11.057146072387695 24 10.893927574157715 25 10.791817665100098
		 26 10.781292915344238 27 10.885726928710938 28 11.148956298828125 29 11.556842803955078
		 30 12.045450210571289 31 12.553220748901367 32 13.020450592041016 33 13.388420104980469
		 34 13.66096019744873 35 13.888973236083984 36 14.084716796875 37 14.260431289672852
		 38 14.428192138671877 39 14.599810600280762 40 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 19.971372604370117 1 18.657693862915039
		 2 17.633424758911133 3 16.593965530395508 4 15.233047485351563 5 13.243760108947754
		 6 10.320509910583496 7 2.6992254257202148 8 -7.3096113204956055 9 -11.056415557861328
		 10 -7.8797531127929687 11 -3.067863941192627 12 2.929006814956665 13 9.6499338150024414
		 14 16.623422622680664 15 23.370697021484375 16 29.410045623779297 17 34.260894775390625
		 18 37.446670532226563 19 38.97216796875 20 39.313941955566406 21 38.705768585205078
		 22 37.380825042724609 23 35.572349548339844 24 33.513992309570313 25 31.439708709716797
		 26 29.583322525024414 27 28.177970886230469 28 26.961023330688477 29 25.592658996582031
		 30 24.188911437988281 31 22.865200042724609 32 21.736200332641602 33 20.915849685668945
		 34 20.418800354003906 35 20.143316268920898 36 20.028724670410156 37 20.014595031738281
		 38 20.04057502746582 39 20.046297073364258 40 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.540372848510742 1 12.44155216217041
		 2 11.448014259338379 3 10.49095630645752 4 9.51708984375 5 8.4842319488525391 6 7.3505225181579599
		 7 5.2407817840576172 8 2.4417011737823486 9 1.3371032476425171 10 2.4307637214660645
		 11 3.9613864421844487 12 5.7192292213439941 13 7.546053409576416 14 9.3350849151611328
		 15 11.014152526855469 16 12.520044326782227 17 13.769139289855957 18 14.634541511535645
		 19 15.068689346313477 20 15.165511131286621 21 14.990675926208496 22 14.621184349060059
		 23 14.13477897644043 24 13.603559494018555 25 13.093131065368652 26 12.665587425231934
		 27 12.384062767028809 28 12.193580627441406 29 11.997223854064941 30 11.80560302734375
		 31 11.640414237976074 32 11.534608840942383 33 11.529925346374512 34 11.649181365966797
		 35 11.869254112243652 36 12.16478157043457 37 12.508477210998535 38 12.871892929077148
		 39 13.225825309753418 40 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 39 -1.0046461820602417
		 40 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 39 -0.32945960760116577
		 40 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 39 5.0041308403015137
		 40 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.0654308602606761e-007 1 4.2584104537963867
		 2 9.6994724273681641 3 16.231060028076172 4 23.29254150390625 5 29.238252639770504
		 6 31.507961273193359 7 25.432571411132813 8 3.97757887840271 9 -0.6346169114112854
		 10 -2.5399239063262939 11 -4.1643104553222656 12 -5.3902387619018555 13 -6.1003251075744629
		 14 -6.5266427993774414 15 -6.7657232284545898 16 -6.9062061309814453 17 -7.0286040306091309
		 18 -7.2083640098571768 19 -7.3895344734191895 20 -7.4612708091735831 21 -7.4180488586425781
		 22 -7.2566905021667489 23 -6.9744057655334473 24 -6.5672359466552734 25 -6.0291924476623535
		 26 -5.3521356582641602 27 -4.5262670516967773 28 -3.1362898349761963 29 -1.0434325933456421
		 30 1.354737401008606 31 3.6650338172912593 32 5.4904694557189941 33 6.4259128570556641
		 34 6.4428997039794922 35 5.8844046592712402 36 4.9119448661804199 37 3.6818490028381352
		 38 2.3502554893493652 39 1.0716882944107056 40 -3.0706883080711123e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.5031940253938956e-007 1 9.0863924026489258
		 2 19.257102966308594 3 28.848039627075195 4 36.41265869140625 5 41.033668518066406
		 6 42.3450927734375 7 61.321201324462891 8 24.148584365844727 9 -5.1306462287902832
		 10 -4.9447445869445801 11 -4.7997503280639648 12 -3.4921927452087402 13 -0.026380756869912148
		 14 4.0506811141967773 15 8.2296485900878906 16 12.001596450805664 17 14.857423782348631
		 18 16.287683486938477 19 16.462875366210937 20 15.979579925537109 21 14.966643333435059
		 22 13.552029609680176 23 11.863097190856934 24 10.02692699432373 25 8.1706199645996094
		 26 6.4214811325073242 27 4.9070429801940918 28 3.3536736965179443 29 1.5362075567245483
		 30 -0.33608549833297729 31 -2.0450153350830078 32 -3.3737649917602539 33 -4.1139392852783203
		 34 -4.1932768821716309 35 -3.9339385032653804 36 -3.3133494853973389 37 -2.4913032054901123
		 38 -1.5849696397781372 39 -0.7141880989074707 40 -2.5257912739107269e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.835337712918772e-007 1 2.3459627628326416
		 2 6.6158466339111328 3 12.875679969787598 4 20.326999664306641 5 26.8524169921875
		 6 29.359855651855469 7 25.836515426635742 8 3.9344255924224858 9 -0.44079259037971497
		 10 -0.24280093610286713 11 0.10985331237316132 12 0.52250438928604126 13 0.99707603454589844
		 14 1.3980414867401123 15 1.7022968530654907 16 1.8947060108184817 17 1.9573080539703371
		 18 1.8669044971466064 19 1.6588300466537476 20 1.399509072303772 21 1.1020945310592651
		 22 0.77165800333023071 23 0.40909752249717712 24 0.014712043106555939 25 -0.40864583849906921
		 26 -0.85271227359771729 27 -1.3010307550430298 28 -1.8721700906753542 29 -2.6866335868835449
		 30 -3.6762459278106694 31 -4.6921043395996094 32 -5.5054850578308105 33 -5.8378753662109375
		 34 -5.5923094749450684 35 -4.9522943496704102 36 -4.0331587791442871 37 -2.9691991806030273
		 38 -1.879264831542969 39 -0.86305594444274902 40 1.8460191597569064e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 39 -1.0796340703964233
		 40 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 39 -1.7368408441543579
		 40 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 39 8.5969715118408203
		 40 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.547916412353516 1 -18.777341842651367
		 2 -21.461359024047852 3 -24.234636306762695 4 -26.707515716552734 5 -28.467300415039063
		 6 -29.073610305786133 7 -33.123363494873047 8 -21.135787963867188 9 -12.543887138366699
		 10 -13.871795654296875 11 -16.122709274291992 12 -18.862018585205078 13 -21.737781524658203
		 14 -24.499204635620117 15 -26.978969573974609 16 -29.05674934387207 17 -30.622411727905277
		 18 -31.551158905029297 19 -31.957820892333981 20 -32.076725006103516 21 -31.939592361450192
		 22 -31.57411003112793 23 -31.005485534667969 24 -30.257705688476566 25 -29.355304718017578
		 26 -28.325738906860352 27 -27.201976776123047 28 -25.545698165893555 29 -23.10772705078125
		 30 -20.228176116943359 31 -17.299259185791016 32 -14.785293579101561 33 -13.208640098571777
		 34 -12.657073974609375 35 -12.74887752532959 36 -13.303192138671875 37 -14.133752822875977
		 38 -15.060751914978027 39 -15.916924476623535 40 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.38355827331543 1 -20.083759307861328
		 2 -20.64964485168457 3 -21.215341567993164 4 -21.924249649047852 5 -22.931598663330078
		 6 -24.395072937011719 7 -27.028226852416992 8 -32.307243347167969 9 -33.555027008056641
		 10 -31.714752197265625 11 -29.020000457763675 12 -25.604274749755859 13 -21.66071891784668
		 14 -17.452121734619141 15 -13.295649528503418 16 -9.5383396148681641 17 -6.5346465110778809
		 18 -4.6313576698303223 19 -3.8310348987579346 20 -3.8213973045349121 21 -4.4633102416992188
		 22 -5.6151032447814941 23 -7.1337175369262695 24 -8.8755407333374023 25 -10.697279930114746
		 26 -12.457086563110352 27 -14.015829086303711 28 -15.807634353637695 29 -18.086162567138672
		 30 -20.45435905456543 31 -22.556951522827148 32 -24.108169555664063 33 -24.888185501098633
		 34 -24.933700561523438 35 -24.501724243164063 36 -23.709606170654297 37 -22.670757293701172
		 38 -21.508306503295898 39 -20.361183166503906 40 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3949462175369263 1 -2.2339017391204834
		 2 -5.9098010063171387 3 -9.4117860794067383 4 -12.563041687011719 5 -15.234702110290529
		 6 -17.357358932495117 7 -15.109245300292971 8 -17.93406867980957 9 -20.288692474365234
		 10 -18.598855972290039 11 -16.574542999267578 12 -14.591352462768555 13 -12.927976608276367
		 14 -11.729515075683594 15 -11.009234428405762 16 -10.67289924621582 17 -10.552927017211914
		 18 -10.449705123901367 19 -10.235471725463867 20 -9.9132490158081055 21 -9.5074138641357422
		 22 -9.0610561370849609 23 -8.625676155090332 24 -8.252838134765625 25 -7.9875421524047852
		 26 -7.8630738258361825 27 -7.8974061012268066 28 -8.3952951431274414 29 -9.5455427169799805
		 30 -11.119289398193359 31 -12.759926795959473 32 -13.96849536895752 33 -14.14960765838623
		 34 -13.146660804748535 35 -11.351458549499512 36 -9.0003528594970703 37 -6.3364243507385254
		 38 -3.5873007774353027 39 -0.95316159725189198 40 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 39 4.2824339866638184
		 40 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 39 -5.357668399810791
		 40 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 39 4.3487567901611328
		 40 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -17.224794387817383 1 -22.599544525146484
		 2 -29.158445358276371 3 -28.249307632446289 4 -20.030284881591797 5 -13.975643157958984
		 6 -9.2788257598876953 7 -4.1217746734619141 8 -9.5346431732177734 9 7.9537663459777832
		 10 17.681623458862305 11 17.100536346435547 12 13.269857406616211 13 12.151149749755859
		 14 13.01756763458252 15 13.233400344848633 16 8.2833108901977539 17 -2.6457417011260986
		 18 -18.721075057983398 19 -36.327445983886719 20 -50.920768737792969 21 -58.659687042236328
		 22 -56.262992858886719 23 -46.079345703125 24 -37.197555541992188 25 -32.694171905517578
		 26 -29.424686431884766 27 -26.648763656616211 28 -23.754392623901367 29 -20.887382507324219
		 30 -18.881839752197266 31 -17.932235717773438 32 -17.267284393310547 33 -16.351104736328125
		 34 -15.35476875305176 35 -14.795728683471678 36 -15.460637092590332 37 -16.8172607421875
		 38 -17.66827392578125 39 -17.669336318969727 40 -17.224796295166016;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.3389232158660889 1 6.7349424362182617
		 2 0.18663439154624939 3 -8.8102512359619141 4 -11.362208366394043 5 -8.4470558166503906
		 6 -5.56097412109375 7 3.6547126770019531 8 -19.710784912109375 9 -24.049192428588867
		 10 -21.398584365844727 11 -24.152896881103516 12 -21.174495697021484 13 -16.908533096313477
		 14 -17.811914443969727 15 -21.642787933349609 16 -21.194915771484375 17 -15.501618385314941
		 18 -10.62260913848877 19 -6.5557708740234375 20 -1.7555774450302124 21 4.9929294586181641
		 22 13.515623092651367 23 16.887424468994141 24 14.333900451660158 25 10.725055694580078
		 26 4.9563074111938477 27 -2.5208520889282227 28 -9.9816017150878906 29 -15.21627140045166
		 30 -16.981884002685547 31 -16.026300430297852 32 -13.884387016296387 33 -12.055546760559082
		 34 -11.231184005737305 35 -10.99201774597168 36 -9.6979503631591797 37 -6.7241311073303223
		 38 -3.0898349285125732 39 0.12829044461250305 40 2.338923454284668;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6026110649108887 1 2.8512821197509766
		 2 5.2146954536437988 3 7.019160270690918 4 5.5280270576477051 5 3.5955178737640381
		 6 2.0145111083984375 7 0.73420745134353638 8 3.1887547969818115 9 -3.0884854793548584
		 10 -6.3042488098144531 11 -6.3743257522583008 12 -4.0464997291564941 13 -2.232943058013916
		 14 -1.9491775035858152 15 -2.8309292793273926 16 -2.8702521324157715 17 -1.466778039932251
		 18 0.37936034798622131 19 2.883659839630127 20 5.031684398651123 21 4.9166626930236816
		 22 2.3247318267822266 23 1.3504635095596313 24 1.7364087104797363 25 2.0497488975524902
		 26 2.9293172359466553 27 4.3110852241516113 28 5.597099781036377 29 6.2609615325927734
		 30 6.3587756156921387 31 6.2062621116638184 32 5.8410005569458008 33 5.3549470901489258
		 34 4.9318671226501465 35 4.6923341751098633 36 4.5922603607177734 37 4.3330497741699219
		 38 3.7853991985321045 39 3.1286771297454834 40 2.6026115417480469;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 39 4.060394287109375
		 40 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0785153032629751e-012 1 3.0127011996228248e-012
		 2 -5.8264504332328215e-013 3 -3.5669245335157029e-012 4 -2.1884716261411086e-011
		 5 -8.3986151366843842e-012 6 -1.5560885913146194e-011 7 -3.4759750633384101e-011
		 8 3.2116531656356528e-011 9 1.1866063687193673e-011 10 -2.7434055027697468e-011 11 2.1529444893531036e-012
		 12 -3.3892888495756779e-012 13 -2.5224267119483557e-012 14 6.3522520576952957e-012
		 15 -3.5385028240852989e-012 16 2.2026824808563106e-013 17 6.6791017161449417e-012
		 18 -7.3896444519050419e-013 19 -6.9917405198793858e-012 20 -2.7498003873915877e-012
		 21 6.3238303482648917e-013 22 5.2580162446247414e-013 23 -1.1581846592889633e-012
		 24 9.0238927441532724e-013 25 1.1013412404281553e-012 26 -8.4554585555451922e-012
		 27 3.0553337637684308e-013 28 2.0605739337042905e-012 29 -9.8054897534893826e-013
		 30 2.1813661987835076e-012 31 -6.8922645368729718e-012 32 2.6503244043851737e-012
		 33 -6.7998939812241588e-012 34 -1.0444978215673473e-012 35 -1.6697754290362354e-012
		 36 -1.6839862837514374e-012 37 -4.0500935938325711e-013 38 -4.0927261579781771e-012
		 39 -8.6117779574124143e-012 40 -2.9771740628348198e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 39 23.902036666870117
		 40 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.6146054267883301 1 -2.9618937969207764
		 2 -10.118915557861328 3 -18.224960327148437 4 -12.410283088684082 5 -5.3711209297180176
		 6 -1.7861578464508057 7 7.9352993965148926 8 75.128219604492188 9 33.133754730224609
		 10 8.6920299530029297 11 4.0884966850280762 12 2.9787430763244629 13 2.5118718147277832
		 14 2.1875762939453125 15 2.0719244480133057 16 2.3925650119781494 17 3.1373543739318848
		 18 3.6319108009338383 19 3.6901350021362305 20 3.2717344760894775 21 2.3030047416687012
		 22 0.48681387305259705 23 -0.84547042846679688 24 -0.70623099803924561 25 0.26511561870574951
		 26 1.5884977579116821 27 2.8865890502929687 28 3.9185864925384526 29 4.6245379447937012
		 30 5.2007336616516113 31 5.7560153007507324 32 6.1344480514526367 33 6.1946415901184082
		 34 5.9188709259033203 35 5.3567032814025879 36 4.3781023025512695 37 2.9119734764099121
		 38 1.1021361351013184 39 -0.83639466762542725 40 -2.614605188369751;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.750003814697266 1 -59.560161590576165
		 2 -76.816154479980469 3 -78.2132568359375 4 -71.135719299316406 5 -59.554031372070313
		 6 -54.735107421875 7 -72.505104064941406 8 -82.391571044921875 9 -75.898468017578125
		 10 -47.151851654052734 11 -19.963443756103516 12 -20.397663116455078 13 -27.948764801025391
		 14 -28.023370742797852 15 -22.160312652587891 16 -18.387758255004883 17 -19.551067352294922
		 18 -19.579679489135742 19 -17.468658447265625 20 -14.624230384826662 21 -15.503937721252443
		 22 -20.368968963623047 23 -19.644264221191406 24 -16.246484756469727 25 -18.557844161987305
		 26 -21.356910705566406 27 -21.796672821044922 28 -19.34425163269043 29 -15.654940605163574
		 30 -13.8695068359375 31 -14.875002861022949 32 -15.501597404479982 33 -13.212158203125
		 34 -8.5485610961914062 35 -4.3996543884277344 36 -4.0393800735473633 37 -7.2702994346618652
		 38 -12.070035934448242 39 -16.917675018310547 40 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.630192756652832 1 -6.3136825561523437
		 2 -3.7973964214324951 3 -4.2725687026977539 4 -12.444108963012695 5 -11.598430633544922
		 6 -4.6234712600708008 7 6.5807685852050781 8 -25.57843017578125 9 19.941364288330078
		 10 31.064502716064457 11 21.891017913818359 12 15.643063545227051 13 12.005649566650391
		 14 10.419168472290039 15 10.592323303222656 16 12.741004943847656 17 16.647369384765625
		 18 19.388784408569336 19 20.118661880493164 20 18.173313140869141 21 12.570089340209961
		 22 2.5180952548980713 23 -4.4085812568664551 24 -3.797128438949585 25 1.3952854871749878
		 26 8.1658449172973633 27 14.922389984130859 28 21.056585311889648 29 26.032947540283203
		 30 30.086080551147464 31 33.498348236083984 32 35.901687622070313 33 37.028953552246094
		 34 36.233180999755859 35 32.976966857910156 36 26.406604766845703 37 16.910093307495117
		 38 6.1277194023132324 39 -4.4726848602294922 40 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.8817841970012523e-013 1 1.2789769243681803e-013
		 2 -1.0231815394945443e-012 3 -1.2789769243681803e-012 4 -4.8316906031686813e-013
		 5 -1.5631940186722204e-013 6 -3.1263880373444408e-013 7 -3.836930773104541e-013 8 -2.9274360713316128e-012
		 9 -1.0373923942097463e-012 10 3.2329694477084558e-012 11 2.5153212845907547e-012
		 12 -3.4106051316484809e-013 13 2.1742607714259066e-012 14 -1.6981971384666394e-012
		 15 -9.0949470177292824e-013 16 3.5385028240852989e-012 17 4.0998315853357781e-012
		 18 1.4495071809506044e-012 19 -1.4637180356658064e-012 20 -8.3133500083931722e-013
		 21 2.2737367544323206e-013 22 -8.3133500083931722e-013 23 -1.5276668818842154e-012
		 24 7.0343730840249918e-013 25 -2.0605739337042905e-013 26 -5.0448534238967113e-013
		 27 1.5276668818842154e-012 28 6.9633188104489818e-013 29 8.7396756498492323e-013
		 30 -1.0942358130705543e-012 31 -1.5987211554602254e-012 32 -1.3642420526593924e-012
		 33 1.0089706847793423e-012 34 -4.1922021409845911e-013 35 2.9132252166164108e-013
		 36 -9.5212726591853425e-013 37 -1.0658141036401503e-013 38 6.3948846218409017e-014
		 39 5.4711790653527714e-013 40 1.3926637620897964e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 39 19.571178436279297
		 40 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -48.847900390625 1 -35.780735015869141
		 2 -20.965860366821289 3 -9.0317459106445312 4 -4.3065304756164551 5 -5.1070432662963867
		 6 -6.9783048629760742 7 -2.5388550758361816 8 -13.420413970947266 9 -15.081626892089844
		 10 -18.3353271484375 11 -26.334125518798828 12 -28.543806076049805 13 -32.432933807373047
		 14 -39.352432250976562 15 -44.497573852539063 16 -45.627975463867188 17 -45.319293975830078
		 18 -40.643905639648438 19 -36.089073181152344 20 -34.347984313964844 21 -34.951488494873047
		 22 -34.945957183837891 23 -35.334571838378906 24 -37.709815979003906 25 -38.276931762695313
		 26 -34.872020721435547 27 -29.778024673461918 28 -25.370458602905273 29 -23.784368515014648
		 30 -26.124679565429687 31 -31.682294845581055 32 -39.015491485595703 33 -46.136074066162109
		 34 -50.876701354980469 35 -53.329319000244141 36 -54.318275451660156 37 -53.391792297363281
		 38 -51.486778259277344 39 -49.705715179443359 40 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.26250743865967 1 -4.6643762588500977
		 2 -3.9145450592041011 3 -8.3570613861083984 4 -21.4573974609375 5 -42.099876403808594
		 6 -56.357856750488281 7 -48.126804351806641 8 -8.3062276840209961 9 5.2569108009338379
		 10 4.4980220794677734 11 -1.0914919376373291 12 -0.42282688617706299 13 -2.6340742111206055
		 14 -10.939617156982422 15 -17.663583755493164 16 -18.452163696289063 17 -11.787793159484863
		 18 -5.6855883598327637 19 -2.1543550491333008 20 -0.52655762434005737 21 3.0983140468597412
		 22 5.8863606452941895 23 1.2682021856307983 24 -1.9578396081924436 25 3.3980889320373535
		 26 11.761850357055664 27 19.742965698242188 28 24.00532341003418 29 23.68065071105957
		 30 20.232358932495117 31 15.070224761962892 32 7.5145950317382812 33 -2.0027029514312744
		 34 -11.612648963928223 35 -19.46673583984375 36 -23.340587615966797 37 -23.509668350219727
		 38 -21.619834899902344 39 -18.621759414672852 40 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.7437562942504883 1 2.3296771049499512
		 2 -7.2264761924743652 3 -17.228429794311523 4 -25.805082321166992 5 -34.661186218261719
		 6 -39.543605804443359 7 -18.824888229370117 8 3.4628968238830566 9 12.09373950958252
		 10 23.532159805297852 11 29.948118209838867 12 33.477699279785156 13 37.978870391845703
		 14 43.746128082275391 15 48.578960418701172 16 49.884258270263672 17 46.279640197753906
		 18 42.519893646240234 19 39.134365081787109 20 35.86328125 21 31.855955123901364
		 22 27.28013801574707 23 23.138635635375977 24 17.895069122314453 25 9.7920103073120117
		 26 0.8950691819190979 27 -6.7472591400146484 28 -12.508169174194336 29 -16.884698867797852
		 30 -20.336328506469727 31 -22.007164001464844 32 -20.223165512084961 33 -15.035058975219727
		 34 -8.3975963592529297 35 -2.0872137546539307 36 2.7696635723114014 37 5.7690420150756836
		 38 7.4227018356323242 39 8.287200927734375 40 8.7437553405761719;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 5.6843418860808015e-014 3 0 4 -7.1054273576010019e-015 5 -1.4210854715202004e-014
		 6 0 7 1.4210854715202004e-014 8 0 9 8.8817841970012523e-015 10 7.1054273576010019e-014
		 11 3.1974423109204508e-014 12 -7.1054273576010019e-015 13 1.4210854715202004e-014
		 14 2.1316282072803006e-014 15 -4.6185277824406512e-014 16 1.4210854715202004e-014
		 17 -3.5527136788005009e-014 18 -3.907985046680551e-014 19 -1.7763568394002505e-014
		 20 -1.4210854715202004e-014 21 0 22 -1.4210854715202004e-014 23 1.4210854715202004e-014
		 24 -7.1054273576010019e-015 25 2.1316282072803006e-014 26 -2.8421709430404007e-014
		 27 -1.7763568394002505e-014 28 -5.3290705182007514e-015 29 -5.3290705182007514e-015
		 30 -3.5527136788005009e-015 31 3.5527136788005009e-015 32 3.5527136788005009e-014
		 33 -3.907985046680551e-014 34 7.1054273576010019e-015 35 -1.4210854715202004e-014
		 36 -1.4210854715202004e-014 37 0 38 7.1054273576010019e-015 39 -2.8421709430404007e-014
		 40 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 39 0.0001373999984934926
		 40 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 39 12.266913414001465
		 40 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.367823600769043 1 -9.2252531051635742
		 2 -5.6038708686828613 3 4.054227352142334 4 21.843610763549805 5 44.410968780517578
		 6 58.633800506591797 7 8.415349006652832 8 -36.538093566894531 9 -43.256210327148438
		 10 -41.417953491210937 11 -36.467319488525391 12 -31.833246231079102 13 -24.066318511962891
		 14 -14.10784912109375 15 -9.1821956634521484 16 -11.609505653381348 17 -8.7619466781616211
		 18 -15.410289764404295 19 -21.600404739379883 20 -23.804525375366211 21 -21.399349212646484
		 22 -19.230550765991211 23 -19.05723762512207 24 -16.107257843017578 25 -11.561477661132812
		 26 -10.129507064819336 27 -11.515324592590332 28 -14.503223419189451 29 -16.833534240722656
		 30 -17.200046539306641 31 -15.771075248718263 32 -12.867293357849121 33 -9.8673858642578125
		 34 -8.6397705078125 35 -9.1210117340087891 36 -9.8815507888793945 37 -10.620738983154297
		 38 -10.846973419189453 39 -10.36757755279541 40 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.179904937744141 1 16.11915397644043
		 2 19.482538223266602 3 22.96856689453125 4 29.989091873168945 5 38.799938201904297
		 6 45.40985107421875 7 40.985294342041016 8 26.239437103271484 9 33.724319458007812
		 10 38.111850738525391 11 40.77398681640625 12 43.838726043701172 13 50.970600128173828
		 14 60.27229309082032 15 65.401695251464844 16 63.855869293212891 17 56.058097839355469
		 18 46.384258270263672 19 36.780422210693359 20 28.461650848388672 21 20.645345687866211
		 22 12.995697975158691 23 7.281761646270752 24 2.6137576103210449 25 -4.795443058013916
		 26 -15.779815673828125 27 -27.101917266845703 28 -35.194721221923828 29 -38.225799560546875
		 30 -35.883007049560547 31 -29.159885406494141 32 -18.960714340209961 33 -7.0485548973083496
		 34 3.8302810192108154 35 11.964191436767578 36 16.40711784362793 37 17.450618743896484
		 38 16.30804443359375 39 13.921596527099609 40 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.4799011349678039 1 0.25940155982971191
		 2 1.8009961843490603 3 6.9674854278564453 4 18.559148788452148 5 32.438735961914063
		 6 41.325920104980469 7 9.0876102447509766 8 -20.410097122192383 9 -26.872507095336914
		 10 -27.655229568481445 11 -25.592329025268555 12 -22.089653015136719 13 -15.531219482421873
		 14 -6.733576774597168 15 -2.4528844356536865 16 -5.367790699005127 17 -3.8055756092071533
		 18 -10.360189437866211 19 -15.997005462646486 20 -18.925294876098633 21 -19.899349212646484
		 22 -21.448831558227539 23 -22.796354293823242 24 -21.978124618530273 25 -20.023828506469727
		 26 -17.942045211791992 27 -14.880917549133299 28 -10.583711624145508 29 -6.806363582611084
		 30 -4.9801363945007324 31 -4.7616991996765137 32 -5.386681079864502 33 -5.6838784217834473
		 34 -5.4811925888061523 35 -5.2940340042114258 36 -4.8958358764648437 37 -4.1855988502502441
		 38 -3.091209888458252 39 -1.7670458555221558 40 -0.47990149259567261;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1316282072803006e-014 1 -7.1054273576010019e-015
		 2 -2.1316282072803006e-014 3 -1.4210854715202004e-014 4 0 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 -2.1316282072803006e-014 8 0 9 7.1054273576010019e-015
		 10 -2.8421709430404007e-014 11 -1.0658141036401503e-014 12 -1.4210854715202004e-014
		 13 -7.1054273576010019e-015 14 7.1054273576010019e-015 15 -1.0658141036401503e-014
		 16 -4.9737991503207013e-014 17 -6.3948846218409017e-014 18 -3.5527136788005009e-014
		 19 0 20 -2.8421709430404007e-014 21 -2.1316282072803006e-014 22 -1.4210854715202004e-014
		 23 7.1054273576010019e-015 24 1.4210854715202004e-014 25 1.4210854715202004e-014
		 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015 28 -2.1316282072803006e-014
		 29 1.4210854715202004e-014 30 1.4210854715202004e-014 31 -7.1054273576010019e-015
		 32 3.5527136788005009e-014 33 -2.1316282072803006e-014 34 -2.1316282072803006e-014
		 35 -2.1316282072803006e-014 36 -7.1054273576010019e-015 37 1.4210854715202004e-014
		 38 -1.4210854715202004e-014 39 0 40 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 39 15.825918197631836
		 40 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 39 7.0000004768371582
		 40 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8015162944793701 1 -3.5890130996704097
		 2 -4.4417810440063477 3 -5.292510986328125 4 -6.0438776016235352 5 -6.5827736854553223
		 6 -6.8434371948242187 7 -5.4922652244567871 8 -4.2279767990112305 9 -4.8805484771728516
		 10 -5.2176394462585449 11 -5.4956502914428711 12 -5.749962329864502 13 -5.7546257972717285
		 14 -5.3707194328308105 15 -4.7419643402099609 16 -4.4325203895568848 17 -4.3768877983093262
		 18 -4.5994977951049805 19 -5.1275205612182617 20 -5.9523491859436035 21 -7.003021240234375
		 22 -8.1651430130004883 23 -9.3251419067382812 24 -10.400478363037109 25 -11.53501033782959
		 26 -12.759817123413086 27 -13.829793930053711 28 -14.470873832702638 29 -14.39312171936035
		 30 -13.29114818572998 31 -11.334046363830566 32 -8.9948863983154297 33 -6.7576332092285156
		 34 -5.100285530090332 35 -4.1152715682983398 36 -3.5164952278137207 37 -3.2127091884613037
		 38 -3.0916469097137451 39 -3.012171745300293 40 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.702854156494141 1 -20.353034973144531
		 2 -20.102781295776367 3 -19.838794708251953 4 -19.441864013671875 5 -18.794012069702148
		 6 -17.786928176879883 7 -17.038223266601563 8 -15.912225723266602 9 -14.377058982849121
		 10 -13.335564613342285 11 -12.605465888977051 12 -11.518640518188477 13 -9.889033317565918
		 14 -8.2547388076782227 15 -7.2433981895446786 16 -7.2836375236511239 17 -7.7762646675109854
		 18 -8.5321846008300781 19 -9.3815155029296875 20 -10.153996467590332 21 -10.726795196533203
		 22 -11.068818092346191 23 -11.2550048828125 24 -11.448162078857422 25 -11.698140144348145
		 26 -12.011640548706055 27 -12.469441413879395 28 -13.067886352539063 29 -13.733553886413574
		 30 -14.470554351806642 31 -15.216622352600099 32 -15.830243110656737 33 -16.294404983520508
		 34 -16.696252822875977 35 -17.157806396484375 36 -17.725168228149414 37 -18.390983581542969
		 38 -19.130489349365234 39 -19.912012100219727 40 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.475004196166992 1 31.486017227172852
		 2 36.367378234863281 3 41.217819213867188 4 45.151927947998047 5 47.300930023193359
		 6 46.798137664794922 7 35.089988708496094 8 17.425268173217773 9 7.1624541282653817
		 10 -2.6969258785247803 11 -8.7655324935913086 12 -8.9605588912963867 13 -4.9216837882995605
		 14 1.7051849365234375 15 8.8094034194946289 16 14.14250659942627 17 16.917394638061523
		 18 21.361560821533203 19 26.907890319824219 20 32.89642333984375 21 38.593486785888672
		 22 43.261966705322266 23 46.2255859375 24 46.871295928955078 25 45.4554443359375
		 26 42.864795684814453 27 39.564155578613281 28 36.104255676269531 29 33.079063415527344
		 30 30.023124694824219 31 26.522726058959961 32 23.247524261474609 33 20.794708251953125
		 34 19.724201202392578 35 20.061489105224609 36 21.231552124023438 37 22.908174514770508
		 38 24.751142501831055 39 26.400077819824219 40 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 0 3 0 4 7.1054273576010019e-015 5 3.5527136788005009e-015 6 3.5527136788005009e-015
		 7 -1.7763568394002505e-015 8 4.4408920985006262e-016 9 0 10 -1.0658141036401503e-014
		 11 -7.1054273576010019e-015 12 7.1054273576010019e-015 13 -3.5527136788005009e-015
		 14 1.0658141036401503e-014 15 -7.1054273576010019e-015 16 -1.7763568394002505e-014
		 17 -3.5527136788005009e-015 18 -7.1054273576010019e-015 19 3.5527136788005009e-015
		 20 1.0658141036401503e-014 21 1.7763568394002505e-015 22 0 23 5.3290705182007514e-015
		 24 -1.7763568394002505e-015 25 -2.2204460492503131e-015 26 1.7763568394002505e-015
		 27 8.8817841970012523e-016 28 -3.5527136788005009e-015 29 0 30 -3.5527136788005009e-015
		 31 3.5527136788005009e-015 32 0 33 -3.5527136788005009e-015 34 -3.5527136788005009e-015
		 35 0 36 0 37 0 38 3.5527136788005009e-015 39 0 40 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 39 18.211067199707031
		 40 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-016 1 8.8817841970012523e-016
		 2 0 3 0 4 0 5 -8.8817841970012523e-016 6 -4.4408920985006262e-016 7 2.6645352591003757e-015
		 8 -8.8817841970012523e-016 9 -2.2204460492503131e-015 10 2.4424906541753444e-015
		 11 1.3322676295501878e-015 12 8.8817841970012523e-016 13 -8.8817841970012523e-016
		 14 1.7763568394002505e-015 15 3.5527136788005009e-015 16 -2.6645352591003757e-015
		 17 8.8817841970012523e-016 18 8.8817841970012523e-015 19 2.6645352591003757e-015
		 20 -8.8817841970012523e-016 21 -5.773159728050814e-015 22 -1.3322676295501878e-015
		 23 2.2204460492503131e-015 24 -6.6613381477509392e-016 25 -2.886579864025407e-015
		 26 3.9968028886505635e-015 27 2.6645352591003757e-015 28 3.1086244689504383e-015
		 29 8.8817841970012523e-016 30 -1.7763568394002505e-015 31 -8.8817841970012523e-016
		 32 -8.8817841970012523e-016 33 -8.8817841970012523e-016 34 8.8817841970012523e-016
		 35 -1.7763568394002505e-015 36 8.8817841970012523e-016 37 4.4408920985006262e-016
		 38 8.8817841970012523e-016 39 0 40 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.7070872783660889 1 1.8205506801605227
		 2 1.9481467008590698 3 2.0770325660705566 4 2.1928074359893799 5 2.2782437801361084
		 6 2.2926104068756104 7 1.6258167028427124 8 0.80634522438049316 9 1.1234437227249146
		 10 1.7338817119598389 11 2.13991379737854 12 2.3287312984466553 13 2.5664963722229004
		 14 2.9261980056762695 15 3.3247494697570801 16 3.4607501029968262 17 3.2850761413574219
		 18 3.0386285781860352 19 2.7187762260437012 20 2.3282136917114258 21 1.8728632926940918
		 22 1.358588695526123 23 0.78735643625259399 24 0.14988070726394653 25 -0.58945727348327637
		 26 -1.4089939594268799 27 -2.2212998867034912 28 -2.883272647857666 29 -3.1884903907775879
		 30 -2.94388747215271 31 -2.2495648860931396 32 -1.3269449472427368 33 -0.40484148263931274
		 34 0.29420799016952515 35 0.72689640522003174 36 1.0239224433898926 37 1.2313328981399536
		 38 1.3924102783203125 39 1.5428586006164551 40 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.7502298355102539 1 -5.7134480476379395
		 2 -5.6932172775268555 3 -5.6869602203369141 4 -5.6802711486816406 5 -5.6498351097106934
		 6 -5.5723876953125 7 -5.5117378234863281 8 -5.3816909790039062 9 -5.451357364654541
		 10 -5.4398255348205566 11 -5.262237548828125 12 -5.0706138610839844 13 -4.8657288551330566
		 14 -4.661719799041748 15 -4.5244598388671875 16 -4.5181641578674316 17 -4.3973312377929687
		 18 -4.4397578239440918 19 -4.5768823623657227 20 -4.735785961151123 21 -4.8448305130004883
		 22 -4.8382663726806641 23 -4.6555705070495605 24 -4.2355475425720215 25 -3.5398805141448975
		 26 -2.6558241844177246 27 -1.7326056957244873 28 -0.94250696897506714 29 -0.46404016017913813
		 30 -0.36604145169258118 31 -0.54216837882995605 32 -0.90864628553390514 33 -1.4025955200195312
		 34 -1.9804697036743162 35 -2.6287553310394287 36 -3.3247694969177246 37 -4.017768383026123
		 38 -4.6674714088439941 39 -5.248509407043457 40 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.892416000366211 1 13.469363212585449
		 2 13.89406681060791 3 14.289690971374512 4 14.808805465698244 5 15.6258544921875
		 6 16.905857086181641 7 12.639078140258789 8 7.1921143531799316 9 10.631972312927246
		 10 12.916889190673828 11 13.982098579406738 12 14.603342056274414 13 15.3389892578125
		 14 16.448217391967773 15 17.760152816772461 16 18.856027603149414 17 18.324098587036133
		 18 19.14057731628418 19 20.886064529418945 20 23.084159851074219 21 25.224075317382812
		 22 26.807758331298828 23 27.379697799682617 24 26.510562896728516 25 24.588977813720703
		 26 22.278301239013672 27 19.684358596801758 28 17.007368087768555 29 14.495779991149904
		 30 11.899638175964355 31 9.1633319854736328 32 6.8009929656982422 33 5.2288856506347656
		 34 4.827507495880127 35 5.5411958694458008 36 6.8728289604187012 37 8.5647287368774414
		 38 10.338291168212891 39 11.889411926269531 40 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-015 1 3.5527136788005009e-015
		 2 -8.8817841970012523e-016 3 0 4 0 5 -3.5527136788005009e-015 6 -8.8817841970012523e-015
		 7 -3.5527136788005009e-015 8 -3.5527136788005009e-015 9 3.5527136788005009e-015 10 -1.2434497875801753e-014
		 11 7.1054273576010019e-015 12 -1.7763568394002505e-014 13 3.5527136788005009e-015
		 14 -2.4868995751603507e-014 15 2.1316282072803006e-014 16 0 17 -1.7763568394002505e-014
		 18 1.2434497875801753e-014 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015
		 21 3.5527136788005009e-015 22 3.5527136788005009e-015 23 -1.4210854715202004e-014
		 24 3.5527136788005009e-015 25 -1.0658141036401503e-014 26 -1.7763568394002505e-014
		 27 0 28 0 29 5.3290705182007514e-015 30 -4.4408920985006262e-015 31 -7.1054273576010019e-015
		 32 -6.2172489379008766e-015 33 -1.7763568394002505e-015 34 0 35 -1.7763568394002505e-015
		 36 0 37 0 38 -3.5527136788005009e-015 39 -1.7763568394002505e-015 40 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 39 9.3493785858154297
		 40 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.2204460492503131e-016 1 -2.2204460492503131e-015
		 2 4.4408920985006262e-016 3 -1.7763568394002505e-015 4 8.8817841970012523e-016 5 2.2204460492503131e-015
		 6 1.7763568394002505e-015 7 8.8817841970012523e-016 8 -2.6645352591003757e-015 9 1.7763568394002505e-015
		 10 8.8817841970012523e-016 11 2.2204460492503131e-016 12 8.8817841970012523e-016
		 13 -4.4408920985006262e-016 14 1.5543122344752192e-015 15 -8.8817841970012523e-016
		 16 0 17 -8.8817841970012523e-016 18 1.3322676295501878e-015 19 2.6645352591003757e-015
		 20 0 21 4.4408920985006262e-016 22 -6.6613381477509392e-016 23 -1.5543122344752192e-015
		 24 6.6613381477509392e-016 25 2.2204460492503131e-016 26 4.4408920985006262e-016
		 27 0 28 2.6645352591003757e-015 29 7.1054273576010019e-015 30 0 31 1.7763568394002505e-015
		 32 -8.8817841970012523e-016 33 -1.7763568394002505e-015 34 1.7763568394002505e-015
		 35 0 36 -4.4408920985006262e-016 37 4.4408920985006262e-016 38 -2.2204460492503131e-015
		 39 0 40 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.6721625740199215e-009 1 3.2452081022427137e-009
		 2 1.8884678265607135e-009 3 2.7860147522318357e-010 4 -1.5159787869478691e-009 5 -2.7463842311448161e-009
		 6 -3.2265010663223848e-009 7 -3.3091072104696195e-009 8 -3.2852403020200427e-009
		 9 -3.4352702904527628e-009 10 -3.4861693531951232e-009 11 -3.5992515634575284e-009
		 12 -4.3059120713451193e-009 13 -5.9039253486048437e-009 14 -8.1207085500523135e-009
		 15 -1.008512295896935e-008 16 -1.0841922915005853e-008 17 -1.047800957110212e-008
		 18 -9.7647072649920119e-009 19 -8.8108844664702701e-009 20 -7.4932389182436054e-009
		 21 -6.0988867289779591e-009 22 -4.3997370191561913e-009 23 -2.8252709061149517e-009
		 24 -1.246142966593311e-009 25 2.6349067372422041e-010 26 1.550471084854621e-009 27 2.484860761597929e-009
		 28 3.1372879849556057e-009 29 3.4740468279892411e-009 30 3.4160532180749215e-009
		 31 3.5523686214844474e-009 32 3.5410259169310621e-009 33 3.4593192754783782e-009
		 34 3.3635962903844074e-009 35 3.4421019368124912e-009 36 3.4973093310242125e-009
		 37 3.6671683467659481e-009 38 3.6134553127453728e-009 39 3.4999110276601186e-009
		 40 3.4557394723577776e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.8015615665945006e-008 1 -1.7109963224015701e-008
		 2 -1.4950222393395052e-008 3 -1.2138625216095988e-008 4 -9.3210132945387159e-009
		 5 -7.3289871949100416e-009 6 -6.3595093635626654e-009 7 -6.4208784955610554e-009
		 8 -6.6669674225749986e-009 9 -6.5756218248225196e-009 10 -6.9239942668275489e-009
		 11 -6.7271401782420526e-009 12 -7.3088668450793648e-009 13 -8.0503497201789287e-009
		 14 -9.3717424931583082e-009 15 -1.0351306478639799e-008 16 -1.0725997867666592e-008
		 17 -1.0644537695725376e-008 18 -1.0761209701115604e-008 19 -1.090270629333645e-008
		 20 -1.0965662156081635e-008 21 -1.1069386296469474e-008 22 -1.122599080360942e-008
		 23 -1.1553148659970702e-008 24 -1.145212813469243e-008 25 -1.1759156315349628e-008
		 26 -1.1853685144558312e-008 27 -1.1884025319375269e-008 28 -1.1972275615335093e-008
		 29 -1.2005830996031364e-008 30 -1.2058134934989084e-008 31 -1.2546562899728997e-008
		 32 -1.3027653622543767e-008 33 -1.3739897219977593e-008 34 -1.4391942748659403e-008
		 35 -1.5200042113860945e-008 36 -1.6061221685959026e-008 37 -1.6977676153828725e-008
		 38 -1.7445962896545097e-008 39 -1.7532492790905962e-008 40 -1.767206114777764e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1780778070024098e-008 1 2.1622724943881622e-008
		 2 2.0751894425075079e-008 3 1.9818207519506359e-008 4 1.8795651257619284e-008 5 1.8017603409248295e-008
		 6 1.777033453720378e-008 7 1.7831915499755269e-008 8 1.8234699084018757e-008 9 1.8522330336168125e-008
		 10 1.8738012030894424e-008 11 1.8856983530213256e-008 12 1.8541490121037896e-008
		 13 1.8088073261424142e-008 14 1.7142562924732374e-008 15 1.6334862351641277e-008
		 16 1.605602584220378e-008 17 1.6239168232345946e-008 18 1.6547438974612305e-008 19 1.7030219012781345e-008
		 20 1.7690641840317767e-008 21 1.8360244880000209e-008 22 1.9177329946273858e-008
		 23 1.9943776408126723e-008 24 2.0661689248413495e-008 25 2.1373029568394486e-008
		 26 2.2053608716987583e-008 27 2.2451345671470335e-008 28 2.2775033414745849e-008
		 29 2.2950391809217763e-008 30 2.3018547068431872e-008 31 2.2944941946434483e-008
		 32 2.2866158744250242e-008 33 2.2593059867404008e-008 34 2.2339383676239777e-008
		 35 2.2259667886714851e-008 36 2.2053111337072551e-008 37 2.2060401505541449e-008
		 38 2.1863952426315336e-008 39 2.1711411335445518e-008 40 2.159177725502559e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.4002279336011725e-008 1 -1.3993833647418796e-008
		 2 -1.400016014230232e-008 3 -1.3997500936113738e-008 4 -1.3996625192191914e-008 5 -1.3998085357513901e-008
		 6 -1.3995478553852081e-008 7 -1.3998521453117974e-008 8 -1.3991966696380587e-008
		 9 -1.3996765524382226e-008 10 -1.4001568793275965e-008 11 -1.4001458659151922e-008
		 12 -1.40033016293728e-008 13 -1.3991892089393332e-008 14 -1.3997322412251378e-008
		 15 -1.4000800518942924e-008 16 -1.4000172576800196e-008 17 -1.3998854520025361e-008
		 18 -1.4000062442676153e-008 19 -1.3999319925517284e-008 20 -1.3997626169270916e-008
		 21 -1.3998331382936158e-008 22 -1.3997323300429798e-008 23 -1.3996735326315957e-008
		 24 -1.39995686154748e-008 25 -1.3999531311981173e-008 26 -1.3995206771255653e-008
		 27 -1.3999573944545318e-008 28 -1.3998630699063597e-008 29 -1.3996611869515618e-008
		 30 -1.3988112002039088e-008 31 -1.3990252512030565e-008 32 -1.3987198954623636e-008
		 33 -1.3993838976489315e-008 34 -1.3998469050591211e-008 35 -1.3993139980073011e-008
		 36 -1.3996840131369481e-008 37 -1.3987517810676309e-008 38 -1.3992258907080668e-008
		 39 -1.3996731773602278e-008 40 -1.4002306869542736e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.7845503559074132e-008 1 4.7843165873473481e-008
		 2 4.7843947470482817e-008 3 4.7845340134244907e-008 4 4.7845919226574551e-008 5 4.7858783602805488e-008
		 6 4.7851969497969549e-008 7 4.7852701356987382e-008 8 4.7862123153663561e-008 9 4.7846299366938183e-008
		 10 4.7862744878557351e-008 11 4.7846068440549061e-008 12 4.7858172536052734e-008
		 13 4.7842611650139588e-008 14 4.7854459950258388e-008 15 4.7854538109959321e-008
		 16 4.7852289242200641e-008 17 4.7845908568433515e-008 18 4.7850253537262688e-008
		 19 4.7853578877266045e-008 20 4.7850342355104658e-008 21 4.784820362147002e-008 22 4.7850235773694294e-008
		 23 4.7862638297146987e-008 24 4.7845979622707091e-008 25 4.7858463858574396e-008
		 26 4.7857302121201428e-008 27 4.785291451980811e-008 28 4.7855206020130936e-008 29 4.7856012486136024e-008
		 30 4.7850324591536264e-008 31 4.785839280430082e-008 32 4.7853284002030705e-008 33 4.7854932461177668e-008
		 34 4.7847123596511665e-008 35 4.7848232043179451e-008 36 4.7855024831733317e-008
		 37 4.7871147046407714e-008 38 4.7865029273452819e-008 39 4.7845070128005318e-008
		 40 4.7845247763689258e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.6457939455705173e-009 1 1.471861299506827e-009
		 2 8.6144608113514209e-010 3 1.613169320346941e-010 4 -6.5023497697325183e-010 5 -1.184611075899511e-009
		 6 -1.3903437290352372e-009 7 -1.4566217121370073e-009 8 -1.4815604298945573e-009
		 9 -1.6185032203352989e-009 10 -1.6872635510978282e-009 11 -1.7733834400956992e-009
		 12 -2.1816815021225011e-009 13 -3.1031486269483821e-009 14 -4.3917176562047189e-009
		 15 -5.5347002536620948e-009 16 -5.9733027413244599e-009 17 -5.7655658025623779e-009
		 18 -5.3757909235230272e-009 19 -4.8611079606075691e-009 20 -4.1403365180769924e-009
		 21 -3.3835536594750688e-009 22 -2.4537709641947458e-009 23 -1.604782307040864e-009
		 24 -7.3724459870305736e-010 25 8.1753770420078808e-011 26 7.8426115601715196e-010
		 27 1.2902532375846931e-009 28 1.644935965217087e-009 29 1.833829088582206e-009 30 1.7914354444314995e-009
		 31 1.8540272650469092e-009 32 1.8174627358646944e-009 33 1.7322422385390723e-009
		 34 1.6345251818705719e-009 35 1.6395950153125227e-009 36 1.6325588658716583e-009
		 37 1.6980552519640923e-009 38 1.6365822030905974e-009 39 1.5488085258752449e-009
		 40 1.5149554943860721e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.7046236057753958e-009 1 -7.2888073354704375e-009
		 2 -6.3091420976491008e-009 3 -5.0360169367991148e-009 4 -3.7575933475864076e-009
		 5 -2.8803484042327909e-009 6 -2.4260315978352764e-009 7 -2.4439381629548507e-009
		 8 -2.5498252398392651e-009 9 -2.4438333579013261e-009 10 -2.610602400920925e-009
		 11 -2.4759505556914974e-009 12 -2.7467970120653717e-009 13 -3.0072144774351273e-009
		 14 -3.5801372977317669e-009 15 -3.9791157036006553e-009 16 -4.1257615102097134e-009
		 17 -4.0877634610581026e-009 18 -4.1798053906916266e-009 19 -4.2945345057887607e-009
		 20 -4.3732724108735965e-009 21 -4.4797157094933482e-009 22 -4.6273509468619523e-009
		 23 -4.8723678425233174e-009 24 -4.8616879411156333e-009 25 -5.092471777601304e-009
		 26 -5.189501273150654e-009 27 -5.2376418757660304e-009 28 -5.3121338439154897e-009
		 29 -5.3393591770145576e-009 30 -5.3422852808182597e-009 31 -5.5557070055556323e-009
		 32 -5.7260862718067074e-009 33 -6.0063500839646622e-009 34 -6.2344152063076308e-009
		 35 -6.5501359891584343e-009 36 -6.9039822747640756e-009 37 -7.3078840756579666e-009
		 38 -7.4700476915268155e-009 39 -7.4419732598585142e-009 40 -7.496252507621648e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2888055955784239e-008 1 1.285650785831649e-008
		 2 1.2491838674577593e-008 3 1.2137116200960918e-008 4 1.1728440441061139e-008 5 1.1419059475770155e-008
		 6 1.1334179816913093e-008 7 1.1351806605830461e-008 8 1.1545798095369264e-008 9 1.1662829813019471e-008
		 10 1.1745039607546914e-008 11 1.1796623233806258e-008 12 1.1627235174671569e-008
		 13 1.1405548505649676e-008 14 1.0895448987469081e-008 15 1.0460923682842349e-008
		 16 1.0313199183542565e-008 17 1.0414045625850576e-008 18 1.0568327546423006e-008
		 19 1.0803026029293505e-008 20 1.1135384170302132e-008 21 1.1466653404568206e-008
		 22 1.1877493655276794e-008 23 1.2250437109173618e-008 24 1.2616546030130849e-008
		 25 1.2966456353069589e-008 26 1.3310866187055126e-008 27 1.3503680840187826e-008
		 28 1.3665304443577499e-008 29 1.3758976180611169e-008 30 1.3795762754398309e-008
		 31 1.374112557073204e-008 32 1.3677183829940986e-008 33 1.3493681727538842e-008 34 1.3319245262266577e-008
		 35 1.324835885441189e-008 36 1.3101496776357635e-008 37 1.3085568184578733e-008 38 1.2951800520966117e-008
		 39 1.2849628916455913e-008 40 1.2773907265284379e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 39 12.421916007995605
		 40 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.099352382690995e-008 1 9.1017263059711695e-008
		 2 9.099935738277054e-008 3 9.1006597813247936e-008 4 9.1009894731541863e-008 5 9.1005425417733932e-008
		 6 9.1012488212527387e-008 7 9.1004338287348219e-008 8 9.1022812398477981e-008 9 9.1009212610515533e-008
		 10 9.0995527557424793e-008 11 9.0996181256741693e-008 12 9.0990567969129188e-008
		 13 9.1021973958049784e-008 14 9.1007024138889392e-008 15 9.0998611312897992e-008
		 16 9.1000060820078943e-008 17 9.1003251156962506e-008 18 9.100018871777138e-008 19 9.100128295358445e-008
		 20 9.1005233571195276e-008 21 9.1004075386535987e-008 22 9.1005858848802745e-008
		 23 9.1006370439572493e-008 24 9.1001361113285384e-008 25 9.1000423196874181e-008
		 26 9.1012289260561374e-008 27 9.1001133739609941e-008 28 9.1004025648544484e-008
		 29 9.1009155767096672e-008 30 9.1034245031096361e-008 31 9.1027345661132131e-008
		 32 9.103608533678198e-008 33 9.1017767545054085e-008 34 9.10049280378189e-008 35 9.1020048387235875e-008
		 36 9.1008949709703302e-008 37 9.1035317950627359e-008 38 9.1021931325485639e-008
		 39 9.1009290770216467e-008 40 9.0993466983491089e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1704990988146164e-007 1 -3.1705639003121178e-007
		 2 -3.1705474157206481e-007 3 -3.1705022252026538e-007 4 -3.1704880143479386e-007
		 5 -3.1701151215202117e-007 6 -3.170308957578527e-007 7 -3.170293041421246e-007 8 -3.1700187719252426e-007
		 9 -3.1704766456641664e-007 10 -3.1700008662483015e-007 11 -3.1704757930128835e-007
		 12 -3.1701293323749269e-007 13 -3.1705769742984558e-007 14 -3.170231366311782e-007
		 15 -3.1702433034297428e-007 16 -3.17030981022981e-007 17 -3.1704820457889582e-007
		 18 -3.1703521585768613e-007 19 -3.1702629144092498e-007 20 -3.1703538638794271e-007
		 21 -3.1704220759820601e-007 22 -3.1703507374913897e-007 23 -3.1700008662483015e-007
		 24 -3.1704811931376753e-007 25 -3.1701196689937206e-007 26 -3.1701529223937541e-007
		 27 -3.1702853675596998e-007 28 -3.1702160185886896e-007 29 -3.1701949865237111e-007
		 30 -3.1703569902674644e-007 31 -3.1701253533356066e-007 32 -3.1702711567049846e-007
		 33 -3.1702268188382732e-007 34 -3.1704507819085848e-007 35 -3.1704195180282113e-007
		 36 -3.1702211344963871e-007 37 -3.1697544500275399e-007 38 -3.1699315172772913e-007
		 39 -3.1705096148471057e-007 40 -3.1705064884590684e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.1936660838691751e-007 1 5.1936865474999649e-007
		 2 5.1929106348325149e-007 3 5.1922870625276119e-007 4 5.1912127219111426e-007 5 5.1905857390011079e-007
		 6 5.1905368536608876e-007 7 -9.2978341854177415e-005 8 -0.0003566063242033124 9 -0.0007370422245003283
		 10 -0.001100282184779644 11 -0.0012620983179658651 12 -0.0011002826504409313 13 -0.00073704315582290292
		 14 -0.0003566078667063266 15 -9.2980255431029946e-005 16 5.1697008984774584e-007
		 17 5.1705882242458756e-007 18 5.1719206339839729e-007 19 5.1736839168370352e-007
		 20 5.1763231567747425e-007 21 5.1790505040116841e-007 22 5.1823553803842515e-007
		 23 5.1851549187631463e-007 24 5.1885524499084568e-007 25 5.191270133764192e-007 26 5.1938087608505157e-007
		 27 5.1956664037788869e-007 28 5.1968970637972234e-007 29 5.1975945325466455e-007
		 30 5.1974228654216859e-007 31 5.1973864856336149e-007 32 5.1970170034110197e-007
		 33 5.1962939551231102e-007 34 5.1956072866232716e-007 35 5.1952076773886802e-007
		 36 5.1946972234873101e-007 37 5.1943959533673478e-007 38 5.1939434797532158e-007
		 39 5.1936626732640434e-007 40 5.1934506473116926e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.7792664632834203e-008 1 -9.7638981344516651e-008
		 2 -9.7248680219763628e-008 3 -9.6759094958542846e-008 4 -9.6248086833838897e-008
		 5 -9.5913783582091128e-008 6 -9.5739082439649792e-008 7 0.00012124473141739145 8 0.00037577180773951113
		 9 0.00060572888469323516 10 0.00072794739389792085 11 0.00075847929110750556 12 0.00072794733569025993
		 13 0.00060572865186259151 14 0.00037577160401269794 15 0.00012124461500206964 16 -9.5757052065437165e-008
		 17 -9.5773494024342654e-008 18 -9.5860720250584563e-008 19 -9.5967536140051379e-008
		 20 -9.6090069234833209e-008 21 -9.6223722323429683e-008 22 -9.6403432792158128e-008
		 23 -9.6603052668342571e-008 24 -9.6707580610200239e-008 25 -9.6902098789541924e-008
		 26 -9.7028760137618519e-008 27 -9.7107793806117115e-008 28 -9.7182372371662495e-008
		 29 -9.7218418204647605e-008 30 -9.7204562621300283e-008 31 -9.7278437749537261e-008
		 32 -9.7307427893156273e-008 33 -9.7365031592744344e-008 34 -9.7394853071364196e-008
		 35 -9.7474803339991922e-008 36 -9.7571096091542131e-008 37 -9.7704422330480156e-008
		 38 -9.7725759928835032e-008 39 -9.7675886934212031e-008 40 -9.7683710009732749e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 20.799753189086914 1 20.799753189086914
		 2 20.799753189086914 3 20.799753189086914 4 20.799753189086914 5 20.799753189086914
		 6 20.799753189086914 7 18.316856384277344 8 12.39610481262207 9 5.329399585723877
		 10 -0.59135305881500244 11 -3.0742495059967041 12 -0.59135323762893677 13 5.3293991088867188
		 14 12.396102905273438 15 18.316856384277344 16 20.799753189086914 17 20.799753189086914
		 18 20.799753189086914 19 20.799753189086914 20 20.799753189086914 21 20.799753189086914
		 22 20.799753189086914 23 20.799753189086914 24 20.799753189086914 25 20.799753189086914
		 26 20.799753189086914 27 20.799753189086914 28 20.799753189086914 29 20.799753189086914
		 30 20.799753189086914 31 20.799753189086914 32 20.799753189086914 33 20.799753189086914
		 34 20.799753189086914 35 20.799753189086914 36 20.799753189086914 37 20.799753189086914
		 38 20.799753189086914 39 20.799753189086914 40 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 39 12.78973388671875
		 40 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 39 -11.902908325195313
		 40 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 39 -0.0010853810235857964
		 40 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.2461130619049072 1 1.4166773557662964
		 2 0.26954996585845947 3 -1.1186541318893433 4 -2.5526747703552246 5 -3.7466006278991699
		 6 -4.4199495315551758 7 -2.1546392440795898 8 1.188523530960083 9 3.3645172119140625
		 10 5.1046419143676758 11 6.0119762420654297 12 6.7085700035095215 13 7.7099924087524414
		 14 8.6790542602539062 15 9.1029014587402344 16 8.6703348159790039 17 8.1365108489990234
		 18 7.9694814682006836 19 8.1896295547485352 20 8.7098579406738281 21 9.3459548950195313
		 22 9.8633155822753906 23 10.043003082275391 24 9.74249267578125 25 8.6360893249511719
		 26 6.7430024147033691 27 4.650047779083252 28 2.891268253326416 29 1.7521986961364746
		 30 1.0949759483337402 31 0.63835346698760986 32 0.30049198865890503 33 0.072885483503341675
		 34 0.00032000645296648145 35 0.14121828973293304 36 0.47061321139335632 37 0.91100490093231212
		 38 1.3905059099197388 39 1.8496052026748657 40 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2646795511245728 1 -0.70399045944213867
		 2 -0.070924580097198486 3 0.61271679401397705 4 1.29656982421875 5 1.8673331737518308
		 6 2.1851341724395752 7 1.3000577688217163 8 0.046911787241697311 9 -1.4492915868759155
		 10 -3.2409839630126953 11 -4.1473660469055176 12 -4.1445703506469727 13 -3.7490847110748287
		 14 -3.0611581802368164 15 -2.2145981788635254 16 -1.4943301677703857 17 -1.0403900146484375
		 18 -0.75060409307479858 19 -0.58470851182937622 20 -0.52170604467391968 21 -0.56056094169616699
		 22 -0.70482820272445679 23 -0.93750333786010731 24 -1.2057125568389893 25 -1.5322197675704956
		 26 -1.7517203092575073 27 -1.6577177047729492 28 -1.3113808631896973 29 -0.92785876989364624
		 30 -0.62333619594573975 31 -0.38068023324012756 32 -0.20267507433891296 33 -0.093637332320213318
		 34 -0.070816278457641602 35 -0.1593574732542038 36 -0.34469124674797058 37 -0.5842127799987793
		 38 -0.83835780620574951 39 -1.0737795829772949 40 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.33767089247703552 1 -2.3455491065979004
		 2 -3.4376084804534912 3 -3.6903536319732666 4 -3.6840085983276372 5 -4.3231940269470215
		 6 -6.5002579689025879 7 -10.223441123962402 8 -0.76204037666320801 9 7.5934128761291504
		 10 12.063309669494629 11 10.077031135559082 12 2.1168229579925537 13 -9.2079315185546875
		 14 -21.26124382019043 15 -32.079860687255859 16 -39.574806213378906 17 -44.418846130371094
		 18 -48.211944580078125 19 -50.889228820800781 20 -52.333656311035156 21 -52.455265045166016
		 22 -51.249366760253906 23 -48.828098297119141 24 -45.417423248291016 25 -39.412052154541016
		 26 -30.380630493164066 27 -20.17094612121582 28 -10.43738842010498 29 -3.2936601638793945
		 30 -0.28029140830039978 31 -0.079118624329566956 32 -1.1820155382156372 33 -2.3577158451080322
		 34 -2.6953067779541016 35 -2.3643066883087158 36 -2.0687365531921387 37 -1.7503440380096436
		 38 -1.3584138154983521 39 -0.87651538848876953 40 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 39 -12.51378059387207
		 40 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 39 -22.074438095092773
		 40 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.1900221832474926e-007 1 9.1899988774457597e-007
		 2 9.190018772642361e-007 3 9.1899954668406281e-007 4 9.1900255938526243e-007 5 9.1899977405773825e-007
		 6 9.189989782498742e-007 7 9.1900074039585888e-007 8 9.1899721610388951e-007 9 9.1900108145637205e-007
		 10 9.1899840981568559e-007 11 9.1900335519312648e-007 12 9.1899983090115711e-007
		 13 9.1899840981568559e-007 14 9.1899789822491584e-007 15 9.1900255938526243e-007
		 16 9.190031846628699e-007 17 9.190015930471418e-007 18 9.1899931931038736e-007 19 9.1899994458799483e-007
		 20 9.1900039933534572e-007 21 9.1900238885500585e-007 22 9.1899954668406281e-007
		 23 9.1899732979072724e-007 24 9.1900153620372294e-007 25 9.1899772769465926e-007
		 26 9.1899789822491584e-007 27 9.1900045617876458e-007 28 9.19000285648508e-007 29 9.1899772769465926e-007
		 30 9.1899988774457597e-007 31 9.1899585186183685e-007 32 9.1899676135653863e-007
		 33 9.1899931931038736e-007 34 9.1900278675893787e-007 35 9.1900113829979091e-007
		 36 9.1899948984064395e-007 37 9.1899420340268989e-007 38 9.1899642029602546e-007
		 39 9.1900102461295319e-007 40 9.1900227516816813e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5124553442001343 1 -1.8682144880294798
		 2 -2.2173058986663818 3 -2.4854075908660889 4 -2.6051309108734131 5 -2.4865467548370361
		 6 -1.9531136751174927 7 0.6961597204208374 8 0.7908594012260437 9 -0.85031497478485107
		 10 -2.674508810043335 11 -2.8681821823120117 12 -2.1272706985473633 13 -1.6218477487564087
		 14 -1.1389942169189453 15 -0.045913048088550568 16 2.0412018299102783 17 4.1374750137329102
		 18 5.2595129013061523 19 5.3649373054504395 20 4.5979671478271484 21 3.2541723251342773
		 22 1.7036792039871216 23 0.30235883593559265 24 -0.67939132452011108 25 -1.1348305940628052
		 26 -1.1014168262481689 27 -0.75206911563873291 28 -0.37400925159454346 29 -0.18587891757488251
		 30 -0.14501102268695831 31 -0.13891401886940002 32 -0.12956081330776215 33 -0.12600256502628326
		 34 -0.19591037929058075 35 -0.37590315937995911 36 -0.62374520301818848 37 -0.89440906047821045
		 38 -1.1471661329269409 39 -1.3545856475830078 40 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7713792324066162 1 -3.2107639312744141
		 2 -2.7909660339355469 3 -2.4359545707702637 4 -2.1051855087280273 5 -1.7551599740982056
		 6 -1.2924134731292725 7 0.78553181886672974 8 5.2953195571899414 9 9.0100212097167969
		 10 12.760866165161133 11 15.633684158325195 12 16.831724166870117 13 16.761165618896484
		 14 15.92214298248291 15 14.934943199157715 16 13.89696216583252 17 12.33444881439209
		 18 10.092203140258789 19 7.5466976165771484 20 5.0672225952148437 21 2.9379572868347168
		 22 1.3111286163330078 23 0.20723952353000641 24 -0.43668237328529358 25 -0.77956873178482056
		 26 -0.95836281776428223 27 -0.93081843852996826 28 -0.71452713012695313 29 -0.5354301929473877
		 30 -0.46317598223686224 31 -0.37034744024276733 32 -0.26896104216575623 33 -0.21559529006481171
		 34 -0.30981028079986572 35 -0.6041455864906311 36 -1.0532443523406982 37 -1.6299799680709839
		 38 -2.3037734031677246 39 -3.0346810817718506 40 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6770496368408203 1 0.66681033372879028
		 2 8.9421863555908203 3 16.053867340087891 4 21.53575325012207 5 25.255887985229492
		 6 26.970619201660156 7 12.002022743225098 8 -21.041622161865234 9 -34.962284088134766
		 10 -41.489597320556641 11 -40.080272674560547 12 -36.858432769775391 13 -35.155933380126953
		 14 -33.69366455078125 15 -29.726619720458984 16 -21.107719421386719 17 -10.840607643127441
		 18 -1.8343154191970825 19 6.0181546211242676 20 12.770417213439941 21 18.418056488037109
		 22 22.880668640136719 23 26.024520874023438 24 27.721990585327148 25 25.96888542175293
		 26 19.429267883300781 27 9.3914318084716797 28 -1.9182941913604736 29 -10.403252601623535
		 30 -12.163941383361816 31 -8.9876232147216797 32 -3.8277304172515865 33 0.75551742315292358
		 34 2.7593214511871338 35 2.342557430267334 36 1.088539719581604 37 -0.78860217332839966
		 38 -3.0681931972503662 39 -5.4800429344177246 40 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 39 13.207496643066406
		 40 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 39 -19.365411758422852
		 40 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7160001536685741e-006 3 -2.7160001536685741e-006 4 -2.7160001536685741e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006
		 14 -2.7160001536685741e-006 15 -2.7159996989212232e-006 16 -2.7159996989212232e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
		 35 -2.7160001536685741e-006 36 -2.7159999262948986e-006 37 -2.7159996989212232e-006
		 38 -2.7159996989212232e-006 39 -2.7160001536685741e-006 40 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0502954721450806 1 -1.0013571977615356
		 2 -0.86504322290420532 3 -0.55409884452819824 4 -0.075505435466766357 5 0.44958803057670593
		 6 0.79796057939529419 7 -2.6469383239746094 8 -6.4414587020874023 9 -7.9825043678283683
		 10 -8.9238100051879883 11 -9.4754190444946289 12 -9.8426876068115234 13 -10.133833885192871
		 14 -10.509703636169434 15 -11.140873908996582 16 -12.13053035736084 17 -13.041985511779785
		 18 -14.160935401916504 19 -15.126230239868164 20 -15.757873535156248 21 -16.07115364074707
		 22 -16.207572937011719 23 -16.32197380065918 24 -16.483541488647461 25 -16.737457275390625
		 26 -16.860042572021484 27 -16.465883255004883 28 -15.418154716491701 29 -13.86821174621582
		 30 -11.70241641998291 31 -8.898930549621582 32 -5.9255976676940918 33 -3.2649412155151367
		 34 -1.412589430809021 35 -0.52350908517837524 36 -0.26877620816230774 37 -0.41178640723228455
		 38 -0.72475099563598633 39 -0.99939465522766102 40 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.74759674072266 1 -28.711465835571286
		 2 -28.713672637939453 3 -28.810728073120117 4 -28.979923248291019 5 -29.145563125610352
		 6 -29.257331848144535 7 -29.055572509765625 8 -29.102014541625977 9 -29.815902709960938
		 10 -30.893753051757813 11 -31.710704803466797 12 -31.878433227539066 13 -31.582284927368164
		 14 -31.033615112304691 15 -30.367748260498047 16 -29.408601760864254 17 -28.101715087890625
		 18 -26.428298950195313 19 -24.562833786010742 20 -22.763721466064453 21 -21.278781890869141
		 22 -20.26365852355957 23 -19.772344589233398 24 -19.815332412719727 25 -20.552909851074219
		 26 -21.913471221923828 27 -23.532482147216797 28 -25.008844375610352 29 -26.019624710083008
		 30 -26.670051574707031 31 -27.184305191040039 32 -27.58637809753418 33 -27.885072708129883
		 34 -28.074979782104492 35 -28.203315734863281 36 -28.332305908203125 37 -28.461360931396484
		 38 -28.578643798828125 39 -28.675407409667972 40 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.2949795722961426 1 1.5582470893859863
		 2 -2.5069577693939209 3 -6.3526086807250977 4 -9.4974451065063477 5 -11.389891624450684
		 6 -11.314838409423828 7 8.0397405624389648 8 33.526233673095703 9 40.045063018798828
		 10 40.703319549560547 11 37.835033416748047 12 35.585502624511719 13 34.992721557617188
		 14 35.407512664794922 15 35.479022979736328 16 34.121177673339844 17 31.968816757202148
		 18 32.049339294433594 19 33.488853454589844 20 35.470352172851562 21 37.24151611328125
		 22 38.165843963623047 23 37.763507843017578 24 35.684490203857422 25 31.839094161987308
		 26 27.622440338134766 27 24.362350463867188 28 22.330202102661133 29 20.510496139526367
		 30 16.318042755126953 31 9.6006717681884766 32 2.2694091796875 33 -3.8715157508850098
		 34 -7.251767635345459 35 -7.661834716796875 36 -6.3008975982666016 37 -3.7431821823120117
		 38 -0.56203252077102661 39 2.6548025608062744 40 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6645352591003757e-015 1 0 2 4.4408920985006262e-015
		 3 -1.7763568394002505e-015 4 -5.3290705182007514e-015 5 1.7763568394002505e-015 6 -3.5527136788005009e-015
		 7 -5.3290705182007514e-015 8 -1.7763568394002505e-015 9 3.5527136788005009e-015 10 0
		 11 7.1054273576010019e-015 12 -1.4210854715202004e-014 13 -1.7763568394002505e-014
		 14 -2.1316282072803006e-014 15 7.1054273576010019e-015 16 3.5527136788005009e-015
		 17 -1.0658141036401503e-014 18 0 19 0 20 -3.5527136788005009e-015 21 0 22 1.4210854715202004e-014
		 23 0 24 3.5527136788005009e-015 25 0 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015
		 28 0 29 5.3290705182007514e-015 30 0 31 -2.6645352591003757e-015 32 -1.7763568394002505e-015
		 33 -5.3290705182007514e-015 34 3.5527136788005009e-015 35 1.7763568394002505e-015
		 36 -3.5527136788005009e-015 37 -1.7763568394002505e-015 38 -1.7763568394002505e-015
		 39 -1.7763568394002505e-015 40 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 39 -0.76475369930267334
		 40 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 39 -14.465810775756836
		 40 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.2392023918980115e-011 1 9.7856923952921449e-011
		 2 4.6292417121840406e-010 3 1.076289390944396e-009 4 1.6416520365325482e-009 5 2.1257762217175014e-009
		 6 2.3028854378992492e-009 7 2.5252093749372762e-009 8 3.0531321915105991e-009 9 3.7445020417692376e-009
		 10 4.3399763782758782e-009 11 4.6366857020530006e-009 12 4.4182422165306434e-009
		 13 3.9983922839326169e-009 14 3.5497376149606907e-009 15 3.1698370595023562e-009
		 16 3.0515314719536946e-009 17 3.0305222775695029e-009 18 2.8389439687970253e-009
		 19 2.6292652499648739e-009 20 2.2914909969529162e-009 21 1.9793950922775139e-009
		 22 1.6036229011362479e-009 23 1.2089924616986991e-009 24 7.2448186339002518e-010
		 25 4.37872516023674e-010 26 1.5156058352783219e-010 27 -1.9056293001917801e-011 28 -2.899187001581538e-010
		 29 -3.4460673203895453e-010 30 -2.4270654930269586e-010 31 -2.9097543818856764e-010
		 32 -1.5849578594018254e-010 33 -1.8350845842896035e-010 34 -1.1479098921407527e-010
		 35 -4.5553495003902711e-011 36 5.7759668575796397e-011 37 7.8790293733810302e-011
		 38 1.4204755427460469e-010 39 2.0640368580959745e-010 40 2.1807552985642076e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0858305365957222e-008 1 -1.0752269297142902e-008
		 2 -1.0232334091142548e-008 3 -9.831807368243517e-009 4 -9.3804510825634679e-009 5 -8.946865470704779e-009
		 6 -8.8607077231017684e-009 7 -8.8652045704407101e-009 8 -9.1392733381212565e-009
		 9 -9.4235002023879133e-009 10 -9.6575858421488192e-009 11 -9.6989110076606266e-009
		 12 -9.9578176815384722e-009 13 -1.043462027894293e-008 14 -1.1061212390472974e-008
		 15 -1.1595373550221666e-008 16 -1.1820102230331031e-008 17 -1.1807685496023623e-008
		 18 -1.1722818271664437e-008 19 -1.1647916409174286e-008 20 -1.1429812651897464e-008
		 21 -1.1225134599612829e-008 22 -1.1134734023698911e-008 23 -1.0857150734011611e-008
		 24 -1.0787967852365909e-008 25 -1.0421936202931192e-008 26 -1.0381101311907059e-008
		 27 -1.0276057338387545e-008 28 -1.0159391550246255e-008 29 -1.0147063633780817e-008
		 30 -1.0233317304653156e-008 31 -1.0264731287179529e-008 32 -1.0348936818616039e-008
		 33 -1.0400108330088642e-008 34 -1.0536611583233935e-008 35 -1.0664533256488085e-008
		 36 -1.078533085063782e-008 37 -1.0886882506611073e-008 38 -1.0913656645072933e-008
		 39 -1.1009264611061553e-008 40 -1.0957595719673918e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.9091648785833968e-009 1 -8.4918188036908759e-009
		 2 -1.0226308688743302e-008 3 -1.2707720209448325e-008 4 -1.50508405738492e-008 5 -1.7079555547638847e-008
		 6 -1.7672292074166762e-008 7 -1.7881335523384223e-008 8 -1.8292638515049475e-008
		 9 -1.8811746826941089e-008 10 -1.9259823957895605e-008 11 -1.9577926835268045e-008
		 12 -1.9283554308913153e-008 13 -1.8659791933828274e-008 14 -1.8031869331025518e-008
		 15 -1.7482930658729856e-008 16 -1.7359845116970973e-008 17 -1.7253633188829554e-008
		 18 -1.6749337916621698e-008 19 -1.6228078436597571e-008 20 -1.5376814488377022e-008
		 21 -1.4496595923674249e-008 22 -1.3352515537690126e-008 23 -1.2566450990902922e-008
		 24 -1.0988626897301401e-008 25 -1.0572147601806137e-008 26 -9.595171768239652e-009
		 27 -9.0775253980268644e-009 28 -8.5509146430240435e-009 29 -8.4152320667385538e-009
		 30 -8.4557809643115434e-009 31 -8.3235276449045159e-009 32 -8.4496667440703277e-009
		 33 -8.398911788276564e-009 34 -8.3769098324637525e-009 35 -8.337456947060673e-009
		 36 -8.35896862838581e-009 37 -8.3082483115504147e-009 38 -8.3485858226595155e-009
		 39 -8.3767268677092943e-009 40 -8.475857349310445e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7007996788720448e-008 1 -1.6998805918433391e-008
		 2 -1.6993833895639909e-008 3 -1.6999896601532782e-008 4 -1.6997619312064671e-008
		 5 -1.7009210040441758e-008 6 -1.6999447183252414e-008 7 -1.6999512908455472e-008
		 8 -1.6998043861349288e-008 9 -1.6999567975517493e-008 10 -1.6998431107140277e-008
		 11 -1.700467322507393e-008 12 -1.7002108165797836e-008 13 -1.6995864271507344e-008
		 14 -1.6995368667949151e-008 15 -1.6993549678545605e-008 16 -1.6998365381937219e-008
		 17 -1.6999647911575266e-008 18 -1.6995530316421537e-008 19 -1.7002454555381519e-008
		 20 -1.700076346367041e-008 21 -1.700271745619375e-008 22 -1.6993414675425811e-008
		 23 -1.701086382865924e-008 24 -1.6974395222746352e-008 25 -1.7008073172064542e-008
		 26 -1.6995384655160706e-008 27 -1.700289509187769e-008 28 -1.6997370622107155e-008
		 29 -1.6998969343262615e-008 30 -1.7000438390368799e-008 31 -1.6993412899068971e-008
		 32 -1.699996232673584e-008 33 -1.7000280294610093e-008 34 -1.6999464946820808e-008
		 35 -1.6997645957417262e-008 36 -1.6998397356360329e-008 37 -1.6996956730963575e-008
		 38 -1.6999367247194641e-008 39 -1.7000694185753673e-008 40 -1.7007481645237021e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.9995245155496377e-009 1 7.0023418174969265e-009
		 2 6.9918471012897498e-009 3 6.9976699990093039e-009 4 6.9997909690755478e-009 5 6.9956449522123876e-009
		 6 6.999734125656687e-009 7 6.9939503077875997e-009 8 6.998620349918383e-009 9 7.0009757990874277e-009
		 10 7.0024981368987937e-009 11 6.9994037232845585e-009 12 7.0019368081375433e-009
		 13 6.9979044781121047e-009 14 6.9972081462310598e-009 15 6.9971299865301262e-009
		 16 6.9975669703126187e-009 17 6.998735813112944e-009 18 6.9981460626422631e-009 19 7.0015033770687296e-009
		 20 6.9967285298844217e-009 21 6.9946501923823234e-009 22 7.0012369235428196e-009
		 23 6.9958439041784004e-009 24 7.0035994781392219e-009 25 6.9906000987884909e-009
		 26 6.9982775130483788e-009 27 6.9991088480492181e-009 28 6.9968280058674281e-009
		 29 6.9978121075564559e-009 30 7.0023755682768751e-009 31 7.0010344188631279e-009
		 32 7.0014856135003356e-009 33 6.99862923170258e-009 34 7.0008709940339031e-009 35 7.0020043096974405e-009
		 36 7.003205126920875e-009 37 7.0035994781392219e-009 38 7.0000787388835306e-009 39 7.0032655230534147e-009
		 40 6.9985333084332524e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.0791133238424777e-010 1 6.8507716166621435e-010
		 2 8.890254643567631e-010 3 1.2370584556720132e-009 4 1.556027529048265e-009 5 1.8313626171106989e-009
		 6 1.9307810905644374e-009 7 2.0551662593959463e-009 8 2.350293071273768e-009 9 2.7402577984503296e-009
		 10 3.0756346358629116e-009 11 3.2448226328085639e-009 12 3.132319958965013e-009 13 2.9242408494667416e-009
		 14 2.708499868830927e-009 15 2.5249031754270845e-009 16 2.4720629987484699e-009 17 2.4568878043140785e-009
		 18 2.3386355074705989e-009 19 2.2052861758936615e-009 20 1.996283138794297e-009 21 1.8000690937824968e-009
		 22 1.5639407546785833e-009 23 1.3180226909881299e-009 24 1.0160869923225846e-009
		 25 8.3589668520289706e-010 26 6.5575084251534577e-010 27 5.4835941343256422e-010
		 28 3.8063766027995882e-010 29 3.4701599926911797e-010 30 4.1079567525414973e-010
		 31 3.8611536190558127e-010 32 4.7378656553576093e-010 33 4.6890125116050285e-010
		 34 5.2047710585867435e-010 35 5.7335064473917896e-010 36 6.4598976168284139e-010
		 37 6.6786637331617271e-010 38 7.1372047161233354e-010 39 7.5768685769972421e-010
		 40 7.6700584772382285e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.5786517627609555e-009 1 -5.5390918518583021e-009
		 2 -5.2880282375156185e-009 3 -5.1283230995124995e-009 4 -4.9374899724341503e-009
		 5 -4.7397992197772965e-009 6 -4.7115276124998218e-009 7 -4.6922341567778858e-009
		 8 -4.8047716916244099e-009 9 -4.9122488299246925e-009 10 -4.9991957240536067e-009
		 11 -5.0023860609371695e-009 12 -5.1237494247402537e-009 13 -5.3270698963103769e-009
		 14 -5.6048943264386253e-009 15 -5.8425930760108713e-009 16 -5.9446221278847133e-009
		 17 -5.9427804899314651e-009 18 -5.9055871304281027e-009 19 -5.8840390337877579e-009
		 20 -5.7804800945859824e-009 21 -5.6901616751758866e-009 22 -5.6695261818617837e-009
		 23 -5.5410191990290514e-009 24 -5.5318625236111529e-009 25 -5.3460702531538118e-009
		 26 -5.3494830787315095e-009 27 -5.3077000572443467e-009 28 -5.2540665151923349e-009
		 29 -5.2513566828338298e-009 30 -5.3000892563659363e-009 31 -5.3129638466486995e-009
		 32 -5.3539102040645048e-009 33 -5.3740021321857512e-009 34 -5.4435638219274551e-009
		 35 -5.5063829051960056e-009 36 -5.5667466192232951e-009 37 -5.6159179528947334e-009
		 38 -5.6225433198164865e-009 39 -5.674205105776764e-009 40 -5.6416076255061398e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.7824966209475406e-009 1 -5.0650048599720776e-009
		 2 -5.9426374932058934e-009 3 -7.2161188136021792e-009 4 -8.4073574768694925e-009
		 5 -9.4588168408904494e-009 6 -9.7479926353116753e-009 7 -9.8896322242580936e-009
		 8 -1.0171556930060888e-008 9 -1.0527212879196668e-008 10 -1.0832565067175892e-008
		 11 -1.1038230773863233e-008 12 -1.0900401470337329e-008 13 -1.0618987467125862e-008
		 14 -1.0354163748615974e-008 15 -1.0118570870076837e-008 16 -1.0081339318901428e-008
		 17 -1.0012376705503812e-008 18 -9.7076320315636622e-009 19 -9.3814467305719518e-009
		 20 -8.8628100414211985e-009 21 -8.3226243674516809e-009 22 -7.6218764633040337e-009
		 23 -7.1366144105411414e-009 24 -6.1737064349642878e-009 25 -5.9140443653404873e-009
		 26 -5.3153033086061896e-009 27 -4.9975290572490394e-009 28 -4.67542804472032e-009
		 29 -4.592304314599005e-009 30 -4.6286836585807123e-009 31 -4.5800607750834388e-009
		 32 -4.7035029204778311e-009 33 -4.7320387608351666e-009 34 -4.7832569016748039e-009
		 35 -4.8278021580472341e-009 36 -4.9055093320760079e-009 37 -4.932787511791048e-009
		 38 -5.0047046507017967e-009 39 -5.052863016885567e-009 40 -5.1243982390758447e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 39 12.422383308410645
		 40 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7022648058382401e-008 1 -3.6996333108163526e-008
		 2 -3.6983152540415176e-008 3 -3.7000130959086164e-008 4 -3.6993753838032717e-008
		 5 -3.7026168797638093e-008 6 -3.6998052621584065e-008 7 -3.6998116570430284e-008
		 8 -3.6993945684571372e-008 9 -3.6999178831820245e-008 10 -3.6995622565427766e-008
		 11 -3.7012469533692638e-008 12 -3.7006028463792973e-008 13 -3.6988609508625814e-008
		 14 -3.6987806595334405e-008 15 -3.6983074380714243e-008 16 -3.6996006258505076e-008
		 17 -3.6998386576669873e-008 18 -3.6987930940313163e-008 19 -3.7006294917318883e-008
		 20 -3.7002408248554275e-008 21 -3.700760586866636e-008 22 -3.6980807749387168e-008
		 23 -3.7031071542514837e-008 24 -3.6926508073520381e-008 25 -3.7023536236802101e-008
		 26 -3.6985973395076144e-008 27 -3.700769468650833e-008 28 -3.6992297225424409e-008
		 29 -3.6997136021454935e-008 30 -3.7001051111928973e-008 31 -3.6981102624622508e-008
		 32 -3.699934225664947e-008 33 -3.7001246511181307e-008 34 -3.6998663688336819e-008
		 35 -3.699377515431479e-008 36 -3.6995409402607038e-008 37 -3.699143391600046e-008
		 38 -3.6998255126263757e-008 39 -3.7001605335262866e-008 40 -3.7021191445774093e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1652900866465643e-012 1 6.7430505623633508e-012
		 2 -2.3749890942781349e-011 3 -6.7075234255753458e-012 4 -6.3238303482648917e-013
		 5 -1.2235545909788925e-011 6 -8.5265128291212022e-013 7 -1.7571721855347278e-011
		 8 -3.7907454952801345e-012 9 2.9345414986892138e-012 10 6.9668715241277823e-012 11 -1.737276988933445e-012
		 12 5.6754601018838002e-012 13 -6.2279070789372781e-012 14 -8.3861806388085824e-012
		 15 -8.9013241222346551e-012 16 -7.1089800712798024e-012 17 -3.6166625250189099e-012
		 18 -5.5102589158195769e-012 19 4.4799719489674317e-012 20 -9.4946273065943387e-012
		 21 -1.5452528145942779e-011 22 3.1530333899354446e-012 23 -1.1553424883459229e-011
		 24 9.9245056617291993e-012 25 -2.6966873178935202e-011 26 -4.900968519905291e-012
		 27 -2.801314735734195e-012 28 -8.8533624875708483e-012 29 -6.2119198673826759e-012
		 30 6.8247629769757623e-012 31 2.9487523534044158e-012 32 4.1318060084449826e-012
		 33 -3.836930773104541e-012 34 2.7604585284279892e-012 35 5.680789172402001e-012 36 9.3471896889241179e-012
		 37 1.0288658813806251e-011 38 4.9737991503207013e-014 39 9.3614005436393199e-012
		 40 -3.9825920339353615e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.8844584760464613e-010 1 6.22252582793692e-010
		 2 7.2834582809377935e-010 3 8.8523516295069271e-010 4 1.0325016397416675e-009 5 1.1638150443360473e-009
		 6 1.206396649244823e-009 7 1.2159562245983579e-009 8 1.210527011963336e-009 9 1.3423085976072002e-009
		 10 1.5869393577006008e-009 11 1.733599153119769e-009 12 1.6810467462491374e-009 13 1.5899593863721861e-009
		 14 1.4928875913255979e-009 15 1.4094823086452379e-009 16 1.383968939450142e-009 17 1.3898416861835017e-009
		 18 1.3805550036494196e-009 19 1.3806660259518821e-009 20 1.3747314397960508e-009
		 21 1.3829343226134938e-009 22 1.3737178061745681e-009 23 1.3747532001673335e-009
		 24 1.3379122254519871e-009 25 1.2651326652957096e-009 26 1.0227121371997328e-009
		 27 7.5533956866991048e-010 28 4.8617959658159293e-010 29 3.8621317255405074e-010
		 30 4.8188586454500637e-010 31 6.0035731941354697e-010 32 6.981625277902026e-010 33 6.7843081152929585e-010
		 34 6.7256378244451298e-010 35 6.6602540149673928e-010 36 6.6705008183731707e-010
		 37 6.4879213113044898e-010 38 6.4920402387258491e-010 39 6.5026872775320044e-010
		 40 6.5289862405393251e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4196546988264345e-009 1 -2.417911648677773e-009
		 2 -2.3501722790086887e-009 3 -2.3434103546549068e-009 4 -2.3196198295494241e-009
		 5 -2.2834061308429909e-009 6 -2.2881037065047849e-009 7 -2.2843380520498613e-009
		 8 -2.3184780761908996e-009 9 -2.3669655124791689e-009 10 -2.4455666380873708e-009
		 11 -2.4764594819259855e-009 12 -2.5103450429497798e-009 13 -2.5582187479500362e-009
		 14 -2.6344915138309943e-009 15 -2.6996229696152341e-009 16 -2.7320488094062512e-009
		 17 -2.7389697176971595e-009 18 -2.7359607912558204e-009 19 -2.7527031765117727e-009
		 20 -2.7354232212672969e-009 21 -2.7324718043786334e-009 22 -2.7580211447997272e-009
		 23 -2.7406457103751336e-009 24 -2.76181877367776e-009 25 -2.6451114631953487e-009
		 26 -2.499827012059086e-009 27 -2.2984341097043171e-009 28 -2.1095123425851625e-009
		 29 -2.0399824052219628e-009 30 -2.1679551487352455e-009 31 -2.3550577044062493e-009
		 32 -2.4677637711079115e-009 33 -2.4534481113391848e-009 34 -2.4632664796797599e-009
		 35 -2.46881959320433e-009 36 -2.4776520834990379e-009 37 -2.4784185814752391e-009
		 38 -2.4677637711079115e-009 39 -2.4829063249853789e-009 40 -2.4662498709915326e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.67023754119873 1 12.67023754119873
		 2 12.67023754119873 3 12.67023754119873 4 12.67023754119873 5 12.67023754119873 6 12.67023754119873
		 7 12.67023754119873 8 12.67023754119873 9 12.67023754119873 10 12.67023754119873
		 11 12.67023754119873 12 12.67023754119873 13 12.67023754119873 14 12.67023754119873
		 15 12.67023754119873 16 12.67023754119873 17 12.67023754119873 18 12.67023754119873
		 19 12.67023754119873 20 12.67023754119873 21 12.67023754119873 22 12.67023754119873
		 23 12.67023754119873 24 12.67023754119873 25 12.67023754119873 26 12.67023754119873
		 27 12.67023754119873 28 12.67023754119873 29 12.67023754119873 30 12.67023754119873
		 31 12.67023754119873 32 12.67023754119873 33 12.67023754119873 34 12.67023754119873
		 35 12.67023754119873 36 12.67023754119873 37 12.67023754119873 38 12.67023754119873
		 39 12.67023754119873 40 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 39 12.789706230163574
		 40 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 39 -11.902908325195313
		 40 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.4269968283479102e-006 1 8.4270013758214191e-006
		 2 8.4269931903691031e-006 3 8.426997737842612e-006 4 8.4270004663267173e-006 5 8.4269940998638049e-006
		 6 8.4269986473373137e-006 7 8.4269931903691031e-006 8 8.4270004663267173e-006 9 8.4270013758214191e-006
		 10 8.4270013758214191e-006 11 8.4269959188532084e-006 12 8.4270013758214191e-006
		 13 8.4269986473373137e-006 14 8.426997737842612e-006 15 8.426997737842612e-006 16 8.4269968283479102e-006
		 17 8.4269968283479102e-006 18 8.426997737842612e-006 19 8.4270004663267173e-006 20 8.4269959188532084e-006
		 21 8.4269922808744013e-006 22 8.4269995568320155e-006 23 8.4269950093585066e-006
		 24 8.4270068327896297e-006 25 8.4269913713796996e-006 26 8.4269986473373137e-006
		 27 8.4269959188532084e-006 28 8.4269995568320155e-006 29 8.4269995568320155e-006
		 30 8.4270004663267173e-006 31 8.4270022853161208e-006 32 8.4269986473373137e-006
		 33 8.4269995568320155e-006 34 8.4270022853161208e-006 35 8.4270022853161208e-006
		 36 8.4270022853161208e-006 37 8.4270041043055244e-006 38 8.4269986473373137e-006
		 39 8.4270013758214191e-006 40 8.4269959188532084e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.4608173370361328 1 -9.6103029251098633
		 2 -10.465188026428223 3 -11.137607574462891 4 -11.915654182434082 5 -13.200579643249512
		 6 -15.337704658508299 7 -19.235988616943359 8 -21.618146896362305 9 -20.673561096191406
		 10 -14.59293746948242 11 -9.1447334289550781 12 -12.684123992919922 13 -16.438215255737305
		 14 -19.859806060791016 15 -22.377902984619141 16 -23.022129058837891 17 -22.486721038818359
		 18 -21.186899185180664 19 -19.292980194091797 20 -16.976924896240234 21 -14.414684295654297
		 22 -11.788152694702148 23 -9.2531223297119141 24 -6.9036431312561035 25 -5.7840428352355957
		 26 -6.060488224029541 27 -6.9541430473327637 28 -7.8635649681091309 29 -8.4273014068603516
		 30 -8.7087678909301758 31 -8.7483043670654297 32 -9.4679670333862305 33 -10.762323379516602
		 34 -11.303609848022461 35 -11.164539337158203 36 -10.79463005065918 37 -10.266106605529785
		 38 -9.6530437469482422 39 -9.0284337997436523 40 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.9225950241088867 1 5.3871173858642578
		 2 5.7196722030639648 3 5.9844827651977539 4 6.2473344802856445 5 6.5585837364196777
		 6 6.9135017395019531 7 10.038870811462402 8 14.900870323181152 9 13.958502769470215
		 10 9.5375232696533203 11 6.3186907768249512 12 8.0169620513916016 13 8.7745046615600586
		 14 8.2445363998413086 15 7.097801685333252 16 6.5707836151123047 17 6.7067227363586426
		 18 7.1517167091369629 19 7.6167421340942392 20 7.8073782920837393 21 7.5132551193237305
		 22 6.6894230842590332 23 5.5000524520874023 24 4.2759618759155273 25 3.6289141178131108
		 26 4.1522183418273926 27 5.2839565277099609 28 6.384819507598877 29 6.9057927131652832
		 30 6.5852746963500977 31 5.9358468055725098 32 5.8488569259643555 33 6.2243404388427734
		 34 6.3599634170532227 35 6.2970352172851563 36 6.1357808113098145 37 5.8917555809020996
		 38 5.588376522064209 39 5.2545008659362793 40 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2257219552993774 1 -2.0059304237365723
		 2 -4.3998017311096191 3 -5.8603224754333496 4 -6.8506135940551758 5 -8.2154827117919922
		 6 -10.774782180786133 7 -2.0505177974700928 8 9.0139932632446289 9 7.8172550201416025
		 10 7.9068589210510245 11 10.129714012145996 12 0.17614175379276276 13 -10.309177398681641
		 14 -19.220287322998047 15 -25.323881149291992 16 -27.61381721496582 17 -27.971752166748047
		 18 -26.919239044189453 19 -24.266592025756836 20 -20.030290603637695 21 -14.50827121734619
		 22 -8.2270689010620117 23 -1.7703473567962646 24 4.4110565185546875 25 9.837681770324707
		 26 14.244030952453613 27 17.62449836730957 28 19.677587509155273 29 19.535886764526367
		 30 14.948437690734862 31 9.2025775909423828 32 4.242403507232666 33 0.60098689794540405
		 34 -1.0357184410095215 35 -1.1457899808883667 36 -0.90395796298980713 37 -0.43907231092453003
		 38 0.14583934843540192 39 0.74273121356964111 40 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 39 -12.51378059387207
		 40 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 39 -22.074438095092773
		 40 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0196288258157438e-012 1 -5.8975047068088315e-013
		 2 2.6574298317427747e-012 3 9.0594198809412774e-013 4 6.4304117586289067e-013 5 8.7752027866372373e-013
		 6 -6.2172489379008766e-013 7 4.1211478674085811e-013 8 1.1119993814645568e-012 9 7.1054273576010019e-013
		 10 -6.3948846218409017e-013 11 -1.9415580254644738e-012 12 -3.0020430585864233e-013
		 13 1.2345680033831741e-012 14 1.2665424264923786e-012 15 1.3837819778927951e-012
		 16 6.1284310959308641e-013 17 -5.559996907322784e-013 18 -2.6645352591003757e-014
		 19 -5.7198690228688065e-013 20 1.1919354392375681e-012 21 6.1817218011128716e-013
		 22 -1.4122036873231991e-012 23 6.9455552420549793e-013 24 1.0729195309977513e-012
		 25 1.9984014443252818e-012 26 2.8421709430404007e-013 27 -1.6076029396572267e-012
		 28 1.6679990721968352e-012 29 1.6591172879998339e-012 30 -1.2185807918285718e-012
		 31 9.3081098384573124e-013 32 -1.5276668818842154e-012 33 1.0693668173189508e-012
		 34 6.0040861171728466e-013 35 1.1723955140041653e-013 36 -1.3216094885137863e-012
		 37 -2.3447910280083306e-013 38 -1.9539925233402755e-013 39 -1.5845103007450234e-012
		 40 -8.7752027866372373e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4931488037109375 1 7.8787183761596689
		 2 10.076897621154785 3 11.866154670715332 4 13.237994194030762 5 14.215868949890137
		 6 14.779394149780273 7 12.987250328063965 8 7.7967896461486816 9 13.011669158935547
		 10 9.8514060974121094 11 -3.0946226119995117 12 2.9942033290863037 13 8.1366634368896484
		 14 11.795998573303223 15 14.418661117553713 16 15.545772552490234 17 15.598200798034668
		 18 15.175890922546388 19 14.674854278564453 20 14.441390991210938 21 14.635367393493652
		 22 15.175198554992674 23 15.765996932983398 24 16.007831573486328 25 14.753120422363279
		 26 11.61553955078125 27 8.097416877746582 28 5.4393477439880371 29 4.3873391151428223
		 30 4.6270570755004883 31 3.6476087570190434 32 4.323455810546875 33 7.566495418548584
		 34 9.1211767196655273 35 9.3062849044799805 36 8.9088163375854492 37 8.1342840194702148
		 38 7.1842060089111328 39 6.2483220100402832 40 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.176451683044434 1 12.290803909301758
		 2 10.933699607849121 3 9.4934825897216797 4 8.2640867233276367 5 7.4634318351745605
		 6 7.3665671348571768 7 3.0552451610565186 8 0.60241407155990601 9 6.2473187446594238
		 10 20.730506896972656 11 25.022903442382812 12 22.617944717407227 13 19.133255004882813
		 14 15.995423316955566 15 13.520668029785156 16 11.496536254882812 17 9.6492452621459961
		 18 7.8708615303039551 19 6.4998226165771484 20 5.711695671081543 21 5.5697975158691406
		 22 6.0953817367553711 23 7.2834320068359384 24 9.067845344543457 25 10.486658096313477
		 26 10.280900955200195 27 8.9727582931518555 28 7.6162242889404297 29 7.5426893234252921
		 30 11.13239860534668 31 17.070049285888672 32 19.707880020141602 33 18.771036148071289
		 34 18.003053665161133 35 17.483623504638672 36 16.872825622558594 37 16.130126953125
		 38 15.23900032043457 39 14.226667404174805 40 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.6744527816772461 1 3.4782507419586182
		 2 13.586668968200684 3 22.320590972900391 4 29.02665901184082 5 33.305660247802734
		 6 34.532276153564453 7 47.439075469970703 8 56.060661315917969 9 35.235069274902344
		 10 -3.4165523052215576 11 -36.832328796386719 12 -21.8033447265625 13 -5.9812989234924316
		 14 7.6087803840637207 15 18.169836044311523 16 24.831411361694336 17 29.470655441284183
		 18 33.663898468017578 19 37.074337005615234 20 39.322166442871094 21 40.062850952148438
		 22 39.071609497070312 23 36.26953125 24 31.669477462768558 25 25.800989151000977
		 26 19.484952926635742 27 12.823390960693359 28 6.1467437744140625 29 0.75756144523620605
		 30 -6.8061513900756836 31 -17.295675277709961 32 -16.912322998046875 33 -7.1176910400390625
		 34 -2.0976898670196533 35 -0.93856036663055409 36 -1.1764671802520752 37 -2.323742151260376
		 38 -3.9281513690948486 39 -5.5349693298339844 40 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 39 13.207057952880859
		 40 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 39 -19.365411758422852
		 40 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 3.5527136788005009e-014 2 -1.4210854715202004e-013
		 3 -3.5527136788005009e-014 4 -3.1974423109204508e-014 5 -9.9475983006414026e-014
		 6 -2.4868995751603507e-014 7 -1.5276668818842154e-013 8 2.4868995751603507e-014 9 1.7763568394002505e-014
		 10 -1.7763568394002505e-014 11 -1.9539925233402755e-014 12 3.5527136788005009e-015
		 13 7.1054273576010019e-015 14 -2.1316282072803006e-014 15 1.7763568394002505e-015
		 16 -1.0658141036401503e-014 17 -9.0594198809412774e-014 18 1.2434497875801753e-014
		 19 -7.1054273576010019e-015 20 -1.1546319456101628e-013 21 -2.3803181647963356e-013
		 22 -3.730349362740526e-014 23 2.6645352591003757e-014 24 -1.6342482922482304e-013
		 25 -1.758593271006248e-013 26 -8.5265128291212022e-014 27 -3.907985046680551e-014
		 28 -1.2612133559741778e-013 29 -1.1901590823981678e-013 30 6.3948846218409017e-014
		 31 -7.1054273576010019e-015 32 -1.4210854715202004e-014 33 3.5527136788005009e-015
		 34 6.7501559897209518e-014 35 2.3092638912203256e-014 36 3.1974423109204508e-014
		 37 3.1974423109204508e-014 38 -2.4868995751603507e-014 39 -1.7763568394002505e-014
		 40 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.821850538253784 1 2.1789548397064209
		 2 2.5097060203552246 3 2.8580696582794189 4 3.2756960391998291 5 3.8035542964935303
		 6 4.4086685180664062 7 6.2837162017822266 8 8.2210216522216797 9 5.2398881912231445
		 10 2.5000932216644287 11 0.95660406351089489 12 0.094511382281780243 13 -0.74823540449142456
		 14 -1.4520361423492432 15 -1.9634617567062378 16 -2.2984628677368164 17 -2.563126802444458
		 18 -2.6996011734008789 19 -2.784895658493042 20 -2.9088625907897949 21 -3.1554391384124756
		 22 -3.57975172996521 23 -4.2018752098083496 24 -5.0215969085693359 25 -5.8645148277282715
		 26 -6.5731105804443359 27 -7.1493873596191406 28 -7.510469913482666 29 -7.4752058982849112
		 30 -6.7210574150085449 31 -5.4678125381469727 32 -4.150141716003418 33 -2.9765660762786865
		 34 -2.0073301792144775 35 -1.2958711385726929 36 -0.66923224925994873 37 -0.082099363207817078
		 38 0.51295590400695801 39 1.1468647718429565 40 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0636601448059082 1 -4.1390438079833984
		 2 -4.1211757659912109 3 -4.0844278335571289 4 -4.0982880592346191 5 -4.2166414260864258
		 6 -4.4549903869628906 7 -5.507209300994873 8 -6.1133484840393066 9 -6.1833224296569824
		 10 -4.6712331771850586 11 -2.8197569847106934 12 -2.0144970417022705 13 -1.7828812599182129
		 14 -2.1101341247558594 15 -2.7226386070251465 16 -3.1526930332183838 17 -3.3603816032409668
		 18 -3.5435850620269775 19 -3.7199180126190186 20 -3.8780384063720703 21 -3.9832861423492432
		 22 -4.0006804466247559 23 -3.9243228435516357 24 -3.8058404922485352 25 -3.7823195457458492
		 26 -3.6770515441894531 27 -3.5598897933959961 28 -3.559598445892334 29 -3.727483749389648
		 30 -4.0874209403991699 31 -4.3570032119750977 32 -4.594510555267334 33 -5.1085209846496582
		 34 -5.4852824211120605 35 -5.6266317367553711 36 -5.5907373428344727 37 -5.3791885375976563
		 38 -5.0182709693908691 39 -4.5559673309326172 40 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2279539108276367 1 4.3729429244995117
		 2 0.20663405954837799 3 -3.6008036136627202 4 -6.4530463218688965 5 -7.6187291145324707
		 6 -6.1724929809570313 7 -16.737462997436523 8 -27.145528793334961 9 -17.226886749267578
		 10 -0.22833077609539032 11 12.921426773071289 12 4.5720267295837402 13 -4.4268226623535156
		 14 -11.968072891235352 15 -17.325593948364258 16 -20.102838516235352 17 -21.918706893920898
		 18 -22.57691764831543 19 -22.381435394287109 20 -21.564659118652344 21 -20.286342620849609
		 22 -18.669744491577148 23 -16.883907318115234 24 -15.225737571716309 25 -12.449908256530762
		 26 -8.101409912109375 27 -3.1104691028594971 28 1.7782137393951416 29 5.5174069404602051
		 30 11.263348579406738 31 18.021938323974609 32 16.503944396972656 33 8.6296834945678711
		 34 4.0135641098022461 35 2.4614014625549316 36 2.5431702136993408 37 3.7040588855743408
		 38 5.4016094207763672 39 7.092616081237793 40 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-015 1 -2.6645352591003757e-015
		 2 0 3 8.8817841970012523e-015 4 -3.5527136788005009e-015 5 -3.5527136788005009e-015
		 6 1.7763568394002505e-015 7 -4.4408920985006262e-015 8 0 9 7.1054273576010019e-015
		 10 -8.8817841970012523e-015 11 8.8817841970012523e-015 12 0 13 -3.5527136788005009e-015
		 14 -3.5527136788005009e-015 15 2.1316282072803006e-014 16 3.5527136788005009e-015
		 17 -3.5527136788005009e-015 18 5.3290705182007514e-015 19 1.7763568394002505e-015
		 20 -3.5527136788005009e-015 21 -7.1054273576010019e-015 22 7.1054273576010019e-015
		 23 -7.1054273576010019e-015 24 3.5527136788005009e-015 25 -3.5527136788005009e-015
		 26 -7.1054273576010019e-015 27 1.7763568394002505e-015 28 3.5527136788005009e-015
		 29 1.7763568394002505e-015 30 8.8817841970012523e-016 31 3.5527136788005009e-015
		 32 1.7763568394002505e-015 33 -5.3290705182007514e-015 34 0 35 -1.7763568394002505e-015
		 36 3.5527136788005009e-015 37 0 38 -1.7763568394002505e-015 39 1.7763568394002505e-015
		 40 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 39 -0.76475369930267334
		 40 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 39 14.465805053710938
		 40 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.25625115633010864 1 -0.84873050451278687
		 2 -1.5075724124908447 3 -2.1087396144866943 4 -2.5450572967529297 5 -2.7314333915710449
		 6 -2.6079466342926025 7 -1.9801340103149416 8 -1.1361739635467529 9 -0.33629396557807922
		 10 0.38720807433128357 11 0.97982865571975708 12 1.5977609157562256 13 2.3009517192840576
		 14 3.0287201404571533 15 3.710830450057983 16 4.2433819770812988 17 4.6589465141296387
		 18 4.8857760429382324 19 4.8559627532958984 20 4.5450272560119629 21 4.0132021903991699
		 22 3.4119443893432617 23 2.9529218673706055 24 2.8623678684234619 25 3.4659121036529541
		 26 4.6664528846740723 27 6.0249209403991699 28 7.1123905181884766 29 7.5430707931518564
		 30 7.1684584617614737 31 6.2430868148803711 32 5.0337271690368652 33 3.8185238838195801
		 34 2.8762929439544678 35 2.2322728633880615 36 1.6973648071289062 37 1.2212926149368286
		 38 0.7587922215461731 39 0.27433732151985168 40 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.517202377319336 1 14.638161659240723
		 2 13.761347770690918 3 12.846038818359375 4 11.878252983093262 5 10.859799385070801
		 6 9.7883968353271484 7 8.5420608520507813 8 7.2188820838928223 9 5.8367800712585449
		 10 4.4179525375366211 11 3.4274780750274658 12 2.9580008983612061 13 2.7495477199554443
		 14 2.7992291450500488 15 3.1386809349060059 16 3.8272185325622563 17 4.6911749839782715
		 18 5.9935793876647949 19 7.5817890167236328 20 9.2651433944702148 21 10.845070838928223
		 22 12.160528182983398 23 13.11515998840332 24 13.661772727966309 25 13.713780403137207
		 26 13.317381858825684 27 12.620288848876953 28 11.825180053710938 29 11.214378356933594
		 30 10.777172088623047 31 10.376716613769531 32 10.127660751342773 33 10.108263969421387
		 34 10.360690116882324 35 10.905778884887695 36 11.686715126037598 37 12.617942810058594
		 38 13.618548393249512 39 14.610198974609377 40 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2143958806991577 1 -4.0999064445495605
		 2 -7.5927333831787109 3 -11.066726684570313 4 -13.898768424987793 5 -15.475959777832031
		 6 -15.195615768432615 7 -11.245469093322754 8 -5.0533199310302734 9 1.8501808643341062
		 10 9.3408794403076172 11 15.342458724975586 12 20.079978942871094 13 24.545246124267578
		 14 27.858884811401367 15 29.153850555419922 16 27.538156509399414 17 24.685600280761719
		 18 19.578811645507813 19 12.87200927734375 20 5.2876677513122559 21 -2.3816015720367432
		 22 -9.3174648284912109 23 -14.734400749206543 24 -17.908426284790039 25 -18.368415832519531
		 26 -16.71575927734375 27 -13.856587409973145 28 -10.681652069091797 29 -8.0639533996582031
		 30 -5.7454419136047363 31 -3.1309757232666016 32 -0.58350849151611328 33 1.5254842042922974
		 34 2.8223004341125488 35 3.155550479888916 36 2.7758529186248779 37 1.9149010181427
		 38 0.80553418397903442 39 -0.31702461838722229 40 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.0265522003173828 1 -10.350083351135254
		 2 -12.159976959228516 3 -13.969598770141602 4 -15.292490005493164 5 -15.642578125
		 6 -14.533952713012695 7 -5.2728595733642578 8 6.7848091125488281 9 13.885252952575684
		 10 19.624940872192383 11 23.439411163330078 12 25.879232406616211 13 27.745197296142578
		 14 28.851743698120117 15 29.014610290527344 16 28.048894882202148 17 26.573558807373047
		 18 24.561502456665039 19 22.132469177246094 20 19.408973693847656 21 16.516193389892578
		 22 13.579817771911621 23 10.723640441894531 24 8.06884765625 25 5.4037141799926758
		 26 2.5752167701721191 27 -0.20790374279022217 28 -2.7370257377624512 29 -4.8041014671325684
		 30 -6.3724260330200195 31 -7.580543041229248 32 -8.4838237762451172 33 -9.1378507614135742
		 34 -9.5981969833374023 35 -9.8343343734741211 36 -9.8318071365356445 37 -9.670191764831543
		 38 -9.4290561676025391 39 -9.1879768371582031 40 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 56.902996063232422 1 54.918586730957031
		 2 52.59710693359375 3 50.272930145263672 4 48.28228759765625 5 46.9627685546875 6 46.652069091796875
		 7 52.364425659179688 8 59.310726165771484 9 61.217647552490234 10 61.535362243652344
		 11 60.498653411865234 12 58.117820739746094 13 54.745990753173828 14 51.14361572265625
		 15 48.072879791259766 16 46.294956207275391 17 45.198280334472656 18 44.331321716308594
		 19 43.702823638916016 20 43.322917938232422 21 43.205989837646484 22 43.372154235839844
		 23 43.846351623535156 24 44.655570983886719 25 46.6373291015625 26 50.003448486328125
		 27 53.840950012207031 28 57.23748779296875 29 59.28277587890625 30 59.588512420654297
		 31 58.760704040527344 32 57.382736206054688 33 56.039222717285156 34 55.315887451171875
		 35 55.245468139648438 36 55.416423797607422 37 55.748203277587891 38 56.160186767578125
		 39 56.571880340576172 40 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.33010697364807129 1 -0.53777456283569336
		 2 -0.74043756723403931 3 -0.94244599342346191 4 -1.1483238935470581 5 -1.3628063201904297
		 6 -1.5909171104431152 7 -2.0126307010650635 8 -2.2428996562957764 9 -1.8819624185562134
		 10 -1.3127409219741821 11 -0.86297130584716797 12 -0.58729726076126099 13 -0.33814343810081482
		 14 -0.1384158581495285 15 -0.01150166243314743 16 0.018599839881062508 17 -0.0062741455622017384
		 18 -0.084930509328842163 19 -0.20259517431259155 20 -0.34393119812011719 21 -0.49277204275131226
		 22 -0.63218367099761963 23 -0.74484235048294067 24 -0.81349080801010132 25 -0.81975501775741577
		 26 -0.77050644159317017 27 -0.68668103218078613 28 -0.5888790488243103 29 -0.4972260594367981
		 30 -0.39464849233627319 31 -0.26752707362174988 32 -0.14096549153327942 33 -0.04014081135392189
		 34 0.0097422106191515923 35 0.0036827730946242809 36 -0.038555208593606949 37 -0.10506954789161682
		 38 -0.18390478193759918 39 -0.26298803091049194 40 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -18.736824035644531 1 -16.628829956054688
		 2 -14.135202407836914 3 -11.641574859619141 4 -9.5335807800292969 5 -8.1968517303466797
		 6 -8.0170221328735352 7 -9.1741857528686523 8 -13.416413307189941 9 -23.481300354003906
		 10 -48.990623474121094 11 -77.460769653320312 12 -99.152885437011719 13 -117.65417480468751
		 14 -122.533203125 15 -100.76988983154297 16 -65.384307861328125 17 -45.005279541015625
		 18 -45.466068267822266 19 -51.979820251464844 20 -62.245216369628913 21 -73.960922241210937
		 22 -84.825607299804688 23 -92.537948608398438 24 -98.233612060546875 25 -103.98079681396484
		 26 -108.87696838378906 27 -112.01957702636719 28 -112.50608825683594 29 -109.43396759033203
		 30 -103.95761871337891 31 -95.724777221679688 32 -85.584877014160156 33 -74.387367248535156
		 34 -62.981689453125 35 -52.217273712158203 36 -42.943576812744141 37 -35.658039093017578
		 38 -29.743446350097656 39 -24.377227783203125 40 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.2271251678466797 1 -8.6960525512695312
		 2 -11.1790771484375 3 -13.662101745605469 4 -16.13102912902832 5 -18.571760177612305
		 6 -20.970197677612305 7 -23.257089614868164 8 -25.431201934814453 9 -27.58045768737793
		 10 -29.064481735229489 11 -31.80088996887207 12 -34.919513702392578 13 -39.176219940185547
		 14 -50.934967041015625 15 -78.921966552734375 16 -114.4110107421875 17 -137.58741760253906
		 18 -145.63095092773437 19 -149.59724426269531 20 -150.4853515625 21 -149.29441833496094
		 22 -147.02351379394531 23 -144.67178344726562 24 -141.83473205566406 25 -137.6322021484375
		 26 -132.34971618652344 27 -126.27278137207031 28 -119.68689727783205 29 -112.87757110595703
		 30 -106.26841735839844 31 -99.502830505371094 32 -92.464752197265625 33 -85.038154602050781
		 34 -77.106979370117187 35 -68.55517578125 36 -59.266696929931641 37 -48.01177978515625
		 38 -34.529109954833984 39 -20.155345916748047 40 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.323148727416992 1 -21.768619537353516
		 2 -28.462408065795898 3 -35.156196594238281 4 -40.601665496826172 5 -43.550502777099609
		 6 -42.754386901855469 7 -31.911155700683594 8 -11.08138370513916 9 11.439151763916016
		 10 35.299091339111328 11 60.248897552490227 12 87.540420532226563 13 114.10995483398437
		 14 125.34113311767578 15 106.84420776367187 16 73.008926391601562 17 52.388175964355469
		 18 51.245513916015625 19 55.448146820068359 20 62.95440673828125 21 71.722640991210937
		 22 79.711174011230469 23 84.878349304199219 24 88.24346923828125 25 91.643730163574219
		 26 94.264289855957031 27 95.290321350097656 28 93.906982421875 29 89.2994384765625
		 30 82.551597595214844 31 73.353141784667969 32 62.437236785888672 33 50.537052154541016
		 34 38.385746002197266 35 26.716484069824219 36 16.262435913085938 37 7.2972321510314941
		 38 -0.75818443298339844 39 -8.4496879577636719 40 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.679999828338623 1 2.4132230281829834
		 2 2.1964149475097656 3 1.9796068668365479 4 1.7128299474716187 5 1.3461157083511353
		 6 0.82949501276016235 7 -0.38027212023735046 8 -1.9897892475128174 9 -2.794069766998291
		 10 -2.794069766998291 11 -2.794069766998291 12 -1.0780761241912842 13 2.4080512523651123
		 14 5.1715331077575684 15 6.0038142204284668 16 6.1134490966796875 17 6.6333250999450684
		 18 7.9467897415161133 19 9.5542869567871094 20 11.26434326171875 21 12.885488510131836
		 22 14.226252555847168 23 15.095161437988281 24 15.463803291320801 25 15.479672431945801
		 26 15.21515941619873 27 14.742653846740723 28 14.134547233581543 29 13.463228225708008
		 30 12.785473823547363 31 11.990435600280762 32 11.103898048400879 33 10.151644706726074
		 34 9.1594581604003906 35 8.1531200408935547 36 7.1584157943725586 37 6.1171741485595703
		 38 4.9888629913330078 39 3.8257246017456055 40 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.884906768798828 1 -26.997024536132813
		 2 -26.961956024169922 3 -26.926883697509766 4 -27.03900146484375 5 -27.445493698120117
		 6 -28.293552398681641 7 -31.033628463745117 8 -34.951213836669922 9 -36.946022033691406
		 10 -36.946022033691406 11 -36.946022033691406 12 -34.645992279052734 13 -29.810346603393555
		 14 -25.535749435424805 15 -22.719717025756836 16 -20.464731216430664 17 -19.174911499023437
		 18 -18.801759719848633 19 -18.884380340576172 20 -19.208292007446289 21 -19.559015274047852
		 22 -19.722070693969727 23 -19.482978820800781 24 -18.549440383911133 25 -17.034580230712891
		 26 -15.332053184509277 27 -13.835512161254883 28 -12.938613891601563 29 -13.03501033782959
		 30 -13.852446556091309 31 -15.318875312805176 32 -17.222511291503906 33 -19.35157585144043
		 34 -21.494279861450195 35 -23.4388427734375 36 -24.973480224609375 37 -25.890775680541992
		 38 -26.319805145263672 39 -26.553531646728516 40 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.924465179443359 1 18.976812362670898
		 2 19.120212554931641 3 19.26361083984375 4 19.315958023071289 5 19.186201095581055
		 6 18.783288955688477 7 17.23699951171875 8 14.962291717529297 9 13.795895576477051
		 10 13.795895576477051 11 13.795895576477051 12 14.870006561279297 13 17.244729995727539
		 14 19.648660659790039 15 21.975152969360352 16 24.330850601196289 17 25.764266967773438
		 18 26.193824768066406 19 26.260492324829102 20 26.096588134765625 21 25.834434509277344
		 22 25.606349945068359 23 25.544656753540039 24 25.732772827148437 25 26.081521987915039
		 26 26.46434211730957 27 26.754667282104492 28 26.825933456420898 29 26.55157470703125
		 30 26.02923583984375 31 25.271213531494141 32 24.353826522827148 33 23.353382110595703
		 34 22.34619140625 35 21.408567428588867 36 20.616817474365234 37 20.041694641113281
		 38 19.635498046875 39 19.296875 40 18.924465179443359;
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
connectAttr "biteSource.cl" "clipLibrary1.sc[0]";
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
// End of common_bite.ma
