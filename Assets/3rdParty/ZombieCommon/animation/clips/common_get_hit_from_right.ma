//Maya ASCII 2013 scene
//Name: common_get_hit_from_right.ma
//Last modified: Tue, Jul 01, 2014 02:39:14 PM
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
createNode animClip -n "get_hit_from_rightSource";
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
	setAttr -s 36 ".ktv[0:35]"  0 2.37149977684021 1 38.1746826171875 2 -9.1458721160888672
		 3 -54.290428161621094 4 -64.300910949707031 5 -67.250770568847656 6 -66.123611450195313
		 7 -63.903015136718743 8 -63.572597503662109 9 -66.473167419433594 10 -70.895896911621094
		 11 -75.249961853027344 12 -77.944496154785156 13 -77.388671875 14 -71.991630554199219
		 15 -55.028675079345703 16 -27.446811676025391 17 0.83721065521240234 18 19.906658172607422
		 19 27.866151809692383 20 30.737680435180661 21 30.480554580688477 22 29.054086685180668
		 23 28.417587280273438 24 28.305042266845703 25 27.305324554443359 26 25.660083770751953
		 27 23.610963821411133 28 21.32691764831543 29 18.846076965332031 30 16.213850021362305
		 31 13.47565746307373 32 10.676910400390625 33 7.8630247116088858 34 5.0794167518615723
		 35 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.7422029972076416 1 -41.305438995361328
		 2 -46.870582580566406 3 -42.777069091796875 4 -35.320457458496094 5 -25.229593276977539
		 6 -15.005894660949707 7 -7.1507740020751953 8 -4.165642261505127 9 -7.4451227188110352
		 10 -15.209130287170408 11 -25.197011947631836 12 -35.148120880126953 13 -42.801803588867188
		 14 -45.897415161132813 15 -40.950702667236328 16 -29.218029022216797 17 -15.549664497375488
		 18 -4.7958755493164062 19 2.8330790996551514 20 9.9959402084350586 21 16.145940780639648
		 22 20.73631477355957 23 23.220293045043945 24 21.675216674804688 25 16.453271865844727
		 26 10.419980049133301 27 6.440852165222168 28 4.7015533447265625 29 3.4087214469909668
		 30 2.4593243598937988 31 1.7503317594528198 32 1.178713321685791 33 0.64143848419189453
		 34 0.03547649085521698 35 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -32.448951721191406 1 -1.6273804903030396
		 2 42.952423095703125 3 75.34490966796875 4 84.792747497558594 5 89.9774169921875
		 6 90.830596923828125 7 87.283966064453125 8 79.269241333007812 9 65.858894348144531
		 10 47.453495025634766 11 25.976869583129883 12 3.3528378009796143 13 -18.494787216186523
		 14 -37.642177581787109 15 -56.245491027832031 16 -74.649063110351562 17 -88.211341857910156
		 18 -92.290794372558594 19 -84.720046997070312 20 -69.248298645019531 21 -50.10882568359375
		 22 -31.534927368164066 23 -17.759889602661133 24 -9.5581960678100586 25 -4.5907421112060547
		 26 -2.4204387664794922 27 -2.6101946830749512 28 -4.42156982421875 29 -7.2509083747863761
		 30 -10.863295555114746 31 -15.02381706237793 32 -19.497556686401367 33 -24.049602508544922
		 34 -28.445037841796875 35 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.987307071685791 1 1.3565473556518555
		 2 1.3565473556518555 3 1.3565473556518555 4 0.78345990180969238 5 -0.53864032030105591
		 6 -2.014009952545166 7 -3.046905517578125 8 -3.041583776473999 9 -1.8689327239990234
		 10 0.021356901153922081 11 2.3568236827850342 12 4.8650064468383789 13 7.2734432220458984
		 14 9.3096733093261719 15 10.950214385986328 16 12.361959457397461 17 13.558013916015625
		 18 14.551479339599609 19 15.375848770141602 20 16.061820983886719 21 16.618314743041992
		 22 17.05424690246582 23 17.378530502319336 24 17.696054458618164 25 17.92181396484375
		 26 17.779897689819336 27 16.994392395019531 28 15.665839195251465 29 14.113189697265625
		 30 12.388161659240723 31 10.54246711730957 32 8.6278200149536133 33 6.6959352493286133
		 34 4.7985258102416992 35 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -29.5418701171875 1 -30.449361801147461
		 2 -30.449361801147461 3 -30.449361801147461 4 -29.676107406616211 5 -27.793119430541992
		 6 -25.455570220947266 7 -23.318626403808594 8 -22.037458419799805 9 -21.63578987121582
		 10 -21.630374908447266 11 -21.915927886962891 12 -22.387168884277344 13 -22.938810348510742
		 14 -23.465568542480469 15 -24.164556503295898 16 -25.130659103393555 17 -26.105247497558594
		 18 -26.829694747924805 19 -27.245866775512695 20 -27.51258659362793 21 -27.696657180786133
		 22 -27.864887237548828 23 -28.084083557128906 24 -28.390857696533203 25 -28.730880737304687
		 26 -29.034540176391602 27 -29.232215881347656 28 -29.334297180175781 29 -29.402751922607422
		 30 -29.445339202880859 31 -29.469818115234375 32 -29.483949661254883 33 -29.49549674987793
		 34 -29.512218475341797 35 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -15.928640365600586 1 -17.126970291137695
		 2 -17.126970291137695 3 -17.126970291137695 4 -17.597793579101563 5 -18.719823837280273
		 6 -20.057399749755859 7 -21.17485237121582 8 -21.636524200439453 9 -21.291576385498047
		 10 -20.444940567016602 11 -19.344596862792969 12 -18.238521575927734 13 -17.374700546264648
		 14 -17.001108169555664 15 -17.49983024597168 16 -18.724952697753906 17 -20.132471084594727
		 18 -21.178373336791992 19 -21.739974975585938 20 -22.121723175048828 21 -22.420333862304688
		 22 -22.732505798339844 23 -23.154949188232422 24 -23.962718963623047 25 -25.016834259033203
		 26 -25.792945861816406 27 -25.76671028137207 28 -25.017431259155273 29 -24.013202667236328
		 30 -22.812864303588867 31 -21.475240707397461 32 -20.059171676635742 33 -18.623495101928711
		 34 -17.227039337158203 35 -15.928640365600586;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.2408294677734375 1 -2.0448851585388184
		 2 0.36850202083587646 3 2.3603367805480957 4 3.8451783657073975 5 4.7375860214233398
		 6 4.9359545707702637 7 4.5845170021057129 8 3.9665865898132324 9 3.365478515625 10 3.0645077228546143
		 11 3.2124826908111572 12 3.6366906166076656 13 4.1381626129150391 14 4.5179305076599121
		 15 4.5770258903503418 16 4.1164798736572266 17 2.8591556549072266 18 0.90880042314529419
		 19 -1.3622274398803711 20 -3.5815696716308589 21 -5.3768677711486816 22 -6.3757638931274414
		 23 -6.1118264198303223 24 -4.8020648956298828 25 -3.099280834197998 26 -1.6562755107879639
		 27 -1.1258513927459717 28 -1.4441397190093994 29 -2.0654520988464355 30 -2.9198598861694336
		 31 -3.9374346733093266 32 -5.0482478141784668 33 -6.1823701858520508 34 -7.269874095916748
		 35 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.4710471630096436 1 -16.004165649414062
		 2 -15.565073013305664 3 -13.139811515808105 4 -9.9756221771240234 5 -7.3197517395019531
		 6 -5.1499075889587402 7 -2.8258063793182373 8 -0.66770035028457642 9 1.0041583776473999
		 10 1.8695172071456909 11 1.7773791551589966 12 0.98352354764938354 13 -0.22213625907897949
		 14 -1.5496870279312134 15 -2.7092158794403076 16 -3.4108090400695801 17 -3.6696147918701172
		 18 -3.7205934524536133 19 -3.6035494804382324 20 -3.3582885265350342 21 -3.0246148109436035
		 22 -2.6423342227935791 23 -2.0226879119873047 24 -1.1130545139312744 25 -0.15744411945343018
		 26 0.60013318061828613 27 0.91566735506057739 28 0.82653504610061646 29 0.56006836891174316
		 30 0.1571907103061676 31 -0.3411746621131897 32 -0.89410436153411865 33 -1.4606752395629883
		 34 -1.9999639987945554 35 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.6608572006225586 1 9.6046533584594727
		 2 7.2349853515625 3 1.695044994354248 4 -4.3099679946899414 5 -8.0748510360717773
		 6 -9.1331043243408203 7 -9.0782365798950195 8 -8.2950687408447266 9 -7.168424129486084
		 10 -6.0831222534179687 11 -4.7596540451049805 12 -2.9118728637695313 13 -0.91464376449584961
		 14 0.85716676712036133 15 2.0286939144134521 16 2.2250716686248779 17 1.1180155277252197
		 18 -1.0582389831542969 19 -3.8347775936126709 20 -6.7426848411560059 21 -9.3130455017089844
		 22 -11.076946258544922 23 -11.871860504150391 24 -12.014290809631348 25 -11.753863334655762
		 26 -11.340206146240234 27 -11.022945404052734 28 -10.811450004577637 29 -10.555507659912109
		 30 -10.265375137329102 31 -9.9513092041015625 32 -9.6235685348510742 33 -9.2924079895019531
		 34 -8.9680843353271484 35 -8.6608572006225586;
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
	setAttr -s 36 ".ktv[0:35]"  0 -0.97428059577941895 1 5.0215630531311035
		 2 7.4343461990356436 3 9.4515151977539062 4 10.978635787963867 5 11.921269416809082
		 6 12.185854911804199 7 11.919153213500977 8 11.387207984924316 9 10.856062889099121
		 10 10.591763496398926 11 10.738646507263184 12 11.137282371520996 13 11.598056793212891
		 14 11.931360244750977 15 11.947582244873047 16 11.457109451293945 17 10.180497169494629
		 18 8.2135448455810547 19 5.9295105934143066 20 3.7016508579254146 21 1.9032248258590698
		 22 0.90748935937881481 23 1.1893815994262695 24 2.5323288440704346 25 4.2723236083984375
		 26 5.745358943939209 27 6.2874269485473633 28 5.9638562202453613 29 5.3303327560424805
		 30 4.4583826065063477 31 3.4195349216461182 32 2.2853171825408936 33 1.1272571086883545
		 34 0.016881823539733887 35 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2150688171386719 1 -5.3716049194335938
		 2 -4.9899234771728516 3 -2.6260137557983398 4 0.48558890819549561 5 3.1103501319885254
		 6 5.2755074501037598 7 7.6118874549865723 8 9.790339469909668 9 11.481712341308594
		 10 12.356857299804688 11 12.261171340942383 12 11.456110954284668 13 10.236608505249023
		 14 8.8975992202758789 15 7.7340173721313468 16 7.0407962799072266 17 6.8081231117248535
		 18 6.7980880737304687 19 6.9634799957275391 20 7.2570877075195304 21 7.631700038909913
		 22 8.0401058197021484 23 8.6646881103515625 24 9.5626125335693359 25 10.498835563659668
		 26 11.238316535949707 27 11.546013832092285 28 11.458731651306152 29 11.196832656860352
		 30 10.800612449645996 31 10.310367584228516 32 9.7663946151733398 33 9.2089900970458984
		 34 8.6784496307373047 35 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.7224512100219727 1 10.695570945739746
		 2 8.7683277130126953 3 3.5906188488006592 4 -2.1445419788360596 5 -5.7441391944885254
		 6 -6.7581934928894043 7 -6.7560329437255859 8 -6.0736026763916016 9 -5.046849250793457
		 10 -4.0117177963256836 11 -2.6620070934295654 12 -0.74091053009033203 13 1.3415346145629883
		 14 3.175290584564209 15 4.3503189086914062 16 4.4565844535827637 17 3.114253044128418
		 18 0.57538866996765137 19 -2.6222021579742432 20 -5.9407134056091309 21 -8.8423385620117187
		 22 -10.789271354675293 23 -11.53106689453125 24 -11.424182891845703 25 -10.841164588928223
		 26 -10.154559135437012 27 -9.7369117736816406 28 -9.5854673385620117 29 -9.4470958709716797
		 30 -9.3187799453735352 31 -9.1975021362304687 32 -9.0802488327026367 33 -8.9639987945556641
		 34 -8.8457393646240234 35 -8.7224512100219727;
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
	setAttr -s 36 ".ktv[0:35]"  0 -9.5462160110473633 1 -12.727420806884766
		 2 -5.1970562934875488 3 4.2059288024902344 4 11.436128616333008 5 16.027187347412109
		 6 20.022863388061523 7 23.142925262451172 8 25.107141494750977 9 25.635276794433594
		 10 24.083757400512695 11 20.639402389526367 12 16.267578125 13 11.933646202087402
		 14 8.6029701232910156 15 6.3371524810791016 16 4.4926176071166992 17 2.9769613742828369
		 18 1.6977783441543579 19 0.56266367435455322 20 -0.60222959518432617 21 -1.7087690830230713
		 22 -2.7530326843261719 23 -3.7310986518859859 24 -4.6390447616577148 25 -5.4729495048522949
		 26 -6.2288899421691895 27 -6.9029455184936523 28 -7.4641108512878409 29 -7.9028334617614746
		 30 -8.247370719909668 31 -8.5259771347045898 32 -8.7669086456298828 33 -8.9984216690063477
		 34 -9.2487726211547852 35 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.3296732902526847 1 2.9698998928070068
		 2 -10.49140739440918 3 -25.156074523925781 4 -31.769924163818363 5 -28.008127212524414
		 6 -19.531667709350586 7 -9.0650978088378906 8 0.66703873872756958 9 6.9401960372924805
		 10 9.1124553680419922 11 9.0001821517944336 12 7.5662517547607422 13 5.7735390663146973
		 14 4.5849218368530273 15 3.8271193504333496 16 2.8582139015197754 17 1.9381263256073
		 18 1.326776385307312 19 1.2840843200683594 20 1.5675855875015259 21 2.094313383102417
		 22 2.7931780815124512 23 3.5930895805358887 24 4.4229583740234375 25 5.2116947174072266
		 26 5.8882083892822266 27 6.3814105987548828 28 6.6984825134277344 29 6.9102072715759277
		 30 7.040895938873291 31 7.1148586273193359 32 7.1564064025878906 33 7.1898512840270987
		 34 7.2395029067993155 35 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -28.827953338623043 1 -28.093101501464844
		 2 -2.9161860942840576 3 25.980201721191406 4 41.061943054199219 5 38.518535614013672
		 6 28.615377426147461 7 14.93218517303467 8 1.0486793518066406 9 -9.4554262161254883
		 10 -16.720458984375 11 -23.132898330688477 12 -28.482248306274414 13 -32.558013916015625
		 14 -35.149688720703125 15 -35.58770751953125 16 -34.012393951416016 17 -31.428119659423825
		 18 -28.839241027832031 19 -27.250123977661133 20 -26.3695068359375 21 -25.565191268920898
		 22 -24.853899002075195 23 -24.252357482910156 24 -23.777292251586914 25 -23.445426940917969
		 26 -23.273487091064453 27 -23.278202056884766 28 -23.516294479370117 29 -23.996147155761719
		 30 -24.661970138549805 31 -25.457973480224609 32 -26.328363418579102 33 -27.217351913452148
		 34 -28.069145202636719 35 -28.827953338623043;
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
	setAttr -s 36 ".ktv[0:35]"  0 7.1282548904418945 1 -13.414695739746094
		 2 -16.540718078613281 3 -14.808216094970703 4 -17.093971252441406 5 -16.311820983886719
		 6 -12.451169013977051 7 -8.0642213821411133 8 -4.1450276374816895 9 1.0124099254608154
		 10 7.943415641784668 11 15.809542655944826 12 23.477916717529297 13 29.893533706665039
		 14 34.456577301025391 15 36.906597137451172 16 37.27838134765625 17 35.707073211669922
		 18 32.599094390869141 19 28.079036712646484 20 22.43049430847168 21 16.864864349365234
		 22 13.229421615600586 23 12.129073143005371 24 10.992986679077148 25 8.3965597152709961
		 26 5.9852104187011719 27 5.6804924011230469 28 6.6717772483825684 29 7.297675609588623
		 30 7.6344709396362305 31 7.7260570526123047 32 7.6267061233520508 33 7.4213399887084961
		 34 7.2191438674926758 35 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.4726195335388184 1 14.999105453491213
		 2 10.205348968505859 3 3.0021257400512695 4 6.4600582122802734 5 13.53956413269043
		 6 20.464599609375 7 24.48265266418457 8 26.299148559570312 9 25.756746292114258 10 24.180788040161133
		 11 21.172843933105469 12 16.603303909301758 13 10.631815910339355 14 4.4306726455688477
		 15 -1.4884880781173706 16 -7.4637928009033203 17 -12.771509170532227 18 -16.268434524536133
		 19 -18.407430648803711 20 -20.41212272644043 21 -21.206962585449219 22 -19.522216796875
		 23 -15.963168144226072 24 -11.673469543457031 25 -7.135735034942627 26 -3.4168524742126465
		 27 -1.9365725517272947 28 -1.8319426774978638 29 -1.3425713777542114 30 -0.54305464029312134
		 31 0.52065747976303101 32 1.7825891971588135 33 3.1331753730773926 34 4.420985221862793
		 35 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.9765520095825195 1 -18.37617301940918
		 2 -19.891040802001953 3 -20.651615142822266 4 -24.298433303833008 5 -25.272190093994141
		 6 -25.778371810913086 7 -27.060543060302734 8 -25.86381721496582 9 -24.073278427124023
		 10 -20.170303344726563 11 -15.273745536804197 12 -10.394374847412109 13 -6.3304829597473145
		 14 -3.8360514640808101 15 -2.5413575172424316 16 -1.4422705173492432 17 -0.38171526789665222
		 18 0.79272282123565674 19 1.8097743988037109 20 3.9055109024047852 21 7.1859741210937491
		 22 8.7517127990722656 23 7.6811819076538086 24 6.2849564552307129 25 6.3757901191711426
		 26 7.3609232902526864 27 6.579249382019043 28 4.1010351181030273 29 1.9121836423873901
		 30 -0.048781875520944595 31 -1.7816929817199707 32 -3.2750282287597656 33 -4.5544838905334473
		 34 -5.723419189453125 35 -6.9765520095825195;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.3750779948604759e-014 1 -6.3948846218409017e-014
		 2 7.1054273576010019e-014 3 1.4210854715202004e-014 4 1.4210854715202004e-014 5 -7.1054273576010019e-015
		 6 5.6843418860808015e-014 7 1.4210854715202004e-014 8 -3.5527136788005009e-014 9 7.1054273576010019e-015
		 10 7.1054273576010019e-015 11 -3.5527136788005009e-014 12 3.5527136788005009e-014
		 13 3.3750779948604759e-014 14 1.5987211554602254e-014 15 1.7763568394002505e-015
		 16 4.3520742565306136e-014 17 -4.0856207306205761e-014 18 1.2434497875801753e-014
		 19 -2.7533531010703882e-014 20 -3.5527136788005009e-014 21 1.2434497875801753e-014
		 22 -8.8817841970012523e-015 23 5.9507954119908391e-014 24 -3.0642155479654321e-014
		 25 3.3750779948604759e-014 26 -5.1514348342607263e-014 27 1.9539925233402755e-014
		 28 4.0856207306205761e-014 29 3.730349362740526e-014 30 5.3290705182007514e-015 31 -2.4868995751603507e-014
		 32 -7.7271522513910895e-014 33 2.5646151868841116e-014 34 6.2172489379008766e-015
		 35 -3.3750779948604759e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.2769255638122559 1 -9.3208293914794922
		 2 -17.725408554077148 3 -26.062423706054688 4 -22.274629592895508 5 -16.907638549804688
		 6 -16.759971618652344 7 -27.247541427612305 8 -36.494632720947266 9 -38.000755310058594
		 10 -34.06561279296875 11 -26.703153610229492 12 -18.982475280761719 13 -13.373473167419434
		 14 -10.157741546630859 15 -7.9794297218322745 16 -5.8464169502258301 17 -3.8720462322235107
		 18 -2.4495077133178711 19 -3.6995301246643066 20 -8.1363754272460937 21 -13.957963943481445
		 22 -17.646202087402344 23 -16.585153579711914 24 -11.395502090454102 25 -4.110166072845459
		 26 2.1418466567993164 27 4.0177116394042969 28 3.1245484352111816 29 2.8759570121765137
		 30 3.096074104309082 31 3.6512911319732666 32 4.4064779281616211 33 5.2069478034973145
		 34 5.8841204643249512 35 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.0905132293701172 1 15.988490104675293
		 2 15.248961448669434 3 11.272757530212402 4 12.889458656311035 5 19.083803176879883
		 6 26.508556365966797 7 33.394557952880859 8 38.529983520507812 9 40.870014190673828
		 10 41.337982177734375 11 39.237945556640625 12 34.360263824462891 13 27.693820953369141
		 14 20.829811096191406 15 13.990839958190918 16 7.0626320838928223 17 0.90856069326400757
		 18 -3.7266726493835454 19 -5.6010751724243164 20 -5.0645618438720703 21 -3.6199648380279541
		 22 -2.2986235618591309 23 -0.7912060022354126 24 0.75129348039627075 25 1.8081021308898926
		 26 2.4559762477874756 27 3.5847971439361572 28 5.1307649612426758 29 6.2243881225585937
		 30 6.9255704879760742 31 7.3056068420410156 32 7.4616575241088867 33 7.5285820960998535
		 34 7.6756582260131827 35 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.1865210533142099 1 -16.20037841796875
		 2 -35.398754119873047 3 -48.550247192382813 4 -49.613563537597656 5 -49.108303070068359
		 6 -44.411285400390625 7 -35.489166259765625 8 -28.005474090576172 9 -20.621356964111328
		 10 -11.388095855712891 11 -1.7646365165710449 12 5.6595673561096191 13 9.5697526931762695
		 14 11.496177673339844 15 12.68337345123291 16 12.474714279174805 17 10.359862327575684
		 18 6.0507912635803223 19 -1.4074819087982178 20 -11.507061004638672 21 -20.897556304931641
		 22 -24.80769157409668 23 -22.865081787109375 24 -20.147222518920898 25 -19.211587905883789
		 26 -19.55438232421875 27 -18.841583251953125 28 -16.88104248046875 29 -15.118857383728027
		 30 -13.477164268493652 31 -11.963896751403809 32 -10.613913536071777 33 -9.4327802658081055
		 34 -8.3472909927368164 35 -7.1865210533142099;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.2434497875801753e-014 1 0 2 5.6843418860808015e-014
		 3 1.4210854715202004e-014 4 7.1054273576010019e-015 5 -5.6843418860808015e-014 6 7.1054273576010019e-015
		 7 0 8 -7.1054273576010019e-015 9 2.1316282072803006e-014 10 7.1054273576010019e-015
		 11 2.8421709430404007e-014 12 3.5527136788005009e-014 13 -2.4868995751603507e-014
		 14 -2.3092638912203256e-014 15 -1.865174681370263e-014 16 -2.9309887850104133e-014
		 17 -2.2204460492503131e-014 18 8.8817841970012523e-015 19 -8.8817841970012523e-015
		 20 -2.1316282072803006e-014 21 -1.0658141036401503e-014 22 3.5527136788005009e-015
		 23 4.2632564145606011e-014 24 -1.9539925233402755e-014 25 2.6645352591003757e-015
		 26 -3.5527136788005009e-014 27 3.5527136788005009e-015 28 2.1316282072803006e-014
		 29 3.1974423109204508e-014 30 -1.0658141036401503e-014 31 1.4210854715202004e-014
		 32 -2.8421709430404007e-014 33 1.7763568394002505e-015 34 -1.7763568394002505e-015
		 35 -1.2434497875801753e-014;
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
	setAttr -s 33 ".ktv[0:32]"  0 23.537521362304687 4 23.537521362304687
		 5 23.537521362304687 6 23.537521362304687 7 23.537521362304687 8 23.537521362304687
		 9 23.537521362304687 10 23.537521362304687 11 23.537521362304687 12 23.537521362304687
		 13 23.537521362304687 14 23.537521362304687 15 23.537521362304687 16 23.537521362304687
		 17 23.537521362304687 18 23.537521362304687 19 23.537521362304687 20 23.537521362304687
		 21 23.537521362304687 22 23.537521362304687 23 23.537521362304687 24 23.537521362304687
		 25 23.537521362304687 26 23.537521362304687 27 23.537521362304687 28 23.537521362304687
		 29 23.537521362304687 30 23.537521362304687 31 23.537521362304687 32 23.537521362304687
		 33 23.537521362304687 34 23.537521362304687 35 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.0786994695663452 4 -1.0786994695663452
		 5 -1.0786994695663452 6 -1.0786993503570557 7 -1.0786993503570557 8 -1.0786993503570557
		 9 -1.0786993503570557 10 -1.0786993503570557 11 -1.0786993503570557 12 -1.0786993503570557
		 13 -1.0786993503570557 14 -1.0786993503570557 15 -1.0786993503570557 16 -1.0786994695663452
		 17 -1.0786994695663452 18 -1.0786994695663452 19 -1.0786994695663452 20 -1.0786994695663452
		 21 -1.0786994695663452 22 -1.0786994695663452 23 -1.0786994695663452 24 -1.0786994695663452
		 25 -1.0786995887756348 26 -1.0786995887756348 27 -1.0786995887756348 28 -1.0786995887756348
		 29 -1.0786995887756348 30 -1.0786994695663452 31 -1.0786994695663452 32 -1.0786994695663452
		 33 -1.0786994695663452 34 -1.0786994695663452 35 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -3.8385038375854492 4 -3.8385038375854492
		 5 -3.8385038375854492 6 -3.8385038375854492 7 -3.8385038375854492 8 -3.8385038375854492
		 9 -3.8385038375854492 10 -3.8385038375854492 11 -3.8385038375854492 12 -3.8385038375854492
		 13 -3.8385038375854492 14 -3.8385038375854492 15 -3.8385038375854492 16 -3.8385038375854492
		 17 -3.8385038375854492 18 -3.8385038375854492 19 -3.8385038375854492 20 -3.8385038375854492
		 21 -3.8385038375854492 22 -3.8385038375854492 23 -3.8385038375854492 24 -3.8385038375854492
		 25 -3.8385038375854492 26 -3.8385038375854492 27 -3.8385038375854492 28 -3.8385038375854492
		 29 -3.8385038375854492 30 -3.8385038375854492 31 -3.8385038375854492 32 -3.8385038375854492
		 33 -3.8385038375854492 34 -3.8385038375854492 35 -3.8385038375854492;
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
	setAttr -s 34 ".ktv[0:33]"  0 43.147258758544922 3 43.147258758544922
		 4 43.147258758544922 5 43.147258758544922 6 43.147258758544922 7 43.147258758544922
		 8 43.147258758544922 9 43.147258758544922 10 43.147258758544922 11 43.147258758544922
		 12 43.147258758544922 13 43.147258758544922 14 43.147258758544922 15 43.147258758544922
		 16 43.147258758544922 17 43.147258758544922 18 43.147258758544922 19 43.147258758544922
		 20 43.147258758544922 21 43.147258758544922 22 43.147258758544922 23 43.147258758544922
		 24 43.147258758544922 25 43.147258758544922 26 43.147258758544922 27 43.147258758544922
		 28 43.147258758544922 29 43.147258758544922 30 43.147258758544922 31 43.147258758544922
		 32 43.147258758544922 33 43.147258758544922 34 43.147258758544922 35 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.736652672290802 3 -0.736652672290802
		 4 -0.736652672290802 5 -0.73665261268615723 6 -0.73665261268615723 7 -0.73665261268615723
		 8 -0.73665255308151245 9 -0.73665261268615723 10 -0.73665261268615723 11 -0.73665261268615723
		 12 -0.73665261268615723 13 -0.73665261268615723 14 -0.73665261268615723 15 -0.736652672290802
		 16 -0.736652672290802 17 -0.736652672290802 18 -0.736652672290802 19 -0.736652672290802
		 20 -0.736652672290802 21 -0.736652672290802 22 -0.736652672290802 23 -0.736652672290802
		 24 -0.736652672290802 25 -0.736652672290802 26 -0.736652672290802 27 -0.736652672290802
		 28 -0.736652672290802 29 -0.736652672290802 30 -0.736652672290802 31 -0.736652672290802
		 32 -0.736652672290802 33 -0.736652672290802 34 -0.736652672290802 35 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.1498456001281738 3 -7.1498456001281738
		 4 -7.1498456001281738 5 -7.1498456001281738 6 -7.1498456001281738 7 -7.1498456001281738
		 8 -7.1498456001281738 9 -7.1498456001281738 10 -7.1498456001281738 11 -7.1498456001281738
		 12 -7.1498456001281738 13 -7.1498456001281738 14 -7.1498456001281738 15 -7.1498456001281738
		 16 -7.1498456001281738 17 -7.1498456001281738 18 -7.1498456001281738 19 -7.1498456001281738
		 20 -7.1498456001281738 21 -7.1498456001281738 22 -7.1498456001281738 23 -7.1498456001281738
		 24 -7.1498456001281738 25 -7.1498456001281738 26 -7.1498456001281738 27 -7.1498456001281738
		 28 -7.1498456001281738 29 -7.1498456001281738 30 -7.1498456001281738 31 -7.1498456001281738
		 32 -7.1498456001281738 33 -7.1498456001281738 34 -7.1498456001281738 35 -7.1498456001281738;
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
		 2 -0.36503484845161438 3 -0.36503484845161438 4 -0.36503484845161438 5 -0.3650347888469696
		 6 -0.36503472924232483 7 -0.36503469944000244 8 -0.36503466963768005 9 -0.36503466963768005
		 10 -0.36503469944000244 11 -0.36503469944000244 12 -0.36503469944000244 13 -0.36503469944000244
		 14 -0.36503472924232483 15 -0.36503472924232483 16 -0.36503472924232483 17 -0.36503475904464722
		 18 -0.36503475904464722 19 -0.36503475904464722 20 -0.36503475904464722 21 -0.3650347888469696
		 22 -0.36503481864929199 23 -0.36503484845161438 24 -0.36503487825393677 25 -0.36503490805625916
		 26 -0.36503490805625916 27 -0.36503490805625916 28 -0.36503490805625916 29 -0.36503490805625916
		 30 -0.36503487825393677 31 -0.36503484845161438 32 -0.36503484845161438 33 -0.36503481864929199
		 34 -0.3650347888469696 35 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057192325592041
		 10 -1.2057192325592041 11 -1.2057192325592041 12 -1.2057192325592041 13 -1.2057192325592041
		 14 -1.2057192325592041 15 -1.2057192325592041 16 -1.2057192325592041 17 -1.2057193517684937
		 18 -1.2057193517684937 19 -1.2057192325592041 20 -1.2057192325592041 21 -1.2057192325592041
		 22 -1.2057192325592041 23 -1.2057192325592041 24 -1.2057191133499146 25 -1.2057191133499146
		 26 -1.2057191133499146 27 -1.2057191133499146 28 -1.2057191133499146 29 -1.2057191133499146
		 30 -1.2057191133499146 31 -1.2057191133499146 32 -1.2057192325592041 33 -1.2057192325592041
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
		 2 -0.28425157070159912 3 -0.28425157070159912 4 -0.28425154089927673 5 -0.28425154089927673
		 6 -0.28425151109695435 7 -0.28425148129463196 8 -0.28425148129463196 9 -0.28425148129463196
		 10 -0.28425148129463196 11 -0.28425148129463196 12 -0.28425148129463196 13 -0.28425151109695435
		 14 -0.28425151109695435 15 -0.28425151109695435 16 -0.28425154089927673 17 -0.28425154089927673
		 18 -0.28425154089927673 19 -0.28425154089927673 20 -0.28425154089927673 21 -0.28425154089927673
		 22 -0.28425154089927673 23 -0.28425157070159912 24 -0.28425157070159912 25 -0.28425157070159912
		 26 -0.28425157070159912 27 -0.28425157070159912 28 -0.28425157070159912 29 -0.28425157070159912
		 30 -0.28425157070159912 31 -0.28425157070159912 32 -0.28425157070159912 33 -0.28425157070159912
		 34 -0.28425157070159912 35 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1350138187408447 1 -2.1350138187408447
		 2 -2.1350135803222656 3 -2.1350135803222656 4 -2.1350135803222656 5 -2.1350138187408447
		 6 -2.1350138187408447 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447
		 10 -2.1350138187408447 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447
		 22 -2.1350135803222656 23 -2.1350135803222656 24 -2.1350135803222656 25 -2.1350135803222656
		 26 -2.1350135803222656 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656
		 30 -2.1350135803222656 31 -2.1350135803222656 32 -2.1350135803222656 33 -2.1350135803222656
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
	setAttr -s 23 ".ktv[0:22]"  0 12.76560115814209 14 12.76560115814209
		 15 12.76560115814209 16 12.76560115814209 17 12.76560115814209 18 12.76560115814209
		 19 12.76560115814209 20 12.76560115814209 21 12.76560115814209 22 12.76560115814209
		 23 12.76560115814209 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209
		 27 12.76560115814209 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209
		 31 12.76560115814209 32 12.76560115814209 33 12.76560115814209 34 12.76560115814209
		 35 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.3579354286193848 14 4.3579354286193848
		 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848 18 4.3579354286193848
		 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848 22 4.3579354286193848
		 23 4.3579354286193848 24 4.3579354286193848 25 4.3579354286193848 26 4.3579354286193848
		 27 4.3579354286193848 28 4.3579354286193848 29 4.3579354286193848 30 4.3579354286193848
		 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848 34 4.3579354286193848
		 35 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.6485188007354736 14 -1.6485188007354736
		 15 -1.6485188007354736 16 -1.6485189199447632 17 -1.6485189199447632 18 -1.6485189199447632
		 19 -1.6485189199447632 20 -1.6485188007354736 21 -1.6485188007354736 22 -1.6485188007354736
		 23 -1.6485188007354736 24 -1.6485188007354736 25 -1.6485186815261841 26 -1.6485186815261841
		 27 -1.6485186815261841 28 -1.6485186815261841 29 -1.6485186815261841 30 -1.6485188007354736
		 31 -1.6485188007354736 32 -1.6485188007354736 33 -1.6485188007354736 34 -1.6485188007354736
		 35 -1.6485188007354736;
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
	setAttr -s 36 ".ktv[0:35]"  0 0.025886401534080505 1 0.025886397808790207
		 2 0.02588639035820961 3 0.025886388495564461 4 0.025886397808790207 5 0.025886423885822296
		 6 0.025886453688144684 7 0.025886479765176773 8 0.025886490941047668 9 0.025886489078402519
		 10 0.025886485353112221 11 0.025886479765176773 12 0.025886472314596176 13 0.025886464864015579
		 14 0.025886457413434982 15 0.025886449962854385 16 0.025886444374918938 17 0.025886440649628639
		 18 0.02588643878698349 19 0.025886436924338341 20 0.025886431336402893 21 0.025886422023177147
		 22 0.025886410847306252 23 0.025886399671435356 24 0.025886388495564461 25 0.025886379182338715
		 26 0.025886373594403267 27 0.025886369869112968 28 0.025886371731758118 29 0.025886375457048416
		 30 0.025886381044983864 31 0.025886384770274162 32 0.02588639035820961 33 0.025886395946145058
		 34 0.025886399671435356 35 0.025886399671435356;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822823524475098 8 0.57822823524475098 9 0.57822823524475098
		 10 0.57822823524475098 11 0.57822823524475098 12 0.57822823524475098 13 0.57822823524475098
		 14 0.57822823524475098 15 0.57822823524475098 16 0.57822823524475098 17 0.57822823524475098
		 18 0.57822823524475098 19 0.57822823524475098 20 0.57822823524475098 21 0.57822823524475098
		 22 0.57822829484939575 23 0.57822829484939575 24 0.57822835445404053 25 0.57822835445404053
		 26 0.57822835445404053 27 0.57822835445404053 28 0.57822835445404053 29 0.57822835445404053
		 30 0.57822835445404053 31 0.57822829484939575 32 0.57822829484939575 33 0.57822829484939575
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
	setAttr -s 36 ".ktv[0:35]"  0 1.8561213721568492e-007 1 1.9546841656392644e-007
		 2 2.134607797188437e-007 3 2.2364781671058156e-007 4 2.0932506572535203e-007 5 1.7537432484004967e-007
		 6 1.3480367044849118e-007 7 1.0069542355495287e-007 8 8.6535983712110465e-008 9 8.6432137891279126e-008
		 10 8.6445204772189754e-008 11 8.6605844273890398e-008 12 8.6633548335157684e-008
		 13 8.6767990126190853e-008 14 8.7049002672756615e-008 15 8.6920174169335951e-008
		 16 8.7004927706857416e-008 17 8.6833985335488251e-008 18 8.6742268479156337e-008
		 19 9.2048317412718461e-008 20 1.0668259164958727e-007 21 1.2748533606554702e-007
		 22 1.5177687373579829e-007 23 1.7748439518072701e-007 24 2.0209917295233026e-007
		 25 2.2279547806647315e-007 26 2.3706088825292679e-007 27 2.4219687588811212e-007
		 28 2.3969971607584739e-007 29 2.3346164823578874e-007 30 2.2461883020241658e-007
		 31 2.1408105510545283e-007 32 2.0364561237329326e-007 33 1.9482200741549605e-007
		 34 1.8858092687423778e-007 35 1.8586435146517033e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.1729193261089677e-007 1 1.2248301572981291e-007
		 2 1.3321310632363748e-007 3 1.3912421081840876e-007 4 1.4915421786554361e-007 5 1.7316567380021297e-007
		 6 2.0174401527128794e-007 7 2.2623616757755372e-007 8 2.3607687182902739e-007 9 2.3418058958668553e-007
		 10 2.2966864321460887e-007 11 2.2298408453025331e-007 12 2.1461762855778943e-007
		 13 2.0550947965602973e-007 14 1.9658575922676391e-007 15 1.8837415893813159e-007
		 16 1.8167504833854764e-007 17 1.7657487205724465e-007 18 1.7532390472752013e-007
		 19 1.764881716326272e-007 20 1.7987385092510522e-007 21 1.8407858703994862e-007 22 1.8944855639801972e-007
		 23 1.9506667570112768e-007 24 2.0042745063619805e-007 25 2.0488242569172144e-007
		 26 2.0814131573843042e-007 27 2.09193885325476e-007 28 2.051565672900324e-007 29 1.9484336633013299e-007
		 30 1.8031276738383895e-007 31 1.6353011744740797e-007 32 1.4695243066853436e-007
		 33 1.3225154305018805e-007 34 1.2178729491552076e-007 35 1.1803015809164209e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.3799108817001979e-007 1 -2.2419098399950599e-007
		 2 -1.9820456031993672e-007 3 -1.8424185554977157e-007 4 -1.9986231336588389e-007
		 5 -2.3699379880781635e-007 6 -2.8113331040913181e-007 7 -3.18743730076676e-007 8 -3.3393899911970948e-007
		 9 -3.3117143516392389e-007 10 -3.2448704700982489e-007 11 -3.1480874440603657e-007
		 12 -3.0248966709223168e-007 13 -2.8928693041052611e-007 14 -2.7626637688626943e-007
		 15 -2.639441731844272e-007 16 -2.5393970304321556e-007 17 -2.4706284307285387e-007
		 18 -2.4428564415757137e-007 19 -2.417226312445564e-007 20 -2.3539709559372571e-007
		 21 -2.2611267525007864e-007 22 -2.1416255435724454e-007 23 -2.0240156572981505e-007
		 24 -1.9077701551850623e-007 25 -1.8113782118689414e-007 26 -1.7445152877826331e-007
		 27 -1.7200210322698695e-007 28 -1.7478998870501528e-007 29 -1.8225398434879025e-007
		 30 -1.9264174966338032e-007 31 -2.0414530865764391e-007 32 -2.1548532913584495e-007
		 33 -2.2657879128473721e-007 34 -2.3425882034189272e-007 35 -2.3615238831098393e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.56331372261047363 1 -0.56331372261047363
		 2 -0.56331378221511841 3 -0.56331372261047363 4 -0.56331372261047363 5 -0.56331372261047363
		 6 -0.56331372261047363 7 -0.56331372261047363 8 -0.56331372261047363 9 -0.56331372261047363
		 10 -0.56331372261047363 11 -0.56331372261047363 12 -0.56331372261047363 13 -0.56331372261047363
		 14 -0.56331372261047363 15 -0.56331372261047363 16 -0.56331372261047363 17 -0.56331372261047363
		 18 -0.56331372261047363 19 -0.56331372261047363 20 -0.56331372261047363 21 -0.56331372261047363
		 22 -0.56331372261047363 23 -0.56331372261047363 24 -0.56331372261047363 25 -0.56331372261047363
		 26 -0.56331372261047363 27 -0.56331372261047363 28 -0.56331372261047363 29 -0.56331372261047363
		 30 -0.56331372261047363 31 -0.56331372261047363 32 -0.56331372261047363 33 -0.56331372261047363
		 34 -0.56331372261047363 35 -0.56331372261047363;
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
	setAttr -s 36 ".ktv[0:35]"  0 35.615032196044922 1 3.9957113265991211
		 2 12.568236351013184 3 31.937267303466797 4 32.832004547119141 5 31.415874481201175
		 6 30.555879592895508 7 32.240440368652344 8 31.610393524169922 9 24.916139602661133
		 10 14.546692848205566 11 -2.1969006061553955 12 -10.44719409942627 13 -11.302578926086426
		 14 -13.189678192138672 15 -13.755635261535645 16 -13.793144226074219 17 -13.30775260925293
		 18 -12.055624008178711 19 -10.657958984375 20 -9.982661247253418 21 -8.5342245101928711
		 22 -6.5424652099609375 23 -4.3944673538208008 24 -2.0422976016998291 25 0.43580648303031921
		 26 2.8239035606384277 27 4.955935001373291 28 6.8838348388671875 29 9.7028484344482422
		 30 14.26811408996582 31 20.049598693847656 32 25.300241470336914 33 29.148443222045898
		 34 32.303409576416016 35 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.7948799133300781 1 -25.7681884765625
		 2 -43.687175750732422 3 -46.864814758300781 4 -55.519752502441406 5 -56.673114776611328
		 6 -52.318122863769531 7 -47.840591430664063 8 -50.075080871582031 9 -54.854713439941406
		 10 -56.246780395507812 11 -47.626338958740234 12 -27.124116897583008 13 -20.75535774230957
		 14 -21.804727554321289 15 -22.088634490966797 16 -19.428531646728516 17 -15.423959732055664
		 18 -10.138223648071289 19 -6.6671714782714844 20 -8.2741737365722656 21 -11.654943466186523
		 22 -14.426560401916506 23 -15.730271339416504 24 -15.804058074951174 25 -15.614140510559082
		 26 -15.368436813354492 27 -15.542019844055176 28 -16.119600296020508 29 -16.011167526245117
		 30 -14.728114128112795 31 -12.269696235656738 32 -9.9157466888427734 33 -8.9139471054077148
		 34 -8.8314838409423828 35 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5112528800964355 1 -0.32033824920654297
		 2 -5.4280829429626465 3 -9.2709522247314453 4 -13.123636245727539 5 -13.015725135803223
		 6 -10.905769348144531 7 -9.7421894073486328 8 -10.522916793823242 9 -11.157937049865723
		 10 -10.500004768371582 11 -7.305485725402832 12 -5.1938471794128418 13 -3.3595163822174072
		 14 -1.209058403968811 15 0.34481608867645264 16 0.84652334451675415 17 0.72216546535491943
		 18 0.23619440197944641 19 -0.0081140901893377304 20 0.2066112756729126 21 0.58551949262619019
		 22 0.89714956283569336 23 1.0808272361755371 24 1.1455792188644409 25 1.1508591175079346
		 26 1.095579981803894 27 0.95730292797088612 28 0.72718393802642822 29 0.53015851974487305
		 30 0.556998610496521 31 1.0326923131942749 32 1.8707777261734009 33 2.5915193557739258
		 34 3.0860867500305176 35 3.5112526416778564;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 34 4.1963162422180176
		 35 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3000012586417142e-006 1 -1.2999875025343499e-006
		 2 -1.2999661294088583e-006 3 -1.3000027365706046e-006 4 -1.2999958016735036e-006
		 5 -1.300001372328552e-006 6 -1.300000121773337e-006 7 -1.3000051239941968e-006 8 -1.3000145600017277e-006
		 9 -1.2999871614738367e-006 10 -1.2999912541999947e-006 11 -1.3000068292967626e-006
		 12 -1.3000006902075256e-006 13 -1.3000056924283854e-006 14 -1.3000272929275525e-006
		 15 -1.3000098988413811e-006 16 -1.300016037930618e-006 17 -1.2999852287975955e-006
		 18 -1.2999860246054595e-006 19 -1.2999860246054595e-006 20 -1.3000224043935305e-006
		 21 -1.3000236549487454e-006 22 -1.3000129683859996e-006 23 -1.2999929595025606e-006
		 24 -1.300011149396596e-006 25 -1.3000118315176223e-006 26 -1.3000113767702715e-006
		 27 -1.2999889804632403e-006 28 -1.2999795444557094e-006 29 -1.2999910268263193e-006
		 30 -1.3000092167203547e-006 31 -1.2999955742998281e-006 32 -1.3000043281863327e-006
		 33 -1.3000000080864993e-006 34 -1.3000044418731704e-006 35 -1.299998075410258e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.0367064476013184 1 5.1902260780334473
		 2 4.1184835433959961 3 4.053009033203125 4 5.3631501197814941 5 6.9098315238952637
		 6 6.7260928153991699 7 5.3318743705749512 8 5.4005622863769531 9 13.256546020507813
		 10 13.030540466308594 11 6.1843719482421875 12 7.267143726348877 13 7.1558938026428223
		 14 6.2953619956970215 15 5.3066959381103516 16 4.6299333572387695 17 4.2362799644470215
		 18 4.3858695030212402 19 4.2841572761535645 20 2.8838627338409424 21 1.3426169157028198
		 22 0.23633863031864163 23 -0.74912410974502563 24 -1.3870836496353149 25 -1.2989864349365234
		 26 -0.4700654149055481 27 0.98218774795532227 28 2.9663269519805908 29 4.8996138572692871
		 30 6.1578531265258789 31 6.7075777053833008 32 6.8116002082824707 33 6.6494183540344238
		 34 6.334754467010498 35 6.0367059707641602;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.366849899291992 1 6.7476716041564941
		 2 6.0854940414428711 3 0.49629643559455872 4 29.158433914184574 5 47.306575775146484
		 6 53.854366302490234 7 55.135658264160156 8 66.364845275878906 9 82.763450622558594
		 10 82.0723876953125 11 59.247417449951172 12 27.070222854614258 13 21.169580459594727
		 14 27.687278747558594 15 30.964563369750973 16 27.216142654418945 17 19.066295623779297
		 18 8.0586748123168945 19 1.2242840528488159 20 6.1140923500061035 21 16.037351608276367
		 22 25.009742736816406 23 30.39366340637207 24 32.581130981445313 25 33.40386962890625
		 26 32.79656982421875 27 31.966756820678707 28 31.924526214599609 29 31.30072021484375
		 30 28.486303329467773 31 22.819496154785156 32 16.958759307861328 33 13.637245178222656
		 34 12.095763206481934 35 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -36.353404998779297 1 -31.210100173950195
		 2 -24.304317474365234 3 -24.432662963867188 4 -25.983791351318359 5 -23.494960784912109
		 6 -18.438583374023438 7 -13.737514495849609 8 -7.8019213676452637 9 3.4294285774230957
		 10 2.4315109252929687 11 -13.493590354919434 12 -38.181175231933594 13 -40.535015106201172
		 14 -31.836048126220703 15 -24.977733612060547 16 -22.757549285888672 17 -22.76353645324707
		 18 -25.736312866210938 19 -25.872251510620117 20 -16.717929840087891 21 -7.1951465606689453
		 22 -1.1521797180175781 23 3.4011049270629883 24 6.1023297309875488 25 5.6373748779296875
		 26 2.0558452606201172 27 -4.3569226264953613 28 -13.322292327880859 29 -22.774496078491211
		 30 -30.668209075927734 31 -36.661399841308594 32 -39.877082824707031 33 -39.878501892089844
		 34 -38.04052734375 35 -36.353401184082031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 34 -5.3000893592834473
		 35 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.4210854715202004e-012 1 -1.0160761121369433e-012
		 2 3.5811353882309049e-012 3 -2.4868995751603507e-012 4 -1.6058265828178264e-012 5 3.2684965844964609e-013
		 6 -3.979039320256561e-013 7 3.751665644813329e-012 8 -1.8474111129762605e-013 9 -1.4068746168049984e-012
		 10 -3.2684965844964609e-013 11 6.1106675275368616e-013 12 2.1316282072803006e-014
		 13 -6.3948846218409017e-013 14 -4.9027448767446913e-013 15 -2.6290081223123707e-013
		 16 -7.1764816311770119e-013 17 2.9132252166164108e-013 18 5.6132876125047915e-013
		 19 7.0343730840249918e-013 20 -1.6768808563938364e-012 21 -1.0373923942097463e-012
		 22 -2.1600499167107046e-012 23 2.1813661987835076e-012 24 -1.8616219676914625e-012
		 25 -1.7479351299698465e-012 26 -1.6484591469634324e-012 27 3.907985046680551e-013
		 28 7.1054273576010019e-013 29 1.7763568394002505e-013 30 -8.1001871876651421e-013
		 31 -5.6132876125047915e-013 32 9.4502183856093325e-013 33 -3.5527136788005009e-013
		 34 -2.8990143619012088e-012 35 1.2576606422953773e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 24.867528915405273 1 65.250579833984375
		 2 93.12677001953125 3 105.03266906738281 4 92.8480224609375 5 85.455062866210937
		 6 82.944877624511719 7 85.155891418457031 8 85.804283142089844 9 82.35394287109375
		 10 68.777259826660156 11 52.249748229980469 12 42.312271118164063 13 36.444953918457031
		 14 34.643184661865234 15 37.180599212646484 16 39.196681976318359 17 42.873664855957031
		 18 49.315986633300781 19 54.881183624267578 20 56.62506103515625 21 63.331516265869141
		 22 71.636161804199219 23 78.36376953125 24 83.015892028808594 25 85.912368774414063
		 26 87.016555786132813 27 84.029876708984375 28 75.474601745605469 29 64.449951171875
		 30 54.391258239746094 31 47.135635375976563 32 41.865894317626953 33 36.3829345703125
		 34 30.459533691406254 35 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.306248664855957 1 24.037103652954102
		 2 24.70857048034668 3 26.314126968383789 4 9.09197998046875 5 -6.3449983596801758
		 6 -17.744884490966797 7 -24.037300109863281 8 -33.953018188476562 9 -45.255195617675781
		 10 -38.792186737060547 11 -14.537067413330078 12 15.14567756652832 13 21.071455001831055
		 14 15.370422363281252 15 14.487495422363281 16 22.788782119750977 17 34.961322784423828
		 18 47.616157531738281 19 55.920661926269531 20 55.759304046630859 21 50.403640747070313
		 22 42.577217102050781 23 34.471527099609375 24 27.185781478881836 25 19.741546630859375
		 26 12.853736877441406 27 6.9712996482849121 28 2.8804244995117187 29 2.2050230503082275
		 30 5.0823206901550293 31 9.9169206619262695 32 13.318447113037109 33 13.535490036010742
		 34 11.554159164428711 35 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.968775749206543 1 31.969970703125 2 34.126480102539062
		 3 31.764492034912106 4 28.53483772277832 5 26.259973526000977 6 21.897655487060547
		 7 15.901151657104492 8 1.5484453439712524 9 -21.123319625854492 10 -22.414852142333984
		 11 -5.187199592590332 12 14.961374282836914 13 7.2492756843566886 14 -10.264178276062012
		 15 -20.300849914550781 16 -17.333133697509766 17 -8.1630430221557617 18 4.8323168754577637
		 19 9.816136360168457 20 -2.0085182189941406 21 -11.947918891906738 22 -16.046792984008789
		 23 -18.843225479125977 24 -22.090059280395508 25 -23.723220825195313 26 -21.736648559570312
		 27 -15.065564155578612 28 -3.7069797515869136 29 8.9893655776977539 30 18.934162139892578
		 31 25.281158447265625 32 26.839017868041992 33 23.371564865112305 34 17.584497451782227
		 35 12.968774795532227;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.1054273576010019e-015 1 2.8421709430404007e-014
		 2 -3.907985046680551e-014 3 -8.1712414612411521e-014 4 -4.2632564145606011e-014 5 -4.9737991503207013e-014
		 6 0 7 -1.1368683772161603e-013 8 -2.8421709430404007e-014 9 6.3948846218409017e-014
		 10 1.4210854715202004e-014 11 -3.5527136788005009e-014 12 1.4210854715202004e-014
		 13 -7.1054273576010019e-015 14 -3.5527136788005009e-014 15 7.1054273576010019e-015
		 16 7.1054273576010019e-015 17 -2.1316282072803006e-014 18 3.5527136788005009e-014
		 19 5.6843418860808015e-014 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014
		 22 2.8421709430404007e-014 23 2.8421709430404007e-014 24 0 25 2.8421709430404007e-014
		 26 0 27 0 28 3.5527136788005009e-014 29 2.1316282072803006e-014 30 -4.2632564145606011e-014
		 31 7.1054273576010019e-014 32 3.5527136788005009e-014 33 -2.1316282072803006e-014
		 34 -3.5527136788005009e-014 35 1.4210854715202004e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 27.103782653808594 1 17.444553375244141
		 2 -9.3394145965576172 3 -32.948886871337891 4 -33.984210968017578 5 -33.058921813964844
		 6 -32.508934020996094 7 -41.089168548583984 8 -38.045646667480469 9 -8.7098217010498047
		 10 13.669341087341309 11 24.843645095825195 12 31.622451782226563 13 32.069477081298828
		 14 27.496789932250977 15 22.863039016723633 16 20.894716262817383 17 19.712427139282227
		 18 17.992774963378906 19 12.193192481994629 20 0.38886013627052307 21 -13.912995338439941
		 22 -24.265893936157227 23 -26.992147445678711 24 -24.35004997253418 25 -19.708410263061523
		 26 -15.013328552246096 27 -10.057049751281738 28 -3.5310544967651367 29 3.575143575668335
		 30 9.6507463455200195 31 14.035446166992188 32 17.270843505859375 33 20.406444549560547
		 34 23.731271743774414 35 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.031017303466797 1 -4.1253275871276855
		 2 -7.7665486335754395 3 -5.5807085037231445 4 -3.4535906314849854 5 -0.41891661286354065
		 6 3.1378440856933594 7 4.2465019226074219 8 9.1172561645507812 9 19.596332550048828
		 10 21.92022705078125 11 18.304195404052734 12 15.383181571960449 13 18.709121704101563
		 14 22.928716659545898 15 21.379814147949219 16 10.731789588928223 17 -2.5899744033813477
		 18 -13.926150321960449 19 -19.544181823730469 20 -21.08165168762207 21 -21.217491149902344
		 22 -18.91218376159668 23 -12.393264770507813 24 -2.3424592018127441 25 8.1305656433105469
		 26 15.596996307373045 27 17.976057052612305 28 15.921072006225588 29 11.867493629455566
		 30 7.6995258331298819 31 4.6372294425964355 32 4.0201139450073242 33 5.6876230239868164
		 34 8.4393720626831055 35 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.6036871075630188 1 -0.54602313041687012
		 2 -1.9043525457382204 3 -2.5782511234283447 4 -3.2784950733184814 5 -3.54290771484375
		 6 -3.0331530570983887 7 -1.6463277339935303 8 -1.3282452821731567 9 0.063265293836593628
		 10 1.0479500293731689 11 -4.7185254096984863 12 -9.4733963012695313 13 -7.6775836944580087
		 14 -4.3774867057800293 15 -2.3545513153076172 16 -3.0205295085906982 17 -4.9109268188476563
		 18 -6.9850196838378906 19 -7.3080539703369141 20 -5.0632853507995605 21 -1.978512167930603
		 22 0.27584159374237061 23 1.2613823413848877 24 1.5673201084136963 25 1.7972962856292727
		 26 1.7800167798995972 27 1.3444880247116089 28 0.90106880664825451 29 0.53765749931335449
		 30 0.19648756086826324 31 -0.039627574384212494 32 -0.085569910705089569 33 0.046290729194879532
		 34 0.32216355204582214 35 0.6036866307258606;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.8421709430404007e-014 1 0 2 0 3 0 4 -1.4210854715202004e-014
		 5 -7.1054273576010019e-015 6 0 7 -2.1316282072803006e-014 8 7.1054273576010019e-015
		 9 -2.1316282072803006e-014 10 -7.1054273576010019e-015 11 -1.4210854715202004e-014
		 12 -2.1316282072803006e-014 13 -7.1054273576010019e-015 14 0 15 -2.8421709430404007e-014
		 16 -2.8421709430404007e-014 17 4.2632564145606011e-014 18 -1.4210854715202004e-014
		 19 0 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014 22 0 23 0 24 -2.8421709430404007e-014
		 25 -2.8421709430404007e-014 26 -2.1316282072803006e-014 27 0 28 -7.1054273576010019e-015
		 29 0 30 -7.1054273576010019e-015 31 7.1054273576010019e-015 32 -1.4210854715202004e-014
		 33 7.1054273576010019e-015 34 7.1054273576010019e-015 35 -2.8421709430404007e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 7.3387508392333984 1 -20.914249420166016
		 2 -49.267658233642578 3 -61.485496520996094 4 -118.54615020751953 5 -110.07002258300781
		 6 -65.279617309570313 7 -13.028399467468262 8 16.796342849731445 9 23.720098495483398
		 10 27.307317733764648 11 28.592807769775391 12 28.60804557800293 13 28.384021759033203
		 14 27.53608512878418 15 25.376754760742187 16 22.482549667358398 17 19.430011749267578
		 18 16.796342849731445 19 14.413789749145508 20 11.806963920593262 21 9.0924978256225586
		 22 6.3872618675231934 23 3.8084266185760502 24 1.4734773635864258 25 -0.49983695149421686
		 26 -1.9936037063598635 27 -2.8898801803588867 28 -3.0172498226165771 29 -2.3978006839752197
		 30 -1.2041400671005249 31 0.39102673530578613 32 2.2151036262512207 33 4.0957374572753906
		 34 5.8608760833740234 35 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.79182893037796021 1 1.4993494749069214
		 2 1.5293270349502563 3 0.82109153270721436 4 -6.8268532752990723 5 -5.4013309478759766
		 6 0.5178215503692627 7 1.0738914012908936 8 -1.9862717390060425 9 -2.9677433967590332
		 10 -3.5064084529876709 11 -3.7038767337799072 12 -3.7062308788299565 13 -3.6716537475585937
		 14 -3.5413863658905029 15 -3.2141633033752441 16 -2.7864279747009277 17 -2.3498966693878174
		 18 -1.9862717390060425 19 -1.668387770652771 20 -1.3333063125610352 21 -0.99924826622009277
		 22 -0.68213945627212524 23 -0.39518451690673828 24 -0.14876456558704376 25 0.049257908016443253
		 26 0.19277624785900116 27 0.27620533108711243 28 0.28789663314819336 29 0.23065143823623657
		 30 0.11761824041604996 31 -0.038963321596384048 32 -0.22562655806541443 33 -0.42639496922492981
		 34 -0.62233114242553711 35 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.97364747524261475 1 -3.2156786918640137
		 2 -7.9918675422668457 3 -9.945775032043457 4 -15.38719654083252 5 -15.104825973510742
		 6 -10.51781177520752 7 -1.9423142671585083 8 2.0677299499511719 9 2.7376360893249512
		 10 3.0371394157409668 11 3.1362178325653076 12 3.1373658180236816 13 3.1204264163970947
		 14 3.0550937652587891 15 2.8801200389862061 16 2.6266114711761475 17 2.33636474609375
		 18 2.0677297115325928 19 1.810692310333252 20 1.5147708654403687 21 1.1909826993942261
		 22 0.85314738750457764 23 0.51772606372833252 24 0.20335575938224792 25 -0.069826379418373108
		 26 -0.28097754716873169 27 -0.40940520167350769 28 -0.42775925993919373 29 -0.33873671293258667
		 30 -0.16892598569393158 31 0.054330877959728241 32 0.30427113175392151 33 0.55571979284286499
		 34 0.78571897745132446 35 0.97364747524261475;
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
	setAttr -s 36 ".ktv[0:35]"  0 -45.352275848388672 1 -53.580848693847656
		 2 -61.797962188720696 3 -61.485496520996094 4 -49.709857940673828 5 -32.083419799804687
		 6 -12.894720077514648 7 3.7576887607574458 8 13.969118118286133 9 13.939218521118164
		 10 11.986157417297363 11 5.4942083358764648 12 -0.64332884550094604 13 -3.3724977970123291
		 14 -1.5294277667999268 15 2.8445911407470703 16 8.0233240127563477 17 12.298088073730469
		 18 13.969118118286133 19 13.464627265930176 20 12.388134956359863 21 10.800566673278809
		 22 8.7626237869262695 23 6.334716796875 24 3.5768506526947021 25 0.54849237203598022
		 26 -2.6915364265441895 27 -6.0851202011108398 28 -9.8630886077880859 29 -14.213691711425781
		 30 -19.015155792236328 31 -24.14415168762207 32 -29.474473953247074 33 -34.876083374023438
		 34 -40.214725494384766 35 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.6662355661392212 1 1.3272632360458374
		 2 0.79756361246109009 3 0.82109183073043823 4 0.70628750324249268 5 -0.94702464342117321
		 6 -4.0452303886413574 7 -7.6016902923583984 8 -9.9339866638183594 9 -9.8301839828491211
		 10 -8.2966375350952148 11 -6.0449190139770508 12 -4.1215834617614746 13 -3.3195407390594482
		 14 -3.9111630916595463 15 -5.3799538612365723 16 -7.2473998069763184 17 -8.9667110443115234
		 18 -9.9339866638183594 19 -10.281159400939941 20 -10.538532257080078 21 -10.693288803100586
		 22 -10.733811378479004 23 -10.649271965026855 24 -10.429201126098633 25 -10.063023567199707
		 26 -9.5395631790161133 27 -8.8465414047241211 28 -7.8949351310729989 29 -6.6679801940917969
		 30 -5.2587761878967285 31 -3.7561204433441167 32 -2.2424318790435791 33 -0.79209750890731812
		 34 0.52951967716217041 35 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.3396596908569336 1 -8.6979780197143555
		 2 -9.9936141967773437 3 -9.9457759857177734 4 -8.5072212219238281 5 -6.5939249992370605
		 6 -4.7091488838195801 7 -3.4156091213226318 8 -2.8149762153625488 9 -2.5769252777099609
		 10 -2.7196693420410156 11 -2.9980170726776123 12 -3.3530604839324951 13 -3.5347445011138916
		 14 -3.4491555690765381 15 -3.262092113494873 16 -3.0706198215484619 17 -2.9240119457244873
		 18 -2.8149762153625488 19 -2.6939876079559326 20 -2.5388383865356445 21 -2.3704698085784912
		 22 -2.2108004093170166 23 -2.0819075107574463 24 -2.0052924156188965 25 -2.0012736320495605
		 26 -2.0885276794433594 27 -2.2837960720062256 28 -2.6199588775634766 29 -3.1035876274108887
		 30 -3.7074236869812012 31 -4.4002199172973633 32 -5.1472659111022949 33 -5.9114470481872559
		 34 -6.6546974182128906 35 -7.3396596908569336;
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
	setAttr -s 36 ".ktv[0:35]"  0 -33.833930969238281 1 -53.660102844238281
		 2 -73.54473876953125 3 -80.443412780761719 4 -123.25524902343749 5 -111.96985626220703
		 6 -71.304313659667969 7 -25.605573654174805 8 0.4551651775836944 9 5.364384651184082
		 10 5.4253768920898438 11 2.8154606819152832 12 -0.38715451955795288 13 -2.2171907424926758
		 14 -2.5325644016265869 15 -2.6339905261993408 16 -2.7590954303741455 17 -3.2107932567596436
		 18 -4.3742456436157227 19 -6.2423710823059082 20 -8.4706201553344727 21 -10.969803810119629
		 22 -13.646478652954102 23 -16.402278900146484 24 -19.134016036987305 25 -21.734651565551758
		 26 -24.09504508972168 27 -26.106393814086914 28 -27.730188369750977 29 -29.03654861450195
		 30 -30.085847854614258 31 -30.942930221557614 32 -31.67568206787109 33 -32.354015350341797
		 34 -33.04925537109375 35 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.052836034446954727 1 0.30889955163002014
		 2 0.44647470116615295 3 2.2279541492462158 4 11.789443016052246 5 18.267890930175781
		 6 22.319080352783203 7 24.234586715698242 8 25.041568756103516 9 24.332406997680664
		 10 21.333257675170898 11 17.43060302734375 12 14.017468452453613 13 12.502233505249023
		 14 13.533940315246582 15 16.173343658447266 16 19.451639175415039 17 22.405479431152344
		 18 24.080387115478516 19 24.735115051269531 20 25.244499206542969 21 25.582023620605469
		 22 25.721033096313477 23 25.634971618652344 24 25.297666549682617 25 24.68354606628418
		 26 23.767675399780273 27 22.525594711303711 28 20.786920547485352 29 18.483238220214844
		 30 15.743319511413572 31 12.69651985168457 32 9.4730319976806641 33 6.2037615776062012
		 34 3.0199761390686035 35 0.052836030721664429;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.68014067411422729 1 -3.9787898063659668
		 2 -7.2032785415649423 3 -8.9858942031860352 4 -7.0159478187561035 5 -6.4203629493713379
		 6 -6.3479146957397461 7 -5.8321514129638672 8 -4.9875168800354004 9 -3.8805229663848877
		 10 -2.6821572780609131 11 -1.4763375520706177 12 -0.41398957371711731 13 0.29744634032249451
		 14 0.61966449022293091 15 0.69047015905380249 16 0.55865931510925293 17 0.24238573014736176
		 18 -0.292307049036026 19 -1.1185029745101929 20 -2.209291934967041 21 -3.4742722511291504
		 22 -4.8206925392150879 23 -6.1530780792236328 24 -7.3734169006347656 25 -8.3819141387939453
		 26 -9.0782403945922852 27 -9.363093376159668 28 -9.1495552062988281 29 -8.4814605712890625
		 30 -7.4597845077514657 31 -6.1875910758972168 32 -4.768928050994873 33 -3.3082406520843506
		 34 -1.9102665185928343 35 -0.68014067411422729;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.9013004302978516 1 -21.466159820556641
		 2 -49.843414306640625 3 -62.085159301757805 4 -54.587539672851563 5 -37.887687683105469
		 6 -17.076475143432617 7 2.7506906986236572 8 16.50787353515625 9 23.507595062255859
		 10 27.142034530639648 11 28.451013565063477 12 28.474084854125977 13 28.250770568847656
		 14 27.029550552368164 15 24.117387771606445 16 20.641511917114258 17 17.729196548461914
		 18 16.50787353515625 19 16.50787353515625 20 16.50787353515625 21 16.50787353515625
		 22 16.50787353515625 23 16.50787353515625 24 16.50787353515625 25 16.50787353515625
		 26 16.50787353515625 27 16.50787353515625 28 16.22645378112793 29 15.457229614257812
		 30 14.312758445739746 31 12.905593872070313 32 11.348293304443359 33 9.753422737121582
		 34 8.2335615158081055 35 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.22826103866100309 1 0.48443973064422607
		 2 0.52756553888320923 3 0.3307497501373291 4 0.46620440483093267 5 0.59558790922164917
		 6 0.41539207100868225 7 -0.087149664759635925 8 -0.59531855583190918 9 -0.89362365007400513
		 10 -1.0571047067642212 11 -1.1172480583190918 12 -1.1183137893676758 13 -1.1080065965652466
		 14 -1.0519664287567139 15 -0.92067414522171021 16 -0.76867580413818359 17 -0.64565211534500122
		 18 -0.5953184962272644 19 -0.5953184962272644 20 -0.5953184962272644 21 -0.5953184962272644
		 22 -0.5953184962272644 23 -0.5953184962272644 24 -0.5953184962272644 25 -0.5953184962272644
		 26 -0.5953184962272644 27 -0.5953184962272644 28 -0.58382982015609741 29 -0.55263996124267578
		 30 -0.50682127475738525 31 -0.45147150754928589 32 -0.39152148365974426 33 -0.33159130811691284
		 34 -0.27590253949165344 35 -0.22826105356216431;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.26402240991592407 1 -0.96480756998062134
		 2 -2.3847501277923584 3 -2.9706058502197266 4 -2.6166555881500244 5 -1.7850174903869629
		 6 -0.75383806228637695 7 0.10850886255502701 8 0.58199572563171387 9 0.7727697491645813
		 10 0.85709136724472046 11 0.88489794731140137 12 0.88537567853927612 13 0.88073325157165527
		 14 0.85463780164718628 15 0.78763842582702637 16 0.69907087087631226 17 0.61788326501846313
		 18 0.58199566602706909 19 0.58199566602706909 20 0.58199566602706909 21 0.58199566602706909
		 22 0.58199566602706909 23 0.58199566602706909 24 0.58199566602706909 25 0.58199566602706909
		 26 0.58199566602706909 27 0.58199572563171387 28 0.57357496023178101 29 0.55027157068252563
		 30 0.5148310661315918 31 0.47001385688781738 32 0.41884893178939819 33 0.36478272080421448
		 34 0.3117278516292572 35 0.26402240991592407;
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
	setAttr -s 36 ".ktv[0:35]"  0 -22.597570419311523 1 -42.317867279052734
		 2 -62.036483764648445 3 -70.342147827148438 4 -64.686820983886719 5 -52.521945953369141
		 6 -37.447467803955078 7 -23.067428588867188 8 -12.985374450683594 9 -7.6386494636535645
		 10 -4.6253824234008789 11 -3.2874443531036377 12 -2.9670002460479736 13 -3.006338357925415
		 14 -4.044060230255127 15 -6.5187225341796875 16 -9.4725198745727539 17 -11.947460174560547
		 18 -12.985374450683594 19 -12.985374450683594 20 -12.985374450683594 21 -12.985374450683594
		 22 -12.985374450683594 23 -12.985374450683594 24 -12.985374450683594 25 -12.985374450683594
		 26 -12.985374450683594 27 -12.985374450683594 28 -13.266959190368652 29 -14.03663158416748
		 30 -15.181775093078613 31 -16.58976936340332 32 -18.147989273071289 33 -19.743797302246094
		 34 -21.264543533325195 35 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.49960014224052429 1 0.58500468730926514
		 2 0.33177846670150757 3 0.12956371903419495 4 0.27307930588722229 5 0.49528181552886968
		 6 0.59569483995437622 7 0.50557500123977661 8 0.33667182922363281 9 0.21357458829879761
		 10 0.13446947932243347 11 0.0971694216132164 12 0.088040634989738464 13 0.089165329933166504
		 14 0.11842517554759981 15 0.18497581779956818 16 0.25832247734069824 17 0.31454291939735413
		 18 0.33667182922363281 19 0.33667182922363281 20 0.33667182922363281 21 0.33667182922363281
		 22 0.33667182922363281 23 0.33667182922363281 24 0.33667182922363281 25 0.33667182922363281
		 26 0.33667182922363281 27 0.33667182922363281 28 0.34252622723579407 29 0.35820192098617554
		 30 0.3806348443031311 31 0.40674641728401184 32 0.43373554944992065 33 0.45927751064300532
		 34 0.48162445425987244 35 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.019987940788269 1 -2.0087680816650391
		 2 -2.9683666229248047 3 -3.3362724781036377 4 -3.0888941287994385 5 -2.5163097381591797
		 6 -1.7627526521682739 7 -1.0429894924163818 8 -0.5624968409538269 9 -0.32175898551940918
		 10 -0.19146081805229187 11 -0.13497376441955566 12 -0.12157497555017471 13 -0.12321708351373671
		 14 -0.16681098937988281 15 -0.27284860610961914 16 -0.4030252993106842 17 -0.514884352684021
		 18 -0.5624968409538269 19 -0.5624968409538269 20 -0.5624968409538269 21 -0.5624968409538269
		 22 -0.5624968409538269 23 -0.5624968409538269 24 -0.5624968409538269 25 -0.5624968409538269
		 26 -0.5624968409538269 27 -0.5624968409538269 28 -0.57548236846923828 29 -0.61112111806869507
		 30 -0.66452664136886597 31 -0.73078691959381104 32 -0.80483824014663696 33 -0.88140594959259033
		 34 -0.955005943775177 35 -1.019987940788269;
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
	setAttr -s 36 ".ktv[0:35]"  0 -10.450114250183105 1 -37.962852478027344
		 2 -65.437637329101563 3 -76.437141418457031 4 -67.065048217773438 5 -48.083465576171875
		 6 -25.003713607788086 7 -3.3559849262237549 8 11.314757347106934 9 17.927528381347656
		 10 20.167428970336914 11 19.643135070800781 12 17.968269348144531 13 16.756290435791016
		 14 15.433725357055666 15 12.890145301818848 16 9.9537315368652344 17 7.5087704658508301
		 18 6.4855818748474121 19 6.4855818748474121 20 6.4855818748474121 21 6.4855818748474121
		 22 6.4855818748474121 23 6.4855818748474121 24 6.4855818748474121 25 6.4855818748474121
		 26 6.4855818748474121 27 6.4855818748474121 28 6.0016098022460937 29 4.674992561340332
		 30 2.6910502910614014 31 0.23506923019886017 32 -2.5043430328369141 33 -5.3330850601196289
		 34 -8.05059814453125 35 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.094492405652999878 1 0.92513149976730347
		 2 2.4575750827789307 3 3.2224750518798828 4 2.4236974716186523 5 1.3816400766372681
		 6 0.54488545656204224 7 0.14031915366649628 8 0.028748169541358951 9 0.002756334375590086
		 10 0.010288024321198463 11 0.0072629242204129696 12 -0.03087045252323151 13 -0.12895750999450684
		 14 -0.34582743048667908 15 -0.66368746757507324 16 -0.99379420280456532 17 -1.249093770980835
		 18 -1.3508305549621582 19 -1.3508305549621582 20 -1.3508305549621582 21 -1.3508305549621582
		 22 -1.3508305549621582 23 -1.3508305549621582 24 -1.3508305549621582 25 -1.3508305549621582
		 26 -1.3508305549621582 27 -1.3508305549621582 28 -1.3169370889663696 29 -1.2231944799423218
		 30 -1.0808805227279663 31 -0.90159171819686901 32 -0.69819313287734985 33 -0.48514667153358459
		 34 -0.27832213044166565 35 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.43114921450614929 1 2.5780854225158691
		 2 4.536445140838623 3 5.434506893157959 4 6.2232189178466797 5 5.732144832611084
		 6 4.4025883674621582 7 2.911787748336792 8 1.947420597076416 9 1.2798337936401367
		 10 0.48802375793457026 11 -0.1424182653427124 12 -0.3131197988986969 13 0.27407163381576538
		 14 2.2365458011627197 15 5.378969669342041 16 8.7760200500488281 17 11.498228073120117
		 18 12.612959861755371 19 12.612959861755371 20 12.612959861755371 21 12.612959861755371
		 22 12.612959861755371 23 12.612959861755371 24 12.612959861755371 25 12.612959861755371
		 26 12.612959861755371 27 12.612959861755371 28 12.254962921142578 29 11.276845932006836
		 30 9.8226661682128906 31 8.0363750457763672 32 6.0614604949951172 33 4.0407977104187012
		 34 2.1167078018188477 35 0.43114921450614929;
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
	setAttr -s 36 ".ktv[0:35]"  0 10.012185096740723 1 -19.648809432983398
		 2 -49.310401916503906 3 -62.136825561523438 4 -122.24761962890625 5 -113.35985565185547
		 6 -66.240280151367188 7 -11.652743339538574 8 19.632200241088867 9 26.88446044921875
		 10 30.615530014038086 11 31.922412872314457 12 31.902090072631836 13 31.651542663574219
		 14 30.23322868347168 15 26.915828704833984 16 23.105648040771484 17 20.208995819091797
		 18 19.632200241088867 19 21.436443328857422 20 24.475847244262695 21 28.34614372253418
		 22 32.643070220947266 23 36.962379455566406 24 40.899806976318359 25 44.051101684570313
		 26 46.011985778808594 27 46.378196716308594 28 44.879531860351563 29 41.764045715332031
		 30 37.404861450195313 31 32.175094604492188 32 26.447845458984375 33 20.596206665039063
		 34 14.993283271789549 35 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.082461968064308167 1 -0.10213925689458847
		 2 -0.088573046028614044 3 -0.020305467769503593 4 0.6503404974937439 5 0.53054416179656982
		 6 0.0088524706661701202 7 -0.070749044418334961 8 0.1781315803527832 9 0.25926443934440613
		 10 0.30355191230773926 11 0.31942567229270935 12 0.31917747855186462 13 0.31612104177474976
		 14 0.29894247651100159 15 0.25963008403778076 16 0.21611694991588593 17 0.18432198464870453
		 18 0.1781315803527832 19 0.19765307009220123 20 0.23155187070369718 21 0.27642533183097839
		 22 0.32825398445129395 23 0.38219797611236572 24 0.43272608518600464 25 0.47393018007278437
		 26 0.49985215067863464 27 0.5047142505645752 28 0.48485764861106867 29 0.44396489858627319
		 30 0.38781657814979553 31 0.32251518964767456 32 0.25418770313262939 33 0.1885044276714325
		 34 0.13015139102935791 35 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.10735926032066345 1 0.2442020773887634
		 2 0.64105111360549927 3 0.80031669139862061 4 1.1926758289337158 5 1.1827884912490845
		 6 0.84758859872817993 7 0.14069609344005585 8 -0.19550521671772003 9 -0.25068479776382446
		 10 -0.27496024966239929 11 -0.28277450799942017 12 -0.28265580534934998 13 -0.28118473291397095
		 14 -0.2726062536239624 15 -0.25090095400810242 16 -0.22321437299251556 17 -0.20026524364948273
		 18 -0.19550523161888123 19 -0.21018590033054352 20 -0.23350338637828827 21 -0.26053816080093384
		 22 -0.28692802786827087 23 -0.30946674942970276 24 -0.32641997933387756 25 -0.3374631404876709
		 26 -0.34318488836288452 27 -0.34415498375892639 28 -0.33998867869377136 29 -0.3296738862991333
		 30 -0.31154459714889526 31 -0.28424349427223206 32 -0.24765704572200775 33 -0.20342564582824707
		 34 -0.15500810742378235 35 -0.10735926032066345;
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
	setAttr -s 36 ".ktv[0:35]"  0 -10.84404468536377 1 -40.776664733886719
		 2 -70.7088623046875 3 -84.15966796875 4 -144.04287719726562 5 -136.51402282714844
		 6 -91.475975036621094 7 -38.804775238037109 8 -8.4712553024291992 9 -0.97284311056137085
		 10 3.6623997688293457 11 6.1227402687072754 12 7.0961756706237793 13 7.2684988975524902
		 14 5.6097879409790039 15 1.6622127294540405 16 -3.0308785438537598 17 -6.9242978096008301
		 18 -8.4712553024291992 19 -7.7367172241210946 20 -6.0114216804504395 21 -3.5875737667083736
		 22 -0.75761878490447998 23 2.1858952045440674 24 4.9504694938659668 25 7.2438092231750488
		 26 8.7739801406860352 27 9.2495498657226563 28 8.5433197021484375 29 6.8722906112670898
		 30 4.4618082046508789 31 1.5368036031723022 32 -1.6786198616027832 33 -4.9614872932434082
		 34 -8.0901031494140625 35 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.0667005255818367 1 -0.11256188899278639
		 2 0.047218445688486099 3 0.17646673321723938 4 0.4403938353061676 5 -0.88019841909408569
		 6 -2.9693939685821533 7 -4.6757631301879883 8 -5.3383073806762695 9 -5.2007079124450684
		 10 -4.5551080703735352 11 -3.714277982711792 12 -2.9858832359313965 13 -2.6753606796264648
		 14 -2.923389196395874 15 -3.5247485637664795 16 -4.266169548034668 17 -4.9387392997741699
		 18 -5.3383073806762695 19 -5.5266165733337402 20 -5.6935935020446777 21 -5.8283586502075195
		 22 -5.920257568359375 23 -5.959195613861084 24 -5.935755729675293 25 -5.8411221504211426
		 26 -5.666846752166748 27 -5.4044985771179199 28 -5.0125417709350586 29 -4.4768738746643066
		 30 -3.8297669887542725 31 -3.1035118103027344 32 -2.3306937217712402 33 -1.5443938970565796
		 34 -0.77829885482788086 35 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.13129661977291107 1 0.5311618447303772
		 2 0.90057420730590831 3 1.0294570922851562 4 1.2904754877090454 5 1.6795951128005981
		 6 2.0227298736572266 7 1.8063637018203735 8 1.5684583187103271 9 1.3630021810531616
		 10 1.0047359466552734 11 0.60560274124145508 12 0.28035691380500793 13 0.1458221822977066
		 14 0.29748198390007019 15 0.65868896245956421 16 1.0878220796585083 17 1.440133810043335
		 18 1.5684583187103271 19 1.4858438968658447 20 1.3187887668609619 21 1.0902475118637085
		 22 0.82317990064620972 23 0.54033809900283813 24 0.26409256458282471 25 0.016340997070074081
		 26 -0.18143999576568604 27 -0.30796006321907043 28 -0.35955852270126343 29 -0.35536763072013855
		 30 -0.30801430344581604 31 -0.23005960881710052 32 -0.1341661661863327 33 -0.033200431615114212
		 34 0.059730887413024895 35 0.13129661977291107;
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
	setAttr -s 36 ".ktv[0:35]"  0 13.205347061157227 1 -22.382631301879883
		 2 -57.21429443359375 3 -72.426231384277344 4 -66.453529357910156 5 -45.926567077636719
		 6 -18.993234634399414 7 6.6225824356079102 8 24.167104721069336 9 32.975238800048828
		 10 37.246250152587891 11 38.366539001464844 12 37.702835083007813 13 36.543365478515625
		 14 33.554706573486328 15 27.742147445678711 16 20.931768417358398 17 15.174174308776855
		 18 12.740034103393555 19 12.740034103393555 20 12.740034103393555 21 12.740034103393555
		 22 12.740034103393555 23 12.740034103393555 24 12.740034103393555 25 12.740034103393555
		 26 12.740034103393555 27 12.740034103393555 28 12.772010803222656 29 12.853814125061035
		 30 12.960383415222168 31 13.066595077514648 32 13.152041435241699 33 13.204130172729492
		 34 13.219718933105469 35 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.89441859722137451 1 3.646392822265625
		 2 9.2135353088378906 3 11.570956230163574 4 -4.2481436729431152 5 -12.675012588500977
		 6 -14.846046447753904 7 -13.24860954284668 8 -12.039825439453125 9 -11.51650333404541
		 10 -9.5304527282714844 11 -7.0353364944458008 12 -4.9250006675720215 13 -4.092989444732666
		 14 -5.1227731704711914 15 -7.4286503791809091 16 -10.130264282226562 17 -12.348067283630371
		 18 -13.262187957763672 19 -13.262187957763672 20 -13.262187957763672 21 -13.262187957763672
		 22 -13.262187957763672 23 -13.262187957763672 24 -13.262187957763672 25 -13.262187957763672
		 26 -13.262187957763672 27 -13.262187957763672 28 -12.843628883361816 29 -11.700154304504395
		 30 -10.00086784362793 31 -7.9158411026000977 32 -5.6155076026916504 33 -3.2694711685180664
		 34 -1.044968843460083 35 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.5495321750640869 1 8.4122314453125
		 2 18.579524993896484 3 22.646085739135742 4 9.1334304809570312 5 2.4086108207702637
		 6 -0.87160515785217285 7 -2.3127937316894531 8 -3.9288098812103276 9 -6.148801326751709
		 10 -7.5061626434326172 11 -8.0894222259521484 12 -7.8629446029663086 13 -6.7163634300231934
		 14 -3.657081127166748 15 1.3021743297576904 16 6.7491374015808105 17 11.189763069152832
		 18 13.030288696289063 19 13.030288696289063 20 13.030288696289063 21 13.030288696289063
		 22 13.030288696289063 23 13.030288696289063 24 13.030288696289063 25 13.030288696289063
		 26 13.030288696289063 27 13.030288696289063 28 12.608929634094238 29 11.45665454864502
		 30 9.7399044036865234 31 7.623126983642579 32 5.2694954872131348 33 2.843116283416748
		 34 0.51197361946105957 35 -1.5495321750640869;
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
	setAttr -s 36 ".ktv[0:35]"  0 14.786811828613281 1 12.673740386962891
		 2 10.670397758483887 3 9.4037542343139648 4 8.7393856048583984 5 8.3104648590087891
		 6 8.3119735717773437 7 8.8316011428833008 8 9.8806247711181641 9 11.968137741088867
		 10 15.182365417480471 11 18.952316284179688 12 22.410491943359375 13 24.05412483215332
		 14 22.349227905273438 15 18.234376907348633 16 13.545974731445313 17 9.801239013671875
		 18 8.2732162475585938 19 8.2732162475585938 20 8.2732162475585938 21 8.2732162475585938
		 22 8.2732162475585938 23 8.2732162475585938 24 8.2732162475585938 25 8.2732162475585938
		 26 8.2732162475585938 27 8.2732162475585938 28 8.4408988952636719 29 8.9047622680664062
		 30 9.6108789443969727 31 10.507846832275391 32 11.541923522949219 33 12.65184497833252
		 34 13.763648986816406 35 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.971372604370117 1 16.965805053710937
		 2 13.884160041809082 3 10.320509910583496 4 5.4214200973510742 5 -0.52238583564758301
		 6 -6.1522359848022461 7 -10.109161376953125 8 -11.056415557861328 9 -7.4600324630737296
		 10 -0.37268701195716858 11 7.6755104064941397 12 14.411254882812498 13 17.967508316040039
		 14 17.625808715820313 15 14.649960517883299 16 10.397625923156738 17 6.5161328315734863
		 18 4.820371150970459 19 4.820371150970459 20 4.820371150970459 21 4.820371150970459
		 22 4.820371150970459 23 4.820371150970459 24 4.820371150970459 25 4.820371150970459
		 26 4.820371150970459 27 4.820371150970459 28 5.2661218643188477 29 6.4845128059387207
		 30 8.2969017028808594 31 10.523751258850098 32 12.984593391418457 33 15.49873161315918
		 34 17.886613845825195 35 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.540372848510742 1 11.167898178100586
		 2 9.00994873046875 3 7.3505225181579599 4 5.9795651435852051 5 4.6379237174987793
		 6 3.3664638996124268 7 2.2110474109649658 8 1.3371032476425171 9 0.77627217769622803
		 10 0.93511027097702026 11 2.3882629871368408 12 4.973668098449707 13 7.6717820167541504
		 14 10.185932159423828 15 13.157772064208984 16 16.580642700195313 17 19.737966537475586
		 18 21.158096313476563 19 21.158096313476563 20 21.158096313476563 21 21.158096313476563
		 22 21.158096313476563 23 21.158096313476563 24 21.158096313476563 25 21.158096313476563
		 26 21.158096313476563 27 21.158096313476563 28 20.894834518432617 29 20.186454772949219
		 30 19.163528442382813 31 17.958440780639648 32 16.695650100708008 33 15.483987808227539
		 34 14.411029815673828 35 13.540372848510742;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.0677128393108433e-007 1 10.553129196166992
		 2 25.107961654663086 3 31.507961273193359 4 28.684829711914063 5 100.46270751953125
		 6 143.015380859375 7 150.65716552734375 8 148.64669799804687 9 148.43159484863281
		 10 153.13438415527344 11 159.85745239257812 12 166.3819580078125 13 170.54594421386719
		 14 171.97262573242187 15 172.17576599121094 16 171.67665100097656 17 170.99919128417969
		 18 170.65937805175781 19 170.65937805175781 20 170.65937805175781 21 170.65937805175781
		 22 170.65937805175781 23 170.65937805175781 24 170.65937805175781 25 170.65937805175781
		 26 170.65937805175781 27 170.65937805175781 28 170.93820190429687 29 171.69798278808594
		 30 172.82255554199219 31 174.19696044921875 32 175.70933532714844 33 177.25131225585937
		 34 178.71675109863281 35 180;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.5146096049866173e-007 1 19.048061370849609
		 2 35.630302429199219 3 42.3450927734375 4 94.262420654296875 5 106.70815277099609
		 6 132.39459228515625 7 166.64817810058594 8 185.22125244140625 9 185.07769775390625
		 10 182.72662353515625 11 177.23573303222656 12 171.59858703613281 13 168.26507568359375
		 14 167.72958374023437 15 168.47703552246094 16 169.83468627929687 17 171.13716125488281
		 18 171.71926879882812 19 171.71926879882812 20 171.71926879882812 21 171.71926879882812
		 22 171.71926879882812 23 171.71926879882812 24 171.71926879882812 25 171.71926879882812
		 26 171.71926879882812 27 171.71926879882812 28 171.95458984375 29 172.60086059570312
		 30 173.57014465332031 31 174.77313232421875 32 176.11663818359375 33 177.50306701660156
		 34 178.83158874511719 35 180;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.841591483753291e-007 1 7.379826545715332
		 2 22.370904922485352 3 29.359855651855469 4 28.075576782226563 5 96.339302062988281
		 6 143.88214111328125 7 160.42367553710937 8 166.33566284179687 9 166.74908447265625
		 10 166.43363952636719 11 167.05461120605469 12 169.03924560546875 13 171.16236877441406
		 14 172.43415832519531 15 173.29289245605469 16 173.81733703613281 17 174.10606384277344
		 18 174.2001953125 19 174.2001953125 20 174.2001953125 21 174.2001953125 22 174.2001953125
		 23 174.2001953125 24 174.2001953125 25 174.2001953125 26 174.2001953125 27 174.2001953125
		 28 174.40606689453125 29 174.95762634277344 30 175.74812316894531 31 176.6707763671875
		 32 177.62867736816406 33 178.54107666015625 34 179.3460693359375 35 180;
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
	setAttr -s 36 ".ktv[0:35]"  0 -16.547916412353516 1 -21.171464920043945
		 2 -26.131513595581055 3 -29.073610305786133 4 -40.547046661376953 5 -41.638271331787109
		 6 -35.252086639404297 7 -24.810724258422852 8 -17.778890609741211 9 -16.557685852050781
		 10 -16.485511779785156 11 -16.80908203125 12 -17.105316162109375 13 -17.33808708190918
		 14 -17.9893798828125 15 -19.197868347167969 16 -20.532602310180664 17 -21.506933212280273
		 18 -21.58568000793457 19 -20.772228240966797 20 -19.530555725097656 21 -18.00944709777832
		 22 -16.344837188720703 23 -14.66108989715576 24 -13.076045989990234 25 -11.70655345916748
		 26 -10.672386169433594 27 -10.097862243652344 28 -10.050844192504883 29 -10.448824882507324
		 30 -11.193028450012207 31 -12.183341026306152 32 -13.318251609802246 33 -14.494597434997557
		 34 -15.607080459594727 35 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.38355827331543 1 -20.477014541625977
		 2 -21.567878723144531 3 -24.395072937011719 4 -28.095670700073242 5 -35.280208587646484
		 6 -43.535934448242188 7 -49.675186157226563 8 -52.158958435058594 9 -51.148571014404297
		 10 -47.504779815673828 11 -42.670585632324219 12 -38.078468322753906 13 -35.185909271240234
		 14 -34.524147033691406 15 -35.117160797119141 16 -36.179634094238281 17 -36.907077789306641
		 18 -36.48114013671875 19 -34.926761627197266 20 -32.914806365966797 21 -30.603387832641602
		 22 -28.148332595825195 23 -25.698719024658203 24 -23.392406463623047 25 -21.353038787841797
		 26 -19.690048217773438 27 -18.502853393554688 28 -17.829084396362305 29 -17.571489334106445
		 30 -17.631809234619141 31 -17.916574478149414 32 -18.332273483276367 33 -18.782537460327148
		 34 -19.16729736328125 35 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.3949462175369263 1 -6.2320456504821777
		 2 -13.253992080688477 3 -17.357358932495117 4 -13.583895683288574 5 -12.083761215209961
		 6 -14.4915714263916 7 -20.527532577514648 8 -24.59124755859375 9 -23.26080322265625
		 10 -19.67271614074707 11 -15.383601188659668 12 -11.698424339294434 13 -9.6165552139282227
		 14 -9.5007476806640625 15 -10.595744132995605 16 -12.135497093200684 17 -13.466996192932129
		 18 -14.036028861999512 19 -13.951919555664063 20 -13.670185089111328 21 -13.146502494812012
		 22 -12.363174438476563 23 -11.337594032287598 24 -10.123002052307129 25 -8.8040752410888672
		 26 -7.4886059761047363 27 -6.2956390380859375 28 -5.2356357574462891 29 -4.2388200759887695
		 30 -3.2904067039489746 31 -2.3675081729888916 32 -1.4479770660400391 33 -0.51643335819244385
		 34 0.43262401223182678 35 1.3949462175369263;
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
	setAttr -s 36 ".ktv[0:35]"  0 -17.224794387817383 1 -26.16240119934082
		 2 -37.188213348388672 3 -30.84385871887207 4 -19.974386215209961 5 -7.7371706962585458
		 6 6.9752945899963379 7 21.592828750610352 8 32.003517150878906 9 35.443683624267578
		 10 32.755233764648437 11 27.465591430664062 12 22.38245964050293 13 19.392049789428711
		 14 18.225563049316406 15 18.141374588012695 16 19.678182601928711 17 21.946117401123047
		 18 22.211929321289063 19 17.768125534057617 20 10.542475700378418 21 3.7462608814239502
		 22 0.28909182548522949 23 1.3175537586212158 24 4.632838249206543 25 7.0920839309692383
		 26 6.4262194633483887 27 3.5066959857940674 28 -0.61629873514175415 29 -5.5460844039916992
		 30 -10.317095756530762 31 -14.058768272399902 32 -15.973419189453123 33 -16.465946197509766
		 34 -16.739009857177734 35 -17.224796295166016;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.3389232158660889 1 10.869285583496094
		 2 20.81416130065918 3 11.448534965515137 4 3.0537285804748535 5 -0.95555210113525391
		 6 -2.6378967761993408 7 -4.6004056930541992 8 -8.5206127166748047 9 -10.816128730773926
		 10 -8.5351772308349609 11 -4.0665149688720703 12 -0.3745499849319458 13 -0.065371915698051453
		 14 -4.1913638114929199 15 -10.895627975463867 16 -18.565008163452148 17 -25.276708602905273
		 18 -28.428377151489258 19 -27.102182388305664 20 -24.189786911010742 21 -20.435878753662109
		 22 -15.879770278930666 23 -11.34151554107666 24 -8.15972900390625 25 -7.651576042175293
		 26 -8.3546781539916992 27 -8.2507839202880859 28 -7.2379736900329581 29 -5.9523987770080566
		 30 -4.5727400779724121 31 -3.0694963932037354 32 -1.2310605049133301 33 0.76869028806686401
		 34 2.0984179973602295 35 2.338923454284668;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6026113033294678 1 2.9332120418548584
		 2 0.43860992789268494 3 2.2390968799591064 4 1.1429738998413086 5 -1.5113283395767212
		 6 -4.0725860595703125 7 -5.9867606163024902 8 -7.9176106452941895 9 -9.0488758087158203
		 10 -7.9732851982116699 11 -6.0014128684997559 12 -4.3892912864685059 13 -3.7975704669952388
		 14 -4.2694411277770996 15 -5.2863726615905762 16 -6.7585721015930176 17 -8.4462471008300781
		 18 -9.1071996688842773 19 -7.5327563285827637 20 -4.8414721488952637 21 -2.1001074314117432
		 22 -0.52623635530471802 23 -0.47765451669692993 24 -0.97801274061202992 25 -1.422974705696106
		 26 -1.3556098937988281 27 -0.83860456943511963 28 -0.20576031506061554 29 0.41843953728675842
		 30 0.94160109758377086 31 1.296886682510376 32 1.4180490970611572 33 1.575086236000061
		 34 2.0047674179077148 35 2.6026115417480469;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 34 4.060394287109375
		 35 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0331291377951857e-011 1 -1.3002932064409833e-012
		 2 1.453770437365165e-011 3 9.5639052233309485e-012 4 8.3133500083931722e-012 5 -1.2050804798491299e-011
		 6 2.4940050025179517e-012 7 -6.5014660322049167e-012 8 -8.8533624875708483e-012 9 9.8694385997077916e-012
		 10 6.7075234255753458e-012 11 -2.8137492336099967e-012 12 6.6791017161449417e-013
		 13 -7.3470118877594359e-012 14 -9.2228447101661004e-012 15 -6.9633188104489818e-013
		 16 6.1390892369672656e-012 17 -1.3102408047416247e-011 18 7.1196382123162039e-012
		 19 -6.8069994085817598e-012 20 -4.9880100050359033e-012 21 1.0999201549566351e-011
		 22 -1.2192913345643319e-011 23 -2.0889956431346945e-012 24 1.7621459846850485e-012
		 25 -8.0220274867315311e-012 26 -1.9561241515475558e-011 27 4.2064129956997931e-012
		 28 1.3216094885137863e-012 29 -2.1316282072803006e-014 30 -4.4764192352886312e-013
		 31 -1.283950723518501e-011 32 -1.6235901512118289e-011 33 8.4980911196907982e-012
		 34 5.9188209888816345e-012 35 -2.7071678232459817e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 -2.6146054267883301 1 1.3051533699035645
		 2 12.295407295227051 3 -11.89105224609375 4 20.221220016479492 5 11.234086036682129
		 6 7.657475471496582 7 5.0556478500366211 8 3.6108789443969727 9 2.7753725051879883
		 10 2.267956018447876 11 2.0305395126342773 12 1.9689368009567263 13 1.9920340776443479
		 14 2.2535784244537354 15 2.675633430480957 16 2.9680941104888916 17 3.1003654003143311
		 18 3.1899778842926025 19 3.5036623477935791 20 4.0315036773681641 21 4.1635723114013672
		 22 3.4071238040924072 23 1.6037702560424805 24 -0.63959842920303345 25 -2.5421457290649414
		 26 -3.6554286479949951 27 -4.2054538726806641 28 -4.6210370063781738 29 -5.0178689956665039
		 30 -5.373265266418457 31 -5.6233782768249512 32 -5.6856288909912109 33 -5.0951399803161621
		 34 -3.8611469268798824 35 -2.614605188369751;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.750003814697266 1 -33.063808441162109
		 2 -80.51055908203125 3 -91.843101501464844 4 -86.429725646972656 5 -77.527603149414063
		 6 -63.649406433105469 7 -44.754768371582031 8 -25.885225296020508 9 -15.833932876586914
		 10 -17.409206390380859 11 -23.928985595703125 12 -29.157823562622067 13 -29.831161499023438
		 14 -26.30809211730957 15 -21.094160079956055 16 -14.424260139465332 17 -7.6855435371398935
		 18 -4.9880485534667969 19 -7.9735021591186523 20 -11.302313804626465 21 -13.992624282836914
		 22 -16.968461990356445 23 -20.784902572631836 24 -25.160247802734375 25 -27.718467712402344
		 26 -28.02067756652832 27 -28.020895004272461 28 -28.900249481201168 29 -30.398149490356445
		 30 -32.109115600585938 31 -33.6588134765625 32 -34.699726104736328 33 -32.976097106933594
		 34 -27.671062469482422 35 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -13.630193710327148 1 5.7409119606018066
		 2 -0.1973823606967926 3 14.120880126953125 4 -12.904191017150879 5 3.3776533603668213
		 6 13.54255485534668 7 18.095966339111328 8 17.938543319702148 9 15.175369262695312
		 10 12.173447608947754 11 10.172605514526367 12 9.2180957794189453 13 9.2381706237792969
		 14 10.984251022338867 15 13.906435012817383 16 16.451892852783203 17 18.004570007324219
		 18 18.799106597900391 19 20.424684524536133 20 23.212669372558594 21 23.557790756225586
		 22 18.586650848388672 23 8.2943220138549805 24 -3.1380372047424316 25 -12.191351890563965
		 26 -17.661367416381836 27 -20.47186279296875 28 -22.359777450561523 29 -23.903154373168945
		 30 -25.068521499633789 31 -25.674549102783203 32 -25.511137008666992 33 -23.312095642089844
		 34 -18.795330047607422 35 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 34 -5.3000893592834473
		 35 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.979039320256561e-013 1 5.5422333389287814e-013
		 2 2.6432189770275727e-012 3 -4.3485215428518131e-012 4 -1.5631940186722204e-012 5 -1.0942358130705543e-012
		 6 1.3358203432289883e-012 7 3.723243935382925e-012 8 -3.3253400033572689e-012 9 2.0889956431346945e-012
		 10 2.2168933355715126e-012 11 -2.2311041902867146e-012 12 -1.6200374375330284e-012
		 13 -1.6768808563938364e-012 14 -1.5205614545266144e-012 15 -9.6633812063373625e-013
		 16 -3.836930773104541e-013 17 1.8474111129762605e-012 18 2.5721647034515627e-012
		 19 3.5527136788005009e-013 20 5.9685589803848416e-013 21 2.1458390619955026e-012
		 22 7.531752999057062e-013 23 -2.3163693185779266e-012 24 2.2737367544323206e-013
		 25 -1.1226575225009583e-012 26 3.4816594052244909e-013 27 -5.5422333389287814e-013
		 28 -3.1263880373444408e-013 29 -6.9633188104489818e-013 30 -3.5527136788005009e-014
		 31 -1.5489831639570184e-012 32 1.1368683772161603e-013 33 -5.1159076974727213e-013
		 34 -1.3997691894473974e-012 35 1.1581846592889633e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 -48.847900390625 1 -56.421443939208984
		 2 -21.366687774658203 3 27.570608139038086 4 35.370807647705078 5 29.656206130981449
		 6 21.90312385559082 7 20.345651626586914 8 18.106054306030273 9 20.445461273193359
		 10 24.022581100463867 11 26.243349075317383 12 26.878448486328125 13 25.464807510375977
		 14 21.019525527954102 15 14.631727218627928 16 8.5546960830688477 17 4.5117692947387695
		 18 2.8347597122192383 19 5.9866166114807129 20 14.458872795104982 21 21.563173294067383
		 22 15.569890975952147 23 -4.5038905143737793 24 -25.445154190063477 25 -43.136852264404297
		 26 -54.902450561523438 27 -59.3065185546875 28 -58.739646911621087 29 -56.442600250244141
		 30 -53.107223510742188 31 -49.400081634521484 32 -46.04681396484375 33 -45.104515075683594
		 34 -46.803424835205078 35 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -15.26250743865967 1 -16.391338348388672
		 2 1.7813165187835693 3 17.623018264770508 4 18.589981079101563 5 14.603205680847168
		 6 4.6841821670532227 7 -8.0783967971801758 8 -18.07861328125 9 -19.408445358276367
		 10 -14.431267738342283 11 -8.0243768692016602 12 -4.859100341796875 13 -6.2486324310302734
		 14 -10.215404510498047 15 -14.761585235595703 16 -20.110118865966797 17 -26.389480590820313
		 18 -32.796367645263672 19 -40.293338775634766 20 -50.780338287353516 21 -60.471782684326179
		 22 -64.775650024414063 23 -62.109039306640632 24 -54.527217864990234 25 -43.820686340332031
		 26 -32.780235290527344 27 -24.433992385864258 28 -19.208600997924805 29 -15.583703994750978
		 30 -13.177957534790039 31 -11.706449508666992 32 -10.987408638000488 33 -11.43459415435791
		 34 -13.149306297302246 35 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.7437562942504883 1 -12.223553657531738
		 2 -26.275068283081055 3 -24.9786376953125 4 -23.029356002807617 5 -26.372594833374023
		 6 -28.308389663696289 7 -22.709598541259766 8 -18.820228576660156 9 -23.693565368652344
		 10 -32.775421142578125 11 -42.720279693603516 12 -51.056308746337891 13 -56.168262481689453
		 14 -59.085220336914063 15 -61.096725463867188 16 -62.03821945190429 17 -62.491832733154304
		 18 -63.366420745849609 19 -67.680534362792969 20 -77.340194702148438 21 -86.424713134765625
		 22 -80.080696105957031 23 -55.318393707275391 24 -29.061761856079098 25 -8.8344697952270508
		 26 3.0782840251922607 27 8.6612529754638672 28 11.992842674255371 29 14.933732986450194
		 30 17.53089714050293 31 19.582977294921875 32 20.840173721313477 33 19.179239273071289
		 34 14.277074813842773 35 8.7437553405761719;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.4210854715202004e-014 1 -3.5527136788005009e-014
		 2 -4.2632564145606011e-014 3 7.815970093361102e-014 4 4.9737991503207013e-014 5 4.9737991503207013e-014
		 6 -7.1054273576010019e-015 7 7.815970093361102e-014 8 7.1054273576010019e-015 9 -1.4210854715202004e-014
		 10 -3.5527136788005009e-014 11 4.2632564145606011e-014 12 2.8421709430404007e-014
		 13 7.1054273576010019e-015 14 3.5527136788005009e-014 15 7.1054273576010019e-015
		 16 7.815970093361102e-014 17 -4.2632564145606011e-014 18 -7.1054273576010019e-014
		 19 -1.4210854715202004e-014 20 7.1054273576010019e-014 21 0 22 -2.8421709430404007e-014
		 23 -1.4210854715202004e-014 24 5.6843418860808015e-014 25 1.4210854715202004e-014
		 26 7.1054273576010019e-014 27 2.1316282072803006e-014 28 1.4210854715202004e-014
		 29 2.8421709430404007e-014 30 5.6843418860808015e-014 31 -4.9737991503207013e-014
		 32 -4.9737991503207013e-014 33 2.8421709430404007e-014 34 1.4210854715202004e-014
		 35 7.1054273576010019e-015;
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
	setAttr -s 36 ".ktv[0:35]"  0 -9.367823600769043 1 13.6776123046875
		 2 -12.233546257019043 3 -37.892627716064453 4 -34.222396850585938 5 -20.577896118164063
		 6 -8.4858665466308594 7 -10.342520713806152 8 -14.589600563049315 9 -18.650285720825195
		 10 -24.996166229248047 11 -32.064258575439453 12 -38.592063903808594 13 -42.816032409667969
		 14 -42.859298706054688 15 -39.34197998046875 16 -33.993255615234375 17 -29.303321838378906
		 18 -28.248012542724609 19 -35.653678894042969 20 -48.399826049804688 21 -58.182323455810554
		 22 -59.012516021728509 23 -49.556819915771484 24 -33.395919799804687 25 -14.197831153869629
		 26 1.5853078365325928 27 8.4494104385375977 28 8.6202335357666016 29 6.9593610763549805
		 30 3.9891903400421138 31 0.12433320283889772 32 -4.2519259452819824 33 -7.5793375968933105
		 34 -8.9883260726928711 35 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.179904937744141 1 17.755231857299805
		 2 14.977006912231445 3 7.0921449661254883 4 5.7051892280578613 5 12.27440071105957
		 6 22.431295394897461 7 28.287700653076172 8 28.517074584960937 9 23.686883926391602
		 10 16.377498626708984 11 7.0356740951538086 12 -2.644423246383667 13 -10.364567756652832
		 14 -15.097373962402342 15 -17.66436767578125 16 -18.589935302734375 17 -17.911569595336914
		 18 -15.357115745544434 19 -10.062324523925781 20 -2.0525176525115967 21 5.8202943801879883
		 22 10.407147407531738 23 12.492995262145996 24 14.703691482543945 25 15.912432670593262
		 26 15.174569129943846 27 13.460550308227539 28 12.017681121826172 29 10.989770889282227
		 30 10.302061080932617 31 9.9585952758789062 32 10.031744003295898 33 10.488701820373535
		 34 11.006325721740723 35 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.47990131378173828 1 5.7465858459472656
		 2 0.39597409963607788 3 -5.1053624153137207 4 -4.5875840187072754 5 -1.125876784324646
		 6 3.7435379028320317 7 2.6630330085754395 8 0.86550426483154297 9 1.6520445346832275
		 10 3.0757243633270264 11 4.5013537406921387 12 5.621699333190918 13 6.7223458290100098
		 14 8.1159286499023437 15 9.5742883682250977 16 10.627144813537598 17 11.106842041015625
		 18 11.070010185241699 19 10.46523380279541 20 8.8125038146972656 21 6.8171157836914062
		 22 5.5788230895996094 23 4.9237270355224609 24 4.5579800605773926 25 4.4768357276916504
		 26 3.9262089729309082 27 2.5712697505950928 28 1.2942632436752319 29 0.58280688524246216
		 30 0.15503600239753723 31 -0.24891673028469086 32 -0.86567580699920654 33 -1.2427639961242676
		 34 -0.98001635074615467 35 -0.47990167140960693;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 7.1054273576010019e-015 3 7.1054273576010019e-015 4 7.1054273576010019e-015 5 0
		 6 -7.1054273576010019e-015 7 -1.4210854715202004e-014 8 0 9 -1.4210854715202004e-014
		 10 0 11 7.1054273576010019e-015 12 -7.1054273576010019e-015 13 -1.4210854715202004e-014
		 14 -1.4210854715202004e-014 15 -1.4210854715202004e-014 16 -1.4210854715202004e-014
		 17 2.8421709430404007e-014 18 1.4210854715202004e-014 19 1.4210854715202004e-014
		 20 0 21 0 22 -1.4210854715202004e-014 23 0 24 -4.2632564145606011e-014 25 -1.4210854715202004e-014
		 26 -7.1054273576010019e-015 27 -1.4210854715202004e-014 28 0 29 0 30 0 31 -2.1316282072803006e-014
		 32 -2.1316282072803006e-014 33 7.1054273576010019e-015 34 1.4210854715202004e-014
		 35 -2.1316282072803006e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 -2.8015162944793701 1 -18.531538009643555
		 2 -23.340225219726563 3 -24.097421646118164 4 -27.062871932983398 5 -31.73199462890625
		 6 -34.847217559814453 7 -32.105792999267578 8 -27.731210708618164 9 -25.870182037353516
		 10 -23.973409652709961 11 -21.549022674560547 12 -18.229991912841797 13 -13.97025203704834
		 14 -10.150403022766113 15 -7.7785758972167978 16 -6.3230991363525391 17 -4.9615364074707031
		 18 -2.7426743507385254 19 2.6486649513244629 20 10.005428314208984 21 15.82273006439209
		 22 17.275585174560547 23 13.205842018127441 24 5.5715231895446777 25 -3.1371195316314697
		 26 -10.476199150085449 27 -14.340327262878416 28 -15.132975578308107 29 -14.720927238464357
		 30 -13.412104606628418 31 -11.489156723022461 32 -9.217402458190918 33 -6.8507838249206543
		 34 -4.634070873260498 35 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -20.702854156494141 1 -13.281399726867676
		 2 -10.155352592468262 3 -9.4222126007080078 4 -9.2298803329467773 5 -9.8000469207763672
		 6 -11.433322906494141 7 -13.792566299438477 8 -14.466191291809082 9 -13.49052906036377
		 10 -11.89948558807373 11 -9.8511896133422852 12 -7.4959049224853516 13 -4.8382344245910645
		 14 -1.9534299373626709 15 0.93026161193847656 16 3.5901980400085445 17 5.6246004104614258
		 18 6.540130615234375 19 5.8138179779052734 20 3.3493845462799072 21 -0.33321541547775269
		 22 -3.7443833351135254 23 -6.2121515274047852 24 -8.5700244903564453 25 -11.308320999145508
		 26 -14.272310256958008 27 -16.763509750366211 28 -18.404485702514648 29 -19.444351196289063
		 30 -20.009464263916016 31 -20.244892120361328 32 -20.298837661743164 33 -20.311836242675781
		 34 -20.409955978393555 35 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 27.475004196166992 1 25.730831146240234
		 2 26.298233032226563 3 28.74727630615234 4 31.949823379516598 5 35.242500305175781
		 6 37.303199768066406 7 34.980159759521484 8 31.639511108398434 9 31.649940490722656
		 10 33.242900848388672 11 35.662910461425781 12 38.114757537841797 13 39.781303405761719
		 14 40.126216888427734 15 39.653369903564453 16 39.121303558349609 17 39.17596435546875
		 18 40.363948822021484 19 43.693706512451172 20 48.242706298828125 21 51.732856750488281
		 22 52.194934844970703 23 49.451568603515625 24 45.188880920410156 25 40.429424285888672
		 26 36.141464233398437 27 33.106960296630859 28 31.248023986816406 29 29.957187652587891
		 30 29.125459671020511 31 28.644184112548828 32 28.392400741577148 33 28.228555679321289
		 34 27.986427307128906 35 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 7.1054273576010019e-015 3 -5.3290705182007514e-015 4 0 5 -3.5527136788005009e-015
		 6 3.5527136788005009e-015 7 0 8 0 9 -3.5527136788005009e-015 10 3.5527136788005009e-015
		 11 3.5527136788005009e-015 12 0 13 0 14 0 15 -1.4210854715202004e-014 16 -7.1054273576010019e-015
		 17 7.1054273576010019e-015 18 -7.1054273576010019e-015 19 -3.5527136788005009e-015
		 20 -7.1054273576010019e-015 21 0 22 0 23 -3.5527136788005009e-015 24 0 25 0 26 -3.5527136788005009e-015
		 27 3.5527136788005009e-015 28 -3.5527136788005009e-015 29 0 30 0 31 0 32 0 33 0 34 0
		 35 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 34 18.211067199707031
		 35 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-016 1 3.5527136788005009e-015
		 2 1.2434497875801753e-014 3 -1.0658141036401503e-014 4 0 5 -1.0658141036401503e-014
		 6 7.1054273576010019e-015 7 5.3290705182007514e-015 8 -8.8817841970012523e-015 9 1.5987211554602254e-014
		 10 5.3290705182007514e-015 11 1.7763568394002505e-015 12 4.4408920985006262e-015
		 13 -1.3322676295501878e-014 14 -1.0880185641326534e-014 15 -1.7763568394002505e-015
		 16 -7.9936057773011271e-015 17 -5.3290705182007514e-015 18 -1.7763568394002505e-015
		 19 0 20 -6.2172489379008766e-015 21 -9.7699626167013776e-015 22 -3.9968028886505635e-015
		 23 3.5527136788005009e-015 24 -8.8817841970012523e-015 25 -1.7763568394002505e-015
		 26 -6.6613381477509392e-016 27 0 28 4.2188474935755949e-015 29 7.5495165674510645e-015
		 30 -3.9968028886505635e-015 31 4.4408920985006262e-015 32 8.8817841970012523e-016
		 33 4.4408920985006262e-016 34 0 35 4.4408920985006262e-016;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.7070872783660889 1 -9.215937614440918
		 2 -10.314830780029297 3 -8.9071369171142578 4 -9.8376712799072266 5 -12.294045448303223
		 6 -13.853754997253418 7 -11.41302490234375 8 -8.2702131271362305 9 -7.884007453918457
		 10 -8.1009330749511719 11 -8.4028472900390625 12 -8.3408393859863281 13 -7.6711063385009766
		 14 -7.1274571418762207 15 -7.2601547241210937 16 -7.6448712348937997 17 -7.7102580070495605
		 18 -6.8052811622619629 19 -3.3210446834564209 20 2.0800447463989258 21 7.4444112777709952
		 22 11.09311580657959 23 11.624919891357422 24 9.3092079162597656 25 5.3316440582275391
		 26 1.3365859985351563 27 -0.94144183397293091 28 -1.5454255342483521 29 -1.6770457029342651
		 30 -1.4267340898513794 31 -0.89990472793579102 32 -0.20877386629581451 33 0.53217601776123047
		 34 1.2087740898132324 35 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.7502298355102539 1 0.6966700553894043
		 2 1.4205243587493896 3 0.080821111798286438 4 -0.13533608615398407 5 0.43203195929527283
		 6 0.89673203229904164 7 0.48501443862915039 8 0.32553499937057495 9 0.44163224101066589
		 10 0.37827825546264648 11 0.23409879207611087 12 0.13284459710121155 13 0.25925302505493164
		 14 0.91605347394943248 15 2.0023150444030762 16 3.1325926780700684 17 3.8746869564056392
		 18 3.7813436985015874 19 2.0437972545623779 20 -1.0019090175628662 21 -4.3826155662536621
		 22 -6.9551377296447754 23 -7.8122205734252921 24 -7.3457703590393075 25 -6.3660612106323242
		 26 -5.5644416809082031 27 -5.3614068031311035 28 -5.5283656120300293 29 -5.6473984718322754
		 30 -5.7203249931335449 31 -5.749971866607666 32 -5.744957447052002 33 -5.7227625846862793
		 34 -5.7115340232849121 35 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.892416000366211 1 12.003936767578125
		 2 13.150205612182617 3 14.840010643005371 4 16.454540252685547 5 17.576530456542969
		 6 17.144878387451172 7 13.112346649169922 8 9.3781986236572266 9 8.8732843399047852
		 10 9.6377601623535156 11 11.206957817077637 12 13.042913436889648 13 14.544048309326172
		 14 15.120172500610352 15 14.930770874023438 16 14.580019950866697 17 14.67897891998291
		 18 15.816092491149902 19 19.253801345825195 20 24.174882888793945 21 28.067329406738281
		 22 28.671817779541016 23 25.879325866699219 24 21.980976104736328 25 18.326911926269531
		 26 15.593964576721193 27 13.968877792358398 28 13.141088485717773 29 12.686054229736328
		 30 12.497674942016602 31 12.500428199768066 32 12.626349449157715 33 12.798985481262207
		 34 12.924683570861816 35 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-015 1 1.7763568394002505e-015
		 2 0 3 -4.8849813083506888e-015 4 -4.4408920985006262e-016 5 4.4408920985006262e-015
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015
		 9 8.8817841970012523e-016 10 8.8817841970012523e-016 11 0 12 -3.5527136788005009e-015
		 13 -1.7763568394002505e-015 14 1.7763568394002505e-015 15 -7.1054273576010019e-015
		 16 0 17 1.2434497875801753e-014 18 0 19 -1.7763568394002505e-015 20 8.8817841970012523e-016
		 21 -1.7763568394002505e-015 22 5.3290705182007514e-015 23 8.8817841970012523e-016
		 24 6.2172489379008766e-015 25 3.5527136788005009e-015 26 2.6645352591003757e-015
		 27 -1.7763568394002505e-015 28 7.1054273576010019e-015 29 3.5527136788005009e-015
		 30 1.7763568394002505e-015 31 -3.5527136788005009e-015 32 1.0658141036401503e-014
		 33 3.5527136788005009e-015 34 5.3290705182007514e-015 35 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 34 9.3493785858154297
		 35 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.2204460492503131e-016 1 -4.4408920985006262e-016
		 2 4.8849813083506888e-015 3 -3.1086244689504383e-015 4 1.1990408665951691e-014 5 -4.4408920985006262e-015
		 6 -2.2204460492503131e-015 7 -1.7763568394002505e-015 8 2.042810365310288e-014 9 1.7763568394002505e-015
		 10 -4.4408920985006262e-016 11 3.7747582837255322e-015 12 3.1086244689504383e-015
		 13 -8.8817841970012523e-016 14 5.3290705182007514e-015 15 -1.7763568394002505e-015
		 16 7.1054273576010019e-015 17 -1.4210854715202004e-014 18 1.4210854715202004e-014
		 19 3.5527136788005009e-015 20 3.5527136788005009e-015 21 0 22 -3.5527136788005009e-015
		 23 3.5527136788005009e-015 24 -3.5527136788005009e-015 25 -3.1086244689504383e-015
		 26 2.2204460492503131e-015 27 8.8817841970012523e-016 28 -3.5527136788005009e-015
		 29 7.1054273576010019e-015 30 -1.7763568394002505e-015 31 0 32 2.6645352591003757e-015
		 33 8.8817841970012523e-016 34 8.8817841970012523e-016 35 -2.2204460492503131e-016;
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
	setAttr -s 36 ".ktv[0:35]"  0 3.5653151542192063e-009 1 5.0951189933812202e-009
		 2 7.8305379958010235e-009 3 9.2386347461115292e-009 4 9.2718828170745837e-009 5 9.5815959610945356e-009
		 6 9.8460297692781751e-009 7 9.9849559731524096e-009 8 1.025101603602252e-008 9 9.9504200434807899e-009
		 10 9.7488426220593283e-009 11 9.5666772281788326e-009 12 9.1237479793448983e-009
		 13 8.910286730667849e-009 14 8.438215459705134e-009 15 8.2340250173729146e-009 16 7.9775430705808503e-009
		 17 7.7794055641788873e-009 18 7.6957205052963218e-009 19 7.5610770977618813e-009
		 20 7.2666099804052919e-009 21 6.728438695091655e-009 22 6.2301692693722543e-009 23 5.6301727724417105e-009
		 24 5.0239652438222038e-009 25 4.6628865213449444e-009 26 4.2846979297905818e-009
		 27 4.1266616790380795e-009 28 4.1101384518071882e-009 29 4.1062033773187068e-009
		 30 3.9452667799366736e-009 31 3.7258209850676849e-009 32 3.58611118578267e-009 33 3.5687763855207773e-009
		 34 3.4175202667796611e-009 35 3.3312350655734235e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7847053612740638e-008 1 -1.7375482386228214e-008
		 2 -1.6492352372665664e-008 3 -1.6009025216590089e-008 4 -1.5660589269828051e-008
		 5 -1.5410780207503194e-008 6 -1.48975969338494e-008 7 -1.4518350965886382e-008 8 -1.4448060525751316e-008
		 9 -1.4095849820705551e-008 10 -1.3266265419531464e-008 11 -1.2572023422308121e-008
		 12 -1.1527020227219964e-008 13 -1.0416618678732448e-008 14 -9.2481595714843934e-009
		 15 -8.2569107107133277e-009 16 -7.3582513415715312e-009 17 -6.7864194264188882e-009
		 18 -6.5896927914366188e-009 19 -6.9907031274851753e-009 20 -8.1329378787131645e-009
		 21 -9.6908276958629358e-009 22 -1.1636131169723285e-008 23 -1.3693814970849873e-008
		 24 -1.5534496355940064e-008 25 -1.7275379349257491e-008 26 -1.8246963051637977e-008
		 27 -1.8760138331685994e-008 28 -1.8583650174264221e-008 29 -1.8637448917502297e-008
		 30 -1.8634262133332413e-008 31 -1.8143861524322347e-008 32 -1.7971252930237824e-008
		 33 -1.776876423775775e-008 34 -1.7589352196978325e-008 35 -1.7446350142336087e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.1694223306667482e-008 1 2.2428945811725498e-008
		 2 2.363493756263324e-008 3 2.4238284268562893e-008 4 2.4462396552848986e-008 5 2.4921101626773634e-008
		 6 2.5561481820091103e-008 7 2.591400694029744e-008 8 2.6165661637378435e-008 9 2.5945206871824666e-008
		 10 2.5930873448487546e-008 11 2.5860110497433197e-008 12 2.5539510062344561e-008
		 13 2.5459696573193469e-008 14 2.526599018892739e-008 15 2.5138810144653689e-008 16 2.5119474500456818e-008
		 17 2.4979398105529071e-008 18 2.48970923877323e-008 19 2.4892608863069654e-008 20 2.4772431217456869e-008
		 21 2.4702773160356628e-008 22 2.4502213591404143e-008 23 2.4323794534097942e-008
		 24 2.4246926244586575e-008 25 2.4165732526171269e-008 26 2.4098048001519601e-008
		 27 2.3955786687679392e-008 28 2.3913344193715602e-008 29 2.3636797408244092e-008
		 30 2.3190994014044009e-008 31 2.262116360896016e-008 32 2.2183380465889968e-008 33 2.2038976865701443e-008
		 34 2.1706121344777785e-008 35 2.1503067770822781e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 34 1.8750065565109253
		 35 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.4002240256161258e-008 1 -1.3998040060414496e-008
		 2 -1.399847349148331e-008 3 -1.4000372416944629e-008 4 -1.3996589665055126e-008 5 -1.3998104009260715e-008
		 6 -1.3991135361379747e-008 7 -1.3996009684547062e-008 8 -1.399509663713161e-008 9 -1.4004106319021048e-008
		 10 -1.3999802206399181e-008 11 -1.3996381831304916e-008 12 -1.4005460791111091e-008
		 13 -1.4002007553415297e-008 14 -1.4000559822591185e-008 15 -1.40012277327628e-008
		 16 -1.3993435743486771e-008 17 -1.3996706016428107e-008 18 -1.3999900794203768e-008
		 19 -1.3997308201396663e-008 20 -1.4000361758803592e-008 21 -1.399284599301609e-008
		 22 -1.3998986858609896e-008 23 -1.4000047343643018e-008 24 -1.399337978824633e-008
		 25 -1.3992292657860617e-008 26 -1.3990645086892073e-008 27 -1.3997001779841867e-008
		 28 -1.3993949110613357e-008 29 -1.3995198777649875e-008 30 -1.3997399683773892e-008
		 31 -1.4007202508992123e-008 32 -1.4006857007586859e-008 33 -1.3991920511102762e-008
		 34 -1.3995174796832544e-008 35 -1.4002171866422941e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.7845254869116616e-008 1 4.7848487838564324e-008
		 2 4.7853397688868426e-008 3 4.7855365892246482e-008 4 4.7844430639543134e-008 5 4.7857223961500495e-008
		 6 4.7858272012035741e-008 7 4.7862311447488537e-008 8 4.7870610586642215e-008 9 4.7860918783726447e-008
		 10 4.7843311534734312e-008 11 4.7854623375087613e-008 12 4.7853994544766465e-008
		 13 4.7855365892246482e-008 14 4.7852481088739296e-008 15 4.785593432643509e-008 16 4.78527653058336e-008
		 17 4.7853273343889668e-008 18 4.7854435081262636e-008 19 4.785341545243682e-008 20 4.7855412077524306e-008
		 21 4.7851838047563433e-008 22 4.7853987439339107e-008 23 4.7857213303359458e-008
		 24 4.7852505957735048e-008 25 4.7861377083791012e-008 26 4.7851443696345086e-008
		 27 4.7858328855454602e-008 28 4.784924101386423e-008 29 4.7862016572253197e-008 30 4.7874280539872416e-008
		 31 4.7854314288997557e-008 32 4.7856541840474165e-008 33 4.7855039042588032e-008
		 34 4.7851209217242285e-008 35 4.7844594064372359e-008;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.5812342546439595e-009 1 2.4818480603983062e-009
		 2 4.0888128438609783e-009 3 4.9158619397360326e-009 4 4.9277191216390293e-009 5 5.0897446257636147e-009
		 6 5.2209911949319121e-009 7 5.2805502193109533e-009 8 5.4297690788018826e-009 9 5.2704121067392862e-009
		 10 5.2054605070850357e-009 11 5.1776130050029678e-009 12 5.0098258874697876e-009
		 13 4.9900079623910187e-009 14 4.8151793663464559e-009 15 4.7916639545064754e-009
		 16 4.7205848119347138e-009 17 4.6566119848989729e-009 18 4.626252714245993e-009 19 4.5195198694614191e-009
		 20 4.2715058157227759e-009 21 3.8474041730296449e-009 22 3.4253389014082818e-009
		 23 2.9375222254657274e-009 24 2.4512265550669099e-009 25 2.1316084453104622e-009
		 26 1.8345120977869556e-009 27 1.7124615059316284e-009 28 1.7123390483320122e-009
		 29 1.7315241462867448e-009 30 1.6664707391811362e-009 31 1.5742823711306642e-009
		 32 1.5276944154152261e-009 33 1.5505919881420027e-009 34 1.4828676064837509e-009
		 35 1.4396757119783388e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.6025052919703739e-009 1 -7.2407968509935472e-009
		 2 -6.561948762140446e-009 3 -6.1911977766726523e-009 4 -5.993703755535762e-009 5 -5.864481789075171e-009
		 6 -5.584579909623244e-009 7 -5.3789825926742196e-009 8 -5.3479340955675525e-009 9 -5.1617763396905048e-009
		 10 -4.7321564444757769e-009 11 -4.4183821046317462e-009 12 -3.9147347585810621e-009
		 13 -3.383696656200641e-009 14 -2.8167850274485318e-009 15 -2.3469630683337073e-009
		 16 -1.9094523739937586e-009 17 -1.6353585152728556e-009 18 -1.5427407129564585e-009
		 19 -1.7439044652789448e-009 20 -2.3236479407273691e-009 21 -3.1063858152435841e-009
		 22 -4.0914018839544042e-009 23 -5.1352295749040877e-009 24 -6.0593396966623914e-009
		 25 -6.9506440603106512e-009 26 -7.4277082262597105e-009 27 -7.6965829265418506e-009
		 28 -7.6094295309303561e-009 29 -7.6939432602785018e-009 30 -7.7644619622674327e-009
		 31 -7.5523862719251156e-009 32 -7.5315087499916444e-009 33 -7.482989339280266e-009
		 34 -7.425742687416915e-009 35 -7.3592820726275932e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2835788432141726e-008 1 1.3313565361272595e-008
		 2 1.4105461687563547e-008 3 1.4505511458651199e-008 4 1.4649621959961222e-008 5 1.4952808768953219e-008
		 6 1.5369336026083147e-008 7 1.5606907766141376e-008 8 1.5768979011454576e-008 9 1.5645269968445064e-008
		 10 1.5660825525287692e-008 11 1.5652405593868934e-008 12 1.550189843158023e-008 13 1.550029971042477e-008
		 14 1.543010341720219e-008 15 1.53953614301372e-008 16 1.5418455845406243e-008 17 1.5358333271819902e-008
		 18 1.5317324297825508e-008 19 1.5292339838879343e-008 20 1.5158056143604881e-008
		 21 1.5027971755898761e-008 22 1.4800504821721459e-008 23 1.4581847729289166e-008
		 24 1.4429613948152566e-008 25 1.4290897354385379e-008 26 1.4187666153020473e-008
		 27 1.4079679644396492e-008 28 1.4059166275615098e-008 29 1.3905337326036714e-008
		 30 1.365558244259546e-008 31 1.333608956599619e-008 32 1.3093753636894689e-008 33 1.3024279432727326e-008
		 34 1.2837623408756826e-008 35 1.2720337672078585e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 34 12.421916007995605
		 35 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.0993658830029744e-008 1 9.1005261992904707e-008
		 2 9.1003876434569975e-008 3 9.0999137114522455e-008 4 9.1010264213764458e-008 5 9.1005269098332064e-008
		 6 9.1025349036044645e-008 7 9.1011500558124681e-008 8 9.1013063752143353e-008 9 9.0988315548656828e-008
		 10 9.1000607937985478e-008 11 9.1010114999789948e-008 12 9.098475572955067e-008 13 9.0993943047124048e-008
		 14 9.099912290366774e-008 15 9.0996167045886978e-008 16 9.1018570458345494e-008 17 9.1009447089618334e-008
		 18 9.1000337931745889e-008 19 9.1008224956112826e-008 20 9.0999044743966806e-008
		 21 9.102234344027238e-008 22 9.1003137470124784e-008 23 9.0999989765805367e-008 24 9.1019664694158564e-008
		 25 9.1021846060357348e-008 26 9.1026208792754915e-008 27 9.1008523384061846e-008
		 28 9.1016907788343815e-008 29 9.1013035330433922e-008 30 9.1007500202522351e-008
		 31 9.097960429471641e-008 32 9.0980691425102123e-008 33 9.102290476903363e-008 34 9.1014037195691344e-008
		 35 9.0993822254858969e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.170506204241974e-007 1 -3.1704090019957221e-007
		 2 -3.1702703040537017e-007 3 -3.1702180081083497e-007 4 -3.1705243941360095e-007
		 5 -3.1701628699920548e-007 6 -3.170128479723644e-007 7 -3.1700150771030167e-007 8 -3.169769513533538e-007
		 9 -3.1700497515885218e-007 10 -3.170561342358269e-007 11 -3.170232218963065e-007
		 12 -3.1702521141596662e-007 13 -3.1702117553322751e-007 14 -3.1702975888947549e-007
		 15 -3.1701938496553339e-007 16 -3.1702873570793599e-007 17 -3.170273430441739e-007
		 18 -3.1702401770417055e-007 19 -3.1702694514024188e-007 20 -3.1702120395493694e-007
		 21 -3.1703115155323758e-007 22 -3.1702535352451378e-007 23 -3.1701608804723946e-007
		 24 -3.1702927572041517e-007 25 -3.1700389513389382e-007 26 -3.1703260106041853e-007
		 27 -3.1701256375527009e-007 28 -3.1703908121016866e-007 29 -3.170018203491054e-007
		 30 -3.1696637847744569e-007 31 -3.1702424507784599e-007 32 -3.1701790703664301e-007
		 33 -3.1702205660621985e-007 34 -3.1703342528999201e-007 35 -3.1705246783531038e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 5.1935586498075281e-007 1 5.1938491196779069e-007
		 2 5.2018134510944947e-007 3 5.209601567912614e-007 4 5.2046823384443996e-007 5 5.1955680646642577e-007
		 6 5.1906368980780826e-007 7 5.1898831543439883e-007 8 5.1896876129831071e-007 9 5.189342573430622e-007
		 10 5.1898001629524515e-007 11 5.190241836317e-007 12 5.1904220299547887e-007 13 5.1912883236582275e-007
		 14 5.1915958465542644e-007 15 5.192379717300355e-007 16 5.1929470146205858e-007 17 5.1932852329628076e-007
		 18 5.1934858902313863e-007 19 5.1935757028331864e-007 20 5.1935069222963648e-007
		 21 5.1931920097558759e-007 22 5.1931903044533101e-007 23 5.1933483291577431e-007
		 24 5.193689389670908e-007 25 5.1940645562353893e-007 26 5.1940764933533501e-007 27 5.1938746992163942e-007
		 28 5.1940253342763754e-007 29 5.1939622380814399e-007 30 5.1935836609118269e-007
		 31 5.1935694500571117e-007 32 5.1934216571680736e-007 33 5.1936075351477484e-007
		 34 5.1934273415099597e-007 35 5.1933551503680064e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.773933129508805e-008 1 -9.7748120708729402e-008
		 2 -9.7638583440584625e-008 3 -9.7510280738788424e-008 4 -9.7604278437302128e-008
		 5 -9.7910763940944889e-008 6 -9.8052474584164884e-008 7 -9.7993343217694928e-008
		 8 -9.7974158563829405e-008 9 -9.7883052774250245e-008 10 -9.7723194869558938e-008
		 11 -9.7630028506046074e-008 12 -9.7440441493290564e-008 13 -9.7263509246658941e-008
		 14 -9.7039901447715238e-008 15 -9.686873170267063e-008 16 -9.6683685057996627e-008
		 17 -9.6541917571357772e-008 18 -9.6449475961435382e-008 19 -9.6410488481524226e-008
		 20 -9.6563823603901255e-008 21 -9.6812385663724854e-008 22 -9.696833558336948e-008
		 23 -9.7147044186840503e-008 24 -9.7437812485168251e-008 25 -9.7647621544183494e-008
		 26 -9.7619896166634135e-008 27 -9.7653021668975271e-008 28 -9.762287334069697e-008
		 29 -9.7677464339085418e-008 30 -9.7719031089127384e-008 31 -9.7643322760632145e-008
		 32 -9.7653419572907296e-008 33 -9.7660688425094122e-008 34 -9.7641937202297413e-008
		 35 -9.7613742866542452e-008;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.2461130619049072 1 5.0647263526916504
		 2 16.745508193969727 3 19.448858261108398 4 15.719324111938478 5 8.5800485610961914
		 6 1.8927469253540039 7 -1.4162112474441528 8 -2.6142807006835937 9 -2.736480712890625
		 10 -2.2398412227630615 11 -1.0037105083465576 12 0.85466808080673218 13 2.8772151470184326
		 14 4.404871940612793 15 5.0512385368347168 16 4.8694992065429687 17 4.3687953948974609
		 18 4.1691994667053223 19 4.5460329055786133 20 6.1923718452453613 21 8.0377836227416992
		 22 8.0065164566040039 23 6.237022876739502 24 4.2861180305480957 25 2.0326783657073975
		 26 0.69281852245330811 27 0.90421301126480103 28 0.76279181241989136 29 0.77303284406661987
		 30 0.93345361948013295 31 1.1918497085571289 32 1.4882824420928955 33 1.7785615921020508
		 34 2.0371379852294922 35 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2646795511245728 1 -2.5239124298095703
		 2 -9.4193449020385742 3 -17.722152709960938 4 -13.119004249572754 5 -4.8266220092773437
		 6 -1.160155177116394 7 0.51210588216781616 8 1.2931585311889648 9 1.2973172664642334
		 10 0.98017585277557373 11 0.29822924733161926 12 -0.66903245449066162 13 -1.6897512674331665
		 14 -2.434016227722168 15 -2.7112400531768799 16 -2.5782055854797363 17 -2.2877018451690674
		 18 -2.1374483108520508 19 -2.3703224658966064 20 -3.6412639617919926 21 -5.6360692977905273
		 22 -6.129396915435791 23 -4.2779793739318848 24 -2.3891794681549072 25 -1.0020736455917358
		 26 -0.33026778697967529 27 -0.37058237195014954 28 -0.31719857454299927 29 -0.30853399634361267
		 30 -0.3530464768409729 31 -0.45463332533836359 32 -0.61194658279418945 33 -0.81623595952987671
		 34 -1.04682457447052 35 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.33767089247703552 1 -6.1423187255859375
		 2 8.3131027221679687 3 25.489654541015625 4 23.902765274047852 5 10.445525169372559
		 6 3.9123790264129643 7 -2.9905524253845215 8 -6.4641103744506836 9 -6.6927585601806641
		 10 -7.032557487487793 11 -7.4963216781616211 12 -7.9689021110534677 13 -8.2956991195678711
		 14 -8.7819137573242187 15 -9.4337902069091797 16 -9.7543926239013672 17 -9.4044876098632812
		 18 -8.0573158264160156 19 -4.039435863494873 20 4.6478261947631836 21 12.833735466003418
		 22 15.552306175231934 23 10.809064865112305 24 1.9617272615432739 25 -6.6156735420227051
		 26 -12.071627616882324 27 -14.526247978210451 28 -14.82504367828369 29 -14.208256721496582
		 30 -12.840381622314453 31 -10.86380672454834 32 -8.423731803894043 33 -5.6912965774536133
		 34 -2.891646146774292 35 -0.33767089247703552;
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
	setAttr -s 36 ".ktv[0:35]"  0 9.1900227516816813e-007 1 9.1899960352748167e-007
		 2 9.1899727294730837e-007 3 9.1899772769465926e-007 4 9.1900062670902116e-007 5 9.1899715926047065e-007
		 6 9.1899676135653863e-007 7 9.1899823928542901e-007 8 9.1899266863038065e-007 9 9.1899988774457597e-007
		 10 9.1900233201158699e-007 11 9.1899880771961762e-007 12 9.1900272991551901e-007
		 13 9.1899886456303648e-007 14 9.1900255938526243e-007 15 9.1899880771961762e-007
		 16 9.1899931931038736e-007 17 9.1899977405773825e-007 18 9.1900017196167028e-007
		 19 9.1900051302218344e-007 20 9.1899943299722509e-007 21 9.1900210463791154e-007
		 22 9.1899960352748167e-007 23 9.1899948984064395e-007 24 9.1900130883004749e-007
		 25 9.1899710241705179e-007 26 9.1899931931038736e-007 27 9.1899914878013078e-007
		 28 9.1900017196167028e-007 29 9.189963634526066e-007 30 9.1899602239209344e-007 31 9.1900068355244002e-007
		 32 9.1900068355244002e-007 33 9.1899829612884787e-007 34 9.190005698656023e-007 35 9.1900238885500585e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.5124553442001343 1 -2.0565438270568848
		 2 -17.952541351318359 3 -22.577825546264648 4 -23.119285583496094 5 -9.3858146667480469
		 6 0.034024368971586227 7 3.2104804515838623 8 4.365138053894043 9 4.2571721076965332
		 10 3.594779491424561 11 2.0998775959014893 12 -0.23199413716793058 13 -3.0960030555725098
		 14 -5.7928080558776855 15 -7.7128181457519522 16 -8.937504768371582 17 -10.225482940673828
		 18 -12.466422080993652 19 -15.762198448181152 20 -16.294704437255859 21 -12.450657844543457
		 22 -7.7948141098022461 23 -4.8693714141845703 24 -3.0229127407073975 25 -2.7292854785919189
		 26 -4.9403481483459473 27 -7.3187899589538574 28 -7.5842690467834482 29 -7.2004404067993164
		 30 -6.3927645683288574 31 -5.3350086212158203 32 -4.1813387870788574 33 -3.0801126956939697
		 34 -2.1620337963104248 35 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7713792324066162 1 -3.9930295944213867
		 2 -13.867330551147461 3 -6.9740719795227051 4 -13.780611991882324 5 -17.539493560791016
		 6 0.19138254225254059 7 5.5167760848999023 8 4.6549835205078125 9 4.2090945243835449
		 10 3.4806737899780273 11 2.0406100749969482 12 -0.22538664937019345 13 -2.9145922660827637
		 14 -4.938387393951416 15 -5.6854662895202637 16 -5.7642726898193359 17 -6.1784324645996094
		 18 -7.9992055892944336 19 -13.671051979064941 20 -18.985607147216797 21 -16.159605026245117
		 22 -10.541073799133301 23 -7.3919100761413574 24 -4.9748783111572266 25 -3.5259156227111816
		 26 -4.4403162002563477 27 -5.5695767402648926 28 -5.7484793663024902 29 -5.789970874786377
		 30 -5.730677604675293 31 -5.5450611114501953 32 -5.2063465118408203 33 -4.7300605773925781
		 34 -4.2012534141540527 35 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.6770496368408203 1 -2.2695696353912354
		 2 23.960205078125 3 44.173091888427734 4 31.292497634887695 5 -0.80415898561477661
		 6 -19.467683792114258 7 0.71335101127624512 8 13.69789981842041 9 15.855428695678711
		 10 16.430652618408203 11 16.290454864501953 12 16.279733657836914 13 17.220500946044922
		 14 20.135440826416016 15 24.26661491394043 16 27.887809753417969 17 29.629858016967777
		 18 28.263055801391602 19 20.510688781738281 20 12.392258644104004 21 8.8771123886108398
		 22 7.2583422660827628 23 3.9628429412841797 24 1.7914845943450928 25 8.2322196960449219
		 26 18.601993560791016 27 23.374578475952148 28 23.499143600463867 29 21.84364128112793
		 30 18.743431091308594 31 14.47312068939209 32 9.3085546493530273 33 3.5778825283050537
		 34 -2.2853989601135254 35 -7.6770496368408203;
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
	setAttr -s 35 ".ktv[0:34]"  0 -2.7159999262948986e-006 2 -2.7159999262948986e-006
		 3 -2.7159999262948986e-006 4 -2.7160001536685741e-006 5 -2.7159999262948986e-006
		 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006 8 -2.7159996989212232e-006
		 9 -2.7159996989212232e-006 10 -2.7160001536685741e-006 11 -2.7159999262948986e-006
		 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006 14 -2.7159999262948986e-006
		 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006 17 -2.7159999262948986e-006
		 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006 20 -2.7159999262948986e-006
		 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006 23 -2.7159999262948986e-006
		 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006 26 -2.7159999262948986e-006
		 27 -2.7159996989212232e-006 28 -2.7160001536685741e-006 29 -2.7159999262948986e-006
		 30 -2.7159994715475477e-006 31 -2.7159999262948986e-006 32 -2.7159999262948986e-006
		 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006 35 -2.7159999262948986e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.0502954721450806 1 -0.42885440587997437
		 2 4.0031466484069824 3 12.330144882202148 4 15.515093803405763 5 18.177135467529297
		 6 21.531728744506836 7 25.441852569580078 8 28.084501266479492 9 28.094882965087891
		 10 26.844362258911133 11 24.624483108520508 12 21.78184700012207 13 18.807126998901367
		 14 15.218442916870119 15 10.907602310180664 16 6.9967761039733887 17 4.4873404502868652
		 18 4.277346134185791 19 8.1767797470092773 20 13.4810791015625 21 17.56755256652832
		 22 18.448728561401367 23 14.701272010803224 24 8.0752172470092773 25 3.0133745670318604
		 26 0.8503873348236084 27 -0.70705467462539673 28 -1.5719685554504395 29 -2.0812549591064453
		 30 -2.2836081981658936 31 -2.2247927188873291 32 -1.9688668251037598 33 -1.60698401927948
		 34 -1.2557231187820435 35 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -28.74759674072266 1 -28.788021087646484
		 2 -15.220320701599121 3 -11.173908233642578 4 -15.554694175720215 5 -27.289260864257812
		 6 -42.730915069580078 7 -41.596000671386719 8 -34.678020477294922 9 -31.21357536315918
		 10 -28.857812881469723 11 -26.27772331237793 12 -22.614622116088867 13 -17.631851196289063
		 14 -12.338658332824707 15 -8.2468423843383789 16 -5.4375300407409668 17 -3.1227371692657471
		 18 -0.33945867419242859 19 3.9733231067657466 20 7.768038272857666 21 5.0311775207519531
		 22 -2.3588240146636963 23 -11.927955627441406 24 -21.925394058227539 25 -28.411052703857422
		 26 -29.298250198364261 27 -28.502813339233398 28 -28.868330001831055 29 -29.102329254150391
		 30 -29.167037963867184 31 -29.10798454284668 32 -28.99519157409668 33 -28.884946823120114
		 34 -28.802505493164063 35 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.2949795722961426 1 7.5794954299926758
		 2 1.4721826314926147 3 -5.0338602066040039 4 -3.8587443828582759 5 4.8258285522460938
		 6 9.4714622497558594 7 -4.5293483734130859 8 -14.571076393127441 9 -17.281618118286133
		 10 -18.611236572265625 11 -19.19146728515625 12 -19.660036087036133 13 -20.747211456298828
		 14 -23.51466178894043 15 -27.637552261352539 16 -31.668329238891598 17 -33.984344482421875
		 18 -32.892433166503906 19 -25.063467025756836 20 -15.404145240783691 21 -8.918095588684082
		 22 -4.9136972427368164 23 -0.9623126983642577 24 1.940487265586853 25 -1.5138938426971436
		 26 -8.6288366317749023 27 -12.004247665405273 28 -12.183206558227539 29 -11.242076873779297
		 30 -9.4224786758422852 31 -6.9402470588684082 32 -3.9974265098571782 33 -0.80149132013320923
		 34 2.4034829139709473 35 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 1.4432899320127035e-015 3 -2.2204460492503131e-015 4 -6.2172489379008766e-015 5 -3.5527136788005009e-015
		 6 -8.8817841970012523e-016 7 4.4408920985006262e-016 8 -8.8817841970012523e-016 9 -8.8817841970012523e-016
		 10 0 11 -8.8817841970012523e-016 12 -1.7763568394002505e-015 13 0 14 0 15 -1.7763568394002505e-015
		 16 3.5527136788005009e-015 17 7.1054273576010019e-015 18 1.7763568394002505e-015
		 19 -3.5527136788005009e-015 20 -1.7763568394002505e-015 21 -1.7763568394002505e-015
		 22 1.7763568394002505e-015 23 8.8817841970012523e-016 24 3.5527136788005009e-015
		 25 -1.7763568394002505e-015 26 -8.8817841970012523e-016 27 -3.5527136788005009e-015
		 28 0 29 -1.7763568394002505e-015 30 0 31 1.7763568394002505e-015 32 1.0658141036401503e-014
		 33 5.3290705182007514e-015 34 2.6645352591003757e-015 35 2.6645352591003757e-015;
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
	setAttr -s 36 ".ktv[0:35]"  0 9.0448613876414896e-011 1 6.8062755431697042e-010
		 2 1.77542536228259e-009 3 2.3786637104450392e-009 4 2.6470292624480862e-009 5 3.5648277663113963e-009
		 6 4.5089736389058999e-009 7 5.3951159095788626e-009 8 5.6710289797479163e-009 9 5.8693405691201406e-009
		 10 5.9637077498564395e-009 11 6.284520015498174e-009 12 6.4467990945615838e-009 13 6.7925460811579796e-009
		 14 7.3904957709203237e-009 15 7.6392803194380576e-009 16 7.9165074495790577e-009
		 17 8.1040267829735058e-009 18 8.1038349364348505e-009 19 7.9266744279493651e-009
		 20 7.5265917942601845e-009 21 6.964514742691108e-009 22 6.2572245163039497e-009 23 5.6992899288843546e-009
		 24 5.0663944151096985e-009 25 4.3431795937465267e-009 26 3.9600291934505094e-009
		 27 3.8342053976236912e-009 28 3.6758187604846171e-009 29 3.3768268181688654e-009
		 30 2.6655107010498114e-009 31 1.9764800907040581e-009 32 1.3568913770356517e-009
		 33 8.4766316188478186e-010 34 4.2941464273305035e-010 35 3.0116512061972855e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0936143546302901e-008 1 -9.873157402751076e-009
		 2 -7.9254718343690911e-009 3 -6.8581567091996468e-009 4 -7.8699642358515121e-009
		 5 -1.0812654771541474e-008 6 -1.4012881521807687e-008 7 -1.6891524623474652e-008
		 8 -1.8050048566919941e-008 9 -1.8165417614568469e-008 10 -1.8562932524446296e-008
		 11 -1.9261843675622004e-008 12 -1.9949220941839485e-008 13 -2.072011184850453e-008
		 14 -2.1740151012750175e-008 15 -2.2207055749845495e-008 16 -2.298925849686384e-008
		 17 -2.3396930615149358e-008 18 -2.340246396670409e-008 19 -2.3184067998727187e-008
		 20 -2.181954350533033e-008 21 -2.045088010049767e-008 22 -1.8483778063682621e-008
		 23 -1.6746403375123009e-008 24 -1.4770645151429562e-008 25 -1.3107164242853742e-008
		 26 -1.2058929854674716e-008 27 -1.1653082054863262e-008 28 -1.1778881869872748e-008
		 29 -1.1606044125755943e-008 30 -1.1466520177805251e-008 31 -1.1160814494814986e-008
		 32 -1.1142453182344525e-008 33 -1.110106140345124e-008 34 -1.1082976314469306e-008
		 35 -1.0951151985238994e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.1828099851577463e-009 1 -1.0461575605802409e-008
		 2 -1.4665760161847174e-008 3 -1.70551128775287e-008 4 -1.689345552335908e-008 5 -1.7091984716444131e-008
		 6 -1.7211243985570945e-008 7 -1.7341655222935515e-008 8 -1.7315006317630832e-008
		 9 -1.7643294825120392e-008 10 -1.805890548212119e-008 11 -1.8801136647539352e-008
		 12 -1.9550025598391585e-008 13 -2.0509387965716996e-008 14 -2.1692200036227405e-008
		 15 -2.247179864411919e-008 16 -2.3255953607304036e-008 17 -2.3645727154075757e-008
		 18 -2.3928699022235378e-008 19 -2.3363707413182055e-008 20 -2.235761797919622e-008
		 21 -2.0704145953232e-008 22 -1.9004675166911511e-008 23 -1.6943195291219126e-008
		 24 -1.5345332116112331e-008 25 -1.3550027766484618e-008 26 -1.2495132040157841e-008
		 27 -1.210755140590436e-008 28 -1.1898752205752317e-008 29 -1.1658258358693274e-008
		 30 -1.1018903123272139e-008 31 -1.0304618491829842e-008 32 -9.7228980422414679e-009
		 33 -9.1689971171149409e-009 34 -8.7079401467349271e-009 35 -8.7189802044917997e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 34 1.8750065565109253
		 35 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7007494079734897e-008 1 -1.7006021479915034e-008
		 2 -1.7001989149889596e-008 3 -1.7007996788720448e-008 4 -1.6995107543493759e-008
		 5 -1.6999335272771532e-008 6 -1.6999569751874333e-008 7 -1.6999635477077391e-008
		 8 -1.6997720564404517e-008 9 -1.7002003360744311e-008 10 -1.7000040486436774e-008
		 11 -1.7000219898477553e-008 12 -1.6997038443378187e-008 13 -1.6997180551925339e-008
		 14 -1.7004499142103668e-008 15 -1.6999365470837802e-008 16 -1.7003646490820756e-008
		 17 -1.6997075746871815e-008 18 -1.70048792824673e-008 19 -1.6996613894093571e-008
		 20 -1.6999699425923609e-008 21 -1.6994455620533699e-008 22 -1.7005223895694144e-008
		 23 -1.6992405704741032e-008 24 -1.7007394603751891e-008 25 -1.6996493101828491e-008
		 26 -1.6997875107449545e-008 27 -1.6997862672951669e-008 28 -1.6995377549733348e-008
		 29 -1.7001465124621973e-008 30 -1.7002578900360277e-008 31 -1.6997931950868406e-008
		 32 -1.7002383501107943e-008 33 -1.7001223540091814e-008 34 -1.6997995899714624e-008
		 35 -1.7008090935632936e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9995635954001045e-009 1 7.0019829934153677e-009
		 2 7.0081824787848745e-009 3 7.0102892379964032e-009 4 6.9990271356346057e-009 5 7.0089924975036411e-009
		 6 6.9989738449294236e-009 7 7.00461200153768e-009 8 7.0031838106388022e-009 9 7.0013612685215776e-009
		 10 6.9997803109345114e-009 11 7.0060224288681638e-009 12 7.0013612685215776e-009
		 13 6.9985688355700404e-009 14 7.0147336828085827e-009 15 6.9951546777247131e-009
		 16 7.0067969204501424e-009 17 7.0066228374798811e-009 18 6.9959291693066916e-009
		 19 7.0090067083583563e-009 20 6.9894419141292019e-009 21 7.0034040788868879e-009
		 22 6.9956591630671028e-009 23 7.0111951799844974e-009 24 7.003045254805329e-009 25 6.9962737825335353e-009
		 26 6.998593704565792e-009 27 6.9985617301426828e-009 28 7.0093406634441635e-009 29 7.002707747005843e-009
		 30 7.0008567831791879e-009 31 6.9882197806236945e-009 32 6.995868773174152e-009 33 7.0005974350806355e-009
		 34 7.0047718736532261e-009 35 6.9978547401206015e-009;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.8913552642158038e-010 1 1.0349779921980939e-009
		 2 1.6769156063745072e-009 3 2.0303301262458717e-009 4 2.1557251539405797e-009 5 2.6153899046477136e-009
		 6 3.0771882819635721e-009 7 3.5181053625876757e-009 8 3.6465583885814112e-009 9 3.7712926115318623e-009
		 10 3.8420120418436454e-009 11 4.0535197420865643e-009 12 4.1778389636704105e-009
		 13 4.4134123022843141e-009 14 4.7929407109847944e-009 15 4.973844447420106e-009 16 5.1571644732462119e-009
		 17 5.2834172592497453e-009 18 5.2924016280542219e-009 19 5.1774255993564111e-009
		 20 4.9269592850009758e-009 21 4.5656487479561747e-009 22 4.1170507003585044e-009
		 23 3.7535889951811896e-009 24 3.3497769003076879e-009 25 2.8956581576977669e-009
		 26 2.6506805639314734e-009 27 2.5695725547336679e-009 28 2.4902049311492647e-009
		 29 2.3523152314908202e-009 30 1.9849992760612167e-009 31 1.6390161450274832e-009
		 32 1.3348986360739445e-009 33 1.0878801193214827e-009 34 8.7842627616296919e-010
		 35 8.1796869277894757e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.6270277326575524e-009 1 -5.2165995967357048e-009
		 2 -4.4694745682249959e-009 3 -4.0562060377169473e-009 4 -4.5632373435466889e-009
		 5 -6.090380644252491e-009 6 -7.7246546936748928e-009 7 -9.2138190410651077e-009 8 -9.8071035736779777e-009
		 9 -9.8754444621818038e-009 10 -1.0099268976659914e-008 11 -1.0500502689581026e-008
		 12 -1.0886004986332409e-008 13 -1.1322596193963363e-008 14 -1.1916377218312846e-008
		 15 -1.2171654795167797e-008 16 -1.2620943401486784e-008 17 -1.2854221687064182e-008
		 18 -1.2850776442974166e-008 19 -1.2715921648975836e-008 20 -1.188526521644917e-008
		 21 -1.1047265324748423e-008 22 -9.8454959740479353e-009 23 -8.783034743942153e-009
		 24 -7.5770607566028048e-009 25 -6.5607910215703669e-009 26 -5.9195337520634439e-009
		 27 -5.6719660079806999e-009 28 -5.7639759631911147e-009 29 -5.7039719614238038e-009
		 30 -5.6831774841725746e-009 31 -5.5699813650278429e-009 32 -5.6307745133210574e-009
		 33 -5.6676752180351286e-009 34 -5.7007181197832324e-009 35 -5.639104294630215e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.9476058805453249e-009 1 -6.276552610984254e-009
		 2 -8.730139278156912e-009 3 -1.0125278393502413e-008 4 -1.0011467210802039e-008 5 -1.0083633483759513e-008
		 6 -1.0102217729013319e-008 7 -1.0134059813537988e-008 8 -1.0100310809946222e-008
		 9 -1.0280923667949082e-008 10 -1.0488472312886188e-008 11 -1.0874354750001203e-008
		 12 -1.124933213247914e-008 13 -1.1745268757579197e-008 14 -1.2369087976082938e-008
		 15 -1.2773820223799248e-008 16 -1.3175223578798523e-008 17 -1.3373528062743388e-008
		 18 -1.3524582342938631e-008 19 -1.3204112470077689e-008 20 -1.2652602521256995e-008
		 21 -1.1728706894587049e-008 22 -1.078974243284847e-008 23 -9.6402228422221015e-009
		 24 -8.7630915857062064e-009 25 -7.7585324831375146e-009 26 -7.1728663009196225e-009
		 27 -6.957735276813537e-009 28 -6.8465606517520436e-009 29 -6.7409584580957463e-009
		 30 -6.4144711764413387e-009 31 -6.0507430177381138e-009 32 -5.7643561035547464e-009
		 33 -5.486682663757847e-009 34 -5.2486357482450785e-009 35 -5.2714383969032497e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 34 12.422383308410645
		 35 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7021361976030676e-008 1 -3.7017048981624612e-008
		 2 -3.7006099518066549e-008 3 -3.7023227150712046e-008 4 -3.6987007234756675e-008
		 5 -3.6998237362695363e-008 6 -3.699919304267496e-008 7 -3.6998653030195783e-008 8 -3.6994364904785471e-008
		 9 -3.700440842635544e-008 10 -3.6999775687718284e-008 11 -3.7000187802505025e-008
		 12 -3.6992723551065865e-008 13 -3.6993135665852606e-008 14 -3.7010593700870231e-008
		 15 -3.6998677899191534e-008 16 -3.7009147746402959e-008 17 -3.6991909979633419e-008
		 18 -3.7013201392710471e-008 19 -3.6990890350807604e-008 20 -3.6999850294705539e-008
		 21 -3.6985074558515407e-008 22 -3.7015482234892261e-008 23 -3.6977507278379562e-008
		 24 -3.7019386667225262e-008 25 -3.6990421392602002e-008 26 -3.69941588473921e-008
		 27 -3.6993643703908674e-008 28 -3.6986758544799159e-008 29 -3.7002507724537281e-008
		 30 -3.7008103248581392e-008 31 -3.6994922680833042e-008 32 -3.700736783684988e-008
		 33 -3.7003154318426823e-008 34 -3.699395278999873e-008 35 -3.7022957144472457e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0196288258157438e-012 1 5.9579008393484401e-012
		 2 2.3671731241847738e-011 3 2.9768187914669397e-011 4 -2.6219026949547697e-012 5 2.6094681970789679e-011
		 6 -3.1228353236656403e-012 7 1.3297807299750275e-011 8 8.6544105215580203e-012 9 4.6895820560166612e-012
		 10 -4.9737991503207013e-013 11 1.7788437389754108e-011 12 2.9203306439740118e-012
		 13 -5.545786052607582e-012 14 4.347455728748173e-011 15 -1.3727685654885136e-011
		 16 1.943334382303874e-011 17 1.9518608951329952e-011 18 -1.2111200931030908e-011
		 19 2.5945467996280058e-011 20 -3.0503599646181101e-011 21 9.9760200100718066e-012
		 22 -1.2789769243681803e-011 23 3.2542857297812589e-011 24 8.9102059064316563e-012
		 25 -1.0732748023656313e-011 26 -4.2099657093785936e-012 27 -4.1175951537297806e-012
		 28 2.6894042548519792e-011 29 7.638334409421077e-012 30 2.6467716907063732e-012 31 -3.4098945889127208e-011
		 32 -1.1812772982011666e-011 33 1.7088552795030409e-012 34 1.3727685654885136e-011
		 35 -5.879741138414829e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.1987026622745134e-010 1 7.8826739580151184e-010
		 2 1.0999233746034065e-009 3 1.2716252495437175e-009 4 1.2665263282585215e-009 5 1.2868952570244119e-009
		 6 1.2960910122927771e-009 7 1.3122212205729511e-009 8 1.29904420553828e-009 9 1.346024847137528e-009
		 10 1.3559326994538878e-009 11 1.4072810694543136e-009 12 1.4272483195298946e-009
		 13 1.4885368493366968e-009 14 1.5879733084034342e-009 15 1.6489426490906567e-009
		 16 1.6819361459141646e-009 17 1.7138260810511954e-009 18 1.722333053955083e-009 19 1.6860769447291089e-009
		 20 1.6717838224877823e-009 21 1.6076773245998766e-009 22 1.5475619674631957e-009
		 23 1.5078064352636034e-009 24 1.4673515735807996e-009 25 1.3844803081752843e-009
		 26 1.3498301365544307e-009 27 1.3420341504755129e-009 28 1.3024329392763434e-009
		 29 1.2584736586163103e-009 30 1.1161499502421179e-009 31 9.9376473716716873e-010
		 32 8.7246088131820443e-010 33 7.7579054291732064e-010 34 6.9181077533286839e-010
		 35 6.758771320392043e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.4504105411438104e-009 1 -2.3732058540559819e-009
		 2 -2.2356692053193683e-009 3 -2.157726441964769e-009 4 -2.3614186162035367e-009 5 -2.9983566740554579e-009
		 6 -3.6687413107472371e-009 7 -4.2880365924702346e-009 8 -4.5271759674392342e-009
		 9 -4.5726102904097843e-009 10 -4.6747441473371509e-009 11 -4.8693116205811293e-009
		 12 -5.0449671107344329e-009 13 -5.2562323382687737e-009 14 -5.5549502775420478e-009
		 15 -5.6830185002354483e-009 16 -5.8932814184231574e-009 17 -6.007991437684268e-009
		 18 -6.0063278795041697e-009 19 -5.9325868662085668e-009 20 -5.5392983533408824e-009
		 21 -5.1256385802389559e-009 22 -4.5429229267313076e-009 23 -4.0291521230528815e-009
		 24 -3.4499316736713581e-009 25 -2.9500630827072882e-009 26 -2.6375099881903452e-009
		 27 -2.5188562347011612e-009 28 -2.5564756978013747e-009 29 -2.5324531360837454e-009
		 30 -2.5105899581490121e-009 31 -2.4523634234441261e-009 32 -2.4746813487297459e-009
		 33 -2.4880175697461482e-009 34 -2.4972952594737308e-009 35 -2.4717203839230706e-009;
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
	setAttr -s 36 ".ktv[0:35]"  0 8.426997737842612e-006 1 8.4270004663267173e-006
		 2 8.4270086517790332e-006 3 8.4270113802631386e-006 4 8.4270013758214191e-006 5 8.427009561273735e-006
		 6 8.4269995568320155e-006 7 8.4270041043055244e-006 8 8.4270050138002262e-006 9 8.4269986473373137e-006
		 10 8.4269995568320155e-006 11 8.4270050138002262e-006 12 8.4270050138002262e-006
		 13 8.4270013758214191e-006 14 8.4270141087472439e-006 15 8.4269931903691031e-006
		 16 8.4270059232949279e-006 17 8.4270059232949279e-006 18 8.4269950093585066e-006
		 19 8.4270122897578403e-006 20 8.426989552390296e-006 21 8.4270059232949279e-006 22 8.426997737842612e-006
		 23 8.427009561273735e-006 24 8.426997737842612e-006 25 8.4269968283479102e-006 26 8.4269986473373137e-006
		 27 8.426997737842612e-006 28 8.427009561273735e-006 29 8.426997737842612e-006 30 8.4270022853161208e-006
		 31 8.426989552390296e-006 32 8.4269968283479102e-006 33 8.4269986473373137e-006 34 8.4270041043055244e-006
		 35 8.4269959188532084e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.4608173370361328 1 -10.21595573425293
		 2 -0.24880997836589813 3 8.1345767974853516 4 9.8229560852050781 5 8.5172891616821289
		 6 5.498863697052002 7 -0.88421660661697388 8 -7.3877086639404288 9 -8.2904520034790039
		 10 -6.5201148986816406 11 -3.0586833953857422 12 1.0018898248672485 13 4.5132060050964355
		 14 7.3317608833312979 15 9.7478809356689453 16 11.34088134765625 17 11.869260787963867
		 18 11.257097244262695 19 9.1748008728027344 20 5.6889886856079102 21 1.6922793388366699
		 22 -1.8427056074142456 23 -4.6164932250976563 24 -6.9776458740234375 25 -9.201573371887207
		 26 -11.224897384643555 27 -12.499616622924805 28 -12.887990951538086 29 -12.818988800048828
		 30 -12.386979103088379 31 -11.702486038208008 32 -10.873567581176758 33 -9.9984378814697266
		 34 -9.1661062240600586 35 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.9225950241088867 1 4.4612936973571777
		 2 -0.3442419171333313 3 -3.7101216316223145 4 -3.4971468448638916 5 -2.1800229549407959
		 6 -0.8902595043182373 7 0.52137583494186401 8 1.1352770328521729 9 1.1561353206634521
		 10 0.97191929817199696 11 0.65272676944732666 12 0.24289311468601224 13 -0.15664082765579224
		 14 -0.54162490367889404 15 -1.0155078172683716 16 -1.5392332077026367 17 -2.0517299175262451
		 18 -2.4782977104187012 19 -2.7235312461853027 20 -2.6145370006561279 21 -2.0263874530792236
		 22 -1.0892815589904785 23 0.041149038821458817 24 1.4448792934417725 25 3.1677355766296387
		 26 5.0234842300415039 27 6.4749894142150879 28 7.2264838218688956 29 7.4813098907470694
		 30 7.329709529876709 31 6.9044523239135742 32 6.3428974151611328 33 5.7649612426757813
		 34 5.2660932540893555 35 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2257219552993774 1 -7.517098903656005
		 2 -9.4214544296264648 3 -10.119792938232422 4 -14.039242744445801 5 -18.991044998168945
		 6 -24.939933776855469 7 -34.721790313720703 8 -41.647495269775391 9 -42.841182708740234
		 10 -43.075122833251953 11 -42.652503967285156 12 -41.835739135742187 13 -41.121932983398437
		 14 -40.573566436767578 15 -39.643890380859375 16 -38.272663116455078 17 -36.498661041259766
		 18 -34.338993072509766 19 -31.441202163696289 20 -27.429964065551758 21 -22.98101806640625
		 22 -19.14057731628418 23 -16.083269119262695 24 -12.95075511932373 25 -9.7273988723754883
		 26 -6.7588038444519043 27 -4.4634394645690918 28 -2.9260056018829346 29 -1.9289692640304568
		 30 -1.3104590177536011 31 -0.91677451133728016 32 -0.59987497329711914 33 -0.21934856474399567
		 34 0.35229721665382385 35 1.2257219552993774;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.2778228716051672e-013 1 -7.1054273576010019e-013
		 2 -1.5063505998114124e-012 3 -2.2737367544323206e-012 4 1.8758328224066645e-012 5 -2.2417623313231161e-012
		 6 8.9528384705772623e-013 7 -1.6981971384666394e-012 8 -7.460698725481052e-014 9 -2.064126647383091e-012
		 10 1.2079226507921703e-013 11 -2.7604585284279892e-012 12 1.7088552795030409e-012
		 13 2.9949376312288223e-012 14 -6.5440985963505227e-012 15 9.8410168902773876e-013
		 16 -2.7604585284279892e-012 17 -2.4620305794087471e-012 18 1.2825296380469808e-012
		 19 -1.3749001936957939e-012 20 3.6131098113401094e-012 21 1.9184653865522705e-013
		 22 2.7249313916399842e-012 23 -4.0429881664749701e-012 24 -3.2684965844964609e-012
		 25 1.0658141036401503e-012 26 5.8619775700208265e-013 27 -1.5276668818842154e-013
		 28 -1.4814816040598089e-012 29 -3.652189661806915e-012 30 1.2683187833317788e-012
		 31 3.3004710076056654e-012 32 1.5916157281026244e-012 33 -8.4554585555451922e-013
		 34 -1.0516032489249483e-012 35 -6.9988459472369868e-013;
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
	setAttr -s 36 ".ktv[0:35]"  0 5.4931488037109375 1 7.4797306060791025
		 2 5.5697736740112305 3 3.2773792743682861 4 4.4026432037353516 5 7.8779220581054696
		 6 13.814896583557129 7 25.692863464355469 8 36.006557464599609 9 37.098953247070313
		 10 34.415988922119141 11 29.257019042968754 12 23.148984909057617 13 17.705934524536133
		 14 13.164609909057617 15 9.0325155258178711 16 5.7424516677856445 17 3.6039292812347408
		 18 2.7354257106781006 19 3.4042236804962158 20 4.9695863723754883 21 6.4078774452209473
		 22 7.3748726844787589 23 7.7789039611816415 24 7.424126148223877 25 6.7428641319274902
		 26 6.1829166412353516 27 5.9858098030090332 28 6.0554685592651367 29 6.2049064636230469
		 30 6.3541092872619629 31 6.4420857429504395 32 6.4217877388000488 33 6.2612590789794922
		 34 5.9483394622802734 35 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.176451683044434 1 10.76202392578125
		 2 9.6436748504638672 3 7.7602744102478036 4 8.5362520217895508 5 11.048049926757813
		 6 13.801361083984375 7 15.18577766418457 8 14.143216133117676 9 14.589784622192385
		 10 15.112646102905272 11 15.152324676513672 12 14.254351615905762 13 12.547160148620605
		 14 10.572463989257813 15 8.3132724761962891 16 5.9795494079589844 17 4.1073412895202637
		 18 3.2503535747528076 19 3.9647505283355713 20 5.5162615776062012 21 6.795985221862793
		 22 7.5583372116088876 23 7.6096858978271484 24 6.9669942855834961 25 6.2736725807189941
		 26 5.9502568244934082 27 6.190579891204834 28 6.8388009071350098 29 7.6347694396972656
		 30 8.5202770233154297 31 9.4541387557983398 32 10.405183792114258 33 11.348827362060547
		 34 12.270673751831055 35 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.6744527816772461 1 5.5631155967712402
		 2 0.65641486644744873 3 -6.5674281120300293 4 -2.1330387592315674 5 6.2828407287597656
		 6 16.319873809814453 7 31.884798049926754 8 41.867176055908203 9 42.029647827148438
		 10 39.61767578125 11 35.437564849853516 12 30.513628005981445 13 26.217439651489258
		 14 22.339273452758789 15 18.163898468017578 16 14.44084358215332 17 11.778246879577637
		 18 10.571352958679199 19 11.15761661529541 20 12.582771301269531 21 13.954598426818848
		 22 14.989559173583983 23 16.342506408691406 24 17.501972198486328 25 17.705320358276367
		 26 16.712949752807617 27 14.648251533508301 28 12.148832321166992 29 9.7459754943847656
		 30 7.380150318145752 31 4.9563474655151367 32 2.3822441101074219 33 -0.40639582276344299
		 34 -3.4321229457855225 35 -6.6744527816772461;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.5527136788005009e-015 1 2.8421709430404007e-014
		 2 1.2434497875801753e-013 3 2.0250467969162855e-013 4 1.4743761767022079e-013 5 1.1723955140041653e-013
		 6 9.0594198809412774e-014 7 -1.1723955140041653e-013 8 6.6613381477509392e-014 9 -3.1263880373444408e-013
		 10 1.1457501614131615e-013 11 -1.8474111129762605e-013 12 3.5704772471945034e-013
		 13 3.3040237212844659e-013 14 -5.3290705182007514e-014 15 -1.5099033134902129e-013
		 16 -1.0658141036401503e-014 17 -1.6697754290362354e-013 18 1.1368683772161603e-013
		 19 1.4210854715202004e-013 20 1.0302869668521453e-013 21 1.5987211554602254e-013
		 22 6.3948846218409017e-014 23 8.5265128291212022e-014 24 -2.0250467969162855e-013
		 25 0 26 -4.9737991503207013e-014 27 -7.1054273576010019e-015 28 2.4158453015843406e-013
		 29 -1.4210854715202004e-013 30 6.3948846218409017e-014 31 -1.9895196601282805e-013
		 32 -4.6185277824406512e-014 33 0 34 6.7501559897209518e-014 35 -1.0658141036401503e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.821850538253784 1 4.898158073425293
		 2 3.2464616298675537 3 3.3575417995452881 4 3.7106585502624512 5 3.1146459579467773
		 6 1.9178818464279175 7 -0.87581121921539307 8 -4.3735098838806152 9 -5.8135957717895508
		 10 -6.7853527069091797 11 -7.589630126953125 12 -8.5183954238891602 13 -9.7512531280517578
		 14 -12.243884086608887 15 -15.964767456054689 16 -19.540376663208008 17 -21.579160690307617
		 18 -20.655204772949219 19 -14.075722694396973 20 -3.3850514888763428 21 6.951906681060791
		 22 12.806045532226563 23 13.233839988708496 24 10.982741355895996 25 7.5859794616699219
		 26 4.361295223236084 27 2.29813551902771 28 1.342774510383606 29 0.8272784948348999
		 30 0.65119725465774536 31 0.7359660267829895 32 1.0017890930175781 33 1.3528741598129272
		 34 1.6718182563781738 35 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0636601448059082 1 -4.8669919967651367
		 2 -4.9336018562316895 3 -5.1842947006225586 4 -5.6619892120361328 5 -6.0833258628845215
		 6 -5.9071807861328125 7 -4.3391189575195312 8 -1.8067460060119629 9 0.23752199113368988
		 10 2.6708815097808838 11 5.7854089736938477 12 9.7064037322998047 13 14.287223815917969
		 14 19.441062927246094 15 24.769779205322266 16 29.442399978637695 17 32.707523345947266
		 18 33.894168853759766 19 31.950002670288089 20 26.85333251953125 21 20.015565872192383
		 22 13.66229248046875 23 8.8268814086914062 24 4.9110684394836426 25 1.4521727561950684
		 26 -1.6957916021347046 27 -4.1790070533752441 28 -5.7100334167480469 29 -6.4734354019165039
		 30 -6.5965824127197266 31 -6.2518954277038574 32 -5.6299524307250977 33 -4.9252195358276367
		 34 -4.3343119621276855 35 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2279539108276367 1 5.2581253051757812
		 2 9.8444232940673828 3 15.384139060974121 4 14.2105712890625 5 10.914816856384277
		 6 7.2027029991149902 7 2.0697383880615234 8 -1.1103720664978027 9 -1.6239889860153198
		 10 -1.628665566444397 11 -1.1688665151596069 12 -0.37607192993164063 13 0.43654695153236389
		 14 1.260310173034668 15 2.2115843296051025 16 3.0677170753479004 17 3.7745563983917241
		 18 4.4561433792114258 19 5.698422908782959 20 7.2166342735290518 21 7.9565324783325195
		 22 7.2191967964172363 23 4.5895137786865234 24 0.87493926286697388 25 -2.6642718315124512
		 26 -5.0522112846374512 27 -5.6098270416259766 28 -4.7883133888244629 29 -3.5204060077667236
		 30 -1.919441342353821 31 -0.0701800137758255 32 1.9518618583679199 33 4.0685024261474609
		 34 6.192725658416748 35 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4408920985006262e-015 1 1.7763568394002505e-015
		 2 -1.7763568394002505e-015 3 7.5495165674510645e-015 4 -1.3322676295501878e-015 5 5.3290705182007514e-015
		 6 -8.8817841970012523e-016 7 3.9968028886505635e-015 8 -8.8817841970012523e-016 9 8.8817841970012523e-016
		 10 1.7763568394002505e-015 11 8.8817841970012523e-016 12 8.8817841970012523e-016
		 13 0 14 1.7763568394002505e-015 15 -3.5527136788005009e-015 16 -1.7763568394002505e-015
		 17 7.1054273576010019e-015 18 1.7763568394002505e-015 19 0 20 -2.6645352591003757e-015
		 21 8.8817841970012523e-016 22 -3.5527136788005009e-015 23 4.4408920985006262e-015
		 24 1.7763568394002505e-015 25 4.4408920985006262e-015 26 0 27 -5.3290705182007514e-015
		 28 3.5527136788005009e-015 29 7.1054273576010019e-015 30 3.5527136788005009e-015
		 31 -8.8817841970012523e-015 32 5.3290705182007514e-015 33 8.8817841970012523e-016
		 34 0 35 4.4408920985006262e-015;
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
	setAttr -s 36 ".ktv[0:35]"  0 -0.25625115633010864 1 -3.6631894111633301
		 2 -11.021444320678711 3 -18.736270904541016 4 -22.151725769042969 5 -23.315286636352539
		 6 -24.26542854309082 7 -26.171051025390625 8 -27.37103271484375 9 -26.681093215942383
		 10 -25.000394821166992 11 -22.587715148925781 12 -19.765756607055664 13 -16.910625457763672
		 14 -13.346465110778809 15 -8.8586893081665039 16 -4.5033669471740723 17 -1.2625623941421509
		 18 -0.093125961720943451 19 -2.9612107276916504 20 -8.9287443161010742 21 -15.003433227539063
		 22 -17.912639617919922 23 -16.098056793212891 24 -11.26323127746582 25 -4.9834814071655273
		 26 0.98880666494369507 27 4.764678955078125 28 6.1830058097839355 29 6.5144562721252441
		 30 6.007256031036377 31 4.9149160385131836 32 3.4917521476745605 33 1.9900892972946169
		 34 0.65884876251220703 35 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 15.517202377319336 1 17.285909652709961
		 2 24.896913528442383 3 31.223297119140629 4 31.416028976440433 5 28.697652816772457
		 6 24.362625122070313 7 16.987131118774414 8 10.132657051086426 9 7.6247477531433114
		 10 6.9643344879150391 11 7.2384915351867676 12 7.5557088851928711 13 7.0311570167541504
		 14 5.2676877975463867 15 2.7951192855834961 16 0.23199166357517242 17 -1.694291353225708
		 18 -2.2475004196166992 19 -0.64251124858856201 20 2.1679272651672363 21 4.935884952545166
		 22 7.1933512687683105 23 9.5474214553833008 24 12.302816390991211 25 14.917872428894041
		 26 16.931896209716797 27 18.152101516723633 28 18.691827774047852 29 18.765165328979492
		 30 18.489166259765625 31 17.968570709228516 32 17.304994583129883 33 16.602548599243164
		 34 15.969558715820313 35 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2143958806991577 1 -2.7239911556243896
		 2 -5.2049770355224609 3 -8.3523883819580078 4 -9.4589414596557617 5 -9.0513143539428711
		 6 -7.7335605621337882 7 -4.985445499420166 8 -1.8401026725769043 9 0.16991321742534637
		 10 1.7389152050018311 11 3.0571317672729492 12 4.2807459831237793 13 5.4802618026733398
		 14 6.9332561492919922 15 8.4793548583984375 16 9.5683937072753906 17 9.8334197998046875
		 18 9.0294961929321289 19 6.2280898094177246 20 1.656714916229248 21 -3.2461276054382324
		 22 -6.6019020080566406 23 -7.5976572036743155 24 -7.0344009399414062 25 -5.3821120262145996
		 26 -3.3819851875305176 27 -2.0003030300140381 28 -1.4139069318771362 29 -1.0951824188232422
		 30 -0.98802131414413452 31 -1.0206314325332642 32 -1.1197001934051514 33 -1.2193862199783325
		 34 -1.2654520273208618 35 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.0265522003173828 1 -6.7124581336975098
		 2 -5.1872334480285645 3 -4.2388758659362793 4 -4.0751500129699707 5 -4.2488365173339844
		 6 -4.3900032043457031 7 -4.3532295227050781 8 -4.2535791397094727 9 -4.1090517044067383
		 10 -3.9377553462982178 11 -3.7723855972290039 12 -3.6458413600921631 13 -3.5920209884643555
		 14 -3.572678804397583 15 -3.5667791366577148 16 -3.6335172653198242 17 -3.8294486999511719
		 18 -4.2092804908752441 19 -4.9006338119506836 20 -5.8841285705566406 21 -6.9308972358703613
		 22 -7.8060784339904785 23 -8.5314197540283203 24 -9.2370290756225586 25 -9.8507452011108398
		 26 -10.303725242614746 27 -10.52942943572998 28 -10.554291725158691 29 -10.466408729553223
		 30 -10.291841506958008 31 -10.056489944458008 32 -9.7862434387207031 33 -9.5070743560791016
		 34 -9.2450981140136719 35 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 56.902996063232422 1 54.899261474609375
		 2 57.123249053955078 3 58.879749298095703 4 57.998592376708984 5 56.120361328125
		 6 53.595623016357422 7 48.97491455078125 8 45.223194122314453 9 44.703556060791016
		 10 44.913677215576172 11 45.52850341796875 12 46.223232269287109 13 46.673721313476563
		 14 46.732616424560547 15 46.613197326660156 16 46.535758972167969 17 46.725105285644531
		 18 47.408718109130859 19 49.111965179443359 20 51.643505096435547 21 54.006660461425781
		 22 55.225593566894531 23 54.909965515136719 24 53.692878723144531 25 52.142314910888672
		 26 50.832916259765625 27 50.348495483398437 28 50.635414123535156 29 51.205024719238281
		 30 51.992267608642578 31 52.931655883789063 32 53.957637786865234 33 55.004856109619141
		 34 56.008232116699219 35 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.33010697364807129 1 0.49307310581207275
		 2 8.1477870941162109 3 14.989654541015625 4 17.113359451293945 5 17.561393737792969
		 6 17.889774322509766 7 18.556905746459961 8 18.908683776855469 9 19.053384780883789
		 10 19.152151107788086 11 19.181259155273438 12 19.116243362426758 13 18.932422637939453
		 14 18.722694396972656 15 18.50242805480957 16 18.132247924804688 17 17.474157333374023
		 18 16.389871597290039 19 14.672873497009277 20 12.338334083557129 21 9.7522401809692383
		 22 7.2874822616577148 23 4.7370443344116211 24 1.9116097688674927 25 -0.78165227174758911
		 26 -2.9339518547058105 27 -4.1371784210205078 28 -4.4797358512878418 29 -4.3879995346069336
		 30 -3.9622852802276611 31 -3.3027534484863281 32 -2.5095436573028564 33 -1.6828521490097046
		 34 -0.92294132709503174 35 -0.33010697364807129;
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
	setAttr -s 36 ".ktv[0:35]"  0 -18.736824035644531 1 -87.741790771484375
		 2 -115.37619018554686 3 -119.64813232421875 4 -100.42758941650391 5 -72.751022338867188
		 6 -42.3326416015625 7 -14.886627197265623 8 3.8728282451629643 9 13.134616851806641
		 10 17.142074584960938 11 17.762659072875977 12 16.863822937011719 13 16.313026428222656
		 14 17.977727890014648 15 22.090023040771484 16 27.202613830566406 17 32.663875579833984
		 18 37.822162628173828 19 41.889862060546875 20 45.208225250244141 21 48.818927764892578
		 22 53.763652801513672 23 61.084079742431641 24 76.130874633789063 25 97.056495666503906
		 26 114.10530853271484 27 117.52167510986328 28 108.43698120117187 29 95.13519287109375
		 30 78.589469909667969 31 59.77299499511718 32 39.658950805664063 33 19.220510482788086
		 34 -0.56914043426513672 35 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.2271251678466797 1 -71.056022644042969
		 2 -59.583896636962884 3 -38.170562744140625 4 -29.491556167602539 5 -21.944799423217773
		 6 -15.561868667602541 7 -10.374345779418945 8 -6.4138140678405762 9 -3.1001338958740234
		 10 -0.14883089065551758 11 1.9650164842605591 12 2.7663290500640869 13 1.7800278663635254
		 14 -1.4689652919769287 15 -10.821620941162109 16 -26.064998626708984 17 -41.59332275390625
		 18 -51.800811767578125 19 -55.167518615722656 20 -55.117729187011719 21 -53.4620361328125
		 22 -52.011013031005859 23 -52.575229644775391 24 -57.461166381835938 25 -64.996017456054688
		 26 -71.021446228027344 27 -71.379104614257813 28 -66.513252258300781 29 -59.907970428466797
		 30 -51.964675903320312 31 -43.084770202636719 32 -33.669654846191406 33 -24.120738983154297
		 34 -14.839428901672363 35 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.323148727416992 1 88.413177490234375
		 2 96.599349975585938 3 82.089126586914063 4 67.487236022949219 5 50.118015289306641
		 6 31.870063781738285 7 14.631996154785154 8 0.29242631793022156 9 -11.776164054870605
		 10 -23.158729553222656 11 -33.402805328369141 12 -42.055934906005859 13 -48.665657043457031
		 14 -52.779506683349609 15 -50.120353698730469 16 -40.813255310058594 17 -31.009040832519531
		 18 -26.858541488647461 19 -29.363327026367188 20 -34.799358367919922 21 -42.22906494140625
		 22 -50.714885711669922 23 -59.319244384765632 24 -71.360321044921875 25 -86.63592529296875
		 26 -98.928009033203125 27 -102.01849365234375 28 -96.7646484375 29 -88.61468505859375
		 30 -78.236930847167969 31 -66.299736022949219 32 -53.471420288085938 33 -40.420326232910156
		 34 -27.814796447753906 35 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.679999828338623 1 3.1169500350952148
		 2 6.9105110168457031 3 10.022978782653809 4 10.820077896118164 5 11.139402389526367
		 6 11.129404067993164 7 10.93853759765625 8 10.715255737304688 9 10.377209663391113
		 10 9.8250179290771484 11 9.1815872192382812 12 8.56982421875 13 8.112635612487793
		 14 7.932927131652832 15 7.932927131652832 16 7.932927131652832 17 7.932927131652832
		 18 7.932927131652832 19 7.5489187240600586 20 6.6126337051391602 21 5.4476833343505859
		 22 4.377678394317627 23 3.7262296676635742 24 3.7417206764221191 25 4.2016720771789551
		 26 4.7234020233154297 27 4.9242286682128906 28 4.7917284965515137 29 4.5806818008422852
		 30 4.3092164993286133 31 3.9954571723937988 32 3.6575300693511963 33 3.3135604858398438
		 34 2.9816756248474121 35 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.884906768798828 1 -24.743568420410156
		 2 -23.048324584960938 3 -22.309625625610352 4 -22.939804077148437 5 -23.94056510925293
		 6 -25.141227722167969 7 -26.371114730834961 8 -27.45954704284668 9 -28.528186798095703
		 10 -29.718534469604492 11 -30.889667510986328 12 -31.900663375854492 13 -32.610603332519531
		 14 -32.878566741943359 15 -32.878566741943359 16 -32.878566741943359 17 -32.878566741943359
		 18 -32.878566741943359 19 -33.175765991210937 20 -33.884021759033203 21 -34.728313446044922
		 22 -35.433631896972656 23 -35.724948883056641 24 -35.403858184814453 25 -34.633338928222656
		 26 -33.680488586425781 27 -32.812404632568359 28 -32.074737548828125 29 -31.335330963134766
		 30 -30.594593048095703 31 -29.852920532226562 32 -29.1107177734375 33 -28.368379592895508
		 34 -27.626310348510742 35 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.924465179443359 1 22.506961822509766
		 2 29.803380966186523 3 34.268836975097656 4 32.590789794921875 5 29.267578125 6 25.224210739135742
		 7 21.385692596435547 8 18.677030563354492 9 17.061882019042969 10 15.85359001159668
		 11 15.001674652099609 12 14.455658912658691 13 14.165066719055176 14 14.07942008972168
		 15 14.07942008972168 16 14.07942008972168 17 14.07942008972168 18 14.07942008972168
		 19 14.550374031066895 20 15.679617881774902 21 17.041721343994141 22 18.211259841918945
		 23 18.76280403137207 24 18.226825714111328 25 16.918060302734375 26 15.587481498718262
		 27 14.986054420471191 28 15.111752510070801 29 15.431974411010742 30 15.901830673217773
		 31 16.476430892944336 32 17.110883712768555 33 17.76030158996582 34 18.379791259765625
		 35 18.924465179443359;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of common_get_hit_from_right.ma
