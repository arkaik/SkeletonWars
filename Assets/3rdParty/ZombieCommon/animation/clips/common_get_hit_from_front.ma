//Maya ASCII 2013 scene
//Name: common_get_hit_from_front.ma
//Last modified: Tue, Jul 01, 2014 02:34:35 PM
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
createNode animClip -n "get_hit_from_frontSource";
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
	setAttr ".se" 45;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.37149977684021 1 8.3254823684692383
		 2 11.75313663482666 3 12.693924903869629 4 11.258866310119629 5 9.6243019104003906
		 6 7.1973752975463858 7 3.3852322101593018 8 -2.4049813747406006 9 -12.752985000610352
		 10 -26.997200012207031 11 -40.8685302734375 12 -50.097888946533203 13 -53.746463775634766
		 14 -54.024566650390625 15 -51.38677978515625 16 -46.287689208984375 17 -38.518276214599609
		 18 -28.374910354614258 19 -17.070285797119141 20 -5.8170971870422363 21 4.171966552734375
		 22 11.684212684631348 23 17.427871704101563 24 22.788442611694336 25 27.569135665893555
		 26 31.573158264160156 27 34.603729248046875 28 36.46405029296875 29 36.95733642578125
		 30 35.886802673339844 31 33.980182647705078 32 30.171379089355472 33 25.033220291137695
		 34 19.138523101806641 35 13.060105323791504 36 7.3707852363586426 37 2.6433846950531006
		 38 -0.54927802085876465 39 -2.080143928527832 40 -2.4204921722412109 41 -1.8950092792510984
		 42 -0.82838183641433716 43 0.45470309257507324 44 1.6295591592788696 45 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.7422029972076416 1 7.3757553100585946
		 2 6.8996982574462891 3 5.0024099349975586 4 3.927379846572876 5 2.7256364822387695
		 6 1.6494296789169312 7 0.95100951194763195 8 0.88262611627578735 9 1.5432898998260498
		 10 2.9050319194793701 11 5.0296335220336914 12 7.978874683380127 13 13.570174217224121
		 14 21.170269012451172 15 27.164915084838867 16 27.93986701965332 17 22.686376571655273
		 18 14.062492370605469 19 3.6541900634765625 20 -6.9525604248046875 21 -16.171785354614258
		 22 -22.417512893676758 23 -26.089727401733398 24 -28.741657257080082 25 -30.517177581787113
		 26 -31.560176849365238 27 -32.014537811279297 28 -32.024147033691406 29 -31.732881546020508
		 30 -31.284631729125977 31 -30.968748092651371 32 -30.269601821899411 33 -29.234624862670902
		 34 -27.911251068115234 35 -26.346912384033203 36 -24.589042663574219 37 -22.685070037841797
		 38 -20.682432174682617 39 -18.43072509765625 40 -15.814247131347654 41 -12.93248176574707
		 42 -9.8849115371704102 43 -6.7710204124450684 44 -3.6902899742126465 45 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -32.448951721191406 1 -60.585536956787109
		 2 -21.703145980834961 3 14.821645736694334 4 22.810745239257813 5 25.614322662353516
		 6 24.611797332763672 7 21.182592391967773 8 16.706130981445313 9 6.871861457824707
		 10 -8.5405569076538086 11 -22.016393661499023 12 -26.040916442871094 13 -13.213764190673828
		 14 10.658391952514648 15 33.279747009277344 16 42.354488372802734 17 35.341548919677734
		 18 20.390043258666992 19 1.2394180297851562 20 -18.37086296081543 21 -34.701339721679688
		 22 -44.012561798095703 23 -46.935192108154297 24 -46.998611450195313 25 -44.811408996582031
		 26 -40.982185363769531 27 -36.119537353515625 28 -30.832056045532227 29 -25.728343963623047
		 30 -21.416997909545898 31 -17.214061737060547 32 -11.965644836425781 33 -6.1969327926635742
		 34 -0.43310976028442383 35 4.8006377220153809 36 8.9791259765625 37 11.577169418334961
		 38 12.069582939147949 39 9.8419513702392578 40 5.0891108512878418 41 -1.5002444982528687
		 42 -9.2374210357666016 43 -17.433725357055664 44 -25.400468826293945 45 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.987307071685791 1 12.439640998840332
		 2 7.8727855682373047 3 2.638160228729248 4 1.6347638368606567 5 1.355798602104187
		 6 1.5423340797424316 7 1.9354395866394043 8 2.2761845588684082 9 2.7821192741394043
		 10 3.5984447002410889 11 4.3577070236206055 12 4.6924505233764648 13 4.6924505233764648
		 14 4.6924505233764648 15 4.6924505233764648 16 4.6924505233764648 17 5.2956485748291016
		 18 6.8454337120056152 19 8.952092170715332 20 11.225910186767578 21 13.27717399597168
		 22 14.716170310974121 23 15.704085350036621 24 16.634740829467773 25 17.467382431030273
		 26 18.1612548828125 27 18.675594329833984 28 18.969646453857422 29 19.002653121948242
		 30 18.733860015869141 31 18.363622665405273 32 17.720386505126953 33 16.860372543334961
		 34 15.83979320526123 35 14.714866638183594 36 13.541812896728516 37 12.376845359802246
		 38 11.27618408203125 39 10.190768241882324 40 9.0450296401977539 41 7.8554215431213379
		 42 6.6383929252624512 43 5.4103960990905762 44 4.1878838539123535 45 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -29.5418701171875 1 -27.305290222167969
		 2 -32.32318115234375 3 -35.871982574462891 4 -34.378688812255859 5 -31.811325073242188
		 6 -28.554237365722656 7 -24.991767883300781 8 -21.508260726928711 9 -17.224393844604492
		 10 -12.110566139221191 11 -7.8257179260253906 12 -6.0287823677062988 13 -6.0287823677062988
		 14 -6.0287823677062988 15 -6.0287823677062988 16 -6.0287823677062988 17 -6.4776668548583984
		 18 -7.638277530670166 19 -9.2315511703491211 20 -10.978424072265625 21 -12.599830627441406
		 22 -13.816709518432617 23 -14.667651176452637 24 -15.397496223449707 25 -16.03656005859375
		 26 -16.615150451660156 27 -17.16358757019043 28 -17.712181091308594 29 -18.291240692138672
		 30 -18.931085586547852 31 -19.608657836914063 32 -20.298210144042969 33 -20.997270584106445
		 34 -21.703372955322266 35 -22.414056777954102 36 -23.126850128173828 37 -23.839290618896484
		 38 -24.548910140991211 39 -25.25786018371582 40 -25.969455718994141 41 -26.682975769042969
		 42 -27.397699356079102 43 -28.112905502319336 44 -28.82786750793457 45 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.928640365600586 1 -13.065718650817871
		 2 -12.198385238647461 3 -12.297135353088379 4 -13.102275848388672 5 -14.079366683959961
		 6 -15.235912322998047 7 -16.579414367675781 8 -18.117372512817383 9 -20.432159423828125
		 10 -23.39569091796875 11 -25.949806213378906 12 -27.036325454711914 13 -27.036325454711914
		 14 -27.036325454711914 15 -27.036325454711914 16 -27.036325454711914 17 -27.273038864135742
		 18 -27.880914688110352 19 -28.706548690795898 20 -29.596540451049805 21 -30.397485733032227
		 22 -30.955987930297852 23 -31.380008697509766 24 -31.843822479248047 25 -32.293502807617188
		 26 -32.675121307373047 27 -32.934745788574219 28 -33.018447875976562 29 -32.872299194335937
		 30 -32.442367553710938 31 -31.904836654663086 32 -31.140972137451172 33 -30.197378158569336
		 34 -29.120664596557617 35 -27.957439422607422 36 -26.754312515258789 37 -25.557889938354492
		 38 -24.41478157043457 39 -23.284313201904297 40 -22.10383415222168 41 -20.886981964111328
		 42 -19.647396087646484 43 -18.398719787597656 44 -17.154586791992188 45 -15.928640365600586;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 44 6.4291629791259766
		 45 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 44 -3.7228443622589111
		 45 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 44 6.2740335464477539
		 45 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 44 -5.3825597763061523
		 45 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 44 18.000844955444336
		 45 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 44 -6.2304854393005371
		 45 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 44 17.171575546264648
		 45 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.2408294677734375 1 -9.54046630859375
		 2 -9.4906892776489258 3 -9.2712249755859375 4 -8.9218978881835938 5 -8.4825267791748047
		 6 -7.8972349166870117 7 -7.1647090911865234 8 -6.4066162109375 9 -5.7446246147155762
		 10 -5.3004031181335449 11 -5.1327447891235352 12 -5.1605377197265625 13 -5.2955913543701172
		 14 -5.4497179985046387 15 -5.5347275733947754 16 -5.5924053192138672 17 -5.6911625862121582
		 18 -5.7827506065368652 19 -5.8189201354980469 20 -5.7514219284057617 21 -5.5320067405700684
		 22 -5.0652270317077637 23 -4.3659615516662598 24 -3.5514516830444336 25 -2.7389390468597412
		 26 -2.0456645488739014 27 -1.5888698101043701 28 -1.485796332359314 29 -1.6311486959457397
		 30 -1.8375327587127686 31 -2.0990426540374756 32 -2.4097716808319092 33 -2.7638137340545654
		 34 -3.1552619934082031 35 -3.5782113075256348 36 -4.0267543792724609 37 -4.4949846267700195
		 38 -4.9769964218139648 39 -5.466883659362793 40 -5.9587397575378418 41 -6.4466581344604492
		 42 -6.9247326850891113 43 -7.387056827545166 44 -7.8277249336242667 45 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.4710471630096436 1 2.0452964305877686
		 2 0.61599677801132202 3 -1.7934677600860593 4 -4.1606292724609375 5 -5.4630208015441895
		 6 -5.4820041656494141 7 -4.8591232299804687 8 -3.8621842861175533 9 -2.7589943408966064
		 10 -1.8173589706420896 11 -0.87257826328277588 12 0.25388553738594055 13 1.3149816989898682
		 14 2.0636591911315918 15 2.2528679370880127 16 1.7878499031066895 17 0.86260443925857544
		 18 -0.33678615093231201 19 -1.6242388486862183 20 -2.8136706352233887 21 -3.718998908996582
		 22 -4.4147472381591797 23 -5.0791559219360352 24 -5.6817193031311035 25 -6.1919283866882324
		 26 -6.5792779922485352 27 -6.813260555267334 28 -6.863368034362793 29 -6.7878046035766602
		 30 -6.6679677963256836 31 -6.508141040802002 32 -6.3126096725463867 33 -6.0856585502624512
		 34 -5.831571102142334 35 -5.5546326637268066 36 -5.2591276168823242 37 -4.9493408203125
		 38 -4.6295566558837891 39 -4.3040599822998047 40 -3.9771349430084229 41 -3.6530661582946782
		 42 -3.3361384868621826 43 -3.0306365489959717 44 -2.7408442497253418 45 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.6608572006225586 1 -13.145919799804688
		 2 -6.9383821487426758 3 1.3296933174133301 4 8.7346019744873047 5 12.352639198303223
		 6 11.297911643981934 7 7.5384864807128906 8 2.4316000938415527 9 -2.6655144691467285
		 10 -6.3956208229064941 11 -9.0535545349121094 12 -11.544139862060547 13 -13.425121307373047
		 14 -14.25424861907959 15 -13.589265823364258 16 -10.876593589782715 17 -6.4469313621520996
		 18 -1.1844401359558105 19 4.0267176628112793 20 8.3023786544799805 21 10.758378028869629
		 22 11.329374313354492 23 10.763998985290527 24 9.3990516662597656 25 7.5713353157043448
		 26 5.6176505088806152 27 3.8747975826263428 28 2.6795790195465088 29 1.8866645097732542
		 30 1.1242244243621826 31 0.38930955529212952 32 -0.32102900743484497 33 -1.0097404718399048
		 34 -1.679774284362793 35 -2.3340792655944824 36 -2.9756040573120117 37 -3.6072993278503418
		 38 -4.2321128845214844 39 -4.8529939651489258 40 -5.4728922843933105 41 -6.0947566032409668
		 42 -6.7215356826782227 43 -7.35617971420288 44 -8.0016374588012695 45 -8.6608572006225586;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 44 14.009841918945313
		 45 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 44 13.3812255859375 45 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 44 9.8450155258178711
		 45 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.97428059577941895 1 -2.3107824325561523
		 2 -2.2558138370513916 3 -2.0250139236450195 4 -1.6625664234161377 5 -1.2126545906066895
		 6 -0.62020957469940186 7 0.11846605688333511 8 0.88213080167770386 9 1.5495427846908569
		 10 1.9994608163833616 11 2.174297571182251 12 2.1548810005187988 13 2.0275912284851074
		 14 1.8788096904754641 15 1.7949169874191286 16 1.7336063385009766 17 1.6279370784759521
		 18 1.5273382663726807 19 1.4812393188476563 20 1.5390698909759521 21 1.7502590417861938
		 22 2.2093980312347412 23 2.9003808498382568 24 3.7065918445587158 25 4.5114150047302246
		 26 5.1982355117797852 27 5.6504368782043457 28 5.7514033317565918 29 5.6056680679321289
		 30 5.399411678314209 31 5.138491153717041 32 4.828763484954834 33 4.4760856628417969
		 34 4.0863137245178223 35 3.6653058528900151 36 3.2189176082611084 37 2.7530069351196289
		 38 2.2734298706054687 39 1.786043643951416 40 1.2967051267623901 41 0.8112715482711792
		 42 0.3355991542339325 43 -0.12445487827062607 44 -0.5630338191986084 45 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.2150688171386719 1 12.727192878723145
		 2 11.298599243164063 3 8.8907051086425781 4 6.5249423980712891 5 5.222745418548584
		 6 5.2023167610168457 7 5.822782039642334 8 6.8169651031494141 9 7.9176869392395011
		 10 8.8577699661254883 11 9.8021430969238281 12 10.928921699523926 13 11.990717887878418
		 14 12.740135192871094 15 12.929784774780273 16 12.465511322021484 17 11.541671752929688
		 18 10.343635559082031 19 9.0567770004272461 20 7.8664684295654297 21 6.9580793380737305
		 22 6.2558917999267578 23 5.5819482803344727 24 4.9682669639587402 25 4.4468636512756348
		 26 4.0497570037841797 27 3.8089635372161861 28 3.7565004825592041 29 3.832842350006104
		 30 3.9542133808135982 31 4.1162557601928711 32 4.3146119117736816 33 4.544924259185791
		 34 4.8028354644775391 35 5.0839877128601074 36 5.3840227127075195 37 5.6985831260681152
		 38 6.0233116149902344 39 6.3538503646850586 40 6.6858425140380859 41 7.0149283409118652
		 42 7.3367519378662109 43 7.6469550132751465 44 7.9411802291870117 45 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.7224512100219727 1 -13.455441474914551
		 2 -7.2378153800964347 3 1.0729436874389648 4 8.5449743270874023 5 12.246418952941895
		 6 11.301612854003906 7 7.6792802810668945 8 2.7141439914703369 9 -2.2590751647949219
		 10 -5.9056539535522461 11 -8.5311193466186523 12 -11.025284767150879 13 -12.929862022399902
		 14 -13.78656005859375 15 -13.137088775634766 16 -10.435759544372559 17 -6.0257077217102051
		 18 -0.78187656402587891 19 4.4207921028137207 20 8.7073545455932617 21 11.202868461608887
		 22 11.859641075134277 23 11.423301696777344 24 10.208890914916992 25 8.5314502716064453
		 26 6.7060213088989258 27 5.047645092010498 28 3.8713626861572266 29 3.0513503551483154
		 30 2.2505192756652832 31 1.4670131206512451 32 0.69897568225860596 33 -0.055449485778808594
		 34 -0.79811841249465942 35 -1.5308871269226074 36 -2.2556123733520508 37 -2.9741499423980713
		 38 -3.6883563995361333 39 -4.400087833404541 40 -5.1112008094787598 41 -5.8235507011413574
		 42 -6.5389947891235352 43 -7.2593889236450195 44 -7.986588954925538 45 -8.7224512100219727;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 44 14.009841918945313
		 45 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 44 13.75164794921875
		 45 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 44 -6.6388611793518066
		 45 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.5462160110473633 1 -9.5462160110473633
		 2 -4.582087516784668 3 1.0490549802780151 4 2.0574226379394531 5 2.4230408668518066
		 6 2.1587681770324707 7 1.2774620056152344 8 -0.20801916718482971 9 -2.8285186290740967
		 10 -6.6454401016235352 11 -10.941769599914551 12 -15.000491142272951 13 -19.904933929443359
		 14 -22.413494110107422 15 -18.592708587646484 16 -12.639764785766602 17 -9.5462160110473633
		 18 -9.5462160110473633 19 -9.5462160110473633 20 -9.5462160110473633 21 -9.5462160110473633
		 22 -9.5462160110473633 23 -9.5462160110473633 24 -9.5462160110473633 25 -9.5462160110473633
		 26 -9.5462160110473633 27 -9.5462160110473633 28 -9.5462160110473633 29 -9.5462160110473633
		 30 -9.5462160110473633 31 -9.5462160110473633 32 -9.5462160110473633 33 -9.5462160110473633
		 34 -9.5462160110473633 35 -9.5462160110473633 36 -9.5462160110473633 37 -9.5462160110473633
		 38 -9.5462160110473633 39 -9.5462160110473633 40 -9.5462160110473633 41 -9.5462160110473633
		 42 -9.5462160110473633 43 -9.5462160110473633 44 -9.5462160110473633 45 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.3296732902526847 1 7.3296732902526847
		 2 7.4280300140380859 3 8.1981315612792969 4 9.5140514373779297 5 10.875142097473145
		 6 12.431870460510254 7 14.334704399108888 8 16.734113693237305 9 20.903129577636719
		 10 26.465690612792969 11 31.098636627197266 12 32.478797912597656 13 22.546892166137695
		 14 10.610383987426758 15 7.5243515968322754 16 7.0624890327453613 17 7.3296732902526847
		 18 7.3296732902526847 19 7.3296732902526847 20 7.3296732902526847 21 7.3296732902526847
		 22 7.3296732902526847 23 7.3296732902526847 24 7.3296732902526847 25 7.3296732902526847
		 26 7.3296732902526847 27 7.3296732902526847 28 7.3296732902526847 29 7.3296732902526847
		 30 7.3296732902526847 31 7.3296732902526847 32 7.3296732902526847 33 7.3296732902526847
		 34 7.3296732902526847 35 7.3296732902526847 36 7.3296732902526847 37 7.3296732902526847
		 38 7.3296732902526847 39 7.3296732902526847 40 7.3296732902526847 41 7.3296732902526847
		 42 7.3296732902526847 43 7.3296732902526847 44 7.3296732902526847 45 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.827953338623043 1 -28.827953338623043
		 2 -0.52892684936523438 3 33.309349060058594 4 42.425041198730469 5 47.978713989257813
		 6 50.515758514404297 7 50.581565856933594 8 48.721527099609375 9 42.334922790527344
		 10 31.066520690917969 11 18.829959869384766 12 9.5388736724853516 13 9.8786792755126953
		 14 9.638702392578125 15 -3.7445189952850346 16 -20.560308456420898 17 -28.827953338623043
		 18 -28.827953338623043 19 -28.827953338623043 20 -28.827953338623043 21 -28.827953338623043
		 22 -28.827953338623043 23 -28.827953338623043 24 -28.827953338623043 25 -28.827953338623043
		 26 -28.827953338623043 27 -28.827953338623043 28 -28.827953338623043 29 -28.827953338623043
		 30 -28.827953338623043 31 -28.827953338623043 32 -28.827953338623043 33 -28.084640502929688
		 34 -26.449348449707031 35 -24.814058303833008 36 -24.070745468139648 37 -24.181682586669922
		 38 -24.488388061523438 39 -24.951709747314453 40 -25.532495498657227 41 -26.191585540771484
		 42 -26.889833450317383 43 -27.588077545166016 44 -28.247169494628906 45 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 8.6222553253173828 2 8.6222553253173828
		 3 8.6222553253173828 4 8.5437479019165039 5 8.3565397262573242 6 8.1330966949462891
		 7 7.9458885192871094 8 7.8673810958862305 9 7.9853301048278809 10 8.2448177337646484
		 11 8.5043058395385742 12 8.6222553253173828 13 8.6222553253173828 14 8.6222553253173828
		 15 8.6222553253173828 16 8.6222553253173828 17 8.6222553253173828 18 8.6222553253173828
		 19 8.6222553253173828 20 8.6222553253173828 21 8.6222553253173828 22 8.6222553253173828
		 23 8.6222553253173828 24 8.6222553253173828 25 8.6222553253173828 26 8.6222553253173828
		 27 8.6222553253173828 28 8.6222553253173828 29 8.6222553253173828 30 8.6222553253173828
		 31 8.6222553253173828 32 8.6222553253173828 33 8.6222553253173828 34 8.6222553253173828
		 35 8.6222553253173828 36 8.6222553253173828 37 8.6222553253173828 38 8.6222553253173828
		 39 8.6222553253173828 40 8.6222553253173828 41 8.6222553253173828 42 8.6222553253173828
		 43 8.6222553253173828 44 8.6222553253173828 45 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.83758300542831421 2 0.83758300542831421
		 3 0.83758300542831421 4 0.83663499355316162 5 0.83437442779541016 6 0.83167624473571777
		 7 0.82941567897796631 8 0.82846766710281372 9 0.82989192008972168 10 0.83302533626556396
		 11 0.83615875244140625 12 0.83758300542831421 13 0.83758300542831421 14 0.83758300542831421
		 15 0.83758300542831421 16 0.83758300542831421 17 0.83758300542831421 18 0.83758300542831421
		 19 0.83758300542831421 20 0.83758300542831421 21 0.83758300542831421 22 0.83758300542831421
		 23 0.83758300542831421 24 0.83758300542831421 25 0.83758300542831421 26 0.83758300542831421
		 27 0.83758300542831421 28 0.83758300542831421 29 0.83758300542831421 30 0.83758300542831421
		 31 0.83758300542831421 32 0.83758300542831421 33 0.83758300542831421 34 0.83758300542831421
		 35 0.83758300542831421 36 0.83758300542831421 37 0.83758300542831421 38 0.83758300542831421
		 39 0.83758300542831421 40 0.83758300542831421 41 0.83758300542831421 42 0.83758300542831421
		 43 0.83758300542831421 44 0.83758300542831421 45 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0.26111051440238953 5 0.88375860452651978
		 6 1.6269192695617676 7 2.2495672702789307 8 2.5106778144836426 9 2.1183843612670898
		 10 1.2553389072418213 11 0.39229339361190796 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.1282548904418945 1 1.8434092998504639
		 2 6.6612024307250977 3 7.1282439231872559 4 11.590297698974609 5 15.868576049804689
		 6 20.193710327148438 7 23.564022064208984 8 23.698984146118164 9 21.869043350219727
		 10 21.549327850341797 11 22.680624008178711 12 22.645536422729492 13 20.463836669921875
		 14 19.011310577392578 15 20.127195358276367 16 20.215139389038086 17 17.158746719360352
		 18 13.371240615844727 19 9.7285327911376953 20 6.3453292846679687 21 2.7089641094207764
		 22 -1.0117537975311279 23 -4.2200345993041992 24 -7.0544495582580566 25 -8.5117912292480469
		 26 -8.1772785186767578 27 -6.3848867416381836 28 -3.9176378250122075 29 -1.7025737762451172
		 30 -0.4136943519115448 31 0.22182966768741608 32 0.84411489963531494 33 1.585173487663269
		 34 2.5390787124633789 35 3.5779943466186523 36 4.4884719848632812 37 5.1443581581115723
		 38 5.5713601112365723 39 5.8984546661376953 40 6.1466140747070312 41 6.337395191192627
		 42 6.4967441558837891 43 6.6565332412719727 44 6.8538088798522949 45 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.4726195335388184 1 -7.5364470481872559
		 2 -4.8155012130737305 3 5.4726319313049316 4 6.5660676956176758 5 6.9584174156188965
		 6 6.2491536140441895 7 4.5074911117553711 8 4.3370614051818848 9 7.2939090728759766
		 10 9.8854904174804687 11 9.2070798873901367 12 6.9314775466918945 13 5.0649604797363281
		 14 1.6521730422973633 15 -3.4405598640441895 16 -6.753788948059082 17 -7.3977365493774414
		 18 -5.1764535903930664 19 -1.0937143564224243 20 3.7326214313507085 21 8.0427494049072266
		 22 10.548137664794922 23 11.274572372436523 24 11.006016731262207 25 9.928074836730957
		 26 8.7257652282714844 27 7.6422834396362305 28 6.6503090858459473 29 5.7548971176147461
		 30 5.2502155303955078 31 4.857689380645752 32 4.0684084892272949 33 3.1167209148406982
		 34 2.1826961040496826 35 1.4270256757736206 36 0.99017864465713501 37 0.96665728092193604
		 38 1.2836635112762451 39 1.7835674285888672 40 2.4209573268890381 41 3.1402127742767334
		 42 3.8757290840148926 43 4.555729866027832 44 5.1089973449707031 45 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.9765520095825195 1 13.644495964050293
		 2 -16.104328155517578 3 -6.8853292465209961 4 -22.003875732421875 5 -24.879055023193359
		 6 -21.455263137817383 7 -14.807963371276857 8 -9.2961492538452148 9 -12.388616561889648
		 10 -24.6143798828125 11 -30.470087051391602 12 -20.913379669189453 13 -4.9495553970336914
		 14 6.3270878791809082 15 12.600190162658691 16 18.109336853027344 17 23.821893692016602
		 18 28.978885650634766 19 32.346927642822266 20 32.946010589599609 21 30.000892639160153
		 22 22.959632873535156 23 12.548981666564941 24 0.45515784621238708 25 -10.414087295532227
		 26 -17.240943908691406 27 -18.630563735961914 28 -15.103183746337889 29 -9.1177883148193359
		 30 -3.6512234210968013 31 -0.64184898138046265 32 0.41891518235206604 33 0.48102700710296636
		 34 0.43605411052703857 35 0.39171114563941956 36 0.145130455493927 37 0.070062234997749329
		 38 -0.023259386420249939 39 -0.49266770482063293 40 -1.2505209445953369 41 -2.2257747650146484
		 42 -3.350614070892334 43 -4.5573639869689941 44 -5.7827439308166504 45 -6.9765520095825195;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 44 10.242449760437012
		 45 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 44 10.225434303283691
		 45 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.3750779948604759e-014 1 -7.1054273576010019e-015
		 2 -1.4210854715202004e-014 3 8.1712414612411521e-014 4 -3.907985046680551e-014 5 7.815970093361102e-014
		 6 -6.3948846218409017e-014 7 1.4210854715202004e-014 8 5.6843418860808015e-014 9 7.1054273576010019e-015
		 10 1.4210854715202004e-014 11 1.4210854715202004e-014 12 -3.907985046680551e-014
		 13 -5.3290705182007514e-014 14 -3.0198066269804258e-014 15 3.5527136788005009e-014
		 16 7.460698725481052e-014 17 -4.7961634663806763e-014 18 -7.9936057773011271e-014
		 19 7.9936057773011271e-014 20 -3.2418512319054571e-014 21 1.2878587085651816e-014
		 22 -9.8809849191638932e-014 23 2.2204460492503131e-015 24 -1.1179945857975326e-013
		 25 -2.0872192862952943e-014 26 2.6423307986078726e-014 27 -2.4424906541753444e-014
		 28 1.1546319456101628e-014 29 -9.9475983006414026e-014 30 -1.2434497875801753e-013
		 31 -2.3092638912203256e-014 32 -4.6185277824406512e-014 33 -7.460698725481052e-014
		 34 -1.2434497875801753e-014 35 2.6645352591003757e-014 36 -4.7961634663806763e-014
		 37 -3.5527136788005009e-014 38 1.2434497875801753e-014 39 4.7961634663806763e-014
		 40 4.2632564145606011e-014 41 -7.815970093361102e-014 42 6.2172489379008766e-014
		 43 1.0658141036401503e-013 44 -4.6185277824406512e-014 45 -3.3750779948604759e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.2769255638122559 1 8.5869674682617188
		 2 -4.1163372993469238 3 2.6478486061096191 4 2.1611888408660889 5 3.4641969203948975
		 6 6.1501302719116211 7 9.7078132629394531 8 15.239118576049805 9 19.702655792236328
		 10 18.444692611694336 11 17.068187713623047 12 21.763208389282227 13 28.602712631225586
		 14 27.568572998046875 15 19.215238571166992 16 12.616315841674805 17 9.8362436294555664
		 18 10.164223670959473 19 12.295369148254395 20 15.158982276916504 21 17.657142639160156
		 22 19.193037033081055 23 20.232988357543945 24 20.934383392333984 25 20.282756805419922
		 26 18.342287063598633 27 15.602499008178713 28 12.816708564758301 29 10.609597206115723
		 30 9.3791360855102539 31 8.6580753326416016 32 7.7285237312316903 33 6.6549735069274902
		 34 5.584749698638916 35 4.671684741973877 36 4.0422425270080566 37 3.9032406806945796
		 38 4.169471263885498 39 4.5766334533691406 40 5.061058521270752 41 5.5544185638427734
		 42 5.9865961074829102 43 6.2900795936584473 44 6.4041705131530762 45 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.0905132293701172 1 8.5512456893920898
		 2 8.5566987991333008 3 3.9346730709075932 4 5.8603014945983887 5 8.2205028533935547
		 6 10.949360847473145 7 13.547870635986328 8 15.5360164642334 9 16.183765411376953
		 10 16.572933197021484 11 17.7928466796875 12 16.965047836303711 13 14.63576602935791
		 14 12.897412300109863 15 13.673659324645996 16 15.059285163879396 17 14.929252624511717
		 18 14.398496627807617 19 14.032341003417969 20 14.037406921386719 21 13.802497863769531
		 22 12.704004287719727 23 10.736006736755371 24 7.940338134765625 25 5.0105447769165039
		 26 2.785132884979248 27 1.5396208763122559 28 0.9943888783454895 29 0.71360820531845093
		 30 0.36331605911254883 31 0.311268150806427 32 0.91772401332855225 33 1.906711220741272
		 34 3.0335614681243896 35 4.0564579963684082 36 4.8233299255371094 37 5.2697992324829102
		 38 5.5337052345275879 39 5.7970938682556152 40 6.0695967674255371 41 6.3621602058410645
		 42 6.690605640411377 43 7.0752768516540527 44 7.5369548797607413 45 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1865210533142099 1 26.163352966308594
		 2 19.413915634155273 3 -52.334247589111328 4 -51.784366607666016 5 -53.346443176269531
		 6 -54.471176147460938 7 -53.7425537109375 8 -50.870105743408203 9 -41.704147338867188
		 10 -26.658174514770508 11 -19.987419128417969 12 -26.452234268188477 13 -32.536109924316406
		 14 -29.369958877563473 15 -23.013067245483398 16 -22.01458740234375 17 -24.487367630004883
		 18 -31.748119354248047 19 -39.960750579833984 20 -45.425003051757813 21 -44.567001342773438
		 22 -35.860702514648438 23 -21.819963455200195 24 -5.5030536651611328 25 9.7330265045166016
		 26 20.335002899169922 27 24.851139068603516 28 23.446035385131836 29 17.906459808349609
		 30 11.293535232543945 31 6.0226855278015137 32 2.0806469917297363 33 -1.2102159261703491
		 34 -4.504176139831543 35 -7.5947122573852539 36 -10.067965507507324 37 -12.189797401428223
		 38 -13.624105453491211 39 -14.042437553405762 40 -13.676521301269531 41 -12.737428665161133
		 42 -11.428276062011719 43 -9.9460744857788086 44 -8.4766645431518555 45 -7.1865210533142099;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 44 1.3887042999267578
		 45 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 44 18.211067199707031
		 45 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2434497875801753e-014 1 -7.1054273576010019e-015
		 2 -2.6645352591003757e-014 3 5.6843418860808015e-014 4 -3.907985046680551e-014 5 4.9737991503207013e-014
		 6 -4.6185277824406512e-014 7 7.1054273576010019e-015 8 0 9 -1.0658141036401503e-014
		 10 -2.1316282072803006e-014 11 1.7763568394002505e-014 12 -1.7763568394002505e-014
		 13 -2.8421709430404007e-014 14 -1.0658141036401503e-014 15 1.2434497875801753e-014
		 16 3.1974423109204508e-014 17 -2.1316282072803006e-014 18 -3.907985046680551e-014
		 19 3.3750779948604759e-014 20 -7.1054273576010019e-015 21 0 22 -4.2632564145606011e-014
		 23 -1.4210854715202004e-014 24 -7.1054273576010019e-014 25 -1.7763568394002505e-014
		 26 1.0658141036401503e-014 27 -7.1054273576010019e-015 28 1.2434497875801753e-014
		 29 -1.2434497875801753e-014 30 -4.1744385725905886e-014 31 -5.3290705182007514e-015
		 32 -3.9968028886505635e-015 33 -2.5979218776228663e-014 34 -1.0713652187632761e-014
		 35 -9.9920072216264089e-016 36 -8.992806499463768e-015 37 -1.9539925233402755e-014
		 38 5.9952043329758453e-015 39 3.1086244689504383e-014 40 2.8421709430404007e-014
		 41 -2.042810365310288e-014 42 2.2204460492503131e-014 43 3.8191672047105385e-014
		 44 -1.2434497875801753e-014 45 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 23.537521362304687 1 23.537521362304687
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
		 42 23.537521362304687 43 23.537521362304687 44 23.537521362304687 45 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0786994695663452 1 -1.0786993503570557
		 2 -1.0786992311477661 3 -1.0786991119384766 4 -1.0786991119384766 5 -1.0786991119384766
		 6 -1.0786991119384766 7 -1.0786991119384766 8 -1.0786991119384766 9 -1.0786991119384766
		 10 -1.0786991119384766 11 -1.0786991119384766 12 -1.0786991119384766 13 -1.0786991119384766
		 14 -1.0786991119384766 15 -1.0786991119384766 16 -1.0786991119384766 17 -1.0786991119384766
		 18 -1.0786991119384766 19 -1.0786991119384766 20 -1.0786992311477661 21 -1.0786992311477661
		 22 -1.0786992311477661 23 -1.0786993503570557 24 -1.0786993503570557 25 -1.0786994695663452
		 26 -1.0786994695663452 27 -1.0786994695663452 28 -1.0786995887756348 29 -1.0786995887756348
		 30 -1.0786995887756348 31 -1.0786995887756348 32 -1.0786995887756348 33 -1.0786995887756348
		 34 -1.0786995887756348 35 -1.0786995887756348 36 -1.0786995887756348 37 -1.0786994695663452
		 38 -1.0786994695663452 39 -1.0786994695663452 40 -1.0786994695663452 41 -1.0786994695663452
		 42 -1.0786994695663452 43 -1.0786994695663452 44 -1.0786994695663452 45 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.8385038375854492 1 -3.8385038375854492
		 2 -3.8385038375854492 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492
		 6 -3.8385038375854492 7 -3.8385038375854492 8 -3.8385038375854492 9 -3.8385038375854492
		 10 -3.8385038375854492 11 -3.8385038375854492 12 -3.8385038375854492 13 -3.8385038375854492
		 14 -3.8385038375854492 15 -3.8385038375854492 16 -3.8385038375854492 17 -3.8385038375854492
		 18 -3.8385038375854492 19 -3.8385038375854492 20 -3.8385038375854492 21 -3.8385038375854492
		 22 -3.8385038375854492 23 -3.8385038375854492 24 -3.8385038375854492 25 -3.8385038375854492
		 26 -3.8385038375854492 27 -3.8385038375854492 28 -3.8385038375854492 29 -3.8385038375854492
		 30 -3.8385038375854492 31 -3.8385038375854492 32 -3.8385038375854492 33 -3.8385038375854492
		 34 -3.8385038375854492 35 -3.8385038375854492 36 -3.8385038375854492 37 -3.8385038375854492
		 38 -3.8385038375854492 39 -3.8385038375854492 40 -3.8385038375854492 41 -3.8385038375854492
		 42 -3.8385038375854492 43 -3.8385038375854492 44 -3.8385038375854492 45 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 44 -0.50238901376724243
		 45 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 44 -1.3544845581054688
		 45 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 44 -2.6074624061584473
		 45 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 43.147258758544922 1 43.147258758544922
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
		 42 43.147258758544922 43 43.147258758544922 44 43.147258758544922 45 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.736652672290802 1 -0.73665261268615723
		 2 -0.73665255308151245 3 -0.73665249347686768 4 -0.73665249347686768 5 -0.73665249347686768
		 6 -0.73665255308151245 7 -0.73665255308151245 8 -0.73665255308151245 9 -0.73665255308151245
		 10 -0.73665255308151245 11 -0.73665255308151245 12 -0.73665255308151245 13 -0.73665255308151245
		 14 -0.73665255308151245 15 -0.73665255308151245 16 -0.73665255308151245 17 -0.73665255308151245
		 18 -0.73665255308151245 19 -0.73665255308151245 20 -0.73665255308151245 21 -0.73665261268615723
		 22 -0.73665261268615723 23 -0.73665261268615723 24 -0.736652672290802 25 -0.736652672290802
		 26 -0.736652672290802 27 -0.736652672290802 28 -0.73665273189544678 29 -0.73665273189544678
		 30 -0.73665273189544678 31 -0.73665273189544678 32 -0.73665273189544678 33 -0.73665273189544678
		 34 -0.73665273189544678 35 -0.73665273189544678 36 -0.73665273189544678 37 -0.736652672290802
		 38 -0.736652672290802 39 -0.736652672290802 40 -0.736652672290802 41 -0.736652672290802
		 42 -0.736652672290802 43 -0.736652672290802 44 -0.736652672290802 45 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1498456001281738 1 -7.1498456001281738
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
		 42 -7.1498456001281738 43 -7.1498456001281738 44 -7.1498456001281738 45 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 44 -0.18733929097652435
		 45 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 44 -1.1584912538528442
		 45 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 44 -4.8861594200134277
		 45 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 44 40.371490478515625
		 45 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 44 11.317907333374023
		 45 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 44 -3.919908761978149
		 45 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 44 -4.2298541069030762
		 45 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 44 -1.1903555393218994
		 45 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 44 -18.923664093017578
		 45 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 25.101982116699219 1 25.101982116699219
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
		 42 25.101982116699219 43 25.101982116699219 44 25.101982116699219 45 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.3650347888469696 1 -0.36503469944000244
		 2 -0.3650345504283905 3 -0.36503446102142334 4 -0.36503443121910095 5 -0.36503443121910095
		 6 -0.36503440141677856 7 -0.36503440141677856 8 -0.36503437161445618 9 -0.36503437161445618
		 10 -0.36503437161445618 11 -0.36503437161445618 12 -0.36503437161445618 13 -0.36503437161445618
		 14 -0.36503437161445618 15 -0.36503437161445618 16 -0.36503437161445618 17 -0.36503437161445618
		 18 -0.36503440141677856 19 -0.36503443121910095 20 -0.36503446102142334 21 -0.36503452062606812
		 22 -0.36503458023071289 23 -0.36503463983535767 24 -0.36503469944000244 25 -0.36503475904464722
		 26 -0.3650347888469696 27 -0.36503484845161438 28 -0.36503487825393677 29 -0.36503490805625916
		 30 -0.36503490805625916 31 -0.36503490805625916 32 -0.36503490805625916 33 -0.36503490805625916
		 34 -0.36503487825393677 35 -0.36503487825393677 36 -0.36503487825393677 37 -0.36503484845161438
		 38 -0.36503484845161438 39 -0.36503484845161438 40 -0.36503481864929199 41 -0.36503481864929199
		 42 -0.36503481864929199 43 -0.36503481864929199 44 -0.3650347888469696 45 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2057192325592041 1 -1.2057192325592041
		 2 -1.2057191133499146 3 -1.205718994140625 4 -1.2057191133499146 5 -1.2057191133499146
		 6 -1.2057192325592041 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057192325592041
		 10 -1.2057192325592041 11 -1.2057192325592041 12 -1.2057192325592041 13 -1.2057192325592041
		 14 -1.2057192325592041 15 -1.2057192325592041 16 -1.2057192325592041 17 -1.2057192325592041
		 18 -1.2057192325592041 19 -1.2057192325592041 20 -1.2057192325592041 21 -1.2057192325592041
		 22 -1.2057192325592041 23 -1.2057192325592041 24 -1.2057192325592041 25 -1.2057192325592041
		 26 -1.2057192325592041 27 -1.2057192325592041 28 -1.2057192325592041 29 -1.2057192325592041
		 30 -1.2057192325592041 31 -1.2057192325592041 32 -1.2057192325592041 33 -1.2057192325592041
		 34 -1.2057192325592041 35 -1.2057192325592041 36 -1.2057192325592041 37 -1.2057192325592041
		 38 -1.2057192325592041 39 -1.2057192325592041 40 -1.2057192325592041 41 -1.2057192325592041
		 42 -1.2057192325592041 43 -1.2057192325592041 44 -1.2057192325592041 45 -1.2057192325592041;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 44 -0.22357845306396484
		 45 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 44 -2.1687469482421875
		 45 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 44 -3.8498001098632813
		 45 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 43.622997283935547 1 43.622997283935547
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
		 42 43.622997283935547 43 43.622997283935547 44 43.622997283935547 45 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.28425157070159912 1 -0.28425151109695435
		 2 -0.28425142168998718 3 -0.28425136208534241 4 -0.28425136208534241 5 -0.28425139188766479
		 6 -0.28425142168998718 7 -0.28425142168998718 8 -0.28425142168998718 9 -0.28425142168998718
		 10 -0.28425142168998718 11 -0.28425142168998718 12 -0.28425142168998718 13 -0.28425142168998718
		 14 -0.28425142168998718 15 -0.28425142168998718 16 -0.28425142168998718 17 -0.28425142168998718
		 18 -0.28425142168998718 19 -0.28425145149230957 20 -0.28425145149230957 21 -0.28425148129463196
		 22 -0.28425148129463196 23 -0.28425151109695435 24 -0.28425154089927673 25 -0.28425154089927673
		 26 -0.28425157070159912 27 -0.28425157070159912 28 -0.28425160050392151 29 -0.28425160050392151
		 30 -0.28425160050392151 31 -0.28425160050392151 32 -0.28425160050392151 33 -0.28425160050392151
		 34 -0.28425160050392151 35 -0.28425160050392151 36 -0.28425160050392151 37 -0.28425157070159912
		 38 -0.28425157070159912 39 -0.28425157070159912 40 -0.28425157070159912 41 -0.28425157070159912
		 42 -0.28425157070159912 43 -0.28425157070159912 44 -0.28425157070159912 45 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1350138187408447 1 -2.1350135803222656
		 2 -2.1350135803222656 3 -2.1350135803222656 4 -2.1350135803222656 5 -2.1350138187408447
		 6 -2.1350138187408447 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447
		 10 -2.1350138187408447 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447
		 14 -2.1350138187408447 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447
		 18 -2.1350138187408447 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350135803222656
		 22 -2.1350135803222656 23 -2.1350135803222656 24 -2.1350135803222656 25 -2.1350135803222656
		 26 -2.1350135803222656 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656
		 30 -2.1350135803222656 31 -2.1350135803222656 32 -2.1350135803222656 33 -2.1350135803222656
		 34 -2.1350135803222656 35 -2.1350135803222656 36 -2.1350135803222656 37 -2.1350135803222656
		 38 -2.1350135803222656 39 -2.1350135803222656 40 -2.1350135803222656 41 -2.1350135803222656
		 42 -2.1350135803222656 43 -2.1350135803222656 44 -2.1350138187408447 45 -2.1350138187408447;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 44 -0.41343829035758972
		 45 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 44 -0.75771737098693848
		 45 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 44 -4.394721508026123
		 45 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 44 41.899082183837891
		 45 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 44 3.14365553855896 45 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 44 1.9025231599807737
		 45 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 44 2.6068978309631348
		 45 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 44 -1.3741570711135864
		 45 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 44 -19.684198379516602
		 45 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.76560115814209 1 12.76560115814209
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
		 43 12.76560115814209 44 12.76560115814209 45 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.3579354286193848 1 4.3579354286193848
		 2 4.3579354286193848 3 4.3579354286193848 4 4.3579354286193848 5 4.3579354286193848
		 6 4.3579354286193848 7 4.3579354286193848 8 4.3579354286193848 9 4.3579354286193848
		 10 4.3579354286193848 11 4.3579354286193848 12 4.3579354286193848 13 4.3579354286193848
		 14 4.3579354286193848 15 4.3579354286193848 16 4.3579354286193848 17 4.3579354286193848
		 18 4.3579354286193848 19 4.3579354286193848 20 4.3579354286193848 21 4.3579354286193848
		 22 4.3579354286193848 23 4.3579354286193848 24 4.3579354286193848 25 4.3579354286193848
		 26 4.3579354286193848 27 4.3579354286193848 28 4.3579354286193848 29 4.3579354286193848
		 30 4.3579354286193848 31 4.3579354286193848 32 4.3579354286193848 33 4.3579354286193848
		 34 4.3579354286193848 35 4.3579354286193848 36 4.3579354286193848 37 4.3579354286193848
		 38 4.3579354286193848 39 4.3579354286193848 40 4.3579354286193848 41 4.3579354286193848
		 42 4.3579354286193848 43 4.3579354286193848 44 4.3579354286193848 45 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6485188007354736 1 -1.6485188007354736
		 2 -1.6485186815261841 3 -1.6485186815261841 4 -1.6485186815261841 5 -1.6485186815261841
		 6 -1.6485186815261841 7 -1.6485186815261841 8 -1.6485186815261841 9 -1.6485186815261841
		 10 -1.6485186815261841 11 -1.6485186815261841 12 -1.6485188007354736 13 -1.6485188007354736
		 14 -1.6485188007354736 15 -1.6485188007354736 16 -1.6485188007354736 17 -1.6485188007354736
		 18 -1.6485188007354736 19 -1.6485188007354736 20 -1.6485188007354736 21 -1.6485188007354736
		 22 -1.6485188007354736 23 -1.6485188007354736 24 -1.6485188007354736 25 -1.6485188007354736
		 26 -1.6485188007354736 27 -1.6485188007354736 28 -1.6485188007354736 29 -1.6485188007354736
		 30 -1.6485188007354736 31 -1.6485188007354736 32 -1.6485188007354736 33 -1.6485188007354736
		 34 -1.6485188007354736 35 -1.6485188007354736 36 -1.6485188007354736 37 -1.6485188007354736
		 38 -1.6485188007354736 39 -1.6485188007354736 40 -1.6485188007354736 41 -1.6485188007354736
		 42 -1.6485188007354736 43 -1.6485188007354736 44 -1.6485188007354736 45 -1.6485188007354736;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 44 0.050153255462646484
		 45 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 44 -1.524078369140625
		 45 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 44 -3.3633809089660645
		 45 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 43.664737701416016 1 43.664737701416016
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
		 42 43.664737701416016 43 43.664737701416016 44 43.664737701416016 45 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.025886401534080505 1 0.025886449962854385
		 2 0.025886543095111847 3 0.025886591523885727 4 0.025886587798595428 5 0.025886578485369682
		 6 0.025886569172143936 7 0.02588655985891819 8 0.025886556133627892 9 0.025886557996273041
		 10 0.02588655985891819 11 0.025886563584208488 12 0.025886567309498787 13 0.025886572897434235
		 14 0.025886576622724533 15 0.025886580348014832 16 0.025886580348014832 17 0.025886576622724533
		 18 0.025886567309498787 19 0.025886552408337593 20 0.025886533781886101 21 0.025886513292789459
		 22 0.025886489078402519 23 0.025886464864015579 24 0.025886440649628639 25 0.025886416435241699
		 26 0.025886395946145058 27 0.025886377319693565 28 0.025886362418532372 29 0.025886353105306625
		 30 0.025886349380016327 31 0.025886351242661476 32 0.025886351242661476 33 0.025886354967951775
		 34 0.025886358693242073 35 0.025886362418532372 36 0.025886368006467819 37 0.025886371731758118
		 38 0.025886377319693565 39 0.025886382907629013 40 0.025886386632919312 41 0.02588639035820961
		 42 0.025886395946145058 43 0.025886397808790207 44 0.025886397808790207 45 0.025886399671435356;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.57822829484939575 1 0.57822829484939575
		 2 0.57822829484939575 3 0.57822835445404053 4 0.57822835445404053 5 0.57822835445404053
		 6 0.57822835445404053 7 0.57822829484939575 8 0.57822829484939575 9 0.57822829484939575
		 10 0.57822829484939575 11 0.57822829484939575 12 0.57822829484939575 13 0.57822829484939575
		 14 0.57822829484939575 15 0.57822829484939575 16 0.57822829484939575 17 0.57822829484939575
		 18 0.57822829484939575 19 0.57822829484939575 20 0.57822829484939575 21 0.57822829484939575
		 22 0.57822829484939575 23 0.57822829484939575 24 0.57822829484939575 25 0.57822829484939575
		 26 0.57822829484939575 27 0.57822829484939575 28 0.57822829484939575 29 0.57822829484939575
		 30 0.57822829484939575 31 0.57822829484939575 32 0.57822829484939575 33 0.57822829484939575
		 34 0.57822829484939575 35 0.57822829484939575 36 0.57822829484939575 37 0.57822829484939575
		 38 0.57822829484939575 39 0.57822829484939575 40 0.57822829484939575 41 0.57822829484939575
		 42 0.57822829484939575 43 0.57822829484939575 44 0.57822829484939575 45 0.57822829484939575;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 44 0.21691970527172089
		 45 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 44 -1.2413421869277954
		 45 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 44 -5.403416633605957
		 45 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 44 50.707569122314453
		 45 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 44 1.138594388961792
		 45 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 44 17.087230682373047
		 45 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 44 8.0014705657958984
		 45 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 44 -2.3211886882781982
		 45 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 44 -18.606718063354492
		 45 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 44 -45.536056518554687
		 45 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 44 -18.404392242431641
		 45 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 44 14.383121490478514
		 45 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 44 -0.15521393716335297
		 45 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 44 0.52972978353500366
		 45 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 44 -5.1216654777526855
		 45 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.8564830384093511e-007 1 1.5658277163765888e-007
		 2 1.0233522118596738e-007 3 7.3169339032119751e-008 4 6.838953936494363e-008 5 5.7026234401291724e-008
		 6 4.3389821513528659e-008 7 3.2039029207453495e-008 8 2.7274486669170983e-008 9 2.6606944203422245e-008
		 10 2.4975824075568198e-008 11 2.2492319118327941e-008 12 1.9642014237319927e-008
		 13 1.6874967201374602e-008 14 1.4597640429769852e-008 15 1.3114322072738105e-008
		 16 1.2291179629642102e-008 17 1.5047234569465218e-008 18 2.2936049504096445e-008
		 19 3.5053915325988783e-008 20 5.0533284223774899e-008 21 6.8559600663320452e-008
		 22 8.7978385465703468e-008 23 1.0878441258910243e-007 24 1.2912856561797526e-007
		 25 1.4889602084622311e-007 26 1.6683023318364576e-007 27 1.8259876810589049e-007
		 28 1.9445758425717941e-007 29 2.0231171049545082e-007 30 2.0521194699085754e-007
		 31 2.0489660812472721e-007 32 2.0429648373010423e-007 33 2.0324149829775706e-007
		 34 2.0204436168569373e-007 35 2.0028328151511232e-007 36 1.9846210363994032e-007
		 37 1.9663949046844209e-007 38 1.9467574929876719e-007 39 1.9282421703792352e-007
		 40 1.9117818794711638e-007 41 1.894404988433962e-007 42 1.8835113735349296e-007 43 1.8706406024193711e-007
		 44 1.8631230602750293e-007 45 1.860686751342655e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1769662933147627e-007 1 1.7388863682299416e-007
		 2 2.7837697302857123e-007 3 3.3464149851170077e-007 4 3.0534619099853444e-007 5 2.3575441332468472e-007
		 6 1.5307561795907532e-007 7 8.3446572318734979e-008 8 5.4283106010188931e-008 9 5.4764512924521107e-008
		 10 5.6958338490176175e-008 11 5.9047348344165584e-008 12 6.2089988261959661e-008
		 13 6.4677422528802708e-008 14 6.7339605891447718e-008 15 6.9756175946622534e-008
		 16 7.0346679592603323e-008 17 7.1484087982298661e-008 18 7.3739123251925776e-008
		 19 7.783730637811459e-008 20 8.3409638307330169e-008 21 8.9506166034425405e-008 22 9.6147630301857134e-008
		 23 1.0338623468442165e-007 24 1.1031485769308347e-007 25 1.1713630243548323e-007
		 26 1.2335631538462621e-007 27 1.2882627231647348e-007 28 1.3276419963403896e-007
		 29 1.3538675602831063e-007 30 1.3656668329531385e-007 31 1.3621325933854678e-007
		 32 1.3580294933035475e-007 33 1.3435023049623851e-007 34 1.3366346252041694e-007
		 35 1.3183148439566139e-007 36 1.301666117115019e-007 37 1.2843149477248517e-007 38 1.2677998029175797e-007
		 39 1.2464411724977253e-007 40 1.2295180340515799e-007 41 1.2174089647487563e-007
		 42 1.201634916014882e-007 43 1.1970591629051341e-007 44 1.1877118311076629e-007 45 1.1863262017186571e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.3703701401700528e-007 1 -3.5524502095540811e-007
		 2 -5.7426797184234601e-007 3 -6.9217242071317742e-007 4 -6.8642572159660631e-007
		 5 -6.7283207272339496e-007 6 -6.5675669702613959e-007 7 -6.4318567183363484e-007
		 8 -6.3742982092662714e-007 9 -6.3705920183565468e-007 10 -6.368331924022641e-007
		 11 -6.3580318965250626e-007 12 -6.3423419760511024e-007 13 -6.3365894220623886e-007
		 14 -6.3315701481769793e-007 15 -6.3344174350277171e-007 16 -6.325725507849711e-007
		 17 -6.2595825056632748e-007 18 -6.0737693274859339e-007 19 -5.7937961628340418e-007
		 20 -5.4390932291425997e-007 21 -5.0184218025606242e-007 22 -4.5552232563750295e-007
		 23 -4.0868590645004588e-007 24 -3.6057707575309905e-007 25 -3.1524194810117478e-007
		 26 -2.7383796918911685e-007 27 -2.3749967681396811e-007 28 -2.0960338531494926e-007
		 29 -1.9103221404748183e-007 30 -1.8444346494561614e-007 31 -1.8538918311605812e-007
		 32 -1.8696290737807431e-007 33 -1.9029504016998544e-007 34 -1.9342201085237321e-007
		 35 -1.9796385686277063e-007 36 -2.0225974139975733e-007 37 -2.0734202621497388e-007
		 38 -2.1208435896369338e-007 39 -2.1769720603970197e-007 40 -2.226994268994531e-007
		 41 -2.2604719163155093e-007 42 -2.307619979546871e-007 43 -2.3248767888617294e-007
		 44 -2.3419072192609744e-007 45 -2.3480554034449597e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 44 -0.56331372261047363
		 45 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 44 -1.3259270191192627
		 45 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 44 -9.1413974761962891
		 45 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 44 28.15301513671875
		 45 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 44 20.822746276855469
		 45 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 44 17.629024505615234
		 45 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 44 4.2828145027160645
		 45 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 44 -3.5269510746002197
		 45 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 44 -4.3483805656433105
		 45 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 44 0.28223690390586853
		 45 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 44 -6.0544857978820801
		 45 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 44 -17.206550598144531
		 45 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 35.615032196044922 1 35.291694641113281
		 2 70.360916137695313 3 77.188125610351562 4 42.451198577880859 5 20.827327728271484
		 6 17.085887908935547 7 17.505975723266602 8 20.377565383911133 9 22.270120620727539
		 10 23.265750885009766 11 23.659900665283203 12 23.473087310791016 13 22.63060188293457
		 14 25.359106063842773 15 33.022445678710938 16 34.701171875 17 30.092479705810543
		 18 22.592117309570312 19 14.381108283996582 20 7.6514921188354483 21 3.9424195289611816
		 22 2.8931879997253418 23 3.3613090515136719 24 4.7627520561218262 25 6.333979606628418
		 26 7.586742401123046 27 8.6958713531494141 28 10.619645118713379 29 13.250328063964844
		 30 15.596905708312988 31 16.797479629516602 32 16.842071533203125 33 16.192422866821289
		 34 15.341456413269043 35 14.70681095123291 36 14.640997886657717 37 15.440068244934082
		 38 17.313226699829102 39 20.09501838684082 40 23.43379020690918 41 26.892663955688477
		 42 29.917974472045898 43 32.048324584960937 44 33.742488861083984 45 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.7948799133300781 1 -35.820999145507813
		 2 -57.837921142578125 3 -60.444843292236335 4 -49.105976104736328 5 -22.809192657470703
		 6 -16.212347030639648 7 -19.011459350585938 8 -19.075080871582031 9 -17.54057502746582
		 10 -16.557878494262695 11 -11.94499397277832 12 -6.2958946228027344 13 -1.6484651565551758
		 14 -1.6691229343414307 15 -4.212956428527832 16 -7.3498167991638184 17 -12.785513877868652
		 18 -19.354888916015625 19 -25.607620239257813 20 -30.457315444946286 21 -33.078506469726563
		 22 -33.600936889648438 23 -32.86993408203125 24 -31.817073822021484 25 -31.408901214599613
		 26 -31.899776458740238 27 -32.59796142578125 28 -31.783784866333011 29 -28.976226806640621
		 30 -25.928323745727539 31 -23.669414520263672 32 -21.874122619628906 33 -20.253332138061523
		 34 -18.634109497070312 35 -17.038106918334961 36 -15.587465286254881 37 -14.40386486053467
		 38 -13.744078636169434 39 -13.545817375183105 40 -13.436116218566895 41 -13.0777587890625
		 42 -12.261783599853516 43 -11.252665519714355 44 -10.160173416137695 45 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5112526416778564 1 -14.485593795776369
		 2 -39.217338562011719 3 -40.078899383544922 4 -24.108617782592773 5 -3.6153063774108887
		 6 1.0425074100494385 7 0.39775252342224121 8 0.064744487404823303 9 1.0110849142074585
		 10 1.5010694265365601 11 2.4213626384735107 12 3.4685993194580078 13 4.1413187980651855
		 14 4.0800433158874512 15 4.1981463432312012 16 3.8662240505218501 17 2.8828721046447754
		 18 1.7272039651870728 19 0.6257360577583313 20 -0.33427542448043823 21 -0.93065279722213745
		 22 -1.1600278615951538 23 -1.3196618556976318 24 -1.3859442472457886 25 -1.368904709815979
		 26 -1.3317357301712036 27 -1.3264739513397217 28 -1.342363715171814 29 -1.2169513702392578
		 30 -0.9661690592765807 31 -0.72097951173782349 32 -0.49282509088516235 33 -0.26884400844573975
		 34 -0.031621549278497696 35 0.21618486940860748 36 0.46443888545036316 37 0.70586502552032471
		 38 0.91756236553192139 39 1.102695107460022 40 1.3072551488876343 41 1.5893291234970093
		 42 1.9836144447326662 43 2.4276957511901855 44 2.9165897369384766 45 3.5112526416778564;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 44 4.1963162422180176
		 45 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2999981890970957e-006 1 -1.3000014860153897e-006
		 2 -1.2999968248550431e-006 3 -1.2999963701076922e-006 4 -1.2999937553104246e-006
		 5 -1.3000108083360828e-006 6 -1.2999977343497449e-006 7 -1.3000076251046266e-006
		 8 -1.3000118315176223e-006 9 -1.3000046692468459e-006 10 -1.300013195759675e-006
		 11 -1.2999938689972623e-006 12 -1.3000054650547099e-006 13 -1.2999865930396481e-006
		 14 -1.2999939826841e-006 15 -1.2999928458157228e-006 16 -1.2999975069760694e-006
		 17 -1.300000121773337e-006 18 -1.299999325965473e-006 19 -1.2999971659155563e-006
		 20 -1.3000000080864993e-006 21 -1.3000023955100914e-006 22 -1.2999804539504112e-006
		 23 -1.3000034186916309e-006 24 -1.2999879572817008e-006 25 -1.2999933005630737e-006
		 26 -1.2999854561712709e-006 27 -1.3000186527278856e-006 28 -1.2999922773815342e-006
		 29 -1.2999915952605079e-006 30 -1.3000055787415477e-006 31 -1.2999926184420474e-006
		 32 -1.3000076251046266e-006 33 -1.2999923910683719e-006 34 -1.3000217222725041e-006
		 35 -1.2999983027839335e-006 36 -1.2999997807128238e-006 37 -1.3000019407627406e-006
		 38 -1.3000035323784687e-006 39 -1.2999854561712709e-006 40 -1.2999877299080254e-006
		 41 -1.2999996670259861e-006 42 -1.2999907994526438e-006 43 -1.3000105809624074e-006
		 44 -1.2999954606129904e-006 45 -1.3000003491470125e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 44 -24.529909133911133
		 45 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.0367059707641602 1 12.941865921020508
		 2 13.652421951293945 3 10.589909553527832 4 11.697005271911621 5 3.1631119251251221
		 6 1.7083894014358521 7 1.2476176023483276 8 0.28883984684944153 9 -0.43462565541267395
		 10 -0.37428867816925049 11 -0.027735285460948944 12 0.56077367067337036 13 1.672284722328186
		 14 1.0947082042694092 15 -2.0748720169067383 16 -2.8405909538269043 17 -1.9154440164566038
		 18 -0.48615029454231262 19 1.020799994468689 20 2.2722294330596924 21 3.0470199584960937
		 22 3.5375261306762695 23 3.9640870094299316 24 4.3333873748779297 25 4.7108869552612305
		 26 5.1012725830078125 27 5.3597426414489746 28 5.3988833427429199 29 5.7405753135681152
		 30 6.4740481376647949 31 6.9697518348693848 32 7.1069817543029785 33 7.0943508148193359
		 34 7.1023683547973633 35 7.1628170013427725 36 7.2423954010009766 37 7.3010706901550293
		 38 7.2553553581237793 39 7.0868358612060547 40 6.8636555671691895 41 6.6380186080932617
		 42 6.4367308616638184 43 6.2839446067810059 44 6.1708579063415527 45 6.0367059707641602;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.366849899291992 1 59.038272857666016
		 2 59.93865966796875 3 43.909187316894531 4 60.212608337402337 5 53.129753112792969
		 6 48.760692596435547 7 48.827587127685547 8 44.992027282714844 9 41.862300872802734
		 10 40.575412750244141 11 33.421321868896484 12 24.480672836303711 13 16.369653701782227
		 14 16.219486236572266 15 21.084245681762695 16 24.098087310791016 17 26.43455696105957
		 18 29.548065185546875 19 32.1917724609375 20 33.248851776123047 21 32.307643890380859
		 22 29.294013977050781 23 24.564912796020508 24 19.892866134643555 25 17.426204681396484
		 26 18.010658264160156 27 19.991336822509766 28 18.880483627319336 29 13.959158897399902
		 30 9.7565898895263672 31 8.9987039566040039 32 10.946310997009277 33 14.296622276306152
		 34 18.092435836791992 35 21.511302947998047 36 23.860134124755859 37 24.517650604248047
		 38 23.088727951049805 39 19.985944747924805 40 15.878620147705076 41 11.585003852844238
		 42 8.2753419876098633 43 7.902097225189209 44 9.4671630859375 45 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -36.353401184082031 1 -31.543703079223629
		 2 -32.237442016601562 3 -43.949321746826172 4 -26.095132827758789 5 -8.6337957382202148
		 6 -5.3132266998291016 7 -3.8677694797515869 8 -0.98993748426437367 9 1.6024624109268188
		 10 1.4186419248580933 11 0.12005440890789033 12 -2.7523822784423828 13 -8.9525547027587891
		 14 -5.8511972427368164 15 10.649125099182129 16 14.189443588256836 17 9.2277774810791016
		 18 2.2332930564880371 19 -4.5128169059753418 20 -9.9358921051025391 21 -13.611799240112305
		 22 -16.629316329956055 23 -19.958488464355469 24 -23.129755020141602 25 -25.938796997070313
		 26 -28.159645080566406 27 -29.16807746887207 28 -29.747488021850586 29 -33.36981201171875
		 30 -39.713645935058594 31 -43.789901733398438 32 -44.317108154296875 33 -43.041454315185547
		 34 -41.55853271484375 35 -40.418224334716797 36 -39.782207489013672 37 -39.835899353027344
		 38 -40.278690338134766 39 -40.595081329345703 40 -40.677959442138672 41 -40.439247131347656
		 42 -39.802284240722656 43 -38.739418029785156 44 -37.540035247802734 45 -36.353401184082031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 44 -5.3000893592834473
		 45 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9539925233402755e-012 1 4.3343106881366111e-013
		 2 -1.0231815394945443e-012 3 4.0500935938325711e-013 4 4.5474735088646412e-013 5 -2.7000623958883807e-012
		 6 2.0179413695586845e-012 7 8.6686213762732223e-013 8 2.8421709430404007e-013 9 -1.7053025658242404e-013
		 10 1.4210854715202004e-012 11 5.9685589803848416e-013 12 -2.1032064978498966e-012
		 13 -7.3896444519050419e-013 14 -4.8316906031686813e-013 15 4.6114223550830502e-012
		 16 1.3002932064409833e-012 17 1.4281908988778014e-012 18 -1.5987211554602254e-012
		 19 -1.2292389328649733e-012 20 6.3238303482648917e-013 21 -8.0291329140891321e-013
		 22 -8.5265128291212022e-014 23 7.1054273576010019e-015 24 -1.9184653865522705e-013
		 25 -4.9737991503207013e-014 26 8.8107299234252423e-013 27 -1.2789769243681803e-013
		 28 2.2737367544323206e-013 29 -1.1368683772161603e-012 30 -5.5422333389287814e-013
		 31 5.1869619710487314e-013 32 5.4711790653527714e-013 33 -2.2666313270747196e-012
		 34 1.2789769243681803e-013 35 3.694822225952521e-013 36 -9.0949470177292824e-013
		 37 -3.1974423109204508e-013 38 6.3948846218409017e-013 39 -1.2647660696529783e-012
		 40 -1.3855583347321954e-012 41 5.1869619710487314e-013 42 -2.1671553440683056e-012
		 43 4.0500935938325711e-013 44 7.2475359047530219e-013 45 1.0018652574217413e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 44 -17.09416389465332
		 45 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 24.867528915405273 1 -20.922248840332031
		 2 -30.792266845703125 3 5.3648858070373535 4 18.075206756591797 5 38.036403656005859
		 6 46.158145904541016 7 41.079814910888672 8 32.874008178710938 9 26.25068473815918
		 10 23.17119026184082 11 23.543685913085938 12 27.22688102722168 13 32.197505950927734
		 14 41.719989776611328 15 57.313659667968743 16 66.698585510253906 17 67.088645935058594
		 18 59.980319976806634 19 48.057697296142578 20 35.642299652099609 21 27.005523681640625
		 22 21.380853652954102 23 17.036123275756836 24 15.71887683868408 25 18.359647750854492
		 26 24.81171989440918 27 35.643245697021484 28 50.101894378662109 29 63.491046905517578
		 30 71.657112121582031 31 73.974922180175781 32 72.453048706054687 33 68.732261657714844
		 34 64.233108520507813 35 59.641777038574219 36 55.250217437744141 37 52.014801025390625
		 38 49.857517242431641 39 47.872318267822266 40 45.824981689453125 41 43.46746826171875
		 42 40.508102416992188 43 35.956180572509766 44 30.224828720092773 45 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.306248664855957 1 -28.554428100585938
		 2 -22.855817794799805 3 -8.3047161102294922 4 -24.109817504882812 5 -50.135704040527344
		 6 -39.793766021728516 7 -19.096664428710937 8 -5.6065692901611328 9 -7.3410501480102539
		 10 -13.687297821044922 11 -11.793990135192871 12 -4.4882497787475586 13 8.313420295715332
		 14 18.069097518920898 15 25.479629516601563 16 30.06922721862793 17 31.822719573974609
		 18 34.424835205078125 19 35.315990447998047 20 33.384143829345703 21 29.941059112548828
		 22 26.691007614135742 23 24.532888412475586 24 22.937786102294922 25 20.572834014892578
		 26 16.512605667114258 27 11.17205810546875 28 7.1075716018676758 29 6.2603530883789062
		 30 7.1641645431518555 31 7.5570492744445801 32 7.0434589385986328 33 6.0799994468688965
		 34 4.919858455657959 35 3.7652363777160649 36 3.0195157527923584 37 3.4111320972442627
		 38 5.2262516021728516 39 7.9116473197937012 40 10.990429878234863 41 13.891253471374512
		 42 15.832435607910156 43 15.191919326782225 44 12.338568687438965 45 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.968774795532227 1 43.8753662109375
		 2 66.94012451171875 3 71.268577575683594 4 64.987770080566406 5 41.252506256103516
		 6 32.531970977783203 7 30.771076202392582 8 20.740243911743164 9 5.7418980598449707
		 10 -6.8803896903991699 11 -16.903915405273438 12 -24.770795822143555 13 -26.842208862304688
		 14 -37.379425048828125 15 -58.520362854003913 16 -62.469142913818359 17 -56.812938690185547
		 18 -51.614826202392578 19 -48.568443298339844 20 -46.499980926513672 21 -44.016845703125
		 22 -40.509140014648438 23 -35.205898284912109 24 -27.965541839599609 25 -19.046833038330078
		 26 -9.764094352722168 27 -1.5110864639282227 28 5.1777195930480957 29 12.681520462036133
		 30 21.415533065795898 31 26.65107536315918 32 27.192899703979492 33 25.208724975585937
		 34 22.64427375793457 35 20.371788024902344 36 18.76005744934082 37 18.21282958984375
		 38 18.417892456054687 39 18.670568466186523 40 18.832595825195313 41 18.730930328369141
		 42 18.099105834960937 43 16.509849548339844 44 14.532437324523926 45 12.968774795532227;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.8421709430404007e-014 1 2.8421709430404007e-014
		 2 7.1054273576010019e-015 3 -1.0658141036401503e-014 4 -4.9737991503207013e-014 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 -7.1054273576010019e-015 8 -2.1316282072803006e-014 9 -2.1316282072803006e-014
		 10 -4.2632564145606011e-014 11 0 12 6.3948846218409017e-014 13 5.6843418860808015e-014
		 14 4.2632564145606011e-014 15 -2.8421709430404007e-014 16 -2.8421709430404007e-014
		 17 0 18 8.5265128291212022e-014 19 9.9475983006414026e-014 20 -1.1368683772161603e-013
		 21 -1.4210854715202004e-014 22 4.2632564145606011e-014 23 5.6843418860808015e-014
		 24 0 25 2.8421709430404007e-014 26 0 27 -1.4210854715202004e-014 28 -4.2632564145606011e-014
		 29 7.815970093361102e-014 30 5.6843418860808015e-014 31 7.1054273576010019e-015 32 2.1316282072803006e-014
		 33 4.9737991503207013e-014 34 -2.1316282072803006e-014 35 -2.8421709430404007e-014
		 36 4.2632564145606011e-014 37 2.8421709430404007e-014 38 7.1054273576010019e-015
		 39 -2.8421709430404007e-014 40 -7.1054273576010019e-015 41 3.5527136788005009e-014
		 42 -8.5265128291212022e-014 43 -2.1316282072803006e-014 44 2.1316282072803006e-014
		 45 3.5527136788005009e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 44 0.0004332000098656863
		 45 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 44 -13.813052177429199
		 45 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 27.103782653808594 1 36.553558349609375
		 2 34.765506744384766 3 1.1191294193267822 4 -25.045412063598633 5 -28.658477783203125
		 6 -28.027423858642578 7 -17.331602096557617 8 -1.7289700508117676 9 12.685305595397949
		 10 23.578983306884766 11 30.519891738891602 12 32.017791748046875 13 29.136594772338871
		 14 23.492143630981445 15 15.149678230285646 16 10.280324935913086 17 11.382194519042969
		 18 18.55738639831543 19 27.771341323852539 20 36.120391845703125 21 41.631542205810547
		 22 45.293312072753906 23 48.278209686279297 24 48.958732604980469 25 46.276130676269531
		 26 39.556388854980469 27 27.52923583984375 28 10.906652450561523 29 -5.3703126907348633
		 30 -15.885364532470705 31 -19.898111343383789 32 -20.111051559448242 33 -17.866519927978516
		 34 -14.351956367492674 35 -10.262415885925293 36 -6.0552105903625488 37 -2.6925675868988037
		 38 0.11947428435087204 39 3.2790312767028809 40 6.7314701080322266 41 10.391807556152344
		 42 14.143980979919434 43 18.294610977172852 44 22.822647094726562 45 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.031017303466797 1 22.971202850341797
		 2 43.916839599609375 3 56.429649353027344 4 46.730358123779297 5 36.764457702636719
		 6 20.456411361694336 7 2.4648218154907227 8 -5.4138212203979492 9 0.2552761435508728
		 10 10.231009483337402 11 16.694051742553711 12 20.507326126098633 13 18.681831359863281
		 14 14.964902877807617 15 10.916449546813965 16 6.5907673835754395 17 3.36362624168396
		 18 3.981270551681519 19 7.8871445655822754 20 13.045576095581055 21 16.456621170043945
		 22 17.081390380859375 23 15.670973777770998 24 12.632579803466797 25 8.8015470504760742
		 26 5.0548701286315918 27 1.5159657001495361 28 -1.4395939111709595 29 -3.3725323677062988
		 30 -4.7244963645935059 31 -5.4337587356567383 32 -5.3426198959350586 33 -4.6984424591064453
		 34 -3.6312885284423824 35 -2.2860710620880127 36 -0.90848946571350087 37 0.058811616152524941
		 38 0.64303743839263916 39 1.2627407312393188 40 2.0013997554779053 41 2.9426295757293701
		 42 4.1675992012023926 43 5.9928092956542969 44 8.4245786666870117 45 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.6036868691444397 1 8.6157855987548828
		 2 18.256374359130859 3 -0.33396294713020325 4 -15.328242301940916 5 -15.807559013366699
		 6 -14.438929557800293 7 -7.3090891838073739 8 -1.7660231590270996 9 0.83643776178359985
		 10 2.0090460777282715 11 3.0087292194366455 12 2.9038784503936768 13 1.7684129476547241
		 14 0.79448157548904419 15 -0.61196553707122803 16 -1.6411857604980469 17 -1.8763698339462282
		 18 -1.6588578224182129 19 -1.3437148332595825 20 -0.8058580756187439 21 0.35199263691902161
		 22 2.2053427696228027 23 3.9718327522277832 24 4.5977048873901367 25 3.7406296730041504
		 26 1.8346714973449707 27 -0.37296983599662781 28 -1.7733050584793091 29 -1.9882270097732544
		 30 -1.6941541433334351 31 -1.3860417604446411 32 -1.1223591566085815 33 -0.93712133169174194
		 34 -0.82815510034561157 35 -0.80563652515411377 36 -0.84258776903152466 37 -0.86464250087738037
		 38 -0.83488678932189941 39 -0.75720977783203125 40 -0.63616847991943359 41 -0.47553485631942755
		 42 -0.28130483627319336 43 -0.04063909500837326 44 0.26824662089347839 45 0.60368615388870239;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.8421709430404007e-014 1 3.5527136788005009e-015
		 2 0 3 2.8421709430404007e-014 4 -1.0658141036401503e-014 5 7.1054273576010019e-015
		 6 -3.5527136788005009e-015 7 7.1054273576010019e-015 8 7.1054273576010019e-015 9 7.1054273576010019e-015
		 10 -7.1054273576010019e-015 11 0 12 -1.4210854715202004e-014 13 0 14 -1.4210854715202004e-014
		 15 -1.4210854715202004e-014 16 -1.4210854715202004e-014 17 2.8421709430404007e-014
		 18 0 19 0 20 2.8421709430404007e-014 21 1.4210854715202004e-014 22 0 23 0 24 4.2632564145606011e-014
		 25 -1.4210854715202004e-014 26 0 27 -7.1054273576010019e-015 28 2.1316282072803006e-014
		 29 7.1054273576010019e-015 30 7.1054273576010019e-015 31 7.1054273576010019e-015
		 32 0 33 1.4210854715202004e-014 34 -2.1316282072803006e-014 35 0 36 -2.8421709430404007e-014
		 37 1.4210854715202004e-014 38 0 39 -1.4210854715202004e-014 40 0 41 -7.1054273576010019e-015
		 42 0 43 -3.5527136788005009e-014 44 0 45 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 44 11.974835395812988
		 45 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 44 -6.9999995231628418
		 45 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.3387508392333984 1 -4.0891752243041992
		 2 -15.547408103942869 3 -20.114824295043945 4 -16.419332504272461 5 -8.9824237823486328
		 6 0.29195162653923035 7 9.510127067565918 8 16.796342849731445 9 22.267841339111328
		 10 26.897987365722656 11 30.10427093505859 12 31.302938461303707 13 31.302938461303707
		 14 31.302938461303707 15 31.302938461303707 16 31.302938461303707 17 31.302938461303707
		 18 31.302938461303707 19 31.302938461303707 20 31.302938461303707 21 31.302938461303707
		 22 31.302938461303707 23 29.450143814086914 24 24.751197814941406 25 18.493312835693359
		 26 11.963020324707031 27 6.4515471458435059 28 3.2569921016693115 29 2.4384400844573975
		 30 2.9101901054382324 31 4.2553119659423828 32 6.0566554069519043 33 7.8975157737731934
		 34 9.3618545532226563 35 10.034101486206055 36 9.4986085891723633 37 7.3387508392333984
		 38 5.0315165519714355 39 0.7891356348991394 40 -3.2962799072265625 41 -5.1252679824829102
		 42 -3.7602064609527583 43 -0.44690364599227905 44 3.6423580646514897 45 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.79182893037796021 1 0.38465160131454468
		 2 1.228864312171936 3 1.4642722606658936 4 1.2783704996109009 5 0.78841406106948853
		 6 -0.029055777937173843 7 -1.0496276617050171 8 -1.9862717390060425 9 -2.7552187442779541
		 10 -3.4440035820007324 11 -3.9388332366943364 12 -4.1271910667419434 13 -4.1271910667419434
		 14 -4.1271910667419434 15 -4.1271910667419434 16 -4.1271910667419434 17 -4.1271910667419434
		 18 -4.1271910667419434 19 -4.1271910667419434 20 -4.1271910667419434 21 -4.1271910667419434
		 22 -4.1271910667419434 23 -3.8367910385131831 24 -3.1206285953521729 25 -2.219141960144043
		 26 -1.352979302406311 27 -0.68948650360107422 28 -0.33582380414009094 29 -0.24903099238872525
		 30 -0.29885795712471008 31 -0.44381260871887207 32 -0.64450252056121826 33 -0.85718315839767456
		 34 -1.03169846534729 35 -1.1133641004562378 36 -1.0482332706451416 37 -0.79182904958724976
		 38 -0.52937722206115723 39 -0.079015783965587616 40 0.31336474418640137 41 0.47536978125572205
		 42 0.35527008771896362 43 0.04407050833106041 44 -0.37723258137702942 45 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.97364747524261475 1 -0.5832216739654541
		 2 -2.3427119255065918 3 -3.0841362476348877 4 -2.482802152633667 5 -1.3142200708389282
		 6 0.040589720010757446 7 1.2418086528778076 8 2.0677299499511719 9 2.6069545745849609
		 10 3.0046672821044922 11 3.2470309734344482 12 3.3304939270019531 13 3.3304939270019531
		 14 3.3304939270019531 15 3.3304939270019531 16 3.3304939270019531 17 3.3304939270019531
		 18 3.3304939270019531 19 3.3304939270019531 20 3.3304939270019531 21 3.3304939270019531
		 22 3.3304939270019531 23 3.1998322010040283 24 2.8271510601043701 25 2.2427210807800293
		 26 1.5329071283340454 27 0.86134517192840576 28 0.44437634944915771 29 0.33446910977363586
		 30 0.39795988798141479 31 0.57675540447235107 32 0.81086093187332153 33 1.0435705184936523
		 34 1.2238054275512695 35 1.3050631284713745 36 1.2404118776321411 37 0.97364759445190441
		 38 0.67839217185974121 39 0.10937642306089401 40 -0.46805611252784735 41 -0.73514604568481445
		 42 -0.53532284498214722 43 -0.062411673367023461 44 0.49569538235664368 45 0.97364747524261475;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 44 -0.5023651123046875
		 45 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 44 -1.7042083740234375
		 45 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 44 2.393585205078125
		 45 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -45.352275848388672 1 -56.903301239013672
		 2 -68.42901611328125 3 -72.83660888671875 4 -68.808013916015625 5 -60.958610534667969
		 6 -51.136989593505859 7 -41.281280517578125 8 -33.448696136474609 9 -28.685005187988278
		 10 -25.645059585571289 11 -22.838884353637695 12 -18.772548675537109 13 -11.94426441192627
		 14 -3.5217394828796387 15 3.9904875755310054 16 8.0995998382568359 17 8.9608039855957031
		 18 8.5067510604858398 19 6.9181594848632812 20 4.3748607635498047 21 1.0558794736862183
		 22 -2.8606035709381104 23 -8.2361316680908203 24 -15.391354560852051 25 -23.331958770751953
		 26 -31.055408477783203 27 -37.555908203125 28 -41.831569671630859 29 -43.877223968505859
		 30 -44.610263824462891 31 -44.417621612548828 32 -43.685317993164063 33 -42.798069000244141
		 34 -42.139190673828125 35 -42.090866088867188 36 -43.034629821777344 37 -45.352275848388672
		 38 -48.006122589111328 39 -52.23284912109375 40 -56.147586822509766 41 -57.869892120361328
		 42 -56.502052307128906 43 -53.178707122802734 44 -49.070865631103516 45 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.6662355661392212 1 1.1356128454208374
		 2 0.23755496740341184 3 -0.1965082585811615 4 0.69203996658325195 5 2.546727180480957
		 6 4.6305766105651855 7 6.3354206085205078 8 7.267148494720459 9 7.3471288681030273
		 10 6.9283990859985352 11 6.3516750335693359 12 5.9008426666259766 13 5.5724115371704102
		 14 5.1237020492553711 15 4.5818634033203125 16 4.146237850189209 17 3.8760263919830318
		 18 3.6749100685119624 19 3.552288293838501 20 3.510075569152832 21 3.5459587574005127
		 22 3.6564512252807613 23 3.893663644790649 24 4.1863913536071777 25 4.3785576820373535
		 26 4.3878078460693359 27 4.2217655181884766 28 3.958745956420898 29 3.6612997055053711
		 30 3.3452961444854736 31 3.028961181640625 32 2.7213633060455322 33 2.4306614398956299
		 34 2.1680111885070801 35 1.9471616744995117 36 1.7797355651855469 37 1.6662355661392212
		 38 1.5783073902130127 39 1.3961306810379028 40 1.1819239854812622 41 1.0740653276443481
		 42 1.1604000329971313 43 1.3483487367630005 44 1.53727126121521 45 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.3396596908569336 1 -9.2306709289550781
		 2 -10.976900100708008 3 -11.592619895935059 4 -10.776835441589355 5 -8.9815292358398437
		 6 -6.6092958450317383 7 -4.160707950592041 8 -2.2048628330230713 9 -0.99389964342117298
		 10 -0.18270961940288544 11 0.55304861068725586 12 1.5277652740478516 13 3.0845024585723877
		 14 4.9073996543884277 15 6.3658342361450195 16 6.9511270523071289 17 6.7323198318481445
		 18 6.144047737121582 19 5.2860040664672852 20 4.2519674301147461 21 3.1344494819641113
		 22 2.0283722877502441 23 0.76818138360977173 24 -0.79415154457092285 25 -2.502547025680542
		 26 -4.1613330841064453 27 -5.5588059425354004 28 -6.4938840866088867 29 -6.9769287109375
		 30 -7.1926360130310059 31 -7.2147588729858398 32 -7.1157059669494629 33 -6.9677114486694336
		 34 -6.8434195518493652 35 -6.8157844543457031 36 -6.957486629486084 37 -7.3396596908569336
		 38 -7.7827391624450684 39 -8.4789152145385742 40 -9.1104726791381836 41 -9.3835258483886719
		 42 -9.1669254302978516 43 -8.6327915191650391 44 -7.9593143463134766 45 -7.3396596908569336;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 44 -0.10316276550292969
		 45 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 44 -1.8364721536636353
		 45 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 44 4.6960220336914062
		 45 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -33.833930969238281 1 -46.062816619873047
		 2 -58.291301727294922 3 -61.640121459960945 4 -54.138809204101563 5 -41.474430084228516
		 6 -26.258781433105469 7 -11.265591621398926 8 0.4551651775836944 9 7.567519187927247
		 10 11.74894905090332 11 14.348766326904297 12 16.793045043945313 13 19.474262237548828
		 14 21.656681060791016 15 23.088180541992188 16 23.49455451965332 17 23.288728713989258
		 18 22.884191513061523 19 22.013731002807617 20 20.440376281738281 21 17.952690124511719
		 22 14.349688529968262 23 8.816777229309082 24 1.3591523170471191 25 -7.0039668083190918
		 26 -15.239080429077148 27 -22.285335540771484 28 -27.054550170898437 29 -29.566856384277344
		 30 -30.806356430053711 31 -31.121225357055668 32 -30.865753173828121 33 -30.400644302368164
		 34 -30.092485427856442 35 -30.312551498413086 36 -31.434934616088864 37 -33.833930969238281
		 38 -36.631858825683594 39 -40.887477874755859 40 -44.7777099609375 41 -46.479564666748047
		 42 -45.096462249755859 43 -41.737491607666016 44 -37.588138580322266 45 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.052836030721664429 1 -0.026770206168293953
		 2 -0.15470436215400696 3 -0.19745144248008728 4 2.051826000213623 5 7.4861645698547363
		 6 14.296473503112793 7 20.712087631225586 8 25.041568756103516 9 26.543872833251953
		 10 26.332063674926758 11 25.538412094116211 12 25.282304763793945 13 26.11065673828125
		 14 27.344110488891602 15 28.25843620300293 16 28.132083892822266 17 26.819154739379883
		 18 24.85759162902832 19 22.551692962646484 20 20.200494766235352 21 18.093727111816406
		 22 16.5123291015625 23 15.566417694091797 24 15.040030479431152 25 14.727300643920897
		 26 14.427014350891113 27 13.942672729492187 28 13.082635879516602 29 11.758484840393066
		 30 10.096800804138184 31 8.2294273376464844 32 6.2874650955200195 33 4.4020586013793945
		 34 2.7046549320220947 35 1.3268141746520996 36 0.39963847398757935 37 0.052835997194051743
		 38 0.039111349731683731 39 0.01308001484721899 40 -0.016050633043050766 41 -0.030361790210008625
		 42 -0.018659211695194244 43 0.0071454024873673925 44 0.033800497651100159 45 0.052836030721664429;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.68014067411422729 1 -0.91683024168014526
		 2 -1.131287693977356 3 -1.1848233938217163 4 -1.6521071195602417 5 -2.8113138675689697
		 6 -4.0970335006713867 7 -4.9672107696533203 8 -4.9875168800354004 9 -3.7505121231079106
		 10 -1.6124327182769775 11 0.64621436595916748 12 2.2809882164001465 13 2.8384208679199219
		 14 2.8180351257324219 15 2.9029600620269775 16 3.7595877647399902 17 5.7221817970275879
		 18 8.3773479461669922 19 11.274142265319824 20 13.968977928161621 21 16.014814376831055
		 22 16.951875686645508 23 16.482509613037109 24 14.900776863098143 25 12.630885124206543
		 26 10.10988712310791 27 7.7859973907470703 28 6.1144332885742188 29 4.9422736167907715
		 30 3.8277628421783447 31 2.79355788230896 32 1.859818696975708 33 1.0447412729263306
		 34 0.36554816365242004 35 -0.16049201786518097 36 -0.51537501811981201 37 -0.68014067411422729
		 38 -0.73570781946182251 39 -0.81877040863037109 40 -0.89282280206680298 41 -0.92456328868865956
		 42 -0.8987998366355896 43 -0.8351169228553772 44 -0.75453752279281616 45 -0.68014067411422729;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 44 -3.9271669387817383
		 45 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 44 -4.2987790107727051
		 45 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 44 19.107076644897461
		 45 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.9013004302978516 1 6.9013004302978516
		 2 6.9013004302978516 3 6.9013004302978516 4 7.4672327041625977 5 8.9833612442016602
		 6 11.177169799804688 7 13.776159286499023 8 16.50787353515625 9 20.336814880371094
		 10 25.240903854370117 11 29.468120574951175 12 31.266532897949219 13 31.266532897949219
		 14 31.266532897949219 15 31.266532897949219 16 31.266532897949219 17 31.266532897949219
		 18 31.266532897949219 19 31.266532897949219 20 31.266532897949219 21 31.266532897949219
		 22 31.266532897949219 23 29.380826950073242 24 24.598867416381836 25 18.23321533203125
		 26 11.596319198608398 27 6.0010266304016113 28 2.7608036994934082 29 1.9309084415435791
		 30 2.409177303314209 31 3.7731552124023438 32 5.6003689765930176 33 7.4683842658996591
		 34 8.9548273086547852 35 9.6373682022094727 36 9.0936679840087891 37 6.9013004302978516
		 38 4.5604205131530762 39 0.25919795036315918 40 -3.8791167736053462 41 -5.730597972869873
		 42 -4.3488178253173828 43 -0.99323588609695446 44 3.1515588760375977 45 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.22826103866100309 1 -0.22826103866100309
		 2 -0.22826100885868073 3 -0.22826100885868073 4 -0.24836292862892151 5 -0.30319958925247192
		 6 -0.38501930236816406 7 -0.48558470606803888 8 -0.5953184962272644 9 -0.75561314821243286
		 10 -0.97092163562774658 11 -1.1644101142883301 12 -1.2486698627471924 13 -1.2486698627471924
		 14 -1.2486698627471924 15 -1.2486698627471924 16 -1.2486698627471924 17 -1.2486698627471924
		 18 -1.2486698627471924 19 -1.2486698627471924 20 -1.2486698627471924 21 -1.2486698627471924
		 22 -1.2486698627471924 23 -1.1603480577468872 24 -0.94214349985122681 25 -0.6666451096534729
		 26 -0.40097594261169434 27 -0.196701779961586 28 -0.087479472160339355 29 -0.060632631182670593
		 30 -0.076047353446483612 31 -0.12085830420255661 32 -0.18282370269298553 33 -0.24840414524078369
		 34 -0.30215460062026978 35 -0.32728961110115051 36 -0.30724462866783142 37 -0.22826120257377625
		 38 -0.1472877711057663 39 -0.0079890023916959763 40 0.11382701992988586 41 0.16427890956401825
		 42 0.12686735391616821 43 0.030172348022460938 44 -0.10028182715177536 45 -0.22826105356216431;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.26402240991592407 1 0.26402246952056885
		 2 0.2640225887298584 3 0.26402264833450317 4 0.28442254662513733 5 0.33808618783950806
		 6 0.41312792897224426 7 0.49790105223655706 8 0.58199566602706909 9 0.69087076187133789
		 10 0.81427645683288574 11 0.9055517315864563 12 0.94001078605651855 13 0.94001078605651855
		 14 0.94001078605651855 15 0.94001084566116344 16 0.94001084566116344 17 0.94001084566116344
		 18 0.94001084566116344 19 0.94001084566116344 20 0.94001084566116344 21 0.94001084566116344
		 22 0.94001084566116344 23 0.90381205081939697 24 0.7991747260093689 25 0.63237953186035156
		 26 0.4271065890789032 27 0.2311650216579437 28 0.1089002937078476 29 0.07660926878452301
		 30 0.095265999436378479 31 0.14775966107845306 32 0.21638362109661102 33 0.28446370363235474
		 34 0.33708953857421875 35 0.36078375577926636 36 0.34193351864814758 37 0.26402240991592407
		 38 0.17756834626197815 39 0.010401897132396698 40 -0.15984635055065155 41 -0.23876765370368958
		 42 -0.17971312999725342 43 -0.040189482271671295 44 0.12396913021802902 45 0.26402240991592407;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 44 -0.22357940673828125
		 45 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 44 -2.683441162109375
		 45 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 44 3.5105056762695312
		 45 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -22.597570419311523 1 -34.186592102050781
		 2 -45.776008605957031 3 -50.388233184814453 4 -46.656780242919922 5 -39.139430999755859
		 6 -29.74732780456543 7 -20.392236709594727 8 -12.985374450683594 9 -8.0559253692626953
		 10 -4.4055976867675781 11 -1.3536115884780884 12 1.7805964946746826 13 5.6769008636474609
		 14 9.8727512359619141 15 13.279170036315918 16 14.692742347717285 17 14.692742347717285
		 18 14.692742347717285 19 14.692742347717285 20 14.692742347717285 21 14.692742347717285
		 22 14.692742347717285 23 12.635689735412598 24 7.3882617950439462 25 0.33724379539489746
		 26 -7.1283116340637207 27 -13.61868953704834 28 -17.746854782104492 29 -19.564243316650391
		 30 -20.270538330078125 31 -20.20557975769043 32 -19.709207534790039 33 -19.120588302612305
		 34 -18.777946472167969 35 -19.018617630004883 36 -20.179464340209961 37 -22.597570419311523
		 38 -25.321498870849609 39 -29.582590103149414 40 -33.510765075683594 41 -35.235771179199219
		 42 -33.853420257568359 43 -30.496309280395508 44 -26.349395751953125 45 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.49960014224052429 1 0.591156005859375
		 2 0.56474709510803223 3 0.52149862051010132 4 0.55791562795639038 5 0.5943523645401001
		 6 0.56992620229721069 7 0.46904504299163818 8 0.33667182922363281 9 0.22398482263088224
		 10 0.12843289971351624 11 0.040947135537862778 12 -0.055820144712924957 13 0.86840587854385376
		 14 3.0361943244934082 15 5.2232317924499512 16 6.2198033332824707 17 6.2198033332824707
		 18 6.2198033332824707 19 6.2198033332824707 20 6.2198033332824707 21 6.2198033332824707
		 22 6.2198033332824707 23 6.2015118598937988 24 6.1300783157348633 25 5.9771528244018555
		 26 5.7253508567810059 27 5.3830885887145996 28 4.9866938591003418 29 4.5048060417175293
		 30 3.9078466892242432 31 3.2446737289428711 32 2.5622074604034424 33 1.9071222543716433
		 34 1.3265767097473145 35 0.86798584461212158 36 0.57784748077392578 37 0.49960005283355713
		 38 0.53160583972930908 39 0.56880563497543335 40 0.58904224634170532 41 0.59363991022109985
		 42 0.59016424417495728 43 0.57472121715545654 44 0.54202258586883545 45 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.019987940788269 1 -1.5979181528091431
		 2 -2.1824631690979004 3 -2.4116287231445312 4 -2.2264821529388428 5 -1.8483103513717651
		 6 -1.3744616508483887 7 -0.91271615028381359 8 -0.56249678134918213 9 -0.34012383222579956
		 10 -0.18212211132049561 11 -0.054899927228689194 12 0.070719033479690552 13 0.33924829959869385
		 14 0.75634729862213135 15 1.1451606750488281 16 1.3189800977706909 17 1.3189800977706909
		 18 1.3189800977706909 19 1.3189800977706909 20 1.3189800977706909 21 1.3189800977706909
		 22 1.3189800977706909 23 1.0893757343292236 24 0.49712327122688299 25 -0.31191971898078918
		 26 -1.1742968559265137 27 -1.9049091339111326 28 -2.3067083358764648 29 -2.3835704326629639
		 30 -2.3003745079040527 31 -2.1016957759857178 32 -1.8327744007110593 33 -1.5389326810836792
		 34 -1.2653590440750122 35 -1.0571984052658081 36 -0.95993995666503906 37 -1.019987940788269
		 38 -1.153977632522583 39 -1.3662055730819702 40 -1.5638036727905273 41 -1.6509217023849487
		 42 -1.5810971260070801 43 -1.4120372533798218 44 -1.2049112319946289 45 -1.019987940788269;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 44 0.18783910572528839
		 45 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 44 -1.3418197631835938
		 45 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 44 4.2333579063415527
		 45 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.450114250183105 1 -22.374172210693359
		 2 -34.297855377197266 3 -38.239177703857422 4 -32.493606567382812 5 -22.27235221862793
		 6 -9.9690485000610352 7 2.0234403610229492 8 11.314757347106934 9 17.222366333007813
		 10 21.154939651489258 11 23.859851837158203 12 26.083955764770508 13 27.870038986206055
		 14 28.872148513793945 15 29.252008438110352 16 29.171558380126953 17 29.057649612426761
		 18 29.030363082885742 19 28.793413162231442 20 28.045478820800781 21 26.478574752807617
		 22 23.777534484863281 23 19.133832931518555 24 12.629026412963867 25 5.2775359153747559
		 26 -1.9030267000198362 27 -7.8884491920471191 28 -11.647189140319824 29 -13.119513511657715
		 30 -13.211883544921875 31 -12.338685035705566 32 -10.917028427124023 33 -9.3680362701416016
		 34 -8.1171226501464844 35 -7.5932903289794922 36 -8.2274999618530273 37 -10.450114250183105
		 38 -12.908632278442383 39 -17.199159622192383 40 -21.274646759033203 41 -23.088031768798828
		 42 -21.70576286315918 43 -18.348810195922852 44 -14.201979637145996 45 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.094492405652999878 1 -0.10481160134077072
		 2 -0.010919730179011822 3 0.042468760162591934 4 -0.034627433866262436 5 -0.12037281692028046
		 6 -0.13400085270404816 7 -0.061422161757946014 8 0.028748169541358951 9 0.03553202748298645
		 10 -0.038622234016656876 11 -0.14006562530994415 12 -0.20567972958087921 13 -0.39699766039848328
		 14 -0.69332259893417358 15 -0.75311905145645142 16 -0.23399245738983157 17 1.0032753944396973
		 18 2.7001841068267822 19 4.6030502319335938 20 6.4587130546569824 21 8.0151157379150391
		 22 9.0223932266235352 23 9.4602632522583008 24 9.5410537719726563 25 9.3608875274658203
		 26 9.0006179809570312 27 8.5210895538330078 28 7.9668955802917489 29 7.2356576919555664
		 30 6.2555909156799316 31 5.1152687072753906 32 3.9050643444061279 33 2.7147915363311768
		 34 1.6326038837432861 35 0.74522668123245239 36 0.13953523337841034 37 -0.094492442905902863
		 38 -0.10519334673881531 39 -0.11321060359477998 40 -0.10824790596961975 41 -0.10210444033145905
		 42 -0.10700663179159164 43 -0.1130516678094864 44 -0.10903888195753098 45 -0.094492413103580475;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.43114921450614929 1 0.93445003032684326
		 2 1.4290226697921753 3 1.5869171619415283 4 1.563498854637146 5 1.6493184566497803
		 6 1.7760851383209229 7 1.8959858417510986 8 1.947420597076416 9 1.8620625734329221
		 10 1.6783903837203979 11 1.4723533391952515 12 1.3256415128707886 13 1.1334273815155029
		 14 0.89011299610137939 15 0.83026009798049927 16 1.1892745494842529 17 2.1080391407012939
		 18 3.4139413833618164 19 4.8727784156799316 20 6.2503452301025391 21 7.3120350837707511
		 22 7.8230633735656747 23 7.6534414291381845 24 6.974553108215332 25 5.9970111846923828
		 26 4.9206962585449219 27 3.9387826919555664 28 3.2437863349914551 29 2.7486577033996582
		 30 2.2511916160583496 31 1.7728679180145264 32 1.3344830274581909 33 0.95607501268386841
		 34 0.65711426734924316 35 0.45684650540351873 36 0.37477263808250427 37 0.43114921450614929
		 38 0.53457027673721313 39 0.71581405401229858 40 0.88807451725006104 41 0.96452027559280407
		 42 0.90626579523086548 43 0.76443606615066528 44 0.58913469314575195 45 0.43114921450614929;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 44 2.3924803733825684
		 45 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 44 -4.616032600402832
		 45 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 44 19.866424560546875
		 45 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.012185096740723 1 -1.5849206447601318
		 2 -13.18221378326416 3 -17.797824859619141 4 -14.063613891601563 5 -6.5410676002502441
		 6 2.8573408126831055 7 12.219196319580078 8 19.632200241088867 9 25.204929351806641
		 10 29.923421859741211 11 33.191631317138672 12 34.413494110107422 13 34.413494110107422
		 14 34.413494110107422 15 34.413494110107422 16 34.413494110107422 17 34.413494110107422
		 18 34.413494110107422 19 34.413494110107422 20 34.413494110107422 21 34.413494110107422
		 22 34.413494110107422 23 32.524845123291016 24 27.735448837280273 25 21.360099792480469
		 26 14.713586807250978 27 9.1107301712036133 28 5.86639404296875 29 5.0354785919189453
		 30 5.5143346786499023 31 6.8800110816955566 32 8.7095546722412109 33 10.580018997192383
		 34 12.06845760345459 35 12.751926422119141 36 12.207485198974609 37 10.012185096740723
		 38 7.6682724952697754 39 3.3617544174194336 40 -0.78130495548248291 41 -2.6347973346710205
		 42 -1.2515223026275635 43 2.1078479290008545 44 6.2576360702514648 45 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.082461968064308167 1 -0.011284499429166317
		 2 -0.077866055071353912 3 -0.096163071691989899 4 -0.081730857491493225 5 -0.043247610330581665
		 6 0.021600505337119102 7 0.10308000445365906 8 0.1781315803527832 9 0.23986382782459259
		 10 0.29521870613098145 11 0.33500868082046509 12 0.3501582145690918 13 0.3501582145690918
		 14 0.35015824437141418 15 0.35015824437141418 16 0.35015824437141418 17 0.35015824437141418
		 18 0.35015824437141418 19 0.35015824437141418 20 0.35015827417373657 21 0.35015827417373657
		 22 0.35015827417373657 23 0.32680216431617737 24 0.26922497153282166 25 0.19681777060031891
		 26 0.12736521661281586 27 0.074282795190811157 28 0.046047728508710861 29 0.039126403629779816
		 30 0.043099448084831238 31 0.054663863033056259 32 0.070688754320144653 33 0.087686829268932343
		 34 0.10164536535739899 35 0.10818038135766983 36 0.10296832025051117 37 0.082461848855018616
		 38 0.061494138091802597 39 0.025578713044524193 40 -0.005626241210848093 41 -0.01847928948700428
		 42 -0.0089528439566493034 43 0.015780054032802582 44 0.049351010471582413 45 0.08246196061372757;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.10735926032066345 1 0.018249286338686943
		 2 0.16013927757740021 3 0.2198677659034729 4 0.17142808437347412 5 0.077218972146511078
		 6 -0.032085031270980835 7 -0.12898221611976624 8 -0.195505291223526 9 -0.23882696032524112
		 10 -0.27067598700523376 11 -0.29001513123512268 12 -0.29665780067443848 13 -0.29665780067443848
		 14 -0.29665780067443848 15 -0.29665780067443848 16 -0.29665780067443848 17 -0.29665780067443848
		 18 -0.29665780067443848 19 -0.29665780067443848 20 -0.29665780067443848 21 -0.29665780067443848
		 22 -0.29665783047676086 23 -0.28625434637069702 24 -0.25647479295730591 25 -0.2095772922039032
		 26 -0.15244384109973907 27 -0.09830176830291748 28 -0.064664736390113831 29 -0.05579712986946106
		 30 -0.060919806361198425 31 -0.075344868004322052 32 -0.094229817390441895 33 -0.11299819499254225
		 34 -0.12753075361251831 35 -0.13408137857913971 36 -0.12886959314346313 37 -0.1073593869805336
		 38 -0.083544239401817322 39 -0.037635147571563721 40 0.0089573822915554047 41 0.030506948009133339
		 42 0.01438482850790024 43 -0.023773565888404846 44 -0.068805187940597534 45 -0.10735926032066345;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 44 0.050222177058458328
		 45 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 44 -1.9773330688476563
		 45 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 44 3.1185297966003418
		 45 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.84404468536377 1 -22.237098693847656
		 2 -33.630237579345703 3 -38.654586791992188 4 -36.141658782958984 5 -30.246221542358402
		 6 -22.584590911865234 7 -14.781003952026367 8 -8.4712553024291992 9 -3.3281819820404053
		 10 1.4640382528305054 11 4.9988718032836914 12 6.3764729499816895 13 6.3764729499816895
		 14 6.3764729499816895 15 6.3764729499816895 16 6.3764729499816895 17 6.3764729499816895
		 18 6.3764729499816895 19 6.3764729499816895 20 6.3764729499816895 21 6.3764729499816895
		 22 6.3764729499816895 23 4.569727897644043 24 0.0051701772026717663 25 -6.0332174301147461
		 26 -12.26140308380127 27 -17.396223068237305 28 -20.156221389770508 29 -20.429250717163086
		 30 -19.271871566772461 31 -17.157451629638672 32 -14.55921745300293 33 -11.950011253356934
		 34 -9.802159309387207 35 -8.5875167846679687 36 -8.7776355743408203 37 -10.84404468536377
		 38 -12.962889671325684 39 -17.294536590576172 40 -21.562770843505859 41 -23.491350173950195
		 42 -22.10804557800293 43 -18.748594284057617 44 -14.598698616027832 45 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.0667005255818367 1 -0.10885405540466309
		 2 -0.12077447772026061 3 -0.11625983566045761 4 -0.57136738300323486 5 -1.688133716583252
		 6 -3.0953006744384766 7 -4.4293599128723145 8 -5.3383073806762695 9 -5.6809401512145996
		 10 -5.6774396896362305 11 -5.5276799201965332 12 -5.4331021308898926 13 -5.4331021308898926
		 14 -5.4331021308898926 15 -5.4331021308898926 16 -5.4331021308898926 17 -5.4331021308898926
		 18 -5.4331021308898926 19 -5.4331021308898926 20 -5.4331021308898926 21 -5.4331021308898926
		 22 -5.4331021308898926 23 -5.3518896102905273 24 -5.1312084197998047 25 -4.8051118850708008
		 26 -4.4111495018005371 27 -3.9932551383972164 28 -3.6010284423828125 29 -3.1929891109466553
		 30 -2.7146635055541992 31 -2.1971073150634766 32 -1.6714210510253906 33 -1.1695325374603271
		 34 -0.72443276643753052 35 -0.36989980936050415 36 -0.13976031541824341 37 -0.06670060008764267
		 38 -0.076768457889556885 39 -0.094209320843219757 40 -0.10719022154808044 41 -0.11166630685329437
		 42 -0.10854392498731613 43 -0.099104374647140503 44 -0.083854198455810547 45 -0.066700533032417297;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.13129661977291107 1 0.28014010190963745
		 2 0.43437793850898743 3 0.50254064798355103 4 0.62020677328109741 5 0.90220600366592418
		 6 1.2315095663070679 7 1.4924267530441284 8 1.5684583187103271 9 1.2905160188674927
		 10 0.75305598974227905 11 0.23083208501338959 12 -0.0037143686786293988 13 -0.0037143684457987547
		 14 -0.003714368911460042 15 -0.0037143693771213297 16 -0.0037143691442906857 17 -0.0037143691442906857
		 18 -0.0037143691442906857 19 -0.003714368911460042 20 -0.0037143693771213297 21 -0.0037143691442906857
		 22 -0.003714369609951973 23 0.13691800832748413 24 0.49077993631362909 25 0.95536530017852794
		 26 1.4251784086227417 27 1.7916746139526367 28 1.9451864957809448 29 1.8870707750320435
		 30 1.7141405344009399 31 1.4604301452636719 32 1.1599878072738647 33 0.8466637134552002
		 34 0.55395478010177612 35 0.31501641869544983 36 0.1629403829574585 37 0.13129657506942749
		 38 0.15829664468765259 39 0.21455426514148712 40 0.27112099528312683 41 0.29696476459503174
		 42 0.27841243147850037 43 0.23371438682079318 44 0.17938540875911713 45 0.13129661977291107;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 44 0.73360329866409302
		 45 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 44 -2.146676778793335
		 45 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 44 4.9628968238830566
		 45 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.205347061157227 1 1.7351614236831665
		 2 -9.750701904296875 3 -14.353763580322266 4 -10.691781997680664 5 -3.145838737487793
		 6 6.5115528106689453 7 16.332456588745117 8 24.167104721069336 9 29.577013015747074
		 10 33.715301513671875 11 36.763160705566406 12 38.906448364257813 13 39.931636810302734
		 14 39.775363922119141 15 38.919490814208984 16 37.941448211669922 17 37.260917663574219
		 18 36.710296630859375 19 36.009193420410156 20 34.896293640136719 21 33.144664764404297
		 22 30.559597015380863 23 26.451269149780273 24 20.862968444824219 25 14.701919555664064
		 26 8.8680858612060547 27 4.2583112716674805 28 1.7686121463775635 29 1.5804711580276489
		 30 2.9370207786560059 31 5.3293452262878418 32 8.2512321472167969 33 11.198685646057129
		 34 13.669337272644043 35 15.161739349365234 36 15.174509048461914 37 13.205347061157227
		 38 11.226113319396973 39 6.9253888130187988 40 2.6329052448272705 41 0.68295115232467651
		 42 2.0535669326782227 43 5.3812355995178223 44 9.4899063110351562 45 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.89441859722137451 1 0.096724018454551697
		 2 -0.4193846583366394 3 -0.54199326038360596 4 -1.6600865125656128 5 -4.3512721061706543
		 6 -7.5670733451843262 7 -10.382715225219727 8 -12.039825439453125 9 -12.163277626037598
		 10 -11.318212509155273 11 -10.238112449645996 12 -9.6498832702636719 13 -9.9966297149658203
		 14 -10.865877151489258 15 -11.638720512390137 16 -11.605876922607422 17 -10.593119621276855
		 18 -9.0962724685668945 19 -7.3835983276367196 20 -5.6924738883972168 21 -4.2235074043273926
		 22 -3.1518089771270752 23 -2.474313497543335 24 -2.0001075267791748 25 -1.6283040046691895
		 26 -1.2905646562576294 27 -0.95894277095794678 28 -0.63609194755554199 29 -0.32039567828178406
		 30 -0.012208416126668453 31 0.28388702869415283 32 0.56247174739837646 33 0.8091920018196106
		 34 0.99861049652099609 35 1.0972146987915039 36 1.07057785987854 37 0.89441859722137451
		 38 0.73784315586090088 39 0.42433950304985046 40 0.14931541681289673 41 0.037291519343852997
		 42 0.11517897993326187 43 0.32096314430236816 44 0.60681426525115967 45 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.5495321750640869 1 -0.21463705599308014
		 2 1.2522517442703247 3 1.863729000091553 4 1.3397084474563599 5 0.24097248911857605
		 6 -1.1739504337310791 7 -2.6439495086669922 8 -3.9288098812103276 9 -4.905524730682373
		 10 -5.7926440238952637 11 -6.9071469306945801 12 -8.5515890121459961 13 -11.645780563354492
		 14 -15.73861026763916 15 -19.092931747436523 16 -20.033788681030273 17 -18.282817840576172
		 18 -15.067983627319336 19 -10.997278213500977 20 -6.7009782791137695 21 -2.8319029808044434
		 22 -0.052559137344360352 23 1.6591296195983887 24 2.856290340423584 25 3.6562495231628414
		 26 4.1430950164794922 27 4.3735976219177246 28 4.3933401107788086 29 4.0936627388000488
		 30 3.4163818359375 31 2.4888036251068115 32 1.4385395050048828 33 0.38888731598854065
		 34 -0.54400891065597534 35 -1.2508289813995361 36 -1.6242568492889404 37 -1.5495321750640869
		 38 -1.3308595418930054 39 -0.83809846639633179 40 -0.32452851533889771 41 -0.084823481738567352
		 42 -0.25370532274246216 43 -0.65570443868637085 44 -1.1347378492355347 45 -1.5495321750640869;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 44 7.8716464042663574
		 45 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 44 -5.2183413505554199
		 45 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 44 18.869667053222656
		 45 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.786811828613281 1 20.026901245117188
		 2 28.136075973510742 3 31.547439575195316 4 25.20372200012207 5 17.878440856933594
		 6 13.04172420501709 7 10.602422714233398 8 9.8806247711181641 9 9.8806247711181641
		 10 9.8806247711181641 11 9.8806247711181641 12 9.8806247711181641 13 9.8806247711181641
		 14 9.8806247711181641 15 9.8806247711181641 16 9.8806247711181641 17 10.316693305969238
		 18 11.448454856872559 19 13.019516944885254 20 14.784716606140137 21 16.500843048095703
		 22 17.910587310791016 23 19.164833068847656 24 20.594341278076172 25 22.151931762695313
		 26 23.706363677978516 27 25.01722526550293 28 25.74681282043457 29 25.834283828735352
		 30 25.513406753540039 31 24.872821807861328 32 24.013341903686523 33 23.035943984985352
		 34 22.034204483032227 35 21.091358184814453 36 20.281265258789063 37 19.672357559204102
		 38 19.146446228027344 39 18.710052490234375 40 18.268274307250977 41 17.72862434387207
		 42 17.054765701293945 43 16.306184768676758 44 15.534446716308592 45 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 19.971372604370117 1 32.6029052734375
		 2 44.473564147949219 3 47.680950164794922 4 40.009296417236328 5 25.569952011108398
		 6 8.7368078231811523 7 -5.2419958114624023 8 -11.056415557861328 9 -11.056415557861328
		 10 -11.056415557861328 11 -11.056415557861328 12 -11.056415557861328 13 -11.056415557861328
		 14 -11.056415557861328 15 -11.056415557861328 16 -11.056415557861328 17 -10.383330345153809
		 18 -8.5777902603149414 19 -5.9687328338623047 20 -2.8806796073913574 21 0.38497635722160339
		 22 3.5644423961639404 23 7.1816143989562988 24 11.536087036132812 25 16.073276519775391
		 26 20.263299942016602 27 23.606931686401367 28 25.630729675292969 29 26.486782073974609
		 30 26.734628677368164 31 26.510105133056641 32 25.943532943725586 33 25.164438247680664
		 34 24.304704666137695 35 23.500316619873047 36 22.892082214355469 37 22.625942230224609
		 38 22.511838912963867 39 22.559455871582031 40 22.591299057006836 41 22.425336837768555
		 42 21.976112365722656 43 21.349493026733398 44 20.646772384643555 45 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.540372848510742 1 17.178457260131836
		 2 23.737733840942383 3 26.065374374389648 4 19.033252716064453 5 11.093186378479004
		 6 5.6050300598144531 7 2.4495699405670166 8 1.3371032476425171 9 1.3371032476425171
		 10 1.3371032476425171 11 1.3371032476425171 12 1.3371032476425171 13 1.3371032476425171
		 14 1.3371032476425171 15 1.3371032476425171 16 1.3371032476425171 17 1.4890931844711304
		 18 1.9460239410400388 19 2.7264375686645508 20 3.8188033103942871 21 5.1404819488525391
		 22 6.522585391998291 23 8.0288581848144531 24 9.8470096588134766 25 11.899428367614746
		 26 14.044676780700684 27 16.053955078125 28 17.618778228759766 29 18.82716178894043
		 30 19.951452255249023 31 20.954154968261719 32 21.808984756469727 33 22.487625122070313
		 34 22.951147079467773 35 23.146381378173828 36 23.006589889526367 37 22.455690383911133
		 38 22.273191452026367 39 21.548219680786133 40 20.497133255004883 41 19.342412948608398
		 42 18.062404632568359 43 16.578239440917969 44 15.027571678161621 45 13.540372848510742;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 44 -1.0046461820602417
		 45 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 44 -0.32945960760116577
		 45 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 44 5.0041308403015137
		 45 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.0706883080711123e-007 1 -0.44745287299156189
		 2 -0.86621040105819702 3 -2.9540767669677734 4 -7.7443728446960449 5 -14.018460273742676
		 6 -20.262203216552734 7 -25.096155166625977 8 -27.052148818969727 9 -27.052148818969727
		 10 -27.052148818969727 11 -27.052148818969727 12 -27.052148818969727 13 -25.594160079956055
		 14 -22.199224472045898 15 -18.345174789428711 16 -15.530375480651855 17 -13.711864471435547
		 18 -12.211883544921875 19 -10.921019554138184 20 -9.7224864959716797 21 -8.4922075271606445
		 22 -7.1003260612487793 23 -5.4156537055969238 24 -3.4880499839782715 25 -1.4649217128753662
		 26 0.47967135906219482 27 2.1310057640075684 28 3.2423915863037109 29 3.8739211559295654
		 30 4.273317813873291 31 4.4829306602478027 32 4.5482573509216309 33 4.5090479850769043
		 34 4.3948731422424316 35 4.2245326042175293 36 4.0083532333374023 37 3.7527263164520268
		 38 3.6650829315185547 39 3.4383971691131592 40 3.095853328704834 41 2.663424015045166
		 42 2.1090259552001953 43 1.4313534498214722 44 0.70380139350891113 45 -3.0784960358687385e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.5257912739107269e-007 1 6.173424243927002
		 2 12.367219924926758 3 15.279065132141115 4 13.837221145629883 5 10.137531280517578
		 6 5.723726749420166 7 2.1404821872711182 8 0.68640381097793579 9 0.68640381097793579
		 10 0.68640381097793579 11 0.68640381097793579 12 0.68640381097793579 13 0.04179038479924202
		 14 -1.276370644569397 15 -2.4596080780029297 16 -3.1117794513702393 17 -1.670299768447876
		 18 0.47838228940963751 19 3.0961177349090576 20 5.9387912750244141 21 8.7551202774047852
		 22 11.28596019744873 23 13.914905548095703 24 16.911968231201172 25 19.842866897583008
		 26 22.281026840209961 27 23.81492805480957 28 24.049272537231445 29 22.964841842651367
		 30 20.978155136108398 31 18.352550506591797 32 15.348833084106445 33 12.22605037689209
		 34 9.2421808242797852 35 6.6547574996948242 36 4.7214608192443848 37 3.7007803916931152
		 38 2.5308437347412109 39 2.1262385845184326 40 2.0326724052429199 41 1.7953543663024905
		 42 1.340065598487854 43 0.89250338077545166 44 0.44732174277305603 45 -2.5589210395082773e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.8460191597569064e-007 1 -1.8345613479614258
		 2 -3.8352503776550293 3 -4.7207736968994141 4 -3.7994787693023677 5 -1.253480076789856
		 6 2.5417289733886719 7 6.2913684844970703 8 8.0037250518798828 9 8.0037250518798828
		 10 8.0037250518798828 11 8.0037250518798828 12 8.0037250518798828 13 7.2851042747497559
		 14 5.5363683700561523 15 3.5146725177764893 16 2.3359179496765137 17 2.5280556678771973
		 18 3.3881919384002686 19 4.6788763999938965 20 6.1500391960144043 21 7.5555491447448739
		 22 8.6578826904296875 23 9.4968376159667969 24 10.328177452087402 25 11.187926292419434
		 26 12.027431488037109 27 12.712750434875488 28 13.054936408996582 29 13.037021636962891
		 30 12.773526191711426 31 12.288991928100586 32 11.623900413513184 33 10.825712203979492
		 34 9.9437398910522461 35 9.0264263153076172 36 8.1190805435180664 37 7.2606139183044434
		 38 6.4991679191589355 39 5.7139897346496582 40 4.8872499465942383 41 4.003143310546875
		 42 3.0445005893707275 43 2.0296249389648437 44 1.0014762878417969 45 1.861667300318004e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 44 -1.0796340703964233
		 45 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 44 -1.7368408441543579
		 45 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 44 8.5969715118408203
		 45 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -16.547916412353516 1 -19.255985260009766
		 2 -22.001068115234375 3 -24.598943710327148 4 -27.115894317626953 5 -29.686159133911129
		 6 -32.231533050537109 7 -34.665138244628906 8 -36.890544891357422 9 -39.029918670654297
		 10 -41.032760620117188 11 -42.486515045166016 12 -42.907135009765625 13 -41.703666687011719
		 14 -39.264904022216797 15 -36.540237426757813 16 -34.383037567138672 17 -32.882366180419922
		 18 -31.547592163085934 19 -30.311651229858398 20 -29.128286361694336 21 -27.963729858398438
		 22 -26.785678863525391 23 -25.618585586547852 24 -24.47088623046875 25 -23.284395217895508
		 26 -22.04669189453125 27 -20.805517196655273 28 -19.655004501342773 29 -18.498144149780273
		 30 -17.23320198059082 31 -15.948967933654783 32 -14.722834587097168 33 -13.624921798706055
		 34 -12.722249031066895 35 -12.082517623901367 36 -11.776845932006836 37 -11.88094425201416
		 38 -11.733433723449707 39 -12.043449401855469 40 -12.607931137084961 41 -13.225751876831055
		 42 -13.909236907958984 43 -14.749675750732422 44 -15.659611701965332 45 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.38355827331543 1 -19.890548706054687
		 2 -20.408342361450195 3 -21.274139404296875 4 -22.495887756347656 5 -23.846395492553711
		 6 -25.323572158813477 7 -26.927480697631836 8 -28.66230583190918 9 -30.853076934814457
		 10 -33.443363189697266 11 -35.875030517578125 12 -37.597156524658203 13 -38.351531982421875
		 14 -38.425014495849609 15 -38.118354797363281 16 -37.809768676757813 17 -37.854019165039062
		 18 -38.137359619140625 19 -38.381023406982422 20 -38.307910919189453 21 -37.643573760986328
		 22 -36.117225646972656 23 -33.210231781005859 24 -29.057281494140625 25 -24.362953186035156
		 26 -19.822933197021484 27 -16.122442245483398 28 -13.931913375854492 29 -13.085019111633301
		 30 -12.875777244567871 31 -13.150484085083008 32 -13.757650375366211 33 -14.551810264587404
		 34 -15.395847320556641 35 -16.161283493041992 36 -16.726078033447266 37 -16.969696044921875
		 38 -17.066402435302734 39 -17.019508361816406 40 -16.989974975585937 41 -17.140220642089844
		 42 -17.547721862792969 43 -18.119878768920898 44 -18.763988494873047 45 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.3949462175369263 1 -0.27105432748794556
		 2 -1.8264876604080202 3 -3.4888055324554443 4 -5.3159666061401367 5 -7.1342067718505859
		 6 -8.7981672286987305 7 -10.184078216552734 8 -11.191500663757324 9 -11.463225364685059
		 10 -11.150517463684082 11 -11.034451484680176 12 -12.012333869934082 13 -15.130088806152344
		 14 -19.747865676879883 15 -24.229120254516602 16 -26.990924835205078 17 -27.991531372070313
		 18 -28.317350387573242 19 -28.116010665893555 20 -27.506187438964844 21 -26.584819793701172
		 22 -25.434118270874023 23 -23.798110961914062 24 -21.514532089233398 25 -18.814773559570313
		 26 -15.927953720092772 27 -13.087958335876465 28 -10.557169914245605 29 -8.1182241439819336
		 30 -5.4509530067443848 31 -2.7055964469909668 32 -0.03521270677447319 33 2.4109618663787842
		 34 4.4910111427307129 35 6.0714712142944336 36 7.0264859199523926 37 7.2349476814270028
		 38 8.0064573287963867 39 7.8804311752319345 40 7.2284312248229972 41 6.4261264801025391
		 42 5.4390459060668945 43 4.1304669380187988 44 2.7150633335113525 45 1.3949462175369263;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 44 4.2824339866638184
		 45 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 44 -5.357668399810791
		 45 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 44 4.3487567901611328
		 45 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -17.224796295166016 1 -15.825697898864746
		 2 -28.52332878112793 3 -21.328395843505859 4 -17.842916488647461 5 -20.526445388793945
		 6 -19.758661270141602 7 -17.967920303344727 8 -19.224506378173828 9 -14.791864395141602
		 10 -5.4150519371032715 11 9.35992431640625 12 19.338918685913086 13 21.934780120849609
		 14 22.305490493774414 15 23.463241577148438 16 25.382638931274414 17 26.092836380004883
		 18 23.173763275146484 19 14.750790596008301 20 2.450664758682251 21 -9.3549699783325195
		 22 -17.202890396118164 23 -20.824562072753906 24 -21.992475509643555 25 -21.470102310180664
		 26 -19.704801559448242 27 -17.204328536987305 28 -14.855823516845703 29 -13.632455825805664
		 30 -13.266208648681641 31 -12.348353385925293 32 -10.440583229064941 33 -8.4156665802001953
		 34 -7.0074129104614258 35 -6.0322470664978027 36 -4.7166376113891602 37 -2.9133932590484619
		 38 -1.8938629627227781 39 -2.9370348453521729 40 -5.4616818428039551 41 -8.3669595718383789
		 42 -10.952199935913086 43 -13.145243644714355 44 -15.190222740173338 45 -17.224796295166016;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.338923454284668 1 26.882959365844727
		 2 8.9435586929321289 3 -23.727655410766602 4 -28.501937866210938 5 -29.221637725830075
		 6 -28.217187881469727 7 -28.534158706665039 8 -26.64886474609375 9 -15.27391529083252
		 10 -2.9328405857086182 11 1.0374653339385986 12 0.78713488578796387 13 -0.16319829225540161
		 14 2.1363034248352051 15 8.7364540100097656 16 14.942428588867188 17 20.530696868896484
		 18 23.960647583007813 19 25.141546249389648 20 23.970685958862305 21 20.660295486450195
		 22 16.136743545532227 23 12.235274314880371 24 9.6244173049926758 25 8.2749176025390625
		 26 7.945157527923584 27 7.5771803855895996 28 5.2023825645446777 29 1.2531722784042358
		 30 -1.798792243003845 31 -4.2095413208007812 32 -6.3321065902709961 33 -7.8808608055114737
		 34 -9.5141487121582031 35 -12.510499954223633 36 -17.080314636230469 37 -21.598594665527344
		 38 -23.867368698120117 39 -22.941726684570313 40 -19.662464141845703 41 -14.906538963317869
		 42 -9.7096090316772461 43 -4.913449764251709 44 -0.88615322113037109 45 2.338923454284668;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6026115417480469 1 -0.93275958299636841
		 2 2.875807523727417 3 7.9035682678222647 4 7.0741214752197266 5 7.9812197685241699
		 6 7.2788457870483407 7 6.7299504280090332 8 7.5767760276794425 9 5.4216632843017578
		 10 2.3371007442474365 11 -1.3061361312866211 12 -4.4315967559814453 13 -5.4241504669189453
		 14 -4.6130580902099609 15 -2.71871018409729 16 -1.0223488807678223 17 0.47556796669960022
		 18 1.4951330423355103 19 1.675190806388855 20 1.3498207330703735 21 1.3837153911590576
		 22 2.0732150077819824 23 2.8265604972839355 24 3.2173776626586914 25 3.1709835529327393
		 26 2.7859160900115967 27 2.3468444347381592 28 2.2105770111083984 29 2.354773998260498
		 30 2.4659810066223145 31 2.3244917392730713 32 1.9153021574020384 33 1.4622421264648437
		 34 1.2390646934509277 35 1.2660940885543823 36 1.248610258102417 37 0.9167988896369933
		 38 0.59025537967681885 39 0.76023286581039429 40 1.2155663967132568 41 1.5814856290817261
		 42 1.7592291831970215 43 1.9112492799758911 44 2.193364143371582 45 2.6026115417480469;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 44 4.060394287109375
		 45 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.9771740628348198e-012 1 -1.7053025658242404e-013
		 2 -8.5691453932668082e-012 3 -6.5512040237081237e-012 4 -1.2903456081403419e-011
		 5 2.1870505406695884e-011 6 -4.4337866711430252e-012 7 4.5758952182950452e-012 8 1.5738521597086219e-011
		 9 4.2774672692758031e-012 10 4.3449688291730126e-012 11 -6.0040861171728466e-012
		 12 -3.1263880373444408e-012 13 2.8208546609675977e-012 14 2.5579538487363607e-012
		 15 2.7853275241795927e-012 16 4.6043169277254492e-012 17 7.2759576141834259e-012
		 18 4.4906300900038332e-012 19 8.6117779574124143e-012 20 -3.801403636316536e-012
		 21 -1.5205614545266144e-012 22 1.1105782959930366e-011 23 -1.4352963262354024e-012
		 24 -6.4375171859865077e-012 25 1.7692514120426495e-012 26 1.5994316981959855e-011
		 27 -2.0534685063466895e-011 28 1.2377654456940945e-011 29 -3.0553337637684308e-012
		 30 -1.1084466677857563e-011 31 3.836930773104541e-012 32 -6.7430505623633508e-012
		 33 1.5987211554602254e-012 34 -1.1233680652367184e-011 35 1.0643930181686301e-011
		 36 -2.3447910280083306e-012 37 -2.1813661987835076e-012 38 -1.2427392448444152e-011
		 39 -1.084998757505673e-011 40 1.2391865311656147e-011 41 2.6574298317427747e-012
		 42 2.5643487333582016e-011 43 -1.1226575225009583e-012 44 4.2774672692758031e-012
		 45 1.0871303857129533e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 44 23.902036666870117
		 45 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.614605188369751 1 -5.023991584777832
		 2 0.1786746084690094 3 2.5398597717285156 4 5.2895412445068359 5 7.7591528892517099
		 6 3.1853737831115723 7 -2.020911693572998 8 -2.525576114654541 9 -2.0828871726989746
		 10 -1.9849448204040527 11 -2.6038625240325928 12 -2.8691279888153076 13 -3.4579231739044189
		 14 -4.815178394317627 15 -6.1353154182434082 16 -7.0097546577453613 17 -7.5213985443115225
		 18 -8.2310094833374023 19 -7.6446828842163086 20 -5.1472563743591309 21 -2.5286779403686523
		 22 -0.92671030759811401 23 -0.20463709533214569 24 0.078639648854732513 25 0.077951997518539429
		 26 -0.06164532154798507 27 -0.10939513891935349 28 0.060375165194272988 29 0.30477520823478699
		 30 0.56857579946517944 31 1.0341075658798218 32 1.7544687986373901 33 2.6433219909667969
		 34 3.6272537708282471 35 4.5587949752807617 36 5.1775293350219727 37 5.378056526184082
		 38 5.2437777519226074 39 4.8158268928527832 40 4.1040334701538086 41 3.0882570743560791
		 42 1.7733653783798218 43 0.2578091025352478 44 -1.2716490030288696 45 -2.614605188369751;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -20.750003814697266 1 -72.582931518554687
		 2 -53.649620056152344 3 -21.796842575073242 4 -38.566753387451172 5 -59.179363250732422
		 6 -63.74097824096679 7 -52.008258819580078 8 -37.276836395263672 9 -44.277034759521484
		 10 -57.381378173828125 11 -53.846363067626953 12 -35.835773468017578 13 -14.798485755920408
		 14 -2.9787206649780273 15 -7.7968850135803223 16 -21.019500732421875 17 -35.858154296875
		 18 -48.577285766601563 19 -55.020416259765625 20 -54.200412750244141 21 -48.292171478271484
		 22 -40.031749725341797 23 -32.938461303710937 24 -28.316446304321289 25 -25.865951538085937
		 26 -25.085933685302734 27 -24.131568908691406 28 -20.278768539428711 29 -15.613827705383301
		 30 -14.152495384216309 31 -14.699872016906738 32 -16.539085388183594 33 -20.138734817504883
		 34 -24.822629928588867 35 -27.942632675170898 36 -27.207752227783203 37 -23.310819625854492
		 38 -19.824422836303711 39 -19.135713577270508 40 -20.236343383789063 41 -21.926563262939453
		 42 -23.037147521972656 43 -23.03502082824707 44 -22.112331390380859 45 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -13.630192756652832 1 -4.0848069190979004
		 2 0.47952574491500849 3 13.085654258728027 4 21.873857498168945 5 17.415822982788086
		 6 5.4663057327270508 7 -5.7501411437988281 8 -10.388997077941895 9 -7.3599886894226074
		 10 -4.6390633583068848 11 -6.9779210090637207 12 -12.151111602783203 13 -19.228185653686523
		 14 -29.432779312133789 15 -37.982841491699219 16 -39.927726745605469 17 -34.483291625976562
		 18 -27.871667861938477 19 -20.483613967895508 20 -13.841634750366211 21 -8.0664730072021484
		 22 -3.5847275257110596 23 -0.8997712731361388 24 0.37023133039474487 25 0.37889903783798218
		 26 -0.30251911282539368 27 -0.54297804832458496 28 0.31245389580726624 29 1.6461372375488281
		 30 3.1082205772399902 31 5.636713981628418 32 9.4537172317504883 33 13.870206832885742
		 34 18.26536750793457 35 22.339126586914063 36 25.920129776000977 37 28.436239242553711
		 38 28.747707366943359 39 26.346500396728516 40 21.917999267578125 41 15.977260589599609
		 42 8.9604692459106445 43 1.2958859205245972 44 -6.4743380546569824 45 -13.630192756652832;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 44 -5.3000893592834473
		 45 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.3926637620897964e-012 1 3.765876499528531e-013
		 2 -3.5527136788005009e-013 3 1.7195134205394424e-012 4 -9.9475983006414026e-013 5 7.815970093361102e-013
		 6 -1.1937117960769683e-012 7 -3.4106051316484809e-013 8 2.0818902157770935e-012 9 1.1723955140041653e-012
		 10 1.1368683772161603e-013 11 7.0343730840249918e-013 12 -2.2239987629291136e-012
		 13 -8.9528384705772623e-013 14 7.9580786405131221e-013 15 2.3447910280083306e-012
		 16 6.1106675275368616e-013 17 3.0837554731988348e-012 18 1.8474111129762605e-013
		 19 -3.2400748750660568e-012 20 2.1316282072803006e-013 21 -1.7763568394002505e-013
		 22 4.4053649617126212e-012 23 -5.6843418860808015e-013 24 -1.2079226507921703e-013
		 25 -3.4106051316484809e-013 26 8.3844042819691822e-013 27 -1.2931877790833823e-012
		 28 5.7553961596568115e-013 29 1.1652900866465643e-012 30 5.9685589803848416e-013
		 31 9.4502183856093325e-013 32 8.5265128291212022e-014 33 2.0605739337042905e-013
		 34 5.8975047068088315e-013 35 3.2684965844964609e-013 36 -2.8421709430404007e-014
		 37 -3.1263880373444408e-013 38 -8.4554585555451922e-013 39 -3.0198066269804258e-012
		 40 -1.5276668818842154e-012 41 1.7337242752546445e-012 42 -2.0179413695586845e-012
		 43 -3.4816594052244909e-013 44 -3.2684965844964609e-013 45 1.3002932064409833e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 44 19.571178436279297
		 45 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -48.847900390625 1 -8.0709762573242187
		 2 -5.038909912109375 3 -24.980342864990234 4 -20.388904571533203 5 -11.848400115966797
		 6 5.2111392021179199 7 22.971775054931641 8 33.623085021972656 9 25.684122085571289
		 10 1.2807769775390625 11 -19.216842651367188 12 -17.105716705322266 13 -1.4040731191635132
		 14 9.3650035858154297 15 7.2762870788574219 16 -3.7986934185028072 17 -18.838565826416016
		 18 -31.379220962524414 19 -40.248653411865234 20 -42.297603607177734 21 -35.514286041259766
		 22 -24.058216094970703 23 -13.538657188415527 24 -5.9366388320922852 25 -3.663751363754272
		 26 -9.6841363906860352 27 -26.9818115234375 28 -53.177661895751953 29 -76.623672485351563
		 30 -89.151809692382813 31 -91.275299072265625 32 -85.740959167480469 33 -73.696327209472656
		 34 -57.900592803955078 35 -42.221332550048828 36 -29.392169952392575 37 -21.023456573486328
		 38 -17.293764114379883 39 -17.361328125 40 -20.020971298217773 41 -24.909957885742188
		 42 -31.336891174316406 43 -38.183914184570313 44 -44.280712127685547 45 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.26250743865967 1 21.255035400390625
		 2 17.077478408813477 3 0.98238712549209595 4 2.9496090412139893 5 1.0229922533035278
		 6 -7.1486072540283203 7 -6.4489912986755371 8 -1.9811525344848633 9 2.5448746681213379
		 10 2.946016788482666 11 -2.2121820449829102 12 -13.097415924072266 13 -22.091218948364258
		 14 -24.66395378112793 15 -25.888933181762695 16 -26.131523132324219 17 -21.394203186035156
		 18 -12.250185966491699 19 -2.3125357627868652 20 4.8662490844726562 21 7.9583568572998047
		 22 6.7447972297668457 23 1.9890090227127075 24 -5.2265605926513672 25 -14.459946632385254
		 26 -24.728191375732422 27 -33.661663055419922 28 -39.068584442138672 29 -41.331703186035156
		 30 -41.689357757568359 31 -40.646976470947266 32 -38.183475494384766 33 -33.945903778076172
		 34 -27.506601333618164 35 -19.711521148681641 36 -12.94823169708252 37 -9.0694313049316406
		 38 -7.4210338592529297 39 -6.1507210731506348 40 -4.817014217376709 41 -4.2995038032531738
		 42 -5.3944997787475586 43 -8.1683073043823242 44 -11.835553169250488 45 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.7437553405761719 1 18.485101699829102
		 2 33.852348327636719 3 33.506542205810547 4 14.648709297180176 5 -14.183803558349609
		 6 -48.640396118164062 7 -80.829612731933594 8 -104.65167236328125 9 -119.51779174804689
		 10 -127.79727172851562 11 -122.14820098876953 12 -111.32965087890625 13 -109.60356140136719
		 14 -107.32357788085937 15 -98.212753295898437 16 -85.436744689941406 17 -71.579673767089844
		 18 -61.737319946289063 19 -57.815532684326172 20 -56.871231079101562 21 -55.171253204345703
		 22 -51.974082946777344 23 -47.376712799072266 24 -40.693717956542969 25 -30.83814811706543
		 26 -17.345085144042969 27 -0.3992939293384552 28 16.765840530395508 29 29.003368377685543
		 30 35.706821441650391 31 38.173213958740234 32 36.969760894775391 33 32.373908996582031
		 34 25.563610076904297 35 18.684747695922852 36 13.468588829040527 37 10.445437431335449
		 38 9.1436042785644531 39 8.4636659622192383 40 7.6984577178955087 41 6.9961953163146973
		 42 6.6983327865600586 43 7.043736457824707 44 7.8924040794372567 45 8.7437553405761719;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 0 2 1.7763568394002505e-014
		 3 -1.7763568394002505e-014 4 -1.7763568394002505e-014 5 6.0396132539608516e-014 6 1.4210854715202004e-014
		 7 2.8421709430404007e-014 8 -2.8421709430404007e-014 9 -4.2632564145606011e-014 10 0
		 11 0 12 1.4210854715202004e-014 13 -1.4210854715202004e-014 14 1.4210854715202004e-014
		 15 -4.2632564145606011e-014 16 4.2632564145606011e-014 17 -1.4210854715202004e-014
		 18 1.4210854715202004e-014 19 0 20 4.2632564145606011e-014 21 1.4210854715202004e-014
		 22 -5.6843418860808015e-014 23 2.1316282072803006e-014 24 -2.8421709430404007e-014
		 25 -7.1054273576010019e-015 26 2.8421709430404007e-014 27 2.1316282072803006e-014
		 28 1.4210854715202004e-014 29 -4.9737991503207013e-014 30 -3.5527136788005009e-014
		 31 2.1316282072803006e-014 32 -2.1316282072803006e-014 33 -2.1316282072803006e-014
		 34 4.2632564145606011e-014 35 7.1054273576010019e-015 36 3.5527136788005009e-014
		 37 1.4210854715202004e-014 38 1.7763568394002505e-014 39 -5.3290705182007514e-014
		 40 -4.2632564145606011e-014 41 0 42 -2.8421709430404007e-014 43 3.5527136788005009e-014
		 44 0 45 0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 44 0.0001373999984934926
		 45 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 44 12.266913414001465
		 45 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.367823600769043 1 -24.6795654296875
		 2 -25.88762092590332 3 -16.965904235839844 4 -9.9161272048950195 5 -6.3599276542663574
		 6 -8.0301904678344727 7 -18.042377471923828 8 -40.957279205322266 9 -64.095008850097656
		 10 -69.398185729980469 11 -68.196174621582031 12 -69.636054992675781 13 -69.932151794433594
		 14 -62.403991699218757 15 -51.480598449707031 16 -41.118412017822266 17 -31.386575698852536
		 18 -18.061365127563477 19 -1.2128019332885742 20 13.691155433654785 21 19.173372268676758
		 22 14.267782211303711 23 3.6170949935913086 24 -8.3993587493896484 25 -17.370800018310547
		 26 -20.844154357910156 27 -17.383935928344727 28 -5.9940733909606934 29 8.7191228866577148
		 30 18.207908630371094 31 18.490394592285156 32 11.013335227966309 33 -2.661820650100708
		 34 -18.979984283447266 35 -33.834117889404297 36 -44.9862060546875 37 -51.508518218994141
		 38 -53.682846069335938 39 -52.143135070800781 40 -47.842071533203125 41 -41.281650543212891
		 42 -33.109218597412109 43 -24.300647735595703 44 -16.038793563842773 45 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.179904937744141 1 1.0706219673156738
		 2 -17.135866165161133 3 -23.824680328369141 4 -17.029697418212891 5 0.99436753988266002
		 6 27.500759124755859 7 50.779346466064453 8 62.879299163818359 9 59.428127288818366
		 10 48.033329010009766 11 38.575115203857422 12 35.880496978759766 13 34.872165679931641
		 14 32.082439422607422 15 28.563018798828125 16 24.360038757324219 17 16.496036529541016
		 18 5.4890241622924805 19 -5.801429271697998 20 -14.645776748657228 21 -22.254461288452148
		 22 -28.489645004272461 23 -29.905008316040036 24 -25.881523132324219 25 -17.040508270263672
		 26 -5.0169315338134766 27 8.8106546401977539 28 21.927539825439453 29 30.218469619750977
		 30 33.760166168212891 31 35.665103912353516 32 37.046977996826172 33 36.920360565185547
		 34 33.822681427001953 35 27.760351181030273 36 20.510805130004883 37 14.455878257751463
		 38 10.905842781066895 39 9.3290586471557617 40 8.5897369384765625 41 8.6045465469360352
		 42 9.2095575332641602 43 10.102169990539551 44 10.884711265563965 45 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.47990149259567261 1 5.5106105804443359
		 2 14.592844009399414 3 13.440679550170898 4 10.258059501647949 5 12.905983924865723
		 6 19.641017913818359 7 19.013036727905273 8 2.2825777530670166 9 -15.722978591918944
		 10 -16.810340881347656 11 -14.584780693054197 12 -15.586669921875 13 -14.450822830200197
		 14 -7.984778404235839 15 -0.98075586557388295 16 2.1652531623840332 17 0.41503006219863892
		 18 -3.3846316337585449 19 -9.5232400894165039 20 -17.061845779418945 21 -21.128164291381836
		 22 -18.266017913818359 23 -10.860583305358887 24 -3.9040145874023437 25 -1.6719300746917725
		 26 -4.222447395324707 27 -7.3297271728515625 28 -4.8761367797851563 29 3.9940204620361324
		 30 12.07072925567627 31 14.461962699890137 32 11.638421058654785 33 4.2648015022277832
		 34 -5.1795015335083008 35 -13.604085922241211 36 -19.538522720336914 37 -22.819820404052734
		 38 -23.817302703857422 39 -22.852275848388672 40 -20.45355224609375 41 -16.947250366210937
		 42 -12.719351768493652 43 -8.2397174835205078 44 -4.0100421905517578 45 -0.47990202903747559;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1316282072803006e-014 1 0 2 -7.1054273576010019e-015
		 3 2.8421709430404007e-014 4 -1.0658141036401503e-014 5 2.8421709430404007e-014 6 -3.5527136788005009e-015
		 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 2.1316282072803006e-014 10 0
		 11 1.4210854715202004e-014 12 -1.4210854715202004e-014 13 0 14 0 15 0 16 0 17 0 18 1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 -2.8421709430404007e-014 21 1.4210854715202004e-014
		 22 -1.4210854715202004e-014 23 4.2632564145606011e-014 24 2.8421709430404007e-014
		 25 -1.4210854715202004e-014 26 4.2632564145606011e-014 27 -3.5527136788005009e-014
		 28 2.1316282072803006e-014 29 7.1054273576010019e-015 30 0 31 0 32 0 33 2.1316282072803006e-014
		 34 -1.4210854715202004e-014 35 7.1054273576010019e-015 36 -1.4210854715202004e-014
		 37 7.1054273576010019e-015 38 7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 2.1316282072803006e-014 41 0 42 2.1316282072803006e-014 43 -2.8421709430404007e-014
		 44 7.1054273576010019e-015 45 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 44 15.825918197631836
		 45 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 44 7.0000004768371582
		 45 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.8015162944793701 1 -2.8329846858978271
		 2 2.2530841827392578 3 6.1873888969421387 4 8.2399177551269531 5 10.025661468505859
		 6 11.122904777526855 7 11.215803146362305 8 10.073326110839844 9 7.5358033180236816
		 10 3.7184486389160156 11 -1.0290772914886475 12 -5.8638019561767578 13 -9.7632589340209961
		 14 -12.180793762207031 15 -13.24579906463623 16 -13.399840354919434 17 -12.806489944458008
		 18 -12.956998825073242 19 -13.453542709350586 20 -14.001938819885254 21 -14.308013916015625
		 22 -14.748692512512207 23 -15.533594131469727 24 -16.034677505493164 25 -15.710191726684569
		 26 -14.171201705932617 27 -11.332827568054199 28 -7.9264740943908683 29 -4.7936725616455078
		 30 -2.5963408946990967 31 -1.0785542726516724 32 0.30094724893569946 33 1.3823047876358032
		 34 1.9893238544464114 35 2.1602623462677002 36 2.0851645469665527 37 1.8048263788223264
		 38 1.3589162826538086 39 0.78741210699081421 40 0.13171274960041046 41 -0.56461381912231445
		 42 -1.2554810047149658 43 -1.8923616409301758 44 -2.4248330593109131 45 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -20.702854156494141 1 -21.784355163574219
		 2 -21.601030349731445 3 -20.676280975341797 4 -20.929925918579102 5 -22.055946350097656
		 6 -23.637819290161133 7 -25.103580474853516 8 -25.930858612060547 9 -26.05742073059082
		 10 -25.502197265625 11 -23.957799911499023 12 -21.314939498901367 13 -17.960458755493164
		 14 -14.669096946716309 15 -12.15339183807373 16 -10.843636512756348 17 -10.443462371826172
		 18 -9.6345491409301758 19 -8.827448844909668 20 -8.4351902008056641 21 -8.8898458480834961
		 22 -9.8949041366577148 23 -10.958443641662598 24 -12.202334403991699 25 -13.666685104370117
		 26 -15.312332153320314 27 -17.078008651733398 28 -18.694835662841797 29 -19.973228454589844
		 30 -20.815176010131836 31 -21.402236938476563 32 -21.954854965209961 33 -22.403524398803711
		 34 -22.668169021606445 35 -22.754638671875 36 -22.735195159912109 37 -22.626199722290039
		 38 -22.445079803466797 39 -22.209894180297852 40 -21.939065933227539 41 -21.651210784912109
		 42 -21.365047454833984 43 -21.099308013916016 44 -20.87255859375 45 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 27.475004196166992 1 14.380249977111818
		 2 -3.5189113616943359 3 -9.2362680435180664 4 -7.863034725189209 5 -5.052882194519043
		 6 -1.3010934591293335 7 2.7557454109191895 8 6.4537816047668457 9 10.595011711120605
		 10 16.37255859375 11 23.637945175170898 12 31.638542175292965 13 39.20477294921875
		 14 45.360191345214844 15 49.675849914550781 16 52.094753265380859 17 53.132610321044922
		 18 55.789405822753906 19 58.669475555419922 20 60.396354675292969 21 59.592792510986328
		 22 56.379890441894531 23 51.952842712402344 24 46.540103912353516 25 40.558460235595703
		 26 34.640548706054688 27 29.155094146728519 28 24.557764053344727 29 21.373081207275391
		 30 19.771396636962891 31 19.304105758666992 32 19.341724395751953 33 19.719589233398438
		 34 20.301822662353516 35 20.964447021484375 36 21.667789459228516 37 22.402885437011719
		 38 23.158718109130859 39 23.921693801879883 40 24.675130844116211 41 25.398908615112305
		 42 26.069297790527344 43 26.659095764160156 44 27.138273239135742 45 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5527136788005009e-015 1 0 2 0 3 1.0658141036401503e-014
		 4 -7.1054273576010019e-015 5 7.1054273576010019e-015 6 0 7 7.1054273576010019e-015
		 8 0 9 0 10 0 11 0 12 -7.1054273576010019e-015 13 0 14 1.4210854715202004e-014 15 7.1054273576010019e-015
		 16 7.1054273576010019e-015 17 0 18 0 19 -7.1054273576010019e-015 20 0 21 -7.1054273576010019e-015
		 22 0 23 0 24 0 25 -1.4210854715202004e-014 26 -7.1054273576010019e-015 27 0 28 3.5527136788005009e-015
		 29 -3.5527136788005009e-015 30 0 31 -1.7763568394002505e-015 32 -1.7763568394002505e-015
		 33 0 34 0 35 0 36 0 37 -1.7763568394002505e-015 38 -1.7763568394002505e-015 39 1.7763568394002505e-015
		 40 3.5527136788005009e-015 41 0 42 -3.5527136788005009e-015 43 0 44 0 45 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 44 18.211067199707031
		 45 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4408920985006262e-016 1 -1.3322676295501878e-015
		 2 -8.8817841970012523e-016 3 6.6613381477509392e-015 4 8.8817841970012523e-016 5 7.9936057773011271e-015
		 6 0 7 2.6645352591003757e-015 8 -2.6645352591003757e-015 9 -3.5527136788005009e-015
		 10 -8.8817841970012523e-015 11 5.3290705182007514e-015 12 6.2172489379008766e-015
		 13 3.5527136788005009e-015 14 3.5527136788005009e-015 15 -3.5527136788005009e-015
		 16 -1.7763568394002505e-015 17 3.5527136788005009e-015 18 -1.7763568394002505e-015
		 19 4.4408920985006262e-015 20 -6.2172489379008766e-015 21 8.8817841970012523e-016
		 22 3.9968028886505635e-015 23 -1.7763568394002505e-015 24 -6.6613381477509392e-015
		 25 2.6645352591003757e-015 26 5.773159728050814e-015 27 -4.4408920985006262e-016
		 28 8.8817841970012523e-016 29 1.3322676295501878e-015 30 -2.6645352591003757e-015
		 31 -1.3322676295501878e-015 32 1.5543122344752192e-015 33 -5.9952043329758453e-015
		 34 6.6613381477509392e-016 35 1.3322676295501878e-015 36 -2.4424906541753444e-015
		 37 -5.1070259132757201e-015 38 3.5527136788005009e-015 39 3.1086244689504383e-015
		 40 1.7763568394002505e-015 41 8.8817841970012523e-016 42 8.8817841970012523e-016
		 43 5.773159728050814e-015 44 -2.6645352591003757e-015 45 4.4408920985006262e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.7070872783660889 1 -3.9083502292633052
		 2 -6.1531510353088379 3 -5.5373744964599609 4 -4.9013895988464355 5 -4.3232603073120117
		 6 -3.9866302013397217 7 -4.0265460014343262 8 -4.4402065277099609 9 -5.0409579277038574
		 10 -5.6851806640625 11 -6.3752212524414062 12 -6.9418587684631348 13 -7.1468038558959961
		 14 -6.911074161529541 15 -6.373291015625 16 -5.7563071250915527 17 -4.7590680122375488
		 18 -4.3214287757873535 19 -4.1859130859375 20 -4.1480960845947266 21 -4.0699963569641113
		 22 -4.3052396774291992 23 -5.0222907066345215 24 -5.823756217956543 25 -6.3092389106750488
		 26 -6.1199259757995605 27 -5.1363272666931152 28 -3.7327170372009277 29 -2.2874784469604492
		 30 -1.1045234203338623 31 -0.079318396747112274 32 0.97371137142181396 33 1.9074456691741943
		 34 2.5666036605834961 35 2.9360806941986084 36 3.1312301158905029 37 3.1812813282012939
		 38 3.1140334606170654 39 2.9567029476165771 40 2.7366118431091309 41 2.4817180633544922
		 42 2.2209551334381104 43 1.9843107461929324 44 1.8026283979415894 45 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.7502298355102539 1 -5.9987101554870605
		 2 -7.6781129837036133 3 -8.2145071029663086 4 -8.3581809997558594 5 -8.5974636077880859
		 6 -8.8455438613891602 7 -8.9915866851806641 8 -9.0193071365356445 9 -8.9388637542724609
		 10 -8.6682252883911133 11 -8.1499538421630859 12 -7.4272742271423331 13 -6.7041020393371582
		 14 -6.2010293006896973 15 -5.9652838706970215 16 -5.8801112174987793 17 -5.9086880683898926
		 18 -5.6090984344482422 19 -5.0654292106628418 20 -4.4204883575439453 21 -3.9234490394592281
		 22 -3.4838821887969971 23 -2.9393658638000488 24 -2.4670646190643311 25 -2.2192997932434082
		 26 -2.3186244964599609 27 -2.7933011054992676 28 -3.4697933197021484 29 -4.1653304100036621
		 30 -4.7058959007263184 31 -5.1506633758544922 32 -5.6250452995300293 33 -6.0504951477050781
		 34 -6.3402447700500488 35 -6.4898791313171387 36 -6.5638918876647949 37 -6.5734424591064453
		 38 -6.5298056602478027 39 -6.4444761276245117 40 -6.3292837142944336 41 -6.196505069732666
		 42 -6.0589113235473633 43 -5.9297118186950684 44 -5.8223628997802734 45 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.892416000366211 1 5.3146166801452637
		 2 -5.6996774673461914 3 -7.8638229370117196 4 -6.8213496208190918 5 -5.9642071723937988
		 6 -5.2563986778259277 7 -4.8454809188842773 8 -4.8219771385192871 9 -4.9716024398803711
		 10 -4.8331480026245117 11 -4.0012717247009277 12 -2.4182329177856445 13 -0.43796145915985107
		 14 1.4882612228393555 15 3.1962437629699707 16 4.8434219360351562 17 6.2072296142578125
		 18 10.074212074279785 19 14.933338165283203 20 19.305103302001953 21 21.724269866943359
		 22 22.250701904296875 23 21.914138793945313 24 20.718118667602539 25 18.872371673583984
		 26 16.834651947021484 27 14.757553100585936 28 12.977890014648437 29 11.929713249206543
		 30 11.648792266845703 31 11.825993537902832 32 12.121512413024902 33 12.461652755737305
		 34 12.805672645568848 35 13.069380760192871 36 13.211798667907715 37 13.261669158935547
		 38 13.245763778686523 39 13.188324928283691 40 13.11048698425293 41 13.029735565185547
		 42 12.959580421447754 43 12.90955924987793 44 12.885843276977539 45 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4408920985006262e-015 1 3.5527136788005009e-015
		 2 2.4868995751603507e-014 3 3.5527136788005009e-015 4 -3.5527136788005009e-015 5 3.907985046680551e-014
		 6 2.1316282072803006e-014 7 -3.5527136788005009e-015 8 -2.8421709430404007e-014 9 2.8421709430404007e-014
		 10 0 11 -2.1316282072803006e-014 12 0 13 -7.1054273576010019e-015 14 -1.4210854715202004e-014
		 15 7.1054273576010019e-015 16 0 17 -7.1054273576010019e-015 18 0 19 0 20 -7.1054273576010019e-015
		 21 0 22 0 23 7.1054273576010019e-015 24 0 25 7.1054273576010019e-015 26 0 27 0 28 0
		 29 6.2172489379008766e-015 30 2.6645352591003757e-015 31 -1.7763568394002505e-015
		 32 -8.8817841970012523e-016 33 -4.4408920985006262e-015 34 8.8817841970012523e-016
		 35 2.6645352591003757e-015 36 -7.1054273576010019e-015 37 -6.2172489379008766e-015
		 38 8.8817841970012523e-016 39 -6.2172489379008766e-015 40 -1.7763568394002505e-015
		 41 7.1054273576010019e-015 42 -2.6645352591003757e-015 43 1.7763568394002505e-015
		 44 0 45 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 44 9.3493785858154297
		 45 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.2204460492503131e-016 1 6.6613381477509392e-016
		 2 -1.3322676295501878e-015 3 1.3322676295501878e-015 4 3.5527136788005009e-015 5 1.7763568394002505e-015
		 6 7.1054273576010019e-015 7 3.5527136788005009e-015 8 0 9 1.7763568394002505e-015
		 10 0 11 3.5527136788005009e-015 12 7.1054273576010019e-015 13 0 14 3.5527136788005009e-015
		 15 0 16 3.5527136788005009e-015 17 0 18 0 19 -3.5527136788005009e-015 20 0 21 1.7763568394002505e-015
		 22 0 23 0 24 -3.5527136788005009e-015 25 0 26 -5.3290705182007514e-015 27 0 28 0
		 29 8.8817841970012523e-016 30 -4.4408920985006262e-016 31 1.5543122344752192e-015
		 32 2.2204460492503131e-015 33 -3.3306690738754696e-015 34 0 35 -4.4408920985006262e-016
		 36 4.4408920985006262e-015 37 8.8817841970012523e-016 38 -1.3322676295501878e-015
		 39 3.5527136788005009e-015 40 0 41 -2.2204460492503131e-015 42 1.1102230246251565e-015
		 43 -1.1102230246251565e-015 44 -6.6613381477509392e-016 45 -2.2204460492503131e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.4557394723577776e-009 1 7.1330665818436501e-009
		 2 1.3833521883555022e-008 3 1.7553331232988967e-008 4 1.7015219455629449e-008 5 1.6123522073030472e-008
		 6 1.4965241490472181e-008 7 1.405474669979867e-008 8 1.3647406760242122e-008 9 1.3685953703657104e-008
		 10 1.4212154120230023e-008 11 1.4566951200833955e-008 12 1.5289236543480911e-008
		 13 1.5918873330633687e-008 14 1.6390929502563267e-008 15 1.6848842321337543e-008
		 16 1.7052455447696957e-008 17 1.6700470339969797e-008 18 1.6130421442994702e-008
		 19 1.5194009606034342e-008 20 1.391527515437474e-008 21 1.2521421233202545e-008 22 1.0998880028978419e-008
		 23 9.3767393849475411e-009 24 7.777848587409153e-009 25 6.1588254496314221e-009 26 4.8679043018751145e-009
		 27 3.6383605017675787e-009 28 2.6345305936814611e-009 29 1.9299359887980927e-009
		 30 1.7835707355473573e-009 31 1.758325929301918e-009 32 2.0180865867303055e-009 33 2.0315285009786521e-009
		 34 1.9115078409015496e-009 35 2.1142847472788162e-009 36 2.318311098647996e-009 37 2.348717220712615e-009
		 38 2.5011865911750419e-009 39 2.7520903334021796e-009 40 2.8620659175970786e-009
		 41 3.0639037973401173e-009 42 3.1482760842749258e-009 43 3.1079776530162917e-009
		 44 3.3386711173477583e-009 45 3.1274385303703411e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.767206114777764e-008 1 -2.0047840720849308e-008
		 2 -2.4306613610747263e-008 3 -2.6821993515113718e-008 4 -2.6004043363059282e-008
		 5 -2.40969253439971e-008 6 -2.186127545655836e-008 7 -2.0092814523309244e-008 8 -1.9286765962078789e-008
		 9 -1.9206689572115465e-008 10 -1.9165856457448172e-008 11 -1.888955303286366e-008
		 12 -1.8713107508006033e-008 13 -1.8412702473824538e-008 14 -1.8207419572036088e-008
		 15 -1.8190835504583447e-008 16 -1.7957177078642417e-008 17 -1.8002692669938369e-008
		 18 -1.7830871001933701e-008 19 -1.7719759881629216e-008 20 -1.7574844690670943e-008
		 21 -1.7454967249364017e-008 22 -1.7036358102018312e-008 23 -1.6840992600464233e-008
		 24 -1.6467820884713547e-008 25 -1.6220043974612963e-008 26 -1.6064785057778863e-008
		 27 -1.5805776243382752e-008 28 -1.5719850310347283e-008 29 -1.5598509151004691e-008
		 30 -1.5657574792271589e-008 31 -1.576230168609527e-008 32 -1.5698041977429966e-008
		 33 -1.5784600293500262e-008 34 -1.5934290331642842e-008 35 -1.6063449237435634e-008
		 36 -1.5935352593032803e-008 37 -1.6237342137515043e-008 38 -1.6552363035771123e-008
		 39 -1.6655803847243078e-008 40 -1.6710965056176974e-008 41 -1.7075654668019524e-008
		 42 -1.7263964480207505e-008 43 -1.7218791725781557e-008 44 -1.7215823433502919e-008
		 45 -1.7140285635264263e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.159177725502559e-008 1 2.3765631240735274e-008
		 2 2.7713108252669368e-008 3 2.9870552253896676e-008 4 2.937698972971248e-008 5 2.8409449015498467e-008
		 6 2.7222299081586243e-008 7 2.6222142679444005e-008 8 2.5847592510785944e-008 9 2.581283098379572e-008
		 10 2.5998506458790871e-008 11 2.6014978615762629e-008 12 2.61968047254868e-008 13 2.6401417940746796e-008
		 14 2.6503233385710701e-008 15 2.6649919604437855e-008 16 2.6766731053839979e-008
		 17 2.6591731483449621e-008 18 2.6405253095163062e-008 19 2.6029665534110791e-008
		 20 2.5529184100037128e-008 21 2.4984711188835718e-008 22 2.453166203508772e-008 23 2.3895154299680144e-008
		 24 2.336313187356609e-008 25 2.2744709227140447e-008 26 2.2298104696005794e-008 27 2.1842184949605326e-008
		 28 2.1415274886749103e-008 29 2.1156482787887398e-008 30 2.1088963464421795e-008
		 31 2.1040623465751196e-008 32 2.1230556868090389e-008 33 2.1192290589056029e-008
		 34 2.1083058854287628e-008 35 2.1151693729848375e-008 36 2.1246867376589762e-008
		 37 2.1212379408552806e-008 38 2.1156511209596829e-008 39 2.1359960911127018e-008
		 40 2.1406156847092461e-008 41 2.1429070073963885e-008 42 2.1492573054615605e-008
		 43 2.1301538311035983e-008 44 2.1610826905771319e-008 45 2.1322257737210748e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 44 1.8750065565109253
		 45 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.4002306869542736e-008 1 -1.3999435388711845e-008
		 2 -1.399856053296844e-008 3 -1.3996475978217404e-008 4 -1.3998945114224171e-008 5 -1.3999100545447618e-008
		 6 -1.3998942449688911e-008 7 -1.3999507331163841e-008 8 -1.3997372150242882e-008
		 9 -1.3999286174737335e-008 10 -1.399666693657764e-008 11 -1.4001110493211399e-008
		 12 -1.4002070614083095e-008 13 -1.4000422154936132e-008 14 -1.4001808601449284e-008
		 15 -1.3999581938151096e-008 16 -1.3996959147277721e-008 17 -1.3999527759267494e-008
		 18 -1.3998719516905567e-008 19 -1.4001037662580984e-008 20 -1.4002770498677819e-008
		 21 -1.4004052140137446e-008 22 -1.399746540897695e-008 23 -1.3999977177547862e-008
		 24 -1.3996848124975259e-008 25 -1.3998713299656629e-008 26 -1.3995833825219961e-008
		 27 -1.3996727332710179e-008 28 -1.4000678838499425e-008 29 -1.4000876902287018e-008
		 30 -1.4001173553879198e-008 31 -1.4003204817925052e-008 32 -1.3996377390412817e-008
		 33 -1.3998636916312535e-008 34 -1.4001597214985395e-008 35 -1.4000550052628569e-008
		 36 -1.3999558845512183e-008 37 -1.3999808423648119e-008 38 -1.4005128612382123e-008
		 39 -1.3994971403974432e-008 40 -1.399355475939501e-008 41 -1.3994103653658385e-008
		 42 -1.3989494007660142e-008 43 -1.4003066262091579e-008 44 -1.398561710885815e-008
		 45 -1.4002347725750042e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.7845247763689258e-008 1 4.7849880502326414e-008
		 2 4.7847812822965352e-008 3 4.7861274055094327e-008 4 4.7859153085028083e-008 5 4.7855039042588032e-008
		 6 4.7853493612137754e-008 7 4.7858939922207355e-008 8 4.7857007245966088e-008 9 4.7855714058187004e-008
		 10 4.7860815755029762e-008 11 4.7855746032610114e-008 12 4.7857323437483501e-008
		 13 4.7851212769955964e-008 14 4.78501007705745e-008 15 4.7857810159257497e-008 16 4.7844736172919511e-008
		 17 4.7851006712562594e-008 18 4.7845993833561806e-008 19 4.7849287199142054e-008
		 20 4.7853404794295784e-008 21 4.7861160368256606e-008 22 4.7849766815488692e-008
		 23 4.7854829432480983e-008 24 4.7847386497323896e-008 25 4.7848210726897378e-008
		 26 4.785341545243682e-008 27 4.7849411544120812e-008 28 4.7854648244083364e-008 29 4.7853422557864178e-008
		 30 4.7859856522336486e-008 31 4.7865935215440913e-008 32 4.7856993035111373e-008
		 33 4.7856310914085043e-008 34 4.785883689351067e-008 35 4.7857970031373043e-008 36 4.7837961147934038e-008
		 37 4.7847489526020581e-008 38 4.7857753315838636e-008 39 4.7853710327672161e-008
		 40 4.7846430817344299e-008 41 4.7862002361398481e-008 42 4.7867079189245487e-008
		 43 4.7857305673915107e-008 44 4.7852786622115673e-008 45 4.7845841066873618e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5149554943860721e-009 1 3.4515283964253736e-009
		 2 6.9701218130546741e-009 3 8.9354372789784975e-009 4 8.7202938203745362e-009 5 8.4405140654553179e-009
		 6 8.051420863353087e-009 7 7.7642994256166276e-009 8 7.6254806913311768e-009 9 7.6536847970487543e-009
		 10 7.9733659674730006e-009 11 8.1946183172476594e-009 12 8.6362783591198422e-009
		 13 9.0195646507140737e-009 14 9.3097174413969697e-009 15 9.5915897446730014e-009
		 16 9.7123740161464411e-009 17 9.5044354608830872e-009 18 9.163831471425965e-009 19 8.6058058457183506e-009
		 20 7.8443260775884482e-009 21 7.0158669984721192e-009 22 6.1087259695113971e-009
		 23 5.1425712577213289e-009 24 4.1894647750950753e-009 25 3.2248685943869759e-009
		 26 2.4577910817669135e-009 27 1.7246167827167369e-009 28 1.1269921662560023e-009
		 29 7.0669620155783264e-010 30 6.1998872702417884e-010 31 6.0441274207789775e-010
		 32 7.5612044403428058e-010 33 7.5722883519091511e-010 34 6.7781835699776138e-010
		 35 7.9044021328300573e-010 36 9.0118473794476017e-010 37 9.0941681962775078e-010
		 38 9.9008123921606739e-010 39 1.130772253610246e-009 40 1.1859071502584584e-009 41 1.2980575503362957e-009
		 42 1.3413909982773475e-009 43 1.3104783924688945e-009 44 1.4452806729181589e-009
		 45 1.3163680145922285e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.496252507621648e-009 1 -8.6203497673409402e-009
		 2 -1.0615750056786055e-008 3 -1.181945297190623e-008 4 -1.1472254257682835e-008 5 -1.0660720306532312e-008
		 6 -9.7188719294649673e-009 7 -8.9900984434621023e-009 8 -8.646971139114612e-009 9 -8.5747915434808419e-009
		 10 -8.4713249748347152e-009 11 -8.2077837859628744e-009 12 -7.9785644757635055e-009
		 13 -7.6792074921172571e-009 14 -7.4535471128456265e-009 15 -7.368804677554408e-009
		 16 -7.1994050721002623e-009 17 -7.2358923297599631e-009 18 -7.1501222720371507e-009
		 19 -7.1117169930801083e-009 20 -7.0614674108071532e-009 21 -7.0301933163818831e-009
		 22 -6.8240231243521521e-009 23 -6.7545378179545415e-009 24 -6.5777623348139969e-009
		 25 -6.4756635609342084e-009 26 -6.422748555223734e-009 27 -6.3031309061045704e-009
		 28 -6.2807972156520009e-009 29 -6.2266480860273532e-009 30 -6.2676011047813063e-009
		 31 -6.3318417176105868e-009 32 -6.2927529853595843e-009 33 -6.3446021769664185e-009
		 34 -6.4377512210000987e-009 35 -6.5163776596932621e-009 36 -6.439936139912561e-009
		 37 -6.6229040029952557e-009 38 -6.8137944175816756e-009 39 -6.8784613560524113e-009
		 40 -6.9119909795745124e-009 41 -7.132362256356827e-009 42 -7.2480008661557349e-009
		 43 -7.2211121526777325e-009 44 -7.2195027733812367e-009 45 -7.1734516104982041e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.2773907265284379e-008 1 1.3939007281749127e-008
		 2 1.6048696593884415e-008 3 1.7207598901336496e-008 4 1.7045794109549206e-008 5 1.6786929180057086e-008
		 6 1.6458603369073899e-008 7 1.6183344442310954e-008 8 1.6088431920024959e-008 9 1.6088240073486304e-008
		 10 1.6238166367088525e-008 11 1.6309769534927909e-008 12 1.6486664478065904e-008
		 13 1.6673341818318477e-008 14 1.6792323975778345e-008 15 1.6922180989809021e-008
		 16 1.7005977070994049e-008 17 1.6887222287209624e-008 18 1.6731245722212407e-008
		 19 1.6439587469108119e-008 20 1.6056587170965031e-008 21 1.5634473271575189e-008
		 22 1.5255579910444794e-008 23 1.4763106293003148e-008 24 1.4332139031125735e-008
		 25 1.3854471347940491e-008 26 1.3490437211771678e-008 27 1.313308573003269e-008 28 1.2811474547902435e-008
		 29 1.2613416977558245e-008 30 1.2557703321647296e-008 31 1.2527789472471795e-008
		 32 1.2638314395019279e-008 33 1.2610277266844605e-008 34 1.2539950411394329e-008
		 35 1.257344806049332e-008 36 1.2621699241321949e-008 37 1.2593210918510067e-008 38 1.2551137018590452e-008
		 39 1.2665425153102206e-008 40 1.2684629346892962e-008 41 1.2690432704687282e-008
		 42 1.2722810360799031e-008 43 1.260306436989822e-008 44 1.2785847047780408e-008 45 1.2611303112919359e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 44 12.421916007995605
		 45 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.0993466983491089e-008 1 9.1001261637302377e-008
		 2 9.1003613533757743e-008 3 9.1010036840089015e-008 4 9.1003492741492664e-008 5 9.1002426927389024e-008
		 6 9.1002476665380527e-008 7 9.1001425062131602e-008 8 9.1005730951110309e-008 9 9.1002384294824878e-008
		 10 9.1008367064659978e-008 11 9.0997858137598087e-008 12 9.0994987544945616e-008
		 13 9.0998675261744211e-008 14 9.0995243340330489e-008 15 9.1001183477601444e-008
		 16 9.1007500202522351e-008 17 9.1001837176918343e-008 18 9.1002902991021983e-008
		 19 9.0995634138835158e-008 20 9.0991633783232828e-008 21 9.0988663714597351e-008
		 22 9.1006974400897889e-008 23 9.1000003976660082e-008 24 9.1008402591796767e-008
		 25 9.1003435898073803e-008 26 9.1011358449577529e-008 27 9.1008573122053349e-008
		 28 9.0997588131358498e-008 29 9.0997637869350001e-008 30 9.0996387314135063e-008
		 31 9.0991107981608366e-008 32 9.1008715230600501e-008 33 9.1002604563072964e-008
		 34 9.0996422841271851e-008 35 9.099858999661592e-008 36 9.1000025292942155e-008 37 9.1000771362814703e-008
		 38 9.0985544431987364e-008 39 9.1014364045349794e-008 40 9.1018279135823832e-008
		 41 9.1016246983599558e-008 42 9.1030173621220456e-008 43 9.0991179035881942e-008
		 44 9.1040433858324832e-008 45 9.0993310664089222e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.1705064884590684e-007 1 -3.1703720537734625e-007
		 2 -3.1704291814094177e-007 3 -3.1700551517133135e-007 4 -3.1701043212706281e-007
		 5 -3.1702279557066504e-007 6 -3.1702688829682302e-007 7 -3.1701185321253433e-007
		 8 -3.1701716807219782e-007 9 -3.1701952707408054e-007 10 -3.1700676572654629e-007
		 11 -3.1701918601356738e-007 12 -3.1701628699920548e-007 13 -3.1703376635050518e-007
		 14 -3.1703646641290106e-007 15 -3.1701458169663965e-007 16 -3.1705278047411412e-007
		 17 -3.1703370950708631e-007 18 -3.1704854563940899e-007 19 -3.1703888225820265e-007
		 20 -3.1702666092314757e-007 21 -3.1700466252004844e-007 22 -3.17037716968116e-007
		 23 -3.1702302294434048e-007 24 -3.1704462344350759e-007 25 -3.170419233811117e-007
		 26 -3.170273430441739e-007 27 -3.1703888225820265e-007 28 -3.1702336400485365e-007
		 29 -3.170267746099853e-007 30 -3.1700861313765927e-007 31 -3.1699053693046153e-007
		 32 -3.1701679858997522e-007 33 -3.1701915759185795e-007 34 -3.1701100056125142e-007
		 35 -3.1701353009339073e-007 36 -3.1707162406746647e-007 37 -3.1704425396128499e-007
		 38 -3.1701446800980193e-007 39 -3.1702569458502694e-007 40 -3.170471529756469e-007
		 41 -3.17002189831328e-007 42 -3.1698692737336387e-007 43 -3.170153775045037e-007
		 44 -3.1702862202109827e-007 45 -3.1704897196505044e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.1934506473116926e-007 1 5.1995192507092725e-007
		 2 5.2106076964264503e-007 3 5.2167149533488555e-007 4 5.2164403996357578e-007 5 5.2167433750582859e-007
		 6 5.2168377351335948e-007 7 5.217017360337195e-007 8 5.217043508309871e-007 9 5.217314651417837e-007
		 10 5.2188772770023206e-007 11 5.2202921096977661e-007 12 5.222605636845401e-007 13 5.2247469284338877e-007
		 14 5.2263914085415308e-007 15 5.2277823670010548e-007 16 5.2285474794189213e-007
		 17 5.2276351425462053e-007 18 5.2263311545175384e-007 19 5.2240477543818997e-007
		 20 5.2209384193702135e-007 21 5.2175346354488283e-007 22 5.2140507023068494e-007
		 23 5.2101108849456068e-007 24 5.2063847988392808e-007 25 5.2025018248968991e-007
		 26 5.1993822580698179e-007 27 5.1964894964839914e-007 28 5.1940224921054323e-007
		 29 5.1923444743806613e-007 30 5.1919192856075824e-007 31 5.1917561449954519e-007
		 32 5.1924371291534044e-007 33 5.1923422006439068e-007 34 5.1918476628998178e-007
		 35 5.1921716703873244e-007 36 5.1927173672083882e-007 37 5.1924473609687993e-007
		 38 5.1924575927841943e-007 39 5.192919161345344e-007 40 5.1930697964053252e-007 41 5.193168703954143e-007
		 42 5.1931493771917303e-007 43 5.1930470590377809e-007 44 5.1936024192400509e-007
		 45 5.1931351663370151e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.7683710009732749e-008 1 -9.8307950224807428e-008
		 2 -9.9416688215114846e-008 3 -1.0007558159941254e-007 4 -9.9943328280005517e-008
		 5 -9.9661846775234153e-008 6 -9.9331039393746323e-008 7 -9.9083543148026365e-008
		 8 -9.8961514538586925e-008 9 -9.8929973546546535e-008 10 -9.8903534251348901e-008
		 11 -9.8795425174103002e-008 12 -9.8720150276676577e-008 13 -9.8609817200667749e-008
		 14 -9.8523308622588956e-008 15 -9.8503697643081978e-008 16 -9.8439578266606986e-008
		 17 -9.8431179651470302e-008 18 -9.8357489264344622e-008 19 -9.8279578253368527e-008
		 20 -9.8172733942192281e-008 21 -9.8067239662213979e-008 22 -9.7880288763008139e-008
		 23 -9.7743289018126234e-008 24 -9.7563052747773327e-008 25 -9.7411728461338498e-008
		 26 -9.7306411817044136e-008 27 -9.7174101654218248e-008 28 -9.7097732520978752e-008
		 29 -9.7026209289197141e-008 30 -9.7034543955487607e-008 31 -9.7060087966838182e-008
		 32 -9.706646153517795e-008 33 -9.7086704897719756e-008 34 -9.7114757124927564e-008
		 35 -9.716455906527699e-008 36 -9.7148614486286533e-008 37 -9.7225587580851425e-008
		 38 -9.7317148117781471e-008 39 -9.7366921636421466e-008 40 -9.7387975017682038e-008
		 41 -9.7496595685697685e-008 42 -9.7552550926138792e-008 43 -9.7535632903600344e-008
		 44 -9.7555712841312925e-008 45 -9.7515346908494394e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 20.799753189086914 1 20.799753189086914
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
		 42 20.799753189086914 43 20.799753189086914 44 20.799753189086914 45 20.799753189086914;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 44 12.78973388671875
		 45 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 44 -11.902908325195313
		 45 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 44 -0.0010853810235857964
		 45 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.2461130619049072 1 -3.9719405174255371
		 2 -8.0396766662597656 3 -9.3657016754150391 4 -10.958285331726074 5 -12.304764747619629
		 6 -13.017210006713867 7 -13.020750999450684 8 -12.760812759399414 9 -12.622461318969727
		 10 -12.173911094665527 11 -10.983407020568848 12 -8.8951454162597656 13 -5.9981269836425781
		 14 -2.576540470123291 15 0.9119340181350708 16 3.8639223575592041 17 6.4978055953979492
		 18 8.0320796966552734 19 8.5032615661621094 20 8.0719108581542969 21 7.3507905006408691
		 22 6.6569809913635254 23 5.8107719421386719 24 5.044804573059082 25 4.429957389831543
		 26 3.9023950099945073 27 3.6971225738525391 28 3.7937972545623779 29 3.8381516933441162
		 30 3.7433512210845947 31 3.6062803268432622 32 3.5057985782623291 33 3.4276270866394043
		 34 3.3733956813812256 35 3.3614833354949951 36 3.3774006366729736 37 3.4083015918731689
		 38 3.4383091926574707 39 3.4481480121612549 40 3.4171652793884277 41 3.3267478942871094
		 42 3.1639766693115234 43 2.9244585037231445 44 2.6136231422424316 45 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2646795511245728 1 1.4691824913024902
		 2 6.3443760871887207 3 10.393368721008301 4 13.127649307250977 5 15.969169616699217
		 6 18.879629135131836 7 21.066722869873047 8 21.455923080444336 9 19.842685699462891
		 10 16.806098937988281 11 12.816472053527832 12 8.4642295837402344 13 4.3213376998901367
		 14 0.82172620296478271 15 -1.8183273077011111 16 -3.6235992908477788 17 -5.2098560333251953
		 18 -5.8854255676269531 19 -5.9666366577148437 20 -5.5863800048828125 21 -5.0435261726379395
		 22 -4.4881939888000488 23 -3.8299651145935059 24 -3.279832124710083 25 -2.8951423168182373
		 26 -2.6131300926208496 27 -2.5267207622528076 28 -2.5641746520996094 29 -2.518218994140625
		 30 -2.3918874263763428 31 -2.2989110946655273 32 -2.2858402729034424 33 -2.3038160800933838
		 34 -2.2898147106170654 35 -2.2457959651947021 36 -2.2076237201690674 37 -2.173412561416626
		 38 -2.1379876136779785 39 -2.093132495880127 40 -2.0294277667999268 41 -1.9385263919830324
		 42 -1.8151476383209229 43 -1.6583858728408813 44 -1.472149133682251 45 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.33767089247703552 1 11.464059829711914
		 2 26.12263298034668 3 36.887050628662109 4 39.313453674316406 5 43.236358642578125
		 6 49.422225952148438 7 56.055339813232422 8 59.803085327148438 9 59.442268371582031
		 10 57.052131652832031 11 53.446956634521484 12 48.979045867919922 13 43.788185119628906
		 14 38.073097229003906 15 32.286220550537109 16 27.223688125610352 17 23.17994499206543
		 18 20.50865364074707 19 19.8717041015625 20 20.787822723388672 21 21.678569793701172
		 22 21.487106323242188 23 20.761907577514648 24 19.720586776733398 25 18.595613479614258
		 26 17.626495361328125 27 15.513108253479004 28 11.797944068908691 29 8.1604986190795898
		 30 6.0467743873596191 31 6.0262956619262695 32 7.3335828781127921 33 9.0825281143188477
		 34 9.7598352432250977 35 9.0657978057861328 36 8.0439033508300781 37 6.856635570526123
		 38 5.6262221336364746 39 4.4335699081420898 40 3.3282058238983154 41 2.3380670547485352
		 42 1.4764105081558228 43 0.7464718222618103 44 0.14456777274608612 45 -0.33767089247703552;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 44 -12.51378059387207
		 45 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 44 -22.074438095092773
		 45 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1900227516816813e-007 1 9.1899966037090053e-007
		 2 9.1899858034594217e-007 3 9.189960792355123e-007 4 9.19000285648508e-007 5 9.189973866341461e-007
		 6 9.189992624669685e-007 7 9.1899806875517243e-007 8 9.1899875087619876e-007 9 9.1900210463791154e-007
		 10 9.1899863718936103e-007 11 9.1900295728919446e-007 12 9.1899943299722509e-007
		 13 9.1899863718936103e-007 14 9.1900034249192686e-007 15 9.1899931931038736e-007
		 16 9.1899664766970091e-007 17 9.1900074039585888e-007 18 9.189989782498742e-007 19 9.1899846665910445e-007
		 20 9.1900062670902116e-007 21 9.1899971721431939e-007 22 9.1899886456303648e-007
		 23 9.1899914878013078e-007 24 9.1899858034594217e-007 25 9.1900045617876458e-007
		 26 9.1899670451311977e-007 27 9.1899710241705179e-007 28 9.1899835297226673e-007
		 29 9.1900091092611547e-007 30 9.1899858034594217e-007 31 9.1899920562354964e-007
		 32 9.1899380549875787e-007 33 9.189960792355123e-007 34 9.1900227516816813e-007 35 9.1899983090115711e-007
		 36 9.1899829612884787e-007 37 9.1900136567346635e-007 38 9.1900074039585888e-007
		 39 9.189976708512404e-007 40 9.189989782498742e-007 41 9.1899602239209344e-007 42 9.189960792355123e-007
		 43 9.1899977405773825e-007 44 9.1899545395790483e-007 45 9.190021614813304e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.5124553442001343 1 -0.20550118386745453
		 2 -0.088090687990188599 3 -0.75388330221176147 4 -0.1654001921415329 5 0.14339472353458405
		 6 0.28402835130691528 7 0.44392099976539612 8 0.6062476634979248 9 0.77164989709854126
		 10 0.81766116619110107 11 0.71571969985961914 12 0.57096630334854126 13 0.42217564582824707
		 14 0.13781501352787018 15 -0.55941563844680786 16 -1.9457085132598875 17 -4.1976208686828613
		 18 -7.5726609230041495 19 -10.496960639953613 20 -11.530170440673828 21 -10.554120063781738
		 22 -8.5054988861083984 23 -5.9745144844055176 24 -3.7050166130065918 25 -1.9733984470367432
		 26 -0.73317098617553711 27 -0.33307889103889465 28 -0.5319753885269165 29 -0.64264243841171265
		 30 -0.48333391547203064 31 -0.17087326943874359 32 0.13586151599884033 33 0.39451077580451965
		 34 0.49848073720932007 35 0.43023988604545593 36 0.30994120240211487 37 0.12811608612537384
		 38 -0.11440301686525343 39 -0.40247464179992676 40 -0.70876002311706543 41 -0.99987649917602539
		 42 -1.2439175844192505 43 -1.4168820381164551 44 -1.5064511299133301 45 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.7713792324066162 1 -0.84006106853485107
		 2 2.0589678287506104 3 3.4468979835510254 4 2.643216609954834 5 1.8242441415786743
		 6 1.9259686470031741 7 2.7357072830200195 8 3.1945717334747314 9 2.6456189155578613
		 10 1.7817816734313965 11 1.0557156801223755 12 0.60206151008605957 13 0.33213824033737183
		 14 0.084775291383266449 15 -0.28913834691047668 16 -0.94650214910507202 17 -2.1377501487731934
		 18 -4.8014588356018066 19 -9.1246786117553711 20 -14.33258056640625 21 -18.456079483032227
		 22 -20.042253494262695 23 -19.476367950439453 24 -17.460906982421875 25 -14.84006404876709
		 26 -12.31981086730957 27 -10.190065383911133 28 -8.2373065948486328 29 -6.3553595542907715
		 30 -4.7944521903991699 31 -3.7755286693573002 32 -3.2170112133026123 33 -3.0394327640533447
		 34 -3.0798463821411133 35 -3.2516024112701416 36 -3.5624115467071533 37 -3.9420101642608643
		 38 -4.318964958190918 39 -4.6289100646972656 40 -4.8228855133056641 41 -4.8727850914001465
		 42 -4.7726602554321289 43 -4.536102294921875 44 -4.1907811164855957 45 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.6770496368408203 1 -15.80186653137207
		 2 -31.998752593994141 3 -41.893394470214844 4 -33.130283355712891 5 -25.053077697753906
		 6 -21.157596588134766 7 -20.327739715576172 8 -18.797060012817383 9 -13.281533241271973
		 10 -4.8929133415222168 11 4.5898561477661133 12 13.934891700744629 13 22.259563446044922
		 14 28.856245040893555 15 33.119335174560547 16 34.520175933837891 17 33.509635925292969
		 18 28.25623893737793 19 19.891534805297852 20 9.9427299499511719 21 0.92971503734588623
		 22 -5.9735507965087891 23 -12.122252464294434 24 -17.37022590637207 25 -21.886516571044922
		 26 -26.116233825683594 27 -27.666431427001953 28 -25.840566635131836 29 -23.762468338012695
		 30 -23.785100936889648 31 -26.955316543579102 32 -31.968101501464844 33 -36.947586059570312
		 34 -38.746849060058594 35 -37.090045928955078 36 -34.524143218994141 37 -31.411432266235352
		 38 -28.02971076965332 39 -24.573747634887695 40 -21.178094863891602 41 -17.937803268432617
		 42 -14.921849250793457 43 -12.181550025939941 44 -9.756108283996582 45 -7.6770496368408203;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 44 13.207496643066406
		 45 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 44 -19.365411758422852
		 45 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159994715475477e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159996989212232e-006
		 32 -2.7160001536685741e-006 33 -2.7160001536685741e-006 34 -2.7159996989212232e-006
		 35 -2.7159999262948986e-006 36 -2.7160001536685741e-006 37 -2.7159999262948986e-006
		 38 -2.7159999262948986e-006 39 -2.7159999262948986e-006 40 -2.7160001536685741e-006
		 41 -2.7159999262948986e-006 42 -2.7159996989212232e-006 43 -2.7159999262948986e-006
		 44 -2.7160001536685741e-006 45 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0502954721450806 1 -3.5381762981414795
		 2 -6.4347491264343262 3 -8.0047149658203125 4 -6.7374095916748047 5 -3.5926995277404785
		 6 0.73841214179992676 7 5.0435361862182617 8 7.3785839080810547 9 7.6937913894653329
		 10 7.3368949890136719 11 6.7031431198120117 12 6.1070804595947266 13 5.6339187622070312
		 14 5.0752906799316406 15 4.0303940773010254 16 2.2129850387573242 17 -0.47862726449966425
		 18 -2.5668191909790039 19 -3.6892139911651607 20 -4.0545649528503418 21 -4.1611151695251465
		 22 -4.519350528717041 23 -5.2887310981750488 24 -6.4614095687866211 25 -7.7224721908569336
		 26 -8.4409971237182617 27 -8.2351856231689453 28 -7.5457587242126474 29 -6.8528423309326172
		 30 -6.5488357543945312 31 -6.4519662857055664 32 -6.2018842697143555 33 -5.8009076118469238
		 34 -5.3295779228210449 35 -4.8438377380371094 36 -4.3308873176574707 37 -3.8233511447906494
		 38 -3.3506138324737549 39 -2.9314584732055664 40 -2.570443868637085 41 -2.2581515312194824
		 42 -1.9745765924453735 43 -1.6944103240966797 44 -1.3928017616271973 45 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.74759674072266 1 -28.534597396850586
		 2 -28.401926040649414 3 -27.616300582885742 4 -26.696657180786133 5 -26.246200561523438
		 6 -25.804927825927734 7 -24.682361602783203 8 -23.197490692138672 9 -22.072683334350586
		 10 -21.601673126220703 11 -22.140327453613281 12 -23.714593887329102 13 -26.026521682739258
		 14 -28.508245468139648 15 -30.402521133422848 16 -30.913881301879879 17 -29.827157974243168
		 18 -26.487043380737305 19 -22.135929107666016 20 -18.065359115600586 21 -15.286312103271484
		 22 -14.206496238708496 23 -14.510890960693359 24 -15.734244346618654 25 -17.428012847900391
		 26 -19.354084014892578 27 -21.411321640014648 28 -23.674360275268555 29 -26.112693786621094
		 30 -28.229936599731445 31 -29.770133972167965 32 -30.888595581054688 33 -31.556285858154297
		 34 -31.818571090698242 35 -31.756544113159183 36 -31.445554733276367 37 -30.964424133300781
		 38 -30.393646240234375 39 -29.810811996459961 40 -29.284566879272464 41 -28.868951797485352
		 42 -28.599592208862305 43 -28.492593765258789 44 -28.546546936035156 45 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.2949795722961426 1 14.4080753326416
		 2 28.966011047363281 3 35.326065063476562 4 22.870334625244141 5 4.4189052581787109
		 6 -14.856033325195312 7 -31.526020050048825 8 -43.322208404541016 9 -52.978446960449219
		 10 -63.504451751708984 11 -73.76531982421875 12 -82.72906494140625 13 -89.450042724609375
		 14 -93.089462280273438 15 -93.048530578613281 16 -89.202491760253906 17 -82.288276672363281
		 18 -71.069160461425781 19 -58.145755767822266 20 -45.366233825683594 21 -34.591262817382813
		 22 -25.908624649047852 23 -17.752222061157227 24 -10.040950775146484 25 -2.6924793720245361
		 26 4.40411376953125 27 10.269198417663574 28 14.60447883605957 29 18.542713165283203
		 30 22.751184463500977 31 27.647771835327148 32 32.715892791748047 33 36.808296203613281
		 34 38.179718017578125 35 36.939830780029297 36 34.775745391845703 37 31.960454940795898
		 38 28.719366073608398 39 25.227733612060547 40 21.621822357177734 41 18.011358261108398
		 42 14.489665985107424 43 11.141534805297852 44 8.0489206314086914 45 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6645352591003757e-015 1 0 2 1.4210854715202004e-014
		 3 0 4 -7.1054273576010019e-015 5 2.4868995751603507e-014 6 -7.1054273576010019e-015
		 7 -3.5527136788005009e-015 8 -2.8421709430404007e-014 9 2.8421709430404007e-014 10 1.4210854715202004e-014
		 11 7.1054273576010019e-015 12 0 13 7.1054273576010019e-015 14 0 15 0 16 0 17 -1.4210854715202004e-014
		 18 1.4210854715202004e-014 19 0 20 -7.1054273576010019e-015 21 0 22 0 23 3.5527136788005009e-015
		 24 -3.5527136788005009e-015 25 3.5527136788005009e-015 26 3.5527136788005009e-015
		 27 -1.7763568394002505e-015 28 2.6645352591003757e-015 29 -1.7763568394002505e-015
		 30 -4.4408920985006262e-016 31 4.8849813083506888e-015 32 -1.7763568394002505e-015
		 33 -5.3290705182007514e-015 34 0 35 2.6645352591003757e-015 36 -9.7699626167013776e-015
		 37 8.8817841970012523e-016 38 4.4408920985006262e-016 39 -1.7763568394002505e-015
		 40 -2.6645352591003757e-015 41 -1.3322676295501878e-015 42 2.2204460492503131e-015
		 43 -1.7763568394002505e-015 44 2.6645352591003757e-015 45 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 44 -0.76475369930267334
		 45 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 44 -14.465810775756836
		 45 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.1807552985642076e-010 1 7.0432987220314658e-010
		 2 1.5486280036114408e-009 3 2.0550008361652772e-009 4 2.6146289577866355e-009 5 4.0226733055703789e-009
		 6 5.7364366590206828e-009 7 7.1167862714105476e-009 8 7.7182997770819384e-009 9 7.6087740552566174e-009
		 10 7.3364558872413008e-009 11 7.0778702898621759e-009 12 6.7570073980505185e-009
		 13 6.4052514403556415e-009 14 6.0887583863689088e-009 15 5.8328066820934055e-009
		 16 5.732952779169409e-009 17 5.8057065821515152e-009 18 5.5325615200274569e-009 19 5.3417084089346645e-009
		 20 5.1301465298081439e-009 21 4.783724527612776e-009 22 4.4381032182627678e-009 23 4.139475873188303e-009
		 24 3.7108613959446753e-009 25 3.4418659033974563e-009 26 3.1461171445812397e-009
		 27 2.8628339698855143e-009 28 2.7441546812667639e-009 29 2.5244453194517291e-009
		 30 2.5002484527192337e-009 31 2.4131290299322927e-009 32 2.4271107346152121e-009
		 33 2.1206825184805211e-009 34 2.210432281657404e-009 35 1.9103223447558548e-009 36 1.807734295589114e-009
		 37 1.5561412158859866e-009 38 1.3719123614919226e-009 39 1.0488873103398078e-009
		 40 1.0051324217386082e-009 41 8.294560593924416e-010 42 7.1134459433963571e-010 43 6.1609728430056521e-010
		 44 4.9309012428722099e-010 45 5.0691439934524851e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0957595719673918e-008 1 -1.0983752574134087e-008
		 2 -1.1115084852519885e-008 3 -1.112644554268627e-008 4 -1.1143966638371694e-008 5 -1.1317039749769719e-008
		 6 -1.1431164459452248e-008 7 -1.1664197607785809e-008 8 -1.1607472316654821e-008
		 9 -1.1561796853243322e-008 10 -1.1544147859865461e-008 11 -1.1385867360047541e-008
		 12 -1.1293978197102206e-008 13 -1.1082175177534737e-008 14 -1.1021620949236421e-008
		 15 -1.0851129772504464e-008 16 -1.0919563031563939e-008 17 -1.083503065046898e-008
		 18 -1.0938710381935834e-008 19 -1.1023850277069869e-008 20 -1.0931931804236683e-008
		 21 -1.1162805790831953e-008 22 -1.1151126244612897e-008 23 -1.1263438182140817e-008
		 24 -1.1306859448723117e-008 25 -1.1424784673863542e-008 26 -1.1524733167789236e-008
		 27 -1.1595141735654124e-008 28 -1.1739974326019365e-008 29 -1.1745120431783107e-008
		 30 -1.1699873958548324e-008 31 -1.1765759033721679e-008 32 -1.1763739315995281e-008
		 33 -1.1516798181787635e-008 34 -1.1592136139881859e-008 35 -1.142541083964943e-008
		 36 -1.1483980877358135e-008 37 -1.1290365087290866e-008 38 -1.1330777205387221e-008
		 39 -1.1173581171419755e-008 40 -1.1076386918773551e-008 41 -1.1025917956430931e-008
		 42 -1.1062643245907111e-008 43 -1.1111274567099372e-008 44 -1.0939972483470228e-008
		 45 -1.0953982609862578e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.475857349310445e-009 1 -8.860750355665914e-009
		 2 -9.5232959296254194e-009 3 -1.0004644224181902e-008 4 -1.0350564849659349e-008
		 5 -1.1136254585153438e-008 6 -1.2142699290507153e-008 7 -1.298931895377109e-008 8 -1.3356386219243177e-008
		 9 -1.3295952783209941e-008 10 -1.3152659406046041e-008 11 -1.3075311500188036e-008
		 12 -1.2956391515217547e-008 13 -1.2836537166549533e-008 14 -1.2682668248942264e-008
		 15 -1.2602599852584717e-008 16 -1.2511196523234958e-008 17 -1.2623806000533477e-008
		 18 -1.2514143499231523e-008 19 -1.2491589984620077e-008 20 -1.25130243944227e-008
		 21 -1.2510156466305489e-008 22 -1.2539676852441062e-008 23 -1.2598934340246615e-008
		 24 -1.2569637775072806e-008 25 -1.2601771182119137e-008 26 -1.2565592122371072e-008
		 27 -1.2551783612479994e-008 28 -1.2622166423170711e-008 29 -1.2464068888107249e-008
		 30 -1.2560359863300619e-008 31 -1.2355528156149376e-008 32 -1.2350472644584443e-008
		 33 -1.1951853728930928e-008 34 -1.2068487542649109e-008 35 -1.1617025563737116e-008
		 36 -1.1347673911643597e-008 37 -1.0976996200895428e-008 38 -1.0619035428760526e-008
		 39 -1.0065241973222783e-008 40 -1.0056188770590779e-008 41 -9.754755225799272e-009
		 42 -9.5490539919751427e-009 43 -9.3300362991044494e-009 44 -9.1969090121324371e-009
		 45 -9.2297742781966008e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 44 1.8750065565109253
		 45 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.7007481645237021e-008 1 -1.7004428087830092e-008
		 2 -1.6997994123357785e-008 3 -1.7001426044771506e-008 4 -1.7000353125240508e-008
		 5 -1.6998804142076551e-008 6 -1.6998331631157271e-008 7 -1.7000633789621133e-008
		 8 -1.7000967744706941e-008 9 -1.700046503572139e-008 10 -1.6999360141767283e-008
		 11 -1.7000395757804654e-008 12 -1.7000171936842889e-008 13 -1.700168184015638e-008
		 14 -1.7000386876020457e-008 15 -1.7002502517016183e-008 16 -1.6999823770902367e-008
		 17 -1.7002413699174213e-008 18 -1.7000459706650872e-008 19 -1.6998189522610119e-008
		 20 -1.6996422047554915e-008 21 -1.6998876972706967e-008 22 -1.699987528525071e-008
		 23 -1.7003213059751943e-008 24 -1.7000482799289784e-008 25 -1.7003856100927806e-008
		 26 -1.6999575080944851e-008 27 -1.6999774032910864e-008 28 -1.7002179220071412e-008
		 29 -1.6993956464261828e-008 30 -1.6999408103401947e-008 31 -1.699087093243179e-008
		 32 -1.6996041907191284e-008 33 -1.6987574014137863e-008 34 -1.7005252317403574e-008
		 35 -1.699812735012074e-008 36 -1.6999420537899823e-008 37 -1.6998166429971207e-008
		 38 -1.6997827145814881e-008 39 -1.6986630768656141e-008 40 -1.7003097596557382e-008
		 41 -1.7002591334858153e-008 42 -1.7005346464316062e-008 43 -1.7003554120265107e-008
		 44 -1.7003570107476662e-008 45 -1.7007831587534383e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.9985333084332524e-009 1 6.9966930027476337e-009
		 2 6.9997270202293294e-009 3 6.9970695903975866e-009 4 6.9948242753525847e-009 5 6.9986754169804044e-009
		 6 6.9967569515938521e-009 7 7.0047434519437957e-009 8 6.9974390726201818e-009 9 6.9965722104825545e-009
		 10 7.0009207320254063e-009 11 6.9983769890313852e-009 12 7.0016170639064512e-009
		 13 6.9967640570212097e-009 14 7.0007644126235391e-009 15 6.9947816427884391e-009
		 16 7.0014678499319416e-009 17 6.9953500769770471e-009 18 6.999698598519899e-009 19 7.0019083864281129e-009
		 20 6.9908310251776129e-009 21 7.0018089104451064e-009 22 6.9952363901393255e-009
		 23 6.9970838012523018e-009 24 6.9941492597536126e-009 25 6.9964478655037965e-009
		 26 6.9981389572149055e-009 27 6.9985546247153252e-009 28 7.0047896372216201e-009
		 29 7.0029706478180742e-009 30 6.9990164774935693e-009 31 7.0042993627339456e-009
		 32 7.0059407164535514e-009 33 6.9916907818878826e-009 34 7.0006578312131751e-009
		 35 6.9934209534494585e-009 36 7.0022814213643869e-009 37 6.9938472790909145e-009
		 38 7.001816015872464e-009 39 6.9959433801614068e-009 40 6.9938792535140237e-009 41 6.9947994063568331e-009
		 42 7.0011516584145284e-009 43 7.0075181213269389e-009 44 6.9972898586456722e-009
		 45 6.9990626627713937e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.6700584772382285e-010 1 1.0055443144807441e-009
		 2 1.4138535897600946e-009 3 1.6651093837083408e-009 4 1.9505148607379397e-009 5 2.6752424719944656e-009
		 6 3.5596521286151979e-009 7 4.2651828735529307e-009 8 4.5787644786798865e-009 9 4.5290700079192447e-009
		 10 4.4041912339309874e-009 11 4.3064614096977039e-009 12 4.1756953450544643e-009
		 13 4.03253297420747e-009 14 3.8971177396263101e-009 15 3.7873211233829807e-009 16 3.7389447093971739e-009
		 17 3.7858578494365247e-009 18 3.620888922029053e-009 19 3.5073988158274001e-009 20 3.3845404256993557e-009
		 21 3.1772595665557901e-009 22 2.9731459516568748e-009 23 2.7967348437130113e-009
		 24 2.5417117299753045e-009 25 2.3838988560953567e-009 26 2.2083672668316012e-009
		 27 2.0406478729029232e-009 28 1.9722443678205082e-009 29 1.8404097135160671e-009
		 30 1.8261981926670503e-009 31 1.7777106453564782e-009 32 1.7975143595805319e-009
		 33 1.6298203897591179e-009 34 1.7077066427617638e-009 35 1.5532302111154195e-009
		 36 1.5207933801164586e-009 37 1.3999744696846506e-009 38 1.3213750094109855e-009
		 39 1.1576177794125897e-009 40 1.1611243078135658e-009 41 1.0818242968113623e-009
		 42 1.0335673428230052e-009 43 9.9399566355629076e-010 44 9.3084817631705619e-010
		 45 9.4371588321706668e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.6416076255061398e-009 1 -5.6108131474275069e-009
		 2 -5.6063540476714024e-009 3 -5.5675610788341601e-009 4 -5.5354356653936065e-009
		 5 -5.5376894181335956e-009 6 -5.4847171249150506e-009 7 -5.5227977746596935e-009
		 8 -5.4466902099647996e-009 9 -5.4300626217695935e-009 10 -5.4455928655272601e-009
		 11 -5.3902735608346575e-009 12 -5.3800257582281574e-009 13 -5.299284566717688e-009
		 14 -5.3012310097244608e-009 15 -5.2266884154050786e-009 16 -5.276635572926125e-009
		 17 -5.2309725440125021e-009 18 -5.2969308939054827e-009 19 -5.3569384483864724e-009
		 20 -5.3136890443283846e-009 21 -5.4675677318982707e-009 22 -5.4767177459780214e-009
		 23 -5.560802485149452e-009 24 -5.6039244356043127e-009 25 -5.6898152855922035e-009
		 26 -5.7643418927000312e-009 27 -5.8193716512278115e-009 28 -5.9146008091204294e-009
		 29 -5.9248135286793513e-009 30 -5.8999671814774501e-009 31 -5.9420841580504202e-009
		 32 -5.9473794777886724e-009 33 -5.8100018129891851e-009 34 -5.8689821891277916e-009
		 35 -5.7849200985060634e-009 36 -5.8376725675657326e-009 37 -5.7400839637011813e-009
		 38 -5.7833107192095667e-009 39 -5.7075277837270733e-009 40 -5.6665334646766041e-009
		 41 -5.6526565650472094e-009 42 -5.6887339283662186e-009 43 -5.7289453181397221e-009
		 44 -5.6323075092734598e-009 45 -5.6436939566140154e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.1243982390758447e-009 1 -5.3535429422879588e-009
		 2 -5.7487348215090606e-009 3 -6.0363842813160318e-009 4 -6.1637845938378177e-009
		 5 -6.4439311664443721e-009 6 -6.8196372993156729e-009 7 -7.1304362414537081e-009
		 8 -7.2754331448265922e-009 9 -7.2470798251345067e-009 10 -7.1737615847666811e-009
		 11 -7.1486114805452408e-009 12 -7.0937136165127868e-009 13 -7.0494579063051779e-009
		 14 -6.975641841933112e-009 15 -6.9472361197142626e-009 16 -6.8948797782297788e-009
		 17 -6.9693126825143273e-009 18 -6.9034080674157403e-009 19 -6.8970247291133546e-009
		 20 -6.922789008712015e-009 21 -6.9302252825309552e-009 22 -6.9618524278780569e-009
		 23 -7.010215963276778e-009 24 -7.0050192313431134e-009 25 -7.0384023054259606e-009
		 26 -7.0282117903275321e-009 27 -7.029739901298627e-009 28 -7.0815224795239828e-009
		 29 -6.990771517223493e-009 30 -7.0503625160256433e-009 31 -6.9332020125045793e-009
		 32 -6.9493895082928239e-009 33 -6.7392518232622933e-009 34 -6.8480110471114139e-009
		 35 -6.6208492022212795e-009 36 -6.5081748878981216e-009 37 -6.3367862068730574e-009
		 38 -6.1755289770815125e-009 39 -5.8941354019736991e-009 40 -5.9389733131354205e-009
		 41 -5.8018136961379696e-009 42 -5.7159574851084471e-009 43 -5.613970177620331e-009
		 44 -5.5523243780442044e-009 45 -5.5796025577592445e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 44 12.422383308410645
		 45 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.7021191445774093e-008 1 -3.7012039655337503e-008
		 2 -3.6994030949699663e-008 3 -3.700375472703854e-008 4 -3.7000482677740365e-008 5 -3.6996514296561145e-008
		 6 -3.6994848073845787e-008 7 -3.7000859265390318e-008 8 -3.7002326536139662e-008
		 9 -3.7001733232955303e-008 10 -3.6999079355837239e-008 11 -3.7001434805006284e-008
		 12 -3.6998788033315577e-008 13 -3.7003669461910249e-008 14 -3.6999814767568751e-008
		 15 -3.7007090725182934e-008 16 -3.6999555419470198e-008 17 -3.7006078201784476e-008
		 18 -3.7001612440690224e-008 19 -3.6994521224187338e-008 20 -3.6989078466831415e-008
		 21 -3.6996716801240837e-008 22 -3.6999615815602738e-008 23 -3.7008980768860056e-008
		 24 -3.7000962294087003e-008 25 -3.7011346876170137e-008 26 -3.6998429209234018e-008
		 27 -3.699943107449144e-008 28 -3.7005989383942506e-008 29 -3.6982999773726988e-008
		 30 -3.6998429209234018e-008 31 -3.6974228123654029e-008 32 -3.6988215157407467e-008
		 33 -3.6965694505397551e-008 34 -3.701462603089567e-008 35 -3.6995100316516982e-008
		 36 -3.6998130781284999e-008 37 -3.6994453722627441e-008 38 -3.6994062924122773e-008
		 39 -3.6962472194090878e-008 40 -3.700873207890254e-008 41 -3.7007218622875371e-008
		 42 -3.7015073672819199e-008 43 -3.701003592482266e-008 44 -3.7010018161254266e-008
		 45 -3.7022186205604157e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.9825920339353615e-012 1 -9.7486463346285746e-012
		 2 -6.5725203057809267e-013 3 -8.4767748376179952e-012 4 -1.4946266446713707e-011
		 5 -3.815614491031738e-012 6 -9.2867935563845094e-012 7 1.3670842236024328e-011 8 -7.2191141953226179e-012
		 9 -9.6491703516221605e-012 10 2.4158453015843406e-012 11 -4.6895820560166612e-012
		 12 4.8103743210958783e-012 13 -8.6544105215580203e-012 14 2.7000623958883807e-012
		 15 -1.4516388091578847e-011 16 4.2206238504149951e-012 17 -1.2477130439947359e-011
		 18 -8.5265128291212022e-013 19 5.3006488087703474e-012 20 -2.6936675112665398e-011
		 21 5.2224891078367364e-012 22 -1.3834267065249151e-011 23 -8.3701934272539802e-012
		 24 -1.6768808563938364e-011 25 -1.0242473535981844e-011 26 -5.3432813729159534e-012
		 27 -4.0039083160081645e-012 28 1.3486101124726702e-011 29 8.4305895597935887e-012
		 30 -2.8919089345436078e-012 31 1.2416734307407751e-011 32 1.7006840380417998e-011
		 33 -2.3984370045582182e-011 34 1.9539925233402755e-012 35 -1.8918200339612667e-011
		 36 6.6151528699265327e-012 37 -1.7738699398250901e-011 38 5.2118309668003349e-012
		 39 -1.1727507853720454e-011 40 -1.7866597090687719e-011 41 -1.5049295143398922e-011
		 42 3.4248159863636829e-012 43 2.2012613953847904e-011 44 -7.8266282343975035e-012
		 45 -2.4265034426207421e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.5289862405393251e-010 1 6.5411248639790642e-010
		 2 8.1838374965670369e-010 3 1.0084266754972759e-009 4 1.34712230259737e-009 5 1.7244410344119385e-009
		 6 1.8212978902809598e-009 7 1.8084652664285272e-009 8 1.8244206145823229e-009 9 1.8197139350917271e-009
		 10 1.8014785219122587e-009 11 1.8194155071427076e-009 12 1.8230640330685331e-009
		 13 1.8335046814144109e-009 14 1.8271015811421874e-009 15 1.8286074876527891e-009
		 16 1.8143199165265857e-009 17 0.0025551742874085903 18 0.0076513853855431089 19 0.011408515274524689
		 20 0.012206237763166428 21 0.011838329024612904 22 0.011974716559052467 23 0.0059287869371473789
		 24 1.0025156260695667e-009 25 1.0184056931095142e-009 26 1.0195069233276399e-009
		 27 1.0148338835946902e-009 28 1.0338454536906738e-009 29 1.008775951660823e-009 30 1.0137464201420698e-009
		 31 9.9097430261707586e-010 32 1.0081581125476191e-009 33 9.5635754870926348e-010
		 34 9.9378860696219817e-010 35 9.4202701195200689e-010 36 9.2983076793728959e-010
		 37 8.928642825090093e-010 38 8.6106521912654443e-010 39 8.020968889077551e-010 40 8.1261136708477011e-010
		 41 7.8309697615353002e-010 42 7.6174422325436808e-010 43 7.4295114504963067e-010
		 44 7.2591183064574238e-010 45 7.3121037003076594e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.4662498709915326e-009 1 -2.4586324087749745e-009
		 2 -2.4670798737247424e-009 3 -2.4583461932792261e-009 4 -2.4270716547647453e-009
		 5 -2.3697486195572992e-009 6 -2.6053164070560797e-009 7 -2.6375512884868613e-009
		 8 -2.6170272615644308e-009 9 -2.6127302543699216e-009 10 -2.6247082285379975e-009
		 11 -2.6192981117389991e-009 12 -2.6329236568756187e-009 13 -2.6173834211107305e-009
		 14 -2.6310851275468394e-009 15 -2.6082807025318289e-009 16 -2.6301310018794766e-009
		 17 0.0016009258106350899 18 0.0067534730769693851 19 0.014926988631486893 20 0.02293144166469574
		 21 0.026465997099876404 22 0.017828013747930527 23 0.0046206475235521793 24 -2.3836062013060655e-009
		 25 -2.4274979804062013e-009 26 -2.5043687124082226e-009 27 -2.5751807353202594e-009
		 28 -2.6347237724877459e-009 29 -2.6227775506981743e-009 30 -2.608923077573877e-009
		 31 -2.6247781725885488e-009 32 -2.634030327186565e-009 33 -2.5645194856593889e-009
		 34 -2.6045086087833624e-009 35 -2.5599997677261399e-009 36 -2.5865034558592015e-009
		 37 -2.5394439884252051e-009 38 -2.5573028139547205e-009 39 -2.5149344828889753e-009
		 40 -2.5032873551822377e-009 41 -2.4951960497787695e-009 42 -2.5109017087743268e-009
		 43 -2.5282196336462448e-009 44 -2.481739036497288e-009 45 -2.4893374028778226e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.67023754119873 1 12.67023754119873
		 2 12.67023754119873 3 12.67023754119873 4 2.1395349502563477 5 -8.3911685943603516
		 6 12.67023754119873 7 12.67023754119873 8 12.67023754119873 9 12.67023754119873 10 12.67023754119873
		 11 12.67023754119873 12 12.67023754119873 13 12.67023754119873 14 12.67023754119873
		 15 12.67023754119873 16 12.67023754119873 17 8.7433176040649414 18 -0.62087219953536987
		 19 -11.797486305236816 20 -21.161676406860352 21 -25.088594436645508 22 -15.299267768859863
		 23 2.8809096813201904 24 12.67023754119873 25 12.67023754119873 26 12.67023754119873
		 27 12.67023754119873 28 12.67023754119873 29 12.67023754119873 30 12.67023754119873
		 31 12.67023754119873 32 12.67023754119873 33 12.67023754119873 34 12.67023754119873
		 35 12.67023754119873 36 12.67023754119873 37 12.67023754119873 38 12.67023754119873
		 39 12.67023754119873 40 12.67023754119873 41 12.67023754119873 42 12.67023754119873
		 43 12.67023754119873 44 12.67023754119873 45 12.67023754119873;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 44 12.789706230163574
		 45 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 44 -11.902908325195313
		 45 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.4269959188532084e-006 1 8.4269940998638049e-006
		 2 8.4270004663267173e-006 3 8.4269959188532084e-006 4 8.4269959188532084e-006 5 8.4269995568320155e-006
		 6 8.4269950093585066e-006 7 8.4270050138002262e-006 8 8.4269959188532084e-006 9 8.4269959188532084e-006
		 10 8.4270022853161208e-006 11 8.4269968283479102e-006 12 8.4269995568320155e-006
		 13 8.4269940998638049e-006 14 8.4269986473373137e-006 15 8.4269922808744013e-006
		 16 8.4270013758214191e-006 17 8.4269886428955942e-006 18 8.4270004663267173e-006
		 19 8.4270013758214191e-006 20 8.4269904618849978e-006 21 8.4270004663267173e-006
		 22 8.426997737842612e-006 23 8.4269950093585066e-006 24 8.4269968283479102e-006 25 8.4269959188532084e-006
		 26 8.426997737842612e-006 27 8.4269986473373137e-006 28 8.4270013758214191e-006 29 8.4270031948108226e-006
		 30 8.4269986473373137e-006 31 8.4270068327896297e-006 32 8.4270050138002262e-006
		 33 8.4269986473373137e-006 34 8.4269968283479102e-006 35 8.4269950093585066e-006
		 36 8.4270013758214191e-006 37 8.4269940998638049e-006 38 8.4270013758214191e-006
		 39 8.4270013758214191e-006 40 8.4269922808744013e-006 41 8.4269931903691031e-006
		 42 8.4269995568320155e-006 43 8.4270050138002262e-006 44 8.4269968283479102e-006
		 45 8.4269968283479102e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.4608173370361328 1 -6.7728633880615234
		 2 -11.807098388671875 3 -20.010190963745117 4 -23.027517318725586 5 -22.227207183837891
		 6 -25.265771865844727 7 -26.73158073425293 8 -26.155792236328125 9 -25.162727355957031
		 10 -23.990251541137695 11 -22.798709869384766 12 -21.745986938476563 13 -20.925764083862305
		 14 -20.345026016235352 15 -19.956253051757813 16 -19.701499938964844 17 -20.239688873291016
		 18 -21.948457717895508 19 -23.70318603515625 20 -24.652502059936523 21 -24.295921325683594
		 22 -21.552474975585938 23 -16.626712799072266 24 -12.873272895812988 25 -10.23330020904541
		 26 -6.2848148345947266 27 -2.2097077369689941 28 -1.6805644035339355 29 -3.915793895721436
		 30 -5.2963852882385254 31 -6.0533814430236816 32 -6.539252758026123 33 -6.8548636436462402
		 34 -7.1129097938537598 35 -7.3368425369262686 36 -7.4746661186218262 37 -7.5475983619689941
		 38 -7.5843343734741211 39 -7.6147823333740234 40 -7.6646833419799805 41 -7.7516336441040039
		 42 -7.8828649520874023 43 -8.0547590255737305 44 -8.2540798187255859 45 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.9225950241088867 1 4.9345550537109375
		 2 9.146723747253418 3 16.708972930908203 4 16.275352478027344 5 12.867949485778809
		 6 8.0260171890258789 7 5.1899833679199219 8 4.2982945442199707 9 3.2024717330932617
		 10 2.1274998188018799 11 1.2247947454452515 12 0.60326945781707764 13 0.30851170420646667
		 14 0.33935114741325378 15 0.67375588417053223 16 1.289088249206543 17 2.3561043739318848
		 18 4.516817569732666 19 7.4963212013244638 20 10.518439292907715 21 12.362333297729492
		 22 11.769013404846191 23 10.422481536865234 24 9.2897911071777344 25 7.9688582420349121
		 26 5.2617621421813965 27 2.0616693496704102 28 1.3760671615600586 29 2.6354854106903076
		 30 3.3936915397644043 31 3.8624117374420162 32 4.1331624984741211 33 4.3281316757202148
		 34 4.4727530479431152 35 4.5749421119689941 36 4.626030445098877 37 4.6384162902832031
		 38 4.6290597915649414 39 4.6155948638916016 40 4.6131658554077148 41 4.632171630859375
		 42 4.6770153045654297 43 4.7458534240722656 44 4.8313684463500977 45 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.2257219552993774 1 13.025703430175781
		 2 22.626846313476563 3 20.452840805053711 4 9.9790973663330078 5 -0.70860797166824341
		 6 -24.335578918457031 7 -34.781139373779297 8 -40.743717193603516 9 -44.818656921386719
		 10 -49.107936859130859 11 -53.027790069580078 12 -55.957050323486328 13 -57.426498413085938
		 14 -57.205928802490234 15 -55.268779754638672 16 -51.683242797851562 17 -45.846477508544922
		 18 -35.848873138427734 19 -24.119255065917969 20 -13.191401481628418 21 -5.6803703308105469
		 22 -2.4674158096313477 23 4.6562504768371582 24 12.423969268798828 25 16.25547981262207
		 26 19.141471862792969 27 21.978530883789063 28 19.523847579956055 29 12.15616512298584
		 30 7.8120851516723633 31 5.9549036026000977 32 5.0846843719482422 33 4.6405234336853027
		 34 4.0956325531005859 35 3.4197051525115967 36 2.8861987590789795 37 2.4729745388031006
		 38 2.1603608131408691 39 1.9297643899917603 40 1.7628467082977295 41 1.6412702798843384
		 42 1.5463786125183105 43 1.458971381187439 44 1.3590229749679565 45 1.2257219552993774;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 44 -12.51378059387207
		 45 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 44 -22.074438095092773
		 45 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.7752027866372373e-013 1 -9.1660012913052924e-013
		 2 1.0658141036401503e-013 3 -4.6540549192286562e-013 4 1.127986593019159e-012 5 4.3343106881366111e-013
		 6 -6.2883032114768866e-013 7 -1.4779288903810084e-012 8 9.2370555648813024e-014 9 9.2015284280932974e-013
		 10 8.5975671026972122e-013 11 2.9132252166164108e-013 12 -1.1652900866465643e-012
		 13 5.6843418860808015e-014 14 -1.3251622021925868e-012 15 1.2079226507921703e-012
		 16 -7.815970093361102e-013 17 -1.815436689867056e-012 18 7.0343730840249918e-013
		 19 -1.0800249583553523e-012 20 1.7159607068606419e-012 21 -1.0160761121369433e-012
		 22 2.3021584638627246e-012 23 -9.5923269327613525e-014 24 2.2062351945351111e-012
		 25 3.907985046680551e-013 26 -3.3395508580724709e-013 27 3.801403636316536e-013 28 -2.0321522242738865e-012
		 29 3.5527136788005009e-013 30 3.907985046680551e-014 31 1.1084466677857563e-012 32 -1.4281908988778014e-012
		 33 5.4818372063891729e-012 34 -2.014388655879884e-012 35 2.3305801732931286e-012
		 36 -9.5923269327613525e-013 37 1.5170087408478139e-012 38 -1.3500311979441904e-013
		 39 3.659295089164516e-012 40 3.836930773104541e-013 41 3.836930773104541e-013 42 -1.0054179711005418e-012
		 43 -2.4691360067663481e-012 44 4.1922021409845911e-013 45 -9.7699626167013776e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.4931488037109375 1 4.3764877319335938
		 2 8.8433084487915039 3 8.0356149673461914 4 2.7495963573455811 5 1.6242704391479492
		 6 4.7149815559387207 7 10.496180534362793 8 11.306713104248047 9 11.046786308288574
		 10 10.508602142333984 11 9.8544416427612305 12 9.1599578857421875 13 8.4069900512695313
		 14 7.516249656677247 15 6.420008659362793 16 5.1199092864990234 17 4.2842459678649902
		 18 3.9206104278564453 19 3.1398262977600098 20 1.5227129459381104 21 -0.2932877242565155
		 22 -1.4350912570953369 23 1.8957602977752688 24 7.0471601486206055 25 8.6630802154541016
		 26 5.3835659027099609 27 -2.5402920246124268 28 -4.0093450546264648 29 -0.1055414006114006
		 30 1.3944941759109497 31 1.6932805776596069 32 1.705441951751709 33 1.7077347040176392
		 34 1.929539680480957 35 2.3024168014526367 36 2.6207988262176514 37 2.8974556922912598
		 38 3.1514675617218018 39 3.404461145401001 40 3.6762630939483643 41 3.9810106754302979
		 42 4.3243789672851563 43 4.7020082473754883 44 5.0993576049804687 45 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.176451683044434 1 18.457935333251953
		 2 18.062507629394531 3 8.4413900375366211 4 3.2981979846954346 5 3.8194899559020992
		 6 20.41905403137207 7 13.990199089050293 8 10.287190437316895 9 8.6513614654541016
		 10 7.6673712730407715 11 7.2687549591064444 12 7.3780350685119638 13 7.8839755058288565
		 14 8.6308183670043945 15 9.4309968948364258 16 10.110170364379883 17 9.9138669967651367
		 18 8.5127029418945313 19 5.765078067779541 20 2.3170747756958008 21 -0.36653858423233032
		 22 -1.0761849880218506 23 0.86745196580886841 24 4.0557689666748047 25 9.8424053192138672
		 26 16.819812774658203 27 19.520143508911133 28 17.716815948486328 29 15.440527915954592
		 30 13.861494064331055 31 13.191457748413086 32 12.903164863586426 33 12.805702209472656
		 34 12.727187156677246 35 12.589451789855957 36 12.398891448974609 37 12.193886756896973
		 38 12.024579048156738 39 11.93626880645752 40 11.958086013793945 41 12.096787452697754
		 42 12.334975242614746 43 12.633187294006348 44 12.935243606567383 45 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.6744527816772461 1 -15.95917320251465
		 2 -2.9014217853546143 3 14.33292770385742 4 10.305569648742676 5 -6.489616870880127
		 6 -16.247600555419922 7 7.9163455963134775 8 18.681184768676758 9 22.837543487548828
		 10 24.724931716918945 11 24.383169174194336 12 21.918172836303711 13 17.586729049682617
		 14 11.773890495300293 15 4.928713321685791 16 -2.5083131790161133 17 -6.0335555076599121
		 18 -4.7052011489868164 19 -0.90972006320953369 20 3.7766203880310054 21 9.1171913146972656
		 22 23.592409133911133 23 35.872634887695313 24 30.676141738891598 25 12.162965774536133
		 26 -11.509298324584961 27 -37.111736297607422 28 -42.518901824951172 29 -29.944883346557617
		 30 -23.746549606323242 31 -22.167440414428711 32 -21.953701019287109 33 -21.887374877929687
		 34 -20.854181289672852 35 -19.096960067749023 36 -17.514236450195313 37 -16.073163986206055
		 38 -14.744481086730957 39 -13.50153923034668 40 -12.319912910461426 41 -11.17772102355957
		 42 -10.055838584899902 43 -8.9385690689086914 44 -7.8140716552734375 45 -6.6744527816772461;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 44 13.207057952880859
		 45 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 44 -19.365411758422852
		 45 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1054273576010019e-015 1 -1.3145040611561853e-013
		 2 0 3 -1.2612133559741778e-013 4 -1.5276668818842154e-013 5 1.2434497875801753e-014
		 6 -1.0302869668521453e-013 7 -3.907985046680551e-014 8 -1.3855583347321954e-013 9 6.0396132539608516e-014
		 10 2.0250467969162855e-013 11 -8.8817841970012523e-014 12 -2.6290081223123707e-013
		 13 -1.9184653865522705e-013 14 -2.3447910280083306e-013 15 -7.1054273576010019e-015
		 16 -5.3290705182007514e-014 17 -3.1263880373444408e-013 18 7.1054273576010019e-015
		 19 -3.5527136788005009e-015 20 -6.3948846218409017e-014 21 3.907985046680551e-014
		 22 -1.7763568394002505e-014 23 -1.3500311979441904e-013 24 -2.7355895326763857e-013
		 25 -1.1013412404281553e-013 26 -8.5265128291212022e-014 27 -4.6185277824406512e-014
		 28 -1.4210854715202004e-014 29 -1.0658141036401503e-014 30 -1.0658141036401503e-014
		 31 4.6185277824406512e-014 32 -4.6185277824406512e-014 33 9.2370555648813024e-014
		 34 -5.6843418860808015e-014 35 -2.1316282072803006e-014 36 3.907985046680551e-014
		 37 -6.0396132539608516e-014 38 2.4868995751603507e-014 39 4.6185277824406512e-014
		 40 -1.4210854715202004e-013 41 -1.0658141036401503e-013 42 -1.0658141036401503e-014
		 43 1.1368683772161603e-013 44 -6.0396132539608516e-014 45 0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.821850538253784 1 0.65228939056396484
		 2 -0.55768686532974243 3 -4.5482807159423828 4 -8.6138858795166016 5 -10.98682975769043
		 6 -11.752859115600586 7 -12.18175220489502 8 -13.387931823730469 9 -13.574833869934082
		 10 -13.334216117858887 11 -12.632303237915039 12 -11.447719573974609 13 -9.8023490905761719
		 14 -7.7831034660339355 15 -5.5494036674499512 16 -3.3215532302856445 17 -0.70644617080688477
		 18 2.9937376976013184 19 7.1514134407043457 20 10.93791675567627 21 13.093074798583984
		 22 11.583093643188477 23 5.357640266418457 24 -0.90794670581817627 25 -4.3912954330444336
		 26 -6.4778227806091309 27 -6.5740375518798828 28 -4.9287176132202148 29 -2.2341914176940918
		 30 0.081680022180080414 31 1.8139668703079226 32 3.326716423034668 33 4.4815058708190918
		 34 5.1672415733337402 35 5.4677538871765137 36 5.5706076622009277 37 5.4945106506347656
		 38 5.2555489540100098 39 4.8751306533813477 40 4.3840775489807129 41 3.8227646350860596
		 42 3.2382328510284424 43 2.679671049118042 44 2.1938354969024658 45 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.0636601448059082 1 -3.9737792015075684
		 2 -5.6810832023620605 3 -6.9622035026550293 4 -4.9053196907043457 5 -2.3358407020568848
		 6 -0.14812356233596802 7 1.1942191123962402 8 1.5226056575775146 9 1.7269183397293091
		 10 1.4651620388031006 11 0.74274200201034546 12 -0.37548795342445374 13 -1.7388101816177368
		 14 -3.1389133930206299 15 -4.3720946311950684 16 -5.2936286926269531 17 -6.6478080749511719
		 18 -8.959223747253418 19 -11.262110710144043 20 -12.590466499328613 21 -12.27440357208252
		 22 -9.3875360488891602 23 -6.057945728302002 24 -5.4896755218505859 25 -5.9347496032714844
		 26 -6.4519619941711426 27 -6.3990511894226074 28 -5.0803771018981934 29 -3.8926060199737549
		 30 -3.8840286731719971 31 -4.4864382743835449 32 -5.2617154121398926 33 -5.9936370849609375
		 34 -6.4252257347106934 35 -6.5065808296203613 36 -6.3315424919128418 37 -5.9685587882995605
		 38 -5.5048470497131348 39 -5.0273723602294922 40 -4.6083273887634277 41 -4.2953805923461914
		 42 -4.1068201065063477 43 -4.0315933227539062 44 -4.0341219902038574 45 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.2279539108276367 1 20.015850067138672
		 2 29.589395523071293 3 41.155735015869141 4 59.198932647705085 5 75.725410461425781
		 6 71.598731994628906 7 50.944232940673828 8 39.515544891357422 9 34.1285400390625
		 10 30.69972991943359 11 28.939908981323246 12 28.469165802001953 13 28.909269332885746
		 14 29.982856750488281 15 31.549263000488281 16 33.58966064453125 17 34.126544952392578
		 18 31.98417854309082 19 28.131259918212891 20 23.251497268676758 21 17.62714958190918
		 22 4.1070156097412109 23 -12.733005523681641 24 -15.39742946624756 25 -5.1207618713378906
		 26 6.9212021827697754 27 20.256328582763672 28 25.817134857177734 29 23.569585800170898
		 30 23.672431945800781 31 25.284978866577148 32 26.902576446533203 33 27.870136260986328
		 34 27.594776153564453 35 26.397483825683594 36 24.981536865234375 37 23.380107879638672
		 38 21.628595352172852 39 19.762847900390625 40 17.81865119934082 41 15.832200050354002
		 42 13.840621948242188 43 11.882461547851562 44 9.9977540969848633 45 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4408920985006262e-015 1 -3.5527136788005009e-015
		 2 7.1054273576010019e-015 3 2.1316282072803006e-014 4 0 5 0 6 1.0658141036401503e-014
		 7 -1.7763568394002505e-014 8 -1.4210854715202004e-014 9 1.4210854715202004e-014 10 7.1054273576010019e-015
		 11 0 12 -3.5527136788005009e-014 13 -7.1054273576010019e-015 14 -2.8421709430404007e-014
		 15 1.4210854715202004e-014 16 0 17 -1.4210854715202004e-014 18 0 19 -7.1054273576010019e-015
		 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015 22 -7.1054273576010019e-015
		 23 3.5527136788005009e-015 24 -1.0658141036401503e-014 25 -3.5527136788005009e-015
		 26 0 27 5.3290705182007514e-015 28 6.2172489379008766e-015 29 -3.5527136788005009e-015
		 30 -4.4408920985006262e-015 31 1.7763568394002505e-015 32 4.4408920985006262e-015
		 33 -3.5527136788005009e-015 34 -8.8817841970012523e-016 35 8.8817841970012523e-015
		 36 8.8817841970012523e-016 37 -6.2172489379008766e-015 38 1.7763568394002505e-015
		 39 -1.7763568394002505e-015 40 -8.8817841970012523e-016 41 -1.7763568394002505e-015
		 42 -2.6645352591003757e-015 43 3.5527136788005009e-015 44 -4.4408920985006262e-015
		 45 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 44 -0.76475369930267334
		 45 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 44 14.465805053710938
		 45 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.25625115633010864 1 0.40052318572998047
		 2 2.1510436534881592 3 4.5915446281433105 4 7.2190513610839835 5 10.01720142364502
		 6 12.654012680053711 7 14.719793319702148 8 15.721585273742676 9 15.544191360473633
		 10 14.577037811279297 11 13.069734573364258 12 11.271445274353027 13 9.4118633270263672
		 14 7.6802887916564933 15 6.2170114517211914 16 5.1242861747741699 17 4.0980415344238281
		 18 2.8847126960754395 19 1.6785308122634888 20 0.73583996295928955 21 0.35787135362625122
		 22 0.95776289701461792 23 2.3857338428497314 24 4.088294506072998 25 5.4937677383422852
		 26 6.0125432014465332 27 5.2569446563720703 28 3.601646900177002 29 1.611793041229248
		 30 -0.09835844486951828 31 -1.5013647079467773 32 -2.8669631481170654 33 -3.9884560108184819
		 34 -4.6531767845153809 35 -4.8808698654174805 36 -4.8596987724304199 37 -4.6307826042175293
		 38 -4.2361383438110352 39 -3.7179474830627446 40 -3.1179220676422119 41 -2.4767372608184814
		 42 -1.8335646390914919 43 -1.2257595062255859 44 -0.68875974416732788 45 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.517202377319336 1 10.99082088470459
		 2 6.6661453247070313 3 4.1559724807739258 4 3.5960626602172847 5 3.8716490268707271
		 6 4.3713679313659668 7 4.7649011611938477 8 5.0088925361633301 9 5.3308086395263672
		 10 5.9454488754272461 11 6.9063529968261719 12 8.2090091705322266 13 9.775787353515625
		 14 11.46265697479248 15 13.082602500915527 16 14.434236526489258 17 15.684662818908691
		 18 16.880022048950195 19 17.84156608581543 20 18.433263778686523 21 18.571920394897461
		 22 18.028011322021484 23 16.913784027099609 24 15.661185264587402 25 14.666521072387695
		 26 14.283513069152832 27 14.661458969116209 28 15.47207450866699 29 16.359247207641602
		 30 17.036428451538086 31 17.549554824829102 32 18.036350250244141 33 18.408527374267578
		 34 18.584627151489258 35 18.584100723266602 36 18.491559982299805 37 18.319314956665039
		 38 18.077774047851563 39 17.777122497558594 40 17.428611755371094 41 17.04545783996582
		 42 16.643333435058594 43 16.240505218505859 44 15.857611656188963 45 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2143958806991577 1 -14.907452583312987
		 2 -28.745420455932614 3 -36.968685150146484 4 -37.422149658203125 5 -33.194900512695313
		 6 -26.268028259277344 7 -18.702421188354492 8 -12.603338241577148 9 -7.5316829681396493
		 10 -1.8770123720169067 11 4.017390251159668 12 9.7747030258178711 13 15.004880905151367
		 14 19.328432083129883 15 22.390377044677734 16 23.858537673950195 17 23.90587043762207
		 18 22.125070571899414 19 19.266550064086914 20 16.111995697021484 21 13.470438957214355
		 22 11.393154144287109 23 9.3423795700073242 24 7.2539224624633789 25 5.0972075462341309
		 26 2.8697135448455811 27 0.41393560171127319 28 -2.242659330368042 29 -4.8068499565124512
		 30 -6.9390616416931152 31 -8.6172428131103516 32 -9.9939947128295898 33 -10.950311660766602
		 34 -11.359376907348633 35 -11.272634506225586 36 -10.861079216003418 37 -10.177042007446289
		 38 -9.2737436294555664 39 -8.2046709060668945 40 -7.0230283737182617 41 -5.7812395095825195
		 42 -4.5305266380310059 43 -3.3206231594085693 44 -2.199676513671875 45 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.0265522003173828 1 -15.663501739501953
		 2 -22.295103073120117 3 -27.870410919189453 4 -32.780006408691406 5 -37.699630737304688
		 6 -42.026588439941406 7 -45.162540435791016 8 -46.515598297119141 9 -46.208900451660156
		 10 -44.930652618408203 11 -42.939422607421875 12 -40.494495391845703 13 -37.855098724365234
		 14 -35.279491424560547 15 -33.024578094482422 16 -31.34625244140625 17 -30.156139373779297
		 18 -29.399591445922852 19 -28.780921936035156 20 -28.00410270690918 21 -26.772487640380859
		 22 -24.962499618530273 23 -22.77226448059082 24 -20.387100219726563 25 -17.991594314575195
		 26 -15.769743919372559 27 -13.644204139709473 28 -11.536516189575195 29 -9.6287689208984375
		 30 -8.1027584075927734 31 -6.9778347015380859 32 -6.1667776107788086 33 -5.6912922859191895
		 34 -5.5730223655700684 35 -5.6833453178405762 36 -5.8710732460021973 37 -6.1239700317382813
		 38 -6.4298028945922852 39 -6.7763481140136719 40 -7.1513862609863281 41 -7.5427050590515137
		 42 -7.9380970001220703 43 -8.325347900390625 44 -8.6922407150268555 45 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 56.902996063232422 1 58.339149475097656
		 2 59.730857849121094 3 59.215190887451172 4 56.201274871826172 5 51.920021057128906
		 6 47.266735076904297 7 43.140850067138672 8 40.453121185302734 9 38.875484466552734
		 10 37.509639739990234 11 36.420520782470703 12 35.674755096435547 13 35.341255187988281
		 14 35.491157531738281 15 36.19708251953125 16 37.532012939453125 17 39.336528778076172
		 18 42.428821563720703 19 46.140567779541016 20 49.804065704345703 21 52.753200531005859
		 22 55.028305053710938 23 57.072734832763672 24 58.826507568359375 25 60.230636596679688
		 26 61.227100372314453 27 61.451633453369141 28 60.926692962646484 29 60.175102233886719
		 30 59.720829010009766 31 59.756069183349609 32 59.984561920166016 33 60.19854736328125
		 34 60.19036865234375 35 59.982875823974609 36 59.741016387939453 37 59.470142364501953
		 38 59.175594329833984 39 58.862709045410156 40 58.536827087402344 41 58.203342437744141
		 42 57.867694854736328 43 57.535381317138672 44 57.211948394775391 45 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.33010697364807129 1 -1.813228964805603
		 2 -3.2797503471374512 3 -3.8834073543548584 4 -3.5003464221954346 5 -2.6892313957214355
		 6 -1.6397897005081177 7 -0.5400235652923584 8 0.41983360052108765 9 1.3598637580871582
		 10 2.4640274047851562 11 3.6344265937805176 12 4.7720203399658203 13 5.7765979766845703
		 14 6.5471901893615723 15 6.9826645851135254 16 6.9821429252624512 17 6.6429867744445801
		 18 5.6119742393493652 19 4.2646698951721191 20 2.9769368171691895 21 2.1249697208404541
		 22 1.7983522415161133 23 1.7466698884963989 24 1.8362033367156982 25 1.9330480098724365
		 26 1.9029039144515991 27 1.6937500238418579 28 1.3960837125778198 29 1.0892658233642578
		 30 0.85305559635162354 31 0.71592599153518677 32 0.6330452561378479 33 0.57461673021316528
		 34 0.51090210676193237 35 0.43466132879257202 36 0.35847538709640503 37 0.28230968117713928
		 38 0.20611655712127686 39 0.12984849512577057 40 0.053467843681573868 41 -0.023045813664793968
		 42 -0.099692098796367645 43 -0.17644879221916199 44 -0.25327345728874207 45 -0.33010697364807129;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -18.736824035644531 1 -7.4949541091918936
		 2 -4.5482177734375 3 -6.3699240684509277 4 -13.699682235717773 5 -23.422782897949219
		 6 -33.383712768554687 7 -41.426971435546875 8 -45.397041320800781 9 -42.416271209716797
		 10 -33.892318725585937 11 -24.097637176513672 12 -17.304676055908203 13 -16.321643829345703
		 14 -18.313602447509766 15 -19.088298797607422 16 -14.453468322753906 17 -2.6695449352264404
		 18 13.48393726348877 19 31.420576095581055 20 48.553970336914063 21 62.297718048095703
		 22 70.065414428710937 23 72.4189453125 24 71.993423461914063 25 69.312255859375 26 64.898895263671875
		 27 59.276763916015625 28 52.96929931640625 29 46.499919891357422 30 40.392066955566406
		 31 34.431831359863281 32 27.381937026977539 33 19.661188125610352 34 11.688377380371094
		 35 3.8823015689849854 36 -3.3382415771484375 37 -9.5544567108154297 38 -14.347544670104982
		 39 -17.410011291503906 40 -18.984163284301758 41 -19.475900650024414 42 -19.291130065917969
		 43 -18.835760116577148 44 -18.515689849853516 45 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.2271251678466797 1 -7.6170330047607413
		 2 5.7791500091552734 3 16.126977920532227 4 16.151784896850586 5 14.005353927612305
		 6 10.420377731323242 7 6.1295499801635742 8 1.8655624389648437 9 -3.711380243301392
		 10 -10.816249847412109 11 -17.029115676879883 12 -19.930046081542969 13 -16.551921844482422
		 14 -8.9593076705932617 15 -2.2797989845275879 16 -1.640994668006897 17 -8.4027862548828125
		 18 -19.139877319335938 19 -31.802080154418945 20 -44.339214324951172 21 -54.701080322265625
		 22 -60.837509155273438 23 -63.070899963378906 24 -63.373378753662116 25 -62.169349670410163
		 26 -59.883197784423828 27 -56.939323425292969 28 -53.762130737304688 29 -50.775997161865234
		 30 -48.405326843261719 31 -46.579521179199219 32 -44.747772216796875 33 -42.87139892578125
		 34 -40.911697387695313 35 -38.829978942871094 36 -36.587547302246094 37 -34.145709991455078
		 38 -31.465776443481449 39 -28.443338394165039 40 -25.064571380615234 41 -21.426656723022461
		 42 -17.626773834228516 43 -13.762103080749512 44 -9.9298267364501953 45 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -16.323148727416992 1 -45.725059509277344
		 2 -8.62542724609375 3 26.104869842529297 4 30.728984832763672 5 28.452339172363281
		 6 23.263442993164063 7 19.150808334350586 8 20.102943420410156 9 29.393486022949219
		 10 44.17437744140625 11 59.251594543457038 12 69.431114196777344 13 74.565093994140625
		 14 77.011253356933594 15 75.333961486816406 16 68.097564697265625 17 54.231456756591797
		 18 35.416194915771484 19 14.342906951904297 20 -6.2972722053527832 21 -23.813224792480469
		 22 -35.513813018798828 23 -42.30499267578125 24 -47.015937805175781 25 -49.840366363525391
		 26 -50.971981048583984 27 -50.6044921875 28 -48.931625366210938 29 -46.147079467773438
		 30 -42.444572448730469 31 -38.066757202148438 32 -31.36143684387207 33 -23.15434455871582
		 34 -14.271198272705078 35 -5.5377297401428223 36 2.2203402519226074 37 8.1772851943969727
		 38 11.507380485534668 39 11.731995582580566 40 9.3896970748901367 41 5.1805510520935059
		 42 -0.19537428021430969 43 -6.0380105972290039 44 -11.647292137145996 45 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.679999828338623 1 12.132333755493164
		 2 7.975217342376709 3 2.3308529853820801 4 -0.64752447605133057 5 -3.3686130046844482
		 6 -5.7839784622192383 7 -7.845189094543457 8 -9.5038089752197266 9 -10.71354866027832
		 10 -11.383264541625977 11 -11.397243499755859 12 -10.639772415161133 13 -8.7226724624633789
		 14 -5.8267641067504883 15 -2.6898367404937744 16 -0.049677323549985886 17 2.1065559387207031
		 18 4.2306599617004395 19 6.2432808876037598 20 8.0650625228881836 21 9.6166486740112305
		 22 10.818686485290527 23 11.752498626708984 24 12.547176361083984 25 13.195008277893066
		 26 13.688285827636719 27 14.01930046081543 28 14.180343627929688 29 14.163705825805664
		 30 13.961678504943848 31 13.710896492004395 32 13.258709907531738 33 12.646590232849121
		 34 11.916014671325684 35 11.108455657958984 36 10.265390396118164 37 9.4282913208007813
		 38 8.6386337280273437 39 7.8602242469787598 40 7.0373110771179199 41 6.1820321083068848
		 42 5.3065237998962402 43 4.4229245185852051 44 3.5433707237243652 45 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -26.884906768798828 1 -24.648326873779297
		 2 -29.790561676025391 3 -33.215019226074219 4 -30.855415344238281 5 -27.013011932373047
		 6 -22.565879821777344 7 -18.392091751098633 8 -15.369709968566895 9 -13.746394157409668
		 10 -13.066473960876465 11 -13.153031349182129 12 -13.829146385192871 13 -15.569646835327148
		 14 -18.294889450073242 15 -20.996244430541992 16 -22.665077209472656 17 -23.163539886474609
		 18 -23.156734466552734 19 -22.8404541015625 20 -22.410505294799805 21 -22.06268310546875
		 22 -21.99278450012207 23 -22.181184768676758 24 -22.46002197265625 25 -22.802753448486328
		 26 -23.182832717895508 27 -23.573715209960937 28 -23.948858261108398 29 -24.281715393066406
		 30 -24.545740127563477 31 -24.773130416870117 32 -24.971817016601563 33 -25.147712707519531
		 34 -25.306726455688477 35 -25.454769134521484 36 -25.597751617431641 37 -25.741584777832031
		 38 -25.892177581787109 39 -26.044374465942383 40 -26.190229415893555 41 -26.331472396850586
		 42 -26.469827651977539 43 -26.607034683227539 44 -26.744817733764648 45 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 18.924465179443359 1 21.787387847900391
		 2 22.150367736816406 3 22.555971145629883 4 24.082057952880859 5 25.911397933959961
		 6 27.807861328125 7 29.535316467285156 8 30.857637405395508 9 31.62205696105957 10 31.944021224975586
		 11 31.989721298217773 12 31.92534065246582 13 31.701431274414062 14 31.260612487792969
		 15 30.757181167602539 16 30.345430374145508 17 30.035179138183594 18 29.737165451049805
		 19 29.457035064697266 20 29.20045280456543 21 28.973062515258789 22 28.780527114868164
		 23 28.655145645141602 24 28.602809906005859 25 28.589542388916016 26 28.581377029418945
		 27 28.544334411621094 28 28.444450378417969 29 28.247747421264648 30 27.920257568359375
		 31 27.536041259765625 32 27.06524658203125 33 26.525705337524414 34 25.93524169921875
		 35 25.311689376831055 36 24.672872543334961 37 24.036619186401367 38 23.420761108398438
		 39 22.809736251831055 40 22.179584503173828 41 21.535516738891602 42 20.882753372192383
		 43 20.226512908935547 44 19.572011947631836 45 18.924465179443359;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
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
// End of common_get_hit_from_front.ma
