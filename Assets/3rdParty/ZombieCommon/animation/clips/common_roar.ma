//Maya ASCII 2013 scene
//Name: common_roar.ma
//Last modified: Tue, Jul 01, 2014 02:47:47 PM
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
createNode animClip -n "roarSource";
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
	setAttr ".se" 75;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.37149977684021 1 0.5219917893409729
		 2 -3.842656135559082 3 -8.9466304779052734 4 -13.014116287231445 5 -14.26930046081543
		 6 -13.174278259277344 7 -11.44105052947998 8 -9.1686592102050781 9 -6.4561467170715332
		 10 -3.4025568962097168 11 -0.10693120956420898 12 3.3316867351531982 13 6.8142552375793457
		 14 10.241730690002441 15 13.515070915222168 16 18.794303894042969 17 24.928695678710937
		 18 26.853061676025391 19 22.714681625366211 20 15.549160957336428 21 7.6237955093383789
		 22 1.2058905363082886 23 -1.4372564554214478 24 -3.8076701164245605 25 -8.7653989791870117
		 26 -13.08017635345459 27 -13.521734237670898 28 -8.8755645751953125 29 -1.2430113554000854
		 30 7.6324148178100577 31 16.0072021484375 32 22.137840270996094 33 24.280818939208984
		 34 22.859897613525391 35 19.665599822998047 36 15.00454521179199 37 9.1833696365356445
		 38 2.5086934566497803 39 -4.7128534317016602 40 -12.174646377563477 41 -19.570058822631836
		 42 -29.455009460449215 43 -42.534065246582031 44 -55.723575592041016 45 -65.93988037109375
		 46 -70.099334716796875 47 -69.668441772460938 48 -68.25531005859375 49 -65.988616943359375
		 50 -62.997074127197273 51 -59.409389495849616 52 -55.354263305664063 53 -50.960399627685547
		 54 -46.356498718261719 55 -41.6712646484375 56 -37.033405303955078 57 -32.571613311767578
		 58 -28.414602279663086 59 -24.691066741943359 60 -21.529718399047852 61 -18.603660583496094
		 62 -15.936470031738281 63 -13.50852108001709 64 -11.300189018249512 65 -9.2918453216552734
		 66 -7.4638667106628418 67 -5.7966246604919434 68 -4.2256922721862793 69 -2.7277636528015137
		 70 -1.3448961973190308 71 -0.11914777755737305 72 0.9074239730834962 73 1.6927609443664551
		 74 2.194805383682251 75 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.7422029972076416 1 -1.052449107170105
		 2 -1.83253014087677 3 -2.8564600944519043 4 -3.8982522487640381 5 -4.7319211959838867
		 6 -5.3660383224487305 7 -5.9656009674072266 8 -6.5392608642578125 9 -7.095670223236084
		 10 -7.6434807777404794 11 -8.19134521484375 12 -8.7479152679443359 13 -9.3218421936035156
		 14 -9.9217805862426758 15 -10.556380271911621 16 -10.305608749389648 17 -10.215656280517578
		 18 -13.244505882263184 19 -21.170230865478516 20 -32.008815765380859 21 -43.075126647949219
		 22 -51.684013366699219 23 -55.150341033935547 24 -55.197219848632813 25 -55.103958129882813
		 26 -54.51971435546875 27 -53.093650817871094 28 -50.582317352294922 29 -47.285240173339844
		 30 -43.665992736816406 31 -40.188159942626953 32 -37.315322875976562 33 -35.511066436767578
		 34 -34.659069061279297 35 -34.280647277832031 36 -34.295852661132812 37 -34.624706268310547
		 38 -35.187259674072266 39 -35.903541564941406 40 -36.693607330322266 41 -37.47747802734375
		 42 -38.458419799804688 43 -39.828842163085937 44 -41.492519378662109 45 -43.35321044921875
		 46 -45.314685821533203 47 -47.566741943359375 48 -50.28277587890625 49 -53.342002868652344
		 50 -56.623603820800781 51 -60.00678634643554 52 -63.370731353759766 53 -66.594642639160156
		 54 -69.557723999023438 55 -72.139152526855469 56 -74.218132019042969 57 -75.673858642578125
		 58 -76.385543823242188 59 -76.232353210449219 60 -75.093498229980469 61 -73.4412841796875
		 62 -69.548027038574219 63 -64.045265197753906 64 -57.564517974853516 65 -50.737308502197266
		 66 -44.195163726806641 67 -38.569606781005859 68 -33.149192810058594 69 -27.082729339599609
		 70 -20.792083740234375 71 -14.699150085449217 72 -9.2258129119873047 73 -4.7939519882202148
		 74 -1.8254542350769043 75 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -32.448951721191406 1 -28.101068496704102
		 2 -22.917884826660156 3 -18.152353286743164 4 -15.057417869567871 5 -14.886028289794922
		 6 -17.125221252441406 7 -20.306673049926758 8 -24.250303268432617 9 -28.776021957397461
		 10 -33.703746795654297 11 -38.853389739990234 12 -44.044868469238281 13 -49.098091125488281
		 14 -53.832977294921875 15 -58.069438934326172 16 -62.976367950439453 17 -67.014144897460938
		 18 -65.939918518066406 19 -59.132797241210945 20 -49.642902374267578 21 -38.733921051025391
		 22 -27.669536590576172 23 -17.713449478149414 24 -7.293773651123046 25 3.8083028793334961
		 26 12.29948616027832 27 14.886482238769529 28 9.9937028884887695 29 0.13054640591144562
		 30 -11.868796348571777 31 -23.170139312744141 32 -30.939289093017578 33 -32.342056274414062
		 34 -27.586265563964844 35 -19.361881256103516 36 -8.557948112487793 37 3.9364948272705074
		 38 17.232410430908203 39 30.440757751464844 40 42.672496795654297 41 53.038581848144531
		 42 62.557132720947266 43 71.965911865234375 44 79.955337524414063 45 85.215835571289063
		 46 86.437858581542969 47 85.003585815429687 48 83.167854309082031 49 80.930023193359375
		 50 78.28948974609375 51 75.245628356933594 52 71.79779052734375 53 67.945358276367188
		 54 63.687725067138665 55 59.024238586425781 56 53.95428466796875 57 48.477237701416016
		 58 42.592472076416016 59 36.299358367919922 60 29.597270965576172 61 22.064655303955078
		 62 11.99858570098877 63 0.51291245222091675 64 -11.278515815734863 65 -22.261850357055664
		 66 -31.323242187500004 67 -37.348834991455078 68 -40.372222900390625 69 -41.466377258300781
		 70 -41.076496124267578 71 -39.647796630859375 72 -37.625480651855469 73 -35.454757690429687
		 74 -33.580848693847656 75 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.987307071685791 1 2.4338173866271973
		 2 1.7930741310119629 3 1.1959575414657593 4 0.77334845066070557 5 0.65612733364105225
		 6 0.81869304180145264 7 1.1232131719589233 8 1.532221794128418 9 2.0082523822784424
		 10 2.5138394832611084 11 3.0115163326263428 12 3.4638173580169678 13 3.8332760334014893
		 14 4.0824260711669922 15 4.173802375793457 16 4.173802375793457 17 4.173802375793457
		 18 4.173802375793457 19 4.0488519668579102 20 3.702716588973999 21 3.1784722805023193
		 22 2.5191936492919922 23 1.7679558992385864 24 0.76224565505981445 25 -0.51773595809936523
		 26 -1.8148424625396729 27 -2.8719265460968018 28 -3.7500870227813721 29 -4.6329789161682129
		 30 -5.4472904205322266 31 -6.1197090148925781 32 -6.5769219398498535 33 -6.7456183433532715
		 34 -6.7456183433532715 35 -6.7456183433532715 36 -6.7456183433532715 37 -6.7456183433532715
		 38 -6.7456183433532715 39 -6.7456183433532715 40 -6.7456183433532715 41 -6.7456183433532715
		 42 -6.7456183433532715 43 -6.7456183433532715 44 -6.7456183433532715 45 -6.7456183433532715
		 46 -6.7456183433532715 47 -6.5242938995361328 48 -5.9022674560546875 49 -4.9424614906311035
		 50 -3.7077972888946533 51 -2.2611958980560303 52 -0.66557991504669189 53 1.016129732131958
		 54 2.7210111618041992 55 4.3861427307128906 56 5.948603630065918 57 7.3454709053039551
		 58 8.5138235092163086 59 9.3907413482666016 60 9.9133005142211914 61 10.246828079223633
		 62 10.075956344604492 63 9.5399370193481445 64 8.7780227661132812 65 7.9294672012329102
		 66 7.133521556854248 67 6.5294394493103027 68 6.0721516609191895 69 5.6225690841674805
		 70 5.1789135932922363 71 4.7394065856933594 72 4.3022708892822266 73 3.8657276630401611
		 74 3.4279990196228027 75 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -29.5418701171875 1 -28.268865585327148
		 2 -26.855663299560547 3 -25.51255989074707 4 -24.449850082397461 5 -23.877832412719727
		 6 -23.72083854675293 7 -23.738222122192383 8 -23.892799377441406 9 -24.147394180297852
		 10 -24.464824676513672 11 -24.807912826538086 12 -25.139480590820312 13 -25.422346115112305
		 14 -25.619329452514648 15 -25.693252563476563 16 -25.693252563476563 17 -25.693252563476563
		 18 -25.693252563476563 19 -26.273666381835938 20 -27.668411254882813 21 -29.357738494873047
		 22 -30.821901321411133 23 -31.541156768798828 24 -31.134109497070313 25 -29.924983978271484
		 26 -28.452457427978516 27 -27.255210876464844 28 -26.309658050537109 29 -25.302513122558594
		 30 -24.337913513183594 31 -23.519985198974609 32 -22.952865600585938 33 -22.740684509277344
		 34 -22.740684509277344 35 -22.740684509277344 36 -22.740684509277344 37 -22.740684509277344
		 38 -22.740684509277344 39 -22.740684509277344 40 -22.740684509277344 41 -22.740684509277344
		 42 -22.740684509277344 43 -22.740684509277344 44 -22.740684509277344 45 -22.740684509277344
		 46 -22.740684509277344 47 -22.762313842773438 48 -22.826635360717773 49 -22.93280029296875
		 50 -23.079961776733398 51 -23.267269134521484 52 -23.493879318237305 53 -23.758937835693359
		 54 -24.061599731445313 55 -24.401016235351563 56 -24.776336669921875 57 -25.186716079711914
		 58 -25.631305694580078 59 -26.109256744384766 60 -26.619720458984375 61 -27.211872100830078
		 62 -28.04046630859375 63 -28.997043609619141 64 -29.973142623901367 65 -30.860301971435547
		 66 -31.550060272216797 67 -31.933956146240234 68 -32.013027191162109 69 -31.891485214233398
		 70 -31.615619659423828 71 -31.231733322143555 72 -30.78611946105957 73 -30.3250732421875
		 74 -29.894893646240234 75 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -15.928640365600586 1 -15.845718383789063
		 2 -15.749027252197266 3 -15.659221649169922 4 -15.596951484680176 5 -15.582871437072754
		 6 -15.613337516784668 7 -15.666823387145996 8 -15.737149238586426 9 -15.818140029907227
		 10 -15.903616905212402 11 -15.987405776977539 12 -16.063325881958008 13 -16.125202178955078
		 14 -16.166860580444336 15 -16.182117462158203 16 -16.182117462158203 17 -16.182117462158203
		 18 -16.182117462158203 19 -16.207180023193359 20 -16.301095962524414 21 -16.491962432861328
		 22 -16.807872772216797 23 -17.276924133300781 24 -18.062294006347656 25 -19.141262054443359
		 26 -20.263076782226562 27 -21.176986694335937 28 -21.930568695068359 29 -22.694705963134766
		 30 -23.403587341308594 31 -23.991405487060547 32 -24.392354965209961 33 -24.540630340576172
		 34 -24.540630340576172 35 -24.540630340576172 36 -24.540630340576172 37 -24.540630340576172
		 38 -24.540630340576172 39 -24.540630340576172 40 -24.540630340576172 41 -24.540630340576172
		 42 -24.540630340576172 43 -24.540630340576172 44 -24.540630340576172 45 -24.540630340576172
		 46 -24.540630340576172 47 -24.464174270629883 48 -24.248136520385742 49 -23.912500381469727
		 50 -23.477256774902344 51 -22.962394714355469 52 -22.387903213500977 53 -21.773767471313477
		 54 -21.139978408813477 55 -20.506523132324219 56 -19.893390655517578 57 -19.32056999206543
		 58 -18.808048248291016 59 -18.375814437866211 60 -18.043857574462891 61 -17.771293640136719
		 62 -17.614927291870117 63 -17.539779663085938 64 -17.510879516601563 65 -17.493249893188477
		 66 -17.451915740966797 67 -17.351900100708008 68 -17.202238082885742 69 -17.037590026855469
		 70 -16.861412048339844 71 -16.677162170410156 72 -16.488304138183594 73 -16.298290252685547
		 74 -16.11058235168457 75 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 74 6.4291629791259766
		 75 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 74 -3.7228443622589111
		 75 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 74 6.2740335464477539
		 75 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 74 -5.3825597763061523
		 75 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 74 18.000844955444336
		 75 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 74 -6.2304854393005371
		 75 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 74 17.171575546264648
		 75 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2408294677734375 74 -8.2408294677734375
		 75 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4710471630096436 74 -2.4710471630096436
		 75 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6608572006225586 74 -8.6608572006225586
		 75 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 74 14.009841918945313
		 75 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 74 13.3812255859375 75 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 74 9.8450155258178711
		 75 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97428059577941895 74 -0.97428059577941895
		 75 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2150688171386719 74 8.2150688171386719
		 75 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7224512100219727 74 -8.7224512100219727
		 75 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 74 14.009841918945313
		 75 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 74 13.75164794921875
		 75 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 74 -6.6388611793518066
		 75 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -9.5462160110473633 20 -9.5462160110473633
		 21 -9.5462160110473633 22 -9.0185365676879883 23 -7.7133798599243173 24 -6.0475673675537109
		 25 -4.4379220008850098 26 -3.3012652397155762 27 -3.0544195175170898 28 -5.4512176513671875
		 29 -9.7399711608886719 30 -12.579218864440918 31 -12.394510269165039 32 -10.760296821594238
		 33 -9.0584735870361328 34 -7.2733530998229972 35 -5.4206228256225586 36 -4.9292440414428711
		 37 -7.295900821685791 38 -11.023908615112305 39 -13.052175521850586 40 -11.499638557434082
		 41 -8.2473592758178711 42 -5.8774371147155762 43 -6.4182424545288086 44 -7.7119483947753906
		 45 -8.4698085784912109 46 -7.628462314605712 47 -3.181288480758667 48 2.4742920398712158
		 49 6.0913405418395996 50 6.2357702255249023 51 5.3012113571166992 52 3.743767261505127
		 53 2.0195422172546387 54 0.58464032411575317 55 -0.10483496636152267 56 -0.12286819517612457
		 57 0.11102493852376938 58 0.53465187549591064 59 1.0858200788497925 60 1.7023369073867798
		 61 2.3220100402832031 62 2.8826465606689453 63 3.3220539093017578 64 3.5780398845672607
		 65 3.5884118080139165 66 3.2909767627716064 67 2.6186254024505615 68 1.5928350687026978
		 69 0.28429344296455383 70 -1.236311674118042 71 -2.8982927799224854 72 -4.6309614181518555
		 73 -6.3636298179626465 74 -8.0256109237670898 75 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 7.3296732902526847 20 7.3296732902526847
		 21 7.3296732902526847 22 7.1853303909301758 23 6.8146529197692871 24 6.3111672401428223
		 25 5.7684006690979004 26 5.2798800468444824 27 4.9391317367553711 28 5.0970563888549805
		 29 5.4719638824462891 30 5.2084941864013672 31 3.7162914276123047 32 1.5857113599777222
		 33 -0.26753753423690796 34 -1.8621037006378174 35 -3.1793384552001953 36 -3.2475888729095459
		 37 -0.76289284229278564 38 2.9707877635955811 39 5.0132193565368652 40 3.6014254093170166
		 41 0.49838328361511225 42 -1.9472038745880125 43 -1.7869102954864502 44 -1.6565754413604736
		 45 -5.0674610137939453 46 -7.5227093696594229 47 -5.5540981292724609 48 -2.0519478321075439
		 49 0.93040627241134632 50 2.7790372371673584 51 4.5447998046875 52 6.1517353057861328
		 53 7.5238866806030273 54 8.5852937698364258 55 9.2600011825561523 56 9.6314287185668945
		 57 9.8489933013916016 58 9.9357223510742187 59 9.9146451950073242 60 9.8087930679321289
		 61 9.6411943435668945 62 9.4348773956298828 63 9.2128725051879883 64 8.9982099533081055
		 65 8.8139171600341797 66 8.6830244064331055 67 8.5752048492431641 68 8.4474391937255859
		 69 8.3037147521972656 70 8.1480236053466797 71 7.9843540191650391 72 7.816694736480712
		 73 7.6490349769592294 74 7.4853649139404306 75 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -28.827953338623043 20 -28.827953338623043
		 21 -28.827953338623043 22 -24.644859313964844 23 -13.801260948181152 24 1.1443138122558594
		 25 17.633333206176758 26 33.107273101806641 27 45.007598876953125 28 51.397403717041016
		 29 53.726886749267578 30 54.518150329589844 31 53.670310974121094 32 51.284263610839844
		 33 50.184795379638672 34 52.132286071777344 35 55.366359710693359 36 57.43067550659179
		 37 56.840930938720703 38 55.081432342529297 39 54.148761749267578 40 55.455936431884766
		 41 57.589935302734368 42 58.308265686035156 43 55.036582946777344 44 50.463748931884766
		 45 47.930961608886719 46 44.951045989990234 47 40.612930297851563 48 35.618274688720703
		 49 29.295917510986328 50 20.429170608520508 51 9.9430437088012695 52 -0.94876670837402355
		 53 -11.032571792602539 54 -19.094673156738281 55 -23.921375274658203 56 -26.089744567871094
		 57 -27.120107650756836 58 -27.213649749755859 59 -26.571565628051758 60 -25.395044326782227
		 61 -23.885284423828125 62 -22.243473052978516 63 -20.670801162719727 64 -19.368465423583984
		 65 -18.537652969360352 66 -18.379560470581055 67 -18.817052841186523 68 -19.593658447265625
		 69 -20.64155387878418 70 -21.892915725708008 71 -23.279922485351563 72 -24.73475456237793
		 73 -26.189584732055664 74 -27.576589584350586 75 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 74 8.6222553253173828
		 75 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 74 0.83758300542831421
		 75 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1282548904418945 1 5.4125199317932129
		 2 3.9853827953338623 3 3.1663129329681396 4 2.838167667388916 5 2.6450173854827881
		 6 2.6932647228240967 7 3.167738676071167 8 3.874295711517334 9 4.6320195198059082
		 10 5.2692532539367676 11 5.6203832626342773 12 5.5212407112121582 13 4.8020744323730469
		 14 3.2777175903320312 15 0.73579663038253784 16 -5.5274395942687988 17 -16.465944290161133
		 18 -27.114208221435547 19 -32.768768310546875 20 -34.200180053710938 21 -33.443523406982422
		 22 -31.132682800292969 23 -27.632871627807617 24 -20.404136657714844 25 -7.3107142448425284
		 26 3.1801514625549316 27 6.9049358367919922 28 6.7916421890258789 29 5.2849211692810059
		 30 4.4450736045837402 31 3.6740076541900635 32 1.7010129690170288 33 -1.077034592628479
		 34 -3.7495741844177246 35 -5.7243247032165527 36 -6.8634042739868164 37 -7.4070029258728027
		 38 -7.4649705886840811 39 -6.9313840866088867 40 -6.3994393348693848 41 -6.0946564674377441
		 42 -5.550572395324707 43 -4.8486747741699219 44 -4.4378452301025391 45 -4.444462776184082
		 46 -4.4225149154663086 47 -4.0022177696228027 48 -3.1621785163879395 49 -1.7185949087142944
		 50 0.26450172066688538 51 2.080477237701416 52 1.9970467090606689 53 -0.68876785039901733
		 54 -4.2969160079956055 55 -7.1337413787841797 56 -8.7779273986816406 57 -9.4522552490234375
		 58 -9.5807266235351562 59 -9.41522216796875 60 -9.0974750518798828 61 -8.3827505111694336
		 62 -7.5476465225219718 63 -6.6286630630493164 64 -5.669675350189209 65 -4.6874165534973145
		 66 -3.6353628635406494 67 -2.3983943462371826 68 -0.97285419702529907 69 0.53442728519439697
		 70 2.0639011859893799 71 3.5302872657775879 72 4.832148551940918 73 5.8796052932739258
		 74 6.6321377754211426 75 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.4726195335388184 1 6.5188264846801758
		 2 7.1933717727661133 3 7.2100582122802734 4 6.7190418243408203 5 6.0169181823730469
		 6 5.2143230438232422 7 4.3074297904968262 8 3.3476564884185791 9 2.3836393356323242
		 10 1.4683865308761597 11 0.66493725776672363 12 0.046633776277303696 13 -0.30989733338356018
		 14 -0.33259478211402893 15 0.058626476675271981 16 -2.24945068359375 17 -6.278831958770752
		 18 -3.7985653877258301 19 4.1871671676635742 20 1.797085165977478 21 -6.3699965476989746
		 22 -12.700789451599121 23 -16.718118667602539 24 -9.2156515121459961 25 1.8955553770065308
		 26 2.9823064804077148 27 3.3183364868164062 28 4.271763801574707 29 3.1636226177215576
		 30 1.7018927335739136 31 2.2403230667114258 32 3.5101206302642822 33 5.1485404968261719
		 34 7.1789870262145996 35 8.4188575744628906 36 6.7465777397155762 37 4.6152939796447754
		 38 3.6735200881958008 39 2.8363900184631348 40 2.384713888168335 41 2.6547431945800781
		 42 3.0855855941772461 43 2.8902270793914795 44 2.0103602409362793 45 0.95855587720870972
		 46 -0.20447257161140442 47 -1.6754426956176758 48 -3.6480739116668701 49 -6.1464529037475586
		 50 -8.9086418151855469 51 -11.424332618713379 52 -12.934218406677246 53 -12.659378051757813
		 54 -10.813193321228027 55 -8.6713314056396484 56 -7.1707587242126465 57 -6.4646205902099609
		 58 -6.1691126823425293 59 -6.0131320953369141 60 -5.8218669891357422 61 -5.7407174110412598
		 62 -5.309577465057373 63 -4.5768380165100098 64 -3.7107832431793217 65 -2.965662956237793
		 66 -2.5333991050720215 67 -2.2941374778747559 68 -1.9000895023345947 69 -1.2236939668655396
		 70 -0.28858304023742676 71 0.8375822901725769 72 2.0603418350219727 73 3.281566858291626
		 74 4.427520751953125 75 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.9765520095825195 1 -6.1120457649230957
		 2 -5.1837344169616699 3 -3.3532102108001709 4 -0.5823708176612854 5 2.3201003074645996
		 6 4.6947941780090332 7 6.6331949234008789 8 8.2081499099731445 9 9.4675321578979492
		 10 10.42498779296875 11 11.065033912658691 12 11.36474609375 13 11.330913543701172
		 14 11.055027008056641 15 10.785728454589844 16 6.121124267578125 17 3.0465090274810791
		 18 5.7211380004882812 19 12.333440780639648 20 10.365398406982422 21 4.2406158447265625
		 22 2.0348834991455078 23 -2.8092036247253418 24 -0.096427083015441895 25 15.449566841125488
		 26 12.693151473999023 27 -4.9668617248535156 28 -21.016504287719727 29 -28.574625015258789
		 30 -33.555011749267578 31 -41.464542388916016 32 -46.929630279541016 33 -46.229881286621094
		 34 -42.765838623046875 35 -40.326889038085937 36 -43.355194091796875 37 -45.809959411621094
		 38 -43.622203826904297 39 -40.316509246826172 40 -38.300201416015625 41 -38.296096801757813
		 42 -37.182479858398437 43 -33.366195678710938 44 -26.917058944702148 45 -19.623580932617188
		 46 -14.323599815368652 47 -11.945653915405273 48 -11.205953598022461 49 -12.399188995361328
		 50 -15.00636100769043 51 -16.842805862426758 52 -13.853044509887695 53 -5.8186130523681641
		 54 3.1527996063232422 55 10.109748840332031 56 14.51231575012207 57 16.667997360229492
		 58 17.554582595825195 59 18.005142211914063 60 18.762598037719727 61 19.569465637207031
		 62 20.813350677490234 63 22.396644592285156 64 24.075172424316406 65 25.44410514831543
		 66 26.036235809326172 67 25.50334358215332 68 23.77259635925293 69 20.995367050170898
		 70 17.286529541015625 71 12.802619934082031 72 7.7839732170104972 73 2.5612149238586426
		 74 -2.4832172393798828 75 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 74 10.242449760437012
		 75 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 74 10.225434303283691
		 75 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.3750779948604759e-014 1 -9.3258734068513149e-015
		 2 1.1945999744966684e-013 3 3.5527136788005009e-014 4 3.5527136788005009e-014 5 -4.6185277824406512e-014
		 6 2.1316282072803006e-014 7 -7.1054273576010019e-015 8 -7.1054273576010019e-014 9 2.1316282072803006e-014
		 10 -1.7763568394002505e-014 11 -1.0658141036401503e-014 12 2.8421709430404007e-014
		 13 2.4868995751603507e-014 14 -1.4210854715202004e-014 15 -2.1316282072803006e-014
		 16 3.5527136788005009e-015 17 7.1054273576010019e-014 18 4.6185277824406512e-014
		 19 4.9737991503207013e-014 20 8.0824236192711396e-014 21 2.4868995751603507e-014
		 22 2.1316282072803006e-014 23 -2.1316282072803006e-014 24 -7.1054273576010019e-015
		 25 -3.5527136788005009e-014 26 -1.4210854715202004e-014 27 1.4210854715202004e-014
		 28 -6.3948846218409017e-014 29 -7.1054273576010019e-015 30 -8.5265128291212022e-014
		 31 6.3948846218409017e-014 32 9.9475983006414026e-014 33 2.1316282072803006e-014
		 34 2.1316282072803006e-014 35 1.4210854715202004e-014 36 -7.1054273576010019e-015
		 37 2.1316282072803006e-014 38 1.0658141036401503e-014 39 4.7961634663806763e-014
		 40 -2.9309887850104133e-014 41 7.1054273576010019e-015 42 2.6645352591003757e-015
		 43 1.1546319456101628e-014 44 6.2172489379008766e-015 45 3.1530333899354446e-014
		 46 3.1086244689504383e-014 47 -2.8421709430404007e-014 48 -3.0198066269804258e-014
		 49 -7.1054273576010019e-015 50 -1.4210854715202004e-014 51 7.460698725481052e-014
		 52 2.8421709430404007e-014 53 -1.0658141036401503e-014 54 1.0658141036401503e-014
		 55 -3.5527136788005009e-015 56 -6.2172489379008766e-015 57 2.1760371282653068e-014
		 58 -4.4408920985006262e-016 59 -1.3100631690576847e-014 60 -1.3322676295501878e-014
		 61 2.6645352591003757e-015 62 -4.2632564145606011e-014 63 7.1054273576010019e-015
		 64 0 65 4.0856207306205761e-014 66 -2.4868995751603507e-014 67 3.5527136788005009e-015
		 68 1.4210854715202004e-014 69 1.0658141036401503e-014 70 1.7763568394002505e-015
		 71 -3.5527136788005009e-015 72 -2.1316282072803006e-014 73 1.5987211554602254e-014
		 74 3.907985046680551e-014 75 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.2769255638122559 1 6.0047907829284668
		 2 5.1911001205444336 3 3.8149211406707759 4 2.1893308162689209 5 0.71693027019500732
		 6 -0.368306964635849 7 -1.102258563041687 8 -1.5499728918075562 9 -1.7803142070770264
		 10 -1.8635894060134888 11 -1.8697255849838257 12 -1.8658959865570068 13 -1.9140777587890625
		 14 -2.0676136016845703 15 -2.3628659248352051 16 -6.0252223014831543 17 -9.0128850936889648
		 18 -7.5240807533264169 19 -0.58171433210372925 20 6.0988092422485352 21 10.707765579223633
		 22 12.656026840209961 23 12.183442115783691 24 6.7902688980102539 25 4.258934497833252
		 26 4.2132458686828613 27 0.24837966263294223 28 -3.2071163654327393 29 -6.4600229263305664
		 30 -8.9907245635986328 31 -6.7802424430847168 32 -2.2015342712402344 33 2.4631965160369873
		 34 7.0533657073974609 35 10.291294097900391 36 10.485912322998047 37 8.8736410140991211
		 38 5.9167180061340332 39 1.9728235006332395 40 -0.80143988132476807 41 -1.4031496047973633
		 42 -1.5126843452453613 43 -1.9725115299224854 44 -2.3632040023803711 45 -2.4668419361114502
		 46 -3.1892788410186768 47 -4.8198819160461426 48 -6.8582563400268555 49 -9.0431909561157227
		 50 -11.000658988952637 51 -12.547761917114258 52 -13.638571739196777 53 -13.593110084533691
		 54 -12.138611793518066 55 -10.086849212646484 56 -8.2008581161499023 57 -6.6563253402709961
		 58 -5.2426333427429199 59 -3.8351316452026363 60 -2.3661208152770996 61 -0.80904257297515869
		 62 1.5102585554122925 63 4.4836087226867676 64 7.8060822486877441 65 10.90058708190918
		 66 13.062156677246094 67 14.039498329162598 68 14.252791404724121 69 13.998010635375977
		 70 13.274829864501953 71 12.105602264404297 72 10.595661163330078 73 8.9528007507324219
		 74 7.4384889602661133 75 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.0905132293701172 1 7.6850409507751456
		 2 7.6656546592712393 3 8.0948715209960937 4 8.7062902450561523 5 9.0891447067260742
		 6 9.0852298736572266 7 8.8095731735229492 8 8.3059282302856445 9 7.6238832473754874
		 10 6.821772575378418 11 5.9677023887634277 12 5.137639045715332 13 4.4112701416015625
		 14 3.8648123741149907 15 3.5573389530181885 16 6.4776158332824707 17 9.7927722930908203
		 18 7.7396221160888681 19 4.6220545768737793 20 6.818385124206543 21 11.464981079101563
		 22 17.394222259521484 23 20.902448654174805 24 19.656093597412109 25 13.230586051940918
		 26 7.7705941200256357 27 5.1284160614013672 28 4.294062614440918 29 4.7433738708496094
		 30 5.1517558097839355 31 2.8604245185852051 32 -0.83731085062026978 33 -4.3644461631774902
		 34 -7.5130801200866708 35 -9.7008886337280273 36 -10.52888011932373 37 -9.8572969436645508
		 38 -7.3197312355041504 39 -3.8771343231201172 40 -1.2095810174942017 41 0.43635043501853943
		 42 2.0034301280975342 43 2.9441425800323486 44 2.1776680946350098 45 0.44982817769050598
		 46 -0.71422642469406128 47 -0.90241968631744374 48 -0.52837151288986206 49 0.51446419954299927
		 50 1.9632992744445799 51 2.9146811962127686 52 1.894443154335022 53 -1.3682960271835327
		 54 -5.3590588569641113 55 -8.671635627746582 56 -10.9844970703125 57 -12.511936187744141
		 58 -13.577457427978516 59 -14.27797794342041 60 -14.587274551391602 61 -14.454971313476561
		 62 -13.761332511901855 63 -12.394319534301758 64 -10.274140357971191 65 -7.5555472373962393
		 66 -4.7917075157165527 67 -2.6313245296478271 68 -1.1138623952865601 69 0.044308882206678391
		 70 0.96713101863861095 71 1.8472043275833132 72 2.9006271362304687 73 4.2895259857177734
		 74 6.051699161529541 75 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.1865210533142099 1 -4.1967101097106934
		 2 -1.4944685697555542 3 0.15270380675792694 4 0.76262599229812622 5 1.1457990407943726
		 6 1.9297223091125488 7 2.9980490207672119 8 4.2374663352966309 9 5.5286126136779785
		 10 6.7741703987121582 11 7.907052516937255 12 8.8730344772338867 13 9.5869731903076172
		 14 9.8625612258911133 15 9.3244695663452148 16 18.067861557006836 17 29.079727172851562
		 18 25.807806015014648 19 8.9871559143066406 20 3.2786533832550049 21 4.4243912696838379
		 22 2.2190096378326416 23 2.354971170425415 24 -14.847518920898439 25 -48.538089752197266
		 26 -54.398551940917969 27 -34.004062652587891 28 -13.208209037780762 29 -6.7696027755737305
		 30 -4.1720938682556152 31 3.1968541145324707 32 7.4049921035766593 33 3.9024727344512939
		 34 -3.0135416984558105 35 -8.6017980575561523 36 -6.8611950874328613 37 -4.0178437232971191
		 38 -4.8014488220214844 39 -5.6294164657592773 40 -4.0722804069519043 41 2.2909901142120361
		 42 9.1141424179077148 43 10.727252960205078 44 4.2476053237915039 45 -5.6619391441345215
		 46 -11.941586494445801 47 -11.817414283752441 48 -8.0141334533691406 49 -1.4948674440383911
		 50 5.830146312713623 51 10.464722633361816 52 7.9724264144897461 53 -0.44731664657592773
		 54 -9.7996683120727539 55 -16.675075531005859 56 -20.163143157958984 57 -20.595367431640625
		 58 -19.766260147094727 59 -19.369735717773438 60 -20.824985504150391 61 -24.385013580322266
		 62 -30.121545791625977 63 -37.092498779296875 64 -44.103584289550781 65 -49.794368743896484
		 66 -52.922027587890625 67 -53.139335632324219 68 -50.980880737304687 69 -46.976631164550781
		 70 -41.471797943115234 71 -34.848983764648437 72 -27.570705413818359 73 -20.174434661865234
		 74 -13.214142799377441 75 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 74 1.3887042999267578
		 75 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 74 18.211067199707031
		 75 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2434497875801753e-014 1 7.1054273576010019e-015
		 2 4.9737991503207013e-014 3 1.4210854715202004e-014 4 0 5 -2.4868995751603507e-014
		 6 2.4868995751603507e-014 7 -2.1316282072803006e-014 8 -4.9737991503207013e-014 9 1.4210854715202004e-014
		 10 -2.4868995751603507e-014 11 7.1054273576010019e-015 12 2.8421709430404007e-014
		 13 -7.1054273576010019e-015 14 7.1054273576010019e-015 15 -3.5527136788005009e-014
		 16 -1.4210854715202004e-014 17 3.1974423109204508e-014 18 7.1054273576010019e-015
		 19 1.4210854715202004e-014 20 1.0658141036401503e-014 21 -1.4210854715202004e-014
		 22 -1.1546319456101628e-014 23 -2.4868995751603507e-014 24 0 25 3.5527136788005009e-015
		 26 -1.4210854715202004e-014 27 -7.1054273576010019e-015 28 -1.4210854715202004e-014
		 29 1.4210854715202004e-014 30 -7.1054273576010019e-015 31 4.9737991503207013e-014
		 32 1.4210854715202004e-014 33 1.0658141036401503e-014 34 1.0658141036401503e-014
		 35 -1.7763568394002505e-015 36 -3.9968028886505635e-015 37 6.6613381477509392e-015
		 38 1.3322676295501878e-015 39 2.5757174171303632e-014 40 -2.1316282072803006e-014
		 41 1.5987211554602254e-014 42 -4.4408920985006262e-015 43 -2.6645352591003757e-015
		 44 0 45 2.1538326677728037e-014 46 1.9095836023552692e-014 47 -5.1070259132757201e-015
		 48 -4.8849813083506888e-015 49 -5.773159728050814e-015 50 0 51 2.4424906541753444e-014
		 52 8.8817841970012523e-015 53 4.4408920985006262e-015 54 -1.4210854715202004e-014
		 55 1.2434497875801753e-014 56 -3.5527136788005009e-015 57 -1.4210854715202004e-014
		 58 -3.5527136788005009e-015 59 -2.6645352591003757e-014 60 -7.1054273576010019e-015
		 61 -2.3092638912203256e-014 62 -2.4868995751603507e-014 63 -1.2434497875801753e-014
		 64 -5.3290705182007514e-015 65 2.3092638912203256e-014 66 -1.9539925233402755e-014
		 67 1.5543122344752192e-015 68 1.3988810110276972e-014 69 -1.7763568394002505e-015
		 70 3.5527136788005009e-015 71 -6.2172489379008766e-015 72 -8.8817841970012523e-015
		 73 3.5527136788005009e-015 74 0 75 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 23.537521362304687 3 23.537521362304687
		 4 23.537521362304687 5 23.537521362304687 6 23.537521362304687 7 23.537521362304687
		 8 23.537521362304687 9 23.537521362304687 10 23.537521362304687 11 23.537521362304687
		 12 23.537521362304687 13 23.537521362304687 14 23.537521362304687 15 23.537521362304687
		 16 23.537521362304687 17 23.537521362304687 18 23.537521362304687 19 23.537521362304687
		 20 23.537521362304687 21 23.537521362304687 22 23.537521362304687 23 23.537521362304687
		 24 23.537521362304687 25 23.537521362304687 26 23.537521362304687 27 23.537521362304687
		 28 23.537521362304687 29 23.537521362304687 30 23.537521362304687 31 23.537521362304687
		 32 23.537521362304687 33 23.537521362304687 34 23.537521362304687 35 23.537521362304687
		 36 23.537521362304687 37 23.537521362304687 38 23.537521362304687 39 23.537521362304687
		 40 23.537521362304687 41 23.537521362304687 42 23.537521362304687 43 23.537521362304687
		 44 23.537521362304687 45 23.537521362304687 46 23.537521362304687 47 23.537521362304687
		 48 23.537521362304687 49 23.537521362304687 50 23.537521362304687 51 23.537521362304687
		 52 23.537521362304687 53 23.537521362304687 54 23.537521362304687 55 23.537521362304687
		 56 23.537521362304687 57 23.537521362304687 58 23.537521362304687 59 23.537521362304687
		 60 23.537521362304687 61 23.537521362304687 62 23.537521362304687 63 23.537521362304687
		 64 23.537521362304687 65 23.537521362304687 66 23.537521362304687 67 23.537521362304687
		 68 23.537521362304687 69 23.537521362304687 70 23.537521362304687 71 23.537521362304687
		 72 23.537521362304687 73 23.537521362304687 74 23.537521362304687 75 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -1.0786994695663452 3 -1.0786994695663452
		 4 -1.0786994695663452 5 -1.0786993503570557 6 -1.0786993503570557 7 -1.0786993503570557
		 8 -1.0786993503570557 9 -1.0786993503570557 10 -1.0786993503570557 11 -1.0786993503570557
		 12 -1.0786993503570557 13 -1.0786993503570557 14 -1.0786993503570557 15 -1.0786993503570557
		 16 -1.0786993503570557 17 -1.0786993503570557 18 -1.0786993503570557 19 -1.0786993503570557
		 20 -1.0786993503570557 21 -1.0786993503570557 22 -1.0786993503570557 23 -1.0786993503570557
		 24 -1.0786993503570557 25 -1.0786993503570557 26 -1.0786993503570557 27 -1.0786993503570557
		 28 -1.0786993503570557 29 -1.0786993503570557 30 -1.0786993503570557 31 -1.0786994695663452
		 32 -1.0786994695663452 33 -1.0786994695663452 34 -1.0786994695663452 35 -1.0786994695663452
		 36 -1.0786994695663452 37 -1.0786994695663452 38 -1.0786994695663452 39 -1.0786994695663452
		 40 -1.0786994695663452 41 -1.0786994695663452 42 -1.0786994695663452 43 -1.0786994695663452
		 44 -1.0786994695663452 45 -1.0786994695663452 46 -1.0786994695663452 47 -1.0786994695663452
		 48 -1.0786994695663452 49 -1.0786994695663452 50 -1.0786994695663452 51 -1.0786994695663452
		 52 -1.0786994695663452 53 -1.0786994695663452 54 -1.0786994695663452 55 -1.0786994695663452
		 56 -1.0786994695663452 57 -1.0786994695663452 58 -1.0786994695663452 59 -1.0786994695663452
		 60 -1.0786994695663452 61 -1.0786994695663452 62 -1.0786994695663452 63 -1.0786994695663452
		 64 -1.0786994695663452 65 -1.0786994695663452 66 -1.0786994695663452 67 -1.0786994695663452
		 68 -1.0786994695663452 69 -1.0786994695663452 70 -1.0786994695663452 71 -1.0786994695663452
		 72 -1.0786994695663452 73 -1.0786994695663452 74 -1.0786994695663452 75 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -3.8385038375854492 3 -3.8385038375854492
		 4 -3.8385038375854492 5 -3.8385038375854492 6 -3.8385038375854492 7 -3.8385038375854492
		 8 -3.8385038375854492 9 -3.8385038375854492 10 -3.8385038375854492 11 -3.8385038375854492
		 12 -3.8385040760040283 13 -3.8385040760040283 14 -3.8385040760040283 15 -3.8385040760040283
		 16 -3.8385040760040283 17 -3.8385040760040283 18 -3.8385040760040283 19 -3.8385040760040283
		 20 -3.8385040760040283 21 -3.8385040760040283 22 -3.8385040760040283 23 -3.8385040760040283
		 24 -3.8385038375854492 25 -3.8385038375854492 26 -3.8385038375854492 27 -3.8385038375854492
		 28 -3.8385038375854492 29 -3.8385040760040283 30 -3.8385040760040283 31 -3.8385040760040283
		 32 -3.8385040760040283 33 -3.8385040760040283 34 -3.8385040760040283 35 -3.8385040760040283
		 36 -3.8385040760040283 37 -3.8385040760040283 38 -3.8385040760040283 39 -3.8385040760040283
		 40 -3.8385040760040283 41 -3.8385040760040283 42 -3.8385040760040283 43 -3.8385040760040283
		 44 -3.8385040760040283 45 -3.8385040760040283 46 -3.8385040760040283 47 -3.8385040760040283
		 48 -3.8385040760040283 49 -3.8385040760040283 50 -3.8385040760040283 51 -3.8385040760040283
		 52 -3.8385040760040283 53 -3.8385040760040283 54 -3.8385040760040283 55 -3.8385040760040283
		 56 -3.8385040760040283 57 -3.8385040760040283 58 -3.8385040760040283 59 -3.8385040760040283
		 60 -3.8385040760040283 61 -3.8385040760040283 62 -3.8385040760040283 63 -3.8385040760040283
		 64 -3.8385040760040283 65 -3.8385040760040283 66 -3.8385038375854492 67 -3.8385038375854492
		 68 -3.8385038375854492 69 -3.8385038375854492 70 -3.8385038375854492 71 -3.8385038375854492
		 72 -3.8385038375854492 73 -3.8385038375854492 74 -3.8385038375854492 75 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 74 -0.50238901376724243
		 75 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 74 -1.3544845581054688
		 75 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 74 -2.6074624061584473
		 75 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 43.147258758544922 37 43.147258758544922
		 38 43.147258758544922 39 43.147258758544922 40 43.147258758544922 41 43.147258758544922
		 42 43.147258758544922 43 43.147258758544922 44 43.147258758544922 45 43.147258758544922
		 46 43.147258758544922 47 43.147258758544922 48 43.147258758544922 49 43.147258758544922
		 50 43.147258758544922 51 43.147258758544922 52 43.147258758544922 53 43.147258758544922
		 54 43.147258758544922 55 43.147258758544922 56 43.147258758544922 57 43.147258758544922
		 58 43.147258758544922 59 43.147258758544922 60 43.147258758544922 61 43.147258758544922
		 62 43.147258758544922 63 43.147258758544922 64 43.147258758544922 65 43.147258758544922
		 66 43.147258758544922 67 43.147258758544922 68 43.147258758544922 69 43.147258758544922
		 70 43.147258758544922 71 43.147258758544922 72 43.147258758544922 73 43.147258758544922
		 74 43.147258758544922 75 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.736652672290802 37 -0.736652672290802
		 38 -0.736652672290802 39 -0.73665273189544678 40 -0.73665273189544678 41 -0.73665273189544678
		 42 -0.73665273189544678 43 -0.73665273189544678 44 -0.73665273189544678 45 -0.73665273189544678
		 46 -0.73665273189544678 47 -0.73665273189544678 48 -0.73665273189544678 49 -0.73665273189544678
		 50 -0.73665273189544678 51 -0.73665273189544678 52 -0.73665273189544678 53 -0.73665273189544678
		 54 -0.73665273189544678 55 -0.73665273189544678 56 -0.736652672290802 57 -0.736652672290802
		 58 -0.736652672290802 59 -0.736652672290802 60 -0.736652672290802 61 -0.736652672290802
		 62 -0.736652672290802 63 -0.736652672290802 64 -0.736652672290802 65 -0.736652672290802
		 66 -0.736652672290802 67 -0.736652672290802 68 -0.736652672290802 69 -0.736652672290802
		 70 -0.736652672290802 71 -0.736652672290802 72 -0.736652672290802 73 -0.736652672290802
		 74 -0.736652672290802 75 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -7.1498456001281738 37 -7.1498456001281738
		 38 -7.1498456001281738 39 -7.1498456001281738 40 -7.1498456001281738 41 -7.1498456001281738
		 42 -7.1498456001281738 43 -7.1498456001281738 44 -7.1498456001281738 45 -7.1498456001281738
		 46 -7.1498456001281738 47 -7.1498456001281738 48 -7.1498456001281738 49 -7.1498456001281738
		 50 -7.1498456001281738 51 -7.1498456001281738 52 -7.1498456001281738 53 -7.1498456001281738
		 54 -7.1498456001281738 55 -7.1498456001281738 56 -7.1498456001281738 57 -7.1498456001281738
		 58 -7.1498456001281738 59 -7.1498456001281738 60 -7.1498456001281738 61 -7.1498456001281738
		 62 -7.1498456001281738 63 -7.1498456001281738 64 -7.1498456001281738 65 -7.1498456001281738
		 66 -7.1498456001281738 67 -7.1498456001281738 68 -7.1498456001281738 69 -7.1498456001281738
		 70 -7.1498456001281738 71 -7.1498456001281738 72 -7.1498456001281738 73 -7.1498456001281738
		 74 -7.1498456001281738 75 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 74 -0.18733929097652435
		 75 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 74 -1.1584912538528442
		 75 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 74 -4.8861594200134277
		 75 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 74 40.371490478515625
		 75 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 74 11.317907333374023
		 75 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 74 -3.919908761978149
		 75 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 74 -4.2298541069030762
		 75 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 74 -1.1903555393218994
		 75 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 74 -18.923664093017578
		 75 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 25.101982116699219 1 25.101982116699219
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
		 62 25.101982116699219 63 25.101982116699219 64 25.101982116699219 65 25.101982116699219
		 66 25.101982116699219 67 25.101982116699219 68 25.101982116699219 69 25.101982116699219
		 70 25.101982116699219 71 25.101982116699219 72 25.101982116699219 73 25.101982116699219
		 74 25.101982116699219 75 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.3650347888469696 1 -0.3650347888469696
		 2 -0.36503475904464722 3 -0.36503475904464722 4 -0.36503472924232483 5 -0.36503472924232483
		 6 -0.36503472924232483 7 -0.36503472924232483 8 -0.36503472924232483 9 -0.36503472924232483
		 10 -0.36503472924232483 11 -0.36503472924232483 12 -0.36503472924232483 13 -0.36503472924232483
		 14 -0.36503472924232483 15 -0.36503472924232483 16 -0.36503472924232483 17 -0.36503472924232483
		 18 -0.36503472924232483 19 -0.36503472924232483 20 -0.36503472924232483 21 -0.36503472924232483
		 22 -0.36503472924232483 23 -0.36503472924232483 24 -0.36503472924232483 25 -0.36503472924232483
		 26 -0.36503469944000244 27 -0.36503472924232483 28 -0.36503472924232483 29 -0.36503472924232483
		 30 -0.36503472924232483 31 -0.36503472924232483 32 -0.36503472924232483 33 -0.36503472924232483
		 34 -0.36503472924232483 35 -0.36503475904464722 36 -0.36503475904464722 37 -0.36503475904464722
		 38 -0.36503475904464722 39 -0.36503475904464722 40 -0.3650347888469696 41 -0.3650347888469696
		 42 -0.3650347888469696 43 -0.3650347888469696 44 -0.3650347888469696 45 -0.3650347888469696
		 46 -0.3650347888469696 47 -0.3650347888469696 48 -0.3650347888469696 49 -0.3650347888469696
		 50 -0.3650347888469696 51 -0.3650347888469696 52 -0.3650347888469696 53 -0.3650347888469696
		 54 -0.3650347888469696 55 -0.3650347888469696 56 -0.3650347888469696 57 -0.3650347888469696
		 58 -0.36503475904464722 59 -0.36503475904464722 60 -0.36503475904464722 61 -0.36503475904464722
		 62 -0.36503475904464722 63 -0.3650347888469696 64 -0.3650347888469696 65 -0.3650347888469696
		 66 -0.3650347888469696 67 -0.3650347888469696 68 -0.3650347888469696 69 -0.3650347888469696
		 70 -0.3650347888469696 71 -0.3650347888469696 72 -0.3650347888469696 73 -0.3650347888469696
		 74 -0.3650347888469696 75 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057193517684937 4 -1.2057193517684937 5 -1.2057193517684937
		 6 -1.2057193517684937 7 -1.2057193517684937 8 -1.2057193517684937 9 -1.2057193517684937
		 10 -1.2057193517684937 11 -1.2057193517684937 12 -1.2057193517684937 13 -1.2057193517684937
		 14 -1.2057193517684937 15 -1.2057193517684937 16 -1.2057193517684937 17 -1.2057193517684937
		 18 -1.2057193517684937 19 -1.2057193517684937 20 -1.2057193517684937 21 -1.2057193517684937
		 22 -1.2057193517684937 23 -1.2057193517684937 24 -1.2057193517684937 25 -1.2057193517684937
		 26 -1.2057193517684937 27 -1.2057193517684937 28 -1.2057193517684937 29 -1.2057193517684937
		 30 -1.2057193517684937 31 -1.2057193517684937 32 -1.2057193517684937 33 -1.2057193517684937
		 34 -1.2057193517684937 35 -1.2057193517684937 36 -1.2057193517684937 37 -1.2057193517684937
		 38 -1.2057193517684937 39 -1.2057193517684937 40 -1.2057193517684937 41 -1.2057193517684937
		 42 -1.2057193517684937 43 -1.2057193517684937 44 -1.2057193517684937 45 -1.2057193517684937
		 46 -1.2057193517684937 47 -1.2057193517684937 48 -1.2057193517684937 49 -1.2057193517684937
		 50 -1.2057193517684937 51 -1.2057193517684937 52 -1.2057193517684937 53 -1.2057193517684937
		 54 -1.2057193517684937 55 -1.2057193517684937 56 -1.2057193517684937 57 -1.2057193517684937
		 58 -1.2057193517684937 59 -1.2057193517684937 60 -1.2057193517684937 61 -1.2057193517684937
		 62 -1.2057193517684937 63 -1.2057193517684937 64 -1.2057193517684937 65 -1.2057193517684937
		 66 -1.2057193517684937 67 -1.2057193517684937 68 -1.2057193517684937 69 -1.2057193517684937
		 70 -1.2057192325592041 71 -1.2057192325592041 72 -1.2057192325592041 73 -1.2057192325592041
		 74 -1.2057192325592041 75 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 74 -0.22357845306396484
		 75 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 74 -2.1687469482421875
		 75 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 74 -3.8498001098632813
		 75 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 43.622997283935547 1 43.622997283935547
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
		 62 43.622997283935547 63 43.622997283935547 64 43.622997283935547 65 43.622997283935547
		 66 43.622997283935547 67 43.622997283935547 68 43.622997283935547 69 43.622997283935547
		 70 43.622997283935547 71 43.622997283935547 72 43.622997283935547 73 43.622997283935547
		 74 43.622997283935547 75 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.28425157070159912 1 -0.28425154089927673
		 2 -0.28425154089927673 3 -0.28425154089927673 4 -0.28425154089927673 5 -0.28425154089927673
		 6 -0.28425154089927673 7 -0.28425154089927673 8 -0.28425154089927673 9 -0.28425154089927673
		 10 -0.28425154089927673 11 -0.28425154089927673 12 -0.28425154089927673 13 -0.28425154089927673
		 14 -0.28425154089927673 15 -0.28425154089927673 16 -0.28425154089927673 17 -0.28425154089927673
		 18 -0.28425154089927673 19 -0.28425154089927673 20 -0.28425154089927673 21 -0.28425154089927673
		 22 -0.28425154089927673 23 -0.28425154089927673 24 -0.28425154089927673 25 -0.28425154089927673
		 26 -0.28425154089927673 27 -0.28425154089927673 28 -0.28425154089927673 29 -0.28425154089927673
		 30 -0.28425154089927673 31 -0.28425154089927673 32 -0.28425154089927673 33 -0.28425157070159912
		 34 -0.28425157070159912 35 -0.28425157070159912 36 -0.28425157070159912 37 -0.28425157070159912
		 38 -0.28425157070159912 39 -0.28425157070159912 40 -0.28425157070159912 41 -0.28425160050392151
		 42 -0.28425160050392151 43 -0.28425160050392151 44 -0.28425160050392151 45 -0.28425160050392151
		 46 -0.28425160050392151 47 -0.28425160050392151 48 -0.28425160050392151 49 -0.28425160050392151
		 50 -0.28425160050392151 51 -0.28425160050392151 52 -0.28425160050392151 53 -0.28425157070159912
		 54 -0.28425157070159912 55 -0.28425157070159912 56 -0.28425157070159912 57 -0.28425157070159912
		 58 -0.28425157070159912 59 -0.28425157070159912 60 -0.28425157070159912 61 -0.28425157070159912
		 62 -0.28425157070159912 63 -0.28425157070159912 64 -0.28425157070159912 65 -0.28425157070159912
		 66 -0.28425157070159912 67 -0.28425157070159912 68 -0.28425157070159912 69 -0.28425157070159912
		 70 -0.28425157070159912 71 -0.28425157070159912 72 -0.28425157070159912 73 -0.28425157070159912
		 74 -0.28425157070159912 75 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.1350138187408447 1 -2.1350138187408447
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
		 58 -2.1350138187408447 59 -2.1350138187408447 60 -2.1350138187408447 61 -2.1350138187408447
		 62 -2.1350138187408447 63 -2.1350138187408447 64 -2.1350138187408447 65 -2.1350138187408447
		 66 -2.1350138187408447 67 -2.1350138187408447 68 -2.1350138187408447 69 -2.1350138187408447
		 70 -2.1350138187408447 71 -2.1350138187408447 72 -2.1350138187408447 73 -2.1350138187408447
		 74 -2.1350138187408447 75 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 74 -0.41343829035758972
		 75 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 74 -0.75771737098693848
		 75 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 74 -4.394721508026123
		 75 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 74 41.899082183837891
		 75 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 74 3.14365553855896 75 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 74 1.9025231599807737
		 75 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 74 2.6068978309631348
		 75 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 74 -1.3741570711135864
		 75 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 74 -19.684198379516602
		 75 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 12.76560115814209 9 12.76560115814209
		 10 12.76560115814209 11 12.76560115814209 12 12.76560115814209 13 12.76560115814209
		 14 12.76560115814209 15 12.76560115814209 16 12.76560115814209 17 12.76560115814209
		 18 12.76560115814209 19 12.76560115814209 20 12.76560115814209 21 12.76560115814209
		 22 12.76560115814209 23 12.76560115814209 24 12.76560115814209 25 12.76560115814209
		 26 12.76560115814209 27 12.76560115814209 28 12.76560115814209 29 12.76560115814209
		 30 12.76560115814209 31 12.76560115814209 32 12.76560115814209 33 12.76560115814209
		 34 12.76560115814209 35 12.76560115814209 36 12.76560115814209 37 12.76560115814209
		 38 12.76560115814209 39 12.76560115814209 40 12.76560115814209 41 12.76560115814209
		 42 12.76560115814209 43 12.76560115814209 44 12.76560115814209 45 12.76560115814209
		 46 12.76560115814209 47 12.76560115814209 48 12.76560115814209 49 12.76560115814209
		 50 12.76560115814209 51 12.76560115814209 52 12.76560115814209 53 12.76560115814209
		 54 12.76560115814209 55 12.76560115814209 56 12.76560115814209 57 12.76560115814209
		 58 12.76560115814209 59 12.76560115814209 60 12.76560115814209 61 12.76560115814209
		 62 12.76560115814209 63 12.76560115814209 64 12.76560115814209 65 12.76560115814209
		 66 12.76560115814209 67 12.76560115814209 68 12.76560115814209 69 12.76560115814209
		 70 12.76560115814209 71 12.76560115814209 72 12.76560115814209 73 12.76560115814209
		 74 12.76560115814209 75 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 4.3579354286193848 9 4.3579354286193848
		 10 4.3579354286193848 11 4.3579354286193848 12 4.3579354286193848 13 4.3579354286193848
		 14 4.3579354286193848 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848
		 18 4.3579354286193848 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848
		 22 4.3579354286193848 23 4.3579354286193848 24 4.3579354286193848 25 4.3579354286193848
		 26 4.3579354286193848 27 4.3579354286193848 28 4.3579354286193848 29 4.3579354286193848
		 30 4.3579354286193848 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848
		 34 4.3579354286193848 35 4.3579354286193848 36 4.3579354286193848 37 4.3579354286193848
		 38 4.3579354286193848 39 4.3579354286193848 40 4.3579354286193848 41 4.3579354286193848
		 42 4.3579354286193848 43 4.3579354286193848 44 4.3579354286193848 45 4.3579354286193848
		 46 4.3579354286193848 47 4.3579354286193848 48 4.3579354286193848 49 4.3579354286193848
		 50 4.3579354286193848 51 4.3579354286193848 52 4.3579354286193848 53 4.3579354286193848
		 54 4.3579354286193848 55 4.3579354286193848 56 4.3579354286193848 57 4.3579354286193848
		 58 4.3579354286193848 59 4.3579354286193848 60 4.3579354286193848 61 4.3579354286193848
		 62 4.3579354286193848 63 4.3579354286193848 64 4.3579354286193848 65 4.3579354286193848
		 66 4.3579354286193848 67 4.3579354286193848 68 4.3579354286193848 69 4.3579354286193848
		 70 4.3579354286193848 71 4.3579354286193848 72 4.3579354286193848 73 4.3579354286193848
		 74 4.3579354286193848 75 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -1.6485188007354736 9 -1.6485188007354736
		 10 -1.6485188007354736 11 -1.6485189199447632 12 -1.6485189199447632 13 -1.6485189199447632
		 14 -1.6485189199447632 15 -1.6485189199447632 16 -1.6485189199447632 17 -1.6485189199447632
		 18 -1.6485189199447632 19 -1.6485189199447632 20 -1.6485189199447632 21 -1.6485189199447632
		 22 -1.6485189199447632 23 -1.6485189199447632 24 -1.6485189199447632 25 -1.6485189199447632
		 26 -1.6485189199447632 27 -1.6485189199447632 28 -1.6485189199447632 29 -1.6485189199447632
		 30 -1.6485189199447632 31 -1.6485189199447632 32 -1.6485189199447632 33 -1.6485189199447632
		 34 -1.6485189199447632 35 -1.6485189199447632 36 -1.6485189199447632 37 -1.6485189199447632
		 38 -1.6485189199447632 39 -1.6485189199447632 40 -1.6485189199447632 41 -1.6485189199447632
		 42 -1.6485189199447632 43 -1.6485189199447632 44 -1.6485189199447632 45 -1.6485189199447632
		 46 -1.6485189199447632 47 -1.6485189199447632 48 -1.6485189199447632 49 -1.6485189199447632
		 50 -1.6485189199447632 51 -1.6485189199447632 52 -1.6485189199447632 53 -1.6485189199447632
		 54 -1.6485189199447632 55 -1.6485189199447632 56 -1.6485189199447632 57 -1.6485189199447632
		 58 -1.6485189199447632 59 -1.6485189199447632 60 -1.6485189199447632 61 -1.6485189199447632
		 62 -1.6485189199447632 63 -1.6485189199447632 64 -1.6485189199447632 65 -1.6485189199447632
		 66 -1.6485189199447632 67 -1.6485189199447632 68 -1.6485189199447632 69 -1.6485189199447632
		 70 -1.6485189199447632 71 -1.6485189199447632 72 -1.6485188007354736 73 -1.6485188007354736
		 74 -1.6485188007354736 75 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 74 0.050153255462646484
		 75 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 74 -1.524078369140625
		 75 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 74 -3.3633809089660645
		 75 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 43.664737701416016 1 43.664737701416016
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
		 62 43.664737701416016 63 43.664737701416016 64 43.664737701416016 65 43.664737701416016
		 66 43.664737701416016 67 43.664737701416016 68 43.664737701416016 69 43.664737701416016
		 70 43.664737701416016 71 43.664737701416016 72 43.664737701416016 73 43.664737701416016
		 74 43.664737701416016 75 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.025886403396725655 1 0.025886405259370804
		 2 0.02588641457259655 3 0.025886422023177147 4 0.025886429473757744 5 0.025886431336402893
		 6 0.025886433199048042 7 0.025886431336402893 8 0.025886431336402893 9 0.025886429473757744
		 10 0.025886427611112595 11 0.025886427611112595 12 0.025886427611112595 13 0.025886425748467445
		 14 0.025886425748467445 15 0.025886423885822296 16 0.025886425748467445 17 0.025886425748467445
		 18 0.025886425748467445 19 0.025886425748467445 20 0.025886427611112595 21 0.025886427611112595
		 22 0.025886427611112595 23 0.025886427611112595 24 0.025886429473757744 25 0.025886429473757744
		 26 0.025886429473757744 27 0.025886429473757744 28 0.025886427611112595 29 0.025886427611112595
		 30 0.025886425748467445 31 0.025886423885822296 32 0.025886420160531998 33 0.025886418297886848
		 34 0.02588641457259655 35 0.025886410847306252 36 0.025886408984661102 37 0.025886405259370804
		 38 0.025886401534080505 39 0.025886399671435356 40 0.025886397808790207 41 0.025886394083499908
		 42 0.025886392220854759 43 0.02588639035820961 44 0.025886388495564461 45 0.025886388495564461
		 46 0.025886388495564461 47 0.025886388495564461 48 0.025886388495564461 49 0.02588639035820961
		 50 0.02588639035820961 51 0.025886392220854759 52 0.025886394083499908 53 0.025886395946145058
		 54 0.025886395946145058 55 0.025886397808790207 56 0.025886399671435356 57 0.025886401534080505
		 58 0.025886401534080505 59 0.025886401534080505 60 0.025886403396725655 61 0.025886403396725655
		 62 0.025886403396725655 63 0.025886403396725655 64 0.025886403396725655 65 0.025886401534080505
		 66 0.025886401534080505 67 0.025886401534080505 68 0.025886403396725655 69 0.025886401534080505
		 70 0.025886401534080505 71 0.025886403396725655 72 0.025886401534080505 73 0.025886401534080505
		 74 0.025886403396725655 75 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822823524475098 3 0.57822823524475098 4 0.57822823524475098 5 0.57822823524475098
		 6 0.57822823524475098 7 0.57822823524475098 8 0.57822823524475098 9 0.57822823524475098
		 10 0.57822823524475098 11 0.57822823524475098 12 0.57822823524475098 13 0.57822823524475098
		 14 0.57822823524475098 15 0.57822823524475098 16 0.57822823524475098 17 0.57822823524475098
		 18 0.57822823524475098 19 0.57822823524475098 20 0.57822823524475098 21 0.57822823524475098
		 22 0.57822823524475098 23 0.57822823524475098 24 0.57822823524475098 25 0.57822823524475098
		 26 0.57822823524475098 27 0.57822823524475098 28 0.57822823524475098 29 0.57822823524475098
		 30 0.57822823524475098 31 0.57822823524475098 32 0.57822823524475098 33 0.57822823524475098
		 34 0.57822823524475098 35 0.57822823524475098 36 0.57822823524475098 37 0.57822823524475098
		 38 0.57822823524475098 39 0.57822823524475098 40 0.57822823524475098 41 0.57822823524475098
		 42 0.57822823524475098 43 0.57822823524475098 44 0.57822823524475098 45 0.57822823524475098
		 46 0.57822823524475098 47 0.57822823524475098 48 0.57822823524475098 49 0.57822823524475098
		 50 0.57822823524475098 51 0.57822823524475098 52 0.57822823524475098 53 0.57822823524475098
		 54 0.57822823524475098 55 0.57822823524475098 56 0.5782281756401062 57 0.5782281756401062
		 58 0.5782281756401062 59 0.5782281756401062 60 0.5782281756401062 61 0.5782281756401062
		 62 0.57822823524475098 63 0.57822823524475098 64 0.57822823524475098 65 0.57822823524475098
		 66 0.57822823524475098 67 0.57822823524475098 68 0.57822823524475098 69 0.57822823524475098
		 70 0.57822823524475098 71 0.57822823524475098 72 0.57822823524475098 73 0.57822829484939575
		 74 0.57822829484939575 75 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 74 0.21691970527172089
		 75 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 74 -1.2413421869277954
		 75 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 74 -5.403416633605957
		 75 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 74 50.707569122314453
		 75 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 74 1.138594388961792
		 75 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 74 17.087230682373047
		 75 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 74 8.0014705657958984
		 75 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 74 -2.3211886882781982
		 75 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 74 -18.606718063354492
		 75 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 74 -45.536056518554687
		 75 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 74 -18.404392242431641
		 75 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 74 14.383121490478514
		 75 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 74 -0.15521393716335297
		 75 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 74 0.52972978353500366
		 75 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 74 -5.1216654777526855
		 75 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.8549792457633885e-007 1 1.7977640709432308e-007
		 2 1.6599037166997732e-007 3 1.4916831503342109e-007 4 1.3515973762423528e-007 5 1.2928730086514406e-007
		 6 1.2960244077930838e-007 7 1.3040805413311318e-007 8 1.3161698575459013e-007 9 1.3311790780790034e-007
		 10 1.3436913093300973e-007 11 1.3592654113381286e-007 12 1.3752320171533938e-007
		 13 1.386027292937797e-007 14 1.3931357045748882e-007 15 1.3966233325390931e-007 16 1.3975679280520126e-007
		 17 1.4030842976353597e-007 18 1.4124360347977927e-007 19 1.4208212917310448e-007
		 20 1.4316300678274274e-007 21 1.4429082284550532e-007 22 1.4538328230173647e-007
		 23 1.4636400180734199e-007 24 1.4732084707702597e-007 25 1.4791410762882151e-007
		 26 1.4801675263242942e-007 27 1.4797738856486831e-007 28 1.4800613712395716e-007
		 29 1.4787715940656199e-007 30 1.4818945714978327e-007 31 1.4810309778567898e-007
		 32 1.4821539195963851e-007 33 1.4799057623804401e-007 34 1.4825599237155984e-007
		 35 1.4801780423567834e-007 36 1.4811281801030418e-007 37 1.4794568414799869e-007
		 38 1.4814504822879826e-007 39 1.4806097681230312e-007 40 1.4817572946412838e-007
		 41 1.4825390337591671e-007 42 1.4814717985700554e-007 43 1.4816653504112764e-007
		 44 1.4802435543970205e-007 45 1.4811982396167878e-007 46 1.4799954328736931e-007
		 47 1.4842588313968008e-007 48 1.4855410768177535e-007 49 1.4894898470174667e-007
		 50 1.4955493554680288e-007 51 1.5000210851212614e-007 52 1.5068683012486872e-007
		 53 1.5141883125124878e-007 54 1.5228826555357955e-007 55 1.5282232368463156e-007
		 56 1.5349301918377023e-007 57 1.54027887333541e-007 58 1.5436414457781211e-007 59 1.546655141737574e-007
		 60 1.5484665993881208e-007 61 1.5520366503096739e-007 62 1.5633483485544275e-007
		 63 1.5801239783286292e-007 64 1.6023062698877766e-007 65 1.6280968395676609e-007
		 66 1.6563461713303695e-007 67 1.6875235075985984e-007 68 1.7185017497922672e-007
		 69 1.7476297387020168e-007 70 1.7771534999155847e-007 71 1.8029894022220105e-007
		 72 1.8248142907850706e-007 73 1.8414856128856627e-007 74 1.85362893034835e-007 75 1.8561213721568492e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1684724654514868e-007 1 1.0951393392133468e-007
		 2 9.2695742637260992e-008 3 7.2879480228493776e-008 4 5.551617832111333e-008 5 4.8396273655271216e-008
		 6 4.815321474893608e-008 7 4.7989885842980584e-008 8 4.7619085563610497e-008 9 4.6645080686857909e-008
		 10 4.605561443327133e-008 11 4.5577326801549134e-008 12 4.4873829097014095e-008 13 4.428070710105203e-008
		 14 4.3960646678442572e-008 15 4.365090333635635e-008 16 4.4148212197114844e-008 17 4.5032141571255124e-008
		 18 4.6075879112095208e-008 19 4.7389928425900507e-008 20 4.8935294927332507e-008
		 21 5.0361329329007276e-008 22 5.1912010690102761e-008 23 5.3184631809699567e-008
		 24 5.4449174058390788e-008 25 5.5262422193891325e-008 26 5.5511964802690266e-008
		 27 5.524958268665614e-008 28 5.4949463645925796e-008 29 5.4494009305017244e-008 30 5.3598039784219515e-008
		 31 5.2794909777276189e-008 32 5.1833094261155566e-008 33 5.0637027015909553e-008
		 34 4.9342808949859318e-008 35 4.772120121288026e-008 36 4.6844807144452716e-008 37 4.5248537361430863e-008
		 38 4.3879179401073998e-008 39 4.2994805937723868e-008 40 4.1601730060847331e-008
		 41 4.0798653344609193e-008 42 3.9912549709697487e-008 43 3.8956482484309163e-008
		 44 3.8181841688356144e-008 45 3.7960756316124389e-008 46 3.746126964188079e-008 47 3.8295475235372578e-008
		 48 3.8608252594940495e-008 49 3.9522273453940215e-008 50 4.0670993683988854e-008
		 51 4.1791878402364091e-008 52 4.3461454879434314e-008 53 4.4831676149215127e-008
		 54 4.6169400746975953e-008 55 4.7662989999253114e-008 56 4.8861412693668171e-008
		 57 4.9886640596241705e-008 58 5.0798238504512483e-008 59 5.122241120147919e-008 60 5.1688051172504856e-008
		 61 5.2291206031895854e-008 62 5.4713790831328879e-008 63 5.8357326082614229e-008
		 64 6.2969014891223196e-008 65 6.8670011899030214e-008 66 7.4667894978119875e-008
		 67 8.1218104241997935e-008 68 8.7676113480483764e-008 69 9.4055224053590791e-008
		 70 1.0022616692140218e-007 71 1.0546632012164991e-007 72 1.1030498114905642e-007
		 73 1.1413549572125702e-007 74 1.1638233843314084e-007 75 1.1729193261089677e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.3871578491707623e-007 1 -2.391656721556501e-007
		 2 -2.3943394467096368e-007 3 -2.3854582309468242e-007 4 -2.3816764382900144e-007
		 5 -2.3806330773368245e-007 6 -2.384311983405496e-007 7 -2.3840134133479293e-007 8 -2.3877674948380445e-007
		 9 -2.3947134764057409e-007 10 -2.3917712610455055e-007 11 -2.3986839892131684e-007
		 12 -2.4063552928055287e-007 13 -2.4067779236247588e-007 14 -2.4089649741654284e-007
		 15 -2.4079977833935118e-007 16 -2.4184734570553701e-007 17 -2.4473300186400593e-007
		 18 -2.4915479457376932e-007 19 -2.5401877223885094e-007 20 -2.5983555929087743e-007
		 21 -2.6570171485218452e-007 22 -2.7157744852956966e-007 23 -2.7655121925818094e-007
		 24 -2.8087191594750038e-007 25 -2.8371613325361977e-007 26 -2.8478655167418765e-007
		 27 -2.8448658895285917e-007 28 -2.8415681185833819e-007 29 -2.8361353088257601e-007
		 30 -2.8280473429731501e-007 31 -2.8211391622789961e-007 32 -2.8113080929870193e-007
		 33 -2.7977094418929482e-007 34 -2.782957153613097e-007 35 -2.769098728094832e-007
		 36 -2.7575845251703868e-007 37 -2.743814206951356e-007 38 -2.7297483029542491e-007
		 39 -2.7134788638250029e-007 40 -2.7094154120277381e-007 41 -2.6958343823935138e-007
		 42 -2.6879169467974862e-007 43 -2.6781319206747867e-007 44 -2.6736637437352329e-007
		 45 -2.6687578724704508e-007 46 -2.6682806719691143e-007 47 -2.6682661768973048e-007
		 48 -2.6682104703468212e-007 49 -2.6640879013939411e-007 50 -2.6635063932189951e-007
		 51 -2.6596816837809456e-007 52 -2.6487435889066546e-007 53 -2.6467753855285991e-007
		 54 -2.644519554451108e-007 55 -2.6387891693957499e-007 56 -2.6363056804257212e-007
		 57 -2.6359478511039924e-007 58 -2.630505946399353e-007 59 -2.6304897460249776e-007
		 60 -2.6281389864379889e-007 61 -2.6288807930541225e-007 62 -2.6166981115238741e-007
		 63 -2.6058270918838389e-007 64 -2.5885611876219627e-007 65 -2.5644169454608345e-007
		 66 -2.5415434379283397e-007 67 -2.5159235406135849e-007 68 -2.4951071964096627e-007
		 69 -2.4702592327230377e-007 70 -2.4458549319206213e-007 71 -2.4320189595528063e-007
		 72 -2.4095641038002213e-007 73 -2.3922291347844293e-007 74 -2.3873900545368087e-007
		 75 -2.3799108817001979e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 74 -0.56331372261047363
		 75 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 74 -1.3259270191192627
		 75 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 74 -9.1413974761962891
		 75 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 74 28.15301513671875
		 75 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 74 20.822746276855469
		 75 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 74 17.629024505615234
		 75 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 74 4.2828145027160645
		 75 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 74 -3.5269510746002197
		 75 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 74 -4.3483805656433105
		 75 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 74 0.28223690390586853
		 75 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 74 -6.0544857978820801
		 75 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 74 -17.206550598144531
		 75 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 35.615032196044922 1 28.869318008422852
		 2 22.901908874511719 3 17.843238830566406 4 13.989912986755371 5 11.722744941711426
		 6 10.905194282531738 7 10.978246688842773 8 11.738339424133301 9 12.995755195617676
		 10 14.544876098632812 11 16.148536682128906 12 17.541339874267578 13 18.45355224609375
		 14 18.654378890991211 15 18.015621185302734 16 16.007839202880859 17 18.592674255371094
		 18 23.611862182617188 19 21.845251083374023 20 15.202497482299805 21 10.18315601348877
		 22 11.010097503662109 23 14.278889656066895 24 14.99557590484619 25 12.999283790588379
		 26 11.000000953674316 27 9.9421510696411133 28 7.9082856178283691 29 6.550931453704834
		 30 6.6033840179443359 31 7.3767976760864258 32 9.3774633407592773 33 11.15864372253418
		 34 12.313812255859375 35 13.350102424621582 36 16.958887100219727 37 18.322591781616211
		 38 18.211606979370117 39 17.518013000488281 40 17.149961471557617 41 17.79011344909668
		 42 18.844745635986328 43 19.575130462646484 44 19.729297637939453 45 19.894548416137695
		 46 20.344573974609375 47 21.010736465454102 48 21.791538238525391 49 22.426509857177734
		 50 22.730251312255859 51 22.578487396240234 52 21.543346405029297 53 19.305540084838867
		 54 16.546224594116211 55 14.633104324340819 56 14.158462524414063 57 14.410308837890625
		 58 14.71928882598877 59 14.875498771667482 60 14.818454742431642 61 14.620360374450684
		 62 13.775848388671875 63 12.705737113952637 64 11.85431957244873 65 11.582414627075195
		 66 12.076423645019531 67 13.287251472473145 68 15.04153251647949 69 17.249843597412109
		 70 19.867519378662109 71 22.786531448364258 72 25.910665512084961 73 29.148302078247067
		 74 32.410774230957031 75 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.7948799133300781 1 -9.7177944183349609
		 2 -9.1008691787719727 3 -7.5741891860961914 4 -6.2121405601501465 5 -5.4404768943786621
		 6 -4.6699795722961426 7 -3.5313069820404053 8 -2.1865572929382324 9 -0.84203034639358521
		 10 0.27380827069282532 11 0.9305925965309142 12 0.91324818134307861 13 0.037220820784568787
		 14 -1.8342075347900391 15 -4.7650604248046875 16 -11.720400810241699 17 -17.66462516784668
		 18 -22.629924774169922 19 -28.086160659790039 20 -35.279426574707031 21 -43.653652191162109
		 22 -49.216197967529297 23 -50.313335418701172 24 -47.779739379882813 25 -43.490371704101563
		 26 -40.214138031005859 27 -40.151893615722656 28 -37.428127288818359 29 -29.604410171508789
		 30 -20.837333679199219 31 -19.675750732421875 32 -21.533353805541992 33 -18.271865844726563
		 34 -9.9355430603027344 35 -2.0477473735809326 36 -13.538477897644043 37 -19.926830291748047
		 38 -21.281879425048828 39 -18.480295181274414 40 -15.852046012878418 41 -17.696496963500977
		 42 -20.143520355224609 43 -21.971048355102539 44 -23.480941772460937 45 -25.009283065795898
		 46 -26.096567153930664 47 -26.446186065673828 48 -26.326953887939453 49 -25.690471649169922
		 50 -24.607982635498047 51 -23.557588577270508 52 -23.999237060546875 53 -25.910879135131836
		 54 -27.340011596679688 55 -27.399171829223633 56 -26.722129821777344 57 -26.120601654052734
		 58 -25.703805923461914 59 -25.376285552978516 60 -25.066726684570312 61 -24.822223663330078
		 62 -24.519807815551758 63 -24.048730850219727 64 -23.391593933105469 65 -22.608642578125
		 66 -21.798301696777344 67 -20.965492248535156 68 -20.134618759155273 69 -19.230419158935547
		 70 -18.053487777709961 71 -16.620887756347656 72 -14.958532333374023 73 -13.089768409729004
		 74 -11.031386375427246 75 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.5112531185150146 1 2.4692401885986328
		 2 1.9980155229568481 3 1.7752436399459839 4 1.5927551984786987 5 1.4653257131576538
		 6 1.4824545383453369 7 1.6483850479125977 8 1.9321616888046265 9 2.2982656955718994
		 10 2.6947393417358398 11 3.0469706058502197 12 3.2624680995941162 13 3.2498207092285156
		 14 2.9497334957122803 15 2.3682739734649658 16 1.04438316822052 17 -0.0057712760753929615
		 18 -1.2377517223358154 19 -2.3775262832641602 20 -2.9098403453826904 21 -2.9731481075286865
		 22 -3.7665543556213383 23 -4.830711841583252 24 -4.4700613021850586 25 -3.1565194129943848
		 26 -2.2952771186828613 27 -2.3437883853912354 28 -1.8661569356918333 29 -0.79745125770568848
		 30 0.25997388362884521 31 0.58044630289077759 32 0.48532935976982111 33 0.81694680452346802
		 34 1.6397556066513062 35 2.2866761684417725 36 0.67741513252258301 37 -0.50777345895767212
		 38 -0.63406580686569214 39 -0.16711656749248505 40 0.25193431973457336 41 -0.048511005938053131
		 42 -0.45283722877502436 43 -0.73305559158325195 44 -0.92671197652816772 45 -1.1218342781066895
		 46 -1.2992422580718994 47 -1.3933738470077515 48 -1.4088865518569946 49 -1.3075906038284302
		 50 -1.0897433757781982 51 -0.86257803440093994 52 -0.92756336927413929 53 -1.2043983936309814
		 54 -1.2821438312530518 55 -1.1624296903610229 56 -1.0457108020782471 57 -0.98458838462829579
		 58 -0.93901526927947987 59 -0.88034325838088989 60 -0.79367882013320923 61 -0.71467393636703491
		 62 -0.58196347951889038 63 -0.40228274464607239 64 -0.19574464857578278 65 0.018829230219125748
		 66 0.23226678371429443 67 0.45174199342727661 68 0.67706358432769775 69 0.91982334852218617
		 70 1.2086633443832397 71 1.5412399768829346 72 1.9209779500961301 73 2.3597090244293213
		 74 2.8792109489440918 75 3.5112528800964355;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 74 4.1963162422180176
		 75 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.299997279602394e-006 1 -1.2999894352105912e-006
		 2 -1.3000010312680388e-006 3 -1.3000080798519775e-006 4 -1.2999996670259861e-006
		 5 -1.2999971659155563e-006 6 -1.2999860246054595e-006 7 -1.300004214499495e-006 8 -1.3000144463148899e-006
		 9 -1.3000068292967626e-006 10 -1.2999992122786352e-006 11 -1.2999909131394816e-006
		 12 -1.3000048966205213e-006 13 -1.3000063745494117e-006 14 -1.2999884120290517e-006
		 15 -1.3000116041439469e-006 16 -1.2999945511182887e-006 17 -1.299996029047179e-006
		 18 -1.3000047829336836e-006 19 -1.2999940963709378e-006 20 -1.2999930731893983e-006
		 21 -1.2999898899579421e-006 22 -1.2999909131394816e-006 23 -1.2999855698581086e-006
		 24 -1.3000046692468459e-006 25 -1.3000119452044601e-006 26 -1.3000026228837669e-006
		 27 -1.2999963701076922e-006 28 -1.300000121773337e-006 29 -1.2999909131394816e-006
		 30 -1.3000138778807013e-006 31 -1.3000053513678722e-006 32 -1.3000146736885654e-006
		 33 -1.299996029047179e-006 34 -1.3000202443436137e-006 35 -1.2999969385418808e-006
		 36 -1.300006260862574e-006 37 -1.299986251979135e-006 38 -1.3000033050047932e-006
		 39 -1.3000068292967626e-006 40 -1.3000008038943633e-006 41 -1.3000158105569426e-006
		 42 -1.3000043281863327e-006 43 -1.3000048966205213e-006 44 -1.2999868204133236e-006
		 45 -1.2999986438444466e-006 46 -1.2999814771319507e-006 47 -1.3000189937883988e-006
		 48 -1.3000011449548765e-006 49 -1.3000019407627406e-006 50 -1.3000064882362494e-006
		 51 -1.2999877299080254e-006 52 -1.3000014860153897e-006 53 -1.2999989849049598e-006
		 54 -1.3000086482861661e-006 55 -1.2999995533391484e-006 56 -1.3000012586417142e-006
		 57 -1.2999968248550431e-006 58 -1.2999939826841e-006 59 -1.2999922773815342e-006
		 60 -1.3000066019230871e-006 61 -1.2999940963709378e-006 62 -1.3000025091969292e-006
		 63 -1.299995233239315e-006 64 -1.2999951195524773e-006 65 -1.3000018270759028e-006
		 66 -1.2999971659155563e-006 67 -1.3000092167203547e-006 68 -1.3000033050047932e-006
		 69 -1.2999920500078588e-006 70 -1.3000055787415477e-006 71 -1.2999834098081919e-006
		 72 -1.2999944374314509e-006 73 -1.300005010307359e-006 74 -1.3000044418731704e-006
		 75 -1.3000012586417142e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 74 -24.529909133911133
		 75 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.0367064476013184 1 5.8667006492614746
		 2 5.6185450553894043 3 5.4419159889221191 4 5.3941154479980469 5 5.3603935241699219
		 6 5.2261714935302734 7 5.0057806968688965 8 4.7374739646911621 9 4.4577298164367676
		 10 4.2040324211120605 11 4.0188999176025391 12 3.953455924987793 13 4.0694894790649414
		 14 4.439845085144043 15 5.1469802856445313 16 8.3764572143554687 17 12.338561058044434
		 18 12.827278137207031 19 12.605274200439453 20 12.757332801818848 21 13.058915138244629
		 22 10.921154022216797 23 7.151710033416748 24 4.2661252021789551 25 2.6900544166564941
		 26 1.7204867601394653 27 0.88595521450042725 28 0.33696490526199341 29 0.080811351537704468
		 30 -0.60760188102722168 31 -1.5905673503875732 32 -2.1225295066833496 33 -2.2032761573791504
		 34 -2.2889628410339355 35 -2.5403592586517334 36 -1.9837297201156618 37 -1.5729445219039917
		 38 -0.91008353233337402 39 -0.51954770088195801 40 -0.441306471824646 41 -0.62131106853485107
		 42 -0.82277625799179077 43 -0.56707566976547241 44 0.45155656337738037 45 1.6947410106658936
		 46 2.4283506870269775 47 2.6205792427062988 48 2.6266605854034424 49 2.5702202320098877
		 50 2.5884475708007813 51 2.8219399452209473 52 3.3828182220458984 53 4.1712546348571777
		 54 4.9601154327392578 55 5.5154008865356445 56 5.8224220275878906 57 6.0094428062438965
		 58 6.1637725830078125 59 6.3388304710388184 60 6.5772433280944824 61 6.8492550849914551
		 62 7.2198452949523935 63 7.6419000625610352 64 8.0463666915893555 65 8.3467369079589844
		 66 8.4654989242553711 67 8.4059772491455078 68 8.2162075042724609 69 7.9462971687316895
		 70 7.6431698799133301 71 7.3239955902099609 72 6.9986696243286133 73 6.6733112335205078
		 74 6.3519468307495117 75 6.0367064476013184;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 10.366849899291992 1 20.33966064453125
		 2 25.955785751342773 3 28.260101318359375 4 29.161752700805664 5 29.896429061889648
		 6 30.410131454467773 7 30.565158843994144 8 30.464591979980465 9 30.22305870056152
		 10 29.983901977539066 11 29.922756195068359 12 30.235622406005859 13 31.110116958618164
		 14 32.682437896728516 15 34.988933563232422 16 42.158218383789063 17 47.307018280029297
		 18 46.356658935546875 19 46.404178619384766 20 49.506393432617188 21 54.48187255859375
		 22 53.865364074707031 23 47.564018249511719 24 39.066207885742188 25 30.16462326049805
		 26 23.58941650390625 27 23.7789306640625 28 20.522695541381836 29 8.1667041778564453
		 30 -6.7787036895751953 31 -6.3753514289855957 32 1.1480393409729004 33 -1.7600163221359253
		 34 -14.154816627502441 35 -26.618598937988281 36 2.4985020160675049 37 17.053962707519531
		 38 19.823087692260742 39 14.072222709655762 40 8.6371669769287109 41 13.678210258483887
		 42 19.979917526245117 43 23.667448043823242 44 25.180727005004883 45 26.207748413085938
		 46 26.037372589111328 47 23.829145431518555 48 20.064498901367187 49 14.918349266052246
		 50 8.99102783203125 51 3.963648796081543 52 4.1168675422668457 53 9.5667858123779297
		 54 14.740180015563967 55 16.048810958862305 56 14.375204086303711 57 12.405656814575195
		 58 11.223796844482422 59 10.977248191833496 60 11.709235191345215 61 13.019147872924805
		 62 16.054262161254883 63 19.807693481445313 64 23.401063919067383 65 26.21171760559082
		 66 27.935537338256836 67 28.567230224609375 68 28.313905715942383 69 27.363615036010742
		 70 25.731821060180664 71 23.513080596923828 72 20.795736312866211 73 17.660076141357422
		 74 14.170622825622559 75 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -36.353404998779297 1 -32.206851959228516
		 2 -28.638235092163086 3 -26.758604049682617 4 -26.148527145385742 5 -25.680690765380859
		 6 -24.776815414428711 7 -23.581335067749023 8 -22.251575469970703 9 -20.923347473144531
		 10 -19.730777740478516 11 -18.831272125244141 12 -18.422107696533203 13 -18.739240646362305
		 14 -20.037347793579102 15 -22.561431884765625 16 -33.773754119873047 17 -49.740268707275391
		 18 -55.655509948730469 19 -53.650341033935547 20 -48.114479064941406 21 -40.027366638183594
		 22 -32.228096008300781 23 -24.234611511230469 24 -17.074941635131836 25 -12.380398750305176
		 26 -8.5704984664916992 27 -4.3877272605895996 28 -1.7269395589828491 29 -0.45612314343452459
		 30 3.6010363101959233 31 9.4598445892333984 32 12.467208862304688 33 13.058408737182617
		 34 13.654064178466797 35 14.542728424072264 36 11.583658218383789 37 8.3658714294433594
		 38 4.7028179168701172 39 2.8209617137908936 40 2.4850544929504395 41 3.3843576908111572
		 42 4.2439374923706055 43 2.8099300861358643 44 -2.1973652839660645 45 -8.1775951385498047
		 46 -11.801299095153809 47 -13.104794502258301 48 -13.686169624328613 49 -14.025008201599121
		 50 -14.725307464599609 51 -16.510108947753906 52 -19.916545867919922 53 -24.163141250610352
		 54 -28.108867645263672 55 -31.308452606201168 56 -33.806133270263672 57 -35.635066986083984
		 58 -37.045017242431641 59 -38.382266998291016 60 -39.943962097167969 61 -41.594581604003906
		 62 -43.326927185058594 63 -44.886207580566406 64 -46.004776000976562 65 -46.452915191650391
		 66 -46.077774047851563 67 -45.138393402099609 68 -43.927280426025391 69 -42.645870208740234
		 70 -41.532703399658203 71 -40.539543151855469 72 -39.588584899902344 73 -38.606525421142578
		 74 -37.539867401123047 75 -36.353404998779297;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 74 -5.3000893592834473
		 75 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.3855583347321954e-012 1 -3.2684965844964609e-013
		 2 4.9737991503207013e-014 3 2.0889956431346945e-012 4 -8.2422957348171622e-013 5 -8.1001871876651421e-013
		 6 -4.9027448767446913e-013 7 -8.0291329140891321e-013 8 -1.7053025658242404e-013
		 9 -1.4424017535930034e-012 10 -1.2860823517257813e-012 11 8.1712414612411521e-013
		 12 -2.4868995751603507e-013 13 -1.2576606422953773e-012 14 -4.2632564145606011e-014
		 15 -2.5437429940211587e-012 16 -1.4210854715202004e-014 17 -1.0018652574217413e-012
		 18 -1.5383250229206169e-012 19 -2.5224267119483557e-013 20 -8.8107299234252423e-013
		 21 9.8054897534893826e-013 22 -2.8421709430404007e-014 23 3.0127011996228248e-012
		 24 -5.7553961596568115e-013 25 -1.0373923942097463e-012 26 3.979039320256561e-013
		 27 5.8975047068088315e-013 28 2.4158453015843406e-013 29 1.6484591469634324e-012
		 30 -1.5347723092418164e-012 31 1.4210854715202004e-014 32 -6.9633188104489818e-013
		 33 6.7501559897209518e-013 34 -2.1884716261411086e-012 35 -7.1054273576010019e-014
		 36 -5.5422333389287814e-013 37 1.4495071809506044e-012 38 -1.2647660696529783e-012
		 39 -1.7621459846850485e-012 40 4.4053649617126212e-013 41 -1.6910917111090384e-012
		 42 1.8474111129762605e-013 43 -8.6686213762732223e-013 44 9.8054897534893826e-013
		 45 -1.9184653865522705e-013 46 8.8107299234252423e-013 47 -2.1955770534987096e-012
		 48 -7.1054273576010019e-014 49 4.9737991503207013e-014 50 -6.7501559897209518e-013
		 51 2.0037305148434825e-012 52 1.0871303857129533e-012 53 8.3844042819691822e-013
		 54 -1.9042545318370685e-012 55 5.7553961596568115e-013 56 -5.8975047068088315e-013
		 57 -6.2527760746888816e-013 58 4.5474735088646412e-013 59 -7.673861546209082e-013
		 60 -7.673861546209082e-013 61 -1.0587086762825493e-012 62 -1.8687273950490635e-012
		 63 -3.5527136788005009e-013 64 -1.4779288903810084e-012 65 2.7711166694643907e-013
		 66 -4.9737991503207013e-013 67 6.3948846218409017e-014 68 -4.9737991503207013e-014
		 69 -2.6290081223123707e-013 70 1.4210854715202004e-014 71 -1.9184653865522705e-012
		 72 -1.8474111129762605e-013 73 1.3429257705865894e-012 74 -7.2475359047530219e-013
		 75 1.4210854715202004e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 74 -17.09416389465332
		 75 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 24.867528915405273 1 32.600517272949219
		 2 43.720623016357422 3 55.484592437744141 4 64.419158935546875 5 69.448867797851562
		 6 72.340042114257813 7 74.907234191894531 8 77.22210693359375 9 79.257354736328125
		 10 80.923248291015625 11 82.092796325683594 12 82.618858337402344 13 82.346145629882813
		 14 81.125022888183594 15 78.840736389160156 16 66.774391174316406 17 49.200401306152344
		 18 44.835094451904297 19 45.405509948730469 20 36.521240234375 21 15.224235534667969
		 22 1.6726760864257812 23 -2.7672412395477295 24 -0.38496974110603333 25 3.7793376445770259
		 26 10.348106384277344 27 19.915290832519531 28 33.412879943847656 29 47.388629913330078
		 30 57.33836746215821 31 54.977256774902344 32 44.121940612792969 33 35.821277618408203
		 34 34.349113464355469 35 34.904922485351562 36 15.32633686065674 37 4.2523736953735352
		 38 1.0798366069793701 39 3.5810725688934331 40 5.435570240020752 41 -0.53610539436340332
		 42 -9.6698970794677734 43 -16.872093200683594 44 -17.645269393920898 45 -14.619216918945313
		 46 -12.73762321472168 47 -13.099677085876465 48 -13.113701820373535 49 -11.980976104736328
		 50 -9.1786136627197266 51 -4.5652832984924316 52 1.5579547882080078 53 10.141514778137207
		 54 23.27869987487793 55 39.068992614746094 56 51.308547973632812 57 56.955093383789063
		 58 58.478187561035156 59 58.244724273681634 60 57.859996795654297 61 57.422782897949219
		 62 55.431461334228516 63 52.070884704589844 64 47.703647613525391 65 43.018726348876953
		 66 38.979404449462891 67 35.966514587402344 68 33.879985809326172 69 32.349334716796875
		 70 30.832036972045898 71 29.379364013671879 72 28.044715881347656 73 26.85761833190918
		 74 25.812318801879883 75 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.3062496185302734 1 -1.2801766395568848
		 2 -7.4400105476379395 3 -7.9763407707214355 4 -5.6803350448608398 5 -3.8813009262084961
		 6 -3.0867578983306885 7 -2.5658364295959473 8 -2.3343615531921387 9 -2.3784370422363281
		 10 -2.6749625205993652 11 -3.202620267868042 12 -3.9408483505249023 13 -4.8510007858276367
		 14 -5.8370366096496582 15 -6.6953449249267578 16 -14.020526885986328 17 -15.228157043457031
		 18 -11.945204734802246 19 -12.120445251464844 20 -13.275341033935547 21 -11.110189437866211
		 22 -4.2636394500732422 23 4.2412452697753906 24 11.25169849395752 25 17.055210113525391
		 26 18.941118240356445 27 9.0101327896118164 28 -7.2246150970458993 29 -9.9199132919311523
		 30 -7.3105778694152832 31 -14.773599624633787 32 -24.303049087524414 33 -21.885883331298828
		 34 -13.577433586120605 35 -6.166987419128418 36 -14.562431335449221 37 -20.085535049438477
		 38 -19.662801742553711 39 -17.360012054443359 40 -17.678438186645508 41 -25.38511848449707
		 42 -34.608615875244141 43 -39.612926483154297 44 -39.510826110839844 45 -37.502048492431641
		 46 -35.6983642578125 47 -34.034812927246094 48 -31.544918060302734 49 -28.58546257019043
		 50 -25.605987548828125 51 -23.418645858764648 52 -24.145648956298828 53 -27.882905960083008
		 54 -31.206716537475582 55 -30.777624130249027 56 -26.829601287841797 57 -22.25860595703125
		 58 -18.239065170288086 59 -14.540917396545412 60 -10.83220386505127 61 -6.6829190254211426
		 62 -2.6163909435272217 63 1.3195902109146118 64 4.9059128761291504 65 7.8179907798767099
		 66 9.7965326309204102 67 10.928462028503418 68 10.928126335144043 69 10.061750411987305
		 70 9.1783266067504883 71 8.4548873901367187 72 8.0257062911987305 73 7.9862194061279306
		 74 8.3999595642089844 75 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 12.968776702880859 1 9.0976114273071289
		 2 2.1012947559356689 3 -4.540074348449707 4 -8.2577676773071289 5 -9.4990129470825195
		 6 -9.9952888488769531 7 -10.631027221679687 8 -11.262153625488281 9 -11.744277000427246
		 10 -11.912107467651367 11 -11.554827690124512 12 -10.407476425170898 13 -8.1684465408325195
		 14 -4.5417232513427734 15 0.70657426118850708 16 21.442411422729492 17 54.634231567382813
		 18 68.039909362792969 19 66.200576782226562 20 66.023910522460938 21 68.981178283691406
		 22 69.290779113769531 23 67.257972717285156 24 64.548660278320313 25 63.090229034423828
		 26 62.371109008789063 27 61.687412261962891 28 60.13709640502929 29 54.334415435791016
		 30 47.347030639648438 31 41.672500610351563 32 44.283100128173828 33 51.599346160888672
		 34 57.476551055908196 35 61.403224945068359 36 64.531883239746094 37 67.2459716796875
		 38 68.443229675292969 39 67.138168334960938 40 65.593894958496094 41 67.058311462402344
		 42 71.836837768554688 43 76.523109436035156 44 76.953071594238281 45 73.513504028320313
		 46 68.485847473144531 47 64.064193725585938 48 59.805412292480469 49 55.502285003662109
		 50 51.053695678710938 51 46.347309112548828 52 41.503341674804687 53 36.298358917236328
		 54 29.732822418212894 55 22.417873382568359 56 17.21101188659668 57 15.079305648803709
		 58 14.661785125732424 59 14.982230186462402 60 15.501141548156737 61 15.423259735107422
		 62 16.119327545166016 63 17.050064086914063 64 17.730899810791016 65 17.903352737426758
		 66 17.617256164550781 67 17.000713348388672 68 15.909806251525877 69 14.75148391723633
		 70 14.008545875549316 71 13.593216896057129 72 13.391167640686035 73 13.287364959716797
		 74 13.178019523620605 75 12.968775749206543;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 -4.9737991503207013e-014 3 -4.2632564145606011e-014 4 1.4210854715202004e-014 5 2.8421709430404007e-014
		 6 3.5527136788005009e-014 7 7.1054273576010019e-015 8 -4.2632564145606011e-014 9 -7.1054273576010019e-015
		 10 -1.4210854715202004e-014 11 7.1054273576010019e-015 12 2.8421709430404007e-014
		 13 1.4210854715202004e-014 14 4.9737991503207013e-014 15 7.1054273576010019e-015
		 16 0 17 -7.1054273576010019e-015 18 -2.4868995751603507e-014 19 -1.4210854715202004e-014
		 20 -3.3750779948604759e-014 21 2.6645352591003757e-014 22 -3.1974423109204508e-014
		 23 5.6843418860808015e-014 24 1.4210854715202004e-014 25 -7.1054273576010019e-015
		 26 3.1974423109204508e-014 27 2.8421709430404007e-014 28 1.4210854715202004e-014
		 29 4.2632564145606011e-014 30 0 31 -4.2632564145606011e-014 32 0 33 2.8421709430404007e-014
		 34 -2.8421709430404007e-014 35 0 36 1.4210854715202004e-014 37 1.4210854715202004e-014
		 38 -5.6843418860808015e-014 39 -2.1316282072803006e-014 40 -7.1054273576010019e-015
		 41 -9.9475983006414026e-014 42 -1.4210854715202004e-014 43 5.6843418860808015e-014
		 44 7.1054273576010019e-014 45 1.4210854715202004e-014 46 4.2632564145606011e-014
		 47 -4.9737991503207013e-014 48 2.8421709430404007e-014 49 6.3948846218409017e-014
		 50 -5.6843418860808015e-014 51 -2.1316282072803006e-014 52 4.9737991503207013e-014
		 53 4.9737991503207013e-014 54 -3.5527136788005009e-014 55 2.8421709430404007e-014
		 56 0 57 -2.1316282072803006e-014 58 -8.8817841970012523e-016 59 -9.9920072216264089e-016
		 60 8.8817841970012523e-015 61 -1.4210854715202004e-014 62 3.907985046680551e-014
		 63 -3.1974423109204508e-014 64 -2.8421709430404007e-014 65 -2.8421709430404007e-014
		 66 2.8421709430404007e-014 67 1.4210854715202004e-014 68 -7.1054273576010019e-015
		 69 -7.1054273576010019e-015 70 2.1316282072803006e-014 71 -6.3948846218409017e-014
		 72 7.1054273576010019e-015 73 1.4210854715202004e-014 74 -3.5527136788005009e-014
		 75 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 74 0.0004332000098656863
		 75 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 74 -13.813052177429199
		 75 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 27.103782653808594 1 19.362613677978516
		 2 6.9436368942260742 3 -8.7427616119384766 4 -22.334018707275391 5 -29.934442520141598
		 6 -33.244960784912109 7 -34.989368438720703 8 -35.692607879638672 9 -35.716327667236328
		 10 -35.307399749755859 11 -34.638053894042969 12 -33.842571258544922 13 -33.059097290039063
		 14 -32.480583190917969 15 -32.406726837158203 16 -34.408435821533203 17 -39.711872100830078
		 18 -43.450813293457031 19 -42.859745025634766 20 -32.884433746337891 21 -11.841511726379395
		 22 8.3757648468017578 23 23.190208435058594 24 30.315908432006836 25 34.669078826904297
		 26 31.626123428344723 27 11.124248504638672 28 -15.117377281188963 29 -32.351783752441406
		 30 -42.752376556396484 31 -42.774364471435547 32 -36.912712097167969 33 -31.307704925537109
		 34 -25.475925445556641 35 -18.50323486328125 36 -13.294692039489746 37 -10.251357078552246
		 38 -8.2289180755615234 39 -6.9787497520446777 40 -6.0083332061767578 41 -6.2799806594848633
		 42 -6.165130615234375 43 -3.588353157043457 44 2.0036618709564209 45 9.4333639144897461
		 46 17.587604522705078 47 25.00605583190918 48 31.35550689697266 49 36.646610260009766
		 50 40.64697265625 51 42.748260498046875 52 41.298725128173828 53 35.296409606933594
		 54 25.243389129638672 55 13.351053237915039 56 3.5280356407165527 57 -1.5651789903640747
		 58 -3.1289112567901611 59 -2.8633072376251221 60 -2.2123358249664307 61 -1.3262989521026611
		 62 1.3530477285385132 63 5.366783618927002 64 10.093637466430664 65 14.739545822143555
		 66 18.411417007446289 67 20.898780822753906 68 22.308660507202148 69 23.076797485351562
		 70 23.893503189086914 71 24.690788269042969 72 25.414260864257813 73 26.039440155029297
		 74 26.582460403442383 75 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 11.031017303466797 1 21.529182434082031
		 2 31.069414138793949 3 36.133720397949219 4 36.268653869628906 5 34.494815826416016
		 6 32.811912536621094 7 31.143783569335934 8 29.52468109130859 9 27.917675018310547
		 10 26.283451080322266 11 24.606388092041016 12 22.896032333374023 13 21.173282623291016
		 14 19.442171096801758 15 17.638566970825195 16 15.628797531127931 17 12.000679969787598
		 18 8.9313926696777344 19 8.3770170211791992 20 14.076332092285156 21 22.242366790771484
		 22 21.036050796508789 23 12.740383148193359 24 1.5437004566192627 25 -9.2648811340332031
		 26 -20.156820297241211 27 -25.901763916015625 28 -20.502429962158203 29 -17.912771224975586
		 30 -17.831274032592773 31 -16.874147415161133 32 -20.476041793823242 33 -30.195858001708981
		 34 -41.091487884521484 35 -49.913364410400391 36 -53.425361633300781 37 -54.193290710449219
		 38 -54.940380096435547 39 -54.508701324462891 40 -51.630199432373047 41 -44.05987548828125
		 42 -34.379642486572266 43 -28.573707580566406 44 -29.50904655456543 45 -32.746566772460937
		 46 -33.803970336914063 47 -32.633453369140625 48 -31.530286788940426 49 -30.28354454040527
		 50 -28.532888412475586 51 -25.911432266235352 52 -22.658998489379883 53 -19.977596282958984
		 54 -18.693334579467773 55 -18.747585296630859 56 -19.387456893920898 57 -19.967000961303711
		 58 -20.313987731933594 59 -20.41771125793457 60 -20.275901794433594 61 -19.327901840209961
		 62 -17.894996643066406 63 -15.821182250976563 64 -13.109945297241211 65 -10.08233642578125
		 66 -7.3908848762512207 67 -5.2849230766296387 68 -2.9351119995117187 69 -0.26315730810165405
		 70 2.1620609760284424 71 4.3160829544067383 72 6.210932731628418 73 7.8989167213439941
		 74 9.4676914215087891 75 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.6036873459815979 1 -6.8230810165405273
		 2 -15.455621719360352 3 -25.71428108215332 4 -34.888442993164063 5 -40.147785186767578
		 6 -42.329559326171875 7 -43.245780944824219 8 -43.325393676757813 9 -42.888111114501953
		 10 -42.176563262939453 11 -41.387710571289063 12 -40.70074462890625 13 -40.301403045654297
		 14 -40.400733947753906 15 -41.246498107910156 16 -46.243095397949219 17 -55.401359558105469
		 18 -61.187232971191413 19 -61.570117950439446 20 -59.929107666015625 21 -54.703807830810547
		 22 -48.54718017578125 23 -44.302074432373047 24 -41.294410705566406 25 -37.802711486816406
		 26 -32.675640106201172 27 -21.430147171020508 28 -9.4172468185424805 29 -0.60738682746887207
		 30 5.1428437232971191 31 5.2806048393249512 32 1.6710753440856934 33 -1.8867502212524412
		 34 -5.6254429817199707 35 -9.7574129104614258 36 -12.247626304626465 37 -12.85621452331543
		 38 -12.692671775817871 39 -11.922775268554688 40 -11.401309967041016 41 -10.945512771606445
		 42 -11.07948112487793 43 -12.698929786682129 44 -16.464441299438477 45 -21.02131462097168
		 46 -25.699207305908203 47 -30.060035705566406 48 -33.828990936279297 49 -36.988201141357422
		 50 -39.337127685546875 51 -40.457077026367188 52 -39.607364654541016 53 -36.764480590820312
		 54 -32.498580932617188 55 -27.648103713989258 56 -23.544536590576172 57 -21.186487197875977
		 58 -20.07838249206543 59 -19.493743896484375 60 -18.839080810546875 61 -18.316503524780273
		 62 -17.943098068237305 63 -17.603656768798828 64 -17.12360954284668 65 -16.333101272583008
		 66 -15.168212890625002 67 -13.782062530517578 68 -12.371282577514648 69 -10.92180061340332
		 70 -9.3045473098754883 71 -7.5109610557556161 72 -5.569669246673584 73 -3.5312788486480713
		 74 -1.4544076919555664 75 0.6036871075630188;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.8421709430404007e-014 1 7.1054273576010019e-015
		 2 0 3 -2.8421709430404007e-014 4 1.4210854715202004e-014 5 7.1054273576010019e-015
		 6 1.4210854715202004e-014 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 0
		 10 0 11 -2.1316282072803006e-014 12 2.1316282072803006e-014 13 -1.4210854715202004e-014
		 14 2.8421709430404007e-014 15 7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 7.1054273576010019e-015 18 -7.1054273576010019e-015 19 0 20 -7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 -1.4210854715202004e-014 23 7.1054273576010019e-015
		 24 -3.5527136788005009e-015 25 1.7763568394002505e-015 26 7.1054273576010019e-015
		 27 -3.1974423109204508e-014 28 0 29 0 30 2.1316282072803006e-014 31 -2.8421709430404007e-014
		 32 -1.4210854715202004e-014 33 -2.8421709430404007e-014 34 -1.4210854715202004e-014
		 35 0 36 0 37 -4.2632564145606011e-014 38 1.4210854715202004e-014 39 1.4210854715202004e-014
		 40 -1.4210854715202004e-014 41 4.2632564145606011e-014 42 1.4210854715202004e-014
		 43 2.8421709430404007e-014 44 0 45 -1.4210854715202004e-014 46 -1.4210854715202004e-014
		 47 0 48 -7.1054273576010019e-015 49 -7.1054273576010019e-015 50 7.1054273576010019e-015
		 51 -7.1054273576010019e-015 52 -2.8421709430404007e-014 53 -1.7763568394002505e-015
		 54 3.5527136788005009e-015 55 1.7763568394002505e-015 56 3.5527136788005009e-015
		 57 -3.5527136788005009e-015 58 1.4210854715202004e-014 59 7.1054273576010019e-015
		 60 7.1054273576010019e-015 61 1.4210854715202004e-014 62 7.1054273576010019e-015
		 63 7.1054273576010019e-015 64 -7.1054273576010019e-015 65 0 66 -1.4210854715202004e-014
		 67 0 68 0 69 1.4210854715202004e-014 70 -1.4210854715202004e-014 71 2.1316282072803006e-014
		 72 0 73 0 74 0 75 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 74 11.974835395812988
		 75 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 74 -6.9999995231628418
		 75 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.3387508392333984 1 9.9867887496948242
		 2 13.595647811889648 3 16.721179962158203 4 17.922346115112305 5 15.757746696472166
		 6 10.194399833679199 7 2.5702774524688721 8 -6.5029811859130859 9 -16.408615112304687
		 10 -26.520584106445313 11 -36.204971313476562 12 -44.826442718505859 13 -51.75469970703125
		 14 -56.366306304931641 15 -58.041400909423828 16 -58.041400909423828 17 -58.041400909423828
		 18 -58.041400909423828 19 -58.041400909423828 20 -56.933914184570313 21 -54.022789001464844
		 22 -49.924900054931641 23 -45.258411407470703 24 -40.64337158203125 25 -36.700923919677734
		 26 -34.052127838134766 27 -36.997100830078125 28 -41.903724670410156 29 -43.529937744140625
		 30 -42.567642211914063 31 -36.283988952636719 32 -29.706701278686523 33 -27.969352722167969
		 34 -28.024410247802734 35 -28.818429946899414 36 -29.504737854003906 37 -29.432558059692386
		 38 -26.96055793762207 39 -17.246929168701172 40 -9.2657089233398438 41 -14.664833068847656
		 42 -20.475849151611328 43 -18.756750106811523 44 -15.361856460571289 45 -10.512690544128418
		 46 -4.4320893287658691 47 3.5440437793731689 48 13.364971160888672 49 23.746089935302734
		 50 33.418186187744141 51 41.115531921386719 52 45.56121826171875 53 46.804573059082031
		 54 46.089504241943359 55 43.923213958740234 56 40.813541412353516 57 37.267215728759766
		 58 33.789562225341797 59 30.885261535644531 60 29.05921745300293 61 28.300798416137695
		 62 28.124139785766602 63 28.321664810180664 64 28.685792922973636 65 29.008937835693359
		 66 29.083524703979489 67 28.70197868347168 68 27.656694412231445 69 25.824848175048828
		 70 23.340396881103516 71 20.380718231201172 72 17.123102188110352 73 13.744962692260742
		 74 10.424077033996582 75 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.79182893037796021 1 -1.1075848340988159
		 2 -1.5617607831954956 3 -1.9760794639587405 4 -2.1402058601379395 5 -1.846372127532959
		 6 -1.1329792737960815 7 -0.26290261745452881 8 0.59168398380279541 9 1.2777749300003052
		 10 1.6932860612869263 11 1.8105639219284055 12 1.6812148094177246 13 1.4193147420883179
		 14 1.1686842441558838 15 1.062874436378479 16 1.062874436378479 17 1.062874436378479
		 18 1.062874436378479 19 1.062874436378479 20 1.133703351020813 21 1.3035622835159302
		 22 1.5019851922988892 23 1.6689689159393311 24 1.7714160680770874 25 1.8090884685516357
		 26 1.8085072040557864 27 1.8078593015670776 28 1.7496680021286011 29 1.71468186378479
		 30 1.7363258600234985 31 1.8103778362274172 32 1.7624874114990234 33 1.7284600734710693
		 34 1.7296749353408813 35 1.7462024688720703 36 1.7589894533157349 37 1.7577099800109863
		 38 1.7046205997467041 39 1.3233765363693237 40 0.80984783172607422 41 1.1765803098678589
		 42 1.4803410768508911 43 1.4004777669906616 44 1.2180532217025757 45 0.90162461996078491
		 46 0.41498291492462158 47 -0.36663520336151123 48 -1.5319364070892334 49 -2.9715771675109863
		 50 -4.4636678695678711 51 -5.7249813079833984 52 -6.473020076751709 53 -6.6839375495910645
		 54 -6.5625619888305664 55 -6.1961755752563477 56 -5.6745920181274414 57 -5.0879216194152832
		 58 -4.5232529640197754 59 -4.0613603591918945 60 -3.7760670185089107 61 -3.6588253974914551
		 62 -3.6316254138946529 63 -3.6620409488677974 64 -3.7182459831237797 65 -3.7682712078094478
		 66 -3.779836893081665 67 -3.7207486629486084 68 -3.5598561763763428 69 -3.2815186977386475
		 70 -2.9118564128875732 71 -2.4841701984405518 72 -2.0307028293609619 73 -1.5811221599578857
		 74 -1.1611793041229248 75 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.97364747524261475 1 1.2993749380111694
		 2 1.7194439172744751 3 2.0598218441009521 4 2.1846063137054443 5 1.9572912454605103
		 6 1.3242989778518677 7 0.35225281119346619 8 -0.9396025538444519 9 -2.4810760021209717
		 10 -4.1497902870178223 11 -5.7914934158325195 12 -7.2514233589172363 13 -8.4008398056030273
		 14 -9.1453218460083008 15 -9.4105405807495117 16 -9.4105405807495117 17 -9.4105405807495117
		 18 -9.4105405807495117 19 -9.4105405807495117 20 -9.2355279922485352 21 -8.7694473266601562
		 22 -8.1003913879394531 23 -7.3239188194274902 24 -6.5454597473144531 25 -5.8758606910705566
		 26 -5.4252414703369141 27 -5.926236629486084 28 -6.7588133811950684 29 -7.0333256721496582
		 30 -6.8710012435913086 31 -5.8049359321594238 32 -4.6874880790710449 33 -4.3938217163085937
		 34 -4.4031119346618652 35 -4.5372171401977539 36 -4.6533002853393555 37 -4.6410846710205078
		 38 -4.2238068580627441 39 -2.6164348125457764 40 -1.357541561126709 41 -2.201674222946167
		 42 -3.1434822082519531 43 -2.8618042469024658 44 -2.3129949569702148 45 -1.5494483709335327
		 46 -0.63332527875900269 47 0.48262944817543035 48 1.6934456825256348 49 2.7399265766143799
		 50 3.4681181907653809 51 3.862101554870605 52 4.0112113952636719 53 4.0424365997314453
		 54 4.0250411033630371 55 3.9630615711212158 56 3.8498644828796387 57 3.6863458156585693
		 58 3.4909961223602295 59 3.3018577098846436 60 3.1710712909698486 61 3.1140990257263184
		 62 3.1006069183349609 63 3.115687370300293 64 3.1432130336761475 65 3.1673421859741211
		 66 3.1728715896606445 67 3.1444284915924072 68 3.0645036697387695 69 2.9174368381500244
		 70 2.7039859294891357 71 2.4292292594909668 72 2.1019549369812012 73 1.7362092733383179
		 74 1.3517664670944214 75 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 74 -0.5023651123046875
		 75 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 74 -1.7042083740234375
		 75 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 74 2.393585205078125
		 75 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -45.352275848388672 1 -42.685527801513672
		 2 -39.047927856445313 3 -35.895038604736328 4 -34.682868957519531 5 -36.867111206054687
		 6 -42.476360321044922 7 -50.148452758789063 8 -59.249588012695313 9 -69.144943237304688
		 10 -79.205047607421875 11 -88.810310363769531 12 -97.349525451660156 13 -104.21305847167969
		 14 -108.78635406494141 15 -110.44901275634766 16 -110.44901275634766 17 -110.44901275634766
		 18 -110.44901275634766 19 -110.44901275634766 20 -107.66704559326172 21 -100.2958984375
		 22 -89.789192199707031 23 -77.586288452148438 24 -65.130882263183594 25 -53.890537261962891
		 26 -45.352275848388672 27 -45.7803955078125 28 -50.616237640380859 29 -52.993553161621094
		 30 -53.859546661376953 31 -50.433513641357422 32 -47.030643463134766 33 -48.206710815429688
		 34 -50.474555969238281 35 -51.828159332275391 36 -52.3802490234375 37 -52.242019653320312
		 38 -49.411483764648438 39 -38.579513549804687 40 -29.760662078857422 41 -34.794956207275391
		 42 -42.926033020019531 43 -48.401718139648438 44 -54.142353057861328 45 -57.835758209228516
		 46 -57.175403594970703 47 -51.275115966796875 48 -41.978065490722656 49 -31.079397201538089
		 50 -20.386497497558594 51 -11.70164966583252 52 -6.8103542327880859 53 -5.5615873336791992
		 54 -6.2796740531921387 55 -8.4566316604614258 56 -11.58526611328125 57 -15.157677650451662
		 58 -18.664558410644531 59 -21.595296859741211 60 -23.438617706298828 61 -24.204320907592773
		 62 -24.382682800292969 63 -24.183254241943359 64 -23.815622329711914 65 -23.489376068115234
		 66 -23.41407585144043 67 -23.799280166625977 68 -24.854644775390625 69 -26.704320907592773
		 70 -29.213050842285153 71 -32.201358795166016 72 -35.489463806152344 73 -38.897357940673828
		 74 -42.244945526123047 75 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.6662355661392212 1 1.7338207960128784
		 2 1.7922092676162722 3 1.8111155033111574 4 1.8105343580245969 5 1.8084307909011841
		 6 1.7382371425628662 7 1.492401123046875 8 0.98174500465393078 9 0.17032170295715332
		 10 -0.90516811609268188 11 -2.1384155750274658 12 -3.3757562637329102 13 -4.4466733932495117
		 14 -5.1894631385803223 15 -5.4641308784484863 16 -5.4641308784484863 17 -5.4641308784484863
		 18 -5.4641308784484863 19 -5.4641308784484863 20 -5.0058484077453613 21 -3.8282036781311035
		 22 -2.2740790843963623 23 -0.71628278493881226 24 0.53042501211166382 25 1.3107128143310547
		 26 1.6662355661392212 27 1.6534417867660522 28 1.4718809127807617 29 1.3579025268554687
		 30 1.3123811483383179 31 1.4799712896347046 32 1.6130141019821167 33 1.5708279609680176
		 34 1.4781625270843506 35 1.4157954454421997 36 1.3888521194458008 37 1.3956795930862427
		 38 1.5234503746032715 39 1.7968825101852415 40 1.7634015083312988 41 1.8107709884643555
		 42 1.7285834550857544 43 1.5634443759918213 44 1.2970551252365112 45 1.0762827396392822
		 46 1.1185486316680908 47 1.4419114589691162 48 1.7482384443283081 49 1.7830674648284912
		 50 1.4763989448547363 51 0.98520076274871826 52 0.61695623397827148 53 0.51274192333221436
		 54 0.57316809892654419 55 0.74806171655654907 56 0.97719019651412964 57 1.206045389175415
		 58 1.3959559202194214 59 1.5277799367904663 60 1.5979959964752197 61 1.6242607831954956
		 62 1.6301335096359253 63 1.6235610246658325 64 1.6111412048339844 65 1.5997899770736694
		 66 1.5971258878707886 67 1.6105800867080688 68 1.6452252864837646 69 1.698088526725769
		 70 1.7537245750427246 71 1.7957463264465334 72 1.8114064931869505 73 1.7937823534011841
		 74 1.7429729700088501 75 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.3396596908569336 1 -6.8909058570861816
		 2 -6.2747993469238281 3 -5.7387652397155762 4 -5.5325350761413574 5 -5.9041280746459961
		 6 -6.855586051940918 7 -8.1372337341308594 8 -9.5999050140380859 9 -11.07911205291748
		 10 -12.420312881469727 11 -13.50953483581543 12 -14.294765472412109 13 -14.787772178649902
		 14 -15.043724060058594 15 -15.121954917907713 16 -15.121954917907713 17 -15.121954917907713
		 18 -15.121954917907713 19 -15.121954917907713 20 -14.986577033996582 21 -14.522056579589844
		 22 -13.608720779418945 23 -12.217349052429199 24 -10.495763778686523 25 -8.7480783462524414
		 26 -7.3396601676940909 27 -7.4113988876342765 28 -8.2142086029052734 29 -8.6027317047119141
		 30 -8.7430686950683594 31 -8.1841602325439453 32 -7.6203408241271973 33 -7.8160605430603027
		 34 -8.1909112930297852 35 -8.4128475189208984 36 -8.5029449462890625 37 -8.4804105758666992
		 38 -8.0156421661376953 39 -6.1952385902404785 40 -4.6966252326965332 41 -5.5516037940979004
		 42 -6.9314980506896973 43 -7.8484306335449228 44 -8.7887516021728516 45 -9.3781452178955078
		 46 -9.2738037109375 47 -8.3223447799682617 48 -6.7713832855224609 49 -4.9201469421386719
		 50 -3.1287856101989746 51 -1.7342019081115723 52 -0.98558688163757313 53 -0.79960048198699951
		 54 -0.90627837181091309 55 -1.2340891361236572 56 -1.7160426378250122 57 -2.2803356647491455
		 58 -2.8467662334442139 59 -3.3281090259552002 60 -3.6339790821075439 61 -3.7616539001464839
		 62 -3.7914426326751709 63 -3.7581365108489995 64 -3.6967988014221191 65 -3.6424322128295898
		 66 -3.6298928260803223 67 -3.6940741539001465 68 -3.8703503608703618 69 -4.1806902885437012
		 70 -4.6039462089538574 71 -5.110621452331543 72 -5.6697626113891602 73 -6.2492289543151855
		 74 -6.8164920806884766 75 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 74 -0.10316276550292969
		 75 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 74 -1.8364721536636353
		 75 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 74 4.6960220336914062
		 75 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -33.833930969238281 1 -31.142515182495117
		 2 -27.472078323364258 3 -24.291135787963867 4 -23.068216323852539 5 -25.271839141845703
		 6 -30.931436538696293 7 -38.676372528076172 8 -47.875026702880859 9 -57.895778656005859
		 10 -68.107093811035156 11 -77.877578735351563 12 -86.575950622558594 13 -93.570884704589844
		 14 -98.23095703125 15 -99.924644470214844 16 -99.924644470214844 17 -99.924644470214844
		 18 -99.924644470214844 19 -99.924644470214844 20 -95.333717346191406 21 -83.110107421875
		 22 -65.553443908691406 23 -44.962448120117188 24 -23.684787750244141 25 -4.1572747230529785
		 26 11.097474098205566 27 13.173622131347656 28 7.9331192970275888 29 4.6011295318603516
		 30 1.8253891468048096 31 2.6146810054779053 32 2.9469666481018066 33 -1.527782678604126
		 34 -6.4209432601928711 35 -9.6282730102539062 36 -8.8619794845581055 37 2.636613130569458
		 38 13.487190246582031 39 11.637311935424805 40 6.3733925819396973 41 5.4329376220703125
		 42 1.5377140045166016 43 -11.046582221984863 44 -26.966726303100586 45 -40.390460968017578
		 46 -45.77728271484375 47 -41.957862854003906 48 -33.031681060791016 49 -21.431169509887695
		 50 -9.589024543762207 51 0.062037669122219079 52 5.089571475982666 53 5.6625604629516602
		 54 3.9805641174316402 55 0.65713644027709961 56 -3.6941699981689458 57 -8.4597787857055664
		 58 -13.026091575622559 59 -16.779485702514648 60 -19.106346130371094 61 -20.006801605224609
		 62 -20.065301895141602 63 -19.544694900512695 64 -18.707834243774414 65 -17.817571640014648
		 66 -17.136762619018555 67 -16.928255081176758 68 -17.454900741577148 69 -18.797033309936523
		 70 -20.748895645141602 71 -23.144191741943359 72 -25.81663703918457 73 -28.599933624267578
		 74 -31.327795028686523 75 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.052836034446954727 1 0.063463546335697174
		 2 0.07384558767080307 3 0.078976526856422424 4 0.079989612102508545 5 0.077778749167919159
		 6 0.064189516007900238 7 0.027375459671020508 8 -0.042795747518539429 9 -0.14986418187618256
		 10 -0.28850921988487244 11 -0.4450623095035553 12 -0.60037696361541748 13 -0.73365414142608643
		 14 -0.82552838325500488 15 -0.85938805341720581 16 -0.85938805341720581 17 -0.85938805341720581
		 18 -0.85938805341720581 19 -0.85938805341720581 20 0.1782471090555191 21 2.9278595447540283
		 22 6.8215203285217285 23 11.269181251525879 24 15.703121185302734 25 19.63111686706543
		 26 22.646518707275391 27 23.566997528076172 28 23.199163436889648 29 22.838165283203125
		 30 22.083463668823242 31 20.89628791809082 32 19.502382278442383 33 17.990266799926758
		 34 16.712944030761719 35 16.197391510009766 36 16.077877044677734 37 16.095684051513672
		 38 16.356922149658203 39 17.263212203979492 40 17.993766784667969 41 18.162569046020508
		 42 16.814567565917969 43 12.575771331787109 44 6.9932942390441895 45 2.0848433971405029
		 46 -0.024341985583305359 47 0.0055672661401331425 48 0.056269157677888863 49 0.080510213971138
		 50 0.055865045636892319 51 -0.00046306860167533159 52 -0.042179781943559647 53 -0.047453578561544418
		 54 -0.0322711281478405 55 -0.0049684839323163033 56 0.025239286944270134 57 0.050929851830005646
		 58 0.068136006593704224 59 0.076768957078456879 60 0.079605326056480408 61 0.08018474280834198
		 62 0.080212369561195374 63 0.079923532903194427 64 0.079256534576416016 65 0.07827276736497879
		 66 0.077329836785793304 67 0.077008023858070374 68 0.077791012823581696 69 0.07933952659368515
		 70 0.080444708466529846 71 0.079942211508750916 72 0.076965302228927612 73 0.071162685751914978
		 74 0.06281338632106781 75 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.68014067411422729 1 -0.62611782550811768
		 2 -0.55175918340682983 3 -0.48689213395118719 4 -0.46189376711845392 5 -0.50692003965377808
		 6 -0.62186086177825928 7 -0.77585422992706299 8 -0.95026326179504395 9 -1.1248023509979248
		 10 -1.280730128288269 11 -1.4046666622161865 12 -1.4912315607070923 13 -1.543159008026123
		 14 -1.5685678720474243 15 -1.5759395360946655 16 -1.5759395360946655 17 -1.5759395360946655
		 18 -1.5759395360946655 19 -1.5759395360946655 20 -1.6224472522735596 21 -1.7288223505020142
		 22 -1.8307012319564819 23 -1.8898106813430784 24 -1.9313225746154785 25 -2.0407652854919434
		 26 -2.3263356685638428 27 -4.222653865814209 28 -6.386223316192627 29 -6.7584805488586426
		 30 -6.0250644683837891 31 -3.5577495098114014 32 -1.2934566736221313 33 -1.5268983840942383
		 34 -2.4118747711181641 35 -3.1789474487304687 36 -2.9705524444580078 37 0.5425679087638855
		 38 3.673897266387939 39 2.4434545040130615 40 0.34143334627151489 41 0.02683410607278347
		 42 0.032414745539426804 43 -0.29421934485435486 44 -0.61739844083786011 45 -0.83577007055282593
		 46 -0.91151696443557739 47 -0.83934032917022705 48 -0.66409075260162354 49 -0.42840707302093506
		 50 -0.18782138824462891 51 0.0011818645289167762 52 0.095166929066181183 53 0.10563676059246063
		 54 0.074755467474460602 55 0.012492836453020573 56 -0.071226947009563446 57 -0.16525192558765411
		 58 -0.25705015659332275 59 -0.33333933353424072 60 -0.38085606694221497 61 -0.39926892518997192
		 62 -0.4004654586315155 63 -0.38981842994689941 64 -0.37271049618721008 65 -0.35452365875244141
		 66 -0.34062719345092773 67 -0.33637353777885437 68 -0.34711951017379761 69 -0.37453353404998779
		 70 -0.41444885730743408 71 -0.46344739198684698 72 -0.5180361270904541 73 -0.57467687129974365
		 74 -0.62985223531723022 75 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 74 -3.9271669387817383
		 75 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 74 -4.2987790107727051
		 75 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 74 19.107076644897461
		 75 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.9013004302978516 1 9.5893278121948242
		 2 13.254913330078125 3 16.431461334228516 4 17.652652740478516 5 15.45213031768799
		 6 9.8001337051391602 7 2.0645608901977539 8 -7.1247801780700684 9 -17.137630462646484
		 10 -27.342889785766602 11 -37.108699798583984 12 -45.803031921386719 13 -52.794296264648438
		 14 -57.451519012451172 15 -59.144081115722656 16 -59.144081115722656 17 -59.144081115722656
		 18 -59.144081115722656 19 -59.144081115722656 20 -56.311870574951172 21 -48.804233551025391
		 22 -38.104900360107422 23 -25.699066162109375 24 -13.072938919067383 25 -1.7117817401885986
		 26 6.9013004302978516 27 6.4696903228759766 28 1.5926322937011719 29 -0.80634838342666626
		 30 -1.6804963350296021 31 1.7769746780395508 32 5.2091093063354492 33 4.0231285095214844
		 34 1.7355679273605347 35 0.36978951096534729 36 -0.18736535310745239 37 2.3212451934814453
		 38 2.8079800605773926 39 -7.5943269729614267 40 -15.292622566223145 41 -3.8752546310424805
		 42 9.3469257354736328 43 12.758268356323242 44 13.852700233459473 45 14.613345146179199
		 46 16.905235290527344 47 21.445322036743164 48 27.197933197021484 49 33.345451354980469
		 50 39.059848785400391 51 43.490982055664063 52 45.769950866699219 53 45.871631622314453
		 54 44.600067138671875 55 42.327644348144531 56 39.426723480224609 57 36.269599914550781
		 58 33.228481292724609 59 30.675540924072269 60 28.98295783996582 61 28.211084365844727
		 62 28.031295776367188 63 28.232322692871094 64 28.6029052734375 65 28.931785583496094
		 66 29.007696151733402 67 28.619380950927734 68 27.555572509765625 69 25.691377639770508
		 70 23.163410186767578 71 20.152647018432617 72 16.840059280395508 73 13.406627655029297
		 74 10.033355712890625 75 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.22826103866100309 1 -0.32551115751266479
		 2 -0.46510863304138184 3 -0.59219491481781006 4 -0.64247506856918335 5 -0.55243420600891113
		 6 -0.33332496881484985 7 -0.064924523234367371 8 0.20057098567485809 9 0.41646513342857361
		 10 0.55122071504592896 11 0.59566015005111694 12 0.56454765796661377 13 0.49165558815002441
		 14 0.41994556784629822 15 0.38940045237541199 16 0.38940045237541199 17 0.38940045237541199
		 18 0.38940045237541199 19 0.38940045237541199 20 0.43917527794837952 21 0.53843033313751221
		 22 0.59547334909439087 23 0.53553825616836548 24 0.33849906921386719 25 0.051563605666160583
		 26 -0.22826108336448667 27 -0.21306639909744263 28 -0.049824308604001999 29 0.024548379704356194
		 30 0.050639960914850235 31 -0.055704556405544281 32 -0.16937126219272614 33 -0.12920570373535156
		 34 -0.054381720721721649 35 -0.011411607265472412 36 0.0057446276769042015 37 -0.073201596736907959
		 38 -0.089019693434238434 39 0.21246081590652466 40 0.38274946808815002 41 0.11371923238039017
		 42 -0.31655925512313843 43 0.97253596782684326 44 4.0493288040161133 45 7.1366758346557617
		 46 8.460148811340332 47 7.5980577468872061 48 5.6636228561401367 49 3.1922156810760498
		 50 0.7295764684677124 51 -1.1718686819076538 52 -1.9587928056716919 53 -1.9639027118682861
		 54 -1.9000817537307739 55 -1.7865381240844727 56 -1.6427901983261108 57 -1.488277792930603
		 58 -1.3417741060256958 59 -1.2208617925643921 60 -1.141867995262146 61 -1.1061768531799316
		 62 -1.0978944301605225 63 -1.1071559190750122 64 -1.1242676973342896 65 -1.1394952535629272
		 66 -1.1430153846740723 67 -1.1250295639038086 68 -1.0760365724563599 69 -0.99121356010437001
		 70 -0.8784259557723999 71 -0.74773889780044556 72 -0.60893267393112183 73 -0.4710527658462525
		 74 -0.34200090169906616 75 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.26402240991592407 1 0.35912582278251648
		 2 0.48126590251922613 3 0.57971477508544922 4 0.61566555500030518 5 0.55011564493179321
		 6 0.36638975143432617 7 0.081835642457008362 8 -0.29924750328063965 9 -0.75673907995223999
		 10 -1.2543095350265503 11 -1.745619535446167 12 -2.1838150024414062 13 -2.5295994281768799
		 14 -2.7539181709289551 15 -2.8338956832885742 16 -2.8338956832885742 17 -2.8338956832885742
		 18 -2.8338956832885742 19 -2.8338956832885742 20 -2.6995751857757568 21 -2.3333253860473633
		 22 -1.7960014343261717 23 -1.1726646423339844 24 -0.56653165817260742 25 -0.069586731493473053
		 26 0.26402252912521362 27 0.24833177030086515 28 0.063336260616779327 29 -0.032587446272373199
		 30 -0.068301141262054443 31 0.070577211678028107 32 0.20185586810112 33 0.15726384520530701
		 34 0.068952396512031555 35 0.014829034917056561 36 -0.0075410259887576112 37 0.091845512390136719
		 38 0.11072418838739395 39 -0.31981241703033447 40 -0.669719398021698 41 -0.15968331694602966
		 42 0.35073775053024292 43 0.28275936841964722 44 -0.075248211622238159 45 -0.42856147885322571
		 46 -0.52337342500686646 47 -0.31871509552001953 48 0.017308657988905907 49 0.40092816948890686
		 50 0.756103515625 51 1.015261173248291 52 1.1182830333709717 53 1.1188913583755493
		 54 1.110632061958313 55 1.092350959777832 56 1.0624945163726807 57 1.0217782258987427
		 58 0.97456717491149891 59 0.92897874116897594 60 0.89580416679382324 61 0.87990397214889526
		 62 0.87613147497177124 63 0.8803478479385376 64 0.8880353569984436 65 0.89476495981216431
		 66 0.89630579948425304 67 0.88837456703186035 68 0.86602431535720825 69 0.82467943429946899
		 70 0.76425045728683472 71 0.68588066101074219 72 0.59186261892318726 73 0.48612689971923823
		 74 0.37439271807670593 75 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 74 -0.22357940673828125
		 75 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 74 -2.683441162109375
		 75 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 74 3.5105056762695312
		 75 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -22.597570419311523 1 -19.907985687255859
		 2 -16.240240097045898 3 -13.061827659606934 4 -11.839931488037109 5 -14.041731834411621
		 6 -19.697059631347656 7 -27.436971664428711 8 -36.630485534667969 9 -46.645957946777344
		 10 -56.851314544677734 11 -66.614791870117188 12 -75.30535888671875 13 -82.292823791503906
		 14 -86.94732666015625 15 -88.638885498046875 16 -88.638885498046875 17 -88.638885498046875
		 18 -88.638885498046875 19 -88.638885498046875 20 -85.808349609375 21 -78.30499267578125
		 22 -67.610633850097656 23 -55.207660675048828 24 -42.580486297607422 25 -31.215194702148437
		 26 -22.597570419311523 27 -23.029424667358398 28 -27.909141540527344 29 -30.309331893920895
		 30 -31.183897018432614 31 -27.724706649780273 32 -24.290718078613281 33 -25.477352142333984
		 34 -27.766134262084961 35 -29.132612228393555 36 -29.690044403076172 37 -27.180150985717773
		 38 -26.693155288696289 39 -37.100208282470703 40 -44.800640106201172 41 -33.379646301269531
		 42 -20.150529861450195 43 -16.766965866088867 44 -15.736313819885254 45 -15.039032936096193
		 46 -12.769638061523438 47 -8.2017831802368164 48 -2.4018669128417969 49 3.7946929931640629
		 50 9.5471715927124023 51 14.000328063964844 52 16.286178588867188 53 16.387847900390625
		 54 15.116386413574219 55 12.843990325927734 56 9.9428443908691406 57 6.7851557731628418
		 58 3.7432105541229244 59 1.1893844604492187 60 -0.503867506980896 61 -1.2760652303695679
		 62 -1.4559344053268433 63 -1.2548197507858276 64 -0.88407748937606812 65 -0.5550607442855835
		 66 -0.47911727428436274 67 -0.86759680509567261 68 -1.9318660497665403 69 -3.7969210147857662
		 70 -6.3261499404907227 71 -9.3385276794433594 72 -12.652993202209473 73 -16.088438034057617
		 74 -19.463699340820313 75 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.49960014224052429 1 0.46178421378135681
		 2 0.40041646361351013 3 0.33826771378517151 4 0.31220114231109619 5 0.3583042323589325
		 6 0.45855981111526489 7 0.55204731225967407 8 0.59543859958648682 9 0.55800372362136841
		 10 0.43020772933959961 11 0.22690705955028537 12 -0.015966145321726799 13 -0.2496757507324219
		 14 -0.42253762483596802 15 -0.4884998500347138 16 -0.4884998500347138 17 -0.4884998500347138
		 18 -0.4884998500347138 19 -0.4884998500347138 20 -0.37904438376426697 21 -0.11231976002454758
		 22 0.20193192362785339 23 0.45677217841148382 24 0.58383446931838989 25 0.57886123657226563
		 26 0.4996001124382019 27 0.50509876012802124 28 0.55607956647872925 29 0.57357019186019897
		 30 0.57869046926498413 31 0.55452758073806763 32 0.52024400234222412 33 0.53324407339096069
		 34 0.55487877130508423 35 0.56562399864196777 36 0.56953924894332886 37 0.54977267980575562
		 38 0.54530215263366699 39 0.59565794467926025 40 0.57152175903320313 41 0.58858555555343628
		 42 0.46544560790061951 43 1.8273496627807617 44 4.9263086318969727 45 8.0286893844604492
		 46 9.398249626159668 47 8.6236705780029297 48 6.7908492088317871 49 4.4153447151184082
		 50 2.029109001159668 51 0.17795591056346893 52 -0.58626437187194824 53 -0.59041333198547363
		 54 -0.53892016410827637 55 -0.44907349348068237 56 -0.33862981200218201 57 -0.22416040301322937
		 58 -0.1198609247803688 59 -0.037042643874883652 60 0.015393495559692385 61 0.038636475801467896
		 62 0.043989513069391251 63 0.038002669811248779 64 0.026890682056546211 65 0.016947504132986069
		 66 0.01464153826236725 67 0.026394456624984741 68 0.058041781187057495 69 0.11152853816747665
		 70 0.17996208369731903 71 0.25514134764671326 72 0.32967928051948547 73 0.39763596653938293
		 74 0.45494887232780457 75 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.019987940788269 1 -0.88932341337203979
		 2 -0.71427863836288452 3 -0.56601959466934204 4 -0.50997465848922729 5 -0.6113579273223877
		 6 -0.8791535496711731 7 -1.2589956521987915 8 -1.7214350700378418 9 -2.2259421348571777
		 10 -2.7253458499908447 11 -3.1748032569885254 12 -3.5408318042755127 13 -3.8058795928955078
		 14 -3.9658102989196773 15 -4.020383358001709 16 -4.020383358001709 17 -4.020383358001709
		 18 -4.020383358001709 19 -4.020383358001709 20 -3.9279792308807373 21 -3.6580896377563477
		 22 -3.2185571193695068 23 -2.6465682983398437 24 -2.0219986438751221 25 -1.448158860206604
		 26 -1.0199878215789795 27 -1.04112708568573 28 -1.2825335264205933 29 -1.4026508331298828
		 30 -1.4465850591659546 31 -1.2733354568481445 32 -1.1030964851379395 33 -1.1616880893707275
		 34 -1.2754011154174805 35 -1.3436708450317383 36 -1.3715903759002686 37 -1.2462071180343628
		 38 -1.2219854593276978 39 -1.7451900243759155 40 -2.1336004734039307 41 -1.5571879148483276
		 42 -0.90103226900100708 43 -0.92082613706588756 44 -1.2660677433013916 45 -1.6148507595062256
		 46 -1.6768399477005005 47 -1.3908473253250122 48 -0.94114434719085704 49 -0.42698043584823608
		 50 0.056137304753065102 51 0.41822707653045654 52 0.57536661624908447 53 0.57841098308563232
		 54 0.53981226682662964 55 0.46802073717117315 56 0.37129092216491699 57 0.25981122255325317
		 58 0.14661847054958344 59 0.047430712729692459 60 -0.020322835072875023 61 -0.051728829741477966
		 62 -0.059088978916406638 63 -0.050860580056905746 64 -0.035747237503528595 65 -0.02239520289003849
		 66 -0.01932140626013279 67 -0.035077068954706192 68 -0.078644402325153351 69 -0.15638090670108795
		 70 -0.26449498534202576 71 -0.3970395028591156 72 -0.54720592498779297 73 -0.70712101459503174
		 74 -0.86791586875915527 75 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 74 0.18783910572528839
		 75 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 74 -1.3418197631835938
		 75 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 74 4.2333579063415527
		 75 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -10.450114250183105 1 -7.7604227066040039
		 2 -4.0924205780029297 3 -0.91367536783218384 4 0.30837643146514893 5 -1.8936921358108521
		 6 -7.5494828224182129 7 -15.289545059204102 8 -24.482656478881836 9 -34.49725341796875
		 10 -44.701709747314453 11 -54.464736938476562 12 -63.15559005737304 13 -70.143905639648437
		 14 -74.799324035644531 15 -76.491279602050781 16 -76.491279602050781 17 -76.491279602050781
		 18 -76.491279602050781 19 -76.491279602050781 20 -71.433120727539063 21 -57.996582031249993
		 22 -38.79058837890625 23 -16.424468994140625 24 6.495154857635498 25 27.374692916870117
		 26 43.637832641601563 27 46.502975463867188 28 41.762027740478516 29 38.398258209228516
		 30 35.133640289306641 31 34.818733215332031 32 34.076480865478516 33 29.112009048461914
		 34 23.967281341552734 35 21.87213134765625 36 21.484796524047852 37 23.44215202331543
		 38 25.03428840637207 39 23.098932266235352 40 19.635444641113281 41 16.139604568481445
		 42 10.918942451477051 43 1.471644401550293 44 -10.084169387817383 45 -19.474607467651367
		 46 -22.386171340942383 47 -17.418312072753906 48 -7.7176718711853027 49 4.2168412208557129
		 50 15.886372566223145 51 24.793498992919922 52 28.44196891784668 53 26.763879776000977
		 54 21.977481842041016 55 15.015522003173828 56 6.8108115196228027 57 -1.7034671306610107
		 58 -9.5936861038208008 59 -15.926003456115721 60 -19.766677856445313 61 -21.081270217895508
		 62 -20.744112014770508 63 -19.184747695922852 64 -16.832731246948242 65 -14.117620468139648
		 66 -11.468981742858887 67 -9.3163719177246094 68 -8.0893239974975586 69 -7.7224879264831552
		 70 -7.7859287261962891 71 -8.1622991561889648 72 -8.7342510223388672 73 -9.3844356536865234
		 74 -9.9955072402954102 75 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.094492405652999878 1 -0.077715650200843811
		 2 -0.046365946531295776 3 -0.011382715776562691 4 0.0039743846282362938 5 -0.022935401648283005
		 6 -0.076176874339580536 7 -0.11131861805915833 8 -0.095735661685466766 9 -0.0084804948419332504
		 10 0.15309089422225952 11 0.37167057394981384 12 0.61375129222869873 13 0.83698630332946777
		 14 0.99807798862457275 15 1.0588297843933105 16 1.0588297843933105 17 1.0588297843933105
		 18 1.0588297843933105 19 1.0588297843933105 20 0.92126840353012085 21 0.62101507186889648
		 22 0.38756150007247925 23 0.46128237247467041 24 0.95804625749588013 25 1.7841119766235352
		 26 2.6949265003204346 27 3.71671462059021 28 4.4639167785644531 29 4.4696512222290039
		 30 3.979935884475708 31 2.8359718322753906 32 1.7540609836578369 33 1.6237360239028931
		 34 1.8034987449645996 35 1.9073952436447146 36 1.9662038087844849 37 1.7488193511962891
		 38 1.6860007047653198 39 2.3519682884216309 40 3.0734546184539795 41 3.4026143550872803
		 42 3.2418315410614014 43 2.3515214920043945 44 1.2161011695861816 45 0.28349030017852783
		 46 -0.10476920753717422 47 -0.11325555294752122 48 -0.077406413853168488 49 0.060097929090261459
		 50 0.28869867324829102 51 0.52008825540542603 52 0.62769806385040283 53 0.57732880115509033
		 54 0.44197562336921692 55 0.2686135470867157 56 0.10314401984214783 57 -0.020746273919939995
		 58 -0.089723885059356689 59 -0.11224816739559174 60 -0.11151225119829178 61 -0.10876018553972244
		 62 -0.10958749055862427 63 -0.11232354491949081 64 -0.11305620521306992 65 -0.10882560908794403
		 66 -0.099465541541576385 67 -0.088064864277839661 68 -0.080050349235534668 69 -0.077441319823265076
		 70 -0.077899523079395294 71 -0.080557681620121002 72 -0.084399625658988953 73 -0.088477253913879395
		 74 -0.092028036713600159 75 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.43114921450614929 1 0.31864401698112488
		 2 0.16673189401626587 3 0.036931183189153671 4 -0.01242313627153635 5 0.076739795506000519
		 6 0.30985599756240845 7 0.6350749135017395 8 1.0231586694717407 9 1.4370962381362915
		 10 1.83674156665802 11 2.1865918636322021 12 2.4628996849060059 13 2.6565392017364502
		 14 2.7698342800140381 15 2.8077161312103271 16 2.8077161312103271 17 2.8077161312103271
		 18 2.8077161312103271 19 2.8077161312103271 20 3.137495756149292 21 3.9444859027862549
		 22 4.9594955444335938 23 6.0318026542663574 24 7.1499991416931152 25 8.315913200378418
		 26 9.3980035781860352 27 9.7741489410400391 28 9.6481752395629883 29 9.5329914093017578
		 30 9.248805046081543 31 8.7204294204711914 32 8.1017637252807617 33 7.4995279312133789
		 34 7.0243549346923828 35 6.830864429473877 36 6.7955102920532227 37 6.8639860153198242
		 38 7.013582706451416 39 7.2599315643310547 40 7.4235968589782724 41 7.47412109375
		 42 6.9785585403442383 43 5.4223117828369141 44 3.4367721080780029 45 1.7132582664489746
		 46 0.93495577573776234 47 0.72508275508880615 48 0.31686252355575562 49 -0.1678922027349472
		 50 -0.60445338487625122 51 -0.90140789747238148 52 -1.0120538473129272 53 -0.96201413869857788
		 54 -0.81145840883255005 55 -0.57356905937194824 56 -0.26880979537963867 57 0.068997450172901154
		 58 0.3952426016330719 59 0.66197705268859863 60 0.82438194751739502 61 0.87991195917129517
		 62 0.8656761646270752 63 0.79978334903717041 64 0.7003171443939209 65 0.58557319641113281
		 66 0.47395303845405579 67 0.38363164663314819 68 0.3323574960231781 69 0.31706318259239197
		 70 0.31970697641372681 71 0.33540201187133789 72 0.35928544402122498 73 0.38648068904876709
		 74 0.41208049654960632 75 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 74 2.3924803733825684
		 75 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 74 -4.616032600402832
		 75 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 74 19.866424560546875
		 75 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 10.012185096740723 1 12.703821182250977
		 2 16.37452507019043 3 19.55567741394043 4 20.77867317199707 5 18.574911117553711
		 6 12.914913177490234 7 5.1692943572998047 8 -4.0304479598999023 9 -14.052781105041504
		 10 -24.266119003295898 11 -34.038814544677734 12 -42.739227294921875 13 -49.735736846923828
		 14 -54.396781921386719 15 -56.090805053710938 16 -56.090805053710938 17 -56.090805053710938
		 18 -56.090805053710938 19 -56.090805053710938 20 -54.124668121337891 21 -48.92437744140625
		 22 -41.5362548828125 23 -33.007728576660156 24 -24.388986587524414 25 -16.733774185180664
		 26 -11.099455833435059 27 -12.833060264587402 28 -17.785253524780273 29 -19.810148239135742
		 30 -19.745622634887695 31 -14.800639152526855 32 -9.725865364074707 33 -9.443272590637207
		 34 -10.626164436340332 35 -11.713854789733887 36 -12.34046459197998 37 -9.8098115921020508
		 38 -9.5488357543945313 39 -20.965312957763672 40 -29.429317474365231 41 -18.2861328125
		 42 -2.9798893928527832 43 6.9055542945861816 44 16.208219528198242 45 24.332284927368164
		 46 30.649097442626957 47 35.600723266601563 48 39.966629028320313 49 43.615097045898438
		 50 46.414390563964844 51 48.232780456542969 52 48.938533782958984 53 48.421623229980469
		 54 46.857864379882813 55 44.544322967529297 56 41.778045654296875 57 38.856071472167969
		 58 36.075439453125 59 33.733188629150391 60 32.126358032226563 61 31.353281021118164
		 62 31.173212051391605 63 31.374551773071289 64 31.745714187622067 65 32.075107574462891
		 66 32.151138305664062 67 31.762212753295898 68 30.696748733520508 69 28.829654693603516
		 70 26.297779083251953 71 23.282419204711914 72 19.964876174926758 73 16.526453018188477
		 74 13.148455619812012 75 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.082461968064308167 1 0.10771796852350235
		 2 0.14409247040748596 3 0.17731393873691559 4 0.1904827356338501 5 0.16691006720066071
		 6 0.10975044220685959 7 0.040232423692941666 8 -0.027693510055541992 9 -0.081684045493602753
		 10 -0.11359580606222153 11 -0.12136160582304001 12 -0.10933268815279007 13 -0.08688865602016449
		 14 -0.065784856677055359 15 -0.056926842778921127 16 -0.056926842778921127 17 -0.056926842778921127
		 18 -0.056926853954792023 19 -0.056926842778921127 20 0.19614024460315704 21 0.87508141994476318
		 22 1.8614485263824463 23 3.0346143245697021 24 4.2673444747924805 25 5.4240231513977051
		 26 6.3621068000793457 27 6.7450494766235352 28 6.7432699203491211 29 6.6473383903503418
		 30 6.3796920776367187 31 5.9113798141479492 32 5.4028310775756836 33 4.9852995872497559
		 34 4.6696724891662598 35 4.5397987365722656 36 4.5197944641113281 37 4.571568489074707
		 38 4.6648044586181641 39 4.7905597686767578 40 4.8836183547973633 41 4.9192910194396973
		 42 4.6046605110168457 43 3.4890410900115967 44 2.0387532711029053 45 0.79651433229446411
		 46 0.3039572536945343 47 0.36501073837280273 48 0.42064732313156128 49 0.46819391846656799
		 50 0.50519508123397827 51 0.52942639589309692 52 0.53886622190475464 53 0.53195047378540039
		 54 0.51109176874160767 55 0.48043164610862732 56 0.44414731860160828 57 0.4063536524772644
		 58 0.37098473310470581 59 0.34170573949813843 60 0.32191872596740723 61 0.31249091029167175
		 62 0.31030380725860596 63 0.31274950504302979 64 0.31726905703544617 65 0.32129183411598206
		 66 0.32222196459770203 67 0.31747031211853027 68 0.30453318357467651 69 0.28215664625167847
		 70 0.25244814157485962 71 0.21809433400630951 72 0.18169614672660828 73 0.14564414322376251
		 74 0.11200758814811708 75 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.10735926032066345 1 -0.13362276554107666
		 2 -0.16747044026851654 3 -0.19486905634403229 4 -0.20490509271621704 5 -0.18661919236183167
		 6 -0.13563187420368195 7 -0.057232033461332328 8 0.047001514583826065 9 0.17128956317901611
		 10 0.30563414096832275 11 0.43754526972770691 12 0.55459928512573242 13 0.64655828475952148
		 14 0.70600658655166626 15 0.72715944051742554 16 0.72715944051742554 17 0.72715944051742554
		 18 0.72715944051742554 19 0.72715944051742554 20 0.75088441371917725 21 0.80828022956848145
		 22 0.8790627121925354 23 0.94562524557113647 24 0.99290227890014637 25 1.0056424140930176
		 26 0.96552008390426647 27 0.52783721685409546 28 0.019956216216087341 29 -0.05724518746137619
		 30 0.10257119685411453 31 0.61005604267120361 32 1.0565708875656128 33 0.91760003566741943
		 34 0.63904875516891479 35 0.51793432235717773 36 0.47846710681915283 37 0.67252045869827271
		 38 0.71445482969284058 39 -0.070938318967819214 40 -0.65373134613037109 41 0.27157562971115112
		 42 1.1710023880004883 43 0.97758156061172485 44 0.48577654361724859 45 -0.023503927513957024
		 46 -0.27516555786132813 47 -0.30280125141143799 48 -0.32271668314933777 49 -0.33607065677642822
		 50 -0.34424927830696106 51 -0.34858965873718262 52 -0.35006675124168396 53 -0.34899631142616272
		 54 -0.34537875652313232 55 -0.33898597955703735 56 -0.32972535490989685 57 -0.31805393099784851
		 58 -0.30517157912254333 59 -0.292999267578125 60 -0.28396141529083252 61 -0.27941623330116272
		 62 -0.27833929657936096 63 -0.27954298257827759 64 -0.28173932433128357 65 -0.28366398811340332
		 66 -0.28410494327545166 67 -0.28183627128601074 68 -0.27545660734176636 69 -0.26370099186897278
		 70 -0.24660755693912503 71 -0.22456255555152893 72 -0.19825834035873413 73 -0.16882066428661346
		 74 -0.13784587383270264 75 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 74 0.050222177058458328
		 75 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 74 -1.9773330688476563
		 75 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 74 3.1185297966003418
		 75 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -10.84404468536377 1 -8.1523323059082031
		 2 -4.4815239906311035 3 -1.3002846240997314 4 -0.077255070209503174 5 -2.2810773849487305
		 6 -7.941232204437255 7 -15.68706798553467 8 -24.887027740478516 9 -34.909511566162109
		 10 -45.122875213623047 11 -54.895477294921875 12 -63.595706939697266 13 -70.592033386230469
		 14 -75.252944946289062 15 -76.946907043457031 16 -76.946907043457031 17 -76.946907043457031
		 18 -76.946907043457031 19 -76.946907043457031 20 -76.232978820800781 21 -74.370361328125
		 22 -71.776565551757813 23 -68.870018005371094 24 -66.072402954101563 25 -63.809722900390625
		 26 -62.512382507324219 27 -66.087150573730469 28 -71.077796936035156 29 -72.544143676757813
		 30 -71.136466979980469 31 -64.107002258300781 32 -56.708747863769531 33 -54.276828765869141
		 34 -53.824592590332031 35 -54.50067138671875 36 -55.227657318115234 37 -52.796276092529297
		 38 -52.749195098876953 39 -64.523269653320312 40 -73.231666564941406 41 -62.219589233398445
		 42 -46.194198608398438 43 -33.912445068359375 44 -21.519210815429687 45 -10.652956962585449
		 46 -2.9747037887573242 47 1.7979413270950317 48 5.1912217140197754 49 7.4051036834716797
		 50 8.6395454406738281 51 8.9699134826660156 52 8.9699134826660156 53 8.0415878295898437
		 54 6.1585278511047363 55 3.6304905414581294 56 0.76723206043243408 57 -2.1214859485626221
		 58 -4.7258963584899902 59 -6.7362275123596191 60 -7.8427071571350098 61 -7.8994975090026847
		 62 -7.1391172409057617 63 -5.8193235397338867 64 -4.1978764533996582 65 -2.5325322151184082
		 66 -1.0810462236404419 67 -0.10117080062627792 68 0.14934158325195313 69 -0.41431677341461182
		 70 -1.5932518243789673 71 -3.2196633815765381 72 -5.1257514953613281 73 -7.1437139511108398
		 74 -9.1057462692260742 75 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.0667005255818367 1 -0.052482850849628448
		 2 -0.030572235584259033 3 -0.0092938812449574471 4 -0.00056201987899839878 5 -0.016076680272817612
		 6 -0.051301039755344391 7 -0.088233828544616699 8 -0.11436170339584351 9 -0.1201927214860916
		 10 -0.10169430822134018 11 -0.061430156230926507 12 -0.007958877831697464 13 0.046233769506216049
		 14 0.087451308965682983 15 0.10338214784860611 16 0.10338214784860611 17 0.10338214784860611
		 18 0.10338214784860611 19 0.10338214784860611 20 0.32157957553863525 21 0.90588849782943714
		 22 1.7509655952453613 23 2.7511131763458252 24 3.7999429702758794 25 4.7903680801391602
		 26 5.614931583404541 27 6.1779541969299316 28 6.4527254104614258 29 6.4221763610839844
		 30 6.1008696556091309 31 5.3779902458190918 32 4.6431841850280762 33 4.2938899993896484
		 34 4.1170659065246582 35 4.0568375587463379 36 4.0630512237548828 37 4.0008001327514648
		 38 4.068242073059082 39 4.6540060043334961 40 5.0901050567626953 41 4.6052536964416504
		 42 3.7452790737152095 43 2.6521861553192139 44 1.3968963623046875 45 0.37814807891845703
		 46 -0.020754443481564522 47 0.013407539576292038 48 0.040431614965200424 49 0.059237159788608551
		 50 0.070113204419612885 51 0.073070444166660309 52 0.073070444166660309 53 0.064810499548912048
		 54 0.048536453396081924 55 0.027726983651518822 56 0.0056426459923386574 57 -0.014986446127295492
		 58 -0.032119769603013992 59 -0.04437120258808136 60 -0.050746206194162369 61 -0.051066290587186813
		 62 -0.046722922474145889 63 -0.038889780640602112 64 -0.028760319575667381 65 -0.017783930525183678
		 66 -0.0077509130351245403 67 -0.00073568866355344653 68 0.0010888273827731609 69 -0.0029986517038196325
		 70 -0.011340540833771229 71 -0.022382602095603943 72 -0.034624781459569931 73 -0.046749543398618698
		 74 -0.057699888944625861 75 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.13129661977291107 1 0.097564689815044403
		 2 0.052713211625814438 3 0.015045925974845888 4 0.00088814459741115581 5 0.026532180607318878
		 6 0.094948060810565948 7 0.19352489709854126 8 0.31575387716293335 9 0.45176622271537781
		 10 0.58925074338912964 11 0.71574991941452026 12 0.82118189334869385 13 0.89932721853256226
		 14 0.94746863842010509 15 0.96411210298538219 16 0.96411210298538219 17 0.96411210298538219
		 18 0.96411210298538219 19 0.96411210298538219 20 1.1025564670562744 21 1.4672147035598755
		 22 1.9821679592132568 23 2.5720632076263428 24 3.1621649265289307 25 3.6779105663299565
		 26 4.0442719459533691 27 3.8119561672210693 28 3.3456811904907227 29 3.2309701442718506
		 30 3.2613375186920166 31 3.5242946147918701 32 3.7030205726623531 33 3.3866209983825684
		 34 2.9908473491668701 35 2.8268017768859863 36 2.7854580879211426 37 2.9786815643310547
		 38 3.0552630424499512 39 2.4028968811035156 40 1.8961453437805176 41 2.7713761329650879
		 42 3.4270524978637695 43 2.7279846668243408 44 1.5997492074966431 45 0.53911095857620239
		 46 0.034724682569503784 47 -0.020448718219995499 48 -0.057852853089571006 49 -0.081366978585720062
		 50 -0.094157412648200989 51 -0.097540482878684998 52 -0.097540490329265594 53 -0.087991103529930115
		 54 -0.068216182291507721 55 -0.040847975760698318 56 -0.0087774218991398811 57 0.024655260145664215
		 58 0.055654589086771011 59 0.080096639692783356 60 0.093728326261043549 61 0.094431266188621521
		 62 0.085045903921127319 63 0.068895451724529266 64 0.049307338893413544 65 0.029495548456907269
		 66 0.012494315393269062 67 0.0011631462257355452 68 -0.001714362995699048 69 0.0047712665982544422
		 70 0.018464697524905205 71 0.037631306797266006 72 0.060481641441583633 73 0.085102483630180359
		 74 0.10943586379289627 75 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 74 0.73360329866409302
		 75 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 74 -2.146676778793335
		 75 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 74 4.9628968238830566
		 75 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 13.205347061157227 1 15.867833137512205
		 2 19.497339248657227 3 22.641517639160156 4 23.850004196166992 5 21.672269821166992
		 6 16.076602935791016 7 8.412562370300293 8 -0.70015007257461548 9 -10.638162612915039
		 10 -20.772735595703125 11 -30.471595764160153 12 -39.1031494140625 13 -46.039783477783203
		 14 -50.657981872558594 15 -52.335788726806641 16 -52.335788726806641 17 -52.335788726806641
		 18 -52.335788726806641 19 -52.335788726806641 20 -47.879276275634766 21 -35.959602355957031
		 22 -18.715980529785156 23 1.6295846700668335 24 22.677120208740234 25 41.918483734130859
		 26 56.873908996582031 27 59.162395477294929 28 54.370441436767578 29 51.180057525634766
		 30 48.356342315673828 31 48.750694274902344 32 48.773490905761719 33 44.491741180419922
		 34 39.85955810546875 35 37.893848419189453 36 37.472187042236328 37 39.41241455078125
		 38 40.918811798095703 39 38.721706390380859 40 35.053421020507813 41 31.494026184082028
		 42 26.819847106933594 43 19.036609649658203 44 9.765472412109375 45 2.7212226390838623
		 46 1.378923773765564 47 6.9335007667541504 48 16.735250473022461 49 28.436962127685547
		 50 39.707111358642578 51 48.223857879638672 52 51.656879425048828 53 49.901359558105469
		 54 45.037235260009766 55 38.002101898193359 56 29.729566574096683 57 21.151155471801758
		 58 13.201064109802246 59 6.8187370300292969 60 2.9473018646240234 61 1.6261904239654541
		 62 1.9774249792098999 63 3.5678427219390869 64 5.9638833999633789 65 8.7321243286132812
		 66 11.439645767211914 67 13.654140472412109 68 14.943748474121096 69 15.379836082458496
		 70 15.39768123626709 71 15.111355781555176 72 14.634898185729979 73 14.082357406616211
		 74 13.567806243896484 75 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.89441859722137451 1 1.1168431043624878
		 2 1.4410558938980103 3 1.7405978441238403 4 1.8601429462432861 5 1.6464673280715942
		 6 1.1348439455032349 7 0.52853363752365112 8 -0.037175554782152176 9 -0.44684299826622009
		 10 -0.63024568557739258 11 -0.57914435863494873 12 -0.34821224212646484 13 -0.039339415729045868
		 14 0.22501859068870542 15 0.33231428265571594 16 0.33231428265571594 17 0.33231428265571594
		 18 0.33231428265571594 19 0.33231428265571594 20 -0.53725332021713257 21 -2.6424469947814941
		 22 -5.0930728912353516 23 -7.0930085182189941 24 -8.2687978744506836 25 -8.7603254318237305
		 26 -8.96185302734375 27 -9.6896467208862305 28 -10.52483081817627 29 -10.763299942016602
		 30 -10.458698272705078 31 -9.1175050735473633 32 -7.7349238395690918 33 -7.3354358673095694
		 34 -7.2600617408752441 35 -7.2391691207885751 36 -7.261042594909668 37 -7.0610566139221191
		 38 -7.0838546752929687 39 -7.9661893844604492 40 -8.8869724273681641 41 -9.4124927520751953
		 42 -9.0005254745483398 43 -6.8942370414733887 44 -3.9504365921020503 45 -1.2126890420913696
		 46 0.076334826648235321 47 0.42489561438560486 48 1.1921601295471191 49 2.3349940776824951
		 50 3.6267735958099365 51 4.6962118148803711 52 5.143826961517334 53 4.9139494895935059
		 54 4.2884707450866699 55 3.4212770462036133 56 2.4745552539825439 57 1.5965120792388916
		 58 0.89407163858413696 59 0.41704118251800537 60 0.16814093291759491 61 0.09045807272195816
		 62 0.11074594408273697 63 0.20591530203819275 64 0.35938942432403564 65 0.55150938034057617
		 66 0.75436890125274658 67 0.93097227811813354 68 1.0381358861923218 69 1.0750809907913208
		 70 1.0766003131866455 71 1.0522934198379517 72 1.0121855735778809 73 0.96620762348175049
		 74 0.92391061782836925 75 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.5495321750640869 1 -1.835011959075928
		 2 -2.2071053981781006 3 -2.5124633312225342 4 -2.6254231929779053 5 -2.420074462890625
		 6 -1.8569597005844114 7 -1.0111043453216553 8 0.087407663464546204 9 1.3693593740463257
		 10 2.7284727096557617 11 4.0398945808410645 12 5.1855278015136719 13 6.0734338760375977
		 14 6.6414275169372559 15 6.8423242568969727 16 6.8423242568969727 17 6.8423242568969727
		 18 6.8423242568969727 19 6.8423242568969727 20 6.1143374443054199 21 4.1052064895629883
		 22 1.1362088918685913 23 -2.2274565696716309 24 -5.2351818084716797 25 -7.2932953834533691
		 26 -8.2583456039428711 27 -7.3783740997314453 28 -5.9563055038452148 29 -5.5850110054016113
		 30 -5.7567386627197266 31 -6.940608024597168 32 -7.9643559455871582 33 -7.3311409950256348
		 34 -6.3021101951599121 35 -5.8307833671569824 36 -5.6887178421020508 37 -6.2314796447753906
		 38 -6.5668635368347168 39 -5.6025257110595703 40 -4.3368592262268066 41 -3.5135700702667236
		 42 -2.8234026432037354 43 -1.9978880882263184 44 -1.0341682434082031 45 -0.28863799571990967
		 46 -0.17080776393413544 47 -0.83904933929443359 48 -1.9257752895355225 49 -3.030764102935791
		 50 -3.8559861183166504 51 -4.3032817840576172 52 -4.4378037452697754 53 -4.3723721504211426
		 54 -4.1545906066894531 55 -3.7476427555084233 56 -3.1380484104156494 57 -2.369753360748291
		 58 -1.5490647554397583 59 -0.82558977603912354 60 -0.36281958222389221 61 -0.20124319195747375
		 62 -0.24437190592288968 63 -0.43809530138969421 64 -0.72484838962554932 65 -1.0479277372360229
		 66 -1.354706883430481 67 -1.5983643531799316 68 -1.7370903491973877 69 -1.7834572792053223
		 70 -1.785348653793335 71 -1.7549439668655396 72 -1.7040842771530151 73 -1.6446925401687622
		 74 -1.5889924764633179 75 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 74 7.8716464042663574
		 75 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 74 -5.2183413505554199
		 75 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 74 18.869667053222656
		 75 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.786811828613281 1 11.713521957397461
		 2 8.3201789855957031 3 5.2226223945617676 4 2.9730167388916016 5 2.1025056838989258
		 6 2.4404327869415283 7 3.3615889549255371 8 4.730316162109375 9 6.412132740020752
		 10 8.2695589065551758 11 10.157983779907227 12 11.922642707824707 13 13.398117065429688
		 14 14.411143302917482 15 14.786811828613281 16 14.786811828613281 17 14.786811828613281
		 18 14.786811828613281 19 14.786811828613281 20 15.10950183868408 21 15.949453353881838
		 22 17.116565704345703 23 18.413572311401367 24 19.628107070922852 25 20.531383514404297
		 26 20.885110855102539 27 20.885110855102539 28 20.885110855102539 29 20.885110855102539
		 30 20.885110855102539 31 22.353527069091797 32 24.86338996887207 33 27.452299118041992
		 34 29.043506622314457 35 29.043506622314457 36 29.043506622314457 37 29.043506622314457
		 38 29.043506622314457 39 29.043506622314457 40 29.043506622314457 41 29.043506622314457
		 42 29.043506622314457 43 23.683980941772461 44 13.337808609008789 45 4.3040790557861328
		 46 -0.15829856693744659 47 0.11330666393041609 48 2.4620649814605713 49 6.030062198638916
		 50 9.9949502944946289 51 13.352544784545898 52 14.786811828613281 53 14.786811828613281
		 54 14.786811828613281 55 14.786811828613281 56 14.786811828613281 57 14.786811828613281
		 58 14.786811828613281 59 14.786811828613281 60 14.786811828613281 61 15.306984901428223
		 62 16.681756973266602 63 18.632925033569336 64 20.878305435180664 65 23.129842758178711
		 66 25.096065521240234 67 26.486419677734375 68 27.013458251953125 69 26.548591613769531
		 70 25.296276092529297 71 23.470792770385742 72 21.28912353515625 73 18.970159530639648
		 74 16.731599807739258 75 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 19.971372604370117 1 17.925609588623047
		 2 15.445216178894043 3 12.989639282226563 4 11.102015495300293 5 10.350250244140625
		 6 10.643418312072754 7 11.433877944946289 8 12.583671569824219 9 13.953193664550781
		 10 15.406513214111326 11 16.816829681396484 12 18.070949554443359 13 19.071050643920898
		 14 19.731758117675781 15 19.971372604370117 16 19.971372604370117 17 19.971372604370117
		 18 19.971372604370117 19 19.971372604370117 20 20.275218963623047 21 21.050947189331055
		 22 22.092552185058594 23 23.201000213623047 24 24.192714691162109 25 24.901695251464844
		 26 25.172775268554687 27 25.172775268554687 28 25.172775268554687 29 25.172775268554687
		 30 25.172775268554687 31 26.085147857666016 32 27.538425445556641 33 28.900293350219727
		 34 29.670066833496097 35 29.670066833496097 36 29.670066833496097 37 29.670066833496097
		 38 29.670066833496097 39 29.670066833496097 40 29.670066833496097 41 29.670066833496097
		 42 29.670066833496097 43 25.838693618774414 44 15.670822143554688 45 3.6385073661804195
		 46 -2.9461832046508789 47 -2.1058988571166992 48 2.0702340602874756 49 7.924668312072753
		 50 13.808249473571777 51 18.237085342407227 52 19.971372604370117 53 19.971372604370117
		 54 19.971372604370117 55 19.971372604370117 56 19.971372604370117 57 19.971372604370117
		 58 19.971372604370117 59 19.971372604370117 60 19.971372604370117 61 20.11749267578125
		 62 20.485897064208984 63 20.963794708251953 64 21.447101593017578 65 21.858440399169922
		 66 22.15623664855957 67 22.331535339355469 68 22.390233993530273 69 22.338682174682617
		 70 22.183294296264648 71 21.914222717285156 72 21.527679443359375 73 21.040971755981445
		 74 20.498764038085938 75 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 13.540372848510742 1 11.580370903015137
		 2 9.6495895385742187 3 8.1260623931884766 4 7.1764264106750488 5 6.8465151786804199
		 6 6.9720354080200195 7 7.3305678367614746 8 7.9065613746643066 9 8.6825485229492187
		 10 9.6227884292602539 11 10.663177490234375 12 11.707644462585449 13 12.63135814666748
		 14 13.290790557861328 15 13.540372848510742 16 13.540372848510742 17 13.540372848510742
		 18 13.540372848510742 19 13.540372848510742 20 13.949746131896973 21 15.022722244262695
		 22 16.530269622802734 23 18.22636604309082 24 19.832563400268555 25 21.037406921386719
		 26 21.511468887329102 27 21.511468887329102 28 21.511468887329102 29 21.511468887329102
		 30 21.511468887329102 31 21.386720657348633 32 21.296346664428711 33 21.351724624633789
		 34 21.453893661499023 35 21.453893661499023 36 21.453893661499023 37 21.453893661499023
		 38 21.453893661499023 39 21.453893661499023 40 21.453893661499023 41 21.453893661499023
		 42 21.453893661499023 43 15.816345214843748 44 6.2156596183776855 45 0.29737716913223267
		 46 -1.069146990776062 47 -0.2217475026845932 48 1.7131208181381226 49 4.736443042755127
		 50 8.5074844360351562 51 11.990548133850098 52 13.540372848510742 53 13.540372848510742
		 54 13.540372848510742 55 13.540372848510742 56 13.540372848510742 57 13.540372848510742
		 58 13.540372848510742 59 13.540372848510742 60 13.540372848510742 61 13.99247932434082
		 62 15.20245361328125 63 16.956464767456055 64 19.026657104492188 65 21.156352996826172
		 66 23.059158325195313 67 24.428470611572266 68 24.952646255493164 69 24.49015998840332
		 70 23.255130767822266 71 21.48345947265625 72 19.411270141601563 73 17.263900756835938
		 74 15.246728897094725 75 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 74 -1.0046461820602417
		 75 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 74 -0.32945960760116577
		 75 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 74 5.0041308403015137
		 75 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.0654308602606761e-007 1 0.81917518377304077
		 2 1.7555528879165649 3 2.640864372253418 4 3.3022074699401855 5 3.5621960163116455
		 6 3.4610042572021484 7 3.1868827342987061 8 2.7842803001403809 9 2.2974066734313965
		 10 1.7697837352752686 11 1.2441425323486328 12 0.76258540153503418 13 0.3668760359287262
		 14 0.098727002739906311 15 -3.3208036143150821e-007 16 -3.3193711601597897e-007 17 -3.3204628380190115e-007
		 18 -3.3227618700948369e-007 19 -3.3182129755005008e-007 20 0.070526406168937683 21 0.2687414288520813
		 22 0.57671064138412476 23 0.97705870866775513 24 1.4503087997436523 25 1.9720932245254514
		 26 2.5104753971099854 27 3.3547055721282959 28 4.5267829895019531 29 5.8330535888671875
		 30 7.2586631774902353 31 8.6868801116943359 32 10.151787757873535 33 11.609038352966309
		 34 13.270188331604004 35 15.583315849304199 36 17.983657836914062 37 20.066255569458008
		 38 21.407501220703125 39 21.252994537353516 40 20.128725051879883 41 18.687812805175781
		 42 16.064332962036133 43 11.828822135925293 44 7.4245119094848633 45 3.8410856723785396
		 46 1.7604031562805176 47 1.1360046863555908 48 1.2890939712524414 49 1.9095538854598999
		 50 2.6595170497894287 51 3.2038955688476562 52 3.2251157760620117 53 2.7326781749725342
		 54 1.9946368932723997 55 1.0930086374282837 56 0.10933483392000198 57 -0.87553119659423828
		 58 -1.7816121578216553 59 -2.5298800468444824 60 -3.042121410369873 61 -3.3009603023529053
		 62 -3.4000821113586426 63 -3.3695297241210937 64 -3.23944091796875 65 -3.0399637222290039
		 66 -2.8013236522674561 67 -2.5539593696594238 68 -2.3285870552062988 69 -2.0902576446533203
		 70 -1.7941402196884155 71 -1.4561461210250854 72 -1.0920284986495972 73 -0.71746242046356201
		 74 -0.3481651246547699 75 -3.0677128393108433e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.5031940253938956e-007 1 -1.2609007358551025
		 2 -2.6941702365875244 3 -4.037956714630127 4 -5.0326600074768066 5 -5.4212455749511719
		 6 -5.2701754570007324 7 -4.8598322868347168 8 -4.2543835639953613 9 -3.5181546211242676
		 10 -2.7158675193786621 11 -1.9126628637313845 12 -1.17397141456604 13 -0.56532746553421021
		 14 -0.15221394598484039 15 -2.0993591931528499e-007 16 -2.0987397419958143e-007 17 -2.0987747006984137e-007
		 18 -2.0951451062956039e-007 19 -2.099068581173924e-007 20 0.60249096155166626 21 2.2222578525543213
		 22 4.5778427124023437 23 7.3875594139099112 24 10.36921215057373 25 13.240041732788086
		 26 15.716927528381349 27 17.803411483764648 28 19.655933380126953 29 21.321714401245117
		 30 22.550558090209961 31 22.928388595581055 32 23.048404693603516 33 23.229555130004883
		 34 23.817241668701172 35 25.52955436706543 36 27.394111633300781 37 28.854679107666016
		 38 29.710113525390621 39 29.501337051391605 40 28.517421722412109 41 27.386421203613281
		 42 24.406490325927734 43 17.827325820922852 44 9.4536142349243164 45 1.4905651807785034
		 46 -3.6640398502349854 47 -3.5799579620361328 48 -3.5527667999267578 49 -3.5636305809020996
		 50 -3.6123404502868652 51 -3.6887896060943604 52 -3.7627027034759521 53 -3.8284385204315186
		 54 -3.900830984115601 55 -3.9723525047302251 56 -4.0368437767028809 57 -4.0903105735778809
		 58 -4.1316008567810059 59 -4.1627030372619629 60 -4.188474178314209 61 -3.6515467166900635
		 62 -2.8551220893859863 63 -1.8897327184677122 64 -0.84599792957305908 65 0.18544666469097137
		 66 1.1140156984329224 67 1.8492444753646853 68 2.3008432388305664 69 2.4192237854003906
		 70 2.2644612789154053 71 1.9109679460525513 72 1.4332367181777954 73 0.90581285953521729
		 74 0.40323895215988159 75 -2.5146096049866173e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.835337712918772e-007 1 -0.18366053700447083
		 2 -0.4388788640499115 3 -0.72364425659179688 4 -0.96325445175170898 5 -1.063616156578064
		 6 -1.0241442918777466 7 -0.91984301805496216 8 -0.77367502450942993 9 -0.60822397470474243
		 10 -0.44312521815299988 11 -0.29355844855308533 12 -0.16977584362030029 13 -0.07763904333114624
		 14 -0.020153220742940903 15 1.6698781735158263e-007 16 1.6733523011680518e-007 17 1.6729818241856265e-007
		 18 1.6773131505942729e-007 19 1.6687059201103693e-007 20 0.24455411732196805 21 0.91462582349777222
		 22 1.9182460308074953 23 3.1654026508331299 24 4.564702033996582 25 6.0197114944458008
		 26 7.4251880645751944 27 9.4349765777587891 28 11.765822410583496 29 13.918416976928711
		 30 15.319748878479002 31 14.759102821350098 32 13.46940803527832 33 12.246230125427246
		 34 11.399506568908691 35 11.894442558288574 36 12.914780616760254 37 13.838743209838867
		 38 14.327333450317381 39 13.665816307067871 40 12.275182723999023 41 11.036355018615723
		 42 8.3017683029174805 43 3.1513488292694092 44 -1.9672863483428955 45 -5.6915812492370605
		 46 -7.5802106857299805 47 -8.0116910934448242 48 -8.1186552047729492 49 -8.0010280609130859
		 50 -7.7237091064453125 51 -7.3781666755676278 52 -7.0903644561767578 53 -6.8493003845214844
		 54 -6.5612592697143555 55 -6.2332620620727539 56 -5.8752460479736328 57 -5.5013117790222168
		 58 -5.1297297477722168 59 -4.781672477722168 60 -4.4786725044250488 61 -4.1780567169189453
		 62 -3.8921234607696538 63 -3.6149799823760986 64 -3.3394505977630615 65 -3.0593173503875732
		 66 -2.7707769870758057 67 -2.473130464553833 68 -2.1686937808990479 69 -1.8575528860092163
		 70 -1.54035484790802 71 -1.2223875522613525 72 -0.9081190824508667 73 -0.60007721185684204
		 74 -0.29824995994567871 75 1.841591483753291e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 74 -1.0796340703964233
		 75 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 74 -1.7368408441543579
		 75 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 74 8.5969715118408203
		 75 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -16.547916412353516 1 -17.174482345581055
		 2 -18.060117721557617 3 -18.815807342529297 4 -19.039566040039063 5 -18.318115234375
		 6 -16.615894317626953 7 -14.286636352539063 8 -11.504789352416992 9 -8.4562902450561523
		 10 -5.3373565673828125 11 -2.3499720096588135 12 0.30440053343772888 13 2.430180549621582
		 14 3.8395717144012451 15 4.3498978614807129 16 4.3498978614807129 17 4.3498978614807129
		 18 4.3498978614807129 19 4.3498978614807129 20 2.7336409091949463 21 -1.655989408493042
		 22 -8.2150230407714844 23 -16.391012191772461 24 -25.566659927368164 25 -34.893379211425781
		 26 -43.167507171630859 27 -47.698352813720703 28 -49.567970275878906 29 -50.406177520751953
		 30 -49.691379547119141 31 -48.412471771240234 32 -46.479072570800781 33 -44.386959075927734
		 34 -41.085254669189453 35 -34.911869049072266 36 -28.558341979980469 37 -23.253408432006836
		 38 -19.773927688598633 39 -19.813432693481445 40 -21.327388763427734 41 -23.587228775024414
		 42 -24.479612350463867 43 -22.171413421630859 44 -18.972633361816406 45 -15.314192771911621
		 46 -12.098111152648926 47 -9.410313606262207 48 -6.625338077545166 49 -3.7923896312713623
		 50 -1.0532234907150269 51 1.2309472560882568 52 2.4697170257568359 53 2.5529053211212158
		 54 1.9246606826782227 55 0.73435306549072266 56 -0.86106806993484497 57 -2.6931807994842529
		 58 -4.5806412696838379 59 -6.3315877914428711 60 -7.7499194145202646 61 -8.9152631759643555
		 62 -10.007119178771973 63 -10.991209030151367 64 -11.850110054016113 65 -12.583916664123535
		 66 -13.208075523376465 67 -13.749941825866699 68 -14.244939804077148 69 -14.685016632080078
		 70 -15.055184364318848 71 -15.379295349121094 72 -15.676381111145018 73 -15.962018013000488
		 74 -16.249078750610352 75 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -19.38355827331543 1 -20.572135925292969
		 2 -21.809558868408203 3 -23.037530899047852 4 -24.187713623046875 5 -25.17881965637207
		 6 -26.076190948486328 7 -26.960798263549805 8 -27.764026641845703 9 -28.430925369262695
		 10 -28.928323745727536 11 -29.249881744384766 12 -29.416460037231445 13 -29.470991134643551
		 14 -29.468013763427738 15 -29.458658218383793 16 -29.458658218383793 17 -29.458658218383793
		 18 -29.458658218383793 19 -29.458658218383793 20 -30.184989929199215 21 -32.153114318847656
		 22 -35.022811889648438 23 -38.389656066894531 24 -41.802749633789063 25 -44.872196197509766
		 26 -47.428073883056641 27 -51.675651550292969 28 -57.087078094482422 29 -62.141536712646491
		 30 -65.778221130371094 31 -65.676956176757813 32 -64.070114135742188 33 -62.41401672363282
		 34 -60.626594543457024 35 -58.988258361816406 36 -57.363685607910149 37 -55.665985107421875
		 38 -55.077724456787109 39 -57.766143798828125 40 -60.876045227050781 41 -63.187850952148445
		 42 -61.466129302978509 43 -52.337738037109375 44 -40.541606903076172 45 -30.035123825073242
		 46 -24.355056762695313 47 -23.593759536743164 48 -25.02586555480957 49 -27.631826400756836
		 50 -30.516538619995114 51 -32.953468322753906 52 -34.370437622070313 53 -35.102733612060547
		 54 -35.818023681640625 55 -36.475795745849609 56 -37.021350860595703 57 -37.395679473876953
		 58 -37.544002532958984 59 -37.422172546386719 60 -37.000114440917969 61 -36.158798217773438
		 62 -34.865829467773438 63 -33.237438201904297 64 -31.39580154418945 65 -29.467241287231445
		 66 -27.580549240112305 67 -25.865713119506836 68 -24.45313835144043 69 -23.366922378540039
		 70 -22.504961013793945 71 -21.806636810302734 72 -21.209493637084961 73 -20.649829864501953
		 74 -20.063005447387695 75 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.3949462175369263 1 1.1659326553344727
		 2 1.1398568153381348 3 1.052289605140686 4 0.60142624378204346 5 -0.54686182737350464
		 6 -2.5140852928161621 7 -5.1006655693054199 8 -8.1587743759155273 9 -11.515213966369629
		 10 -14.971464157104492 11 -18.30914306640625 12 -21.298870086669922 13 -23.709476470947266
		 14 -25.314792633056641 15 -25.896842956542969 16 -25.896842956542969 17 -25.896842956542969
		 18 -25.896842956542969 19 -25.896842956542969 20 -24.795726776123047 21 -21.744657516479492
		 22 -16.9896240234375 23 -10.739714622497559 24 -3.3562934398651123 25 4.444216251373291
		 26 11.464086532592773 27 13.756783485412598 28 12.643119812011719 29 10.53741455078125
		 30 7.3745374679565421 31 5.5115451812744141 32 3.837496280670166 33 2.1377758979797363
		 34 -0.37452802062034607 35 -5.1462502479553223 36 -9.9120359420776367 37 -13.67400074005127
		 38 -16.447757720947266 39 -18.095272064208984 40 -18.619482040405273 41 -17.564630508422852
		 42 -16.532283782958984 43 -16.291143417358398 44 -15.154906272888185 45 -13.610901832580566
		 46 -12.924870491027832 47 -14.071998596191406 48 -16.565446853637695 49 -20.059795379638672
		 50 -23.990928649902344 51 -27.510019302368164 52 -29.515773773193356 53 -30.005426406860348
		 54 -29.826217651367184 55 -29.074182510375977 56 -27.861204147338867 57 -26.316205978393555
		 58 -24.583511352539063 59 -22.816957473754883 60 -21.169811248779297 61 -19.530220031738281
		 62 -17.753208160400391 63 -15.920636177062988 64 -14.095022201538086 65 -12.321471214294434
		 66 -10.631782531738281 67 -9.0489969253540039 68 -7.5911612510681152 69 -6.2305021286010742
		 70 -4.9144926071166992 71 -3.6271576881408691 72 -2.3578119277954102 73 -1.0996429920196533
		 74 0.15102815628051758 75 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 74 4.2824339866638184
		 75 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 74 -5.357668399810791
		 75 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 74 4.3487567901611328
		 75 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -17.224794387817383 1 -6.7800173759460449
		 2 2.401602029800415 3 7.8206524848937988 4 8.0342130661010742 5 1.400104284286499
		 6 -7.1223139762878418 7 -17.107345581054687 8 -26.838287353515625 9 -35.028182983398437
		 10 -40.653182983398437 11 -46.089992523193359 12 -52.559211730957031 13 -56.853187561035156
		 14 -54.178314208984375 15 -43.479846954345703 16 -23.162799835205078 17 -9.8958702087402344
		 18 -1.2569442987442017 19 -1.7949371337890625 20 -7.2497200965881348 21 -9.3387374877929687
		 22 -8.1622438430786133 23 -14.145866394042969 24 -33.547466278076172 25 -26.106874465942383
		 26 -31.996706008911136 27 -33.095531463623047 28 -28.323896408081055 29 -24.462696075439453
		 30 -24.215335845947266 31 -25.485891342163086 32 -25.564107894897461 33 -23.511709213256836
		 34 -23.566799163818359 35 -23.734460830688477 36 -11.972646713256836 37 -3.9850294589996342
		 38 -9.215907096862793 39 -20.412824630737305 40 -31.954803466796875 41 -42.524024963378906
		 42 -46.819087982177734 43 -39.110023498535156 44 -27.858421325683594 45 -16.425752639770508
		 46 -8.8899593353271484 47 -6.1564021110534668 48 -5.936974048614502 49 -7.7140522003173837
		 50 -10.790312767028809 51 -14.195707321166992 52 -16.160795211791992 53 -14.99320697784424
		 54 -10.689011573791504 55 -4.8902802467346191 56 0.7457161545753479 57 5.2198696136474609
		 58 8.2408514022827148 59 9.7610502243041992 60 10.03704833984375 61 9.3754405975341797
		 62 8.1089515686035156 63 6.3578062057495117 64 4.2174296379089355 65 1.7923192977905271
		 66 -0.77327609062194824 67 -3.2843778133392334 68 -5.5137753486633301 69 -7.6215925216674805
		 70 -9.9545879364013672 71 -13.11004638671875 72 -15.766348838806152 73 -16.696140289306641
		 74 -16.87816047668457 75 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.3389232158660889 1 5.5327372550964355
		 2 10.625407218933105 3 12.852437973022461 4 4.7394795417785645 5 -7.1417350769042969
		 6 -10.432738304138184 7 -8.7682361602783203 8 -3.9515490531921387 9 1.7895863056182861
		 10 5.8066973686218262 11 7.5342559814453125 12 7.6728572845458984 13 6.3653078079223633
		 14 6.7759718894958496 15 7.5861339569091806 16 5.0523056983947754 17 -2.3708310127258301
		 18 -16.50883674621582 19 -18.198709487915039 20 -5.2056903839111328 21 12.037351608276367
		 22 19.272245407104492 23 17.960823059082031 24 14.250784873962402 25 -4.6314835548400879
		 26 -11.125410079956055 27 -2.4174871444702148 28 9.0242938995361328 29 13.14875602722168
		 30 11.093162536621094 31 12.049095153808594 32 12.481105804443359 33 13.835582733154297
		 34 14.509803771972656 35 13.659295082092285 36 10.763259887695313 37 9.1413707733154297
		 38 9.6952390670776367 39 11.748532295227051 40 13.960232734680176 41 15.556132316589357
		 42 15.553297996520998 43 13.089926719665527 44 9.3102006912231445 45 5.8224315643310547
		 46 3.3438258171081543 47 1.3891754150390625 48 -0.70117801427841187 49 -3.1084039211273193
		 50 -6.0094857215881348 51 -9.4751462936401367 52 -13.099234580993652 53 -15.890244483947754
		 54 -17.105607986450195 55 -16.648397445678711 56 -14.68274974822998 57 -11.585440635681152
		 58 -7.9427204132080087 59 -4.550778865814209 60 -2.0681116580963135 61 -0.76539695262908936
		 62 0.070929631590843201 63 0.63937687873840332 64 1.1311824321746826 65 1.6838680505752563
		 66 2.3823578357696533 67 3.2691836357116699 68 4.3600602149963379 69 5.3725528717041016
		 70 6.1524324417114258 71 6.9938302040100098 72 7.1372847557067871 73 6.1893100738525391
		 74 4.471764087677002 75 2.3389232158660889;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.6026110649108887 1 1.3618004322052002
		 2 0.27278599143028259 3 -0.36462441086769104 4 -0.7288815975189209 5 -0.32181954383850098
		 6 0.88689929246902466 7 2.5010190010070801 8 3.7251465320587158 9 4.2379627227783203
		 10 4.3660221099853516 11 5.0093874931335449 12 6.5082917213439941 13 8.2632923126220703
		 14 7.5344462394714364 15 4.7840332984924316 16 0.099091358482837677 17 -2.2563776969909668
		 18 -3.0706973075866699 19 -3.9239978790283203 20 -4.9344310760498047 21 -6.9509220123291016
		 22 -6.8288040161132813 23 -4.1705985069274902 24 -0.076439395546913147 25 5.2289705276489258
		 26 8.6219491958618164 27 6.8237614631652832 28 3.3084783554077148 29 1.8768820762634275
		 30 1.9561889171600342 31 1.734483003616333 32 1.6790434122085571 33 1.4009847640991211
		 34 1.4396544694900513 35 1.6300656795501709 36 1.0224282741546631 37 0.50445818901062012
		 38 0.7427183985710144 39 1.3275908231735229 40 1.732056736946106 41 1.7958905696868896
		 42 1.7249165773391724 43 1.6053378582000732 44 1.5971722602844238 45 1.4254584312438965
		 46 1.2594197988510132 47 1.254940390586853 48 1.4553589820861816 49 1.8473918437957761
		 50 2.44203782081604 51 3.2323448657989502 52 3.8941423892974849 53 3.8331270217895508
		 54 2.7976162433624268 55 1.2132484912872314 56 -0.26523518562316895 57 -1.2651149034500122
		 58 -1.7631174325942993 59 -1.9033124446868896 60 -1.8851104974746702 61 -1.770022988319397
		 62 -1.5632082223892212 63 -1.2649601697921753 64 -0.88028532266616821 65 -0.43143272399902344
		 66 0.040068067610263824 67 0.47836333513259882 68 0.82348233461380005 69 1.0662051439285278
		 70 1.2914748191833496 71 1.5871000289916992 72 1.896592974662781 73 2.1214883327484131
		 74 2.3187718391418457 75 2.6026113033294678;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 74 4.060394287109375
		 75 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.0785153032629751e-012 1 1.5631940186722204e-011
		 2 1.0551559626037488e-011 3 -1.2818190953112207e-011 4 6.6791017161449417e-013 5 8.7894136413524393e-012
		 6 1.000088900582341e-011 7 3.5367264672458987e-012 8 -4.3431924723336124e-012 9 5.7909232964448165e-013
		 10 -8.6863849446672248e-013 11 -6.538769525832322e-012 12 -3.4692249073486892e-012
		 13 2.0889956431346945e-012 14 4.709121981250064e-012 15 -3.7196912217041245e-012
		 16 7.7484685334638925e-012 17 2.8776980798284058e-012 18 -1.2583711850311374e-011
		 19 3.2258640203508548e-012 20 8.4412477008299902e-012 21 1.2292389328649733e-011
		 22 -1.1581846592889633e-011 23 4.4977355173614342e-012 24 -1.2789769243681803e-013
		 25 6.4090954765561037e-012 26 2.2950530365051236e-012 27 -1.4225065569917206e-011
		 28 1.9895196601282805e-013 29 -1.4210854715202004e-013 30 -2.2737367544323206e-012
		 31 1.4331646980281221e-011 32 7.1054273576010019e-014 33 2.2950530365051236e-012
		 34 -3.1761260288476478e-012 35 -6.9277916736609768e-013 36 -3.3040237212844659e-013
		 37 -3.680611371237319e-012 38 2.3092638912203256e-013 39 -3.645084234449314e-012
		 40 1.0480505352461478e-012 41 3.730349362740526e-013 42 -1.5454304502782179e-012
		 43 7.815970093361102e-014 44 -3.957723038183758e-012 45 -4.3698378249246161e-013
		 46 5.830003146911622e-012 47 -3.5598191061581019e-012 48 8.5265128291212022e-013
		 49 -1.3606893389805919e-012 50 -7.4251715886930469e-013 51 7.4180661613354459e-012
		 52 2.5579538487363607e-013 53 4.7677417569502722e-012 54 -4.3911541069974191e-012
		 55 3.2045477382780518e-012 56 4.7606363295926712e-013 57 4.7748471843078732e-012
		 58 2.7782220968219917e-012 59 6.4162009039137047e-012 60 7.3185901783290319e-013
		 61 -7.496225862269057e-012 62 -6.7501559897209518e-013 63 -1.4068746168049984e-012
		 64 -2.3305801732931286e-012 65 1.2718714970105793e-012 66 4.1779912862693891e-012
		 67 -6.2669869294040836e-012 68 1.3635315099236323e-011 69 6.3877791944833007e-012
		 70 -1.6626700016786344e-012 71 1.9461765532469144e-011 72 5.1869619710487314e-013
		 73 -4.4764192352886312e-013 74 6.8425265453697648e-012 75 -1.0331291377951857e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 74 23.902036666870117
		 75 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.6146054267883301 1 -3.2410290241241455
		 2 -3.7986762523651123 3 -4.845421314239502 4 -6.2350363731384277 5 -6.7699971199035645
		 6 -7.0245952606201172 7 -7.0816211700439453 8 -7.1177988052368164 9 -7.1782560348510742
		 10 -7.2214593887329102 11 -6.9180617332458496 12 -6.3143296241760254 13 -5.8148884773254395
		 14 -5.716942310333252 15 -6.3761763572692871 16 -9.2669906616210937 17 -8.5833568572998047
		 18 -8.3134603500366211 19 -11.563014030456543 20 -17.646701812744141 21 -37.730186462402344
		 22 -41.423488616943359 23 -19.10590934753418 24 -4.0648002624511719 25 -6.6887927055358887
		 26 -5.2443585395812988 27 -3.0133044719696045 28 -2.3160338401794434 29 -2.0421719551086426
		 30 -1.7910871505737305 31 -3.8728494644165039 32 -6.7838020324707031 33 -9.3003683090209961
		 34 -11.116062164306641 35 -11.898249626159668 36 -14.928499221801756 37 -16.940969467163086
		 38 -15.245333671569824 39 -12.755745887756348 40 -11.054277420043945 41 -10.249174118041992
		 42 -10.019086837768555 43 -10.166207313537598 44 -10.094557762145996 45 -10.036846160888672
		 46 -10.072216033935547 47 -10.219941139221191 48 -10.455643653869629 49 -10.692559242248535
		 50 -10.877468109130859 51 -11.023726463317871 52 -11.298187255859375 53 -11.800814628601074
		 54 -12.386964797973633 55 -12.758429527282715 56 -12.655802726745605 57 -12.105947494506836
		 58 -11.323083877563477 59 -10.523077964782715 60 -9.9687891006469727 61 -9.6268806457519531
		 62 -9.4938344955444336 63 -9.4846782684326172 64 -9.5120620727539063 65 -9.4898538589477539
		 66 -9.3444795608520508 67 -9.0214719772338867 68 -8.47821044921875 69 -7.7859530448913574
		 70 -7.0105595588684082 71 -5.7937560081481934 72 -4.6187639236450195 73 -3.9024441242218018
		 74 -3.2802824974060059 75 -2.6146054267883301;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -20.750003814697266 1 -27.924692153930664
		 2 -33.626152038574219 3 -38.446559906005859 4 -39.932388305664063 5 -33.974319458007812
		 6 -30.651069641113278 7 -28.111770629882813 8 -26.542093276977539 9 -25.701044082641602
		 10 -25.099843978881836 11 -20.459314346313477 12 -10.42055606842041 13 -1.6405652761459351
		 14 -8.237548828125 15 -28.764760971069339 16 -56.985877990722656 17 -67.870857238769531
		 18 -66.052894592285156 19 -68.930038452148438 20 -75.491058349609375 21 -81.7763671875
		 22 -80.887222290039063 23 -72.811698913574219 24 -56.458759307861328 25 -36.637290954589844
		 26 -16.412813186645508 27 -14.337904930114748 28 -19.059854507446289 29 -8.5094385147094727
		 30 8.3277368545532227 31 1.5119954347610474 32 -12.280813217163086 33 -25.429618835449219
		 34 -32.89495849609375 35 -36.104572296142578 36 -49.674640655517578 37 -55.294879913330078
		 38 -50.816188812255859 39 -41.058811187744141 40 -29.662790298461918 41 -20.893342971801758
		 42 -18.081270217895508 43 -22.137928009033203 44 -22.734281539916992 45 -22.462039947509766
		 46 -22.726678848266602 47 -23.691068649291992 48 -24.736259460449219 49 -25.193515777587891
		 50 -24.778200149536133 51 -23.776681900024414 52 -23.958478927612305 53 -26.329502105712891
		 54 -29.354864120483395 55 -31.273786544799805 56 -31.511608123779297 57 -30.795963287353512
		 58 -30.007833480834961 59 -29.448568344116214 60 -29.342760086059567 61 -29.27644157409668
		 62 -29.493030548095703 63 -29.822906494140625 64 -30.125680923461914 65 -30.260738372802738
		 66 -30.120079040527344 67 -29.669477462768555 68 -28.967535018920902 69 -27.389978408813477
		 70 -24.832979202270508 71 -21.925880432128906 72 -19.954700469970703 73 -20.007846832275391
		 74 -20.835681915283203 75 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -13.630192756652832 1 -15.60403537750244
		 2 -16.873842239379883 3 -19.954715728759766 4 -25.457313537597656 5 -31.531866073608402
		 6 -34.925220489501953 7 -36.735202789306641 8 -37.845924377441406 9 -38.713058471679688
		 10 -39.337551116943359 11 -39.529685974121094 12 -38.68316650390625 13 -36.648380279541016
		 14 -34.85284423828125 15 -32.078216552734375 16 -23.440118789672852 17 -11.39894962310791
		 18 -12.640412330627441 19 -14.361278533935547 20 -9.5218935012817383 21 6.2962355613708496
		 22 2.7282211780548096 23 -16.584123611450195 24 -9.9506559371948242 25 -29.542869567871094
		 26 -29.721181869506836 27 -16.722658157348633 28 -12.246767997741699 29 -11.678859710693359
		 30 -10.753657341003418 31 -23.578563690185547 32 -41.708187103271484 33 -56.258560180664063
		 34 -68.858566284179688 35 -76.89501953125 36 -72.941566467285156 37 -67.965019226074219
		 38 -70.713218688964844 39 -75.222007751464844 40 -78.568511962890625 41 -79.213981628417969
		 42 -77.667503356933594 43 -73.436759948730469 44 -70.706329345703125 45 -70.002120971679688
		 46 -70.265625 47 -70.650550842285156 48 -70.971687316894531 49 -71.204841613769531
		 50 -71.5289306640625 51 -72.181304931640625 52 -72.808151245117188 53 -72.060546875
		 54 -68.270332336425781 55 -61.892421722412102 56 -54.316268920898437 57 -46.173957824707031
		 58 -38.330348968505859 59 -31.831123352050781 60 -27.803783416748047 61 -25.988502502441406
		 62 -25.720607757568359 63 -26.529468536376953 64 -27.938518524169922 65 -29.472667694091797
		 66 -30.658567428588867 67 -31.018426895141602 68 -30.057538986206058 69 -28.842597961425781
		 70 -27.819091796875 71 -24.152097702026367 72 -20.018173217773437 73 -17.666879653930664
		 74 -15.657249450683592 75 -13.630193710327148;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 74 -5.3000893592834473
		 75 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.8817841970012523e-013 1 -4.4764192352886312e-013
		 2 1.815436689867056e-012 3 9.1304741545172874e-013 4 3.3395508580724709e-013 5 5.1869619710487314e-013
		 6 1.2718714970105793e-012 7 3.0553337637684308e-013 8 4.0856207306205761e-013 9 2.3092638912203256e-013
		 10 -1.4921397450962104e-013 11 -6.3238303482648917e-013 12 -7.460698725481052e-013
		 13 -9.9475983006414026e-014 14 1.7763568394002505e-014 15 -2.2737367544323206e-013
		 16 -1.8474111129762605e-013 17 2.0037305148434825e-012 18 1.2647660696529783e-012
		 19 -4.6895820560166612e-013 20 -4.8316906031686813e-013 21 -3.1263880373444408e-012
		 22 -7.2475359047530219e-013 23 3.836930773104541e-013 24 -9.9475983006414026e-014
		 25 -2.7000623958883807e-013 26 7.1054273576010019e-014 27 -6.1106675275368616e-013
		 28 -7.1054273576010019e-014 29 1.3642420526593924e-012 30 -5.1869619710487314e-013
		 31 1.7479351299698465e-012 32 -1.6342482922482304e-012 33 1.0658141036401503e-012
		 34 -1.6200374375330284e-012 35 -3.4106051316484809e-013 36 -3.694822225952521e-013
		 37 1.2505552149377763e-012 38 -1.2789769243681803e-013 39 2.2737367544323206e-013
		 40 2.1316282072803006e-013 41 -1.3926637620897964e-012 42 -3.694822225952521e-013
		 43 -1.4495071809506044e-012 44 3.3111291486420669e-012 45 2.1458390619955026e-012
		 46 3.0411229090532288e-012 47 -1.4921397450962104e-012 48 1.5916157281026244e-012
		 49 1.2789769243681803e-012 50 -1.7621459846850485e-012 51 5.6843418860808015e-014
		 52 2.0037305148434825e-012 53 1.9326762412674725e-012 54 -1.3855583347321954e-012
		 55 7.460698725481052e-013 56 5.5422333389287814e-013 57 5.6843418860808015e-014 58 8.8107299234252423e-013
		 59 -9.2370555648813024e-014 60 -5.9685589803848416e-013 61 -3.5527136788005009e-013
		 62 4.9737991503207013e-014 63 -5.4711790653527714e-013 64 -8.1712414612411521e-013
		 65 -3.979039320256561e-013 66 -2.3447910280083306e-013 67 -1.5631940186722204e-013
		 68 1.2292389328649733e-012 69 -2.9132252166164108e-013 70 4.8316906031686813e-013
		 71 -1.3145040611561853e-012 72 -1.5987211554602254e-012 73 7.744915819785092e-013
		 74 -1.2079226507921703e-013 75 3.979039320256561e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 74 19.571178436279297
		 75 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -48.847900390625 1 -43.674243927001953
		 2 -39.5712890625 3 -38.266654968261719 4 -41.586658477783203 5 -43.875923156738281
		 6 -44.473178863525391 7 -44.900711059570313 8 -45.385890960693359 9 -45.790935516357422
		 10 -45.748897552490234 11 -45.074840545654297 12 -43.987644195556641 13 -43.388973236083984
		 14 -45.576145172119141 15 -48.718040466308594 16 -42.8681640625 17 -50.938175201416016
		 18 -54.314556121826172 19 -51.29388427734375 20 -48.110214233398437 21 -35.902873992919922
		 22 -22.8238525390625 23 -14.532513618469238 24 -17.38328742980957 25 0.98818862438201904
		 26 0.71921932697296143 27 -4.286376953125 28 -13.385666847229004 29 -20.127822875976562
		 30 -24.45197868347168 31 -29.127374649047855 32 -30.521198272705078 33 -19.352052688598633
		 34 -7.2427210807800284 35 0.1054236888885498 36 4.3788442611694336 37 4.2779421806335449
		 38 2.5377848148345947 39 -0.28883704543113708 40 -2.1345975399017334 41 2.5872867107391357
		 42 8.7613964080810547 43 10.036901473999023 44 4.7672901153564453 45 -3.0277597904205322
		 46 -7.9574966430664071 47 -8.6192541122436523 48 -7.9485478401184073 49 -7.1915512084960938
		 50 -7.3617792129516602 51 -9.2759180068969727 52 -13.497379302978516 53 -19.734172821044922
		 54 -27.691354751586914 55 -36.760780334472656 56 -44.610427856445313 57 -48.196132659912109
		 58 -48.110172271728516 59 -46.247959136962891 60 -44.337894439697266 61 -42.797107696533203
		 62 -40.546772003173828 63 -38.472755432128906 64 -37.280105590820313 65 -37.464035034179688
		 66 -39.293548583984375 67 -42.289119720458984 68 -45.557239532470703 69 -47.311119079589844
		 70 -47.083721160888672 71 -46.804729461669922 72 -46.976749420166016 73 -47.381542205810547
		 74 -47.975063323974609 75 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -15.26250743865967 1 -15.479880332946777
		 2 -19.212152481079102 3 -22.476478576660156 4 -19.551877975463867 5 -22.171260833740234
		 6 -25.623825073242188 7 -28.374250411987305 8 -30.311687469482422 9 -31.590286254882812
		 10 -32.470001220703125 11 -34.163539886474609 12 -37.608383178710938 13 -41.168941497802734
		 14 -39.318000793457031 15 -34.873157501220703 16 -33.178749084472656 17 -35.715618133544922
		 18 -33.600250244140625 19 -26.314455032348633 20 -15.430031776428223 21 -2.8532865047454834
		 22 7.47292184829712 23 10.263562202453613 24 4.6411981582641602 25 -1.6558012962341309
		 26 -8.9179115295410156 27 -1.8147045373916624 28 12.174030303955078 29 12.954311370849609
		 30 9.577580451965332 31 25.185413360595703 32 38.522865295410156 33 32.189533233642578
		 34 12.180154800415039 35 0.5010187029838562 36 17.116325378417969 37 34.5618896484375
		 38 29.739107131958008 39 17.63853645324707 40 7.4309597015380868 41 5.3723945617675781
		 42 7.8964190483093262 43 13.018753051757812 44 15.64980411529541 45 15.162467002868652
		 46 12.220309257507324 47 7.473229408264161 48 1.2646435499191284 49 -5.9753217697143555
		 50 -13.688485145568848 51 -21.254135131835937 52 -28.003005981445313 53 -33.283012390136719
		 54 -36.869369506835938 55 -38.890525817871094 56 -39.176029205322266 57 -38.005180358886719
		 58 -36.405769348144531 59 -35.247550964355469 60 -35.113693237304688 61 -36.384212493896484
		 62 -37.857471466064453 63 -39.394485473632812 64 -40.879035949707031 65 -42.119598388671875
		 66 -42.707538604736328 67 -42.409599304199219 68 -41.184085845947266 69 -39.660858154296875
		 70 -38.115432739257813 71 -35.746490478515625 72 -32.068428039550781 73 -26.476980209350586
		 74 -20.157020568847656 75 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.7437562942504883 1 17.95109748840332
		 2 27.20604133605957 3 29.794567108154293 4 12.927239418029785 5 -6.2873997688293457
		 6 -11.00071907043457 7 -13.343265533447266 8 -13.957221031188965 9 -13.548188209533691
		 10 -12.923014640808105 11 -13.370728492736816 12 -14.382837295532227 13 -14.085185050964355
		 14 -10.19276237487793 15 -2.2518680095672607 16 12.675268173217773 17 33.111858367919922
		 18 38.530673980712891 19 28.253273010253906 20 12.396066665649414 21 -3.5344288349151611
		 22 -6.4398298263549805 23 -5.4435591697692871 24 -21.8988037109375 25 8.1312007904052734
		 26 10.07036018371582 27 -0.53718370199203491 28 0.15988112986087799 29 3.4761826992034912
		 30 2.9601504802703857 31 5.1964335441589355 32 14.469997406005859 33 35.372356414794922
		 34 50.704765319824219 35 57.824794769287109 36 63.822715759277344 37 67.095985412597656
		 38 65.33746337890625 39 61.985496520996094 40 59.457515716552734 41 57.256324768066406
		 42 55.938030242919922 43 55.281414031982422 44 53.196025848388672 45 50.281894683837891
		 46 49.341773986816406 47 51.366714477539062 48 54.669101715087891 49 58.307529449462898
		 50 62.084175109863281 51 66.402503967285156 52 71.33843994140625 53 75.659896850585938
		 54 78.166511535644531 55 79.443733215332031 56 79.583999633789063 57 77.847122192382812
		 58 74.448814392089844 59 70.087974548339844 60 65.523368835449219 61 60.658401489257813
		 62 54.400459289550781 63 47.379562377929688 64 40.329647064208984 65 34.06011962890625
		 66 29.330993652343754 67 26.070867538452148 68 23.419454574584961 69 22.081758499145508
		 70 21.954484939575195 71 19.666309356689453 72 16.445039749145508 73 14.028876304626465
		 74 11.414756774902344 75 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1054273576010019e-015 1 -2.8421709430404007e-014
		 2 3.5527136788005009e-014 3 0 4 4.9737991503207013e-014 5 -1.4210854715202004e-014
		 6 -1.4210854715202004e-014 7 1.4210854715202004e-014 8 2.1316282072803006e-014 9 -6.3948846218409017e-014
		 10 7.1054273576010019e-015 11 0 12 -2.8421709430404007e-014 13 1.4210854715202004e-014
		 14 -1.4210854715202004e-014 15 1.4210854715202004e-014 16 2.1316282072803006e-014
		 17 2.1316282072803006e-014 18 1.4210854715202004e-014 19 -2.6645352591003757e-014
		 20 -3.5527136788005009e-015 21 -5.3290705182007514e-015 22 -3.5527136788005009e-015
		 23 1.7763568394002505e-015 24 -3.5527136788005009e-015 25 -1.4210854715202004e-014
		 26 2.4868995751603507e-014 27 0 28 -1.4210854715202004e-014 29 2.1316282072803006e-014
		 30 1.4210854715202004e-014 31 1.4210854715202004e-014 32 -2.8421709430404007e-014
		 33 8.5265128291212022e-014 34 -2.8421709430404007e-014 35 0 36 4.2632564145606011e-014
		 37 1.4210854715202004e-014 38 4.9737991503207013e-014 39 -1.4210854715202004e-014
		 40 7.1054273576010019e-015 41 -7.1054273576010019e-015 42 7.1054273576010019e-015
		 43 0 44 5.6843418860808015e-014 45 0 46 4.9737991503207013e-014 47 -2.8421709430404007e-014
		 48 2.8421709430404007e-014 49 3.1974423109204508e-014 50 -2.1316282072803006e-014
		 51 -1.7763568394002505e-014 52 3.5527136788005009e-014 53 3.1974423109204508e-014
		 54 -4.4408920985006262e-015 55 -7.5495165674510645e-015 56 3.0642155479654321e-014
		 57 1.4654943925052066e-014 58 2.2204460492503131e-015 59 -2.6645352591003757e-015
		 60 -8.4376949871511897e-015 61 1.4210854715202004e-014 62 -1.0658141036401503e-014
		 63 0 64 0 65 3.5527136788005009e-014 66 1.4210854715202004e-014 67 -7.1054273576010019e-015
		 68 4.2632564145606011e-014 69 7.1054273576010019e-015 70 2.8421709430404007e-014
		 71 -3.5527136788005009e-014 72 -2.8421709430404007e-014 73 2.8421709430404007e-014
		 74 7.1054273576010019e-015 75 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 74 0.0001373999984934926
		 75 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 74 12.266913414001465
		 75 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.367823600769043 1 -9.3268651962280273
		 2 -6.3834614753723145 3 -1.6638152599334717 4 3.8288202285766597 5 8.2041044235229492
		 6 9.7141962051391602 7 9.8686141967773437 8 9.0789556503295898 9 7.7497773170471183
		 10 6.2560849189758301 11 5.1961030960083008 12 4.8180375099182129 13 5.0367908477783203
		 14 6.0094494819641113 15 8.2041206359863281 16 8.9732160568237305 17 24.239131927490234
		 18 49.899505615234375 19 54.129016876220703 20 25.264980316162109 21 -14.242197036743164
		 22 -31.412055969238278 23 -44.979557037353516 24 -57.228015899658203 25 -65.111724853515625
		 26 -66.768325805664063 27 -58.184436798095696 28 -35.315021514892578 29 -21.71776008605957
		 30 -13.75335693359375 31 -5.3284711837768555 32 -1.5097963809967041 33 -1.2265293598175049
		 34 -5.9355983734130859 35 -12.86851692199707 36 -8.4001197814941406 37 -4.7326440811157227
		 38 -7.4087505340576172 39 -12.701203346252441 40 -18.686851501464844 41 -26.245878219604492
		 42 -30.53122520446777 43 -28.456670761108398 44 -26.866195678710938 45 -26.120708465576172
		 46 -27.242364883422852 47 -30.518646240234375 48 -34.633914947509766 49 -39.416721343994141
		 50 -44.582958221435547 51 -49.649326324462891 52 -53.107368469238281 53 -53.384944915771484
		 54 -50.540817260742188 55 -45.69854736328125 56 -40.888042449951172 57 -38.532585144042969
		 58 -38.236770629882812 59 -38.801773071289063 60 -39.112045288085937 61 -39.333850860595703
		 62 -39.336837768554687 63 -38.665065765380859 64 -37.096046447753906 65 -34.607620239257813
		 66 -31.270462036132816 67 -27.283849716186523 68 -22.873092651367188 69 -19.363422393798828
		 70 -17.463733673095703 71 -16.237220764160156 72 -14.638251304626465 73 -12.538822174072266
		 74 -10.710365295410156 75 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 11.179904937744141 1 8.9251499176025391
		 2 9.3322734832763672 3 8.6796045303344727 4 -2.9176607131958008 5 -13.161504745483398
		 6 -14.625550270080566 7 -15.306487083435059 8 -15.63612174987793 9 -15.936048507690431
		 10 -16.54640007019043 11 -18.322114944458008 12 -20.52037239074707 13 -21.512607574462891
		 14 -19.914167404174805 15 -13.161482810974121 16 4.6448245048522949 17 36.382209777832031
		 18 52.248409271240234 19 56.733867645263672 20 58.664901733398437 21 46.925003051757813
		 22 36.154865264892578 23 31.681768417358398 24 32.268196105957031 25 36.106605529785156
		 26 42.51654052734375 27 50.812641143798828 28 55.322845458984375 29 55.309947967529297
		 30 52.229232788085937 31 38.930126190185547 32 28.656211853027344 33 36.284896850585937
		 34 50.835109710693359 35 56.143707275390625 36 39.539409637451172 37 22.119174957275391
		 38 24.749683380126953 39 34.04266357421875 40 41.778507232666016 41 44.190021514892578
		 42 44.821788787841797 43 44.2642822265625 44 41.522911071777344 45 38.685569763183594
		 46 37.414531707763672 47 38.229637145996094 48 40.134670257568359 49 42.266273498535156
		 50 43.7877197265625 51 43.971351623535156 52 43.014488220214844 53 41.943634033203125
		 54 41.06396484375 55 40.114143371582031 56 38.139122009277344 57 34.508026123046875
		 58 30.035182952880859 59 25.751686096191406 60 22.571479797363281 61 20.689426422119141
		 62 19.455715179443359 63 19.144281387329102 64 19.909992218017578 65 21.662458419799805
		 66 23.970457077026367 67 25.958051681518555 68 27.01045036315918 69 26.97401237487793
		 70 26.008079528808594 71 24.381364822387695 72 22.096033096313477 73 18.776823043823242
		 74 14.76367664337158 75 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.4799011349678039 1 -1.8358713388442993
		 2 -2.9293241500854492 3 -4.3901176452636719 4 -6.8249349594116211 5 -8.0328207015991211
		 6 -8.3961887359619141 7 -8.4292211532592773 8 -8.2231378555297852 9 -7.8700056076049805
		 10 -7.4474849700927725 11 -7.77203369140625 12 -9.0457668304443359 13 -10.266323089599609
		 14 -10.24090576171875 15 -8.0328245162963867 16 -1.1343988180160522 17 0.74811291694641113
		 18 15.015370368957518 19 20.467069625854492 20 0.4215107262134552 21 -26.671161651611328
		 22 -36.238998413085938 23 -42.158676147460938 24 -45.988197326660156 25 -46.793788909912109
		 26 -44.302848815917969 27 -35.961151123046875 28 -17.639196395874023 29 -7.3719167709350586
		 30 -1.7139272689819336 31 3.8869402408599854 32 5.6103744506835937 33 5.1727752685546875
		 34 2.1935539245605469 35 -3.6028492450714107 36 -2.6241977214813232 37 -1.9646278619766235
		 38 -4.0027093887329102 39 -7.1312470436096191 40 -10.922269821166992 41 -16.452295303344727
		 42 -20.048404693603516 43 -19.559358596801758 44 -19.649051666259766 45 -20.082530975341797
		 46 -21.227958679199219 47 -23.329950332641602 48 -25.781896591186523 49 -28.526517868041992
		 50 -31.463169097900387 51 -34.365932464599609 52 -36.269432067871094 53 -36.179122924804687
		 54 -34.290607452392578 55 -31.426307678222656 56 -28.92540168762207 57 -28.111520767211914
		 58 -28.209926605224609 59 -28.204795837402344 60 -27.613946914672852 61 -26.716962814331055
		 62 -25.530717849731445 63 -23.991670608520508 64 -22.081348419189453 65 -19.792974472045898
		 66 -17.127145767211914 67 -14.18623161315918 68 -11.176507949829102 69 -8.820988655090332
		 70 -7.3950624465942383 71 -6.3297438621520996 72 -5.0542755126953125 73 -3.5359025001525879
		 74 -2.0348858833312988 75 -0.47990131378173828;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.1316282072803006e-014 1 0 2 1.4210854715202004e-014
		 3 -2.8421709430404007e-014 4 2.8421709430404007e-014 5 0 6 2.1316282072803006e-014
		 7 2.1316282072803006e-014 8 -2.8421709430404007e-014 9 7.1054273576010019e-015 10 7.1054273576010019e-015
		 11 -1.4210854715202004e-014 12 2.1316282072803006e-014 13 -2.1316282072803006e-014
		 14 3.5527136788005009e-014 15 2.1316282072803006e-014 16 -7.1054273576010019e-015
		 17 -1.4210854715202004e-014 18 -7.1054273576010019e-015 19 1.4210854715202004e-014
		 20 0 21 2.8421709430404007e-014 22 2.1316282072803006e-014 23 7.1054273576010019e-015
		 24 -3.5527136788005009e-015 25 0 26 1.0658141036401503e-014 27 -3.1974423109204508e-014
		 28 1.4210854715202004e-014 29 0 30 7.1054273576010019e-015 31 0 32 1.4210854715202004e-014
		 33 -1.4210854715202004e-014 34 2.8421709430404007e-014 35 0 36 0 37 -1.4210854715202004e-014
		 38 2.8421709430404007e-014 39 0 40 1.4210854715202004e-014 41 1.4210854715202004e-014
		 42 2.8421709430404007e-014 43 2.8421709430404007e-014 44 0 45 -1.4210854715202004e-014
		 46 -2.8421709430404007e-014 47 2.8421709430404007e-014 48 0 49 -2.1316282072803006e-014
		 50 1.4210854715202004e-014 51 -1.4210854715202004e-014 52 -1.0658141036401503e-014
		 53 -3.5527136788005009e-015 54 1.0658141036401503e-014 55 -3.5527136788005009e-015
		 56 3.5527136788005009e-015 57 0 58 1.0658141036401503e-014 59 7.1054273576010019e-015
		 60 0 61 2.8421709430404007e-014 62 7.1054273576010019e-015 63 2.1316282072803006e-014
		 64 0 65 -2.8421709430404007e-014 66 0 67 1.4210854715202004e-014 68 0 69 2.8421709430404007e-014
		 70 -1.4210854715202004e-014 71 1.4210854715202004e-014 72 0 73 -7.1054273576010019e-015
		 74 0 75 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 74 15.825918197631836
		 75 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 74 7.0000004768371582
		 75 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.8015162944793701 1 -4.4432110786437988
		 2 -6.5372805595397949 3 -8.8060817718505859 4 -10.825250625610352 5 -12.102211952209473
		 6 -12.537643432617188 7 -12.449502944946289 8 -11.986398696899414 9 -11.307956695556641
		 10 -10.575370788574219 11 -9.9450321197509766 12 -9.5666866302490234 13 -9.5875682830810547
		 14 -10.161674499511719 15 -11.458919525146484 16 -11.529227256774902 17 -10.817000389099121
		 18 -12.40876293182373 19 -14.462201118469238 20 -13.916868209838867 21 -11.006614685058594
		 22 -5.9594011306762695 23 0.13578076660633087 24 5.3875412940979004 25 7.7747459411621103
		 26 9.9050483703613281 27 14.835433006286621 28 19.182792663574219 29 21.857616424560547
		 30 22.389846801757813 31 18.375785827636719 32 12.931460380554199 33 8.619959831237793
		 34 4.6882877349853516 35 1.0333480834960937 36 -2.767380952835083 37 -5.0844511985778809
		 38 -4.8972320556640625 39 -3.5854215621948242 40 -2.6051356792449951 41 -2.4083981513977051
		 42 -2.3006315231323242 43 -2.4646980762481689 44 -3.4561004638671875 45 -4.7075610160827637
		 46 -5.3668498992919922 47 -5.5190753936767578 48 -5.5827407836914062 49 -5.618649959564209
		 50 -5.585660457611084 51 -5.3003730773925781 52 -4.5244688987731934 53 -3.2925748825073242
		 54 -1.830246686935425 55 -0.41139933466911316 56 0.72108566761016846 57 1.2819391489028931
		 58 1.3131822347640991 59 1.1876751184463501 60 1.3061989545822144 61 1.7276256084442139
		 62 2.0568487644195557 63 2.0875980854034424 64 1.7247650623321533 65 1.0354233980178833
		 66 0.24878540635108951 67 -0.40846484899520874 68 -0.97253143787384044 69 -1.4937980175018311
		 70 -1.9303845167160034 71 -2.2616188526153564 72 -2.4865188598632813 73 -2.6232104301452637
		 74 -2.7090296745300293 75 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -20.702854156494141 1 -22.104221343994141
		 2 -23.456672668457031 3 -24.598850250244141 4 -25.472200393676758 5 -26.110147476196289
		 6 -26.655858993530273 7 -27.200677871704102 8 -27.70448112487793 9 -28.116411209106445
		 10 -28.391742706298828 11 -28.499546051025391 12 -28.421459197998047 13 -28.142650604248047
		 14 -27.635635375976562 15 -26.836471557617188 16 -26.569057464599609 17 -26.253164291381836
		 18 -24.509532928466797 19 -21.643173217773438 20 -19.206937789916992 21 -17.558206558227539
		 22 -15.842714309692381 23 -13.897342681884766 24 -13.158808708190918 25 -15.542399406433107
		 26 -16.913106918334961 27 -12.927078247070313 28 -7.0514836311340332 29 -1.90970778465271
		 30 2.02254319190979 31 3.0407464504241943 32 2.8454289436340332 33 2.5146691799163818
		 34 1.8273181915283203 35 1.6267819404602051 36 2.9932281970977783 37 4.8901562690734863
		 38 5.8865203857421875 39 6.3646817207336426 40 6.2097611427307129 41 4.9788908958435059
		 42 3.0934579372406006 43 1.6153807640075684 44 0.86207199096679688 45 0.67657387256622314
		 46 1.1419146060943604 47 2.135662317276001 48 3.5602350234985352 49 5.3514046669006348
		 50 7.4495687484741211 51 9.7883529663085937 52 12.337893486022949 53 14.930164337158203
		 54 17.319187164306641 55 19.355361938476563 56 20.956689834594727 57 22.191390991210937
		 58 23.042709350585938 59 23.290401458740234 60 22.711021423339844 61 21.386165618896484
		 62 19.004730224609375 63 15.879781723022463 64 12.342099189758301 65 8.7144575119018555
		 66 5.2785773277282715 67 2.2225780487060547 68 -0.58198332786560059 69 -3.3828535079956055
		 70 -6.2032475471496582 71 -9.0555572509765625 72 -11.941668510437012 73 -14.854715347290039
		 74 -17.781248092651367 75 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 27.475004196166992 1 30.751468658447266
		 2 34.590652465820313 3 38.393409729003906 4 41.485401153564453 5 43.200302124023438
		 6 43.418270111083984 7 42.658676147460938 8 41.245151519775391 9 39.499969482421875
		 10 37.742172241210938 11 36.286674499511719 12 35.447040557861328 13 35.543563842773438
		 14 36.913761138916016 15 39.914009094238281 16 41.426521301269531 17 42.3023681640625
		 18 47.132518768310547 19 52.67474365234375 20 54.645290374755859 21 52.339710235595703
		 22 44.394256591796875 23 33.125514984130859 24 22.15623664855957 25 11.802865982055664
		 26 0.13235653936862946 27 -14.426486968994142 28 -26.974889755249023 29 -32.938278198242188
		 30 -36.369838714599609 31 -39.360855102539063 32 -40.701511383056641 33 -40.917816162109375
		 34 -40.158515930175781 35 -38.324462890625 36 -35.184562683105469 37 -31.971830368041992
		 38 -29.921752929687496 39 -28.629631042480469 40 -28.151636123657227 41 -29.518995285034176
		 42 -31.724407196044918 43 -31.82391357421875 44 -27.63032341003418 45 -21.345729827880859
		 46 -16.461183547973633 47 -14.241652488708496 48 -13.225187301635742 49 -12.590236663818359
		 50 -11.466737747192383 51 -8.9635381698608398 52 -4.6823406219482422 53 0.44746744632720947
		 54 5.4303188323974609 55 9.6002569198608398 56 12.56641960144043 57 13.919285774230957
		 58 14.166474342346191 59 14.369131088256836 60 15.526876449584961 61 18.061689376831055
		 62 21.206356048583984 63 24.57427978515625 64 27.79150390625 65 30.479475021362308
		 66 32.227428436279297 67 33.07220458984375 68 33.302253723144531 69 32.975223541259766
		 70 32.239711761474609 71 31.240798950195312 72 30.121562957763672 73 29.024482727050781
		 74 28.093147277832031 75 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.5527136788005009e-015 1 1.0658141036401503e-014
		 2 1.0658141036401503e-014 3 -1.0658141036401503e-014 4 -7.1054273576010019e-015 5 0
		 6 -1.4210854715202004e-014 7 0 8 -1.4210854715202004e-014 9 -3.5527136788005009e-015
		 10 -7.1054273576010019e-015 11 -1.7763568394002505e-014 12 7.1054273576010019e-015
		 13 -3.5527136788005009e-015 14 3.5527136788005009e-015 15 3.5527136788005009e-015
		 16 -3.5527136788005009e-015 17 -7.1054273576010019e-015 18 0 19 -7.1054273576010019e-015
		 20 3.5527136788005009e-015 21 -5.3290705182007514e-015 22 -5.3290705182007514e-015
		 23 -5.3290705182007514e-015 24 -7.1054273576010019e-015 25 -3.5527136788005009e-015
		 26 7.1054273576010019e-015 27 -1.0658141036401503e-014 28 -1.0658141036401503e-014
		 29 -7.1054273576010019e-015 30 7.1054273576010019e-015 31 0 32 7.1054273576010019e-015
		 33 3.5527136788005009e-015 34 7.1054273576010019e-015 35 7.1054273576010019e-015
		 36 7.1054273576010019e-015 37 -7.1054273576010019e-015 38 3.5527136788005009e-015
		 39 -1.7763568394002505e-014 40 3.5527136788005009e-015 41 1.4210854715202004e-014
		 42 0 43 1.4210854715202004e-014 44 -1.0658141036401503e-014 45 -3.5527136788005009e-015
		 46 -7.1054273576010019e-015 47 1.4210854715202004e-014 48 -2.1316282072803006e-014
		 49 -7.1054273576010019e-015 50 0 51 3.5527136788005009e-015 52 0 53 -8.8817841970012523e-015
		 54 -7.1054273576010019e-015 55 8.8817841970012523e-016 56 6.2172489379008766e-015
		 57 -1.7763568394002505e-015 58 -1.7763568394002505e-015 59 1.7763568394002505e-015
		 60 7.1054273576010019e-015 61 0 62 0 63 -3.5527136788005009e-015 64 0 65 0 66 3.5527136788005009e-015
		 67 0 68 -3.5527136788005009e-015 69 0 70 3.5527136788005009e-015 71 3.5527136788005009e-015
		 72 7.1054273576010019e-015 73 7.1054273576010019e-015 74 -7.1054273576010019e-015
		 75 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 74 18.211067199707031
		 75 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.4408920985006262e-016 1 -8.8817841970012523e-016
		 2 4.2188474935755949e-015 3 2.55351295663786e-015 4 1.1102230246251565e-015 5 -3.9968028886505635e-015
		 6 -6.6613381477509392e-016 7 -2.2204460492503131e-015 8 -3.1086244689504383e-015
		 9 -1.1102230246251565e-015 10 -6.6613381477509392e-016 11 4.4408920985006262e-015
		 12 -1.3322676295501878e-015 13 1.9984014443252818e-015 14 -4.4408920985006262e-016
		 15 -4.4408920985006262e-016 16 -2.886579864025407e-015 17 2.6645352591003757e-015
		 18 -8.8817841970012523e-016 19 0 20 4.4408920985006262e-016 21 -7.9936057773011271e-015
		 22 -7.1054273576010019e-015 23 -1.7763568394002505e-015 24 -1.7763568394002505e-015
		 25 0 26 -5.3290705182007514e-015 27 3.5527136788005009e-015 28 -5.3290705182007514e-015
		 29 3.5527136788005009e-015 30 -7.1054273576010019e-015 31 1.0658141036401503e-014
		 32 1.0658141036401503e-014 33 5.3290705182007514e-015 34 1.7763568394002505e-015
		 35 0 36 0 37 0 38 0 39 5.3290705182007514e-015 40 -3.5527136788005009e-015 41 1.7763568394002505e-015
		 42 -3.5527136788005009e-015 43 3.5527136788005009e-015 44 1.7763568394002505e-015
		 45 3.5527136788005009e-015 46 8.8817841970012523e-016 47 0 48 0 49 -2.6645352591003757e-015
		 50 -3.5527136788005009e-015 51 2.6645352591003757e-015 52 0 53 -2.6645352591003757e-015
		 54 1.7763568394002505e-015 55 8.8817841970012523e-016 56 -2.6645352591003757e-015
		 57 0 58 2.6645352591003757e-015 59 -1.7763568394002505e-015 60 0 61 0 62 -4.4408920985006262e-016
		 63 -1.7763568394002505e-015 64 -2.2204460492503131e-016 65 2.9420910152566648e-015
		 66 -5.5511151231257827e-016 67 5.5511151231257827e-016 68 -2.2204460492503131e-016
		 69 0 70 4.4408920985006262e-016 71 -8.8817841970012523e-016 72 -1.3322676295501878e-015
		 73 4.4408920985006262e-016 74 8.8817841970012523e-016 75 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.7070872783660889 1 1.6265524625778198
		 2 1.4432333707809448 3 1.1649954319000244 4 0.84898751974105835 5 0.58505630493164063
		 6 0.43206912279129028 7 0.37237805128097534 8 0.38357049226760864 9 0.43942201137542725
		 10 0.5143972635269165 11 0.5859450101852417 12 0.63473469018936157 13 0.6427839994430542
		 14 0.58923983573913574 15 0.44346770644187927 16 0.27014106512069702 17 -0.38815945386886597
		 18 -1.3495651483535767 19 -1.4684047698974609 20 -0.6595572829246521 21 0.87129181623458862
		 22 2.9246413707733154 23 5.0473613739013672 24 6.2439761161804199 25 4.8326334953308105
		 26 3.4640769958496094 27 5.3383164405822754 28 8.0888538360595703 29 10.697514533996582
		 30 12.147880554199219 31 10.210771560668945 32 7.1877150535583505 33 5.1068625450134277
		 34 3.3219141960144043 35 1.491297721862793 36 -0.6990741491317749 37 -2.1550168991088867
		 38 -1.8678886890411375 39 -0.74034088850021362 40 0.14950796961784363 41 0.44383633136749268
		 42 0.56257200241088867 43 0.44749125838279724 44 -0.2003619372844696 45 -0.98917776346206665
		 46 -1.2834873199462891 47 -1.148617148399353 48 -0.93058741092681885 49 -0.66658526659011841
		 50 -0.38596615195274353 51 -0.1201533153653145 52 0.1105746328830719 53 0.27964529395103455
		 54 0.36859956383705139 55 0.39797568321228027 56 0.41128337383270264 57 0.42907309532165527
		 58 0.41017746925354004 59 0.32604712247848511 60 0.15570902824401855 61 -0.23062856495380404
		 62 -0.74224174022674561 63 -1.2766313552856445 64 -1.7233552932739258 65 -1.9765700101852419
		 66 -1.9487795829772949 67 -1.6914645433425903 68 -1.3373970985412598 69 -0.92241060733795155
		 70 -0.46834808588027954 71 0.0051429183222353458 72 0.47873285412788397 73 0.9328519105911256
		 74 1.3482483625411987 75 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.7502298355102539 1 -6.1298065185546875
		 2 -6.4932413101196289 3 -6.8056573867797852 4 -7.0545778274536133 5 -7.2561650276184082
		 6 -7.4156265258789054 7 -7.5276632308959961 8 -7.5990734100341797 9 -7.6319947242736816
		 10 -7.6288537979125968 11 -7.5945229530334473 12 -7.5362706184387198 13 -7.4622268676757804
		 14 -7.3784832954406738 15 -7.2835078239440918 16 -7.9644784927368164 17 -9.6769781112670898
		 18 -10.540947914123535 19 -10.331202507019043 20 -10.656005859375 21 -11.210795402526855
		 22 -10.91860294342041 23 -10.045004844665527 24 -9.1305389404296875 25 -9.0584516525268555
		 26 -9.3293428421020508 27 -8.201995849609375 28 -6.322171688079834 29 -4.040381908416748
		 30 -2.2496459484100342 31 -2.6715526580810547 32 -3.8744380474090581 33 -4.621528148651123
		 34 -5.1491899490356445 35 -5.3979783058166504 36 -5.197197437286377 37 -4.7047791481018066
		 38 -4.2537341117858887 39 -3.9322576522827148 40 -3.8804793357849126 41 -4.1574664115905762
		 42 -4.5814838409423828 43 -4.9219746589660645 44 -5.1799755096435547 45 -5.3245134353637695
		 46 -5.3135275840759277 47 -5.1307969093322754 48 -4.7588448524475098 49 -4.2643332481384277
		 50 -3.7122588157653809 51 -3.1656410694122314 52 -2.6208927631378174 53 -2.0478694438934326
		 54 -1.4714785814285278 55 -0.92690610885620117 56 -0.45883047580718994 57 -0.04730655625462532
		 58 0.30561268329620361 59 0.51834696531295776 60 0.514931321144104 61 0.243247926235199
		 62 -0.12118881195783617 63 -0.4981103241443634 64 -0.85164445638656616 65 -1.1992698907852173
		 66 -1.5989458560943604 67 -2.0483307838439941 68 -2.5068106651306152 69 -2.9901554584503174
		 70 -3.4841868877410889 71 -3.9740557670593262 72 -4.4480123519897461 73 -4.9001092910766602
		 74 -5.3315391540527344 75 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 12.892416000366211 1 13.54920768737793
		 2 14.419260978698729 3 15.278618812561033 4 15.883481025695799 5 16.016792297363281
		 6 15.562205314636232 7 14.665022850036621 8 13.52852725982666 9 12.354286193847656
		 10 11.338568687438965 11 10.671399116516113 12 10.539928436279297 13 11.136268615722656
		 14 12.667490005493164 15 15.361010551452637 16 18.250095367431641 17 21.920343399047852
		 18 27.269107818603516 19 31.488723754882813 20 32.746562957763672 21 30.660854339599609
		 22 25.058332443237305 23 17.434379577636719 24 10.257880210876465 25 4.492743968963623
		 26 -0.91664010286331188 27 -7.1886439323425284 28 -12.122539520263672 29 -13.74249267578125
		 30 -13.791688919067383 31 -12.829405784606934 32 -11.212080001831055 33 -10.479870796203613
		 34 -10.014569282531738 35 -8.6511831283569336 36 -5.5243668556213379 37 -2.5814945697784424
		 38 -1.4274047613143921 39 -1.2892121076583862 40 -1.7201434373855591 41 -3.2795596122741699
		 42 -5.4327807426452637 43 -6.1190948486328125 44 -3.767113208770752 45 -0.016229709610342979
		 46 2.5878317356109619 47 3.1313502788543701 48 2.7029402256011963 49 2.0353872776031494
		 50 1.9053463935852051 51 3.0920820236206055 52 5.9147520065307617 53 9.4460391998291016
		 54 12.719597816467285 55 15.172948837280273 56 16.57249641418457 57 16.791696548461914
		 58 16.289573669433594 59 15.776582717895506 60 15.886128425598145 61 16.939031600952148
		 62 18.45533561706543 63 20.214815139770508 64 21.942441940307617 65 23.309047698974609
		 66 23.943563461303711 67 23.867477416992188 68 23.327722549438477 69 22.341636657714844
		 70 21.010152816772461 71 19.438215255737305 72 17.733171463012695 73 16.002988815307617
		 74 14.354490280151367 75 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.4408920985006262e-015 1 1.7763568394002505e-015
		 2 -1.7763568394002505e-015 3 -1.7763568394002505e-015 4 0 5 0 6 0 7 0 8 7.1054273576010019e-015
		 9 -3.5527136788005009e-015 10 0 11 -3.5527136788005009e-015 12 -7.1054273576010019e-015
		 13 0 14 0 15 7.1054273576010019e-015 16 -1.7763568394002505e-015 17 -1.7763568394002505e-015
		 18 -1.7763568394002505e-014 19 1.0658141036401503e-014 20 2.8421709430404007e-014
		 21 -7.1054273576010019e-015 22 2.8421709430404007e-014 23 -1.4210854715202004e-014
		 24 -7.1054273576010019e-015 25 -7.1054273576010019e-015 26 3.5527136788005009e-015
		 27 -1.7763568394002505e-015 28 -1.4210854715202004e-014 29 -4.4408920985006262e-015
		 30 -8.8817841970012523e-015 31 8.8817841970012523e-016 32 1.7763568394002505e-015
		 33 -1.7763568394002505e-014 34 -3.5527136788005009e-015 35 -1.0658141036401503e-014
		 36 -1.4210854715202004e-014 37 0 38 -3.5527136788005009e-015 39 -3.5527136788005009e-015
		 40 3.5527136788005009e-015 41 1.0658141036401503e-014 42 -7.1054273576010019e-015
		 43 -1.4210854715202004e-014 44 2.1316282072803006e-014 45 -3.5527136788005009e-015
		 46 -7.1054273576010019e-015 47 3.5527136788005009e-015 48 7.1054273576010019e-015
		 49 1.4210854715202004e-014 50 0 51 -3.5527136788005009e-015 52 -7.1054273576010019e-015
		 53 0 54 1.0658141036401503e-014 55 3.5527136788005009e-015 56 0 57 -4.4408920985006262e-015
		 58 -8.8817841970012523e-016 59 -1.7763568394002505e-015 60 3.5527136788005009e-015
		 61 -1.7763568394002505e-015 62 1.7763568394002505e-015 63 8.8817841970012523e-016
		 64 3.5527136788005009e-015 65 -8.8817841970012523e-016 66 -3.5527136788005009e-015
		 67 -5.3290705182007514e-015 68 -3.5527136788005009e-015 69 -1.7763568394002505e-015
		 70 -8.8817841970012523e-016 71 -5.3290705182007514e-015 72 8.8817841970012523e-016
		 73 -8.8817841970012523e-016 74 -1.7763568394002505e-015 75 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 74 9.3493785858154297
		 75 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.2204460492503131e-016 1 -1.1102230246251565e-015
		 2 6.6613381477509392e-016 3 2.2204460492503131e-016 4 -2.2204460492503131e-016 5 -4.4408920985006262e-016
		 6 -2.2204460492503131e-016 7 8.8817841970012523e-016 8 6.6613381477509392e-016 9 -6.6613381477509392e-016
		 10 -1.1102230246251565e-015 11 8.8817841970012523e-016 12 -2.2204460492503131e-016
		 13 2.2204460492503131e-016 14 -6.6613381477509392e-016 15 8.8817841970012523e-016
		 16 -1.7763568394002505e-015 17 -2.6645352591003757e-015 18 -1.7763568394002505e-015
		 19 -4.4408920985006262e-016 20 -4.4408920985006262e-016 21 4.4408920985006262e-016
		 22 -4.4408920985006262e-016 23 1.1102230246251565e-016 24 0 25 -1.7763568394002505e-015
		 26 0 27 0 28 0 29 0 30 3.1086244689504383e-015 31 3.5527136788005009e-015 32 8.8817841970012523e-016
		 33 0 34 -5.3290705182007514e-015 35 -2.6645352591003757e-015 36 8.8817841970012523e-016
		 37 7.1054273576010019e-015 38 7.1054273576010019e-015 39 1.7763568394002505e-015
		 40 -7.1054273576010019e-015 41 1.7763568394002505e-015 42 3.5527136788005009e-015
		 43 5.3290705182007514e-015 44 2.6645352591003757e-015 45 0 46 8.8817841970012523e-016
		 47 0 48 3.5527136788005009e-015 49 5.3290705182007514e-015 50 -8.8817841970012523e-015
		 51 -8.8817841970012523e-016 52 0 53 -4.4408920985006262e-015 54 8.8817841970012523e-016
		 55 -4.4408920985006262e-015 56 0 57 -1.7763568394002505e-015 58 8.8817841970012523e-016
		 59 0 60 0 61 0 62 -8.8817841970012523e-016 63 -4.4408920985006262e-016 64 -4.4408920985006262e-016
		 65 0 66 0 67 -2.2204460492503131e-016 68 2.2204460492503131e-016 69 1.3322676295501878e-015
		 70 -4.4408920985006262e-016 71 8.8817841970012523e-016 72 1.9984014443252818e-015
		 73 1.1102230246251565e-015 74 -2.2204460492503131e-016 75 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.6721625740199215e-009 1 3.8883505304454502e-009
		 2 4.2920569320870072e-009 3 4.6332133685211829e-009 4 5.1375237397621731e-009 5 5.2046762455404405e-009
		 6 5.0670925233475828e-009 7 5.1426285452293996e-009 8 5.0906017179386254e-009 9 5.1545510082462442e-009
		 10 5.1830908454064684e-009 11 5.1124100508559422e-009 12 5.1105875087387176e-009
		 13 5.0118837968682328e-009 14 5.0499178172458414e-009 15 5.1420148139413868e-009
		 16 4.9939115065456008e-009 17 4.9246784428191859e-009 18 4.6022794464306571e-009
		 19 4.3468362243004321e-009 20 4.149691257282484e-009 21 3.7457978940835801e-009 22 3.4194509446194843e-009
		 23 3.1942652967131835e-009 24 2.9170752480212059e-009 25 2.7985860295842713e-009
		 26 2.7692206305829359e-009 27 2.8865705381520002e-009 28 2.428387713138136e-009 29 2.1636239466715779e-009
		 30 1.3809086096827627e-009 31 8.5202367383629952e-010 32 1.4820032701035046e-010
		 33 -6.015788422963908e-010 34 -1.4274742499154058e-009 35 -2.4472055493163225e-009
		 36 -3.1759286311938695e-009 37 -4.121553764946384e-009 38 -4.9771546883903284e-009
		 39 -5.7775824124917108e-009 40 -6.6794996200769666e-009 41 -7.277000335648153e-009
		 42 -7.8759292421182181e-009 43 -8.4284170753790022e-009 44 -8.9177483175717498e-009
		 45 -9.1620027120598024e-009 46 -9.1772420773850172e-009 47 -9.4036609610270716e-009
		 48 -9.7332710780051457e-009 49 -1.01144754793836e-008 50 -1.0863504762426146e-008
		 51 -1.1730855398184303e-008 52 -1.2594497000861793e-008 53 -1.3416353361606072e-008
		 54 -1.4457963715130973e-008 55 -1.5311165668663307e-008 56 -1.6099376054512504e-008
		 57 -1.6834034610724302e-008 58 -1.7227632653771252e-008 59 -1.7713697175736343e-008
		 60 -1.7911361283040605e-008 61 -1.7445438871277474e-008 62 -1.6718912476676451e-008
		 63 -1.5550700283029073e-008 64 -1.4117958357928727e-008 65 -1.2181192943216956e-008
		 66 -1.0266345995546544e-008 67 -8.0990600892505427e-009 68 -5.9487623715881455e-009
		 69 -3.8827701054344743e-009 70 -1.9674371021238812e-009 71 2.5376055423631527e-011
		 72 1.5496616212473668e-009 73 2.5544648618591737e-009 74 3.3980473990169457e-009
		 75 3.5653151542192063e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.8015615665945006e-008 1 -2.102849805396545e-008
		 2 -2.8350319425385351e-008 3 -3.7025898791398504e-008 4 -4.4254257147713361e-008
		 5 -4.7018158255696108e-008 6 -4.7094761868038404e-008 7 -4.6979288015336351e-008
		 8 -4.7056779806098348e-008 9 -4.7302727068654349e-008 10 -4.7218147614103145e-008
		 11 -4.7371795375283909e-008 12 -4.7537977110323482e-008 13 -4.7616257603522172e-008
		 14 -4.738168613016569e-008 15 -4.7418172499646971e-008 16 -4.7560916982547496e-008
		 17 -4.7661242064123144e-008 18 -4.7742922504312446e-008 19 -4.7704929784231354e-008
		 20 -4.7974136663242462e-008 21 -4.7958256033098223e-008 22 -4.8171308719702211e-008
		 23 -4.8327862600672233e-008 24 -4.8510337080642785e-008 25 -4.8413873798835994e-008
		 26 -4.8307153832638505e-008 27 -4.8405070174339926e-008 28 -4.8056644885718924e-008
		 29 -4.8302965183211199e-008 30 -4.7874827657778951e-008 31 -4.747516157976861e-008
		 32 -4.7311868200949903e-008 33 -4.7350525278488931e-008 34 -4.6732093750279091e-008
		 35 -4.6443968670928371e-008 36 -4.6016864985176653e-008 37 -4.5612971177888539e-008
		 38 -4.5192539488425609e-008 39 -4.4968786028221075e-008 40 -4.4645968699796867e-008
		 41 -4.4337344462519468e-008 42 -4.400736131060512e-008 43 -4.4059355275294365e-008
		 44 -4.3763698442944587e-008 45 -4.3508819658200082e-008 46 -4.3557196960364308e-008
		 47 -4.3462851095910082e-008 48 -4.3070752298035586e-008 49 -4.2384812104501179e-008
		 50 -4.1468510403319669e-008 51 -4.0367879705627274e-008 52 -3.9397889395331731e-008
		 53 -3.8364561305570533e-008 54 -3.7202081415443899e-008 55 -3.6226420974116991e-008
		 56 -3.50537447957322e-008 57 -3.4141280025323795e-008 58 -3.3712801439378381e-008
		 59 -3.3015467693076062e-008 60 -3.3032812041255966e-008 61 -3.2992936382925109e-008
		 62 -3.2397306171105811e-008 63 -3.1523786248044416e-008 64 -3.0182484067609039e-008
		 65 -2.9121288491751329e-008 66 -2.7722389717155241e-008 67 -2.6208571313190987e-008
		 68 -2.4955866706477536e-008 69 -2.337876914282333e-008 70 -2.172328450456007e-008
		 71 -2.0697040525874399e-008 72 -1.9748531698837724e-008 73 -1.859073250898291e-008
		 74 -1.8062936035789789e-008 75 -1.7847053612740638e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1780778070024098e-008 1 2.1235992520018954e-008
		 2 1.9581797516821098e-008 3 1.74143810482974e-008 4 1.5843035328089172e-008 5 1.5123235996838957e-008
		 6 1.503600088881285e-008 7 1.5144371090514142e-008 8 1.5171554679227484e-008 9 1.5217478832596498e-008
		 10 1.5325337443528042e-008 11 1.5283399434906642e-008 12 1.5376413031731317e-008
		 13 1.5236729211665079e-008 14 1.5455212221127113e-008 15 1.5464308944501681e-008
		 16 1.5330661184975725e-008 17 1.5245978701727836e-008 18 1.4996945907341797e-008
		 19 1.4873540621351822e-008 20 1.4660010094758036e-008 21 1.4407842918728875e-008
		 22 1.406799210457166e-008 23 1.3865792070077987e-008 24 1.3679441579483864e-008 25 1.3568271839403678e-008
		 26 1.3641492380145337e-008 27 1.3777364138434224e-008 28 1.3440243584739164e-008
		 29 1.3232373419214127e-008 30 1.2775987379143317e-008 31 1.2585483766258676e-008
		 32 1.2292657558532483e-008 33 1.1886752027123748e-008 34 1.1515685294227751e-008
		 35 1.0969324115706058e-008 36 1.0642010828121329e-008 37 1.0222526825032219e-008
		 38 9.845416926168582e-009 39 9.4195211630676567e-009 40 8.968243925266961e-009 41 8.6931715159721534e-009
		 42 8.436145115808813e-009 43 8.0705211402687382e-009 44 7.8807964598581748e-009 45 7.8387980551042347e-009
		 46 7.7892421401770662e-009 47 7.7034041368051476e-009 48 7.6311019725494589e-009
		 49 7.6290280759394591e-009 50 7.5262791554564501e-009 51 7.4327166643684003e-009
		 52 7.2355681446367717e-009 53 7.1071646345899353e-009 54 6.7727339292389388e-009
		 55 6.7317174057279772e-009 56 6.7827765626304881e-009 57 6.5676579730222784e-009
		 58 6.5355933998034743e-009 59 6.3354126389469911e-009 60 6.2888032559271778e-009
		 61 6.503926286427486e-009 62 7.1056933670377029e-009 63 7.9053341650592301e-009 64 9.0462419777281866e-009
		 65 1.0352581902850488e-008 66 1.183343378841073e-008 67 1.3310750723860565e-008 68 1.4894713906699051e-008
		 69 1.6374093192439432e-008 70 1.7780500627395668e-008 71 1.9198591161284639e-008
		 72 2.0339099293664731e-008 73 2.1114145098977133e-008 74 2.1648682846375777e-008
		 75 2.1694223306667482e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4002279336011725e-008 1 -1.399254845324549e-008
		 2 -1.3992358383063674e-008 3 -1.4003264325879172e-008 4 -1.4000175241335455e-008
		 5 -1.4001576786881742e-008 6 -1.4004436721393176e-008 7 -1.4001252601758551e-008
		 8 -1.4000251624679549e-008 9 -1.4000360870625173e-008 10 -1.3997600412096745e-008
		 11 -1.4001425796550393e-008 12 -1.3997159875600573e-008 13 -1.4006682036438178e-008
		 14 -1.3995610892436616e-008 15 -1.3997765613282809e-008 16 -1.4000934633884299e-008
		 17 -1.399998428297522e-008 18 -1.4002374371102633e-008 19 -1.3996658054793443e-008
		 20 -1.3995707703884364e-008 21 -1.3993993519534342e-008 22 -1.3999410519716093e-008
		 23 -1.3998730175046603e-008 24 -1.3996757530776449e-008 25 -1.3997882852834209e-008
		 26 -1.3990645975070493e-008 27 -1.3981418689468228e-008 28 -1.39944740240594e-008
		 29 -1.3996183767517323e-008 30 -1.4006594994953048e-008 31 -1.4002134562929314e-008
		 32 -1.3997503600648997e-008 33 -1.3997577319457832e-008 34 -1.399787930012053e-008
		 35 -1.4002822901204581e-008 36 -1.4000350212484136e-008 37 -1.3998480596910667e-008
		 38 -1.3996292125284526e-008 39 -1.3998258552305742e-008 40 -1.4000530512703335e-008
		 41 -1.3998597836462068e-008 42 -1.3996780623415361e-008 43 -1.4002774051391498e-008
		 44 -1.4001391157592025e-008 45 -1.3996670489291319e-008 46 -1.3998556092076342e-008
		 47 -1.4000374193301468e-008 48 -1.400146310004402e-008 49 -1.3999541081943789e-008
		 50 -1.3997276226973554e-008 51 -1.3993179059923477e-008 52 -1.3996473313682145e-008
		 53 -1.399648752453686e-008 54 -1.4006923620968337e-008 55 -1.3998750603150256e-008
		 56 -1.3986757529949045e-008 57 -1.3993406433598921e-008 58 -1.3991185099371251e-008
		 59 -1.4000046455464599e-008 60 -1.3998707082407691e-008 61 -1.4001367176774693e-008
		 62 -1.3996984904451892e-008 63 -1.4001004799979455e-008 64 -1.3997428993661742e-008
		 65 -1.3998540993043207e-008 66 -1.3992654146477435e-008 67 -1.3997472514404308e-008
		 68 -1.3992282887898e-008 69 -1.3994628567104428e-008 70 -1.3996657166615023e-008
		 71 -1.3990583802581114e-008 72 -1.398638893590487e-008 73 -1.3990025138355122e-008
		 74 -1.3993441960735709e-008 75 -1.4002240256161258e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.7845503559074132e-008 1 4.7846015149843879e-008
		 2 4.7857191987077385e-008 3 4.7865633234778215e-008 4 4.7870098995872468e-008 5 4.7853099260919407e-008
		 6 4.7857291463060392e-008 7 4.7846569373177772e-008 8 4.7847876771811571e-008 9 4.7860535090649137e-008
		 10 4.7849489703821746e-008 11 4.7854705087502225e-008 12 4.7861643537316922e-008
		 13 4.7862734220416314e-008 14 4.7843812467363023e-008 15 4.7845652773048641e-008
		 16 4.7853912832351853e-008 17 4.7857383833616041e-008 18 4.785714935451324e-008 19 4.7847645845422448e-008
		 20 4.7858691232249839e-008 21 4.7849276541001018e-008 22 4.7856346441221831e-008
		 23 4.7860368113106233e-008 24 4.7867441566040725e-008 25 4.7856936191692512e-008
		 26 4.7848018880358723e-008 27 4.7857184881650028e-008 28 4.7839662897786184e-008
		 29 4.7867743546703423e-008 30 4.7852481088739296e-008 31 4.7841552941463306e-008
		 32 4.7850285511685797e-008 33 4.7874536335257289e-008 34 4.7854509688249891e-008
		 35 4.7858751628382379e-008 36 4.7853312423740135e-008 37 4.7850086559719784e-008
		 38 4.7844920914030808e-008 39 4.7852388718183647e-008 40 4.7851649753738457e-008
		 41 4.7849553652667964e-008 42 4.7844018524756393e-008 43 4.7861998808684802e-008
		 44 4.7852289242200641e-008 45 4.7841190564668068e-008 46 4.7846807404994252e-008
		 47 4.7851273166088504e-008 48 4.785424678743766e-008 49 4.7852665829850594e-008 50 4.7848331519162457e-008
		 51 4.7840636341334175e-008 52 4.7848686790530337e-008 53 4.7855575502353531e-008
		 54 4.7853141893483553e-008 55 4.7860915231012768e-008 56 4.7848235595893129e-008
		 57 4.7844007866615357e-008 58 4.7860819307743441e-008 59 4.7842270589626423e-008
		 60 4.7854342710706987e-008 61 4.7865039931593856e-008 62 4.7861107077551424e-008
		 63 4.7858250695753668e-008 64 4.7839609607081002e-008 65 4.7853809803655167e-008
		 66 4.7853490059424075e-008 67 4.7851060003267776e-008 68 4.7868599750700014e-008
		 69 4.7861465901632982e-008 70 4.7843336403730063e-008 71 4.7859835206054413e-008
		 72 4.786875962281556e-008 73 4.7846217654523571e-008 74 4.7847116491084307e-008 75 4.7845254869116616e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.6457939455705173e-009 1 1.6859993401396878e-009
		 2 1.7133529039980999e-009 3 1.6605063990482449e-009 4 1.747878619617893e-009 5 1.7001416940942704e-009
		 6 1.617318390323419e-009 7 1.6659069679292315e-009 8 1.6363143062747554e-009 9 1.6751441345164155e-009
		 10 1.6968171312470304e-009 11 1.6564097871096806e-009 12 1.6562332616487652e-009
		 13 1.5986469925621805e-009 14 1.6262231561370299e-009 15 1.6817659487244894e-009
		 16 1.5968872890681496e-009 17 1.5712122714006682e-009 18 1.4007600634968753e-009
		 19 1.2789559411530149e-009 20 1.1913594555323925e-009 21 9.830092295715076e-010 22 8.2022766356715238e-010
		 23 7.1483124974847101e-010 24 5.7238297435091567e-010 25 5.1748422214004108e-010
		 26 5.0517862115739831e-010 27 5.8234761457498507e-010 28 3.2197947086309853e-010
		 29 1.9112748883554076e-010 30 -2.4670210319044372e-010 31 -5.241077016826523e-010
		 32 -8.9791829527285937e-010 33 -1.2940308824482827e-009 34 -1.7361598825260671e-009
		 35 -2.2905344287948992e-009 36 -2.6705273548088826e-009 37 -3.1784961329606176e-009
		 38 -3.6347831411376319e-009 39 -4.0598564510219148e-009 40 -4.5492929423573969e-009
		 41 -4.8618078452022928e-009 42 -5.1811746004659653e-009 43 -5.4762225865090386e-009
		 44 -5.7459708102669538e-009 45 -5.8763833798991527e-009 46 -5.8797016144751524e-009
		 47 -6.0007905311465493e-009 48 -6.1594525035957304e-009 49 -6.3283791540413858e-009
		 50 -6.6990648583953316e-009 51 -7.1292354242302736e-009 52 -7.5487580630806406e-009
		 53 -7.9392723506543916e-009 54 -8.46233660922735e-009 55 -8.8753795424167947e-009
		 56 -9.2565120013432534e-009 57 -9.6199146426556581e-009 58 -9.7967634005158288e-009
		 59 -1.0047971343851714e-008 60 -1.0153677898472324e-008 61 -9.8881924870397597e-009
		 62 -9.4938314987302874e-009 63 -8.8564471312224669e-009 64 -8.0791426881887674e-009
		 65 -7.0134849039504835e-009 66 -5.9717213396481839e-009 67 -4.7838915051556796e-009
		 68 -3.6087106636273343e-009 69 -2.4819657440389165e-009 70 -1.4399730297043334e-009
		 71 -3.403702319992874e-010 72 4.9219878173190068e-010 73 1.03103559023765e-009 74 1.4959627980815071e-009
		 75 1.5812342546439595e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.7046236057753958e-009 1 -9.1965519644077176e-009
		 2 -1.2838168750306522e-008 3 -1.7144401454061153e-008 4 -2.0729197913738062e-008
		 5 -2.2070674177143701e-008 6 -2.2115468567562857e-008 7 -2.2045105296797374e-008
		 8 -2.2089388096446783e-008 9 -2.2236587682300524e-008 10 -2.2183977321788007e-008
		 11 -2.227288042888631e-008 12 -2.2371416719124682e-008 13 -2.2415010292320403e-008
		 14 -2.2273452415788597e-008 15 -2.2296298141100124e-008 16 -2.2365979290839277e-008
		 17 -2.2387336429119387e-008 18 -2.2375138186703225e-008 19 -2.227856654712923e-008
		 20 -2.2358163320745916e-008 21 -2.2261927412614568e-008 22 -2.230723694651715e-008
		 23 -2.2327567350544086e-008 24 -2.2377218300562163e-008 25 -2.2279165179384108e-008
		 26 -2.2199975191483645e-008 27 -2.2263144217049557e-008 28 -2.2067229821232104e-008
		 29 -2.2237070851360841e-008 30 -2.2009887246099424e-008 31 -2.180254377037727e-008
		 32 -2.1745366396430654e-008 33 -2.1810981465364421e-008 34 -2.1485229595441524e-008
		 35 -2.1360976987239155e-008 36 -2.1151894458171228e-008 37 -2.095948659075475e-008
		 38 -2.0754900020847344e-008 39 -2.0665904543193392e-008 40 -2.0515624754580131e-008
		 41 -2.0367998843084933e-008 42 -2.0204922179800633e-008 43 -2.0264831590566246e-008
		 44 -2.0109423459757636e-008 45 -1.9969141007436519e-008 46 -2.0002197231860919e-008
		 47 -1.9963943387324434e-008 48 -1.9777210980009841e-008 49 -1.9438742171473677e-008
		 50 -1.8984350091955093e-008 51 -1.8433986781474232e-008 52 -1.7972833887824891e-008
		 53 -1.7479052871749445e-008 54 -1.6906273714312192e-008 55 -1.6442424310980641e-008
		 56 -1.5848868883949763e-008 57 -1.5395841046483838e-008 58 -1.5214260074003505e-008
		 59 -1.4843015705423568e-008 60 -1.4871093689805548e-008 61 -1.4871208264821689e-008
		 62 -1.4579665474911961e-008 63 -1.4157142125270637e-008 64 -1.3483433924932344e-008
		 65 -1.300217089550415e-008 66 -1.2333115861906663e-008 67 -1.1606365646343875e-008
		 68 -1.103921842826594e-008 69 -1.0273115691461498e-008 70 -9.4503089798081419e-009
		 71 -8.989462507713597e-009 72 -8.5524893833621718e-009 73 -7.9597004543074945e-009
		 74 -7.7094322037396523e-009 75 -7.6025052919703739e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.2888055955784239e-008 1 1.2590777309640089e-008
		 2 1.1667709465257303e-008 3 1.0450794007965669e-008 4 9.5780769981956837e-009 5 9.1768708188055825e-009
		 6 9.1245375699600118e-009 7 9.1898693099778939e-009 8 9.2050580491331857e-009 9 9.2305247889612474e-009
		 10 9.2952392449774379e-009 11 9.269864875705025e-009 12 9.3219734154104117e-009 13 9.2410719076951864e-009
		 14 9.3702912096205182e-009 15 9.3763210529118624e-009 16 9.306727832836259e-009 17 9.2857899147702483e-009
		 18 9.1810905544775778e-009 19 9.1619360986783249e-009 20 9.0946246089629312e-009
		 21 9.0070733094194111e-009 22 8.8652925001042604e-009 23 8.7992306774253848e-009
		 24 8.7322815645052287e-009 25 8.6964844214776349e-009 26 8.7511784485627686e-009
		 27 8.8377420937035822e-009 28 8.6440365976159228e-009 29 8.5362099611074882e-009
		 30 8.2820434954555822e-009 31 8.1927362671763149e-009 32 8.0465412111152546e-009
		 33 7.8362312194713013e-009 34 7.646971056374241e-009 35 7.3550276979972287e-009 36 7.1940711166007532e-009
		 37 6.9788033130180338e-009 38 6.7879235565726503e-009 39 6.566086341308619e-009 40 6.3279119721926236e-009
		 41 6.1924696481696628e-009 42 6.0628111420157893e-009 43 5.8645102107846014e-009
		 44 5.7654978569132709e-009 45 5.751215503835283e-009 46 5.7252860230505576e-009 47 5.6782294421964252e-009
		 48 5.6506621604057727e-009 49 5.671192848666351e-009 50 5.6399311887389558e-009 51 5.6181010954503563e-009
		 52 5.5370432683332638e-009 53 5.4984488073728244e-009 54 5.337255082338288e-009 55 5.3492805740518179e-009
		 56 5.4133737492634282e-009 57 5.3145297052026308e-009 58 5.3172426461856048e-009
		 59 5.213862230846189e-009 60 5.1902131481540437e-009 61 5.2994173493914332e-009 62 5.6028119921336383e-009
		 63 5.994041263335248e-009 64 6.5643384061786492e-009 65 7.2148016450057648e-009 66 7.954918501695829e-009
		 67 8.6847240510223855e-009 68 9.4757393043209959e-009 69 1.0206744782692567e-008
		 70 1.0901793245920999e-008 71 1.1619065709567167e-008 72 1.2189174114496382e-008
		 73 1.2565474882819672e-008 74 1.2828958340094232e-008 75 1.2835788432141726e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 74 12.421916007995605
		 75 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.099352382690995e-008 1 9.1021284731596097e-008
		 2 9.1021611581254547e-008 3 9.0991008505625359e-008 4 9.0999009216830018e-008 5 9.0995236234903132e-008
		 6 9.0988315548656828e-008 7 9.0996628898665222e-008 8 9.0999677127001632e-008 9 9.0998874213710224e-008
		 10 9.1006249647307413e-008 11 9.0996039148194541e-008 12 9.1007628100214788e-008
		 13 9.0982055667154782e-008 14 9.1012282155134017e-008 15 9.1005603053417872e-008
		 16 9.0997502866230207e-008 17 9.0999783708411996e-008 18 9.0993637513747672e-008
		 19 9.1009276559361751e-008 20 9.1011557401543541e-008 21 9.1016708836377802e-008
		 22 9.100163822495233e-008 23 9.1003286684099294e-008 24 9.100972420128528e-008 25 9.100619990931591e-008
		 26 9.1026770121516165e-008 27 9.1052783091072342e-008 28 9.1015493808299652e-008
		 29 9.1010484482012544e-008 30 9.0981487232966174e-008 31 9.0993339085798652e-008
		 32 9.1007116509445041e-008 33 9.1007869684744946e-008 34 9.1006015168204613e-008
		 35 9.0993076184986421e-008 36 9.0998497626060271e-008 37 9.1004302760211431e-008
		 38 9.1010235792055028e-008 39 9.1004366709057649e-008 40 9.0998966584265872e-008
		 41 9.1003869329142617e-008 42 9.1008523384061846e-008 43 9.099174747007055e-008 44 9.0995996515630395e-008
		 45 9.1009681568721135e-008 46 9.1003897750852047e-008 47 9.099930053935168e-008 48 9.099633757614356e-008
		 49 9.100021713948081e-008 50 9.1007343883120484e-008 51 9.1019607850739703e-008 52 9.101020026491824e-008
		 53 9.1009432878763619e-008 54 9.0980186939759733e-008 55 9.1003755642304895e-008
		 56 9.10375064222535e-008 57 9.1018733883174718e-008 58 9.1024375592496654e-008 59 9.099968423242899e-008
		 60 9.1004288549356716e-008 61 9.0995499135715363e-008 62 9.1008317326668475e-008
		 63 9.0996650214947294e-008 64 9.1007244407137478e-008 65 9.1003578006620955e-008
		 66 9.1021320258732885e-008 67 9.1006725710940373e-008 68 9.1022393178263883e-008
		 69 9.101567854941095e-008 70 9.1009596303592843e-008 71 9.1026365112156782e-008 72 9.1038906191442948e-008
		 73 9.1028994120279094e-008 74 9.101849229864456e-008 75 9.0993658830029744e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.1704990988146164e-007 1 -3.1704848879599012e-007
		 2 -3.1701569014330744e-007 3 -3.1699156011200103e-007 4 -3.1697845770395361e-007
		 5 -3.1702788305665308e-007 6 -3.1701597436040174e-007 7 -3.1704692560197145e-007
		 8 -3.1704334446658322e-007 9 -3.1700616887064825e-007 10 -3.1703785907666315e-007
		 11 -3.170231366311782e-007 12 -3.170027582655166e-007 13 -3.1700031399850559e-007
		 14 -3.1705468472864595e-007 15 -3.1704891512163158e-007 16 -3.1702558089818922e-007
		 17 -3.1701512170911883e-007 18 -3.1701611646894889e-007 19 -3.1704337288829265e-007
		 20 -3.1701137004347402e-007 21 -3.170390243667498e-007 22 -3.1701853231425048e-007
		 23 -3.1700673730483686e-007 24 -3.1698627367404697e-007 25 -3.1701662805971864e-007
		 26 -3.1704252023700974e-007 27 -3.1701611646894889e-007 28 -3.1706693448541046e-007
		 29 -3.1698561997473007e-007 30 -3.1702924729870574e-007 31 -3.1706130698694324e-007
		 32 -3.1703524427939556e-007 33 -3.1696541213932505e-007 34 -3.1702344926998194e-007
		 35 -3.1701102898296085e-007 36 -3.1702720093562675e-007 37 -3.170361253523879e-007
		 38 -3.1705107517154829e-007 39 -3.1702970204605663e-007 40 -3.1703177683084505e-007
		 41 -3.1703825698059518e-007 42 -3.1705383207736304e-007 43 -3.1700170666226768e-007
		 44 -3.170296736243472e-007 45 -3.1706210279480729e-007 46 -3.1704604452897911e-007
		 47 -3.1703277159067511e-007 48 -3.1702404612587998e-007 49 -3.1702893465990201e-007
		 50 -3.1704121283837594e-007 51 -3.1706377967566368e-007 52 -3.1704036018709303e-007
		 53 -3.1702032288194459e-007 54 -3.1702782621323422e-007 55 -3.170050888456899e-007
		 56 -3.1704189495940227e-007 57 -3.1705411629445734e-007 58 -3.1700520253252762e-007
		 59 -3.170590332501888e-007 60 -3.1702401770417055e-007 61 -3.1699300961918198e-007
		 62 -3.1700446356808243e-007 63 -3.1701293323749269e-007 64 -3.1706684922028217e-007
		 65 -3.1702563774160808e-007 66 -3.1702683145340416e-007 67 -3.170335105551203e-007
		 68 -3.1698280622549646e-007 69 -3.1700366776021838e-007 70 -3.170561342358269e-007
		 71 -3.1700847102911212e-007 72 -3.1698260727353045e-007 73 -3.1704769298812607e-007
		 74 -3.1704493608231132e-007 75 -3.170506204241974e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.1936660838691751e-007 1 5.1914901177951833e-007
		 2 5.1858677352356608e-007 3 5.1788651944661979e-007 4 5.1735793249463313e-007 5 5.1712936510739382e-007
		 6 5.1708775572478771e-007 7 5.171208385945647e-007 8 5.1710179604924633e-007 9 5.1709264425880974e-007
		 10 5.1711185733438469e-007 11 5.170813892618753e-007 12 5.1706450676647364e-007 13 5.1703449344131513e-007
		 14 5.1707127113331808e-007 15 5.1709002946154214e-007 16 5.1704580528166844e-007
		 17 5.1703966619243147e-007 18 5.1698322067750269e-007 19 5.1696508762688609e-007
		 20 5.1693132263608277e-007 21 5.1687845825654222e-007 22 5.1682144430742483e-007
		 23 5.1679018042705138e-007 24 5.1673595180545817e-007 25 5.1673708867383539e-007
		 26 5.1674714995897375e-007 27 5.1677091050805757e-007 28 5.1669485401362181e-007
		 29 5.1661930910995579e-007 30 5.1647617738126428e-007 31 5.1639904086187016e-007
		 32 5.1626051345010637e-007 33 5.1609561069199117e-007 34 5.159698162060522e-007 35 5.1576762416516431e-007
		 36 5.1565035619205446e-007 37 5.1547863222367596e-007 38 5.1532936140574748e-007
		 39 5.1517531574063469e-007 40 5.1500347808541846e-007 41 5.1490326313796686e-007
		 42 5.1480100182743627e-007 43 5.146765147401311e-007 44 5.1459085170790786e-007 45 5.1456112259984366e-007
		 46 5.1455572247505188e-007 47 5.1451428362270235e-007 48 5.1448392923703068e-007
		 49 5.144766532794165e-007 50 5.144080432728515e-007 51 5.1433119097055169e-007 52 5.1424615321593592e-007
		 53 5.141784527040727e-007 54 5.1406823331490159e-007 55 5.1398609457464772e-007 56 5.1393772082519718e-007
		 57 5.1387110033829231e-007 58 5.1383460686338367e-007 59 5.1379669230300351e-007
		 60 5.1374962595218676e-007 61 5.1385478627707926e-007 62 5.1404953183009638e-007
		 63 5.1435841896818602e-007 64 5.147580282027775e-007 65 5.1524148148018867e-007 66 5.1574124881881289e-007
		 67 5.1630854613904376e-007 68 5.1684463642232004e-007 69 5.1739311857090797e-007
		 70 5.1791698751912918e-007 71 5.1841175263689365e-007 72 5.1879698048651335e-007
		 73 5.1909125886595575e-007 74 5.1930879862993606e-007 75 5.1935586498075281e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.7792664632834203e-008 1 -9.8315922514302656e-008
		 2 -9.9588689295160293e-008 3 -1.0107530812319965e-007 4 -1.0233318192831575e-007
		 5 -1.0278007778197207e-007 6 -1.0278471052060922e-007 7 -1.0276410478127218e-007
		 8 -1.0277734929786675e-007 9 -1.028453127105422e-007 10 -1.028282525794566e-007 11 -1.0285771878670857e-007
		 12 -1.0289890184367323e-007 13 -1.0290631280440721e-007 14 -1.028538605396534e-007
		 15 -1.028732157237755e-007 16 -1.0288332674690537e-007 17 -1.0287973140066242e-007
		 18 -1.0283225293505893e-007 19 -1.0275663697711934e-007 20 -1.0275594775066565e-007
		 21 -1.0266196426300667e-007 22 -1.0263569549806562e-007 23 -1.0261047833637349e-007
		 24 -1.025945053356736e-007 25 -1.0253578608399039e-007 26 -1.0249701176689996e-007
		 27 -1.0253763349510336e-007 28 -1.0242138870353301e-007 29 -1.0248272985791118e-007
		 30 -1.0233441116724862e-007 31 -1.0221989299452616e-007 32 -1.0215867973784043e-007
		 33 -1.0214471757308274e-007 34 -1.0196176702947923e-007 35 -1.0184729148932092e-007
		 36 -1.0172290387799876e-007 37 -1.0158856866837596e-007 38 -1.0145522111315586e-007
		 39 -1.0137350869854345e-007 40 -1.0125578597808271e-007 41 -1.0116296067508301e-007
		 42 -1.0106236913998146e-007 43 -1.0105587477937661e-007 44 -1.0095947544641604e-007
		 45 -1.0088664481600063e-007 46 -1.0090154489716952e-007 47 -1.0087412505299653e-007
		 48 -1.0078929335577413e-007 49 -1.0064797351105881e-007 50 -1.0043655152003339e-007
		 51 -1.0018029428238151e-007 52 -9.996692540426011e-008 53 -9.9746472415063181e-008
		 54 -9.947084578243448e-008 55 -9.9257995600510185e-008 56 -9.8992231301053835e-008
		 57 -9.8781292479088734e-008 58 -9.8705505990892561e-008 59 -9.8529177705586335e-008
		 60 -9.8530215097980545e-008 61 -9.8577373819352943e-008 62 -9.8531771186571859e-008
		 63 -9.8477372034722066e-008 64 -9.8346987442710088e-008 65 -9.8347314292368537e-008
		 66 -9.8268010617630352e-008 67 -9.819136437272391e-008 68 -9.8178851715147175e-008
		 69 -9.8074963261751691e-008 70 -9.7932399967248784e-008 71 -9.7946085020339524e-008
		 72 -9.7923205544248049e-008 73 -9.7783157571029733e-008 74 -9.7766310602764861e-008
		 75 -9.773933129508805e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 20.799753189086914 1 20.799753189086914
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
		 58 20.799753189086914 59 20.799753189086914 60 20.799753189086914 61 20.799753189086914
		 62 20.799753189086914 63 20.799753189086914 64 20.799753189086914 65 20.799753189086914
		 66 20.799753189086914 67 20.799753189086914 68 20.799753189086914 69 20.799753189086914
		 70 20.799753189086914 71 20.799753189086914 72 20.799753189086914 73 20.799753189086914
		 74 20.799753189086914 75 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 74 12.78973388671875
		 75 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 74 -11.902908325195313
		 75 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 74 -0.0010853810235857964
		 75 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.2461130619049072 1 2.3589062690734863
		 2 2.24696946144104 3 1.9090327024459837 4 1.4557812213897705 5 1.0999277830123901
		 6 0.97223901748657215 7 1.0077836513519287 8 1.1633760929107666 9 1.3906216621398926
		 10 1.6381963491439819 11 1.8521913290023804 12 1.9745990037918091 13 1.9401744604110718
		 14 1.6722061634063721 15 1.0782804489135742 16 -0.0006821103161200881 17 -1.6469379663467407
		 18 -3.7247440814971924 19 -5.8777627944946289 20 -7.3574461936950675 21 -7.7261533737182608
		 22 -8.1756486892700195 23 -8.2844448089599609 24 -7.1889839172363272 25 -4.2151861190795898
		 26 -1.5350782871246338 27 -1.3858376741409302 28 -1.5841888189315796 29 -0.46514174342155462
		 30 0.97122371196746815 31 1.5373787879943848 32 2.491131067276001 33 4.1378145217895508
		 34 5.7910480499267578 35 6.9866166114807129 36 7.7925858497619629 37 8.5410985946655273
		 38 8.9061489105224609 39 9.0506076812744141 40 9.154047966003418 41 9.1820840835571289
		 42 9.1733484268188477 43 9.0361118316650391 44 8.5322208404541016 45 8.0922384262084961
		 46 7.9351186752319336 47 8.0390462875366211 48 8.2911615371704102 49 8.5286979675292969
		 50 8.6126346588134766 51 8.4782123565673828 52 8.1140346527099609 53 7.492889404296875
		 54 6.543856143951416 55 5.2648277282714844 56 3.788699865341187 57 2.24436354637146
		 58 0.77273464202880859 59 -0.43006202578544617 60 -1.2854280471801758 61 -1.9730688333511355
		 62 -2.4931068420410156 63 -2.8111357688903809 64 -2.9261341094970703 65 -2.8532035350799561
		 66 -2.5995867252349854 67 -2.196552038192749 68 -1.7034928798675537 69 -1.1464909315109253
		 70 -0.54870092868804932 71 0.06757596880197525 72 0.6796334981918335 73 1.2637159824371338
		 74 1.79474413394928 75 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2646795511245728 1 -1.1596977710723877
		 2 -0.98477137088775635 3 -0.77003735303878784 4 -0.56368851661682129 5 -0.42520251870155334
		 6 -0.37268611788749695 7 -0.36985400319099426 8 -0.39984887838363647 9 -0.44798535108566279
		 10 -0.50142037868499756 11 -0.54816281795501709 12 -0.57558971643447876 13 -0.56861764192581177
		 14 -0.50760906934738159 15 -0.36596930027008057 16 -0.101351298391819 17 0.31983411312103271
		 18 0.89393144845962524 19 1.5683679580688477 20 2.3138868808746338 21 3.0034270286560059
		 22 3.6901335716247559 23 4.2178215980529785 24 3.9908561706542969 25 2.4000461101531982
		 26 0.93667089939117421 27 1.0408264398574829 28 1.3928078413009644 29 0.91302216053009022
		 30 0.069122672080993652 31 -0.15267805755138397 32 -0.63287347555160522 33 -1.7176859378814697
		 34 -3.0258944034576416 35 -4.0926761627197266 36 -4.3487944602966309 37 -4.604130744934082
		 38 -5.102294921875 39 -5.6948966979980469 40 -6.3054089546203613 41 -6.8042793273925781
		 42 -7.2832117080688468 43 -7.4208841323852548 44 -6.7631468772888184 45 -6.1298508644104004
		 46 -5.8595609664916992 47 -5.9214892387390137 48 -6.1416788101196289 49 -6.3037238121032715
		 50 -6.1242127418518066 51 -5.4899115562438965 52 -4.5675215721130371 53 -3.6290144920349117
		 54 -2.7646327018737793 55 -1.988371729850769 56 -1.3167821168899536 57 -0.72681903839111328
		 58 -0.18598030507564545 59 0.27304345369338989 60 0.62228375673294067 61 0.9247954487800597
		 62 1.1764680147171021 63 1.3560144901275635 64 1.4533601999282837 65 1.4612703323364258
		 66 1.3654245138168335 67 1.1754564046859741 68 0.92700761556625355 69 0.6346626877784729
		 70 0.31254041194915771 71 -0.02544001117348671 72 -0.36553394794464111 73 -0.69424283504486084
		 74 -0.99833863973617554 75 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.33767089247703552 1 -5.2524509429931641
		 2 -9.4885053634643555 3 -12.860553741455078 4 -15.302237510681152 5 -16.827747344970703
		 6 -17.816429138183594 7 -18.6328125 8 -19.299503326416016 9 -19.838949203491211 10 -20.275087356567383
		 11 -20.633033752441406 12 -20.936290740966797 13 -21.201375961303711 14 -21.430444717407227
		 15 -21.603494644165039 16 -21.829509735107422 17 -21.949594497680664 18 -21.637918472290039
		 19 -20.600461959838867 20 -16.32905387878418 21 -8.9920225143432617 22 -3.9132575988769536
		 23 0.17094534635543823 24 3.2282774448394775 25 3.9088544845581055 26 3.6824336051940918
		 27 4.1787104606628418 28 5.8509783744812012 29 10.287445068359375 30 14.232826232910156
		 31 12.075864791870117 32 9.5525960922241211 33 10.786951065063477 34 13.810240745544434
		 35 16.0809326171875 36 12.155047416687012 37 8.8660221099853516 38 10.312010765075684
		 39 13.535901069641113 40 16.720735549926758 41 19.179056167602539 42 21.565820693969727
		 43 22.231681823730469 44 19.267335891723633 45 15.847667694091799 46 13.750034332275391
		 47 13.451069831848145 48 14.213566780090332 49 14.929993629455566 50 13.872552871704102
		 51 10.076939582824707 52 4.2275710105895996 53 -1.6457761526107788 54 -6.3871641159057617
		 55 -9.6118240356445313 56 -11.209782600402832 57 -11.171294212341309 58 -10.046053886413574
		 59 -8.579228401184082 60 -7.4345111846923828 61 -6.5684242248535156 62 -5.5671887397766113
		 63 -4.413813591003418 64 -3.1577103137969971 65 -1.9491702318191531 66 -1.047704815864563
		 67 -0.51145046949386597 68 -0.17275843024253845 69 -0.008368038572371006 70 0.015626221895217896
		 71 -0.058824032545089722 72 -0.18426957726478577 73 -0.30940961837768555 74 -0.37986147403717041
		 75 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 74 -12.51378059387207
		 75 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 74 -22.074438095092773
		 75 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.1900221832474926e-007 1 9.1900074039585888e-007
		 2 9.1899823928542901e-007 3 9.1899954668406281e-007 4 9.1899511289739166e-007 5 9.1899954668406281e-007
		 6 9.1900238885500585e-007 7 9.1900170673397952e-007 8 9.1900267307210015e-007 9 9.1899858034594217e-007
		 10 9.1899903509329306e-007 11 9.1899943299722509e-007 12 9.1899812559859129e-007
		 13 9.1900022880508914e-007 14 9.1900193410765496e-007 15 9.1899920562354964e-007
		 16 9.1900045617876458e-007 17 9.1899761400782154e-007 18 9.1900045617876458e-007
		 19 9.1900113829979091e-007 20 9.1899681819995749e-007 21 9.190005698656023e-007 22 9.19000285648508e-007
		 23 9.1899852350252331e-007 24 9.1899960352748167e-007 25 9.1899948984064395e-007
		 26 9.1899931931038736e-007 27 9.1899283916063723e-007 28 9.1899977405773825e-007
		 29 9.1899562448816141e-007 30 9.1900341203654534e-007 31 9.1900079723927774e-007
		 32 9.1900045617876458e-007 33 9.1899914878013078e-007 34 9.1899903509329306e-007
		 35 9.1900335519312648e-007 36 9.1899875087619876e-007 37 9.1900017196167028e-007
		 38 9.1900000143141369e-007 39 9.1899840981568559e-007 40 9.190015930471418e-007 41 9.1899869403277989e-007
		 42 9.189979550683347e-007 43 9.1899892140645534e-007 44 9.1900182042081724e-007 45 9.1900199095107382e-007
		 46 9.1900000143141369e-007 47 9.1900250254184357e-007 48 9.1900233201158699e-007
		 49 9.1899744347756496e-007 50 9.1899892140645534e-007 51 9.1900125198662863e-007
		 52 9.1900045617876458e-007 53 9.1899710241705179e-007 54 9.1900074039585888e-007
		 55 9.1899903509329306e-007 56 9.1900034249192686e-007 57 9.1900170673397952e-007
		 58 9.1899573817499913e-007 59 9.1900125198662863e-007 60 9.1900199095107382e-007
		 61 9.1899551080132369e-007 62 9.1899715926047065e-007 63 9.1899812559859129e-007
		 64 9.1900238885500585e-007 65 9.1899750032098382e-007 66 9.1899954668406281e-007
		 67 9.189979550683347e-007 68 9.1899664766970091e-007 69 9.1899818244201015e-007 70 9.1900153620372294e-007
		 71 9.1899516974081052e-007 72 9.1899482868029736e-007 73 9.1900136567346635e-007
		 74 9.1899920562354964e-007 75 9.1900227516816813e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.5124553442001343 1 -2.3498613834381104
		 2 -3.0100905895233154 3 -3.424189567565918 4 -3.6251983642578125 5 -3.6940593719482422
		 6 -3.783857107162476 7 -3.9680881500244145 8 -4.2002696990966797 9 -4.432610034942627
		 10 -4.6182379722595215 11 -4.7115635871887207 12 -4.6672835350036621 13 -4.4383993148803711
		 14 -3.9736363887786861 15 -3.2148065567016602 16 -1.8575814962387087 17 0.29413846135139465
		 18 3.1245615482330322 19 6.3615655899047852 20 9.9940814971923828 21 11.060484886169434
		 22 10.58243465423584 23 9.4587783813476563 24 7.2200975418090811 25 4.1376562118530273
		 26 2.4857978820800781 27 2.9002351760864258 28 3.506385326385498 29 2.138601541519165
		 30 0.34385129809379578 31 1.4506425857543945 32 2.1441662311553955 33 0.87150532007217407
		 34 -0.65981823205947876 35 -1.356225848197937 36 -0.47441408038139338 37 0.28607177734375
		 38 -0.018833544105291367 39 -0.93723225593566895 40 -2.1810274124145508 41 -3.4880154132843018
		 42 -5.0016589164733887 43 -5.6028909683227539 44 -3.9705028533935547 45 -2.0966169834136963
		 46 -1.1618926525115967 47 -1.2137434482574463 48 -1.7011830806732178 49 -2.0720987319946289
		 50 -1.7424061298370361 51 -0.52308601140975952 52 1.305394172668457 53 3.2476725578308105
		 54 5.1075925827026367 55 6.7608299255371094 56 8.0022745132446289 57 8.7157106399536133
		 58 8.9386224746704102 59 8.6923818588256836 60 8.0564556121826172 61 7.103722095489502
		 62 5.8632278442382813 63 4.5189290046691895 64 3.2420353889465332 65 2.1696696281433105
		 66 1.3811414241790771 67 0.80435878038406372 68 0.33111536502838135 69 -0.061766434460878372
		 70 -0.39358025789260864 71 -0.67899930477142334 72 -0.92837625741958629 73 -1.148506760597229
		 74 -1.3431270122528076 75 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.7713792324066162 1 -3.4975714683532715
		 2 -3.0158262252807617 3 -2.4470043182373047 4 -1.9302080869674683 5 -1.5638904571533203
		 6 -1.335629940032959 7 -1.1628718376159668 8 -1.0162951946258545 9 -0.88053011894226074
		 10 -0.75030452013015747 11 -0.62671470642089844 12 -0.51378071308135986 13 -0.41525992751121521
		 14 -0.33146053552627563 15 -0.25572729110717773 16 -0.1734064519405365 17 0.039648085832595825
		 18 0.63444608449935913 19 1.9409564733505249 20 6.183344841003418 21 13.107198715209961
		 22 17.208927154541016 23 19.419351577758789 24 19.520837783813477 25 15.163054466247559
		 26 10.516258239746094 27 11.270715713500977 28 13.630033493041992 29 15.352897644042971
		 30 16.123214721679688 31 15.238279342651367 32 13.392871856689453 33 11.413527488708496
		 34 9.052403450012207 35 7.2486553192138681 36 7.1461467742919922 37 7.394151210784913
		 38 8.2773914337158203 39 9.6882896423339844 40 10.930131912231445 41 11.894783020019531
		 42 12.596654891967773 43 12.99183177947998 44 13.039651870727539 45 12.242246627807617
		 46 11.358233451843262 47 10.729663848876953 48 9.9883251190185547 49 9.2128810882568359
		 50 8.5973167419433594 51 8.170344352722168 52 7.7964072227478018 53 7.3956470489501953
		 54 6.9356174468994141 55 6.4466767311096191 56 6.0741701126098633 57 5.9932408332824707
		 58 6.1210980415344238 59 6.2808632850646973 60 6.2553591728210449 61 6.0490579605102539
		 62 5.6681914329528809 63 5.0759902000427246 64 4.2790966033935547 65 3.3459155559539795
		 66 2.4068644046783447 67 1.5241043567657471 68 0.66986477375030518 69 -0.13117669522762299
		 70 -0.86527335643768311 71 -1.5297538042068481 72 -2.1322731971740723 73 -2.689549446105957
		 74 -3.2258388996124268 75 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.6770496368408203 1 4.3782768249511719
		 2 15.436602592468262 3 24.941595077514648 4 32.455051422119141 5 37.537097930908203
		 6 41.037250518798828 7 44.143795013427734 8 46.873847961425781 9 49.238376617431641
		 10 51.243476867675781 11 52.891773223876953 12 54.183502197265625 13 55.117134094238281
		 14 55.690887451171875 15 55.908187866210938 16 55.120262145996094 17 52.774654388427734
		 18 48.984889984130859 19 43.553062438964844 20 29.017202377319336 21 11.21245002746582
		 22 2.7231025695800781 23 -2.9333679676055908 24 -8.7853145599365234 25 -14.08863353729248
		 26 -16.168827056884766 27 -15.016489028930664 28 -14.973105430603029 29 -21.520271301269531
		 30 -28.310455322265625 31 -24.045042037963867 32 -20.366582870483398 33 -25.152759552001953
		 34 -33.734825134277344 35 -40.175601959228516 36 -33.356525421142578 37 -27.326675415039063
		 38 -29.679267883300778 39 -35.100719451904297 40 -40.905483245849609 41 -46.022529602050781
		 42 -51.413997650146484 43 -53.123569488525391 44 -46.647998809814453 45 -39.343875885009766
		 46 -35.428169250488281 47 -36.040840148925781 48 -39.26513671875 49 -42.282459259033203
		 50 -41.050712585449219 51 -33.224159240722656 52 -20.012779235839844 53 -5.7592453956604004
		 54 6.9601469039916992 55 17.007762908935547 56 23.482728958129883 57 26.193540573120117
		 58 26.316801071166992 59 24.86467170715332 60 22.863018035888672 61 20.233940124511719
		 62 16.567440032958984 63 12.22516918182373 64 7.6558966636657706 65 3.4404914379119873
		 66 0.31235873699188232 67 -1.7207962274551392 68 -3.2442271709442139 69 -4.335181713104248
		 70 -5.0884037017822266 71 -5.6103801727294922 72 -6.0138492584228516 73 -6.4143729209899902
		 74 -6.9288530349731445 75 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 74 13.207496643066406
		 75 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 74 -19.365411758422852
		 75 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7159999262948986e-006 3 -2.7159994715475477e-006 4 -2.7159996989212232e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7159996989212232e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7159996989212232e-006
		 14 -2.7160001536685741e-006 15 -2.7160001536685741e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159996989212232e-006 24 -2.7159994715475477e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7160001536685741e-006 28 -2.7160003810422495e-006
		 29 -2.7159996989212232e-006 30 -2.7159996989212232e-006 31 -2.7160001536685741e-006
		 32 -2.7159999262948986e-006 33 -2.7159994715475477e-006 34 -2.7159999262948986e-006
		 35 -2.7159996989212232e-006 36 -2.7159999262948986e-006 37 -2.7159999262948986e-006
		 38 -2.7160001536685741e-006 39 -2.7160001536685741e-006 40 -2.7160001536685741e-006
		 41 -2.7159999262948986e-006 42 -2.7160001536685741e-006 43 -2.7159999262948986e-006
		 44 -2.7159999262948986e-006 45 -2.7160001536685741e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7159996989212232e-006 49 -2.7159999262948986e-006
		 50 -2.7159999262948986e-006 51 -2.7160001536685741e-006 52 -2.7159999262948986e-006
		 53 -2.7159999262948986e-006 54 -2.7159999262948986e-006 55 -2.7159996989212232e-006
		 56 -2.7160001536685741e-006 57 -2.7160001536685741e-006 58 -2.7159999262948986e-006
		 59 -2.7160001536685741e-006 60 -2.7159996989212232e-006 61 -2.7159996989212232e-006
		 62 -2.7159996989212232e-006 63 -2.7159999262948986e-006 64 -2.7160001536685741e-006
		 65 -2.7159999262948986e-006 66 -2.7159999262948986e-006 67 -2.7160001536685741e-006
		 68 -2.7159996989212232e-006 69 -2.7159999262948986e-006 70 -2.7160001536685741e-006
		 71 -2.7159999262948986e-006 72 -2.7159996989212232e-006 73 -2.7159999262948986e-006
		 74 -2.7160001536685741e-006 75 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0502954721450806 1 0.85693871974945068
		 2 2.9667525291442871 3 5.1120085716247559 4 7.0583395957946777 5 8.478245735168457
		 6 9.5540676116943359 7 10.638297080993652 8 11.617862701416016 9 12.405097007751465
		 10 12.939915657043457 11 13.182290077209473 12 13.097098350524902 13 12.632553100585938
		 14 11.690918922424316 15 10.087924957275391 16 6.4384865760803223 17 -0.17081204056739807
		 18 -8.4036159515380859 19 -16.053844451904297 20 -23.755159378051758 21 -29.706687927246094
		 22 -30.04119873046875 23 -26.686092376708984 24 -23.003152847290039 25 -21.922243118286133
		 26 -21.061012268066406 27 -17.423131942749023 28 -13.22686767578125 29 -10.360747337341309
		 30 -9.3880424499511719 31 -12.611688613891602 32 -16.47235107421875 33 -17.592586517333984
		 34 -17.888999938964844 35 -19.338535308837891 36 -23.741132736206055 37 -27.521041870117187
		 38 -28.759630203247074 39 -29.101074218750004 40 -29.27520751953125 41 -29.434770584106445
		 42 -29.394172668457031 43 -29.344663619995121 44 -29.341169357299801 45 -29.245922088623047
		 46 -28.950859069824219 47 -28.39851188659668 48 -27.58387565612793 49 -26.585910797119141
		 50 -25.465219497680664 51 -24.343877792358398 52 -23.467763900756836 53 -22.933856964111328
		 54 -22.588088989257812 55 -22.160289764404297 56 -21.315670013427734 57 -19.541688919067383
		 58 -16.772830963134766 59 -13.632332801818848 60 -10.99869441986084 61 -8.982818603515625
		 62 -7.3622231483459464 63 -6.105839729309082 64 -5.1391472816467285 65 -4.376157283782959
		 66 -3.7444779872894287 67 -3.2180864810943604 68 -2.7925345897674561 69 -2.4496462345123291
		 70 -2.171534538269043 71 -1.9394538402557371 72 -1.7332988977432251 73 -1.5315488576889038
		 74 -1.3115850687026978 75 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -28.74759674072266 1 -28.423311233520508
		 2 -28.177894592285156 3 -28.000181198120117 4 -27.840438842773438 5 -27.656147003173828
		 6 -27.361215591430664 7 -26.915422439575195 8 -26.384830474853516 9 -25.848604202270508
		 10 -25.390892028808594 11 -25.09296989440918 12 -25.028129577636719 13 -25.259225845336914
		 14 -25.835309982299805 15 -26.777992248535156 16 -28.311214447021484 17 -29.583477020263672
		 18 -29.278732299804684 19 -27.571025848388672 20 -25.231327056884766 21 -23.804933547973633
		 22 -25.141538619995117 23 -27.670726776123047 24 -29.136062622070316 25 -28.984384536743168
		 26 -28.602750778198242 27 -28.939231872558594 28 -29.173357009887699 29 -28.811334609985355
		 30 -28.33482551574707 31 -28.178188323974609 32 -27.515695571899414 33 -27.140693664550781
		 34 -27.028326034545898 35 -26.666496276855469 36 -24.954635620117188 37 -22.468727111816406
		 38 -21.72254753112793 39 -21.971704483032227 40 -22.451446533203125 41 -22.945043563842773
		 42 -23.610815048217773 43 -24.021692276000977 44 -23.79261589050293 45 -23.312068939208984
		 46 -23.077875137329102 47 -23.200084686279297 48 -23.423727035522461 49 -23.619461059570313
		 50 -23.626005172729492 51 -23.352659225463867 52 -22.86627197265625 53 -22.505960464477539
		 54 -22.582405090332031 55 -23.269773483276367 56 -24.598001480102539 57 -26.489120483398437
		 58 -28.426591873168945 59 -29.841634750366211 60 -30.551429748535156 61 -30.851341247558594
		 62 -30.907875061035156 63 -30.794929504394528 64 -30.566108703613278 65 -30.263603210449215
		 66 -29.925064086914066 67 -29.586700439453129 68 -29.278596878051754 69 -29.021621704101563
		 70 -28.828435897827148 71 -28.70371246337891 72 -28.644811630249023 73 -28.642734527587891
		 74 -28.683170318603516 75 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.2949795722961426 1 -4.7002477645874023
		 2 -14.629618644714355 3 -23.828031539916992 4 -31.587406158447269 5 -37.074398040771484
		 6 -41.3515625 7 -45.870742797851562 8 -50.290370941162109 9 -54.282825469970703 10 -57.537124633789063
		 11 -59.754428863525391 12 -60.637454986572266 13 -59.874790191650391 14 -57.121719360351563
		 15 -51.980827331542969 16 -40.688716888427734 17 -22.404016494750977 18 -1.8229480981826784
		 19 16.328893661499023 20 37.090644836425781 21 53.409297943115234 22 54.308540344238281
		 23 48.426300048828125 24 43.097591400146484 25 41.268989562988281 26 38.071022033691406
		 27 30.087358474731445 28 22.963262557983398 29 22.012395858764648 30 24.015581130981445
		 31 25.342344284057617 32 28.255899429321289 33 32.949611663818359 34 38.976299285888672
		 35 45.305988311767578 36 48.447471618652344 37 51.217189788818359 38 54.088794708251953
		 39 56.720943450927734 40 59.304332733154297 41 61.482051849365227 42 63.55218505859375
		 43 64.452278137207031 44 62.73722839355468 45 61.257957458496101 46 60.549385070800788
		 47 60.693092346191406 48 61.358726501464837 49 61.326366424560547 50 58.751407623291009
		 51 52.689315795898438 52 43.844669342041016 53 34.278495788574219 54 25.172163009643555
		 55 16.996250152587891 56 10.211215972900391 57 4.277379035949707 58 -1.3082499504089355
		 59 -5.7378592491149902 60 -8.1067113876342773 61 -8.231689453125 62 -6.5890789031982422
		 63 -3.8263618946075439 64 -0.62486964464187622 65 2.2924726009368896 66 4.1528739929199219
		 67 5.027106761932373 68 5.5577216148376465 69 5.8059887886047363 70 5.840031623840332
		 71 5.7315511703491211 72 5.5527791976928711 73 5.3746438026428223 74 5.2660603523254395
		 75 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 0 3 -1.7763568394002505e-015 4 0 5 0 6 0 7 0 8 0 9 -1.0658141036401503e-014 10 0
		 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015 13 0 14 0 15 7.1054273576010019e-015
		 16 0 17 -8.8817841970012523e-016 18 -7.1054273576010019e-015 19 3.5527136788005009e-015
		 20 1.7763568394002505e-014 21 7.1054273576010019e-015 22 4.9737991503207013e-014
		 23 -7.1054273576010019e-015 24 0 25 -3.5527136788005009e-015 26 7.1054273576010019e-015
		 27 -1.7763568394002505e-015 28 5.3290705182007514e-015 29 1.7763568394002505e-015
		 30 -8.8817841970012523e-016 31 4.4408920985006262e-015 32 3.5527136788005009e-015
		 33 -1.0658141036401503e-014 34 -3.5527136788005009e-015 35 -7.1054273576010019e-015
		 36 -1.4210854715202004e-014 37 -3.5527136788005009e-015 38 0 39 -7.1054273576010019e-015
		 40 1.0658141036401503e-014 41 7.1054273576010019e-015 42 -1.0658141036401503e-014
		 43 3.5527136788005009e-015 44 3.5527136788005009e-015 45 0 46 -3.5527136788005009e-015
		 47 -3.5527136788005009e-015 48 0 49 1.4210854715202004e-014 50 1.4210854715202004e-014
		 51 7.1054273576010019e-015 52 -3.5527136788005009e-015 53 0 54 -7.1054273576010019e-015
		 55 1.0658141036401503e-014 56 -8.8817841970012523e-015 57 1.7763568394002505e-015
		 58 -4.4408920985006262e-015 59 -2.6645352591003757e-015 60 -1.7763568394002505e-015
		 61 1.7763568394002505e-015 62 8.8817841970012523e-016 63 3.5527136788005009e-015
		 64 3.5527136788005009e-015 65 2.6645352591003757e-015 66 2.6645352591003757e-015
		 67 -4.4408920985006262e-015 68 -2.2204460492503131e-015 69 8.8817841970012523e-016
		 70 0 71 -2.6645352591003757e-015 72 1.7763568394002505e-015 73 0 74 3.5527136788005009e-015
		 75 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 74 -0.76475369930267334
		 75 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 74 -14.465810775756836
		 75 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.2392023918980115e-011 1 7.9013726117516114e-011
		 2 6.7357469601958542e-010 3 1.3616161531615489e-009 4 1.8877044372089813e-009 5 2.1227133384371655e-009
		 6 2.116252062478452e-009 7 2.0809891587703078e-009 8 2.1123669480260787e-009 9 2.0501091935187787e-009
		 10 2.0590107396856183e-009 11 2.0473143180765874e-009 12 1.9865855627188012e-009
		 13 1.9900476821987922e-009 14 1.9374508664071755e-009 15 1.9329646772092701e-009
		 16 1.9701842379760137e-009 17 2.0663746269633521e-009 18 2.1342707601235134e-009
		 19 2.275317045885572e-009 20 2.3531667725507077e-009 21 2.5478603671302835e-009 22 2.565615053740089e-009
		 23 2.7659288193149223e-009 24 2.8976736565766714e-009 25 3.045162344506025e-009 26 2.9882170071715564e-009
		 27 3.0667703931896995e-009 28 3.2378841829938665e-009 29 3.4615599275866771e-009
		 30 3.7865124369318437e-009 31 4.1795309435599393e-009 32 4.7896855370765934e-009
		 33 5.2210014089837387e-009 34 5.718386653086327e-009 35 6.259560425547761e-009 36 6.8359731209000074e-009
		 37 7.4730710508674747e-009 38 8.080574431801324e-009 39 8.5323694776207049e-009 40 8.9641067901879978e-009
		 41 9.6378371949867869e-009 42 9.9484509519243147e-009 43 1.0220276180916699e-008
		 44 1.0561547192367016e-008 45 1.0708157915928496e-008 46 1.0732674304847478e-008
		 47 1.0684098050717239e-008 48 1.0845923270608182e-008 49 1.0929952942717591e-008
		 50 1.1183485248977831e-008 51 1.1283378675841504e-008 52 1.1625627571731911e-008
		 53 1.1687526502157652e-008 54 1.1984393033515062e-008 55 1.2148191785854578e-008
		 56 1.2299509855040469e-008 57 1.2388405856711415e-008 58 1.2527744175372391e-008
		 59 1.2659779891066592e-008 60 1.2679456595776628e-008 61 1.2483901912219153e-008
		 62 1.2095120460742237e-008 63 1.1367732533074104e-008 64 1.0490858848299922e-008
		 65 9.464335981590466e-009 66 8.2641804510785732e-009 67 6.9710823780155798e-009 68 5.6984821306116373e-009
		 69 4.4806962584686971e-009 70 3.3502427498888206e-009 71 2.2393473741999514e-009
		 72 1.3346179716933193e-009 73 6.7550370852487163e-010 74 2.6302313105297515e-010
		 75 9.0448613876414896e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0858305365957222e-008 1 -1.0991290544382082e-008
		 2 -1.1361179552693557e-008 3 -1.1971591717951924e-008 4 -1.2387614489739462e-008
		 5 -1.2409739014174193e-008 6 -1.2512646030415908e-008 7 -1.2339292254637257e-008
		 8 -1.2257928005965368e-008 9 -1.204869803927977e-008 10 -1.1909301100843095e-008
		 11 -1.1693955137559442e-008 12 -1.1544411648856112e-008 13 -1.1322768500576785e-008
		 14 -1.1239631447779175e-008 15 -1.1250830489473174e-008 16 -1.1339635008766891e-008
		 17 -1.134843508054928e-008 18 -1.1510913999757122e-008 19 -1.1559936119454051e-008
		 20 -1.1795723509067102e-008 21 -1.1938634969510531e-008 22 -1.2019503614624227e-008
		 23 -1.2173817509619766e-008 24 -1.2321980769058882e-008 25 -1.2370735547051481e-008
		 26 -1.2405136473603307e-008 27 -1.2489796752390703e-008 28 -1.270510097128863e-008
		 29 -1.2977576346884234e-008 30 -1.3282307698148088e-008 31 -1.3715690805327085e-008
		 32 -1.4275471471592027e-008 33 -1.4787101321189765e-008 34 -1.5367591643666856e-008
		 35 -1.5928666385889301e-008 36 -1.6451387807592255e-008 37 -1.7144792252565821e-008
		 38 -1.7775684924004054e-008 39 -1.8408792712421018e-008 40 -1.8748025354398123e-008
		 41 -1.9453318955697796e-008 42 -1.9904623727029502e-008 43 -2.0085561658333972e-008
		 44 -2.0340511497352054e-008 45 -2.0728657901258885e-008 46 -2.0771315334400242e-008
		 47 -2.0730851701955544e-008 48 -2.1311620912456419e-008 49 -2.1855239396018078e-008
		 50 -2.2800112020604502e-008 51 -2.3585807085169108e-008 52 -2.4550788069177543e-008
		 53 -2.5436403205958413e-008 54 -2.6568773847657212e-008 55 -2.7332296426152425e-008
		 56 -2.85910299879788e-008 57 -2.9299574322294572e-008 58 -2.9635025100560597e-008
		 59 -3.003806270385212e-008 60 -3.0269138306948662e-008 61 -2.9990356864573187e-008
		 62 -2.9327914319310366e-008 63 -2.818041089369672e-008 64 -2.7012744041599035e-008
		 65 -2.5366539091464801e-008 66 -2.3485998923433726e-008 67 -2.143879918037328e-008
		 68 -1.959209683377594e-008 69 -1.7748909897363774e-008 70 -1.5962045907258471e-008
		 71 -1.4402009362868286e-008 72 -1.2868705212554232e-008 73 -1.1956264422963159e-008
		 74 -1.1152144097081873e-008 75 -1.0936143546302901e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.9091648785833968e-009 1 -8.428826525630484e-009
		 2 -1.0460462718242525e-008 3 -1.2775725366509505e-008 4 -1.4552906435483237e-008
		 5 -1.5436940614677042e-008 6 -1.5394753916098125e-008 7 -1.5409771236818415e-008
		 8 -1.5488863525092711e-008 9 -1.5440933864852013e-008 10 -1.5566818944989791e-008
		 11 -1.5601719027813488e-008 12 -1.5549019849459e-008 13 -1.5610561732160022e-008
		 14 -1.558017892477892e-008 15 -1.5602445557760802e-008 16 -1.5730703850636019e-008
		 17 -1.6010421433065858e-008 18 -1.6280967685133874e-008 19 -1.6885540077282712e-008
		 20 -1.7244802918980895e-008 21 -1.788211534403672e-008 22 -1.8129995282833988e-008
		 23 -1.8760783149218696e-008 24 -1.9161637609954596e-008 25 -1.9599152523142038e-008
		 26 -1.9497550240998862e-008 27 -1.9642078186166145e-008 28 -1.9942282492024788e-008
		 29 -2.0320689131381187e-008 30 -2.0898864860896538e-008 31 -2.1638669522872078e-008
		 32 -2.2648137587566453e-008 33 -2.3409862492940192e-008 34 -2.4270946141768945e-008
		 35 -2.5279160098534703e-008 36 -2.6198311076086611e-008 37 -2.740201310302837e-008
		 38 -2.8410459762540089e-008 39 -2.9200998952205737e-008 40 -2.9949926982908437e-008
		 41 -3.1104196551723362e-008 42 -3.1624058038914882e-008 43 -3.2109248593314987e-008
		 44 -3.269630610702734e-008 45 -3.304615603383354e-008 46 -3.3052653947152066e-008
		 47 -3.3010326916382837e-008 48 -3.342692878050002e-008 49 -3.3606735172497793e-008
		 50 -3.4258505365869496e-008 51 -3.4324372677474457e-008 52 -3.5031391121265187e-008
		 53 -3.5565328460052115e-008 54 -3.6188279040061389e-008 55 -3.6591039531685965e-008
		 56 -3.6902040534414482e-008 57 -3.7297340327313577e-008 58 -3.7553405718426802e-008
		 59 -3.7820385045961302e-008 60 -3.7932430529963312e-008 61 -3.7490529791739391e-008
		 62 -3.655349800624208e-008 63 -3.4889840350160739e-008 64 -3.2636794600193753e-008
		 65 -3.0254049931954796e-008 66 -2.749379035549282e-008 67 -2.4570340428908821e-008
		 68 -2.1455338838904936e-008 69 -1.8534770163114445e-008 70 -1.5904952022083307e-008
		 71 -1.312553354892998e-008 72 -1.113684078291044e-008 73 -9.4600380862175371e-009
		 74 -8.6461282577943166e-009 75 -8.1828099851577463e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.7007996788720448e-008 1 -1.6992416362882068e-008
		 2 -1.7000115093424029e-008 3 -1.7003365826440131e-008 4 -1.6996009932768175e-008
		 5 -1.7001081431544662e-008 6 -1.6998782825794478e-008 7 -1.699925178400008e-008 8 -1.7001188012955026e-008
		 9 -1.6997615759350992e-008 10 -1.7002891539164011e-008 11 -1.7002562913148722e-008
		 12 -1.6998800589362872e-008 13 -1.6999930352312731e-008 14 -1.6998679797097793e-008
		 15 -1.700005114457781e-008 16 -1.7002275143340739e-008 17 -1.7002758312401056e-008
		 18 -1.6998122021050222e-008 19 -1.7006163588462186e-008 20 -1.7000040486436774e-008
		 21 -1.7005312713536114e-008 22 -1.6992249385339164e-008 23 -1.7001074326117305e-008
		 24 -1.7002228958062915e-008 25 -1.7012522945947239e-008 26 -1.7002150798361981e-008
		 27 -1.7004657237862375e-008 28 -1.7006083652404413e-008 29 -1.7002307117763849e-008
		 30 -1.70015610478913e-008 31 -1.7004040842039103e-008 32 -1.7012144581940447e-008
		 33 -1.7005447716655908e-008 34 -1.7000559182633879e-008 35 -1.7001966057250684e-008
		 36 -1.699406837474271e-008 37 -1.700538376780969e-008 38 -1.7004722963065433e-008
		 39 -1.6996949625536217e-008 40 -1.6987574014137863e-008 41 -1.7005209684839429e-008
		 42 -1.6995620910620346e-008 43 -1.6988959572472595e-008 44 -1.6995214124904123e-008
		 45 -1.7002641072849656e-008 46 -1.6997166341070624e-008 47 -1.6990529871918625e-008
		 48 -1.7004595065372996e-008 49 -1.6996608565023053e-008 50 -1.7012830255680456e-008
		 51 -1.6987421247449674e-008 52 -1.6996272833580406e-008 53 -1.7002447449954161e-008
		 54 -1.7006875907554786e-008 55 -1.7000182594983926e-008 56 -1.6994238904999293e-008
		 57 -1.6996729357288132e-008 58 -1.6990879814215987e-008 59 -1.6993345397509074e-008
		 60 -1.6997276475194667e-008 61 -1.6994071927456389e-008 62 -1.7001255514514924e-008
		 63 -1.7001330121502178e-008 64 -1.6993615403748663e-008 65 -1.7001076102474144e-008
		 66 -1.700262863835178e-008 67 -1.7004513352958384e-008 68 -1.6996388296774967e-008
		 69 -1.6996899887544714e-008 70 -1.7005749697318606e-008 71 -1.6988646933668861e-008
		 72 -1.6998189522610119e-008 73 -1.6996455798334864e-008 74 -1.7012720121556413e-008
		 75 -1.7007494079734897e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.9995245155496377e-009 1 6.9965686577688757e-009
		 2 6.9943624225743406e-009 3 7.0031660470704082e-009 4 7.0035852672845067e-009 5 6.9932575286202336e-009
		 6 7.002903146258177e-009 7 6.9974070981970726e-009 8 7.0016881181800272e-009 9 6.9986683115530468e-009
		 10 7.0022352360865625e-009 11 7.0002101892896462e-009 12 7.0013399522395048e-009
		 13 6.9957195591996424e-009 14 6.9964869453542633e-009 15 6.9997057039472566e-009
		 16 7.0042602828834788e-009 17 6.9997838636481902e-009 18 7.0030594656600442e-009
		 19 6.9977019734324131e-009 20 7.0029457788223226e-009 21 7.0021783926677017e-009
		 22 6.9966148430467001e-009 23 6.9981211936465115e-009 24 7.0007644126235391e-009
		 25 6.9990129247798905e-009 26 6.9996097806779289e-009 27 7.0011694219829224e-009
		 28 7.0042496247424424e-009 29 7.0044485767084552e-009 30 7.0005299335207383e-009
		 31 7.0007644126235391e-009 32 7.0052763589956157e-009 33 7.0028960408308194e-009
		 34 7.0026935361511278e-009 35 6.999734125656687e-009 36 6.9929448898164992e-009 37 6.9981496153559419e-009
		 38 6.9998122853576206e-009 39 7.0032797339081299e-009 40 6.9890795373339643e-009
		 41 7.0036492161307251e-009 42 7.0049601674782025e-009 43 6.9927068580000196e-009
		 44 6.9915664369091246e-009 45 7.0066903390397783e-009 46 7.0053758349786222e-009
		 47 6.992770806846238e-009 48 7.0060472978639154e-009 49 7.0020256259795133e-009 50 7.0142505137482658e-009
		 51 7.0069141600015428e-009 52 7.0059016366030846e-009 53 6.9965437887731241e-009
		 54 7.0043881805759156e-009 55 6.9894383614155231e-009 56 7.0147905262274435e-009
		 57 7.0104562155393069e-009 58 6.9920780276788719e-009 59 6.9929768642396084e-009
		 60 6.9992616147374065e-009 61 6.9969416927051498e-009 62 6.9991585860407213e-009
		 63 6.9937904356720537e-009 64 7.008743807546125e-009 65 7.007177060813774e-009 66 7.0007786234782543e-009
		 67 6.9904082522498356e-009 68 6.9961494375547773e-009 69 6.9998797869175178e-009
		 70 7.0004197993966955e-009 71 7.0045516054051404e-009 72 6.9939218860781693e-009
		 73 7.0050880651706393e-009 74 6.997275647790957e-009 75 6.9995635954001045e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.0791133238424777e-010 1 6.4674354760541064e-010
		 2 9.2468266377210284e-010 3 1.2413426953017392e-009 4 1.4771934786494967e-009 5 1.586133113740118e-009
		 6 1.5821518539738122e-009 7 1.5656193008695141e-009 8 1.5887275939263645e-009 9 1.5585783774696438e-009
		 10 1.570188201682754e-009 11 1.5710317491368642e-009 12 1.5402925601648576e-009 13 1.5489388660583359e-009
		 14 1.5211304438267348e-009 15 1.5190122493180525e-009 16 1.5414247656053703e-009
		 17 1.6038439465404508e-009 18 1.6503532984657454e-009 19 1.743390876107753e-009 20 1.7990727796401982e-009
		 21 1.9242634152760729e-009 22 1.9452590649393642e-009 23 2.0725623439687979e-009
		 24 2.1572246211576385e-009 25 2.2509398789338775e-009 26 2.2171233737822149e-009
		 27 2.2557797851874284e-009 28 2.3353969869077673e-009 29 2.4309312340875522e-009
		 30 2.5759931965296801e-009 31 2.7513491485109398e-009 32 3.0478946033696275e-009
		 33 3.2301863406303255e-009 34 3.4474891830171828e-009 35 3.6872718212066502e-009
		 36 3.9475440694047848e-009 37 4.2419485701827853e-009 38 4.5219503697069285e-009
		 39 4.711574241866856e-009 40 4.8946957598161589e-009 41 5.2296038610677442e-009 42 5.3559632284816416e-009
		 43 5.46911005372408e-009 44 5.63627589045268e-009 45 5.6987676799735709e-009 46 5.7056910307551334e-009
		 47 5.672267988643398e-009 48 5.7547557830162077e-009 49 5.785347756415149e-009 50 5.9093854254399503e-009
		 51 5.9414850817063325e-009 52 6.1130811523923967e-009 53 6.1151284036498055e-009
		 54 6.2571632319929904e-009 55 6.3253557947007266e-009 56 6.3803922145666547e-009
		 57 6.408419128689502e-009 58 6.4754774875552812e-009 59 6.5407519400650926e-009 60 6.5467342658109828e-009
		 61 6.4510632391545641e-009 62 6.2783849230640953e-009 63 5.9363740589901681e-009
		 64 5.5303277513019111e-009 65 5.0570032605889992e-009 66 4.4941428356537472e-009
		 67 3.8848049221940073e-009 68 3.2902878199791985e-009 69 2.7258497681259541e-009
		 70 2.2051651615839774e-009 71 1.6800882907119785e-009 72 1.2585789077590448e-009
		 73 9.5719265846838653e-010 74 7.7098555317789419e-010 75 6.8913552642158038e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.5786517627609555e-009 1 -5.5945732491125e-009
		 2 -5.6694817729407987e-009 3 -5.8590621243581609e-009 4 -5.9590332668335577e-009
		 5 -5.9100400129352693e-009 6 -5.9772640170763225e-009 7 -5.8871081343170317e-009
		 8 -5.8599396446368246e-009 9 -5.7581428514197341e-009 10 -5.7038094247729987e-009
		 11 -5.6022546601752765e-009 12 -5.536385128124266e-009 13 -5.4243565195122301e-009
		 14 -5.3883271178278846e-009 15 -5.4002318172763353e-009 16 -5.4513500380437563e-009
		 17 -5.4478928035450735e-009 18 -5.5301323520495771e-009 19 -5.5464295378726547e-009
		 20 -5.666539681925542e-009 21 -5.7342699477658243e-009 22 -5.7611964088266632e-009
		 23 -5.8384328482929959e-009 24 -5.9138756114407443e-009 25 -5.9340754532399842e-009
		 26 -5.9517941686237918e-009 27 -5.9973972454940849e-009 28 -6.1140599250109062e-009
		 29 -6.2577667492291766e-009 30 -6.4128315990785723e-009 31 -6.6413576860213652e-009
		 32 -6.9402883440261576e-009 33 -7.2060140077212509e-009 34 -7.5102377650182461e-009
		 35 -7.8024537941701055e-009 36 -8.0693309811863401e-009 37 -8.439296372841909e-009
		 38 -8.7722531461054132e-009 39 -9.1081258091207928e-009 40 -9.2714280697236973e-009
		 41 -9.657163069221042e-009 42 -9.895551933425395e-009 43 -9.9778798556826587e-009
		 44 -1.0110375647798264e-008 45 -1.0330642119527056e-008 46 -1.0351341117598167e-008
		 47 -1.0307363851325135e-008 48 -1.0601714173219534e-008 49 -1.084409451124202e-008
		 50 -1.1303837865739297e-008 51 -1.1651676068424877e-008 52 -1.2094093726489064e-008
		 53 -1.2483393874163085e-008 54 -1.3020978073541301e-008 55 -1.3342875249122699e-008
		 56 -1.3973588508520152e-008 57 -1.4290906236169574e-008 58 -1.440886343573311e-008
		 59 -1.4596630570906653e-008 60 -1.4715570983980795e-008 61 -1.4579977225537279e-008
		 62 -1.4272907300494355e-008 63 -1.372319946568723e-008 64 -1.3202456905503368e-008
		 65 -1.2426000672860482e-008 66 -1.1529112775576777e-008 67 -1.0547543283223604e-008
		 68 -9.6897663226513941e-009 69 -8.8302218870239813e-009 70 -7.9914519446333543e-009
		 71 -7.2653092431096419e-009 72 -6.5246026359488951e-009 73 -6.1167249043592165e-009
		 74 -5.7239391004770823e-009 75 -5.6270277326575524e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.7824966209475406e-009 1 -5.0635273751709065e-009
		 2 -6.2086398244787233e-009 3 -7.5060695436945934e-009 4 -8.4988016624265583e-009
		 5 -8.9996525787228165e-009 6 -8.9702245631428923e-009 7 -8.9751566179074871e-009
		 8 -9.0107290517948968e-009 9 -8.9749017107010332e-009 10 -9.0350189552168558e-009
		 11 -9.0457348278505378e-009 12 -9.00455887631324e-009 13 -9.0340313008141493e-009
		 14 -9.0109661954329567e-009 15 -9.0202689762008958e-009 16 -9.0897298576919638e-009
		 17 -9.2485761271632327e-009 18 -9.399433231749299e-009 19 -9.7387538033899546e-009
		 20 -9.9412256204800542e-009 21 -1.0300743369384691e-008 22 -1.0437354092118767e-008
		 23 -1.0794365401523009e-008 24 -1.1019557710767458e-008 25 -1.1273798783406619e-008
		 26 -1.1208554973052287e-008 27 -1.12820890407761e-008 28 -1.1426632084976518e-008
		 29 -1.1594719850904767e-008 30 -1.1866189808529271e-008 31 -1.2217165945571651e-008
		 32 -1.2715789310391301e-008 33 -1.3056558501034488e-008 34 -1.344967159866428e-008
		 35 -1.3924726260938769e-008 36 -1.4345939547411035e-008 37 -1.4933426939478522e-008
		 38 -1.5409865383730903e-008 39 -1.5759159310846371e-008 40 -1.6092553067892368e-008
		 41 -1.6679472025771247e-008 42 -1.6899761590138951e-008 43 -1.7114047068389482e-008
		 44 -1.7408732233548108e-008 45 -1.7579786515398155e-008 46 -1.7571487376244477e-008
		 47 -1.753629241818544e-008 48 -1.7755578340938882e-008 49 -1.7819509423588897e-008
		 50 -1.8150707603581395e-008 51 -1.81272366006624e-008 52 -1.8478328200899341e-008
		 53 -1.8721889816220028e-008 54 -1.9017139862853583e-008 55 -1.9191487510283878e-008
		 56 -1.9306455101286701e-008 57 -1.9485629110249647e-008 58 -1.9602092393711246e-008
		 59 -1.9731388078980672e-008 60 -1.9785828087037771e-008 61 -1.9559330155516363e-008
		 62 -1.9104009041370773e-008 63 -1.8273214053010634e-008 64 -1.7135224794628812e-008
		 65 -1.595796028652785e-008 66 -1.4581793550405566e-008 67 -1.3124030751043847e-008
		 68 -1.1555330026169486e-008 69 -1.0098105462930107e-008 70 -8.7995930542206224e-009
		 71 -7.3836767811030768e-009 72 -6.4061951299265729e-009 73 -5.5665574372198989e-009
		 74 -5.187306584275575e-009 75 -4.9476058805453249e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 74 12.422383308410645
		 75 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.7022648058382401e-008 1 -3.6979027839834089e-008
		 2 -3.7000695840561093e-008 3 -3.7009193931680784e-008 4 -3.6988460294651304e-008
		 5 -3.7002997999024956e-008 6 -3.699635087173192e-008 7 -3.6998262231691115e-008 8 -3.7002486408255209e-008
		 9 -3.6993487384506807e-008 10 -3.7007296782576304e-008 11 -3.7006497421998574e-008
		 12 -3.6996475216710678e-008 13 -3.6999317387653718e-008 14 -3.6996620877971509e-008
		 15 -3.7000255304064922e-008 16 -3.7005698061420844e-008 17 -3.7006472553002823e-008
		 18 -3.6994535435042053e-008 19 -3.7015261966644175e-008 20 -3.7000503994022438e-008
		 21 -3.7014142861835353e-008 22 -3.6979990625241044e-008 23 -3.7003093922294283e-008
		 24 -3.7005758457553384e-008 25 -3.7034610045338923e-008 26 -3.7005609243578874e-008
		 27 -3.7012505060829426e-008 28 -3.7017041876197254e-008 29 -3.7006294917318883e-008
		 30 -3.7004475927915337e-008 31 -3.7011762543670557e-008 32 -3.7033096589311754e-008
		 33 -3.7014739717733391e-008 34 -3.7001537833702969e-008 35 -3.7005907671527893e-008
		 36 -3.6983397677659013e-008 37 -3.7015013276686659e-008 38 -3.7013037967881246e-008
		 39 -3.6991757212945231e-008 40 -3.6965172256486767e-008 41 -3.7014164178117426e-008
		 42 -3.6988076601573994e-008 43 -3.6969147743093345e-008 44 -3.6986087081913865e-008
		 45 -3.7007904296615379e-008 46 -3.6992556573522961e-008 47 -3.6973872852286149e-008
		 48 -3.7013819564890582e-008 49 -3.6991181673329265e-008 50 -3.7036610223140087e-008
		 51 -3.6964799221550493e-008 52 -3.6988399898518765e-008 53 -3.7007499287255996e-008
		 54 -3.701880046946826e-008 55 -3.7000546626586583e-008 56 -3.6984040718834876e-008
		 57 -3.6991469443137248e-008 58 -3.6975549733142543e-008 59 -3.6981479212272461e-008
		 60 -3.6992577889805034e-008 61 -3.6983699658321711e-008 62 -3.7003403008384339e-008
		 63 -3.7003861308448904e-008 64 -3.6981536055691322e-008 65 -3.7002536146246712e-008
		 66 -3.7007307440717341e-008 67 -3.7013393239249126e-008 68 -3.6990094542943552e-008
		 69 -3.6991302465594345e-008 70 -3.7016455678440252e-008 71 -3.6967527705655812e-008
		 72 -3.6994940444401436e-008 73 -3.6989714402579921e-008 74 -3.7036290478908995e-008
		 75 -3.7021361976030676e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1652900866465643e-012 1 -1.0327738664273056e-011
		 2 -1.6086687537608668e-011 3 9.4644292403245345e-012 4 1.0199840971836238e-011 5 -1.9557688801796758e-011
		 6 8.3772988546115812e-012 7 -7.5921491315966705e-012 8 5.0661697059695143e-012 9 -4.1708858589117881e-012
		 10 6.7537087033997523e-012 11 1.0196288258157438e-012 12 3.737454790098127e-012 13 -1.2363443602225743e-011
		 14 -1.028510610012745e-011 15 -1.0409451078885468e-012 16 1.2562395568238571e-011
		 17 -2.3803181647963356e-013 18 8.6721740899520228e-012 19 -5.5386806252499809e-012
		 20 8.6259888121276163e-012 21 6.8638428274425678e-012 22 -1.0171419262405834e-011
		 23 -5.3681503686675569e-012 24 2.3163693185779266e-012 25 -2.6822988274943782e-012
		 26 -8.5265128291212022e-013 27 3.3644198538240744e-012 28 1.234212732015294e-011
		 29 1.3098855333737447e-011 30 1.4956924587750109e-012 31 2.4762414341239491e-012
		 32 1.5436540934388177e-011 33 8.4234841324359877e-012 34 7.5921491315966705e-012
		 35 -5.3290705182007514e-013 36 -2.0293100533308461e-011 37 -5.2260418215155369e-012
		 38 -4.6540549192286562e-013 39 9.2654772743117064e-012 40 -3.149125404888764e-011
		 41 1.0420109219921869e-011 42 1.4168222151056398e-011 43 -2.1074697542644572e-011
		 44 -2.4336088699783431e-011 45 1.943334382303874e-011 46 1.5496937066927785e-011
		 47 -2.1085355683680973e-011 48 1.7450929590268061e-011 49 5.709210881832405e-012
		 50 4.0934367007139372e-011 51 2.0218493546053651e-011 52 1.7077894653994008e-011
		 53 -9.9547037279990036e-012 54 1.2690293260675389e-011 55 -3.0393465522138285e-011
		 56 4.2707171132860822e-011 57 2.9952929025967023e-011 58 -2.2957635792408837e-011
		 59 -2.0278889678593259e-011 60 -2.1991297671775101e-012 61 -9.0061291757592699e-012
		 62 -2.5011104298755527e-012 63 -1.8072654484058148e-011 64 2.5259794256271562e-011
		 65 2.1103119252074976e-011 66 2.05702122002549e-012 67 -2.7622348852673895e-011 68 -1.1244338793403585e-011
		 69 -4.6185277824406512e-013 70 1.3038459201197838e-012 71 1.304911734223424e-011
		 72 -1.7621459846850485e-011 73 1.4757972621737281e-011 74 -7.9651840678707231e-012
		 75 -1.0196288258157438e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.8844584760464613e-010 1 5.9875870928038921e-010
		 2 7.0081890291007198e-010 3 8.0466239227305891e-010 4 8.8570206724369882e-010 5 9.3407004353451839e-010
		 6 9.2455321176743165e-010 7 9.276034385052867e-010 8 9.3964680480951301e-010 9 9.3817587032418714e-010
		 10 9.4815444384721559e-010 11 9.5992658266652597e-010 12 9.5325713989069527e-010
		 13 9.6956753736776591e-010 14 9.6165597707198458e-010 15 9.5905294816844844e-010
		 16 9.629668173971595e-010 17 9.9280761389763938e-010 18 1.0080157819558622e-009 19 1.0505712966235592e-009
		 20 1.0682674744799669e-009 21 1.11954268078307e-009 22 1.1326302118419562e-009 23 1.1831985391452804e-009
		 24 1.2150621619966273e-009 25 1.2566747642495102e-009 26 1.2399729021339567e-009
		 27 1.2501580881618679e-009 28 1.2681036221096065e-009 29 1.2849546981996696e-009
		 30 1.3202769988396312e-009 31 1.3583844049591676e-009 32 1.4395354908103286e-009
		 33 1.4730078268243574e-009 34 1.5171061074070735e-009 35 1.570573227027694e-009 36 1.6361982879686821e-009
		 37 1.7042511846199204e-009 38 1.7717420863760937e-009 39 1.8005682500543683e-009
		 40 1.8446268956751055e-009 41 1.9342234480745901e-009 42 1.9509029947073486e-009
		 43 1.9791368544019861e-009 44 2.0291837099506438e-009 45 2.0273376311052971e-009
		 46 2.0268804412637564e-009 47 2.0168817727039823e-009 48 2.021751877023803e-009 49 2.0106774023531671e-009
		 50 2.0160302316440948e-009 51 1.9963652952981192e-009 52 2.024838074987656e-009 53 1.9853105825973216e-009
		 54 1.9907584469791573e-009 55 1.9897550274095011e-009 56 1.945280381221437e-009 57 1.9258059591464871e-009
		 58 1.9455543842639145e-009 59 1.9538999307400218e-009 60 1.9436650067206074e-009
		 61 1.9197636813572672e-009 62 1.8862853501389054e-009 63 1.8104252541562005e-009
		 64 1.7076300373730644e-009 65 1.6059314988936535e-009 66 1.4802190584362052e-009
		 67 1.3442471580304982e-009 68 1.2029189866424872e-009 69 1.0742154943343962e-009
		 70 9.6098617952122822e-010 71 8.3133228079290689e-010 72 7.4451927956076247e-010
		 73 6.7193256514386235e-010 74 6.4176175484931264e-010 75 6.1987026622745134e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.4196546988264345e-009 1 -2.4125048625478485e-009
		 2 -2.4348640881299843e-009 3 -2.501633566964756e-009 4 -2.5279589532800628e-009 5 -2.5015793880811543e-009
		 6 -2.5315147755833323e-009 7 -2.4949255994499708e-009 8 -2.4918278551666617e-009
		 9 -2.4507127438511134e-009 10 -2.4375548246524659e-009 11 -2.4018849131834941e-009
		 12 -2.3759474387929913e-009 13 -2.3346766742093905e-009 14 -2.3200652510269038e-009
		 15 -2.3262862747230884e-009 16 -2.3507416013757165e-009 17 -2.3541892879563875e-009
		 18 -2.3901454149211077e-009 19 -2.4069388704361927e-009 20 -2.4583683977397186e-009
		 21 -2.4975050916253849e-009 22 -2.5055486574387942e-009 23 -2.5494912847534579e-009
		 24 -2.5879092202529819e-009 25 -2.6043780465556665e-009 26 -2.6082869197807668e-009
		 27 -2.6293009991462668e-009 28 -2.6830364596719392e-009 29 -2.7469655439205098e-009
		 30 -2.8170203947297523e-009 31 -2.9212408048095995e-009 32 -3.0649542903660176e-009
		 33 -3.1813784939771494e-009 34 -3.3168414681483682e-009 35 -3.4499889611794288e-009
		 36 -3.5727234504179251e-009 37 -3.7433443011991585e-009 38 -3.8969778515252074e-009
		 39 -4.0433945081019829e-009 40 -4.1167762532268171e-009 41 -4.3012962080979378e-009
		 42 -4.4043209079802637e-009 43 -4.4412309385677418e-009 44 -4.5069064036340478e-009
		 45 -4.6031085609854472e-009 46 -4.610738901789091e-009 47 -4.5827115435770338e-009
		 48 -4.7020618509918677e-009 49 -4.7853574436373947e-009 50 -4.9642001620497922e-009
		 51 -5.0828350417475576e-009 52 -5.2504502967565259e-009 53 -5.3773669961287851e-009
		 54 -5.581863860015801e-009 55 -5.6886415578105698e-009 56 -5.9288147724601004e-009
		 57 -6.0369025334239268e-009 58 -6.0713638561082917e-009 59 -6.1431650877352695e-009
		 60 -6.1889426916650336e-009 61 -6.1304619158875084e-009 62 -6.008420871950193e-009
		 63 -5.7794400376565136e-009 64 -5.5692339628876653e-009 65 -5.2521134108474143e-009
		 66 -4.8787707207509357e-009 67 -4.4703587498418074e-009 68 -4.116995633296483e-009
		 69 -3.7650611517392463e-009 70 -3.4227858325408533e-009 71 -3.120715685867026e-009
		 72 -2.8139035546104196e-009 73 -2.6507187556035205e-009 74 -2.4898654249483343e-009
		 75 -2.4504105411438104e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 12.67023754119873 1 12.67023754119873
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
		 63 12.67023754119873 64 12.67023754119873 65 12.67023754119873 66 12.67023754119873
		 67 12.67023754119873 68 12.67023754119873 69 12.67023754119873 70 12.67023754119873
		 71 12.67023754119873 72 12.67023754119873 73 12.67023754119873 74 12.67023754119873
		 75 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 74 12.789706230163574
		 75 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 74 -11.902908325195313
		 75 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.4269968283479102e-006 1 8.426997737842612e-006
		 2 8.4269940998638049e-006 3 8.4270022853161208e-006 4 8.4270031948108226e-006 5 8.4269913713796996e-006
		 6 8.4270022853161208e-006 7 8.4269968283479102e-006 8 8.4270004663267173e-006 9 8.426997737842612e-006
		 10 8.4270013758214191e-006 11 8.426997737842612e-006 12 8.4270004663267173e-006 13 8.4269931903691031e-006
		 14 8.4269959188532084e-006 15 8.4269995568320155e-006 16 8.4270050138002262e-006
		 17 8.4269986473373137e-006 18 8.4270022853161208e-006 19 8.426997737842612e-006 20 8.4270041043055244e-006
		 21 8.4270013758214191e-006 22 8.4269986473373137e-006 23 8.426997737842612e-006 24 8.4269986473373137e-006
		 25 8.4269931903691031e-006 26 8.426997737842612e-006 27 8.4269986473373137e-006 28 8.4270004663267173e-006
		 29 8.4270031948108226e-006 30 8.4269986473373137e-006 31 8.4270004663267173e-006
		 32 8.4269995568320155e-006 33 8.4270004663267173e-006 34 8.4270013758214191e-006
		 35 8.4270004663267173e-006 36 8.4269931903691031e-006 37 8.4269968283479102e-006
		 38 8.4269968283479102e-006 39 8.4270041043055244e-006 40 8.4269931903691031e-006
		 41 8.4269995568320155e-006 42 8.4270050138002262e-006 43 8.4269950093585066e-006
		 44 8.426989552390296e-006 45 8.4270077422843315e-006 46 8.4270068327896297e-006 47 8.4269968283479102e-006
		 48 8.4270077422843315e-006 49 8.4270050138002262e-006 50 8.4270141087472439e-006
		 51 8.4270086517790332e-006 52 8.4270013758214191e-006 53 8.426997737842612e-006 54 8.4270031948108226e-006
		 55 8.4269868239061907e-006 56 8.4270168372313492e-006 57 8.4270150182419457e-006
		 58 8.4269931903691031e-006 59 8.4269922808744013e-006 60 8.4269995568320155e-006
		 61 8.426997737842612e-006 62 8.426997737842612e-006 63 8.4269931903691031e-006 64 8.4270086517790332e-006
		 65 8.4270059232949279e-006 66 8.4269995568320155e-006 67 8.4269904618849978e-006
		 68 8.4269968283479102e-006 69 8.4270004663267173e-006 70 8.4269995568320155e-006
		 71 8.4270059232949279e-006 72 8.4269940998638049e-006 73 8.4270050138002262e-006
		 74 8.4269940998638049e-006 75 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.4608173370361328 1 -10.149718284606934
		 2 -11.799801826477051 3 -13.281813621520996 4 -14.481400489807129 5 -15.306705474853517
		 6 -15.78250026702881 7 -16.027151107788086 8 -16.107616424560547 9 -16.093484878540039
		 10 -16.053659439086914 11 -16.056119918823242 12 -16.170866012573242 13 -16.475936889648438
		 14 -17.066352844238281 15 -18.065155029296875 16 -19.816474914550781 17 -22.45758056640625
		 18 -25.556680679321289 19 -28.332963943481445 20 -28.523061752319336 21 -25.791288375854492
		 22 -23.699165344238281 23 -21.30402946472168 24 -17.875452041625977 25 -12.940889358520508
		 26 -9.2969188690185547 27 -9.5598974227905273 28 -10.722234725952148 29 -9.7478494644165039
		 30 -8.3045778274536133 31 -7.5420913696289062 32 -6.2800450325012207 33 -4.1523981094360352
		 34 -1.9353258609771731 35 -0.26395684480667114 36 0.40791651606559753 37 1.0858235359191895
		 38 2.0439651012420654 39 2.9190003871917725 40 3.5833771228790283 41 3.9566423892974854
		 42 4.1436433792114258 43 4.1358709335327148 44 4.0322318077087402 45 4.2549920082092285
		 46 4.5529804229736328 47 4.5985231399536133 48 4.4486141204833984 49 4.1765713691711426
		 50 3.9209630489349361 51 3.8545336723327637 52 4.0125484466552734 53 4.1517791748046875
		 54 4.0787358283996582 55 3.7373356819152836 56 3.1964676380157471 57 2.5988152027130127
		 58 1.9793319702148435 59 1.2957344055175781 60 0.51486587524414063 61 -0.41387060284614563
		 62 -1.4240248203277588 63 -2.411409854888916 64 -3.3093562126159668 65 -4.0870766639709473
		 66 -4.7433462142944336 67 -5.3117365837097168 68 -5.8249168395996094 69 -6.2960186004638672
		 70 -6.7340126037597656 71 -7.1436595916748047 72 -7.5257143974304199 73 -7.8772597312927237
		 74 -8.1920757293701172 75 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.9225950241088867 1 5.4815936088562012
		 2 5.8129963874816895 3 5.9281797409057617 4 5.8963079452514648 5 5.8209323883056641
		 6 5.735142707824707 7 5.6136031150817871 8 5.4765605926513672 9 5.3413705825805664
		 10 5.2230453491210938 11 5.1349306106567383 12 5.0892472267150879 13 5.0973472595214844
		 14 5.169435977935791 15 5.3131861686706543 16 5.5173134803771973 17 5.7797861099243164
		 18 6.2154908180236816 19 7.0496478080749512 20 8.7382650375366211 21 10.316346168518066
		 22 11.081374168395996 23 11.119143486022949 24 10.164152145385742 25 7.9722018241882324
		 26 6.0240001678466797 27 5.9135398864746094 28 6.1965188980102539 29 5.5708713531494141
		 30 4.7164545059204102 31 4.1067395210266113 32 3.2846546173095703 33 2.1235489845275879
		 34 0.87669050693511963 35 -0.13249602913856506 36 -0.52558404207229614 37 -0.87459278106689453
		 38 -1.3949891328811646 39 -1.8971906900405884 40 -2.3021669387817383 41 -2.5713965892791748
		 42 -2.7676718235015869 43 -2.7474570274353027 44 -2.4696357250213623 45 -2.3928048610687256
		 46 -2.4468991756439209 47 -2.4783015251159668 48 -2.4683732986450195 49 -2.3971529006958008
		 50 -2.2723095417022705 51 -2.1340713500976562 52 -1.9858983755111692 53 -1.7763786315917969
		 54 -1.5016536712646484 55 -1.2022371292114258 56 -0.93403762578964222 57 -0.7332269549369812
		 58 -0.56930667161941528 59 -0.39720278978347778 60 -0.18485547602176666 61 0.10481495410203934
		 62 0.46429944038391113 63 0.87179040908813477 64 1.2995282411575317 65 1.7157179117202759
		 66 2.0862915515899658 67 2.4127621650695801 68 2.72402024269104 69 3.0275194644927979
		 70 3.3299593925476074 71 3.6363804340362553 72 3.9496226310729985 73 4.2701201438903809
		 74 4.5958929061889648 75 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.2257219552993774 1 -4.1541166305541992
		 2 -8.8743362426757812 3 -12.740180969238281 4 -15.667191505432131 5 -17.648887634277344
		 6 -18.992715835571289 7 -20.041431427001953 8 -20.870723724365234 9 -21.555105209350586
		 10 -22.166887283325195 11 -22.775453567504883 12 -23.448074340820313 13 -24.252532958984375
		 14 -25.261127471923828 15 -26.553857803344727 16 -28.621692657470703 17 -31.267486572265625
		 18 -33.105571746826172 19 -32.732414245605469 20 -26.814340591430664 21 -17.353248596191406
		 22 -10.721060752868652 23 -5.4614996910095215 24 -0.973230481147766 25 3.5039956569671631
		 26 6.7194013595581055 27 4.8807563781738281 28 1.8361614942550661 29 1.8452403545379639
		 30 2.265305757522583 31 0.86328089237213135 32 -0.084927543997764587 33 1.1992354393005371
		 34 3.4258489608764648 35 4.916785717010498 36 2.5445353984832764 37 -0.016149101778864861
		 38 0.12770402431488037 39 1.172147274017334 40 2.4508721828460693 41 4.2211971282958984
		 42 6.5504913330078125 43 6.9444518089294434 44 3.2712852954864502 45 -0.57368183135986328
		 46 -2.6053240299224854 47 -2.5538089275360107 48 -1.3444135189056396 49 0.10264717042446136
		 50 0.44767513871192927 51 -1.7547173500061035 52 -6.7826452255249023 53 -12.717391014099121
		 54 -18.105327606201172 55 -22.226964950561523 56 -24.551433563232422 57 -24.835714340209961
		 58 -23.673635482788086 59 -21.727214813232422 60 -19.598611831665039 61 -17.158306121826172
		 62 -14.158870697021484 63 -10.899863243103027 64 -7.6934123039245605 65 -4.8885364532470703
		 66 -2.8884825706481934 67 -1.6457738876342773 68 -0.77778750658035278 69 -0.21324203908443451
		 70 0.12554425001144409 71 0.31932613253593445 72 0.44874674081802368 73 0.59246504306793213
		 74 0.82658302783966064 75 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 74 -12.51378059387207
		 75 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 74 -22.074438095092773
		 75 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0196288258157438e-012 1 1.9397816686250735e-012
		 2 1.0018652574217413e-012 3 -1.0835776720341528e-012 4 -1.2079226507921703e-012 5 1.1510792319313623e-012
		 6 -9.4502183856093325e-013 7 9.2370555648813024e-013 8 -1.4246381851990009e-012 9 2.6290081223123707e-013
		 10 -1.2150280781497713e-012 11 -1.5170087408478139e-012 12 -4.9382720135326963e-013
		 13 2.4868995751603507e-014 14 9.0949470177292824e-013 15 3.907985046680551e-013 16 -9.4146912488213275e-013
		 17 -6.9277916736609768e-013 18 -1.3606893389805919e-012 19 2.0250467969162855e-013
		 20 -2.0250467969162855e-013 21 -9.5923269327613525e-013 22 2.5828228444879642e-012
		 23 3.2329694477084558e-013 24 -1.1510792319313623e-012 25 -3.0055957722652238e-012
		 26 -9.5212726591853425e-013 27 -1.4210854715202004e-012 28 -2.4549251520511461e-012
		 29 -1.3855583347321954e-012 30 -7.0699002208129968e-013 31 -1.9184653865522705e-013
		 32 -4.3343106881366111e-012 33 -1.858069254012662e-012 34 -4.9737991503207013e-013
		 35 5.2580162446247414e-013 36 1.1617373729677638e-012 37 -3.6237679523765109e-013
		 38 -1.6093792964966269e-012 39 7.496225862269057e-013 40 4.6718184876226587e-012
		 41 -2.7000623958883807e-012 42 -6.7501559897209518e-014 43 2.7355895326763857e-012
		 44 3.836930773104541e-013 45 -6.3948846218409017e-013 46 2.7000623958883807e-013
		 47 4.2774672692758031e-012 48 5.3290705182007514e-014 49 1.6981971384666394e-012
		 50 -2.1067592115286971e-012 51 3.836930773104541e-013 52 -3.3963942769332789e-012
		 53 1.6697754290362354e-012 54 -1.9539925233402755e-012 55 1.9397816686250735e-012
		 56 -2.9629632081196178e-012 57 -6.3948846218409017e-013 58 3.0269120543380268e-012
		 59 1.6981971384666394e-012 60 5.3290705182007514e-013 61 1.872280108727864e-012 62 -7.815970093361102e-014
		 63 1.4068746168049984e-012 64 -1.779909553079051e-012 65 -2.3696600237599341e-012
		 66 -4.2632564145606011e-013 67 2.1955770534987096e-012 68 1.5738521597086219e-012
		 69 6.0040861171728466e-013 70 -4.1211478674085811e-013 71 -4.2632564145606011e-014
		 72 1.6200374375330284e-012 73 -1.0444978215673473e-012 74 -4.3698378249246161e-013
		 75 -8.2778228716051672e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.4931488037109375 1 8.0738420486450195
		 2 10.030817031860352 3 11.372321128845215 4 12.203495979309082 5 12.669611930847168
		 6 12.897156715393066 7 12.96573543548584 8 12.942353248596191 9 12.882065773010254
		 10 12.828617095947266 11 12.817707061767578 12 12.882138252258301 13 13.058443069458008
		 14 13.39511775970459 15 13.963116645812988 16 14.887723922729494 17 16.481227874755859
		 18 19.039651870727539 19 22.411836624145508 20 25.184019088745117 21 23.748580932617188
		 22 20.913595199584961 23 16.099895477294922 24 8.8839330673217773 25 1.9140722751617432
		 26 -1.2636997699737549 27 -0.34136283397674561 28 1.7634327411651611 29 0.51549828052520752
		 30 -1.0101765394210815 31 0.78477233648300171 32 1.8067853450775144 33 0.42261037230491638
		 34 -1.24837327003479 35 -1.9428021907806399 36 -0.48883348703384394 37 0.54009824991226196
		 38 0.23171086609363556 39 -0.45250672101974493 40 -1.1829768419265747 41 -2.0208489894866943
		 42 -2.9361586570739746 43 -2.8169093132019043 44 -1.1453185081481934 45 0.060195237398147583
		 46 0.34442883729934692 47 0.20050691068172455 48 0.037170384079217911 49 -0.0017989071784541011
		 50 0.040804818272590637 51 -0.018746303394436836 52 -0.27241578698158264 53 -0.43366926908493042
		 54 -0.24744550883769989 55 0.25784450769424438 56 0.83050042390823364 57 1.2938748598098755
		 58 1.6720709800720215 59 1.9548556804656985 60 2.1243624687194824 61 2.1151933670043945
		 62 2.0150160789489746 63 1.888287305831909 64 1.7972213029861452 65 1.8003246784210205
		 66 1.9648573398590088 67 2.2667174339294434 68 2.6174037456512451 69 3.0145626068115234
		 70 3.4526896476745605 71 3.9190406799316402 72 4.3917083740234375 73 4.8393950462341309
		 74 5.2222776412963867 75 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 13.176451683044434 1 11.444367408752441
		 2 9.4678707122802734 3 7.5250687599182129 4 5.858849048614502 5 4.6762681007385254
		 6 3.8423435688018799 7 3.1089677810668945 8 2.4814465045928955 9 1.9532430171966553
		 10 1.5109773874282837 11 1.1381282806396484 12 0.81727367639541626 13 0.53116714954376221
		 14 0.26314520835876465 15 -0.0021947501227259636 16 -0.15774543583393097 17 0.12013461440801622
		 18 1.2960071563720703 19 4.0227036476135254 20 12.390320777893066 21 24.436120986938477
		 22 32.962173461914063 23 38.970294952392578 24 40.88446044921875 25 35.807796478271484
		 26 30.019613265991211 27 30.714859008789063 28 32.968891143798828 29 34.339069366455078
		 30 34.444252014160156 31 31.571863174438477 32 27.6339111328125 33 24.144744873046875
		 34 20.51679801940918 35 17.199577331542969 36 14.562132835388185 37 12.579418182373047
		 38 11.775089263916016 39 11.618456840515137 40 11.312605857849121 41 10.691448211669922
		 42 9.9302883148193359 43 8.9280004501342773 44 7.3605189323425293 45 5.2514400482177734
		 46 3.455596923828125 47 2.1541962623596191 48 1.0198618173599243 49 0.057398803532123559
		 50 -0.71005803346633911 51 -1.2565755844116211 52 -1.3797538280487061 53 -0.99711805582046498
		 54 -0.35395112633705139 55 0.26559790968894958 56 0.69534009695053101 57 0.9982457160949707
		 58 1.2981123924255371 59 1.6061584949493408 60 1.8729621171951296 61 2.0429582595825195
		 62 2.2076876163482666 63 2.4054360389709473 64 2.6963348388671875 65 3.1641867160797119
		 66 3.9007406234741206 67 4.8616371154785156 68 5.921729564666748 69 7.0379519462585449
		 70 8.1707744598388672 71 9.2868976593017578 72 10.36052131652832 73 11.37346076965332
		 74 12.314248085021973 75 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.6744527816772461 1 6.0139303207397461
		 2 17.529640197753906 3 27.382883071899414 4 35.184665679931641 5 40.518112182617188
		 6 44.139232635498047 7 47.196540832519531 8 49.782085418701172 9 51.974979400634766
		 10 53.846462249755859 11 55.462173461914062 12 56.882747650146484 13 58.162700653076179
		 14 59.346683502197266 15 60.460353851318359 16 61.044868469238281 17 60.045478820800788
		 18 56.701778411865234 19 50.797847747802734 20 35.923580169677734 21 17.216337203979492
		 22 5.5335683822631836 23 -4.8963503837585449 24 -16.117319107055664 25 -26.279268264770508
		 26 -32.073146820068359 27 -30.216785430908203 28 -26.310388565063477 29 -28.634664535522461
		 30 -31.334091186523434 31 -28.049825668334961 32 -25.657730102539063 33 -28.515396118164062
		 34 -33.106330871582031 35 -36.092544555664063 36 -31.491989135742191 37 -27.070072174072266
		 38 -28.413167953491211 39 -31.794246673583984 40 -35.557811737060547 41 -40.3172607421875
		 42 -46.112159729003906 43 -47.139686584472656 44 -38.418087005615234 45 -28.89082145690918
		 46 -23.852945327758789 47 -24.229585647583008 48 -27.461055755615234 49 -31.343563079833984
		 50 -32.837547302246094 51 -28.693695068359379 52 -18.378622055053711 53 -6.0416984558105469
		 54 5.4090766906738281 55 14.603202819824219 56 20.516292572021484 57 22.806863784790039
		 58 22.637802124023438 59 21.058732986450195 60 19.068330764770508 61 16.465845108032227
		 62 12.857901573181152 63 8.6019916534423828 64 4.1551017761230469 65 0.11069983243942261
		 66 -2.7866191864013672 67 -4.5135746002197266 68 -5.6505289077758789 69 -6.2901849746704102
		 70 -6.5465006828308105 71 -6.5466437339782715 72 -6.4238452911376953 73 -6.313288688659668
		 74 -6.3507170677185059 75 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 74 13.207057952880859
		 75 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 74 -19.365411758422852
		 75 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -9.5923269327613525e-014 2 -1.4210854715202004e-014
		 3 1.2079226507921703e-013 4 4.2632564145606011e-014 5 -2.1316282072803006e-013 6 1.0658141036401503e-013
		 7 -1.5987211554602254e-013 8 -1.2079226507921703e-013 9 1.4210854715202004e-014 10 -7.460698725481052e-014
		 11 -1.4921397450962104e-013 12 -3.5527136788005009e-015 13 -7.460698725481052e-014
		 14 -2.8421709430404007e-014 15 -8.1712414612411521e-014 16 -4.6185277824406512e-014
		 17 -1.2256862191861728e-013 18 1.0658141036401503e-014 19 3.0198066269804258e-014
		 20 1.1368683772161603e-013 21 7.2830630415410269e-014 22 -2.3092638912203256e-014
		 23 -9.7699626167013776e-015 24 8.8817841970012523e-015 25 -3.5527136788005009e-015
		 26 5.3290705182007514e-015 27 7.638334409421077e-014 28 3.730349362740526e-014 29 1.1546319456101628e-013
		 30 1.7763568394002505e-014 31 1.6697754290362354e-013 32 5.8619775700208265e-014
		 33 1.5987211554602254e-014 34 3.907985046680551e-014 35 9.5923269327613525e-014 36 -1.4210854715202004e-013
		 37 -2.1316282072803006e-014 38 -6.3948846218409017e-014 39 6.0396132539608516e-014
		 40 7.1054273576010019e-015 41 -8.1712414612411521e-014 42 1.4210854715202004e-014
		 43 -5.6843418860808015e-014 44 -2.5224267119483557e-013 45 1.0658141036401503e-013
		 46 6.7501559897209518e-014 47 1.2079226507921703e-013 48 1.0658141036401503e-013
		 49 1.1368683772161603e-013 50 1.7053025658242404e-013 51 1.5631940186722204e-013
		 52 -1.5631940186722204e-013 53 6.3948846218409017e-014 54 -2.4868995751603507e-014
		 55 -1.5631940186722204e-013 56 2.0250467969162855e-013 57 3.0198066269804258e-013
		 58 -1.0658141036401503e-014 59 -1.2079226507921703e-013 60 -1.4210854715202004e-014
		 61 7.1054273576010019e-015 62 -4.9737991503207013e-014 63 -1.0658141036401503e-013
		 64 1.1723955140041653e-013 65 1.1013412404281553e-013 66 -4.9737991503207013e-014
		 67 -1.2079226507921703e-013 68 -4.6185277824406512e-014 69 7.1054273576010019e-015
		 70 -1.0658141036401503e-014 71 7.815970093361102e-014 72 -7.460698725481052e-014
		 73 7.1054273576010019e-014 74 -1.1723955140041653e-013 75 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.821850538253784 1 2.3673782348632812
		 2 3.0263652801513672 3 3.7318165302276611 4 4.384437084197998 5 4.8629918098449707
		 6 5.1335902214050293 7 5.2581710815429687 8 5.2588214874267578 9 5.1711244583129883
		 10 5.0438594818115234 11 4.9337859153747559 12 4.8981976509094238 13 4.9855341911315918
		 14 5.2194843292236328 15 5.5646171569824219 16 5.8747210502624512 17 5.2650513648986816
		 18 2.8342232704162598 19 -1.0354905128479004 20 -5.6360774040222168 21 -9.921051025390625
		 22 -12.584327697753906 23 -13.292187690734863 24 -12.374777793884277 25 -10.444911956787109
		 26 -9.0442028045654297 27 -8.4326562881469727 28 -7.8655214309692383 29 -7.1387529373168945
		 30 -6.6263017654418945 31 -6.9281558990478516 32 -6.8463988304138184 33 -5.6727399826049805
		 34 -4.1947460174560547 35 -3.0972657203674316 36 -2.5490653514862061 37 -1.796339750289917
		 38 -0.91569453477859497 39 -0.13723711669445038 40 0.64215463399887085 41 1.3541978597640991
		 42 1.9906769990921023 43 3.0135374069213867 44 4.9486207962036133 45 7.1533689498901367
		 46 8.7627201080322266 47 9.6008920669555664 48 10.036299705505371 49 10.15977954864502
		 50 10.080254554748535 51 9.9071044921875 52 9.5631999969482422 53 8.8841361999511719
		 54 7.8719644546508798 55 6.5946989059448242 56 5.1771001815795898 57 3.4528167247772217
		 58 1.5031968355178833 59 -0.12573429942131042 60 -0.88740944862365723 61 -0.68208986520767212
		 62 0.098523929715156555 63 1.129641056060791 64 2.1294753551483154 65 2.8646414279937744
		 66 3.1444275379180908 67 3.0750765800476074 68 2.9032092094421387 69 2.6717104911804199
		 70 2.4179532527923584 71 2.1744401454925537 72 1.9695547819137575 73 1.8282644748687746
		 74 1.7726104259490967 75 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.0636601448059082 1 -4.2361559867858887
		 2 -4.3345127105712891 3 -4.318366527557373 4 -4.2041134834289551 5 -4.0697736740112305
		 6 -3.9043922424316406 7 -3.6579465866088863 8 -3.3840432167053223 9 -3.1308867931365967
		 10 -2.9347915649414062 11 -2.8201632499694824 12 -2.8066322803497314 13 -2.9228999614715576
		 14 -3.2258248329162598 15 -3.819535493850708 16 -4.9900403022766113 17 -6.8362388610839844
		 18 -8.5240154266357422 19 -9.1337184906005859 20 -8.5551004409790039 21 -7.57745361328125
		 22 -7.1237397193908691 23 -7.2595758438110352 24 -7.4192914962768555 25 -7.2836575508117676
		 26 -6.2143592834472656 27 -4.7552909851074219 28 -3.3105449676513672 29 -1.7924207448959351
		 30 -0.20895995199680328 31 1.6787099838256836 32 3.4783189296722412 33 4.622096061706543
		 34 5.5168352127075195 35 6.6242971420288086 36 8.2163152694702148 37 9.8837928771972656
		 38 11.335128784179688 39 12.70638370513916 40 13.919122695922852 41 15.000942230224609
		 42 15.913077354431151 43 16.615381240844727 44 16.968467712402344 45 16.870218276977539
		 46 16.842748641967773 47 17.214792251586914 48 17.816808700561523 49 18.612430572509766
		 50 19.539371490478516 51 20.504730224609375 52 21.442089080810547 53 22.281684875488281
		 54 22.950704574584961 55 23.422151565551758 56 23.684324264526367 57 23.911031723022461
		 58 24.030172348022461 59 23.776605606079102 60 23.051477432250977 61 21.978948593139648
		 62 20.634561538696289 63 19.123062133789063 64 17.501575469970703 65 15.796864509582518
		 66 14.018589019775391 67 12.149423599243164 68 10.180968284606934 69 8.1369104385375977
		 70 6.0450944900512695 71 3.9353227615356445 72 1.8381679058074951 73 -0.21536822617053986
		 74 -2.1936135292053223 75 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.2279539108276367 1 -1.1654045581817627
		 2 -10.365864753723145 3 -18.77912712097168 4 -25.792707443237305 5 -30.707647323608398
		 6 -34.529010772705078 7 -38.58245849609375 8 -42.566116333007812 9 -46.178359985351563
		 10 -49.125766754150391 11 -51.122718811035156 12 -51.882083892822266 13 -51.096698760986328
		 14 -48.412544250488281 15 -43.396514892578125 16 -32.482082366943359 17 -14.590530395507812
		 18 6.1478495597839355 19 24.926891326904297 20 44.943801879882813 21 61.027126312255859
		 22 64.581298828125 23 62.400012969970703 24 59.383853912353509 25 56.125797271728516
		 26 51.997581481933594 27 46.341644287109375 28 41.104225158691406 29 39.879306793212891
		 30 40.382312774658203 31 41.06231689453125 32 42.539421081542969 33 44.137569427490234
		 34 45.969070434570313 35 48.698589324951172 36 51.732936859130859 37 55.045974731445313
		 38 57.899555206298828 39 60.354480743408196 40 62.682422637939453 41 65.372703552246094
		 42 68.268058776855469 43 69.103988647460938 44 65.882362365722656 45 62.435203552246094
		 46 60.517570495605469 47 60.367225646972663 48 61.086750030517578 49 61.769855499267585
		 50 61.089187622070313 51 57.616733551025384 52 51.241634368896484 53 43.892070770263672
		 54 36.748222351074219 55 30.225540161132809 56 24.605932235717773 57 19.430660247802734
		 58 14.42907238006592 59 10.332196235656738 60 7.8741145133972168 61 7.2238526344299325
		 62 7.9558548927307138 63 9.5866384506225586 64 11.584674835205078 65 13.359818458557129
		 66 14.259819984436035 67 14.304879188537598 68 14.007147789001465 69 13.429194450378418
		 70 12.642698287963867 71 11.723715782165527 72 10.74874210357666 73 9.7926454544067383
		 74 8.9282550811767578 75 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.4408920985006262e-015 1 -3.5527136788005009e-015
		 2 0 3 1.7763568394002505e-015 4 0 5 -3.5527136788005009e-015 6 -3.5527136788005009e-015
		 7 0 8 0 9 -3.5527136788005009e-015 10 0 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 0 14 0 15 3.5527136788005009e-015 16 1.7763568394002505e-015 17 -1.7763568394002505e-015
		 18 -1.4210854715202004e-014 19 7.1054273576010019e-015 20 2.1316282072803006e-014
		 21 0 22 3.5527136788005009e-014 23 -7.1054273576010019e-015 24 -1.0658141036401503e-014
		 25 0 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015 28 -3.5527136788005009e-015
		 29 -2.6645352591003757e-015 30 -1.7763568394002505e-015 31 0 32 -5.3290705182007514e-015
		 33 -1.0658141036401503e-014 34 3.5527136788005009e-015 35 -1.4210854715202004e-014
		 36 -3.5527136788005009e-015 37 7.1054273576010019e-015 38 1.0658141036401503e-014
		 39 -1.4210854715202004e-014 40 1.0658141036401503e-014 41 1.0658141036401503e-014
		 42 0 43 0 44 7.1054273576010019e-015 45 3.5527136788005009e-015 46 0 47 -7.1054273576010019e-015
		 48 3.5527136788005009e-015 49 -3.5527136788005009e-015 50 7.1054273576010019e-015
		 51 7.1054273576010019e-015 52 7.1054273576010019e-015 53 1.0658141036401503e-014
		 54 -1.0658141036401503e-014 55 7.1054273576010019e-015 56 -1.7763568394002505e-015
		 57 -7.9936057773011271e-015 58 8.8817841970012523e-016 59 7.1054273576010019e-015
		 60 0 61 2.6645352591003757e-015 62 2.6645352591003757e-015 63 0 64 1.7763568394002505e-015
		 65 7.9936057773011271e-015 66 -1.7763568394002505e-015 67 -6.2172489379008766e-015
		 68 -1.7763568394002505e-015 69 -3.5527136788005009e-015 70 -8.8817841970012523e-016
		 71 -8.8817841970012523e-016 72 0 73 8.8817841970012523e-015 74 -5.3290705182007514e-015
		 75 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 74 -0.76475369930267334
		 75 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 74 14.465805053710938
		 75 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.25625115633010864 1 -0.47194260358810425
		 2 -0.70602786540985107 3 -0.9478415846824646 4 -1.1831846237182617 5 -1.3952332735061646
		 6 -1.5152993202209473 7 -1.5159745216369629 8 -1.4414131641387939 9 -1.3378455638885498
		 10 -1.2539455890655518 11 -1.239769458770752 12 -1.34498131275177 13 -1.616325855255127
		 14 -2.0928506851196289 15 -2.7952034473419189 16 -3.919525146484375 17 -5.1359481811523437
		 18 -5.7717633247375488 19 -5.6426596641540527 20 -5.0050339698791504 21 -3.868808269500732
		 22 -2.1963076591491699 23 -0.580269455909729 24 0.62410068511962891 25 1.9735025167465212
		 26 3.2257516384124756 27 2.9654543399810791 28 1.6443077325820923 29 -0.039131782948970795
		 30 -1.2906996011734009 31 -0.71312922239303589 32 -0.0053468844853341579 33 -0.49598196148872375
		 34 -1.3528881072998047 35 -1.8091895580291748 36 -1.3230022192001343 37 -0.87952053546905518
		 38 -1.1716511249542236 39 -1.6925276517868042 40 -2.0738046169281006 41 -2.0852899551391602
		 42 -1.9785279035568237 43 -2.072314977645874 44 -2.6281070709228516 45 -3.423520565032959
		 46 -3.9562301635742187 47 -4.0260171890258789 48 -3.8633358478546143 49 -3.5398502349853516
		 50 -3.1287662982940674 51 -2.6962511539459229 52 -2.2042207717895508 53 -1.6165918111801147
		 54 -0.99332374334335316 55 -0.39543983340263367 56 0.11476259678602219 57 0.56265413761138916
		 58 0.95609837770462047 59 1.2390414476394653 60 1.3946170806884766 61 1.4694923162460327
		 62 1.4833889007568359 63 1.4428722858428955 64 1.3554151058197021 65 1.2361421585083008
		 66 1.1100836992263794 67 0.97832912206649769 68 0.82623583078384399 69 0.66134560108184814
		 70 0.49061289429664617 71 0.32033216953277588 72 0.15607964992523193 73 0.0026720154564827681
		 74 -0.13585579395294189 75 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 15.517202377319336 1 15.245950698852539
		 2 14.973695755004881 3 14.715447425842283 4 14.483543395996094 5 14.28757381439209
		 6 14.177206039428711 7 14.168325424194336 8 14.217576026916504 9 14.284461975097656
		 10 14.333452224731445 11 14.333026885986328 12 14.251621246337891 13 14.050571441650391
		 14 13.674209594726563 15 13.037927627563477 16 11.845391273498535 17 9.8764934539794922
		 18 7.4619030952453604 19 5.2259645462036133 20 3.36612868309021 21 1.6775631904602051
		 22 -0.7187274694442749 23 -3.2917871475219727 24 -3.7489645481109619 25 1.2177779674530029
		 26 5.7704625129699707 27 3.2183351516723633 28 -0.90133517980575562 29 -3.4632899761199951
		 30 -4.6117339134216309 31 -2.8473007678985596 32 0.065879523754119873 33 2.7350149154663086
		 34 5.4781603813171387 35 7.8362321853637695 36 9.7279472351074219 37 10.82666015625
		 38 10.525450706481934 39 9.4397897720336914 40 8.3978815078735352 41 7.4980311393737793
		 42 6.6459369659423828 43 6.379908561706543 44 7.1963047981262207 45 8.5751266479492187
		 46 9.5743446350097656 47 9.9319524765014648 48 10.028148651123047 49 9.9226064682006836
		 50 9.6784915924072266 51 9.368220329284668 52 8.9321126937866211 53 8.3195695877075195
		 54 7.6227612495422363 55 6.9304637908935547 56 6.3288569450378418 57 5.7269225120544434
		 58 5.092648983001709 59 4.619499683380127 60 4.5158491134643555 61 4.7633194923400879
		 62 5.2848720550537109 63 5.9968218803405762 64 6.8141975402832031 65 7.6520295143127441
		 66 8.4264183044433594 67 9.1555967330932617 68 9.910247802734375 69 10.686052322387695
		 70 11.47850227355957 71 12.282866477966309 72 13.09417724609375 73 13.907256126403809
		 74 14.716752052307129 75 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2143958806991577 1 1.0670901536941528
		 2 3.5100181102752686 3 5.8728570938110352 4 7.9127573966979972 5 9.3869466781616211
		 6 10.856717109680176 7 12.832978248596191 8 15.000985145568849 9 17.053892135620117
		 10 18.695329666137695 11 19.637754440307617 12 19.595560073852539 13 18.273298263549805
		 14 15.351366996765138 15 10.474933624267578 16 1.0859861373901367 17 -12.755598068237305
		 18 -27.181362152099609 19 -38.483333587646484 20 -46.266605377197266 21 -49.812572479248047
		 22 -46.754150390625 23 -40.047767639160156 24 -33.677108764648437 25 -29.089420318603516
		 26 -24.439023971557617 27 -18.963418960571289 28 -14.267991065979004 29 -11.756494522094727
		 30 -11.204178810119629 31 -13.782787322998047 32 -16.925514221191406 33 -17.7550048828125
		 34 -17.961091995239258 35 -19.56279182434082 36 -24.572059631347656 37 -29.575994491577148
		 38 -31.507572174072266 39 -32.053348541259766 40 -32.197608947753906 41 -31.964591979980469
		 42 -31.344335556030277 43 -31.274785995483398 44 -32.590705871582031 45 -34.479862213134766
		 46 -35.367118835449219 47 -34.635013580322266 48 -33.012989044189453 49 -30.910352706909176
		 50 -28.738523483276364 51 -26.906246185302734 52 -25.582658767700195 53 -24.501008987426758
		 54 -23.409828186035156 55 -22.054162979125977 56 -20.174907684326172 57 -17.22856330871582
		 58 -13.503695487976074 59 -9.9880542755126953 60 -7.6642870903015137 61 -6.5883655548095703
		 62 -6.3267512321472168 63 -6.5736789703369141 64 -7.0246491432189941 65 -7.3740777969360343
		 66 -7.3139805793762207 67 -6.8806352615356445 68 -6.33245849609375 69 -5.6926264762878418
		 70 -4.9842066764831543 71 -4.2301645278930664 72 -3.4533760547637939 73 -2.6766471862792969
		 74 -1.9227373600006104 75 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.0265522003173828 1 -9.4768753051757812
		 2 -9.9683198928833008 3 -10.439174652099609 4 -10.827729225158691 5 -11.072211265563965
		 6 -11.218721389770508 7 -11.351706504821777 8 -11.466797828674316 9 -11.559406280517578
		 10 -11.624645233154297 11 -11.657378196716309 12 -11.652431488037109 13 -11.604949951171875
		 14 -11.510832786560059 15 -11.367067337036133 16 -10.998703956604004 17 -10.296509742736816
		 18 -9.343846321105957 19 -8.2318353652954102 20 -6.2865071296691895 21 -4.6149806976318359
		 22 -4.4190459251403809 23 -4.7427644729614258 24 -5.1465330123901367 25 -5.6720075607299805
		 26 -6.1175627708435059 27 -5.9659862518310547 28 -5.7337732315063477 29 -5.869450569152832
		 30 -6.0717463493347168 31 -6.1673827171325684 32 -6.2177796363830566 33 -6.2461647987365723
		 34 -6.2538752555847168 35 -6.2190570831298828 36 -6.0292801856994629 37 -5.8689165115356445
		 38 -5.9577474594116211 39 -6.119779109954834 40 -6.1902151107788086 41 -6.0401549339294434
		 42 -5.7986335754394531 43 -5.6881914138793945 44 -5.914670467376709 45 -6.2718515396118164
		 46 -6.3652567863464355 47 -6.03057861328125 48 -5.4819912910461426 49 -4.8936553001403809
		 50 -4.4400300979614258 51 -4.2959556579589844 52 -4.5416264533996582 53 -5.0606460571289062
		 54 -5.7330818176269531 55 -6.4388656616210938 56 -7.0577678680419922 57 -7.6265850067138672
		 58 -8.2109241485595703 59 -8.7344493865966797 60 -9.1215248107910156 61 -9.3656492233276367
		 62 -9.5535783767700195 63 -9.6901216506958008 64 -9.7800798416137695 65 -9.8282718658447266
		 66 -9.8395309448242187 67 -9.8161287307739258 68 -9.7613077163696289 69 -9.6813640594482422
		 70 -9.5825939178466797 71 -9.4712905883789062 72 -9.3537464141845703 73 -9.2362527847290039
		 74 -9.1250944137573242 75 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 56.902996063232422 1 54.196968078613281
		 2 51.295307159423828 3 48.489398956298828 4 46.071170806884766 5 44.332969665527344
		 6 43.10357666015625 7 42.011692047119141 8 41.050025939941406 9 40.211769104003906
		 10 39.490592956542969 11 38.880477905273438 12 38.375347137451172 13 37.968658447265625
		 14 37.652763366699219 15 37.417808532714844 16 37.47119140625 17 38.06170654296875
		 18 39.263221740722656 19 41.195930480957031 20 46.213088989257813 21 51.673290252685547
		 22 54.262306213378906 23 55.969417572021484 24 57.410579681396484 25 58.647010803222656
		 26 59.278823852539063 27 59.017791748046875 28 58.644336700439453 29 59.153701782226563
		 30 59.635898590087891 31 59.166374206542969 32 58.7723388671875 33 59.306163787841797
		 34 60.116230010986328 35 60.571804046630859 36 59.888858795166016 37 59.108482360839844
		 38 59.218158721923828 39 59.604091644287109 40 59.983001708984375 41 60.346401214599609
		 42 60.702884674072266 43 60.794715881347656 44 60.368679046630859 45 59.677474975585938
		 46 59.223468780517578 47 59.307548522949219 48 59.686679840087891 49 60.0482177734375
		 50 60.079898834228516 51 59.470096588134766 52 57.882213592529297 53 55.524204254150391
		 54 52.901580810546875 55 50.519630432128906 56 48.883316040039063 57 48.260684967041016
		 58 48.376728057861328 59 48.923450469970703 60 49.595836639404297 61 50.434116363525391
		 62 51.521339416503906 63 52.718135833740234 64 53.884929656982422 65 54.8822021484375
		 66 55.570518493652344 67 55.986743927001953 68 56.277427673339844 69 56.467624664306641
		 70 56.582393646240234 71 56.646812438964844 72 56.685958862304688 73 56.724956512451172
		 74 56.788921356201172 75 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.33010697364807129 1 -0.47200730443000793
		 2 -0.63385903835296631 3 -0.78598785400390625 4 -0.89866399765014648 5 -0.94209057092666626
		 6 -0.93100446462631226 7 -0.9018208384513855 8 -0.85718625783920288 9 -0.79971909523010254
		 10 -0.7320178747177124 11 -0.65666502714157104 12 -0.5762336254119873 13 -0.49329328536987305
		 14 -0.41040292382240295 15 -0.33005481958389282 16 -0.23861435055732727 17 -0.11725453287363052
		 18 0.039872832596302032 19 0.23584790527820587 20 0.59572482109069824 21 0.93188446760177612
		 22 1.0184004306793213 23 1.0190043449401855 24 1.0549644231796265 25 1.1546646356582642
		 26 1.4612250328063965 27 2.1598443984985352 28 3.0705337524414062 29 4.1765260696411133
		 30 5.2045755386352539 31 5.7754487991333008 32 6.1831636428833008 33 6.6183638572692871
		 34 7.0396313667297363 35 7.4794769287109375 36 7.9594802856445313 37 8.4897441864013672
		 38 9.1381778717041016 39 9.8154296875 40 10.300307273864746 41 10.496930122375488
		 42 10.500968933105469 43 10.37884521484375 44 10.085597038269043 45 9.6656618118286133
		 46 9.3208017349243164 47 9.1274881362915039 48 8.9944400787353516 49 8.8726797103881836
		 50 8.713226318359375 51 8.4672107696533203 52 8.1169548034667969 53 7.6949381828308105
		 54 7.2276554107666016 55 6.7415604591369629 56 6.2630839347839355 57 5.8134560585021973
		 58 5.3639469146728516 59 4.8664555549621582 60 4.2733125686645508 61 3.5047709941864014
		 62 2.600555419921875 63 1.658480167388916 64 0.77638000249862671 65 0.052188146859407425
		 66 -0.41603541374206543 67 -0.65709638595581055 68 -0.78083628416061401 69 -0.81066972017288208
		 70 -0.77002054452896118 71 -0.68232280015945435 72 -0.57102155685424805 73 -0.45957264304161072
		 74 -0.37144240736961365 75 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -18.736824035644531 1 -17.715387344360352
		 2 -15.079553604125975 3 -11.472039222717285 4 -7.5355572700500497 5 -3.9128243923187251
		 6 -0.7845839262008667 7 2.1581058502197266 8 5.0070590972900391 9 7.8540897369384757
		 10 10.791012763977051 11 13.909640312194824 12 17.301788330078125 13 21.059268951416016
		 14 25.273897171020508 15 30.037485122680668 16 40.171440124511719 17 54.024604797363281
		 18 61.979946136474616 19 61.308650970458984 20 57.103687286376953 21 51.480735778808594
		 22 46.555473327636719 23 44.443565368652344 24 40.885169982910156 25 32.547004699707031
		 26 22.934597015380859 27 15.553479194641113 28 10.489020347595215 29 5.6525044441223145
		 30 1.2883353233337402 31 -2.3590855598449707 32 -5.045356273651123 33 -6.5260748863220215
		 34 -7.0351777076721191 35 -6.9792776107788086 36 -6.3729887008666992 37 -5.230924129486084
		 38 -3.5676970481872559 39 -1.3979209661483765 40 1.2637901306152344 41 4.4028239250183105
		 42 9.8423929214477539 43 17.990856170654297 44 26.711311340332031 45 33.866870880126953
		 46 37.320629119873047 47 37.999130249023438 48 38.274085998535156 49 38.176319122314453
		 50 37.736698150634766 51 36.986049652099609 52 35.955226898193359 53 34.675067901611328
		 54 33.176418304443359 55 31.490123748779297 56 29.647026062011715 57 27.677972793579102
		 58 25.613801956176758 59 23.48536491394043 60 21.32349967956543 61 19.113458633422852
		 62 16.235624313354492 63 12.907569885253906 64 9.3468647003173828 65 5.7710766792297363
		 66 2.3977773189544678 67 -0.55546307563781738 68 -3.3814394474029541 69 -6.4008255004882812
		 70 -9.4378728866577148 71 -12.316832542419434 72 -14.861955642700195 73 -16.897495269775391
		 74 -18.247699737548828 75 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.2271251678466797 1 -6.9250173568725586
		 2 -8.5822610855102539 3 -10.544203758239746 4 -12.156196594238281 5 -12.76358699798584
		 6 -12.623826026916504 7 -12.411068916320801 8 -12.095724105834961 9 -11.648200988769531
		 10 -11.038909912109375 11 -10.23825740814209 12 -9.2166538238525391 13 -7.9445066452026358
		 14 -6.3922266960144043 15 -4.5302209854125977 16 3.1047468185424805 17 13.413926124572754
		 18 13.583921432495117 19 -1.7992599010467527 20 -25.219945907592773 21 -50.097038269042969
		 22 -69.849441528320312 23 -77.896034240722656 24 -74.487930297851563 25 -66.310035705566406
		 26 -56.431980133056641 27 -47.92340087890625 28 -41.082725524902344 29 -34.255558013916016
		 30 -27.582286834716797 31 -21.203298568725586 32 -15.25898265838623 33 -9.8897285461425781
		 34 -4.913238525390625 35 -0.090089797973632813 36 4.5250205993652344 37 8.8773946762084961
		 38 12.912336349487305 39 16.57514762878418 40 19.811130523681641 41 22.565589904785156
		 42 24.311059951782227 43 24.806865692138672 44 24.428512573242187 45 23.551492691040039
		 46 22.551303863525391 47 21.559127807617188 48 20.465579986572266 49 19.285316467285156
		 50 18.032989501953125 51 16.72325325012207 52 15.370760917663574 53 13.990166664123535
		 54 12.596125602722168 55 11.203288078308105 56 9.8263111114501953 57 8.4798488616943359
		 58 7.1785521507263175 59 5.9370765686035156 60 4.7700762748718262 61 3.6118500232696529
		 62 2.4958245754241943 63 1.4304547309875488 64 0.42419508099555969 65 -0.51449990272521973
		 66 -1.3771755695343018 67 -2.1553773880004883 68 -2.891650915145874 69 -3.6163780689239498
		 70 -4.3028602600097656 71 -4.9243984222412109 72 -5.4542927742004395 73 -5.8658447265625
		 74 -6.1323552131652832 75 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -16.323148727416992 1 -13.494894981384277
		 2 -6.8291349411010742 3 0.94563692808151234 4 7.1009225845336914 5 8.9082241058349609
		 6 7.0002870559692383 7 3.9691305160522465 8 0.02517232857644558 9 -4.6211709976196289
		 10 -9.7594833374023437 11 -15.179347038269043 12 -20.670347213745117 13 -26.022064208984375
		 14 -31.024080276489254 15 -35.465984344482422 16 -39.689884185791016 17 -43.145530700683594
		 18 -44.283969879150391 19 -42.577201843261719 20 -39.283046722412109 21 -35.531291961669922
		 22 -32.451728820800781 23 -31.174146652221683 24 -26.407875061035156 25 -15.752786636352539
		 26 -4.6744565963745117 27 1.3615310192108154 28 1.0187212228775024 29 -2.3395378589630127
		 30 -7.1291227340698242 31 -11.765907287597656 32 -14.665768623352053 33 -14.244583129882812
		 34 -10.51060676574707 35 -4.8914470672607422 36 2.0679972171783447 37 9.8228273391723633
		 38 17.828149795532227 39 25.539056777954102 40 32.410659790039063 41 37.898052215576172
		 42 41.937667846679688 43 44.793899536132812 44 46.413822174072266 45 46.744487762451172
		 46 45.732959747314453 47 44.029361724853516 48 42.294486999511719 49 40.491401672363281
		 50 38.583175659179688 51 36.532871246337891 52 34.303565979003906 53 31.85831451416016
		 54 29.160192489624023 55 26.172266006469727 56 22.857603073120117 57 19.179269790649414
		 58 15.100335121154787 59 10.583863258361816 60 5.5929245948791504 61 -0.34929138422012329
		 62 -8.6436185836791992 63 -18.181467056274414 64 -27.854249954223633 65 -36.553367614746094
		 66 -43.170230865478516 67 -46.596256256103516 68 -46.414089202880859 69 -43.509788513183594
		 70 -38.729846954345703 71 -32.9207763671875 72 -26.929065704345703 73 -21.601222991943359
		 74 -17.783750534057617 75 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.679999828338623 1 4.8820071220397949
		 2 7.2623915672302246 3 9.5535879135131836 4 11.488028526306152 5 12.798149108886719
		 6 13.632630348205566 7 14.32677173614502 8 14.892941474914551 9 15.343502998352051
		 10 15.690822601318359 11 15.947266578674316 12 16.125198364257813 13 16.236980438232422
		 14 16.29498291015625 15 16.311569213867188 16 16.311569213867188 17 16.311569213867188
		 18 16.311569213867188 19 14.893886566162109 20 11.513257026672363 21 7.4783124923706055
		 22 4.0976829528808594 23 2.679999828338623 24 2.679999828338623 25 2.679999828338623
		 26 2.679999828338623 27 2.679999828338623 28 2.679999828338623 29 2.679999828338623
		 30 2.679999828338623 31 2.679999828338623 32 2.679999828338623 33 2.679999828338623
		 34 2.4811441898345947 35 1.9568886756896973 36 1.2156997919082642 37 0.36604404449462891
		 38 -0.48361146450042725 39 -1.2248005867004395 40 -1.7490562200546265 41 -1.9479117393493652
		 42 -1.9479117393493652 43 -1.9479117393493652 44 -1.9479117393493652 45 -1.9479117393493652
		 46 -1.9479117393493652 47 -1.8623243570327759 48 -1.6221811771392822 49 -1.2524095773696899
		 50 -0.77793741226196289 51 -0.2236926257610321 52 0.38539725542068481 53 1.0244042873382568
		 54 1.6684010028839111 55 2.2924590110778809 56 2.8716509342193604 57 3.3810491561889648
		 58 3.7957255840301514 59 4.0907526016235352 60 4.2412023544311523 61 4.2948760986328125
		 62 4.1048245429992676 63 3.7510349750518799 64 3.3134970664978027 65 2.872199535369873
		 66 2.5071303844451904 67 2.2982790470123291 68 2.2297759056091309 69 2.2229397296905518
		 70 2.2635393142700195 71 2.3373441696166992 72 2.4301235675811768 73 2.5276463031768799
		 74 2.6156821250915527 75 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -26.884906768798828 1 -24.896329879760742
		 2 -22.715793609619141 3 -20.631237030029297 4 -18.930601119995117 5 -17.901828765869141
		 6 -17.419216156005859 7 -17.140985488891602 8 -17.030960083007812 9 -17.052968978881836
		 10 -17.17083740234375 11 -17.348392486572266 12 -17.549457550048828 13 -17.737865447998047
		 14 -17.877435684204102 15 -17.931997299194336 16 -17.931997299194336 17 -17.931997299194336
		 18 -17.931997299194336 19 -18.863100051879883 20 -21.08342170715332 21 -23.733482360839844
		 22 -25.953804016113281 23 -26.884906768798828 24 -26.884906768798828 25 -26.884906768798828
		 26 -26.884906768798828 27 -26.884906768798828 28 -26.884906768798828 29 -26.884906768798828
		 30 -26.884906768798828 31 -26.884906768798828 32 -26.884906768798828 33 -26.884906768798828
		 34 -26.85112190246582 35 -26.762050628662109 36 -26.636123657226563 37 -26.491767883300781
		 38 -26.347414016723633 39 -26.221487045288086 40 -26.132415771484375 41 -26.098630905151367
		 42 -26.098630905151367 43 -26.098630905151367 44 -26.098630905151367 45 -26.098630905151367
		 46 -26.098630905151367 47 -26.109697341918945 48 -26.143058776855469 49 -26.198942184448242
		 50 -26.277582168579102 51 -26.379217147827148 52 -26.504077911376953 53 -26.652399063110352
		 54 -26.824411392211914 55 -27.020353317260742 56 -27.240455627441406 57 -27.484952926635742
		 58 -27.754079818725586 59 -28.048069000244141 60 -28.367155075073242 61 -28.768669128417969
		 62 -29.364511489868164 63 -30.055803298950195 64 -30.743650436401367 65 -31.329172134399414
		 66 -31.713472366333008 67 -31.797670364379883 68 -31.578086853027344 69 -31.149168014526367
		 70 -30.559226989746094 71 -29.8565673828125 72 -29.089498519897461 73 -28.306327819824219
		 74 -27.555360794067383 75 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 18.924465179443359 1 19.896501541137695
		 2 20.953762054443359 3 21.968410491943359 4 22.812614440917969 5 23.358539581298828
		 6 23.670022964477539 7 23.903257369995117 8 24.068952560424805 9 24.177814483642578
		 10 24.240550994873047 11 24.267868041992187 12 24.270477294921875 13 24.259082794189453
		 14 24.244392395019531 15 24.237117767333984 16 24.237117767333984 17 24.237117767333984
		 18 24.237117767333984 19 23.684602737426758 20 22.367063522338867 21 20.794519424438477
		 22 19.476980209350586 23 18.924465179443359 24 18.924465179443359 25 18.924465179443359
		 26 18.924465179443359 27 18.924465179443359 28 18.924465179443359 29 18.924465179443359
		 30 18.924465179443359 31 18.924465179443359 32 18.924465179443359 33 18.924465179443359
		 34 19.0692138671875 35 19.450824737548828 36 19.990341186523438 37 20.608814239501953
		 38 21.227285385131836 39 21.766803741455078 40 22.148412704467773 41 22.293161392211914
		 42 22.293161392211914 43 22.293161392211914 44 22.293161392211914 45 22.293161392211914
		 46 22.293161392211914 47 22.32347297668457 48 22.407415390014648 49 22.534496307373047
		 50 22.694225311279297 51 22.876113891601563 52 23.069669723510742 53 23.264402389526367
		 54 23.449821472167969 55 23.615436553955078 56 23.750759124755859 57 23.845294952392578
		 58 23.888555526733398 59 23.870048522949219 60 23.779287338256836 61 23.648750305175781
		 62 23.376840591430664 63 23.004261016845703 64 22.571704864501953 65 22.119874954223633
		 66 21.689468383789063 67 21.321186065673828 68 21.003171920776367 69 20.69493293762207
		 70 20.394214630126953 71 20.098760604858398 72 19.806314468383789 73 19.514621734619141
		 74 19.22142219543457 75 18.924465179443359;
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
connectAttr "roarSource.cl" "clipLibrary1.sc[0]";
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
// End of common_roar.ma
