//Maya ASCII 2013 scene
//Name: common_run.ma
//Last modified: Tue, Jul 01, 2014 02:52:45 PM
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
createNode animClip -n "runSource";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "hood_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "hood_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.031225204467773 1 27.783809661865234
		 2 30.849185943603512 3 33.288978576660156 4 34.164810180664063 5 32.977321624755859
		 6 30.310020446777344 7 26.848844528198242 8 23.279731750488281 9 18.866281509399414
		 10 13.549100875854492 11 9.0296354293823242 12 7.0093345642089844 13 8.8513860702514648
		 14 13.345195770263672 15 18.331537246704102 16 21.65118408203125 17 22.486061096191406
		 18 22.068515777587891 19 21.314958572387695 20 21.14179801940918 21 21.804862976074219
		 22 22.81158447265625 23 23.955770492553711 24 25.031225204467773;
createNode animCurveTA -n "hood_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.713043212890625 1 32.025314331054687
		 2 26.882268905639648 3 22.64985466003418 4 20.694025039672852 5 22.068096160888672
		 6 25.813880920410156 7 30.280038833618164 8 33.815235137939453 9 36.460014343261719
		 10 38.934783935546875 11 40.6080322265625 12 40.848220825195312 13 38.689140319824219
		 14 34.733543395996094 15 30.703353881835934 16 28.320510864257812 17 28.295604705810547
		 18 29.626472473144531 19 31.465900421142582 20 32.966690063476563 21 33.966548919677734
		 22 34.896106719970703 23 35.79754638671875 24 36.713043212890625;
createNode animCurveTA -n "hood_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 44.059814453125 1 52.541458129882812 2 61.615623474121094
		 3 69.504745483398437 4 74.431289672851563 5 75.467880249023437 6 73.713676452636719
		 7 70.430862426757812 8 66.881668090820312 9 62.050315856933601 10 55.714424133300781
		 11 50.326248168945313 12 48.338050842285156 13 52.031845092773438 14 59.557060241699219
		 15 67.167106628417969 16 71.115364074707031 17 69.764694213867188 18 65.325958251953125
		 19 59.824607849121094 20 55.286094665527344 21 52.155876159667969 22 49.385265350341797
		 23 46.758499145507813 24 44.059814453125;
createNode animCurveTL -n "hood_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.1295664310455322 3 -2.1295664310455322
		 4 -2.1295664310455322 5 -1.4354373216629028 6 0.1924973726272583 7 2.0725588798522949
		 8 3.5230681896209717 9 4.5223450660705566 10 5.380584716796875 11 5.9139213562011719
		 12 5.9384903907775879 13 5.1365151405334473 14 3.6956391334533691 15 2.1901276111602783
		 16 1.1942455768585205 17 1.0172028541564941 18 1.3007006645202637 19 1.6177406311035156
		 20 1.5413248538970947 21 0.90611553192138672 22 -0.042997598648071289 23 -1.1176724433898926
		 24 -2.1295664310455322;
createNode animCurveTL -n "hood_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -29.490320205688477 3 -29.490320205688477
		 4 -29.490320205688477 5 -30.163444519042969 6 -31.743696212768555 7 -33.572395324707031
		 8 -34.990867614746094 9 -35.977214813232422 10 -36.83148193359375 11 -37.377887725830078
		 12 -37.440662384033203 13 -36.700889587402344 14 -35.342994689941406 15 -33.946212768554688
		 16 -33.089778900146484 17 -33.141319274902344 18 -33.720863342285156 19 -34.286216735839844
		 20 -34.295196533203125 21 -33.516574859619141 22 -32.268402099609375 23 -30.832405090332031
		 24 -29.490320205688477;
createNode animCurveTL -n "hood_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -20.553318023681641 3 -20.553318023681641
		 4 -20.553318023681641 5 -20.349885940551758 6 -19.877054214477539 7 -19.341011047363281
		 8 -18.947956085205078 9 -18.623369216918945 10 -18.300445556640625 11 -18.196954727172852
		 12 -18.53065299987793 13 -19.599058151245117 14 -21.206211090087891 15 -22.829681396484375
		 16 -23.94703483581543 17 -24.431163787841797 18 -24.556629180908203 19 -24.40350341796875
		 20 -24.051856994628906 21 -23.430583953857422 22 -22.527797698974609 23 -21.512405395507813
		 24 -20.553318023681641;
createNode animCurveTU -n "hood_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "hood_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "hood_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4291629791259766 23 6.4291629791259766
		 24 6.4291629791259766;
createNode animCurveTL -n "hood_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7228443622589111 23 -3.7228443622589111
		 24 -3.7228443622589111;
createNode animCurveTL -n "hood_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2740335464477539 23 6.2740335464477539
		 24 6.2740335464477539;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3825597763061523 23 -5.3825597763061523
		 24 -5.3825597763061523;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.000844955444336 23 18.000844955444336
		 24 18.000844955444336;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2304854393005371 23 -6.2304854393005371
		 24 -6.2304854393005371;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.171575546264648 23 17.171575546264648
		 24 17.171575546264648;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTU -n "eye_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eye_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eye_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "eye_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eye_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eye_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "eye_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 23 14.009841918945313
		 24 14.009841918945313;
createNode animCurveTL -n "eye_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.3812255859375 23 13.3812255859375 24 13.3812255859375;
createNode animCurveTL -n "eye_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8450155258178711 23 9.8450155258178711
		 24 9.8450155258178711;
createNode animCurveTU -n "eye_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eye_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eye_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "eye_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eye_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eye_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "eye_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.009841918945313 23 14.009841918945313
		 24 14.009841918945313;
createNode animCurveTL -n "eye_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.75164794921875 23 13.75164794921875
		 24 13.75164794921875;
createNode animCurveTL -n "eye_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.6388611793518066 23 -6.6388611793518066
		 24 -6.6388611793518066;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.52346211671829224 1 1.0530554056167603
		 2 1.6844298839569092 3 2.1122417449951172 4 2.0311477184295654 5 1.4712374210357666
		 6 0.7071300745010376 7 -0.19972503185272217 8 -1.1878781318664551 9 -2.1958794593811035
		 10 -3.1622796058654785 11 -4.0256295204162598 12 -4.7244782447814941 13 -5.2039427757263184
		 14 -5.4400806427001953 15 -5.4178581237792969 16 -5.1222391128540039 17 -4.6220083236694336
		 18 -4.0127458572387695 19 -3.3196139335632324 20 -2.5677728652954102 21 -1.7823835611343384
		 22 -0.98860728740692128 23 -0.21160510182380676 24 0.52346211671829224;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.4087028503417969 1 5.2738003730773926
		 2 5.1365938186645508 3 5.003995418548584 4 4.8829164505004883 5 4.7566947937011719
		 6 4.6122674942016602 7 4.4619383811950684 8 4.3180160522460938 9 4.1928062438964844
		 10 4.0986156463623047 11 4.0477499961853027 12 4.052515983581543 13 4.2504940032958984
		 14 4.6496577262878418 15 5.0679044723510742 16 5.3231306076049805 17 5.4121651649475098
		 18 5.4596328735351563 19 5.4751253128051758 20 5.468235969543457 21 5.4485564231872559
		 22 5.4256796836853027 23 5.4091973304748535 24 5.4087028503417969;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1740784645080566 1 -4.8875083923339844
		 2 -6.7920947074890137 3 -8.3143692016601562 4 -8.880864143371582 5 -8.4889926910400391
		 6 -7.629187583923339 7 -6.4675168991088867 8 -5.1700453758239746 9 -3.9028389453887944
		 10 -2.8319635391235352 11 -2.1234850883483887 12 -1.9434686899185181 13 -3.3484108448028564
		 14 -6.2680978775024414 15 -9.1785297393798828 16 -10.555706977844238 17 -10.417963981628418
		 18 -9.8637113571166992 19 -8.9890661239624023 20 -7.8901472091674805 21 -6.6630716323852539
		 22 -5.403956413269043 23 -4.2089195251464844 24 -3.1740784645080566;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6222553253173828 23 8.6222553253173828
		 24 8.6222553253173828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.83758300542831421 23 0.83758300542831421
		 24 0.83758300542831421;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.0020226766355335712 1 -5.9230165481567383
		 2 -10.091645240783691 3 -4.9077901840209961 4 -0.27219009399414063 5 3.3684675693511963
		 6 4.2476720809936523 7 3.7175521850585942 8 2.8211758136749268 9 1.8582884073257444
		 10 1.4555913209915161 11 1.8863667249679565 12 1.8598423004150391 13 4.1463222503662109
		 14 9.6862401962280273 15 8.1333761215209961 16 4.591947078704834 17 2.2908806800842285
		 18 1.0977940559387207 19 1.2590774297714233 20 2.036268949508667 21 2.4752297401428223
		 22 2.5370922088623047 23 2.0195341110229492 24 0.0020226766355335712;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.592172622680664 1 21.154592514038086
		 2 21.42405891418457 3 21.414875030517578 4 20.651151657104492 5 17.361936569213867
		 6 12.742025375366211 7 7.4118943214416513 8 1.9870420694351194 9 -3.4145362377166748
		 10 -8.7788972854614258 11 -13.190923690795898 12 -15.684856414794922 13 -18.22227668762207
		 14 -20.628271102905273 15 -23.04728889465332 16 -22.081150054931641 17 -19.548069000244141
		 18 -15.501788139343262 19 -10.091318130493164 20 -3.8830862045288086 21 2.7262463569641113
		 22 8.7871999740600586 23 13.905710220336914 24 17.592172622680664;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.166055679321289 1 -26.63441276550293
		 2 -35.941047668457031 3 -25.70039176940918 4 -16.379013061523438 5 -7.1713438034057617
		 6 -1.5582433938980103 7 2.0877468585968018 8 4.7269973754882812 9 4.5258951187133789
		 10 0.44191384315490723 11 -5.5456247329711914 12 -9.4490327835083008 13 -16.454584121704102
		 14 -27.106010437011719 15 -23.083259582519531 16 -17.935441970825195 17 -14.988104820251465
		 18 -11.478801727294922 19 -9.3231477737426758 20 -9.5584735870361328 21 -10.334535598754883
		 22 -9.5974264144897461 23 -9.2279672622680664 24 -12.166055679321289;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.242449760437012 23 10.242449760437012
		 24 10.242449760437012;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.225434303283691 23 10.225434303283691
		 24 10.225434303283691;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.8546943414985435e-013 1 -4.9915627187147038e-013
		 2 -5.0093262871087063e-013 3 -4.7961634663806763e-013 4 -3.8813396940895473e-013
		 5 -4.0145664570445661e-013 6 -4.5785597535541456e-013 7 -4.8050452505776775e-013
		 8 -4.2899017671516049e-013 9 -4.4497738826976274e-013 10 -4.1566750041965861e-013
		 11 -4.2010839251815923e-013 12 -3.6770586575585185e-013 13 -4.8494541715626838e-013
		 14 -4.0500935938325711e-013 15 -3.7125857943465235e-013 16 -3.5171865420124959e-013
		 17 -3.4994229736184934e-013 18 -4.0323300254385686e-013 19 -4.716227408607665e-013
		 20 -4.2721381987576024e-013 21 -4.602984660095899e-013 22 -4.7339909770016675e-013
		 23 -4.9560355819266988e-013 24 -3.8546943414985435e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4355192184448242 1 6.9859652519226074
		 2 7.3476858139038086 3 6.2335968017578125 4 5.3678569793701172 5 3.6433608531951904
		 6 2.5308525562286377 7 1.3877618312835693 8 -0.18981581926345825 9 -2.4807848930358887
		 10 -4.3789281845092773 11 -4.4422645568847656 12 -1.6756327152252197 13 -0.93351185321807861
		 14 -2.5032875537872314 15 -3.6634707450866704 16 -1.1331222057342529 17 0.15571001172065735
		 18 0.98496055603027333 19 1.3544878959655762 20 0.83351194858551025 21 1.1166036128997803
		 22 1.4972050189971924 23 2.6493287086486816 24 4.4355192184448242;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.7738037109375 1 17.680124282836914
		 2 17.962284088134766 3 19.402490615844727 4 19.750127792358398 5 17.867521286010742
		 6 13.969937324523926 7 9.2583427429199219 8 4.6487507820129395 9 0.051647543907165527
		 10 -4.7387585639953613 11 -9.4665870666503906 12 -14.249886512756348 13 -17.364421844482422
		 14 -18.39533805847168 15 -19.460975646972656 16 -20.245048522949219 17 -18.571802139282227
		 18 -14.482274055480955 19 -8.981205940246582 20 -2.8195383548736572 21 3.2168076038360596
		 22 8.8809394836425781 23 13.617159843444824 24 16.7738037109375;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.7244195938110352 1 5.2795286178588867
		 2 17.828052520751953 3 7.0144662857055664 4 -11.356674194335938 5 -29.400806427001957
		 6 -36.806755065917969 7 -38.546478271484375 8 -38.882469177246094 9 -37.033096313476562
		 10 -31.080787658691406 11 -23.776384353637695 12 -19.908138275146484 13 -12.870894432067871
		 14 -3.4738976955413818 15 -11.437203407287598 16 -17.255035400390625 17 -21.670141220092773
		 18 -25.616315841674805 19 -26.439105987548828 20 -23.05561637878418 21 -18.959720611572266
		 22 -17.805307388305664 23 -16.281816482543945 24 -9.7244195938110352;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3887042999267578 23 1.3887042999267578
		 24 1.3887042999267578;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 23 18.211067199707031
		 24 18.211067199707031;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1263880373444408e-013 1 -4.1566750041965861e-013
		 2 -3.765876499528531e-013 3 -3.5704772471945034e-013 4 -3.0198066269804258e-013 5 -3.3928415632544784e-013
		 6 -3.5171865420124959e-013 7 -3.5882408155885059e-013 8 -3.4461322684364859e-013
		 9 -3.4372504842394846e-013 10 -3.3928415632544784e-013 11 -3.4106051316484809e-013
		 12 -3.3395508580724709e-013 13 -3.872457909892546e-013 14 -3.1263880373444408e-013
		 15 -2.8776980798284058e-013 16 -3.0375701953744283e-013 17 -2.8599345114344032e-013
		 18 -3.1796787425264483e-013 19 -3.7037040101495222e-013 20 -3.361755318564974e-013
		 21 -3.4816594052244909e-013 22 -3.5704772471945034e-013 23 -3.730349362740526e-013
		 24 -3.1263880373444408e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.537521362304687 23 23.537521362304687
		 24 23.537521362304687;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0786991119384766 23 -1.0786991119384766
		 24 -1.0786991119384766;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8385038375854492 23 -3.8385038375854492
		 24 -3.8385038375854492;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50238901376724243 23 -0.50238901376724243
		 24 -0.50238901376724243;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3544845581054688 23 -1.3544845581054688
		 24 -1.3544845581054688;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6074624061584473 23 -2.6074624061584473
		 24 -2.6074624061584473;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.147258758544922 23 43.147258758544922
		 24 43.147258758544922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.73665255308151245 23 -0.73665255308151245
		 24 -0.73665255308151245;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1498456001281738 23 -7.1498456001281738
		 24 -7.1498456001281738;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18733929097652435 23 -0.18733929097652435
		 24 -0.18733929097652435;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1584912538528442 23 -1.1584912538528442
		 24 -1.1584912538528442;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8861594200134277 23 -4.8861594200134277
		 24 -4.8861594200134277;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.371490478515625 23 40.371490478515625
		 24 40.371490478515625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.317907333374023 23 11.317907333374023
		 24 11.317907333374023;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.919908761978149 23 -3.919908761978149
		 24 -3.919908761978149;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2298541069030762 23 -4.2298541069030762
		 24 -4.2298541069030762;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1903555393218994 23 -1.1903555393218994
		 24 -1.1903555393218994;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.923664093017578 23 -18.923664093017578
		 24 -18.923664093017578;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.101982116699219 23 25.101982116699219
		 24 25.101982116699219;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36503440141677856 23 -0.36503440141677856
		 24 -0.36503440141677856;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2057191133499146 23 -1.2057191133499146
		 24 -1.2057191133499146;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357845306396484 23 -0.22357845306396484
		 24 -0.22357845306396484;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1687469482421875 23 -2.1687469482421875
		 24 -2.1687469482421875;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8498001098632813 23 -3.8498001098632813
		 24 -3.8498001098632813;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.622997283935547 23 43.622997283935547
		 24 43.622997283935547;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.28425142168998718 23 -0.28425142168998718
		 24 -0.28425142168998718;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1350135803222656 23 -2.1350135803222656
		 24 -2.1350135803222656;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41343829035758972 23 -0.41343829035758972
		 24 -0.41343829035758972;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.75771737098693848 23 -0.75771737098693848
		 24 -0.75771737098693848;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.394721508026123 23 -4.394721508026123
		 24 -4.394721508026123;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.899082183837891 23 41.899082183837891
		 24 41.899082183837891;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.14365553855896 23 3.14365553855896 24 3.14365553855896;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9025231599807737 23 1.9025231599807737
		 24 1.9025231599807737;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6068978309631348 23 2.6068978309631348
		 24 2.6068978309631348;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3741570711135864 23 -1.3741570711135864
		 24 -1.3741570711135864;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.684198379516602 23 -19.684198379516602
		 24 -19.684198379516602;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.76560115814209 23 12.76560115814209
		 24 12.76560115814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3579354286193848 23 4.3579354286193848
		 24 4.3579354286193848;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6485189199447632 23 -1.6485189199447632
		 24 -1.6485189199447632;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050153255462646484 23 0.050153255462646484
		 24 0.050153255462646484;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.524078369140625 23 -1.524078369140625
		 24 -1.524078369140625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3633809089660645 23 -3.3633809089660645
		 24 -3.3633809089660645;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.664737701416016 23 43.664737701416016
		 24 43.664737701416016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.025886461138725281 23 0.025886461138725281
		 24 0.025886461138725281;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57822823524475098 23 0.57822823524475098
		 24 0.57822823524475098;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.21691970527172089 23 0.21691970527172089
		 24 0.21691970527172089;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2413421869277954 23 -1.2413421869277954
		 24 -1.2413421869277954;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.403416633605957 23 -5.403416633605957
		 24 -5.403416633605957;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.707569122314453 23 50.707569122314453
		 24 50.707569122314453;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.138594388961792 23 1.138594388961792
		 24 1.138594388961792;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.087230682373047 23 17.087230682373047
		 24 17.087230682373047;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0014705657958984 23 8.0014705657958984
		 24 8.0014705657958984;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3211886882781982 23 -2.3211886882781982
		 24 -2.3211886882781982;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.606718063354492 23 -18.606718063354492
		 24 -18.606718063354492;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.536056518554687 23 -45.536056518554687
		 24 -45.536056518554687;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.404392242431641 23 -18.404392242431641
		 24 -18.404392242431641;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.383121490478514 23 14.383121490478514
		 24 14.383121490478514;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15521393716335297 23 -0.15521393716335297
		 24 -0.15521393716335297;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.52972978353500366 23 0.52972978353500366
		 24 0.52972978353500366;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1216654777526855 23 -5.1216654777526855
		 24 -5.1216654777526855;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.386499543012178e-007 1 3.3855707215479924e-007
		 2 3.3858435699585243e-007 3 3.3876048632919264e-007 4 3.3890071904352226e-007 5 3.385668492228433e-007
		 6 3.3880485261761351e-007 7 3.3894986017912743e-007 8 3.386415414752264e-007 9 3.3882929528772365e-007
		 10 3.3873908478199155e-007 11 3.3881633498822339e-007 12 3.3873416782626009e-007
		 13 3.3873001825668325e-007 14 3.3901000051628216e-007 15 3.3851981129373598e-007
		 16 3.3867604543047491e-007 17 3.388821596672642e-007 18 3.3871830851239793e-007 19 3.3879689453897299e-007
		 20 3.3868838045236771e-007 21 3.3876699490065221e-007 22 3.3890691497617809e-007
		 23 3.3868218451971188e-007 24 3.3864736792565964e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.4543620226231724e-008 1 -6.3998392363373569e-008
		 2 -6.3999237909229123e-008 3 -6.4320744286305853e-008 4 -6.4197124061138311e-008
		 5 -6.380447814535728e-008 6 -6.418495246407474e-008 7 -6.4043987890727294e-008 8 -6.407356067938963e-008
		 9 -6.4383954168079072e-008 10 -6.4523504761382355e-008 11 -6.4391890930437512e-008
		 12 -6.4288038004178816e-008 13 -6.4315351266941434e-008 14 -6.4049785919451097e-008
		 15 -6.4544217082129762e-008 16 -6.448510703194188e-008 17 -6.3824742824181158e-008
		 18 -6.4430587087827007e-008 19 -6.4647743158730009e-008 20 -6.4012951384029293e-008
		 21 -6.4222327011975722e-008 22 -6.4011814515652077e-008 23 -6.3693775587125856e-008
		 24 -6.4547549527560477e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.8658990320072917e-007 1 -3.8672484947710473e-007
		 2 -3.8666749446747417e-007 3 -3.8686192738168756e-007 4 -3.8701784887962276e-007
		 5 -3.8660047607663728e-007 6 -3.869337490414182e-007 7 -3.8716129324711801e-007 8 -3.86769045235269e-007
		 9 -3.8691965187354072e-007 10 -3.8687983305862872e-007 11 -3.8686152947775554e-007
		 12 -3.8684416381329356e-007 13 -3.8684305536662578e-007 14 -3.871578257985675e-007
		 15 -3.8656389733660035e-007 16 -3.8675779023833456e-007 17 -3.8696262549819949e-007
		 18 -3.8671936408718466e-007 19 -3.8706528471266211e-007 20 -3.8667246826662449e-007
		 21 -3.8685521985826199e-007 22 -3.8710209082637448e-007 23 -3.867373550292541e-007
		 24 -3.8656193623864965e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.56331372261047363 23 -0.56331372261047363
		 24 -0.56331372261047363;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3259270191192627 23 -1.3259270191192627
		 24 -1.3259270191192627;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1413974761962891 23 -9.1413974761962891
		 24 -9.1413974761962891;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.15301513671875 23 28.15301513671875
		 24 28.15301513671875;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.822746276855469 23 20.822746276855469
		 24 20.822746276855469;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.629024505615234 23 17.629024505615234
		 24 17.629024505615234;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2828145027160645 23 4.2828145027160645
		 24 4.2828145027160645;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5269510746002197 23 -3.5269510746002197
		 24 -3.5269510746002197;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 23 -4.3483805656433105
		 24 -4.3483805656433105;
createNode animCurveTU -n "weapon_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "weapon_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "weapon_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "weapon_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "weapon_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "weapon_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "weapon_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.28223690390586853 23 0.28223690390586853
		 24 0.28223690390586853;
createNode animCurveTL -n "weapon_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0544857978820801 23 -6.0544857978820801
		 24 -6.0544857978820801;
createNode animCurveTL -n "weapon_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.206550598144531 23 -17.206550598144531
		 24 -17.206550598144531;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.301711082458496 1 15.583442687988281
		 2 20.901702880859375 3 28.670236587524418 4 30.166376113891602 5 25.89216423034668
		 6 22.907733917236328 7 22.271535873413086 8 23.093971252441406 9 22.312320709228516
		 10 19.250736236572266 11 17.50184440612793 12 17.741605758666992 13 18.81611442565918
		 14 22.773950576782227 15 27.467544555664062 16 26.777427673339844 17 20.758335113525391
		 18 17.214231491088867 19 14.766506195068359 20 12.117031097412109 21 9.7988386154174805
		 22 8.1433992385864258 23 8.676513671875 24 13.301711082458496;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.283227920532227 1 18.692470550537109
		 2 20.905767440795898 3 22.953069686889648 4 22.098228454589844 5 19.146635055541992
		 6 17.159276962280273 7 16.707393646240234 8 16.639925003051758 9 18.599216461181641
		 10 22.374969482421875 11 26.005962371826172 12 29.172967910766605 13 28.710231781005863
		 14 24.355567932128906 15 20.348207473754883 16 18.261602401733398 17 16.222705841064453
		 18 13.614331245422363 19 11.295886039733887 20 9.3920059204101562 21 9.078282356262207
		 22 11.340206146240234 23 14.883186340332031 24 17.283227920532227;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.2052340507507324 1 5.4084568023681641
		 2 7.6004171371459961 3 10.765207290649414 4 11.17462158203125 5 9.0736770629882812
		 6 7.3943881988525391 7 7.2781448364257804 8 7.8125190734863272 9 8.0311727523803711
		 10 7.3702158927917489 11 7.011693000793457 12 7.4793567657470712 13 7.8572096824645996
		 14 8.9449872970581055 15 10.258609771728516 16 9.6813583374023437 17 7.1604213714599609
		 18 5.4532651901245117 19 4.3731684684753418 20 3.3783550262451172 21 2.6658804416656494
		 22 2.3715322017669678 23 2.7194046974182129 24 4.2052340507507324;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1963162422180176 23 4.1963162422180176
		 24 4.1963162422180176;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3000202443436137e-006 1 -1.3000019407627406e-006
		 2 -1.3000146736885654e-006 3 -1.3000236549487454e-006 4 -1.300029111916956e-006 5 -1.3000212675251532e-006
		 6 -1.3000253602513112e-006 7 -1.3000268381802016e-006 8 -1.3000185390410479e-006
		 9 -1.3000276339880656e-006 10 -1.3000208127778023e-006 11 -1.30003240883525e-006
		 12 -1.3000214948988287e-006 13 -1.3000189937883988e-006 14 -1.3000396847928641e-006
		 15 -1.3000122862649732e-006 16 -1.3000195622225874e-006 17 -1.3000338867641403e-006
		 18 -1.3000267244933639e-006 19 -1.3000168337384821e-006 20 -1.3000253602513112e-006
		 21 -1.300025019190798e-006 22 -1.3000329772694386e-006 23 -1.3000237686355831e-006
		 24 -1.3000219496461796e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.529909133911133 23 -24.529909133911133
		 24 -24.529909133911133;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -59.420154571533203 1 -16.855712890625
		 2 7.7579221725463876 3 17.167970657348633 4 21.942193984985352 5 25.926717758178711
		 6 18.31159782409668 7 12.271942138671875 8 -2.9406001567840576 9 -33.407085418701172
		 10 -58.731880187988274 11 -49.275871276855469 12 -39.966205596923828 13 -26.872043609619141
		 14 -10.371726989746094 15 -1.2869099378585815 16 2.3494963645935059 17 5.4556536674499512
		 18 6.7247471809387207 19 -5.0744810104370117 20 -25.559593200683594 21 -53.77215576171875
		 22 -73.212188720703125 23 -69.151985168457031 24 -59.420154571533203;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 64.756179809570313 1 61.217983245849609
		 2 46.143001556396484 3 32.565891265869141 4 33.506080627441406 5 45.652980804443359
		 6 57.55718994140625 7 65.537391662597656 8 72.200233459472656 9 78.489479064941406
		 10 76.75030517578125 11 68.450119018554688 12 61.759754180908203 13 58.222290039062507
		 14 50.145084381103516 15 44.869232177734375 16 50.371452331542969 17 66.710594177246094
		 18 77.146896362304688 19 79.923545837402344 20 78.984146118164063 21 79.179878234863281
		 22 76.922401428222656 23 71.849472045898437 24 64.756179809570313;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -135.01516723632812 1 -99.676445007324219
		 2 -79.043266296386719 3 -75.463516235351563 4 -74.232162475585938 5 -69.511154174804687
		 6 -76.108123779296875 7 -80.751022338867188 8 -92.8603515625 9 -119.40706634521484
		 10 -143.38076782226562 11 -135.38395690917969 12 -127.50994873046876 13 -119.33389282226562
		 14 -111.32953643798828 15 -108.87608337402344 16 -105.41463470458984 17 -95.865921020507812
		 18 -89.878921508789063 19 -99.050193786621094 20 -116.21972656250001 21 -140.05162048339844
		 22 -154.009521484375 23 -145.14033508300781 24 -135.01516723632812;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 23 -5.3000893592834473
		 24 -5.3000893592834473;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.0287773117597681e-012 1 4.1211478674085811e-012
		 2 4.3947068206762196e-012 3 2.8137492336099967e-012 4 1.5347723092418164e-012 5 4.4693138079310302e-012
		 6 1.98596694644948e-012 7 6.1461946643248666e-013 8 2.3234747459355276e-012 9 2.9274360713316128e-012
		 10 4.6398440645134542e-012 11 2.1600499167107046e-012 12 2.9558577807620168e-012
		 13 3.6308733797341119e-012 14 -2.2026824808563106e-013 15 6.3842264808045002e-012
		 16 4.2081893525391934e-012 17 -1.5276668818842154e-013 18 3.5704772471945034e-012
		 19 4.2454928461665986e-012 20 2.099653784171096e-012 21 2.4051871605479391e-012 22 7.3896444519050419e-013
		 23 1.2008172234345693e-012 24 3.97193389289896e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.09416389465332 23 -17.09416389465332
		 24 -17.09416389465332;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0957537889480591 1 -21.281925201416016
		 2 -28.576730728149414 3 -13.294849395751953 4 -6.5355124473571777 5 1.4469237327575684
		 6 10.29184627532959 7 22.175304412841797 8 33.425083160400391 9 37.346672058105469
		 10 25.817876815795898 11 6.6390471458435059 12 -5.5065622329711914 13 -15.714087486267092
		 14 -19.260683059692383 15 0.76681852340698242 16 17.503046035766602 17 32.992343902587891
		 18 46.18170166015625 19 50.510868072509766 20 45.662448883056641 21 38.033592224121094
		 22 26.12556266784668 23 10.824142456054688 24 1.0957542657852173;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.783773422241211 1 2.7440829277038574
		 2 1.3273937702178955 3 8.9669656753540039 4 9.6632118225097656 5 8.8848934173583984
		 6 8.4540462493896484 7 6.9848175048828125 8 4.8376874923706055 9 -0.023116379976272583
		 10 -4.9621372222900391 11 -3.0700976848602295 12 1.7826635837554932 13 9.3268795013427734
		 14 20.17194938659668 15 15.49815559387207 16 9.8853921890258789 17 8.9957990646362305
		 18 11.928842544555664 19 18.677623748779297 20 26.400630950927734 21 30.309524536132813
		 22 29.821544647216797 23 27.222204208374023 24 23.783773422241211;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -108.97116088867187 1 -116.52595520019533
		 2 -122.20925903320314 3 -127.91743469238283 4 -132.13653564453125 5 -132.81149291992187
		 6 -118.63609313964844 7 -104.53475189208984 8 -89.565528869628906 9 -77.664192199707031
		 10 -67.639053344726563 11 -61.249973297119141 12 -60.309753417968757 13 -60.330188751220696
		 14 -59.416137695312493 15 -58.010913848876953 16 -59.323143005371087 17 -66.8665771484375
		 18 -77.137908935546875 19 -89.241950988769531 20 -101.17321014404297 21 -108.97074127197266
		 22 -113.26998138427734 23 -114.06845092773437 24 -108.97116088867187;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.6843418860808015e-014 1 -4.2632564145606011e-014
		 2 -6.3948846218409017e-014 3 -7.1054273576010019e-015 4 8.5265128291212022e-014 5 -1.4210854715202004e-014
		 6 -4.2632564145606011e-014 7 4.2632564145606011e-014 8 -1.4210854715202004e-014 9 3.907985046680551e-014
		 10 3.1974423109204508e-014 11 3.1974423109204508e-014 12 3.907985046680551e-014 13 1.4210854715202004e-014
		 14 7.1054273576010019e-014 15 -5.6843418860808015e-014 16 2.1316282072803006e-014
		 17 4.6185277824406512e-014 18 -7.1054273576010019e-015 19 3.5527136788005009e-014
		 20 -3.907985046680551e-014 21 3.5527136788005009e-014 22 9.2370555648813024e-014
		 23 4.2632564145606011e-014 24 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 23 0.0004332000098656863
		 24 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.813052177429199 23 -13.813052177429199
		 24 -13.813052177429199;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.61103630065918 1 -0.18128314614295959
		 2 -2.7842369079589844 3 -26.015687942504883 4 -28.516616821289063 5 -26.090030670166016
		 6 -27.666584014892578 7 -33.200206756591797 8 -38.863925933837891 9 -38.14166259765625
		 10 -30.616611480712891 11 -22.209863662719727 12 -15.361252784729004 13 -3.7841005325317383
		 14 8.0942201614379883 15 -76.982994079589844 16 -90.648361206054688 17 -83.654273986816406
		 18 -71.371421813964844 19 -61.745845794677727 20 -54.14630126953125 21 -44.492977142333984
		 22 -34.802272796630859 23 -26.154628753662109 24 -19.61103630065918;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.6072998046875 1 28.809574127197269
		 2 25.538484573364258 3 15.645563125610352 4 8.2407016754150391 5 4.3229794502258301
		 6 0.54767554998397827 7 -5.1441521644592285 8 -11.533366203308105 9 -17.17131233215332
		 10 -24.583900451660156 11 -35.26025390625 12 -46.542228698730469 13 -59.641212463378906
		 14 -74.285392761230469 15 -76.08380126953125 16 -65.403030395507813 17 -62.623893737792976
		 18 -54.813133239746094 19 -43.584079742431641 20 -32.329277038574219 21 -19.932159423828125
		 22 -5.7334532737731934 23 7.2173495292663583 24 17.6072998046875;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.3664464950561532 1 17.0948486328125
		 2 17.363193511962891 3 8.7526054382324219 4 7.6647720336914062 5 6.8356366157531738
		 6 3.6933915615081787 7 1.2138385772705078 8 -1.4854851961135864 9 -4.617311954498291
		 10 -8.5155096054077148 11 -10.310135841369629 12 -10.871242523193359 13 -21.961750030517578
		 14 -42.137729644775391 15 36.17596435546875 16 50.337696075439453 17 47.127983093261719
		 18 39.979663848876953 19 35.098545074462891 20 30.408746719360352 21 22.101617813110352
		 22 13.381198883056641 23 8.6611919403076172 24 7.3664455413818359;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.6342482922482304e-013 1 1.4210854715202004e-013
		 2 1.4566126083082054e-013 3 1.8118839761882555e-013 4 1.6342482922482304e-013 5 1.2789769243681803e-013
		 6 1.4210854715202004e-013 7 1.6342482922482304e-013 8 1.2789769243681803e-013 9 1.5631940186722204e-013
		 10 1.7053025658242404e-013 11 1.4921397450962104e-013 12 1.4921397450962104e-013
		 13 1.4921397450962104e-013 14 1.4921397450962104e-013 15 1.9895196601282805e-013
		 16 1.6342482922482304e-013 17 1.4921397450962104e-013 18 1.7053025658242404e-013
		 19 1.6342482922482304e-013 20 1.5631940186722204e-013 21 1.7763568394002505e-013
		 22 1.6342482922482304e-013 23 1.4210854715202004e-013 24 1.6342482922482304e-013;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.974835395812988 23 11.974835395812988
		 24 11.974835395812988;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 23 -6.9999995231628418
		 24 -6.9999995231628418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.485496520996094 23 -61.485496520996094
		 24 -61.485496520996094;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82109153270721436 23 0.82109153270721436
		 24 0.82109153270721436;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.945775032043457 23 -9.945775032043457
		 24 -9.945775032043457;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5023651123046875 23 -0.5023651123046875
		 24 -0.5023651123046875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7042083740234375 23 -1.7042083740234375
		 24 -1.7042083740234375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.393585205078125 23 2.393585205078125
		 24 2.393585205078125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -61.485496520996094 23 -61.485496520996094
		 24 -61.485496520996094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82109183073043823 23 0.82109183073043823
		 24 0.82109183073043823;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.9457759857177734 23 -9.9457759857177734
		 24 -9.9457759857177734;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10316276550292969 23 -0.10316276550292969
		 24 -0.10316276550292969;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8364721536636353 23 -1.8364721536636353
		 24 -1.8364721536636353;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6960220336914062 23 4.6960220336914062
		 24 4.6960220336914062;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -80.443412780761719 23 -80.443412780761719
		 24 -80.443412780761719;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2279541492462158 23 2.2279541492462158
		 24 2.2279541492462158;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9858942031860352 23 -8.9858942031860352
		 24 -8.9858942031860352;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9271669387817383 23 -3.9271669387817383
		 24 -3.9271669387817383;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2987790107727051 23 -4.2987790107727051
		 24 -4.2987790107727051;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.107076644897461 23 19.107076644897461
		 24 19.107076644897461;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.085159301757805 23 -62.085159301757805
		 24 -62.085159301757805;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.3307497501373291 23 0.3307497501373291
		 24 0.3307497501373291;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.9706058502197266 23 -2.9706058502197266
		 24 -2.9706058502197266;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22357940673828125 23 -0.22357940673828125
		 24 -0.22357940673828125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.683441162109375 23 -2.683441162109375
		 24 -2.683441162109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5105056762695312 23 3.5105056762695312
		 24 3.5105056762695312;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.342147827148438 23 -70.342147827148438
		 24 -70.342147827148438;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.12956371903419495 23 0.12956371903419495
		 24 0.12956371903419495;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3362724781036377 23 -3.3362724781036377
		 24 -3.3362724781036377;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18783910572528839 23 0.18783910572528839
		 24 0.18783910572528839;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3418197631835938 23 -1.3418197631835938
		 24 -1.3418197631835938;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2333579063415527 23 4.2333579063415527
		 24 4.2333579063415527;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -76.437141418457031 23 -76.437141418457031
		 24 -76.437141418457031;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.2224750518798828 23 3.2224750518798828
		 24 3.2224750518798828;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.434506893157959 23 5.434506893157959
		 24 5.434506893157959;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3924803733825684 23 2.3924803733825684
		 24 2.3924803733825684;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.616032600402832 23 -4.616032600402832
		 24 -4.616032600402832;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.866424560546875 23 19.866424560546875
		 24 19.866424560546875;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -62.136825561523438 1 -62.136825561523438
		 2 -62.136825561523438 3 -62.136825561523438 4 -62.136825561523438 5 -62.136825561523438
		 6 -62.136825561523438 7 -62.136825561523438 8 -62.136825561523438 9 -62.136825561523438
		 10 -62.136825561523438 11 -62.136825561523438 12 -62.136825561523438 13 -62.136825561523438
		 14 -62.136825561523438 15 -62.136825561523438 16 -62.136825561523438 17 -62.136825561523438
		 18 -62.136825561523438 19 -62.136825561523438 20 -62.136825561523438 21 -62.136825561523438
		 22 -62.136825561523438 23 -62.136825561523438 24 -62.136825561523438;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.020305467769503593 1 -0.020305471494793892
		 2 -0.020305471494793892 3 -0.020305467769503593 4 -0.020305467769503593 5 -0.020305469632148743
		 6 -0.020305467769503593 7 -0.020305467769503593 8 -0.020305467769503593 9 -0.020305467769503593
		 10 -0.020305467769503593 11 -0.020305467769503593 12 -0.020305467769503593 13 -0.020305467769503593
		 14 -0.020305467769503593 15 -0.020305467769503593 16 -0.020305467769503593 17 -0.020305464044213295
		 18 -0.020305467769503593 19 -0.020305467769503593 20 -0.020305465906858444 21 -0.020305467769503593
		 22 -0.020305467769503593 23 -0.020305465906858444 24 -0.020305467769503593;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.80031669139862061 1 0.80031669139862061
		 2 0.80031669139862061 3 0.80031669139862061 4 0.80031669139862061 5 0.80031669139862061
		 6 0.80031669139862061 7 0.80031669139862061 8 0.80031669139862061 9 0.80031669139862061
		 10 0.80031669139862061 11 0.80031669139862061 12 0.80031669139862061 13 0.80031669139862061
		 14 0.80031669139862061 15 0.80031669139862061 16 0.80031669139862061 17 0.80031669139862061
		 18 0.80031669139862061 19 0.80031669139862061 20 0.80031669139862061 21 0.80031669139862061
		 22 0.80031669139862061 23 0.80031669139862061 24 0.80031669139862061;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.050222177058458328 23 0.050222177058458328
		 24 0.050222177058458328;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9773330688476563 23 -1.9773330688476563
		 24 -1.9773330688476563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1185297966003418 23 3.1185297966003418
		 24 3.1185297966003418;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.15966796875 23 -84.15966796875 24 -84.15966796875;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.17646674811840057 23 0.17646674811840057
		 24 0.17646674811840057;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0294570922851562 23 1.0294570922851562
		 24 1.0294570922851562;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.73360329866409302 23 0.73360329866409302
		 24 0.73360329866409302;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.146676778793335 23 -2.146676778793335
		 24 -2.146676778793335;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9628968238830566 23 4.9628968238830566
		 24 4.9628968238830566;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -72.426231384277344 23 -72.426231384277344
		 24 -72.426231384277344;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.570956230163574 23 11.570956230163574
		 24 11.570956230163574;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.646085739135742 23 22.646085739135742
		 24 22.646085739135742;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8716464042663574 23 7.8716464042663574
		 24 7.8716464042663574;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2183413505554199 23 -5.2183413505554199
		 24 -5.2183413505554199;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.869667053222656 23 18.869667053222656
		 24 18.869667053222656;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4037542343139648 23 9.4037542343139648
		 24 9.4037542343139648;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.320509910583496 23 10.320509910583496
		 24 10.320509910583496;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3505225181579599 23 7.3505225181579599
		 24 7.3505225181579599;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0046461820602417 23 -1.0046461820602417
		 24 -1.0046461820602417;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.32945960760116577 23 -0.32945960760116577
		 24 -0.32945960760116577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0041308403015137 23 5.0041308403015137
		 24 5.0041308403015137;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.507961273193359 23 31.507961273193359
		 24 31.507961273193359;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.3450927734375 23 42.3450927734375 24 42.3450927734375;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.359855651855469 23 29.359855651855469
		 24 29.359855651855469;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0796340703964233 23 -1.0796340703964233
		 24 -1.0796340703964233;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7368408441543579 23 -1.7368408441543579
		 24 -1.7368408441543579;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5969715118408203 23 8.5969715118408203
		 24 8.5969715118408203;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.073610305786133 23 -29.073610305786133
		 24 -29.073610305786133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.395072937011719 23 -24.395072937011719
		 24 -24.395072937011719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.357358932495117 23 -17.357358932495117
		 24 -17.357358932495117;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2824339866638184 23 4.2824339866638184
		 24 4.2824339866638184;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.357668399810791 23 -5.357668399810791
		 24 -5.357668399810791;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 23 4.3487567901611328
		 24 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.437026023864746 1 -1.6280182600021362
		 2 8.8097343444824219 3 12.425941467285156 4 10.97877025604248 5 7.9654407501220703
		 6 4.0273675918579102 7 3.4033918380737305 8 2.2188208103179932 9 -2.4853577613830566
		 10 -8.1390714645385742 11 -11.649937629699707 12 -11.482365608215332 13 -11.779886245727539
		 14 -10.766596794128418 15 -8.1742849349975586 16 -3.8797659873962402 17 -1.1307524442672729
		 18 -0.3661978542804718 19 0.92051661014556885 20 -1.1292791366577148 21 -5.9026436805725098
		 22 -14.82025623321533 23 -21.571941375732422 24 -13.437026023864746;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.1350622177124023 1 -8.2875909805297852
		 2 -5.9825229644775391 3 -3.3138208389282227 4 -8.3401546478271484 5 -13.882854461669922
		 6 -19.3115234375 7 -18.905115127563477 8 -16.945261001586914 9 -20.055042266845703
		 10 -25.429019927978516 11 -29.78394889831543 12 -28.686305999755863 13 -25.265117645263672
		 14 -23.194318771362305 15 -18.456293106079102 16 -15.950409889221191 17 -10.555852890014648
		 18 -3.1707825660705566 19 2.6482107639312744 20 7.5686144828796387 21 12.397736549377441
		 22 10.910816192626953 23 1.6142350435256958 24 -9.1350622177124023;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.3254790306091309 1 0.33914580941200256
		 2 -2.6265237331390381 3 -3.5684022903442383 4 -2.9058887958526611 5 -1.8779972791671751
		 6 -1.2634241580963135 7 -1.6642547845840454 8 -1.6194058656692505 9 0.0032989319879561663
		 10 2.5401086807250977 11 4.6065187454223633 12 4.689262866973877 13 4.5524373054504395
		 14 3.895808219909668 15 2.627072811126709 16 1.4044452905654907 17 0.63490474224090576
		 18 0.16788777709007263 19 -0.52534294128417969 20 -0.41084280610084534 21 0.15686805546283722
		 22 1.2250009775161743 23 3.585335493087769 24 3.3254790306091309;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.060394287109375 23 4.060394287109375
		 24 4.060394287109375;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7326587921124883e-011 1 -9.347900231659878e-011
		 2 -1.0540190942265326e-010 3 -7.3470118877594359e-011 4 -6.0737193052773364e-011
		 5 -9.1112895006517647e-011 6 -7.3860917382262414e-011 7 -7.8387074609054253e-011
		 8 -8.0660811363486573e-011 9 -6.4346750150434673e-011 10 -6.0452975958469324e-011
		 11 -6.0552451941475738e-011 12 -7.1636918619333301e-011 13 -7.02158331478131e-011
		 14 -5.8847149375651497e-011 15 -6.6506800067145377e-011 16 -6.8318684043333633e-011
		 17 -5.7575277878640918e-011 18 -6.8880012804584112e-011 19 -6.2193805661081569e-011
		 20 -6.9640293531847419e-011 21 -6.8531846864061663e-011 22 -8.5712770214740885e-011
		 23 -8.8455465174774872e-011 24 -5.7326587921124883e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.902036666870117 23 23.902036666870117
		 24 23.902036666870117;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.4055507183074951 1 3.0540719032287598
		 2 1.8534109592437746 3 0.46611043810844421 4 -1.4776859283447266 5 -3.2932338714599609
		 6 -3.3288030624389648 7 -3.0951967239379883 8 -3.124208927154541 9 -1.8426276445388794
		 10 -0.00036426592851057649 11 1.659812331199646 12 2.971867561340332 13 3.9581460952758794
		 14 4.8449463844299316 15 5.9427061080932617 16 7.7910203933715829 17 9.4446630477905273
		 18 9.8337202072143555 19 9.0026149749755859 20 7.6904144287109375 21 6.1840953826904297
		 22 4.9981780052185059 23 4.1992373466491699 24 3.4055507183074951;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -24.421970367431641 1 -31.427070617675781
		 2 -38.542808532714844 3 -44.828033447265625 4 -46.359195709228516 5 -46.894065856933594
		 6 -42.913539886474609 7 -41.151172637939453 8 -45.515342712402344 9 -45.593780517578125
		 10 -37.201904296875 11 -25.287570953369141 12 -17.95673942565918 13 -17.951261520385742
		 14 -18.380617141723633 15 -23.056110382080078 16 -23.024162292480469 17 -26.094278335571289
		 18 -27.184215545654297 19 -25.005178451538086 20 -24.537948608398437 21 -26.522335052490234
		 22 -27.558950424194336 23 -27.889095306396484 24 -24.421970367431641;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.184751510620117 1 13.945747375488281
		 2 7.411466121673584 3 1.6177703142166138 4 -4.9450416564941406 5 -10.965812683105469
		 6 -12.242955207824707 7 -11.820940017700195 8 -10.771241188049316 9 -6.2964010238647461
		 10 -0.00148770771920681 11 8.1624565124511719 12 15.981911659240723 13 21.570867538452148
		 14 26.720283508300781 15 31.952987670898441 16 44.685962677001953 17 57.107662200927734
		 18 60.272075653076172 19 53.661231994628906 20 43.008113861083984 21 31.983364105224609
		 22 24.814601898193359 23 20.477251052856445 24 17.184751510620117;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3000893592834473 23 -5.3000893592834473
		 24 -5.3000893592834473;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.2370555648813024e-013 1 -4.0643044485477731e-012
		 2 1.1368683772161603e-013 3 -4.9737991503207013e-013 4 -1.4210854715202004e-014 5 -2.4868995751603507e-013
		 6 -1.5418777365994174e-012 7 -1.2505552149377763e-012 8 -1.5134560271690134e-012
		 9 -8.1001871876651421e-013 10 -1.2931877790833823e-012 11 -1.0658141036401503e-012
		 12 -1.3216094885137863e-012 13 1.1368683772161603e-013 14 -3.3253400033572689e-012
		 15 -7.1054273576010019e-014 16 -1.9326762412674725e-012 17 -4.1779912862693891e-012
		 18 -1.5774048733874224e-012 19 5.8264504332328215e-013 20 -1.3784529073745944e-012
		 21 -7.602807272633072e-013 22 -2.1671553440683056e-012 23 -1.2434497875801753e-012
		 24 -9.2370555648813024e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.571178436279297 23 19.571178436279297
		 24 19.571178436279297;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.1464791297912598 1 13.241912841796875
		 2 7.466454029083252 3 -15.800292968750002 4 -27.319070816040039 5 -28.881402969360355
		 6 -32.616561889648438 7 -30.994806289672848 8 -31.963529586791989 9 -38.010063171386719
		 10 -41.799118041992187 11 -44.374732971191406 12 -47.318710327148438 13 -36.963565826416016
		 14 -23.289434432983398 15 -34.763198852539062 16 -50.926513671875 17 -53.416374206542969
		 18 -59.576137542724609 19 -66.635353088378906 20 -67.070541381835938 21 -55.988960266113281
		 22 -32.80291748046875 23 -7.0854477882385254 24 6.1464791297912598;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -57.828258514404297 1 -42.559501647949219
		 2 -42.962692260742188 3 -53.489059448242188 4 -47.612781524658203 5 -26.638704299926758
		 6 -7.773120403289794 7 -3.2098703384399414 8 0.31261947751045227 9 9.9893770217895508
		 10 13.236638069152832 11 9.9607734680175781 12 4.0384283065795898 13 3.4586508274078369
		 14 2.8468382358551025 15 -3.7580139636993413 16 -14.421835899353027 17 -20.435894012451172
		 18 -26.247690200805664 19 -31.795541763305664 20 -37.027927398681641 21 -45.794891357421875
		 22 -54.832668304443359 23 -56.488067626953125 24 -57.828258514404297;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.263710021972656 1 -10.118623733520508
		 2 -5.6306252479553223 3 0.11764428019523621 4 0.11814776808023453 5 -9.0484514236450195
		 6 -16.549688339233398 7 -10.646641731262207 8 -0.72632503509521484 9 -0.21077615022659302
		 10 -3.4209797382354736 11 -8.1548786163330078 12 -11.798876762390137 13 -14.527138710021973
		 14 -16.128747940063477 15 -15.242234230041502 16 -11.733821868896484 17 -7.9109477996826181
		 18 0.46229821443557739 19 11.021182060241699 20 20.308130264282227 21 22.903820037841797
		 22 13.425698280334473 23 -2.9629218578338623 24 -13.263710021972656;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.836930773104541e-013 1 4.6895820560166612e-013
		 2 4.4053649617126212e-013 3 4.8316906031686813e-013 4 4.5474735088646412e-013 5 4.8316906031686813e-013
		 6 4.2632564145606011e-013 7 4.2632564145606011e-013 8 4.4764192352886312e-013 9 4.1211478674085811e-013
		 10 3.836930773104541e-013 11 4.5474735088646412e-013 12 4.2632564145606011e-013 13 3.765876499528531e-013
		 14 4.5830006456526462e-013 15 3.979039320256561e-013 16 4.1566750041965861e-013 17 4.6185277824406512e-013
		 18 4.2632564145606011e-013 19 4.4053649617126212e-013 20 4.1922021409845911e-013
		 21 4.4053649617126212e-013 22 4.5474735088646412e-013 23 4.5474735088646412e-013
		 24 3.836930773104541e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 23 0.0001373999984934926
		 24 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.266913414001465 23 12.266913414001465
		 24 12.266913414001465;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -54.104095458984375 1 -65.220451354980469
		 2 -69.656005859375 3 -55.138015747070313 4 -41.722274780273438 5 -33.764339447021484
		 6 -27.879783630371094 7 -30.146120071411133 8 -29.672782897949219 9 -25.119989395141602
		 10 -22.073795318603516 11 -18.021341323852539 12 -11.757846832275391 13 -17.495151519775391
		 14 -25.433799743652344 15 -15.849845886230471 16 -2.1503574848175049 17 -5.4083137512207031
		 18 -6.129539966583252 19 -5.9316706657409668 20 -11.618948936462402 21 -25.68681526184082
		 22 -41.831398010253906 23 -51.391788482666016 24 -54.104095458984375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 39.201248168945313 1 33.0732421875 2 43.964878082275391
		 3 65.747917175292969 4 63.328144073486328 5 41.385921478271484 6 20.167581558227539
		 7 14.963445663452148 8 17.651885986328125 9 14.046833992004395 10 9.5211887359619141
		 11 5.5135197639465332 12 2.9329655170440674 13 1.2114154100418091 14 1.5854630470275879
		 15 7.9012832641601563 16 16.043601989746094 17 20.218452453613281 18 26.481094360351563
		 19 32.645713806152344 20 38.018104553222656 21 41.059162139892578 22 39.578220367431641
		 23 37.126426696777344 24 39.201248168945313;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.4492263793945312 1 -19.92595100402832
		 2 -27.598957061767578 3 -18.568031311035156 4 -10.404187202453613 5 -7.6489343643188468
		 6 -4.5373806953430176 7 -4.8530478477478027 8 -5.0953927040100098 9 -3.9380633831024174
		 10 -2.9698455333709717 11 -1.6419720649719238 12 -0.60904216766357422 13 -1.4563992023468018
		 14 -3.2203340530395508 15 -2.8430037498474121 16 2.2985739707946777 17 4.1412110328674316
		 18 5.5263581275939941 19 7.2396025657653809 20 6.4789929389953613 21 0.34781861305236816
		 22 -7.3511624336242676 23 -10.457148551940918 24 -9.4492263793945312;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.7711166694643907e-013 1 2.6290081223123707e-013
		 2 2.3092638912203256e-013 3 2.7355895326763857e-013 4 2.4158453015843406e-013 5 1.9184653865522705e-013
		 6 2.5579538487363607e-013 7 2.5579538487363607e-013 8 2.4158453015843406e-013 9 2.7711166694643907e-013
		 10 2.7000623958883807e-013 11 2.5579538487363607e-013 12 2.5579538487363607e-013
		 13 2.7000623958883807e-013 14 2.7000623958883807e-013 15 2.9842794901924208e-013
		 16 2.6645352591003757e-013 17 2.5579538487363607e-013 18 2.7000623958883807e-013
		 19 2.6290081223123707e-013 20 2.7000623958883807e-013 21 2.7711166694643907e-013
		 22 2.5579538487363607e-013 23 2.2737367544323206e-013 24 2.7711166694643907e-013;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.825918197631836 23 15.825918197631836
		 24 15.825918197631836;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 23 7.0000004768371582
		 24 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.7108888626098633 1 6.4675698280334473
		 2 8.6209793090820312 3 8.2369537353515625 4 3.4865920543670654 5 1.2445762157440186
		 6 1.921151876449585 7 2.876279354095459 8 3.4812121391296387 9 4.5343694686889648
		 10 4.4234766960144043 11 1.6967415809631348 12 -3.53371262550354 13 -7.3598608970642099
		 14 -10.051932334899902 15 -6.0531582832336426 16 -5.7747983932495117 17 -4.7233734130859375
		 18 -4.6649641990661621 19 -4.3659648895263672 20 -2.3984928131103516 21 -0.70838195085525513
		 22 1.5465618371963501 23 3.7751226425170898 24 5.7108888626098633;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -43.993511199951172 1 -49.277297973632813
		 2 -52.108722686767578 3 -52.137950897216797 4 -49.273746490478516 5 -42.102264404296875
		 6 -31.45059776306152 7 -18.463466644287109 8 -5.4931912422180176 9 7.0996923446655273
		 10 20.017507553100586 11 31.889633178710941 12 41.396240234375 13 47.870777130126953
		 14 51.135871887207031 15 51.590660095214844 16 48.921863555908203 17 42.780384063720703
		 18 33.044052124023438 19 20.425159454345703 20 5.769106388092041 21 -9.4739065170288086
		 22 -23.352066040039063 23 -35.058574676513672 24 -43.993511199951172;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0367132425308228 1 -1.1697958707809448
		 2 -6.8410701751708984 3 -5.7135534286499023 4 9.044219970703125 5 21.337846755981445
		 6 21.888660430908203 7 18.127372741699219 8 15.553699493408201 9 13.913925170898438
		 10 10.884200096130371 11 7.1474428176879883 12 3.4358727931976318 13 1.1885083913803101
		 14 0.84118330478668213 15 8.7860870361328125 16 10.103333473205566 17 11.33907413482666
		 18 11.36954402923584 19 10.440985679626465 20 8.8664646148681641 21 6.7004151344299316
		 22 5.1059551239013672 23 3.5097062587738037 24 1.0367132425308228;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.815970093361102e-014 1 6.3948846218409017e-014
		 2 8.5265128291212022e-014 3 8.1712414612411521e-014 4 9.2370555648813024e-014 5 7.815970093361102e-014
		 6 9.2370555648813024e-014 7 8.1712414612411521e-014 8 7.460698725481052e-014 9 7.815970093361102e-014
		 10 8.5265128291212022e-014 11 7.815970093361102e-014 12 7.1054273576010019e-014 13 9.2370555648813024e-014
		 14 8.5265128291212022e-014 15 6.7501559897209518e-014 16 7.815970093361102e-014 17 7.460698725481052e-014
		 18 7.815970093361102e-014 19 9.9475983006414026e-014 20 8.5265128291212022e-014 21 7.815970093361102e-014
		 22 6.3948846218409017e-014 23 7.1054273576010019e-014 24 7.815970093361102e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.211067199707031 23 18.211067199707031
		 24 18.211067199707031;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.8817841970012523e-016 1 -5.3290705182007514e-015
		 2 -1.7763568394002505e-015 3 -1.1102230246251565e-014 4 -2.886579864025407e-015 5 7.9936057773011271e-015
		 6 -7.8825834748386114e-015 7 -1.099120794378905e-014 8 -5.9952043329758453e-015 9 -5.3290705182007514e-015
		 10 -8.8817841970012523e-016 11 -3.5527136788005009e-015 12 -2.6645352591003757e-015
		 13 -6.2172489379008766e-015 14 -3.1086244689504383e-015 15 4.4408920985006262e-015
		 16 -2.6645352591003757e-015 17 -1.7763568394002505e-015 18 -1.7763568394002505e-015
		 19 -7.9936057773011271e-015 20 -6.4392935428259079e-015 21 -8.8817841970012523e-015
		 22 -8.8817841970012523e-015 23 -3.5527136788005009e-015 24 -8.8817841970012523e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1225042343139648 1 4.936375617980957
		 2 5.4709577560424805 3 5.4032883644104004 4 3.059267520904541 5 0.87599962949752808
		 6 0.82259762287139893 7 0.84456956386566162 8 -0.12736958265304565 9 -1.4674762487411499
		 10 -2.625002384185791 11 -3.8613460063934326 12 -5.4291925430297852 13 -5.5546994209289551
		 14 -5.5086135864257813 15 -5.7447724342346191 16 -5.2650275230407715 17 -4.3880267143249512
		 18 -3.4944174289703369 19 -1.9880809783935547 20 0.59645587205886841 21 2.3896565437316895
		 22 4.0102276802062988 23 5.1111726760864258 24 5.1225042343139648;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.483563423156738 1 -13.241101264953613
		 2 -14.494794845581055 3 -14.595314025878908 4 -14.063705444335938 5 -11.481857299804688
		 6 -8.7037458419799805 7 -6.1059708595275879 8 -3.1522524356842041 9 -0.012501304969191551
		 10 3.015322208404541 11 6.0429949760437012 12 9.1354255676269531 13 11.679132461547852
		 14 13.363838195800781 15 14.049297332763672 16 14.19795036315918 17 13.136111259460449
		 18 10.668243408203125 19 7.0116939544677734 20 2.4397752285003662 21 -2.1538000106811523
		 22 -6.0493736267089844 23 -8.8987922668457031 24 -10.483563423156738;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.7020673751831055 1 8.3624057769775391
		 2 6.7320694923400879 3 6.5052938461303711 4 7.8982195854187003 5 9.6350364685058594
		 6 12.031805038452148 7 14.823096275329588 8 16.546154022216797 9 16.059379577636719
		 10 14.571036338806151 11 12.556256294250488 12 10.340824127197266 13 8.1000022888183594
		 14 6.0965218544006348 15 7.7845854759216309 16 7.8676948547363281 17 9.6680727005004883
		 18 11.246359825134277 19 12.184562683105469 20 12.164158821105957 21 11.24083423614502
		 22 10.705671310424805 23 10.075078010559082 24 8.7020673751831055;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.8421709430404007e-014 1 -7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 3.5527136788005009e-015 4 -8.8817841970012523e-015 5 8.8817841970012523e-015
		 6 0 7 3.5527136788005009e-015 8 -7.1054273576010019e-015 9 1.0658141036401503e-014
		 10 3.1974423109204508e-014 11 -7.1054273576010019e-015 12 2.1316282072803006e-014
		 13 0 14 7.1054273576010019e-015 15 3.1974423109204508e-014 16 -1.7763568394002505e-015
		 17 -1.7763568394002505e-015 18 0 19 0 20 1.0658141036401503e-014 21 7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 2.8421709430404007e-014 24 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3493785858154297 23 9.3493785858154297
		 24 9.3493785858154297;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.8817841970012523e-016 1 -8.8817841970012523e-016
		 2 4.4408920985006262e-016 3 -1.7763568394002505e-015 4 -3.1086244689504383e-015 5 2.2204460492503131e-015
		 6 -5.5511151231257827e-016 7 -1.9984014443252818e-015 8 0 9 -1.1102230246251565e-015
		 10 0 11 8.8817841970012523e-016 12 8.8817841970012523e-016 13 8.8817841970012523e-016
		 14 8.8817841970012523e-016 15 -6.6613381477509392e-016 16 0 17 0 18 1.1102230246251565e-016
		 19 -4.4408920985006262e-016 20 -5.5511151231257827e-016 21 2.2204460492503131e-016
		 22 -8.8817841970012523e-016 23 -4.4408920985006262e-015 24 8.8817841970012523e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.5708311559073991e-009 1 -6.4832819113291862e-009
		 2 -2.6260273955358571e-009 3 1.4917819202153737e-009 4 3.3214146988314042e-009 5 3.3482385752847681e-009
		 6 2.850756519734432e-009 7 2.3536363968901242e-009 8 1.6983855433139183e-009 9 9.9667607500464328e-010
		 10 5.1634235775921411e-010 11 1.3975198775995068e-010 12 3.1482719209385834e-011
		 13 -5.9054948431391807e-011 14 2.6473187531017572e-010 15 7.499763587937025e-010
		 16 7.7616907345756658e-010 17 3.8812228431162055e-010 18 -6.9615185838145521e-010
		 19 -2.0435366732129978e-009 20 -3.7940837138705774e-009 21 -5.5278026600547037e-009
		 22 -6.9301409055810836e-009 23 -7.9696720334254678e-009 24 -8.4766877961328646e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1813303668617436e-009 1 -2.6964384058913993e-009
		 2 -5.8113296397266367e-009 3 -9.0323339918541024e-009 4 -1.0717645437807732e-008
		 5 -1.0045263287850048e-008 6 -8.7640872337146902e-009 7 -6.678678055038744e-009 8 -4.4998795800665903e-009
		 9 -2.2495336704508873e-009 10 -3.0679411788803179e-010 11 9.7864827353077999e-010
		 12 1.5816303822191458e-009 13 9.0193413848638226e-010 14 -7.2051886679247445e-010
		 15 -2.2642909769388098e-009 16 -3.008473914434262e-009 17 -2.8960303044556213e-009
		 18 -2.6739606084902334e-009 19 -2.4366912931839124e-009 20 -2.1515336179334099e-009
		 21 -1.883440292616001e-009 22 -1.5761357774479734e-009 23 -1.4981644813616413e-009
		 24 -1.3358186778944514e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.1893000745620839e-009 1 2.6348121462405061e-009
		 2 2.9880389273984065e-009 3 3.53710749578795e-009 4 3.8099954302595052e-009 5 3.7893714832648584e-009
		 6 3.6989773466444835e-009 7 3.5969607292685164e-009 8 3.2811682260103225e-009 9 3.0502314007918585e-009
		 10 2.8586730760338241e-009 11 2.6736028946316992e-009 12 2.6643522943459175e-009
		 13 2.4456399128069961e-009 14 1.9420338670528281e-009 15 1.4048160412727384e-009
		 16 1.2163490215044703e-009 17 1.2401777382820001e-009 18 1.3825012246115875e-009
		 19 1.5201430114686332e-009 20 1.7267136609433464e-009 21 1.88910020959554e-009 22 2.0781809606518209e-009
		 23 2.1664128269094363e-009 24 2.2084534201383121e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4001621195802727e-008 1 -1.3989286173909932e-008
		 2 -1.4002328185824808e-008 3 -1.400318261346456e-008 4 -1.4001685144648945e-008 5 -1.4001462211865601e-008
		 6 -1.399802940227346e-008 7 -1.3992457859046681e-008 8 -1.3999121861729691e-008 9 -1.4001365400417853e-008
		 10 -1.4000939074776397e-008 11 -1.4001734882640449e-008 12 -1.4000839598793391e-008
		 13 -1.4000363535160432e-008 14 -1.4000818282511318e-008 15 -1.399951088387752e-008
		 16 -1.3998203485243721e-008 17 -1.4001059867041477e-008 18 -1.4002210946273408e-008
		 19 -1.4002189629991335e-008 20 -1.4001685144648945e-008 21 -1.400182014776874e-008
		 22 -1.4000954173809532e-008 23 -1.400072235924199e-008 24 -1.4001599879520654e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.7850399198523519e-008 1 4.785320939504345e-008
		 2 4.7846523187899948e-008 3 4.7846377526639117e-008 4 4.7862041441248948e-008 5 4.7851919759978045e-008
		 6 4.7858023322078225e-008 7 4.7848477180423288e-008 8 4.7852228846068101e-008 9 4.785137264207151e-008
		 10 4.7851358431216795e-008 11 4.7857774632120709e-008 12 4.7851862916559185e-008
		 13 4.7851667517306851e-008 14 4.7857064089384949e-008 15 4.7856271834234576e-008
		 16 4.7859643359515758e-008 17 4.7856495655196341e-008 18 4.7853397688868426e-008
		 19 4.7853703222244803e-008 20 4.7853724538526876e-008 21 4.7854918250322953e-008
		 22 4.7850239326407973e-008 23 4.7856886453701009e-008 24 4.7850832629592333e-008;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.3164436469567136e-009 1 -3.3875553473450282e-009
		 2 -1.7893220238818232e-009 3 -3.3306371549635116e-011 4 7.3845851655818251e-010 5 7.9246159634394076e-010
		 6 5.9044086286874631e-010 7 4.329709091255296e-010 8 1.9731048739313195e-010 9 -6.5435143414838137e-011
		 10 -2.147065303326201e-010 11 -3.4053404540657084e-010 12 -3.7050121304282868e-010
		 13 -4.8307058353458388e-010 14 -4.1532161043633664e-010 15 -2.5258692359919621e-010
		 16 -2.9416871716314574e-010 17 -4.5940568016433763e-010 18 -9.2952345820407345e-010
		 19 -1.4837383544019644e-009 20 -2.2417885325864972e-009 21 -2.9904148046711043e-009
		 22 -3.5779650353617853e-009 23 -4.0192564831897926e-009 24 -4.2571213221265225e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.3189778116453681e-010 1 -1.7585334299852209e-009
		 2 -3.4567191331547061e-009 3 -5.214798370900553e-009 4 -6.1481300051013932e-009 5 -5.7821321064466247e-009
		 6 -5.1058575145646046e-009 7 -3.9891552283677356e-009 8 -2.8360942483374174e-009
		 9 -1.6417684989278314e-009 10 -6.0893268205575168e-010 11 6.723494677673969e-011
		 12 3.9443390220661456e-010 13 1.6003359748495427e-010 14 -4.179312451668693e-010
		 15 -9.4525609561912916e-010 16 -1.2141035954371659e-009 17 -1.1816396749964042e-009
		 18 -1.1411352973667022e-009 19 -1.1270414601582956e-009 20 -1.1056311421953069e-009
		 21 -1.094409785018513e-009 22 -1.0376997039429625e-009 23 -1.0824564578015838e-009
		 24 -1.0227900748560614e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3436664003663168e-009 1 1.5478207604502359e-009
		 2 1.6218092424580277e-009 3 1.8134250767687379e-009 4 1.9143757690187613e-009 5 1.8955819136579066e-009
		 6 1.8212216179591678e-009 7 1.7367466353945813e-009 8 1.5194113744954052e-009 9 1.3522477582128545e-009
		 10 1.2141194716264181e-009 11 1.0869529720736182e-009 12 1.0739508171653256e-009
		 13 1.0699958696847034e-009 14 1.0447295251125865e-009 15 1.0022913610185924e-009
		 16 1.0158182073283228e-009 17 1.0194599608936983e-009 18 1.0754218626729539e-009
		 19 1.1175450564948619e-009 20 1.1938067201455738e-009 21 1.243712799414709e-009 22 1.3176177926510491e-009
		 23 1.3417963407036382e-009 24 1.3552278188555533e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.421916007995605 23 12.421916007995605
		 24 12.421916007995605;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.0996095991613402e-008 1 9.1031452598144824e-008
		 2 9.0994134893662704e-008 3 9.099192510575449e-008 4 9.0996380208707706e-008 5 9.0996394419562421e-008
		 6 9.1005986746495182e-008 7 9.1022442916255386e-008 8 9.1003244051535148e-008 9 9.0996586266101076e-008
		 10 9.0998192092683894e-008 11 9.0996955748323671e-008 12 9.099900211140266e-008 13 9.0999904500677076e-008
		 14 9.0998199198111251e-008 15 9.1003187208116287e-008 16 9.1006299385298917e-008
		 17 9.0997602342213213e-008 18 9.0993253820670361e-008 19 9.0994106471953273e-008
		 20 9.0995179391484271e-008 21 9.0995285972894635e-008 22 9.0997673396486789e-008
		 23 9.0999030533112091e-008 24 9.0996238100160554e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.170351874359767e-007 1 -3.1702842306913226e-007
		 2 -3.1704661296316772e-007 3 -3.1704746561445063e-007 4 -3.1700176350568654e-007
		 5 -3.1703044101050182e-007 6 -3.1701392799732275e-007 7 -3.1704138336863252e-007
		 8 -3.1703052627563011e-007 9 -3.1703234526503365e-007 10 -3.1703299896435055e-007
		 11 -3.170144395880925e-007 12 -3.1703208946964878e-007 13 -3.1703046943221125e-007
		 14 -3.1701532066108484e-007 15 -3.1701921443527681e-007 16 -3.17008925776463e-007
		 17 -3.1701782177151472e-007 18 -3.170264051277627e-007 19 -3.1702617775408726e-007
		 20 -3.1702583669357409e-007 21 -3.1702217029305757e-007 22 -3.1703649483461049e-007
		 23 -3.1701748071100155e-007 24 -3.1703382319392404e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6133216984570709e-009 1 -1.0770287994787964e-009
		 2 -6.6750538429971584e-010 3 -3.2058442012150579e-010 4 1.0328627710054494e-011 5 1.1332644545003491e-010
		 6 1.3818782229613191e-010 7 -4.4684139766104636e-007 8 -8.4870202954334673e-007 9 1.9661683836602606e-008
		 10 1.1489205320458494e-007 11 5.5138897891993111e-008 12 -3.0662297700878582e-010
		 13 -4.0773120990600376e-010 14 -4.4083600658773042e-010 15 -3.7688299703297901e-010
		 16 -3.8870909269128617e-010 17 -4.6105080864222709e-010 18 -6.3248511983360345e-010
		 19 -7.595657436354486e-010 20 -8.464060563539989e-010 21 -9.6884145150966106e-010
		 22 -1.1970955338114209e-009 23 -1.4397623093742595e-009 24 -1.5843734102460871e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6828003414111095e-010 1 -9.8522534575096188e-010
		 2 -1.3698752132640379e-009 3 -2.0062160821510133e-009 4 -2.7039548378127165e-009
		 5 -2.6514852535797218e-009 6 -2.658367970198583e-009 7 -7.1871021134484181e-008 8 -2.7279591563456052e-007
		 9 -1.4625923805411389e-009 10 -5.5087969741407505e-009 11 -1.4109627910485756e-009
		 12 -3.3366037797272208e-012 13 -1.5179078827198822e-010 14 -3.1727145910487309e-010
		 15 -4.2402520383788556e-010 16 -5.5045223934513388e-010 17 -5.3491044926801123e-010
		 18 -5.1563947556232392e-010 19 -5.0786141958525377e-010 20 -5.047902096322332e-010
		 21 -5.2730553257163137e-010 22 -5.4669518911865111e-010 23 -6.1039379106730962e-010
		 24 -6.0662719292281508e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.1058064160235404e-010 1 7.0233646676243211e-010
		 2 6.8892408444654052e-010 3 7.1677619395416059e-010 4 7.5219364070733263e-010 5 7.8712802942249027e-010
		 6 8.2124029798791298e-010 7 -17.799488067626953 8 -35.468479156494141 9 0.78298783302307129
		 10 4.5209331512451172 11 2.1734678745269775 12 3.0703961595435203e-010 13 3.5017749810961618e-010
		 14 3.8909953037347123e-010 15 4.3309295039151152e-010 16 4.9403237056822036e-010
		 17 5.187389406913212e-010 18 5.9046045830513094e-010 19 6.4944699618152413e-010 20 6.8305278100311284e-010
		 21 6.6623079275629493e-010 22 6.5434507812156539e-010 23 6.2681104751050043e-010
		 24 6.1582539068183451e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.78973388671875 23 12.78973388671875
		 24 12.78973388671875;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 23 -11.902908325195313
		 24 -11.902908325195313;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 23 -0.0010853810235857964
		 24 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6598637104034424 1 -1.51720130443573
		 2 -4.2317743301391602 3 -8.0140657424926758 4 -8.2352943420410156 5 -7.2931203842163077
		 6 -8.4921598434448242 7 -6.7112274169921875 8 -1.9045966863632204 9 0.35802581906318665
		 10 2.1895837783813477 11 3.6435518264770503 12 3.5857088565826416 13 1.75531005859375
		 14 -0.86618196964263916 15 -3.71134352684021 16 -7.883054256439209 17 -12.800158500671387
		 18 -14.58585262298584 19 -12.196352005004883 20 -7.0007214546203613 21 -2.4813942909240723
		 22 0.17195059359073639 23 0.57025492191314697 24 -1.6598637104034424;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.665096640586853 1 1.6010555028915405
		 2 3.1237754821777344 3 4.4764504432678223 4 3.9798927307128911 5 2.0969283580780029
		 6 2.0021872520446777 7 4.5484428405761719 8 3.9969775676727295 9 1.6098854541778564
		 10 -0.86844331026077271 11 -3.4090428352355957 12 -4.0192828178405762 13 -2.8795986175537109
		 14 -0.12530933320522308 15 3.5801901817321777 16 6.8115897178649902 17 9.6133232116699219
		 18 10.133159637451172 19 9.9699220657348633 20 7.3267216682434082 21 2.8617770671844482
		 22 -0.11834410578012466 23 -0.57393580675125122 24 1.665096640586853;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 31.083374023437496 1 18.134445190429688
		 2 5.8908905982971191 3 -3.5088849067687988 4 -7.5698323249816895 5 -21.609306335449219
		 6 -32.608627319335938 7 -16.767425537109375 8 19.5677490234375 9 32.601505279541016
		 10 39.196998596191406 11 40.923725128173828 12 37.433818817138672 13 38.415264129638672
		 14 38.198688507080078 15 30.403877258300781 16 22.539649963378906 17 14.247271537780762
		 18 9.1668720245361328 19 17.816333770751953 20 31.84282112121582 21 36.334327697753906
		 22 35.650138854980469 23 34.163585662841797 24 31.083374023437496;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 23 -12.51378059387207
		 24 -12.51378059387207;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 23 -22.074438095092773
		 24 -22.074438095092773;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1900147936030407e-007 1 9.189947718368785e-007
		 2 9.1900272991551901e-007 3 9.1900267307210015e-007 4 9.1899954668406281e-007 5 9.1899818244201015e-007
		 6 9.1899858034594217e-007 7 9.190005698656023e-007 8 9.1899994458799483e-007 9 9.190015930471418e-007
		 10 9.1899931931038736e-007 11 9.1899909193671192e-007 12 9.1899806875517243e-007
		 13 9.19004776278598e-007 14 9.1900380994047737e-007 15 9.1899829612884787e-007 16 9.1900079723927774e-007
		 17 9.1900147936030407e-007 18 9.1900312781945104e-007 19 9.1899880771961762e-007
		 20 9.1900039933534572e-007 21 9.1900142251688521e-007 22 9.1899909193671192e-007
		 23 9.1899835297226673e-007 24 9.1900176357739838e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.2875466346740723 1 0.31937712430953979
		 2 -0.12658247351646423 3 -2.1941165924072266 4 -7.0073704719543457 5 -6.2684421539306641
		 6 -2.1222665309906006 7 1.3010612726211548 8 1.3291006088256836 9 0.15396444499492645
		 10 -0.58318406343460083 11 -0.68497186899185181 12 2.8755037784576416 13 7.3715510368347159
		 14 9.8300771713256836 15 8.2768993377685547 16 7.4627633094787589 17 8.1472072601318359
		 18 4.7489809989929199 19 -0.89326322078704834 20 -4.083167552947998 21 -4.6665458679199219
		 22 -4.3259367942810059 23 -3.615071296691895 24 -2.2875466346740723;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.3655998706817627 1 0.55527812242507935
		 2 1.7223325967788696 3 -2.6887364387512207 4 -3.6403205394744877 5 -3.1029191017150879
		 6 -1.4570362567901611 7 1.591206431388855 8 7.1594972610473633 9 9.3957767486572266
		 10 10.573266983032227 11 11.906147003173828 12 13.132035255432129 13 13.202054977416992
		 14 11.200209617614746 15 6.5630927085876465 16 4.3166699409484863 17 1.7781833410263062
		 18 -0.42264795303344727 19 0.21370698511600494 20 0.68731945753097534 21 0.25194776058197021
		 22 -0.23242555558681491 23 -0.4852436780929566 24 -0.3655998706817627;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 51.376003265380859 1 0.35836073756217957
		 2 -33.752368927001953 3 9.6913080215454102 4 33.132499694824219 5 34.217918395996094
		 6 25.995086669921875 7 9.7314701080322266 8 -19.003046035766602 9 -28.605436325073242
		 10 -32.723556518554688 11 -32.865039825439453 12 -17.081880569458008 13 -0.01844487339258194
		 14 12.186223030090332 15 22.294933319091797 16 30.569433212280273 17 48.221878051757813
		 18 65.525672912597656 19 73.905120849609375 20 69.990425109863281 21 63.535087585449219
		 22 57.381904602050788 23 52.816638946533203 24 51.376003265380859;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207496643066406 23 13.207496643066406
		 24 13.207496643066406;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 23 -19.365411758422852
		 24 -19.365411758422852;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7160001536685741e-006 13 -2.7160001536685741e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 24.839469909667969 1 21.537334442138672
		 2 22.341554641723633 3 22.497600555419922 4 22.324947357177734 5 20.703056335449219
		 6 17.505367279052734 7 9.0384206771850586 8 0.60341149568557739 9 -1.4665927886962891
		 10 -2.2878150939941406 11 -3.9481031894683838 12 -6.8459339141845703 13 -9.4034624099731445
		 14 -12.060196876525879 15 -11.470000267028809 16 -12.924776077270508 17 -15.388559341430664
		 18 -11.382534980773926 19 1.6290295124053955 20 15.902137756347658 21 21.36369514465332
		 22 21.955722808837891 23 22.178583145141602 24 24.839469909667969;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -15.724062919616699 1 -22.010259628295898
		 2 -25.236398696899414 3 -24.918106079101563 4 -24.183818817138672 5 -23.462501525878906
		 6 -24.405624389648437 7 -23.449710845947266 8 -17.162702560424805 9 -9.596409797668457
		 10 -2.2086448669433594 11 4.9241690635681152 12 11.154323577880859 13 15.518625259399416
		 14 18.156784057617188 15 19.470993041992188 16 16.470268249511719 17 9.6991395950317383
		 18 -1.6987175941467285 19 -13.195630073547363 20 -14.539519309997557 21 -11.355949401855469
		 22 -10.075222015380859 23 -12.149869918823242 24 -15.724062919616699;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -87.705024719238281 1 -60.804248809814446
		 2 -43.312519073486328 3 -60.481864929199226 4 -57.346286773681634 5 -39.773502349853516
		 6 -16.176029205322266 7 14.599324226379396 8 45.725852966308594 9 51.011928558349609
		 10 47.494205474853516 11 41.917263031005859 12 32.266178131103516 13 32.03985595703125
		 14 41.196395874023437 15 61.446765899658203 16 70.193168640136719 17 57.046394348144531
		 18 34.181529998779297 19 1.0193438529968262 20 -27.477935791015625 21 -46.509883880615234
		 22 -61.672760009765632 23 -74.738655090332031 24 -87.705024719238281;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 0 3 7.1054273576010019e-015 4 3.5527136788005009e-015 5 -5.3290705182007514e-015
		 6 5.3290705182007514e-015 7 7.1054273576010019e-015 8 3.5527136788005009e-015 9 7.1054273576010019e-015
		 10 1.0658141036401503e-014 11 0 12 0 13 1.4210854715202004e-014 14 1.0658141036401503e-014
		 15 1.7763568394002505e-014 16 5.3290705182007514e-015 17 -5.3290705182007514e-015
		 18 7.1054273576010019e-015 19 0 20 0 21 7.1054273576010019e-015 22 -1.4210854715202004e-014
		 23 2.1316282072803006e-014 24 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 23 -0.76475369930267334
		 24 -0.76475369930267334;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.465810775756836 23 -14.465810775756836
		 24 -14.465810775756836;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.9328261454468805e-010 1 6.2343008533360944e-010
		 2 -4.1774996656362973e-011 3 -5.5906201890110196e-010 4 -7.6705042317826155e-010
		 5 -4.7540066328011221e-010 6 2.3949101035647402e-010 7 1.1546288369856939e-009 8 2.3331070408971755e-009
		 9 3.3623568373997163e-009 10 4.4554449019074127e-009 11 5.033655714470342e-009 12 5.4860440634740826e-009
		 13 3.8921266209968053e-009 14 6.6543248689043821e-010 15 -2.9546187718665351e-009
		 16 -4.5269357151767053e-009 17 -4.4025165735206429e-009 18 -3.6084084609200318e-009
		 19 -2.7906448263337325e-009 20 -1.8305126303630457e-009 21 -8.4453743998125229e-010
		 22 -4.028331487826442e-011 23 7.3062750294283774e-010 24 8.7464296916195405e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7480115960543117e-009 1 -2.1016794971018271e-009
		 2 -6.9582190009853662e-010 3 5.6997445652129386e-010 4 1.3708143509205684e-009 5 1.1623162432528034e-009
		 6 6.6665062359305693e-010 7 1.2587045121470464e-012 8 -6.1450622368397489e-010 9 -1.4187090391359902e-009
		 10 -1.941924621107205e-009 11 -2.4882218507826792e-009 12 -2.6214481696484881e-009
		 13 -6.983988942721453e-010 14 3.6686123028317752e-009 15 7.7697377420804514e-009
		 16 9.7364729612081646e-009 17 9.2654071082165501e-009 18 7.8156903171588965e-009
		 19 5.6174749296644677e-009 20 3.3400355814450222e-009 21 1.0646871162478533e-009
		 22 -8.9425666871534304e-010 23 -2.3880009081267417e-009 24 -2.885990557643936e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.2640727898325395e-009 1 3.0223252789340904e-009
		 2 2.4253892227932283e-009 3 1.8923091982259166e-009 4 1.6059861218664651e-009 5 1.6602654806519013e-009
		 6 1.7806398577846494e-009 7 1.9339172485643985e-009 8 2.0482104901020648e-009 9 2.2387895981523798e-009
		 10 2.3454937991829183e-009 11 2.4782531582445699e-009 12 2.4684221333615142e-009
		 13 2.9721838323837346e-009 14 3.8506433597262912e-009 15 4.6161998668026172e-009
		 16 5.2729194344180996e-009 17 5.3033040181560409e-009 18 4.892485971907945e-009 19 4.5837942330706483e-009
		 20 4.3219317014120406e-009 21 3.9967646969785164e-009 22 3.6425302774034667e-009
		 23 3.4492255718276969e-009 24 3.3223597206699651e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.7000949981138547e-008 1 -1.7001141827677202e-008
		 2 -1.7001426044771506e-008 3 -1.7000544971779163e-008 4 -1.7000630236907455e-008
		 5 -1.7000189700411283e-008 6 -1.7000701291181031e-008 7 -1.7000353125240508e-008
		 8 -1.7000481022932945e-008 9 -1.6999589291799566e-008 10 -1.700088247957865e-008
		 11 -1.6999941010453767e-008 12 -1.7001525520754512e-008 13 -1.6997034890664509e-008
		 14 -1.7002191654569287e-008 15 -1.7018422227010888e-008 16 -1.7001537955252388e-008
		 17 -1.6994821550042616e-008 18 -1.7005953978355137e-008 19 -1.7007174335503805e-008
		 20 -1.700093932299751e-008 21 -1.7000651553189527e-008 22 -1.7000807872591395e-008
		 23 -1.7000786556309322e-008 24 -1.7000857610582898e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.9961778592642077e-009 1 6.9961121340611498e-009
		 2 6.9978636219047985e-009 3 7.0082251113490202e-009 4 6.997044721401835e-009 5 6.9996080043210895e-009
		 6 7.0032077914561341e-009 7 7.0061894064110675e-009 8 6.998700285976156e-009 9 7.005269697657468e-009
		 10 6.9973538074918906e-009 11 7.0052257328256928e-009 12 7.0017800446464662e-009
		 13 7.0023475906566546e-009 14 6.9930745638657754e-009 15 7.0027752485657402e-009
		 16 7.0002803553848025e-009 17 6.9949441794392442e-009 18 6.9962737825335353e-009
		 19 7.0075003577585449e-009 20 7.0042887045929092e-009 21 7.0006667129973721e-009
		 22 6.9960393034307344e-009 23 6.9989898321409783e-009 24 6.9963590476618265e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0134026950936459e-009 1 9.0310897649104039e-010
		 2 6.2149785318155182e-010 3 4.3091744061918286e-010 4 3.5489106098296475e-010 5 4.797310326765114e-010
		 6 7.7362538597469666e-010 7 1.134400462454721e-009 8 1.6220065290895036e-009 9 2.0239649956010908e-009
		 10 2.48684228765228e-009 11 2.701800116966524e-009 12 2.9212683383406102e-009 13 2.2260282506181284e-009
		 14 8.6303914015317663e-010 15 -7.3581335469086184e-010 16 -1.4177643503643367e-009
		 17 -1.3774443807790249e-009 18 -9.9312424950426248e-010 19 -6.348345737983152e-010
		 20 -2.0667323408218863e-010 21 2.3409041371991179e-010 22 5.837669792008171e-010
		 23 9.5492813656505859e-010 24 1.0056071531039379e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.7826961542015738e-010 1 -5.8935678559635107e-010
		 2 -1.871271332332114e-010 3 1.3645057306277408e-010 4 4.1970757425069389e-010 5 3.4239147628234434e-010
		 6 1.6840559502462327e-010 7 -5.8161211957674646e-011 8 -2.2661929277578705e-010 9 -5.1254284150203944e-010
		 10 -6.4905381069735313e-010 11 -8.5710066821675923e-010 12 -8.8550300425538353e-010
		 13 1.1403719635261211e-010 14 2.4000124110301613e-009 15 4.5241459467604273e-009
		 16 5.550228721062922e-009 17 5.318429696643534e-009 18 4.5782670987648544e-009 19 3.4474199051004462e-009
		 20 2.2928021703449986e-009 21 1.1407603750512862e-009 22 1.4968405681603514e-010
		 23 -6.1005206442033e-010 24 -8.6194062998146137e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2938997651090745e-009 1 1.2899343815320208e-009
		 2 1.2504287605352715e-009 3 1.2475757094065898e-009 4 1.2180124686622662e-009 5 1.2377382452299912e-009
		 6 1.2757490619463852e-009 7 1.3210911253835889e-009 8 1.3333998349907006e-009 9 1.3932074383049553e-009
		 10 1.4076021459530352e-009 11 1.4542641535442158e-009 12 1.4354925026438536e-009
		 13 1.675935279443763e-009 14 2.0705666070597317e-009 15 2.3952884120603812e-009 16 2.7289592807733243e-009
		 17 2.7367472732464648e-009 18 2.4660700148615433e-009 19 2.2407131705648453e-009
		 20 2.0426316194033234e-009 21 1.8032727533423556e-009 22 1.5552690246778411e-009
		 23 1.4103564982548278e-009 24 1.3277066113204228e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.422383308410645 23 12.422383308410645
		 24 12.422383308410645;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.7001555597271363e-008 1 -3.7002791941631585e-008
		 2 -3.7002948261033453e-008 3 -3.7001143482484622e-008 4 -3.7001186115048768e-008
		 5 -3.7000049246671551e-008 6 -3.7002294561716553e-008 7 -3.7001285591031774e-008
		 8 -3.7000866370817675e-008 9 -3.6998564212353813e-008 10 -3.7002180874878832e-008
		 11 -3.6999772135004605e-008 12 -3.7003893282872014e-008 13 -3.699122785860709e-008
		 14 -3.7005460029604365e-008 15 -3.7053254686725268e-008 16 -3.7003808017743722e-008
		 17 -3.6984957318964007e-008 18 -3.7015812637264389e-008 19 -3.7020619458871806e-008
		 20 -3.7002003239194892e-008 21 -3.7001989028340176e-008 22 -3.7001363750732708e-008
		 23 -3.7002237718297692e-008 24 -3.7001136377057264e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1299405855424993e-011 1 -1.1366907415322203e-011
		 2 -4.9258375156568945e-012 3 2.4584778657299466e-011 4 -8.2867046558021684e-012 5 -1.3153922395758855e-012
		 6 9.0434326693866751e-012 7 1.815436689867056e-011 8 -4.1096015479524795e-012 9 1.5859313862165436e-011
		 10 -8.1694651044017519e-012 11 1.5727863456049818e-011 12 4.0936143363978772e-012
		 13 6.2989613525132881e-012 14 -2.0846435688781639e-011 15 7.5583983516480657e-012
		 16 9.5923269327613525e-013 17 -1.4838796857929992e-011 18 -1.0349054946345859e-011
		 19 2.1231016944511794e-011 20 1.2386536241137946e-011 21 1.9184653865522705e-012
		 22 -1.0874856570808333e-011 23 -4.1993075683421921e-012 24 -1.0766498803604918e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.0622168396307075e-010 1 5.2274962136777958e-010
		 2 4.1819681051435964e-010 3 4.7505721578744442e-010 4 5.2279808260280447e-010 5 5.7997889824079607e-010
		 6 6.9153049953030177e-010 7 7.8355988364364748e-010 8 8.4508611220002194e-010 9 8.6683948907761977e-010
		 10 9.8700247974647937e-010 11 1.0541145734066504e-009 12 1.1456219306538173e-009
		 13 7.2756300983911615e-010 14 3.6716840678963081e-010 15 7.1260328367295242e-012
		 16 -3.0034821851820936e-010 17 -2.8819152619874444e-010 18 -1.997785686880249e-010
		 19 -4.1341524648075278e-010 20 7.9027243082840926e-011 21 2.9477062457594627e-010
		 22 4.4245174191104302e-010 23 5.8487381604521715e-010 24 6.0614852026574795e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.4830913287219332e-011 1 -1.2798552148640674e-011
		 2 9.9265110020674285e-012 3 5.3058012844386937e-011 4 1.7834324295140647e-010 5 1.5348403104020747e-010
		 6 1.0537972577884246e-010 7 5.8541289871261171e-011 8 7.2241532200756353e-011 9 1.9235051051946783e-011
		 10 -6.0999061704536395e-012 11 -9.5805460786912988e-011 12 -1.0582659748514799e-010
		 13 6.1392496641943239e-010 14 1.3731408232686704e-009 15 1.8817409852545097e-009
		 16 2.4366149098398182e-009 17 2.4242459151224693e-009 18 2.3846908892011243e-009
		 19 1.4998462471993435e-009 20 1.1077962991379309e-009 21 1.0120061455509699e-009
		 22 7.1436428994431367e-010 23 1.9242475668423964e-010 24 -8.2745706120324058e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.4712016594440342e-010 1 4.1065573164189573e-010
		 2 4.7021958549109399e-010 3 5.4293020079754228e-010 4 5.9446475519919773e-010 5 5.9443294730954221e-010
		 6 5.8954441328751273e-010 7 5.8497079402641816e-010 8 5.6671123349616437e-010 9 5.8617505294122907e-010
		 10 5.9792198969788046e-010 11 6.3092342461601447e-010 12 6.2863980687666299e-010
		 13 7.5373579599968821e-010 14 8.4214724083153669e-010 15 9.1091723053438035e-010
		 16 1.091722046098198e-009 17 1.0768678171402257e-009 18 9.8461161446294909e-010 19 -27.330625534057617
		 20 -46.003410339355469 21 -8.5290365219116211 22 -1.8380948305130003 23 -0.9190472960472108
		 24 3.6095718081163852e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.789706230163574 23 12.789706230163574
		 24 12.789706230163574;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.902908325195313 23 -11.902908325195313
		 24 -11.902908325195313;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.4269950093585066e-006 1 8.4269968283479102e-006
		 2 8.4270050138002262e-006 3 8.4270104707684368e-006 4 8.4269986473373137e-006 5 8.4269986473373137e-006
		 6 8.4270004663267173e-006 7 8.4270068327896297e-006 8 8.4269968283479102e-006 9 8.4270077422843315e-006
		 10 8.4269940998638049e-006 11 8.4270077422843315e-006 12 8.4269922808744013e-006
		 13 8.4269959188532084e-006 14 8.4269768194644712e-006 15 8.4269995568320155e-006
		 16 8.4269986473373137e-006 17 8.4269995568320155e-006 18 8.4269904618849978e-006
		 19 8.4269995568320155e-006 20 8.4269968283479102e-006 21 8.4269986473373137e-006
		 22 8.4270004663267173e-006 23 8.4269913713796996e-006 24 8.4269950093585066e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.4433012008666992 1 -3.4418575763702393
		 2 -1.538947582244873 3 1.3146328926086426 4 5.7208037376403809 5 13.410200119018555
		 6 17.441669464111328 7 13.08179759979248 8 5.5315213203430176 9 1.3461558818817139
		 10 0.12520191073417664 11 0.78285831212997437 12 1.6404349803924561 13 1.6463055610656738
		 14 3.4936590194702148 15 6.3816509246826172 16 6.8672494888305664 17 7.0674538612365723
		 18 9.0845584869384766 19 7.8239712715148926 20 4.0303268432617187 21 2.0357213020324707
		 22 -0.19778521358966827 23 -2.4142110347747803 24 -4.4433012008666992;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.4941830635070801 1 5.9809894561767578
		 2 3.0922417640686035 3 -2.0383682250976562 4 -6.5740017890930176 5 -12.525946617126465
		 6 -14.534981727600098 7 -12.173130989074707 8 -6.2407255172729492 9 -1.1679632663726807
		 10 0.54127192497253418 11 -0.52103877067565918 12 -1.8044790029525757 13 -1.7835028171539307
		 14 -3.1116235256195068 15 -4.0328207015991211 16 -3.3667285442352295 17 -1.8096020221710203
		 18 -2.3534080982208252 19 -5.7040047645568848 20 -6.4242877960205078 21 -3.9540088176727299
		 22 -0.21815060079097748 23 3.1118240356445313 24 5.4941830635070801;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 42.991012573242188 1 54.142063140869141
		 2 53.736896514892578 3 45.180225372314453 4 38.857528686523438 5 28.157703399658203
		 6 21.63946533203125 7 28.371116638183594 8 41.94744873046875 9 48.290931701660156
		 10 48.369972229003906 11 44.443973541259766 12 36.356468200683594 13 17.536867141723633
		 14 11.236220359802246 15 -0.034999210387468338 16 -6.9045610427856445 17 -21.317129135131836
		 18 -30.104282379150387 19 -6.5568752288818359 20 30.117692947387695 21 42.354900360107422
		 22 46.903156280517578 23 46.657630920410156 24 42.991012573242188;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.51378059387207 23 -12.51378059387207
		 24 -12.51378059387207;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.074438095092773 23 -22.074438095092773
		 24 -22.074438095092773;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.5051076464660582e-013 1 1.7319479184152442e-013
		 2 3.0713209753230331e-012 3 2.2399859744837158e-012 4 1.0551559626037488e-012 5 3.765876499528531e-013
		 6 -1.1084466677857563e-012 7 8.0291329140891321e-013 8 -6.3415939166588942e-013 9 2.1898038937706588e-012
		 10 -1.439737218333903e-012 11 2.0516921495072893e-012 12 -3.5660363550960028e-012
		 13 -2.4811264154322998e-012 14 -5.8055782403698686e-012 15 -2.0650148258027912e-012
		 16 -4.8494541715626838e-013 17 3.4150460237469815e-012 18 -7.6916251146030845e-013
		 19 -3.943512183468556e-012 20 -1.893596390800667e-012 21 -2.9665159217984183e-013
		 22 1.787014980436652e-012 23 -2.808420163091796e-012 24 -6.3682392692498979e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.66064578294754028 1 0.77035063505172729
		 2 -2.5200228691101074 3 -5.7351031303405762 4 -8.5437688827514648 5 -12.472476959228516
		 6 -9.8626232147216797 7 -3.8594410419464107 8 -0.87362158298492432 9 0.40902894735336304
		 10 1.837735056877136 11 2.8996455669403076 12 2.8148665428161621 13 0.52804100513458252
		 14 0.086398005485534668 15 2.6108791828155518 16 7.6761646270751953 17 5.6088852882385254
		 18 0.77527767419815063 19 -1.9590332508087158 20 -2.8916928768157959 21 -3.1115531921386719
		 22 -2.3200945854187012 23 -0.96214067935943604 24 0.66064578294754028;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -14.079067230224609 1 -17.556299209594727
		 2 -17.714962005615234 3 -12.679706573486328 4 -9.9275588989257813 5 -5.459320068359375
		 6 -0.35826218128204346 7 0.71469861268997192 8 0.19342608749866486 9 -0.074653543531894684
		 10 -0.2047705203294754 11 0.010284467600286007 12 0.56027835607528687 13 0.60758674144744873
		 14 -0.37509158253669739 15 4.3804731369018555 16 4.3505644798278809 17 3.0344395637512207
		 18 0.57770657539367676 19 -2.3564538955688477 20 -6.0785675048828125 21 -9.5796709060668945
		 22 -11.483366966247559 23 -12.958085060119629 24 -14.079067230224609;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.262355804443359 1 -32.100788116455078
		 2 -21.318332672119141 3 -4.9621052742004395 4 11.520451545715332 5 37.177925109863281
		 6 58.391742706298828 7 70.927040100097656 8 72.93487548828125 9 70.794776916503906
		 10 66.807327270507813 11 60.248481750488281 12 49.203346252441406 13 11.446043014526367
		 14 -42.519607543945313 15 1.2895809412002563 16 31.07952880859375 17 32.125728607177734
		 18 23.761325836181641 19 10.208895683288574 20 -4.046475887298584 21 -11.458976745605469
		 22 -18.045305252075195 23 -25.265356063842773 24 -32.262355804443359;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.207057952880859 23 13.207057952880859
		 24 13.207057952880859;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.365411758422852 23 -19.365411758422852
		 24 -19.365411758422852;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3500311979441904e-013 1 -2.5934809855243657e-013
		 2 -1.4921397450962104e-013 3 3.5527136788005009e-013 4 -2.0250467969162855e-013 5 -1.9184653865522705e-013
		 6 7.460698725481052e-014 7 3.5527136788005009e-014 8 -3.3750779948604759e-014 9 -2.2204460492503131e-013
		 10 4.6185277824406512e-014 11 -1.3411494137471891e-013 12 1.3322676295501878e-013
		 13 -1.5876189252139739e-013 14 -6.2350125062948791e-013 15 -1.5543122344752192e-014
		 16 1.3766765505351941e-014 17 -1.9539925233402755e-014 18 -1.9184653865522705e-013
		 19 -9.4146912488213275e-014 20 -4.2632564145606011e-014 21 -3.5527136788005009e-014
		 22 -1.1368683772161603e-013 23 -1.9539925233402755e-013 24 -1.1723955140041653e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.7369461059570313 1 9.2005491256713867
		 2 11.116960525512695 3 10.690065383911133 4 13.018397331237793 5 17.482175827026367
		 6 13.28178596496582 7 -1.4684892892837524 8 -15.687424659729002 9 -21.275999069213867
		 10 -22.737937927246094 11 -23.960197448730469 12 -25.194976806640625 13 -23.114398956298828
		 14 -24.294763565063477 15 -23.631999969482422 16 -23.959766387939453 17 -22.817241668701172
		 18 -20.243999481201172 19 -13.624234199523926 20 -5.423067569732666 21 -1.1461821794509888
		 22 1.9285943508148196 23 4.7226424217224121 24 6.7369461059570313;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.100604057312012 1 -13.341426849365234
		 2 -16.29517936706543 3 -18.667533874511719 4 -16.578550338745117 5 -9.2988996505737305
		 6 2.3589937686920166 7 12.835568428039551 8 12.83837890625 9 9.8011627197265625 10 9.1691122055053711
		 11 11.422026634216309 12 15.031453132629396 13 21.034784317016602 14 24.814653396606445
		 15 24.45012092590332 16 22.927303314208984 17 23.226613998413086 18 25.409400939941406
		 19 25.080354690551758 20 19.83134651184082 21 12.006264686584473 22 3.0188806056976318
		 23 -4.733375072479248 24 -11.100604057312012;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 41.2894287109375 1 49.08795166015625 2 58.695663452148445
		 3 70.417953491210938 4 72.948097229003906 5 58.798263549804688 6 39.129928588867187
		 7 9.1760015487670898 8 -21.903305053710937 9 -45.798717498779297 10 -66.229934692382812
		 11 -82.394050598144531 12 -90.933204650878906 13 -72.139823913574219 14 -40.482173919677734
		 15 -52.895061492919922 16 -55.113307952880859 17 -39.796474456787109 18 -21.156698226928711
		 19 -0.15870456397533417 20 17.305238723754883 21 22.914922714233398 22 26.48533821105957
		 23 32.010219573974609 24 41.2894287109375;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.1054273576010019e-015 1 0 2 -3.5527136788005009e-015
		 3 1.0658141036401503e-014 4 -1.7763568394002505e-015 5 -5.3290705182007514e-015 6 0
		 7 -3.5527136788005009e-015 8 -1.4210854715202004e-014 9 -1.0658141036401503e-014
		 10 1.7763568394002505e-014 11 -7.1054273576010019e-015 12 0 13 0 14 0 15 0 16 -8.8817841970012523e-015
		 17 -1.9539925233402755e-014 18 -7.1054273576010019e-015 19 -3.5527136788005009e-015
		 20 -7.1054273576010019e-015 21 -3.5527136788005009e-015 22 -2.1316282072803006e-014
		 23 0 24 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76475369930267334 23 -0.76475369930267334
		 24 -0.76475369930267334;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.465805053710938 23 14.465805053710938
		 24 14.465805053710938;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.8752613067626953 1 6.0147690773010254
		 2 6.1597652435302734 3 5.3124380111694336 4 3.5931766033172607 5 1.7406957149505615
		 6 0.26151859760284424 7 -0.64211314916610718 8 -0.95613622665405285 9 -1.178758978843689
		 10 -1.9447338581085205 11 -3.1875584125518799 12 -4.3856487274169922 13 -5.5821590423583984
		 14 -4.8592567443847656 15 -1.5971951484680176 16 -0.29582706093788147 17 0.011218114756047726
		 18 0.38059160113334656 19 0.44415050745010376 20 -0.12439638376235962 21 0.69813132286071777
		 22 1.734697699546814 23 3.111485481262207 24 4.8752613067626953;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 21.973735809326172 1 24.534875869750977
		 2 26.067262649536133 3 26.361417770385742 4 25.165327072143555 5 21.708986282348633
		 6 16.076934814453125 7 9.2270851135253906 8 2.1235055923461914 9 -4.6187577247619629
		 10 -10.963645935058594 11 -16.832832336425781 12 -22.261566162109375 13 -25.931396484375
		 14 -28.019479751586914 15 -28.194284439086914 16 -26.301603317260742 17 -22.616472244262695
		 18 -17.501310348510742 19 -10.810480117797852 20 -2.3975441455841064 21 5.79071044921875
		 22 12.735751152038574 23 18.199234008789063 24 21.973735809326172;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.385265350341797 1 31.838111877441403
		 2 30.377653121948242 3 27.894617080688477 4 24.392375946044922 5 20.77100944519043
		 6 18.029134750366211 7 16.338985443115234 8 15.733957290649412 9 17.891031265258789
		 10 22.677242279052734 11 28.199186325073242 12 32.410430908203125 13 33.515541076660156
		 14 32.37188720703125 15 25.719934463500977 16 23.207513809204102 17 22.090549468994141
		 18 22.053133010864258 19 22.881015777587891 20 24.264333724975586 21 26.649431228637695
		 22 29.05742073059082 23 31.109106063842773 24 32.385265350341797;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0949174165725708 1 2.1876113414764404
		 2 5.2401046752929687 3 5.2148008346557617 4 4.1069583892822266 5 2.2076563835144043
		 6 0.21269907057285309 7 -1.5794198513031006 8 -2.8698225021362305 9 -3.5713076591491699
		 10 -3.8418991565704346 11 -3.7395436763763428 12 -3.3191087245941162 13 -0.35190171003341675
		 14 3.2629139423370361 15 4.2782526016235352 16 4.0912675857543945 17 2.5243632793426514
		 18 -0.13452613353729248 19 -2.7134182453155518 20 -4.0433197021484375 21 -4.170802116394043
		 22 -3.8300166130065918 23 -2.8590590953826904 24 -1.0949174165725708;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 68.848312377929688 1 67.630279541015625
		 2 60.392711639404297 3 50.375820159912109 4 45.978404998779297 5 45.560672760009766
		 6 45.954166412353516 7 47.244709014892578 8 49.517723083496094 9 54.022293090820313
		 10 60.299232482910156 11 65.870712280273437 12 68.266029357910156 13 66.031082153320312
		 14 60.194629669189453 15 51.466167449951172 16 45.978420257568359 17 45.804996490478516
		 18 46.741142272949219 19 48.905818939208984 20 52.417205810546875 21 57.358173370361328
		 22 62.742645263671875 23 67.072128295898437 24 68.848312377929688;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.097828440368175507 1 0.23663488030433655
		 2 0.5218614935874939 3 0.72747319936752319 4 0.78134268522262573 5 0.74117535352706909
		 6 0.65697461366653442 7 0.54603701829910278 8 0.42429086565971375 9 0.31125688552856445
		 10 0.21461674571037292 11 0.1378573477268219 12 0.09020049124956131 13 0.182140052318573
		 14 0.4416300356388092 15 0.68326461315155029 16 0.75519543886184692 17 0.743660569190979
		 18 0.69357585906982422 19 0.60642415285110474 20 0.48369449377059937 21 0.33018240332603455
		 22 0.20791508257389069 23 0.12706950306892395 24 0.097828440368175507;
createNode animCurveTU -n "hood_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "hood_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "hood_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.445652961730957 1 11.464921951293945
		 2 13.841437339782715 3 16.217952728271484 4 18.237220764160156 5 19.541997909545898
		 6 19.77503776550293 7 18.422855377197266 8 15.668557167053223 9 12.199762344360352
		 10 8.7041053771972656 11 5.8692097663879395 12 4.3827033042907715 13 4.5410323143005371
		 14 5.8533830642700195 15 7.8264961242675781 16 9.9671125411987305 17 11.781970024108887
		 18 12.777812004089355 19 12.901113510131836 20 12.535778045654297 21 11.844687461853027
		 22 10.990715980529785 23 10.136745452880859 24 9.445652961730957;
createNode animCurveTA -n "hood_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.8162555694580078 1 15.941183090209961
		 2 25.883573532104492 3 35.825962066650391 4 44.950889587402344 5 52.440898895263672
		 6 57.478527069091804 7 59.613269805908203 8 59.408992767333984 9 57.569801330566406
		 10 54.799781799316406 11 51.803035736083984 12 49.283660888671875 13 47.142726898193359
		 14 44.797161102294922 15 42.224872589111328 16 39.403759002685547 17 36.311714172363281
		 18 32.926647186279297 19 29.139347076416016 20 24.945655822753906 21 20.481037139892578
		 22 15.880954742431639 23 11.28087329864502 24 6.8162555694580078;
createNode animCurveTA -n "hood_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.27741527557373 1 13.327120780944824
		 2 15.499510765075685 3 17.671899795532227 4 19.72160530090332 5 21.525943756103516
		 6 22.962230682373047 7 23.917919158935547 8 24.468647003173828 9 24.774005889892578
		 10 24.993593215942383 11 25.286994934082031 12 25.813808441162109 13 26.873960494995117
		 14 28.399763107299805 15 29.999385833740231 16 31.280992507934567 17 31.852752685546879
		 18 31.322835922241211 19 29.460777282714844 20 26.533952713012695 21 22.89727783203125
		 22 18.905683517456055 23 14.914087295532228 24 11.27741527557373;
createNode animCurveTL -n "hood_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.679999828338623 1 2.7783718109130859
		 2 2.8894252777099609 3 3.0004787445068359 4 3.0988504886627197 5 3.1718595027923584
		 6 3.2068240642547607 7 3.2370407581329346 8 3.2793140411376953 9 3.2962241172790527
		 10 3.2503519058227539 11 3.1042771339416504 12 2.820580005645752 13 2.2729306221008301
		 14 1.465998649597168 15 0.55886435508728027 16 -0.28939229249954224 17 -0.91969102621078491
		 18 -1.1729516983032227 19 -0.98487204313278198 20 -0.46985545754432678 21 0.2631189227104187
		 22 1.1050721406936646 23 1.9470254182815552 24 2.679999828338623;
createNode animCurveTL -n "hood_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.884906768798828 1 -25.771530151367187
		 2 -24.471843719482422 3 -23.172153472900391 4 -22.058778762817383 5 -21.318023681640625
		 6 -21.136199951171875 7 -21.723419189453125 8 -22.972658157348633 9 -24.594516754150391
		 10 -26.299602508544922 11 -27.798519134521484 12 -28.801876068115234 13 -29.299825668334961
		 14 -29.521919250488281 15 -29.537843704223633 16 -29.417291641235352 17 -29.229955673217773
		 18 -29.045526504516602 19 -28.824560165405273 20 -28.503414154052734 21 -28.115484237670898
		 22 -27.694160461425781 23 -27.272838592529297 24 -26.884906768798828;
createNode animCurveTL -n "hood_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.924465179443359 1 19.033544540405273
		 2 19.160999298095703 3 19.288455963134766 4 19.39753532409668 5 19.469865798950195
		 6 19.487071990966797 7 19.424062728881836 8 19.290523529052734 9 19.120231628417969
		 10 18.946975708007813 11 18.804536819458008 12 18.726699829101563 13 18.726465225219727
		 14 18.779409408569336 15 18.863170623779297 16 18.955390930175781 17 19.033712387084961
		 18 19.075775146484375 19 19.079513549804688 20 19.062404632568359 21 19.031393051147461
		 22 18.993434906005859 23 18.955474853515625 24 18.924465179443359;
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
connectAttr "runSource.cl" "clipLibrary1.sc[0]";
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
// End of common_run.ma
