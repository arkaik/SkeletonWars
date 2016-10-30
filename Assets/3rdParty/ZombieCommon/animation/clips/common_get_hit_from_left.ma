//Maya ASCII 2013 scene
//Name: common_get_hit_from_left.ma
//Last modified: Tue, Jul 01, 2014 02:37:38 PM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".se" 35;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.37149977684021 1 -33.083019256591797
		 2 -31.03886604309082 3 -24.637746810913086 4 -27.051460266113281 5 -31.633502960205078
		 6 -35.262729644775391 7 -34.817985534667969 8 -29.4616584777832 9 -21.364973068237305
		 10 -11.920025825500488 11 -2.5189187526702881 12 5.4462504386901855 13 10.583377838134766
		 14 13.445649147033691 15 15.575798988342287 16 17.066045761108398 17 18.008613586425781
		 18 18.495723724365234 19 18.619604110717773 20 18.472469329833984 21 18.14654541015625
		 22 17.734052658081055 23 17.327217102050781 24 16.814506530761719 25 16.047157287597656
		 26 15.06154727935791 27 13.89405345916748 28 12.581052780151367 29 11.15892219543457
		 30 9.6640377044677734 31 8.1327762603759766 32 6.6015152931213379 33 5.106630802154541
		 34 3.6845002174377441 35 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.7422029972076416 1 -11.794440269470215
		 2 -7.2262768745422354 3 2.4123265743255615 4 17.601264953613281 5 36.136070251464844
		 6 51.0458984375 7 55.359897613525391 8 47.28741455078125 9 32.0263671875 10 13.088781356811523
		 11 -6.0133204460144043 12 -21.767915725708008 13 -30.662984848022461 14 -33.779396057128906
		 15 -34.795215606689453 16 -34.094223022460938 17 -32.060199737548828 18 -29.076934814453121
		 19 -25.5281982421875 20 -21.797779083251953 21 -18.269453048706055 22 -15.327005386352539
		 23 -13.354214668273926 24 -12.043539047241211 25 -10.822998046875 26 -9.6797161102294922
		 27 -8.6008167266845703 28 -7.5734219551086435 29 -6.5846567153930664 30 -5.6216449737548828
		 31 -4.6715097427368164 32 -3.7213740348815922 33 -2.7583622932434082 34 -1.7695972919464111
		 35 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -32.448951721191406 1 -13.610122680664063
		 2 -10.959420204162598 3 -15.679954528808596 4 -28.809600830078125 5 -45.943454742431641
		 6 -61.157310485839844 7 -68.526954650878906 8 -67.136177062988281 9 -61.26564025878907
		 10 -52.786445617675781 11 -43.5697021484375 12 -35.48651123046875 13 -30.407970428466793
		 14 -27.752695083618164 15 -25.650466918945313 16 -24.039155960083008 17 -22.856636047363281
		 18 -22.040773391723633 19 -21.529438018798828 20 -21.260501861572266 21 -21.171831130981445
		 22 -21.201303482055664 23 -21.286781311035156 24 -21.5133056640625 25 -21.984073638916016
		 26 -22.664196014404297 27 -23.518777847290039 28 -24.51292610168457 29 -25.611753463745117
		 30 -26.780363082885742 31 -27.983863830566406 32 -29.187366485595703 33 -30.355976104736325
		 34 -31.454801559448242 35 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.987307071685791 1 5.9244632720947266
		 2 6.4907016754150391 3 7.8219099044799805 4 12.349489212036133 5 18.166595458984375
		 6 23.049209594726563 7 24.773303985595703 8 22.877437591552734 9 18.99261474609375
		 10 14.033493041992188 11 8.9147224426269531 12 4.5509548187255859 13 1.8568418025970459
		 14 0.53844141960144043 15 -0.35244619846343994 16 -0.88255476951599121 17 -1.1186176538467407
		 18 -1.1273684501647949 19 -0.97554057836532593 20 -0.72986763715744019 21 -0.45708316564559937
		 22 -0.22392064332962036 23 -0.097113624215126038 24 -0.012881919741630554 25 0.13133111596107483
		 26 0.32695671916007996 27 0.56542611122131348 28 0.83817058801651001 29 1.136621356010437
		 30 1.4522097110748291 31 1.7763667106628418 32 2.1005237102508545 33 2.416111946105957
		 34 2.7145626544952393 35 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -29.5418701171875 1 -14.626484870910645
		 2 -11.655431747436523 3 -11.135737419128418 4 -9.5211629867553711 5 -7.7374329566955566
		 6 -6.6765484809875488 7 -7.2305130958557129 8 -9.6968574523925781 9 -13.366570472717285
		 10 -17.621845245361328 11 -21.844875335693359 12 -25.417854309082031 13 -27.722969055175781
		 14 -28.985025405883789 15 -29.878992080688477 16 -30.462331771850586 17 -30.792501449584961
		 18 -30.926956176757813 19 -30.923151016235352 20 -30.838546752929687 21 -30.730600357055664
		 22 -30.656766891479492 23 -30.674507141113281 24 -30.728904724121094 25 -30.731655120849609
		 26 -30.690143585205078 27 -30.61174201965332 28 -30.503828048706055 29 -30.373785018920898
		 30 -30.228982925415039 31 -30.076807022094727 32 -29.924629211425781 33 -29.779827117919922
		 34 -29.649784088134766 35 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -15.928640365600586 1 -21.362905502319336
		 2 -24.167293548583984 3 -26.055709838867188 4 -27.806846618652344 5 -29.562465667724609
		 6 -30.707132339477539 7 -30.62541389465332 8 -29.129646301269531 9 -26.737470626831055
		 10 -23.891410827636719 11 -21.033987045288086 12 -18.607728958129883 13 -17.055152893066406
		 14 -16.221700668334961 15 -15.632390975952148 16 -15.249110221862793 17 -15.033751487731934
		 18 -14.94820499420166 19 -14.954360008239746 20 -15.014107704162598 21 -15.089337348937988
		 22 -15.141941070556641 23 -15.133807182312012 24 -15.101360321044922 25 -15.103166580200195
		 26 -15.134334564208984 27 -15.189967155456543 28 -15.265174865722656 29 -15.355062484741211
		 30 -15.45473575592041 31 -15.559304237365723 32 -15.663871765136719 33 -15.763545989990234
		 34 -15.853433609008789 35 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 34 6.4291629791259766
		 35 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 34 -3.7228443622589111
		 35 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 34 6.2740335464477539
		 35 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 34 -5.3825597763061523
		 35 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 34 18.000844955444336
		 35 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 34 -6.2304854393005371
		 35 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 34 17.171575546264648
		 35 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.2408294677734375 1 -18.286857604980469
		 2 -16.897789001464844 3 -14.230299949645996 4 -10.932435989379883 5 -7.6522417068481445
		 6 -5.0377612113952637 7 -3.7611777782440186 8 -3.1383976936340332 9 -1.7510013580322266
		 10 1.4687857627868652 11 3.7697417736053467 12 3.9556236267089844 13 3.5358867645263672
		 14 2.8631148338317871 15 2.2898898124694824 16 2.1687946319580078 17 2.958209753036499
		 18 4.4230794906616211 19 5.8758344650268555 20 6.628903865814209 21 5.9947171211242676
		 22 4.3035416603088379 23 1.6009242534637451 24 -1.6796600818634033 25 -5.104736328125
		 26 -8.2408294677734375 27 -8.2408294677734375 28 -8.2408294677734375 29 -8.2408294677734375
		 30 -8.2408294677734375 31 -8.2408294677734375 32 -8.2408294677734375 33 -8.2408294677734375
		 34 -8.2408294677734375 35 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.4710471630096436 1 2.7209985256195068
		 2 2.6699066162109375 3 2.0760805606842041 4 1.1660711765289307 5 0.16643042862415314
		 6 -0.69629007577896118 7 -1.2747632265090942 8 -1.9378306865692136 9 -3.3108439445495605
		 10 -6.7376232147216797 11 -8.4652023315429687 12 -6.6698169708251953 13 -3.6987295150756836
		 14 -0.39880642294883728 15 2.3830859661102295 16 3.8000819683074951 17 3.3425030708312988
		 18 1.5749268531799316 19 -0.73812955617904663 20 -2.832148551940918 21 -3.9426131248474121
		 22 -4.2380127906799316 23 -4.0174136161804199 24 -3.5019583702087402 25 -2.9127883911132813
		 26 -2.4710471630096436 27 -2.4710471630096436 28 -2.4710471630096436 29 -2.4710471630096436
		 30 -2.4710471630096436 31 -2.4710471630096436 32 -2.4710471630096436 33 -2.4710471630096436
		 34 -2.4710471630096436 35 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.6608572006225586 1 8.9762754440307617
		 2 6.7849946022033691 3 2.2866392135620117 4 -3.2483460903167725 5 -8.5495166778564453
		 6 -12.346429824829102 7 -13.705197334289551 8 -12.995329856872559 9 -10.762186050415039
		 10 -5.1332225799560547 11 -0.38622057437896729 12 1.1954536437988281 13 2.051231861114502
		 14 2.4883463382720947 15 2.8140311241149902 16 3.3355178833007813 17 4.4398279190063477
		 18 5.9221396446228027 19 7.2019214630126953 20 7.6986427307128906 21 6.8317718505859375
		 22 4.9485349655151367 23 2.0019199848175049 24 -1.5523389577865601 25 -5.2585091590881348
		 26 -8.6608572006225586 27 -8.6608572006225586 28 -8.6608572006225586 29 -8.6608572006225586
		 30 -8.6608572006225586 31 -8.6608572006225586 32 -8.6608572006225586 33 -8.6608572006225586
		 34 -8.6608572006225586 35 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 34 14.009841918945313
		 35 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 34 13.3812255859375 35 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 34 9.8450155258178711
		 35 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.97428059577941895 1 -11.291131019592285
		 2 -9.8700485229492187 3 -7.135228157043457 4 -3.7542517185211182 5 -0.39470213651657104
		 6 2.27583909034729 7 3.5689249038696289 8 4.1762876510620117 9 5.529515266418457
		 10 8.657745361328125 11 10.917521476745605 12 11.169851303100586 13 10.853055953979492
		 14 10.292543411254883 15 9.8137187957763672 16 9.7419919967651367 17 10.521100044250488
		 18 11.93410587310791 19 13.315399169921875 20 13.999373435974121 21 13.320419311523438
		 22 11.60536003112793 23 8.889404296875 24 5.6015090942382812 25 2.1706295013427734
		 26 -0.97428059577941895 27 -0.97428059577941895 28 -0.97428059577941895 29 -0.97428059577941895
		 30 -0.97428059577941895 31 -0.97428059577941895 32 -0.97428059577941895 33 -0.97428059577941895
		 34 -0.97428059577941895 35 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2150688171386719 1 13.22899055480957
		 2 13.190884590148926 3 12.632298469543457 4 11.767509460449219 5 10.810793876647949
		 6 9.9764318466186523 7 9.4047775268554687 8 8.7279272079467773 9 7.3180322647094727
		 10 3.7993028163909912 11 2.0032773017883301 12 3.7943592071533203 13 6.7792344093322754
		 14 10.099981307983398 15 12.898677825927734 16 14.317401885986328 17 13.834007263183594
		 18 12.020440101623535 19 9.6599245071411133 20 7.5356793403625488 21 6.4309282302856445
		 22 6.1688370704650879 23 6.4483003616333008 24 7.0372228622436523 25 7.7035102844238281
		 26 8.2150688171386719 27 8.2150688171386719 28 8.2150688171386719 29 8.2150688171386719
		 30 8.2150688171386719 31 8.2150688171386719 32 8.2150688171386719 33 8.2150688171386719
		 34 8.2150688171386719 35 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.7224512100219727 1 7.0104150772094727
		 2 5.0818519592285156 3 1.088695764541626 4 -3.8217678070068364 5 -8.5022544860839844
		 6 -11.805479049682617 7 -12.924769401550293 8 -12.101476669311523 9 -9.6155681610107422
		 10 -3.4018051624298096 11 1.7668008804321289 12 3.3934454917907715 13 4.1874771118164062
		 14 4.5170235633850098 15 4.7502117156982422 16 5.2551693916320801 17 6.5006012916564941
		 18 8.2410907745361328 19 9.7735776901245117 20 10.395005226135254 21 9.4023141860961914
		 22 7.202763557434082 23 3.7559857368469234 24 -0.40349298715591431 25 -4.7411470413208008
		 26 -8.7224512100219727 27 -8.7224512100219727 28 -8.7224512100219727 29 -8.7224512100219727
		 30 -8.7224512100219727 31 -8.7224512100219727 32 -8.7224512100219727 33 -8.7224512100219727
		 34 -8.7224512100219727 35 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 34 14.009841918945313
		 35 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 34 13.75164794921875
		 35 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 34 -6.6388611793518066
		 35 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.5462160110473633 1 -25.308446884155273
		 2 -33.510601043701172 3 -40.13201904296875 4 -44.141841888427734 5 -45.71832275390625
		 6 -45.792839050292969 7 -44.464221954345703 8 -41.831291198730469 9 -36.410053253173828
		 10 -28.611474990844727 11 -21.376850128173828 12 -15.301874160766602 13 -9.3698768615722656
		 14 -4.1035895347595215 15 -0.025742579251527786 16 3.1211111545562744 17 5.8926272392272949
		 18 8.2133893966674805 19 10.007980346679687 20 11.200984954833984 21 11.716983795166016
		 22 10.490718841552734 23 7.4429888725280771 24 3.9774696826934814 25 1.4978358745574951
		 26 0.057770956307649612 27 -1.2413997650146484 28 -2.4245398044586182 29 -3.5165133476257324
		 30 -4.5421838760375977 31 -5.5264143943786621 32 -6.4940690994262695 33 -7.4700117111206055
		 34 -8.4791059494018555 35 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.3296732902526847 1 0.57061821222305298
		 2 -1.2798020839691162 3 -2.1777443885803223 4 -2.5619468688964844 5 -2.5434708595275879
		 6 -2.1376395225524902 7 -1.6395831108093262 8 -1.3444323539733887 9 -1.5707679986953735
		 10 -1.9829326868057251 11 -1.8947001695632937 12 -1.034723162651062 13 0.20810538530349731
		 14 1.5296511650085449 15 2.6257801055908203 16 3.5096809864044189 17 4.3737607002258301
		 18 5.1827116012573242 19 5.9012274742126465 20 6.4940004348754883 21 6.925722599029541
		 22 6.969731330871582 23 6.628178596496582 24 6.2089824676513672 25 6.0200605392456055
		 26 6.0683145523071289 27 6.1512851715087891 28 6.2628459930419922 29 6.3968706130981445
		 30 6.5472326278686523 31 6.7078046798706055 32 6.8724613189697266 33 7.0350761413574219
		 34 7.1895222663879395 35 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -28.827953338623043 1 -24.477222442626953
		 2 -18.49647331237793 3 -12.4342041015625 4 -9.957676887512207 5 -12.623250961303711
		 6 -18.051351547241211 7 -24.005338668823242 8 -28.248573303222656 9 -29.672922134399414
		 10 -29.38134765625 11 -28.453849792480469 12 -27.069149017333984 13 -25.113147735595703
		 14 -23.226627349853516 15 -22.05036735534668 16 -21.612550735473633 17 -21.466691970825195
		 18 -21.541574478149414 19 -21.765981674194336 20 -22.068696975708008 21 -22.378499984741211
		 22 -22.856273651123047 23 -23.576950073242188 24 -24.34039306640625 25 -24.946464538574219
		 26 -25.393360137939453 27 -25.815597534179688 28 -26.217525482177734 29 -26.603498458862305
		 30 -26.977867126464844 31 -27.34498405456543 32 -27.709197998046875 33 -28.074863433837891
		 34 -28.446332931518555 35 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 34 8.6222553253173828
		 35 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 34 0.83758300542831421
		 35 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.1282548904418945 1 21.649669647216797
		 2 12.62692928314209 3 7.8982443809509277 4 14.390466690063477 5 18.794179916381836
		 6 19.15666389465332 7 16.636711120605469 8 14.052230834960937 9 10.991348266601562
		 10 6.1526947021484375 11 -2.117424488067627 12 -10.801822662353516 13 -15.547228813171387
		 14 -18.31671142578125 15 -19.185827255249023 16 -18.61268424987793 17 -16.941627502441406
		 18 -14.484585762023928 19 -11.563139915466309 20 -8.4121074676513672 21 -5.3305888175964355
		 22 -2.7279956340789795 23 -0.94119781255722046 24 0.40404319763183594 25 1.7850035429000854
		 26 3.0911006927490234 27 4.069798469543457 28 4.6748833656311035 29 5.1150226593017578
		 30 5.4429407119750977 31 5.7129626274108887 32 5.9757852554321289 33 6.2755084037780762
		 34 6.6490979194641113 35 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.4726195335388184 1 19.914983749389648
		 2 33.293766021728516 3 26.79266357421875 4 15.744101524353027 5 1.6644748449325562
		 6 -11.523101806640625 7 -19.121725082397461 8 -21.112316131591797 9 -21.856260299682617
		 10 -22.266681671142578 11 -19.446378707885742 12 -12.120845794677734 13 -6.2702994346618652
		 14 -3.4535977840423584 15 -1.949978828430176 16 -1.4408309459686279 17 -1.6144634485244751
		 18 -2.2142410278320313 19 -3.0471503734588623 20 -3.7336530685424805 21 -3.8800642490386963
		 22 -3.3916656970977783 23 -2.2844362258911133 24 -0.67150169610977173 25 1.234770655632019
		 26 2.8359067440032959 27 3.7310557365417476 28 4.1067919731140137 29 4.360694408416748
		 30 4.5316967964172363 31 4.6540718078613281 32 4.7642779350280762 33 4.9045367240905762
		 34 5.1232218742370605 35 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.9765520095825195 1 -3.1445012092590332
		 2 -12.105253219604492 3 -20.503620147705078 4 -16.050996780395508 5 -11.018011093139648
		 6 -5.4117527008056641 7 -2.2177677154541016 8 -5.4096293449401855 9 -10.811155319213867
		 10 -12.233454704284668 11 -6.5888237953186035 12 1.2274793386459351 13 5.3409981727600098
		 14 5.5442385673522949 15 4.8543720245361328 16 3.7039055824279785 17 2.3121137619018555
		 18 0.81092303991317749 19 -0.69661456346511841 20 -2.3486373424530029 21 -4.1124272346496582
		 22 -5.6256828308105469 23 -6.5303521156311035 24 -6.6444168090820313 25 -6.2159295082092285
		 26 -5.4803423881530762 27 -4.9815278053283691 28 -4.9175081253051758 29 -5.022031307220459
		 30 -5.2572927474975586 31 -5.581876277923584 32 -5.9539122581481934 33 -6.3337607383728027
		 34 -6.6855058670043945 35 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 34 10.242449760437012
		 35 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 34 10.225434303283691
		 35 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.3750779948604759e-014 1 -7.1054273576010019e-015
		 2 4.2632564145606011e-014 3 1.4210854715202004e-014 4 7.1054273576010019e-014 5 -2.8421709430404007e-014
		 6 2.8421709430404007e-014 7 -5.3290705182007514e-014 8 -2.8421709430404007e-014 9 3.907985046680551e-014
		 10 8.8817841970012523e-015 11 -2.9087843245179101e-014 12 -2.3092638912203256e-014
		 13 -1.0658141036401503e-014 14 -4.2632564145606011e-014 15 4.6185277824406512e-014
		 16 -1.0658141036401503e-014 17 7.9936057773011271e-014 18 7.460698725481052e-014
		 19 3.1086244689504383e-014 20 3.5527136788005009e-014 21 5.9507954119908391e-014
		 22 9.2370555648813024e-014 23 -4.9737991503207013e-014 24 3.5527136788005009e-014
		 25 -4.2632564145606011e-014 26 2.042810365310288e-014 27 -3.6415315207705135e-014
		 28 1.9539925233402755e-014 29 -5.3290705182007514e-015 30 1.3677947663381929e-013
		 31 -3.730349362740526e-014 32 1.4832579608992091e-013 33 -1.865174681370263e-014
		 34 3.6415315207705135e-014 35 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.2769255638122559 1 53.095489501953125
		 2 53.959182739257812 3 34.255649566650391 4 30.976652145385742 5 28.069610595703125
		 6 23.725027084350586 7 19.45843505859375 8 15.305429458618164 9 9.7427940368652344
		 10 3.1199936866760254 11 -2.6564664840698242 12 -4.4315533638000488 13 -4.3990077972412109
		 14 -5.2218904495239258 15 -6.1062345504760742 16 -7.1879324913024902 17 -8.4706707000732422
		 18 -9.928009033203125 19 -11.557659149169922 20 -12.756214141845703 21 -12.943393707275391
		 22 -12.220378875732422 23 -10.746982574462891 24 -8.091090202331543 25 -4.4569263458251953
		 26 -1.0894937515258789 27 0.97390854358673107 28 1.9555883407592773 29 2.7309699058532715
		 30 3.3579206466674805 31 3.8902933597564693 32 4.3842325210571289 33 4.9012703895568848
		 34 5.508540153503418 35 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.0905132293701172 1 -4.9621191024780273
		 2 -5.4342865943908691 3 4.1884055137634277 4 2.1066808700561523 5 -4.2089862823486328
		 6 -9.9767284393310547 7 -12.543914794921875 8 -11.529605865478516 9 -7.0122876167297363
		 10 -0.10980609059333801 11 4.027435302734375 12 3.2031614780426025 13 1.7406102418899536
		 14 0.75811821222305298 15 0.40144398808479309 16 0.54695773124694824 17 1.0966190099716187
		 18 1.9674593210220337 19 3.0747172832489014 20 4.2581167221069336 21 5.3162879943847656
		 22 6.0915660858154297 23 6.4559974670410156 24 6.5083942413330078 25 6.4164590835571289
		 26 6.3919105529785156 27 6.5306973457336426 28 6.7520022392272949 29 6.9515013694763184
		 30 7.1384115219116211 31 7.3238587379455558 32 7.5152578353881827 33 7.7129678726196298
		 34 7.9093894958496094 35 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.1865210533142099 1 -11.440805435180664
		 2 -1.0890568494796753 3 3.401587963104248 4 4.7249870300292969 5 7.1512165069580078
		 6 9.8953418731689453 7 14.160533905029297 8 21.769847869873047 9 29.15352821350098
		 10 29.796052932739258 11 20.433258056640625 12 6.5457725524902344 13 -2.9466507434844971
		 14 -7.0827817916870117 15 -9.8049745559692383 16 -11.532284736633301 17 -12.580165863037109
		 18 -13.214999198913574 19 -13.670707702636719 20 -13.713383674621582 21 -13.264119148254395
		 22 -12.747802734375 23 -12.643014907836914 24 -13.04034423828125 25 -13.57379150390625
		 26 -14.097444534301758 27 -14.266523361206055 28 -13.923355102539063 29 -13.266549110412598
		 30 -12.376937866210938 31 -11.334660530090332 32 -10.219118118286133 33 -9.1076679229736328
		 34 -8.0739822387695313 35 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 34 1.3887042999267578
		 35 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 34 18.211067199707031
		 35 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2434497875801753e-014 1 2.042810365310288e-014
		 2 -6.0396132539608516e-014 3 -6.3948846218409017e-014 4 -2.1316282072803006e-014
		 5 -2.8421709430404007e-014 6 -3.5527136788005009e-014 7 1.0658141036401503e-014 8 -2.1316282072803006e-014
		 9 1.9539925233402755e-014 10 -1.1546319456101628e-014 11 -2.9976021664879227e-014
		 12 -2.6645352591003757e-015 13 -2.1316282072803006e-014 14 1.2434497875801753e-014
		 15 1.0658141036401503e-014 16 8.8817841970012523e-016 17 2.375877272697835e-014 18 3.2862601528904634e-014
		 19 3.1974423109204508e-014 20 1.0658141036401503e-014 21 1.7763568394002505e-014
		 22 3.907985046680551e-014 23 -2.1316282072803006e-014 24 -8.8817841970012523e-015
		 25 -3.3750779948604759e-014 26 1.2434497875801753e-014 27 -2.042810365310288e-014
		 28 -5.773159728050814e-015 29 -1.6875389974302379e-014 30 6.1284310959308641e-014
		 31 -2.4868995751603507e-014 32 5.773159728050814e-014 33 -9.7699626167013776e-015
		 34 2.1316282072803006e-014 35 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 23.537521362304687 1 23.537521362304687
		 2 23.537521362304687 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687
		 6 23.537521362304687 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687
		 10 23.537521362304687 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687
		 14 23.537521362304687 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687
		 18 23.537521362304687 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687
		 22 23.537521362304687 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687
		 26 23.537521362304687 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687
		 30 23.537521362304687 31 23.537521362304687 32 23.537521362304687 33 23.537521362304687
		 34 23.537521362304687 35 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0786994695663452 1 -1.0786994695663452
		 2 -1.0786995887756348 3 -1.0786995887756348 4 -1.0786995887756348 5 -1.0786995887756348
		 6 -1.0786995887756348 7 -1.0786995887756348 8 -1.0786995887756348 9 -1.0786995887756348
		 10 -1.0786995887756348 11 -1.0786995887756348 12 -1.0786995887756348 13 -1.0786995887756348
		 14 -1.0786995887756348 15 -1.0786995887756348 16 -1.0786997079849243 17 -1.0786998271942139
		 18 -1.0786998271942139 19 -1.0786999464035034 20 -1.078700065612793 21 -1.078700065612793
		 22 -1.0787001848220825 23 -1.0787001848220825 24 -1.0787001848220825 25 -1.078700065612793
		 26 -1.078700065612793 27 -1.0786999464035034 28 -1.0786999464035034 29 -1.0786998271942139
		 30 -1.0786997079849243 31 -1.0786995887756348 32 -1.0786995887756348 33 -1.0786994695663452
		 34 -1.0786994695663452 35 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492
		 6 -3.8385038375854492 7 -3.8385038375854492 8 -3.8385038375854492 9 -3.8385038375854492
		 10 -3.8385038375854492 11 -3.8385038375854492 12 -3.8385038375854492 13 -3.8385038375854492
		 14 -3.8385038375854492 15 -3.8385038375854492 16 -3.8385040760040283 17 -3.8385040760040283
		 18 -3.8385040760040283 19 -3.838504314422607 20 -3.838504314422607 21 -3.838504314422607
		 22 -3.838504314422607 23 -3.838504314422607 24 -3.838504314422607 25 -3.838504314422607
		 26 -3.838504314422607 27 -3.838504314422607 28 -3.8385040760040283 29 -3.8385040760040283
		 30 -3.8385040760040283 31 -3.8385040760040283 32 -3.8385040760040283 33 -3.8385038375854492
		 34 -3.8385038375854492 35 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 34 -0.50238901376724243
		 35 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 34 -1.3544845581054688
		 35 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 34 -2.6074624061584473
		 35 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 43.147258758544922 1 43.147258758544922
		 2 43.147258758544922 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922
		 6 43.147258758544922 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922
		 10 43.147258758544922 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922
		 14 43.147258758544922 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922
		 18 43.147258758544922 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922
		 22 43.147258758544922 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922
		 26 43.147258758544922 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922
		 30 43.147258758544922 31 43.147258758544922 32 43.147258758544922 33 43.147258758544922
		 34 43.147258758544922 35 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.736652672290802 1 -0.736652672290802
		 2 -0.73665273189544678 3 -0.73665273189544678 4 -0.73665273189544678 5 -0.73665273189544678
		 6 -0.73665273189544678 7 -0.73665273189544678 8 -0.73665273189544678 9 -0.73665273189544678
		 10 -0.73665273189544678 11 -0.73665273189544678 12 -0.73665273189544678 13 -0.73665273189544678
		 14 -0.73665273189544678 15 -0.73665279150009155 16 -0.73665285110473633 17 -0.7366529107093811
		 18 -0.73665297031402588 19 -0.73665302991867065 20 -0.73665308952331543 21 -0.73665308952331543
		 22 -0.73665314912796021 23 -0.73665314912796021 24 -0.73665314912796021 25 -0.73665308952331543
		 26 -0.73665308952331543 27 -0.73665302991867065 28 -0.73665297031402588 29 -0.7366529107093811
		 30 -0.73665285110473633 31 -0.73665279150009155 32 -0.73665273189544678 33 -0.73665273189544678
		 34 -0.736652672290802 35 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.1498456001281738 1 -7.1498456001281738
		 2 -7.1498456001281738 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738
		 6 -7.1498456001281738 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738
		 10 -7.1498456001281738 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738
		 14 -7.1498456001281738 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738
		 18 -7.1498456001281738 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738
		 22 -7.1498456001281738 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738
		 26 -7.1498456001281738 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738
		 30 -7.1498456001281738 31 -7.1498456001281738 32 -7.1498456001281738 33 -7.1498456001281738
		 34 -7.1498456001281738 35 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 34 -0.18733929097652435
		 35 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 34 -1.1584912538528442
		 35 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 34 -4.8861594200134277
		 35 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 34 40.371490478515625
		 35 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 34 11.317907333374023
		 35 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 34 -3.919908761978149
		 35 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 34 -4.2298541069030762
		 35 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 34 -1.1903555393218994
		 35 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 34 -18.923664093017578
		 35 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 25.101982116699219 1 25.101982116699219
		 2 25.101982116699219 3 25.101982116699219 4 25.101982116699219 5 25.101982116699219
		 6 25.101982116699219 7 25.101982116699219 8 25.101982116699219 9 25.101982116699219
		 10 25.101982116699219 11 25.101982116699219 12 25.101982116699219 13 25.101982116699219
		 14 25.101982116699219 15 25.101982116699219 16 25.101982116699219 17 25.101982116699219
		 18 25.101982116699219 19 25.101982116699219 20 25.101982116699219 21 25.101982116699219
		 22 25.101982116699219 23 25.101982116699219 24 25.101982116699219 25 25.101982116699219
		 26 25.101982116699219 27 25.101982116699219 28 25.101982116699219 29 25.101982116699219
		 30 25.101982116699219 31 25.101982116699219 32 25.101982116699219 33 25.101982116699219
		 34 25.101982116699219 35 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.3650347888469696 1 -0.36503481864929199
		 2 -0.36503487825393677 3 -0.36503490805625916 4 -0.36503490805625916 5 -0.36503490805625916
		 6 -0.36503493785858154 7 -0.36503493785858154 8 -0.36503493785858154 9 -0.36503493785858154
		 10 -0.36503490805625916 11 -0.36503490805625916 12 -0.36503487825393677 13 -0.36503487825393677
		 14 -0.36503490805625916 15 -0.36503493785858154 16 -0.36503499746322632 17 -0.36503508687019348
		 18 -0.36503517627716064 19 -0.36503526568412781 20 -0.36503532528877258 21 -0.36503538489341736
		 22 -0.36503544449806213 23 -0.36503544449806213 24 -0.36503544449806213 25 -0.36503541469573975
		 26 -0.36503535509109497 27 -0.3650352954864502 28 -0.36503520607948303 29 -0.36503511667251587
		 30 -0.36503505706787109 31 -0.36503496766090393 32 -0.36503490805625916 33 -0.36503484845161438
		 34 -0.36503481864929199 35 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057192325592041
		 10 -1.2057192325592041 11 -1.2057192325592041 12 -1.2057192325592041 13 -1.2057192325592041
		 14 -1.2057193517684937 15 -1.2057193517684937 16 -1.2057193517684937 17 -1.2057194709777832
		 18 -1.2057195901870728 19 -1.2057195901870728 20 -1.2057197093963623 21 -1.2057197093963623
		 22 -1.2057198286056519 23 -1.2057198286056519 24 -1.2057198286056519 25 -1.2057198286056519
		 26 -1.2057197093963623 27 -1.2057197093963623 28 -1.2057195901870728 29 -1.2057195901870728
		 30 -1.2057194709777832 31 -1.2057193517684937 32 -1.2057193517684937 33 -1.2057193517684937
		 34 -1.2057192325592041 35 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 34 -0.22357845306396484
		 35 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 34 -2.1687469482421875
		 35 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 34 -3.8498001098632813
		 35 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 43.622997283935547 1 43.622997283935547
		 2 43.622997283935547 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547
		 6 43.622997283935547 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547
		 10 43.622997283935547 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547
		 14 43.622997283935547 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547
		 18 43.622997283935547 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547
		 22 43.622997283935547 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547
		 26 43.622997283935547 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547
		 30 43.622997283935547 31 43.622997283935547 32 43.622997283935547 33 43.622997283935547
		 34 43.622997283935547 35 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.28425157070159912 1 -0.28425157070159912
		 2 -0.28425160050392151 3 -0.28425160050392151 4 -0.28425160050392151 5 -0.28425160050392151
		 6 -0.28425160050392151 7 -0.2842516303062439 8 -0.2842516303062439 9 -0.28425160050392151
		 10 -0.28425160050392151 11 -0.28425160050392151 12 -0.28425160050392151 13 -0.28425160050392151
		 14 -0.28425160050392151 15 -0.28425166010856628 16 -0.28425168991088867 17 -0.28425174951553345
		 18 -0.28425180912017822 19 -0.284251868724823 20 -0.28425192832946777 21 -0.28425198793411255
		 22 -0.28425201773643494 23 -0.28425201773643494 24 -0.28425201773643494 25 -0.28425198793411255
		 26 -0.28425195813179016 27 -0.28425189852714539 28 -0.28425183892250061 29 -0.28425177931785583
		 30 -0.28425171971321106 31 -0.28425168991088867 32 -0.2842516303062439 33 -0.28425160050392151
		 34 -0.28425157070159912 35 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350138187408447 3 -2.1350138187408447 4 -2.1350135803222656 5 -2.1350135803222656
		 6 -2.1350135803222656 7 -2.1350135803222656 8 -2.1350135803222656 9 -2.1350135803222656
		 10 -2.1350135803222656 11 -2.1350135803222656 12 -2.1350135803222656 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447
		 22 -2.1350138187408447 23 -2.1350138187408447 24 -2.1350138187408447 25 -2.1350138187408447
		 26 -2.1350138187408447 27 -2.1350138187408447 28 -2.1350138187408447 29 -2.1350138187408447
		 30 -2.1350138187408447 31 -2.1350138187408447 32 -2.1350138187408447 33 -2.1350138187408447
		 34 -2.1350138187408447 35 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 34 -0.41343829035758972
		 35 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 34 -0.75771737098693848
		 35 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 34 -4.394721508026123
		 35 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 34 41.899082183837891
		 35 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 34 3.14365553855896 35 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 34 1.9025231599807737
		 35 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 34 2.6068978309631348
		 35 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 34 -1.3741570711135864
		 35 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 34 -19.684198379516602
		 35 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.76560115814209 1 12.76560115814209
		 2 12.76560115814209 3 12.76560115814209 4 12.76560115814209 5 12.76560115814209 6 12.76560115814209
		 7 12.76560115814209 8 12.76560115814209 9 12.76560115814209 10 12.76560115814209
		 11 12.76560115814209 12 12.76560115814209 13 12.76560115814209 14 12.76560115814209
		 15 12.76560115814209 16 12.76560115814209 17 12.76560115814209 18 12.76560115814209
		 19 12.76560115814209 20 12.76560115814209 21 12.76560115814209 22 12.76560115814209
		 23 12.76560115814209 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209
		 27 12.76560115814209 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209
		 31 12.76560115814209 32 12.76560115814209 33 12.76560115814209 34 12.76560115814209
		 35 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579354286193848 3 4.3579354286193848 4 4.3579354286193848 5 4.3579354286193848
		 6 4.3579354286193848 7 4.3579354286193848 8 4.3579354286193848 9 4.3579354286193848
		 10 4.3579354286193848 11 4.3579354286193848 12 4.3579354286193848 13 4.3579354286193848
		 14 4.3579354286193848 15 4.3579354286193848 16 4.3579354286193848 17 4.3579349517822266
		 18 4.3579349517822266 19 4.3579349517822266 20 4.3579349517822266 21 4.3579349517822266
		 22 4.3579349517822266 23 4.3579349517822266 24 4.3579349517822266 25 4.3579349517822266
		 26 4.3579349517822266 27 4.3579349517822266 28 4.3579349517822266 29 4.3579349517822266
		 30 4.3579354286193848 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848
		 34 4.3579354286193848 35 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.6485188007354736 1 -1.6485189199447632
		 2 -1.6485189199447632 3 -1.6485189199447632 4 -1.6485189199447632 5 -1.6485189199447632
		 6 -1.6485189199447632 7 -1.6485189199447632 8 -1.6485189199447632 9 -1.6485189199447632
		 10 -1.6485189199447632 11 -1.6485189199447632 12 -1.6485189199447632 13 -1.6485189199447632
		 14 -1.6485189199447632 15 -1.6485190391540527 16 -1.6485190391540527 17 -1.6485191583633423
		 18 -1.6485191583633423 19 -1.6485192775726318 20 -1.6485192775726318 21 -1.6485193967819214
		 22 -1.6485193967819214 23 -1.6485193967819214 24 -1.6485193967819214 25 -1.6485193967819214
		 26 -1.6485193967819214 27 -1.6485192775726318 28 -1.6485191583633423 29 -1.6485191583633423
		 30 -1.6485190391540527 31 -1.6485190391540527 32 -1.6485189199447632 33 -1.6485189199447632
		 34 -1.6485189199447632 35 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 34 0.050153255462646484
		 35 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 34 -1.524078369140625
		 35 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 34 -3.3633809089660645
		 35 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 43.664737701416016 1 43.664737701416016
		 2 43.664737701416016 3 43.664737701416016 4 43.664737701416016 5 43.664737701416016
		 6 43.664737701416016 7 43.664737701416016 8 43.664737701416016 9 43.664737701416016
		 10 43.664737701416016 11 43.664737701416016 12 43.664737701416016 13 43.664737701416016
		 14 43.664737701416016 15 43.664737701416016 16 43.664737701416016 17 43.664737701416016
		 18 43.664737701416016 19 43.664737701416016 20 43.664737701416016 21 43.664737701416016
		 22 43.664737701416016 23 43.664737701416016 24 43.664737701416016 25 43.664737701416016
		 26 43.664737701416016 27 43.664737701416016 28 43.664737701416016 29 43.664737701416016
		 30 43.664737701416016 31 43.664737701416016 32 43.664737701416016 33 43.664737701416016
		 34 43.664737701416016 35 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.025886403396725655 1 0.025886395946145058
		 2 0.025886382907629013 3 0.025886375457048416 4 0.025886371731758118 5 0.025886364281177521
		 6 0.025886358693242073 7 0.025886353105306625 8 0.025886354967951775 9 0.025886358693242073
		 10 0.025886362418532372 11 0.025886368006467819 12 0.025886371731758118 13 0.025886371731758118
		 14 0.025886364281177521 15 0.025886343792080879 16 0.025886313989758492 17 0.025886276736855507
		 18 0.025886235758662224 19 0.025886194780468941 20 0.025886159390211105 21 0.025886127725243568
		 22 0.025886107236146927 23 0.02588609978556633 24 0.025886105373501778 25 0.025886122137308121
		 26 0.025886146351695061 27 0.025886178016662598 28 0.025886213406920433 29 0.025886250659823418
		 30 0.025886287912726402 31 0.025886323302984238 32 0.025886354967951775 33 0.025886381044983864
		 34 0.025886397808790207 35 0.025886403396725655;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822823524475098 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822829484939575 8 0.57822829484939575 9 0.57822829484939575
		 10 0.57822829484939575 11 0.57822823524475098 12 0.57822823524475098 13 0.57822823524475098
		 14 0.57822823524475098 15 0.57822823524475098 16 0.57822823524475098 17 0.5782281756401062
		 18 0.5782281756401062 19 0.57822811603546143 20 0.57822811603546143 21 0.57822805643081665
		 22 0.57822805643081665 23 0.57822805643081665 24 0.57822805643081665 25 0.57822805643081665
		 26 0.57822811603546143 27 0.57822811603546143 28 0.57822811603546143 29 0.5782281756401062
		 30 0.5782281756401062 31 0.57822823524475098 32 0.57822823524475098 33 0.57822823524475098
		 34 0.57822829484939575 35 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 34 0.21691970527172089
		 35 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 34 -1.2413421869277954
		 35 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 34 -5.403416633605957
		 35 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 34 50.707569122314453
		 35 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 34 1.138594388961792
		 35 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 34 17.087230682373047
		 35 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 34 8.0014705657958984
		 35 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 34 -2.3211886882781982
		 35 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 34 -18.606718063354492
		 35 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 34 -45.536056518554687
		 35 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 34 -18.404392242431641
		 35 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 34 14.383121490478514
		 35 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 34 -0.15521393716335297
		 35 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 34 0.52972978353500366
		 35 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 34 -5.1216654777526855
		 35 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8549792457633885e-007 1 2.0508578302269598e-007
		 2 2.4101387907649041e-007 3 2.6053717760987638e-007 4 2.638516320985218e-007 5 2.7141570058120124e-007
		 6 2.7888560794053774e-007 7 2.8182410005683778e-007 8 2.8241140626050765e-007 9 2.8380236472003162e-007
		 10 2.8541398933157325e-007 11 2.8702717713713355e-007 12 2.8834904242103221e-007
		 13 2.888219512442447e-007 14 2.7667243784890161e-007 15 2.4422806177426537e-007 16 1.9598772382778407e-007
		 17 1.3750813820934127e-007 18 7.3809147238534933e-008 19 1.0145411621920175e-008
		 20 -4.8178705469581473e-008 21 -9.6396867377279705e-008 22 -1.2908522251109389e-007
		 23 -1.411007986007462e-007 24 -1.3445459501326695e-007 25 -1.1649754583231697e-007
		 26 -9.025291802799984e-008 27 -5.6383829161177339e-008 28 -1.8013032843100518e-008
		 29 2.248737551724389e-008 30 6.2681650092599739e-008 31 1.0086196056136032e-007 32 1.3461726666719187e-007
		 33 1.6140315040047426e-007 34 1.7934809193320689e-007 35 1.8549792457633885e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.1684724654514868e-007 1 1.2697522322469013e-007
		 2 1.4506187540064275e-007 3 1.554433595174487e-007 4 1.5715342271960253e-007 5 1.6137512659497588e-007
		 6 1.6576193218043045e-007 7 1.6771424782291433e-007 8 1.6676246161750896e-007 9 1.6470119135192363e-007
		 10 1.6204322150770167e-007 11 1.5948528186982003e-007 12 1.5750376292089641e-007
		 13 1.5668577191263466e-007 14 1.4854239793749002e-007 15 1.2674234994847211e-007
		 16 9.5081666984242474e-008 17 5.6121276514886624e-008 18 1.3909716933824258e-008
		 19 -2.8519346884081642e-008 20 -6.740970803775781e-008 21 -9.9420773835845466e-008
		 22 -1.2108998248550051e-007 23 -1.290594298097858e-007 24 -1.2440037266969739e-007
		 25 -1.1039049496730512e-007 26 -9.0839563426925451e-008 27 -6.5698024798166443e-008
		 28 -3.6191348584679872e-008 29 -6.0813509783486097e-009 30 2.4431368927935182e-008
		 31 5.3125308596690957e-008 32 7.8622086618906906e-008 33 9.8395666725537012e-008
		 34 1.1179501768765475e-007 35 1.1684724654514868e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.3871578491707623e-007 1 -2.3070423083026978e-007
		 2 -2.1498263436114942e-007 3 -2.0665602562530694e-007 4 -2.0299226832776185e-007
		 5 -1.9500674852679367e-007 6 -1.8757172881578299e-007 7 -1.8320886852052354e-007
		 8 -1.8597765460981464e-007 9 -1.9265732476014819e-007 10 -2.0091617614070856e-007
		 11 -2.0942435696724715e-007 12 -2.1602608057946782e-007 13 -2.1856962462152296e-007
		 14 -2.1130402672042692e-007 15 -1.9208086143862602e-007 16 -1.6345816788998491e-007
		 17 -1.2875703703230101e-007 18 -9.089693975283808e-008 19 -5.3028745838901159e-008
		 20 -1.8502227305816632e-008 21 9.9357997385141061e-009 22 2.9247184230030147e-008
		 23 3.6935226432888157e-008 24 3.1123992272341638e-008 25 1.6217759579717494e-008
		 26 -6.2293086244835649e-009 27 -3.4758166123083356e-008 28 -6.6872537729523174e-008
		 29 -1.0125876315214555e-007 30 -1.3528622844205529e-007 31 -1.673398344337329e-007
		 32 -1.9585854715842288e-007 33 -2.1862480537038209e-007 34 -2.3425202755333887e-007
		 35 -2.3871578491707623e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 34 -0.56331372261047363
		 35 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 34 -1.3259270191192627
		 35 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 34 -9.1413974761962891
		 35 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 34 28.15301513671875
		 35 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 34 20.822746276855469
		 35 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 34 17.629024505615234
		 35 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 34 4.2828145027160645
		 35 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 34 -3.5269510746002197
		 35 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 34 -4.3483805656433105
		 35 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 34 0.28223690390586853
		 35 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 34 -6.0544857978820801
		 35 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 34 -17.206550598144531
		 35 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 35.615032196044922 1 20.446605682373047
		 2 20.664155960083008 3 17.663419723510742 4 18.198970794677734 5 4.929746150970459
		 6 -9.6788415908813477 7 -14.832532882690431 8 -15.579683303833008 9 -13.177006721496582
		 10 -9.2945051193237305 11 -4.3952798843383789 12 1.560197114944458 13 1.8558759689331057
		 14 1.7618430852890015 15 1.5092411041259766 16 -2.6712076663970947 17 -7.7459006309509277
		 18 -10.526623725891113 19 -10.283366203308105 20 -7.753869056701661 21 -6.1701693534851074
		 22 -5.9539041519165039 23 -5.5167779922485352 24 -4.3101263046264648 25 -2.4021267890930176
		 26 0.094513870775699615 27 3.1510481834411621 28 6.5231723785400391 29 9.7390737533569336
		 30 12.97714900970459 31 16.701000213623047 32 20.902427673339844 33 25.531221389770508
		 34 30.484611511230472 35 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.7948799133300781 1 -22.655509948730469
		 2 -6.8814854621887207 3 20.671741485595703 4 20.412788391113281 5 4.7760238647460938
		 6 -5.9929437637329102 7 -17.992448806762695 8 -32.66143798828125 9 -41.704532623291016
		 10 -42.271800994873047 11 -33.470489501953125 12 -21.297847747802734 13 -20.862703323364258
		 14 -19.826919555664062 15 -18.508440017700195 16 -20.880220413208008 17 -22.368709564208984
		 18 -22.52910041809082 19 -23.110374450683594 20 -22.714168548583984 21 -20.44957160949707
		 22 -17.423517227172852 23 -14.562989234924315 24 -12.741170883178711 25 -11.802057266235352
		 26 -11.305307388305664 27 -10.895602226257324 28 -10.456907272338867 29 -10.03642749786377
		 30 -9.8356094360351562 31 -9.9008655548095703 32 -10.034473419189453 33 -10.030205726623535
		 34 -9.681635856628418 35 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5112531185150146 1 -0.62602359056472778
		 2 2.1799592971801758 3 6.0968441963195801 4 8.3643074035644531 5 3.1531553268432617
		 6 -1.162212610244751 7 -1.366037130355835 8 0.42663067579269409 9 1.5507189035415649
		 10 0.97337466478347778 11 -0.48354461789131159 12 -1.0349738597869873 13 -0.99905097484588634
		 14 -0.95763725042343129 15 -0.90949642658233631 16 -0.842784583568573 17 -0.60963910818099976
		 18 -0.4502284824848175 19 -0.31026145815849304 20 -0.30222600698471069 21 -0.32204174995422363
		 22 -0.30487167835235596 23 -0.24437250196933744 24 -0.057905904948711395 25 0.23239690065383911
		 26 0.55964487791061401 27 0.89042115211486816 28 1.2066127061843872 29 1.4817609786987305
		 30 1.7198364734649658 31 1.9465210437774658 32 2.1848196983337402 33 2.476576566696167
		 34 2.8880558013916016 35 3.5112531185150146;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 34 4.1963162422180176
		 35 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.299997279602394e-006 1 -1.3000125136386487e-006
		 2 -1.2999844329897314e-006 3 -1.2999889804632403e-006 4 -1.2999887530895649e-006
		 5 -1.3000204717172892e-006 6 -1.300016037930618e-006 7 -1.2999825003134902e-006 8 -1.2999871614738367e-006
		 9 -1.2999975069760694e-006 10 -1.2999945511182887e-006 11 -1.2999950058656395e-006
		 12 -1.3000009175812011e-006 13 -1.2999985301576089e-006 14 -1.2999872751606745e-006
		 15 -1.3000033050047932e-006 16 -1.3000034186916309e-006 17 -1.3000003491470125e-006
		 18 -1.2999969385418808e-006 19 -1.2999920500078588e-006 20 -1.300002168136416e-006
		 21 -1.2999940963709378e-006 22 -1.2999920500078588e-006 23 -1.3000025091969292e-006
		 24 -1.3000114904571092e-006 25 -1.300036046814057e-006 26 -1.2999827276871656e-006
		 27 -1.299996029047179e-006 28 -1.3000233138882322e-006 29 -1.3000194485357497e-006
		 30 -1.2999988712181221e-006 31 -1.3000014860153897e-006 32 -1.3000135368201882e-006
		 33 -1.2999964837945299e-006 34 -1.2999948921788018e-006 35 -1.299997279602394e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 34 -24.529909133911133
		 35 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.0367064476013184 1 3.5553450584411621
		 2 -3.5672690868377686 3 -6.7895703315734863 4 -7.6876630783081055 5 -1.8156635761260989
		 6 5.3298273086547852 7 8.4550065994262695 8 7.1402029991149902 9 4.2425456047058105
		 10 3.398921012878418 11 3.5560762882232666 12 4.4803757667541504 13 4.9592642784118652
		 14 5.6082963943481445 15 6.5045313835144043 16 7.0448799133300781 17 7.5574703216552734
		 18 7.4064064025878915 19 5.8336234092712402 20 3.2994058132171631 21 2.0227501392364502
		 22 2.4688720703125 23 3.5222432613372803 24 4.3885765075683594 25 4.9233818054199219
		 26 5.2261719703674316 27 5.3956780433654785 28 5.5173611640930176 29 5.6954994201660156
		 30 5.8992362022399902 31 6.0395493507385254 32 6.1172986030578613 33 6.1334266662597656
		 34 6.0982885360717773 35 6.0367064476013184;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.366849899291992 1 36.573322296142578
		 2 48.894126892089844 3 37.245876312255859 4 40.075168609619141 5 46.923770904541016
		 6 55.245677947998047 7 60.917457580566399 8 58.237468719482429 9 46.0013427734375
		 10 31.588508605957031 11 5.8986468315124512 12 -25.997594833374023 13 -25.770517349243164
		 14 -25.412282943725586 15 -24.805932998657227 16 -12.317339897155762 17 -0.80209636688232422
		 18 4.092228889465332 19 4.5475807189941406 20 2.9256110191345215 21 0.88758003711700439
		 22 -1.4261883497238159 23 -3.2127101421356201 24 -2.6507136821746826 25 0.086595967411994934
		 26 3.7678310871124272 27 7.3204474449157724 28 10.256741523742676 29 12.527446746826172
		 30 14.19632625579834 31 15.284270286560059 32 15.591326713562012 33 14.92879581451416
		 34 13.18297290802002 35 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -36.353404998779297 1 -14.826582908630371
		 2 11.15730094909668 3 29.423135757446293 4 32.012950897216797 5 5.9422922134399414
		 6 -13.674386024475098 7 -17.359949111938477 8 -16.458669662475586 9 -14.450740814208984
		 10 -15.411427497863768 11 -20.816799163818359 12 -26.263225555419922 13 -29.319532394409176
		 14 -33.612442016601563 15 -39.917362213134766 16 -46.381832122802734 17 -50.954433441162109
		 18 -48.748214721679688 19 -36.072666168212891 20 -19.49839973449707 21 -11.881959915161133
		 22 -14.655229568481444 23 -21.251262664794922 24 -26.827630996704102 25 -30.227401733398434
		 26 -31.898990631103516 27 -32.511993408203125 28 -32.763080596923828 29 -33.440513610839844
		 30 -34.377529144287109 31 -35.012607574462891 32 -35.449016571044922 33 -35.767463684082031
		 34 -36.041790008544922 35 -36.353404998779297;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 34 -5.3000893592834473
		 35 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.3855583347321954e-012 1 -1.4210854715202004e-014
		 2 1.6058265828178264e-012 3 9.2370555648813024e-013 4 2.7142732506035827e-012 5 -7.9580786405131221e-013
		 6 1.2789769243681803e-012 7 -5.8975047068088315e-013 8 4.2632564145606011e-014 9 -4.2632564145606011e-014
		 10 2.9842794901924208e-013 11 5.6843418860808015e-013 12 8.5265128291212022e-014
		 13 3.5527136788005009e-013 14 2.2737367544323206e-013 15 -1.5276668818842154e-012
		 16 8.3844042819691822e-013 17 2.7000623958883807e-013 18 7.815970093361102e-013 19 6.3948846218409017e-014
		 20 3.2684965844964609e-013 21 1.2931877790833823e-012 22 1.9753088054130785e-012
		 23 -4.3343106881366111e-013 24 -9.4502183856093325e-013 25 -1.1155520951433573e-012
		 26 8.9528384705772623e-013 27 -9.0949470177292824e-013 28 3.4816594052244909e-013
		 29 -8.3844042819691822e-013 30 9.8054897534893826e-013 31 3.765876499528531e-013
		 32 2.1316282072803006e-013 33 -1.2150280781497713e-012 34 -1.6555645743210334e-012
		 35 1.3855583347321954e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 34 -17.09416389465332
		 35 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 24.867528915405273 1 43.436611175537109
		 2 22.697887420654297 3 19.393459320068359 4 33.4971923828125 5 39.833980560302734
		 6 36.440586090087891 7 37.117156982421875 8 39.408699035644531 9 38.510566711425781
		 10 26.249366760253906 11 15.882301330566406 12 13.592150688171387 13 17.438390731811523
		 14 21.976831436157227 15 28.074731826782227 16 33.245079040527344 17 37.376361846923828
		 18 42.461875915527344 19 48.681655883789063 20 54.839813232421875 21 59.605674743652351
		 22 63.178134918212898 23 65.755874633789063 24 66.607429504394531 25 65.396324157714844
		 26 62.810459136962884 27 59.38517761230468 28 55.448322296142578 29 51.319728851318359
		 30 46.828865051269531 31 41.964076995849609 32 37.102092742919922 33 32.519096374511719
		 34 28.396444320678711 35 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.3062496185302734 1 18.969625473022461
		 2 3.5070106983184814 3 1.6667802333831787 4 1.3467811346054077 5 -9.1490211486816406
		 6 -12.901822090148926 7 -8.1469049453735352 8 3.3579750061035156 9 15.146092414855957
		 10 14.813055992126465 11 21.099403381347656 12 36.700065612792969 13 36.653263092041016
		 14 38.130985260009766 15 39.914512634277344 16 35.511955261230469 17 32.654754638671875
		 18 33.646404266357422 19 36.331668853759766 20 39.407047271728516 21 41.958694458007813
		 22 43.762409210205078 23 44.442085266113281 24 43.082149505615234 25 40.156707763671875
		 26 36.780445098876953 27 33.674541473388672 28 30.82279205322266 29 28.02973747253418
		 30 25.103191375732422 31 21.771816253662109 32 18.205650329589844 33 14.70649242401123
		 34 11.633729934692383 35 9.3062496185302734;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.968776702880859 1 10.190075874328613
		 2 -18.102981567382812 3 -53.92364501953125 4 -62.470901489257813 5 -29.940242767333984
		 6 1.9966118335723877 7 9.7396221160888672 8 5.0885334014892578 9 -2.6417105197906494
		 10 -9.577641487121582 11 -9.1236667633056641 12 -6.88128662109375 13 -3.9373888969421391
		 14 0.30799788236618042 15 7.4012961387634277 16 15.13698673248291 17 20.902868270874023
		 18 20.588651657104492 19 10.689068794250488 20 -2.3762595653533936 21 -6.4242663383483887
		 22 -0.35750487446784973 23 9.0150432586669922 24 16.739295959472656 25 21.422782897949219
		 26 23.532493591308594 27 23.720548629760742 28 22.886924743652344 29 22.195005416870117
		 30 21.206613540649414 31 19.340995788574219 32 17.157161712646484 33 15.12804126739502
		 34 13.633922576904297 35 12.968776702880859;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 4.9737991503207013e-014 3 1.4210854715202004e-014 4 -5.6843418860808015e-014 5 -2.8421709430404007e-014
		 6 -7.1054273576010019e-014 7 7.815970093361102e-014 8 2.8421709430404007e-014 9 2.1316282072803006e-014
		 10 -2.8421709430404007e-014 11 7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 0 15 -3.5527136788005009e-014 16 3.5527136788005009e-014
		 17 -7.1054273576010019e-015 18 3.5527136788005009e-014 19 2.1316282072803006e-014
		 20 -2.8421709430404007e-014 21 -4.9737991503207013e-014 22 7.1054273576010019e-015
		 23 -7.1054273576010019e-015 24 -7.1054273576010019e-014 25 -2.8421709430404007e-014
		 26 -1.4210854715202004e-014 27 -2.1316282072803006e-014 28 -1.4210854715202004e-014
		 29 -3.5527136788005009e-014 30 -7.1054273576010019e-015 31 -4.2632564145606011e-014
		 32 -4.9737991503207013e-014 33 1.4210854715202004e-014 34 -1.4210854715202004e-014
		 35 2.1316282072803006e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 34 0.0004332000098656863
		 35 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 34 -13.813052177429199
		 35 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 27.103782653808594 1 16.057985305786133
		 2 24.405715942382813 3 5.3839216232299805 4 -4.3380827903747559 5 -8.9128026962280273
		 6 -12.325431823730469 7 -15.598341941833496 8 -15.70213794708252 9 -10.870482444763184
		 10 4.0209488868713379 11 18.594993591308594 12 27.021261215209961 13 29.160898208618168
		 14 27.744297027587891 15 24.91172981262207 16 20.545034408569336 17 14.999542236328123
		 18 8.9349050521850586 19 2.6334857940673828 20 -2.5251657962799072 21 -5.4995055198669434
		 22 -6.4927473068237305 23 -5.6944146156311035 24 -2.7304031848907471 25 1.3911811113357544
		 26 5.2079300880432129 27 7.7216472625732431 28 9.426055908203125 29 11.47044563293457
		 30 13.864211082458496 31 16.451543807983398 32 19.149797439575195 33 21.874679565429688
		 34 24.548141479492188 35 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.031017303466797 1 -24.730236053466797
		 2 -19.324222564697266 3 -12.162204742431641 4 -7.8579320907592773 5 -4.3031330108642578
		 6 -4.5235261917114258 7 -8.2565164566040039 8 -12.686760902404785 9 -14.175801277160645
		 10 -7.6248488426208496 11 -2.8160405158996582 12 -1.997739791870117 13 -2.7481074333190918
		 14 -4.2540245056152344 15 -5.5476889610290527 16 -6.850377082824707 17 -8.4813632965087891
		 18 -10.492486000061035 19 -12.66849422454834 20 -14.55666446685791 21 -15.788431167602541
		 22 -16.30186653137207 23 -16.05940055847168 24 -14.998824119567869 25 -13.17583179473877
		 26 -11.112348556518555 27 -9.2016630172729492 28 -7.4399995803833017 29 -5.6529550552368164
		 30 -3.5900273323059078 31 -1.0331504344940186 32 1.8733274936676028 33 4.9637789726257324
		 34 8.0678653717041016 35 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.6036873459815979 1 1.9909764528274536
		 2 -9.3531579971313477 3 -4.3986444473266602 4 -0.058238472789525993 5 2.0892994403839111
		 6 2.4675438404083252 7 3.269930362701416 8 4.835808277130127 9 5.7198610305786133
		 10 3.465299129486084 11 2.1676566600799561 12 1.6981031894683838 13 1.3817974328994751
		 14 1.2520231008529663 15 1.322268009185791 16 1.6913272142410278 17 2.3768165111541748
		 18 3.2974176406860352 19 4.3955750465393066 20 5.3013648986816406 21 5.6288127899169922
		 22 5.3925952911376953 23 4.7292900085449219 24 3.6569182872772221 25 2.5134539604187012
		 26 1.7033978700637817 27 1.3391773700714111 28 1.1941374540328979 29 1.0401744842529297
		 30 0.90171200037002563 31 0.80327755212783813 32 0.7306678295135498 33 0.67202800512313843
		 34 0.62520188093185425 35 0.6036873459815979;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.8421709430404007e-014 1 -2.1316282072803006e-014
		 2 0 3 1.4210854715202004e-014 4 0 5 0 6 1.4210854715202004e-014 7 -1.4210854715202004e-014
		 8 1.4210854715202004e-014 9 1.4210854715202004e-014 10 0 11 7.1054273576010019e-015
		 12 -7.1054273576010019e-015 13 0 14 1.4210854715202004e-014 15 1.4210854715202004e-014
		 16 -1.4210854715202004e-014 17 -2.1316282072803006e-014 18 -1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 7.1054273576010019e-015 21 1.4210854715202004e-014
		 22 -2.8421709430404007e-014 23 -2.1316282072803006e-014 24 0 25 -7.1054273576010019e-015
		 26 0 27 0 28 -7.1054273576010019e-015 29 7.1054273576010019e-015 30 0 31 7.1054273576010019e-015
		 32 -1.4210854715202004e-014 33 7.1054273576010019e-015 34 0 35 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 34 11.974835395812988
		 35 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 34 -6.9999995231628418
		 35 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.3387508392333984 1 -10.778436660766602
		 2 -30.027080535888672 3 -39.210517883300781 4 -28.937812805175781 5 -11.777666091918945
		 6 5.6447553634643555 7 16.796342849731445 8 21.527078628540039 9 24.187141418457031
		 10 25.056699752807617 11 24.414253234863281 12 22.537652969360352 13 19.704309463500977
		 14 15.121115684509276 15 8.4114885330200195 16 0.47729787230491638 17 -7.7749772071838379
		 18 -15.430458068847656 19 -21.567466735839844 20 -25.262720108032227 21 -26.616704940795898
		 22 -26.54106330871582 23 -25.331212997436523 24 -23.282901763916016 25 -20.692020416259766
		 26 -17.854364395141602 27 -15.06538200378418 28 -12.619946479797363 29 -10.264009475708008
		 30 -7.6033015251159668 31 -4.7218227386474609 32 -1.703413724899292 33 1.3683211803436279
		 34 4.410057544708252 35 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.79182893037796021 1 0.92063897848129261
		 2 1.7677890062332153 3 1.7904351949691772 4 1.7485265731811523 5 0.99041295051574718
		 6 -0.59795713424682617 7 -1.9862717390060425 8 -2.6481194496154785 9 -3.0367927551269531
		 10 -3.1662352085113525 11 -3.0704903602600098 12 -2.7944495677947998 13 -2.3884768486022949
		 14 -1.7616274356842041 15 -0.91790509223937999 16 -0.047610070556402206 17 0.69464850425720215
		 18 1.2220611572265625 19 1.5266439914703369 20 1.6577489376068115 21 1.6958104372024536
		 22 1.6938259601593018 23 1.6598032712936401 24 1.5924453735351563 25 1.4897828102111816
		 26 1.3551751375198364 27 1.2005789279937744 28 1.0471031665802002 29 0.88365739583969116
		 30 0.68100166320800781 31 0.4403742253780365 32 0.16533087193965912 33 -0.13797332346439362
		 34 -0.46075966954231262 35 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.97364747524261475 1 -1.5905956029891968
		 2 -4.7417454719543457 3 -6.3024063110351562 4 -4.557398796081543 5 -1.7460709810256958
		 6 0.75787848234176636 7 2.0677299499511719 8 2.5382480621337891 9 2.7785212993621826
		 10 2.8531463146209717 11 2.7982001304626465 12 2.6316375732421875 13 2.3633842468261719
		 14 1.8883620500564575 15 1.1073311567306519 16 0.066282413899898529 17 -1.1307487487792969
		 18 -2.3239781856536865 19 -3.3235085010528564 20 -3.9386723041534424 21 -4.1659536361694336
		 22 -4.1532340049743652 23 -3.9501478672027592 24 -3.6080572605133057 25 -3.1790640354156494
		 26 -2.7149145603179932 27 -2.2655858993530273 28 -1.8780319690704346 29 -1.511022686958313
		 30 -1.1048208475112915 31 -0.67579764127731323 32 -0.23967196047306064 33 0.18896810710430145
		 34 0.59710854291915894 35 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 34 -0.5023651123046875
		 35 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 34 -1.7042083740234375
		 35 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 34 2.393585205078125
		 35 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -45.352275848388672 1 -63.525856018066406
		 2 -82.792190551757812 3 -91.787742614746094 4 -81.590843200683594 5 -64.6597900390625
		 6 -46.597343444824219 7 -33.448696136474609 8 -25.053768157958984 9 -17.479715347290039
		 10 -11.346756935119629 11 -7.2489113807678223 12 -5.7634811401367188 13 -7.4651098251342782
		 14 -13.674809455871582 15 -24.138172149658203 16 -37.064922332763672 17 -50.658748626708984
		 18 -63.148674011230462 19 -72.811981201171875 20 -77.95562744140625 21 -78.431716918945313
		 22 -75.790504455566406 23 -70.879745483398438 24 -64.546318054199219 25 -57.640544891357422
		 26 -51.018638610839844 27 -45.541385650634766 28 -42.070648193359375 29 -40.592964172363281
		 30 -40.304832458496094 31 -40.881893157958984 32 -41.999626159667969 33 -43.333538055419922
		 34 -44.559185028076172 35 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.6662355661392212 1 0.66274118423461914
		 2 -1.3439220190048218 3 -2.5562734603881836 4 -0.40125387907028198 5 3.1323604583740234
		 6 6.039278507232666 7 7.267148494720459 8 7.2762742042541495 9 6.805668830871582
		 10 6.0513162612915039 11 5.2328996658325195 12 4.5632104873657227 13 4.2154278755187988
		 14 4.1479721069335938 15 4.0212826728820801 16 3.5301072597503662 17 2.5450012683868408
		 18 1.2183500528335571 19 -0.05055651068687439 20 -0.75886678695678711 21 -0.81420797109603882
		 22 -0.51362258195877075 23 0.0021027028560638428 24 0.57939893007278442 25 1.0889030694961548
		 26 1.4537255764007568 27 1.660650372505188 28 1.7464355230331421 29 1.7721880674362183
		 30 1.776457667350769 31 1.7676601409912109 32 1.7478208541870117 33 1.7193206548690796
		 34 1.6885173320770264 35 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.3396596908569336 1 -10.255842208862305
		 2 -12.850831031799316 3 -13.804017066955566 4 -12.304183959960938 5 -9.0963659286499023
		 6 -5.1909465789794922 7 -2.2048628330230713 8 -0.24914982914924622 9 1.5517145395278931
		 10 3.0257735252380371 11 4.0313525199890137 12 4.4408116340637207 13 4.1116752624511719
		 14 2.6992387771606445 15 0.19459293782711029 16 -2.9910106658935547 17 -6.3240232467651367
		 18 -9.2488307952880859 19 -11.325113296508789 20 -12.264118194580078 21 -12.324006080627441
		 22 -11.986147880554199 23 -11.323306083679199 24 -10.408802032470703 25 -9.3473491668701172
		 26 -8.2802906036376953 27 -7.37135934829712 28 -6.7870345115661621 29 -6.5369176864624023
		 30 -6.4880771636962891 31 -6.585871696472168 32 -6.7750287055969238 33 -7.0002250671386719
		 34 -7.2065267562866211 35 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 34 -0.10316276550292969
		 35 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 34 -1.8364721536636353
		 35 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 34 4.6960220336914062
		 35 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -33.833930969238281 1 -52.202754974365234
		 2 -72.5947265625 3 -80.909530639648438 4 -65.724761962890625 5 -41.944625854492188
		 6 -17.093080520629883 7 0.4551651775836944 8 10.629484176635742 9 19.014265060424805
		 10 25.16328239440918 11 28.644718170166016 12 29.004905700683597 13 25.757431030273438
		 14 17.234895706176758 15 3.5605244636535645 16 -13.097015380859375 17 -30.585756301879886
		 18 -46.777149200439453 19 -59.562381744384766 20 -66.837593078613281 21 -68.509078979492188
		 22 -66.533599853515625 23 -61.876102447509766 24 -55.501430511474609 25 -48.374515533447266
		 26 -41.460323333740234 27 -35.723941802978516 28 -32.130451202392578 29 -30.578435897827148
		 30 -30.123590469360352 31 -30.466690063476559 32 -31.308502197265625 33 -32.349796295166016
		 34 -33.291347503662109 35 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.052836034446954727 1 -0.085279323160648346
		 2 -0.35778090357780457 3 -0.49768632650375372 4 3.4428126811981201 5 11.949040412902832
		 6 20.547094345092773 7 25.041568756103516 8 25.101015090942383 9 23.443687438964844
		 10 20.682390213012695 11 17.428028106689453 12 14.290959358215332 13 11.878604888916016
		 14 9.9069089889526367 15 7.7643952369689933 16 5.5622773170471191 17 3.4404809474945068
		 18 1.59364914894104 19 0.26771986484527588 20 -0.26978924870491028 21 -0.29451960325241089
		 22 -0.26536610722541809 23 -0.20058067142963409 24 -0.12153021246194839 25 -0.047397974878549576
		 26 0.0091071613132953644 27 0.043862182646989822 28 0.059857424348592758 29 0.065368533134460449
		 30 0.066822975873947144 31 0.065732628107070923 32 0.062881641089916229 33 0.059010311961174011
		 34 0.055182561278343201 35 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.68014067411422729 1 -1.0279257297515869
		 2 -1.3409650325775146 3 -1.4375066757202148 4 -2.1092476844787598 5 -3.5579586029052734
		 6 -4.74749755859375 7 -4.9875168800354004 8 -4.3314690589904785 9 -3.2481932640075684
		 10 -1.9484500885009766 11 -0.63604277372360229 12 0.4644482433795929 13 1.099612832069397
		 14 1.2141460180282593 15 0.98796546459198009 16 0.51685237884521484 17 -0.072759218513965607
		 18 -0.64128124713897705 19 -1.0676270723342896 20 -1.2627236843109131 21 -1.2863448858261108
		 22 -1.2583506107330322 23 -1.1885004043579102 24 -1.0848433971405029 25 -0.9593876600265504
		 26 -0.82979649305343628 27 -0.71775078773498535 28 -0.64600533246994019 29 -0.61473584175109863
		 30 -0.60554462671279907 31 -0.61247879266738892 32 -0.62946349382400513 33 -0.65041220188140869
		 34 -0.66929090023040771 35 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 34 -3.9271669387817383
		 35 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 34 -4.2987790107727051
		 35 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 34 19.107076644897461
		 35 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9013004302978516 1 -11.448821067810059
		 2 -30.87932014465332 3 -40.139263153076172 4 -28.66290283203125 5 -9.4784994125366211
		 6 8.5341615676879883 7 16.50787353515625 8 16.50787353515625 9 16.50787353515625
		 10 16.50787353515625 11 16.50787353515625 12 16.50787353515625 13 16.50787353515625
		 14 14.182699203491211 15 8.1777572631835938 16 -0.051341913640499115 17 -9.048619270324707
		 18 -17.356966018676758 19 -23.51823616027832 20 -26.074060440063477 21 -24.860818862915039
		 22 -21.169315338134766 23 -15.723217964172362 24 -9.2462759017944336 25 -2.4620547294616699
		 26 3.9062867164611816 27 9.1360445022583008 28 12.504767417907715 29 13.90679931640625
		 30 13.962871551513672 31 13.040070533752441 32 11.505441665649414 33 9.726038932800293
		 34 8.0689468383789062 35 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.22826103866100309 1 0.30360546708106995
		 2 0.57698327302932739 3 0.59237164258956909 4 0.56211411952972412 5 0.25846400856971741
		 6 -0.28680461645126343 7 -0.5953184962272644 8 -0.5953184962272644 9 -0.5953184962272644
		 10 -0.5953184962272644 11 -0.5953184962272644 12 -0.5953184962272644 13 -0.5953184962272644
		 14 -0.50165951251983643 15 -0.27388477325439453 16 0.001576222712174058 17 0.24821041524410248
		 18 0.42028620839118958 19 0.51112997531890869 20 0.53932178020477295 21 0.52664095163345337
		 22 0.48028230667114258 23 0.39086854457855225 24 0.25294280052185059 25 0.073503784835338593
		 26 -0.12529879808425903 27 -0.3088003396987915 28 -0.43590852618217468 29 -0.49074032902717585
		 30 -0.49295607209205622 31 -0.45671322941780085 32 -0.39750763773918152 33 -0.33057549595832825
		 34 -0.26995596289634705 35 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.26402240991592407 1 -0.49215397238731384
		 2 -1.431275486946106 3 -1.8988372087478638 4 -1.3201750516891479 5 -0.4032922089099884
		 6 0.32233798503875732 7 0.58199572563171387 8 0.58199572563171387 9 0.58199572563171387
		 10 0.58199572563171387 11 0.58199572563171387 12 0.58199572563171387 13 0.58199572563171387
		 14 0.51074588298797607 15 0.30975192785263062 16 -0.0020644105970859528 17 -0.38411405682563782
		 18 -0.76715487241744995 19 -1.0651037693023682 20 -1.1912499666213989 21 -1.131212592124939
		 22 -0.95038008689880371 23 -0.68993109464645386 24 -0.3929227888584137 25 -0.10056564956903458
		 26 0.15282559394836426 27 0.34340929985046387 28 0.4570003449916839 29 0.50204086303710938
		 30 0.50381428003311157 31 0.47435522079467773 32 0.42408552765846252 33 0.36383986473083496
		 34 0.3058934211730957 35 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 34 -0.22357940673828125
		 35 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 34 -2.683441162109375
		 35 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 34 3.5105056762695312
		 35 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -22.597570419311523 1 -40.955944061279297
		 2 -60.387161254882813 3 -69.644195556640625 4 -58.171146392822266 5 -38.985027313232422
		 6 -20.963771820068359 7 -12.985374450683594 8 -12.985374450683594 9 -12.985374450683594
		 10 -12.985374450683594 11 -12.985374450683594 12 -12.985374450683594 13 -12.985374450683594
		 14 -15.311910629272461 15 -21.320383071899414 16 -29.553953170776367 17 -38.555007934570312
		 18 -46.865322113037109 19 -53.026939392089844 20 -55.582622528076172 21 -54.369472503662109
		 22 -50.678001403808594 23 -45.231319427490234 24 -38.752731323242188 25 -31.9658203125
		 26 -25.594261169433594 27 -20.361536026000977 28 -16.99083137512207 29 -15.587970733642576
		 30 -15.531866073608398 31 -16.455211639404297 32 -17.990745544433594 33 -19.771198272705078
		 34 -21.429254531860352 35 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.49960014224052429 1 0.59009993076324463
		 2 0.36546856164932251 3 0.14858824014663696 4 0.40724748373031616 5 0.59457963705062866
		 6 0.4773598313331604 7 0.33667182922363281 8 0.33667182922363281 9 0.33667182922363281
		 10 0.33667182922363281 11 0.33667182922363281 12 0.33667182922363281 13 0.33667182922363281
		 14 0.38311648368835449 15 0.4824077188968659 16 0.56860846281051636 17 0.59510165452957153
		 18 0.55619907379150391 19 0.4885077178478241 20 0.45091119408607488 21 0.46944567561149592
		 22 0.51816725730895996 23 0.56863290071487427 24 0.59488189220428467 25 0.58270001411437988
		 26 0.53445911407470703 27 0.46859058737754822 28 0.41388538479804993 29 0.38833492994308472
		 30 0.38727942109107971 31 0.40432152152061462 32 0.43110352754592896 33 0.45969742536544794
		 34 0.48392736911773682 35 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.019987940788269 1 -1.9400786161422732
		 2 -2.892042875289917 3 -3.3065237998962402 4 -2.7880322933197021 5 -1.8405047655105589
		 6 -0.94040292501449574 7 -0.5624968409538269 8 -0.5624968409538269 9 -0.5624968409538269
		 10 -0.5624968409538269 11 -0.5624968409538269 12 -0.5624968409538269 13 -0.5624968409538269
		 14 -0.670623779296875 15 -0.95771956443786621 16 -1.364770770072937 17 -1.8187628984451294
		 18 -2.236889123916626 19 -2.5409379005432129 20 -2.6646060943603516 21 -2.6061112880706787
		 22 -2.4259011745452881 23 -2.1551904678344727 24 -1.8287603855133057 25 -1.4859275817871094
		 26 -1.1674751043319702 27 -0.91123145818710327 28 -0.74977630376815796 29 -0.68357628583908081
		 30 -0.6809418797492981 31 -0.72442728281021118 32 -0.79733270406723022 33 -0.88272684812545776
		 34 -0.96301239728927623 35 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 34 0.18783910572528839
		 35 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 34 -1.3418197631835938
		 35 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 34 4.2333579063415527
		 35 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.450114250183105 1 -28.807767868041992
		 2 -48.740097045898438 3 -57.494159698486328 4 -44.496711730957031 5 -23.772851943969727
		 6 -2.7101736068725586 7 11.314757347106934 8 18.35954475402832 9 23.388866424560547
		 10 26.390785217285156 11 27.349796295166016 12 26.2486572265625 13 23.070676803588867
		 14 16.518621444702148 15 6.3577060699462891 16 -5.8305611610412598 17 -18.467380523681641
		 18 -29.983671188354496 19 -38.822338104248047 20 -43.433113098144531 21 -43.612461090087891
		 22 -40.750522613525391 23 -35.686737060546875 24 -29.260593414306637 25 -22.311796188354492
		 26 -15.680267333984373 27 -10.20594596862793 28 -6.7286419868469238 29 -5.2541770935058594
		 30 -5.0056610107421875 31 -5.6487388610839844 32 -6.8490710258483887 33 -8.2723140716552734
		 34 -9.5841140747070312 35 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.094492405652999878 1 -0.066941544413566589
		 2 0.23624551296234134 3 0.45125913619995117 4 0.19963258504867554 5 0.021887239068746567
		 6 0.058901034295558936 7 0.028748169541358951 8 -0.37700119614601135 9 -1.0396770238876343
		 10 -1.8294879198074343 11 -2.6080749034881592 12 -3.2296886444091797 13 -3.5415084362030029
		 14 -3.4782218933105469 15 -3.1093506813049316 16 -2.4834990501403809 17 -1.683042049407959
		 18 -0.84715008735656738 19 -0.16946469247341156 20 0.12916316092014313 21 0.13248127698898315
		 22 0.082101143896579742 23 0.0066527016460895538 24 -0.063140377402305603 25 -0.10503034293651581
		 26 -0.11192468553781509 27 -0.093187592923641205 28 -0.069881357252597809 29 -0.05734688043594361
		 30 -0.055079597979784012 31 -0.060855071991682046 32 -0.070835612714290619 33 -0.081315197050571442
		 34 -0.089667566120624542 35 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.43114921450614929 1 1.2037640810012817
		 2 1.9859322309494019 3 2.2870364189147949 4 2.2267775535583496 5 2.2528910636901855
		 6 2.1982047557830811 7 1.947420597076416 8 1.3547443151473999 9 0.53175187110900879
		 10 -0.38001513481140137 11 -1.2353765964508057 12 -1.8834741115570071 13 -2.1671509742736816
		 14 -2.0082578659057617 15 -1.4965777397155762 16 -0.74176949262619019 17 0.1146049201488495
		 18 0.91524726152420055 19 1.5140976905822754 20 1.788709282875061 21 1.7955317497253418
		 22 1.6854653358459473 23 1.4850771427154541 24 1.2225353717803955 25 0.93182098865509033
		 26 0.65158885717391968 27 0.42090496420860291 28 0.27571427822113037 29 0.21462564170360565
		 30 0.20436196029186249 31 0.23094092309474945 32 0.28071770071983337 33 0.33999300003051758
		 34 0.39484170079231262 35 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 34 2.3924803733825684
		 35 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 34 -4.616032600402832
		 35 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 34 19.866424560546875
		 35 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.012185096740723 1 -8.3588085174560547
		 2 -27.805103302001953 3 -37.071475982666016 4 -25.587095260620117 5 -6.3865652084350586
		 6 11.647217750549316 7 19.632200241088867 8 19.632200241088867 9 19.632200241088867
		 10 19.632200241088867 11 19.632200241088867 12 19.632200241088867 13 19.632200241088867
		 14 17.303638458251953 15 11.290336608886719 16 3.0508460998535156 17 -5.9562540054321289
		 18 -14.272304534912109 19 -20.438583374023438 20 -22.996349334716797 21 -21.782197952270508
		 22 -18.087814331054688 23 -12.63713550567627 24 -6.1541070938110352 25 0.63734310865402222
		 26 7.0133099555969238 27 12.249919891357422 28 15.623314857482908 29 17.02734375
		 30 17.083498001098633 31 16.15937614440918 32 14.622584342956545 33 12.840717315673828
		 34 11.18138313293457 35 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.082461968064308167 1 -0.053674917668104172
		 2 -0.11900709569454195 3 -0.11918944120407106 4 -0.11595948785543443 5 -0.042328577488660812
		 6 0.097656868398189545 7 0.1781315803527832 8 0.1781315803527832 9 0.1781315952539444
		 10 0.1781315952539444 11 0.1781315952539444 12 0.1781315952539444 13 0.1781315952539444
		 14 0.15363740921020508 15 0.094301201403141022 16 0.023121058940887451 17 -0.039742793887853622
		 18 -0.082620061933994293 19 -0.10444895923137665 20 -0.11093923449516296 21 -0.10804766416549683
		 22 -0.097150787711143494 23 -0.075388863682746887 24 -0.040936514735221863 25 0.0046787364408373833
		 26 0.055811155587434769 27 0.10337302088737488 28 0.13647325336933136 29 0.15078523755073547
		 30 0.15136396884918213 31 0.14190134406089783 32 0.12646141648292542 33 0.10903520882129669
		 34 0.093280993402004242 35 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.10735926032066345 1 0.099508285522460938
		 2 0.35322985053062439 3 0.47853848338127136 4 0.3233601450920105 5 0.075340554118156433
		 6 -0.12345468997955322 7 -0.195505291223526 8 -0.195505291223526 9 -0.19550530612468719
		 10 -0.19550530612468719 11 -0.19550530612468719 12 -0.19550530612468719 13 -0.19550530612468719
		 14 -0.17566284537315369 15 -0.11997869610786438 16 -0.034218240529298782 17 0.070120029151439667
		 18 0.17410999536514282 19 0.2546413242816925 20 0.28865104913711548 21 0.27247083187103271
		 22 0.22366760671138763 23 0.15318851172924042 24 0.072517752647399902 25 -0.0072494032792747021
		 26 -0.076738201081752777 27 -0.12927767634391785 28 -0.16073448956012726 29 -0.17324298620223999
		 30 -0.17373590171337128 31 -0.16555152833461761 32 -0.15160664916038513 33 -0.13492657244205475
		 34 -0.11891325563192368 35 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 34 0.050222177058458328
		 35 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 34 -1.9773330688476563
		 35 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 34 3.1185297966003418
		 35 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.84404468536377 1 -29.215469360351566
		 2 -48.355319976806641 3 -57.928085327148438 4 -48.281906127929688 5 -31.509885787963871
		 6 -15.569386482238771 7 -8.4712553024291992 8 -8.4712553024291992 9 -8.4712553024291992
		 10 -8.4712553024291992 11 -8.4712553024291992 12 -8.4712553024291992 13 -8.4712553024291992
		 14 -10.468744277954102 15 -15.609417915344238 16 -22.614856719970703 17 -30.20938873291016
		 18 -37.122951507568359 19 -42.091262817382813 20 -43.853118896484375 21 -42.208705902099609
		 22 -38.258106231689453 23 -32.68927001953125 24 -26.190156936645508 25 -19.448736190795898
		 26 -13.152974128723145 27 -7.9908146858215341 28 -4.650184154510498 29 -3.2681961059570312
		 30 -3.2714869976043701 31 -4.2822542190551758 32 -5.9226961135864258 33 -7.815011978149415
		 34 -9.5813989639282227 35 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.0667005255818367 1 -0.11980014294385909
		 2 -0.090773075819015503 3 -0.044617503881454468 4 -0.91679257154464722 5 -2.7631783485412598
		 6 -4.5463685989379883 7 -5.3383073806762695 8 -5.3383073806762695 9 -5.3383073806762695
		 10 -5.3383073806762695 11 -5.3383073806762695 12 -5.3383073806762695 13 -5.3383073806762695
		 14 -5.0562424659729004 15 -4.3246283531188965 16 -3.3143422603607178 17 -2.200390100479126
		 18 -1.1659708023071289 19 -0.40248087048530579 20 -0.10532450675964355 21 -0.1094682589173317
		 22 -0.11683341115713118 23 -0.12095481157302856 24 -0.11646459996700287 25 -0.10128751397132874
		 26 -0.077622599899768829 27 -0.05157945305109024 28 -0.031641591340303421 29 -0.022703660652041435
		 30 -0.022725425660610199 31 -0.02930103987455368 32 -0.039516683667898178 33 -0.050589833408594131
		 34 -0.060228589922189713 35 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.13129661977291107 1 0.37435722351074219
		 2 0.63182991743087769 3 0.75340831279754639 4 0.86076533794403076 5 1.1407262086868286
		 6 1.4308319091796875 7 1.5684583187103271 8 1.5684583187103271 9 1.5684583187103271
		 10 1.5684583187103271 11 1.5684583187103271 12 1.5684583187103271 13 1.5684583187103271
		 14 1.5126757621765137 15 1.3698940277099609 16 1.176480770111084 17 0.96672254800796509
		 18 0.77349340915679932 19 0.63032877445220947 20 0.57236748933792114 21 0.55039054155349731
		 22 0.4971781969070434 23 0.4215812087059021 24 0.33335143327713013 25 0.24298286437988281
		 26 0.16073662042617798 27 0.09556213766336441 28 0.054742466658353806 29 0.038207933306694031
		 30 0.038247071206569672 31 0.050319511443376541 32 0.070153862237930298 33 0.09338562935590744
		 34 0.1153903603553772 35 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 34 0.73360329866409302
		 35 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 34 -2.146676778793335
		 35 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 34 4.9628968238830566
		 35 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.205347061157227 1 -4.9909343719482422
		 2 -24.267187118530273 3 -33.480785369873047 4 -23.556900024414063 5 -6.6289124488830566
		 6 11.43289852142334 7 24.167104721069336 8 31.512660980224609 9 37.690200805664063
		 10 42.352901458740234 11 45.126537322998047 12 45.622867584228516 13 43.4619140625
		 14 37.532505035400391 15 28.048343658447266 16 16.647811889648438 17 4.8890495300292969
		 18 -5.8367385864257812 19 -14.329894065856934 20 -19.512552261352539 21 -21.679243087768555
		 22 -22.085920333862305 23 -21.096231460571289 24 -19.073909759521484 25 -16.382772445678711
		 26 -13.386703491210937 27 -10.449487686157227 28 -7.9346518516540527 29 -5.5292353630065918
		 30 -2.7469713687896729 31 0.30884125828742981 32 3.5349750518798828 33 6.8283395767211914
		 34 10.086028099060059 35 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.89441859722137451 1 -0.2413601279258728
		 2 -0.63743811845779419 3 -0.51828277111053467 4 -2.3679184913635254 5 -6.0806560516357422
		 6 -9.663640022277832 7 -12.039825439453125 8 -13.764050483703613 9 -15.621317863464357
		 10 -17.370885848999023 11 -18.768102645874023 12 -19.559347152709961 13 -19.474349975585938
		 14 -18.104665756225586 15 -15.494723320007326 16 -12.03254222869873 17 -8.1713552474975586
		 18 -4.4919943809509277 19 -1.7092440128326416 20 -0.62057340145111084 21 -0.63488411903381348
		 22 -0.63633400201797485 23 -0.63212376832962036 24 -0.61632746458053589 25 -0.58035820722579956
		 26 -0.52031981945037842 27 -0.44115737080574036 28 -0.35755312442779541 29 -0.26407322287559509
		 30 -0.13967764377593994 31 0.01673814095556736 32 0.20389404892921448 33 0.41769731044769287
		 34 0.65112864971160889 35 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.5495321750640869 1 0.6322130560874939
		 2 3.2017526626586914 3 4.443028450012207 4 3.0680594444274902 5 0.65538108348846436
		 6 -1.9225717782974243 7 -3.9288098812103276 8 -5.7095670700073242 9 -7.7144455909729004
		 10 -9.6850099563598633 11 -11.351508140563965 12 -12.424744606018066 13 -12.595130920410156
		 14 -11.559996604919434 15 -9.4695329666137695 16 -6.7009730339050293 17 -3.66559910774231
		 18 -0.80375939607620239 19 1.4262402057647705 20 2.5580239295959473 21 2.8511931896209717
		 22 2.9062683582305908 23 2.7722582817077637 24 2.498748779296875 25 2.1359505653381348
		 26 1.7344914674758911 27 1.3444273471832275 28 1.013985276222229 29 0.70157915353775024
		 30 0.34541499614715576 31 -0.038412701338529587 32 -0.43411841988563538 33 -0.82671654224395752
		 34 -1.2025165557861328 35 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 34 7.8716464042663574
		 35 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 34 -5.2183413505554199
		 35 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 34 18.869667053222656
		 35 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 14.786811828613281 1 14.786811828613281
		 2 18.488155364990234 3 22.280031204223633 4 17.838092803955078 5 13.261188507080078
		 6 10.665891647338867 7 9.8806247711181641 8 9.8806247711181641 9 9.8806247711181641
		 10 9.8806247711181641 11 9.8806247711181641 12 9.8806247711181641 13 9.8806247711181641
		 14 10.01837158203125 15 10.43837833404541 16 11.167937278747559 17 12.182915687561035
		 18 13.343606948852539 19 14.353683471679687 20 14.786811828613281 21 14.786811828613281
		 22 14.786811828613281 23 14.786811828613281 24 14.786811828613281 25 14.786811828613281
		 26 14.786811828613281 27 14.786811828613281 28 14.786811828613281 29 14.786811828613281
		 30 14.786811828613281 31 14.786811828613281 32 14.786811828613281 33 14.786811828613281
		 34 14.786811828613281 35 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.971372604370117 1 19.971372604370117
		 2 29.5826416015625 3 36.520233154296875 4 26.577451705932617 5 10.581067085266113
		 6 -4.4266257286071777 7 -11.056415557861328 8 -11.056415557861328 9 -11.056415557861328
		 10 -11.056415557861328 11 -11.056415557861328 12 -11.056415557861328 13 -11.056415557861328
		 14 -9.3213958740234375 15 -4.8521685600280762 16 1.2430260181427002 17 7.8561019897460929
		 18 13.891161918640137 19 18.277809143066406 20 19.971372604370117 21 19.971372604370117
		 22 19.971372604370117 23 19.971372604370117 24 19.971372604370117 25 19.971372604370117
		 26 19.971372604370117 27 19.971372604370117 28 19.971372604370117 29 19.971372604370117
		 30 19.971372604370117 31 19.971372604370117 32 19.971372604370117 33 19.971372604370117
		 34 19.971372604370117 35 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.540372848510742 1 13.540372848510742
		 2 23.485149383544922 3 33.04541015625 4 25.177448272705078 5 14.197837829589844 6 5.1496429443359375
		 7 1.3371032476425171 8 1.3371032476425171 9 1.3371032476425171 10 1.3371032476425171
		 11 1.3371032476425171 12 1.3371032476425171 13 1.3371032476425171 14 1.955410361289978
		 15 3.5607330799102783 16 5.8025383949279785 17 8.348607063293457 18 10.827960014343262
		 19 12.758877754211426 20 13.540372848510742 21 13.540372848510742 22 13.540372848510742
		 23 13.540372848510742 24 13.540372848510742 25 13.540372848510742 26 13.540372848510742
		 27 13.540372848510742 28 13.540372848510742 29 13.540372848510742 30 13.540372848510742
		 31 13.540372848510742 32 13.540372848510742 33 13.540372848510742 34 13.540372848510742
		 35 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 34 -1.0046461820602417
		 35 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 34 -0.32945960760116577
		 35 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 34 5.0041308403015137
		 35 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.0654308602606761e-007 1 -3.2754780932009453e-007
		 2 -5.0773062705993652 3 -13.176549911499023 4 -18.821601867675781 5 -24.440950393676758
		 6 -29.214193344116211 7 -31.35329627990723 8 -31.35329627990723 9 -31.35329627990723
		 10 -31.35329627990723 11 -31.35329627990723 12 -31.35329627990723 13 -31.35329627990723
		 14 -29.789028167724609 15 -25.686674118041992 16 -19.989660263061523 17 -13.632475852966309
		 18 -7.4896979331970215 19 -2.415790319442749 20 0.74458664655685425 21 2.1049125194549561
		 22 2.5034940242767334 23 2.1771280765533447 24 1.3611165285110474 25 0.29209083318710327
		 26 -0.79000550508499146 27 -1.6413173675537109 28 -2.0153391361236572 29 -1.9773807525634763
		 30 -1.7854026556015015 31 -1.4821420907974243 32 -1.1102534532546997 33 -0.71178191900253296
		 34 -0.32807424664497375 35 -3.0654308602606761e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.5031940253938956e-007 1 -2.7778892786045617e-007
		 2 8.7705326080322266 3 17.41240119934082 4 12.478255271911621 5 4.3024101257324219
		 6 -2.5129268169403076 7 -5.2212553024291992 8 -5.2212553024291992 9 -5.2212553024291992
		 10 -5.2212553024291992 11 -5.2212553024291992 12 -5.2212553024291992 13 -5.2212553024291992
		 14 -4.8796687126159668 15 -4.1608157157897949 16 -3.2142393589019775 17 -1.8916035890579224
		 18 -0.54323065280914307 19 0.61111032962799072 20 1.4201396703720093 21 2.0111939907073975
		 22 2.5742793083190918 23 3.1004509925842285 24 3.5717639923095703 25 3.9644660949707031
		 26 4.2522721290588379 27 4.4086647033691406 28 4.4077811241149902 29 4.1749577522277832
		 30 3.6971690654754639 31 3.0421957969665527 32 2.2780992984771729 33 1.4723600149154663
		 34 0.69132161140441895 35 -2.5031940253938956e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.835337712918772e-007 1 1.6142737990776368e-007
		 2 14.07918643951416 3 24.0906982421875 4 15.109799385070801 5 1.9494220018386841
		 6 -9.1263713836669922 7 -13.664344787597656 8 -13.664344787597656 9 -13.664344787597656
		 10 -13.664344787597656 11 -13.664344787597656 12 -13.664344787597656 13 -13.664344787597656
		 14 -12.935185432434082 15 -10.95936393737793 16 -7.9735994338989267 17 -4.255460262298584
		 18 -0.31940197944641113 19 3.1011335849761963 20 5.1026873588562012 21 5.4842824935913086
		 22 4.8454880714416504 23 3.4508888721466064 24 1.5833081007003784 25 -0.46342232823371887
		 26 -2.3902909755706787 27 -3.8978314399719243 28 -4.6895875930786133 29 -4.7534976005554199
		 30 -4.3588666915893555 31 -3.6356904506683354 32 -2.7131643295288086 33 -1.7180103063583374
		 34 -0.77362549304962158 35 1.835337712918772e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 34 -1.0796340703964233
		 35 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 34 -1.7368408441543579
		 35 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 34 8.5969715118408203
		 35 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.547916412353516 1 -16.547916412353516
		 2 -25.209911346435547 3 -34.510429382324219 4 -34.072322845458984 5 -30.251644134521484
		 6 -23.893098831176758 7 -17.778890609741211 8 -13.613882064819336 9 -9.5753517150878906
		 10 -6.0032262802124023 11 -3.4680726528167725 12 -2.557436466217041 13 -3.5006120204925537
		 14 -6.2081007957458496 15 -9.4990501403808594 16 -12.17067813873291 17 -13.881895065307617
		 18 -14.759919166564941 19 -15.109936714172365 20 -15.291102409362793 21 -15.654512405395508
		 22 -16.282432556152344 23 -17.115131378173828 24 -18.071401596069336 25 -19.051054000854492
		 26 -19.938346862792969 27 -20.606168746948242 28 -20.921152114868164 29 -20.837583541870117
		 30 -20.448888778686523 31 -19.827251434326172 32 -19.045236587524414 33 -18.179763793945313
		 34 -17.315652847290039 35 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.38355827331543 1 -19.38355827331543
		 2 -17.542682647705078 3 -18.201858520507812 4 -26.368658065795898 5 -36.812114715576172
		 6 -46.211532592773437 7 -52.158958435058594 8 -55.761348724365234 9 -58.768047332763672
		 10 -60.967159271240234 11 -62.169521331787109 12 -62.175735473632813 13 -60.713279724121101
		 14 -57.228610992431641 15 -51.736644744873047 16 -44.836151123046875 17 -37.265541076660156
		 18 -29.839727401733398 19 -23.39781379699707 20 -18.777482986450195 21 -15.799355506896971
		 22 -13.637988090515137 23 -12.162887573242188 24 -11.248650550842285 25 -10.770684242248535
		 26 -10.602350234985352 27 -10.613625526428223 28 -10.671249389648438 29 -11.037649154663086
		 30 -11.960240364074707 31 -13.278837203979492 32 -14.833277702331545 33 -16.467241287231445
		 34 -18.031133651733398 35 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.3949462175369263 1 1.3949462175369263
		 2 9.5988006591796875 3 15.984217643737791 4 10.778310775756836 5 0.29010975360870361
		 6 -13.353083610534668 7 -24.59124755859375 8 -31.085311889648434 9 -36.423946380615234
		 10 -40.317325592041016 11 -42.273155212402344 12 -41.800762176513672 13 -38.774150848388672
		 14 -32.7196044921875 15 -24.587385177612305 16 -16.177116394042969 17 -8.4329519271850586
		 18 -1.8609881401062012 19 3.1443684101104736 20 6.1547489166259766 21 7.3126544952392587
		 22 7.2855534553527832 23 6.3902130126953125 24 4.9457988739013672 25 3.2632019519805908
		 26 1.6375972032546997 27 0.34580716490745544 28 -0.34991052746772766 29 -0.48851338028907776
		 30 -0.34323695302009583 31 -0.013296489603817463 32 0.40412110090255737 33 0.82233220338821411
		 34 1.1704133749008179 35 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 34 4.2824339866638184
		 35 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 34 -5.357668399810791
		 35 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 34 4.3487567901611328
		 35 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -17.224794387817383 1 -9.5213088989257812
		 2 -10.225760459899902 3 -10.883878707885742 4 -3.0514273643493652 5 9.9514999389648437
		 6 23.773366928100586 7 32.839057922363281 8 39.975849151611328 9 46.633407592773438
		 10 52.471126556396484 11 49.89617919921875 12 42.956195831298828 13 35.127784729003906
		 14 23.899679183959961 15 14.51923656463623 16 8.643712043762207 17 4.757225513458252
		 18 0.14424963295459747 19 -4.3151388168334961 20 -8.2684221267700195 21 -12.068572044372559
		 22 -15.173807144165041 23 -16.422075271606445 24 -14.016689300537109 25 -8.7843437194824219
		 26 -2.7326445579528809 27 2.3543744087219238 28 4.8152933120727539 29 4.4096617698669434
		 30 2.3265361785888672 31 -0.99345809221267711 32 -5.0836143493652344 33 -9.4659109115600586
		 34 -13.666675567626953 35 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.3389232158660889 1 14.449854850769043
		 2 28.145002365112305 3 3.5815811157226563 4 -2.3309774398803711 5 -6.6590485572814941
		 6 -16.943775177001953 7 -27.674444198608398 8 -26.814609527587891 9 -13.673758506774902
		 10 -2.2861597537994385 11 5.5225334167480469 12 11.240052223205566 13 4.4349360466003418
		 14 0.12590755522251129 15 5.8018779754638672 16 5.7337837219238281 17 1.5339230298995972
		 18 -2.6133730411529541 19 -3.6789448261260991 20 -2.4013357162475586 21 -0.46410864591598511
		 22 0.54898470640182495 23 0.15334063768386841 24 -1.7297592163085937 25 -4.5307478904724121
		 26 -7.3627414703369141 27 -9.4837121963500977 28 -10.103203773498535 29 -9.0612764358520508
		 30 -7.1290774345397949 31 -4.7860774993896484 32 -2.4513702392578125 33 -0.41068008542060852
		 34 1.1949549913406372 35 2.3389232158660889;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6026110649108887 1 0.42041692137718201
		 2 -0.0056874733418226242 3 1.5211713314056396 4 -1.9142692089080811 5 -6.0083270072937012
		 6 -10.070137023925781 7 -13.42786693572998 8 -14.574035644531248 9 -12.796096801757812
		 10 -10.952643394470215 11 -7.4976038932800293 12 -4.0338630676269531 13 -4.7858586311340332
		 14 -3.2716774940490723 15 -0.25342541933059692 16 0.70560920238494873 17 0.81604808568954468
		 18 1.1595702171325684 19 1.70379638671875 20 2.122882604598999 21 2.4653818607330322
		 22 2.7353463172912598 23 2.7869400978088379 24 2.243546724319458 25 1.2196376323699951
		 26 0.085544601082801819 27 -0.83836030960083008 28 -1.3084741830825806 29 -1.2689076662063599
		 30 -0.90718418359756459 31 -0.33949702978134155 32 0.34612879157066345 33 1.0974847078323364
		 34 1.8721706867218018 35 2.6026110649108887;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 34 4.060394287109375
		 35 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0785153032629751e-012 1 -9.1873175733780954e-012
		 2 1.1652900866465643e-011 3 -1.8758328224066645e-012 4 1.6996182239381596e-011 5 -2.468425464030588e-011
		 6 -1.7323031897831243e-011 7 1.2207124200358521e-011 8 5.6843418860808015e-012 9 6.2527760746888816e-013
		 10 5.3645976549887564e-012 11 4.2774672692758031e-012 12 -4.8174797484534793e-012
		 13 2.1742607714259066e-012 14 -2.0747847884194925e-012 15 3.6024516703037079e-012
		 16 -3.3111291486420669e-012 17 -4.1211478674085811e-012 18 -5.7838178690872155e-012
		 19 -5.1869619710487314e-012 20 1.0309975095879054e-011 21 9.3862695393909235e-012
		 22 1.9966250874858815e-012 23 -9.2654772743117064e-012 24 1.5234036254696548e-011
		 25 4.9737991503207013e-013 26 8.4412477008299902e-012 27 1.2192913345643319e-011
		 28 1.3031353773840237e-011 29 -6.6080474425689317e-013 30 4.2064129956997931e-012
		 31 5.4711790653527714e-013 32 -7.8372863754339051e-012 33 3.964828465541359e-012
		 34 1.2896350654045818e-011 35 -4.0785153032629751e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 34 23.902036666870117
		 35 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.6146054267883301 1 -1.5263451337814331
		 2 -2.4893398284912109 3 -12.735095977783203 4 -1.8241745233535769 5 13.530534744262695
		 6 17.532100677490234 7 14.797542572021484 8 20.879741668701172 9 19.339406967163086
		 10 13.713722229003906 11 9.5879182815551758 12 4.2263007164001465 13 0.077069841325283051
		 14 -1.1433815956115723 15 -2.2990460395812988 16 -5.0307345390319824 17 -7.7145805358886719
		 18 -9.0184383392333984 19 -9.0411577224731445 20 -8.1305904388427734 21 -6.4631047248840332
		 22 -4.5027389526367187 23 -2.9965007305145264 24 -2.2077276706695557 25 -1.7573666572570801
		 26 -1.6053785085678101 27 -1.6440290212631226 28 -1.6700851917266846 29 -1.6194992065429687
		 30 -1.6086496114730835 31 -1.6707608699798584 32 -1.8232429027557375 33 -2.0559787750244141
		 34 -2.3349635601043701 35 -2.6146054267883301;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.750003814697266 1 -2.1560931205749512
		 2 -61.030471801757813 3 -75.291130065917969 4 -76.752716064453125 5 -79.265892028808594
		 6 -77.360107421875 7 -73.055389404296875 8 -67.309867858886719 9 -49.401382446289063
		 10 -20.76397705078125 11 -6.366981029510498 12 0.59854578971862793 13 19.706718444824219
		 14 24.734138488769531 15 3.826770544052124 16 -10.13346004486084 17 -20.707633972167969
		 18 -26.09758186340332 19 -27.510761260986328 20 -27.109714508056641 21 -25.258596420288086
		 22 -22.849721908569336 23 -20.922998428344727 24 -18.682098388671875 25 -15.064300537109375
		 26 -10.463927268981934 27 -6.0891556739807129 28 -3.899561882019043 29 -4.5938820838928223
		 30 -6.8179593086242676 31 -9.9185218811035156 32 -13.253457069396973 33 -16.332389831542969
		 34 -18.864961624145508 35 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -13.630192756652832 1 -8.960536003112793
		 2 -4.9369187355041504 3 -6.9384088516235352 4 -0.6854546070098877 5 1.5756320953369141
		 6 5.7525634765625 7 11.884071350097656 8 20.993833541870117 9 37.288791656494141
		 10 42.616535186767578 11 32.836597442626953 12 15.241957664489746 13 0.45310249924659729
		 14 -6.6038994789123535 15 -13.792630195617676 16 -29.779878616333008 17 -45.421730041503906
		 18 -52.830863952636719 19 -51.7447509765625 20 -44.608089447021484 21 -34.274272918701172
		 22 -23.525352478027344 23 -15.653896331787109 24 -11.70587158203125 25 -9.5867547988891602
		 26 -9.0450477600097656 27 -9.4972114562988281 28 -9.7461519241333008 29 -9.419677734375
		 30 -9.2567138671875 31 -9.4497213363647461 32 -10.090837478637695 33 -11.12154483795166
		 34 -12.371991157531738 35 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 34 -5.3000893592834473
		 35 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.8817841970012523e-013 1 -9.5212726591853425e-013
		 2 0 3 9.0949470177292824e-013 4 -1.2505552149377763e-012 5 5.9685589803848416e-013
		 6 2.1884716261411086e-012 7 -1.3216094885137863e-012 8 5.2580162446247414e-013 9 6.6791017161449417e-013
		 10 1.5774048733874224e-012 11 1.3571366253017914e-012 12 -7.3185901783290319e-013
		 13 4.2632564145606011e-014 14 -6.3238303482648917e-013 15 -1.0160761121369433e-012
		 16 1.4637180356658064e-012 17 1.0409451078885468e-012 18 1.4495071809506044e-012
		 19 -7.1054273576010019e-015 20 1.9397816686250735e-012 21 -2.4158453015843406e-013
		 22 -6.1817218011128716e-013 23 2.4158453015843406e-013 24 4.6895820560166612e-013
		 25 6.8212102632969618e-013 26 5.4001247917767614e-013 27 1.9895196601282805e-012
		 28 6.6080474425689317e-013 29 2.1316282072803006e-013 30 -3.822719918389339e-012
		 31 1.1013412404281553e-012 32 -2.6645352591003757e-012 33 7.815970093361102e-014
		 34 -1.3429257705865894e-012 35 8.8817841970012523e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 34 19.571178436279297
		 35 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -48.847900390625 1 -136.99470520019531
		 2 -85.033432006835938 3 -25.266763687133789 4 -32.346221923828125 5 -50.866851806640625
		 6 -71.620803833007813 7 -81.439537048339844 8 -72.874061584472656 9 -42.330448150634766
		 10 -18.17286491394043 11 -17.363088607788086 12 -31.4289665222168 13 -50.919559478759766
		 14 -61.520252227783203 15 -61.086490631103516 16 -60.305400848388665 17 -57.641582489013679
		 18 -55.978019714355469 19 -55.021457672119141 20 -54.480758666992187 21 -55.364425659179687
		 22 -57.385341644287102 23 -60.174148559570313 24 -64.773689270019531 25 -71.160598754882813
		 26 -77.665397644042969 27 -81.96990966796875 28 -82.495887756347656 29 -79.924072265625
		 30 -75.620735168457031 31 -70.226852416992188 32 -64.368873596191406 33 -58.585323333740234
		 34 -53.302646636962891 35 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -15.26250743865967 1 -33.631221771240234
		 2 -11.771509170532227 3 -7.7397193908691397 4 2.6037619113922119 5 14.05683708190918
		 6 16.724819183349609 7 9.1814870834350586 8 -6.8813381195068359 9 -19.893978118896484
		 10 -27.632781982421875 11 -32.344932556152344 12 -37.052051544189453 13 -49.483310699462891
		 14 -52.528614044189453 15 -42.810630798339844 16 -37.33660888671875 17 -34.789470672607422
		 18 -33.019134521484375 19 -29.821290969848633 20 -25.433393478393555 21 -21.664527893066406
		 22 -19.77116584777832 23 -19.810785293579102 24 -22.252382278442383 25 -26.652149200439453
		 26 -31.524305343627926 27 -35.273517608642578 28 -36.770500183105469 29 -36.084278106689453
		 30 -34.034774780273438 31 -30.895713806152347 32 -27.029621124267578 33 -22.85474967956543
		 34 -18.802480697631836 35 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.7437562942504883 1 39.541351318359375
		 2 33.753757476806641 3 25.119363784790039 4 16.451732635498047 5 1.5574640035629272
		 6 -17.560970306396484 7 -29.962549209594727 8 -33.846794128417969 9 -35.624290466308594
		 10 -25.825061798095703 11 -10.323178291320801 12 6.5711750984191895 13 20.02203369140625
		 14 26.676763534545898 15 29.485952377319339 16 41.846199035644531 17 54.320663452148438
		 18 59.027507781982429 19 54.284496307373047 20 42.262424468994141 21 26.674322128295898
		 22 11.472600936889648 23 1.3203111886978149 24 -1.3857011795043945 25 0.31933239102363586
		 26 4.4890289306640625 27 8.8025894165039062 28 10.728116989135742 29 10.26826000213623
		 30 9.2941312789916992 31 8.2397861480712891 32 7.4913640022277832 33 7.2936038970947275
		 34 7.7291660308837891 35 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 2.1316282072803006e-014 3 3.907985046680551e-014 4 1.7763568394002505e-014 5 -1.2434497875801753e-014
		 6 -5.3290705182007514e-015 7 4.2632564145606011e-014 8 5.6843418860808015e-014 9 -3.5527136788005009e-014
		 10 0 11 7.1054273576010019e-015 12 -2.1316282072803006e-014 13 -3.5527136788005009e-014
		 14 -3.5527136788005009e-014 15 1.4210854715202004e-014 16 1.4210854715202004e-014
		 17 2.1316282072803006e-014 18 2.8421709430404007e-014 19 -1.4210854715202004e-014
		 20 2.8421709430404007e-014 21 2.1316282072803006e-014 22 2.1316282072803006e-014
		 23 2.8421709430404007e-014 24 0 25 3.5527136788005009e-014 26 1.4210854715202004e-014
		 27 4.2632564145606011e-014 28 3.5527136788005009e-014 29 0 30 7.1054273576010019e-015
		 31 0 32 7.1054273576010019e-014 33 0 34 7.1054273576010019e-015 35 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 34 0.0001373999984934926
		 35 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 34 12.266913414001465
		 35 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.367823600769043 1 73.142189025878906
		 2 32.918712615966797 3 -26.498733520507813 4 -29.441978454589847 5 -23.665796279907227
		 6 -15.035831451416016 7 -18.3466796875 8 -48.805160522460938 9 -64.234931945800781
		 10 -65.375534057617187 11 -58.316383361816413 12 -43.508628845214844 13 -30.659843444824219
		 14 -25.175277709960938 15 -21.647520065307617 16 -19.545051574707031 17 -18.652763366699219
		 18 -19.102958679199219 19 -21.088935852050781 20 -23.332117080688477 21 -24.483591079711914
		 22 -24.081218719482422 23 -21.592380523681641 24 -15.87501335144043 25 -7.7469019889831534
		 26 0.23988030850887299 27 4.8410458564758301 28 5.736966609954834 29 5.0529074668884277
		 30 3.2666776180267334 31 0.77295279502868652 32 -2.0548076629638672 33 -4.8775653839111328
		 34 -7.3997302055358887 35 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.179904937744141 1 16.986255645751953
		 2 35.335605621337891 3 37.57196044921875 4 43.659397125244141 5 52.151748657226563
		 6 59.226913452148445 7 63.728580474853523 8 55.643024444580078 9 31.792093276977536
		 10 16.864507675170898 11 13.565334320068359 12 16.325511932373047 13 19.372690200805664
		 14 20.088106155395508 15 21.552593231201172 16 23.421283721923828 17 25.157245635986328
		 18 26.106180191040039 19 25.977119445800781 20 25.348793029785156 21 24.758092880249023
		 22 24.493053436279297 23 24.938079833984375 24 26.787050247192383 25 29.676555633544925
		 26 32.142784118652344 27 32.997238159179688 28 32.0577392578125 29 29.97873497009277
		 30 27.240427017211914 31 24.024692535400391 32 20.555622100830078 33 17.091201782226563
		 34 13.890545845031738 35 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.4799011349678039 1 29.953022003173828
		 2 13.003574371337891 3 -16.818979263305664 4 -18.105079650878906 5 -12.430398941040039
		 6 -2.365530252456665 7 -1.3108958005905151 8 -22.3388671875 9 -28.217628479003906
		 10 -28.338092803955078 11 -23.334362030029297 12 -13.953609466552734 13 -6.6950526237487793
		 14 -3.9829819202423096 15 -2.6738426685333252 16 -2.3516161441802979 17 -2.7002339363098145
		 18 -3.5461838245391846 19 -4.9442315101623535 20 -6.3966217041015625 21 -7.2823805809020996
		 22 -7.4202389717102051 23 -6.5829501152038574 24 -4.2093262672424316 25 -0.45781010389328003
		 26 3.5889630317687988 27 6.0218744277954102 28 6.4395833015441895 29 5.9851484298706055
		 30 4.9945554733276367 31 3.7351644039154057 32 2.4321556091308594 33 1.2448931932449341
		 34 0.26255089044570923 35 -0.4799011349678039;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 2.1316282072803006e-014 3 4.2632564145606011e-014 4 0 5 -1.4210854715202004e-014
		 6 2.1316282072803006e-014 7 -7.1054273576010019e-015 8 1.4210854715202004e-014 9 0
		 10 0 11 7.1054273576010019e-015 12 7.1054273576010019e-015 13 -7.1054273576010019e-015
		 14 1.4210854715202004e-014 15 2.1316282072803006e-014 16 -7.1054273576010019e-015
		 17 -1.4210854715202004e-014 18 -1.4210854715202004e-014 19 1.4210854715202004e-014
		 20 0 21 1.4210854715202004e-014 22 -3.5527136788005009e-014 23 -4.2632564145606011e-014
		 24 1.4210854715202004e-014 25 2.1316282072803006e-014 26 0 27 1.4210854715202004e-014
		 28 -2.1316282072803006e-014 29 0 30 -1.4210854715202004e-014 31 0 32 -2.1316282072803006e-014
		 33 0 34 0 35 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 34 15.825918197631836
		 35 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 34 7.0000004768371582
		 35 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.8015162944793701 1 -8.6580677032470703
		 2 4.1485438346862793 3 19.083168029785156 4 20.498874664306641 5 19.207075119018555
		 6 16.803512573242187 7 14.286044120788574 8 11.640129089355469 9 8.5064334869384766
		 10 4.7963957786560059 11 0.52604353427886963 12 -3.9220747947692871 13 -6.1388583183288574
		 14 -6.248328685760498 15 -5.8225336074829102 16 -4.8386611938476563 17 -3.2308311462402344
		 18 -0.88036918640136719 19 2.3660929203033447 20 6.1292724609375 21 9.6389780044555664
		 22 12.355748176574707 23 13.655893325805664 24 13.076553344726563 25 11.464844703674316
		 26 9.584864616394043 27 8.1028814315795898 28 6.9503164291381836 29 5.6812539100646973
		 30 4.3207826614379883 31 2.8965110778808594 32 1.43864905834198 33 -0.020212877541780472
		 34 -1.4455474615097046 35 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.702854156494141 1 -9.7270946502685547
		 2 -16.046869277954102 3 -25.24188232421875 4 -27.623167037963867 5 -28.664144515991211
		 6 -28.449953079223633 7 -26.681558609008789 8 -22.326635360717773 9 -15.413205146789551
		 10 -7.4248509407043448 11 -0.14375251531600952 12 4.6739406585693359 13 6.0692486763000488
		 14 4.8091201782226562 15 2.0223753452301025 16 -1.9006993770599365 17 -6.5641312599182129
		 18 -11.530872344970703 19 -16.311391830444336 20 -20.562248229980469 21 -24.09881591796875
		 22 -26.707536697387695 23 -28.246871948242188 24 -28.536161422729492 25 -28.09556770324707
		 26 -27.273599624633789 27 -26.461324691772461 28 -25.751832962036133 29 -24.980274200439453
		 30 -24.177423477172852 31 -23.373357772827148 32 -22.5970458984375 33 -21.876075744628906
		 34 -21.236509323120117 35 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 27.475004196166992 1 25.711727142333984
		 2 27.813694000244141 3 28.372993469238281 4 27.234893798828125 5 25.996746063232422
		 6 25.462135314941406 7 25.611898422241211 8 26.316520690917969 9 27.007692337036133
		 10 27.07073974609375 11 26.394699096679688 12 25.384096145629883 13 24.907341003417969
		 14 25.189702987670898 15 25.812191009521484 16 26.553960800170898 17 27.196113586425781
		 18 27.552249908447266 19 27.48692512512207 20 26.900306701660156 21 26.004512786865234
		 22 25.210384368896484 23 24.944599151611328 24 25.640401840209961 25 26.880054473876953
		 26 28.085418701171875 27 28.778575897216797 28 28.96842002868652 29 28.966901779174808
		 30 28.822214126586911 31 28.580078125 32 28.283863067626953 33 27.974811553955078
		 34 27.69244384765625 35 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5527136788005009e-015 1 0 2 7.1054273576010019e-015
		 3 0 4 0 5 -3.5527136788005009e-015 6 0 7 0 8 -1.7763568394002505e-015 9 1.7763568394002505e-015
		 10 -3.5527136788005009e-015 11 0 12 0 13 0 14 3.5527136788005009e-015 15 -3.5527136788005009e-015
		 16 0 17 0 18 0 19 0 20 -3.5527136788005009e-015 21 3.5527136788005009e-015 22 3.5527136788005009e-015
		 23 0 24 -3.5527136788005009e-015 25 -1.0658141036401503e-014 26 0 27 0 28 0 29 0
		 30 1.0658141036401503e-014 31 0 32 0 33 0 34 -3.5527136788005009e-015 35 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 34 18.211067199707031
		 35 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-016 1 7.1054273576010019e-015
		 2 -2.1316282072803006e-014 3 -1.4210854715202004e-014 4 0 5 -1.0658141036401503e-014
		 6 -1.0658141036401503e-014 7 8.8817841970012523e-015 8 1.7763568394002505e-015 9 8.8817841970012523e-016
		 10 -5.1070259132757201e-015 11 -5.3290705182007514e-015 12 -2.2204460492503131e-015
		 13 -1.7763568394002505e-015 14 3.5527136788005009e-015 15 -1.3322676295501878e-015
		 16 -8.8817841970012523e-016 17 0 18 8.8817841970012523e-015 19 7.1054273576010019e-015
		 20 -1.7763568394002505e-015 21 1.7763568394002505e-015 22 1.0658141036401503e-014
		 23 3.5527136788005009e-015 24 -1.7763568394002505e-015 25 -4.4408920985006262e-015
		 26 6.6613381477509392e-015 27 -7.9936057773011271e-015 28 2.2204460492503131e-015
		 29 -5.5511151231257827e-015 30 1.021405182655144e-014 31 -5.773159728050814e-015
		 32 8.8817841970012523e-015 33 -1.3322676295501878e-015 34 0 35 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.7070872783660889 1 3.6431362628936768
		 2 7.8296179771423349 3 13.11243724822998 4 10.737241744995117 5 7.6369905471801758
		 6 5.463007926940918 7 4.6078228950500488 8 5.032386302947998 9 6.2332553863525391
		 10 7.2479166984558114 11 7.5622930526733398 12 7.0570011138916016 13 6.957275390625
		 14 7.3956661224365234 15 7.4993395805358878 16 7.4442405700683594 17 7.408135414123536
		 18 7.5727138519287109 19 8.1261730194091797 20 8.7851810455322266 21 9.1207389831542969
		 22 9.1044597625732422 23 8.7180109024047852 24 7.8109207153320313 25 6.513664722442627
		 26 5.2985067367553711 27 4.5792570114135742 28 4.2480530738830566 29 3.9308977127075191
		 30 3.6167244911193848 31 3.2954921722412109 32 2.9566938877105713 33 2.5883986949920654
		 34 2.1769113540649414 35 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.7502298355102539 1 -7.0746068954467773
		 2 -7.9609909057617196 3 -9.3552083969116211 4 -8.9117364883422852 5 -8.8300142288208008
		 6 -9.03179931640625 7 -9.2114458084106445 8 -9.1517868041992187 9 -8.8390140533447266
		 10 -8.3453702926635742 11 -7.8501901626586905 12 -7.616239070892334 13 -7.8089513778686523
		 14 -8.2192049026489258 15 -8.752716064453125 16 -9.3275728225708008 17 -9.8716869354248047
		 18 -10.330063819885254 19 -10.663333892822266 20 -10.802736282348633 21 -10.73484992980957
		 22 -10.493376731872559 23 -10.088653564453125 24 -9.3740615844726563 25 -8.3068599700927734
		 26 -7.24468994140625 27 -6.5841317176818848 28 -6.3246393203735352 29 -6.1761937141418457
		 30 -6.1050777435302734 31 -6.0771822929382324 32 -6.0590295791625977 33 -6.0185146331787109
		 34 -5.925236701965332 35 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.892416000366211 1 9.215601921081543
		 2 11.904916763305664 3 14.5137939453125 4 12.708603858947754 5 9.3171653747558594
		 6 5.9995174407958984 7 4.1007828712463379 8 3.6116447448730473 9 3.6140866279602051
		 10 3.9463639259338379 11 4.3766617774963379 12 4.7426223754882812 13 5.177889347076416
		 14 5.9669337272644043 15 6.8868412971496582 16 7.8160543441772461 17 8.6519155502319336
		 18 9.3101663589477539 19 9.7221708297729492 20 9.852818489074707 21 9.8586301803588867
		 22 9.9497623443603516 23 10.318872451782227 24 11.199817657470703 25 12.379900932312012
		 26 13.410568237304688 27 13.963093757629395 28 14.096523284912109 29 14.078044891357422
		 30 13.945326805114746 31 13.734403610229492 32 13.482451438903809 33 13.229279518127441
		 34 13.017661094665527 35 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-015 1 2.6645352591003757e-015
		 2 -8.8817841970012523e-016 3 1.7763568394002505e-015 4 0 5 -4.4408920985006262e-015
		 6 8.8817841970012523e-016 7 2.6645352591003757e-015 8 -8.8817841970012523e-016 9 -1.7763568394002505e-015
		 10 0 11 0 12 1.7763568394002505e-015 13 0 14 0 15 1.7763568394002505e-015 16 0 17 8.8817841970012523e-016
		 18 1.7763568394002505e-015 19 0 20 8.8817841970012523e-016 21 -1.7763568394002505e-015
		 22 0 23 -1.7763568394002505e-015 24 -5.3290705182007514e-015 25 -2.6645352591003757e-015
		 26 -1.7763568394002505e-015 27 1.7763568394002505e-015 28 2.6645352591003757e-015
		 29 1.7763568394002505e-015 30 3.5527136788005009e-015 31 2.6645352591003757e-015
		 32 3.5527136788005009e-015 33 -8.8817841970012523e-016 34 0 35 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 34 9.3493785858154297
		 35 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.2204460492503131e-016 1 1.0658141036401503e-014
		 2 -1.0658141036401503e-014 3 -1.0658141036401503e-014 4 -7.1054273576010019e-015
		 5 -3.5527136788005009e-015 6 0 7 4.4408920985006262e-015 8 -9.3258734068513149e-015
		 9 -1.1102230246251565e-016 10 8.8817841970012523e-016 11 1.7763568394002505e-015
		 12 8.8817841970012523e-015 13 -1.2434497875801753e-014 14 8.8817841970012523e-015
		 15 8.8817841970012523e-016 16 -1.3322676295501878e-015 17 6.6613381477509392e-016
		 18 8.8817841970012523e-015 19 3.5527136788005009e-015 20 1.7763568394002505e-015
		 21 0 22 1.3322676295501878e-015 23 -8.8817841970012523e-016 24 1.3322676295501878e-015
		 25 -3.1086244689504383e-015 26 4.4408920985006262e-015 27 8.8817841970012523e-015
		 28 -8.8817841970012523e-016 29 4.4408920985006262e-015 30 5.3290705182007514e-015
		 31 8.8817841970012523e-016 32 2.2204460492503131e-015 33 4.4408920985006262e-016
		 34 -4.4408920985006262e-016 35 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.6721625740199215e-009 1 3.6135179293239617e-009
		 2 3.3209475169826419e-009 3 3.2830576035536296e-009 4 4.2240375641711125e-009 5 6.7612173637598971e-009
		 6 9.0418676990111635e-009 7 1.0570531117082282e-008 8 1.0858956400738862e-008 9 1.1939297550611627e-008
		 10 1.3438657298081578e-008 11 1.4926587965646831e-008 12 1.6255688350952369e-008
		 13 1.6496068511173689e-008 14 1.6414361425631796e-008 15 1.572984054121207e-008 16 1.4464544229042531e-008
		 17 1.2958431661047598e-008 18 1.1481740003205232e-008 19 9.8213916999156936e-009
		 20 8.6130214071999944e-009 21 7.3782620013673742e-009 22 6.5259366799352847e-009
		 23 6.1457692268618302e-009 24 6.2023337576988524e-009 25 6.0085887376715164e-009
		 26 5.9028382182191308e-009 27 5.6322218000559587e-009 28 5.2420645602069271e-009
		 29 5.0174322474560995e-009 30 4.7223802646101376e-009 31 4.389220542577732e-009 32 4.2568335523185397e-009
		 33 3.9378278415824752e-009 34 3.8082523801108437e-009 35 3.6721625740199215e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.8015615665945006e-008 1 -2.1350695433852707e-008
		 2 -2.6973737021762648e-008 3 -3.0070953727090455e-008 4 -3.0431987596557519e-008
		 5 -3.0429443853563498e-008 6 -3.0555895591533044e-008 7 -3.0941713191623421e-008
		 8 -3.1227390451249448e-008 9 -3.1931069344182106e-008 10 -3.2895808743660382e-008
		 11 -3.3376139185747888e-008 12 -3.4385422509330965e-008 13 -3.4409655569334063e-008
		 14 -3.4262725989719911e-008 15 -3.3241093433389324e-008 16 -3.1621148366411944e-008
		 17 -2.9814419377771628e-008 18 -2.7646407829706732e-008 19 -2.5401389436296995e-008
		 20 -2.3789578307287229e-008 21 -2.2205771443850608e-008 22 -2.1102675162865125e-008
		 23 -2.0713851967002483e-008 24 -2.0694386648756335e-008 25 -2.0496839781003473e-008
		 26 -2.0306124781654944e-008 27 -2.0052398852499209e-008 28 -1.9882632429357727e-008
		 29 -1.9476152246511447e-008 30 -1.9271693574296478e-008 31 -1.8860788486563251e-008
		 32 -1.8682387192825445e-008 33 -1.8352283248646017e-008 34 -1.8186538497388938e-008
		 35 -1.8015615665945006e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.1780778070024098e-008 1 2.3018332129254304e-008
		 2 2.4999568637440461e-008 3 2.6193868407631271e-008 4 2.6737634328810603e-008 5 2.8143354313669985e-008
		 6 2.9543238966311947e-008 7 3.0409893270189059e-008 8 3.0653733773533531e-008 9 3.1533602395938942e-008
		 10 3.264032599759048e-008 11 3.39313288577614e-008 12 3.4965971451583755e-008 13 3.5183692403961686e-008
		 14 3.4953234973045255e-008 15 3.3984580483092941e-008 16 3.2457172949307278e-008
		 17 3.0601395195617442e-008 18 2.8747729530209657e-008 19 2.6801583175029006e-008
		 20 2.5208326093206779e-008 21 2.3655728043081581e-008 22 2.2623249051889616e-008
		 23 2.2108721964286815e-008 24 2.2271542832186242e-008 25 2.2142097932942306e-008
		 26 2.2180989489584135e-008 27 2.2143842315358597e-008 28 2.2030571145137401e-008
		 29 2.2053415094092088e-008 30 2.1990226528600942e-008 31 2.1964467578072799e-008
		 32 2.198934367925176e-008 33 2.1897413660099119e-008 34 2.1877829325944731e-008 35 2.1780778070024098e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 34 1.8750065565109253
		 35 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.4002279336011725e-008 1 -1.3992350389457897e-008
		 2 -1.3996579895092509e-008 3 -1.3991919622924343e-008 4 -1.3993997960426441e-008
		 5 -1.4000790748980307e-008 6 -1.4000467452035537e-008 7 -1.3993325609362728e-008
		 8 -1.3998044501306595e-008 9 -1.3999186698754329e-008 10 -1.4005117066062667e-008
		 11 -1.4000895554033832e-008 12 -1.3994453595955747e-008 13 -1.4001896531112834e-008
		 14 -1.3995287595491845e-008 15 -1.3996095837853773e-008 16 -1.3998608494603104e-008
		 17 -1.4001163783916581e-008 18 -1.3997683012689777e-008 19 -1.3996316106101858e-008
		 20 -1.3986057645354322e-008 21 -1.3991017233649927e-008 22 -1.3992441871835126e-008
		 23 -1.400113802674241e-008 24 -1.3990941738484253e-008 25 -1.3998230130596312e-008
		 26 -1.3995903103136698e-008 27 -1.3995555825374595e-008 28 -1.3997400571952312e-008
		 29 -1.3995584247084025e-008 30 -1.3996682923789194e-008 31 -1.3995322234450214e-008
		 32 -1.3993652459021177e-008 33 -1.399628146714349e-008 34 -1.3996806380589533e-008
		 35 -1.4002279336011725e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.7845503559074132e-008 1 4.7863874641507209e-008
		 2 4.7857778184834388e-008 3 4.7859145979600726e-008 4 4.7874046060769615e-008 5 4.7850925000147981e-008
		 6 4.7836380190346972e-008 7 4.7853923490492889e-008 8 4.7854836537908341e-008 9 4.7857923846095218e-008
		 10 4.7865576391359355e-008 11 4.7839343153555092e-008 12 4.7863974117490216e-008
		 13 4.784719820349892e-008 14 4.7864144647746798e-008 15 4.7866208774394181e-008 16 4.7861291818662721e-008
		 17 4.7866581809330455e-008 18 4.7857973584086722e-008 19 4.7844366690696916e-008
		 20 4.7863252916613419e-008 21 4.7860901020158053e-008 22 4.7857241725068889e-008
		 23 4.7856918428124118e-008 24 4.7859195717592229e-008 25 4.7855014173592281e-008
		 26 4.7856104856691672e-008 27 4.7856595131179347e-008 28 4.7865604813068785e-008
		 29 4.7859138874173368e-008 30 4.7866809183005898e-008 31 4.7858673468681445e-008
		 32 4.7864567420674575e-008 33 4.7856012486136024e-008 34 4.7854065599040041e-008
		 35 4.7845503559074132e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.6457939455705173e-009 1 1.9258155070644989e-009
		 2 2.3380646307913366e-009 3 2.6315614132244036e-009 4 3.2147735584686643e-009 5 4.7822230619942729e-009
		 6 6.1982778909452918e-009 7 7.129891788082432e-009 8 7.2047141586040198e-009 9 7.6064869958258896e-009
		 10 8.1854842903794633e-009 11 8.7598364117980054e-009 12 9.3094731923315521e-009
		 13 9.3555900804176417e-009 14 9.3006162771303025e-009 15 8.8730072178577757e-009
		 16 8.088432146280411e-009 17 7.1543904134330205e-009 18 6.2347793594597078e-009 19 5.2063771072141662e-009
		 20 4.4506838214886102e-009 21 3.6846869999607183e-009 22 3.1564610925016723e-009
		 23 2.9214795027598939e-009 24 2.9602877926748761e-009 25 2.8546702779408406e-009
		 26 2.8086619696665593e-009 27 2.6674278341687341e-009 28 2.4577919699453332e-009
		 29 2.3489812317478709e-009 30 2.1979875697297757e-009 31 2.0223454022527676e-009
		 32 1.9647137250444757e-009 33 1.7900948501292646e-009 34 1.7237024030336554e-009
		 35 1.6457939455705173e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.7046236057753958e-009 1 -9.5107868247623628e-009
		 2 -1.2520237291369085e-008 3 -1.4181511076571953e-008 4 -1.4390041158662825e-008
		 5 -1.4368833234357224e-008 6 -1.4422861127627584e-008 7 -1.4650646029679139e-008
		 8 -1.4803656078754555e-008 9 -1.518684911161472e-008 10 -1.5715983181507909e-008
		 11 -1.5953373733168519e-008 12 -1.652142067598561e-008 13 -1.651982017847331e-008
		 14 -1.6468407082470549e-008 15 -1.5952307919064879e-008 16 -1.512305125572766e-008
		 17 -1.42127030144934e-008 18 -1.3099648477066239e-008 19 -1.1941783562008368e-008
		 20 -1.1148938661165175e-008 21 -1.0341430822791153e-008 22 -9.77620473463503e-009
		 23 -9.5775156694344332e-009 24 -9.5616217166138995e-009 25 -9.4291046082162211e-009
		 26 -9.2932559425662475e-009 27 -9.1147951408743211e-009 28 -8.9842178141452678e-009
		 29 -8.7087528299889527e-009 30 -8.5549860528999488e-009 31 -8.2780138299654027e-009
		 32 -8.1454700762151333e-009 33 -7.9261077701175964e-009 34 -7.8128286062906227e-009
		 35 -7.7046236057753958e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2888055955784239e-008 1 1.3726848102635358e-008
		 2 1.5100178885063542e-008 3 1.5915912143782407e-008 4 1.627514301105748e-008 5 1.7197971047266947e-008
		 6 1.8115352773406812e-008 7 1.8670014867439022e-008 8 1.8757567943339382e-008 9 1.9138411744279438e-008
		 10 1.9613873192270148e-008 11 2.0199404815457456e-008 12 2.0673583733810119e-008
		 13 2.0745574147440493e-008 14 2.0605025241593466e-008 15 2.0016093671415547e-008
		 16 1.9088306046910475e-008 17 1.7961625076168275e-008 18 1.6834183824698812e-008
		 19 1.5653531804105114e-008 20 1.4681829973994809e-008 21 1.3739264836942764e-008
		 22 1.3113058194846872e-008 23 1.2802209958806543e-008 24 1.290529194619694e-008 25 1.2843194063805186e-008
		 26 1.2889284306538684e-008 27 1.2896368417614212e-008 28 1.2861303133604451e-008
		 29 1.2910064128845988e-008 30 1.2907252155969218e-008 31 1.2925178261014025e-008
		 32 1.2968954798964205e-008 33 1.293727702744718e-008 34 1.2940759575030825e-008 35 1.2888055955784239e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 34 12.421916007995605
		 35 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.099352382690995e-008 1 9.1021590264972474e-008
		 2 9.1009908942396578e-008 3 9.1022997139589279e-008 4 9.1017980707874813e-008 5 9.0997723134478292e-008
		 6 9.099932896106111e-008 7 9.101781017761823e-008 8 9.1005318836323568e-008 9 9.1002327451406018e-008
		 10 9.0985935230492032e-008 11 9.099758102593114e-008 12 9.1015628811419447e-008 13 9.0995115442638053e-008
		 14 9.1013376390947087e-008 15 9.1010093683507876e-008 16 9.1003315105808724e-008
		 17 9.0996856272340665e-008 18 9.1005865954230103e-008 19 9.1010718961115344e-008
		 20 9.1038799610032584e-008 21 9.1024773496428679e-008 22 9.1021234993604594e-008
		 23 9.099687048319538e-008 24 9.102569009655781e-008 25 9.10049280378189e-008 26 9.1010768699106848e-008
		 27 9.1012111624877434e-008 28 9.1007876790172304e-008 29 9.1012289260561374e-008
		 30 9.1009347613635327e-008 31 9.1013589553767815e-008 32 9.1017525960523926e-008
		 33 9.1010690539405914e-008 34 9.1009027869404235e-008 35 9.099352382690995e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.1704990988146164e-007 1 -3.1699659075457021e-007
		 2 -3.1701426905783592e-007 3 -3.1701077318757598e-007 4 -3.1696743008069461e-007
		 5 -3.1703419267614663e-007 6 -3.1707682524029224e-007 7 -3.1702433034297428e-007
		 8 -3.1702279557066504e-007 9 -3.1701398484074161e-007 10 -3.1699187275080476e-007
		 11 -3.1706778713669337e-007 12 -3.1699639180260419e-007 13 -3.1704502134743962e-007
		 14 -3.1699573810328729e-007 15 -3.1698982638772577e-007 16 -3.1700400882073154e-007
		 17 -3.169885474108014e-007 18 -3.1701381431048503e-007 19 -3.1705278047411412e-007
		 20 -3.1699812552687945e-007 21 -3.1700480462859559e-007 22 -3.1701546276963199e-007
		 23 -3.1701674174655636e-007 24 -3.170099489580025e-007 25 -3.1702199976280099e-007
		 26 -3.1701915759185795e-007 27 -3.1701782177151472e-007 28 -3.1699141800345387e-007
		 29 -3.1701014790996851e-007 30 -3.1698795055490336e-007 31 -3.1701173952569661e-007
		 32 -3.1699448754807236e-007 33 -3.1701932812211453e-007 34 -3.1702501246400061e-007
		 35 -3.1704990988146164e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.1936660838691751e-007 1 5.1930589961557416e-007
		 2 5.1920579835496028e-007 3 5.191751597521943e-007 4 5.193789434088103e-007 5 5.2002457096023136e-007
		 6 5.2059880317756324e-007 7 5.2093821523158113e-007 8 5.2092036639805883e-007 9 5.2096112312938203e-007
		 10 5.210322342463769e-007 11 5.2114950221948675e-007 12 5.2122055649306276e-007 13 5.2121453109066351e-007
		 14 5.2119594329269603e-007 15 5.2109004400335834e-007 16 5.2088057600485627e-007
		 17 5.2061898259125883e-007 18 5.2039354159205686e-007 19 5.2013092499691993e-007
		 20 5.1992418548252317e-007 21 5.1971909442727338e-007 22 5.1957948699055123e-007
		 23 5.1950956958535244e-007 24 5.1953031743323663e-007 25 5.1951178647868801e-007
		 26 5.1952201829408295e-007 27 5.1950064516859129e-007 28 5.1944482493126998e-007
		 29 5.1945443146905745e-007 30 5.1942743084509857e-007 31 5.1940901357738767e-007
		 32 5.1941532319688122e-007 33 5.1938485512437182e-007 34 5.1938013712060638e-007
		 35 5.1936660838691751e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.7792664632834203e-008 1 -9.856449878498097e-008
		 2 -9.9837258460411249e-008 3 -1.0054976229412205e-007 4 -1.0073717504610613e-007
		 5 -1.0099556391196529e-007 6 -1.0126013449962556e-007 7 -1.01512846129026e-007 8 -1.0157082641626403e-007
		 9 -1.0175595832606632e-007 10 -1.0201915756624658e-007 11 -1.021609463691675e-007
		 12 -1.0244647086210534e-007 13 -1.0243828540978939e-007 14 -1.0241677728117793e-007
		 15 -1.0215629941967563e-007 16 -1.0171970643568784e-007 17 -1.0123294202912803e-007
		 18 -1.0066641920047914e-007 19 -1.0006620243530051e-007 20 -9.9656233487621648e-008
		 21 -9.9231712624714419e-008 22 -9.8934968661978928e-008 23 -9.8822127370112867e-008
		 24 -9.8821551830496901e-008 25 -9.8746781418412866e-008 26 -9.8678476945224247e-008
		 27 -9.8576649065762467e-008 28 -9.8484250088404224e-008 29 -9.8346440324803552e-008
		 30 -9.8252719737956795e-008 31 -9.8103527079729247e-008 32 -9.8034696804916166e-008
		 33 -9.7911659224791947e-008 34 -9.7851383884517418e-008 35 -9.7792664632834203e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 20.799753189086914 1 20.799753189086914
		 2 20.799753189086914 3 20.799753189086914 4 20.799753189086914 5 20.799753189086914
		 6 20.799753189086914 7 20.799753189086914 8 20.799753189086914 9 20.799753189086914
		 10 20.799753189086914 11 20.799753189086914 12 20.799753189086914 13 20.799753189086914
		 14 20.799753189086914 15 20.799753189086914 16 20.799753189086914 17 20.799753189086914
		 18 20.799753189086914 19 20.799753189086914 20 20.799753189086914 21 20.799753189086914
		 22 20.799753189086914 23 20.799753189086914 24 20.799753189086914 25 20.799753189086914
		 26 20.799753189086914 27 20.799753189086914 28 20.799753189086914 29 20.799753189086914
		 30 20.799753189086914 31 20.799753189086914 32 20.799753189086914 33 20.799753189086914
		 34 20.799753189086914 35 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 34 12.78973388671875
		 35 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 34 -11.902908325195313
		 35 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 34 -0.0010853810235857964
		 35 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.2461130619049072 1 1.0044119358062744
		 2 -5.3475685119628906 3 -8.6471061706542969 4 -11.590444564819336 5 -14.020586967468262
		 6 -14.480069160461426 7 -13.579795837402344 8 -12.715113639831543 9 -11.830315589904785
		 10 -10.636222839355469 11 -8.9994096755981445 12 -7.1158056259155273 13 -5.0159907341003418
		 14 -2.4381847381591797 15 0.46073940396308893 16 3.6120147705078121 17 6.8361802101135254
		 18 9.8203935623168945 19 12.162829399108887 20 13.57198429107666 21 14.154790878295898
		 22 14.093361854553223 23 13.563708305358887 24 12.142570495605469 25 9.9514017105102539
		 26 7.698289394378663 27 6.1294722557067871 28 5.268369197845459 29 4.6049404144287109
		 30 4.0924263000488281 31 3.6861834526062007 32 3.3424561023712158 33 3.0174705982208252
		 34 2.6669533252716064 35 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2646795511245728 1 -0.42582347989082336
		 2 2.7128703594207764 3 5.5325894355773926 4 6.4059324264526367 5 6.0464129447937012
		 6 4.7557501792907715 7 3.7907125949859619 8 3.7503540515899663 9 4.1265945434570313
		 10 4.4977078437805176 11 4.4670276641845703 12 3.8378574848175049 13 2.7561712265014648
		 14 1.3047373294830322 15 -0.38283887505531311 16 -2.1886742115020752 17 -3.9759659767150883
		 18 -5.590919017791748 19 -6.8824810981750488 20 -7.6999125480651855 21 -8.0478916168212891
		 22 -8.0348701477050781 23 -7.7733473777770996 24 -6.9750094413757324 25 -5.7138214111328125
		 26 -4.4292492866516113 27 -3.5466892719268799 28 -3.0635921955108643 29 -2.6821134090423584
		 30 -2.379847526550293 31 -2.1344623565673828 32 -1.9234156608581541 33 -1.7237801551818848
		 34 -1.5121554136276245 35 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.33767089247703552 1 -12.949827194213867
		 2 -4.1338615417480469 3 6.0684771537780762 4 -3.1748411655426025 5 -14.726502418518066
		 6 -23.925182342529297 7 -28.031778335571289 8 -26.479579925537109 9 -21.625640869140625
		 10 -14.99219226837158 11 -8.255894660949707 12 -3.7255198955535884 13 -1.5429619550704956
		 14 -0.5602264404296875 15 -0.43919524550437927 16 -0.81580954790115356 17 -1.3308452367782593
		 18 -1.6406638622283936 19 -1.4087282419204712 20 -0.83013957738876343 21 -0.32678472995758057
		 22 0.090737804770469666 23 0.38141167163848877 24 0.37481367588043213 25 0.21785938739776611
		 26 0.13373321294784546 27 0.21296131610870361 28 0.32643806934356689 29 0.33650201559066772
		 30 0.26624080538749695 31 0.14291627705097198 32 -0.0050271134823560715 33 -0.150299072265625
		 34 -0.2683318555355072 35 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 34 -12.51378059387207
		 35 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 34 -22.074438095092773
		 35 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1900221832474926e-007 1 9.189979550683347e-007
		 2 9.1899909193671192e-007 3 9.1899551080132369e-007 4 9.1899960352748167e-007 5 9.1900022880508914e-007
		 6 9.1900773213637876e-007 7 9.18993748655339e-007 8 9.1899863718936103e-007 9 9.1900005827483255e-007
		 10 9.1899994458799483e-007 11 9.190034688799642e-007 12 9.1899630660918774e-007 13 9.1900403731415281e-007
		 14 9.1899681819995749e-007 15 9.1899380549875787e-007 16 9.1899670451311977e-007
		 17 9.1899846665910445e-007 18 9.1899727294730837e-007 19 9.1900125198662863e-007
		 20 9.1899465815004078e-007 21 9.1899624976576888e-007 22 9.1899812559859129e-007
		 23 9.1900022880508914e-007 24 9.1899761400782154e-007 25 9.1899920562354964e-007
		 26 9.1899624976576888e-007 27 9.1899715926047065e-007 28 9.1899960352748167e-007
		 29 9.1899778453807812e-007 30 9.1899704557363293e-007 31 9.1899903509329306e-007
		 32 9.1899528342764825e-007 33 9.1899914878013078e-007 34 9.1899920562354964e-007
		 35 9.1900221832474926e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.5124553442001343 1 -1.0182751417160034
		 2 0.053832013159990311 3 0.27091193199157715 4 1.2495441436767578 5 0.93519163131713856
		 6 -1.5475291013717651 7 -3.5879495143890381 8 -3.1640214920043945 9 -1.2354351282119751
		 10 1.0387740135192871 11 2.558483362197876 12 3.0685069561004639 13 3.1465413570404053
		 14 2.9474976062774658 15 2.6225004196166992 16 2.1496024131774902 17 1.5384114980697632
		 18 0.86319398880004883 19 0.24514642357826233 20 -0.32982593774795532 21 -0.87533259391784668
		 22 -1.3044700622558594 23 -1.5887668132781982 24 -1.8043985366821289 25 -2.0095717906951904
		 26 -2.1428697109222412 27 -2.1627969741821289 28 -2.1129500865936279 29 -2.053985595703125
		 30 -1.9857863187789917 31 -1.907078742980957 32 -1.8173385858535767 33 -1.7181947231292725
		 34 -1.6141430139541626 35 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7713792324066162 1 -0.87162816524505615
		 2 0.096928723156452179 3 2.6274549961090088 4 2.906635046005249 5 0.95376938581466675
		 6 -0.8587988018989563 7 -1.4004148244857788 8 -1.3471823930740356 9 -0.72402846813201904
		 10 0.90224123001098622 11 3.2843854427337646 12 5.2079906463623047 13 6.0977382659912109
		 14 6.0316109657287598 15 5.3626594543457031 16 4.2922763824462891 17 3.0188491344451904
		 18 1.7141658067703247 19 0.51753193140029907 20 -0.77061188220977783 21 -2.2735872268676758
		 22 -3.7213649749755855 23 -4.8183321952819824 24 -5.4341506958007813 25 -5.8310298919677734
		 26 -6.0709266662597656 27 -6.1395587921142578 28 -6.0447077751159668 29 -5.8478398323059082
		 30 -5.5677456855773926 31 -5.227017879486084 32 -4.8506107330322266 33 -4.4647116661071777
		 34 -4.0960092544555664 35 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.6770496368408203 1 19.892616271972656
		 2 -0.50202906131744385 3 -23.659513473510742 4 -6.2737021446228027 5 14.891875267028807
		 6 31.430360794067386 7 39.157615661621094 8 37.411026000976562 9 30.083602905273434
		 10 19.47938346862793 11 8.4032220840454102 12 1.0163009166717529 13 -2.186302661895752
		 14 -3.4431114196777344 15 -3.439612865447998 16 -2.9142065048217773 17 -2.5287046432495117
		 18 -2.8150935173034668 19 -4.2019600868225098 20 -6.3763976097106934 21 -8.4851856231689453
		 22 -10.215424537658691 23 -11.274866104125977 24 -11.148442268371582 25 -10.495021820068359
		 26 -10.064752578735352 27 -10.099570274353027 28 -10.239955902099609 29 -10.156415939331055
		 30 -9.8834095001220703 31 -9.4715251922607422 32 -8.9805917739868164 33 -8.4745903015136719
		 34 -8.0183792114257813 35 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 34 13.207496643066406
		 35 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 34 -19.365411758422852
		 35 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159994715475477e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7159999262948986e-006 9 -2.7159996989212232e-006 10 -2.7159996989212232e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
		 29 -2.7159999262948986e-006 30 -2.7159996989212232e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
		 35 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0502954721450806 1 -10.681670188903809
		 2 -14.293375968933105 3 -17.016201019287109 4 -16.099538803100586 5 -12.076919555664063
		 6 -6.4974865913391113 7 -1.7120581865310669 8 2.2320516109466553 9 6.5697121620178223
		 10 10.647196769714355 11 13.671406745910645 12 14.603774070739744 13 13.604616165161133
		 14 10.734827995300293 15 6.5338535308837891 16 1.6112322807312012 17 -3.2963838577270508
		 18 -7.3861489295959473 19 -9.8879299163818359 20 -10.333768844604492 21 -9.2265729904174805
		 22 -7.3005356788635254 23 -5.2680177688598633 24 -2.6240899562835693 25 0.76900315284729004
		 26 3.8471977710723873 27 5.5244016647338867 28 5.802067756652832 29 5.4983549118041992
		 30 4.7472529411315918 31 3.681408166885376 32 2.433739185333252 33 1.1384574174880981
		 34 -0.068589098751544952 35 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -28.74759674072266 1 -27.391960144042969
		 2 -27.451089859008789 3 -27.863750457763672 4 -30.141181945800778 5 -31.916885375976559
		 6 -32.098918914794922 7 -31.217720031738281 8 -30.102676391601566 9 -29.064754486083988
		 10 -28.494789123535156 11 -28.579067230224609 12 -29.271734237670895 13 -30.057186126708984
		 14 -30.615774154663089 15 -30.933757781982418 16 -30.859485626220703 17 -30.373216629028317
		 18 -29.627740859985348 19 -28.91132926940918 20 -28.428493499755859 21 -28.140470504760742
		 22 -27.980260848999023 23 -27.903215408325195 24 -27.96697998046875 25 -28.097299575805664
		 26 -28.213680267333984 27 -28.271709442138672 28 -28.300901412963867 29 -28.339977264404297
		 30 -28.392915725708008 31 -28.459003448486328 32 -28.534378051757813 33 -28.613039016723633
		 34 -28.687284469604492 35 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.2949795722961426 1 -8.0788564682006836
		 2 1.7984983921051025 3 13.393941879272461 4 3.8334465026855464 5 -7.8693370819091788
		 6 -17.386613845825195 7 -22.345487594604492 8 -22.535720825195313 9 -19.97465705871582
		 10 -15.494264602661131 11 -10.336668014526367 12 -6.5364151000976563 13 -4.4154658317565918
		 14 -2.6526403427124023 15 -0.88845878839492798 16 1.1637542247772217 17 3.5801911354064941
		 18 6.2152657508850098 19 8.7883796691894531 20 10.854461669921875 21 12.166857719421387
		 22 12.807917594909668 23 12.926961898803711 24 12.104379653930664 25 10.680296897888184
		 26 9.4344568252563477 27 8.7994823455810547 28 8.5214548110961914 29 8.1819629669189453
		 30 7.7764620780944824 31 7.3131465911865243 32 6.8088798522949219 33 6.286226749420166
		 34 5.7715878486633301 35 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6645352591003757e-015 1 5.3290705182007514e-015
		 2 0 3 0 4 8.8817841970012523e-016 5 0 6 -1.7763568394002505e-015 7 2.6645352591003757e-015
		 8 -8.8817841970012523e-016 9 -1.7763568394002505e-015 10 -3.5527136788005009e-015
		 11 0 12 -1.7763568394002505e-015 13 3.5527136788005009e-015 14 1.7763568394002505e-015
		 15 -1.7763568394002505e-015 16 0 17 -7.9936057773011271e-015 18 -8.8817841970012523e-016
		 19 -1.7763568394002505e-015 20 8.8817841970012523e-016 21 -1.7763568394002505e-015
		 22 -4.4408920985006262e-015 23 1.7763568394002505e-015 24 -7.1054273576010019e-015
		 25 -4.4408920985006262e-015 26 -8.8817841970012523e-016 27 0 28 -8.8817841970012523e-016
		 29 5.3290705182007514e-015 30 -8.8817841970012523e-016 31 1.7763568394002505e-015
		 32 8.8817841970012523e-016 33 3.5527136788005009e-015 34 -1.7763568394002505e-015
		 35 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 34 -0.76475369930267334
		 35 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 34 -14.465810775756836
		 35 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.2392023918980115e-011 1 -1.0597290406311188e-010
		 2 -6.3070396127962169e-011 3 1.5290516248989139e-012 4 -3.806805912165423e-011 5 1.96219457349045e-010
		 6 8.4301891856153333e-011 7 5.2248116944042522e-010 8 4.1304035192091249e-010 9 7.77422182185461e-010
		 10 1.2490449785573787e-009 11 1.7669740115522359e-009 12 2.0734376438014124e-009
		 13 2.2223056728165602e-009 14 2.1144317408072766e-009 15 2.1783004289233077e-009
		 16 2.1436437069866088e-009 17 2.0994339600122203e-009 18 2.0554422608398681e-009
		 19 2.0048196436306398e-009 20 1.8587980044060257e-009 21 1.9180430577137031e-009
		 22 1.9135386608581939e-009 23 1.8772612353501472e-009 24 1.7818365671828926e-009
		 25 1.7849201006114866e-009 26 1.5736605352145716e-009 27 1.3994575498443851e-009
		 28 1.1777140374036321e-009 29 8.3593643118717864e-010 30 6.8638117411978783e-010
		 31 4.2289052815114303e-010 32 2.4785665186932704e-010 33 5.3849175118969583e-011
		 34 -2.6342148948255151e-011 35 -4.2392023918980115e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0858305365957222e-008 1 -1.2151687656114518e-008
		 2 -1.4603939391122367e-008 3 -1.5679999521012178e-008 4 -1.5527831465078634e-008
		 5 -1.474369337728376e-008 6 -1.4097653711075964e-008 7 -1.3584636526786655e-008 8 -1.3709125390448664e-008
		 9 -1.3904636553263572e-008 10 -1.4068040066206322e-008 11 -1.4316333007968751e-008
		 12 -1.4496910338834823e-008 13 -1.4501315703796537e-008 14 -1.4156065653025962e-008
		 15 -1.3198167891914636e-008 16 -1.174161656791739e-008 17 -9.9686152665867667e-009
		 18 -7.9548660991690667e-009 19 -6.0399338863703633e-009 20 -4.3135730543042428e-009
		 21 -2.6574775713328336e-009 22 -1.7577526101320018e-009 23 -1.2897372059228474e-009
		 24 -1.7065074908728659e-009 25 -2.0911257170297404e-009 26 -2.9464339856843935e-009
		 27 -3.8239078570256879e-009 28 -4.9682267189155027e-009 29 -6.1502292147963544e-009
		 30 -7.2918222571161095e-009 31 -8.4310203263271433e-009 32 -9.4840073572299843e-009
		 33 -1.0172158226851025e-008 34 -1.0659485738528929e-008 35 -1.0858305365957222e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.9091648785833968e-009 1 -8.5538678362695464e-009
		 2 -1.0084339585603175e-008 3 -1.1050544479473956e-008 4 -1.1392177867719511e-008
		 5 -1.2167965302012362e-008 6 -1.2945467808833655e-008 7 -1.317301023817663e-008 8 -1.3552728717058926e-008
		 9 -1.4132965020507982e-008 10 -1.4889852906208034e-008 11 -1.571337193695399e-008
		 12 -1.6307680539284775e-008 13 -1.6640987254845641e-008 14 -1.6425721227619761e-008
		 15 -1.5804396014118538e-008 16 -1.4951638149796054e-008 17 -1.4039935436471749e-008
		 18 -1.2789676873126155e-008 19 -1.1774322850044427e-008 20 -1.0583103282613138e-008
		 21 -9.8392307634753706e-009 22 -9.3596934647166563e-009 23 -9.3000629419748293e-009
		 24 -8.9328864305571187e-009 25 -9.196180705828283e-009 26 -8.8653777652325516e-009
		 27 -8.8956086941038848e-009 28 -8.7212148613957652e-009 29 -8.2454292282818642e-009
		 30 -8.2755109431786877e-009 31 -8.0475839325799825e-009 32 -7.9397963759220147e-009
		 33 -7.8212192278215298e-009 34 -7.8856352558887011e-009 35 -7.9091648785833968e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 34 1.8750065565109253
		 35 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7007996788720448e-008 1 -1.6997644181060423e-008
		 2 -1.699380369757364e-008 3 -1.7001379859493682e-008 4 -1.7000479246576106e-008 5 -1.7000816754375592e-008
		 6 -1.7000331808958435e-008 7 -1.6994231799571935e-008 8 -1.7002042440594778e-008
		 9 -1.6999511132098633e-008 10 -1.6996470009189579e-008 11 -1.6998287222236286e-008
		 12 -1.6996354545995018e-008 13 -1.7002594887571831e-008 14 -1.7001543284322906e-008
		 15 -1.6998349394725665e-008 16 -1.6997226737203164e-008 17 -1.7005486796506375e-008
		 18 -1.6994137652659447e-008 19 -1.7001447361053579e-008 20 -1.6994182061580432e-008
		 21 -1.6995427287724851e-008 22 -1.7001930530113896e-008 23 -1.701305407664222e-008
		 24 -1.6992979468000158e-008 25 -1.7011199560101886e-008 26 -1.6998090046627112e-008
		 27 -1.7008094488346615e-008 28 -1.7006762220717064e-008 29 -1.6988808582141246e-008
		 30 -1.6998381369148774e-008 31 -1.6994910367884586e-008 32 -1.6996564156102067e-008
		 33 -1.6996565932458907e-008 34 -1.7005275410042486e-008 35 -1.7007996788720448e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9995245155496377e-009 1 7.0005725660848839e-009
		 2 7.0064984925011231e-009 3 6.9927423851368076e-009 4 7.0055357070941682e-009 5 7.0014989361766311e-009
		 6 7.007654012625153e-009 7 6.9954895209889401e-009 8 6.9991692441817577e-009 9 7.0015904185538602e-009
		 10 6.9983672190687685e-009 11 7.0010850450330508e-009 12 7.0022867504349051e-009
		 13 6.9979790850993595e-009 14 6.9993895124298433e-009 15 7.0025194531808665e-009
		 16 7.0036616506286009e-009 17 7.0046333178197528e-009 18 7.000000579182597e-009 19 7.0019687825606525e-009
		 20 7.0061894064110675e-009 21 6.9935452984282165e-009 22 7.0006613839268539e-009
		 23 6.9934564805862465e-009 24 7.0095218518417823e-009 25 7.0006969110636419e-009
		 26 7.0056245249361382e-009 27 6.9988459472369868e-009 28 7.0013435049531836e-009
		 29 7.0015637732012692e-009 30 6.9994818829854921e-009 31 7.00153179877816e-009 32 7.0069248181425792e-009
		 33 7.0004730901018775e-009 34 6.9986505479846528e-009 35 6.9995245155496377e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.0791133238424777e-010 1 6.7136657344590844e-010
		 2 8.865621015097247e-010 3 1.0250920112753192e-009 4 1.071187805123941e-009 5 1.355283441029087e-009
		 6 1.432102991749673e-009 7 1.7635213289679541e-009 8 1.6692739412960125e-009 9 1.8188229811144652e-009
		 10 2.0129724553896722e-009 11 2.2343147332293256e-009 12 2.3498341050753879e-009
		 13 2.4115724972517683e-009 14 2.3314192798551403e-009 15 2.3260331438734738e-009
		 16 2.2421851042508933e-009 17 2.13907891399856e-009 18 2.0291486269030656e-009 19 1.9153014729766937e-009
		 20 1.7504627747300103e-009 21 1.7243106942288475e-009 22 1.6779166944758117e-009
		 23 1.6399027691349488e-009 24 1.5849872525564024e-009 25 1.5931971297789005e-009
		 26 1.4764015565660316e-009 27 1.3840796286856971e-009 28 1.2650783753898054e-009
		 29 1.0751960433097452e-009 30 1.0001238726076167e-009 31 8.5539747507468178e-010
		 32 7.6281947425371754e-010 33 6.5620964218027211e-010 34 6.1508509396901445e-010
		 35 6.0791133238424777e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.5786517627609555e-009 1 -6.1564597864105508e-009
		 2 -7.2618933089074736e-009 3 -7.710697857987725e-009 4 -7.626637987812046e-009 5 -7.1675554380590264e-009
		 6 -6.794149687294749e-009 7 -6.4942544675261615e-009 8 -6.5623937395287157e-009 9 -6.6693432998476965e-009
		 10 -6.753679837601112e-009 11 -6.8891403692816774e-009 12 -6.9863030915939817e-009
		 13 -6.9841314953578149e-009 14 -6.8186687407489899e-009 15 -6.3605640754360593e-009
		 16 -5.656898949268907e-009 17 -4.7992565477272819e-009 18 -3.8161473980835581e-009
		 19 -2.8912323646324012e-009 20 -2.0615877893703782e-009 21 -1.2386797143548733e-009
		 22 -8.1512208094380867e-010 23 -5.7563903643753633e-010 24 -8.1139128749185829e-010
		 25 -1.0034458819419001e-009 26 -1.4542895776514797e-009 27 -1.9053398858659421e-009
		 28 -2.5056219321584194e-009 29 -3.1218099216800965e-009 30 -3.7162650734501312e-009
		 31 -4.3129975146882771e-009 32 -4.8691650711418788e-009 33 -5.2208517509200192e-009
		 34 -5.4738524823960688e-009 35 -5.5786517627609555e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.7824966209475406e-009 1 -5.0354986846912198e-009
		 2 -5.7044582391085896e-009 3 -6.1498441894514144e-009 4 -6.344665681723427e-009 5 -6.7875167708564285e-009
		 6 -7.2310895049554347e-009 7 -7.3589845328569936e-009 8 -7.5714137182103514e-009
		 9 -7.8876354336898657e-009 10 -8.3000646355912977e-009 11 -8.7516731639425416e-009
		 12 -9.0756744342002094e-009 13 -9.2615666247297668e-009 14 -9.1443315142214487e-009
		 15 -8.8073282000777908e-009 16 -8.3460811595159612e-009 17 -7.8598345609748321e-009
		 18 -7.177515026768333e-009 19 -6.6346115268345329e-009 20 -5.9813336505953885e-009
		 21 -5.5877049653929589e-009 22 -5.3324988869007939e-009 23 -5.3085829065935286e-009
		 24 -5.0946713514576913e-009 25 -5.2682929130298817e-009 26 -5.0958912645171495e-009
		 27 -5.1454058791478019e-009 28 -5.0767217096847617e-009 29 -4.8313499867447263e-009
		 30 -4.8862447421527122e-009 31 -4.7850665652049429e-009 32 -4.7517376700056957e-009
		 33 -4.7064765418269872e-009 34 -4.7625259291805833e-009 35 -4.7824966209475406e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 34 12.422383308410645
		 35 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7022648058382401e-008 1 -3.6994098451259561e-008
		 2 -3.6982601869794962e-008 3 -3.7004177499966318e-008 4 -3.7001498753852502e-008
		 5 -3.7002457986545778e-008 6 -3.7000567942868656e-008 7 -3.6984328488642859e-008
		 8 -3.7005619901719911e-008 9 -3.6998585528635886e-008 10 -3.6990105201084589e-008
		 11 -3.6995416508034396e-008 12 -3.698977479871246e-008 13 -3.7007509945397032e-008
		 14 -3.7004060260414917e-008 15 -3.6995377428183929e-008 16 -3.699196682305228e-008
		 17 -3.7015741582990813e-008 18 -3.6982847007038799e-008 19 -3.7003900388299371e-008
		 20 -3.698450257161312e-008 21 -3.6986708806807655e-008 22 -3.7005094100095448e-008
		 23 -3.7037111155768798e-008 24 -3.6980644324557943e-008 25 -3.7031171018497844e-008
		 26 -3.6994372010212828e-008 27 -3.7022548582399395e-008 28 -3.7018761389617794e-008
		 29 -3.6968742733733961e-008 30 -3.6994688201730241e-008 31 -3.6985163376357377e-008
		 32 -3.6989732166148315e-008 33 -3.6990083884802516e-008 34 -3.7015102094528629e-008
		 35 -3.7022648058382401e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.1652900866465643e-012 1 1.4850343177386094e-012
		 2 1.8847146066036657e-011 3 -2.0630608332794509e-011 4 1.6646239942019747e-011 5 4.1824321783678897e-012
		 6 2.2105872687916417e-011 7 -1.2427392448444152e-011 8 -2.5952573423637659e-012 9 4.5901060730102472e-012
		 10 -4.602540570886049e-012 11 3.4265923432030831e-012 12 6.7332805997466494e-012
		 13 -5.8388849311086233e-012 14 -2.0881074647149944e-012 15 7.3923089871641423e-012
		 16 1.0734524380495714e-011 17 1.3482548411047901e-011 18 2.6645352591003757e-013
		 19 5.60262947146839e-012 20 1.766053969731729e-011 21 -1.8534507262302213e-011 22 2.3518964553659316e-012
		 23 -1.8900436771218665e-011 24 2.7551294579097885e-011 25 2.6503244043851737e-012
		 26 1.6154189097505878e-011 27 -3.1512570330960443e-012 28 4.0571990211901721e-012
		 29 4.2383874188089976e-012 30 -1.4139800441625994e-012 31 4.3343106881366111e-012
		 32 2.0051516003150027e-011 33 1.2256862191861728e-012 34 -3.730349362740526e-012
		 35 -1.1652900866465643e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.8844584760464613e-010 1 5.2403725803173984e-010
		 2 6.6924038533144881e-010 3 8.4079232465228405e-010 4 8.5073614819464172e-010 5 9.5676588873772062e-010
		 6 9.3419960656149215e-010 7 1.0606832079318451e-009 8 1.0174743270141562e-009 9 1.0534627614688929e-009
		 10 1.0990226506635281e-009 11 1.1475764782886699e-009 12 1.161294060914031e-009 13 1.1769303309705492e-009
		 14 1.1696933421845301e-009 15 1.2236933688569707e-009 16 1.2421996764544474e-009
		 17 1.3486615157987103e-009 18 1.4605291420721755e-009 19 1.4495411537751579e-009
		 20 1.3941761078939408e-009 21 1.3925500752520747e-009 22 1.3400253129347561e-009
		 23 1.2783269998095648e-009 24 1.1823193535320797e-009 25 1.1445775438545525e-009
		 26 1.0514638049130554e-009 27 9.8663532899223583e-010 28 9.1015728287402443e-010
		 29 8.1185563827190776e-010 30 7.6960288142302602e-010 31 6.9790112577905461e-010
		 32 6.498383497977045e-010 33 6.0790200651084092e-010 34 5.919583712099552e-010 35 5.8844584760464613e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.4196546988264345e-009 1 -2.4198645309780886e-009
		 2 -2.8163493759336689e-009 3 -3.1417621837448451e-009 4 -2.8822371156422832e-009
		 5 -2.3086055289667229e-009 6 -2.015416500356082e-009 7 -2.0077290940889725e-009 8 -2.0373853715227597e-009
		 9 -2.0914014964290573e-009 10 -2.1286872264880685e-009 11 -2.1867521127205691e-009
		 12 -2.2207349292813205e-009 13 -2.2173800573455082e-009 14 -1.9606918311154686e-009
		 15 -1.5029122391041483e-009 16 -1.2515991576478314e-009 17 -9.3609453521992236e-010
		 18 -6.0036786653228091e-010 19 -6.2533522804386621e-010 20 -6.8616012871558496e-010
		 21 -7.2599021239128092e-010 22 -8.5866708188220297e-010 23 -9.5434771196778456e-010
		 24 -1.1511699371524742e-009 25 -1.2771612656337084e-009 26 -1.4497382183620289e-009
		 27 -1.5869250358235831e-009 28 -1.7548456021643233e-009 29 -1.9005403917304875e-009
		 30 -2.0391521804441481e-009 31 -2.1691382023902861e-009 32 -2.2958801526584693e-009
		 33 -2.3500514867436095e-009 34 -2.3969199958173704e-009 35 -2.4196546988264345e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.67023754119873 1 12.67023754119873
		 2 12.67023754119873 3 12.67023754119873 4 12.67023754119873 5 12.67023754119873 6 12.67023754119873
		 7 12.67023754119873 8 12.67023754119873 9 12.67023754119873 10 12.67023754119873
		 11 12.67023754119873 12 12.67023754119873 13 12.67023754119873 14 12.67023754119873
		 15 12.67023754119873 16 12.67023754119873 17 12.67023754119873 18 12.67023754119873
		 19 12.67023754119873 20 12.67023754119873 21 12.67023754119873 22 12.67023754119873
		 23 12.67023754119873 24 12.67023754119873 25 12.67023754119873 26 12.67023754119873
		 27 12.67023754119873 28 12.67023754119873 29 12.67023754119873 30 12.67023754119873
		 31 12.67023754119873 32 12.67023754119873 33 12.67023754119873 34 12.67023754119873
		 35 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 34 12.789706230163574
		 35 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 34 -11.902908325195313
		 35 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.4269968283479102e-006 1 8.4270022853161208e-006
		 2 8.427009561273735e-006 3 8.4269950093585066e-006 4 8.4270104707684368e-006 5 8.4269995568320155e-006
		 6 8.4270159277366474e-006 7 8.4269850049167871e-006 8 8.4269995568320155e-006 9 8.4270013758214191e-006
		 10 8.426997737842612e-006 11 8.4269986473373137e-006 12 8.4270013758214191e-006 13 8.4269959188532084e-006
		 14 8.4270013758214191e-006 15 8.4270013758214191e-006 16 8.4270031948108226e-006
		 17 8.4270041043055244e-006 18 8.4269986473373137e-006 19 8.4270004663267173e-006
		 20 8.427009561273735e-006 21 8.4269913713796996e-006 22 8.4269995568320155e-006 23 8.4269922808744013e-006
		 24 8.4270122897578403e-006 25 8.4269986473373137e-006 26 8.4270050138002262e-006
		 27 8.4269968283479102e-006 28 8.4269995568320155e-006 29 8.4270031948108226e-006
		 30 8.426997737842612e-006 31 8.4270013758214191e-006 32 8.4270059232949279e-006 33 8.4270004663267173e-006
		 34 8.4269968283479102e-006 35 8.4269968283479102e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.4608173370361328 1 -12.163710594177246
		 2 -10.928997993469238 3 -8.5120334625244141 4 -6.9857444763183594 5 -3.1181328296661377
		 6 2.3914012908935547 7 6.2627582550048828 8 7.9128837585449219 9 8.0997343063354492
		 10 7.479318618774415 11 6.9724783897399902 12 7.4892868995666504 13 9.2975444793701172
		 14 11.29337215423584 15 11.702229499816895 16 9.9080629348754883 17 1.1539725065231323
		 18 -4.5058937072753906 19 -2.14630126953125 20 -0.73349791765213013 21 -0.16519078612327576
		 22 -0.2298565208911896 23 -0.71825277805328369 24 -2.1049215793609619 25 -4.3227105140686035
		 26 -6.5832056999206543 27 -8.0410146713256836 28 -8.6520586013793945 29 -8.9811592102050781
		 30 -9.091160774230957 31 -9.0455217361450195 32 -8.9052295684814453 33 -8.7270240783691406
		 34 -8.562896728515625 35 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.9225950241088867 1 6.2095484733581543
		 2 9.4502906799316406 3 9.4853496551513672 4 4.0571975708007812 5 0.08490685373544693
		 6 -1.1931741237640381 7 -1.852708101272583 8 -1.9797073602676394 9 -1.9776163101196289
		 10 -2.0024642944335937 11 -2.2023582458496094 12 -2.7308268547058105 13 -3.5819904804229736
		 14 -4.5414414405822754 15 -5.1422038078308105 16 -4.6975531578063965 17 -0.64330208301544189
		 18 1.9634392261505127 19 1.0288745164871216 20 0.50354295969009399 21 0.34872579574584961
		 22 0.46899437904357916 23 0.76873582601547241 24 1.4630506038665771 25 2.5318014621734619
		 26 3.6272668838500977 27 4.3545441627502441 28 4.6793794631958008 29 4.8658556938171387
		 30 4.9429011344909668 31 4.9431257247924805 32 4.9020261764526367 33 4.8575615882873535
		 34 4.8500843048095703 35 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2257219552993774 1 -5.1376986503601074
		 2 19.25830078125 3 37.119663238525391 4 29.053628921508789 5 11.601485252380371 6 -6.0687556266784668
		 7 -15.071914672851561 8 -18.317367553710937 9 -19.769420623779297 10 -19.808887481689453
		 11 -18.907636642456055 12 -17.857465744018555 13 -17.029338836669922 14 -14.975287437438965
		 15 -12.363371849060059 16 -11.059554100036621 17 -12.105302810668945 18 -12.024209022521973
		 19 -11.64217472076416 20 -11.394817352294922 21 -11.145461082458496 22 -10.850458145141602
		 23 -10.491920471191406 24 -10.102949142456055 25 -9.6268196105957031 26 -9.012394905090332
		 27 -8.2869787216186523 28 -7.4467930793762207 29 -6.4758849143981934 30 -5.3865542411804199
		 31 -4.1915173530578613 32 -2.9068300724029541 33 -1.5542492866516113 34 -0.16349388659000397
		 35 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 34 -12.51378059387207
		 35 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 34 -22.074438095092773
		 35 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0196288258157438e-012 1 1.3962164757685969e-012
		 2 1.6662227153574349e-012 3 9.9120711638533976e-013 4 3.5811353882309049e-012 5 -8.1179507560591446e-013
		 6 3.6717295870403177e-012 7 -4.9382720135326963e-012 8 6.9366734578579781e-013 9 -4.7073456244106637e-014
		 10 3.8191672047105385e-013 11 -1.8411938640383596e-012 12 -1.0587086762825493e-012
		 13 -4.5208281562736374e-013 14 1.7719159473017498e-012 15 -7.9136697195281158e-013
		 16 -1.0089706847793423e-012 17 -1.4956924587750109e-012 18 -9.4502183856093325e-013
		 19 -8.5620399659092072e-013 20 8.9883656073652674e-013 21 6.1817218011128716e-013
		 22 -1.2612133559741778e-012 23 1.1404210908949608e-012 24 -6.1106675275368616e-013
		 25 -1.5063505998114124e-012 26 -1.2612133559741778e-012 27 -3.694822225952521e-013
		 28 -1.0977885267493548e-012 29 5.6488147492927965e-013 30 -1.3677947663381929e-012
		 31 -5.4356519285647664e-013 32 -2.064126647383091e-012 33 -1.0658141036401503e-013
		 34 -3.2684965844964609e-013 35 -1.0196288258157438e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.4931488037109375 1 8.4510135650634766
		 2 9.2864055633544922 3 8.7069911956787109 4 4.1861991882324219 5 0.52626961469650269
		 6 -3.9457035064697266 7 -8.216700553894043 8 -8.3005990982055664 9 -5.8697953224182129
		 10 -2.4870250225067139 11 0.48848864436149592 12 2.1913621425628662 13 2.6973769664764404
		 14 2.2217748165130615 15 2.0898840427398682 16 3.5209348201751709 17 8.8626537322998047
		 18 12.240762710571289 19 11.274739265441895 20 10.463695526123047 21 9.6622562408447266
		 22 8.9560880661010742 23 8.4282131195068359 24 8.1755046844482422 25 8.0376453399658203
		 26 7.9100217819213867 27 7.7984552383422843 28 7.6982874870300284 29 7.5759496688842773
		 30 7.4106688499450684 31 7.1819181442260733 32 6.8747620582580566 33 6.4838294982910156
		 34 6.016197681427002 35 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.176451683044434 1 13.70418643951416
		 2 27.224145889282227 3 28.385198593139648 4 20.595415115356445 5 3.943310022354126
		 6 -8.8163623809814453 7 -9.0613946914672852 8 -7.5856623649597177 9 -5.1541171073913574
		 10 -2.2836353778839111 11 0.48414823412895208 12 2.2974109649658203 13 2.9145035743713379
		 14 2.3464591503143311 15 2.0247159004211426 16 3.2946598529815674 17 9.3242111206054687
		 18 14.740561485290529 19 14.264394760131836 20 13.565407752990723 21 12.531665802001953
		 22 11.439221382141113 23 10.532072067260742 24 9.774932861328125 25 9.1003599166870117
		 26 8.6749477386474609 27 8.6376485824584961 28 8.9220380783081055 29 9.3548431396484375
		 30 9.9041948318481445 31 10.537127494812012 32 11.218724250793457 33 11.911935806274414
		 34 12.577873229980469 35 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.6744527816772461 1 2.5453190803527832
		 2 -9.8802595138549805 3 -11.692426681518555 4 -17.794466018676758 5 -21.940616607666016
		 6 -5.319493293762207 7 12.968184471130371 8 18.312162399291992 9 19.30389404296875
		 10 17.918256759643555 11 15.708245277404785 12 14.119773864746094 13 13.269261360168457
		 14 13.910438537597656 15 16.37757682800293 16 17.404790878295898 17 14.353725433349609
		 18 10.904352188110352 19 9.4280786514282227 20 8.667658805847168 21 8.5714445114135742
		 22 8.9234580993652344 23 9.48052978515625 24 10.689305305480957 25 12.210379600524902
		 26 13.102070808410645 27 12.813586235046387 28 11.526535987854004 29 9.7424497604370117
		 30 7.5479631423950204 31 5.020392894744873 32 2.2381722927093506 33 -0.71097838878631592
		 34 -3.7233736515045166 35 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 34 13.207057952880859
		 35 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 34 -19.365411758422852
		 35 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 6.0396132539608516e-014 2 9.9475983006414026e-014
		 3 -4.4586556668946287e-013 4 1.8562928971732617e-013 5 -3.8191672047105385e-014 6 4.9027448767446913e-013
		 7 -5.1514348342607263e-013 8 -2.8421709430404007e-014 9 5.3290705182007514e-014 10 -2.2204460492503131e-014
		 11 -1.0125233984581428e-013 12 -9.0594198809412774e-014 13 -4.929390229335695e-014
		 14 5.3290705182007514e-014 15 3.1086244689504383e-014 16 1.0658141036401503e-014
		 17 1.4210854715202004e-013 18 -2.8421709430404007e-014 19 -3.3750779948604759e-014
		 20 1.6342482922482304e-013 21 -1.5631940186722204e-013 22 7.1054273576010019e-015
		 23 -5.3290705182007514e-014 24 2.9487523534044158e-013 25 7.460698725481052e-014
		 26 4.9737991503207013e-014 27 -7.815970093361102e-014 28 -4.9737991503207013e-014
		 29 7.460698725481052e-014 30 -9.9475983006414026e-014 31 3.907985046680551e-014 32 8.1712414612411521e-014
		 33 -2.4868995751603507e-014 34 -2.4868995751603507e-014 35 0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.821850538253784 1 -7.0094151496887207
		 2 -15.578078269958496 3 -23.014503479003906 4 -23.606191635131836 5 -21.154779434204102
		 6 -17.428367614746094 7 -14.033482551574707 8 -11.079248428344727 9 -7.5904159545898446
		 10 -4.0488743782043457 11 -1.2322816848754883 12 -0.2137162834405899 13 -0.84428590536117554
		 14 -2.1436476707458496 15 -3.3027689456939697 16 -4.3422632217407227 17 -3.4428346157073975
		 18 -3.3312299251556396 19 -4.9844789505004883 20 -5.064326286315918 21 -3.8858964443206787
		 22 -2.0421230792999268 23 -0.11095894128084183 24 2.40081787109375 25 5.632483959197998
		 26 8.5729875564575195 27 10.117263793945312 28 10.225629806518555 29 9.7080421447753906
		 30 8.7172412872314453 31 7.4056682586669922 32 5.9216060638427734 33 4.4071106910705566
		 34 2.9974575042724609 35 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0636601448059082 1 -2.8219668865203857
		 2 -21.03558349609375 3 -32.853157043457031 4 -24.850637435913086 5 -10.438470840454102
		 6 -0.87007337808609009 7 1.0211714506149292 8 1.367363452911377 9 0.54289770126342773
		 10 -0.98010218143463135 11 -2.6656043529510498 12 -3.9309463500976558 13 -4.3593926429748535
		 14 -4.2392196655273437 15 -4.0720443725585938 16 -3.8830933570861816 17 -3.9041769504547124
		 18 -3.95093822479248 19 -3.8005311489105225 20 -3.7943162918090825 21 -3.9079782962799072
		 22 -4.077082633972168 23 -4.2407703399658203 24 -4.4308547973632812 25 -4.7085285186767578
		 26 -5.0061688423156738 27 -5.1828365325927734 28 -5.196129322052002 29 -5.1224970817565918
		 30 -4.9807977676391602 31 -4.7944836616516113 32 -4.5882039070129395 33 -4.3851499557495117
		 34 -4.2051525115966797 35 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2279539108276367 1 8.0800371170043945
		 2 17.652881622314453 3 21.155019760131836 4 22.684011459350586 5 23.025737762451172
		 6 14.084560394287109 7 4.7381305694580078 8 1.6545460224151611 9 0.52753204107284546
		 10 0.5622897744178772 11 1.1138415336608887 12 1.5102043151855469 13 1.6852489709854126
		 14 1.438158392906189 15 0.52733063697814941 16 0.23260302841663361 17 1.3736891746520996
		 18 2.9804377555847168 19 3.8796572685241699 20 3.9470758438110347 21 3.1919126510620117
		 22 2.0057382583618164 23 0.85636836290359497 24 -0.43228384852409363 25 -1.8035346269607542
		 26 -2.6320748329162598 27 -2.57588791847229 28 -1.8428535461425783 29 -0.81490957736968994
		 30 0.44196194410324097 31 1.8708082437515259 32 3.418684720993042 33 5.0326442718505859
		 34 6.656409740447998 35 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-015 1 1.7763568394002505e-015
		 2 2.6645352591003757e-015 3 -2.6645352591003757e-015 4 6.2172489379008766e-015 5 1.7763568394002505e-015
		 6 1.7763568394002505e-015 7 8.8817841970012523e-016 8 1.7763568394002505e-015 9 -3.5527136788005009e-015
		 10 -1.7763568394002505e-015 11 -3.5527136788005009e-015 12 0 13 0 14 7.1054273576010019e-015
		 15 -1.7763568394002505e-015 16 0 17 -8.8817841970012523e-016 18 1.1546319456101628e-014
		 19 3.5527136788005009e-015 20 -8.8817841970012523e-016 21 0 22 1.7763568394002505e-015
		 23 8.8817841970012523e-016 24 3.5527136788005009e-015 25 -8.8817841970012523e-016
		 26 0 27 1.7763568394002505e-015 28 4.4408920985006262e-015 29 8.8817841970012523e-016
		 30 8.8817841970012523e-016 31 -8.8817841970012523e-016 32 7.9936057773011271e-015
		 33 -1.7763568394002505e-015 34 1.7763568394002505e-015 35 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 34 -0.76475369930267334
		 35 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 34 14.465805053710938
		 35 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.25625115633010864 1 9.2227792739868164
		 2 18.368833541870117 3 24.701194763183594 4 25.810575485229492 5 24.138107299804688
		 6 20.897296905517578 7 17.256122589111328 8 12.669265747070313 9 6.6103568077087402
		 10 0.28995022177696228 11 -5.0661606788635254 12 -8.2604455947875977 13 -9.7305793762207031
		 14 -9.8722085952758789 15 -9.1158485412597656 16 -7.8773069381713858 17 -6.561091423034668
		 18 -5.566072940826416 19 -5.2910504341125488 20 -5.7863717079162598 21 -6.6597023010253906
		 22 -7.651190757751464 23 -8.5019969940185547 24 -9.2996339797973633 25 -10.118724822998047
		 26 -10.654994010925293 27 -10.626252174377441 28 -10.010322570800781 29 -9.0255918502807617
		 30 -7.7603616714477548 31 -6.3018918037414551 32 -4.7367796897888184 33 -3.1509647369384766
		 34 -1.6294991970062256 35 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 15.517202377319336 1 11.364989280700684
		 2 7.3433804512023926 3 4.5903735160827637 4 4.2981867790222168 5 5.3509807586669922
		 6 6.7353291511535645 7 7.3807210922241202 8 6.6876788139343262 9 5.249089241027832
		 10 3.7237164974212642 11 2.7484030723571777 12 2.9053316116333008 13 3.9645640850067143
		 14 5.7381472587585449 15 8.010432243347168 16 10.561241149902344 17 13.15159797668457
		 18 15.52447509765625 19 17.414150238037109 20 18.888282775878906 21 20.133060455322266
		 22 21.057659149169922 23 21.564741134643555 24 21.354890823364258 25 20.590686798095703
		 26 19.641735076904297 27 18.886510848999023 28 18.387657165527344 29 17.943857192993164
		 30 17.536693572998047 31 17.148334503173828 32 16.763107299804688 33 16.368425369262695
		 34 15.95512866973877 35 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2143958806991577 1 -1.1160264015197754
		 2 -1.6754449605941772 3 -2.3113062381744385 4 -2.0120728015899658 5 -1.1126688718795776
		 6 -0.12269585579633713 7 0.53854769468307495 8 0.90389591455459595 9 1.2969551086425781
		 10 1.7670242786407471 11 2.175403356552124 12 2.2478580474853516 13 1.9597922563552859
		 14 1.3280713558197021 15 0.50930237770080566 16 -0.34575179219245911 17 -1.1169871091842651
		 18 -1.7264080047607422 19 -2.1341004371643066 20 -2.272587776184082 21 -2.2226965427398682
		 22 -2.1717889308929443 23 -2.2943389415740967 24 -2.7585935592651367 25 -3.400200366973877
		 26 -3.9626793861389165 27 -4.2145380973815918 28 -4.1369524002075195 29 -3.889124870300293
		 30 -3.5151491165161133 31 -3.0576131343841553 32 -2.5582163333892822 33 -2.0579555034637451
		 34 -1.5969984531402588 35 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.0265522003173828 1 -8.1954154968261719
		 2 -8.2074108123779297 3 -8.2577619552612305 4 -7.9839878082275391 5 -7.6117591857910156
		 6 -7.261967658996582 7 -7.0542268753051758 8 -7.0103425979614258 9 -7.051058292388916
		 10 -7.1438822746276855 11 -7.2588300704956055 12 -7.3677215576171875 13 -7.4754738807678223
		 14 -7.6038093566894531 15 -7.7425661087036133 16 -7.8816318511962891 17 -8.0113315582275391
		 18 -8.1226301193237305 19 -8.2070941925048828 20 -8.2225704193115234 21 -8.1744041442871094
		 22 -8.1254682540893555 23 -8.1384162902832031 24 -8.2668704986572266 25 -8.462162971496582
		 26 -8.6580076217651367 27 -8.7883186340332031 28 -8.8530597686767578 29 -8.8991222381591797
		 30 -8.9308614730834961 31 -8.9526243209838867 32 -8.9687480926513672 33 -8.9835634231567383
		 34 -9.0013942718505859 35 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 56.902996063232422 1 52.513702392578125
		 2 59.745948791503906 3 65.175239562988281 4 62.205917358398437 5 56.627525329589844
		 6 50.91961669921875 7 47.562488555908203 8 47.176380157470703 9 48.240993499755859
		 10 50.031833648681641 11 51.8310546875 12 52.926517486572266 13 53.343284606933594
		 14 53.585041046142578 15 53.701408386230469 16 53.741519927978516 17 53.754714965820312
		 18 53.790927886962891 19 53.900482177734375 20 54.097259521484375 21 54.330734252929687
		 22 54.554759979248047 23 54.72344970703125 24 54.774421691894531 25 54.751480102539063
		 26 54.744441986083984 27 54.843296051025391 28 55.043109893798828 29 55.274055480957031
		 30 55.528724670410156 31 55.799762725830078 32 56.079853057861328 33 56.361797332763672
		 34 56.638504028320313 35 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.33010697364807129 1 -0.66877567768096924
		 2 -4.8778328895568848 3 -8.4424962997436523 4 -9.4654073715209961 5 -9.8020219802856445
		 6 -9.6236410140991211 7 -9.1025829315185547 8 -8.2650117874145508 9 -7.0943822860717773
		 10 -5.7021894454956055 11 -4.2009739875793457 12 -2.7020604610443115 13 -1.1282912492752075
		 14 0.60583150386810303 15 2.4054102897644043 16 4.1755728721618652 17 5.8217525482177734
		 18 7.2496943473815918 19 8.3652925491333008 20 8.9018735885620117 21 8.7949247360229492
		 22 8.2534875869750977 23 7.4865350723266602 24 6.1701240539550781 25 4.3391175270080566
		 26 2.5635330677032471 27 1.4132462739944458 28 0.86632239818572998 29 0.49407017230987549
		 30 0.25612762570381165 31 0.11215467751026154 32 0.021835332736372948 33 -0.055126208811998367
		 34 -0.15901364386081696 35 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -18.736824035644531 1 -24.332361221313477
		 2 -18.682924270629883 3 -10.668152809143066 4 -3.5456171035766602 5 3.4764800071716309
		 6 11.140543937683105 7 20.188982009887695 8 31.827518463134766 9 45.648704528808594
		 10 59.975177764892571 11 73.129592895507813 12 83.4345703125 13 89.212776184082031
		 14 91.439979553222656 15 92.3060302734375 16 91.954658508300781 17 90.529579162597656
		 18 88.174530029296875 19 85.033226013183594 20 81.249397277832031 21 76.966781616210937
		 22 72.329086303710938 23 67.480049133300781 24 62.209411621093757 25 56.274372100830078
		 26 49.769855499267578 27 42.790763854980469 28 35.432010650634766 29 27.788524627685547
		 30 19.955202102661133 31 12.026969909667969 32 4.0987362861633301 33 -3.734582901000977
		 34 -11.37807559967041 35 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.2271251678466797 1 -36.865524291992187
		 2 -42.643398284912109 3 -43.36126708984375 4 -45.356880187988281 5 -47.0125732421875
		 6 -48.605728149414063 7 -50.413719177246094 8 -52.734554290771484 9 -55.45269775390625
		 10 -58.225234985351563 11 -60.709239959716797 12 -62.561794281005859 13 -63.439975738525398
		 14 -63.657363891601563 15 -63.732002258300781 16 -63.627635955810547 17 -63.30802917480468
		 18 -62.7369384765625 19 -61.878116607666016 20 -60.695331573486328 21 -59.152332305908196
		 22 -57.212871551513672 23 -54.840721130371094 24 -52.008449554443359 25 -48.753105163574219
		 26 -45.135120391845703 27 -41.214942932128906 28 -37.053001403808594 29 -32.709747314453125
		 30 -28.245609283447266 31 -23.721033096313477 32 -19.196456909179688 33 -14.732321739196776
		 34 -10.389064788818359 35 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.323148727416992 1 -16.686550140380859
		 2 -24.014949798583984 3 -27.866962432861328 4 -20.195335388183594 5 -8.0300102233886719
		 6 1.6692047119140625 7 1.9424941539764404 8 -9.3969841003417969 9 -27.49559211730957
		 10 -48.752418518066406 11 -69.566543579101562 12 -86.337066650390625 13 -95.463058471679688
		 14 -98.221580505371094 15 -98.564506530761719 16 -96.903251647949219 17 -93.649162292480469
		 18 -89.213623046875 19 -84.008018493652344 20 -78.443717956542969 21 -72.932098388671875
		 22 -67.884544372558594 23 -63.712432861328132 24 -60.058967590332031 25 -56.302883148193359
		 26 -52.458843231201172 27 -48.541496276855469 28 -44.565509796142578 29 -40.545547485351563
		 30 -36.496265411376953 31 -32.432323455810547 32 -28.368377685546875 33 -24.319093704223633
		 34 -20.299129486083984 35 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.679999828338623 1 -0.54279071092605591
		 2 -1.1739456653594971 3 -1.8322184085845947 4 -4.0043258666992188 5 -6.7378978729248047
		 6 -9.0337352752685547 7 -9.89263916015625 8 -9.1248989105224609 9 -7.4707837104797363
		 10 -5.3260602951049805 11 -3.0864968299865723 12 -1.1478607654571533 13 0.094080470502376556
		 14 0.76205605268478394 15 1.2602084875106812 16 1.6148903369903564 17 1.8524540662765503
		 18 1.9992525577545166 19 2.0816378593444824 20 2.1259629726409912 21 2.1585800647735596
		 22 2.2058422565460205 23 2.2941009998321533 24 2.3980052471160889 25 2.4770057201385498
		 26 2.5346605777740479 27 2.5745267868041992 28 2.6001627445220947 29 2.6151256561279297
		 30 2.6229732036590576 31 2.6272635459899902 32 2.6315531730651855 33 2.6394009590148926
		 34 2.6543636322021484 35 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.884906768798828 1 -32.378791809082031
		 2 -32.251590728759766 3 -30.651784896850586 4 -28.551742553710938 5 -26.040378570556641
		 6 -23.732093811035156 7 -22.241283416748047 8 -21.560983657836914 9 -21.225969314575195
		 10 -21.16325569152832 11 -21.299860000610352 12 -21.562793731689453 13 -21.879077911376953
		 14 -22.269577026367188 15 -22.781980514526367 16 -23.383533477783203 17 -24.041482925415039
		 18 -24.723077774047852 19 -25.395563125610352 20 -26.026187896728516 21 -26.582193374633789
		 22 -27.030834197998047 23 -27.339349746704102 24 -27.524494171142578 25 -27.632230758666992
		 26 -27.673614501953125 27 -27.659704208374023 28 -27.601560592651367 29 -27.51024055480957
		 30 -27.39680290222168 31 -27.272308349609375 32 -27.147809982299805 33 -27.034372329711914
		 34 -26.94305419921875 35 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.924465179443359 1 12.744368553161621
		 2 15.075494766235352 3 18.377901077270508 4 20.101680755615234 5 21.624996185302734
		 6 22.75694465637207 7 23.306610107421875 8 23.226951599121094 9 22.725635528564453
		 10 21.993808746337891 11 21.222627639770508 12 20.603235244750977 13 20.326784133911133
		 14 20.364048004150391 15 20.535608291625977 16 20.80732536315918 17 21.145069122314453
		 18 21.514699935913086 19 21.882081985473633 20 22.213081359863281 21 22.473560333251953
		 22 22.629383087158203 23 22.646415710449219 24 22.543315887451172 25 22.368343353271484
		 26 22.131763458251953 27 21.843847274780273 28 21.514860153198242 29 21.155071258544922
		 30 20.774747848510742 31 20.384157180786133 32 19.993564605712891 33 19.613241195678711
		 34 19.253452301025391 35 18.924465179443359;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of common_get_hit_from_left.ma
