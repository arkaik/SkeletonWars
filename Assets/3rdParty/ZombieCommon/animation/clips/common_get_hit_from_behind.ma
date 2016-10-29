//Maya ASCII 2013 scene
//Name: common_get_hit_from_behind.ma
//Last modified: Tue, Jul 01, 2014 02:32:35 PM
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
createNode animClip -n "get_hit_from_behindSource";
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
	setAttr -s 41 ".ktv[0:40]"  0 2.37149977684021 1 -8.7905035018920898
		 2 -9.6762237548828125 3 -10.127076148986816 4 -14.475720405578615 5 -20.203800201416016
		 6 -26.223896026611328 7 -31.448596954345703 8 -34.790489196777344 9 -35.162166595458984
		 10 -32.653987884521484 11 -28.388200759887695 12 -22.825204849243164 13 -16.425407409667969
		 14 -9.6492099761962891 15 -2.9570162296295166 16 3.1907744407653809 17 8.3337554931640625
		 18 12.011526107788086 19 14.527790069580076 20 16.53046989440918 21 18.07550048828125
		 22 19.218805313110352 23 20.016319274902344 24 20.523967742919922 25 20.797679901123047
		 26 20.893390655517578 27 20.867023468017578 28 20.774511337280273 29 20.671783447265625
		 30 19.83180046081543 31 17.855373382568359 32 15.29020309448242 33 12.683988571166992
		 34 10.584430694580078 35 9.0108585357666016 36 7.5847072601318359 37 6.2568349838256836
		 38 4.9781031608581543 39 3.6993715763092041 40 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.7422029972076416 1 11.048579216003418
		 2 -7.5883693695068368 3 -23.395454406738281 4 -23.721782684326172 5 -21.488718032836914
		 6 -17.55224609375 7 -12.768355369567871 8 -7.9930357933044442 9 -4.0822725296020508
		 10 -0.56609892845153809 11 3.4336516857147217 12 7.673285961151123 13 11.909111976623535
		 14 15.897436141967775 15 19.394565582275391 16 22.156810760498047 17 23.940473556518555
		 18 24.501863479614258 19 23.875455856323242 20 22.35797119140625 21 20.099082946777344
		 22 17.24846076965332 23 13.955783843994141 24 10.370719909667969 25 6.6429443359375
		 26 2.9221293926239014 27 -0.64205098152160645 28 -3.8999240398406982 29 -6.7018160820007324
		 30 -9.3586397171020508 31 -12.010692596435547 32 -14.252384185791016 33 -15.678120613098145
		 34 -15.882308959960937 35 -14.735047340393068 36 -12.597001075744629 37 -9.7984323501586914
		 38 -6.6696023941040039 39 -3.5407717227935791 40 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -32.448951721191406 1 -33.703632354736328
		 2 -3.2512588500976562 3 21.668203353881836 4 27.384580612182617 5 30.672168731689453
		 6 31.658348083496097 7 30.470499038696289 8 27.235996246337891 9 22.082220077514648
		 10 14.347025871276855 11 3.8880572319030762 12 -8.387608528137207 13 -21.572896957397461
		 14 -34.760730743408203 15 -47.044040679931641 16 -57.515743255615234 17 -65.268768310546875
		 18 -69.396034240722656 19 -70.268501281738281 20 -69.07513427734375 21 -66.135833740234375
		 22 -61.770530700683594 23 -56.299140930175781 24 -50.041584014892578 25 -43.317775726318359
		 26 -36.447635650634766 27 -29.751079559326175 28 -23.548032760620117 29 -18.158411026000977
		 30 -12.04433536529541 31 -4.5963983535766602 32 2.4727702140808105 33 7.4505419731140128
		 34 8.6242895126342773 35 5.6304163932800293 36 -0.13665707409381866 37 -7.7525300979614249
		 38 -16.292804718017578 39 -24.833076477050781 40 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.987307071685791 1 9.9131288528442383
		 2 7.833071231842041 3 5.1791129112243652 4 4.7821235656738281 5 4.4960427284240723
		 6 4.4266071319580078 7 4.6795549392700195 8 5.3606228828430176 9 6.5755481719970703
		 10 8.4737176895141602 11 10.991059303283691 12 13.913125991821289 13 17.025466918945313
		 14 20.113636016845703 15 22.963184356689453 16 25.359663009643555 17 27.088623046875
		 18 27.935617446899414 19 27.963619232177734 20 27.440521240234375 21 26.459249496459961
		 22 25.11273193359375 23 23.493896484375 24 21.695667266845703 25 19.810976028442383
		 26 17.932744979858398 27 16.153905868530273 28 14.567381858825684 29 13.266103744506836
		 30 12.34306812286377 31 11.715276718139648 32 11.211667060852051 33 10.661173820495605
		 34 9.8927326202392578 35 8.8921537399291992 36 7.7833404541015625 37 6.6023712158203125
		 38 5.3853240013122559 39 4.1682767868041992 40 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.5418701171875 1 -26.407354354858398
		 2 -24.634963989257813 3 -23.642942428588867 4 -23.341434478759766 5 -23.208211898803711
		 6 -23.183502197265625 7 -23.207536697387695 8 -23.220542907714844 9 -23.162746429443359
		 10 -23.031646728515625 11 -22.872350692749023 12 -22.696508407592773 13 -22.515764236450195
		 14 -22.341762542724609 15 -22.186153411865234 16 -22.060579299926758 17 -21.976686477661133
		 18 -21.946121215820312 19 -21.956474304199219 20 -21.987438201904297 21 -22.038827896118164
		 22 -22.110450744628906 23 -22.202116012573242 24 -22.313636779785156 25 -22.444818496704102
		 26 -22.595470428466797 27 -22.765407562255859 28 -22.954437255859375 29 -23.16236686706543
		 30 -23.443784713745117 31 -23.836271286010742 32 -24.314132690429688 33 -24.851676940917969
		 34 -25.423202514648437 35 -26.035696029663086 36 -26.701435089111328 37 -27.402669906616211
		 38 -28.121652603149414 39 -28.840635299682617 40 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.928640365600586 1 -19.221685409545898
		 2 -24.936750411987305 3 -29.565338134765625 4 -31.86421012878418 5 -33.950187683105469
		 6 -35.725135803222656 7 -37.090938568115234 8 -37.949470520019531 9 -38.202602386474609
		 10 -37.872657775878906 11 -37.114849090576172 12 -36.030380249023438 13 -34.720451354980469
		 14 -33.286277770996094 15 -31.829063415527344 16 -30.450016021728516 17 -29.250337600708008
		 18 -28.331239700317383 19 -27.640359878540039 20 -27.046651840209961 21 -26.533296585083008
		 22 -26.08348274230957 23 -25.680385589599609 24 -25.307191848754883 25 -24.947084426879883
		 26 -24.583246231079102 27 -24.198854446411133 28 -23.777097702026367 29 -23.301155090332031
		 30 -22.759614944458008 31 -22.162576675415039 32 -21.525489807128906 33 -20.863815307617188
		 34 -20.193002700805664 35 -19.510398864746094 36 -18.807546615600586 37 -18.091194152832031
		 38 -17.368093490600586 39 -16.644990921020508 40 -15.928640365600586;
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
	setAttr -s 41 ".ktv[0:40]"  0 -8.2408294677734375 1 -7.9414882659912118
		 2 -8.3656272888183594 3 -8.218235969543457 4 -6.7685198783874512 5 -4.9025664329528809
		 6 -2.8933944702148438 7 -1.0140241384506226 8 0.46252444386482244 9 1.2632313966751099
		 10 1.4453141689300537 11 1.2980939149856567 12 0.89670622348785411 13 0.31628668308258057
		 14 -0.36802923679351807 15 -1.0811058282852173 16 -1.7478079795837402 17 -2.2929997444152832
		 18 -2.6415457725524902 19 -2.8205554485321045 20 -2.9194860458374023 21 -2.9567263126373291
		 22 -2.9506638050079346 23 -2.9196863174438477 24 -2.8821816444396973 25 -2.8565378189086914
		 26 -2.8611423969268799 27 -2.9143836498260498 28 -3.034649133682251 29 -3.2403266429901123
		 30 -3.5295639038085937 31 -3.881635427474976 32 -4.2866206169128418 33 -4.7345976829528809
		 34 -5.2156453132629395 35 -5.7198429107666016 36 -6.2372684478759766 37 -6.7580008506774902
		 38 -7.2721195220947275 39 -7.769702911376954 40 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4710471630096436 1 -6.3368415832519531
		 2 -3.76670241355896 3 -1.181626558303833 4 -0.97959059476852406 5 -1.1808576583862305
		 6 -1.6174501180648804 7 -2.1213898658752441 8 -2.5246992111206055 9 -2.6594002246856689
		 10 -2.5483980178833008 11 -2.3431046009063721 12 -2.0683035850524902 13 -1.7487776279449463
		 14 -1.4093103408813477 15 -1.0746848583221436 16 -0.76968419551849365 17 -0.51909160614013672
		 18 -0.34769031405448914 19 -0.23390331864356995 20 -0.13969483971595764 21 -0.065159723162651062
		 22 -0.010392888449132442 23 0.024510765448212624 24 0.039456337690353394 25 0.034348934888839722
		 26 0.0090936636552214622 27 -0.036404389888048172 28 -0.10224014520645142 29 -0.18850842118263245
		 30 -0.3042868971824646 31 -0.45492088794708252 32 -0.63490688800811768 33 -0.83874142169952393
		 34 -1.0609209537506104 35 -1.2959420680999756 36 -1.5383011102676392 37 -1.7824946641921997
		 38 -2.0230190753936768 39 -2.254371166229248 40 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.6608572006225586 1 -13.601090431213379
		 2 4.9475793838500977 3 18.921787261962891 4 16.622451782226562 5 10.788846969604492
		 6 3.153447151184082 7 -4.55126953125 8 -10.592826843261719 9 -13.238748550415039
		 10 -12.684380531311035 11 -10.557746887207031 12 -7.2753901481628418 13 -3.2538521289825439
		 14 1.0903270244598389 15 5.340604305267334 16 9.080439567565918 17 11.893291473388672
		 18 13.362617492675781 19 13.677018165588379 20 13.372172355651855 21 12.55216121673584
		 22 11.321062088012695 23 9.7829551696777344 24 8.0419197082519531 25 6.2020344734191895
		 26 4.367377758026123 27 2.6420297622680664 28 1.130069375038147 29 -0.064424239099025726
		 30 -1.0273836851119995 31 -1.921386241912842 32 -2.7573196887969971 33 -3.546072244644165
		 34 -4.2985315322875977 35 -5.0255861282348633 36 -5.7381229400634766 37 -6.4470305442810059
		 38 -7.1631970405578604 39 -7.8975095748901367 40 -8.6608572006225586;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.97428059577941895 1 -0.67174434661865234
		 2 -1.1005659103393555 3 -0.95278227329254161 4 0.50900840759277344 5 2.3903138637542725
		 6 4.416163444519043 7 6.3115859031677246 8 7.8016109466552734 9 8.6112680435180664
		 10 8.7983894348144531 11 8.6544275283813477 12 8.2548332214355469 13 7.675062656402587
		 14 6.990570068359375 15 6.2768092155456543 16 5.6092343330383301 17 5.0633001327514648
		 18 4.7144603729248047 19 4.535649299621582 20 4.4371495246887207 21 4.4004392623901367
		 22 4.4069948196411133 23 4.4382939338684082 24 4.4758148193359375 25 4.501035213470459
		 26 4.4954309463500977 27 4.4404811859130859 28 4.3176627159118652 29 4.1084532737731934
		 30 3.8145582675933838 31 3.4567577838897705 32 3.045142650604248 33 2.5898027420043945
		 34 2.1008286476135254 35 1.5883104801177979 36 1.0623383522033691 37 0.53300309181213379
		 38 0.010394562035799026 39 -0.49539673328399658 40 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2150688171386719 1 4.3494491577148437
		 2 6.9237985610961914 3 9.504511833190918 4 9.6849212646484375 5 9.4558868408203125
		 6 8.9896297454833984 7 8.4583759307861328 8 8.0343513488769531 9 7.8897790908813477
		 10 8.0010213851928711 11 8.2121973037719727 12 8.4971685409545898 13 8.8297967910766602
		 14 9.1839427947998047 15 9.5334701538085938 16 9.8522377014160156 17 10.114109992980957
		 18 10.292945861816406 19 10.410971641540527 20 10.507952690124512 21 10.58405876159668
		 22 10.639460563659668 23 10.674328804016113 24 10.688834190368652 25 10.683147430419922
		 26 10.657438278198242 27 10.611878395080566 28 10.546637535095215 29 10.461887359619141
		 30 10.348381042480469 31 10.200389862060547 32 10.023358345031738 33 9.8227319717407227
		 34 9.6039552688598633 35 9.3724746704101562 36 9.1337337493896484 37 8.8931779861450195
		 38 8.6562509536743164 39 8.4284000396728516 40 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7224512100219727 1 -13.606560707092285
		 2 4.8627729415893555 3 18.864225387573242 4 16.835107803344727 5 11.349265098571777
		 6 4.0883560180664062 7 -3.2659599781036377 8 -9.0320234298706055 9 -11.528175354003906
		 10 -10.939065933227539 11 -8.8388547897338867 12 -5.6301484107971191 13 -1.7155518531799316
		 14 2.5023283958435059 15 6.620887279510498 16 10.237518310546875 17 12.949617385864258
		 18 14.354575157165529 19 14.636004447937012 20 14.313019752502441 21 13.486276626586914
		 22 12.256428718566895 23 10.72413158416748 24 8.9900398254394531 25 7.1548080444335938
		 26 5.3190898895263672 27 3.5835413932800293 28 2.048816442489624 29 0.81556946039199829
		 30 -0.20182333886623383 31 -1.1621021032333374 32 -2.0742847919464111 33 -2.9473896026611328
		 34 -3.7904343605041499 35 -4.6124372482299805 36 -5.4224162101745605 37 -6.2293887138366699
		 38 -7.0423731803894043 39 -7.8703885078430176 40 -8.7224512100219727;
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
	setAttr -s 41 ".ktv[0:40]"  0 -9.5462160110473633 1 -11.872472763061523
		 2 -17.807695388793945 3 -22.504274368286133 4 -24.056964874267578 5 -25.042369842529297
		 6 -25.477699279785156 7 -25.380155563354492 8 -24.766942977905273 9 -23.559860229492187
		 10 -21.807428359985352 11 -19.716949462890625 12 -17.495723724365234 13 -15.351050376892088
		 14 -13.490231513977051 15 -12.120567321777344 16 -11.18996524810791 17 -10.48403263092041
		 18 -9.9666194915771484 19 -9.6015796661376953 20 -9.3527593612670898 21 -9.1840133666992187
		 22 -9.0591907501220703 23 -8.9421424865722656 24 -9.015843391418457 25 -9.3755273818969727
		 26 -9.8534269332885742 27 -10.281782150268555 28 -10.492825508117676 29 -10.500669479370117
		 30 -10.441566467285156 31 -10.330964088439941 32 -10.184314727783203 33 -10.017065048217773
		 34 -9.8446664810180664 35 -9.6825666427612305 36 -9.5462160110473633 37 -9.5462160110473633
		 38 -9.5462160110473633 39 -9.5462160110473633 40 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.3296732902526847 1 9.6788158416748047
		 2 12.883319854736328 3 15.258995056152344 4 16.033296585083008 5 16.452081680297852
		 6 16.615510940551758 7 16.623750686645508 8 16.576967239379883 9 16.527236938476563
		 10 16.445032119750977 11 16.308099746704102 12 16.094188690185547 13 15.781055450439453
		 14 15.346446990966799 15 14.768113136291504 16 13.981302261352539 17 12.984970092773437
		 18 11.852434158325195 19 10.657011032104492 20 9.4720191955566406 21 8.3707752227783203
		 22 7.4265966415405273 23 6.7128005027770996 24 6.3992214202880859 25 6.4847097396850586
		 26 6.786102294921875 27 7.1202373504638672 28 7.3039526939392081 29 7.3410363197326669
		 30 7.3601493835449219 31 7.3654375076293945 32 7.3610496520996094 33 7.3511319160461426
		 34 7.3398318290710458 35 7.3312969207763663 36 7.3296732902526847 37 7.3296732902526847
		 38 7.3296732902526847 39 7.3296732902526847 40 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.827953338623043 1 -34.221809387207031
		 2 -4.2959775924682617 3 21.345991134643555 4 27.479579925537109 5 30.019672393798828
		 6 29.646039962768558 7 27.038442611694336 8 22.876649856567383 9 16.698511123657227
		 10 8.2245321273803711 11 -1.5915353298187256 12 -11.79593563079834 13 -21.434917449951172
		 14 -29.55472564697266 15 -35.201606750488281 16 -38.544765472412109 17 -40.554656982421875
		 18 -41.479415893554687 19 -41.567173004150391 20 -41.066066741943359 21 -40.224220275878906
		 22 -39.289768218994141 23 -38.510845184326172 24 -37.053909301757813 25 -34.428211212158203
		 26 -31.396076202392578 27 -28.719823837280277 28 -27.161775588989258 29 -26.640321731567383
		 30 -26.506069183349609 31 -26.669666290283203 32 -27.041753768920898 33 -27.532979965209961
		 34 -28.053991317749023 35 -28.515434265136719 36 -28.827953338623043 37 -28.827953338623043
		 38 -28.827953338623043 39 -28.827953338623043 40 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.6222553253173828 1 8.6222553253173828
		 2 8.2718563079833984 3 7.9214582443237305 4 7.9943408966064453 5 8.1681385040283203
		 6 8.375575065612793 7 8.5493717193603516 8 8.6222553253173828 9 8.6222553253173828
		 10 8.6222553253173828 11 8.6222553253173828 12 8.6222553253173828 13 8.6222553253173828
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
	setAttr -s 41 ".ktv[0:40]"  0 0.83758300542831421 1 0.83758300542831421
		 2 0.34595578908920288 3 -0.14567139744758606 4 -0.043412938714027405 5 0.20043416321277618
		 6 0.49147748947143555 7 0.73532456159591675 8 0.83758300542831421 9 0.83758300542831421
		 10 0.83758300542831421 11 0.83758300542831421 12 0.83758300542831421 13 0.83758300542831421
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
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 1.1866426467895508 3 2.3732852935791016
		 4 2.1264636516571045 5 1.5378888845443726 6 0.835396409034729 7 0.24682167172431946
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
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
	setAttr -s 41 ".ktv[0:40]"  0 7.1282548904418945 1 7.3716554641723633
		 2 10.135165214538574 3 9.4184837341308594 4 8.2890806198120117 5 7.9549345970153809
		 6 8.6399879455566406 7 9.9808530807495117 8 11.0242919921875 9 11.310081481933594
		 10 11.769261360168457 11 12.330936431884766 12 12.784271240234375 13 13.32650089263916
		 14 14.196109771728516 15 15.09441566467285 16 15.844284057617189 17 16.242914199829102
		 18 16.157358169555664 19 15.667008399963381 20 14.644929885864258 21 12.920365333557129
		 22 10.609367370605469 23 8.2059230804443359 24 6.444364070892334 25 5.5360150337219238
		 26 5.3065972328186035 27 5.6033883094787598 28 5.9799976348876953 29 6.109581470489502
		 30 6.0766797065734863 31 6.0827383995056152 32 6.1177916526794434 33 6.174464225769043
		 34 6.2356290817260742 35 6.2809081077575684 36 6.3102688789367676 37 6.3804225921630859
		 38 6.5427126884460449 39 6.8022971153259277 40 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4726195335388184 1 -0.0086764926090836525
		 2 -2.6933362483978271 3 -2.0419728755950928 4 -0.52661395072937012 5 0.43490493297576904
		 6 1.6483011245727539 7 1.9139299392700198 8 0.19524505734443665 9 -0.89867907762527466
		 10 -1.4271925687789917 11 -2.1636090278625488 12 -3.3404090404510498 13 -4.5130763053894043
		 14 -5.1878466606140137 15 -5.3621487617492676 16 -4.8712320327758789 17 -3.7618365287780766
		 18 -2.2749402523040771 19 -0.27138274908065796 20 2.654973030090332 21 6.0376348495483398
		 22 9.4202127456665039 23 12.322428703308105 24 14.090805053710937 25 13.971454620361328
		 26 12.247660636901855 27 9.9319229125976563 28 8.0021533966064453 29 7.1034979820251465
		 30 7.1588306427001953 31 7.6256875991821298 32 8.2604055404663086 33 8.8324003219604492
		 34 9.1336956024169922 35 8.9938840866088867 36 8.460240364074707 37 7.735558032989502
		 38 6.9244608879089355 39 6.1360859870910645 40 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.9765520095825195 1 4.1672506332397461
		 2 -1.8012683391571043 3 -21.140535354614258 4 -34.670455932617187 5 -44.69830322265625
		 6 -53.341251373291016 7 -49.292217254638672 8 -32.950790405273437 9 -22.136165618896484
		 10 -15.783421516418455 11 -8.0739421844482422 12 0.5394473671913147 13 7.7264575958251953
		 14 11.974198341369629 15 14.130446434020996 16 14.206361770629883 17 12.603883743286133
		 18 9.9748163223266602 19 6.3274993896484375 20 0.51672792434692383 21 -5.9001636505126953
		 22 -11.384227752685547 23 -14.707194328308107 24 -15.645230293273926 25 -16.021369934082031
		 26 -16.007810592651367 27 -14.438530921936035 28 -12.122880935668945 29 -10.611187934875488
		 30 -10.110754013061523 31 -9.8702716827392578 32 -9.7175121307373047 33 -9.5245885848999023
		 34 -9.2835626602172852 35 -9.0702238082885742 36 -8.9680795669555664 37 -8.87091064453125
		 38 -8.5631418228149414 39 -7.9227347373962411 40 -6.9765520095825195;
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
	setAttr -s 41 ".ktv[0:40]"  0 -3.3750779948604759e-014 1 -7.1054273576010019e-015
		 2 2.3092638912203256e-014 3 1.5099033134902129e-014 4 4.2632564145606011e-014 5 -3.3750779948604759e-014
		 6 1.5987211554602254e-014 7 4.9737991503207013e-014 8 -2.1316282072803006e-014 9 3.5527136788005009e-015
		 10 1.4210854715202004e-014 11 7.1054273576010019e-015 12 1.4210854715202004e-014
		 13 -3.5527136788005009e-015 14 -5.3290705182007514e-015 15 -1.0658141036401503e-014
		 16 3.730349362740526e-014 17 1.0658141036401503e-014 18 -1.7763568394002505e-014
		 19 2.8421709430404007e-014 20 1.4210854715202004e-014 21 -4.2632564145606011e-014
		 22 -8.1712414612411521e-014 23 -5.5067062021407764e-014 24 2.3092638912203256e-014
		 25 -3.0198066269804258e-014 26 3.4638958368304884e-014 27 6.0396132539608516e-014
		 28 -4.5297099404706387e-014 29 -1.9539925233402755e-014 30 1.1990408665951691e-014
		 31 -3.1530333899354446e-014 32 4.8405723873656825e-014 33 3.0642155479654321e-014
		 34 1.4210854715202004e-014 35 1.1635137298071641e-013 36 -1.3855583347321954e-013
		 37 -8.7929663550312398e-014 38 -8.7041485130612273e-014 39 -1.7763568394002505e-014
		 40 -3.3750779948604759e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 6.2769255638122559 1 2.9153037071228027
		 2 2.9438774585723877 3 6.6199579238891602 4 8.8144502639770508 5 9.6313848495483398
		 6 10.207496643066406 7 11.344743728637695 8 12.175354957580566 9 12.697270393371582
		 10 13.252374649047852 11 13.655830383300781 12 13.485747337341309 13 13.082557678222656
		 14 12.922977447509766 15 13.120382308959961 16 13.617127418518066 17 14.147780418395996
		 18 14.406757354736326 19 14.574398040771484 20 14.855578422546387 21 15.461538314819336
		 22 16.581298828125 23 18.088199615478516 24 19.097562789916992 25 17.901906967163086
		 26 14.596290588378906 27 10.684231758117676 28 7.3605456352233887 29 5.4508242607116699
		 30 5.0127472877502441 31 5.4178705215454102 32 6.3093810081481934 33 7.3166079521179199
		 34 8.0725746154785156 35 8.2592010498046875 36 7.9417777061462411 37 7.4553298950195313
		 38 6.9486293792724609 39 6.5349645614624023 40 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.0905132293701172 1 10.037632942199707
		 2 8.6142244338989258 3 2.2021825313568115 4 -0.25224480032920837 5 -1.1988080739974976
		 6 -0.97858178615570057 7 -0.24424000084400177 8 0.57245689630508423 9 1.1054661273956299
		 10 1.5333913564682007 11 2.2198896408081055 12 3.0931015014648437 13 4.1241292953491211
		 14 5.3067960739135742 15 6.3879227638244629 16 7.1405582427978516 17 7.4645028114318848
		 18 7.4823207855224618 19 7.3403153419494629 20 7.0213727951049805 21 6.5401167869567871
		 22 5.9674592018127441 23 5.5365405082702637 24 5.6034674644470215 25 6.0987868309020996
		 26 6.8244938850402832 27 7.746875286102294 28 8.6014871597290039 29 9.1403799057006836
		 30 9.3822755813598633 31 9.4791889190673828 32 9.4727115631103516 33 9.39447021484375
		 34 9.2554397583007812 35 9.0573635101318359 36 8.8033847808837891 37 8.5370492935180664
		 38 8.3149242401123047 39 8.1634721755981445 40 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1865210533142099 1 37.226558685302734
		 2 13.307472229003906 3 -9.856964111328125 4 -5.6048989295959473 5 2.10508131980896
		 6 9.8659467697143555 7 3.8571047782897949 8 -12.542169570922852 9 -20.931009292602539
		 10 -23.952594757080078 11 -27.358058929443359 12 -29.585525512695313 13 -27.483697891235352
		 14 -20.507701873779297 15 -11.573572158813477 16 -2.099642276763916 17 6.0737752914428711
		 18 10.708349227905273 19 12.52302360534668 20 13.309728622436523 21 12.11757755279541
		 22 8.3618326187133789 23 2.3196480274200439 24 -4.4100842475891113 25 -7.7831482887268066
		 26 -8.0999460220336914 27 -8.589879035949707 28 -9.8451004028320312 29 -11.095440864562988
		 30 -12.413212776184082 31 -14.107513427734375 32 -15.888153076171873 33 -17.445732116699219
		 34 -18.339263916015625 35 -18.021263122558594 36 -16.281892776489258 37 -13.710347175598145
		 38 -10.973328590393066 39 -8.6573753356933594 40 -7.1865210533142099;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.2434497875801753e-014 1 -3.5527136788005009e-015
		 2 5.3290705182007514e-015 3 1.5987211554602254e-014 4 2.3980817331903381e-014 5 -2.4868995751603507e-014
		 6 7.1054273576010019e-015 7 5.3290705182007514e-014 8 -2.1316282072803006e-014 9 -1.4210854715202004e-014
		 10 0 11 7.1054273576010019e-015 12 1.4210854715202004e-014 13 7.1054273576010019e-015
		 14 0 15 7.1054273576010019e-015 16 2.8421709430404007e-014 17 -2.1316282072803006e-014
		 18 1.0658141036401503e-014 19 2.4868995751603507e-014 20 3.5527136788005009e-015
		 21 -1.0658141036401503e-014 22 -4.2632564145606011e-014 23 -2.8421709430404007e-014
		 24 -7.1054273576010019e-015 25 -1.4210854715202004e-014 26 1.7763568394002505e-014
		 27 3.1974423109204508e-014 28 -2.1316282072803006e-014 29 -1.4210854715202004e-014
		 30 3.907985046680551e-014 31 0 32 0 33 3.5527136788005009e-015 34 3.5527136788005009e-015
		 35 3.1974423109204508e-014 36 -6.7501559897209518e-014 37 -3.1974423109204508e-014
		 38 -3.3750779948604759e-014 39 -1.0658141036401503e-014 40 -1.2434497875801753e-014;
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
	setAttr -s 3 ".ktv[0:2]"  0 23.537521362304687 39 23.537521362304687
		 40 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0786994695663452 39 -1.0786994695663452
		 40 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8385038375854492 39 -3.8385038375854492
		 40 -3.8385038375854492;
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
	setAttr -s 31 ".ktv[0:30]"  0 43.147258758544922 11 43.147258758544922
		 12 43.147258758544922 13 43.147258758544922 14 43.147258758544922 15 43.147258758544922
		 16 43.147258758544922 17 43.147258758544922 18 43.147258758544922 19 43.147258758544922
		 20 43.147258758544922 21 43.147258758544922 22 43.147258758544922 23 43.147258758544922
		 24 43.147258758544922 25 43.147258758544922 26 43.147258758544922 27 43.147258758544922
		 28 43.147258758544922 29 43.147258758544922 30 43.147258758544922 31 43.147258758544922
		 32 43.147258758544922 33 43.147258758544922 34 43.147258758544922 35 43.147258758544922
		 36 43.147258758544922 37 43.147258758544922 38 43.147258758544922 39 43.147258758544922
		 40 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.736652672290802 11 -0.736652672290802
		 12 -0.736652672290802 13 -0.73665261268615723 14 -0.73665261268615723 15 -0.73665261268615723
		 16 -0.73665261268615723 17 -0.73665261268615723 18 -0.73665261268615723 19 -0.73665261268615723
		 20 -0.73665261268615723 21 -0.73665261268615723 22 -0.73665261268615723 23 -0.73665261268615723
		 24 -0.73665261268615723 25 -0.73665261268615723 26 -0.73665261268615723 27 -0.736652672290802
		 28 -0.736652672290802 29 -0.736652672290802 30 -0.736652672290802 31 -0.736652672290802
		 32 -0.736652672290802 33 -0.736652672290802 34 -0.736652672290802 35 -0.736652672290802
		 36 -0.736652672290802 37 -0.736652672290802 38 -0.736652672290802 39 -0.736652672290802
		 40 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1498456001281738 11 -7.1498456001281738
		 12 -7.1498456001281738 13 -7.1498456001281738 14 -7.1498456001281738 15 -7.1498456001281738
		 16 -7.1498456001281738 17 -7.1498456001281738 18 -7.1498456001281738 19 -7.1498456001281738
		 20 -7.1498456001281738 21 -7.1498456001281738 22 -7.1498456001281738 23 -7.1498456001281738
		 24 -7.1498456001281738 25 -7.1498456001281738 26 -7.1498456001281738 27 -7.1498456001281738
		 28 -7.1498456001281738 29 -7.1498456001281738 30 -7.1498456001281738 31 -7.1498456001281738
		 32 -7.1498456001281738 33 -7.1498456001281738 34 -7.1498456001281738 35 -7.1498456001281738
		 36 -7.1498456001281738 37 -7.1498456001281738 38 -7.1498456001281738 39 -7.1498456001281738
		 40 -7.1498456001281738;
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
		 2 -0.36503481864929199 3 -0.36503484845161438 4 -0.36503484845161438 5 -0.36503484845161438
		 6 -0.36503484845161438 7 -0.36503484845161438 8 -0.36503484845161438 9 -0.36503484845161438
		 10 -0.36503484845161438 11 -0.36503484845161438 12 -0.36503484845161438 13 -0.36503484845161438
		 14 -0.36503484845161438 15 -0.36503484845161438 16 -0.36503484845161438 17 -0.36503484845161438
		 18 -0.36503484845161438 19 -0.36503484845161438 20 -0.36503484845161438 21 -0.36503484845161438
		 22 -0.36503481864929199 23 -0.36503481864929199 24 -0.36503481864929199 25 -0.36503481864929199
		 26 -0.36503481864929199 27 -0.36503481864929199 28 -0.36503481864929199 29 -0.3650347888469696
		 30 -0.3650347888469696 31 -0.3650347888469696 32 -0.3650347888469696 33 -0.3650347888469696
		 34 -0.3650347888469696 35 -0.3650347888469696 36 -0.3650347888469696 37 -0.3650347888469696
		 38 -0.3650347888469696 39 -0.3650347888469696 40 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057192325592041 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057192325592041
		 10 -1.2057192325592041 11 -1.2057192325592041 12 -1.2057192325592041 13 -1.2057192325592041
		 14 -1.2057192325592041 15 -1.2057192325592041 16 -1.2057192325592041 17 -1.2057192325592041
		 18 -1.2057192325592041 19 -1.2057192325592041 20 -1.2057192325592041 21 -1.2057192325592041
		 22 -1.2057192325592041 23 -1.2057192325592041 24 -1.2057191133499146 25 -1.2057191133499146
		 26 -1.2057191133499146 27 -1.2057191133499146 28 -1.2057191133499146 29 -1.2057191133499146
		 30 -1.2057191133499146 31 -1.2057191133499146 32 -1.2057191133499146 33 -1.2057191133499146
		 34 -1.2057191133499146 35 -1.2057192325592041 36 -1.2057192325592041 37 -1.2057192325592041
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.28425157070159912 1 -0.28425154089927673
		 2 -0.28425154089927673 3 -0.28425154089927673 4 -0.28425154089927673 5 -0.28425154089927673
		 6 -0.28425154089927673 7 -0.28425154089927673 8 -0.28425154089927673 9 -0.28425154089927673
		 10 -0.28425154089927673 11 -0.28425154089927673 12 -0.28425154089927673 13 -0.28425154089927673
		 14 -0.28425154089927673 15 -0.28425154089927673 16 -0.28425154089927673 17 -0.28425154089927673
		 18 -0.28425154089927673 19 -0.28425154089927673 20 -0.28425154089927673 21 -0.28425154089927673
		 22 -0.28425154089927673 23 -0.28425154089927673 24 -0.28425154089927673 25 -0.28425154089927673
		 26 -0.28425154089927673 27 -0.28425154089927673 28 -0.28425154089927673 29 -0.28425154089927673
		 30 -0.28425154089927673 31 -0.28425154089927673 32 -0.28425154089927673 33 -0.28425154089927673
		 34 -0.28425154089927673 35 -0.28425154089927673 36 -0.28425154089927673 37 -0.28425154089927673
		 38 -0.28425154089927673 39 -0.28425157070159912 40 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1350138187408447 1 -2.1350135803222656
		 2 -2.1350135803222656 3 -2.1350135803222656 4 -2.1350135803222656 5 -2.1350135803222656
		 6 -2.1350138187408447 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447
		 10 -2.1350138187408447 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447
		 22 -2.1350135803222656 23 -2.1350135803222656 24 -2.1350135803222656 25 -2.1350135803222656
		 26 -2.1350135803222656 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656
		 30 -2.1350135803222656 31 -2.1350135803222656 32 -2.1350135803222656 33 -2.1350135803222656
		 34 -2.1350135803222656 35 -2.1350135803222656 36 -2.1350135803222656 37 -2.1350135803222656
		 38 -2.1350135803222656 39 -2.1350138187408447 40 -2.1350138187408447;
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
	setAttr -s 19 ".ktv[0:18]"  0 12.76560115814209 23 12.76560115814209
		 24 12.76560115814209 25 12.76560115814209 26 12.76560115814209 27 12.76560115814209
		 28 12.76560115814209 29 12.76560115814209 30 12.76560115814209 31 12.76560115814209
		 32 12.76560115814209 33 12.76560115814209 34 12.76560115814209 35 12.76560115814209
		 36 12.76560115814209 37 12.76560115814209 38 12.76560115814209 39 12.76560115814209
		 40 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.3579354286193848 23 4.3579354286193848
		 24 4.3579354286193848 25 4.3579354286193848 26 4.3579354286193848 27 4.3579354286193848
		 28 4.3579354286193848 29 4.3579354286193848 30 4.3579354286193848 31 4.3579354286193848
		 32 4.3579354286193848 33 4.3579354286193848 34 4.3579354286193848 35 4.3579354286193848
		 36 4.3579354286193848 37 4.3579354286193848 38 4.3579354286193848 39 4.3579354286193848
		 40 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.6485188007354736 23 -1.6485188007354736
		 24 -1.6485188007354736 25 -1.6485186815261841 26 -1.6485186815261841 27 -1.6485186815261841
		 28 -1.6485186815261841 29 -1.6485186815261841 30 -1.6485186815261841 31 -1.6485186815261841
		 32 -1.6485186815261841 33 -1.6485186815261841 34 -1.6485188007354736 35 -1.6485188007354736
		 36 -1.6485188007354736 37 -1.6485188007354736 38 -1.6485188007354736 39 -1.6485188007354736
		 40 -1.6485188007354736;
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
	setAttr -s 41 ".ktv[0:40]"  0 0.025886403396725655 1 0.025886401534080505
		 2 0.025886401534080505 3 0.025886399671435356 4 0.025886397808790207 5 0.025886395946145058
		 6 0.025886392220854759 7 0.025886386632919312 8 0.025886384770274162 9 0.025886382907629013
		 10 0.025886382907629013 11 0.025886384770274162 12 0.025886384770274162 13 0.025886386632919312
		 14 0.025886388495564461 15 0.02588639035820961 16 0.02588639035820961 17 0.025886392220854759
		 18 0.025886392220854759 19 0.025886394083499908 20 0.025886394083499908 21 0.025886395946145058
		 22 0.025886399671435356 23 0.025886403396725655 24 0.025886407122015953 25 0.025886408984661102
		 26 0.025886412709951401 27 0.02588641457259655 28 0.025886416435241699 29 0.025886416435241699
		 30 0.025886416435241699 31 0.02588641457259655 32 0.02588641457259655 33 0.025886412709951401
		 34 0.025886410847306252 35 0.025886408984661102 36 0.025886405259370804 37 0.025886405259370804
		 38 0.025886403396725655 39 0.025886401534080505 40 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822829484939575 4 0.57822829484939575 5 0.57822829484939575
		 6 0.57822829484939575 7 0.57822829484939575 8 0.57822829484939575 9 0.57822829484939575
		 10 0.57822829484939575 11 0.57822829484939575 12 0.57822829484939575 13 0.57822829484939575
		 14 0.57822829484939575 15 0.57822829484939575 16 0.57822829484939575 17 0.57822829484939575
		 18 0.57822829484939575 19 0.57822829484939575 20 0.57822829484939575 21 0.57822829484939575
		 22 0.57822829484939575 23 0.57822829484939575 24 0.57822829484939575 25 0.57822829484939575
		 26 0.57822835445404053 27 0.57822835445404053 28 0.57822835445404053 29 0.57822835445404053
		 30 0.57822835445404053 31 0.57822835445404053 32 0.57822835445404053 33 0.57822829484939575
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
	setAttr -s 41 ".ktv[0:40]"  0 1.8549792457633885e-007 1 1.8935648427031992e-007
		 2 1.9669528228405397e-007 3 2.0049782278874773e-007 4 2.0779557985406427e-007 5 2.262136291619754e-007
		 6 2.5001276071634493e-007 7 2.7375796207707026e-007 8 2.921590009918873e-007 9 2.9958633263049705e-007
		 10 3.0026953368178511e-007 11 3.0179859322743141e-007 12 3.0428230957113556e-007
		 13 3.0701207265337871e-007 14 3.1011617807052971e-007 15 3.1286660373552877e-007
		 16 3.1524342603006517e-007 17 3.1696464475317043e-007 18 3.1752162499287806e-007
		 19 3.1477398465540318e-007 20 3.0700010711370851e-007 21 2.9507799581551808e-007
		 22 2.8082237690796319e-007 23 2.6469075464774505e-007 24 2.4815906840558455e-007
		 25 2.3200928467304036e-007 26 2.1758735613275348e-007 27 2.0572750258907035e-007
		 28 1.980040309490505e-007 29 1.9520481941981416e-007 30 1.9488582836402202e-007 31 1.9428335917837103e-007
		 32 1.9353542768385523e-007 33 1.9237538140259858e-007 34 1.9114243343665294e-007
		 35 1.9000627560217254e-007 36 1.884864389012364e-007 37 1.8750235142306337e-007 38 1.8660176692719688e-007
		 39 1.8606429819101322e-007 40 1.8564830384093511e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.1684724654514868e-007 1 1.3096472173401708e-007
		 2 1.5684254606185277e-007 3 1.7087921833081055e-007 4 1.6616358777810092e-007 5 1.5472360814783315e-007
		 6 1.3962144862489367e-007 7 1.2467262422433123e-007 8 1.1298100588419402e-007 9 1.0824854257407424e-007
		 10 1.0867680799719892e-007 11 1.1069061400803548e-007 12 1.1271458788542077e-007
		 13 1.156925790724017e-007 14 1.1848412384551922e-007 15 1.2125583737088164e-007 16 1.2364603207970504e-007
		 17 1.2517303105141764e-007 18 1.2592876430517208e-007 19 1.2735357302062766e-007
		 20 1.3111295515955135e-007 21 1.3668595499893854e-007 22 1.434326577509637e-007 23 1.5131423936054489e-007
		 24 1.5942225672915811e-007 25 1.6733473273689015e-007 26 1.7432830645702779e-007
		 27 1.7977036748106912e-007 28 1.8363289200351574e-007 29 1.850252431268018e-007 30 1.8334900175887014e-007
		 31 1.7905530569350958e-007 32 1.7270421892590093e-007 33 1.6475530628667912e-007
		 34 1.5591074031817698e-007 35 1.4665027947557974e-007 36 1.3785087560336251e-007
		 37 1.2969759666248137e-007 38 1.2348715472398908e-007 39 1.1921017062377359e-007
		 40 1.1769662933147627e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.3871578491707623e-007 1 -2.3451906372429224e-007
		 2 -2.2710993619057263e-007 3 -2.227680369060181e-007 4 -2.1156859020265983e-007 5 -1.8402171519937838e-007
		 6 -1.4812817994425131e-007 7 -1.1227640328570487e-007 8 -8.4535955124920292e-008
		 9 -7.3488962470946717e-008 10 -7.3506647879639786e-008 11 -7.3099037933843647e-008
		 12 -7.2681892504533607e-008 13 -7.1742910279226635e-008 14 -7.1316328842385701e-008
		 15 -7.0376955818574061e-008 16 -6.9874474206699233e-008 17 -6.9530862845113006e-008
		 18 -6.9420437398548529e-008 19 -7.3303830561144423e-008 20 -8.3617784696343733e-008
		 21 -9.8569927331482177e-008 22 -1.1770623586926376e-007 23 -1.3878886306883942e-007
		 24 -1.6087281551335764e-007 25 -1.8195552797806158e-007 26 -2.0089775887299766e-007
		 27 -2.1569695718426374e-007 28 -2.26180318918523e-007 29 -2.3026954920624121e-007
		 30 -2.3012380268028207e-007 31 -2.3058234432937749e-007 32 -2.3155095618676566e-007
		 33 -2.322431669199432e-007 34 -2.3320617970057358e-007 35 -2.3483255517930959e-007
		 36 -2.3480059496705508e-007 37 -2.3631675105661998e-007 38 -2.3671118754009512e-007
		 39 -2.3748860655814494e-007 40 -2.3703701401700528e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 35.615032196044922 1 34.847137451171875
		 2 33.691913604736328 3 29.804622650146484 4 26.880632400512695 5 30.427104949951172
		 6 35.407833099365234 7 28.838287353515625 8 13.131113052368164 9 -0.99852418899536144
		 10 -8.7789783477783203 11 -8.1095705032348633 12 -1.5119129419326782 13 7.0460433959960937
		 14 14.812261581420898 15 21.408069610595703 16 24.695581436157227 17 26.015239715576172
		 18 27.681343078613281 19 30.580698013305664 20 34.100822448730469 21 36.344882965087891
		 22 37.137702941894531 23 36.869316101074219 24 35.962795257568359 25 34.889698028564453
		 26 34.079326629638672 27 33.083984375 28 31.632408142089847 29 30.032159805297855
		 30 28.355781555175781 31 27.069948196411133 32 26.702730178833008 33 27.262079238891602
		 34 28.327224731445313 35 29.539352416992191 36 30.652433395385742 37 31.765136718750004
		 38 32.953350067138672 39 34.245445251464844 40 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7948799133300781 1 -11.433610916137695
		 2 -9.3975419998168945 3 -14.510478973388674 4 -20.277622222900391 5 -12.712420463562012
		 6 -5.2952685356140137 7 3.2679338455200195 8 6.6408243179321289 9 7.5010333061218271
		 10 7.274815559387207 11 5.1960248947143555 12 3.4720709323883057 13 4.9014573097229004
		 14 8.6733293533325195 15 13.148676872253418 16 15.335176467895508 17 15.627573013305664
		 18 15.774429321289064 19 16.045503616333008 20 15.602052688598631 21 13.012425422668457
		 22 8.7808723449707031 23 3.5802295207977295 24 -2.255457878112793 25 -8.857757568359375
		 26 -15.282844543457029 27 -20.309778213500977 28 -23.157320022583008 29 -23.483963012695313
		 30 -21.937982559204102 31 -19.244268417358398 32 -16.048139572143555 33 -13.295950889587402
		 34 -11.435467720031738 35 -10.234699249267578 36 -9.7012901306152344 37 -9.5412282943725586
		 38 -9.4983282089233398 39 -9.3242092132568359 40 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5112531185150146 1 2.757432222366333
		 2 3.3089056015014648 3 1.3641370534896851 4 -0.42296510934829712 5 1.640384316444397
		 6 4.4375095367431641 7 5.847022533416748 8 3.1323902606964111 9 -0.010744470171630383
		 10 -1.8483608961105349 11 -1.6732683181762695 12 -0.34442144632339478 13 1.4977784156799316
		 14 3.8362421989440922 15 6.5096545219421387 16 8.0597677230834961 17 8.5151548385620117
		 18 8.8698186874389648 19 9.522679328918457 20 10.279193878173828 21 10.044768333435059
		 22 8.8865842819213867 23 7.1950807571411142 24 5.2561173439025879 25 3.1475951671600342
		 26 1.1811527013778687 27 -0.34477391839027405 28 -1.179376482963562 29 -1.2251327037811279
		 30 -0.73793298006057739 31 0.01096044760197401 32 0.85538673400878906 33 1.6143625974655151
		 34 2.1976554393768311 35 2.6420788764953613 36 2.9010694026947021 37 3.0422701835632324
		 38 3.1369285583496094 39 3.2651631832122803 40 3.5112526416778564;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 39 4.1963162422180176
		 40 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.299997279602394e-006 1 -1.2999989849049598e-006
		 2 -1.3000037597521441e-006 3 -1.2999996670259861e-006 4 -1.2999961427340168e-006
		 5 -1.3000125136386487e-006 6 -1.3000052376810345e-006 7 -1.2999898899579421e-006
		 8 -1.3000017133890651e-006 9 -1.3000100125282188e-006 10 -1.3000156968701049e-006
		 11 -1.3000023955100914e-006 12 -1.3000056924283854e-006 13 -1.3000036460653064e-006
		 14 -1.3000038734389818e-006 15 -1.3000096714677056e-006 16 -1.3000004628338502e-006
		 17 -1.3000105809624074e-006 18 -1.2999942100577755e-006 19 -1.2999975069760694e-006
		 20 -1.2999964837945299e-006 21 -1.2999935279367492e-006 22 -1.3000100125282188e-006
		 23 -1.3000039871258195e-006 24 -1.3000071703572758e-006 25 -1.3000029639442801e-006
		 26 -1.3000100125282188e-006 27 -1.2999904583921307e-006 28 -1.3000026228837669e-006
		 29 -1.3000047829336836e-006 30 -1.2999938689972623e-006 31 -1.299993186876236e-006
		 32 -1.300007056670438e-006 33 -1.3000044418731704e-006 34 -1.300006260862574e-006
		 35 -1.2999984164707712e-006 36 -1.300002168136416e-006 37 -1.2999846603634069e-006
		 38 -1.3000080798519775e-006 39 -1.2999994396523107e-006 40 -1.2999981890970957e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 6.0367064476013184 1 3.6731772422790527
		 2 2.5763077735900879 3 2.4236636161804199 4 2.8678617477416992 5 3.4939589500427246
		 6 7.0122427940368652 7 12.257142066955566 8 24.157367706298828 9 41.948497772216797
		 10 37.735034942626953 11 20.208921432495117 12 11.648958206176758 13 8.4860553741455078
		 14 7.3544611930847159 15 6.9270462989807129 16 6.5431137084960937 17 6.214085578918457
		 18 6.1401791572570801 19 6.2058348655700684 20 6.3257288932800293 21 6.5342893600463867
		 22 6.8632969856262207 23 7.3764886856079102 24 8.0889348983764648 25 8.8840370178222656
		 26 9.5050754547119141 27 9.6172199249267578 28 9.0962982177734375 29 8.3003625869750977
		 30 7.6932086944580078 31 7.3128719329833984 32 7.1212725639343262 33 7.0791525840759277
		 34 7.0828566551208496 35 7.0297813415527344 36 6.8977370262145996 37 6.7119641304016113
		 38 6.4970822334289551 39 6.2692923545837402 40 6.0367059707641602;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.366849899291992 1 10.938205718994141
		 2 6.1579771041870117 3 21.767843246459961 4 49.784107208251953 5 63.768596649169922
		 6 69.14434814453125 7 71.258323669433594 8 76.01239013671875 9 78.595649719238281
		 10 75.644630432128906 11 63.042091369628906 12 41.736274719238281 13 19.442975997924805
		 14 1.7567723989486694 15 -10.972746849060059 16 -12.148200988769531 17 -6.2889490127563477
		 18 -1.765784740447998 19 -2.0829846858978271 20 -4.4610085487365723 21 -2.1644442081451416
		 22 4.4492406845092773 23 13.613439559936523 24 23.652639389038086 25 33.279296875
		 26 40.503154754638672 27 44.022388458251953 28 43.457736968994141 29 39.402263641357422
		 30 33.417598724365234 31 26.230945587158203 32 18.441062927246094 33 11.739091873168945
		 34 7.4779877662658691 35 5.3831124305725098 36 5.5036463737487793 37 6.9203119277954102
		 38 8.7524070739746094 39 10.159604072570801 40 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -36.353404998779297 1 -20.920534133911133
		 2 -14.882754325866699 3 -12.383105278015137 4 -8.7001132965087891 5 -5.9280080795288086
		 6 -8.1755256652832031 7 -11.932251930236816 8 -12.007482528686523 9 -9.832493782043457
		 10 -26.958740234375 11 -49.786647796630859 12 -55.176822662353516 13 -52.384349822998047
		 14 -48.722179412841797 15 -45.513374328613281 16 -42.322891235351563 17 -39.926464080810547
		 18 -39.133655548095703 19 -39.662067413330078 20 -40.736827850341797 21 -42.24395751953125
		 22 -44.007923126220703 23 -45.576042175292969 24 -46.180706024169922 25 -44.657646179199219
		 26 -41.512184143066406 27 -38.304538726806641 28 -36.19207763671875 29 -35.717643737792969
		 30 -36.838478088378906 31 -38.962711334228516 32 -41.546722412109375 33 -43.831134796142578
		 34 -45.132820129394531 35 -45.194255828857422 36 -44.072093963623047 37 -42.254768371582031
		 38 -40.144634246826172 39 -38.087631225585938 40 -36.353401184082031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3855583347321954e-012 1 9.6633812063373625e-013
		 2 -8.5265128291212022e-013 3 -1.4210854715202004e-013 4 -7.673861546209082e-013 5 2.8421709430404007e-013
		 6 2.8421709430404007e-014 7 -6.6791017161449417e-013 8 -4.7606363295926712e-013 9 -6.6080474425689317e-013
		 10 1.4210854715202004e-013 11 -5.5422333389287814e-013 12 -6.2527760746888816e-013
		 13 -2.2737367544323206e-013 14 -1.1439738045737613e-012 15 -2.6290081223123707e-013
		 16 9.3081098384573124e-013 17 -4.9737991503207013e-013 18 2.1316282072803006e-013
		 19 3.765876499528531e-013 20 -4.2632564145606011e-014 21 4.8316906031686813e-013
		 22 -3.0198066269804258e-012 23 -1.5027978861326119e-012 24 -3.0482283364108298e-012
		 25 -1.9184653865522705e-012 26 -7.1054273576010019e-014 27 1.0516032489249483e-012
		 28 1.5774048733874224e-012 29 -2.2453150450019166e-012 30 -1.0089706847793423e-012
		 31 8.6686213762732223e-013 32 -1.4779288903810084e-012 33 0 34 -7.1764816311770119e-013
		 35 -1.4708234630234074e-012 36 1.3500311979441904e-013 37 0 38 -1.1937117960769683e-012
		 39 2.2737367544323206e-013 40 1.9539925233402755e-012;
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
	setAttr -s 41 ".ktv[0:40]"  0 24.867528915405273 1 41.620677947998047
		 2 54.404556274414062 3 46.506233215332031 4 32.023792266845703 5 4.9434661865234375
		 6 -1.744415283203125 7 -35.640060424804687 8 -110.19983673095703 9 -134.876220703125
		 10 -148.78306579589844 11 -155.587158203125 12 -154.044677734375 13 -149.77296447753906
		 14 -146.72276306152344 15 -144.72172546386719 16 -144.07958984375 17 -146.20706176757812
		 18 -151.00749206542969 19 -157.28416442871094 20 -164.06854248046875 21 -170.86700439453125
		 22 -176.85885620117187 23 -181.28195190429687 24 -183.45283508300781 25 -182.17131042480469
		 26 -176.90165710449219 27 -167.62144470214844 28 -156.12797546386719 29 -147.57540893554688
		 30 -144.30810546875 31 -144.10649108886719 32 -145.72273254394531 33 -148.13804626464844
		 34 -150.72087097167969 35 -152.71717834472656 36 -153.96328735351562 37 -154.79428100585937
		 38 -155.23922729492187 39 -155.33760070800781 40 -155.13247680664062;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.3062496185302734 1 -6.3355450630187988
		 2 -16.963619232177734 3 -29.634241104125977 4 -60.416625976562507 5 -102.83273315429687
		 6 -121.42730712890625 7 -115.40372467041016 8 -126.13412475585936 9 -153.88645935058594
		 10 -173.6129150390625 11 -189.06488037109375 12 -202.82756042480469 13 -212.02182006835937
		 14 -214.27787780761719 15 -213.13784790039062 16 -206.0311279296875 17 -197.3009033203125
		 18 -193.752685546875 19 -195.3775634765625 20 -197.84298706054687 21 -198.02777099609375
		 22 -196.1937255859375 23 -193.19050598144531 24 -189.73519897460937 25 -186.311767578125
		 26 -184.38923645019531 27 -184.99069213867187 28 -187.19580078125 29 -189.58047485351562
		 30 -192.32640075683594 31 -195.92874145507812 32 -199.97441101074219 33 -203.28843688964844
		 34 -204.73316955566406 35 -204.2564697265625 36 -201.91943359375 37 -198.49703979492187
		 38 -194.7750244140625 39 -191.49179077148437 40 -189.30624389648437;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.968776702880859 1 39.918106079101563
		 2 48.880352020263672 3 50.087455749511719 4 47.085384368896484 5 59.606437683105469
		 6 68.933128356933594 7 120.10754394531249 8 204.18173217773437 9 222.70779418945312
		 10 216.95890808105469 11 203.89884948730469 12 191.55453491210937 13 183.08024597167969
		 14 179.60882568359375 15 180.92062377929687 16 185.01661682128906 17 190.33802795410156
		 18 195.85426330566406 19 198.88900756835937 20 199.20782470703125 21 198.37434387207031
		 22 196.96188354492187 23 195.47587585449219 24 194.13861083984375 25 193.1143798828125
		 26 192.73928833007813 27 193.25862121582031 28 194.67417907714844 29 195.52932739257812
		 30 195.09429931640625 31 194.32235717773437 32 193.55697631835937 33 192.84657287597656
		 34 192.09260559082031 35 191.51766967773437 36 191.3011474609375 37 191.40226745605469
		 38 191.78192138671875 39 192.351806640625 40 192.96878051757812;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1316282072803006e-014 1 -1.2434497875801753e-014
		 2 -2.1316282072803006e-014 3 4.2632564145606011e-014 4 2.8421709430404007e-014 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 -2.1316282072803006e-014 8 0 9 0 10 -9.2370555648813024e-014
		 11 -4.9737991503207013e-014 12 -2.1316282072803006e-014 13 -2.8421709430404007e-014
		 14 2.8421709430404007e-014 15 1.4210854715202004e-014 16 -1.4210854715202004e-014
		 17 0 18 0 19 -2.1316282072803006e-014 20 -7.1054273576010019e-014 21 -7.1054273576010019e-015
		 22 5.6843418860808015e-014 23 4.2632564145606011e-014 24 -5.6843418860808015e-014
		 25 0 26 5.6843418860808015e-014 27 2.1316282072803006e-014 28 -5.6843418860808015e-014
		 29 7.1054273576010019e-015 30 2.8421709430404007e-014 31 7.1054273576010019e-015
		 32 0 33 -2.1316282072803006e-014 34 0 35 -5.6843418860808015e-014 36 2.1316282072803006e-014
		 37 1.4210854715202004e-014 38 7.1054273576010019e-015 39 0 40 2.8421709430404007e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 27.103782653808594 1 -2.9654746055603027
		 2 -21.865993499755859 3 -18.388008117675781 4 -11.262792587280273 5 0.061746668070554733
		 6 -3.4873337745666504 7 -22.93861198425293 8 -19.979585647583008 9 -6.887840747833252
		 10 8.7970552444458008 11 18.999740600585938 12 20.905918121337891 13 18.578474044799805
		 14 17.349870681762695 15 18.696592330932617 16 21.915462493896484 17 26.347866058349609
		 18 31.650457382202145 19 37.762638092041016 20 44.155464172363281 21 49.577651977539063
		 22 53.455642700195312 23 55.436107635498047 24 55.157379150390625 25 51.753318786621094
		 26 44.985580444335938 27 35.327861785888672 28 24.815387725830078 29 17.990045547485352
		 30 16.619483947753906 31 18.192659378051758 32 21.210521697998047 33 24.436422348022461
		 34 27.072996139526367 35 28.548681259155273 36 28.971075057983402 37 28.896883010864258
		 38 28.450721740722656 39 27.785329818725586 40 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.031017303466797 1 -15.258929252624512
		 2 -14.237065315246582 3 -10.941473960876465 4 6.7750339508056641 5 39.701595306396484
		 6 58.580322265625 7 46.450363159179688 8 15.838181495666506 9 2.5531766414642334
		 10 4.5138921737670898 11 10.055412292480469 12 15.398772239685059 13 20.615209579467773
		 14 25.303623199462891 15 27.408054351806641 16 27.347450256347656 17 25.172092437744141
		 18 21.126453399658203 19 18.766042709350586 20 19.565933227539063 21 21.32478141784668
		 22 23.228025436401367 23 24.415739059448242 24 23.944290161132812 25 20.396329879760742
		 26 14.086705207824707 27 7.0060710906982422 28 1.519677996635437 29 -0.25932416319847107
		 30 1.3231252431869507 31 4.2318496704101562 32 7.5429053306579599 33 10.461524963378906
		 34 12.637115478515625 35 13.834617614746094 36 13.974702835083008 37 13.500458717346191
		 38 12.68731689453125 39 11.788383483886719 40 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.6036873459815979 1 2.9294164180755615
		 2 5.5500016212463379 3 3.8224160671234131 4 2.1625881195068359 5 6.8234171867370605
		 6 11.257620811462402 7 4.3100714683532715 8 5.6337809562683105 9 5.7547159194946289
		 10 6.5260891914367676 11 8.3779964447021484 12 8.2348165512084961 13 5.5501961708068848
		 14 2.2219388484954834 15 -0.45412340760231018 16 -2.1711368560791016 17 -3.0597946643829346
		 18 -3.2896764278411865 19 -2.9096846580505371 20 -1.8412958383560181 21 -0.31426939368247986
		 22 1.3627539873123169 23 2.7674803733825684 24 3.4410426616668701 25 2.9109106063842773
		 26 1.4531130790710449 27 -0.062130220234394073 28 -1.0192539691925049 29 -1.574720025062561
		 30 -2.001394510269165 31 -2.1479852199554443 32 -1.8741865158081055 33 -1.2538864612579346
		 34 -0.5362548828125 35 0.00035889924038201571 36 0.28353521227836609 37 0.43496164679527283
		 38 0.5058630108833313 39 0.54753899574279785 40 0.6036868691444397;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8421709430404007e-014 1 -7.1054273576010019e-015
		 2 -1.4210854715202004e-014 3 1.4210854715202004e-014 4 7.1054273576010019e-015 5 -7.1054273576010019e-015
		 6 0 7 7.1054273576010019e-015 8 -1.0658141036401503e-014 9 -1.0658141036401503e-014
		 10 -2.8421709430404007e-014 11 1.4210854715202004e-014 12 7.1054273576010019e-015
		 13 0 14 0 15 0 16 -2.1316282072803006e-014 17 -2.8421709430404007e-014 18 1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 -2.1316282072803006e-014 21 -2.8421709430404007e-014
		 22 1.4210854715202004e-014 23 0 24 2.8421709430404007e-014 25 1.4210854715202004e-014
		 26 1.4210854715202004e-014 27 0 28 -1.4210854715202004e-014 29 2.1316282072803006e-014
		 30 1.4210854715202004e-014 31 7.1054273576010019e-015 32 -1.4210854715202004e-014
		 33 -7.1054273576010019e-015 34 2.8421709430404007e-014 35 -1.4210854715202004e-014
		 36 -1.4210854715202004e-014 37 1.4210854715202004e-014 38 -3.5527136788005009e-014
		 39 -7.1054273576010019e-015 40 -2.8421709430404007e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 7.3387508392333984 1 -11.814713478088379
		 2 -31.039983749389648 3 -39.210517883300781 4 -34.632381439208984 5 -24.726089477539063
		 6 -12.067703247070313 7 0.76541942358016968 8 11.22617244720459 9 16.796342849731445
		 10 17.802362442016602 11 16.634746551513672 12 13.868608474731445 13 10.076114654541016
		 14 5.831181526184082 15 1.7143528461456299 16 -1.6842455863952637 17 -3.7661216259002686
		 18 -3.930649995803833 19 -2.2154133319854736 20 0.74879658222198486 21 4.6674461364746094
		 22 9.2478847503662109 23 14.202145576477051 24 19.248102188110352 25 24.108823776245117
		 26 28.51054573059082 27 32.180080413818359 28 34.842811584472656 29 36.222091674804688
		 30 34.824176788330078 31 30.226476669311523 32 23.755945205688477 33 16.736217498779297
		 34 10.493218421936035 35 6.3601236343383789 36 4.7456865310668945 37 4.7151875495910645
		 38 5.5898861885070801 39 6.6906304359436035 40 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.79182893037796021 1 0.99294734001159657
		 2 1.7825542688369751 3 1.7904351949691772 4 1.8104156255722046 5 1.6411789655685425
		 6 1.010154128074646 7 -0.07661883533000946 8 -1.2605308294296265 9 -1.9862717390060425
		 10 -1.8992527723312378 11 -1.1386874914169312 12 0.097805581986904144 13 1.605022668838501
		 14 3.1841123104095459 15 4.6530871391296387 16 5.8519248962402344 17 6.6389646530151367
		 18 6.8763437271118164 19 6.5705394744873047 20 5.8708810806274414 21 4.840848445892334
		 22 3.5485758781433105 23 2.0724895000457764 24 0.50354504585266113 25 -1.0555726289749146
		 26 -2.4934451580047607 27 -3.6939282417297359 28 -4.5400409698486328 29 -4.9170141220092773
		 30 -4.690009593963623 31 -3.9579563140869145 32 -2.9730312824249268 33 -1.9781179428100586
		 34 -1.1696902513504028 35 -0.67904067039489746 36 -0.49770689010620117 37 -0.49433869123458862
		 38 -0.59178602695465088 39 -0.7168923020362854 40 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.97364747524261475 1 -1.751858115196228
		 2 -4.9134602546691895 3 -6.3024063110351562 4 -5.5239458084106445 5 -3.8488447666168217
		 6 -1.7914193868637085 7 0.10610479116439819 8 1.4468109607696533 9 2.0677299499511719
		 10 2.1747152805328369 11 2.0604419708251953 12 1.7729676961898804 13 1.3529069423675537
		 14 0.85067665576934814 15 0.33439168334007263 16 -0.11074404418468475 17 -0.38924720883369446
		 18 -0.40593913197517395 19 -0.16551961004734039 20 0.23447616398334503 21 0.73913687467575073
		 22 1.293466329574585 23 1.8468677997589114 24 2.3573336601257324 25 2.7946276664733887
		 26 3.1417076587677002 27 3.3938145637512207 28 3.5548944473266602 29 3.6312477588653564
		 30 3.5526909828186035 31 3.2557201385498047 32 2.7407941818237305 33 2.0614054203033447
		 34 1.360013484954834 35 0.84968447685241699 36 0.6410980224609375 37 0.63710939884185791
		 38 0.75079602003097534 39 0.89176154136657715 40 0.97364747524261475;
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
	setAttr -s 41 ".ktv[0:40]"  0 -45.352275848388672 1 -64.624610900878906
		 2 -83.816673278808594 3 -91.787742614746094 4 -86.941329956054688 5 -76.741645812988281
		 6 -63.68195724487304 7 -50.314197540283203 8 -39.314716339111328 9 -33.448696136474609
		 10 -32.484539031982422 11 -33.92071533203125 12 -37.126544952392578 13 -41.465457916259766
		 14 -46.295448303222656 15 -50.971683502197266 16 -54.850193023681641 17 -57.290554046630859
		 18 -57.656097412109368 19 -56.004379272460938 20 -53.019393920898438 21 -49.007083892822266
		 22 -44.274124145507813 23 -39.126480102539063 24 -33.867557525634766 25 -28.796518325805664
		 26 -24.2073974609375 27 -20.389453887939453 28 -17.62883186340332 29 -16.211248397827148
		 30 -17.620929718017578 31 -22.260265350341797 32 -28.793447494506836 33 -35.879863739013672
		 34 -42.175277709960938 35 -46.337245941162109 36 -47.96142578125 37 -47.992099761962891
		 38 -47.112251281738281 39 -46.004634857177734 40 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.6662355661392212 1 0.5728919506072998
		 2 -1.4741561412811279 3 -2.5562734603881836 4 -1.5371220111846924 5 0.61033737659454346
		 6 3.063319206237793 7 5.1495561599731445 8 6.5466160774230957 9 7.267148494720459
		 10 7.6625614166259766 11 8.0131664276123047 12 8.2878885269165039 13 8.444361686706543
		 14 8.4561090469360352 15 8.3278036117553711 16 8.0976362228393555 17 7.8273015022277832
		 18 7.5815086364746085 19 7.3058838844299308 20 6.9153385162353516 21 6.4095826148986816
		 22 5.7901220321655273 23 5.068181037902832 24 4.2704753875732422 25 3.4421331882476807
		 26 2.6463577747344971 27 1.960931181907654 28 1.4721364974975586 29 1.2667503356933594
		 30 1.3430790901184082 31 1.5542458295822144 32 1.7457106113433838 33 1.8111351728439331
		 34 1.7443678379058838 35 1.635999321937561 36 1.5799583196640015 37 1.5788259506225586
		 38 1.6102167367935181 39 1.6465269327163696 40 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.3396596908569336 1 -10.420476913452148
		 2 -12.968731880187988 3 -13.804017066955566 4 -13.076215744018555 5 -11.283003807067871
		 6 -8.6991815567016602 7 -5.8423609733581543 8 -3.4322752952575684 9 -2.2048628330230713
		 10 -2.1176857948303223 11 -2.5842742919921875 12 -3.4611625671386719 13 -4.6019253730773926
		 14 -5.8558635711669922 15 -7.0725040435791016 16 -8.1086788177490234 17 -8.8318719863891602
		 18 -9.1148710250854492 19 -8.9905261993408203 20 -8.6093921661376953 21 -8.0173301696777344
		 22 -7.2644281387329102 23 -6.406919002532959 24 -5.5060844421386719 25 -4.6250414848327637
		 26 -3.8249483108520512 27 -3.1621906757354736 28 -2.6877634525299072 29 -2.4493033885955811
		 30 -2.6770305633544922 31 -3.438194751739502 32 -4.532994270324707 33 -5.7361836433410645
		 34 -6.8047184944152832 35 -7.504565715789794 36 -7.7753105163574228 37 -7.7804088592529297
		 38 -7.6339488029479989 39 -7.4489355087280273 40 -7.3396596908569336;
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
	setAttr -s 41 ".ktv[0:40]"  0 -33.833930969238281 1 -53.813732147216797
		 2 -73.792434692382813 3 -80.909530639648438 4 -72.859062194824219 5 -58.096035003662109
		 6 -39.890491485595703 7 -21.627521514892578 8 -6.911651611328125 9 0.4551651775836944
		 10 0.75480824708938599 11 -2.5327785015106201 12 -8.4410476684570312 13 -16.001684188842773
		 14 -24.259981155395508 15 -32.283111572265625 16 -39.161666870117188 17 -44.00555419921875
		 18 -45.935943603515625 19 -45.170524597167969 20 -42.747814178466797 21 -39.021343231201172
		 22 -34.343532562255859 23 -29.065982818603512 24 -23.539535522460938 25 -18.114442825317383
		 26 -13.140525817871094 27 -8.967315673828125 28 -5.9442267417907715 29 -4.4207015037536621
		 30 -5.8452944755554199 31 -10.531449317932129 32 -17.126026153564453 33 -24.275825500488281
		 34 -30.62761116027832 35 -34.828182220458984 36 -36.467899322509766 37 -36.498870849609375
		 38 -35.610565185546875 39 -34.492424011230469 40 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.052836034446954727 1 -0.1025737002491951
		 2 -0.37704813480377197 3 -0.49768632650375372 4 1.440243124961853 5 6.171928882598877
		 6 12.255141258239746 7 18.284852981567383 8 22.952835083007813 9 25.041568756103516
		 10 24.853811264038086 11 23.647851943969727 12 21.65052604675293 13 19.087148666381836
		 14 16.190021514892578 15 13.203137397766113 16 10.38247013092041 17 7.9923138618469238
		 18 6.2990784645080566 19 5.1206259727478027 20 4.092376708984375 21 3.2029862403869629
		 22 2.4406454563140869 23 1.794432997703552 24 1.2553725242614746 25 0.81709301471710205
		 26 0.47598648071289063 27 0.23082226514816281 28 0.081873781979084015 29 0.029659820720553395
		 30 0.037803720682859421 31 0.059642590582370751 32 0.077313624322414398 33 0.078992486000061035
		 34 0.065206930041313171 35 0.048269946128129959 36 0.0399903804063797 37 0.039825040847063065
		 38 0.044435456395149231 39 0.049850370734930038 40 0.052836030721664429;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.68014067411422729 1 -1.0559831857681274
		 2 -1.3561083078384399 3 -1.4375066757202148 4 -1.7349539995193481 5 -2.4951786994934082
		 6 -3.4124941825866699 7 -4.2288603782653809 8 -4.7782912254333496 9 -4.9875168800354004
		 10 -4.9563188552856445 11 -4.8260307312011719 12 -4.6039328575134277 13 -4.2973742485046387
		 14 -3.9205875396728516 15 -3.4981493949890137 16 -3.0652878284454346 17 -2.6653027534484863
		 18 -2.3445875644683838 19 -2.0739526748657227 20 -1.7981700897216797 21 -1.5225170850753784
		 22 -1.2523345947265625 23 -0.99371385574340809 24 -0.75363421440124512 25 -0.53963494300842285
		 26 -0.35923454165458679 27 -0.21939019858837128 28 -0.12625940144062042 29 -0.085418440401554108
		 30 -0.11340256035327911 31 -0.20672841370105743 32 -0.34040811657905579 33 -0.4865792989730835
		 34 -0.61572873592376709 35 -0.69996261596679688 36 -0.73247057199478149 37 -0.73308229446411133
		 38 -0.71550309658050537 39 -0.69327765703201294 40 -0.68014067411422729;
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
	setAttr -s 41 ".ktv[0:40]"  0 6.9013004302978516 1 -12.496323585510254
		 2 -31.900737762451168 3 -40.139263153076172 4 -35.523059844970703 5 -25.532705307006836
		 6 -12.752022743225098 7 0.23516643047332764 8 10.847917556762695 9 16.50787353515625
		 10 17.509433746337891 11 16.266992568969727 12 13.382037162780762 13 9.4547433853149414
		 14 5.0835738182067871 15 0.86575114727020264 16 -2.6019687652587891 17 -4.722801685333252
		 18 -4.8999695777893066 19 -3.1742162704467773 20 -0.17742261290550232 21 3.8005886077880864
		 22 8.4705305099487305 23 13.54365348815918 24 18.731561660766602 25 23.745817184448242
		 26 28.297422409057617 27 32.096446990966797 28 34.851974487304688 29 36.272674560546875
		 30 34.85015869140625 31 30.170944213867188 32 23.586200714111328 33 16.446750640869141
		 34 10.103565216064453 35 5.908261775970459 36 4.270500659942627 37 4.2395658493041992
		 38 5.1268272399902344 39 6.2436137199401855 40 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.22826103866100309 1 0.32635235786437988
		 2 0.58238673210144043 3 0.59237164258956909 4 0.59415072202682495 5 0.5338207483291626
		 6 0.33177179098129272 7 -0.0072462367825210086 8 -0.37255704402923584 9 -0.5953184962272644
		 10 -0.41426938772201538 11 0.23244133591651914 12 1.2100588083267212 13 2.3815279006958008
		 14 3.6117632389068604 15 4.7709360122680664 16 5.7360787391662598 17 6.3899602890014648
		 18 6.6165647506713867 19 6.4181456565856934 20 5.916905403137207 21 5.1727375984191895
		 22 4.2469377517700195 23 3.2039811611175537 24 2.1122515201568604 25 1.0437973737716675
		 26 0.073366753756999969 27 -0.72289210557937622 28 -1.268671989440918 29 -1.4884272813796997
		 30 -1.4195865392684937 31 -1.1972101926803589 32 -0.89710181951522816 33 -0.59281980991363525
		 34 -0.34461912512779236 35 -0.19347943365573883 36 -0.13750708103179932 37 -0.13646674156188965
		 38 -0.16655486822128296 39 -0.20515480637550354 40 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.26402240991592407 1 -0.54001247882843018
		 2 -1.4826503992080688 3 -1.8988372087478638 4 -1.6654419898986816 5 -1.1644275188446045
		 6 -0.55175715684890747 7 0.0094391359016299248 8 0.40206587314605713 9 0.58199572563171387
		 10 0.62386244535446167 11 0.62046372890472412 12 0.57985353469848633 13 0.50797462463378906
		 14 0.41417640447616577 15 0.31345441937446594 16 0.22587837278842929 17 0.17424218356609344
		 18 0.18092192709445953 19 0.24428451061248782 20 0.34117406606674194 21 0.45840078592300415
		 22 0.58260929584503174 23 0.70155888795852661 24 0.80547094345092773 25 0.88818049430847168
		 26 0.94776463508605957 27 0.98637163639068604 28 1.0090878009796143 29 1.0218220949172974
		 30 1.0007106065750122 31 0.91933310031890869 32 0.77470254898071289 33 0.58017158508300781
		 34 0.37679508328437805 35 0.22775126993656161 36 0.16663320362567902 37 0.16546346247196198
		 38 0.19878892600536346 39 0.24006731808185577 40 0.26402240991592407;
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
	setAttr -s 41 ".ktv[0:40]"  0 -22.597570419311523 1 -42.003726959228516
		 2 -61.408348083496094 3 -69.644195556640625 4 -65.029678344726563 5 -55.041313171386719
		 6 -42.259490966796875 7 -29.267301559448239 8 -18.648660659790039 9 -12.985374450683594
		 10 -11.987612724304199 11 -13.242790222167969 12 -16.148059844970703 13 -20.101678848266602
		 14 -24.502614974975586 15 -28.750087738037109 16 -32.243316650390625 17 -34.381599426269531
		 18 -34.564517974853516 19 -32.832695007324219 20 -29.821460723876957 21 -25.822578430175781
		 22 -21.127641677856445 23 -16.027980804443359 24 -10.814577102661133 25 -5.7780652046203613
		 26 -1.2088984251022339 27 2.602405309677124 28 5.3650894165039062 29 6.7882342338562012
		 30 5.3653621673583984 31 0.68459749221801758 32 -5.9031414985656738 33 -13.04653263092041
		 34 -19.393447875976562 35 -23.591171264648438 36 -25.22984504699707 37 -25.260795593261719
		 38 -24.373044967651367 39 -23.255632400512695 40 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.49960014224052429 1 0.58632481098175049
		 2 0.34486827254295349 3 0.14858824014663696 4 0.26508030295372009 5 0.45933449268341059
		 6 0.58525663614273071 7 0.56659489870071411 8 0.44197863340377808 9 0.33667182922363281
		 10 0.53754645586013794 11 1.1594460010528564 12 2.0778703689575195 13 3.1652436256408691
		 14 4.2975330352783203 15 5.3583693504333496 16 6.2402248382568359 17 6.8422102928161621
		 18 7.0643973350524902 19 6.9082045555114746 20 6.4792542457580566 21 5.8286442756652832
		 22 5.0085940361022949 23 4.0747251510620117 24 3.0874359607696533 25 2.1122822761535645
		 26 1.2194268703460693 27 0.48236188292503351 28 -0.023806281387805939 29 -0.22426909208297732
		 30 -0.17473158240318298 31 -0.021201249212026596 32 0.16885030269622803 33 0.33794879913330078
		 34 0.45385286211967468 35 0.5120125412940979 36 0.53063273429870605 37 0.53096216917037964
		 38 0.52118510007858276 39 0.50791537761688232 40 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.019987940788269 1 -1.9929352998733521
		 2 -2.9394135475158691 3 -3.3065237998962402 4 -3.1042845249176025 5 -2.6385538578033447
		 6 -2.005826473236084 7 -1.35041344165802 8 -0.82878398895263672 9 -0.5624968409538269
		 10 -0.50419396162033081 11 -0.52815252542495728 12 -0.61452412605285645 13 -0.74419105052947998
		 14 -0.89591449499130249 15 -1.0458735227584839 16 -1.1689180135726929 17 -1.2401379346847534
		 18 -1.2355362176895142 19 -1.1574078798294067 20 -1.0314792394638062 21 -0.8699260950088501
		 22 -0.6857796311378479 23 -0.49259829521179199 24 -0.30358672142028809 25 -0.13044099509716034
		 26 0.017647594213485718 27 0.13441759347915649 28 0.21608874201774597 29 0.25992301106452942
		 30 0.20766851305961609 31 0.027394609525799751 32 -0.24620467424392697 33 -0.56531459093093872
		 34 -0.8645356297492981 35 -1.0686855316162109 36 -1.1494451761245728 37 -1.1509755849838257
		 38 -1.1071527004241943 39 -1.0522164106369019 40 -1.019987940788269;
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
	setAttr -s 41 ".ktv[0:40]"  0 -10.450114250183105 1 -30.153451919555661
		 2 -49.854328155517578 3 -57.494159698486328 4 -51.048797607421875 5 -38.548942565917969
		 6 -23.025409698486328 7 -7.5143723487854004 8 4.9445610046386719 9 11.314757347106934
		 10 11.938074111938477 11 9.6874380111694336 12 5.3272299766540527 13 -0.37927347421646118
		 14 -6.6712727546691895 15 -12.791413307189941 16 -17.985803604125977 17 -21.502862930297852
		 18 -22.591203689575195 19 -21.372188568115234 20 -18.681556701660156 21 -14.83720588684082
		 22 -10.157108306884766 23 -4.9604229927062988 24 0.43171194195747375 25 5.6958489418029785
		 26 10.506364822387695 27 14.536012649536133 28 17.456754684448242 29 18.940761566162109
		 30 17.517454147338867 31 12.835378646850586 32 6.2461419105529785 33 -0.89837622642517079
		 34 -7.2458562850952148 35 -11.443737030029297 36 -13.082428932189941 37 -13.113380432128906
		 38 -12.225622177124023 39 -11.108189582824707 40 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.094492405652999878 1 -0.055211357772350311
		 2 0.26102131605148315 3 0.45125913619995117 4 0.21913595497608185 5 -0.17824630439281464
		 6 -0.49278908967971802 7 -0.56255483627319336 8 -0.36415752768516541 9 0.028748169541358951
		 10 0.58740723133087158 11 1.3007234334945679 12 2.1200046539306641 13 2.9997568130493164
		 14 3.8889367580413818 15 4.7250704765319824 16 5.4323182106018066 17 5.924290657043457
		 18 6.1114764213562012 19 5.9692034721374512 20 5.5715408325195312 21 4.9829654693603516
		 22 4.2678570747375488 23 3.4880645275115967 24 2.7012274265289307 25 1.9600032567977907
		 26 1.312254786491394 27 0.80210220813751221 28 0.47160121798515314 29 0.36280667781829834
		 30 0.32757118344306946 31 0.22041052579879761 32 0.093385033309459686 33 -0.011196999810636044
		 34 -0.073905214667320251 35 -0.099351532757282257 36 -0.10578169673681259 37 -0.10588414967060089
		 38 -0.10266580432653427 39 -0.097791559994220734 40 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.43114921450614929 1 1.2594572305679321
		 2 2.026031494140625 3 2.2870364189147949 4 2.2623162269592285 5 2.272493839263916
		 6 2.2472951412200928 7 2.1854183673858643 8 2.0986843109130859 9 1.947420597076416
		 10 1.6937686204910278 11 1.3659646511077881 12 0.99213892221450795 13 0.60054397583007813
		 14 0.21490514278411865 15 -0.14594817161560059 16 -0.46540451049804688 17 -0.7259562611579895
		 18 -0.90807098150253296 19 -1.0161041021347046 20 -1.0739860534667969 21 -1.0904650688171387
		 22 -1.0735414028167725 23 -1.0304440259933472 24 -0.96819847822189331 25 -0.89459085464477539
		 26 -0.81915849447250366 27 -0.75377190113067627 28 -0.71245801448822021 29 -0.71029126644134521
		 30 -0.66146355867385864 31 -0.49494573473930353 32 -0.24700884521007538 33 0.036311320960521698
		 34 0.29721668362617493 35 0.47289150953292841 36 0.54189729690551758 37 0.54320240020751953
		 38 0.5057939887046814 39 0.45878577232360845 40 0.43114921450614929;
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
	setAttr -s 41 ".ktv[0:40]"  0 10.012185096740723 1 -9.4073047637939453
		 2 -28.827238082885739 3 -37.071475982666016 4 -32.452083587646484 5 -22.454593658447266
		 6 -9.663243293762207 7 3.3376927375793457 8 13.964140892028809 9 19.632200241088867
		 10 20.624021530151367 11 19.349994659423828 12 16.419944763183594 13 12.443163871765137
		 14 8.0262832641601562 15 3.7720134258270268 16 0.27891156077384949 17 -1.8576595783233643
		 18 -2.0432567596435547 19 -0.31954604387283325 20 2.6823103427886963 21 6.6746072769165039
		 22 11.369571685791016 23 16.478338241577148 24 21.7103271484375 25 26.773004531860352
		 26 31.372034072875977 27 35.211700439453125 28 37.995567321777344 29 39.427375793457031
		 30 38.002674102783203 31 33.316200256347656 32 26.721220016479492 33 19.570989608764648
		 34 13.218764305114746 35 9.0178499221801758 36 7.3779859542846671 37 7.3470125198364258
		 38 8.2354040145874023 39 9.3536367416381836 40 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.082461968064308167 1 -0.059366311877965927
		 2 -0.12002179771661758 3 -0.11918943375349043 4 -0.12163310497999193 5 -0.10969153046607971
		 6 -0.06071932986378669 7 0.025387963280081749 8 0.11996163427829742 9 0.1781315803527832
		 10 0.41115370392799377 11 0.99335438013076782 12 1.8254499435424802 13 2.8087425231933594
		 14 3.8439459800720215 15 4.8303542137145996 16 5.6655001640319824 17 6.245516300201416
		 18 6.4663100242614746 19 6.327641487121582 20 5.9366297721862793 21 5.3512735366821289
		 22 4.6292219161987305 23 3.827324390411377 24 3.0014297962188721 25 2.2064223289489746
		 26 1.4964408874511719 27 0.92520743608474731 28 0.54635483026504517 29 0.41369527578353882
		 30 0.39543259143829346 31 0.33654648065567017 32 0.25736352801322937 33 0.17747734487056732
		 34 0.112688809633255 35 0.073448076844215393 36 0.058965701609849923 37 0.05869683250784874
		 38 0.066477924585342407 39 0.076472684741020203 40 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.10735926032066345 1 0.1125115230679512
		 2 0.3670298159122467 3 0.47853851318359369 4 0.41606730222702026 5 0.28142431378364563
		 6 0.11570136249065398 7 -0.037371061742305756 8 -0.1455061137676239 9 -0.195505291223526
		 10 -0.21058261394500732 11 -0.21868748962879181 12 -0.22032010555267334 13 -0.21524311602115631
		 14 -0.20408658683300018 15 -0.18923288583755493 16 -0.17494791746139526 17 -0.16684073209762573
		 18 -0.1707565039396286 19 -0.18670161068439484 20 -0.20923112332820892 21 -0.2349107414484024
		 22 -0.26031273603439331 23 -0.28253445029258728 24 -0.29960858821868896 25 -0.31076845526695251
		 26 -0.31651648879051208 27 -0.31846609711647034 28 -0.31896096467971802 29 -0.32048726081848145
		 30 -0.31428298354148865 31 -0.29070717096328735 32 -0.2495574355125427 33 -0.19499647617340088
		 34 -0.1385105699300766 35 -0.09736122190952301 36 -0.080535553395748138 37 -0.080213800072669983
		 38 -0.089384756982326508 39 -0.10075506567955017 40 -0.10735926032066345;
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
	setAttr -s 41 ".ktv[0:40]"  0 -10.84404468536377 1 -30.08233642578125
		 2 -49.3206787109375 3 -57.928085327148438 4 -54.421867370605469 5 -45.939739227294922
		 6 -34.782962799072266 7 -23.264932632446289 8 -13.715207099914551 9 -8.4712553024291992
		 10 -7.2378511428833017 11 -7.8381528854370117 12 -9.7826528549194336 13 -12.584843635559082
		 14 -15.763978958129881 15 -18.846393585205078 16 -21.365396499633789 17 -22.859607696533203
		 18 -22.869667053222656 19 -21.42890739440918 20 -19.026947021484375 21 -15.885843276977541
		 22 -12.226970672607422 23 -8.2724971771240234 24 -4.2463765144348145 25 -0.37484723329544067
		 26 3.1135227680206299 27 5.9882230758666992 28 8.0175762176513672 29 8.9699134826660156
		 30 7.5092597007751465 31 3.2631599903106689 32 -2.5538837909698486 33 -8.7273416519165039
		 34 -14.042646408081055 35 -17.285196304321289 36 -17.974267959594727 37 -16.933197021484375
		 38 -14.903475761413574 39 -12.626595497131348 40 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.0667005255818367 1 -0.12035637348890306
		 2 -0.087047457695007324 3 -0.044617500156164169 4 -0.51537275314331055 5 -1.6613690853118896
		 6 -3.0866739749908447 7 -4.4095916748046875 8 -5.2728271484375 9 -5.3383073806762695
		 10 -4.612708568572998 11 -3.4186975955963135 12 -1.8949869871139526 13 -0.17981421947479248
		 14 1.5879476070404053 15 3.2682738304138184 16 4.7199974060058594 17 5.8012561798095703
		 18 6.370307445526123 19 6.4411172866821289 20 6.1697049140930176 21 5.628180980682373
		 22 4.8884248733520508 23 4.0218214988708496 24 3.0990903377532959 25 2.1902217864990234
		 26 1.3645228147506714 27 0.69076782464981079 28 0.2374438792467117 29 0.073070324957370758
		 30 0.060144055634737015 31 0.024804430082440376 32 -0.017928363755345345 33 -0.055652979761362076
		 34 -0.081513166427612305 35 -0.094176292419433594 36 -0.096558138728141785 37 -0.092917546629905701
		 38 -0.085107706487178802 39 -0.075237244367599487 40 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.13129661977291107 1 0.3861338198184967
		 2 0.64441955089569092 3 0.75340831279754639 4 0.82064002752304077 5 0.98740476369857788
		 6 1.1950827836990356 7 1.3934491872787476 8 1.5354899168014526 9 1.5684583187103271
		 10 1.494105339050293 11 1.3620983362197876 12 1.1867736577987671 13 0.98366224765777588
		 14 0.76886576414108276 15 0.55826222896575928 16 0.36685073375701904 17 0.20850168168544769
		 18 0.096327833831310272 19 0.020803786814212799 20 -0.037523318082094193 21 -0.080092884600162506
		 22 -0.10823938250541687 23 -0.12354226410388947 24 -0.12805934250354767 25 -0.12442707270383833
		 26 -0.1158374547958374 27 -0.10591613501310349 28 -0.098529212176799774 29 -0.097540467977523804
		 30 -0.082455217838287354 31 -0.036795835942029953 32 0.029747566208243374 33 0.10471392422914505
		 34 0.17219430208206177 35 0.21443167328834534 36 0.22349567711353302 37 0.2098127007484436
		 38 0.18333649635314941 39 0.15398679673671722 40 0.13129661977291107;
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
	setAttr -s 41 ".ktv[0:40]"  0 13.205347061157227 1 -6.0200057029724121
		 2 -25.278312683105469 3 -33.480785369873047 4 -28.981967926025394 5 -19.076349258422852
		 6 -6.1361627578735352 7 7.269005298614502 8 18.336227416992187 9 24.167104721069336
		 10 24.990903854370117 11 23.401065826416016 12 20.09466552734375 13 15.760942459106445
		 14 11.065596580505371 15 6.6398181915283203 16 3.0759620666503906 17 0.93278872966766369
		 18 0.75255721807479858 19 2.464787483215332 20 5.4428720474243164 21 9.4060153961181641
		 22 14.076706886291504 23 19.174945831298828 24 24.414691925048828 25 29.502475738525387
		 26 34.137901306152344 27 38.015445709228516 28 40.826980590820313 29 42.264690399169922
		 30 40.85821533203125 31 36.231735229492188 32 29.720060348510739 33 22.656644821166992
		 34 16.377096176147461 35 12.221545219421387 36 10.598776817321777 37 10.568122863769531
		 38 11.447300910949707 39 12.553790092468262 40 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.89441859722137451 1 -0.28421109914779663
		 2 -0.63413441181182861 3 -0.51828277111053467 4 -1.6888211965560913 5 -4.4041080474853516
		 6 -7.5518059730529776 7 -10.229351043701172 8 -11.850835800170898 9 -12.039825439453125
		 10 -10.995406150817871 11 -9.280085563659668 12 -7.0626425743103027 13 -4.5078282356262207
		 14 -1.7922817468643188 15 0.88611942529678345 16 3.3065445423126221 17 5.2320499420166016
		 18 6.4244217872619629 19 6.9497246742248535 20 7.0866909027099609 21 6.9292197227478027
		 22 6.5678176879882812 23 6.0844435691833496 24 5.5498580932617188 25 5.0235080718994141
		 26 4.5555901527404785 27 4.1905317306518555 28 3.9708776473999019 29 3.9408276081085205
		 30 3.7672896385192871 31 3.2114112377166748 32 2.4735198020935059 33 1.7420793771743774
		 34 1.1608943939208984 35 0.81564164161682129 36 0.68981051445007324 37 0.68748325109481812
		 38 0.7549629807472229 39 0.8420371413230896 40 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5495321750640869 1 0.76500087976455688
		 2 3.3386924266815186 3 4.443028450012207 4 3.7590498924255371 5 2.2238788604736328
		 6 0.24535451829433444 7 -1.70941162109375 8 -3.2022876739501953 9 -3.9288098812103276
		 10 -4.0436902046203613 11 -3.9037613868713379 12 -3.5836460590362549 13 -3.1448347568511963
		 14 -2.6455981731414795 15 -2.1474514007568359 16 -1.7182873487472534 17 -1.4326401948928833
		 18 -1.3682800531387329 19 -1.5094735622406006 20 -1.7661609649658203 21 -2.0996606349945068
		 22 -2.4702615737915039 23 -2.8407108783721924 24 -3.1799039840698242 25 -3.4660470485687256
		 26 -3.6884415149688721 27 -3.847126960754395 28 -3.9499361515045166 29 -4.0069422721862793
		 30 -3.9256598949432373 31 -3.6287441253662105 32 -3.1372709274291992 33 -2.513892650604248
		 34 -1.8884361982345579 35 -1.4415061473846436 36 -1.2604489326477051 37 -1.2569952011108398
		 38 -1.3555605411529541 39 -1.4781374931335449 40 -1.5495321750640869;
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
	setAttr -s 41 ".ktv[0:40]"  0 14.786811828613281 1 17.616363525390625
		 2 21.234895706176758 3 22.280031204223633 4 19.626411437988281 5 16.30828857421875
		 6 13.521592140197754 7 11.60128116607666 8 10.456327438354492 9 9.8806247711181641
		 10 9.6146583557128906 11 9.5259294509887695 12 9.7048101425170898 13 10.224111557006836
		 14 11.107451438903809 15 12.306882858276367 16 13.665467262268066 17 14.874452590942385
		 18 15.493688583374022 19 15.438704490661619 20 15.000041961669924 21 14.321765899658203
		 22 13.548690795898437 23 12.79599666595459 24 12.140387535095215 25 11.623708724975586
		 26 11.260229110717773 27 11.043308258056641 28 10.950994491577148 29 10.952591896057129
		 30 11.034171104431152 31 11.182548522949219 32 11.389168739318848 33 11.653444290161133
		 34 11.963727951049805 35 12.287327766418457 36 12.639979362487793 37 13.072519302368164
		 38 13.583221435546875 39 14.161877632141113 40 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 19.971372604370117 1 27.541086196899414
		 2 34.964374542236328 3 36.520233154296875 4 30.903001785278324 5 21.654394149780273
		 6 10.707079887390137 7 0.1682075560092926 8 -7.8022379875183114 9 -11.056415557861328
		 10 -9.6646652221679687 11 -5.6050734519958496 12 0.38444599509239197 13 7.5557894706726074
		 14 15.153209686279299 15 22.420370101928711 16 28.610845565795898 17 32.9990234375
		 18 34.881160736083984 19 34.475791931152344 20 32.647884368896484 21 29.665473937988285
		 22 25.797090530395508 23 21.315256118774414 24 16.496896743774414 25 11.621960639953613
		 26 6.9714775085449219 27 2.825793981552124 28 -0.53665214776992798 29 -2.8397579193115234
		 30 -3.6234438419342041 31 -2.904120922088623 32 -1.1206769943237305 33 1.2887440919876099
		 34 3.8860781192779541 35 6.233579158782959 36 8.5545787811279297 37 11.253754615783691
		 38 14.16602611541748 39 17.126577377319336 40 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.540372848510742 1 21.399076461791992
		 2 30.063362121582031 3 33.04541015625 4 28.708461761474609 5 22.109481811523438 6 15.106155395507812
		 7 8.7648735046386719 8 3.8883907794952393 9 1.3371032476425171 10 0.83897387981414795
		 11 1.2905160188674927 12 2.4154360294342041 13 4.0010595321655273 14 5.8877248764038086
		 15 7.9221296310424805 16 9.8866262435913086 17 11.428359031677246 18 12.05646800994873
		 19 11.74398136138916 20 10.900036811828613 21 9.6824474334716797 22 8.2444162368774414
		 23 6.7102041244506836 24 5.1718645095825195 25 3.6985082626342778 26 2.3493988513946533
		 27 1.1858066320419312 28 0.2791522741317749 29 -0.28596204519271851 30 -0.28028187155723572
		 31 0.34967255592346191 32 1.4279628992080688 33 2.7756528854370117 34 4.2135200500488281
		 35 5.5597658157348633 36 6.9106612205505371 37 8.4463396072387695 38 10.105993270874023
		 39 11.826726913452148 40 13.540372848510742;
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
	setAttr -s 41 ".ktv[0:40]"  0 -3.0654308602606761e-007 1 -4.4061999320983887
		 2 -9.0200567245483398 3 -13.176549911499023 4 -16.939800262451172 5 -20.845560073852539
		 6 -24.612895965576172 7 -27.971826553344727 8 -30.466794967651367 9 -31.35329627990723
		 10 -30.641181945800778 11 -28.958192825317383 12 -26.583061218261719 13 -23.770090103149414
		 14 -20.732738494873047 15 -17.65278434753418 16 -14.707520484924316 17 -12.1005859375
		 18 -10.077354431152344 19 -8.563018798828125 20 -7.2883634567260742 21 -6.2248244285583496
		 22 -5.3343915939331055 23 -4.5724983215332031 24 -3.8912196159362793 25 -3.2417447566986084
		 26 -2.5759727954864502 27 -1.8474850654602053 28 -1.0122281312942505 29 -0.028991781175136563
		 30 1.3352781534194946 31 3.0802199840545654 32 4.9107694625854492 33 6.5525870323181152
		 34 7.7377371788024902 35 8.1895437240600586 36 7.5945682525634766 37 6.0893402099609375
		 38 4.0630526542663574 39 1.9033522605895996 40 -3.0706883080711123e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.5031940253938956e-007 1 7.0407543182373047
		 2 14.474044799804689 3 17.41240119934082 4 14.780420303344725 5 9.8938446044921875
		 6 4.293212890625 7 -0.69966673851013184 8 -3.6223247051239009 9 -5.2212553024291992
		 10 -4.3038105964660645 11 -2.2245604991912842 12 0.73767751455307007 13 4.2889914512634277
		 14 8.0958271026611328 15 11.784626007080078 16 14.957553863525391 17 17.214349746704102
		 18 18.17054557800293 19 17.904058456420898 20 16.840631484985352 21 15.136455535888672
		 22 12.948445320129395 23 10.433146476745605 24 7.7463607788085938 25 5.043156623840332
		 26 2.4779963493347168 27 0.20480920374393463 28 -1.6231099367141724 29 -2.8535366058349609
		 30 -3.0424864292144775 31 -2.1354055404663086 32 -0.57248550653457642 33 1.1963099241256714
		 34 2.7148411273956299 35 3.5231482982635498 36 3.4720137119293213 37 2.8652510643005371
		 38 1.9252796173095701 39 0.88820338249206543 40 -2.5257912739107269e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.835337712918772e-007 1 11.410810470581055
		 2 21.524343490600586 3 24.0906982421875 4 19.390483856201172 5 12.294817924499512
		 6 4.4204940795898437 7 -3.0376770496368408 8 -9.2154064178466797 9 -13.664344787597656
		 10 -16.915925979614258 11 -19.972503662109375 12 -22.624338150024414 13 -24.673137664794922
		 14 -25.990482330322266 15 -26.551486968994141 16 -26.449733734130859 17 -25.894384384155273
		 18 -25.180713653564453 19 -24.405918121337891 20 -23.49724006652832 21 -22.500211715698242
		 22 -21.436965942382813 23 -20.314224243164063 24 -19.129867553710938 25 -17.877296447753906
		 26 -16.54741096496582 27 -15.128348350524902 28 -13.603170394897461 29 -11.945746421813965
		 30 -9.4077444076538086 31 -5.6214203834533691 32 -1.1578305959701538 33 3.3231620788574219
		 34 7.0654182434082031 35 9.2526683807373047 36 9.2686481475830078 37 7.5702013969421387
		 38 4.9604616165161133 39 2.2058618068695068 40 1.8460191597569064e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 -16.547916412353516 1 -23.679649353027344
		 2 -30.761224746704102 3 -34.510429382324219 4 -34.684513092041016 5 -33.280071258544922
		 6 -30.323282241821293 7 -25.96278190612793 8 -21.098495483398437 9 -17.778890609741211
		 10 -16.608165740966797 11 -16.334001541137695 12 -16.510614395141602 13 -16.769931793212891
		 14 -16.915550231933594 15 -16.898294448852539 16 -16.765354156494141 17 -16.614387512207031
		 18 -16.547916412353516 19 -16.547916412353516 20 -16.547916412353516 21 -16.547916412353516
		 22 -16.547916412353516 23 -16.547916412353516 24 -16.547916412353516 25 -16.547916412353516
		 26 -16.547916412353516 27 -16.547916412353516 28 -16.547916412353516 29 -16.547916412353516
		 30 -15.794902801513674 31 -13.933121681213379 32 -11.55599308013916 33 -9.2260761260986328
		 34 -7.4649696350097665 35 -6.7679471969604492 36 -7.4453959465026864 37 -9.194849967956543
		 38 -11.595100402832031 39 -14.205337524414062 40 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.38355827331543 1 -18.235702514648438
		 2 -16.794523239135742 3 -18.201858520507812 4 -23.663326263427734 5 -31.16312408447266
		 6 -39.135826110839844 7 -46.064418792724609 8 -50.683708190917969 9 -52.158958435058594
		 10 -50.800655364990234 11 -47.687946319580078 12 -43.333179473876953 13 -38.227523803710937
		 14 -32.870201110839844 15 -27.775947570800781 16 -23.472511291503906 17 -20.495502471923828
		 18 -19.38355827331543 19 -19.38355827331543 20 -19.38355827331543 21 -19.38355827331543
		 22 -19.38355827331543 23 -19.38355827331543 24 -19.38355827331543 25 -19.38355827331543
		 26 -19.38355827331543 27 -19.38355827331543 28 -19.38355827331543 29 -19.38355827331543
		 30 -19.152826309204102 31 -18.587081909179688 32 -17.878744125366211 33 -17.205898284912109
		 34 -16.715456008911133 35 -16.526386260986328 36 -16.710105895996094 37 -17.197053909301758
		 38 -17.890237808227539 39 -18.669296264648437 40 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3949462175369263 1 7.9431171417236328
		 2 14.115078926086426 3 15.984217643737791 4 13.038419723510742 5 7.3553729057312003
		 6 -0.69001287221908569 7 -10.256163597106934 8 -19.358282089233398 9 -24.59124755859375
		 10 -25.11927604675293 11 -23.151374816894531 12 -19.52495002746582 13 -15.026299476623535
		 14 -10.292546272277832 15 -5.8392844200134277 16 -2.1175189018249512 17 0.44069302082061768
		 18 1.3949462175369263 19 1.3949462175369263 20 1.3949462175369263 21 1.3949462175369263
		 22 1.3949462175369263 23 1.3949462175369263 24 1.3949462175369263 25 1.3949462175369263
		 26 1.3949462175369263 27 1.3949462175369263 28 1.3949462175369263 29 1.3949462175369263
		 30 2.1953682899475098 31 4.2505412101745605 32 7.0345802307128906 33 9.9405679702758789
		 34 12.255457878112793 35 13.200136184692383 36 12.281765937805176 37 9.9807224273681641
		 38 6.9873108863830566 39 3.9432296752929683 40 1.3949462175369263;
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
	setAttr -s 41 ".ktv[0:40]"  0 -17.224794387817383 1 -28.849363327026367
		 2 -18.413818359375 3 -19.097671508789063 4 -18.798666000366211 5 -18.616350173950195
		 6 -16.870590209960938 7 -14.286966323852539 8 -15.020004272460939 9 -15.353228569030763
		 10 -23.470932006835938 11 -28.914749145507816 12 -35.454177856445313 13 -41.291015625
		 14 -45.048107147216797 15 -45.842567443847656 16 -43.19195556640625 17 -38.048221588134766
		 18 -33.662242889404297 19 -29.129243850708008 20 -24.315153121948242 21 -19.530122756958008
		 22 -15.266495704650879 23 -12.160253524780273 24 -10.874707221984863 25 -10.109811782836914
		 26 -7.9932022094726554 27 -4.2251706123352051 28 0.057823441922664649 29 2.4577221870422363
		 30 0.56432938575744629 31 -5.3679885864257812 32 -13.55450439453125 33 -21.56328010559082
		 34 -27.654815673828125 35 -31.412076950073242 36 -32.981231689453125 37 -31.535055160522461
		 38 -27.256437301635742 39 -21.90362548828125 40 -17.224796295166016;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.3389232158660889 1 2.5873405933380127
		 2 11.509760856628418 3 2.7490584850311279 4 6.2147998809814453 5 10.556615829467773
		 6 12.476101875305176 7 12.358622550964355 8 12.438752174377441 9 22.861486434936523
		 10 35.83441162109375 11 26.401233673095703 12 22.7283935546875 13 14.070084571838379
		 14 5.0703830718994141 15 -0.80800849199295044 16 0.39196202158927917 17 8.6826314926147461
		 18 10.677507400512695 19 9.7785539627075195 20 7.0241513252258301 21 3.2044551372528076
		 22 -0.93005615472793579 23 -4.7899904251098633 24 -7.598395824432373 25 -10.514094352722168
		 26 -15.312824249267578 27 -21.72149658203125 28 -28.167018890380859 29 -32.491954803466797
		 30 -34.070884704589844 31 -33.975898742675781 32 -31.891260147094727 33 -27.851263046264648
		 34 -22.713771820068359 35 -17.803640365600586 36 -14.228365898132324 37 -10.17031192779541
		 38 -5.073997974395752 39 -0.80352890491485596 40 2.338923454284668;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6026110649108887 1 4.3526506423950195
		 2 1.2949453592300415 3 2.8230252265930176 4 2.3144733905792236 5 1.7691028118133545
		 6 1.4720927476882935 7 1.2593531608581543 8 0.93731862306594838 9 -1.4695034027099609
		 10 -4.9835972785949707 11 -1.9901232719421389 12 -0.38494095206260681 13 3.0302321910858154
		 14 6.6530928611755371 15 8.546992301940918 16 6.977135181427002 17 2.8708994388580322
		 18 1.6801464557647705 19 1.5341304540634155 20 1.7472000122070313 21 1.9258875846862793
		 22 1.9254927635192869 23 1.8517676591873169 24 1.8109554052352905 25 1.8431316614151003
		 26 1.7610150575637817 27 1.1738878488540649 28 -0.042417284101247787 29 -1.0803431272506714
		 30 -0.66437959671020508 31 1.3219382762908936 32 4.1289477348327637 33 6.5407514572143555
		 34 7.8867340087890616 35 8.410003662109375 36 8.584650993347168 37 7.8086738586425781
		 38 6.0582609176635742 39 4.1813721656799316 40 2.6026115417480469;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 39 4.060394287109375
		 40 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0785153032629751e-012 1 7.3967498792626429e-012
		 2 -2.9984903449076228e-012 3 -2.7569058147491887e-012 4 -4.7037929107318632e-012
		 5 -2.4300561562995426e-012 6 -1.6484591469634324e-012 7 -3.851141627819743e-012 8 9.2370555648813024e-013
		 9 -5.3148596634855494e-012 10 -1.9468870959826745e-012 11 -1.1368683772161603e-013
		 12 -1.9539925233402755e-012 13 -6.3948846218409017e-014 14 -6.2314597926160786e-012
		 15 -7.2404304773954209e-012 16 2.2026824808563106e-013 17 -2.2026824808563106e-012
		 18 1.4210854715202004e-013 19 2.6219026949547697e-012 20 8.5407236838364042e-012
		 21 6.9633188104489818e-013 22 7.474909580196254e-012 23 -2.3021584638627246e-012
		 24 -4.5901060730102472e-012 25 -1.3528733688872308e-011 26 1.7365664461976849e-011
		 27 -5.2011728257639334e-012 28 1.0039968856290216e-011 29 6.8354211180121638e-012
		 30 1.4566126083082054e-012 31 1.9426238395681139e-011 32 -5.5138116294983774e-012
		 33 4.7961634663806763e-012 34 -6.8425265453697648e-012 35 1.56035184772918e-011 36 -7.830180948076304e-012
		 37 2.6858515411731787e-012 38 -5.0164317144663073e-012 39 1.3429257705865894e-011
		 40 -2.9771740628348198e-012;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.6146054267883301 1 -0.21906943619251251
		 2 -2.5770587921142578 3 -2.5220656394958496 4 -3.6788368225097652 5 -4.8637456893920898
		 6 -5.5279393196105957 7 -5.9538211822509766 8 -5.7036752700805664 9 -3.9377985000610352
		 10 -0.39863219857215881 11 1.0270999670028687 12 -0.26072996854782104 13 -1.5905754566192627
		 14 -1.8265889883041382 15 -1.2350999116897583 16 -1.0428140163421631 17 -0.90421772003173817
		 18 0.11120302230119705 19 1.4619977474212646 20 2.7977731227874756 21 3.9109442234039302
		 22 4.7225275039672852 23 5.2044572830200195 24 5.6605644226074219 25 6.3245539665222168
		 26 6.8924226760864258 27 6.9380693435668945 28 6.4737467765808105 29 5.9331412315368652
		 30 5.486417293548584 31 5.1401362419128418 32 4.782158374786377 33 4.1457934379577637
		 34 3.0500586032867432 35 1.7008240222930908 36 0.59775352478027344 37 -0.33823177218437195
		 38 -1.2492356300354004 39 -1.9939570426940918 40 -2.614605188369751;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.750003814697266 1 4.0151944160461426
		 2 -43.615039825439453 3 -49.872501373291016 4 -55.126296997070312 5 -54.201385498046875
		 6 -45.541751861572266 7 -32.137069702148437 8 -15.796362876892092 9 -13.436308860778809
		 10 -9.5166654586791992 11 24.745735168457031 12 24.790935516357422 13 24.677730560302734
		 14 24.640312194824219 15 24.724102020263672 16 14.625935554504396 17 -9.7480592727661133
		 18 -20.179262161254883 19 -25.009613037109375 20 -26.031841278076172 21 -24.500320434570313
		 22 -21.970058441162109 23 -20.283130645751953 24 -24.563390731811523 25 -33.321666717529297
		 26 -39.691307067871094 27 -40.615627288818359 28 -36.380832672119141 29 -30.290634155273438
		 30 -24.99565315246582 31 -19.870872497558594 32 -15.191422462463377 33 -10.94507884979248
		 34 -7.0662336349487305 35 -3.6370258331298828 36 -0.74096465110778809 37 -2.5442030429840088
		 38 -9.2832698822021484 39 -16.113950729370117 40 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.630192756652832 1 -1.3018691539764404
		 2 -9.2753286361694336 3 -7.6853027343750009 4 -9.4609737396240234 5 -13.047948837280273
		 6 -19.50617790222168 7 -28.093244552612305 8 -32.881862640380859 9 -22.291633605957031
		 10 -2.2490620613098145 11 5.929814338684082 12 -1.502848744392395 13 -9.2054414749145508
		 14 -10.585633277893066 15 -7.1362152099609375 16 -6.2143692970275879 17 -5.1006078720092773
		 18 0.57608157396316528 19 7.2066316604614258 20 13.748330116271973 21 19.848670959472656
		 22 25.022764205932617 23 28.369447708129883 24 29.660806655883789 25 29.484024047851559
		 26 28.673555374145508 27 28.294885635375977 28 28.599193572998047 29 28.837575912475582
		 30 28.475133895874023 31 28.100912094116211 32 27.112937927246094 33 23.975851058959961
		 34 17.760438919067383 35 9.9383478164672852 36 3.5130717754364014 37 -1.9744910001754759
		 38 -7.0765843391418457 39 -10.801113128662109 40 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.8817841970012523e-013 1 1.8971491044794675e-012
		 2 -2.2737367544323206e-012 3 -1.7337242752546445e-012 4 -7.3896444519050419e-013
		 5 1.9610979506978765e-012 6 3.1263880373444408e-013 7 -2.5579538487363607e-012 8 -3.979039320256561e-013
		 9 -1.7266188478970435e-012 10 3.836930773104541e-013 11 4.4764192352886312e-013 12 -3.4816594052244909e-013
		 13 -4.2632564145606011e-014 14 -1.6910917111090384e-012 15 -3.3111291486420669e-012
		 16 2.6432189770275727e-012 17 -1.3642420526593924e-012 18 1.1368683772161603e-012
		 19 6.8212102632969618e-013 20 6.1817218011128716e-013 21 4.1211478674085811e-013
		 22 -1.3073986337985843e-012 23 -1.0516032489249483e-012 24 -3.765876499528531e-013
		 25 -1.9184653865522705e-013 26 4.1211478674085811e-013 27 -4.9737991503207013e-014
		 28 1.2079226507921703e-012 29 -2.1174173525650986e-012 30 1.0587086762825493e-012
		 31 3.659295089164516e-012 32 -2.8208546609675977e-012 33 1.3500311979441904e-013
		 34 -1.4992451724538114e-012 35 9.5212726591853425e-013 36 -1.4424017535930034e-012
		 37 1.7763568394002505e-013 38 7.1054273576010019e-014 39 6.3948846218409017e-014
		 40 1.3926637620897964e-012;
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
	setAttr -s 41 ".ktv[0:40]"  0 -48.847900390625 1 -13.95667552947998
		 2 -20.027498245239258 3 -21.861724853515625 4 -7.235985279083252 5 9.3891668319702148
		 6 5.0838809013366699 7 -51.26715087890625 8 -72.056831359863281 9 -67.420944213867188
		 10 -48.5750732421875 11 -36.463550567626953 12 -26.580686569213867 13 -8.0198335647583008
		 14 13.985774040222168 15 29.711736679077148 16 25.531974792480469 17 9.3121271133422852
		 18 4.5840592384338379 19 9.8559751510620117 20 26.928667068481445 21 51.316349029541016
		 22 72.886848449707031 23 86.846702575683594 24 89.245101928710938 25 74.819694519042969
		 26 36.348957061767578 27 1.5384145975112915 28 -17.125848770141602 29 -29.076894760131839
		 30 -35.994518280029297 31 -40.082904815673828 32 -41.614994049072266 33 -41.368198394775391
		 34 -40.682224273681641 35 -40.935894012451172 36 -42.359050750732422 37 -43.541511535644531
		 38 -44.638351440429687 39 -46.456741333007813 40 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.26250743865967 1 -4.4864120483398437
		 2 24.003267288208008 3 37.073318481445313 4 50.897010803222656 5 64.944572448730469
		 6 74.993072509765625 7 64.972793579101562 8 36.112754821777344 9 17.162033081054688
		 10 -5.6898703575134277 11 -43.060260772705078 12 -56.100067138671875 13 -65.338272094726563
		 14 -70.129920959472656 15 -73.520034790039063 16 -72.440391540527344 17 -64.245109558105469
		 18 -63.632205963134773 19 -66.01531982421875 20 -67.421554565429687 21 -65.914283752441406
		 22 -61.576618194580071 23 -57.60478210449218 24 -59.661983489990234 25 -68.226219177246094
		 26 -73.608024597167969 27 -71.558120727539062 28 -69.511260986328125 29 -68.690330505371094
		 30 -67.301544189453125 31 -65.361732482910156 32 -63.004035949707024 33 -60.326824188232429
		 34 -57.222953796386719 35 -53.42486572265625 36 -48.829837799072266 37 -41.673377990722656
		 38 -32.011989593505859 39 -22.605062484741211 40 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.7437562942504883 1 16.200479507446289
		 2 32.416732788085937 3 27.745542526245117 4 28.131137847900391 5 37.195529937744141
		 6 37.307304382324219 7 1.1777215003967285 8 6.2009215354919434 9 9.7327938079833984
		 10 3.676372766494751 11 5.3228030204772949 12 8.9662561416625977 13 4.1103482246398926
		 14 -12.182370185852051 15 -30.148323059082035 16 -32.139514923095703 17 -26.053895950317383
		 18 -32.437091827392578 19 -45.981613159179688 20 -66.755531311035156 21 -91.219635009765625
		 22 -110.55567932128906 23 -120.81852722167969 24 -119.53076934814455 25 -101.58208465576172
		 26 -58.772045135498047 27 -19.942983627319336 28 1.0135530233383179 29 13.409850120544434
		 30 19.451358795166016 31 20.977611541748047 32 19.069271087646484 33 16.305276870727539
		 34 15.208938598632814 35 16.025224685668945 36 16.671344757080078 37 15.674697875976564
		 38 13.668129920959473 39 11.285258293151855 40 8.7437553405761719;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1054273576010019e-015 1 2.6645352591003757e-014
		 2 7.1054273576010019e-015 3 0 4 7.1054273576010019e-015 5 1.4210854715202004e-014
		 6 -3.5527136788005009e-015 7 3.5527136788005009e-014 8 3.5527136788005009e-014 9 3.5527136788005009e-014
		 10 1.4210854715202004e-014 11 2.1316282072803006e-014 12 4.2632564145606011e-014
		 13 4.9737991503207013e-014 14 0 15 2.8421709430404007e-014 16 2.1316282072803006e-014
		 17 -7.815970093361102e-014 18 -7.1054273576010019e-014 19 7.1054273576010019e-014
		 20 -4.2632564145606011e-014 21 -2.8421709430404007e-014 22 -4.2632564145606011e-014
		 23 1.4210854715202004e-014 24 -4.2632564145606011e-014 25 1.4210854715202004e-014
		 26 1.4210854715202004e-014 27 -1.4210854715202004e-014 28 1.4210854715202004e-014
		 29 4.2632564145606011e-014 30 0 31 4.2632564145606011e-014 32 -9.2370555648813024e-014
		 33 -4.2632564145606011e-014 34 -2.8421709430404007e-014 35 6.3948846218409017e-014
		 36 7.1054273576010019e-015 37 -7.1054273576010019e-015 38 -2.1316282072803006e-014
		 39 -1.4210854715202004e-014 40 1.4210854715202004e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 -9.367823600769043 1 -52.215538024902344
		 2 -1.5970765352249146 3 30.482400894165043 4 27.275882720947266 5 21.096059799194336
		 6 16.20536994934082 7 22.977783203125 8 39.923198699951172 9 39.360321044921875 10 15.556074142456055
		 11 -5.190974235534668 12 -16.086677551269531 13 -27.220611572265625 14 -34.547466278076172
		 15 -35.650337219238281 16 -30.352624893188473 17 -23.952922821044922 18 -18.772294998168945
		 19 -16.133831024169922 20 -16.304536819458008 21 -18.531545639038086 22 -22.52161979675293
		 23 -28.41185188293457 24 -36.296901702880859 25 -45.363277435302734 26 -54.285423278808594
		 27 -61.536869049072273 28 -66.014030456542969 29 -66.770408630371094 30 -64.081184387207031
		 31 -59.256752014160156 32 -53.266010284423828 33 -46.777183532714844 34 -40.236412048339844
		 35 -33.971237182617188 36 -28.310796737670898 37 -23.039817810058594 38 -17.943113327026367
		 39 -13.30785083770752 40 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.179904937744141 1 24.918399810791016
		 2 40.271846771240234 3 31.206485748291016 4 25.097864151000977 5 18.067270278930664
		 6 12.01805591583252 7 10.300272941589355 8 14.75072193145752 9 27.330570220947266
		 10 40.407329559326172 11 43.278987884521484 12 42.060062408447266 13 39.742927551269531
		 14 37.459793090820313 15 36.506931304931641 16 35.503269195556641 17 32.583301544189453
		 18 28.892082214355472 19 25.068052291870117 20 21.020109176635742 21 18.273960113525391
		 22 17.398044586181641 23 17.919389724731445 24 19.534299850463867 25 23.068441390991211
		 26 29.479648590087891 27 38.6292724609375 28 48.413387298583984 29 55.019435882568359
		 30 56.966224670410156 31 56.121616363525391 32 53.233238220214844 33 49.059951782226563
		 34 44.22650146484375 35 39.217792510986328 36 34.302200317382812 37 29.126161575317379
		 38 23.275398254394531 39 17.080848693847656 40 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.4799011349678039 1 -17.808853149414063
		 2 4.9592170715332031 3 17.118841171264648 4 15.514110565185547 5 13.956110000610352
		 6 13.696517944335938 7 17.717584609985352 8 25.042097091674805 9 24.049205780029297
		 10 8.928858757019043 11 -3.2845005989074707 12 -6.384514331817627 13 -8.8318510055541992
		 14 -10.010612487792969 15 -9.5409011840820312 16 -6.6302618980407715 17 -3.4616527557373047
		 18 -1.2556341886520386 19 -0.32607990503311157 20 -0.51857024431228638 21 -1.3819377422332764
		 22 -3.0246894359588623 23 -5.903073787689209 24 -10.945757865905762 25 -17.995784759521484
		 26 -25.649421691894531 27 -32.243606567382813 28 -36.485652923583984 29 -37.620452880859375
		 30 -36.124240875244141 31 -33.117057800292969 32 -29.27662467956543 33 -24.962240219116211
		 34 -20.381376266479492 35 -15.791231155395508 36 -11.639128684997559 37 -8.0810346603393555
		 38 -5.0587162971496582 39 -2.6167533397674561 40 -0.47990149259567261;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 0 4 0 5 -7.1054273576010019e-015 6 1.4210854715202004e-014
		 7 -7.1054273576010019e-015 8 3.5527136788005009e-015 9 -7.1054273576010019e-015 10 -4.9737991503207013e-014
		 11 2.1316282072803006e-014 12 7.1054273576010019e-015 13 -7.1054273576010019e-015
		 14 7.1054273576010019e-015 15 -1.4210854715202004e-014 16 -2.8421709430404007e-014
		 17 0 18 -7.1054273576010019e-015 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015
		 21 -2.8421709430404007e-014 22 -1.4210854715202004e-014 23 -1.4210854715202004e-014
		 24 1.4210854715202004e-014 25 1.4210854715202004e-014 26 1.4210854715202004e-014
		 27 0 28 -2.1316282072803006e-014 29 4.2632564145606011e-014 30 0 31 0 32 2.1316282072803006e-014
		 33 1.4210854715202004e-014 34 1.4210854715202004e-014 35 1.4210854715202004e-014
		 36 0 37 2.1316282072803006e-014 38 -1.4210854715202004e-014 39 -1.4210854715202004e-014
		 40 -2.1316282072803006e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.8015162944793701 1 10.709593772888184
		 2 8.0166206359863281 3 1.5596120357513428 4 -1.416082501411438 5 -4.3595433235168457
		 6 -8.6015501022338867 7 -13.429971694946289 8 -16.998455047607422 9 -19.572614669799805
		 10 -22.291938781738281 11 -24.564538955688477 12 -25.394878387451172 13 -25.258319854736328
		 14 -25.085933685302734 15 -24.97308349609375 16 -24.772144317626953 17 -24.300045013427734
		 18 -23.428138732910156 19 -22.316131591796875 20 -21.032581329345703 21 -19.695192337036133
		 22 -18.346687316894531 23 -16.912662506103516 24 -15.185493469238281 25 -12.404739379882813
		 26 -8.15167236328125 27 -3.0632584095001221 28 1.7007601261138916 29 4.7989873886108398
		 30 5.7011313438415527 31 5.0690689086914062 32 3.483342170715332 33 1.5501562356948853
		 34 -0.16208167374134064 35 -1.1811091899871826 36 -1.6040658950805664 37 -1.8750348091125491
		 38 -2.1129271984100342 39 -2.4046394824981689 40 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.702854156494141 1 -17.565647125244141
		 2 -18.74907112121582 3 -20.582279205322266 4 -20.661651611328125 5 -20.291721343994141
		 6 -19.208969116210938 7 -17.148885726928711 8 -14.718457221984863 9 -12.189333915710449
		 10 -8.3240833282470703 11 -2.7882778644561768 12 2.628077507019043 13 5.9980416297912598
		 14 7.1443896293640137 15 7.1325221061706543 16 6.3376436233520508 17 5.1001901626586914
		 18 3.7411172389984131 19 2.2794334888458252 20 0.26401874423027039 21 -2.1963369846343994
		 22 -5.0215306282043457 23 -8.1920909881591797 24 -11.718851089477539 25 -15.927641868591309
		 26 -20.375007629394531 27 -24.039216995239258 28 -26.455999374389648 29 -27.746040344238281
		 30 -28.318172454833984 31 -28.449699401855469 32 -28.192018508911133 33 -27.582551956176758
		 34 -26.726964950561523 35 -25.799917221069336 36 -24.837785720825195 37 -23.785800933837891
		 38 -22.701045989990234 39 -21.648639678955078 40 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.475004196166992 1 -23.626161575317383
		 2 -35.590923309326172 3 -32.485759735107422 4 -31.348505020141602 5 -27.681901931762695
		 6 -18.851011276245117 7 -7.045865535736084 8 2.5255978107452393 9 9.5276813507080078
		 10 17.966581344604492 11 28.71590614318848 12 38.454441070556641 13 44.178981781005859
		 14 45.597465515136719 15 44.998638153076172 16 43.538494110107422 17 42.354175567626953
		 18 42.634925842285156 19 44.500038146972656 20 47.047313690185547 21 49.962841033935547
		 22 52.771419525146484 23 54.733776092529297 24 54.895580291748047 25 51.63836669921875
		 26 45.2388916015625 27 37.663074493408203 28 30.870084762573239 29 26.667879104614258
		 30 25.547536849975586 31 26.37523078918457 32 28.362316131591797 33 30.702907562255859
		 34 32.598865509033203 35 33.299381256103516 36 32.752410888671875 37 31.588159561157227
		 38 30.125585556030277 39 28.664554595947262 40 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5527136788005009e-015 1 -8.8817841970012523e-015
		 2 -1.7763568394002505e-015 3 -3.5527136788005009e-015 4 -3.5527136788005009e-015
		 5 1.4210854715202004e-014 6 -3.5527136788005009e-015 7 1.0658141036401503e-014 8 -1.0658141036401503e-014
		 9 0 10 -2.1316282072803006e-014 11 -2.1316282072803006e-014 12 0 13 7.1054273576010019e-015
		 14 0 15 8.8817841970012523e-015 16 -5.3290705182007514e-015 17 -1.7763568394002505e-015
		 18 -5.3290705182007514e-015 19 -5.3290705182007514e-015 20 1.7763568394002505e-015
		 21 -3.5527136788005009e-015 22 7.1054273576010019e-015 23 3.5527136788005009e-015
		 24 0 25 0 26 7.1054273576010019e-015 27 7.1054273576010019e-015 28 0 29 0 30 0 31 7.1054273576010019e-015
		 32 7.1054273576010019e-015 33 0 34 7.1054273576010019e-015 35 0 36 0 37 -3.5527136788005009e-015
		 38 -3.5527136788005009e-015 39 3.5527136788005009e-015 40 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 39 18.211067199707031
		 40 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-016 1 3.4416913763379853e-015
		 2 4.4408920985006262e-016 3 -1.7763568394002505e-015 4 0 5 8.8817841970012523e-016
		 6 1.7763568394002505e-015 7 5.3290705182007514e-015 8 -1.7763568394002505e-015 9 1.7763568394002505e-015
		 10 -1.7763568394002505e-015 11 -1.7763568394002505e-015 12 -2.6645352591003757e-015
		 13 0 14 3.5527136788005009e-015 15 0 16 -2.6645352591003757e-015 17 -2.6645352591003757e-015
		 18 8.8817841970012523e-016 19 -3.5527136788005009e-015 20 -3.5527136788005009e-015
		 21 0 22 -4.4408920985006262e-015 23 8.8817841970012523e-016 24 -8.8817841970012523e-016
		 25 -4.4408920985006262e-015 26 -4.4408920985006262e-015 27 9.7699626167013776e-015
		 28 -3.5527136788005009e-015 29 -1.5099033134902129e-014 30 0 31 -2.6645352591003757e-015
		 32 -3.5527136788005009e-015 33 2.6645352591003757e-015 34 8.8817841970012523e-016
		 35 -4.4408920985006262e-016 36 -5.3290705182007514e-015 37 -2.7755575615628914e-015
		 38 -3.1086244689504383e-015 39 -1.3322676295501878e-015 40 4.4408920985006262e-016;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.7070872783660889 1 2.1925938129425049
		 2 0.15247130393981934 3 -1.6209926605224609 4 -2.2150032520294189 5 -2.4344744682312012
		 6 -2.5267813205718994 7 -2.8335282802581787 8 -3.236713171005249 9 -3.5957293510437007
		 10 -3.9653549194335937 11 -4.282691478729248 12 -4.3928561210632324 13 -4.2686805725097656
		 14 -4.0014863014221191 15 -3.6786007881164551 16 -3.3642914295196533 17 -3.0968601703643799
		 18 -2.8802351951599121 19 -2.7404704093933105 20 -2.5949361324310303 21 -2.3202159404754639
		 22 -1.7982746362686157 23 -0.98703533411026012 24 -0.006476616021245718 25 1.0004544258117676
		 26 1.852336049079895 27 2.4377996921539307 28 2.7835965156555176 29 2.9247293472290039
		 30 2.8710827827453613 31 2.6843209266662598 32 2.4553225040435791 33 2.2560184001922607
		 34 2.1356263160705566 35 2.1263141632080078 36 2.1503398418426514 37 2.1183109283447266
		 38 2.0359945297241211 39 1.9017405509948733 40 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.7502298355102539 1 -5.526731014251709
		 2 -4.7225823402404785 3 -4.3579792976379395 4 -3.9046492576599121 5 -3.5069723129272461
		 6 -3.4398589134216309 7 -3.7664504051208496 8 -4.0086078643798828 9 -3.9142026901245117
		 10 -3.5761520862579346 11 -3.220883846282959 12 -2.9832642078399658 13 -2.8219368457794189
		 14 -2.5924715995788574 15 -2.3406572341918945 16 -2.1397809982299805 17 -2.095536470413208
		 18 -2.3155786991119385 19 -2.7037441730499268 20 -3.1790456771850586 21 -3.6546919345855713
		 22 -4.0795016288757324 23 -4.4478015899658203 24 -4.769559383392334 25 -5.1954121589660645
		 26 -5.8262701034545898 27 -6.5733513832092285 28 -7.2877316474914542 29 -7.7624778747558594
		 30 -7.8822383880615234 31 -7.7408046722412109 32 -7.4469618797302237 33 -7.1157236099243164
		 34 -6.8490786552429199 35 -6.7179698944091797 36 -6.6498665809631348 37 -6.5263967514038086
		 38 -6.331916332244873 39 -6.0677065849304199 40 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.892416000366211 1 -13.251150131225586
		 2 -11.410931587219238 3 -3.8470196723937984 4 -3.0608446598052979 5 -2.9538223743438721
		 6 -0.56494671106338501 7 4.1343674659729004 8 7.8206672668457031 9 10.108793258666992
		 10 13.612168312072754 11 18.799385070800781 12 23.334352493286133 13 25.103574752807617
		 14 24.102842330932617 15 22.024648666381836 16 19.715211868286133 17 17.991296768188477
		 18 17.720954895019531 19 19.020231246948242 20 21.281824111938477 21 24.238460540771484
		 22 27.407855987548828 23 29.994342803955078 24 31.000616073608395 25 28.951133728027347
		 26 24.390026092529297 27 19.252044677734375 28 14.988101005554199 29 12.611860275268555
		 30 12.273036003112793 31 13.162918090820313 32 14.731401443481445 33 16.444332122802734
		 34 17.768409729003906 35 18.179521560668945 36 17.618051528930664 37 16.541160583496094
		 38 15.221810340881348 39 13.924470901489258 40 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-015 1 3.5527136788005009e-015
		 2 0 3 -7.1054273576010019e-015 4 -2.8421709430404007e-014 5 0 6 7.1054273576010019e-015
		 7 3.5527136788005009e-015 8 3.5527136788005009e-015 9 2.1316282072803006e-014 10 1.4210854715202004e-014
		 11 -7.1054273576010019e-015 12 -1.0658141036401503e-014 13 3.5527136788005009e-015
		 14 -3.5527136788005009e-015 15 0 16 -1.7763568394002505e-015 17 1.7763568394002505e-015
		 18 1.7763568394002505e-015 19 8.8817841970012523e-016 20 0 21 0 22 0 23 -2.2204460492503131e-015
		 24 -8.8817841970012523e-016 25 0 26 -5.3290705182007514e-015 27 1.7763568394002505e-015
		 28 -3.5527136788005009e-015 29 1.0658141036401503e-014 30 -3.5527136788005009e-015
		 31 -3.5527136788005009e-015 32 0 33 1.7763568394002505e-014 34 0 35 0 36 7.1054273576010019e-015
		 37 1.7763568394002505e-015 38 -3.5527136788005009e-015 39 -1.7763568394002505e-015
		 40 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 39 9.3493785858154297
		 40 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.2204460492503131e-016 1 -7.7715611723760958e-016
		 2 0 3 4.4408920985006262e-016 4 -1.3322676295501878e-015 5 3.5527136788005009e-015
		 6 3.5527136788005009e-015 7 0 8 0 9 -8.8817841970012523e-016 10 5.3290705182007514e-015
		 11 8.8817841970012523e-016 12 -8.8817841970012523e-016 13 -3.5527136788005009e-015
		 14 -2.6645352591003757e-015 15 1.7763568394002505e-015 16 -6.6613381477509392e-016
		 17 2.2204460492503131e-016 18 1.5543122344752192e-015 19 -2.6645352591003757e-015
		 20 8.8817841970012523e-016 21 -2.6645352591003757e-015 22 1.7763568394002505e-015
		 23 -9.7699626167013776e-015 24 -3.5527136788005009e-015 25 -8.8817841970012523e-016
		 26 -5.3290705182007514e-015 27 0 28 0 29 1.7763568394002505e-015 30 1.0658141036401503e-014
		 31 -6.2172489379008766e-015 32 0 33 5.3290705182007514e-015 34 -1.7763568394002505e-015
		 35 -8.8817841970012523e-016 36 -3.9968028886505635e-015 37 -8.8817841970012523e-016
		 38 -2.6645352591003757e-015 39 1.3322676295501878e-015 40 -2.2204460492503131e-016;
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
	setAttr -s 41 ".ktv[0:40]"  0 3.6721625740199215e-009 1 3.9956655761841375e-009
		 2 4.2643333308944875e-009 3 4.3121746173824249e-009 4 4.4726884418366808e-009 5 5.0140283036625988e-009
		 6 5.5372071372516984e-009 7 6.1625646807783596e-009 8 6.5156120498954806e-009 9 6.8232273164881008e-009
		 10 6.734102608874081e-009 11 6.5692424833230234e-009 12 6.4523555387552278e-009 13 6.2309046811037661e-009
		 14 5.9437832433673066e-009 15 5.7150408849793166e-009 16 5.6054907382474539e-009
		 17 5.426995741686369e-009 18 5.4381419367643957e-009 19 5.4216107159277271e-009 20 5.3412660960816538e-009
		 21 5.0721435940204174e-009 22 4.8220445414415281e-009 23 4.6950092702502388e-009
		 24 4.5409329629819695e-009 25 4.2322394477878333e-009 26 4.0615835139590217e-009
		 27 4.0031311598909269e-009 28 3.8307579330876251e-009 29 3.8055385509494499e-009
		 30 3.9377443528110234e-009 31 3.777871793175791e-009 32 3.7030585264830052e-009 33 3.6929865832036057e-009
		 34 3.7164749056017854e-009 35 3.6320717544668919e-009 36 3.649991864307367e-009 37 3.6454548268949338e-009
		 38 3.6655829482867826e-009 39 3.5783092044994191e-009 40 3.4557394723577776e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.8015615665945006e-008 1 -2.2156266155093363e-008
		 2 -2.9166955073378628e-008 3 -3.2946360306596034e-008 4 -3.3421738265815293e-008
		 5 -3.4068747822857404e-008 6 -3.5185379942959116e-008 7 -3.6107454803868677e-008
		 8 -3.7060988944404016e-008 9 -3.7229863636412119e-008 10 -3.7272975816904363e-008
		 11 -3.7424356946758053e-008 12 -3.7539173547429527e-008 13 -3.7798091767626829e-008
		 14 -3.8005438796062663e-008 15 -3.827722494520458e-008 16 -3.8305433491814256e-008
		 17 -3.8402632185352559e-008 18 -3.8360312260010687e-008 19 -3.8140026248356662e-008
		 20 -3.7109863626483275e-008 21 -3.5590566938026313e-008 22 -3.3678226429856295e-008
		 23 -3.1634669994673459e-008 24 -2.9724500194561188e-008 25 -2.7599787344456669e-008
		 26 -2.5800469316550334e-008 27 -2.4143545829247159e-008 28 -2.3331178766738958e-008
		 29 -2.3077122435211095e-008 30 -2.2889892647981469e-008 31 -2.2449398784374353e-008
		 32 -2.1799667848654281e-008 33 -2.1325888610590482e-008 34 -2.0838456293859053e-008
		 35 -2.0074987006069023e-008 36 -1.9228735936849262e-008 37 -1.8763870457405574e-008
		 38 -1.8441555837966916e-008 39 -1.7951972353102974e-008 40 -1.767206114777764e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1780778070024098e-008 1 2.0471839334845754e-008
		 2 1.7787208150821243e-008 3 1.6246003653463958e-008 4 1.5834142885751135e-008 5 1.5423641031020452e-008
		 6 1.4505284973154176e-008 7 1.3694300804445447e-008 8 1.290120277275264e-008 9 1.276463468258271e-008
		 10 1.2656766301688549e-008 11 1.2542728633491151e-008 12 1.2474964172781711e-008
		 13 1.2326627718550753e-008 14 1.2139024008206434e-008 15 1.1958322332361604e-008
		 16 1.1911096109429309e-008 17 1.1810536548750861e-008 18 1.1823041212721819e-008
		 19 1.2035315855030149e-008 20 1.2640479774006508e-008 21 1.3382832619868168e-008
		 22 1.4433052974993643e-008 23 1.5599557201539938e-008 24 1.6837882199638443e-008
		 25 1.7926669926282557e-008 26 1.9051599409181108e-008 27 1.9929784045302767e-008
		 28 2.0431293989986443e-008 29 2.0585932958283593e-008 30 2.0812391809954534e-008
		 31 2.0764485242352748e-008 32 2.0887057416985044e-008 33 2.0944467493677621e-008
		 34 2.1068796485224084e-008 35 2.1201099542622615e-008 36 2.1451775467085099e-008
		 37 2.1552049034312404e-008 38 2.164734347331887e-008 39 2.1675699457546216e-008 40 2.159177725502559e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.4002279336011725e-008 1 -1.3992677239116347e-008
		 2 -1.3989918556944758e-008 3 -1.3992842440302411e-008 4 -1.4003220805136607e-008
		 5 -1.3989383873536099e-008 6 -1.3994255532168154e-008 7 -1.3995034464642231e-008
		 8 -1.4002664805445875e-008 9 -1.3998646686275151e-008 10 -1.4002369930210534e-008
		 11 -1.4003001425066941e-008 12 -1.4000820058868158e-008 13 -1.4000804071656603e-008
		 14 -1.4001507508965005e-008 15 -1.4002810466706705e-008 16 -1.3999752468407678e-008
		 17 -1.3999668091457806e-008 18 -1.3998194603459524e-008 19 -1.3997444092694877e-008
		 20 -1.3995232528429824e-008 21 -1.3999549075549567e-008 22 -1.3997760284212291e-008
		 23 -1.3999644110640475e-008 24 -1.3997024872480779e-008 25 -1.4000313797168928e-008
		 26 -1.3994285730234424e-008 27 -1.3995594017046642e-008 28 -1.3996957370920882e-008
		 29 -1.4000298698135794e-008 30 -1.3989621905352578e-008 31 -1.3994875480705105e-008
		 32 -1.3992854874800287e-008 33 -1.399743521091068e-008 34 -1.3998364245537687e-008
		 35 -1.3998239012380509e-008 36 -1.3992326408640565e-008 37 -1.399355653575185e-008
		 38 -1.3993730618722111e-008 39 -1.3995928860310869e-008 40 -1.4002306869542736e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.7845503559074132e-008 1 4.786585705573998e-008
		 2 4.7855511553507313e-008 3 4.7850303275254191e-008 4 4.7861696828022104e-008 5 4.785243845617515e-008
		 6 4.7859298746288914e-008 7 4.7852932283376504e-008 8 4.7864389784990635e-008 9 4.7854676665792795e-008
		 10 4.7854577189809788e-008 11 4.7857305673915107e-008 12 4.7854516793677249e-008
		 13 4.7859224139301659e-008 14 4.7859273877293163e-008 15 4.7864958219179243e-008
		 16 4.7856595131179347e-008 17 4.7855493789938919e-008 18 4.7850036821728281e-008
		 19 4.7859948892892135e-008 20 4.7857405149898113e-008 21 4.7854491924681497e-008
		 22 4.7848786266513343e-008 23 4.7848565998265258e-008 24 4.7862634744433308e-008
		 25 4.7856964613401942e-008 26 4.7859167295882798e-008 27 4.7846995698819228e-008
		 28 4.7859550988960109e-008 29 4.7866972607835123e-008 30 4.7862467766890404e-008
		 31 4.7854250340151339e-008 32 4.7842796391250886e-008 33 4.7851724360725711e-008
		 34 4.7864261887298198e-008 35 4.7859579410669539e-008 36 4.7846910433690937e-008
		 37 4.7856570262183595e-008 38 4.7868169872344879e-008 39 4.785661644746142e-008 40 4.7845247763689258e-008;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.6457939455705173e-009 1 1.8918837607628802e-009
		 2 2.1490729196216307e-009 3 2.2291888335246313e-009 4 2.3144308691769311e-009 5 2.6150386300827222e-009
		 6 2.8942443996982092e-009 7 3.2381981540652305e-009 8 3.4208917920608428e-009 9 3.59783869363639e-009
		 10 3.5520442143166515e-009 11 3.4721376884760957e-009 12 3.4319966868423539e-009
		 13 3.3305964652896591e-009 14 3.1951883361358568e-009 15 3.0888036572918054e-009
		 16 3.056615627272663e-009 17 2.9702873494130699e-009 18 2.9860700578865362e-009 19 2.9639175558315856e-009
		 20 2.8901390169977503e-009 21 2.6900393024220648e-009 22 2.4918691554631778e-009
		 23 2.3605599697162916e-009 24 2.2124082565966319e-009 25 1.9721793087512651e-009
		 26 1.8209113106237851e-009 27 1.746619848752573e-009 28 1.6157567506169812e-009 29 1.589891662767684e-009
		 30 1.6732722984968973e-009 31 1.5862674507260976e-009 32 1.554961270855415e-009 33 1.5641077322214869e-009
		 34 1.5955864407501963e-009 35 1.5631774763491535e-009 36 1.5915671003341458e-009
		 37 1.6049531703643538e-009 38 1.6300326644014262e-009 39 1.5858110380406742e-009
		 40 1.5149554943860721e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.7046236057753958e-009 1 -9.7543608745809252e-009
		 2 -1.3149326072436907e-008 3 -1.4980431117805892e-008 4 -1.5230551042577645e-008
		 5 -1.5530966734900176e-008 6 -1.6085365928120154e-008 7 -1.6524444035326269e-008
		 8 -1.7005847396944773e-008 9 -1.7073318758775713e-008 10 -1.7114306416488034e-008
		 11 -1.7248204642328346e-008 12 -1.7382170369728556e-008 13 -1.761205403738586e-008
		 14 -1.7813020392054568e-008 15 -1.8050970496119589e-008 16 -1.8135009938191615e-008
		 17 -1.8236095300494526e-008 18 -1.8228723419611015e-008 19 -1.8118665678912294e-008
		 20 -1.7560935816618439e-008 21 -1.6737194741267558e-008 22 -1.5699773925348381e-008
		 23 -1.4596424513513286e-008 24 -1.3577765578531853e-008 25 -1.2426474960136602e-008
		 26 -1.145707351213332e-008 27 -1.0552250628848014e-008 28 -1.0125044802578032e-008
		 29 -9.9941521725099847e-009 30 -9.9005035281152232e-009 31 -9.6827728057746754e-009
		 32 -9.3637497755594268e-009 33 -9.1677865299288896e-009 34 -8.972799392381603e-009
		 35 -8.617089264362221e-009 36 -8.2057010075686776e-009 37 -8.015627273039172e-009
		 38 -7.8942861136965803e-009 39 -7.6476052157659069e-009 40 -7.496252507621648e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2888055955784239e-008 1 1.2386991876667253e-008
		 2 1.1306356739737566e-008 3 1.0667073446768427e-008 4 1.0436389530354973e-008 5 1.0234955105659083e-008
		 6 9.7394661224825541e-009 7 9.3112042520715477e-009 8 8.8800753417217493e-009 9 8.8155864830241626e-009
		 10 8.7745304355735243e-009 11 8.7581284446969221e-009 12 8.7930205339148415e-009
		 13 8.7893186062615314e-009 14 8.7710603224877559e-009 15 8.7517619817845116e-009
		 16 8.8008746956802497e-009 17 8.792050643080529e-009 18 8.8209803905670015e-009 19 8.9087626164996436e-009
		 20 9.1695904202993006e-009 21 9.4641237069481576e-009 22 9.9055892377464261e-009
		 23 1.0394805016744613e-008 24 1.0919377402274222e-008 25 1.1362307539286576e-008
		 26 1.1847674841192202e-008 27 1.2221986089855363e-008 28 1.2419946848751806e-008
		 29 1.2475070754192075e-008 30 1.2602499488423291e-008 31 1.2556132134022846e-008
		 32 1.2601322652017188e-008 33 1.2599042698013818e-008 34 1.2633675439133185e-008
		 35 1.2671224958182847e-008 36 1.278181294139813e-008 37 1.2806048665936487e-008 38 1.2834016516194424e-008
		 39 1.2831632645315949e-008 40 1.2773907265284379e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 39 12.421916007995605
		 40 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.099352382690995e-008 1 9.1020361026039609e-008
		 2 9.1028361737244268e-008 3 9.1020751824544277e-008 4 9.0990717183103698e-008 5 9.1030294413485535e-008
		 6 9.1016325143300492e-008 7 9.1013745873169682e-008 8 9.0993303558661864e-008 9 9.1003329316663439e-008
		 10 9.0994127788235346e-008 11 9.0992671175627038e-008 12 9.0998241830675397e-008
		 13 9.0997254176272691e-008 14 9.0995520451997436e-008 15 9.0991974843745993e-008
		 16 9.1000238455762883e-008 17 9.1000444513156253e-008 18 9.1004650926151953e-008
		 19 9.1006384650427208e-008 20 9.101250952880946e-008 21 9.100143216755896e-008 22 9.100705966602618e-008
		 23 9.1000892155079782e-008 24 9.1008232061540184e-008 25 9.0999456858753547e-008
		 26 9.1016680414668372e-008 27 9.1011742142654839e-008 28 9.1008701019745786e-008
		 29 9.0999172641659243e-008 30 9.1028290682970692e-008 31 9.1014555891888449e-008
		 32 9.1020652348561271e-008 33 9.1007279934274266e-008 34 9.1004672242434026e-008
		 35 9.1005183833203773e-008 36 9.1021618686681904e-008 37 9.1018200976122898e-008
		 38 9.1017724912489939e-008 39 9.1011571612398257e-008 40 9.0993466983491089e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1704990988146164e-007 1 -3.1699053693046153e-007
		 2 -3.1702069236416719e-007 3 -3.1703578429187473e-007 4 -3.1700272984380717e-007
		 5 -3.1702938940725289e-007 6 -3.1700983527116477e-007 7 -3.1702785463494365e-007
		 8 -3.16995652838159e-007 9 -3.1702325031801593e-007 10 -3.1702393243904226e-007 11 -3.1701623015578662e-007
		 12 -3.1702376190878567e-007 13 -3.1701048897048167e-007 14 -3.1701114266979857e-007
		 15 -3.1699488545200438e-007 16 -3.1701765124125814e-007 17 -3.1702117553322751e-007
		 18 -3.1703638114777277e-007 19 -3.1700758995611977e-007 20 -3.1701469538347737e-007
		 21 -3.1702364822194795e-007 22 -3.1704024650025531e-007 23 -3.1704101388640993e-007
		 24 -3.1700037084192445e-007 25 -3.1701654279459035e-007 26 -3.1701031844022509e-007
		 27 -3.1704533398624335e-007 28 -3.1700903946330072e-007 29 -3.1698775160293735e-007
		 30 -3.1700028557679616e-007 31 -3.1702427349955542e-007 32 -3.1705741321275127e-007
		 33 -3.1703157787887903e-007 34 -3.1699570968157786e-007 35 -3.1700878366791585e-007
		 36 -3.1704607295068854e-007 37 -3.1701785019322415e-007 38 -3.1698399993729254e-007
		 39 -3.1701756597612984e-007 40 -3.1705064884590684e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.1936660838691751e-007 1 -0.00037345837336033583
		 2 -0.00084974017227068543 3 -0.001092553255148232 4 -0.00099377043079584837 5 -0.00075675285188481212
		 6 -0.00047366804210469132 7 -0.00022427976364269853 8 -5.8735662605613463e-005 9 5.1942106438218616e-007
		 10 5.1939520062660449e-007 11 5.1933744771304191e-007 12 5.1929578148701694e-007
		 13 5.192101184547937e-007 14 5.1911865739384666e-007 15 5.1902907216572203e-007 16 5.1900099151680479e-007
		 17 5.1894744501623791e-007 18 5.1895489150410867e-007 19 5.1894539865315892e-007
		 20 5.1896171271437197e-007 21 5.1894789976358879e-007 22 5.1895335673179943e-007
		 23 5.1898666697525186e-007 24 5.1899769459851086e-007 25 5.1899337449867744e-007
		 26 5.1900673270210973e-007 27 5.190565275370318e-007 28 5.1902713948948076e-007 29 5.1902100040024379e-007
		 30 5.1906965836678864e-007 31 5.1906613407481927e-007 32 5.1910052434323006e-007
		 33 5.191299123907811e-007 34 5.1916845222876873e-007 35 5.1920540045102825e-007 36 5.1927730737588718e-007
		 37 5.1930811650890973e-007 38 5.1933380973423482e-007 39 5.1935160172433825e-007
		 40 5.1934506473116926e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.7792664632834203e-008 1 0.00037230245652608573
		 2 0.00062540371436625719 3 0.00069517508381977677 4 0.0006708555156365037 5 0.00058927072677761316
		 6 0.00044113540207035834 7 0.00024942457093857229 8 7.5376905442681164e-005 9 -9.8927223746159143e-008
		 10 -9.8940148518522619e-008 11 -9.8993197639174468e-008 12 -9.9060429192832089e-008
		 13 -9.9157169586305827e-008 14 -9.9237269068908063e-008 15 -9.9336716630205046e-008
		 16 -9.9387726493205264e-008 17 -9.942650791572305e-008 18 -9.9432256206455349e-008
		 19 -9.9445614409887639e-008 20 -9.9376940454476426e-008 21 -9.9261846742138005e-008
		 22 -9.9120562424559466e-008 23 -9.8998675923667179e-008 24 -9.8922150471025816e-008
		 25 -9.8764104450310697e-008 26 -9.8658190950118296e-008 27 -9.8530549053066352e-008
		 28 -9.8505992696118483e-008 29 -9.8510106738558534e-008 30 -9.8491092614949594e-008
		 31 -9.8400576575841114e-008 32 -9.8284644423074496e-008 33 -9.8230835021695384e-008
		 34 -9.8183136287843809e-008 35 -9.8061619269174116e-008 36 -9.7923127384547115e-008
		 37 -9.7873289917060902e-008 38 -9.7848719349258317e-008 39 -9.7753137140443869e-008
		 40 -9.7683710009732749e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 20.799753189086914 1 12.259653091430664
		 2 3.7195532321929932 3 -0.16231004893779755 4 1.3904353380203247 5 5.2722988128662109
		 6 10.318721771240234 7 15.36514377593994 8 19.247007369995117 9 20.799753189086914
		 10 20.799753189086914 11 20.799753189086914 12 20.799753189086914 13 20.799753189086914
		 14 20.799753189086914 15 20.799753189086914 16 20.799753189086914 17 20.799753189086914
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
	setAttr -s 41 ".ktv[0:40]"  0 2.2461130619049072 1 5.200925350189209
		 2 7.3348312377929687 3 8.7758550643920898 4 9.3442478179931641 5 9.2783851623535156
		 6 8.7149648666381836 7 7.3536224365234384 8 5.0746049880981445 9 2.8333396911621094
		 10 1.3714499473571777 11 0.4375145435333252 12 -0.48906946182250982 13 -1.9675328731536865
		 14 -4.0381550788879395 15 -6.1112055778503418 16 -7.6131405830383301 17 -8.139857292175293
		 18 -7.4421205520629883 19 -5.5712776184082031 20 -2.7971460819244385 21 0.20527137815952301
		 22 2.8287689685821533 23 4.617894172668457 24 5.3573613166809082 25 5.3313188552856445
		 26 5.3646397590637207 27 5.6170496940612793 28 5.8692440986633301 29 5.9362130165100098
		 30 5.7416577339172363 31 5.3281841278076172 32 4.7670559883117676 33 4.1493139266967773
		 34 3.5788235664367676 35 3.1550524234771729 36 2.8924241065979004 37 2.7143340110778809
		 38 2.5699324607849121 39 2.4214344024658203 40 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2646795511245728 1 -2.8750162124633789
		 2 -4.4953632354736328 3 -5.4574813842773437 4 -4.6965041160583496 5 -3.3276631832122803
		 6 -2.2187705039978027 7 -1.5039557218551636 8 -0.94559746980667125 9 -0.5574461817741394
		 10 -0.34790286421775818 11 -0.31119433045387268 12 -0.34939339756965637 13 -0.40271604061126709
		 14 -0.38560596108436584 15 -0.19545610249042511 16 0.23129035532474518 17 0.79891121387481689
		 18 1.2509652376174927 19 1.4366018772125244 20 1.2669844627380371 21 0.68681442737579346
		 22 -0.22724536061286926 23 -1.2678898572921753 24 -2.0969014167785645 25 -2.2822265625
		 26 -2.2376174926757813 27 -2.3409960269927979 28 -2.520369291305542 29 -2.7082784175872803
		 30 -2.8480069637298584 31 -2.8885588645935059 32 -2.8203027248382568 33 -2.6551377773284912
		 34 -2.430103063583374 35 -2.1996676921844482 36 -1.9910546541213989 37 -1.794084906578064
		 38 -1.6061611175537109 39 -1.4277056455612183 40 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.33767089247703552 1 -0.051752116531133652
		 2 3.3068351745605469 3 4.5941958427429199 4 -2.4739820957183838 5 -13.049650192260742
		 6 -22.109167098999023 7 -27.832042694091797 8 -32.364879608154297 9 -36.840255737304687
		 10 -42.608760833740234 11 -49.189464569091797 12 -54.853622436523438 13 -57.721103668212891
		 14 -57.494144439697266 15 -55.158203125 16 -50.906215667724609 17 -45.496601104736328
		 18 -40.038925170898437 19 -34.337718963623047 20 -27.720945358276367 21 -20.320173263549805
		 22 -12.198922157287598 23 -3.6039042472839351 24 4.2355151176452637 25 5.5562639236450195
		 26 0.61199760437011719 27 -4.8087177276611328 28 -8.7059574127197266 29 -10.079830169677734
		 30 -9.2105808258056641 31 -7.3409113883972168 32 -4.8883461952209473 33 -2.2647240161895752
		 34 0.07316385954618454 35 1.597273588180542 36 2.0325777530670166 37 1.7088819742202759
		 38 0.98840981721878041 39 0.2080056369304657 40 -0.33767089247703552;
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
	setAttr -s 41 ".ktv[0:40]"  0 9.1900221832474926e-007 1 9.1899556764474255e-007
		 2 9.1899693188679521e-007 3 9.1900045617876458e-007 4 9.1899852350252331e-007 5 9.1899909193671192e-007
		 6 9.1899960352748167e-007 7 9.1900022880508914e-007 8 9.1900062670902116e-007 9 9.1900000143141369e-007
		 10 9.1900068355244002e-007 11 9.19000285648508e-007 12 9.1899971721431939e-007 13 9.1899858034594217e-007
		 14 9.1899948984064395e-007 15 9.1899812559859129e-007 16 9.1899886456303648e-007
		 17 9.1900005827483255e-007 18 9.1900011511825141e-007 19 9.1899721610388951e-007
		 20 9.1899721610388951e-007 21 9.190005698656023e-007 22 9.1900278675893787e-007 23 9.1900045617876458e-007
		 24 9.1899789822491584e-007 25 9.1900074039585888e-007 26 9.1900017196167028e-007
		 27 9.1899789822491584e-007 28 9.1899886456303648e-007 29 9.1899778453807812e-007
		 30 9.1899460130662192e-007 31 9.1899937615380622e-007 32 9.190015930471418e-007 33 9.1900011511825141e-007
		 34 9.189979550683347e-007 35 9.1899966037090053e-007 36 9.189989782498742e-007 37 9.189976708512404e-007
		 38 9.1899562448816141e-007 39 9.1899835297226673e-007 40 9.1900227516816813e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.5124553442001343 1 -0.50722259283065796
		 2 0.45050975680351263 3 0.61939322948455811 4 1.075218677520752 5 1.7760967016220093
		 6 1.963970422744751 7 1.822840690612793 8 2.535740852355957 9 4.6150059700012207
		 10 7.6267199516296387 11 10.612991333007812 12 13.530029296875 13 16.455699920654297
		 14 19.249238967895508 15 21.351341247558594 16 22.080680847167969 17 21.311441421508789
		 18 19.269748687744141 19 16.152254104614258 20 11.985446929931641 21 7.4167766571044922
		 22 3.3019504547119141 23 0.49086415767669672 24 -0.56977182626724243 25 -0.16675880551338196
		 26 -0.018163818866014481 27 -0.75259900093078613 28 -1.809959888458252 29 -2.5850050449371338
		 30 -2.8820765018463135 31 -2.8575506210327148 32 -2.5746979713439941 33 -2.1461751461029053
		 34 -1.7258158922195435 35 -1.477681040763855 36 -1.4324530363082886 37 -1.4739612340927124
		 38 -1.5284619331359863 39 -1.5464612245559692 40 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7713792324066162 1 -1.318139910697937
		 2 1.5929514169692993 3 4.0363178253173828 4 6.260589599609375 5 8.2950220108032227
		 6 9.9487447738647461 7 11.32342529296875 8 12.876627922058105 9 14.143772125244141
		 10 14.343976020812988 11 13.768714904785156 12 13.077816963195801 13 12.564292907714844
		 14 11.78074836730957 15 10.496437072753906 16 9.2788228988647461 17 8.6844997406005859
		 18 8.8611183166503906 19 9.627507209777832 20 10.330788612365723 21 10.118928909301758
		 22 8.5988588333129883 23 6.0302209854125977 24 3.2667608261108398 25 0.86394602060317993
		 26 -1.3915227651596069 27 -3.1627683639526367 28 -4.2557682991027832 29 -4.9299607276916504
		 30 -5.4664936065673828 31 -5.8866486549377441 32 -6.1603302955627441 33 -6.2537355422973633
		 34 -6.1849045753479004 35 -6.0436844825744629 36 -5.7863636016845703 37 -5.3465628623962402
		 38 -4.8111371994018555 39 -4.2619099617004395 40 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6770496368408203 1 -8.4994993209838867
		 2 -13.754427909851074 3 -20.816682815551758 4 -19.783121109008789 5 -17.418140411376953
		 6 -18.322164535522461 7 -20.341621398925781 8 -18.308887481689453 9 -11.267757415771484
		 10 -1.157554030418396 11 8.6648550033569336 12 17.213016510009766 13 24.080764770507813
		 14 30.137996673583988 15 35.465129852294922 16 38.775279998779297 17 39.292625427246094
		 18 36.67254638671875 19 30.447391510009766 20 20.262401580810547 21 6.9873161315917969
		 22 -8.4482975006103516 23 -24.886129379272461 24 -39.447738647460937 25 -40.473678588867188
		 26 -28.800590515136719 27 -16.156242370605469 28 -6.4827723503112793 29 -1.8332705497741701
		 30 -1.6932512521743774 31 -3.5968437194824223 32 -6.8130040168762207 33 -10.563910484313965
		 34 -13.924077033996582 35 -15.781720161437988 36 -15.618528366088869 37 -14.111230850219727
		 38 -11.900442123413086 39 -9.5834264755249023 40 -7.6770496368408203;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159996989212232e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7160001536685741e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
		 35 -2.7159996989212232e-006 36 -2.7160001536685741e-006 37 -2.7159999262948986e-006
		 38 -2.7159996989212232e-006 39 -2.7159999262948986e-006 40 -2.7159999262948986e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.0502954721450806 1 10.627315521240234
		 2 5.8777399063110352 3 -1.721866250038147 4 -2.7449030876159668 5 -1.7302277088165283
		 6 0.055629298090934753 7 3.6141901016235352 8 8.1842899322509766 9 9.4679288864135742
		 10 4.5930080413818359 11 -3.8519058227539062 12 -11.796135902404785 13 -16.77833366394043
		 14 -19.206882476806641 15 -20.108957290649414 16 -19.307687759399414 17 -16.994241714477539
		 18 -14.159558296203613 19 -11.565098762512207 20 -8.9213142395019531 21 -6.3163418769836426
		 22 -3.7132084369659424 23 -1.0567426681518555 24 1.7069354057312012 25 5.2602362632751465
		 26 9.5014972686767578 27 13.49506664276123 28 16.544773101806641 29 18.030204772949219
		 30 17.850273132324219 31 16.587347030639648 32 14.591065406799316 33 12.203123092651367
		 34 9.7845258712768555 35 7.7256650924682617 36 5.9788336753845215 37 4.2261605262756348
		 38 2.4690120220184326 39 0.7089458703994751 40 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.74759674072266 1 -26.391550064086914
		 2 -27.436050415039063 3 -27.745695114135742 4 -27.964582443237305 5 -28.367891311645508
		 6 -28.722188949584964 7 -29.060731887817383 8 -28.969898223876957 9 -28.90714263916016
		 10 -29.093894958496094 11 -27.672487258911133 12 -24.363811492919922 13 -21.850593566894531
		 14 -21.852298736572266 15 -23.462797164916992 16 -26.165985107421875 17 -28.983800888061523
		 18 -30.915523529052734 19 -31.898574829101559 20 -32.373764038085937 21 -32.516357421875
		 22 -32.504280090332031 23 -32.457546234130859 24 -32.408016204833984 25 -32.050197601318359
		 26 -31.202533721923832 27 -30.187835693359375 28 -29.274515151977539 29 -28.716653823852539
		 30 -28.596504211425781 31 -28.756078720092777 32 -29.070682525634769 33 -29.41160774230957
		 34 -29.666866302490234 35 -29.756105422973633 36 -29.697141647338871 37 -29.551492691040043
		 38 -29.335954666137695 39 -29.064001083374023 40 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.2949795722961426 1 -17.928884506225586
		 2 -4.01348876953125 3 17.043451309204102 4 20.899599075317383 5 20.086832046508789
		 6 19.172182083129883 7 14.871917724609375 8 6.5423579216003418 9 1.6928306818008423
		 10 6.6015877723693848 11 18.680191040039063 12 31.089471817016602 13 37.392276763916016
		 14 35.973552703857422 15 30.269737243652344 16 22.538331985473633 17 15.164360046386719
		 18 10.806681632995605 19 10.27534008026123 20 12.528106689453125 21 16.837627410888672
		 22 22.395284652709961 23 28.279169082641602 24 32.623767852783203 25 28.475139617919922
		 26 16.388418197631836 27 3.6157135963439941 28 -6.6773648262023926 29 -12.303080558776855
		 30 -13.165425300598145 31 -11.315814971923828 32 -7.6604623794555655 33 -3.1598646640777588
		 34 1.1123678684234619 35 3.9591107368469238 36 5.1536779403686523 37 5.5265946388244629
		 38 5.444211483001709 39 5.2602834701538086 40 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6645352591003757e-015 1 0 2 0 3 -1.0658141036401503e-014
		 4 -2.1316282072803006e-014 5 -1.0658141036401503e-014 6 7.1054273576010019e-015 7 3.5527136788005009e-015
		 8 -1.7763568394002505e-014 9 1.0658141036401503e-014 10 7.1054273576010019e-015 11 0
		 12 -5.3290705182007514e-015 13 0 14 -1.7763568394002505e-014 15 -1.4210854715202004e-014
		 16 0 17 0 18 3.5527136788005009e-015 19 8.8817841970012523e-016 20 8.8817841970012523e-016
		 21 -2.6645352591003757e-015 22 0 23 -8.8817841970012523e-016 24 1.1102230246251565e-015
		 25 2.6645352591003757e-015 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015
		 28 -7.1054273576010019e-015 29 1.0658141036401503e-014 30 -1.4210854715202004e-014
		 31 -3.5527136788005009e-015 32 7.1054273576010019e-015 33 1.4210854715202004e-014
		 34 -1.0658141036401503e-014 35 -1.7763568394002505e-015 36 1.0658141036401503e-014
		 37 3.5527136788005009e-015 38 0 39 -1.7763568394002505e-015 40 2.6645352591003757e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 -4.2392023918980115e-011 1 7.6540129789748335e-010
		 2 2.1626260782170448e-009 3 2.9165971859868023e-009 4 2.9944444701612838e-009 5 3.0872371326040593e-009
		 6 3.1617686246931953e-009 7 3.3037987900996768e-009 8 3.3492497664155958e-009 9 3.4181875108174609e-009
		 10 3.4109437496709916e-009 11 3.5188059133162142e-009 12 3.6907863432134036e-009
		 13 3.9111092142718462e-009 14 4.0811256596384737e-009 15 4.2748986572860304e-009
		 16 4.425831701126981e-009 17 4.5046570917861573e-009 18 4.5787218461157408e-009 19 4.5593910869001775e-009
		 20 4.4010159960805595e-009 21 4.1919108184629295e-009 22 3.9149363750823341e-009
		 23 3.6995797536576447e-009 24 3.3389375708736679e-009 25 3.1010884971038877e-009
		 26 2.7959603521310328e-009 27 2.6595488034075743e-009 28 2.4907869100587732e-009
		 29 2.3839776819301051e-009 30 2.5065585163019932e-009 31 2.2518780173896857e-009
		 32 2.0630794850262646e-009 33 1.843893926434248e-009 34 1.484976364096724e-009 35 1.0950442774770863e-009
		 36 8.5312734654507959e-010 37 6.0521027078763723e-010 38 4.222337479653504e-010 39 2.2493518159194534e-010
		 40 2.1807552985642076e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0858305365957222e-008 1 -1.13545359781142e-008
		 2 -1.2172463037529724e-008 3 -1.262282012248761e-008 4 -1.2671562465982333e-008 5 -1.2630796852874937e-008
		 6 -1.2554714601265005e-008 7 -1.258852133645405e-008 8 -1.2504843382998843e-008 9 -1.2452119335648604e-008
		 10 -1.2559578266291282e-008 11 -1.2774663105119544e-008 12 -1.3084308747579598e-008
		 13 -1.3326797443369287e-008 14 -1.3651452412943856e-008 15 -1.3985179236897238e-008
		 16 -1.4257154568042552e-008 17 -1.4409140547400058e-008 18 -1.4542386850280311e-008
		 19 -1.4563457995109276e-008 20 -1.4576834850288378e-008 21 -1.4841635476159354e-008
		 22 -1.4963504213483247e-008 23 -1.5169238309908906e-008 24 -1.5523717422638583e-008
		 25 -1.5685287735323072e-008 26 -1.6100619504300084e-008 27 -1.6170703887041782e-008
		 28 -1.6168945293770776e-008 29 -1.6189758866858028e-008 30 -1.6093059329591597e-008
		 31 -1.5800191377479678e-008 32 -1.520544934408008e-008 33 -1.4573088513714085e-008
		 34 -1.3972634604897394e-008 35 -1.3333148807248563e-008 36 -1.2460357190491322e-008
		 37 -1.1879883743404207e-008 38 -1.1585666648272763e-008 39 -1.0964631869114783e-008
		 40 -1.0957595719673918e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.9091648785833968e-009 1 -9.5948315959049069e-009
		 2 -1.2648168734585852e-008 3 -1.432173224458211e-008 4 -1.4280480797879134e-008 5 -1.4187632402240524e-008
		 6 -1.4089760469460089e-008 7 -1.4054768016080745e-008 8 -1.3939269294382939e-008
		 9 -1.3966134027043607e-008 10 -1.3842393897789405e-008 11 -1.3954236877111727e-008
		 12 -1.419863338014693e-008 13 -1.4565281425404919e-008 14 -1.4778494872302872e-008
		 15 -1.4994521180256015e-008 16 -1.5198782676861811e-008 17 -1.5300347655511359e-008
		 18 -1.5366623529189383e-008 19 -1.5231510275270921e-008 20 -1.4703599227061661e-008
		 21 -1.3922692332357656e-008 22 -1.2999645804256943e-008 23 -1.1921871490017111e-008
		 24 -1.0756152413193831e-008 25 -9.8780077451010584e-009 26 -8.7954550309632396e-009
		 27 -8.1580289190696931e-009 28 -7.7066317771823378e-009 29 -7.3809207634667465e-009
		 30 -7.5654007503089815e-009 31 -7.4727655174910979e-009 32 -7.71663621890184e-009
		 33 -7.8417006221798147e-009 34 -7.8151858318165068e-009 35 -7.8239974499183518e-009
		 36 -8.1473263691123066e-009 37 -8.1784099492665518e-009 38 -8.2759523678532787e-009
		 39 -8.414873242656995e-009 40 -8.475857349310445e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7007996788720448e-008 1 -1.7006144048536953e-008
		 2 -1.700129459436539e-008 3 -1.699969587320993e-008 4 -1.7000161278701853e-008 5 -1.6999170071585468e-008
		 6 -1.7003010555072251e-008 7 -1.7009298858283728e-008 8 -1.7009694985858914e-008
		 9 -1.7012753872336361e-008 10 -1.7001969609964362e-008 11 -1.6999798901906615e-008
		 12 -1.7001676511085861e-008 13 -1.7007918629019514e-008 14 -1.7005366004241296e-008
		 15 -1.7002683705413801e-008 16 -1.7002315999548046e-008 17 -1.6999939234096928e-008
		 18 -1.7000010288370504e-008 19 -1.7001525520754512e-008 20 -1.6999319285559977e-008
		 21 -1.6999177177012825e-008 22 -1.6999678109641536e-008 23 -1.6995834073441074e-008
		 24 -1.6992085960509939e-008 25 -1.7001179131170829e-008 26 -1.699552143463734e-008
		 27 -1.6998894736275361e-008 28 -1.7003150887262564e-008 29 -1.6995464591218479e-008
		 30 -1.6999354812696765e-008 31 -1.6994013307680689e-008 32 -1.7003749519517442e-008
		 33 -1.7003010555072251e-008 34 -1.6996352769638179e-008 35 -1.6992835583096166e-008
		 36 -1.7003792152081587e-008 37 -1.6998052743133485e-008 38 -1.6999509355741793e-008
		 39 -1.7005387320523369e-008 40 -1.7007481645237021e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.9995245155496377e-009 1 7.0021073383941257e-009
		 2 6.9995795826116591e-009 3 6.9988006501375821e-009 4 7.0025496512471364e-009 5 7.0007146746320359e-009
		 6 6.9966823446065973e-009 7 7.0003096652726526e-009 8 6.9954282366779807e-009 9 6.9921739509481995e-009
		 10 6.9949734893270943e-009 11 6.997169066380593e-009 12 7.0005690133712051e-009 13 6.9956982429175696e-009
		 14 6.9953998149685503e-009 15 6.996938139991471e-009 16 6.9975101268937578e-009 17 6.995584556079848e-009
		 18 7.0000325536057062e-009 19 6.998700285976156e-009 20 6.9924794843245763e-009 21 6.9999579466184514e-009
		 22 6.9949663838997367e-009 23 6.9937762248173385e-009 24 7.0027503795699886e-009
		 25 6.9986612061256892e-009 26 7.0139343222308526e-009 27 7.0078094438486005e-009
		 28 7.0004340102514107e-009 29 6.998877921660096e-009 30 7.0007075692046783e-009 31 7.0034644750194275e-009
		 32 6.996902612854683e-009 33 6.9957870607595396e-009 34 7.0016419329022028e-009 35 7.0067258661765663e-009
		 36 6.9937264868258353e-009 37 6.9961743065505289e-009 38 7.0104206884025189e-009
		 39 6.990436673959266e-009 40 6.9985333084332524e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 6.0791133238424777e-010 1 1.0316884013761296e-009
		 2 1.7569941057615779e-009 3 2.1484614087796672e-009 4 2.1820736328947987e-009 5 2.2042245806375149e-009
		 6 2.2051842574200009e-009 7 2.2473465310923757e-009 8 2.2412238731561729e-009 9 2.2690547218928714e-009
		 10 2.2598047877409044e-009 11 2.3121407011217343e-009 12 2.3973765195250962e-009
		 13 2.5080939547450498e-009 14 2.5872428643936018e-009 15 2.6823812060428054e-009
		 16 2.7547015779560979e-009 17 2.7883246822568708e-009 18 2.8295596976590787e-009
		 19 2.8172510990742694e-009 20 2.7212729847292394e-009 21 2.6026660826516945e-009
		 22 2.4368596029944456e-009 23 2.3146315974997833e-009 24 2.1020214457934117e-009
		 25 1.9625581160198635e-009 26 1.7818914122003093e-009 27 1.702810115133957e-009 28 1.6043369965856868e-009
		 29 1.540673366662304e-009 30 1.625833578877689e-009 31 1.5062406877319745e-009 32 1.4443241047601418e-009
		 33 1.3746221938504277e-009 34 1.2277155958528851e-009 35 1.0655375470847162e-009
		 36 9.8979258122966485e-010 37 9.0265811492074011e-010 38 8.4319051740777695e-010
		 39 7.5856310122190962e-010 40 7.6700584772382285e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.5786517627609555e-009 1 -5.8040225958677638e-009
		 2 -6.1597864586815376e-009 3 -6.3568665886748477e-009 4 -6.3857616972029518e-009
		 5 -6.3610521294776845e-009 6 -6.3149117046634728e-009 7 -6.3348095658000148e-009
		 8 -6.2839906611600327e-009 9 -6.2522356181204941e-009 10 -6.3026188712456133e-009
		 11 -6.3928067284280132e-009 12 -6.5235497004323406e-009 13 -6.6030318990328851e-009
		 14 -6.7282694971027021e-009 15 -6.8626095917068142e-009 16 -6.9700392124616428e-009
		 17 -7.0235364191262314e-009 18 -7.0887247183293312e-009 19 -7.0942336449775212e-009
		 20 -7.0852772537932659e-009 21 -7.2175181387024176e-009 22 -7.2581021193229836e-009
		 23 -7.342577656999083e-009 24 -7.5168724578134061e-009 25 -7.5759638562544751e-009
		 26 -7.7917796659221494e-009 27 -7.8068307374223878e-009 28 -7.7883193227989977e-009
		 29 -7.7927309050096483e-009 30 -7.7581239210644526e-009 31 -7.6450099584235431e-009
		 32 -7.3830661584395321e-009 33 -7.120084966061313e-009 34 -6.8889352000667251e-009
		 35 -6.6401746323663247e-009 36 -6.2460303595912592e-009 37 -6.0140790125728927e-009
		 38 -5.9318936429519908e-009 39 -5.6222950739481803e-009 40 -5.6416076255061398e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.7824966209475406e-009 1 -5.6313691487730466e-009
		 2 -7.1636554466181232e-009 3 -8.0065474250545776e-009 4 -7.9760642535120496e-009
		 5 -7.9049122803098726e-009 6 -7.8265500746965699e-009 7 -7.7869124481821927e-009
		 8 -7.7029458367405823e-009 9 -7.7131376841066412e-009 10 -7.6290458395078531e-009
		 11 -7.6740453991419599e-009 12 -7.787705591510985e-009 13 -7.9693585064433137e-009
		 14 -8.0568032245764698e-009 15 -8.1481896785362551e-009 16 -8.2375972709769485e-009
		 17 -8.2744326945771718e-009 18 -8.3076612256149929e-009 19 -8.2389739475274837e-009
		 20 -7.9605495528767278e-009 21 -7.5635071539181808e-009 22 -7.0830741272231998e-009
		 23 -6.534916163758453e-009 24 -5.9283724596070897e-009 25 -5.4908779745233005e-009
		 26 -4.9203214835813469e-009 27 -4.6025916411451817e-009 28 -4.3759915691055085e-009
		 29 -4.1981063070295477e-009 30 -4.3122150295005213e-009 31 -4.2745460504534094e-009
		 32 -4.4476640148616298e-009 33 -4.5540358151185956e-009 34 -4.5736090470427371e-009
		 35 -4.6161252598153624e-009 36 -4.8457180490402152e-009 37 -4.8960600018688183e-009
		 38 -4.9794892653665102e-009 39 -5.0814592533754421e-009 40 -5.1243982390758447e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 39 12.422383308410645
		 40 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7022648058382401e-008 1 -3.7016700815684089e-008
		 2 -3.700348827351263e-008 3 -3.6999008301563663e-008 4 -3.7000553732013941e-008 5 -3.6996961938484674e-008
		 6 -3.7008533126936527e-008 7 -3.7026723020971986e-008 8 -3.7028364374691591e-008
		 9 -3.7036674171986306e-008 10 -3.7005531083877941e-008 11 -3.6999516339619731e-008
		 12 -3.7004738828727568e-008 13 -3.7022157783894727e-008 14 -3.7015325915490394e-008
		 15 -3.7007716002790403e-008 16 -3.7006707032105624e-008 17 -3.6999772135004605e-008
		 18 -3.7000145169940879e-008 19 -3.7003378139388587e-008 20 -3.699590678252207e-008
		 21 -3.6997228392010584e-008 22 -3.6997434449403954e-008 23 -3.6987557905376889e-008
		 24 -3.6977773731905472e-008 25 -3.7003484720798951e-008 26 -3.6988495821788092e-008
		 27 -3.6996745222950267e-008 28 -3.7009240116958608e-008 29 -3.698832529153151e-008
		 30 -3.699635087173192e-008 31 -3.6982768847337866e-008 32 -3.7010444486895722e-008
		 33 -3.7007424680268741e-008 34 -3.6989270313370071e-008 35 -3.6980566164857009e-008
		 36 -3.7010849496255105e-008 37 -3.6994045160554379e-008 38 -3.6998077490579817e-008
		 39 -3.7015379206195576e-008 40 -3.7021191445774093e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1652900866465643e-012 1 6.3664629124104977e-012
		 2 -9.8054897534893826e-013 3 -3.4532376957940869e-012 4 7.2777339710228262e-012 5 2.0818902157770935e-012
		 6 -9.539036227579345e-012 7 9.2725827016693074e-013 8 -1.3226753026174265e-011 9 -2.2513546582558774e-011
		 10 -1.4388490399142029e-011 11 -8.2458484484959627e-012 12 1.787014980436652e-012
		 13 -1.2253309478182928e-011 14 -1.3177015034671058e-011 15 -8.7503337908856338e-012
		 16 -7.0699002208129968e-012 17 -1.2438050589480554e-011 18 2.2382096176443156e-013
		 19 -3.8191672047105385e-012 20 -2.1355361923269811e-011 21 2.5934809855243657e-013
		 22 -1.390176862514636e-011 23 -1.7699619547784096e-011 24 8.1410433949713479e-012
		 25 -3.8529179846591433e-012 26 4.021316613034287e-011 27 2.2584600856134784e-011
		 28 1.5560885913146194e-012 29 -3.5242919693700969e-012 30 1.9042545318370685e-012
		 31 9.7877261850953801e-012 32 -8.9421803295408608e-012 33 -1.2139622640461312e-011
		 34 4.4799719489674317e-012 35 1.950084538293595e-011 36 -1.8161472326028161e-011
		 37 -1.1123546528324368e-011 38 2.999911430379143e-011 39 -2.7593927143243491e-011
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
	setAttr -s 41 ".ktv[0:40]"  0 5.8844584760464613e-010 1 5.9218796533144769e-010
		 2 8.5633650170890974e-010 3 1.1266207966542652e-009 4 9.4048047127870404e-010 5 5.8227928034781939e-010
		 6 3.8193254114915476e-010 7 3.8877948083104741e-010 8 3.836190254347116e-010 9 3.9549918895431802e-010
		 10 3.8000133595339491e-010 11 3.7705355504513705e-010 12 3.7660252694138308e-010
		 13 3.8740646801649348e-010 14 3.7851660694698808e-010 15 3.7770159222461075e-010
		 16 3.7378555806100167e-010 17 3.6487382559791115e-010 18 3.714875906890569e-010 19 3.7872355251877821e-010
		 20 3.7450056944443588e-010 21 3.7264830110572689e-010 22 4.0285541569318184e-010
		 23 4.6219819638260162e-010 24 5.0168458276544925e-010 25 5.808304948118348e-010 26 6.1757865488232255e-010
		 27 7.0476119384821345e-010 28 7.0272226926348935e-010 29 6.8589828261522712e-010
		 30 7.240490984550263e-010 31 6.8693034593891866e-010 32 6.9433980787181326e-010 33 7.0032046828316652e-010
		 34 6.715655809230725e-010 35 6.394617058091967e-010 36 6.5871341714540677e-010 37 6.5553840133958374e-010
		 38 6.4801725097041185e-010 39 6.4846572556120918e-010 40 6.5289862405393251e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4196546988264345e-009 1 -2.4307516000021678e-009
		 2 -2.6218966997504367e-009 3 -2.8210755953494981e-009 4 -2.7306525929304826e-009
		 5 -2.5259105917996294e-009 6 -2.4020947453351482e-009 7 -2.4178925528417494e-009
		 8 -2.3974893181843981e-009 9 -2.3874993093642161e-009 10 -2.3950912364512078e-009
		 11 -2.4027946299298719e-009 12 -2.4162036815766896e-009 13 -2.3996298281758754e-009
		 14 -2.3963826478734518e-009 15 -2.4021775679727853e-009 16 -2.4035198276095571e-009
		 17 -2.3944233262795933e-009 18 -2.4130391018672981e-009 19 -2.4090984762636936e-009
		 20 -2.384573205560514e-009 21 -2.4135797804802905e-009 22 -2.4558175493183398e-009
		 23 -2.5177748774751763e-009 24 -2.8156463827144762e-009 25 -3.0710449738791112e-009
		 26 -3.1613440754085786e-009 27 -3.1794096244652792e-009 28 -3.1393887489628014e-009
		 29 -3.097329059897902e-009 30 -3.0657907323927702e-009 31 -3.0076534596190641e-009
		 32 -2.9148192748351676e-009 33 -2.8369402382821818e-009 34 -2.7762967480526868e-009
		 35 -2.7145874437195516e-009 36 -2.5986244267528491e-009 37 -2.5471567077772761e-009
		 38 -2.5536450731777904e-009 39 -2.444482172236917e-009 40 -2.4662498709915326e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 8.4269968283479102e-006 1 8.4269986473373137e-006
		 2 8.4269986473373137e-006 3 8.4269995568320155e-006 4 8.4270013758214191e-006 5 8.4269986473373137e-006
		 6 8.4269959188532084e-006 7 8.426997737842612e-006 8 8.4269940998638049e-006 9 8.426989552390296e-006
		 10 8.4269950093585066e-006 11 8.4269968283479102e-006 12 8.4270004663267173e-006
		 13 8.4269940998638049e-006 14 8.4269959188532084e-006 15 8.4269968283479102e-006
		 16 8.426997737842612e-006 17 8.4269986473373137e-006 18 8.4270004663267173e-006 19 8.4269986473373137e-006
		 20 8.4269940998638049e-006 21 8.4270013758214191e-006 22 8.426997737842612e-006 23 8.4269922808744013e-006
		 24 8.4270050138002262e-006 25 8.4269986473373137e-006 26 8.4270168372313492e-006
		 27 8.4270077422843315e-006 28 8.4270013758214191e-006 29 8.4270013758214191e-006
		 30 8.4269959188532084e-006 31 8.4270041043055244e-006 32 8.4269950093585066e-006
		 33 8.4269922808744013e-006 34 8.4270004663267173e-006 35 8.427009561273735e-006 36 8.4269931903691031e-006
		 37 8.4269950093585066e-006 38 8.4270086517790332e-006 39 8.426989552390296e-006 40 8.4269959188532084e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 -8.4608173370361328 1 -11.134325981140137
		 2 -12.793964385986328 3 -10.985420227050781 4 -7.7786426544189453 5 -3.1721181869506836
		 6 -1.8821977376937864 7 -3.487562894821167 8 -4.1477475166320801 9 -4.5611166954040527
		 10 -5.1796679496765137 11 -5.6646633148193359 12 -5.6547532081604004 13 -4.7999687194824219
		 14 -3.0927674770355225 15 -0.92927765846252441 16 1.4041322469711304 17 3.680936336517334
		 18 5.7323551177978516 19 7.5720801353454581 20 9.3654470443725586 21 10.918977737426758
		 22 12.488800048828125 23 11.784330368041992 24 3.747280597686768 25 -5.3603715896606445
		 26 -11.246670722961426 27 -14.108617782592773 28 -15.312263488769529 29 -15.774255752563477
		 30 -15.430306434631349 31 -14.63988208770752 32 -13.56828784942627 33 -12.377305030822754
		 34 -11.216617584228516 35 -10.232570648193359 36 -9.5365829467773437 37 -9.0889854431152344
		 38 -8.8118209838867187 39 -8.6278343200683594 40 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.9225950241088867 1 6.0382189750671387
		 2 6.2423934936523437 3 5.7214970588684082 4 4.8615255355834961 5 2.2881121635437012
		 6 1.2407331466674805 7 2.2195134162902832 8 2.7250528335571289 9 3.0422346591949463
		 10 3.3205873966217041 11 3.4471709728240967 12 3.3471038341522217 13 2.9147875308990479
		 14 2.0325241088867187 15 0.67680168151855469 16 -1.1377564668655396 17 -3.2912309169769287
		 18 -5.5639133453369141 19 -7.9169502258300781 20 -10.767256736755371 21 -14.848736763000488
		 22 -13.437362670898438 23 -7.8149094581604004 24 -0.98491680622100819 25 5.5094513893127441
		 26 6.8595938682556152 27 6.0671248435974121 28 5.8057866096496582 29 5.6887431144714355
		 30 5.6074762344360352 31 5.5329961776733398 32 5.4484548568725586 33 5.3530850410461426
		 34 5.2529964447021484 35 5.1638212203979492 36 5.1110086441040039 37 5.0877685546875
		 38 5.0668983459472656 39 5.0204472541809082 40 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2257219552993774 1 -2.26131272315979
		 2 -7.3232116699218741 3 -4.1785807609558105 4 2.5490550994873047 5 8.1400260925292969
		 6 7.6856880187988272 7 5.839566707611084 8 7.499516487121582 9 8.2936153411865234
		 10 6.2085118293762207 11 3.5212810039520264 12 2.1199843883514404 13 3.4208493232727051
		 14 7.5205640792846689 15 13.035017013549805 16 18.937135696411133 17 24.500726699829102
		 18 29.191692352294922 19 33.461833953857422 20 38.909824371337891 21 48.386829376220703
		 22 35.555068969726563 23 9.8694276809692383 24 6.2532906532287598 25 5.135096549987793
		 26 -6.1645464897155762 27 -12.730430603027344 28 -13.638011932373047 29 -12.998151779174805
		 30 -11.178141593933105 31 -8.9655752182006836 32 -6.5499405860900879 33 -4.0942139625549316
		 34 -1.8233242034912109 35 -0.079463846981525421 36 0.8581729531288147 37 1.1739530563354492
		 38 1.1454715728759766 39 1.063489556312561 40 1.2257219552993774;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.0196288258157438e-012 1 -2.1529444893531036e-012
		 2 -2.0605739337042905e-013 3 7.1942451995710144e-013 4 -1.0276224315930449e-012 5 -1.1475265182525618e-012
		 6 1.6520118606422329e-013 7 -9.7877261850953801e-013 8 4.2810199829546036e-013 9 -2.6290081223123707e-013
		 10 7.0343730840249918e-013 11 7.1587180627830094e-013 12 1.0658141036401503e-014
		 13 1.829647544582258e-013 14 1.0178524689763435e-012 15 4.4764192352886312e-013 16 6.1639582327188691e-013
		 17 1.7355006320940447e-012 18 6.0218496855668491e-013 19 -3.3573144264664734e-013
		 20 -1.829647544582258e-013 21 3.3928415632544784e-013 22 5.2136073236397351e-013
		 23 -1.1457501614131615e-013 24 1.0658141036401503e-012 25 3.6415315207705135e-013
		 26 -4.1211478674085811e-013 27 -1.9255708139098715e-012 28 7.602807272633072e-013
		 29 2.4584778657299466e-012 30 -3.2294167340296553e-012 31 -5.0093262871087063e-013
		 32 1.7763568394002505e-013 33 -1.4352963262354024e-012 34 -5.9685589803848416e-013
		 35 8.6686213762732223e-013 36 1.1901590823981678e-012 37 -9.9475983006414026e-014
		 38 -2.5224267119483557e-012 39 1.3997691894473974e-012 40 -8.7752027866372373e-013;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.4931488037109375 1 1.8537061214447024
		 2 7.2420973777770996 3 11.631712913513184 4 13.392449378967285 5 11.567419052124023
		 6 9.4808540344238281 7 10.495719909667969 8 11.073105812072754 9 11.898873329162598
		 10 13.1151123046875 11 14.266070365905762 12 15.373509407043455 13 16.578353881835938
		 14 17.956123352050781 15 19.185722351074219 16 19.583528518676758 17 18.665088653564453
		 18 16.281711578369141 19 12.27881908416748 20 5.9686622619628906 21 -3.573535680770874
		 22 -3.8292031288146973 23 3.9012124538421631 24 11.982041358947754 25 12.608626365661621
		 26 9.3645725250244141 27 8.3009853363037109 28 9.6997356414794922 29 10.439279556274414
		 30 10.60875129699707 31 10.357219696044922 32 9.7417201995849609 33 8.8555669784545898
		 34 7.8498725891113272 35 6.9521241188049316 36 6.3433470726013184 37 5.9748587608337402
		 38 5.7667622566223145 39 5.6347250938415527 40 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.176451683044434 1 15.614597320556639
		 2 10.014663696289062 3 5.3983879089355469 4 6.3060603141784668 5 10.117702484130859
		 6 10.969944000244141 7 10.013650894165039 8 9.9970903396606445 9 9.5917024612426758
		 10 7.9309849739074707 11 5.8236293792724609 12 4.1588382720947266 13 3.6868894100189209
		 14 4.7065553665161133 15 6.913658618927002 16 10.101984024047852 17 13.742179870605469
		 18 16.99165153503418 19 19.579963684082031 20 21.151023864746094 21 20.009649276733398
		 22 18.302371978759766 23 16.656442642211914 24 14.359155654907228 25 8.9422206878662109
		 26 9.2378883361816406 27 11.061500549316406 28 9.9578914642333984 29 9.5809183120727539
		 30 9.9609260559082031 31 10.630963325500488 32 11.441292762756348 33 12.236579895019531
		 34 12.846287727355957 35 13.091394424438477 36 13.045192718505859 37 12.955866813659668
		 38 12.902092933654785 39 12.952824592590332 40 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.6744527816772461 1 -22.692111968994141
		 2 6.6086363792419434 3 35.889278411865234 4 35.686359405517578 5 19.812713623046875
		 6 11.721218109130859 7 17.266252517700195 8 18.877187728881836 9 22.115501403808594
		 10 29.816371917724613 11 38.696735382080078 12 45.675457000732422 13 48.2628173828125
		 14 46.243324279785156 15 41.368816375732422 16 34.206794738769531 17 25.335426330566406
		 18 15.435999870300291 19 3.4535946846008301 20 -13.389304161071777 21 -39.891681671142578
		 22 -41.580303192138672 23 -16.165689468383789 24 11.007259368896484 25 25.656099319458008
		 26 16.222553253173828 27 7.702683448791503 28 15.118944168090822 29 18.357696533203125
		 30 17.728691101074219 31 15.18320369720459 32 11.327520370483398 33 6.7707581520080566
		 34 2.2544221878051758 35 -1.2531652450561523 36 -3.3282277584075928 37 -4.5245003700256348
		 38 -5.2116351127624512 39 -5.7909789085388184 40 -6.6744527816772461;
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
	setAttr -s 41 ".ktv[0:40]"  0 0 1 -4.9737991503207013e-014 2 5.8619775700208265e-014
		 3 -4.9737991503207013e-014 4 7.9936057773011271e-014 5 1.2434497875801753e-014 6 -6.8389738316909643e-014
		 7 4.9737991503207013e-014 8 -7.1054273576010019e-014 9 -6.6613381477509392e-014 10 -1.1635137298071641e-013
		 11 -1.4033219031261979e-013 12 8.4376949871511897e-014 13 -3.3750779948604759e-014
		 14 -4.5297099404706387e-014 15 -1.0658141036401503e-014 16 1.4210854715202004e-014
		 17 -8.7041485130612273e-014 18 1.0658141036401503e-014 19 4.3520742565306136e-014
		 20 -1.2612133559741778e-013 21 -1.0658141036401503e-014 22 -9.9475983006414026e-014
		 23 -2.1449508835758024e-013 24 1.5987211554602254e-014 25 -3.3750779948604759e-014
		 26 4.0678571622265736e-013 27 9.9475983006414026e-014 28 7.815970093361102e-014 29 1.2079226507921703e-013
		 30 -2.1671553440683056e-013 31 1.3500311979441904e-013 32 -9.9475983006414026e-014
		 33 -1.8829382497642655e-013 34 -1.4210854715202004e-014 35 2.6290081223123707e-013
		 36 -1.3500311979441904e-013 37 -1.5631940186722204e-013 38 1.0658141036401503e-013
		 39 -1.7763568394002505e-013 40 -7.1054273576010019e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.821850538253784 1 4.9530544281005859
		 2 1.2270509004592896 3 -5.7350096702575684 4 -6.3665943145751953 5 -5.8169641494750977
		 6 -6.027407169342041 7 -5.4478425979614258 8 -4.9389266967773437 9 -4.439640998840332
		 10 -3.5821936130523682 11 -2.1290843486785889 12 -0.63231432437896729 13 -0.042860228568315506
		 14 -0.56390434503555298 15 -1.5539584159851074 16 -2.5646815299987793 17 -3.3945770263671875
		 18 -3.9961836338043213 19 -4.4335904121398926 20 -4.8010673522949219 21 -5.0245785713195801
		 22 -4.7751474380493164 23 -4.8299651145935059 24 -0.45628723502159124 25 5.3444056510925293
		 26 11.220080375671387 27 15.007490158081055 28 16.759304046630859 29 17.619424819946289
		 30 17.320205688476562 31 16.213632583618164 32 14.5634765625 33 12.653463363647461
		 34 10.751056671142578 35 9.0871858596801758 36 7.6024074554443359 37 6.1174640655517578
		 38 4.6486988067626953 39 3.2116928100585938 40 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0636601448059082 1 -3.5101332664489746
		 2 -2.526226282119751 3 -1.5897572040557861 4 -0.869312584400177 5 1.2984752655029297
		 6 3.5422952175140381 7 4.4121265411376953 8 5.1870341300964355 9 6.2270526885986328
		 10 7.7043905258178711 11 9.1540155410766602 12 9.9019746780395508 13 9.9263086318969727
		 14 9.5498876571655273 15 8.9578065872192383 16 8.2650814056396484 17 7.5433959960937509
		 18 6.8617639541625977 19 6.2367405891418457 20 5.5569405555725098 21 4.8092575073242187
		 22 2.4155428409576416 23 1.9300591945648193 24 -1.1098252534866333 25 -4.0361871719360352
		 26 -5.7070856094360352 27 -6.8163905143737793 28 -7.5196490287780753 29 -8.1379842758178711
		 30 -8.6973514556884766 31 -9.1054916381835938 32 -9.2982139587402344 33 -9.2300882339477539
		 34 -8.8899307250976563 35 -8.3011856079101562 36 -7.5321068763732901 37 -6.6608419418334961
		 38 -5.7489933967590332 39 -4.8601980209350586 40 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2279539108276367 1 -2.3175387382507324
		 2 -8.8069171905517578 3 -16.659595489501953 4 -33.500411987304688 5 -46.421340942382812
		 6 -53.174816131591797 7 -62.197353363037116 8 -70.69610595703125 9 -75.324790954589844
		 10 -73.698348999023437 11 -67.3956298828125 12 -59.909233093261719 13 -55.003017425537109
		 14 -53.55426025390625 15 -53.266735076904297 16 -52.678050994873047 17 -50.804523468017578
		 18 -46.986351013183594 19 -40.492855072021484 20 -31.082939147949219 21 -17.00520133972168
		 22 -12.020783424377441 23 -17.570602416992188 24 -22.637008666992188 25 -21.078037261962891
		 26 -9.6454086303710937 27 -6.3767738342285156 28 -16.484033584594727 29 -22.204561233520508
		 30 -23.078689575195313 31 -20.962261199951172 32 -16.814569473266602 33 -11.635486602783203
		 34 -6.4929108619689941 35 -2.5399446487426758 36 0.14425113797187805 37 2.382136344909668
		 38 4.3452267646789551 39 6.2267746925354004 40 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4408920985006262e-015 1 3.5527136788005009e-015
		 2 0 3 -1.0658141036401503e-014 4 -5.3290705182007514e-015 5 3.5527136788005009e-015
		 6 1.0658141036401503e-014 7 3.5527136788005009e-015 8 -1.0658141036401503e-014 9 0
		 10 7.1054273576010019e-015 11 0 12 -1.7763568394002505e-015 13 3.5527136788005009e-015
		 14 0 15 0 16 -3.5527136788005009e-015 17 0 18 3.5527136788005009e-015 19 1.7763568394002505e-015
		 20 0 21 8.8817841970012523e-016 22 1.7763568394002505e-015 23 8.8817841970012523e-016
		 24 -2.2204460492503131e-015 25 -1.7763568394002505e-015 26 1.7763568394002505e-015
		 27 -1.7763568394002505e-015 28 0 29 3.5527136788005009e-015 30 0 31 -3.5527136788005009e-015
		 32 0 33 1.4210854715202004e-014 34 7.1054273576010019e-015 35 8.8817841970012523e-015
		 36 -1.7763568394002505e-015 37 1.7763568394002505e-015 38 -7.1054273576010019e-015
		 39 1.7763568394002505e-015 40 4.4408920985006262e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.25625115633010864 1 -0.26679453253746033
		 2 -0.46365374326705933 3 -0.41304969787597656 4 -0.37630578875541687 5 -0.47627443075180054
		 6 -0.75889682769775391 7 -1.1517995595932007 8 -1.6964033842086792 9 -2.3161079883575439
		 10 -2.8883566856384277 11 -3.2595818042755127 12 -3.3395845890045166 13 -3.273162841796875
		 14 -3.1444656848907471 15 -2.9602136611938477 16 -2.8568634986877441 17 -2.9442512989044189
		 18 -3.3149349689483643 19 -3.9436228275299077 20 -4.8193979263305664 21 -5.8554840087890625
		 22 -6.9529919624328613 23 -7.9994864463806143 24 -8.8715677261352539 25 -9.6311836242675781
		 26 -10.276616096496582 27 -10.649888038635254 28 -10.700906753540039 29 -10.472919464111328
		 30 -10.028119087219238 31 -9.4103860855102539 32 -8.6447868347167969 33 -7.7559776306152353
		 34 -6.7895097732543945 35 -5.8162469863891602 36 -4.8120498657226563 37 -3.719414234161377
		 38 -2.5737748146057129 39 -1.4088902473449707 40 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.517202377319336 1 14.428078651428221
		 2 13.367209434509277 3 12.196999549865723 4 10.834900856018066 5 9.3769636154174805
		 6 8.003544807434082 7 6.7427597045898437 8 5.594780445098877 9 4.6033315658569336
		 10 3.6222581863403316 11 2.5583715438842773 12 1.5707931518554687 13 0.84939122200012207
		 14 0.24680493772029877 15 -0.32571694254875183 16 -0.67640399932861328 17 -0.59804922342300415
		 18 0.12833164632320404 19 1.4564876556396484 20 3.3699591159820557 21 5.653080940246582
		 22 8.0970230102539062 23 10.501388549804687 24 12.672187805175781 25 14.821932792663576
		 26 17.143819808959961 27 19.374914169311523 28 21.218236923217773 29 22.381471633911133
		 30 22.776004791259766 31 22.613714218139648 32 22.072488784790039 33 21.323587417602539
		 34 20.524623870849609 35 19.812761306762695 36 19.095668792724609 37 18.24244499206543
		 38 17.316720962524414 39 16.384979248046875 40 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2143958806991577 1 28.783836364746094
		 2 26.547431945800781 3 18.043720245361328 4 20.379953384399414 5 25.964391708374023
		 6 31.35572624206543 7 36.983818054199219 8 42.439609527587891 9 43.13818359375 10 35.809944152832031
		 11 23.145965576171875 12 9.9146451950073242 13 0.91159284114837646 14 -2.8497602939605713
		 15 -3.9914700984954834 16 -3.557835578918457 17 -2.5564920902252197 18 -2.0080897808074951
		 19 -2.1507706642150879 20 -2.3051385879516602 21 -2.3411304950714111 22 -2.1174228191375732
		 23 -1.475186824798584 24 -0.23493731021881104 25 2.2681412696838379 26 5.9737882614135742
		 27 9.9739313125610352 28 13.329853057861328 29 15.076185226440428 30 14.860636711120607
		 31 13.309515953063965 32 10.919366836547852 33 8.1910429000854492 34 5.6239099502563477
		 35 3.7114489078521733 36 2.4543411731719971 37 1.4477403163909912 38 0.57495707273483276
		 39 -0.27647775411605835 40 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.0265522003173828 1 0.13117650151252747
		 2 8.1578025817871094 3 14.660005569458008 4 19.174371719360352 5 22.656883239746094
		 6 24.75932502746582 7 24.861631393432617 8 23.582828521728516 9 22.44816780090332
		 10 22.183490753173828 11 22.141603469848633 12 21.814628601074219 13 20.717164993286133
		 14 18.590309143066406 15 15.792415618896484 16 12.759849548339844 17 9.9295492172241211
		 18 7.7382650375366211 19 6.1946811676025391 20 5.0105381011962891 21 4.0565986633300781
		 22 3.203732967376709 23 2.3229575157165527 24 1.2854604721069336 25 0.029192214831709862
		 26 -1.3455815315246582 27 -2.7239303588867187 28 -3.9901442527770996 29 -5.0272808074951172
		 30 -5.8438763618469238 31 -6.5385780334472656 32 -7.129300594329834 33 -7.6337718963623047
		 34 -8.0692758560180664 35 -8.4527502059936523 36 -8.726287841796875 37 -8.8606548309326172
		 38 -8.9156560897827148 39 -8.9510498046875 40 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 56.902996063232422 1 58.250644683837891
		 2 59.657516479492188 3 59.841888427734375 4 57.256462097167969 5 53.638813018798828
		 6 50.672565460205078 7 49.289119720458984 8 48.558006286621094 9 47.392307281494141
		 10 45.122695922851563 11 42.324176788330078 12 39.791828155517578 13 38.368499755859375
		 14 38.115829467773438 15 38.465797424316406 16 39.346038818359375 17 40.681865692138672
		 18 42.398750305175781 19 44.733036041259766 20 47.782047271728516 21 51.116344451904297
		 22 54.306545257568359 23 56.923191070556641 24 58.536693572998047 25 58.60675048828125
		 26 57.362617492675781 27 55.530754089355469 28 53.841209411621094 29 53.026786804199219
		 30 53.188655853271484 31 53.811840057373047 32 54.705047607421875 33 55.677379608154297
		 34 56.539154052734375 35 57.102123260498047 36 57.312705993652344 37 57.304622650146484
		 38 57.171382904052734 39 57.006397247314453 40 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.33010697364807129 1 0.42989653348922729
		 2 1.0000549554824829 3 1.2468712329864502 4 0.97026330232620239 5 0.46405035257339478
		 6 -0.11020983010530472 7 -0.82747828960418701 8 -1.6126080751419067 9 -2.0726702213287354
		 10 -2.0931954383850098 11 -1.8941594362258911 12 -1.5822489261627197 13 -1.2634364366531372
		 14 -0.94116765260696411 15 -0.57023191452026367 16 -0.18362501263618469 17 0.18594998121261597
		 18 0.50608062744140625 19 0.82320654392242432 20 1.1689289808273315 21 1.4964219331741333
		 22 1.759042501449585 23 1.9103344678878784 24 1.9039546251296997 25 1.6170477867126465
		 26 1.06450355052948 27 0.4058493971824646 28 -0.2000354677438736 29 -0.59442490339279175
		 30 -0.77052837610244751 31 -0.84655779600143433 32 -0.85113006830215454 33 -0.81262058019638062
		 34 -0.75925314426422119 35 -0.71929806470870972 36 -0.67612433433532715 37 -0.60273700952529907
		 38 -0.51201933622360229 39 -0.41685423254966736 40 -0.33010697364807129;
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
	setAttr -s 41 ".ktv[0:40]"  0 -18.736824035644531 1 -23.386665344238281
		 2 -36.674552917480469 3 -47.427715301513672 4 -50.731513977050781 5 -52.2723388671875
		 6 -52.976909637451172 7 -53.771926879882813 8 -55.584114074707031 9 -59.340175628662109
		 10 -64.866020202636719 11 -71.238273620605469 12 -78.259788513183594 13 -85.733375549316406
		 14 -93.46185302734375 15 -101.24806213378906 16 -108.89482116699219 17 -116.20496368408203
		 18 -122.98130798339844 19 -129.3507080078125 20 -135.58250427246094 21 -141.69328308105469
		 22 -147.69967651367188 23 -153.61824035644531 24 -159.465576171875 25 -165.25828552246094
		 26 -171.01296997070312 27 -176.74618530273437 28 -182.47457885742187 29 -188.21469116210937
		 30 -194.52888488769531 31 -201.32710266113281 32 -207.64730834960937 33 -212.52752685546875
		 34 -215.00575256347656 35 -214.84152221679687 36 -212.84326171875 37 -209.622314453125
		 38 -205.7900390625 39 -201.95774841308594 40 -198.73681640625;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.2271251678466797 1 -4.4687991142272949
		 2 -24.877805709838867 3 -41.767230987548828 4 -44.223491668701172 5 -43.243030548095703
		 6 -40.724601745605469 7 -38.566967010498047 8 -38.668888092041016 9 -42.929122924804688
		 10 -51.603008270263672 11 -63.080318450927741 12 -76.461463928222656 13 -90.846855163574219
		 14 -105.33689880371094 15 -119.03202056884764 16 -131.03260803222656 17 -140.4390869140625
		 18 -146.35185241699219 19 -148.92071533203125 20 -149.187255859375 21 -147.58943176269531
		 22 -144.56524658203125 23 -140.55271911621094 24 -135.98983764648437 25 -131.31462097167969
		 26 -126.96503448486327 27 -123.37910461425781 28 -120.99482727050781 29 -120.25019073486328
		 30 -122.69587707519531 31 -128.5074462890625 32 -136.06022644042969 33 -143.72959899902344
		 34 -149.89089965820313 35 -154.48606872558594 36 -158.6385498046875 37 -162.49591064453125
		 38 -166.20570373535156 39 -169.91551208496094 40 -173.77287292480469;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.323148727416992 1 -36.773086547851563
		 2 5.6122550964355469 3 45.254604339599609 4 57.807788848876953 5 66.222480773925781
		 6 71.751190185546875 7 75.646400451660156 8 79.160629272460938 9 83.546371459960937
		 10 88.664695739746094 11 93.559677124023438 12 98.258323669433594 13 102.78764343261719
		 14 107.17464447021484 15 111.44632720947266 16 115.62972259521483 17 119.75181579589845
		 18 123.83963775634766 19 127.7706298828125 20 131.451904296875 21 134.95492553710937
		 22 138.3511962890625 23 141.71217346191406 24 145.10934448242187 25 148.61421203613281
		 26 152.2982177734375 27 156.23286437988281 28 160.48963928222656 29 165.13999938964844
		 30 172.08877563476562 31 181.60659790039062 32 191.31353759765625 33 198.82975769042969
		 34 201.77534484863281 35 199.74276733398437 36 194.60183715820312 37 187.38864135742187
		 38 179.13934326171875 39 170.89002990722656 40 163.67684936523438;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.679999828338623 1 4.5175533294677734
		 2 -1.183199405670166 3 -6.3285980224609375 4 -8.1684246063232422 5 -9.7885246276855469
		 6 -11.016302108764648 7 -11.679156303405762 8 -11.604489326477051 9 -10.61970329284668
		 10 -8.6599521636962891 11 -5.9246935844421387 12 -2.6377885341644287 13 0.97690379619598389
		 14 4.6955227851867676 15 8.2942085266113281 16 11.549101829528809 17 14.23634147644043
		 18 16.13206672668457 19 17.363393783569336 20 18.238254547119141 21 18.804021835327148
		 22 19.108064651489258 23 19.197755813598633 24 19.120466232299805 25 18.923566818237305
		 26 18.654426574707031 27 18.360418319702148 28 18.088909149169922 29 17.887275695800781
		 30 17.578241348266602 31 16.974470138549805 32 16.108245849609375 33 15.011846542358398
		 34 13.717554092407227 35 12.195401191711426 36 10.444692611694336 37 8.5416107177734375
		 38 6.5623459815979004 39 4.5830798149108887 40 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.884906768798828 1 -25.487306594848633
		 2 -28.916591644287109 3 -31.313972473144531 4 -30.216075897216797 5 -28.35004997253418
		 6 -26.095046997070313 7 -23.830223083496094 8 -21.934732437133789 9 -20.787729263305664
		 10 -20.29649543762207 11 -20.079006195068359 12 -20.080463409423828 13 -20.246068954467773
		 14 -20.521024703979492 15 -20.850530624389648 16 -21.179788589477539 17 -21.453994750976563
		 18 -21.618354797363281 19 -21.704305648803711 20 -21.781871795654297 21 -21.854137420654297
		 22 -21.924179077148438 23 -21.995082855224609 24 -22.069927215576172 25 -22.15179443359375
		 26 -22.243768692016602 27 -22.348932266235352 28 -22.470361709594727 29 -22.61114501953125
		 30 -22.79475212097168 31 -23.037420272827148 32 -23.331378936767578 33 -23.668865203857422
		 34 -24.04210090637207 35 -24.456680297851563 36 -24.913900375366211 37 -25.399547576904297
		 38 -25.899404525756836 39 -26.399261474609375 40 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.924465179443359 1 18.517732620239258
		 2 19.271839141845703 3 20.269447326660156 4 21.26170539855957 5 22.324916839599609
		 6 23.394735336303711 7 24.406818389892578 8 25.296819686889648 9 26.000392913818359
		 10 26.5833740234375 11 27.143892288208008 12 27.666053771972656 13 28.133953094482422
		 14 28.531696319580078 15 28.8433837890625 16 29.05311393737793 17 29.144987106323242
		 18 29.103107452392578 19 28.923160552978516 20 28.624141693115234 21 28.225105285644531
		 22 27.745111465454102 23 27.203220367431641 24 26.618488311767578 25 26.009971618652344
		 26 25.396734237670898 27 24.797828674316406 28 24.232315063476563 29 23.719255447387695
		 30 23.241884231567383 31 22.771568298339844 32 22.309547424316406 33 21.85706901550293
		 34 21.415372848510742 35 20.985820770263672 36 20.566635131835937 37 20.154365539550781
		 38 19.745552062988281 39 19.336736679077148 40 18.924465179443359;
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
connectAttr "get_hit_from_behindSource.cl" "clipLibrary1.sc[0]";
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
// End of common_get_hit_from_behind.ma
