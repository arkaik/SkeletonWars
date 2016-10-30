//Maya ASCII 2013 scene
//Name: common_spawn.ma
//Last modified: Tue, Jul 01, 2014 03:23:32 PM
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
createNode animClip -n "spawnSource";
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
	setAttr -s 41 ".ktv[0:40]"  0 2.37149977684021 1 2.9416382312774658
		 2 3.7718133926391602 3 4.7911067008972168 4 5.9285984039306641 5 7.1133694648742676
		 6 8.274500846862793 7 9.3410739898681641 8 10.242168426513672 9 10.906866073608398
		 10 11.264246940612793 11 11.243391990661621 12 10.773384094238281 13 9.783299446105957
		 14 8.2022228240966797 15 3.3165781497955322 16 -5.8518466949462891 17 -16.770925521850586
		 18 -26.908533096313477 19 -33.732540130615234 20 -33.455642700195313 21 -28.663429260253906
		 22 -26.383106231689453 23 -34.950302124023438 24 -40.322654724121094 25 -35.222846984863281
		 26 -28.808214187622074 27 -21.448726654052734 28 -13.514363288879395 29 -5.3750953674316406
		 30 2.5991039276123047 31 10.038260459899902 32 16.572402954101563 33 21.831554412841797
		 34 25.445745468139648 35 25.58958625793457 36 21.835430145263672 37 15.909912109374998
		 38 9.5396604537963867 39 4.4513115882873535 40 2.37149977684021;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.7422029972076416 1 -0.58986091613769531
		 2 -0.45563215017318726 3 -0.33457666635513306 4 -0.22175450623035431 5 -0.11222571134567259
		 6 -0.0010502232471480966 7 0.11671188473701477 8 0.24600070714950562 9 0.39175614714622498
		 10 0.55891811847686768 11 0.7524268627166748 12 0.97722220420837391 13 1.2382441759109497
		 14 1.5404326915740967 15 2.3970694541931152 16 3.8762936592102051 17 5.315330982208252
		 18 6.0514073371887207 19 5.4217486381530762 20 1.3145921230316162 21 -5.3589129447937012
		 22 -10.7271728515625 23 -12.050145149230957 24 -11.703775405883789 25 -11.865913391113281
		 26 -12.103409767150879 27 -12.377511978149414 28 -12.649462699890137 29 -12.880504608154297
		 30 -13.031882286071777 31 -13.064841270446777 32 -12.940624237060547 33 -12.620475769042969
		 34 -12.065639495849609 35 -10.751103401184082 36 -8.5209579467773437 37 -5.8900976181030273
		 38 -3.3734204769134521 39 -1.4858236312866211 40 -0.7422029972076416;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -32.448951721191406 1 -32.299171447753906
		 2 -32.287410736083984 3 -32.376029968261719 4 -32.527381896972656 5 -32.703826904296875
		 6 -32.867725372314453 7 -32.981437683105469 8 -33.007320404052734 9 -32.907730102539062
		 10 -32.645027160644531 11 -32.181568145751953 12 -31.479715347290039 13 -30.501827239990231
		 14 -29.210258483886719 15 -25.893848419189453 16 -20.033390045166016 17 -13.379196166992187
		 18 -7.6815710067749023 19 -4.6908226013183594 20 -7.3659195899963379 21 -14.318808555603027
		 22 -20.779256820678711 23 -24.861072540283203 24 -27.81158447265625 25 -30.377620697021481
		 26 -33.139881134033203 27 -35.995716094970703 28 -38.842472076416016 29 -41.577491760253906
		 30 -44.098125457763672 31 -46.301715850830078 32 -48.085617065429688 33 -49.34716796875
		 34 -49.983722686767578 35 -48.886123657226563 36 -45.695301055908203 37 -41.4337158203125
		 38 -37.123817443847656 39 -33.788078308105469 40 -32.448951721191406;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.987307071685791 1 3.0268216133117676
		 2 3.0643813610076904 3 3.1005198955535889 4 3.1357696056365967 5 3.1706643104553223
		 6 3.2057366371154785 7 3.2415196895599365 8 3.2785463333129883 9 3.317349910736084
		 10 3.3584637641906738 11 3.4024200439453125 12 3.4497528076171875 13 3.5009946823120117
		 14 3.556678295135498 15 3.6661403179168701 16 3.8367335796356201 17 4.0060153007507324
		 18 4.1115436553955078 19 4.090876579284668 20 3.3059887886047363 21 2.2861909866333008
		 22 2.720045804977417 23 8.1106367111206055 24 12.708552360534668 25 12.989730834960938
		 26 12.980761528015137 27 12.727947235107422 28 12.277596473693848 29 11.676012992858887
		 30 10.969503402709961 31 10.204371452331543 32 9.4269247055053711 33 8.6834697723388672
		 34 8.0203084945678711 35 7.2255644798278809 36 6.1753873825073242 37 5.0481243133544922
		 38 4.0221247673034668 39 3.2757360935211182 40 2.987307071685791;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.5418701171875 1 -29.537759780883789
		 2 -29.578668594360352 3 -29.652318954467773 4 -29.746429443359375 5 -29.848728179931641
		 6 -29.946933746337891 7 -30.028766632080078 8 -30.081953048706055 9 -30.094213485717773
		 10 -30.053268432617188 11 -29.946842193603516 12 -29.762655258178711 13 -29.488431930541992
		 14 -29.111892700195313 15 -28.320638656616211 16 -26.945316314697266 17 -25.188215255737305
		 18 -23.251630783081055 19 -21.337846755981445 20 -18.428083419799805 21 -15.20705509185791
		 22 -14.432289123535156 23 -21.430023193359375 24 -28.175561904907227 25 -29.202590942382813
		 26 -29.850315093994141 27 -30.184728622436523 28 -30.271825790405273 29 -30.177602767944336
		 30 -29.968050003051758 31 -29.709163665771484 32 -29.466936111450195 33 -29.307363510131836
		 34 -29.29643440246582 35 -29.373916625976563 36 -29.435972213745117 37 -29.483198165893555
		 38 -29.516191482543945 39 -29.535549163818359 40 -29.5418701171875;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.928640365600586 1 -16.650083541870117
		 2 -17.362133026123047 3 -18.067348480224609 4 -18.768295288085938 5 -19.467535018920898
		 6 -20.167627334594727 7 -20.871135711669922 8 -21.580621719360352 9 -22.298648834228516
		 10 -23.027778625488281 11 -23.770570755004883 12 -24.529590606689453 13 -25.307395935058594
		 14 -26.106552124023437 15 -27.031190872192383 16 -28.116645812988281 17 -29.262296676635742
		 18 -30.367511749267578 19 -31.331666946411133 20 -32.484500885009766 21 -33.431846618652344
		 22 -32.987213134765625 23 -28.052873611450195 24 -23.651096343994141 25 -23.115573883056641
		 26 -22.922693252563477 27 -22.993061065673828 28 -23.247285842895508 29 -23.60597038269043
		 30 -23.989719390869141 31 -24.31913948059082 32 -24.514837265014648 33 -24.497417449951172
		 34 -24.187484741210938 35 -23.240543365478516 36 -21.617277145385742 37 -19.696073532104492
		 38 -17.855308532714844 39 -16.473371505737305 40 -15.928640365600586;
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
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 14 0 15 0.073066212236881256 16 0.23916563391685486
		 17 0.41864946484565735 18 0.60079920291900635 19 0.79813212156295776 20 1.0437396764755249
		 21 1.2894589900970459 22 1.3686131238937378 23 0.81547653675079346 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 14 0 15 0.061261877417564392 16 0.18155971169471741
		 17 0.26566174626350403 18 0.34773141145706177 19 0.1713012307882309 20 -0.59003466367721558
		 21 -1.544952392578125 22 -2.1480357646942139 23 -1.3510874509811401 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 14 0 15 -0.25557762384414673 16 -0.83406275510787964
		 17 -1.4530836343765259 18 -2.080864429473877 19 -2.7258243560791016 20 -3.4568002223968506
		 21 -4.162510871887207 22 -4.3507018089294434 23 -2.582897424697876 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 14 0 15 -3.0020706653594971 16 -8.7354650497436523
		 17 -12.29095458984375 18 -8.6280527114868164 19 -4.1506452560424805 20 -4.9144697189331055
		 21 -7.1321926116943359 22 -8.2965373992919922 23 -4.9778037071228027 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 17.171575546264648 13 17.171575546264648
		 14 17.171575546264648 15 21.01317024230957 16 28.695199966430664 17 34.453521728515625
		 18 33.772911071777344 19 31.547037124633789 20 32.343223571777344 21 33.689556121826172
		 22 33.376419067382812 23 26.580829620361328 24 17.171575546264648 25 17.171575546264648
		 26 17.171575546264648 27 17.171575546264648 28 17.171575546264648 29 17.171575546264648
		 30 17.171575546264648 31 17.171575546264648 32 17.171575546264648 33 17.171575546264648
		 34 17.171575546264648 35 17.171575546264648 36 17.171575546264648 37 17.171575546264648
		 38 17.171575546264648 39 17.171575546264648 40 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 14 0 15 -0.39063152670860291 16 -1.1389501094818115
		 17 -1.6095923185348511 18 -1.1181204319000244 19 -0.6000792384147644 20 -0.96882909536361694
		 21 -1.5916385650634766 22 -1.9439799785614014 23 -1.184983491897583 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0;
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
	setAttr -s 41 ".ktv[0:40]"  0 -8.2408294677734375 1 -8.1869163513183594
		 2 -8.1402511596679687 3 -8.0984172821044922 4 -8.0590000152587891 5 -8.0195817947387695
		 6 -7.9777483940124521 7 -7.9310832023620605 8 -7.8771700859069833 9 -7.8135933876037607
		 10 -7.7379379272460938 11 -7.6477870941162109 12 -7.5407247543334961 13 -7.4065260887146005
		 14 -7.2266201972961435 15 -6.9860758781433105 16 -6.6699609756469727 17 -6.2633428573608398
		 18 -5.621739387512207 19 -4.7563920021057129 20 -3.8859562873840332 21 -2.861581563949585
		 22 -2.2628681659698486 23 -2.3564608097076416 24 -2.5300168991088867 25 -2.7763869762420654
		 26 -3.0884203910827637 27 -3.4589676856994629 28 -3.8808777332305908 29 -4.3470015525817871
		 30 -4.8723931312561035 31 -5.522587776184082 32 -6.2280330657958984 33 -6.9191751480102539
		 34 -7.5264596939086923 35 -7.9803338050842276 36 -8.2256393432617188 37 -8.3018894195556641
		 38 -8.2815361022949219 39 -8.2370319366455078 40 -8.2408294677734375;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4710471630096436 1 -2.3667342662811279
		 2 -2.2853527069091797 3 -2.2192585468292236 4 -2.1608080863952637 5 -2.1023576259613037
		 6 -2.0362634658813477 7 -1.9548819065093996 8 -1.8505690097808838 9 -1.7156813144683838
		 10 -1.5425752401351929 11 -1.3236068487167358 12 -1.0511324405670166 13 -0.43649560213088989
		 14 0.57905817031860352 15 1.6583201885223389 16 2.4640812873840332 17 2.659132719039917
		 18 1.2790452241897583 19 -1.1729971170425415 20 -2.832782506942749 21 -1.8961554765701292
		 22 -0.55213397741317749 23 -0.44462066888809204 24 -0.4501381516456604 25 -0.54316562414169312
		 26 -0.69818246364593506 27 -0.88966792821884155 28 -1.0921015739440918 29 -1.2799623012542725
		 30 -1.4685739278793335 31 -1.7050373554229736 32 -1.9614996910095217 33 -2.2101085186004639
		 34 -2.423011302947998 35 -2.5723552703857422 36 -2.6343605518341064 37 -2.6243822574615479
		 38 -2.5732705593109131 39 -2.5118756294250488 40 -2.4710471630096436;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.6608572006225586 1 -8.0737037658691406
		 2 -7.5389180183410645 3 -7.0390443801879883 4 -6.5566277503967285 5 -6.0742101669311523
		 6 -5.5743370056152344 7 -5.0395517349243164 8 -4.4523983001708984 9 -3.7954204082489014
		 10 -3.0511622428894043 11 -2.2021675109863281 12 -1.2309801578521729 13 0.60177582502365112
		 14 3.4302797317504883 15 6.3641910552978516 16 8.5131702423095703 17 8.9868764877319336
		 18 4.4991497993469238 19 -2.993333101272583 20 -6.5166621208190918 21 2.9685244560241699
		 22 12.91630744934082 23 14.179566383361816 24 14.62789726257324 25 14.382368087768553
		 26 13.56404972076416 27 12.294013023376465 28 10.693326950073242 29 8.8830623626708984
		 30 6.8229546546936035 31 4.0064167976379395 32 0.80849599838256836 33 -2.3957622051239014
		 34 -5.2313113212585449 35 -7.3231062889099121 36 -8.4401607513427734 37 -8.8138999938964844
		 38 -8.7628850936889648 39 -8.605682373046875 40 -8.6608572006225586;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.97428059577941895 1 -0.91982990503311157
		 2 -0.87288552522659302 3 -0.83094531297683716 4 -0.79150718450546265 5 -0.75206911563873291
		 6 -0.71012896299362183 7 -0.6631845235824585 8 -0.60873383283615112 9 -0.54427474737167358
		 10 -0.46730515360832214 11 -0.37532299757003784 12 -0.26582613587379456 13 -0.1263902485370636
		 14 0.062217451632022865 15 0.31271186470985413 16 0.63780766725540161 17 1.0502198934555054
		 18 1.6885325908660889 19 2.545844554901123 20 3.4166429042816162 21 4.4706854820251465
		 22 5.0954055786132813 23 5.0015716552734375 24 4.8245787620544434 25 4.5723681449890137
		 26 4.2528810501098633 27 3.874059677124023 28 3.443845272064209 29 2.970179557800293
		 30 2.4374556541442871 31 1.7789844274520874 32 1.0649611949920654 33 0.36558187007904053
		 34 -0.24895749986171725 35 -0.7084612250328064 36 -0.95709609985351574 37 -1.0346938371658325
		 38 -1.0145560503005981 39 -0.96998453140258789 40 -0.97428059577941895;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2150688171386719 1 8.31939697265625
		 2 8.4008245468139648 3 8.4669866561889648 4 8.5255146026611328 5 8.5840425491333008
		 6 8.6502037048339844 7 8.7316322326660156 8 8.8359603881835938 9 8.970820426940918
		 10 9.1438474655151367 11 9.3626737594604492 12 9.6349334716796875 13 10.249484062194824
		 14 11.265003204345703 15 12.343842506408691 16 13.148360252380371 17 13.340909004211426
		 18 11.955811500549316 19 9.4960727691650391 20 7.8270750045776376 21 8.7481632232666016
		 22 10.081746101379395 23 10.19105052947998 24 10.189252853393555 25 10.101261138916016
		 26 9.9519815444946289 27 9.7663230895996094 28 9.5691909790039062 29 9.3854951858520508
		 30 9.2003574371337891 31 8.9670085906982422 32 8.7133312225341797 33 8.4672107696533203
		 34 8.2565288543701172 35 8.1091699600219727 36 8.0486974716186523 37 8.0596704483032227
		 38 8.1114702224731445 39 8.1734762191772461 40 8.2150688171386719;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7224512100219727 1 -8.1251964569091797
		 2 -7.5817031860351562 3 -7.0740513801574707 4 -6.5843205451965332 5 -6.0945897102355957
		 6 -5.5869379043579102 7 -5.0434451103210449 8 -4.4461898803710938 9 -3.7772524356842041
		 10 -3.0187115669250488 11 -2.152646541595459 12 -1.1611368656158447 13 0.69751155376434326
		 14 3.5610489845275879 15 6.5414800643920898 16 8.7508087158203125 17 9.3010396957397461
		 18 4.9317855834960937 19 -2.4016380310058594 20 -5.7636713981628418 21 3.915895938873291
		 22 13.97861385345459 23 15.224493026733398 24 15.640156745910643 25 15.348106384277344
		 26 14.47083568572998 27 13.130845069885254 28 11.450631141662598 29 9.5526905059814453
		 30 7.393895149230957 31 4.4553093910217285 32 1.1250085830688477 33 -2.2089309692382813
		 34 -5.1584348678588867 35 -7.3354258537292489 36 -8.4985733032226563 37 -8.8866958618164062
		 38 -8.8319473266601562 39 -8.6664810180664062 40 -8.7224512100219727;
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
	setAttr -s 41 ".ktv[0:40]"  0 -9.5462160110473633 1 -9.3785696029663086
		 2 -9.1696615219116211 3 -8.9332456588745117 4 -8.683074951171875 5 -8.4329032897949219
		 6 -8.1964874267578125 7 -7.987579345703125 8 -7.8199334144592276 9 -7.7073044776916504
		 10 -7.6634464263916016 11 -7.7021131515502939 12 -7.8370599746704102 13 -8.5948419570922852
		 14 -10.062797546386719 15 -11.595857620239258 16 -12.548951148986816 17 -12.736661911010742
		 18 -12.547216415405273 19 -12.196003913879395 20 -11.898416519165039 21 -11.869844436645508
		 22 -12.493533134460449 23 -13.465616226196289 24 -13.970815658569336 25 -13.970815658569336
		 26 -13.970815658569336 27 -13.970815658569336 28 -13.970815658569336 29 -13.970815658569336
		 30 -13.745489120483398 31 -13.151445388793945 32 -12.311590194702148 33 -11.348831176757813
		 34 -10.386070251464844 35 -9.5462160110473633 36 -9.5462160110473633 37 -9.5462160110473633
		 38 -9.5462160110473633 39 -9.5462160110473633 40 -9.5462160110473633;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.3296732902526847 1 7.6517066955566415
		 2 8.0008010864257813 3 8.3679361343383789 4 8.7440910339355469 5 9.1202468872070312
		 6 9.4873809814453125 7 9.8364753723144531 8 10.158509254455566 9 10.444461822509766
		 10 10.685312271118164 11 10.872040748596191 12 10.995627403259277 13 10.68491268157959
		 14 9.8912277221679687 15 9.0892887115478516 16 8.7538108825683594 17 9.0770425796508789
		 18 9.766148567199707 19 10.568210601806641 20 11.230314254760742 21 11.499546051025391
		 22 10.758699417114258 23 9.3948984146118164 24 8.6617250442504883 25 8.6617250442504883
		 26 8.6617250442504883 27 8.6617250442504883 28 8.6617250442504883 29 8.6617250442504883
		 30 8.5938892364501953 31 8.4150485992431641 32 8.162205696105957 33 7.8723611831665039
		 34 7.5825166702270517 35 7.3296732902526847 36 7.3296732902526847 37 7.3296732902526847
		 38 7.3296732902526847 39 7.3296732902526847 40 7.3296732902526847;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.827953338623043 1 -26.883331298828125
		 2 -24.737882614135742 3 -22.458547592163086 4 -20.112268447875977 5 -17.765989303588867
		 6 -15.486654281616211 7 -13.341203689575195 8 -11.39658260345459 9 -9.7197332382202148
		 10 -8.377598762512207 11 -7.4371223449707022 12 -6.9652462005615234 13 -9.3428058624267578
		 14 -15.055543899536135 15 -21.327766418457031 16 -25.383771896362305 17 -26.937358856201172
		 18 -27.60875129699707 19 -27.481899261474609 20 -26.640752792358398 21 -25.16926383972168
		 22 -20.916879653930664 23 -14.758082389831541 24 -11.314360618591309 25 -11.69727897644043
		 26 -13.497515678405762 27 -16.055234909057617 28 -18.710603713989258 29 -20.80378532409668
		 30 -22.318078994750977 31 -23.704982757568359 32 -25.0069580078125 33 -26.266468048095703
		 34 -27.525978088378906 35 -28.827953338623043 36 -28.827953338623043 37 -28.827953338623043
		 38 -28.827953338623043 39 -28.827953338623043 40 -28.827953338623043;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 39 8.6222553253173828
		 40 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 39 0.83758300542831421
		 40 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
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
	setAttr -s 41 ".ktv[0:40]"  0 7.1282553672790527 1 6.9447999000549316
		 2 7.1282553672790527 3 6.9340167045593262 4 5.5471010208129883 5 3.8524470329284672
		 6 2.794797420501709 7 2.7650935649871826 8 3.3598403930664062 9 4.2052001953125 10 4.796821117401123
		 11 4.7028512954711914 12 3.5263917446136475 13 1.3815391063690186 14 -0.85692965984344482
		 15 -2.1027195453643799 16 -2.2298295497894287 17 -1.5117893218994141 18 1.3037757873535156
		 19 9.517857551574707 20 12.674275398254395 21 11.686975479125977 22 11.554843902587891
		 23 12.618330001831055 24 13.577661514282227 25 13.72746753692627 26 13.628440856933594
		 27 13.508203506469727 28 13.989081382751465 29 14.334450721740723 30 13.688576698303223
		 31 12.953230857849121 32 12.599080085754395 33 12.347572326660156 34 11.70219612121582
		 35 10.71718692779541 36 9.6375226974487305 37 8.6276893615722656 38 7.8239932060241699
		 39 7.3155264854431152 40 7.1282548904418945;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4726195335388184 1 5.6927886009216309
		 2 5.4726200103759766 3 5.5064501762390137 4 6.8082308769226074 5 8.1810817718505859
		 6 8.4619722366333008 7 7.1830687522888184 8 5.0224175453186035 9 2.7025399208068848
		 10 0.79177993535995483 11 -0.1420389860868454 12 0.12107431143522263 13 1.3641222715377808
		 14 3.4921407699584961 15 5.7940778732299805 16 7.367260456085206 17 8.6612215042114258
		 18 8.0863046646118164 19 0.95651352405548085 20 -1.0281752347946167 21 1.7255465984344482
		 22 -0.28403401374816895 23 -2.3577544689178467 24 -3.7118058204650883 25 -4.0849957466125488
		 26 -4.5176682472229004 27 -5.8363361358642578 28 -6.4516010284423828 29 -5.7096915245056152
		 30 -4.105351448059082 31 -2.7942650318145752 32 -2.0422396659851074 33 -1.0410994291305542
		 34 0.29513964056968689 35 1.4017676115036011 36 2.4712798595428467 37 3.4710545539855957
		 38 4.3472585678100586 39 5.035031795501709 40 5.4726195335388184;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.959256649017334 1 3.7715167999267574
		 2 4.9592576026916504 3 6.0600185394287109 4 1.8479068279266355 5 -4.3960156440734863
		 6 -8.8892107009887695 7 -10.235518455505371 8 -9.4917507171630859 9 -6.8466358184814453
		 10 -3.4294474124908447 11 -1.0197016000747681 12 0.56008368730545044 13 3.8029494285583496
		 14 9.2277660369873047 15 14.302910804748535 16 16.217203140258789 17 13.873710632324219
		 18 8.0397090911865234 19 -1.1127132177352905 20 -16.204442977905273 21 -26.866828918457031
		 22 -19.163471221923828 23 -10.542672157287598 24 -10.802934646606445 25 -13.133234977722168
		 26 -15.60690975189209 27 -16.078557968139648 28 -19.651988983154297 29 -24.110012054443359
		 30 -25.102054595947266 31 -23.667438507080078 32 -22.446773529052734 33 -24.089015960693359
		 34 -26.343574523925781 35 -25.43842887878418 36 -23.005800247192383 37 -19.462215423583984
		 38 -15.255614280700684 39 -10.898087501525879 40 -6.9765520095825195;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.0391687510491465e-013 1 1.0746958878371515e-013
		 2 1.0036416142611415e-013 3 2.4868995751603507e-014 4 -2.6645352591003757e-014 5 -4.2632564145606011e-014
		 6 -5.0626169922907138e-014 7 -5.5067062021407764e-014 8 1.0103029524088925e-013 9 2.4424906541753444e-015
		 10 -1.7763568394002505e-015 11 -9.7699626167013776e-014 12 -1.2700951401711791e-013
		 13 1.7319479184152442e-014 14 5.595524044110789e-014 15 -6.2172489379008766e-014
		 16 -6.2172489379008766e-014 17 8.1712414612411521e-014 18 4.9737991503207013e-014
		 19 -5.3290705182007514e-015 20 -4.6185277824406512e-014 21 1.9539925233402755e-014
		 22 3.1974423109204508e-014 23 -2.6645352591003757e-014 24 5.3734794391857577e-014
		 25 -2.6423307986078726e-014 26 4.6795900487950348e-014 27 5.1070259132757201e-015
		 28 6.2616578588858829e-014 29 6.2172489379008766e-015 30 1.1102230246251565e-015
		 31 -2.8310687127941492e-015 32 -7.0610184366159956e-014 33 8.7041485130612273e-014
		 34 3.5360603334311236e-014 35 2.6201263381153694e-014 36 2.708944180085382e-014 37 -8.659739592076221e-014
		 38 -6.1284310959308641e-014 39 -1.3677947663381929e-013 40 -3.3750779948604759e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.0914831161499023 1 5.1495866775512695
		 2 5.0914831161499023 3 4.4595146179199219 4 3.4790282249450684 5 2.6431949138641357
		 6 2.1942896842956543 7 2.2018389701843262 8 2.638331413269043 9 3.4159083366394043
		 10 4.1803607940673828 11 4.5120339393615723 12 4.4800262451171875 13 4.5242142677307129
		 14 4.7610831260681152 15 5.0676679611206055 16 5.5583338737487793 17 8.9109325408935547
		 18 11.389206886291504 19 0.57719945907592773 20 -4.4647092819213867 21 -3.4221067428588867
		 22 -3.1077194213867187 23 -2.7644901275634766 24 -2.6090435981750488 25 -2.5420234203338623
		 26 -2.732719898223877 27 -3.218536376953125 28 -3.8594105243682861 29 -3.8834471702575684
		 30 -2.6748278141021729 31 -1.0219948291778564 32 0.29803478717803955 33 1.1596477031707764
		 34 1.9487360715866087 35 2.89851975440979 36 3.8877415657043453 37 4.8204503059387207
		 38 5.5906858444213867 39 6.0995326042175293 40 6.2769255638122559;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.5345048904418945 1 9.4724617004394531
		 2 9.5345058441162109 3 10.017374992370605 4 10.765009880065918 5 11.474323272705078
		 6 11.595322608947754 7 10.678217887878418 8 9.0213165283203125 9 7.072166919708252
		 10 5.2647624015808105 11 3.9265637397766113 12 2.7069535255432129 13 1.1305125951766968
		 14 -0.4441741406917572 15 -1.3657655715942383 16 -1.3641217947006226 17 -0.56106895208358765
		 18 1.3051989078521729 19 6.8814167976379395 20 10.569188117980957 21 9.3566370010375977
		 22 10.275957107543945 23 10.496906280517578 24 9.5784244537353516 25 8.1577091217041016
		 26 7.2735795974731454 27 7.0215158462524414 28 7.4626197814941397 29 7.5158143043518066
		 30 6.4017319679260254 31 5.308112621307373 32 4.9532647132873535 33 5.1143574714660645
		 34 5.3244547843933105 35 5.4913539886474609 36 5.745211124420166 37 6.1232290267944336
		 38 6.6479573249816895 39 7.3151111602783203 40 8.0905132293701172;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.4224538803100586 1 5.4727959632873535
		 2 4.4224519729614258 3 -0.32413670420646667 4 -5.2386727333068848 5 -8.885746955871582
		 6 -9.9775857925415039 7 -8.5958957672119141 8 -6.259462833404541 9 -3.9683597087860107
		 10 -2.2114167213439941 11 -1.0686262845993042 12 -0.3087349534034729 13 -1.1716723442077637
		 14 -4.8152413368225098 15 -9.3899917602539063 16 -12.734433174133301 17 -16.326896667480469
		 18 -18.294052124023437 19 -14.648085594177246 20 -0.44424527883529663 21 16.835849761962891
		 22 29.236015319824219 23 39.756168365478516 24 45.812763214111328 25 47.6591796875
		 26 44.673908233642578 27 37.273239135742188 28 32.456806182861328 29 30.411405563354496
		 30 27.716516494750977 31 23.571723937988281 32 19.008853912353516 33 16.513267517089844
		 34 15.084647178649902 35 12.116056442260742 36 8.7410202026367187 37 4.9960856437683105
		 38 0.9643242359161377 39 -3.1856067180633545 40 -7.1865210533142099;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.8619775700208265e-014 1 5.9729998724833422e-014
		 2 4.0856207306205761e-014 3 7.1054273576010019e-015 4 -3.5527136788005009e-015 5 -2.8421709430404007e-014
		 6 -2.1316282072803006e-014 7 -2.1316282072803006e-014 8 3.1974423109204508e-014 9 -1.0658141036401503e-014
		 10 1.7763568394002505e-014 11 -2.4868995751603507e-014 12 -4.6185277824406512e-014
		 13 1.4210854715202004e-014 14 3.1086244689504383e-014 15 -4.1522341120980855e-014
		 16 -3.780309398848658e-014 17 3.4638958368304884e-014 18 1.7763568394002505e-014
		 19 -1.2434497875801753e-014 20 -3.2862601528904634e-014 21 3.5527136788005009e-015
		 22 7.1054273576010019e-015 23 -2.042810365310288e-014 24 3.1086244689504383e-014
		 25 -1.099120794378905e-014 26 1.3877787807814457e-014 27 5.3290705182007514e-015
		 28 1.4210854715202004e-014 29 2.708944180085382e-014 30 2.7755575615628914e-016 31 3.5527136788005009e-015
		 32 -2.5757174171303632e-014 33 3.1086244689504383e-014 34 1.1546319456101628e-014
		 35 1.4210854715202004e-014 36 1.2434497875801753e-014 37 -1.7763568394002505e-014
		 38 -1.4210854715202004e-014 39 -4.6185277824406512e-014 40 -1.2434497875801753e-014;
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
	setAttr -s 40 ".ktv[0:39]"  0 23.537521362304687 2 23.537521362304687
		 3 23.537521362304687 4 23.537521362304687 5 23.537521362304687 6 23.537521362304687
		 7 23.537521362304687 8 23.537521362304687 9 23.537521362304687 10 23.537521362304687
		 11 23.537521362304687 12 23.537521362304687 13 23.537521362304687 14 23.537521362304687
		 15 23.537521362304687 16 23.537521362304687 17 23.537521362304687 18 23.537521362304687
		 19 23.537521362304687 20 23.537521362304687 21 23.537521362304687 22 23.537521362304687
		 23 23.537521362304687 24 23.537521362304687 25 23.537521362304687 26 23.537521362304687
		 27 23.537521362304687 28 23.537521362304687 29 23.537521362304687 30 23.537521362304687
		 31 23.537521362304687 32 23.537521362304687 33 23.537521362304687 34 23.537521362304687
		 35 23.537521362304687 36 23.537521362304687 37 23.537521362304687 38 23.537521362304687
		 39 23.537521362304687 40 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.0786995887756348 2 -1.0786995887756348
		 3 -1.0786995887756348 4 -1.0786994695663452 5 -1.0786994695663452 6 -1.0786994695663452
		 7 -1.0786994695663452 8 -1.0786994695663452 9 -1.0786994695663452 10 -1.0786994695663452
		 11 -1.0786994695663452 12 -1.0786994695663452 13 -1.0786995887756348 14 -1.0786997079849243
		 15 -1.0786998271942139 16 -1.0786999464035034 17 -1.0786998271942139 18 -1.0786998271942139
		 19 -1.0786998271942139 20 -1.0786998271942139 21 -1.0786998271942139 22 -1.0786997079849243
		 23 -1.0786997079849243 24 -1.0786997079849243 25 -1.0786997079849243 26 -1.0786997079849243
		 27 -1.0786997079849243 28 -1.0786997079849243 29 -1.0786995887756348 30 -1.0786995887756348
		 31 -1.0786995887756348 32 -1.0786995887756348 33 -1.0786995887756348 34 -1.0786995887756348
		 35 -1.0786994695663452 36 -1.0786994695663452 37 -1.0786994695663452 38 -1.0786994695663452
		 39 -1.0786994695663452 40 -1.0786994695663452;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -3.8385038375854492 2 -3.8385038375854492
		 3 -3.8385038375854492 4 -3.8385038375854492 5 -3.8385038375854492 6 -3.8385038375854492
		 7 -3.8385038375854492 8 -3.8385038375854492 9 -3.8385038375854492 10 -3.8385038375854492
		 11 -3.8385038375854492 12 -3.8385038375854492 13 -3.8385040760040283 14 -3.8385040760040283
		 15 -3.8385040760040283 16 -3.838504314422607 17 -3.838504314422607 18 -3.838504314422607
		 19 -3.838504314422607 20 -3.838504314422607 21 -3.8385040760040283 22 -3.8385040760040283
		 23 -3.8385040760040283 24 -3.8385040760040283 25 -3.8385040760040283 26 -3.8385040760040283
		 27 -3.8385040760040283 28 -3.8385040760040283 29 -3.8385040760040283 30 -3.8385040760040283
		 31 -3.8385040760040283 32 -3.8385038375854492 33 -3.8385038375854492 34 -3.8385038375854492
		 35 -3.8385038375854492 36 -3.8385038375854492 37 -3.8385038375854492 38 -3.8385038375854492
		 39 -3.8385038375854492 40 -3.8385038375854492;
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
	setAttr -s 40 ".ktv[0:39]"  0 43.147258758544922 2 43.147258758544922
		 3 43.147258758544922 4 43.147258758544922 5 43.147258758544922 6 43.147258758544922
		 7 43.147258758544922 8 43.147258758544922 9 43.147258758544922 10 43.147258758544922
		 11 43.147258758544922 12 43.147258758544922 13 43.147258758544922 14 43.147258758544922
		 15 43.147258758544922 16 43.147258758544922 17 43.147258758544922 18 43.147258758544922
		 19 43.147258758544922 20 43.147258758544922 21 43.147258758544922 22 43.147258758544922
		 23 43.147258758544922 24 43.147258758544922 25 43.147258758544922 26 43.147258758544922
		 27 43.147258758544922 28 43.147258758544922 29 43.147258758544922 30 43.147258758544922
		 31 43.147258758544922 32 43.147258758544922 33 43.147258758544922 34 43.147258758544922
		 35 43.147258758544922 36 43.147258758544922 37 43.147258758544922 38 43.147258758544922
		 39 43.147258758544922 40 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.73665273189544678 2 -0.73665273189544678
		 3 -0.73665273189544678 4 -0.736652672290802 5 -0.736652672290802 6 -0.736652672290802
		 7 -0.736652672290802 8 -0.736652672290802 9 -0.736652672290802 10 -0.736652672290802
		 11 -0.736652672290802 12 -0.736652672290802 13 -0.73665273189544678 14 -0.73665279150009155
		 15 -0.73665285110473633 16 -0.73665285110473633 17 -0.73665285110473633 18 -0.73665279150009155
		 19 -0.73665279150009155 20 -0.73665279150009155 21 -0.73665273189544678 22 -0.73665273189544678
		 23 -0.73665273189544678 24 -0.736652672290802 25 -0.736652672290802 26 -0.736652672290802
		 27 -0.736652672290802 28 -0.736652672290802 29 -0.736652672290802 30 -0.736652672290802
		 31 -0.736652672290802 32 -0.736652672290802 33 -0.736652672290802 34 -0.736652672290802
		 35 -0.736652672290802 36 -0.736652672290802 37 -0.736652672290802 38 -0.736652672290802
		 39 -0.736652672290802 40 -0.736652672290802;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -7.1498456001281738 2 -7.1498456001281738
		 3 -7.1498456001281738 4 -7.1498456001281738 5 -7.1498456001281738 6 -7.1498456001281738
		 7 -7.1498456001281738 8 -7.1498456001281738 9 -7.1498456001281738 10 -7.1498456001281738
		 11 -7.1498456001281738 12 -7.1498456001281738 13 -7.1498456001281738 14 -7.1498456001281738
		 15 -7.1498456001281738 16 -7.1498456001281738 17 -7.1498456001281738 18 -7.1498456001281738
		 19 -7.1498456001281738 20 -7.1498456001281738 21 -7.1498456001281738 22 -7.1498456001281738
		 23 -7.1498456001281738 24 -7.1498456001281738 25 -7.1498456001281738 26 -7.1498456001281738
		 27 -7.1498456001281738 28 -7.1498456001281738 29 -7.1498456001281738 30 -7.1498456001281738
		 31 -7.1498456001281738 32 -7.1498456001281738 33 -7.1498456001281738 34 -7.1498456001281738
		 35 -7.1498456001281738 36 -7.1498456001281738 37 -7.1498456001281738 38 -7.1498456001281738
		 39 -7.1498456001281738 40 -7.1498456001281738;
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
	setAttr -s 31 ".ktv[0:30]"  0 40.371490478515625 11 40.371490478515625
		 12 40.371490478515625 13 40.371490478515625 14 40.371490478515625 15 40.371490478515625
		 16 40.371490478515625 17 40.371490478515625 18 40.371490478515625 19 40.371490478515625
		 20 40.371490478515625 21 40.371490478515625 22 40.371490478515625 23 40.371490478515625
		 24 40.371490478515625 25 40.371490478515625 26 40.371490478515625 27 40.371490478515625
		 28 40.371490478515625 29 40.371490478515625 30 40.371490478515625 31 40.371490478515625
		 32 40.371490478515625 33 40.371490478515625 34 40.371490478515625 35 40.371490478515625
		 36 40.371490478515625 37 40.371490478515625 38 40.371490478515625 39 40.371490478515625
		 40 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.317907333374023 11 11.317907333374023
		 12 11.317907333374023 13 11.317907333374023 14 11.317907333374023 15 11.317907333374023
		 16 11.317907333374023 17 11.317907333374023 18 11.317907333374023 19 11.317907333374023
		 20 11.317907333374023 21 11.317907333374023 22 11.317907333374023 23 11.317907333374023
		 24 11.317907333374023 25 11.317907333374023 26 11.317907333374023 27 11.317907333374023
		 28 11.317907333374023 29 11.317907333374023 30 11.317907333374023 31 11.317907333374023
		 32 11.317907333374023 33 11.317907333374023 34 11.317907333374023 35 11.317907333374023
		 36 11.317907333374023 37 11.317907333374023 38 11.317907333374023 39 11.317907333374023
		 40 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.919908761978149 11 -3.919908761978149
		 12 -3.919908761978149 13 -3.9199085235595703 14 -3.9199085235595703 15 -3.9199085235595703
		 16 -3.9199085235595703 17 -3.9199085235595703 18 -3.9199085235595703 19 -3.9199085235595703
		 20 -3.9199085235595703 21 -3.9199085235595703 22 -3.9199085235595703 23 -3.9199085235595703
		 24 -3.9199085235595703 25 -3.9199085235595703 26 -3.9199085235595703 27 -3.9199085235595703
		 28 -3.9199085235595703 29 -3.9199085235595703 30 -3.9199085235595703 31 -3.9199085235595703
		 32 -3.9199085235595703 33 -3.9199085235595703 34 -3.9199085235595703 35 -3.9199085235595703
		 36 -3.9199085235595703 37 -3.919908761978149 38 -3.919908761978149 39 -3.919908761978149
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
	setAttr -s 40 ".ktv[0:39]"  0 25.101982116699219 2 25.101982116699219
		 3 25.101982116699219 4 25.101982116699219 5 25.101982116699219 6 25.101982116699219
		 7 25.101982116699219 8 25.101982116699219 9 25.101982116699219 10 25.101982116699219
		 11 25.101982116699219 12 25.101982116699219 13 25.101982116699219 14 25.101982116699219
		 15 25.101982116699219 16 25.101982116699219 17 25.101982116699219 18 25.101982116699219
		 19 25.101982116699219 20 25.101982116699219 21 25.101982116699219 22 25.101982116699219
		 23 25.101982116699219 24 25.101982116699219 25 25.101982116699219 26 25.101982116699219
		 27 25.101982116699219 28 25.101982116699219 29 25.101982116699219 30 25.101982116699219
		 31 25.101982116699219 32 25.101982116699219 33 25.101982116699219 34 25.101982116699219
		 35 25.101982116699219 36 25.101982116699219 37 25.101982116699219 38 25.101982116699219
		 39 25.101982116699219 40 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.36503487825393677 2 -0.36503487825393677
		 3 -0.36503487825393677 4 -0.36503484845161438 5 -0.36503481864929199 6 -0.3650347888469696
		 7 -0.3650347888469696 8 -0.3650347888469696 9 -0.3650347888469696 10 -0.3650347888469696
		 11 -0.3650347888469696 12 -0.36503481864929199 13 -0.36503493785858154 14 -0.36503505706787109
		 15 -0.36503514647483826 16 -0.36503520607948303 17 -0.36503517627716064 18 -0.36503511667251587
		 19 -0.36503511667251587 20 -0.36503508687019348 21 -0.36503505706787109 22 -0.36503502726554871
		 23 -0.36503496766090393 24 -0.36503493785858154 25 -0.36503493785858154 26 -0.36503493785858154
		 27 -0.36503493785858154 28 -0.36503490805625916 29 -0.36503490805625916 30 -0.36503490805625916
		 31 -0.36503487825393677 32 -0.36503487825393677 33 -0.36503484845161438 34 -0.36503484845161438
		 35 -0.36503481864929199 36 -0.36503481864929199 37 -0.36503481864929199 38 -0.3650347888469696
		 39 -0.3650347888469696 40 -0.3650347888469696;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.2057192325592041 2 -1.2057192325592041
		 3 -1.2057192325592041 4 -1.2057192325592041 5 -1.2057192325592041 6 -1.2057192325592041
		 7 -1.2057192325592041 8 -1.2057192325592041 9 -1.2057193517684937 10 -1.2057193517684937
		 11 -1.2057193517684937 12 -1.2057193517684937 13 -1.2057193517684937 14 -1.2057194709777832
		 15 -1.2057194709777832 16 -1.2057195901870728 17 -1.2057195901870728 18 -1.2057195901870728
		 19 -1.2057195901870728 20 -1.2057195901870728 21 -1.2057195901870728 22 -1.2057195901870728
		 23 -1.2057195901870728 24 -1.2057195901870728 25 -1.2057195901870728 26 -1.2057195901870728
		 27 -1.2057194709777832 28 -1.2057194709777832 29 -1.2057194709777832 30 -1.2057194709777832
		 31 -1.2057194709777832 32 -1.2057193517684937 33 -1.2057193517684937 34 -1.2057193517684937
		 35 -1.2057193517684937 36 -1.2057193517684937 37 -1.2057192325592041 38 -1.2057192325592041
		 39 -1.2057192325592041 40 -1.2057192325592041;
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
	setAttr -s 40 ".ktv[0:39]"  0 43.622997283935547 2 43.622997283935547
		 3 43.622997283935547 4 43.622997283935547 5 43.622997283935547 6 43.622997283935547
		 7 43.622997283935547 8 43.622997283935547 9 43.622997283935547 10 43.622997283935547
		 11 43.622997283935547 12 43.622997283935547 13 43.622997283935547 14 43.622997283935547
		 15 43.622997283935547 16 43.622997283935547 17 43.622997283935547 18 43.622997283935547
		 19 43.622997283935547 20 43.622997283935547 21 43.622997283935547 22 43.622997283935547
		 23 43.622997283935547 24 43.622997283935547 25 43.622997283935547 26 43.622997283935547
		 27 43.622997283935547 28 43.622997283935547 29 43.622997283935547 30 43.622997283935547
		 31 43.622997283935547 32 43.622997283935547 33 43.622997283935547 34 43.622997283935547
		 35 43.622997283935547 36 43.622997283935547 37 43.622997283935547 38 43.622997283935547
		 39 43.622997283935547 40 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -0.28425160050392151 2 -0.28425160050392151
		 3 -0.28425160050392151 4 -0.28425157070159912 5 -0.28425157070159912 6 -0.28425157070159912
		 7 -0.28425157070159912 8 -0.28425157070159912 9 -0.28425157070159912 10 -0.28425157070159912
		 11 -0.28425157070159912 12 -0.28425157070159912 13 -0.2842516303062439 14 -0.28425168991088867
		 15 -0.28425174951553345 16 -0.28425174951553345 17 -0.28425174951553345 18 -0.28425171971321106
		 19 -0.28425171971321106 20 -0.28425168991088867 21 -0.28425168991088867 22 -0.28425166010856628
		 23 -0.2842516303062439 24 -0.28425160050392151 25 -0.28425160050392151 26 -0.28425160050392151
		 27 -0.28425160050392151 28 -0.28425160050392151 29 -0.28425160050392151 30 -0.28425160050392151
		 31 -0.28425160050392151 32 -0.28425157070159912 33 -0.28425157070159912 34 -0.28425157070159912
		 35 -0.28425157070159912 36 -0.28425157070159912 37 -0.28425157070159912 38 -0.28425157070159912
		 39 -0.28425157070159912 40 -0.28425157070159912;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -2.1350138187408447 2 -2.1350138187408447
		 3 -2.1350138187408447 4 -2.1350138187408447 5 -2.1350138187408447 6 -2.1350138187408447
		 7 -2.1350138187408447 8 -2.1350138187408447 9 -2.1350138187408447 10 -2.1350138187408447
		 11 -2.1350138187408447 12 -2.1350138187408447 13 -2.1350138187408447 14 -2.1350138187408447
		 15 -2.1350138187408447 16 -2.1350138187408447 17 -2.1350138187408447 18 -2.1350138187408447
		 19 -2.1350138187408447 20 -2.1350138187408447 21 -2.1350138187408447 22 -2.1350138187408447
		 23 -2.1350138187408447 24 -2.1350135803222656 25 -2.1350135803222656 26 -2.1350135803222656
		 27 -2.1350135803222656 28 -2.1350135803222656 29 -2.1350135803222656 30 -2.1350135803222656
		 31 -2.1350135803222656 32 -2.1350135803222656 33 -2.1350135803222656 34 -2.1350135803222656
		 35 -2.1350135803222656 36 -2.1350138187408447 37 -2.1350138187408447 38 -2.1350138187408447
		 39 -2.1350138187408447 40 -2.1350138187408447;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.76560115814209 11 12.76560115814209
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3579354286193848 11 4.3579354286193848
		 12 4.3579354286193848 13 4.3579354286193848 14 4.3579349517822266 15 4.3579349517822266
		 16 4.3579349517822266 17 4.3579349517822266 18 4.3579349517822266 19 4.3579349517822266
		 20 4.3579349517822266 21 4.3579349517822266 22 4.3579349517822266 23 4.3579349517822266
		 24 4.3579354286193848 25 4.3579354286193848 26 4.3579354286193848 27 4.3579354286193848
		 28 4.3579354286193848 29 4.3579354286193848 30 4.3579354286193848 31 4.3579354286193848
		 32 4.3579354286193848 33 4.3579354286193848 34 4.3579354286193848 35 4.3579354286193848
		 36 4.3579354286193848 37 4.3579354286193848 38 4.3579354286193848 39 4.3579354286193848
		 40 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6485189199447632 11 -1.6485189199447632
		 12 -1.6485189199447632 13 -1.6485190391540527 14 -1.6485191583633423 15 -1.6485191583633423
		 16 -1.6485192775726318 17 -1.6485192775726318 18 -1.6485192775726318 19 -1.6485192775726318
		 20 -1.6485192775726318 21 -1.6485191583633423 22 -1.6485191583633423 23 -1.6485191583633423
		 24 -1.6485190391540527 25 -1.6485190391540527 26 -1.6485190391540527 27 -1.6485190391540527
		 28 -1.6485190391540527 29 -1.6485190391540527 30 -1.6485190391540527 31 -1.6485190391540527
		 32 -1.6485189199447632 33 -1.6485189199447632 34 -1.6485189199447632 35 -1.6485189199447632
		 36 -1.6485189199447632 37 -1.6485189199447632 38 -1.6485189199447632 39 -1.6485188007354736
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
	setAttr -s 41 ".ktv[0:40]"  0 0.025886362418532372 1 0.025886362418532372
		 2 0.025886362418532372 3 0.02588636614382267 4 0.025886377319693565 5 0.025886388495564461
		 6 0.025886394083499908 7 0.025886394083499908 8 0.025886394083499908 9 0.025886394083499908
		 10 0.025886394083499908 11 0.025886394083499908 12 0.025886369869112968 13 0.025886313989758492
		 14 0.025886246934533119 15 0.025886191055178642 16 0.025886166840791702 17 0.025886176154017448
		 18 0.025886191055178642 19 0.025886200368404388 20 0.025886207818984985 21 0.025886224582791328
		 22 0.025886246934533119 23 0.025886274874210358 24 0.025886291638016701 25 0.025886299088597298
		 26 0.025886300951242447 27 0.025886304676532745 28 0.025886310264468193 29 0.02588631771504879
		 30 0.025886327028274536 31 0.025886336341500282 32 0.025886345654726028 33 0.025886356830596924
		 34 0.02588636614382267 35 0.025886375457048416 36 0.025886384770274162 37 0.025886392220854759
		 38 0.025886397808790207 39 0.025886401534080505 40 0.025886401534080505;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.57822823524475098 1 0.57822823524475098
		 2 0.57822823524475098 3 0.57822823524475098 4 0.57822823524475098 5 0.57822823524475098
		 6 0.57822823524475098 7 0.57822823524475098 8 0.57822823524475098 9 0.57822823524475098
		 10 0.57822823524475098 11 0.57822823524475098 12 0.57822823524475098 13 0.57822823524475098
		 14 0.5782281756401062 15 0.5782281756401062 16 0.5782281756401062 17 0.5782281756401062
		 18 0.5782281756401062 19 0.57822811603546143 20 0.57822811603546143 21 0.5782281756401062
		 22 0.5782281756401062 23 0.5782281756401062 24 0.5782281756401062 25 0.5782281756401062
		 26 0.5782281756401062 27 0.5782281756401062 28 0.57822823524475098 29 0.57822823524475098
		 30 0.57822823524475098 31 0.57822823524475098 32 0.57822823524475098 33 0.57822823524475098
		 34 0.57822823524475098 35 0.57822823524475098 36 0.57822823524475098 37 0.57822823524475098
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
	setAttr -s 41 ".ktv[0:40]"  0 1.9696211950304132e-007 1 1.9629869996151683e-007
		 2 1.9601429812610149e-007 3 1.9725951005966635e-007 4 2.0005032297376601e-007 5 2.0290168833980715e-007
		 6 2.0423819080406247e-007 7 2.0449016346901772e-007 8 2.0527411948023655e-007 9 2.060727695152309e-007
		 10 2.0685519075414049e-007 11 2.0707911119188793e-007 12 2.2473034277936674e-007
		 13 2.6702358013608318e-007 14 3.1753495477460092e-007 15 3.5918861840400496e-007
		 16 3.7703378552578215e-007 17 3.783949011904042e-007 18 3.7959966903144959e-007 19 3.8025768844818231e-007
		 20 3.7806708519383392e-007 21 3.7196079460954934e-007 22 3.6377284118316311e-007
		 23 3.5713335932996415e-007 24 3.5087307992398564e-007 25 3.4829824357984762e-007
		 26 3.4638841839296219e-007 27 3.4045334018628637e-007 28 3.3146434930131363e-007
		 29 3.1987826787371887e-007 30 3.0617417223766097e-007 31 2.9101562404321157e-007
		 32 2.7508309585755342e-007 33 2.5887504762067692e-007 34 2.4294672584801447e-007
		 35 2.2785170017414202e-007 36 2.1425196905511257e-007 37 2.0250890031547897e-007
		 38 1.9343055157605704e-007 39 1.8769104315197183e-007 40 1.8561213721568492e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0054360188860301e-007 1 1.0068232825233281e-007
		 2 1.0085220480959833e-007 3 1.0055414634280169e-007 4 1.000174876253368e-007 5 9.9561482613808039e-008
		 6 9.9320310198436346e-008 7 9.9231300509927678e-008 8 9.8847451113215357e-008 9 9.7885383354423539e-008
		 10 9.7393730413841695e-008 11 9.6784582126474561e-008 12 8.4676457845489495e-008
		 13 5.5882345861846261e-008 14 2.0698928793194682e-008 15 -9.0410514630434591e-009
		 16 -2.0726815819216426e-008 17 -2.2863776649728607e-008 18 -2.6062581426344877e-008
		 19 -2.7294390747556463e-008 20 -2.0888524687734389e-008 21 -5.9171103572452921e-009
		 22 1.4179076579523553e-008 23 3.4483175426203161e-008 24 4.9830905624048683e-008
		 25 5.5599162607222752e-008 26 5.6270316406425984e-008 27 5.8735118102504202e-008
		 28 6.2175132597985794e-008 29 6.6561412381815899e-008 30 7.1686187652630906e-008
		 31 7.7343031534837792e-008 32 8.3369037895408837e-008 33 9.0228816418402857e-008
		 34 9.5505910735482757e-008 35 1.0126556304612677e-007 36 1.0639563896575055e-007
		 37 1.1075907480062595e-007 38 1.1429897739390071e-007 39 1.1619241746529951e-007
		 40 1.1729193261089677e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.0498701758242532e-007 1 -2.0732484529162321e-007
		 2 -2.0988127857890504e-007 3 -2.1340116518331342e-007 4 -2.2131766286292989e-007
		 5 -2.2930628063022598e-007 6 -2.3291140394121615e-007 7 -2.3528943415840331e-007
		 8 -2.4062541115199565e-007 9 -2.4675000531715341e-007 10 -2.5213316234840022e-007
		 11 -2.5395942770956026e-007 12 -2.4151012212314527e-007 13 -2.131479988065621e-007
		 14 -1.7867547796868166e-007 15 -1.4632760780841636e-007 16 -1.3557372824379854e-007
		 17 -1.5812406672921497e-007 18 -1.9694419961524545e-007 19 -2.1727217358602499e-007
		 20 -2.1801285754463604e-007 21 -2.216956573874995e-007 22 -2.262204503722387e-007
		 23 -2.2920509934465372e-007 24 -2.3303354623749328e-007 25 -2.3397274162562098e-007
		 26 -2.344320222391616e-007 27 -2.3427574546985852e-007 28 -2.3460553677523421e-007
		 29 -2.3479988442431934e-007 30 -2.3505077706431621e-007 31 -2.3540928850707135e-007
		 32 -2.3576251351187238e-007 33 -2.3619834621513291e-007 34 -2.367449098983343e-007
		 35 -2.3712290442290398e-007 36 -2.3755431755034809e-007 37 -2.3756942368891035e-007
		 38 -2.3758637723858558e-007 39 -2.3801108284260408e-007 40 -2.3799108817001979e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 -3.0180246829986572 1 -11.217493057250977
		 2 1.4267967939376831 3 8.6857585906982422 4 17.102056503295898 5 29.674819946289062
		 6 38.785625457763672 7 37.869224548339844 8 32.082008361816406 9 24.836563110351563
		 10 18.607330322265625 11 14.793445587158203 12 12.883546829223633 13 15.339920043945313
		 14 23.999021530151367 15 35.460536956787109 16 50.773159027099609 17 43.073982238769531
		 18 29.470035552978519 19 27.167072296142578 20 32.359184265136719 21 37.613353729248047
		 22 35.527202606201172 23 27.836854934692383 24 -15.829227447509767 25 -29.906652450561527
		 26 -27.823076248168945 27 -19.202966690063477 28 -13.02042293548584 29 -6.930142879486084
		 30 -2.0594539642333984 31 4.4579381942749023 32 13.394326210021973 33 23.040945053100586
		 34 32.886070251464844 35 36.727497100830078 36 38.785820007324219 37 36.313301086425781
		 38 35.375534057617188 39 35.019985198974609 40 35.615032196044922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -33.602134704589844 1 -40.656024932861328
		 2 -42.273609161376953 3 -50.898773193359375 4 -61.766136169433594 5 -68.204696655273437
		 6 -68.445518493652344 7 -62.376045227050774 8 -52.305854797363281 9 -41.084079742431641
		 10 -30.345573425292969 11 -20.472635269165039 12 -9.2548227310180664 13 2.9393250942230225
		 14 10.761587142944336 15 11.095329284667969 16 4.2149090766906738 17 1.3703476190567017
		 18 -5.1435031890869141 19 -7.6120362281799325 20 0.98127567768096935 21 28.075027465820313
		 22 51.271835327148437 23 60.140563964843757 24 44.910213470458984 25 16.001132965087891
		 26 -4.725226879119873 27 -27.581680297851563 28 -34.82647705078125 29 -35.379615783691406
		 30 -32.485107421875 31 -26.757436752319336 32 -18.698070526123047 33 -8.8141641616821289
		 34 2.8347842693328857 35 4.989262580871582 36 5.0449423789978027 37 -1.7412090301513672
		 38 -5.4224739074707031 39 -7.7809386253356942 40 -8.7948799133300781;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.41657474637031555 1 2.9661133289337158
		 2 -0.32931864261627197 3 -5.424659252166748 4 -11.538135528564453 5 -18.617240905761719
		 6 -22.929676055908203 7 -21.256650924682617 8 -16.808740615844727 9 -11.055586814880371
		 10 -4.9967098236083984 11 -0.14604009687900543 12 3.1878111362457275 13 5.9487605094909668
		 14 8.9068880081176758 15 10.96590518951416 16 11.366743087768555 17 9.0044794082641602
		 18 4.7549920082092285 19 2.9272751808166504 20 5.7630395889282227 21 13.652790069580078
		 22 19.802051544189453 23 22.407039642333984 24 -2.4706497192382813 25 -6.0483250617980957
		 26 -6.6387343406677246 27 -5.4249544143676758 28 -4.1006598472595215 29 -1.11485755443573
		 30 1.6089537143707275 31 3.6917595863342285 32 4.7703166007995605 33 5.8395581245422363
		 34 8.6769800186157227 35 9.2363643646240234 36 9.2269935607910156 37 6.2998776435852051
		 38 4.9034686088562012 39 3.9966351985931392 40 3.5112528800964355;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 39 4.1963162422180176
		 40 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3000055787415477e-006 1 -1.2999907994526438e-006
		 2 -1.300006260862574e-006 3 -1.3000017133890651e-006 4 -1.2999947784919641e-006 5 -1.299998075410258e-006
		 6 -1.3000066019230871e-006 7 -1.3000045555600082e-006 8 -1.300017288485833e-006 9 -1.2999968248550431e-006
		 10 -1.3000033050047932e-006 11 -1.2999893215237535e-006 12 -1.299990344705293e-006
		 13 -1.2999962564208545e-006 14 -1.3000018270759028e-006 15 -1.2999969385418808e-006
		 16 -1.2999976206629071e-006 17 -1.2999994396523107e-006 18 -1.3000012586417142e-006
		 19 -1.3000014860153897e-006 20 -1.3000068292967626e-006 21 -1.3000039871258195e-006
		 22 -1.3000033050047932e-006 23 -1.2999915952605079e-006 24 -1.3000030776311178e-006
		 25 -1.2999970522287185e-006 26 -1.300004214499495e-006 27 -1.3000048966205213e-006
		 28 -1.3000073977309512e-006 29 -1.3000087619730039e-006 30 -1.3000029639442801e-006
		 31 -1.2999959153603413e-006 32 -1.2999986438444466e-006 33 -1.3000167200516444e-006
		 34 -1.3000004628338502e-006 35 -1.3000006902075256e-006 36 -1.3000037597521441e-006
		 37 -1.2999921636946965e-006 38 -1.2999975069760694e-006 39 -1.2999872751606745e-006
		 40 -1.3000012586417142e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 27.771677017211914 1 11.846865653991699
		 2 7.0389490127563477 3 6.3436083793640137 4 5.8839030265808105 5 5.2984194755554199
		 6 4.8951611518859863 7 5.025296688079834 8 5.6821713447570801 9 7.0934538841247559
		 10 9.3529672622680664 11 12.331405639648438 12 16.296354293823242 13 18.819437026977539
		 14 15.471829414367678 15 11.086062431335449 16 9.6974563598632812 17 9.7034063339233398
		 18 10.560704231262207 19 12.839110374450684 20 15.528395652770996 21 10.244357109069824
		 22 7.0459117889404297 23 7.3113770484924316 24 5.0963611602783203 25 1.6414661407470703
		 26 -0.59354233741760254 27 -0.074005797505378723 28 2.5634782314300537 29 5.455927848815918
		 30 6.7353153228759766 31 6.6130366325378418 32 5.7441926002502441 33 4.9385871887207031
		 34 4.7359261512756348 35 4.704775333404541 36 4.6730875968933105 37 4.7367439270019531
		 38 5.1310224533081055 39 5.6136550903320312 40 6.0367064476013184;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 75.072013854980469 1 51.660953521728516
		 2 16.662799835205078 3 16.604619979858398 4 24.732894897460938 5 30.936817169189453
		 6 35.920902252197266 7 38.873958587646484 8 41.071132659912109 9 43.702396392822266
		 10 47.549392700195312 11 52.555450439453125 12 57.960914611816406 13 59.601081848144531
		 14 50.831005096435547 15 29.338083267211914 16 -10.09861946105957 17 0.31959539651870728
		 18 29.673294067382812 19 47.386421203613281 20 57.979541778564453 21 45.109096527099609
		 22 12.677538871765137 23 -24.120540618896484 24 -25.699892044067383 25 -26.814178466796875
		 26 -26.918228149414062 27 14.757700920104979 28 42.135578155517578 29 53.317195892333984
		 30 50.086971282958984 31 40.267337799072266 32 24.7042236328125 33 4.5563826560974121
		 34 -22.281761169433594 35 -25.8948974609375 36 -25.909791946411133 37 -7.5916538238525382
		 38 1.5529625415802002 39 7.4579472541809082 40 10.366849899291992;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -18.003217697143555 1 -39.29364013671875
		 2 -41.684745788574219 3 -36.675514221191406 4 -30.668764114379883 5 -24.945905685424805
		 6 -21.010055541992188 7 -20.392667770385742 8 -22.207744598388672 9 -26.683649063110352
		 10 -33.243995666503906 11 -40.105995178222656 12 -47.721347808837891 13 -58.897727966308601
		 14 -75.61602783203125 15 -90.843475341796875 16 -102.29022979736328 17 -88.216651916503906
		 18 -65.270751953125 19 -53.300712585449219 20 -43.700710296630859 21 -40.398323059082031
		 22 -43.245780944824219 23 -46.126377105712891 24 -30.210697174072266 25 -9.3380699157714844
		 26 3.3639633655548096 27 0.39947676658630371 28 -9.4651870727539062 29 -15.044247627258301
		 30 -21.000717163085938 31 -26.756681442260742 32 -29.85060882568359 33 -29.838607788085938
		 34 -28.408378601074219 35 -27.684940338134766 36 -27.483102798461914 37 -29.318742752075195
		 38 -31.508638381958011 39 -33.995834350585937 40 -36.353404998779297;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1032064978498966e-012 1 -1.9966250874858815e-012
		 2 -2.7000623958883807e-012 3 1.5631940186722204e-013 4 1.1084466677857563e-012 5 1.0658141036401503e-012
		 6 -1.8474111129762605e-013 7 5.8264504332328215e-013 8 -1.6910917111090384e-012 9 3.1263880373444408e-013
		 10 -5.9685589803848416e-013 11 2.2737367544323206e-013 12 1.5916157281026244e-012
		 13 -8.9528384705772623e-013 14 -7.1054273576010019e-013 15 2.0179413695586845e-012
		 16 1.9753088054130785e-012 17 -1.0800249583553523e-012 18 5.6843418860808015e-013
		 19 -2.2346569039655151e-012 20 -7.752021247142693e-012 21 -2.1671553440683056e-012
		 22 -7.8870243669371121e-013 23 1.1084466677857563e-012 24 1.0516032489249483e-012
		 25 4.9737991503207013e-013 26 4.6185277824406512e-013 27 -1.6342482922482304e-013
		 28 4.4053649617126212e-013 29 3.907985046680551e-013 30 -9.9475983006414026e-014
		 31 2.8421709430404007e-014 32 -2.9132252166164108e-013 33 4.9737991503207013e-013
		 34 -2.0605739337042905e-013 35 0 36 -6.8922645368729718e-013 37 1.3784529073745944e-012
		 38 1.2434497875801753e-012 39 1.1652900866465643e-012 40 1.4210854715202004e-012;
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
	setAttr -s 41 ".ktv[0:40]"  0 36.615493774414063 1 25.756584167480469
		 2 16.399991989135742 3 20.205387115478516 4 33.998363494873047 5 51.69573974609375
		 6 59.827293395996094 7 64.029434204101563 8 70.088211059570312 9 74.632453918457031
		 10 73.88531494140625 11 65.540740966796875 12 47.440902709960938 13 24.494144439697266
		 14 5.274712085723877 15 -3.862790584564209 16 -4.4175710678100586 17 -7.1320652961730957
		 18 20.273374557495117 19 57.124744415283203 20 82.15557861328125 21 82.371650695800781
		 22 65.746322631835937 23 51.484546661376953 24 59.487354278564453 25 65.873687744140625
		 26 67.9642333984375 27 60.913612365722656 28 46.193740844726563 29 39.851325988769531
		 30 42.139575958251953 31 50.295074462890625 32 60.211845397949219 33 66.457504272460938
		 34 70.485946655273438 35 65.110260009765625 36 56.972629547119141 37 45.124443054199219
		 38 36.903713226318359 39 30.208402633666992 40 24.867528915405273;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.76301193237305 1 33.921482086181641
		 2 42.212905883789063 3 47.7001953125 4 53.345920562744141 5 55.803955078125 6 52.92535400390625
		 7 50.585044860839844 8 48.226097106933594 9 44.190849304199219 10 38.563682556152344
		 11 31.247611999511722 12 20.401609420776367 13 6.5204277038574219 14 -1.5285407304763794
		 15 2.6775929927825928 16 21.617738723754883 17 11.966025352478027 18 -0.082751624286174774
		 19 4.0134234428405762 20 1.8543835878372195 21 -5.0303244590759277 22 3.0423347949981689
		 23 25.636011123657227 24 36.275947570800781 25 47.212894439697266 26 55.956436157226563
		 27 36.818241119384766 28 22.656696319580078 29 15.072769165039064 30 15.387163162231447
		 31 18.886800765991211 32 24.781623840332031 33 32.773845672607422 34 44.657329559326172
		 35 45.095222473144531 36 43.343059539794922 37 30.640382766723633 38 22.089990615844727
		 39 14.901928901672362 40 9.306248664855957;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.5633368492126465 1 -4.8236808776855469
		 2 -13.976628303527832 3 -10.456521034240723 4 2.0607597827911377 5 18.13093376159668
		 6 25.082366943359375 7 28.431285858154297 8 31.581512451171871 9 31.595582962036133
		 10 27.586606979370117 11 21.118555068969727 12 14.968525886535645 13 13.035907745361328
		 14 15.538050651550293 15 16.100370407104492 16 9.5972709655761719 17 -23.320211410522461
		 18 -67.815559387207031 19 -88.452568054199219 20 -86.077957153320313 21 -67.855422973632813
		 22 -45.069416046142578 23 -36.027706146240234 24 -24.617879867553711 25 -13.032940864562988
		 26 -0.67107272148132324 27 9.7419185638427734 28 10.638294219970703 29 8.4725532531738281
		 30 11.982832908630371 31 17.957496643066406 32 23.376298904418945 33 26.463401794433594
		 34 29.452182769775391 35 26.219921112060547 36 21.135435104370117 37 14.986496925354004
		 38 12.399129867553711 39 11.894318580627441 40 12.968775749206543;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.1316282072803006e-014 1 3.5527136788005009e-015
		 2 0 3 0 4 -2.8421709430404007e-014 5 5.6843418860808015e-014 6 0 7 0 8 -7.1054273576010019e-015
		 9 4.2632564145606011e-014 10 -1.4210854715202004e-014 11 3.5527136788005009e-014
		 12 5.6843418860808015e-014 13 1.4210854715202004e-014 14 1.4210854715202004e-014
		 15 3.907985046680551e-014 16 1.7763568394002505e-014 17 -2.8421709430404007e-014
		 18 1.0658141036401503e-014 19 -2.4868995751603507e-014 20 -6.0396132539608516e-014
		 21 -1.4210854715202004e-014 22 -3.5527136788005009e-015 23 0 24 -3.5527136788005009e-014
		 25 0 26 -2.8421709430404007e-014 27 -1.4210854715202004e-014 28 -1.4210854715202004e-014
		 29 1.4210854715202004e-014 30 0 31 7.1054273576010019e-015 32 0 33 -6.3948846218409017e-014
		 34 0 35 -1.4210854715202004e-014 36 -2.1316282072803006e-014 37 6.3948846218409017e-014
		 38 5.6843418860808015e-014 39 4.9737991503207013e-014 40 7.1054273576010019e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 -18.472665786743164 1 -9.7296228408813477
		 2 -3.4452757835388184 3 -3.4381916522979736 4 -7.334291934967041 5 -13.35486888885498
		 6 -18.472698211669922 7 -22.377479553222656 8 -27.756216049194336 9 -34.380165100097656
		 10 -39.744495391845703 11 -40.982341766357422 12 -36.925468444824219 13 -29.451282501220703
		 14 -22.205686569213867 15 -17.685447692871094 16 -15.692047119140623 17 -13.85341739654541
		 18 -16.741630554199219 19 -32.717853546142578 20 -34.676525115966797 21 -21.235441207885742
		 22 -10.828027725219727 23 -4.9939122200012207 24 -8.8327236175537109 25 -11.597630500793457
		 26 -9.1365089416503906 27 -3.4531967639923096 28 6.2020854949951172 29 12.224298477172852
		 30 9.5769252777099609 31 1.99817955493927 32 -4.9052715301513672 33 -5.7848811149597168
		 34 -1.8476300239562988 35 2.5097270011901855 36 7.653635025024415 37 13.119001388549805
		 38 18.4368896484375 39 23.199367523193359 40 27.103782653808594;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -21.858171463012695 1 9.6630067825317383
		 2 26.980438232421875 3 20.000406265258789 4 4.6775870323181152 5 -11.896022796630859
		 6 -21.858207702636719 7 -27.683921813964844 8 -32.655361175537109 9 -35.129512786865234
		 10 -34.338127136230469 11 -30.754581451416016 12 -24.587638854980469 13 -16.588947296142578
		 14 -8.6940803527832031 15 -2.2990593910217285 16 2.680335521697998 17 6.9551730155944824
		 18 11.507445335388184 19 15.07783317565918 20 18.94593620300293 21 21.918462753295898
		 22 19.807880401611328 23 13.396749496459961 24 3.2049379348754883 25 -7.8613896369934082
		 26 -17.381032943725586 27 -23.498912811279297 28 -26.470483779907227 29 -26.226596832275391
		 30 -24.640031814575195 31 -22.27032470703125 32 -19.322072982788086 33 -16.121726989746094
		 34 -12.79645824432373 35 -9.4941082000732422 36 -5.7646613121032715 37 -1.6509181261062622
		 38 2.6781387329101562 39 6.9853463172912598 40 11.031017303466797;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.3354907035827637 1 5.6967592239379883
		 2 6.0788874626159668 3 6.3127841949462891 4 5.3269500732421875 5 4.7834815979003906
		 6 5.3355069160461426 7 6.6204915046691895 8 8.9718551635742187 9 12.271930694580078
		 10 15.04493999481201 11 15.445276260375975 12 13.198880195617676 13 9.6978263854980469
		 14 6.1769671440124512 15 2.8357703685760498 16 -0.15879084169864655 17 -1.9000674486160276
		 18 -1.9498552083969116 19 -4.5762248039245605 20 -5.7452354431152344 21 -3.1657328605651855
		 22 1.4132590293884277 23 8.5118875503540039 24 15.681432723999025 25 23.131748199462891
		 26 27.278408050537109 27 26.548135757446289 28 20.818714141845703 29 15.983253479003906
		 30 15.416108131408691 31 16.463350296020508 32 16.598777770996094 33 14.544942855834963
		 34 11.731846809387207 35 9.5153417587280273 36 7.5430660247802725 37 5.7803993225097656
		 38 4.1350321769714355 39 2.4618854522705078 40 0.6036871075630188;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8421709430404007e-014 1 -9.7699626167013776e-015
		 2 7.1054273576010019e-015 3 0 4 0 5 0 6 5.6843418860808015e-014 7 0 8 -1.4210854715202004e-014
		 9 -2.8421709430404007e-014 10 0 11 2.8421709430404007e-014 12 1.4210854715202004e-014
		 13 2.1316282072803006e-014 14 -7.1054273576010019e-015 15 1.0658141036401503e-014
		 16 1.4210854715202004e-014 17 -1.0658141036401503e-014 18 3.5527136788005009e-015
		 19 -1.2434497875801753e-014 20 -1.4210854715202004e-014 21 -3.5527136788005009e-015
		 22 -8.8817841970012523e-015 23 7.1054273576010019e-015 24 -7.1054273576010019e-015
		 25 1.0658141036401503e-014 26 0 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015
		 29 7.1054273576010019e-015 30 -1.4210854715202004e-014 31 0 32 -7.1054273576010019e-015
		 33 0 34 -1.4210854715202004e-014 35 -1.4210854715202004e-014 36 7.1054273576010019e-015
		 37 7.1054273576010019e-015 38 0 39 2.8421709430404007e-014 40 -2.8421709430404007e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 7.3387508392333984 1 7.3387508392333984
		 2 7.3387508392333984 3 7.3387508392333984 4 7.3387508392333984 5 7.3387508392333984
		 6 7.3387508392333984 7 7.3387508392333984 8 7.3387508392333984 9 7.3387508392333984
		 10 7.3387508392333984 11 7.3387508392333984 12 7.3387508392333984 13 7.3387508392333984
		 14 7.3387508392333984 15 7.3387508392333984 16 7.3387508392333984 17 7.3387508392333984
		 18 7.3387508392333984 19 7.3387508392333984 20 7.3387508392333984 21 7.3387508392333984
		 22 7.3387508392333984 23 7.3387508392333984 24 7.3387508392333984 25 7.3387508392333984
		 26 5.5836496353149414 27 1.1927263736724854 28 -4.5223946571350098 29 -10.245183944702148
		 30 -14.652157783508301 31 -16.416009902954102 32 -15.860660552978516 33 -14.325582504272461
		 34 -12.00749683380127 35 -9.1032981872558594 36 -5.8097763061523437 37 -2.3233439922332764
		 38 1.1601841449737549 39 4.4457015991210937 40 7.3387508392333984;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.79182904958724976 1 -0.79182904958724976
		 2 -0.79182904958724976 3 -0.79182904958724976 4 -0.79182910919189453 5 -0.79182910919189453
		 6 -0.79182910919189453 7 -0.79182910919189453 8 -0.79182910919189453 9 -0.79182910919189453
		 10 -0.79182910919189453 11 -0.79182910919189453 12 -0.79182904958724976 13 -0.79182904958724976
		 14 -0.79182898998260498 15 -0.79182898998260498 16 -0.79182893037796021 17 -0.79182893037796021
		 18 -0.79182893037796021 19 -0.79182893037796021 20 -0.79182893037796021 21 -0.79182893037796021
		 22 -0.79182893037796021 23 -0.79182893037796021 24 -0.79182893037796021 25 -0.79182893037796021
		 26 -0.59108501672744751 27 -0.12001296877861024 28 0.42292028665542603 29 0.88229060173034668
		 30 1.1758134365081787 31 1.2781858444213867 32 1.2468962669372559 33 1.1559035778045654
		 34 1.0060751438140869 35 0.79758590459823608 36 0.53377890586853027 37 0.22370539605617523
		 38 -0.1166926771402359 39 -0.46467110514640803 40 -0.79182893037796021;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.97364747524261475 1 0.97364753484725941
		 2 0.97364753484725941 3 0.97364753484725941 4 0.97364753484725941 5 0.97364753484725941
		 6 0.97364759445190441 7 0.97364759445190441 8 0.97364753484725941 9 0.97364753484725941
		 10 0.97364753484725941 11 0.97364753484725941 12 0.97364753484725941 13 0.97364753484725941
		 14 0.97364753484725941 15 0.97364753484725941 16 0.97364747524261475 17 0.97364747524261475
		 18 0.97364747524261475 19 0.97364747524261475 20 0.97364747524261475 21 0.97364747524261475
		 22 0.97364747524261475 23 0.97364747524261475 24 0.97364747524261475 25 0.97364747524261475
		 26 0.74999064207077026 27 0.16489969193935394 28 -0.64655017852783203 29 -1.5081167221069336
		 30 -2.1996545791625977 31 -2.482266902923584 32 -2.3929569721221924 33 -2.1476728916168213
		 34 -1.7819979190826416 35 -1.3326923847198486 36 -0.83638709783554077 37 -0.32807731628417969
		 38 0.16043323278427124 39 0.60179030895233154 40 0.97364747524261475;
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
	setAttr -s 32 ".ktv[0:31]"  0 -45.352275848388672 10 -45.352275848388672
		 11 -45.352275848388672 12 -41.643478393554687 13 -32.796844482421875 14 -22.241357803344727
		 15 -13.408201217651367 16 -9.708282470703125 17 -9.708282470703125 18 -9.708282470703125
		 19 -9.708282470703125 20 -7.6007480621337891 21 -2.500546932220459 22 3.7490060329437256
		 23 9.2439689636230469 24 12.012266159057617 25 10.043841361999512 26 0.22791878879070279
		 27 -16.455543518066406 28 -35.793373107910156 29 -53.602756500244141 30 -65.961112976074219
		 31 -69.152313232421875 32 -71.44775390625 33 -71.431083679199219 34 -69.564811706542969
		 35 -66.309318542480469 36 -62.124820709228523 37 -57.472698211669915 38 -52.816303253173828
		 39 -48.620796203613281 40 -45.352275848388672;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.6662354469299316 10 1.6662354469299316
		 11 1.6662354469299316 12 1.7545427083969116 13 1.8009604215621948 14 1.5535109043121338
		 15 1.0983870029449463 16 0.84290158748626709 17 0.84290158748626709 18 0.84290158748626709
		 19 0.84290158748626709 20 1.2813847064971924 21 2.3445353507995605 22 3.6750392913818359
		 23 5.0096659660339355 24 6.1779093742370605 25 7.0204219818115234 26 7.4923462867736825
		 27 7.2737808227539062 28 5.851656436920166 29 3.4243710041046143 30 1.0602707862854004
		 31 0.16962337493896484 32 -0.054588306695222855 33 -0.052913270890712738 34 0.13029462099075317
		 35 0.42899245023727417 36 0.7726711630821228 37 1.0996700525283813 38 1.3669571876525879
		 39 1.5550181865692139 40 1.6662355661392212;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.3396596908569336 10 -7.3396596908569336
		 11 -7.3396596908569336 12 -6.7147979736328125 13 -5.2118048667907715 14 -3.435060977935791
		 15 -2.0022528171539307 16 -1.4254289865493774 17 -1.4254289865493774 18 -1.4254289865493774
		 19 -1.4254289865493774 20 -1.0473899841308594 21 -0.1552581787109375 22 0.89263242483139038
		 23 1.7840125560760498 24 2.2699098587036133 25 2.1059980392456055 26 0.77739971876144409
		 27 -1.88083279132843 28 -5.2934765815734863 29 -8.4666833877563477 30 -10.548104286193848
		 31 -11.080159187316895 32 -11.402161598205566 33 -11.399855613708496 34 -11.138668060302734
		 35 -10.669562339782715 36 -10.043520927429199 37 -9.3208370208740234 38 -8.5739250183105469
		 39 -7.8847665786743164 40 -7.3396596908569336;
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
	setAttr -s 41 ".ktv[0:40]"  0 -33.833930969238281 1 -33.833930969238281
		 2 -33.833930969238281 3 -33.833930969238281 4 -33.833930969238281 5 -33.833930969238281
		 6 -33.833930969238281 7 -33.833930969238281 8 -33.833930969238281 9 -33.833930969238281
		 10 -33.833930969238281 11 -33.833930969238281 12 -30.09097862243652 13 -21.165426254272461
		 14 -10.512359619140625 15 -1.5869318246841431 16 2.1559381484985352 17 2.1559381484985352
		 18 2.1559381484985352 19 2.1559381484985352 20 5.3934726715087891 21 13.261739730834961
		 22 22.994731903076172 23 31.850851058959961 24 37.125331878662109 25 36.139545440673828
		 26 25.344882965087891 27 6.1737565994262695 28 -16.573476791381836 29 -38.071559906005859
		 30 -53.470664978027344 31 -57.90324783325196 32 -61.059291839599609 33 -61.482379913330078
		 34 -59.719104766845696 35 -56.316032409667969 36 -51.819721221923828 37 -46.776744842529297
		 38 -41.733692169189453 39 -37.237205505371094 40 -33.833930969238281;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.052836008369922638 1 0.052836004644632339
		 2 0.052836000919342041 3 0.052836000919342041 4 0.052835997194051743 5 0.052835993468761444
		 6 0.052835993468761444 7 0.052835997194051743 8 0.052836000919342041 9 0.052836008369922638
		 10 0.052836015820503235 11 0.052836015820503235 12 0.066924445331096649 13 0.080504462122917175
		 14 0.059569183737039559 15 0.011404570192098618 16 -0.016834104433655739 17 -0.016834106296300888
		 18 -0.016834106296300888 19 -0.016834106296300888 20 0.2612091600894928 21 0.94699597358703602
		 22 1.8265821933746336 23 2.7091844081878662 24 3.4147665500640869 25 3.7529573440551758
		 26 3.6057388782501225 27 3.0463652610778809 28 2.1563353538513184 29 1.1049944162368774
		 30 0.20735344290733337 31 -0.14995518326759338 32 -0.18981404602527618 33 -0.19536814093589783
		 34 -0.17254684865474701 35 -0.13098222017288208 36 -0.081283964216709137 37 -0.032957226037979126
		 38 0.0071724653244018563 39 0.035785969346761703 40 0.052836034446954727;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.68014067411422729 1 -0.68014067411422729
		 2 -0.68014067411422729 3 -0.68014067411422729 4 -0.68014067411422729 5 -0.68014067411422729
		 6 -0.68014067411422729 7 -0.68014067411422729 8 -0.68014067411422729 9 -0.68014067411422729
		 10 -0.68014067411422729 11 -0.68014061450958252 12 -0.60488510131835938 13 -0.42297029495239258
		 14 -0.2063448429107666 15 -0.030397279188036919 16 0.040767654776573181 17 0.040767654776573181
		 18 0.040767654776573181 19 0.040767654776573181 20 1.1502494812011719 21 3.910815954208374
		 22 7.4677929878234854 23 10.98125171661377 24 13.644221305847168 25 14.671980857849121
		 26 13.497904777526855 27 10.584165573120117 28 6.7461133003234863 29 2.9079172611236572
		 30 -0.00042554058018140495 31 -1.1249251365661621 32 -1.1757185459136963 33 -1.1823583841323853
		 34 -1.1544182300567627 35 -1.0985705852508545 36 -1.021183967590332 37 -0.93006163835525524
		 38 -0.83504408597946167 39 -0.74763774871826172 40 -0.68014067411422729;
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
	setAttr -s 41 ".ktv[0:40]"  0 6.9013004302978516 1 6.9013004302978516
		 2 6.9013004302978516 3 6.9013004302978516 4 6.9013004302978516 5 6.9013004302978516
		 6 6.9013004302978516 7 6.9013004302978516 8 6.9013004302978516 9 6.9013004302978516
		 10 6.9013004302978516 11 6.9013004302978516 12 6.9013004302978516 13 6.9013004302978516
		 14 6.9013004302978516 15 6.9013004302978516 16 6.9013004302978516 17 6.9013004302978516
		 18 6.9013004302978516 19 6.9013004302978516 20 6.9013004302978516 21 6.9013004302978516
		 22 6.9013004302978516 23 6.9013004302978516 24 6.9013004302978516 25 6.9013004302978516
		 26 5.1205015182495117 27 0.66821563243865967 28 -5.1203908920288086 29 -10.909709930419922
		 30 -15.36348819732666 31 -17.145097732543945 32 -16.584213256835937 33 -15.033563613891602
		 34 -12.69117546081543 35 -9.7550897598266602 36 -6.4233388900756836 37 -2.8939177989959717
		 38 0.63523447513580322 39 3.966245174407959 40 6.9013004302978516;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.22826115787029266 1 -0.22826115787029266
		 2 -0.22826115787029266 3 -0.22826114296913147 4 -0.22826114296913147 5 -0.22826112806797025
		 6 -0.22826112806797025 7 -0.22826111316680908 8 -0.22826108336448667 9 -0.22826103866100309
		 10 -0.22826100885868073 11 -0.22826099395751956 12 -0.22826099395751956 13 -0.22826100885868073
		 14 -0.22826102375984192 15 -0.22826103866100309 16 -0.22826105356216431 17 -0.22826105356216431
		 18 -0.22826105356216431 19 -0.22826105356216431 20 -0.22826105356216431 21 -0.22826103866100309
		 22 -0.22826103866100309 23 -0.22826103866100309 24 -0.22826103866100309 25 -0.22826103866100309
		 26 -0.16633850336074829 27 -0.020690200850367546 28 0.14793349802494049 29 0.29155832529067993
		 30 0.38409608602523804 31 0.41659581661224365 32 0.4066464900970459 33 0.37779155373573303
		 34 0.33048689365386963 35 0.26498496532440186 36 0.18249578773975372 37 0.085947982966899872
		 38 -0.019661730155348778 39 -0.12730252742767334 40 -0.22826103866100309;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.26402246952056885 1 0.26402249932289124
		 2 0.26402249932289124 3 0.26402252912521362 4 0.26402252912521362 5 0.26402255892753601
		 6 0.26402255892753601 7 0.26402255892753601 8 0.26402255892753601 9 0.26402255892753601
		 10 0.26402255892753601 11 0.26402255892753601 12 0.26402252912521362 13 0.26402249932289124
		 14 0.26402246952056885 15 0.26402243971824646 16 0.26402240991592407 17 0.26402240991592407
		 18 0.26402240991592407 19 0.26402240991592407 20 0.26402240991592407 21 0.26402240991592407
		 22 0.26402240991592407 23 0.26402238011360168 24 0.26402238011360168 25 0.26402238011360168
		 26 0.1985529363155365 27 0.026742078363895416 28 -0.2125777006149292 29 -0.46768686175346375
		 30 -0.67304158210754395 31 -0.75709336996078491 32 -0.73052406311035156 33 -0.65758931636810303
		 34 -0.54896020889282227 35 -0.41567239165306091 36 -0.26870867609977722 37 -0.1185261309146881
		 38 0.025427838787436485 39 0.15510416030883789 40 0.26402240991592407;
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
	setAttr -s 41 ".ktv[0:40]"  0 -22.597570419311523 1 -22.597570419311523
		 2 -22.597570419311523 3 -22.597570419311523 4 -22.597570419311523 5 -22.597570419311523
		 6 -22.597570419311523 7 -22.597570419311523 8 -22.597570419311523 9 -22.597570419311523
		 10 -22.597570419311523 11 -22.597570419311523 12 -18.857200622558594 13 -9.9387941360473633
		 14 0.70366692543029785 15 9.6184749603271484 16 13.356488227844238 17 13.356488227844238
		 18 13.356488227844238 19 13.356488227844238 20 14.549715995788574 21 17.313199996948242
		 22 19.794939041137695 23 19.836128234863281 24 19.887199401855469 25 19.876922607421875
		 26 11.126494407653809 27 -2.9483227729797363 28 -19.072977066040039 29 -33.950965881347656
		 30 -44.257728576660156 31 -46.653427124023438 32 -48.327503204345703 33 -47.963973999023438
		 34 -45.970352172851562 35 -42.754093170166016 36 -38.722709655761719 37 -34.283767700195313
		 38 -29.844879150390625 39 -25.813642501831055 40 -22.597570419311523;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.49960008263587946 1 0.49960008263587946
		 2 0.49960008263587946 3 0.49960005283355713 4 0.49960005283355713 5 0.49960005283355713
		 6 0.49960005283355713 7 0.49960005283355713 8 0.49960008263587946 9 0.49960008263587946
		 10 0.49960008263587946 11 0.4996001124382019 12 0.44535019993782043 13 0.26928308606147766
		 14 -0.021796412765979767 15 -0.32658976316452026 16 -0.46908670663833613 17 -0.46908670663833613
		 18 -0.46908670663833613 19 -0.46908670663833613 20 -0.53620851039886475 21 -0.6975322961807251
		 22 -0.90664905309677124 23 -1.2102570533752441 24 -1.3515306711196899 25 -1.0010790824890137
		 26 -0.62797737121582031 27 -0.1077897697687149 28 0.31673961877822876 29 0.52141296863555908
		 30 0.55498820543289185 31 0.55794298648834229 32 0.54310160875320435 33 0.54653137922286987
		 34 0.56329792737960815 35 0.58302766084671021 36 0.59491747617721558 37 0.59142684936523438
		 38 0.57057851552963257 39 0.53670728206634521 40 0.49960014224052429;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.019987940788269 1 -1.019987940788269
		 2 -1.0199878215789795 3 -1.0199878215789795 4 -1.0199878215789795 5 -1.0199878215789795
		 6 -1.0199878215789795 7 -1.0199878215789795 8 -1.0199878215789795 9 -1.0199878215789795
		 10 -1.0199878215789795 11 -1.0199878215789795 12 -0.83877873420715332 13 -0.42391228675842285
		 14 0.028153985738754272 15 0.36013177037239075 16 0.4845220148563385 17 0.4845220148563385
		 18 0.4845220148563385 19 0.4845220148563385 20 -0.044891059398651123 21 -1.3791606426239014
		 22 -3.1499021053314209 23 -4.9757952690124512 24 -6.3846902847290039 25 -6.9732871055603027
		 26 -6.6741728782653809 27 -5.7905282974243164 28 -4.6769952774047852 29 -3.5710694789886475
		 30 -2.6735265254974365 31 -2.2263147830963135 32 -2.3096706867218018 33 -2.2916069030761719
		 34 -2.1921849250793457 35 -2.0307419300079346 36 -1.8272423744201662 37 -1.6028252840042114
		 38 -1.3793520927429199 39 -1.1783406734466553 40 -1.019987940788269;
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
	setAttr -s 39 ".ktv[0:38]"  0 -10.450114250183105 3 -10.450114250183105
		 4 -10.450114250183105 5 -10.450114250183105 6 -10.450114250183105 7 -10.450114250183105
		 8 -10.450114250183105 9 -10.450114250183105 10 -10.450114250183105 11 -10.450114250183105
		 12 -6.6612339019775391 13 2.4411759376525879 14 13.428037643432617 15 22.733551025390625
		 16 26.662357330322266 17 26.662357330322266 18 26.662357330322266 19 26.662357330322266
		 20 26.662357330322266 21 26.662357330322266 22 26.662357330322266 23 26.662357330322266
		 24 26.662357330322266 25 26.662357330322266 26 21.691522598266602 27 9.4171314239501953
		 28 -6.1929135322570801 29 -21.229959487915039 30 -31.903436660766602 31 -34.504722595214844
		 32 -35.838798522949219 33 -35.294761657714844 34 -33.248222351074219 35 -30.074737548828121
		 36 -26.149892807006836 37 -21.849323272705078 38 -17.548709869384766 39 -13.623746871948242
		 40 -10.450114250183105;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.094492428004741669 3 -0.094492428004741669
		 4 -0.094492428004741669 5 -0.094492428004741669 6 -0.094492428004741669 7 -0.094492420554161072
		 8 -0.094492413103580475 9 -0.094492405652999878 10 -0.094492398202419281 11 -0.094492398202419281
		 12 -1.7595646381378174 13 -5.6887459754943848 14 -10.30195426940918 15 -14.104496955871582
		 16 -15.682817459106444 17 -15.682817459106444 18 -15.682817459106444 19 -15.682817459106444
		 20 -15.682817459106444 21 -15.682817459106444 22 -15.682817459106444 23 -15.682817459106444
		 24 -15.682817459106444 25 -15.682817459106444 26 -14.618592262268066 27 -11.89088249206543
		 28 -8.1930341720581055 29 -4.3222298622131348 30 -1.241862416267395 31 -0.008388628251850605
		 32 0.0086590386927127838 33 0.0015557692386209965 34 -0.02329549752175808 35 -0.055933509021997452
		 36 -0.086251944303512573 37 -0.10656290501356125 38 -0.11326548457145692 39 -0.10747183859348297
		 40 -0.094492405652999878;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.43114924430847168 3 0.43114924430847168
		 4 0.43114924430847168 5 0.43114927411079407 6 0.43114927411079407 7 0.43114927411079407
		 8 0.43114924430847168 9 0.43114924430847168 10 0.43114924430847168 11 0.43114924430847168
		 12 1.016258716583252 13 2.4075734615325928 14 4.0618467330932617 15 5.4436016082763672
		 16 6.0220956802368164 17 6.0220956802368164 18 6.0220956802368164 19 6.0220956802368164
		 20 6.0220956802368164 21 6.0220956802368164 22 6.0220956802368164 23 6.0220956802368164
		 24 6.0220956802368164 25 6.0220956802368164 26 5.6818079948425293 27 4.8544831275939941
		 28 3.8027071952819824 29 2.7345058917999268 30 1.8604658842086792 31 1.4373984336853027
		 32 1.4911881685256958 33 1.4693006277084351 34 1.3863871097564697 35 1.2562072277069092
		 36 1.093030571937561 37 0.91232132911682129 38 0.73059767484664917 39 0.56472927331924438
		 40 0.43114921450614929;
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
	setAttr -s 41 ".ktv[0:40]"  0 10.012185096740723 1 10.012185096740723
		 2 10.012185096740723 3 10.012185096740723 4 10.012185096740723 5 10.012185096740723
		 6 10.012185096740723 7 10.012185096740723 8 10.012185096740723 9 10.012185096740723
		 10 10.012185096740723 11 10.012185096740723 12 10.012185096740723 13 10.012185096740723
		 14 10.012185096740723 15 10.012185096740723 16 10.012185096740723 17 10.012185096740723
		 18 10.012185096740723 19 10.012185096740723 20 10.012185096740723 21 10.012185096740723
		 22 10.012185096740723 23 10.012185096740723 24 10.012185096740723 25 10.012185096740723
		 26 8.229069709777832 27 3.7712597846984868 28 -2.0239348411560059 29 -7.8191781044006348
		 30 -12.277087211608887 31 -14.060256958007813 32 -13.49888801574707 33 -11.946870803833008
		 34 -9.6023378372192383 35 -6.6634278297424316 36 -3.3282735347747803 37 0.20499144494533539
		 38 3.7382390499114986 39 7.0733437538146973 40 10.012185096740723;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.082461915910243988 1 0.082461923360824585
		 2 0.082461923360824585 3 0.082461938261985779 4 0.082461968064308167 5 0.082461997866630554
		 6 0.082462005317211151 7 0.082462035119533539 8 0.082462087273597717 9 0.08246215432882309
		 10 0.082462206482887268 11 0.082462228834629059 12 0.082462199032306671 13 0.082462131977081299
		 14 0.08246205747127533 15 0.082461990416049957 16 0.082461968064308167 17 0.082461968064308167
		 18 0.08246196061372757 19 0.082461968064308167 20 0.082461968064308167 21 0.082461968064308167
		 22 0.082461968064308167 23 0.082461968064308167 24 0.082461968064308167 25 0.082461968064308167
		 26 0.066421970725059509 27 0.028844349086284637 28 -0.014320279471576216 29 -0.050653163343667984
		 30 -0.07371675968170166 31 -0.081716202199459076 32 -0.079274356365203857 33 -0.072157792747020721
		 34 -0.060398656874895089 35 -0.043971505016088486 36 -0.023107921704649925 37 0.0014955939259380102
		 38 0.0285798255354166 39 0.056328676640987389 40 0.082461968064308167;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.10735920071601868 1 -0.1073591560125351
		 2 -0.10735911875963211 3 -0.10735908895730972 4 -0.10735902935266495 5 -0.10735896229743958
		 6 -0.10735893249511719 7 -0.10735896229743958 8 -0.10735902935266495 9 -0.10735911875963211
		 10 -0.10735918581485748 11 -0.10735921561717987 12 -0.10735921561717987 13 -0.10735923051834106
		 14 -0.10735923796892166 15 -0.10735925287008286 16 -0.10735925287008286 17 -0.10735926032066345
		 18 -0.10735926032066345 19 -0.10735926032066345 20 -0.10735926032066345 21 -0.10735926777124405
		 22 -0.10735927522182465 23 -0.10735928267240524 24 -0.10735929012298584 25 -0.10735929012298584
		 26 -0.089319825172424316 27 -0.042115189135074615 28 0.023359021171927452 29 0.092857092618942261
		 30 0.14861038327217102 31 0.17138566076755524 32 0.16418896615505219 33 0.14442060887813568
		 34 0.11494167894124985 35 0.078709341585636139 36 0.038674809038639069 37 -0.0023371074348688126
		 38 -0.04175480455160141 39 -0.077364549040794373 40 -0.10735926032066345;
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
	setAttr -s 41 ".ktv[0:40]"  0 -10.84404468536377 1 -10.84404468536377
		 2 -10.84404468536377 3 -10.84404468536377 4 -10.84404468536377 5 -10.84404468536377
		 6 -10.84404468536377 7 -10.84404468536377 8 -10.84404468536377 9 -10.84404468536377
		 10 -10.84404468536377 11 -10.84404468536377 12 -8.7833662033081055 13 -3.8694679737091064
		 14 1.9954646825790403 15 6.9092884063720703 16 8.9699134826660156 17 8.9699134826660156
		 18 8.9699134826660156 19 8.9699134826660156 20 9.0136098861694336 21 9.1174888610839844
		 22 9.2308378219604492 23 9.3095254898071289 24 9.3500261306762695 25 9.3812046051025391
		 26 3.1340987682342529 27 -6.6875853538513184 28 -17.700971603393555 29 -27.574846267700195
		 30 -34.050411224365234 31 -34.9169921875 32 -35.385078430175781 33 -34.379947662353516
		 34 -32.196239471435547 35 -29.128595352172852 36 -25.471668243408203 37 -21.520103454589844
		 38 -17.568548202514648 39 -13.911648750305176 40 -10.84404468536377;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.066700562834739685 1 -0.066700570285320282
		 2 -0.066700570285320282 3 -0.066700570285320282 4 -0.066700562834739685 5 -0.066700555384159088
		 6 -0.066700555384159088 7 -0.066700540482997894 8 -0.0667005255818367 9 -0.06670050323009491
		 10 -0.066700488328933716 11 -0.066700480878353119 12 -0.055957920849323273 13 -0.026641383767127991
		 14 0.014919565059244631 15 0.054946806281805038 16 0.073070451617240906 17 0.073070451617240906
		 18 0.073070451617240906 19 0.073070451617240906 20 -0.75823044776916504 21 -2.8449933528900146
		 22 -5.5690641403198242 23 -8.2934188842773437 24 -10.364926338195801 25 -11.114958763122559
		 26 -10.341534614562988 27 -8.3408622741699219 28 -5.6988778114318848 29 -3.0245664119720459
		 30 -0.95108562707901012 31 -0.12018821388483047 32 -0.11987746506929396 33 -0.12048075348138809
		 34 -0.12096536159515381 35 -0.11973456293344498 36 -0.11535470932722093 37 -0.107081338763237
		 38 -0.095168896019458771 39 -0.080951474606990814 40 -0.0667005255818367;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.13129666447639465 1 0.13129667937755585
		 2 0.13129669427871704 3 0.13129670917987823 4 0.13129672408103943 5 0.13129673898220062
		 6 0.13129673898220062 7 0.13129673898220062 8 0.13129672408103943 9 0.13129669427871704
		 10 0.13129666447639465 11 0.13129666447639465 12 0.10541217029094696 13 0.045375339686870575
		 14 -0.022669415920972824 15 -0.076164282858371735 16 -0.097540482878684998 17 -0.097540482878684998
		 18 -0.097540482878684998 19 -0.097540482878684998 20 -0.2464909553527832 21 -0.56863057613372803
		 22 -0.90850967168807983 23 -1.2346560955047607 24 -1.6506718397140503 25 -2.2732141017913818
		 26 -2.0348691940307617 27 -1.5016512870788574 28 -0.83571034669876099 29 -0.19176787137985229
		 30 0.28497925400733948 31 0.45186793804168707 32 0.45822656154632563 33 0.44456973671913147
		 34 0.41487589478492737 35 0.37317749857902527 36 0.32364305853843689 37 0.27055102586746216
		 38 0.21815535426139832 39 0.17050343751907349 40 0.13129661977291107;
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
	setAttr -s 38 ".ktv[0:37]"  0 13.205347061157227 4 13.205347061157227
		 5 13.205347061157227 6 13.205347061157227 7 13.205347061157227 8 13.205347061157227
		 9 13.205347061157227 10 13.205347061157227 11 13.205347061157227 12 16.317224502563477
		 13 24.091239929199219 14 34.037700653076172 15 42.968486785888672 16 46.8892822265625
		 17 46.8892822265625 18 46.8892822265625 19 46.8892822265625 20 46.8892822265625 21 46.8892822265625
		 22 46.8892822265625 23 46.8892822265625 24 46.8892822265625 25 46.8892822265625 26 41.901443481445313
		 27 29.764257431030273 28 14.752415657043457 29 0.83209550380706787 30 -8.613682746887207
		 31 -10.645577430725098 32 -11.521194458007813 33 -10.742539405822754 34 -8.640690803527832
		 35 -5.5470638275146484 36 -1.7931977510452268 37 2.2895216941833496 38 6.3701949119567871
		 39 10.118631362915039 40 13.205347061157227;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0.89441859722137451 4 0.89441859722137451
		 5 0.89441859722137451 6 0.89441865682601929 7 0.89441865682601929 8 0.89441865682601929
		 9 0.89441865682601929 10 0.89441865682601929 11 0.89441865682601929 12 -1.8668868541717529
		 13 -8.3517961502075195 14 -15.883689880371094 15 -21.993886947631836 16 -24.495426177978516
		 17 -24.495426177978516 18 -24.495426177978516 19 -24.495426177978516 20 -24.495426177978516
		 21 -24.495426177978516 22 -24.495426177978516 23 -24.495426177978516 24 -24.495426177978516
		 25 -24.495426177978516 26 -22.982986450195313 27 -19.027982711791992 28 -13.485736846923828
		 29 -7.4703264236450195 30 -2.5276970863342285 31 -0.44706478714942932 32 -0.47235929965972895
		 33 -0.4499531090259552 34 -0.38248994946479797 35 -0.26481431722640991 36 -0.093063853681087494
		 37 0.12899544835090637 38 0.38660302758216858 39 0.653572678565979 40 0.89441859722137451;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.5495320558547974 4 -1.5495320558547974
		 5 -1.5495320558547974 6 -1.5495320558547974 7 -1.5495320558547974 8 -1.5495320558547974
		 9 -1.5495320558547974 10 -1.5495320558547974 11 -1.5495320558547974 12 -1.8221091032028196
		 13 -2.529477596282959 14 -3.570310115814209 15 -4.7063899040222168 16 -5.2792863845825195
		 17 -5.2792863845825195 18 -5.2792863845825195 19 -5.2792863845825195 20 -5.2792863845825195
		 21 -5.2792863845825195 22 -5.2792863845825195 23 -5.2792863845825195 24 -5.2792863845825195
		 25 -5.2792863845825195 26 -4.7387628555297852 27 -3.3865835666656494 28 -1.6557360887527466
		 29 -0.0056443735957145691 30 1.1356323957443237 31 1.3703395128250122 32 1.486283540725708
		 33 1.383159875869751 34 1.1063880920410156 35 0.70388013124465942 36 0.22474136948585513
		 37 -0.28259140253067017 38 -0.77283644676208496 39 -1.2062102556228638 40 -1.5495321750640869;
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
	setAttr -s 3 ".ktv[0:2]"  0 14.786811828613281 39 14.786811828613281
		 40 14.786811828613281;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.971372604370117 39 19.971372604370117
		 40 19.971372604370117;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.540372848510742 39 13.540372848510742
		 40 13.540372848510742;
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
	setAttr -s 41 ".ktv[0:40]"  0 -3.6492866684056935e-007 1 -3.6046418472324149e-007
		 2 -3.5618899119072012e-007 3 -3.6008705706080946e-007 4 -3.684517935198528e-007 5 -3.7687840404032613e-007
		 6 -3.8061503460085078e-007 7 -3.8394787793549767e-007 8 -3.9156367392934044e-007
		 9 -4.0018059621615976e-007 10 -4.0674464685253042e-007 11 -4.1056384247895039e-007
		 12 -1.3235557079315186 13 -4.4898223876953125 14 -8.290614128112793 15 -11.496506690979004
		 16 -12.847450256347656 17 -12.847450256347656 18 -12.847450256347656 19 -12.847450256347656
		 20 -12.847450256347656 21 -12.847450256347656 22 -12.847450256347656 23 -12.847450256347656
		 24 -12.847450256347656 25 -12.847450256347656 26 -12.034408569335937 27 -10.00894832611084
		 28 -7.382452964782714 29 -4.7395601272583008 30 -2.6523480415344238 31 -1.7007426023483276
		 32 -0.98851597309112549 33 -0.52230620384216309 34 -0.2527860701084137 35 -0.13037054240703583
		 36 -0.10551975667476654 37 -0.1289403885602951 38 -0.15163685381412506 39 -0.12485490739345549
		 40 -3.0677128393108433e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.5769281819520984e-007 1 -2.4403132670158811e-007
		 2 -2.3038481344883624e-007 3 -2.1951208850623516e-007 4 -1.9490281033540668e-007
		 5 -1.7032282073614624e-007 6 -1.5927894025935529e-007 7 -1.5955117760313442e-007
		 8 -1.6120110046813352e-007 9 -1.6348089104667451e-007 10 -1.6548058567877888e-007
		 11 -1.6568904470659618e-007 12 -0.3812987208366394 13 -1.306026816368103 14 -2.424997091293335
		 15 -3.3614234924316406 16 -3.7506892681121822 17 -3.7506892681121822 18 -3.7506892681121822
		 19 -3.7506892681121822 20 -3.7506892681121822 21 -3.7506892681121822 22 -3.7506892681121822
		 23 -3.7506892681121822 24 -3.7506892681121822 25 -3.7506892681121822 26 -3.0548975467681885
		 27 -1.3219159841537476 28 0.90601348876953125 29 3.0579440593719482 30 4.5510988235473633
		 31 4.8156118392944336 32 4.8996748924255371 33 4.6918449401855469 34 4.2516098022460937
		 35 3.6378550529479985 36 2.908980131149292 37 2.1230430603027344 38 1.3378597497940063
		 39 0.61104464530944824 40 -2.5146096049866173e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1456548893183935e-007 1 2.3549017669211023e-007
		 2 2.5651061719145218e-007 3 2.6259414198648301e-007 4 2.7647496381177916e-007 5 2.9004974066992872e-007
		 6 2.9611726404255023e-007 7 2.7684427550411783e-007 8 2.305307020833425e-007 9 1.740765753766027e-007
		 10 1.2599210208463774e-007 11 1.0807275430124719e-007 12 -1.1757661104202271 13 -3.8772087097167969
		 14 -6.9096837043762207 15 -9.2872953414916992 16 -10.239749908447266 17 -10.239749908447266
		 18 -10.239749908447266 19 -10.239749908447266 20 -10.239749908447266 21 -10.239749908447266
		 22 -10.239749908447266 23 -10.239749908447266 24 -10.239749908447266 25 -10.239749908447266
		 26 -9.4724445343017578 27 -7.46199655532837 28 -4.6558852195739746 29 -1.6472283601760864
		 30 0.76970452070236206 31 1.6690382957458496 32 2.2833144664764404 33 2.5284309387207031
		 34 2.4724161624908447 35 2.1892514228820801 36 1.7552086114883423 37 1.2462565898895264
		 38 0.73652058839797974 39 0.29778102040290833 40 1.841591483753291e-007;
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
	setAttr -s 32 ".ktv[0:31]"  0 -16.547916412353516 10 -16.547916412353516
		 11 -16.547916412353516 12 -17.237142562866211 13 -18.81407356262207 14 -20.592292785644531
		 15 -22.015224456787109 16 -22.598623275756836 17 -22.598623275756836 18 -22.598623275756836
		 19 -22.598623275756836 20 -20.527753829956055 21 -15.282036781311035 22 -8.4036235809326172
		 23 -1.6080520153045654 24 3.4032268524169922 25 5.1427597999572754 26 2.7060155868530273
		 27 -2.4289700984954834 28 -8.2074222564697266 29 -13.188180923461914 30 -16.569393157958984
		 31 -17.771108627319336 32 -18.531320571899414 33 -18.875650405883789 34 -18.896093368530273
		 35 -18.670324325561523 36 -18.271249771118164 37 -17.773702621459961 38 -17.259061813354492
		 39 -16.817630767822266 40 -16.547916412353516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -19.38355827331543 10 -19.38355827331543
		 11 -19.38355827331543 12 -21.361701965332031 13 -26.139596939086914 14 -31.943918228149414
		 15 -36.88262939453125 16 -38.972324371337891 17 -38.972324371337891 18 -38.972324371337891
		 19 -38.972324371337891 20 -39.256351470947266 21 -39.711128234863281 22 -39.752761840820313
		 23 -39.086421966552734 24 -37.836875915527344 25 -36.332298278808594 26 -34.103134155273438
		 27 -30.45213508605957 28 -25.537103652954102 29 -20.270200729370117 30 -16.136520385742188
		 31 -14.766971588134764 32 -13.681378364562988 33 -13.345793724060059 34 -13.617420196533203
		 35 -14.343094825744629 36 -15.366022109985353 37 -16.530384063720703 38 -17.684497833251953
		 39 -18.682441711425781 40 -19.38355827331543;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.3949462175369263 10 1.3949462175369263
		 11 1.3949462175369263 12 0.57486671209335327 13 -1.259218692779541 14 -3.2332601547241211
		 15 -4.7127971649169922 16 -5.2862634658813477 17 -5.2862634658813477 18 -5.2862634658813477
		 19 -5.2862634658813477 20 -6.7672390937805176 21 -10.532498359680176 22 -15.444206237792969
		 23 -20.098834991455078 24 -23.030387878417969 25 -22.996372222900391 26 -18.903690338134766
		 27 -12.160214424133301 28 -5.2714557647705078 29 0.11759670078754424 30 3.3551476001739502
		 31 4.2897510528564453 32 4.9431719779968262 33 5.142127513885498 34 4.9965543746948242
		 35 4.5883626937866211 36 3.9897820949554439 37 3.2764387130737305 38 2.5356805324554443
		 39 1.869998097419739 40 1.3949462175369263;
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
	setAttr -s 41 ".ktv[0:40]"  0 -17.224803924560547 1 -8.3058452606201172
		 2 -17.224803924560547 3 -13.304213523864746 4 -6.6907882690429687 5 -9.7893428802490234
		 6 -17.224807739257813 7 -18.059820175170898 8 -14.090097427368164 9 -8.3821792602539062
		 10 -3.3597939014434814 11 -0.10702455788850784 12 3.4102489948272705 13 8.4360294342041016
		 14 13.565303802490234 15 17.710247039794922 16 20.111787796020508 17 10.97825813293457
		 18 -7.7728228569030762 19 -5.7483062744140625 20 2.513291597366333 21 -5.4321780204772949
		 22 -9.0003185272216797 23 -12.17125129699707 24 -11.294984817504883 25 -7.0748162269592285
		 26 -4.9819188117980957 27 -4.333521842956543 28 -4.9787540435791016 29 -6.0334563255310059
		 30 -6.1998405456542969 31 -6.8023533821105957 32 -8.1565265655517578 33 -9.6051311492919922
		 34 -10.712738990783691 35 -11.634783744812012 36 -12.483153343200684 37 -13.378493309020996
		 38 -14.429874420166016 39 -15.709785461425781 40 -17.224794387817383;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.3389098644256592 1 16.333940505981445
		 2 2.338900089263916 3 7.6694359779357901 4 10.785664558410645 5 8.5114002227783203
		 6 2.3389112949371338 7 -3.6454854011535649 8 -9.5463705062866211 9 -14.877801895141602
		 10 -19.15058708190918 11 -21.353559494018555 12 -20.810028076171875 13 -17.606704711914063
		 14 -13.055413246154785 15 -9.9309606552124023 16 -9.0348119735717773 17 -20.691381454467773
		 18 -39.230712890625 19 -0.2495381236076355 20 12.692255020141602 21 11.989164352416992
		 22 7.0341854095458984 23 4.4438347816467285 24 2.4757592678070068 25 -4.9406733512878418
		 26 -12.845357894897461 27 -15.170206069946289 28 -17.929750442504883 29 -19.989950180053711
		 30 -18.416963577270508 31 -16.005977630615234 32 -15.437927246093748 33 -15.529518127441408
		 34 -14.602631568908691 35 -12.520885467529297 36 -9.6631841659545898 37 -6.4350085258483887
		 38 -3.1953251361846924 39 -0.21158008277416229 40 2.3389232158660889;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6026151180267334 1 0.22483119368553162
		 2 2.6026163101196289 3 1.3902565240859985 4 0.51379907131195068 5 0.94878035783767689
		 6 2.6026163101196289 7 3.3574883937835693 8 2.7425549030303955 9 1.49991774559021
		 10 0.4886665940284729 11 0.037170492112636566 12 -0.57935625314712524 13 -1.6814402341842651
		 14 -2.7916874885559082 15 -3.7901880741119385 16 -4.5109701156616211 17 -3.0205187797546387
		 18 3.8614990711212158 19 1.0241988897323608 20 0.11453679203987123 21 0.3590410053730011
		 22 -0.017595835030078888 23 -0.76150608062744141 24 -1.3833984136581421 25 -1.6032341718673706
		 26 -1.3761136531829834 27 -1.2237884998321533 28 -0.6516154408454895 29 0.046380762010812759
		 30 0.24996922910213473 31 0.50868213176727295 32 1.0519002676010132 33 1.6236544847488403
		 34 1.9662711620330813 35 2.1201794147491455 36 2.164874792098999 37 2.1835219860076904
		 38 2.2420525550842285 39 2.3783276081085205 40 2.6026113033294678;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 39 4.060394287109375
		 40 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.7926993223227328e-011 1 1.5639045614079805e-011
		 2 3.772981926886132e-012 3 2.7000623958883807e-013 4 8.0007112046587281e-012 5 -9.5212726591853425e-013
		 6 -1.2761347534251399e-011 7 -2.1941559680271894e-011 8 -8.4412477008299902e-012
		 9 3.950617610826157e-012 10 -4.1779912862693891e-012 11 -6.7643668444361538e-012
		 12 -1.8076207197736949e-011 13 1.2818190953112207e-011 14 1.6569856597925536e-011
		 15 -1.8360424292040989e-011 16 -6.8780536821577698e-012 17 -9.4289021035365295e-012
		 18 -1.2313705610722536e-011 19 -5.6488147492927965e-012 20 -5.240963218966499e-011
		 21 -8.8320462054980453e-012 22 -5.7340798775840085e-012 23 5.9117155615240335e-012
		 24 9.0949470177292824e-012 25 -8.8888896243588533e-012 26 -7.815970093361102e-014
		 27 -1.4352963262354024e-012 28 4.9027448767446913e-013 29 -1.8189894035458565e-012
		 30 -7.4180661613354459e-012 31 -6.8212102632969618e-013 32 -4.4479975258582272e-012
		 33 -2.4435564682789845e-011 34 1.4850343177386094e-012 35 5.7553961596568115e-013
		 36 -8.2849282989627682e-012 37 -3.2045477382780518e-012 38 -1.2988721209694631e-011
		 39 -6.2314597926160786e-012 40 -1.0331291377951857e-011;
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
	setAttr -s 41 ".ktv[0:40]"  0 -51.237148284912109 1 -5.2301244735717773
		 2 -2.494225025177002 3 -4.527641773223877 4 -8.2221240997314453 5 -15.345120429992676
		 6 -51.237251281738281 7 -71.655616760253906 8 -40.503131866455078 9 -26.396484375
		 10 -22.72747802734375 11 -23.247398376464844 12 -24.54736328125 13 -20.904571533203125
		 14 -14.409531593322754 15 -10.039724349975586 16 -8.5733156204223633 17 -6.6911849975585938
		 18 -2.7852547168731689 19 -4.2748680114746094 20 0.66516607999801636 21 5.8014035224914551
		 22 9.4233560562133789 23 11.874110221862793 24 6.637336254119873 25 -1.8930317163467407
		 26 -6.7975349426269531 27 -7.4937615394592276 28 -6.992607593536377 29 -5.4798665046691895
		 30 -3.4808933734893799 31 -1.2116255760192871 32 0.74659299850463867 33 1.7071877717971802
		 34 1.7602088451385498 35 1.3652558326721191 36 0.65100210905075073 37 -0.24999909102916718
		 38 -1.1920009851455688 39 -2.0248165130615234 40 -2.6146054267883301;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -86.863861083984375 1 -62.068656921386712
		 2 -11.409530639648438 3 -31.328330993652347 4 -59.093536376953118 5 -77.773887634277344
		 6 -86.863868713378906 7 -87.364433288574219 8 -85.405372619628906 9 -81.529037475585938
		 10 -77.828544616699219 11 -75.918663024902344 12 -74.990814208984375 13 -71.409248352050781
		 14 -63.451347351074226 15 -53.131027221679687 16 -45.805057525634766 17 -36.688251495361328
		 18 -23.66746711730957 19 -61.015178680419915 20 -50.475002288818359 21 -12.33958911895752
		 22 -6.0448799133300781 23 -14.039870262145996 24 -19.532861709594727 25 -26.515314102172852
		 26 -29.194271087646484 27 -30.90007209777832 28 -29.316364288330075 29 -25.22313117980957
		 30 -25.978061676025391 31 -28.94178581237793 32 -29.73127555847168 33 -29.046199798583981
		 34 -28.198562622070313 35 -27.245746612548828 36 -26.2203369140625 37 -25.12083625793457
		 38 -23.895162582397461 39 -22.460720062255859 40 -20.750003814697266;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 36.63812255859375 1 -9.9474191665649414
		 2 -14.063389778137207 3 -21.085849761962891 4 -18.627521514892578 5 -4.2809114456176758
		 6 36.638229370117188 7 56.735012054443359 8 22.552629470825195 9 3.4196844100952148
		 10 -6.4906268119812012 11 -11.985319137573242 12 -15.766879081726076 13 -22.475322723388672
		 14 -28.266826629638672 15 -30.190099716186523 16 -31.787895202636719 17 -29.524925231933597
		 18 -14.084671020507813 19 -7.0991754531860352 20 2.7856895923614502 21 25.468851089477539
		 22 27.071022033691406 23 13.416749000549316 24 -5.9052190780639648 25 -27.780183792114258
		 26 -37.023761749267578 27 -35.264602661132812 28 -31.259914398193359 29 -24.677959442138672
		 30 -14.803154945373533 31 -4.6261558532714844 32 3.2692909240722656 33 7.3635687828063965
		 34 7.8445982933044434 35 6.1508722305297852 36 2.8514590263366699 37 -1.4529761075973511
		 38 -6.103980541229248 39 -10.398338317871094 40 -13.630193710327148;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 39 -5.3000893592834473
		 40 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.0676793610618915e-012 1 2.3483437416871311e-012
		 2 -5.4711790653527714e-013 3 9.2370555648813024e-013 4 3.2684965844964609e-013 5 -1.2647660696529783e-012
		 6 -7.2475359047530219e-013 7 -4.8316906031686813e-013 8 1.6484591469634324e-012 9 1.0800249583553523e-012
		 10 8.8107299234252423e-013 11 -1.1368683772161603e-012 12 -1.3926637620897964e-012
		 13 -2.8421709430404007e-014 14 2.0179413695586845e-012 15 -2.9984903449076228e-012
		 16 -7.3896444519050419e-013 17 2.7000623958883807e-013 18 -6.9633188104489818e-013
		 19 3.0553337637684308e-013 20 -1.7266188478970435e-012 21 -1.7408297026122455e-012
		 22 -3.836930773104541e-013 23 -1.1866063687193673e-012 24 2.0605739337042905e-012
		 25 -2.2524204723595176e-012 26 -8.2422957348171622e-013 27 9.9831254374294076e-013
		 28 1.5347723092418164e-012 29 6.3948846218409017e-013 30 1.6342482922482304e-013
		 31 5.1869619710487314e-013 32 9.8765440270653926e-013 33 -1.4779288903810084e-012
		 34 -1.0373923942097463e-012 35 -9.5212726591853425e-013 36 -9.1660012913052924e-013
		 37 2.0534685063466895e-012 38 1.2008172234345693e-012 39 1.2647660696529783e-012
		 40 3.979039320256561e-013;
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
	setAttr -s 41 ".ktv[0:40]"  0 -22.326728820800781 1 -23.43702507019043
		 2 -9.1512203216552734 3 -18.037738800048828 4 -27.7940673828125 5 -37.427822113037109
		 6 -41.283939361572266 7 -38.951728820800781 8 -34.028736114501953 9 -28.720855712890625
		 10 -24.23326301574707 11 -20.800697326660156 12 -18.141088485717773 13 -16.417306900024414
		 14 -14.559700012207029 15 -9.8972597122192383 16 -0.26470488309860229 17 68.225341796875
		 18 56.365245819091797 19 9.5294456481933594 20 -81.230514526367188 21 -112.04154968261719
		 22 -123.31443023681642 23 -125.98841094970703 24 -114.84959411621094 25 -97.968070983886719
		 26 -80.165115356445312 27 -56.850917816162109 28 -36.052101135253906 29 -28.092617034912109
		 30 -31.345647811889652 31 -43.042736053466797 32 -57.081333160400391 33 -64.827079772949219
		 34 -65.9169921875 35 -64.913505554199219 36 -62.425270080566413 37 -58.997272491455078
		 38 -55.186084747314453 39 -51.594264984130859 40 -48.847900390625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.409832000732422 1 -27.546873092651367
		 2 -32.446628570556641 3 -32.555335998535156 4 -35.584323883056641 5 -36.234710693359375
		 6 -30.282018661499023 7 -28.243324279785156 8 -28.815586090087891 9 -29.744415283203125
		 10 -29.480609893798828 11 -27.158420562744141 12 -23.345840454101563 13 -21.408575057983398
		 14 -23.229043960571289 15 -27.374614715576172 16 -31.085256576538086 17 -11.975380897521973
		 18 -19.493242263793945 19 -1.2418476343154907 20 0.47633486986160273 21 -17.731510162353516
		 22 -18.406850814819336 23 -9.7191057205200195 24 -10.465546607971191 25 -19.44005012512207
		 26 -28.940113067626953 27 -29.873409271240234 28 -27.04395866394043 29 -22.482891082763672
		 30 -15.291648864746096 31 -7.4995212554931632 32 -2.2812857627868652 33 -0.078096084296703339
		 34 -0.096915215253829956 35 -1.4162331819534302 36 -3.7355022430419922 37 -6.7122640609741211
		 38 -9.9359779357910156 39 -12.942543983459473 40 -15.26250743865967;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -21.624912261962891 1 -29.251184463500973
		 2 -51.030815124511719 3 -37.875644683837891 4 -15.801252365112305 5 0.10347790271043777
		 6 0.97054153680801392 7 -2.3163824081420898 8 -5.2746944427490234 9 -8.1370935440063477
		 10 -11.257332801818848 11 -15.174575805664064 12 -20.001377105712891 13 -26.188606262207031
		 14 -34.151294708251953 15 -42.957370758056641 16 -51.386852264404297 17 -61.101066589355469
		 18 -58.820789337158203 19 -47.073596954345703 20 -13.785750389099121 21 -13.939858436584473
		 22 -4.9148483276367187 23 13.162619590759277 24 37.07635498046875 25 64.571746826171875
		 26 76.165374755859375 27 68.5941162109375 28 55.947536468505859 29 42.310630798339844
		 30 28.371461868286133 31 16.147741317749023 32 6.657081127166748 33 0.92400360107421875
		 34 -0.92214751243591309 35 -0.36048570275306702 36 1.7134051322937012 37 4.3946194648742676
		 38 6.863734245300293 39 8.4656457901000977 40 8.7437562942504883;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1054273576010019e-015 1 2.6645352591003757e-015
		 2 -4.2632564145606011e-014 3 -2.8421709430404007e-014 4 0 5 0 6 1.4210854715202004e-014
		 7 -4.2632564145606011e-014 8 -4.2632564145606011e-014 9 1.4210854715202004e-014 10 0
		 11 7.1054273576010019e-015 12 7.1054273576010019e-015 13 3.1974423109204508e-014
		 14 5.3290705182007514e-015 15 -1.9539925233402755e-014 16 -1.6875389974302379e-014
		 17 3.5527136788005009e-015 18 -8.8817841970012523e-015 19 1.0658141036401503e-014
		 20 -8.7929663550312398e-014 21 -7.9936057773011271e-015 22 -3.6415315207705135e-014
		 23 5.6843418860808015e-014 24 2.1316282072803006e-014 25 7.1054273576010019e-015
		 26 -7.1054273576010019e-015 27 2.1316282072803006e-014 28 0 29 0 30 -2.1316282072803006e-014
		 31 0 32 -4.2632564145606011e-014 33 0 34 0 35 0 36 0 37 -4.2632564145606011e-014
		 38 -2.1316282072803006e-014 39 -8.5265128291212022e-014 40 1.4210854715202004e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 24.556310653686523 1 4.9435405731201172
		 2 -2.4633455276489258 3 -0.88195055723190308 4 4.9254603385925293 5 15.483145713806152
		 6 24.556312561035156 7 25.914697647094727 8 24.778244018554688 9 24.074029922485352
		 10 24.32890510559082 11 24.556236267089844 12 25.173007965087891 13 29.217527389526367
		 14 37.348426818847656 15 44.450508117675781 16 42.952957153320313 17 -58.120201110839844
		 18 -57.803047180175781 19 -29.337804794311523 20 43.163436889648438 21 65.928001403808594
		 22 71.685699462890625 23 71.061874389648438 24 61.600429534912116 25 49.768608093261719
		 26 29.902849197387695 27 2.978154182434082 28 -19.614082336425781 29 -28.653240203857422
		 30 -25.327323913574219 31 -14.642209053039549 32 -2.3882696628570557 33 4.3203573226928711
		 34 5.1122951507568359 35 4.2937426567077637 36 2.2719297409057617 37 -0.56557160615921021
		 38 -3.7863416671752934 39 -6.8950343132019043 40 -9.367823600769043;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 51.935455322265625 1 8.0665740966796875
		 2 -16.610408782958984 3 -7.7271633148193359 4 15.64980411529541 5 40.261417388916016
		 6 51.935459136962891 7 54.979793548583984 8 55.100620269775391 9 53.619068145751953
		 10 52.072841644287109 11 51.935348510742188 12 54.10809326171875 13 56.964763641357422
		 14 58.152015686035163 15 57.453205108642571 16 57.862457275390625 17 23.549404144287109
		 18 5.4979939460754395 19 14.621512413024902 20 23.829349517822266 21 20.818630218505859
		 22 17.723527908325195 23 16.879669189453125 24 18.280881881713867 25 23.214887619018555
		 26 29.742404937744141 27 29.672088623046875 28 23.199213027954102 29 16.193515777587891
		 30 12.115582466125488 31 9.8849058151245117 32 8.5058813095092773 33 7.9306149482727051
		 34 8.1288700103759766 35 8.837794303894043 36 9.790949821472168 37 10.730535507202148
		 38 11.408891677856445 39 11.610306739807129 40 11.179904937744141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.847333908081055 1 12.139676094055176
		 2 8.7657365798950195 3 10.687019348144531 4 12.246402740478516 5 14.243009567260742
		 6 18.847335815429688 7 19.971445083618164 8 19.031513214111328 9 18.455389022827148
		 10 18.667186737060547 11 18.847267150878906 12 19.068281173706055 13 21.624727249145508
		 14 27.797815322875977 15 34.087512969970703 16 34.562686920166016 17 -23.733026504516602
		 18 -23.338081359863281 19 -13.472901344299316 20 16.752840042114258 21 29.347562789916992
		 22 29.14893913269043 23 24.621393203735352 24 24.070289611816406 25 25.254755020141602
		 26 20.271627426147461 27 7.6508846282958975 28 -1.3654953241348267 29 -2.8664445877075195
		 30 -0.91846048831939708 31 1.2912660837173462 32 2.4601049423217773 33 2.2591314315795898
		 34 1.5474562644958496 35 1.0622786283493042 36 0.75175774097442627 37 0.50374740362167358
		 38 0.22867508232593534 39 -0.10340337455272675 40 -0.47990131378173828;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8421709430404007e-014 1 -1.0658141036401503e-014
		 2 -7.1054273576010019e-015 3 2.8421709430404007e-014 4 1.4210854715202004e-014 5 5.6843418860808015e-014
		 6 4.2632564145606011e-014 7 0 8 -2.8421709430404007e-014 9 -2.8421709430404007e-014
		 10 4.2632564145606011e-014 11 -1.4210854715202004e-014 12 -2.8421709430404007e-014
		 13 1.4210854715202004e-014 14 -7.1054273576010019e-015 15 1.4210854715202004e-014
		 16 1.7763568394002505e-014 17 -8.8817841970012523e-015 18 -1.7763568394002505e-015
		 19 -7.1054273576010019e-015 20 -1.9539925233402755e-014 21 0 22 -3.5527136788005009e-015
		 23 1.4210854715202004e-014 24 -1.4210854715202004e-014 25 1.4210854715202004e-014
		 26 -3.5527136788005009e-015 27 -1.4210854715202004e-014 28 -2.1316282072803006e-014
		 29 7.1054273576010019e-015 30 0 31 1.4210854715202004e-014 32 -7.1054273576010019e-015
		 33 -1.4210854715202004e-014 34 7.1054273576010019e-015 35 -7.1054273576010019e-015
		 36 0 37 2.1316282072803006e-014 38 -7.1054273576010019e-015 39 0 40 -2.1316282072803006e-014;
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
	setAttr -s 41 ".ktv[0:40]"  0 -4.2798857688903809 1 -4.2889456748962402
		 2 -4.2798867225646973 3 -3.9960637092590332 4 -3.3503127098083496 5 -2.6576182842254639
		 6 -2.4926571846008301 7 -3.6198291778564458 8 -5.5948796272277832 9 -7.424706459045411
		 10 -8.5574836730957031 11 -8.7360315322875977 12 -7.317986011505127 13 -4.0909605026245117
		 14 0.26954895257949829 15 4.305598258972168 16 6.3369259834289551 17 3.4553744792938232
		 18 -3.0679514408111572 19 -5.9192872047424316 20 -5.7110157012939453 21 -5.5835309028625488
		 22 -4.744225025177002 23 -4.029484748840332 24 -3.5255157947540283 25 -3.62837815284729
		 26 -3.789161205291748 27 -3.3122577667236328 28 -2.665663480758667 29 -2.3894329071044922
		 30 -2.7227609157562256 31 -3.1890647411346436 32 -3.4608461856842041 33 -3.4998478889465332
		 34 -3.4342677593231201 35 -3.3682332038879395 36 -3.3063585758209229 37 -3.2406840324401855
		 38 -3.1529085636138916 39 -3.0167789459228516 40 -2.8015162944793701;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.584529876708984 1 -19.577793121337891
		 2 -19.584529876708984 3 -20.061111450195313 4 -21.029712677001953 5 -21.890710830688477
		 6 -22.071084976196289 7 -21.078115463256836 8 -19.087425231933594 9 -16.693717956542969
		 10 -14.775691032409668 11 -14.327842712402346 12 -15.585391998291016 13 -17.364995956420898
		 14 -18.668497085571289 15 -19.370874404907227 16 -20.346090316772461 17 -23.4488525390625
		 18 -26.795656204223633 19 -27.797576904296875 20 -26.839328765869141 21 -24.788869857788086
		 22 -22.157527923583984 23 -19.410785675048828 24 -17.116756439208984 25 -15.873250961303713
		 26 -15.454292297363281 27 -15.279264450073242 28 -15.343878746032717 29 -15.613922119140625
		 30 -16.068370819091797 31 -16.682832717895508 32 -17.366672515869141 33 -18.014019012451172
		 34 -18.58039665222168 35 -19.088144302368164 36 -19.53338623046875 37 -19.914278030395508
		 38 -20.232152938842773 39 -20.492170333862305 40 -20.702854156494141;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.046367645263672 1 46.125812530517578
		 2 46.046367645263672 3 44.722454071044922 4 42.111663818359375 5 39.305076599121094
		 6 37.394466400146484 7 37.828266143798828 8 39.989524841308594 9 41.919105529785156
		 10 41.902229309082031 11 38.439117431640625 12 30.227159500122067 13 18.474338531494141
		 14 5.6705927848815918 15 -5.3229374885559082 16 -11.744107246398926 17 -9.9795017242431641
		 18 -2.7476367950439453 19 1.8511332273483279 20 2.5922920703887939 21 2.675828218460083
		 22 1.9534585475921633 23 1.1430323123931885 24 0.79979085922241211 25 1.6105583906173706
		 26 3.6220905780792241 27 6.1768622398376465 28 9.1340608596801758 29 11.275844573974609
		 30 11.724164009094238 31 11.513885498046875 32 11.66632080078125 33 12.687175750732422
		 34 14.420348167419432 35 16.414896011352539 36 18.596879959106445 37 20.890079498291016
		 38 23.2069091796875 39 25.442611694335937 40 27.475004196166992;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1054273576010019e-015 1 1.1102230246251565e-015
		 2 -3.5527136788005009e-015 3 -1.4210854715202004e-014 4 0 5 -7.1054273576010019e-015
		 6 -7.1054273576010019e-015 7 7.1054273576010019e-015 8 -3.5527136788005009e-015 9 -3.5527136788005009e-015
		 10 0 11 -3.5527136788005009e-015 12 3.5527136788005009e-015 13 3.5527136788005009e-015
		 14 3.5527136788005009e-015 15 0 16 -7.1054273576010019e-015 17 0 18 7.1054273576010019e-015
		 19 0 20 0 21 1.7763568394002505e-015 22 0 23 3.5527136788005009e-015 24 0 25 3.5527136788005009e-015
		 26 0 27 -7.1054273576010019e-015 28 -3.5527136788005009e-015 29 7.1054273576010019e-015
		 30 0 31 -7.1054273576010019e-015 32 3.5527136788005009e-015 33 -7.1054273576010019e-015
		 34 -3.5527136788005009e-015 35 0 36 7.1054273576010019e-015 37 -3.5527136788005009e-015
		 38 0 39 -3.5527136788005009e-015 40 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 39 18.211067199707031
		 40 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1054273576010019e-015 1 7.8548278992229825e-015
		 2 6.2172489379008766e-015 3 2.6645352591003757e-015 4 1.7763568394002505e-015 5 -4.4408920985006262e-015
		 6 4.4408920985006262e-016 7 -1.7763568394002505e-015 8 3.9968028886505635e-015 9 0
		 10 3.5527136788005009e-015 11 -1.9984014443252818e-015 12 -3.9968028886505635e-015
		 13 -8.8817841970012523e-016 14 5.773159728050814e-015 15 -1.2878587085651816e-014
		 16 -1.3100631690576847e-014 17 8.4376949871511897e-015 18 2.4424906541753444e-015
		 19 5.1070259132757201e-015 20 5.773159728050814e-015 21 4.4408920985006262e-015 22 1.3322676295501878e-015
		 23 -1.0658141036401503e-014 24 9.7699626167013776e-015 25 -7.1054273576010019e-015
		 26 7.1054273576010019e-015 27 3.5527136788005009e-015 28 3.5527136788005009e-015
		 29 7.1054273576010019e-015 30 3.5527136788005009e-015 31 1.7763568394002505e-015
		 32 -4.4408920985006262e-015 33 7.1054273576010019e-015 34 4.4408920985006262e-015
		 35 3.5527136788005009e-015 36 2.6645352591003757e-015 37 -2.6645352591003757e-015
		 38 -1.7763568394002505e-015 39 -5.3290705182007514e-015 40 4.4408920985006262e-016;
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
	setAttr -s 41 ".ktv[0:40]"  0 2.7673213481903076 1 2.785916805267334
		 2 2.7673213481903076 3 2.66314697265625 4 2.5423128604888916 5 2.4512465000152588
		 6 2.3709511756896973 7 2.1302385330200195 8 1.732148289680481 9 1.4159626960754395
		 10 1.4156026840209961 11 1.8895003795623777 12 2.9252998828887939 13 4.4106268882751465
		 14 6.1377840042114258 15 7.8022384643554687 16 9.0836153030395508 17 9.1817407608032227
		 18 8.6218843460083008 19 9.7546262741088867 20 10.858482360839844 21 11.173583030700684
		 22 11.490688323974609 23 11.524840354919434 24 11.397548675537109 25 11.066058158874512
		 26 10.866134643554688 27 11.008172988891602 28 11.218179702758789 29 10.791763305664063
		 30 9.2915115356445313 31 7.3936247825622559 32 5.7405176162719727 33 4.6071176528930664
		 34 3.870723962783813 35 3.279564380645752 36 2.8086395263671875 37 2.4377655982971191
		 38 2.1470065116882324 39 1.9131255149841309 40 1.7070872783660889;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.0199966430664062 1 -6.0242705345153809
		 2 -6.0199966430664062 3 -6.0706706047058105 4 -6.214597225189209 5 -6.367922306060791
		 6 -6.407752513885498 7 -6.2130622863769531 8 -5.7726502418518066 9 -5.1572551727294922
		 10 -4.5424113273620605 11 -4.1555242538452148 12 -4.0150866508483887 13 -3.9292738437652592
		 14 -3.8000314235687251 15 -3.6284677982330318 16 -3.5635082721710205 17 -3.8200845718383785
		 18 -4.1855897903442383 19 -4.8595471382141113 20 -5.0653972625732422 21 -4.6187243461608887
		 22 -3.9572727680206294 23 -3.1581661701202393 24 -2.5049080848693848 25 -2.2143223285675049
		 26 -2.349625825881958 27 -2.7538187503814697 28 -3.2973811626434326 29 -3.6122381687164307
		 30 -3.4933784008026123 31 -3.3088870048522949 32 -3.3079729080200195 33 -3.5076489448547363
		 34 -3.8084409236907959 35 -4.1275343894958496 36 -4.4556326866149902 37 -4.7870254516601563
		 38 -5.1171078681945801 39 -5.4405736923217773 40 -5.7502298355102539;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 16.643413543701172 1 16.722492218017578
		 2 16.643413543701172 3 16.037397384643555 4 15.20387554168701 5 14.657989501953125
		 6 14.882961273193359 7 16.563135147094727 8 19.378496170043945 9 22.314165115356445
		 10 24.477567672729492 11 25.097555160522461 12 23.802698135375977 13 21.224750518798828
		 14 18.178552627563477 15 15.615083694458008 16 14.458694458007811 17 15.619400978088379
		 18 17.705072402954102 19 18.007110595703125 20 17.902069091796875 21 18.399984359741211
		 22 18.570585250854492 23 18.655925750732422 24 18.695829391479492 25 19.076356887817383
		 26 20.00248908996582 27 21.152036666870117 28 22.466922760009766 29 22.777799606323242
		 30 21.253862380981445 31 18.941078186035156 32 16.869722366333008 33 15.550535202026369
		 34 14.840970039367678 35 14.322699546813965 36 13.95114803314209 37 13.682408332824707
		 38 13.463842391967773 39 13.228042602539063 40 12.892416000366211;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7763568394002505e-015 1 3.5527136788005009e-015
		 2 1.7763568394002505e-015 3 7.1054273576010019e-015 4 8.8817841970012523e-015 5 0
		 6 3.5527136788005009e-015 7 -8.8817841970012523e-016 8 5.3290705182007514e-015 9 0
		 10 -4.2632564145606011e-014 11 -4.9737991503207013e-014 12 0 13 0 14 5.3290705182007514e-015
		 15 -1.7763568394002505e-015 16 -5.3290705182007514e-015 17 1.7763568394002505e-015
		 18 -1.7763568394002505e-015 19 -4.4408920985006262e-015 20 0 21 -8.8817841970012523e-016
		 22 8.8817841970012523e-016 23 8.8817841970012523e-016 24 -3.9968028886505635e-015
		 25 -2.2204460492503131e-015 26 -8.8817841970012523e-016 27 8.8817841970012523e-016
		 28 -1.7763568394002505e-015 29 0 30 1.7763568394002505e-015 31 -8.8817841970012523e-016
		 32 7.9936057773011271e-015 33 -7.9936057773011271e-015 34 1.7763568394002505e-015
		 35 1.7763568394002505e-015 36 -1.7763568394002505e-015 37 0 38 0 39 -2.6645352591003757e-015
		 40 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 39 9.3493785858154297
		 40 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.2204460492503131e-015 1 3.3306690738754696e-016
		 2 8.8817841970012523e-016 3 0 4 -4.4408920985006262e-016 5 -4.4408920985006262e-016
		 6 -2.2204460492503131e-016 7 -2.2204460492503131e-016 8 -1.3322676295501878e-015
		 9 0 10 4.8849813083506888e-015 11 -8.8817841970012523e-016 12 8.8817841970012523e-016
		 13 1.2434497875801753e-014 14 0 15 -3.5527136788005009e-015 16 1.7763568394002505e-015
		 17 -1.0658141036401503e-014 18 5.3290705182007514e-015 19 7.1054273576010019e-015
		 20 8.8817841970012523e-016 21 3.5527136788005009e-015 22 -4.4408920985006262e-016
		 23 1.7763568394002505e-015 24 3.1086244689504383e-015 25 -1.1102230246251565e-015
		 26 4.4408920985006262e-016 27 2.2204460492503131e-015 28 -1.3322676295501878e-015
		 29 -8.8817841970012523e-016 30 2.2204460492503131e-015 31 2.2204460492503131e-016
		 32 -1.5543122344752192e-015 33 1.1102230246251565e-015 34 1.1102230246251565e-015
		 35 0 36 -1.1102230246251565e-015 37 2.2204460492503131e-016 38 6.6613381477509392e-016
		 39 -6.6613381477509392e-016 40 -2.2204460492503131e-016;
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
	setAttr -s 41 ".ktv[0:40]"  0 2.5566439632029869e-008 1 3.4153682548776487e-008
		 2 4.2828425250718283e-008 3 4.3299344554270647e-008 4 4.4423195788567682e-008 5 4.5646341817473512e-008
		 6 4.6213489923729867e-008 7 4.5725204955715526e-008 8 4.49484538478373e-008 9 4.3961730256114606e-008
		 10 4.3210018674244566e-008 11 4.2561698165854978e-008 12 3.9620022818098732e-008
		 13 3.3060544524232682e-008 14 2.4990674418745584e-008 15 1.8146668168128599e-008
		 16 1.5339988834739415e-008 17 1.4899562472692196e-008 18 1.3949184918260471e-008
		 19 1.3269284337980025e-008 20 1.3292652312202335e-008 21 1.3407683852051379e-008
		 22 1.351178546826759e-008 23 1.3668713272352306e-008 24 1.3829093425954397e-008 25 1.3832448964024024e-008
		 26 1.3720623748270098e-008 27 1.3372656759713664e-008 28 1.2754425071648257e-008
		 29 1.2201591736982209e-008 30 1.1261558796604731e-008 31 1.0395073246627362e-008
		 32 9.2282990138414789e-009 33 8.2377091814578307e-009 34 7.2721593191715775e-009
		 35 6.2630887143200198e-009 36 5.4520059578067048e-009 37 4.6716741586294575e-009
		 38 4.1157903751809499e-009 39 3.7556349141709688e-009 40 3.5653151542192063e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.6913256573047875e-008 1 -1.6179303230501318e-008
		 2 -1.5361083072207293e-008 3 -1.451972586608008e-008 4 -1.3119446862219775e-008 5 -1.1457390591829153e-008
		 6 -1.0673085526491377e-008 7 -1.034564611757105e-008 8 -9.8513055490911938e-009 9 -9.0123712936929223e-009
		 10 -8.3198656852800923e-009 11 -8.2324129735411589e-009 12 -9.9626769056726516e-009
		 13 -1.3943968646401572e-008 14 -1.864339438384377e-008 15 -2.2642367980552081e-008
		 16 -2.4264764419967833e-008 17 -2.5050276519777981e-008 18 -2.6857771118216078e-008
		 19 -2.7670189695072619e-008 20 -2.7585004502839183e-008 21 -2.7441663164040619e-008
		 22 -2.7070832686604263e-008 23 -2.6880531578399314e-008 24 -2.6605464498175024e-008
		 25 -2.6477353642917478e-008 26 -2.6431614230659761e-008 27 -2.6166963706941715e-008
		 28 -2.5506359691007674e-008 29 -2.4932683473366524e-008 30 -2.4342861948412065e-008
		 31 -2.3657799275156322e-008 32 -2.255386988281316e-008 33 -2.1868791222345862e-008
		 34 -2.1058790267147742e-008 35 -2.001208443402902e-008 36 -1.9523113792274671e-008
		 37 -1.8633228293651882e-008 38 -1.8362028342266967e-008 39 -1.7891876424869224e-008
		 40 -1.7847053612740638e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.3942982707580995e-008 1 2.4184352298561862e-008
		 2 2.4441153101406599e-008 3 2.4581678914614713e-008 4 2.4831063427654954e-008 5 2.5138881198927265e-008
		 6 2.5278831472519414e-008 7 2.5306940543146084e-008 8 2.5315285867577586e-008 9 2.5391932112484028e-008
		 10 2.5460090924411816e-008 11 2.5375793910598077e-008 12 2.4710514523462734e-008
		 13 2.3267009652272463e-008 14 2.1518614445881212e-008 15 2.0020198832071401e-008
		 16 1.9405637985414614e-008 17 1.8899065423738648e-008 18 1.781339875606136e-008 19 1.7213929837112119e-008
		 20 1.730668941490876e-008 21 1.7456697420925593e-008 22 1.7762381787633785e-008 23 1.7990357648045574e-008
		 24 1.8315054362005867e-008 25 1.8323797590369395e-008 26 1.8376930199792696e-008
		 27 1.847747377325959e-008 28 1.8754569452994474e-008 29 1.9105486970261154e-008 30 1.9280388841025342e-008
		 31 1.9632098613442395e-008 32 1.9900447512100072e-008 33 2.0292199920390885e-008
		 34 2.0647675569307467e-008 35 2.0898017538684144e-008 36 2.1190471599652483e-008
		 37 2.1487029044919836e-008 38 2.1601682220762086e-008 39 2.1843645114927313e-008
		 40 2.1694223306667482e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.400078275537453e-008 1 -1.400045590571608e-008
		 2 -1.4000246295609031e-008 3 -1.4000317349882607e-008 4 -1.3999661874208869e-008
		 5 -1.4000036685501982e-008 6 -1.4000125503343952e-008 7 -1.4000526959989656e-008
		 8 -1.4000129056057631e-008 9 -1.3999240877637931e-008 10 -1.399637028498546e-008
		 11 -1.3999141401654924e-008 12 -1.4001365400417853e-008 13 -1.3999439829603944e-008
		 14 -1.3998608494603104e-008 15 -1.4000775649947172e-008 16 -1.4000562487126444e-008
		 17 -1.3998125325542787e-008 18 -1.3996732661780698e-008 19 -1.3999437165068684e-008
		 20 -1.3998926462477357e-008 21 -1.4002617731989631e-008 22 -1.3999011727605648e-008
		 23 -1.4001743764424646e-008 24 -1.3994871039813006e-008 25 -1.3999461145886016e-008
		 26 -1.3998688430660877e-008 27 -1.4000068659925091e-008 28 -1.399506643906534e-008
		 29 -1.3992906389148629e-008 30 -1.399515614508573e-008 31 -1.3994123193583619e-008
		 32 -1.3996866776722072e-008 33 -1.3992627501124844e-008 34 -1.3991899194820689e-008
		 35 -1.3997151881994796e-008 36 -1.3996189984766261e-008 37 -1.399302451687845e-008
		 38 -1.3997293990541948e-008 39 -1.3989685854198797e-008 40 -1.4002240256161258e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.7843194295182911e-008 1 4.7852218187927065e-008
		 2 4.7855213125558294e-008 3 4.7848121909055408e-008 4 4.7861963281548014e-008 5 4.7857522389449514e-008
		 6 4.7853443874146251e-008 7 4.7848722317667125e-008 8 4.7854939566605026e-008 9 4.7845404083091125e-008
		 10 4.7837865224664711e-008 11 4.7849972872882063e-008 12 4.7855131413143681e-008
		 13 4.7855742479896435e-008 14 4.7853859541646671e-008 15 4.785682250485479e-008 16 4.7854101126176829e-008
		 17 4.7848178752474269e-008 18 4.786209473195413e-008 19 4.7857987794941437e-008 20 4.7857938056949934e-008
		 21 4.7861334451226867e-008 22 4.7854136653313617e-008 23 4.7858698337677197e-008
		 24 4.7854129547886259e-008 25 4.7850285511685797e-008 26 4.7854570084382431e-008
		 27 4.7857469098744332e-008 28 4.7844665118645935e-008 29 4.7846796746853215e-008
		 30 4.7855980511712914e-008 31 4.786381424537467e-008 32 4.7845194472984076e-008 33 4.785723817235521e-008
		 34 4.7859451512977103e-008 35 4.7841631101164239e-008 36 4.7857763973979672e-008
		 37 4.7837950489793002e-008 38 4.7852289242200641e-008 39 4.7840686079325678e-008
		 40 4.7845254869116616e-008;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.3256381770077041e-008 1 1.7529526274984164e-008
		 2 2.1854411613730917e-008 3 2.2037959013232467e-008 4 2.2514775821491639e-008 5 2.3037245000523399e-008
		 6 2.3279335792381062e-008 7 2.3054115061427183e-008 8 2.2753749107096155e-008 9 2.2352333317599005e-008
		 10 2.2062488724827745e-008 11 2.1743151279451922e-008 12 2.0201873951464222e-008
		 13 1.679784844554888e-008 14 1.2588689202175374e-008 15 9.0139513631015689e-009 16 7.5519510644994625e-009
		 17 7.322206396764841e-009 18 6.8149139664797084e-009 19 6.4384853004639808e-009 20 6.4696084045579028e-009
		 21 6.584959244548827e-009 22 6.7115109025905886e-009 23 6.8649690376787484e-009 24 7.0085151016030522e-009
		 25 7.0290546716478283e-009 26 6.971688559787026e-009 27 6.7884520227323719e-009 28 6.4560108370415037e-009
		 29 6.1747398305556089e-009 30 5.6722662122865586e-009 31 5.218432352904756e-009 32 4.5877950327621875e-009
		 33 4.0642391674339251e-009 34 3.55480334057745e-009 35 3.0164841735569325e-009 36 2.5885318333251917e-009
		 37 2.1718735698783576e-009 38 1.8772547960566044e-009 39 1.686749961926637e-009 40 1.5812342546439595e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.4725917958696755e-009 1 -5.9268030483394796e-009
		 2 -5.3295687862942032e-009 3 -4.8867945245945066e-009 4 -4.174002032897306e-009 5 -3.3036546831510805e-009
		 6 -2.890551575873701e-009 7 -2.7290389947864924e-009 8 -2.5037760753576777e-009 9 -2.0873462958093114e-009
		 10 -1.7434361732071579e-009 11 -1.7263795948352367e-009 12 -2.7992428375256395e-009
		 13 -5.2625632740443962e-009 14 -8.176273880167173e-009 15 -1.065583976611606e-008
		 16 -1.1662037557869098e-008 17 -1.2117465253425053e-008 18 -1.3175591284664279e-008
		 19 -1.3647054153409501e-008 20 -1.35920146249191e-008 21 -1.3489626304874493e-008
		 22 -1.3251002073388918e-008 23 -1.311750441601589e-008 24 -1.2941705485047805e-008
		 25 -1.2857195308413338e-008 26 -1.2827920947700022e-008 27 -1.2666285797990895e-008
		 28 -1.2266594850984802e-008 29 -1.1914453423855775e-008 30 -1.1555705725641019e-008
		 31 -1.113888448145417e-008 32 -1.0468210298597569e-008 33 -1.0050603904687705e-008
		 34 -9.5579233416742682e-009 35 -8.9217930820950642e-009 36 -8.6230755869109998e-009
		 37 -8.0817832426305358e-009 38 -7.9158404275858629e-009 39 -7.6299855322758958e-009
		 40 -7.6025052919703739e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.4247781621179454e-008 1 1.4387062208243151e-008
		 2 1.4535129544412941e-008 3 1.4597589803599931e-008 4 1.4702423278833974e-008 5 1.4840577655661489e-008
		 6 1.4904248502034534e-008 7 1.4919766755383534e-008 8 1.4928183134088613e-008 9 1.4976553330825482e-008
		 10 1.50209267246737e-008 11 1.4970000350444934e-008 12 1.462626197934469e-008 13 1.3896120698575489e-008
		 14 1.3005463372905979e-008 15 1.2238644764295259e-008 16 1.1925630261089282e-008
		 17 1.1608920047478932e-008 18 1.0932186711443137e-008 19 1.0558577123731538e-008
		 20 1.0633656621905629e-008 21 1.0784996895552013e-008 22 1.1049966275322731e-008
		 23 1.1265063548648868e-008 24 1.1519377451918444e-008 25 1.1550110201596908e-008
		 26 1.157285289821175e-008 27 1.1607447447659069e-008 28 1.1732160132282843e-008 29 1.1891000184505174e-008
		 30 1.1934083943287987e-008 31 1.2076704969388175e-008 32 1.2165079610326757e-008
		 33 1.2325615195152295e-008 34 1.2466403909172641e-008 35 1.2549537409256573e-008
		 36 1.2662439985433593e-008 37 1.2788248682227277e-008 38 1.2816161465423193e-008
		 39 1.2934935789132851e-008 40 1.2835788432141726e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 39 12.421916007995605
		 40 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.0996522317254858e-008 1 9.0998156565547106e-008
		 2 9.0999080271103594e-008 3 9.0998611312897992e-008 4 9.1001624014097615e-008 5 9.0999996871232725e-008
		 6 9.0999421331616759e-008 7 9.099773023990565e-008 8 9.0999421331616759e-008 9 9.1001112423327868e-008
		 10 9.1009347613635327e-008 11 9.1002419821961666e-008 12 9.0996074675331329e-008
		 13 9.1002064550593786e-008 14 9.1004253022219928e-008 15 9.0997659185632074e-008
		 16 9.0998248936102755e-008 17 9.1004650926151953e-008 18 9.1009425773336261e-008
		 19 9.1001297164439165e-008 20 9.1001737700935337e-008 21 9.0991463252976246e-008
		 22 9.100264719563711e-008 23 9.099491649067204e-008 24 9.1013802716588543e-008 25 9.100110531790051e-008
		 26 9.1003528268629452e-008 27 9.099971265413842e-008 28 9.1013760084024398e-008 29 9.1018364400952123e-008
		 30 9.1013731662314967e-008 31 9.1016246983599558e-008 32 9.1008850233720295e-008
		 33 9.1021043147065939e-008 34 9.1022883452751557e-008 35 9.1007905211881734e-008
		 36 9.1010747382824775e-008 37 9.1019742853859498e-008 38 9.1007869684744946e-008
		 39 9.1029541238185629e-008 40 9.0993658830029744e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1705806691206817e-007 1 -3.1703132208349416e-007
		 2 -3.1702225555818586e-007 3 -3.1704166758572683e-007 4 -3.1700264457867888e-007
		 5 -3.1701637226433377e-007 6 -3.1702867886451713e-007 7 -3.1704090019957221e-007
		 8 -3.1702356295681966e-007 9 -3.1705121728009544e-007 10 -3.1707349990028888e-007
		 11 -3.1703689273854252e-007 12 -3.1702143132861238e-007 13 -3.1702086289442377e-007
		 14 -3.1702620617579669e-007 15 -3.1701711122877896e-007 16 -3.1702495562058175e-007
		 17 -3.1704232128504373e-007 18 -3.170015361320111e-007 19 -3.1701384273219446e-007
		 20 -3.1701341640655301e-007 21 -3.1700463409833901e-007 22 -3.1702450087323086e-007
		 23 -3.1701193847766262e-007 24 -3.1702410296929884e-007 25 -3.1703598324384075e-007
		 26 -3.1702387559562339e-007 27 -3.170153775045037e-007 28 -3.1705218361821608e-007
		 29 -3.1704684033684316e-007 30 -3.1701983971288428e-007 31 -3.1699684654995508e-007
		 32 -3.1705093306300114e-007 33 -3.1701577540843573e-007 34 -3.1700906788501015e-007
		 35 -3.1706082381788292e-007 36 -3.1701392799732275e-007 37 -3.1707190828456078e-007
		 38 -3.1703012837169808e-007 39 -3.1706403547104856e-007 40 -3.170506204241974e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.2395995453480282e-007 1 5.2576649522961816e-007
		 2 5.2760236712856567e-007 3 5.275717285257997e-007 4 5.2754342050320702e-007 5 5.2781768999921042e-007
		 6 5.2808064765486051e-007 7 5.2800652383666602e-007 8 5.2791057214562898e-007 9 5.2779409998038318e-007
		 10 5.2771684977415134e-007 11 5.2758281299247756e-007 12 5.2623983037847211e-007
		 13 5.2385649951247615e-007 14 5.2254580396038364e-007 15 5.2105752956776996e-007
		 16 5.1960410019091796e-007 17 5.1930095423813327e-007 18 5.1895676733693108e-007
		 19 5.1776834197880817e-007 20 5.1777976750599919e-007 21 5.1779534260276705e-007
		 22 5.1779994691969478e-007 23 5.17794546794903e-007 24 5.1781154297714238e-007 25 5.1780517651422997e-007
		 26 5.1780421017610934e-007 27 5.1802749112539459e-007 28 5.1825281843775883e-007
		 29 5.1858836513929418e-007 30 5.1910456022596918e-007 31 5.1940821776952362e-007
		 32 5.1939105105702765e-007 33 5.1937905709564802e-007 34 5.1938161504949676e-007
		 35 5.1938826572950347e-007 36 5.1937217904196586e-007 37 5.1938394562967005e-007
		 38 5.1936302725152927e-007 39 5.1937831813120283e-007 40 5.1935586498075281e-007;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.862047534170415e-008 1 -9.8847493745779502e-008
		 2 -9.9060521563387738e-008 3 -9.8851664631638414e-008 4 -9.872529460608348e-008 5 -9.8522662028699415e-008
		 6 -9.8318139407638228e-008 7 -9.8236775158966338e-008 8 -9.8136318626984576e-008
		 9 -9.7947854271751567e-008 10 -9.7798647402669303e-008 11 -9.7763340534129384e-008
		 12 -9.8049603991512413e-008 13 -9.8581729446323152e-008 14 -9.8850513552406483e-008
		 15 -9.9243699480666692e-008 16 -9.9625665939129249e-008 17 -9.98336133761768e-008
		 18 -1.0010848683350559e-007 19 -1.0038274922408164e-007 20 -1.0035522990392565e-007
		 21 -1.0034040087703033e-007 22 -1.0032149333483176e-007 23 -1.003554217504643e-007
		 24 -1.0036702491333926e-007 25 -1.0036601594265449e-007 26 -1.0039013176310618e-007
		 27 -1.0026606389601511e-007 28 -1.000793758976215e-007 29 -9.9494286587287206e-008
		 30 -9.8392845870876045e-008 31 -9.7821477140769275e-008 32 -9.7739068394275819e-008
		 33 -9.7785438413211523e-008 34 -9.7797780540531676e-008 35 -9.7729191850248753e-008
		 36 -9.7791762243559788e-008 37 -9.7716416291859787e-008 38 -9.7769387252810702e-008
		 39 -9.7728566572641284e-008 40 -9.773933129508805e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 20.799753189086914 1 20.799753189086914
		 2 20.799753189086914 3 20.799753189086914 4 20.799753189086914 5 20.799753189086914
		 6 20.799753189086914 7 20.799753189086914 8 20.799753189086914 9 20.799753189086914
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
	setAttr -s 41 ".ktv[0:40]"  0 -14.808499336242676 1 -7.1046266555786133
		 2 -2.7540295124053955 3 -2.7297921180725098 4 -1.4910993576049805 5 -5.7490940093994141
		 6 -8.2240352630615234 7 -8.5896949768066406 8 -6.259979248046875 9 -2.8643696308135986
		 10 -0.20937663316726685 11 2.4388070106506348 12 7.377439022064209 13 13.529111862182617
		 14 16.499607086181641 15 10.98765754699707 16 1.9393699169158936 17 -1.3018007278442383
		 18 -1.2198872566223145 19 -11.395953178405762 20 36.787914276123047 21 45.710166931152344
		 22 40.771221160888672 23 35.355289459228516 24 32.021472930908203 25 29.772010803222656
		 26 27.291074752807617 27 17.536962509155273 28 9.1921806335449219 29 6.1315879821777344
		 30 3.4558501243591309 31 1.8179222345352173 32 1.8460806608200073 33 1.9349309206008909
		 34 2.0531938076019287 35 2.1523730754852295 36 2.2236788272857666 37 2.2633063793182373
		 38 2.2732715606689453 39 2.262174129486084 40 2.2461130619049072;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.377833366394043 1 11.901609420776367
		 2 6.9391584396362305 3 7.2040162086486816 4 5.9642572402954102 5 11.988363265991211
		 6 14.163508415222168 7 11.198026657104492 8 6.0007171630859375 9 1.9047689437866211
		 10 -0.21521833539009094 11 -2.4717562198638916 12 -7.7512164115905753 13 -13.752357482910156
		 14 -15.682093620300291 15 -10.269671440124512 16 -3.8225998878479004 17 -0.039311941713094711
		 18 1.3508576154708862 19 1.7430651187896729 20 -6.9583735466003418 21 -15.443696975708008
		 22 -17.189704895019531 23 -17.630367279052734 24 -17.398296356201172 25 -17.98442268371582
		 26 -21.417488098144531 27 -16.13841438293457 28 -8.4726982116699219 29 -4.5419802665710449
		 30 -2.0812206268310547 31 -1.0872656106948853 32 -0.93651765584945679 33 -0.90412378311157227
		 34 -0.94911247491836559 35 -1.0061608552932739 36 -1.0683385133743286 37 -1.1295081377029419
		 38 -1.1845024824142456 39 -1.2298144102096558 40 -1.2646795511245728;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 25.032903671264648 1 47.814594268798828
		 2 77.649024963378906 3 72.568527221679688 4 72.5565185546875 5 63.618476867675781
		 6 60.788524627685547 7 51.539817810058594 8 40.706336975097656 9 32.742416381835937
		 10 29.684577941894531 11 31.672157287597656 12 32.040580749511719 13 28.669837951660156
		 14 24.665561676025391 15 18.532125473022461 16 14.669488906860353 17 13.45847225189209
		 18 -4.3856182098388672 19 -41.759578704833984 20 -32.344341278076172 21 -23.431148529052734
		 22 -21.940879821777344 23 -16.767232894897461 24 -9.5814409255981445 25 0.74889260530471802
		 26 16.738653182983398 27 23.034206390380859 28 26.219882965087891 29 22.595310211181641
		 30 13.550398826599121 31 2.6660265922546387 32 -5.2986345291137695 33 -9.003605842590332
		 34 -9.4739828109741211 35 -8.9834394454956055 36 -7.7702207565307617 37 -6.0509095191955566
		 38 -4.0516867637634277 39 -2.0373494625091553 40 -0.33767089247703552;
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
	setAttr -s 41 ".ktv[0:40]"  0 9.1898994014627533e-007 1 9.1899647713944432e-007
		 2 9.1899983090115711e-007 3 9.189989782498742e-007 4 9.1900210463791154e-007 5 9.1899835297226673e-007
		 6 9.1899602239209344e-007 7 9.1899846665910445e-007 8 9.1899642029602546e-007 9 9.1899437393294647e-007
		 10 9.189902812067885e-007 11 9.1899960352748167e-007 12 9.1900261622868129e-007 13 9.1899801191175357e-007
		 14 9.1899761400782154e-007 15 9.1899966037090053e-007 16 9.1899920562354964e-007
		 17 9.1899596554867458e-007 18 9.1899431708952761e-007 19 9.1899846665910445e-007
		 20 9.1899858034594217e-007 21 9.1899710241705179e-007 22 9.1899909193671192e-007
		 23 9.1899761400782154e-007 24 9.1899903509329306e-007 25 9.1899920562354964e-007
		 26 9.1899943299722509e-007 27 9.1899931931038736e-007 28 9.1900022880508914e-007
		 29 9.1899522658422939e-007 30 9.1899789822491584e-007 31 9.1899511289739166e-007
		 32 9.1900113829979091e-007 33 9.1899909193671192e-007 34 9.1899778453807812e-007
		 35 9.1900142251688521e-007 36 9.1899846665910445e-007 37 9.1900210463791154e-007
		 38 9.1900034249192686e-007 39 9.1900130883004749e-007 40 9.1900227516816813e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.9258842468261719 1 0.74982637166976929
		 2 -7.2997207641601554 3 -7.1505489349365234 4 -9.1371707916259766 5 -2.4067997932434082
		 6 0.37656402587890625 7 2.1068289279937744 8 0.84194564819335938 9 0.58567821979522705
		 10 1.9050962924957275 11 3.1670002937316895 12 4.3289976119995117 13 5.3717446327209473
		 14 6.2195529937744141 15 10.740423202514648 16 12.348673820495605 17 -1.8841807842254641
		 18 -15.457617759704592 19 1.3320207595825195 20 41.971565246582031 21 48.275035858154297
		 22 44.851531982421875 23 35.208946228027344 24 23.070892333984375 25 9.726806640625
		 26 -2.171638011932373 27 1.2577039003372192 28 -3.001762866973877 29 -3.1007108688354492
		 30 -0.72113996744155884 31 -0.33770138025283813 32 -1.0684975385665894 33 -1.6866589784622192
		 34 -1.9926843643188477 35 -2.1364550590515137 36 -2.1401004791259766 37 -2.0367546081542969
		 38 -1.8658579587936401 39 -1.6728354692459106 40 -1.5124553442001343;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.23083104193210605 1 1.2464219331741333
		 2 11.306458473205566 3 12.78426456451416 4 13.10706901550293 5 13.387065887451172
		 6 10.610201835632324 7 4.5898838043212891 8 0.60923540592193604 9 0.09354698657989502
		 10 -0.39825096726417542 11 -1.3828271627426147 12 -1.9509686231613159 13 -1.6970322132110596
		 14 -0.89612776041030884 15 0.60809051990509033 16 4.1620955467224121 17 -0.92815136909484863
		 18 -3.4333395957946777 19 -0.49128368496894836 20 -10.127765655517578 21 11.540433883666992
		 22 13.631304740905762 23 17.270235061645508 24 19.769805908203125 25 19.359292984008789
		 26 13.99571418762207 27 7.5996861457824698 28 -5.8334650993347168 29 -10.261431694030762
		 30 -5.6707763671875 31 -1.1959124803543091 32 -1.7005007266998291 33 -2.0295774936676025
		 34 -2.3215243816375732 35 -2.5815134048461914 36 -2.8280777931213379 37 -3.0666687488555908
		 38 -3.2991890907287598 39 -3.5304360389709473 40 -3.7713792324066162;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 55.944561004638672 1 1.4854660034179687
		 2 -62.707927703857429 3 -59.099040985107422 4 -64.894935607910156 5 -39.837802886962891
		 6 -27.504179000854492 7 -4.8595733642578125 8 24.564260482788086 9 51.376869201660156
		 10 72.254554748535156 11 84.015907287597656 12 84.666397094726563 13 77.933151245117187
		 14 68.618301391601562 15 57.249107360839844 16 42.110084533691406 17 34.235683441162109
		 18 48.231777191162109 19 80.693222045898438 20 71.512741088867188 21 50.336215972900391
		 22 47.123981475830078 23 37.6343994140625 24 21.997909545898437 25 -2.2048854827880859
		 26 -38.459518432617188 27 -20.122926712036133 28 -2.2575004100799561 29 -12.634485244750977
		 30 -22.289096832275391 31 -13.778604507446289 32 2.6012434959411621 33 10.193495750427246
		 34 11.111913681030273 35 10.085202217102051 36 7.5915694236755371 37 4.0657477378845215
		 38 -0.035856511443853378 39 -4.1750092506408691 40 -7.6770496368408203;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.7159994715475477e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159996989212232e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7159996989212232e-006 9 -2.7159996989212232e-006 10 -2.7159992441738723e-006
		 11 -2.7159999262948986e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159994715475477e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7159999262948986e-006 27 -2.7159996989212232e-006 28 -2.7160001536685741e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7160001536685741e-006 33 -2.7159999262948986e-006 34 -2.7159996989212232e-006
		 35 -2.7160001536685741e-006 36 -2.7159996989212232e-006 37 -2.7160003810422495e-006
		 38 -2.7159999262948986e-006 39 -2.7160001536685741e-006 40 -2.7159999262948986e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 19.535987854003906 1 13.657183647155762
		 2 14.48018741607666 3 13.767779350280762 4 13.127434730529785 5 18.181234359741211
		 6 20.301300048828125 7 15.720239639282225 8 10.789587020874023 9 6.3612432479858398
		 10 2.4867489337921143 11 0.88265538215637207 12 1.9001573324203491 13 4.4410915374755859
		 14 7.8148326873779288 15 12.099061012268066 16 16.871946334838867 17 23.110664367675781
		 18 27.916711807250977 19 19.956943511962891 20 -54.658515930175781 21 -66.032310485839844
		 22 -60.697532653808587 23 -52.493907928466797 24 -45.731555938720703 25 -40.590850830078125
		 26 -37.042255401611328 27 -30.524166107177734 28 -19.557840347290039 29 -11.168185234069824
		 30 -4.9577445983886719 31 -2.0393943786621094 32 -1.3071237802505493 33 -0.81883895397186279
		 34 -0.67088711261749268 35 -0.63668888807296753 36 -0.68520259857177734 37 -0.7815970778465271
		 38 -0.89292210340499878 39 -0.99061429500579834 40 -1.0502954721450806;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.630132675170898 1 -28.129831314086914
		 2 -33.078643798828125 3 -34.517337799072266 4 -33.953788757324219 5 -33.891220092773437
		 6 -31.726808547973636 7 -27.570943832397461 8 -24.850881576538086 9 -25.36053466796875
		 10 -27.558610916137695 11 -28.120283126831055 12 -24.665822982788086 13 -18.756547927856445
		 14 -13.384160995483398 15 -9.7338790893554687 16 -10.093493461608887 17 -17.165248870849609
		 18 -27.563911437988281 19 -37.385711669921875 20 -14.006306648254395 21 -20.080621719360352
		 22 -21.502670288085938 23 -23.505306243896484 24 -24.894659042358398 25 -25.952020645141602
		 26 -26.482109069824219 27 -26.691987991333008 28 -24.915800094604492 29 -24.171310424804687
		 30 -26.364673614501953 31 -28.552745819091797 32 -28.670799255371094 33 -28.750600814819336
		 34 -28.75987434387207 35 -28.749612808227543 36 -28.730987548828121 37 -28.715143203735355
		 38 -28.710563659667969 39 -28.721540451049805 40 -28.74759674072266;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -52.374862670898437 1 -16.560108184814453
		 2 17.409244537353516 3 18.640256881713867 4 23.791542053222656 5 6.6015968322753906
		 6 -1.9265191555023193 7 -8.620854377746582 8 -17.209827423095703 9 -25.584905624389648
		 10 -35.197319030761719 11 -46.170089721679688 12 -50.716922760009766 13 -49.023929595947266
		 14 -47.537315368652344 15 -45.220386505126953 16 -36.51861572265625 17 -26.151119232177734
		 18 -25.085174560546875 19 -40.534439086914063 20 -30.242172241210934 21 -12.536925315856934
		 22 -10.449934959411621 23 -5.6266326904296875 24 1.2980551719665527 25 12.019827842712402
		 26 29.206588745117188 27 19.210290908813477 28 8.436833381652832 29 12.001042366027832
		 30 15.099159240722658 31 9.587986946105957 32 0.61995893716812134 33 -3.6634268760681148
		 34 -4.3035712242126465 35 -3.8600070476531978 36 -2.6008024215698242 37 -0.77404314279556274
		 38 1.3615615367889404 39 3.507049560546875 40 5.2949795722961426;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.2204460492503131e-016 1 -1.7763568394002505e-015
		 2 -3.5527136788005009e-015 3 -1.7763568394002505e-015 4 3.5527136788005009e-015 5 0
		 6 -3.5527136788005009e-015 7 1.7763568394002505e-015 8 0 9 -3.5527136788005009e-015
		 10 0 11 -4.2632564145606011e-014 12 1.4210854715202004e-014 13 0 14 -8.8817841970012523e-016
		 15 -1.7763568394002505e-015 16 -3.5527136788005009e-015 17 -1.7763568394002505e-015
		 18 -5.3290705182007514e-015 19 -4.4408920985006262e-016 20 -3.5527136788005009e-015
		 21 -1.7763568394002505e-015 22 -3.5527136788005009e-015 23 2.6645352591003757e-015
		 24 4.4408920985006262e-016 25 2.6645352591003757e-015 26 8.8817841970012523e-016
		 27 -1.7763568394002505e-015 28 -1.7763568394002505e-015 29 8.8817841970012523e-016
		 30 0 31 -8.8817841970012523e-016 32 3.5527136788005009e-015 33 -4.4408920985006262e-015
		 34 7.9936057773011271e-015 35 -2.6645352591003757e-015 36 8.8817841970012523e-016
		 37 -1.7763568394002505e-015 38 -8.8817841970012523e-016 39 3.5527136788005009e-015
		 40 2.6645352591003757e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 -6.3730682953178075e-009 1 -8.2888487185073245e-009
		 2 -1.0223781821139255e-008 3 -1.1480965511623253e-008 4 -1.4065798303874997e-008
		 5 -1.6618018960912195e-008 6 -1.7910116056896186e-008 7 -1.772285607160029e-008 8 -1.7590219059115952e-008
		 9 -1.72922369756634e-008 10 -1.7030595600431297e-008 11 -1.7010158614993998e-008
		 12 -1.5599107783259569e-008 13 -1.230288493303533e-008 14 -8.3955065122154338e-009
		 15 -5.1855923999255538e-009 16 -3.7375715855603175e-009 17 -3.2799294391594458e-009
		 18 -2.223742745499635e-009 19 -1.6970763683232806e-009 20 -1.5339831627159128e-009
		 21 -1.1971631463936205e-009 22 -5.4968335438942972e-010 23 6.3925968685207835e-011
		 24 4.3883544020850707e-010 25 6.369601512901113e-010 26 6.1859878330849938e-010 27 6.2370836273473174e-010
		 28 5.9233218330234649e-010 29 5.2662429972372138e-010 30 4.8399295682344246e-010
		 31 4.4195636039745523e-010 32 3.6005468051492073e-010 33 3.5805730602689323e-010
		 34 2.469732474086328e-010 35 2.3395366199885359e-010 36 1.904985336143028e-010 37 1.4538634185434773e-010
		 38 1.3363736506288859e-010 39 -9.38263616107049e-012 40 9.0448613876414896e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7973995625197858e-008 1 -2.0375987119791716e-008
		 2 -2.2646423403216431e-008 3 -2.2069263749813217e-008 4 -2.0729126859464486e-008
		 5 -1.9463341160985692e-008 6 -1.8900015774647727e-008 7 -1.8748741226204402e-008
		 8 -1.8360649889359593e-008 9 -1.7870506852091239e-008 10 -1.7586280876003002e-008
		 11 -1.7300466836900341e-008 12 -1.4690956007257228e-008 13 -8.2400246625979889e-009
		 14 -4.1525322069801973e-010 15 6.0457217010423392e-009 16 8.8039149304108832e-009
		 17 9.6997805343335131e-009 18 1.1402759625411818e-008 19 1.2349022249225072e-008
		 20 1.2024936602017533e-008 21 1.139229865998459e-008 22 1.0629556790320294e-008 23 9.8811279158894649e-009
		 24 9.1911509514375211e-009 25 8.9940677128197422e-009 26 8.6863138903936488e-009
		 27 8.0128321755523757e-009 28 6.8554406595922054e-009 29 5.5144391275518956e-009
		 30 3.7970955268917805e-009 31 1.9718930932555168e-009 32 -8.7401639745077198e-012
		 33 -1.9895101122102687e-009 34 -3.8293626047902762e-009 35 -5.7684319543227502e-009
		 36 -7.385995370867704e-009 37 -8.947262486458385e-009 38 -1.0037805253659826e-008
		 39 -1.0524267679556942e-008 40 -1.0936143546302901e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.6407227211916506e-009 1 -7.1765207110274795e-009
		 2 -6.7672978332211642e-009 3 -6.757320480943462e-009 4 -6.7590413266316318e-009 5 -6.7638343814735435e-009
		 6 -6.7279226634298092e-009 7 -6.9296208771163492e-009 8 -7.4438624153572164e-009
		 9 -8.0591213702518871e-009 10 -8.5579952013858929e-009 11 -8.7629974387937182e-009
		 12 -8.939626816584223e-009 13 -9.4475103296076668e-009 14 -1.007807437503061e-008
		 15 -1.0539070061099665e-008 16 -1.0792865268172136e-008 17 -1.0826398444407914e-008
		 18 -1.09276765414279e-008 19 -1.0952690310261914e-008 20 -1.0947190709487131e-008
		 21 -1.1009237077530543e-008 22 -1.1174325464935464e-008 23 -1.1310300251921035e-008
		 24 -1.1380905995395096e-008 25 -1.1458030968469757e-008 26 -1.1379665210142775e-008
		 27 -1.1342526029523015e-008 28 -1.1091481511016354e-008 29 -1.084163603337629e-008
		 30 -1.0573038444761096e-008 31 -1.0333082833824392e-008 32 -9.8978398810345425e-009
		 33 -9.7421120059948407e-009 34 -9.2293079845262582e-009 35 -9.0319849377351602e-009
		 36 -8.8491987071392941e-009 37 -8.4708018377455119e-009 38 -8.3080919921485474e-009
		 39 -8.0613826725084436e-009 40 -8.1828099851577463e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 39 1.8750065565109253
		 40 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7000132856992423e-008 1 -1.700085050515554e-008
		 2 -1.7000271412825896e-008 3 -1.6999596397226924e-008 4 -1.6999937457740089e-008
		 5 -1.699916296615811e-008 6 -1.6999276652995832e-008 7 -1.7000836294300825e-008 8 -1.6999486263102881e-008
		 9 -1.7000026275582059e-008 10 -1.6998903618059558e-008 11 -1.7000637342334812e-008
		 12 -1.6999166518871789e-008 13 -1.6997670826413014e-008 14 -1.6998974672333134e-008
		 15 -1.6997743657043429e-008 16 -1.6999427643327181e-008 17 -1.7000211016693356e-008
		 18 -1.7001047680764714e-008 19 -1.7000282070966932e-008 20 -1.6999095464598213e-008
		 21 -1.7000759910956731e-008 22 -1.6999816665475009e-008 23 -1.6998829011072303e-008
		 24 -1.7000012064727343e-008 25 -1.7001253738158084e-008 26 -1.6999790020122418e-008
		 27 -1.7005440611228551e-008 28 -1.7000296281821647e-008 29 -1.6999702978637288e-008
		 30 -1.7001010377271086e-008 31 -1.7005570285277827e-008 32 -1.6999434748754538e-008
		 33 -1.7009961439384824e-008 34 -1.6998288998593125e-008 35 -1.7005683972115548e-008
		 36 -1.7012311559483351e-008 37 -1.7003678465243866e-008 38 -1.7004492036676311e-008
		 39 -1.6998697560666187e-008 40 -1.7007494079734897e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.0044379185674188e-009 1 7.0068715274373972e-009
		 2 7.0004766428155563e-009 3 7.001831114905599e-009 4 6.9984951167612053e-009 5 7.0000938379166655e-009
		 6 7.0024235299115389e-009 7 7.002663338084858e-009 8 7.0024555043346481e-009 9 6.9998620233491238e-009
		 10 7.0058980838894058e-009 11 6.9980963246507599e-009 12 7.0056440648613716e-009
		 13 7.0084791303770544e-009 14 7.0032815102649693e-009 15 7.0060117707271274e-009
		 16 7.002876500905586e-009 17 7.0037451394000527e-009 18 7.0015175879234448e-009 19 6.9987677875360532e-009
		 20 7.0026118237365154e-009 21 7.004203439464618e-009 22 7.0010486297178431e-009 23 6.997026957833441e-009
		 24 7.0018941755733977e-009 25 6.9985546247153252e-009 26 7.0022068143771321e-009
		 27 6.9994925411265285e-009 28 7.0032015742071962e-009 29 6.9975492067442246e-009
		 30 7.0008425723244727e-009 31 6.9992758255921217e-009 32 7.0011090258503827e-009
		 33 7.0009242847390851e-009 34 6.9927672541325592e-009 35 6.9992793783058005e-009
		 36 6.9957479809090728e-009 37 7.0052479372861853e-009 38 7.0043704170075216e-009
		 39 6.9882730713288765e-009 40 6.9995635954001045e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.1306654218733456e-009 1 -2.8775051230667259e-009
		 2 -3.6402163505755429e-009 3 -4.3482013545315112e-009 4 -5.8045177553367466e-009
		 5 -7.2360464287157811e-009 6 -7.9664808083634853e-009 7 -7.898208309597976e-009 8 -7.9254194318423288e-009
		 9 -7.8757835808573873e-009 10 -7.823967251852082e-009 11 -7.8577429007964383e-009
		 12 -7.1293819736695241e-009 13 -5.438141048585976e-009 14 -3.4378233593201912e-009
		 15 -1.7961768739027661e-009 16 -1.0502636538234356e-009 17 -8.1484619052218932e-010
		 18 -2.5642030165862195e-010 19 1.9261439665463342e-011 20 9.0688748177747414e-011
		 21 2.108715702053843e-010 22 4.94445873133742e-010 23 7.6046269281704326e-010 24 9.0609786340678511e-010
		 25 9.9274177767227911e-010 26 9.8179908647466618e-010 27 9.861786942622075e-010 28 9.6856711540027618e-010
		 29 9.3025975811400485e-010 30 9.0738522251498921e-010 31 8.8433971257018129e-010
		 32 8.3727941246891636e-010 33 8.3874646117365614e-010 34 7.7473222281909671e-010
		 35 7.6883072130939922e-010 36 7.4514672210312938e-010 37 7.1893574427051021e-010
		 38 7.1344768981518314e-010 39 6.283050746347385e-010 40 6.8913552642158038e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.6764782853142606e-009 1 -1.0894663837746066e-008
		 2 -1.2035422436440513e-008 3 -1.1773523489466697e-008 4 -1.1148245881997809e-008
		 5 -1.0566497898878424e-008 6 -1.0312876774776214e-008 7 -1.0234834313394003e-008
		 8 -1.0037716435817856e-008 9 -9.7839940593758001e-009 10 -9.6446282071838141e-009
		 11 -9.4920062920778037e-009 12 -8.0480306863250917e-009 13 -4.4710199986752741e-009
		 14 -1.272261601625857e-010 15 3.4530065473603604e-009 16 4.9878350338872224e-009
		 17 5.5344928640010949e-009 18 6.5786402991818704e-009 19 7.1563053261058932e-009
		 20 6.9844219297010568e-009 21 6.6431544709644186e-009 22 6.2399081457442662e-009
		 23 5.8444280526259718e-009 24 5.4716959851930369e-009 25 5.3690913937032292e-009
		 26 5.1971791314997517e-009 27 4.8270898389546346e-009 28 4.1861634159090499e-009
		 29 3.4502751766751771e-009 30 2.500561535612178e-009 31 1.4948956517102374e-009 32 4.0111883259363879e-010
		 33 -6.9297606541951495e-010 34 -1.7010973740738679e-009 35 -2.7759659015913485e-009
		 36 -3.6663876379350313e-009 37 -4.5336197018741586e-009 38 -5.1346940033170085e-009
		 39 -5.3908397745772163e-009 40 -5.6270277326575524e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.6956594168534593e-009 1 -4.497120009716582e-009
		 2 -4.3293679752309799e-009 3 -4.3121231030340823e-009 4 -4.2895598184600203e-009
		 5 -4.2702064106947546e-009 6 -4.2384389331573402e-009 7 -4.3101033853076842e-009
		 8 -4.4973105239876077e-009 9 -4.7223984722677415e-009 10 -4.9002011337506701e-009
		 11 -4.9756820885704656e-009 12 -5.0020614317247691e-009 13 -5.1151780589009377e-009
		 14 -5.2654369753213359e-009 15 -5.3494355611860556e-009 16 -5.4243658453856369e-009
		 17 -5.4123816539686231e-009 18 -5.4130673277086316e-009 19 -5.3964517299220915e-009
		 20 -5.3844835257166324e-009 21 -5.378815615131316e-009 22 -5.4268056715045532e-009
		 23 -5.4623563450206802e-009 24 -5.4634310409085174e-009 25 -5.4929389925462146e-009
		 26 -5.4643041202950826e-009 27 -5.492668542217416e-009 28 -5.4209836619634189e-009
		 29 -5.3721254111849248e-009 30 -5.3303250702185778e-009 31 -5.3176281156197547e-009
		 32 -5.1959863078820945e-009 33 -5.2431747832315523e-009 34 -5.0767092751868859e-009
		 35 -5.0886170832598054e-009 36 -5.0981237009750657e-009 37 -4.9714627969876801e-009
		 38 -4.9528106060847676e-009 39 -4.8569392951947066e-009 40 -4.9476058805453249e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 39 12.422383308410645
		 40 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7000731367697881e-008 1 -3.7003431430093769e-008
		 2 -3.7000930319663894e-008 3 -3.6998876851157547e-008 4 -3.6999637131884811e-008
		 5 -3.6996969043912031e-008 6 -3.6997690244788828e-008 7 -3.7003026420734386e-008
		 8 -3.6998550001499098e-008 9 -3.7000042141244194e-008 10 -3.6996897989638455e-008
		 11 -3.700233364156702e-008 12 -3.6998539343358061e-008 13 -3.699371475818225e-008
		 14 -3.6997104047031826e-008 15 -3.6993959895426087e-008 16 -3.6998635266627389e-008
		 17 -3.7000894792527106e-008 18 -3.7002148900455722e-008 19 -3.6999974639684297e-008
		 20 -3.6998201835558575e-008 21 -3.7003442088234806e-008 22 -3.6999438179918798e-008
		 23 -3.6996738117522909e-008 24 -3.7000418728894147e-008 25 -3.700328221611926e-008
		 26 -3.6999473707055586e-008 27 -3.7015595921729982e-008 28 -3.700067452427902e-008
		 29 -3.6998951458144802e-008 30 -3.7002898523041949e-008 31 -3.701575224113185e-008
		 32 -3.6998589081349564e-008 33 -3.7027934496336457e-008 34 -3.6995132290940091e-008
		 35 -3.7015947640384184e-008 36 -3.7034936894997372e-008 37 -3.7010210007792921e-008
		 38 -3.7012380715850668e-008 39 -3.6996908647779492e-008 40 -3.7021361976030676e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2676082405960187e-011 1 1.9440449250396341e-011
		 2 1.3304912727107876e-012 3 6.042721878429802e-012 4 -4.1489589541754412e-012 5 -4.68070027181966e-013
		 6 7.0770056481705979e-012 7 7.2297723363590194e-012 8 7.0770056481705979e-012 9 -5.0448534238967113e-013
		 10 1.5717205315013416e-011 11 -5.0839332743635168e-012 12 1.6086687537608668e-011
		 13 2.4134250153906578e-011 14 9.1864293949583953e-012 15 1.7891466086439323e-011
		 16 7.7413631061062915e-012 17 1.1162626378791174e-011 18 4.6469494918710552e-012
		 19 -2.4407142973359441e-012 20 5.9401372709544376e-012 21 1.1816325695690466e-011
		 22 2.6645352591003757e-012 23 -8.8533624875708483e-012 24 5.3006488087703474e-012
		 25 -4.007461029686965e-012 26 6.3522520576952957e-012 27 -1.3073986337985843e-012
		 28 9.3365315478877164e-012 29 -6.9668715241277823e-012 30 2.5330848529847572e-012
		 31 -2.0889956431346945e-012 32 3.0873081868776353e-012 33 3.2045477382780518e-012
		 34 -2.0758506025231327e-011 35 -1.829647544582258e-012 36 -1.1802114840975264e-011
		 37 1.5287326959878555e-011 38 1.2772005675287801e-011 39 -3.411315674384241e-011
		 40 -1.0196288258157438e-012;
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
	setAttr -s 41 ".ktv[0:40]"  0 -6.4279565004099481e-010 1 -9.5826457879866211e-010
		 2 -1.2776455449170498e-009 3 -1.7169874411138155e-009 4 -2.1312602793699398e-009
		 5 -2.5250375124130642e-009 6 -2.9675202295464942e-009 7 -2.9370283982643741e-009
		 8 -2.9479694241274501e-009 9 -2.9249342947679224e-009 10 -2.9048006222609501e-009
		 11 -2.9143103486006794e-009 12 -2.5068607190092962e-009 13 -1.546811900787759e-009
		 14 -4.0403541623490469e-010 15 5.362923993779134e-010 16 9.5603813754507883e-010
		 17 1.4483951815691398e-009 18 2.2117361275775238e-009 19 2.1844646092006315e-009
		 20 2.1332924315942137e-009 21 2.0748625040312163e-009 22 2.1011854478558689e-009
		 23 2.1272570371877464e-009 24 2.1125658999920915e-009 25 2.1937716088160641e-009
		 26 2.2606190253071645e-009 27 1.8425549974665498e-009 28 1.0453938825705222e-009
		 29 6.1536103990178503e-010 30 6.1493105052434771e-010 31 6.1881766377780423e-010
		 32 6.0988408767670421e-010 33 6.2399507783084118e-010 34 6.1661870054408041e-010
		 35 6.2042876391998902e-010 36 6.2446059434506651e-010 37 6.1380905913566153e-010
		 38 6.1961746844474419e-010 39 6.0096833065514943e-010 40 6.1987026622745134e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.983304353027961e-009 1 -4.4680925626039425e-009
		 2 -4.918478957449679e-009 3 -4.6403649811566083e-009 4 -4.346964121992869e-009 5 -4.1022540919755102e-009
		 6 -3.8526559720253317e-009 7 -3.828214190093604e-009 8 -3.7516518780478236e-009 9 -3.65775787436462e-009
		 10 -3.6096234889981815e-009 11 -3.5487206506701341e-009 12 -3.214928545602902e-009
		 13 -2.3592019449125701e-009 14 -1.3041419055781489e-009 15 -4.4534603782508947e-010
		 16 -7.1529081269172679e-011 17 1.7476194102972187e-010 18 1.7829235310351521e-010
		 19 1.8386786537760713e-010 20 1.6552878512321456e-010 21 1.6058938900886943e-010
		 22 1.6976210714947371e-010 23 1.8403326085270066e-010 24 1.7063039869924523e-010
		 25 -2.0619217444561855e-010 26 -6.0629323783700784e-010 27 -1.0802945205057313e-009
		 28 -1.9893637848156231e-009 29 -2.4489061889454433e-009 30 -2.4614599247740898e-009
		 31 -2.4556521260876707e-009 32 -2.4599364767396992e-009 33 -2.4625763650476529e-009
		 34 -2.4270685461402763e-009 35 -2.45279596633452e-009 36 -2.4393105313436081e-009
		 37 -2.4725919089974013e-009 38 -2.4697548450802742e-009 39 -2.4014363830815455e-009
		 40 -2.4504105411438104e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 8.4270022853161208e-006 1 8.4270041043055244e-006
		 2 8.4269995568320155e-006 3 8.4270041043055244e-006 4 8.4269986473373137e-006 5 8.4269950093585066e-006
		 6 8.4270031948108226e-006 7 8.4269986473373137e-006 8 8.4270022853161208e-006 9 8.4269986473373137e-006
		 10 8.4270013758214191e-006 11 8.4269995568320155e-006 12 8.4270041043055244e-006
		 13 8.4270059232949279e-006 14 8.4270013758214191e-006 15 8.4270077422843315e-006
		 16 8.4270004663267173e-006 17 8.4270050138002262e-006 18 8.4270004663267173e-006
		 19 8.4269986473373137e-006 20 8.4269986473373137e-006 21 8.4270068327896297e-006
		 22 8.4270004663267173e-006 23 8.4269940998638049e-006 24 8.4270013758214191e-006
		 25 8.426997737842612e-006 26 8.4270022853161208e-006 27 8.426997737842612e-006 28 8.4270022853161208e-006
		 29 8.426997737842612e-006 30 8.4270004663267173e-006 31 8.426997737842612e-006 32 8.4270013758214191e-006
		 33 8.4269986473373137e-006 34 8.4269922808744013e-006 35 8.426997737842612e-006 36 8.4269940998638049e-006
		 37 8.4270041043055244e-006 38 8.4270022853161208e-006 39 8.426989552390296e-006 40 8.426997737842612e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.4587464332580566 1 0.28124421834945679
		 2 -1.9683195352554324 3 -3.6273679733276367 4 -5.268651008605957 5 -2.7806403636932373
		 6 1.4530185461044312 7 -1.2293884754180908 8 -4.9966239929199219 9 -9.3441505432128906
		 10 -11.823641777038574 11 -11.040068626403809 12 -8.0426244735717773 13 -6.9386458396911621
		 14 -4.543365478515625 15 1.0118846893310547 16 4.5960593223571777 17 7.3705968856811532
		 18 -20.329193115234375 19 -19.754550933837891 20 -26.884801864624023 21 -35.78009033203125
		 22 -34.530681610107422 23 -36.535259246826172 24 -38.780109405517578 25 -26.996923446655273
		 26 -15.327379226684569 27 -10.741959571838379 28 -6.787600040435791 29 -2.6001687049865723
		 30 -5.061769962310791 31 -8.5037813186645508 32 -11.044839859008789 33 -12.120434761047363
		 34 -12.074151992797852 35 -11.738367080688477 36 -11.197107315063477 37 -10.523406982421875
		 38 -9.7885608673095703 39 -9.0705223083496094 40 -8.4608173370361328;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.9319548606872559 1 -1.9868346452713013
		 2 4.2638301849365234 3 12.796513557434082 4 15.646946907043457 5 1.4453266859054565
		 6 -1.440460205078125 7 -0.26180747151374817 8 2.2814316749572754 9 10.06434440612793
		 10 19.932941436767578 11 20.649265289306641 12 15.122661590576174 13 15.102643013000487
		 14 14.599385261535643 15 7.1604533195495605 16 0.45362317562103271 17 1.1635749340057373
		 18 5.5762042999267578 19 -4.3392133712768555 20 1.9808944463729858 21 4.0698261260986328
		 22 3.6230053901672363 23 5.0826196670532227 24 8.9587306976318359 25 9.436619758605957
		 26 6.4315166473388672 27 5.0468339920043945 28 3.9994471073150639 29 2.0638837814331055
		 30 3.5853605270385747 31 5.0225768089294434 32 5.6397948265075684 33 5.785001277923584
		 34 5.7573895454406738 35 5.6929373741149902 36 5.5944232940673828 37 5.4609575271606445
		 38 5.2946591377258301 39 5.1066904067993164 40 4.9225950241088867;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 35.668632507324219 1 48.703052520751953
		 2 71.359840393066406 3 83.923591613769531 4 83.427078247070312 5 43.7972412109375
		 6 30.405530929565433 7 32.51019287109375 8 41.951786041259766 9 57.024169921875 10 67.279052734375
		 11 65.012054443359375 12 54.572689056396484 13 50.451148986816406 14 56.692775726318359
		 15 65.186668395996094 16 72.5777587890625 17 36.471343994140625 18 -28.704221725463867
		 19 -71.169715881347656 20 -45.419197082519531 21 -46.534317016601563 22 -46.014663696289063
		 23 -42.063919067382813 24 -34.000293731689453 25 -24.372474670410156 26 -13.771744728088379
		 27 -5.342928409576416 28 4.8541088104248047 29 17.781106948852539 30 11.217949867248535
		 31 1.6499282121658325 32 -5.4501500129699707 33 -8.5684061050415039 34 -8.6378707885742187
		 35 -7.8824138641357431 36 -6.5093865394592285 37 -4.7018094062805176 38 -2.6499614715576172
		 39 -0.57932758331298828 40 1.2257219552993774;
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
	setAttr -s 41 ".ktv[0:40]"  0 -7.815970093361102e-013 1 -2.0961010704922955e-013
		 2 1.0658141036401503e-014 3 1.5294432387236157e-012 4 -2.078337502098293e-013 5 -2.0756729668391927e-012
		 6 7.673861546209082e-013 7 -2.071232074740692e-012 8 6.6791017161449417e-013 9 -2.3042678876095124e-013
		 10 -9.71667191151937e-013 11 5.2047255394427339e-013 12 7.3763217756095401e-013 13 -1.3589129821411916e-013
		 14 -1.4566126083082054e-013 15 2.1156409957256983e-012 16 1.6164847238542279e-013
		 17 1.326050380612287e-012 18 -1.3287149158713873e-012 19 -7.496225862269057e-013
		 20 1.1368683772161603e-013 21 2.4158453015843406e-012 22 -2.1316282072803006e-014
		 23 -1.1048939541069558e-012 24 1.6342482922482304e-013 25 2.2737367544323206e-013
		 26 -3.801403636316536e-013 27 -3.3040237212844659e-013 28 -9.7699626167013776e-013
		 29 1.2079226507921703e-013 30 -2.4158453015843406e-013 31 -1.2079226507921703e-013
		 32 1.2434497875801753e-013 33 -9.8765440270653926e-013 34 1.0516032489249483e-012
		 35 -5.4001247917767614e-013 36 1.9895196601282805e-013 37 -1.4317436125566019e-012
		 38 -1.893596390800667e-012 39 3.5313973967276979e-012 40 -8.2778228716051672e-013;
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
	setAttr -s 41 ".ktv[0:40]"  0 -16.335634231567383 1 -10.821954727172852
		 2 2.3154668807983398 3 12.464492797851563 4 10.326360702514648 5 -11.064803123474121
		 6 -14.320047378540039 7 -19.590211868286133 8 -29.163782119750973 9 -41.970314025878906
		 10 -52.551502227783203 11 -52.518245697021484 12 -40.451499938964844 13 -24.011083602905273
		 14 -7.4260320663452157 15 -0.015067039988934994 16 -13.63402271270752 17 -4.9936294555664062
		 18 25.934728622436523 19 -15.26128673553467 20 -81.899208068847656 21 -71.253395080566406
		 22 -51.461509704589844 23 -26.286239624023438 24 -7.1527295112609863 25 0.7244911789894104
		 26 10.135589599609375 27 12.69669246673584 28 5.3238306045532227 29 -7.2988057136535645
		 30 -1.5321544408798218 31 5.1766228675842285 32 8.5743303298950195 33 9.4514179229736328
		 34 9.2877187728881836 35 8.9478797912597656 36 8.4651823043823242 37 7.8404889106750488
		 38 7.0866937637329102 39 6.2622828483581543 40 5.4931488037109375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.6159977912902836 1 -10.161369323730469
		 2 -19.141799926757813 3 -17.561361312866211 4 -14.726531982421875 5 -7.6003413200378418
		 6 -0.28380057215690613 7 1.8918850421905518 8 6.8792004585266113 9 12.578728675842285
		 10 14.663601875305174 11 12.607437133789063 12 4.9014496803283691 13 -4.5286273956298828
		 14 -5.8288693428039551 15 -0.046871762722730637 16 22.013132095336914 17 7.2735300064086914
		 18 9.5843620300292969 19 9.734161376953125 20 26.53791618347168 21 18.288335800170898
		 22 14.15235424041748 23 3.9290258884429932 24 -0.80323642492294312 25 0.13607330620288849
		 26 2.797459602355957 27 10.004769325256348 28 18.501361846923828 29 19.450439453125
		 30 19.136466979980469 31 16.472402572631836 32 13.015501022338867 33 11.01202392578125
		 34 10.543724060058594 35 10.561196327209473 36 10.92278003692627 37 11.497579574584961
		 38 12.154218673706055 39 12.758014678955078 40 13.176451683044434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 72.595420837402344 1 17.747289657592773
		 2 -36.578178405761719 3 -65.77490234375 4 -65.180137634277344 5 26.379247665405273
		 6 59.339904785156243 7 65.751296997070312 8 72.565315246582031 9 74.062187194824219
		 10 71.424041748046875 11 69.953277587890625 12 66.174118041992188 13 50.40032958984375
		 14 22.526590347290039 15 -11.728343963623047 16 -62.456314086914063 17 -64.159736633300781
		 18 41.552162170410156 19 92.237457275390625 20 64.090293884277344 21 66.530601501464844
		 22 71.472122192382813 23 68.349479675292969 24 54.077430725097656 25 49.814773559570313
		 26 45.181327819824219 27 22.815385818481445 28 -13.183000564575195 29 -50.587207794189453
		 30 -34.213031768798828 31 -11.829713821411133 32 4.2531909942626953 33 11.523935317993164
		 34 12.238993644714355 35 11.115859985351563 36 8.5990438461303711 37 5.0898370742797852
		 38 1.0123039484024048 39 -3.1251864433288574 40 -6.6744527816772461;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.1368683772161603e-013 1 3.5171865420124959e-013
		 2 1.2789769243681803e-013 3 5.3290705182007514e-014 4 -6.7501559897209518e-014 5 -4.1300296516055823e-014
		 6 -7.5495165674510645e-014 7 2.9132252166164108e-013 8 -1.2079226507921703e-013 9 2.8421709430404007e-014
		 10 -3.4106051316484809e-013 11 -9.9475983006414026e-014 12 3.6237679523765109e-013
		 13 2.2737367544323206e-013 14 6.7501559897209518e-014 15 1.3677947663381929e-013
		 16 1.8696155734687636e-013 17 9.7699626167013776e-014 18 1.2789769243681803e-013
		 19 -2.3447910280083306e-013 20 1.3500311979441904e-013 21 3.730349362740526e-014
		 22 1.4210854715202004e-014 23 -7.1054273576010019e-015 24 8.5265128291212022e-014
		 25 -4.2632564145606011e-014 26 6.0396132539608516e-014 27 -7.1054273576010019e-015
		 28 8.8817841970012523e-014 29 -7.1054273576010019e-015 30 3.1974423109204508e-014
		 31 -1.0658141036401503e-014 32 -1.4210854715202004e-014 33 1.4210854715202004e-014
		 34 -7.460698725481052e-014 35 -3.5527136788005009e-014 36 -8.8817841970012523e-014
		 37 5.3290705182007514e-014 38 4.6185277824406512e-014 39 -1.8829382497642655e-013
		 40 -3.5527136788005009e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 -11.959942817687988 1 -12.153029441833496
		 2 -13.631279945373535 3 -11.185346603393555 4 -6.8949503898620605 5 -7.3505592346191415
		 6 -7.3502459526062021 7 -1.4220311641693115 8 7.2944784164428702 9 16.526878356933594
		 10 22.444158554077148 11 24.8397216796875 12 20.826440811157227 13 12.814788818359375
		 14 6.937129020690918 15 3.7598168849945068 16 4.0211052894592285 17 2.968031644821167
		 18 5.3921895027160645 19 43.408363342285156 20 114.59239196777344 21 105.28899383544922
		 22 84.334907531738281 23 58.262401580810547 24 40.507823944091797 25 24.323158264160156
		 26 8.2179098129272461 27 2.3121993541717529 28 0.17457963526248932 29 -0.22295777499675751
		 30 0.14778131246566772 31 0.89540249109268188 32 1.7736936807632446 33 2.3505988121032715
		 34 2.5021743774414063 35 2.5101559162139893 36 2.41487717628479 37 2.2602510452270508
		 38 2.0872683525085449 39 1.9311913251876831 40 1.821850538253784;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.449419021606445 1 6.0530757904052734
		 2 7.1018877029418945 3 4.7842073440551758 4 1.5162038803100586 5 4.106255054473877
		 6 7.0887317657470703 7 9.9506340026855469 8 15.970626831054686 9 23.361455917358398
		 10 27.258230209350586 11 24.389566421508789 12 15.916566848754883 13 7.7611250877380362
		 14 3.4248299598693848 15 5.6795864105224609 16 -16.747957229614258 17 -11.370669364929199
		 18 -7.6668400764465341 19 -5.8403048515319824 20 5.9935417175292969 21 2.7864370346069336
		 22 -0.90236175060272217 23 -5.0763335227966309 24 -9.3163824081420898 25 -9.3898229598999023
		 26 -9.3978052139282227 27 -7.3374156951904288 28 -4.7708392143249512 29 -3.7130210399627681
		 30 -3.7470691204071045 31 -3.8404731750488277 32 -4.0200023651123047 33 -4.1586275100708008
		 34 -4.1813673973083496 35 -4.1673650741577148 36 -4.1333098411560059 37 -4.0960378646850586
		 38 -4.0684170722961426 39 -4.0573935508728027 40 -4.0636601448059082;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -62.419437408447266 1 -20.056175231933594
		 2 9.4681968688964844 3 22.108562469482422 4 20.220457077026367 5 -27.973087310791016
		 6 -46.205554962158203 7 -48.789710998535156 8 -54.884662628173828 9 -62.638317108154297
		 10 -65.982246398925781 11 -59.093372344970696 12 -42.745349884033203 13 -26.085260391235352
		 14 -11.635696411132813 15 3.6803317070007324 16 27.662164688110352 17 36.017696380615234
		 18 -4.7154302597045898 19 -14.867898941040039 20 -32.406692504882813 21 -34.106708526611328
		 22 -31.679985046386715 23 -25.49848747253418 24 -17.644935607910156 25 -14.565930366516115
		 26 -11.364572525024414 27 -0.4683579802513122 28 16.917081832885742 29 34.330394744873047
		 30 25.668647766113281 31 13.971738815307617 32 5.1393756866455078 33 0.76017516851425171
		 34 -0.092948809266090393 35 0.12785978615283966 36 1.1646817922592163 37 2.7731492519378662
		 38 4.6955862045288086 39 6.6346845626831055 40 8.2279539108276367;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.7763568394002505e-015 1 0 2 -8.8817841970012523e-016
		 3 7.1054273576010019e-015 4 7.1054273576010019e-015 5 0 6 -1.7763568394002505e-015
		 7 3.5527136788005009e-015 8 -1.7763568394002505e-015 9 1.0658141036401503e-014 10 7.1054273576010019e-015
		 11 -4.2632564145606011e-014 12 0 13 -1.4210854715202004e-014 14 -7.1054273576010019e-015
		 15 -8.8817841970012523e-016 16 0 17 -1.7763568394002505e-015 18 1.7763568394002505e-015
		 19 -1.7763568394002505e-015 20 0 21 -3.5527136788005009e-015 22 -1.7763568394002505e-015
		 23 -8.8817841970012523e-016 24 -4.4408920985006262e-016 25 -2.2204460492503131e-015
		 26 8.8817841970012523e-016 27 -1.7763568394002505e-015 28 3.5527136788005009e-015
		 29 -1.7763568394002505e-015 30 0 31 -2.6645352591003757e-015 32 6.2172489379008766e-015
		 33 -2.6645352591003757e-015 34 0 35 0 36 -8.8817841970012523e-016 37 8.8817841970012523e-016
		 38 -1.7763568394002505e-015 39 -6.2172489379008766e-015 40 4.4408920985006262e-015;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.4575262069702148 1 1.4575262069702148
		 2 1.4575262069702148 3 1.1664568185806274 4 0.46038946509361267 5 -0.37247604131698608
		 6 -0.99188530445098866 7 -1.1833460330963135 8 -1.2051738500595093 9 -1.3711681365966797
		 10 -1.8077223300933838 11 -2.5092179775238037 12 -3.4090299606323242 13 -4.594759464263916
		 14 -6.2140769958496094 15 -8.1501970291137695 16 -10.107013702392578 17 -12.349730491638184
		 18 -14.727025032043457 19 -16.160295486450195 20 -15.69882392883301 21 -14.155240058898926
		 22 -12.181168556213379 23 -9.79315185546875 24 -7.4352908134460449 25 -5.044640064239502
		 26 -3.1192712783813477 27 -2.1445114612579346 28 -1.5818932056427002 29 -1.175446629524231
		 30 -0.85130959749221802 31 -0.66522973775863647 32 -0.55550360679626465 33 -0.46100986003875732
		 34 -0.37417277693748474 35 -0.32228392362594604 36 -0.29619681835174561 37 -0.28637495636940002
		 38 -0.28305837512016296 39 -0.27635473012924194 40 -0.25625115633010864;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.340456962585449 1 15.340456962585449
		 2 15.340456962585449 3 14.709931373596191 4 13.309196472167969 5 11.852646827697754
		 6 11.012289047241211 7 11.156700134277344 8 11.921998977661133 9 12.827362060546875
		 10 13.343918800354004 11 12.983214378356934 12 11.56145191192627 13 9.5664730072021484
		 14 7.5918622016906729 15 6.1653609275817871 16 5.621246337890625 17 6.2129068374633789
		 18 7.316880226135253 19 8.1027927398681641 20 8.4201459884643555 21 8.6149654388427734
		 22 8.7471170425415039 23 8.7942419052124023 24 8.8631839752197266 25 8.984135627746582
		 26 9.2411842346191406 27 9.7394952774047852 28 10.359416007995605 29 11.026618957519531
		 30 11.772594451904297 31 12.598472595214844 32 13.37836742401123 33 13.985588073730469
		 34 14.395127296447754 35 14.688032150268553 36 14.89620780944824 37 15.051461219787598
		 38 15.185555458068848 39 15.330228805541994 40 15.517202377319336;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5272314548492432 1 3.5272314548492432
		 2 3.5272314548492432 3 4.1217632293701172 4 5.1509828567504883 5 5.4885106086730957
		 6 3.991624116897583 7 -0.94735407829284657 8 -8.6767644882202148 9 -16.877584457397461
		 10 -23.164022445678711 11 -25.221330642700195 12 -22.115636825561523 13 -15.790541648864746
		 14 -8.3408870697021484 15 -1.9172966480255129 16 1.3695096969604492 17 -0.31529492139816284
		 18 -4.9171180725097656 19 -8.5487909317016602 20 -9.3751316070556641 21 -9.1136035919189453
		 22 -8.4125795364379883 23 -7.2857103347778311 24 -6.1271605491638184 25 -4.9420194625854492
		 26 -3.9249808788299561 27 -3.3408448696136475 28 -2.9348514080047607 29 -2.5950348377227783
		 30 -2.278850793838501 31 -2.0165345668792725 32 -1.8026822805404663 33 -1.6309524774551392
		 34 -1.5024359226226807 35 -1.4158612489700317 36 -1.3601192235946655 37 -1.3237713575363159
		 38 -1.2951972484588623 39 -1.2626758813858032 40 -1.2143958806991577;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.7295455932617187 1 -5.7295455932617187
		 2 -5.7295455932617187 3 -5.6598300933837891 4 -5.5149288177490234 5 -5.3913569450378418
		 6 -5.3861141204833984 7 -5.5159058570861816 8 -5.7182769775390625 9 -5.9696855545043945
		 10 -6.2487583160400391 11 -6.5406489372253418 12 -6.8988194465637207 13 -7.3264141082763672
		 14 -7.7383170127868652 15 -8.0555210113525391 16 -8.2000913619995117 17 -7.862246036529541
		 18 -7.1699261665344238 19 -6.6988000869750977 20 -6.9534902572631836 21 -7.3767280578613281
		 22 -7.4897046089172363 23 -7.5250306129455566 24 -7.5326237678527832 25 -7.4611520767211914
		 26 -7.4290518760681152 27 -7.5813307762145996 28 -7.799309253692627 29 -7.9919476509094238
		 30 -8.1344671249389648 31 -8.2628870010375977 32 -8.3773365020751953 33 -8.4779300689697266
		 34 -8.5675601959228516 35 -8.6503105163574219 36 -8.7280597686767578 37 -8.8026838302612305
		 38 -8.8760566711425781 39 -8.9500541687011719 40 -9.0265522003173828;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -101.52925109863281 1 -21.767488479614258
		 2 39.718528747558594 3 67.252769470214844 4 84.335968017578125 5 94.906784057617188
		 6 102.90431213378906 7 109.21129608154297 8 112.54824066162109 9 113.61741638183594
		 10 113.13736724853516 11 111.83714294433594 12 110.75334930419922 13 109.61505889892578
		 14 107.19145965576172 15 102.26303863525391 16 93.622940063476563 17 74.3062744140625
		 18 46.945171356201172 19 24.739078521728516 20 16.729475021362305 21 17.499767303466797
		 22 21.93311882019043 23 29.011974334716797 24 36.407524108886719 25 44.283599853515625
		 26 51.392356872558594 27 56.533729553222656 28 60.626178741455078 29 62.403099060058594
		 30 61.102603912353516 31 57.935539245605469 32 54.594242095947266 33 52.771064758300781
		 34 52.560314178466797 35 52.839073181152344 36 53.473854064941406 37 54.331138610839844
		 38 55.277427673339844 39 56.179214477539063 40 56.902996063232422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.14625650644302368 1 -0.14625650644302368
		 2 -0.14625650644302368 3 -0.11631419509649277 4 -0.06845991313457489 5 -0.065075233578681946
		 6 -0.16762509942054749 7 -0.47639510035514832 8 -0.94692826271057129 9 -1.4220808744430542
		 10 -1.7424238920211792 11 -1.7480733394622803 12 -1.3945697546005249 13 -0.82399547100067139
		 14 -0.15685872733592987 15 0.48852699995040894 16 0.99785310029983521 17 1.3005776405334473
		 18 1.4482094049453735 19 1.5143581628799438 20 1.396510124206543 21 1.2778298854827881
		 22 1.3767269849777222 23 1.5486390590667725 24 1.7561414241790771 25 2.0966486930847168
		 26 2.3425328731536865 27 2.3132598400115967 28 2.1583149433135986 29 1.8481234312057495
		 30 1.30436110496521 31 0.60524141788482666 32 -0.044010810554027557 33 -0.43818214535713196
		 34 -0.5797194242477417 35 -0.62532401084899902 36 -0.60116350650787354 37 -0.53340131044387817
		 38 -0.44819837808609009 39 -0.37171420454978943 40 -0.33010697364807129;
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
	setAttr -s 41 ".ktv[0:40]"  0 -18.736824035644531 1 -15.181987762451172
		 2 -11.531499862670898 3 -7.811443328857421 4 -4.047910213470459 5 -0.2669847309589386
		 6 3.5052449703216553 7 7.2426910400390625 8 10.919267654418945 9 14.508888244628906
		 10 17.985462188720703 11 21.322904586791992 12 24.495126724243164 13 27.476043701171875
		 14 30.239568710327148 15 31.613481521606442 16 31.237953186035153 17 30.305479049682621
		 18 30.008550643920898 19 31.5396614074707 20 38.361812591552734 21 48.053531646728516
		 22 52.980598449707031 23 52.980598449707031 24 52.980598449707031 25 53.132125854492188
		 26 53.479377746582031 27 53.861370086669922 28 54.117107391357422 29 54.085597991943359
		 30 53.605861663818359 31 52.516895294189453 32 50.657718658447266 33 47.867332458496094
		 34 43.984752655029297 35 36.225971221923828 36 23.739301681518555 37 9.2622098922729492
		 38 -4.4678263664245605 39 -14.713327407836914 40 -18.736824035644531;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.2271251678466797 1 -9.4695215225219727
		 2 -12.749566078186035 3 -16.056991577148437 4 -19.381528854370117 5 -22.712911605834961
		 6 -26.040872573852539 7 -29.355140686035156 8 -32.645454406738281 9 -35.901542663574219
		 10 -39.113132476806641 11 -42.269966125488281 12 -45.361774444580078 13 -48.378276824951172
		 14 -51.309219360351562 15 -53.408805847167969 16 -54.535423278808594 17 -55.585029602050781
		 18 -57.453617095947259 19 -61.037158966064453 20 -70.452072143554688 21 -82.971534729003906
		 22 -89.226661682128906 23 -89.226661682128906 24 -89.226661682128906 25 -89.086341857910156
		 26 -88.631378173828125 27 -87.81072998046875 28 -86.573379516601563 29 -84.868316650390625
		 30 -82.644500732421875 31 -79.850914001464844 32 -76.436531066894531 33 -72.350334167480469
		 34 -67.541290283203125 35 -59.397090911865234 36 -47.033939361572266 37 -32.993606567382812
		 38 -19.817848205566406 39 -10.048433303833008 40 -6.2271251678466797;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.323148727416992 1 -18.397380828857422
		 2 -20.772806167602539 3 -23.367288589477539 4 -26.09868049621582 5 -28.884832382202148
		 6 -31.643606185913082 7 -34.292854309082031 8 -36.750423431396484 9 -38.934181213378906
		 10 -40.761978149414063 11 -42.151668548583984 12 -43.021102905273438 13 -43.288143157958984
		 14 -42.870647430419922 15 -38.469566345214844 16 -28.951852798461911 17 -17.484340667724609
		 18 -7.2338662147521982 19 -1.3672629594802856 20 -5.5312595367431641 21 -16.008169174194336
		 22 -21.918203353881836 23 -21.918203353881836 24 -21.918203353881836 25 -23.27265739440918
		 26 -26.944042205810547 27 -32.344375610351563 28 -38.885696411132812 29 -45.980014801025391
		 30 -53.03936767578125 31 -59.475772857666009 32 -64.701263427734375 33 -68.12786865234375
		 34 -69.1676025390625 35 -65.010360717773437 36 -55.156356811523438 37 -42.483108520507813
		 38 -29.868146896362308 39 -20.188985824584961 40 -16.323148727416992;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.679999828338623 1 3.2815008163452148
		 2 3.9256060123443604 3 4.6006965637207031 4 5.2951526641845703 5 5.9973549842834473
		 6 6.6956839561462402 7 7.3785204887390137 8 8.034245491027832 9 8.6512384414672852
		 10 9.2178812026977539 11 9.7225542068481445 12 10.153637886047363 13 10.499513626098633
		 14 10.748559951782227 15 10.578930854797363 16 9.8303565979003906 17 8.7335853576660156
		 18 7.5193614959716797 19 6.4184355735778809 20 4.5741534233093262 21 2.6172752380371094
		 22 3.0096707344055176 23 11.256481170654297 24 18.356714248657227 25 18.666326522827148
		 26 18.510541915893555 27 17.967014312744141 28 17.11338996887207 29 16.027318954467773
		 30 14.786449432373047 31 13.468429565429688 32 12.150908470153809 33 10.91153621673584
		 34 9.8279600143432617 35 8.6180686950683594 36 7.103856086730957 37 5.5191340446472168
		 38 4.0977106094360352 39 3.0733957290649414 40 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.884906768798828 1 -26.961097717285156
		 2 -27.081451416015625 3 -27.233924865722656 4 -27.406471252441406 5 -27.587045669555664
		 6 -27.763605117797852 7 -27.924106597900391 8 -28.05650520324707 9 -28.14875602722168
		 10 -28.188816070556641 11 -28.164640426635742 12 -28.064184188842773 13 -27.875404357910156
		 14 -27.586257934570313 15 -26.762182235717773 16 -25.237052917480469 17 -23.401462554931641
		 18 -21.646020889282227 19 -20.361320495605469 20 -19.619779586791992 21 -19.462528228759766
		 22 -20.233232498168945 23 -23.889572143554687 24 -27.10753059387207 25 -27.670114517211914
		 26 -28.059913635253906 27 -28.303333282470703 28 -28.426778793334961 29 -28.456649780273437
		 30 -28.419353485107422 31 -28.341289520263672 32 -28.248865127563477 33 -28.168481826782227
		 34 -28.126544952392578 35 -28.024908065795898 36 -27.792270660400391 37 -27.495288848876953
		 38 -27.200630187988281 39 -26.974946975708008 40 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.924465179443359 1 18.825836181640625
		 2 18.668695449829102 3 18.469003677368164 4 18.242713928222656 5 18.005786895751953
		 6 17.774179458618164 7 17.563846588134766 8 17.390748977661133 9 17.270843505859375
		 10 17.220087051391602 11 17.254438400268555 12 17.389852523803711 13 17.642290115356445
		 14 18.027708053588867 15 19.081125259399414 16 21.022647857666016 17 23.395868301391602
		 18 25.744373321533203 19 27.611753463745117 20 29.258846282958984 21 30.41468620300293
		 22 29.825157165527344 23 23.657533645629883 24 18.210502624511719 25 17.644023895263672
		 26 17.446001052856445 27 17.544797897338867 28 17.868783950805664 29 18.346324920654297
		 30 18.905784606933594 31 19.475528717041016 32 19.983930587768555 33 20.359352111816406
		 34 20.530158996582031 35 20.442205429077148 36 20.153532028198242 37 19.760780334472656
		 38 19.360588073730469 39 19.049602508544922 40 18.924465179443359;
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
connectAttr "spawnSource.cl" "clipLibrary1.sc[0]";
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
// End of common_spawn.ma
