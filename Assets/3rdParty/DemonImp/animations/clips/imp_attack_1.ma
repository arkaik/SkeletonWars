//Maya ASCII 2013 scene
//Name: imp_attack_1.ma
//Last modified: Thu, Jun 19, 2014 12:32:46 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 486 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 486 "ear_right.scaleZ" 0 1 "ear_right.scaleY" 
		0 2 "ear_right.scaleX" 0 3 "ear_right.rotateZ" 2 1 "ear_right.rotateY" 
		2 2 "ear_right.rotateX" 2 3 "ear_right.translateZ" 1 1 "ear_right.translateY" 
		1 2 "ear_right.translateX" 1 3 "ear_left.scaleZ" 0 4 "ear_left.scaleY" 
		0 5 "ear_left.scaleX" 0 6 "ear_left.rotateZ" 2 4 "ear_left.rotateY" 
		2 5 "ear_left.rotateX" 2 6 "ear_left.translateZ" 1 4 "ear_left.translateY" 
		1 5 "ear_left.translateX" 1 6 "eye_left.scaleZ" 0 7 "eye_left.scaleY" 
		0 8 "eye_left.scaleX" 0 9 "eye_left.rotateZ" 2 7 "eye_left.rotateY" 
		2 8 "eye_left.rotateX" 2 9 "eye_left.translateZ" 1 7 "eye_left.translateY" 
		1 8 "eye_left.translateX" 1 9 "jaw.scaleZ" 0 10 "jaw.scaleY" 
		0 11 "jaw.scaleX" 0 12 "jaw.rotateZ" 2 10 "jaw.rotateY" 
		2 11 "jaw.rotateX" 2 12 "jaw.translateZ" 1 10 "jaw.translateY" 
		1 11 "jaw.translateX" 1 12 "Character1_Head.scaleZ" 0 13 "Character1_Head.scaleY" 
		0 14 "Character1_Head.scaleX" 0 15 "Character1_Head.rotateZ" 2 
		13 "Character1_Head.rotateY" 2 14 "Character1_Head.rotateX" 2 15 "Character1_Head.translateZ" 
		1 13 "Character1_Head.translateY" 1 14 "Character1_Head.translateX" 
		1 15 "Character1_Neck.scaleZ" 0 16 "Character1_Neck.scaleY" 0 
		17 "Character1_Neck.scaleX" 0 18 "Character1_Neck.rotateZ" 2 16 "Character1_Neck.rotateY" 
		2 17 "Character1_Neck.rotateX" 2 18 "Character1_Neck.translateZ" 
		1 16 "Character1_Neck.translateY" 1 17 "Character1_Neck.translateX" 
		1 18 "Character1_RightHandRing3.scaleZ" 0 19 "Character1_RightHandRing3.scaleY" 
		0 20 "Character1_RightHandRing3.scaleX" 0 21 "Character1_RightHandRing3.rotateZ" 
		2 19 "Character1_RightHandRing3.rotateY" 2 20 "Character1_RightHandRing3.rotateX" 
		2 21 "Character1_RightHandRing3.translateZ" 1 19 "Character1_RightHandRing3.translateY" 
		1 20 "Character1_RightHandRing3.translateX" 1 21 "Character1_RightHandRing2.scaleZ" 
		0 22 "Character1_RightHandRing2.scaleY" 0 23 "Character1_RightHandRing2.scaleX" 
		0 24 "Character1_RightHandRing2.rotateZ" 2 22 "Character1_RightHandRing2.rotateY" 
		2 23 "Character1_RightHandRing2.rotateX" 2 24 "Character1_RightHandRing2.translateZ" 
		1 22 "Character1_RightHandRing2.translateY" 1 23 "Character1_RightHandRing2.translateX" 
		1 24 "Character1_RightHandRing1.scaleZ" 0 25 "Character1_RightHandRing1.scaleY" 
		0 26 "Character1_RightHandRing1.scaleX" 0 27 "Character1_RightHandRing1.rotateZ" 
		2 25 "Character1_RightHandRing1.rotateY" 2 26 "Character1_RightHandRing1.rotateX" 
		2 27 "Character1_RightHandRing1.translateZ" 1 25 "Character1_RightHandRing1.translateY" 
		1 26 "Character1_RightHandRing1.translateX" 1 27 "Character1_RightHandMiddle3.scaleZ" 
		0 28 "Character1_RightHandMiddle3.scaleY" 0 29 "Character1_RightHandMiddle3.scaleX" 
		0 30 "Character1_RightHandMiddle3.rotateZ" 2 28 "Character1_RightHandMiddle3.rotateY" 
		2 29 "Character1_RightHandMiddle3.rotateX" 2 30 "Character1_RightHandMiddle3.translateZ" 
		1 28 "Character1_RightHandMiddle3.translateY" 1 29 "Character1_RightHandMiddle3.translateX" 
		1 30 "Character1_RightHandMiddle2.scaleZ" 0 31 "Character1_RightHandMiddle2.scaleY" 
		0 32 "Character1_RightHandMiddle2.scaleX" 0 33 "Character1_RightHandMiddle2.rotateZ" 
		2 31 "Character1_RightHandMiddle2.rotateY" 2 32 "Character1_RightHandMiddle2.rotateX" 
		2 33 "Character1_RightHandMiddle2.translateZ" 1 31 "Character1_RightHandMiddle2.translateY" 
		1 32 "Character1_RightHandMiddle2.translateX" 1 33 "Character1_RightHandMiddle1.scaleZ" 
		0 34 "Character1_RightHandMiddle1.scaleY" 0 35 "Character1_RightHandMiddle1.scaleX" 
		0 36 "Character1_RightHandMiddle1.rotateZ" 2 34 "Character1_RightHandMiddle1.rotateY" 
		2 35 "Character1_RightHandMiddle1.rotateX" 2 36 "Character1_RightHandMiddle1.translateZ" 
		1 34 "Character1_RightHandMiddle1.translateY" 1 35 "Character1_RightHandMiddle1.translateX" 
		1 36 "Character1_RightHandIndex3.scaleZ" 0 37 "Character1_RightHandIndex3.scaleY" 
		0 38 "Character1_RightHandIndex3.scaleX" 0 39 "Character1_RightHandIndex3.rotateZ" 
		2 37 "Character1_RightHandIndex3.rotateY" 2 38 "Character1_RightHandIndex3.rotateX" 
		2 39 "Character1_RightHandIndex3.translateZ" 1 37 "Character1_RightHandIndex3.translateY" 
		1 38 "Character1_RightHandIndex3.translateX" 1 39 "Character1_RightHandIndex2.scaleZ" 
		0 40 "Character1_RightHandIndex2.scaleY" 0 41 "Character1_RightHandIndex2.scaleX" 
		0 42 "Character1_RightHandIndex2.rotateZ" 2 40 "Character1_RightHandIndex2.rotateY" 
		2 41 "Character1_RightHandIndex2.rotateX" 2 42 "Character1_RightHandIndex2.translateZ" 
		1 40 "Character1_RightHandIndex2.translateY" 1 41 "Character1_RightHandIndex2.translateX" 
		1 42 "Character1_RightHandIndex1.scaleZ" 0 43 "Character1_RightHandIndex1.scaleY" 
		0 44 "Character1_RightHandIndex1.scaleX" 0 45 "Character1_RightHandIndex1.rotateZ" 
		2 43 "Character1_RightHandIndex1.rotateY" 2 44 "Character1_RightHandIndex1.rotateX" 
		2 45 "Character1_RightHandIndex1.translateZ" 1 43 "Character1_RightHandIndex1.translateY" 
		1 44 "Character1_RightHandIndex1.translateX" 1 45 "Character1_RightHandThumb3.scaleZ" 
		0 46 "Character1_RightHandThumb3.scaleY" 0 47 "Character1_RightHandThumb3.scaleX" 
		0 48 "Character1_RightHandThumb3.rotateZ" 2 46 "Character1_RightHandThumb3.rotateY" 
		2 47 "Character1_RightHandThumb3.rotateX" 2 48 "Character1_RightHandThumb3.translateZ" 
		1 46 "Character1_RightHandThumb3.translateY" 1 47 "Character1_RightHandThumb3.translateX" 
		1 48 "Character1_RightHandThumb2.scaleZ" 0 49 "Character1_RightHandThumb2.scaleY" 
		0 50 "Character1_RightHandThumb2.scaleX" 0 51 "Character1_RightHandThumb2.rotateZ" 
		2 49 "Character1_RightHandThumb2.rotateY" 2 50 "Character1_RightHandThumb2.rotateX" 
		2 51 "Character1_RightHandThumb2.translateZ" 1 49 "Character1_RightHandThumb2.translateY" 
		1 50 "Character1_RightHandThumb2.translateX" 1 51 "Character1_RightHandThumb1.scaleZ" 
		0 52 "Character1_RightHandThumb1.scaleY" 0 53 "Character1_RightHandThumb1.scaleX" 
		0 54 "Character1_RightHandThumb1.rotateZ" 2 52 "Character1_RightHandThumb1.rotateY" 
		2 53 "Character1_RightHandThumb1.rotateX" 2 54 "Character1_RightHandThumb1.translateZ" 
		1 52 "Character1_RightHandThumb1.translateY" 1 53 "Character1_RightHandThumb1.translateX" 
		1 54 "Character1_RightHand.scaleZ" 0 55 "Character1_RightHand.scaleY" 
		0 56 "Character1_RightHand.scaleX" 0 57 "Character1_RightHand.rotateZ" 
		2 55 "Character1_RightHand.rotateY" 2 56 "Character1_RightHand.rotateX" 
		2 57 "Character1_RightHand.translateZ" 1 55 "Character1_RightHand.translateY" 
		1 56 "Character1_RightHand.translateX" 1 57 "Character1_RightForeArm.scaleZ" 
		0 58 "Character1_RightForeArm.scaleY" 0 59 "Character1_RightForeArm.scaleX" 
		0 60 "Character1_RightForeArm.rotateZ" 2 58 "Character1_RightForeArm.rotateY" 
		2 59 "Character1_RightForeArm.rotateX" 2 60 "Character1_RightForeArm.translateZ" 
		1 58 "Character1_RightForeArm.translateY" 1 59 "Character1_RightForeArm.translateX" 
		1 60 "Character1_RightArm.scaleZ" 0 61 "Character1_RightArm.scaleY" 
		0 62 "Character1_RightArm.scaleX" 0 63 "Character1_RightArm.rotateZ" 
		2 61 "Character1_RightArm.rotateY" 2 62 "Character1_RightArm.rotateX" 
		2 63 "Character1_RightArm.translateZ" 1 61 "Character1_RightArm.translateY" 
		1 62 "Character1_RightArm.translateX" 1 63 "Character1_RightShoulder.scaleZ" 
		0 64 "Character1_RightShoulder.scaleY" 0 65 "Character1_RightShoulder.scaleX" 
		0 66 "Character1_RightShoulder.rotateZ" 2 64 "Character1_RightShoulder.rotateY" 
		2 65 "Character1_RightShoulder.rotateX" 2 66 "Character1_RightShoulder.translateZ" 
		1 64 "Character1_RightShoulder.translateY" 1 65 "Character1_RightShoulder.translateX" 
		1 66 "Character1_LeftHandRing3.scaleZ" 0 67 "Character1_LeftHandRing3.scaleY" 
		0 68 "Character1_LeftHandRing3.scaleX" 0 69 "Character1_LeftHandRing3.rotateZ" 
		2 67 "Character1_LeftHandRing3.rotateY" 2 68 "Character1_LeftHandRing3.rotateX" 
		2 69 "Character1_LeftHandRing3.translateZ" 1 67 "Character1_LeftHandRing3.translateY" 
		1 68 "Character1_LeftHandRing3.translateX" 1 69 "Character1_LeftHandRing2.scaleZ" 
		0 70 "Character1_LeftHandRing2.scaleY" 0 71 "Character1_LeftHandRing2.scaleX" 
		0 72 "Character1_LeftHandRing2.rotateZ" 2 70 "Character1_LeftHandRing2.rotateY" 
		2 71 "Character1_LeftHandRing2.rotateX" 2 72 "Character1_LeftHandRing2.translateZ" 
		1 70 "Character1_LeftHandRing2.translateY" 1 71 "Character1_LeftHandRing2.translateX" 
		1 72 "Character1_LeftHandRing1.scaleZ" 0 73 "Character1_LeftHandRing1.scaleY" 
		0 74 "Character1_LeftHandRing1.scaleX" 0 75 "Character1_LeftHandRing1.rotateZ" 
		2 73 "Character1_LeftHandRing1.rotateY" 2 74 "Character1_LeftHandRing1.rotateX" 
		2 75 "Character1_LeftHandRing1.translateZ" 1 73 "Character1_LeftHandRing1.translateY" 
		1 74 "Character1_LeftHandRing1.translateX" 1 75 "Character1_LeftHandMiddle3.scaleZ" 
		0 76 "Character1_LeftHandMiddle3.scaleY" 0 77 "Character1_LeftHandMiddle3.scaleX" 
		0 78 "Character1_LeftHandMiddle3.rotateZ" 2 76 "Character1_LeftHandMiddle3.rotateY" 
		2 77 "Character1_LeftHandMiddle3.rotateX" 2 78 "Character1_LeftHandMiddle3.translateZ" 
		1 76 "Character1_LeftHandMiddle3.translateY" 1 77 "Character1_LeftHandMiddle3.translateX" 
		1 78 "Character1_LeftHandMiddle2.scaleZ" 0 79 "Character1_LeftHandMiddle2.scaleY" 
		0 80 "Character1_LeftHandMiddle2.scaleX" 0 81 "Character1_LeftHandMiddle2.rotateZ" 
		2 79 "Character1_LeftHandMiddle2.rotateY" 2 80 "Character1_LeftHandMiddle2.rotateX" 
		2 81 "Character1_LeftHandMiddle2.translateZ" 1 79 "Character1_LeftHandMiddle2.translateY" 
		1 80 "Character1_LeftHandMiddle2.translateX" 1 81 "Character1_LeftHandMiddle1.scaleZ" 
		0 82 "Character1_LeftHandMiddle1.scaleY" 0 83 "Character1_LeftHandMiddle1.scaleX" 
		0 84 "Character1_LeftHandMiddle1.rotateZ" 2 82 "Character1_LeftHandMiddle1.rotateY" 
		2 83 "Character1_LeftHandMiddle1.rotateX" 2 84 "Character1_LeftHandMiddle1.translateZ" 
		1 82 "Character1_LeftHandMiddle1.translateY" 1 83 "Character1_LeftHandMiddle1.translateX" 
		1 84 "Character1_LeftHandIndex3.scaleZ" 0 85 "Character1_LeftHandIndex3.scaleY" 
		0 86 "Character1_LeftHandIndex3.scaleX" 0 87 "Character1_LeftHandIndex3.rotateZ" 
		2 85 "Character1_LeftHandIndex3.rotateY" 2 86 "Character1_LeftHandIndex3.rotateX" 
		2 87 "Character1_LeftHandIndex3.translateZ" 1 85 "Character1_LeftHandIndex3.translateY" 
		1 86 "Character1_LeftHandIndex3.translateX" 1 87 "Character1_LeftHandIndex2.scaleZ" 
		0 88 "Character1_LeftHandIndex2.scaleY" 0 89 "Character1_LeftHandIndex2.scaleX" 
		0 90 "Character1_LeftHandIndex2.rotateZ" 2 88 "Character1_LeftHandIndex2.rotateY" 
		2 89 "Character1_LeftHandIndex2.rotateX" 2 90 "Character1_LeftHandIndex2.translateZ" 
		1 88 "Character1_LeftHandIndex2.translateY" 1 89 "Character1_LeftHandIndex2.translateX" 
		1 90 "Character1_LeftHandIndex1.scaleZ" 0 91 "Character1_LeftHandIndex1.scaleY" 
		0 92 "Character1_LeftHandIndex1.scaleX" 0 93 "Character1_LeftHandIndex1.rotateZ" 
		2 91 "Character1_LeftHandIndex1.rotateY" 2 92 "Character1_LeftHandIndex1.rotateX" 
		2 93 "Character1_LeftHandIndex1.translateZ" 1 91 "Character1_LeftHandIndex1.translateY" 
		1 92 "Character1_LeftHandIndex1.translateX" 1 93 "Character1_LeftHandThumb3.scaleZ" 
		0 94 "Character1_LeftHandThumb3.scaleY" 0 95 "Character1_LeftHandThumb3.scaleX" 
		0 96 "Character1_LeftHandThumb3.rotateZ" 2 94 "Character1_LeftHandThumb3.rotateY" 
		2 95 "Character1_LeftHandThumb3.rotateX" 2 96 "Character1_LeftHandThumb3.translateZ" 
		1 94 "Character1_LeftHandThumb3.translateY" 1 95 "Character1_LeftHandThumb3.translateX" 
		1 96 "Character1_LeftHandThumb2.scaleZ" 0 97 "Character1_LeftHandThumb2.scaleY" 
		0 98 "Character1_LeftHandThumb2.scaleX" 0 99 "Character1_LeftHandThumb2.rotateZ" 
		2 97 "Character1_LeftHandThumb2.rotateY" 2 98 "Character1_LeftHandThumb2.rotateX" 
		2 99 "Character1_LeftHandThumb2.translateZ" 1 97 "Character1_LeftHandThumb2.translateY" 
		1 98 "Character1_LeftHandThumb2.translateX" 1 99 "Character1_LeftHandThumb1.scaleZ" 
		0 100 "Character1_LeftHandThumb1.scaleY" 0 101 "Character1_LeftHandThumb1.scaleX" 
		0 102 "Character1_LeftHandThumb1.rotateZ" 2 100 "Character1_LeftHandThumb1.rotateY" 
		2 101 "Character1_LeftHandThumb1.rotateX" 2 102 "Character1_LeftHandThumb1.translateZ" 
		1 100 "Character1_LeftHandThumb1.translateY" 1 101 "Character1_LeftHandThumb1.translateX" 
		1 102 "Character1_LeftHand.scaleZ" 0 103 "Character1_LeftHand.scaleY" 
		0 104 "Character1_LeftHand.scaleX" 0 105 "Character1_LeftHand.rotateZ" 
		2 103 "Character1_LeftHand.rotateY" 2 104 "Character1_LeftHand.rotateX" 
		2 105 "Character1_LeftHand.translateZ" 1 103 "Character1_LeftHand.translateY" 
		1 104 "Character1_LeftHand.translateX" 1 105 "Character1_LeftForeArm.scaleZ" 
		0 106 "Character1_LeftForeArm.scaleY" 0 107 "Character1_LeftForeArm.scaleX" 
		0 108 "Character1_LeftForeArm.rotateZ" 2 106 "Character1_LeftForeArm.rotateY" 
		2 107 "Character1_LeftForeArm.rotateX" 2 108 "Character1_LeftForeArm.translateZ" 
		1 106 "Character1_LeftForeArm.translateY" 1 107 "Character1_LeftForeArm.translateX" 
		1 108 "Character1_LeftArm.scaleZ" 0 109 "Character1_LeftArm.scaleY" 
		0 110 "Character1_LeftArm.scaleX" 0 111 "Character1_LeftArm.rotateZ" 
		2 109 "Character1_LeftArm.rotateY" 2 110 "Character1_LeftArm.rotateX" 
		2 111 "Character1_LeftArm.translateZ" 1 109 "Character1_LeftArm.translateY" 
		1 110 "Character1_LeftArm.translateX" 1 111 "Character1_LeftShoulder.scaleZ" 
		0 112 "Character1_LeftShoulder.scaleY" 0 113 "Character1_LeftShoulder.scaleX" 
		0 114 "Character1_LeftShoulder.rotateZ" 2 112 "Character1_LeftShoulder.rotateY" 
		2 113 "Character1_LeftShoulder.rotateX" 2 114 "Character1_LeftShoulder.translateZ" 
		1 112 "Character1_LeftShoulder.translateY" 1 113 "Character1_LeftShoulder.translateX" 
		1 114 "Character1_Spine1.scaleZ" 0 115 "Character1_Spine1.scaleY" 
		0 116 "Character1_Spine1.scaleX" 0 117 "Character1_Spine1.rotateZ" 
		2 115 "Character1_Spine1.rotateY" 2 116 "Character1_Spine1.rotateX" 
		2 117 "Character1_Spine1.translateZ" 1 115 "Character1_Spine1.translateY" 
		1 116 "Character1_Spine1.translateX" 1 117 "Character1_Spine.scaleZ" 
		0 118 "Character1_Spine.scaleY" 0 119 "Character1_Spine.scaleX" 0 
		120 "Character1_Spine.rotateZ" 2 118 "Character1_Spine.rotateY" 2 
		119 "Character1_Spine.rotateX" 2 120 "Character1_Spine.translateZ" 1 
		118 "Character1_Spine.translateY" 1 119 "Character1_Spine.translateX" 
		1 120 "Character1_RightFootIndex2.scaleZ" 0 121 "Character1_RightFootIndex2.scaleY" 
		0 122 "Character1_RightFootIndex2.scaleX" 0 123 "Character1_RightFootIndex2.rotateZ" 
		2 121 "Character1_RightFootIndex2.rotateY" 2 122 "Character1_RightFootIndex2.rotateX" 
		2 123 "Character1_RightFootIndex2.translateZ" 1 121 "Character1_RightFootIndex2.translateY" 
		1 122 "Character1_RightFootIndex2.translateX" 1 123 "Character1_RightFootIndex1.scaleZ" 
		0 124 "Character1_RightFootIndex1.scaleY" 0 125 "Character1_RightFootIndex1.scaleX" 
		0 126 "Character1_RightFootIndex1.rotateZ" 2 124 "Character1_RightFootIndex1.rotateY" 
		2 125 "Character1_RightFootIndex1.rotateX" 2 126 "Character1_RightFootIndex1.translateZ" 
		1 124 "Character1_RightFootIndex1.translateY" 1 125 "Character1_RightFootIndex1.translateX" 
		1 126 "Character1_RightToeBase.scaleZ" 0 127 "Character1_RightToeBase.scaleY" 
		0 128 "Character1_RightToeBase.scaleX" 0 129 "Character1_RightToeBase.rotateZ" 
		2 127 "Character1_RightToeBase.rotateY" 2 128 "Character1_RightToeBase.rotateX" 
		2 129 "Character1_RightToeBase.translateZ" 1 127 "Character1_RightToeBase.translateY" 
		1 128 "Character1_RightToeBase.translateX" 1 129 "Character1_RightFoot.scaleZ" 
		0 130 "Character1_RightFoot.scaleY" 0 131 "Character1_RightFoot.scaleX" 
		0 132 "Character1_RightFoot.rotateZ" 2 130 "Character1_RightFoot.rotateY" 
		2 131 "Character1_RightFoot.rotateX" 2 132 "Character1_RightFoot.translateZ" 
		1 130 "Character1_RightFoot.translateY" 1 131 "Character1_RightFoot.translateX" 
		1 132 "Character1_RightLeg.scaleZ" 0 133 "Character1_RightLeg.scaleY" 
		0 134 "Character1_RightLeg.scaleX" 0 135 "Character1_RightLeg.rotateZ" 
		2 133 "Character1_RightLeg.rotateY" 2 134 "Character1_RightLeg.rotateX" 
		2 135 "Character1_RightLeg.translateZ" 1 133 "Character1_RightLeg.translateY" 
		1 134 "Character1_RightLeg.translateX" 1 135 "Character1_RightUpLeg.scaleZ" 
		0 136 "Character1_RightUpLeg.scaleY" 0 137 "Character1_RightUpLeg.scaleX" 
		0 138 "Character1_RightUpLeg.rotateZ" 2 136 "Character1_RightUpLeg.rotateY" 
		2 137 "Character1_RightUpLeg.rotateX" 2 138 "Character1_RightUpLeg.translateZ" 
		1 136 "Character1_RightUpLeg.translateY" 1 137 "Character1_RightUpLeg.translateX" 
		1 138 "Character1_LeftFootIndex2.scaleZ" 0 139 "Character1_LeftFootIndex2.scaleY" 
		0 140 "Character1_LeftFootIndex2.scaleX" 0 141 "Character1_LeftFootIndex2.rotateZ" 
		2 139 "Character1_LeftFootIndex2.rotateY" 2 140 "Character1_LeftFootIndex2.rotateX" 
		2 141 "Character1_LeftFootIndex2.translateZ" 1 139 "Character1_LeftFootIndex2.translateY" 
		1 140 "Character1_LeftFootIndex2.translateX" 1 141 "Character1_LeftFootIndex1.scaleZ" 
		0 142 "Character1_LeftFootIndex1.scaleY" 0 143 "Character1_LeftFootIndex1.scaleX" 
		0 144 "Character1_LeftFootIndex1.rotateZ" 2 142 "Character1_LeftFootIndex1.rotateY" 
		2 143 "Character1_LeftFootIndex1.rotateX" 2 144 "Character1_LeftFootIndex1.translateZ" 
		1 142 "Character1_LeftFootIndex1.translateY" 1 143 "Character1_LeftFootIndex1.translateX" 
		1 144 "Character1_LeftToeBase.scaleZ" 0 145 "Character1_LeftToeBase.scaleY" 
		0 146 "Character1_LeftToeBase.scaleX" 0 147 "Character1_LeftToeBase.rotateZ" 
		2 145 "Character1_LeftToeBase.rotateY" 2 146 "Character1_LeftToeBase.rotateX" 
		2 147 "Character1_LeftToeBase.translateZ" 1 145 "Character1_LeftToeBase.translateY" 
		1 146 "Character1_LeftToeBase.translateX" 1 147 "Character1_LeftFoot.scaleZ" 
		0 148 "Character1_LeftFoot.scaleY" 0 149 "Character1_LeftFoot.scaleX" 
		0 150 "Character1_LeftFoot.rotateZ" 2 148 "Character1_LeftFoot.rotateY" 
		2 149 "Character1_LeftFoot.rotateX" 2 150 "Character1_LeftFoot.translateZ" 
		1 148 "Character1_LeftFoot.translateY" 1 149 "Character1_LeftFoot.translateX" 
		1 150 "Character1_LeftLeg.scaleZ" 0 151 "Character1_LeftLeg.scaleY" 
		0 152 "Character1_LeftLeg.scaleX" 0 153 "Character1_LeftLeg.rotateZ" 
		2 151 "Character1_LeftLeg.rotateY" 2 152 "Character1_LeftLeg.rotateX" 
		2 153 "Character1_LeftLeg.translateZ" 1 151 "Character1_LeftLeg.translateY" 
		1 152 "Character1_LeftLeg.translateX" 1 153 "Character1_LeftUpLeg.scaleZ" 
		0 154 "Character1_LeftUpLeg.scaleY" 0 155 "Character1_LeftUpLeg.scaleX" 
		0 156 "Character1_LeftUpLeg.rotateZ" 2 154 "Character1_LeftUpLeg.rotateY" 
		2 155 "Character1_LeftUpLeg.rotateX" 2 156 "Character1_LeftUpLeg.translateZ" 
		1 154 "Character1_LeftUpLeg.translateY" 1 155 "Character1_LeftUpLeg.translateX" 
		1 156 "Character1_Hips.scaleZ" 0 157 "Character1_Hips.scaleY" 0 
		158 "Character1_Hips.scaleX" 0 159 "Character1_Hips.rotateZ" 2 157 "Character1_Hips.rotateY" 
		2 158 "Character1_Hips.rotateX" 2 159 "Character1_Hips.translateZ" 
		1 157 "Character1_Hips.translateY" 1 158 "Character1_Hips.translateX" 
		1 159 "eye_right.scaleZ" 0 160 "eye_right.scaleY" 0 161 "eye_right.scaleX" 
		0 162 "eye_right.rotateZ" 2 160 "eye_right.rotateY" 2 161 "eye_right.rotateX" 
		2 162 "eye_right.translateZ" 1 160 "eye_right.translateY" 1 
		161 "eye_right.translateX" 1 162  ;
	setAttr ".cd[0].cim" -type "Int32Array" 486 0 1 2 3 4
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
		 485 ;
createNode animClip -n "imp_attack_1Source";
	setAttr ".ihi" 0;
	setAttr -s 486 ".ac[0:485]" yes yes yes yes yes yes yes yes yes yes yes 
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
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 322;
	setAttr ".se" 337;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU8749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0.52076929807662964 324 -4.3010849952697754
		 325 -1.2765729427337646 326 11.845470428466797 327 20.785913467407227 328 20.114521026611328
		 329 18.323514938354492 330 15.747445106506346 331 11.950300216674805 332 7.2321763038635254
		 333 3.0314497947692871 334 0.78695005178451538 335 0.23316703736782074 336 0.029147125780582431
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.14086303114891052 0.19253137707710266 
		0 -0.021482031792402267 -0.038098502904176712 -0.055616773664951324 -0.07428741455078125 
		-0.077808283269405365 -0.056245189160108566 -0.024412296712398529 -0.0066130761988461018 
		-0.0015252240700647235 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.14090532064437866 0.19247360527515411 
		0 -0.021482029929757118 -0.038109935820102692 -0.055616773664951324 -0.074265129864215851 
		-0.077831625938415527 -0.056228313595056534 -0.024419622495770454 -0.0066110920161008835 
		-0.0015256819315254688 0;
createNode animCurveTA -n "animCurveTA8750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 2.8551435470581055 324 12.288339614868164
		 325 4.9220342636108398 326 -28.78190803527832 327 -51.802867889404297 328 -50.935234069824219
		 329 -46.846675872802734 330 -37.308250427246094 331 -18.031373977661133 332 7.4687800407409659
		 333 29.718011856079105 334 39.239749908447266 335 29.066314697265629 336 10.173435211181641
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.10717161744832993 0 -0.3582974374294281 
		-0.4948703944683075 0 0.043237943202257156 0.11888217180967331 0.25146093964576721 
		0.39063611626625061 0.41644185781478882 0.27725401520729065 0 -0.25365135073661804 
		-0.25357523560523987 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.10720379650592804 0 -0.35840502381324768 
		-0.4948703944683075 0 0.043237943202257156 0.11888217180967331 0.25146093964576721 
		0.39063611626625061 0.41656690835952759 0.27717083692550659 0 -0.25357523560523987 
		-0.25365135073661804 0;
createNode animCurveTA -n "animCurveTA8751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 1.2976363897323608 324 3.9785764217376709
		 325 2.8430860042572021 326 7.828925609588623 327 12.81455135345459 328 10.776021957397461
		 329 6.9903097152709961 330 4.9517803192138672 331 5.2185049057006836 332 5.8052773475646973
		 333 6.3920631408691406 334 6.6587743759155273 335 4.9323973655700684 336 1.7263771295547485
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.0333133265376091 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.034698788076639175 0 0 0.086991347372531891 
		0 -0.050826076418161392 -0.050795592367649078 0 0.0074481656774878502 0.010238155722618103 
		0.0074481656774878502 0 -0.043043270707130432 -0.043017450720071793 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.0333133265376091 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.0333133265376091 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.034719619899988174 0 0 0.086991347372531891 
		0 -0.050795592367649078 -0.050826076418161392 0 0.0074459314346313477 0.010241228155791759 
		0.0074459314346313477 0 -0.043017450720071793 -0.043043270707130432 0;
createNode animCurveTL -n "animCurveTL8749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.2013645172119141 323 -2.2013645172119141
		 324 -2.2013645172119141 325 -2.2013645172119141 326 -2.2013645172119141 327 -2.2013645172119141
		 328 -2.2013645172119141 329 -2.2013645172119141 330 -2.2013645172119141 331 -2.2013645172119141
		 332 -2.2013645172119141 333 -2.2013645172119141 334 -2.2013645172119141 335 -2.2013645172119141
		 336 -2.2013645172119141 337 -2.2013645172119141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 18.703042984008789 323 18.703042984008789
		 324 18.703042984008789 325 18.703042984008789 326 18.703042984008789 327 18.703042984008789
		 328 18.703042984008789 329 18.703042984008789 330 18.703042984008789 331 18.703042984008789
		 332 18.703042984008789 333 18.703042984008789 334 18.703042984008789 335 18.703042984008789
		 336 18.703042984008789 337 18.703042984008789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -34.136211395263672 323 -34.136211395263672
		 324 -34.136211395263672 325 -34.136211395263672 326 -34.136211395263672 327 -34.136211395263672
		 328 -34.136211395263672 329 -34.136211395263672 330 -34.136211395263672 331 -34.136211395263672
		 332 -34.136211395263672 333 -34.136211395263672 334 -34.136211395263672 335 -34.136211395263672
		 336 -34.136211395263672 337 -34.136211395263672;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 -1.8152102231979368 325 -4.6410698890686035
		 326 -3.1229648590087891 327 -1.604925274848938 328 -2.3305130004882813 329 -4.2016959190368652
		 330 -6.7603201866149902 331 -9.5480737686157227 332 -12.106618881225586 333 -13.977841377258301
		 334 -14.703389167785645 335 -10.891337394714355 336 -3.8120522499084473 337 0;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.040488816797733307 0 0.026495354250073433 
		0 -0.022654298692941666 -0.038645762950181961 -0.046655945479869843 -0.046641252934932709 
		-0.038645405322313309 -0.022654298692941666 0 0.095044858753681183 0.095016330480575562 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033313330262899399 0.033333335071802139 0.033333331346511841 0.033313330262899399 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.040488831698894501 0 0.026487404480576515 
		0 -0.022647498175501823 -0.038657359778881073 -0.046655945479869843 -0.046627253293991089 
		-0.038645416498184204 -0.022647498175501823 0 0.095016330480575562 0.095044858753681183 
		0;
createNode animCurveTA -n "animCurveTA8753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 11.016474723815918 325 19.698387145996094
		 326 2.2201170921325684 327 -15.25740337371826 328 -12.824934005737305 329 -6.5519576072692871
		 330 2.0256040096282959 331 11.371302604675293 332 19.948600769042969 333 26.221708297729492
		 334 28.654045104980469 335 21.22509765625 336 7.428947925567627 337 0;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.17184923589229584 0 -0.30495524406433105 
		0 0.075946539640426636 0.12955646216869354 0.15636305510997772 0.15640762448310852 
		0.12955528497695923 0.075946539640426636 0 -0.18522384762763977 -0.18516826629638672 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.17184923589229584 0 -0.30495524406433105 
		0 0.075946539640426636 0.12955646216869354 0.15636305510997772 0.15636070072650909 
		0.12955528497695923 0.075946539640426636 0 -0.18516826629638672 -0.18522384762763977 
		0;
createNode animCurveTA -n "animCurveTA8754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 1.3553406000137329 325 -5.0305624008178711
		 326 -4.6913528442382812 327 -4.3521580696105957 328 -4.5070147514343262 329 -4.9063668251037598
		 330 -5.4524340629577637 331 -6.0474033355712891 332 -6.5934538841247559 333 -6.9928145408630371
		 334 -7.1476626396179199 335 -5.2945346832275391 336 -1.8531279563903811 337 0;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0059184175916016102 0 -0.0048363842070102692 
		-0.0082478635013103485 -0.0099574215710163116 -0.0099542876705527306 -0.0082477936521172523 
		-0.0048363842070102692 0 0.04618966206908226 0.046175800263881683 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0059184175916016102 0 -0.0048349318094551563 
		-0.0082503389567136765 -0.0099574215710163116 -0.0099542895331978798 -0.0082502691075205803 
		-0.0048349318094551563 0 0.046175800263881683 0.04618966206908226 0;
createNode animCurveTL -n "animCurveTL8752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.2013645172119141 323 -2.2013645172119141
		 324 -2.5194344520568848 325 -2.7065484523773193 326 -2.2267501354217529 327 -1.744691014289856
		 328 -1.8094346523284912 329 -1.9792772531509399 330 -2.2153041362762451 331 -2.4719951152801514
		 332 -2.7016820907592773 333 -2.8631322383880615 334 -2.9237825870513916 335 -2.745164155960083
		 336 -2.3949685096740723 337 -2.2013645172119141;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.25259199738502502 0 0.48078444600105286 
		0 -0.11725791543722153 -0.2028738260269165 -0.24635894596576691 -0.24318899214267731 
		-0.19550986588001251 -0.11105024069547653 0 0.26432773470878601 0.27181819081306458 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.25251618027687073 0 0.48078444600105286 
		0 -0.11725791543722153 -0.2028738409280777 -0.24635894596576691 -0.24311605095863342 
		-0.19556856155395508 -0.11101692914962769 0 0.2643277645111084 0.2718997597694397 
		0;
createNode animCurveTL -n "animCurveTL8753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 18.250732421875 323 18.250732421875
		 324 18.201107025146484 325 18.130258560180664 326 18.165218353271484 327 18.208976745605469
		 328 18.189006805419922 329 18.136768341064453 330 18.066379547119141 331 17.996181488037109
		 332 17.942684173583984 333 17.912744522094727 334 17.903600692749023 335 17.974431991577148
		 336 18.145732879638672 337 18.250732421875;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.06023692712187767 0 0.039347279816865921 
		0 -0.036104198545217514 -0.061295222491025925 -0.070272348821163177 -0.06184767559170723 
		-0.041693441569805145 -0.019541740417480469 0 0.12106609344482422 0.1381087601184845 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313333988189697 0.033333335071802139 
		0.033323332667350769 0.033333327621221542 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.060218866914510727 0 0.039335474371910095 
		0 -0.036093372851610184 -0.061313610523939133 -0.070272348821163177 -0.061829131096601486 
		-0.041705969721078873 -0.01953587681055069 0 0.12102976441383362 0.13815021514892578 
		0;
createNode animCurveTL -n "animCurveTL8754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 35.745750427246094 323 35.745750427246094
		 324 35.698928833007813 325 35.623458862304687 326 35.719024658203125 327 35.666748046875
		 328 35.678077697753906 329 35.693519592285156 330 35.682064056396484 331 35.626949310302734
		 332 35.538616180419922 333 35.452526092529297 334 35.414569854736328 335 35.539279937744141
		 336 35.700538635253906 337 35.745750427246094;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.06114577129483223 0 0 0 0.01338577177375555 
		0 -0.033285144716501236 -0.07172393798828125 -0.087185434997081757 -0.06202315166592598 
		0 0.14294151961803436 0.10320426523685455 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.061127431690692902 0 0 0 0.013381754979491234 
		0 -0.033285144716501236 -0.071702413260936737 -0.087211593985557556 -0.061985939741134644 
		0 0.14294151961803436 0.10320426523685455 0;
createNode animCurveTU -n "animCurveTU8755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.5902774228222262e-014 323 3.2401034832000732
		 324 3.699364185333252 325 5.1892776489257812 326 6.7455687522888184 327 7.2018742561340332
		 328 8.0500993728637695 329 10.286693572998047 330 14.805384635925293 331 15.543931007385254
		 332 9.2806768417358398 333 3.3166041374206543 334 0.11261461675167082 335 -0.23680362105369571
		 336 0.047381691634654999 337 1.5902774228222262e-014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.024039618670940399 0.017009755596518517 
		0.026575176045298576 0.01755795069038868 0.011380762793123722 0.026912052184343338 
		0.058933284133672714 0.038658604025840759 0 -0.10667159408330917 -0.080006420612335205 
		-0.018290003761649132 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.024039618670940399 0.017004650086164474 
		0.026583146303892136 0.01755795069038868 0.011384176090359688 0.02691204659640789 
		0.05895097553730011 0.038658604025840759 0 -0.10670361667871475 -0.079982459545135498 
		-0.018295494839549065 0 0 0;
createNode animCurveTA -n "animCurveTA8756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.9083328735053535e-014 323 -9.7094430923461914
		 324 0.57747781276702881 325 -2.6156377792358398 326 -2.9567036628723145 327 -22.341499328613281
		 328 -26.441789627075195 329 -30.249444961547852 330 -34.495769500732422 331 -37.417060852050781
		 332 -36.441078186035156 333 -32.138923645019531 334 -26.787662506103516 335 -16.882265090942383
		 336 -5.2292995452880859 337 1.9083328735053535e-014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.017852811142802238 -0.017858168110251427 
		-0.2048843652009964 -0.069009840488433838 -0.070263117551803589 -0.062549248337745667 
		0 0.046046603471040726 0.0842166468501091 0.13309958577156067 0.18813204765319824 
		0.14728128910064697 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333338797092438 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.017858168110251427 -0.017852811142802238 
		-0.20494586229324341 -0.068989135324954987 -0.070284217596054077 -0.062549248337745667 
		0 0.046060424298048019 0.084191374480724335 0.13309958577156067 0.18807558715343475 
		0.14728128910064697 0;
createNode animCurveTA -n "animCurveTA8757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.9756934723522708e-014 323 -1.9109914302825928
		 324 -5.8661494255065918 325 -6.6903929710388184 326 -8.6667671203613281 327 -3.4170284271240234
		 328 -3.4521491527557373 329 -4.8339123725891113 330 -8.0590343475341797 331 -8.1930665969848633
		 332 -2.9615256786346436 333 1.8111984729766846 334 4.2210450172424316 335 3.4150388240814209
		 336 1.1614077091217041 337 3.9756934723522708e-014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.051176454871892929 -0.041708137840032578 
		-0.024432666599750519 0 0 -0.0018389166798442602 -0.04019058495759964 -0.0070158066228032112 
		0 0.087277524173259735 0.062660939991474152 0 -0.026700371876358986 -0.029783949255943298 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.051191810518503189 -0.041695624589920044 
		-0.024439996108412743 0 0 -0.0018383649876341224 -0.040202651172876358 -0.0070158066228032112 
		0 0.087303720414638519 0.062642134726047516 0 -0.026692360639572144 -0.029792893677949905 
		0;
createNode animCurveTL -n "animCurveTL8755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 6.4143280982971191 323 6.4143280982971191
		 324 6.4143280982971191 325 6.4143280982971191 326 6.4143280982971191 327 6.4143280982971191
		 328 6.4143280982971191 329 6.4143280982971191 330 6.4143280982971191 331 6.4143280982971191
		 332 6.4143280982971191 333 6.4143280982971191 334 6.4143280982971191 335 6.4143280982971191
		 336 6.4143280982971191 337 6.4143280982971191;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 22.753353118896484 323 22.753353118896484
		 324 22.753353118896484 325 22.753353118896484 326 22.753353118896484 327 22.753353118896484
		 328 22.753353118896484 329 22.753353118896484 330 22.753353118896484 331 22.753353118896484
		 332 22.753353118896484 333 22.753353118896484 334 22.753353118896484 335 22.753353118896484
		 336 22.753353118896484 337 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 17.401660919189453 323 17.401660919189453
		 324 17.401660919189453 325 17.401660919189453 326 17.401660919189453 327 17.401660919189453
		 328 17.401660919189453 329 17.401660919189453 330 17.401660919189453 331 17.401660919189453
		 332 17.401660919189453 333 17.401660919189453 334 17.401660919189453 335 17.401660919189453
		 336 17.401660919189453 337 17.401660919189453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0.87260574102401733
		 327 1.7451740503311157 328 1.6485004425048828 329 1.399193286895752 330 1.0582950115203857
		 331 0.68686860799789429 332 0.34598079323768616 333 0.096668459475040436 334 0 335 0
		 336 0 337 0;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.015229515731334686 0 -0.0030192520935088396 
		-0.0051489672623574734 -0.0062162047252058983 -0.0062142494134604931 -0.0051489220932126045 
		-0.0030192520935088396 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.015224946662783623 0 -0.0030183456838130951 
		-0.0051489677280187607 -0.0062162047252058983 -0.0062142494134604931 -0.0051504676230251789 
		-0.0030183459166437387 0 0 0 0;
createNode animCurveTA -n "animCurveTA8759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 1.7712897062301636
		 327 3.5425033569335938 328 3.3462667465209961 329 2.8402020931243896 330 2.1482174396514893
		 331 1.3942645788192749 332 0.70230132341384888 333 0.19622588157653809 334 0 335 0
		 336 0 337 0;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.03091416135430336 0 -0.0061287349089980125 
		-0.010451815091073513 -0.012618184089660645 -0.012617997825145721 -0.010451721027493477 
		-0.0061287349089980125 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.03090488538146019 0 -0.0061268946155905724 
		-0.010454951785504818 -0.012618184089660645 -0.01261421199887991 -0.010454859584569931 
		-0.0061268950812518597 0 0 0 0;
createNode animCurveTA -n "animCurveTA8760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 7.5282182693481445 323 7.5282182693481445
		 324 7.5282182693481445 325 18.973112106323242 326 33.785175323486328 327 42.729846954345703
		 328 40.779857635498047 329 35.751121520996094 330 28.874917984008786 331 21.382936477661133
		 332 14.506941795349123 333 9.4781026840209961 334 7.5282182693481445 335 7.5282182693481445
		 336 7.5282182693481445 337 7.5282182693481445;
	setAttr -s 16 ".ktl[2:15]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.22906665503978729 0.20731657743453979 
		0 -0.060882609337568283 -0.1038590744137764 -0.12538602948188782 -0.12538428604602814 
		-0.10385807603597641 -0.06090085580945015 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.22906665503978729 0.20725437998771667 
		0 -0.060882609337568283 -0.10389024019241333 -0.12538602948188782 -0.12534664571285248 
		-0.10388924926519394 -0.060882583260536194 0 0 0 0;
createNode animCurveTL -n "animCurveTL8758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.4757452011108398 323 9.4757452011108398
		 324 9.4757452011108398 325 9.227107048034668 326 8.3597640991210937 327 7.5534868240356445
		 328 7.7446446418762207 329 8.1956100463867188 330 8.7090578079223633 331 9.1246795654296875
		 332 9.3679637908935547 333 9.4598760604858398 334 9.4757452011108398 335 9.4757452011108398
		 336 9.4757452011108398 337 9.4757452011108398;
	setAttr -s 16 ".ktl[2:15]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.55782312154769897 -0.836558997631073 
		0 0.32106155157089233 0.4820619523525238 0.46439534425735474 0.3294529914855957 0.16754795610904694 
		0.047593135386705399 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.55799049139022827 -0.836558997631073 
		0 0.32096526026725769 0.48220658302307129 0.46439534425735474 0.32935407757759094 
		0.16759824752807617 0.047593135386705399 0 0 0 0;
createNode animCurveTL -n "animCurveTL8759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.30350008606910706 323 -0.30350008606910706
		 324 -0.30350008606910706 325 -2.1776933670043945 326 -4.4597764015197754 327 -5.6934547424316406
		 328 -5.434239387512207 329 -4.7371830940246582 330 -3.7252786159515381 331 -2.5608928203582764
		 332 -1.4518418312072754 333 -0.62568414211273193 334 -0.30350008606910706 335 -0.30350008606910706
		 336 -0.30350008606910706 337 -0.30350008606910706;
	setAttr -s 16 ".ktl[2:15]" no yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -2.0775139331817627 -1.757880687713623 
		0 0.47813582420349121 0.85422396659851074 1.0881451368331909 1.1367183923721313 0.96731406450271606 
		0.57399863004684448 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -2.0781373977661133 -1.757353663444519 
		0 0.47799235582351685 0.85448038578033447 1.0881451368331909 1.1363774538040161 0.96760439872741699 
		0.57399857044219971 0 0 0 0;
createNode animCurveTL -n "animCurveTL8760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.5527136788005009e-015 323 -8.8817841970012523e-016
		 324 5.3290705182007514e-015 325 7.1054273576010019e-015 326 0.32648006081581116 327 0.6413034200668335
		 328 0.60941165685653687 329 0.52242547273635864 330 0.39555808901786804 331 0.25280612707138062
		 332 0.12360244244337082 333 0.033453885465860367 334 -4.4408920985006262e-016 335 -6.2172489379008766e-015
		 336 2.6645352591003757e-015 337 3.5527136788005009e-015;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033323336392641068 0.033333331346511841 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.32065171003341675 0 -0.059438973665237427 
		-0.10689467936754227 -0.13476927578449249 -0.13597781956195831 -0.10961031168699265 
		-0.061782684177160263 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323336392641068 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.32055544853210449 0 -0.059421133249998093 
		-0.10689467936754227 -0.13476927578449249 -0.13593700528144836 -0.10967610776424408 
		-0.061782684177160263 0 0 0 0;
createNode animCurveTU -n "animCurveTU8761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.3933653831481934 323 2.3933653831481934
		 324 2.3933653831481934 325 2.3933653831481934 326 2.3933653831481934 327 2.3933653831481934
		 328 2.3933653831481934 329 2.3933653831481934 330 2.3933653831481934 331 2.3933653831481934
		 332 2.3933653831481934 333 2.3933653831481934 334 2.3933653831481934 335 2.3933653831481934
		 336 2.3933653831481934 337 2.3933653831481934;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.9188594818115234 323 9.9188594818115234
		 324 9.9188594818115234 325 9.9188594818115234 326 9.9188594818115234 327 9.9188594818115234
		 328 9.9188594818115234 329 9.9188594818115234 330 9.9188594818115234 331 9.9188594818115234
		 332 9.9188594818115234 333 9.9188594818115234 334 9.9188594818115234 335 9.9188594818115234
		 336 9.9188594818115234 337 9.9188594818115234;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 -1.7763568394002505e-015 324 1.7763568394002505e-015
		 325 -2.4868995751603507e-014 326 0 327 1.0658141036401503e-014 328 -8.8817841970012523e-015
		 329 0 330 -8.8817841970012523e-016 331 -7.4940054162198066e-015 332 6.6613381477509392e-016
		 333 5.773159728050814e-015 334 -1.4210854715202004e-014 335 -5.3290705182007514e-015
		 336 1.7763568394002505e-015 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.9907450675964355 323 -6.5580611228942871
		 324 -3.1494045257568359 325 -5.1078119277954102 326 -7.0663032531738281 327 -7.0648274421691895
		 328 -7.054497241973877 329 -7.0138378143310547 330 -6.9474058151245117 331 -6.8854012489318848
		 332 -6.8580236434936523 333 -6.8718271255493164 334 -6.9047412872314453 335 -6.9440274238586426
		 336 -6.9769415855407715 337 -6.9907450675964355;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.022648479789495468 0 -0.03417113795876503 
		0 7.7250093454495072e-005 0.00044483490637503564 0.00093426875537261367 0.0011204842012375593 
		0.00078000652138143778 0 -0.00040768826147541404 -0.00062987749697640538 -0.00062987749697640538 
		-0.00040756593807600439 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333338797092438 0.033323328942060471 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.022648479789495468 0 -0.034181393682956696 
		0 7.7273281931411475e-005 0.00044483490637503564 0.00093454908346757293 0.0011204842012375593 
		0.00077977252658456564 0 -0.00040756593807600439 -0.00062987749697640538 -0.00062987749697640538 
		-0.00040768826147541404 0;
createNode animCurveTA -n "animCurveTA8765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.9561823606491089 323 18.210830688476563
		 324 24.90852165222168 325 7.1984219551086426 326 -10.512438774108887 327 -10.268921852111816
		 328 -8.5642166137695312 329 -1.2542409896850586 330 11.029165267944336 331 22.581966400146484
		 332 27.700214385986328 333 25.022777557373047 334 18.638357162475586 335 11.018038749694824
		 336 4.6336183547973633 337 1.9561823606491089;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033313330262899399 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323328942060471 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.2002367377281189 0 -0.30901354551315308 
		0 0.012742863036692142 0.078667901456356049 0.17088198661804199 0.20794796943664551 
		0.14548234641551971 0 -0.079079605638980865 -0.12217769771814346 -0.12217769771814346 
		-0.079032152891159058 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033333335071802139 0.033313333988189697 0.033323328942060471 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.20029683411121368 0 -0.30910566449165344 
		0 0.012746689841151237 0.078644290566444397 0.17093329131603241 0.20794796943664551 
		0.14543868601322174 0 -0.079032152891159058 -0.12217769771814346 -0.12217769771814346 
		-0.079079605638980865 0;
createNode animCurveTA -n "animCurveTA8766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.6486735343933105 323 4.6570167541503906
		 324 3.0118644237518311 325 1.271335244178772 326 0.2630772590637207 327 0.36826017498970032
		 328 1.104576587677002 329 2.4127404689788818 330 3.9171819686889653 331 5.7744255065917969
		 332 8.140955924987793 333 13.311458587646484 334 17.14508056640625 335 14.164481163024902
		 336 8.6292715072631836 337 5.6486735343933105;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.022996691986918449 -0.029536781832575798 
		-0.023980490863323212 0 0.0055057117715477943 0.017836103215813637 0.02453724667429924 
		0.029336236417293549 0.036859393119812012 0.065753273665904999 0.078575797379016876 
		0 -0.074314452707767487 -0.074269823729991913 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.023003600537776947 -0.029536781832575798 
		-0.02398768812417984 0 0.0055073648691177368 0.017836099490523338 0.024544611573219299 
		0.029336236417293549 0.036848310381174088 0.06577301025390625 0.078552216291427612 
		0 -0.074269853532314301 -0.074314452707767487 0;
createNode animCurveTL -n "animCurveTL8764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.0932564735412598 323 5.0932564735412598
		 324 5.0932564735412598 325 5.0932564735412598 326 5.0932564735412598 327 5.0932564735412598
		 328 5.0932564735412598 329 5.0932564735412598 330 5.0932564735412598 331 5.0932564735412598
		 332 5.0932564735412598 333 5.0932564735412598 334 5.0932564735412598 335 5.0932564735412598
		 336 5.0932564735412598 337 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 13.186850547790527 323 13.186850547790527
		 324 13.186850547790527 325 13.186850547790527 326 13.186850547790527 327 13.186850547790527
		 328 13.186850547790527 329 13.186850547790527 330 13.186850547790527 331 13.186850547790527
		 332 13.186850547790527 333 13.186850547790527 334 13.186850547790527 335 13.186850547790527
		 336 13.186850547790527 337 13.186850547790527;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.2172489379008766e-015 323 3.5527136788005009e-015
		 324 -1.9539925233402755e-014 325 -1.7763568394002505e-015 326 7.1054273576010019e-015
		 327 -8.8817841970012523e-015 328 1.7763568394002505e-015 329 -3.9968028886505635e-015
		 330 -3.1086244689504383e-015 331 2.2204460492503131e-015 332 -7.3274719625260332e-015
		 333 -8.8817841970012523e-016 334 2.3314683517128287e-015 335 -4.9682480351975755e-015
		 336 -9.7699626167013776e-015 337 -6.2172489379008766e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 65.603172302246094 323 81.107475280761719
		 324 26.784032821655273 325 4.9134397506713867 326 4.9134397506713867 327 4.9134397506713867
		 328 4.9134397506713867 329 4.9134397506713867 330 4.9134397506713867 331 8.2754268646240234
		 332 16.945461273193359 333 28.800611495971676 334 41.71685791015625 335 53.571678161621094
		 336 62.241340637207031 337 65.603172302246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.66491991281509399 0 0 0 0 0 0 0.10499922186136246 
		0.17906218767166138 0.21617129445075989 0.21610353887081146 0.17910997569561005 0.10496307164430618 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.66472035646438599 0 0 0 0 0 0 0.10496771335601807 
		0.17911593616008759 0.21610644459724426 0.21616838872432709 0.17905621230602264 0.10499449819326401 
		0;
createNode animCurveTA -n "animCurveTA8768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.46527892351150513 323 -0.67017382383346558
		 324 -0.08504679799079895 325 -0.0029129320755600929 326 -0.0029129320755600929 327 -0.0029129320755600929
		 328 -0.0029129320755600929 329 -0.0029129320755600929 330 -0.0029129320755600929
		 331 -0.0082537485286593437 332 -0.034416418522596359 333 -0.098054930567741394 334 -0.20099522173404694
		 335 -0.32198438048362732 336 -0.42350706458091736 337 -0.46527892351150513;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.0043005193583667278 0 0 0 0 0 0 -0.00027483730809763074 
		-0.00078342802589759231 -0.0014536740491166711 -0.0019535671453922987 -0.0019417821895331144 
		-0.0012501057935878634 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.0042992280796170235 0 0 0 0 0 0 -0.00027483730809763074 
		-0.00078342796768993139 -0.0014532377244904637 -0.0019541531801223755 -0.0019406171049922705 
		-0.0012501057935878634 0;
createNode animCurveTA -n "animCurveTA8769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.72192209959030151 323 0.78318089246749878
		 324 0.35720878839492798 325 0.067893944680690765 326 0.067893944680690765 327 0.067893944680690765
		 328 0.067893944680690765 329 0.067893944680690765 330 0.067893944680690765 331 0.11409258097410202
		 332 0.23103748261928556 333 0.38188895583152771 334 0.52749937772750854 335 0.63780742883682251
		 336 0.7014777660369873 337 0.72192209959030151;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333338797092438 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.006242056842893362 0 0 0 0 0 0 0.0014232688117772341 
		0.0023362631909549236 0.002587117487564683 0.0022326398175209761 0.0015182481147348881 
		0.00073381874244660139 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0062401820905506611 0 0 0 0 0 0 
		0.0014232686953619123 0.0023369640111923218 0.0025863414630293846 0.0022333099041134119 
		0.0015177922323346138 0.00073403894202783704 0;
createNode animCurveTL -n "animCurveTL8767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.2789613008499146 323 1.2789613008499146
		 324 1.2789613008499146 325 1.2789613008499146 326 1.2789613008499146 327 1.2789613008499146
		 328 1.2789613008499146 329 1.2789613008499146 330 1.2789613008499146 331 1.2789613008499146
		 332 1.2789613008499146 333 1.2789613008499146 334 1.2789613008499146 335 1.2789613008499146
		 336 1.2789613008499146 337 1.2789613008499146;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.2689180374145508 323 -3.2689180374145508
		 324 -3.2689177989959717 325 -3.2689177989959717 326 -3.2689177989959717 327 -3.2689177989959717
		 328 -3.2689177989959717 329 -3.2689177989959717 330 -3.2689177989959717 331 -3.2689177989959717
		 332 -3.2689177989959717 333 -3.2689177989959717 334 -3.2689177989959717 335 -3.2689180374145508
		 336 -3.2689180374145508 337 -3.2689180374145508;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.8710854053497314 323 -3.8710854053497314
		 324 -3.8710854053497314 325 -3.8710854053497314 326 -3.8710854053497314 327 -3.8710854053497314
		 328 -3.8710854053497314 329 -3.8710854053497314 330 -3.8710854053497314 331 -3.8710854053497314
		 332 -3.8710854053497314 333 -3.8710854053497314 334 -3.8710854053497314 335 -3.8710854053497314
		 336 -3.8710854053497314 337 -3.8710854053497314;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 65.603256225585938 323 81.107582092285156
		 324 9.9883632659912109 325 -18.644159317016602 326 -18.644159317016602 327 -18.644159317016602
		 328 -18.644159317016602 329 -18.644159317016602 330 -18.644159317016602 331 -13.977225303649902
		 332 -1.9418333768844604 333 14.51516532897949 334 32.445178985595703 335 48.901645660400391
		 336 60.936508178710938 337 65.603256225585938;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033333331346511841 0.033313330262899399 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.87023466825485229 0 0 0 0 0 0 0.14571155607700348 
		0.24856863915920258 0.3000834584236145 0.29989847540855408 0.24863351881504059 0.14570523798465729 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.87023466825485229 0 0 0 0 0 0 0.14571155607700348 
		0.24864323437213898 0.29999342560768127 0.29998913407325745 0.2484842985868454 0.14574897289276123 
		0;
createNode animCurveTA -n "animCurveTA8771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.4627760648727417 323 -0.66656869649887085
		 324 -0.011950082145631313 325 -0.041374612599611282 326 -0.041374612599611282 327 -0.041374612599611282
		 328 -0.041374612599611282 329 -0.041374612599611282 330 -0.041374612599611282 331 -0.023343721404671669
		 332 -0.00045275592128746212 333 -0.025165354833006859 334 -0.12306975573301315 335 -0.27015566825866699
		 336 -0.40543493628501892 337 -0.4627760648727417;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0.00035700338776223361 
		0 -0.001070035039447248 -0.0021373021882027388 -0.0024641009513288736 -0.0016804258339107037 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.0333133265376091 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0.00035700338776223361 
		0 -0.0010697139659896493 -0.0021379436366260052 -0.0024626222439110279 -0.0016809302615001798 
		0;
createNode animCurveTA -n "animCurveTA8772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.71803754568099976 323 0.77896642684936523
		 324 0.13674993813037872 325 -0.25205022096633911 326 -0.25205022096633911 327 -0.25205022096633911
		 328 -0.25205022096633911 329 -0.25205022096633911 330 -0.25205022096633911 331 -0.19043207168579102
		 332 -0.026715496554970741 333 0.19760675728321075 334 0.42298460006713867 335 0.59414917230606079
		 336 0.68915939331054688 337 0.71803754568099976;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033323328942060471 0.0333133265376091 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0089973155409097672 0 0 0 0 0 0 
		0.0019664161372929811 0.0033852611668407917 0.0039231958799064159 0.0034584084060043097 
		0.0023228130303323269 0.0010808054357767105 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0089946156367659569 0 0 0 0 0 0 
		0.0019658259116113186 0.0033862770069390535 0.0039231963455677032 0.0034594470635056496 
		0.0023221161682158709 0.0010811298852786422 0;
createNode animCurveTL -n "animCurveTL8770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.25959593057632446 323 0.25959593057632446
		 324 0.25959593057632446 325 0.25959593057632446 326 0.25959593057632446 327 0.25959593057632446
		 328 0.25959593057632446 329 0.25959593057632446 330 0.25959593057632446 331 0.25959593057632446
		 332 0.25959593057632446 333 0.25959593057632446 334 0.25959593057632446 335 0.25959593057632446
		 336 0.25959593057632446 337 0.25959593057632446;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.0342605113983154 323 -2.0342605113983154
		 324 -2.0342602729797363 325 -2.0342602729797363 326 -2.0342602729797363 327 -2.0342602729797363
		 328 -2.0342602729797363 329 -2.0342602729797363 330 -2.0342602729797363 331 -2.0342602729797363
		 332 -2.0342602729797363 333 -2.0342602729797363 334 -2.0342602729797363 335 -2.0342605113983154
		 336 -2.0342605113983154 337 -2.0342605113983154;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.6462409496307373 323 -3.6462407112121582
		 324 -3.6462411880493164 325 -3.6462411880493164 326 -3.6462411880493164 327 -3.6462411880493164
		 328 -3.6462411880493164 329 -3.6462411880493164 330 -3.6462411880493164 331 -3.6462411880493164
		 332 -3.6462411880493164 333 -3.6462409496307373 334 -3.6462409496307373 335 -3.6462409496307373
		 336 -3.6462409496307373 337 -3.6462409496307373;
	setAttr -s 16 ".ktl[2:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 65.603248596191406 323 81.107566833496094
		 324 16.424095153808594 325 -11.079157829284668 326 -11.079157829284668 327 -11.079157829284668
		 328 -11.079157829284668 329 -11.079157829284668 330 -11.079157829284668 331 -6.5380005836486816
		 332 4.9733633995056152 333 20.311616897583008 334 36.576911926269531 335 51.146404266357422
		 336 61.596843719482415 337 65.603248596191406;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.80448317527770996 0 0 0 0 0 0 0.14008472859859467 
		0.23423686623573303 0.2757931649684906 0.26900333166122437 0.21834027767181396 0.12612190842628479 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.80424171686172485 0 0 0 0 0 0 0.14004272222518921 
		0.2343071848154068 0.27562764286994934 0.26908406615257263 0.21827477216720581 0.12615977227687836 
		0;
createNode animCurveTA -n "animCurveTA8774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.46313363313674927 323 -0.667083740234375
		 324 -22.045209884643555 325 -30.62557411193848 326 -30.62557411193848 327 -30.62557411193848
		 328 -30.62557411193848 329 -30.62557411193848 330 -30.62557411193848 331 -28.977184295654293
		 332 -24.701148986816406 333 -18.8153076171875 334 -12.377297401428223 335 -6.4620304107666016
		 336 -2.1384150981903076 337 -0.46313363313674927;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033333331346511841 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.010675597935914993 -0.26143670082092285 
		0 0 0 0 0 0 0.051684856414794922 0.088625878095626831 0.10754586756229401 0.10777033120393753 
		0.089351072907447815 0.052334532141685486 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.01067880354821682 -0.26135826110839844 
		0 0 0 0 0 0 0.051684856414794922 0.088679097592830658 0.10751360654830933 0.10777033120393753 
		0.089324265718460083 0.052334532141685486 0;
createNode animCurveTA -n "animCurveTA8775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.71859252452850342 323 0.77956849336624146
		 324 14.995172500610352 325 21.494016647338867 326 21.494016647338867 327 21.494016647338867
		 328 21.494016647338867 329 21.494016647338867 330 21.494016647338867 331 20.157842636108398
		 332 16.873985290527344 333 12.677975654602051 334 8.3671150207519531 335 4.5470519065856934
		 336 1.7878445386886597 337 0.71859252452850342;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.0031917360611259937 0.18076761066913605 
		0 0 0 0 0 0 -0.040305282920598984 -0.06525459885597229 -0.074214160442352295 -0.070934385061264038 
		-0.057397719472646713 -0.033399578183889389 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.0333133265376091 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0031926939263939857 0.18065913021564484 
		0 0 0 0 0 0 -0.040305271744728088 -0.065274156630039215 -0.074214160442352295 -0.070934385061264038 
		-0.057397719472646713 -0.033399578183889389 0;
createNode animCurveTL -n "animCurveTL8773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.1928720474243164 323 -4.1928720474243164
		 324 -4.1928720474243164 325 -4.1928720474243164 326 -4.1928720474243164 327 -4.1928720474243164
		 328 -4.1928720474243164 329 -4.1928720474243164 330 -4.1928720474243164 331 -4.1928720474243164
		 332 -4.1928720474243164 333 -4.1928720474243164 334 -4.1928720474243164 335 -4.1928720474243164
		 336 -4.1928720474243164 337 -4.1928720474243164;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.2153563499450684 323 -5.2153563499450684
		 324 -5.2153563499450684 325 -5.2153563499450684 326 -5.2153563499450684 327 -5.2153563499450684
		 328 -5.2153563499450684 329 -5.2153563499450684 330 -5.2153563499450684 331 -5.2153563499450684
		 332 -5.2153563499450684 333 -5.2153563499450684 334 -5.2153563499450684 335 -5.2153563499450684
		 336 -5.2153563499450684 337 -5.2153563499450684;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -20.465764999389648 323 -20.465764999389648
		 324 -20.465764999389648 325 -20.465764999389648 326 -20.465764999389648 327 -20.465764999389648
		 328 -20.465764999389648 329 -20.465764999389648 330 -20.465764999389648 331 -20.465764999389648
		 332 -20.465764999389648 333 -20.465764999389648 334 -20.465764999389648 335 -20.465764999389648
		 336 -20.465764999389648 337 -20.465764999389648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 18.125499725341797 323 33.167129516601562
		 324 3.7280879020690918 325 -8.7479486465454102 326 -9.2435827255249023 327 -9.2435827255249023
		 328 -9.2435827255249023 329 -9.2435827255249023 330 -9.2435827255249023 331 -7.7273683547973642
		 332 -3.8161253929138179 333 1.5333436727523804 334 7.3608145713806152 335 12.706101417541504
		 336 16.611898422241211 337 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.36577883362770081 -0.025943553075194359 
		0 0 0 0 0 0.047349285334348679 0.080790720880031586 0.097537241876125336 0.097471386194229126 
		0.080730922520160675 0.04727897047996521 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.36566907167434692 -0.025951340794563293 
		0 0 0 0 0 0.047349285334348679 0.080790720880031586 0.097507968544960022 0.097500637173652649 
		0.080706700682640076 0.04729316383600235 0;
createNode animCurveTA -n "animCurveTA8777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.65341353416442871 323 -2.1508417129516602
		 324 -11.389339447021484 325 -16.077169418334961 326 -0.12231186032295227 327 -0.12231186032295227
		 328 -0.12231186032295227 329 -0.12231186032295227 330 -0.12231186032295227 331 -0.073780626058578491
		 332 0.009258028119802475 333 0.024005822837352753 334 -0.089994288980960846 335 -0.31308797001838684
		 336 -0.54692560434341431 337 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.078381597995758057 -0.12149369716644287 
		0 0 0 0 0 0 0.0011478193337097764 0.00077196105848997831 0 -0.0029408156406134367 
		-0.0039874776266515255 -0.0029690095689147711 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.078381642699241638 -0.12145723402500153 
		0 0 0 0 0 0 0.0011478192172944546 0.00077219272498041391 0 -0.0029408158734440804 
		-0.0039862808771431446 -0.0029699010774493217 0;
createNode animCurveTA -n "animCurveTA8778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.0947494506835937 323 7.2137255668640137
		 324 0.02098676934838295 325 -3.4438154697418213 326 -3.322796106338501 327 -3.322796106338501
		 328 -3.322796106338501 329 -3.322796106338501 330 -3.322796106338501 331 -2.911463737487793
		 332 -1.8455281257629395 333 -0.38211503624916077 334 1.2085824012756348 335 2.653709888458252
		 336 3.6953110694885254 337 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.09297671914100647 0 0 0 0 0 0 0.012887726537883282 
		0.022059479728341103 0.026652144268155098 0.026484623551368713 0.021700801327824593 
		0.012571669183671474 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033313330262899399 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.09294881671667099 0 0 0 0 0 0 0.012883859686553478 
		0.022066105157136917 0.0266441460698843 0.026492571458220482 0.02169429138302803 
		0.012575441971421242 0;
createNode animCurveTL -n "animCurveTL8776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.85870492458343506 323 0.85870492458343506
		 324 0.85870492458343506 325 0.85870492458343506 326 0.85870498418807983 327 0.85870498418807983
		 328 0.85870498418807983 329 0.85870498418807983 330 0.85870498418807983 331 0.85870498418807983
		 332 0.85870492458343506 333 0.85870492458343506 334 0.85870492458343506 335 0.85870492458343506
		 336 0.85870492458343506 337 0.85870492458343506;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.1001715660095215 323 -5.1001715660095215
		 324 -5.1001715660095215 325 -5.1001715660095215 326 -5.1001715660095215 327 -5.1001715660095215
		 328 -5.1001715660095215 329 -5.1001715660095215 330 -5.1001715660095215 331 -5.1001715660095215
		 332 -5.1001715660095215 333 -5.1001715660095215 334 -5.1001715660095215 335 -5.1001715660095215
		 336 -5.1001715660095215 337 -5.1001715660095215;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.6447458267211914 323 -4.6447458267211914
		 324 -4.6447458267211914 325 -4.6447458267211914 326 -4.6447458267211914 327 -4.6447458267211914
		 328 -4.6447458267211914 329 -4.6447458267211914 330 -4.6447458267211914 331 -4.6447458267211914
		 332 -4.6447458267211914 333 -4.6447458267211914 334 -4.6447458267211914 335 -4.6447458267211914
		 336 -4.6447458267211914 337 -4.6447458267211914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 18.125499725341797 323 33.167129516601562
		 324 -33.410110473632813 325 -59.107753753662109 326 -59.107753753662109 327 -59.107753753662109
		 328 -59.107753753662109 329 -59.107753753662109 330 -59.107753753662109 331 -54.960693359375
		 332 -44.2506103515625 333 -29.472866058349613 334 -13.081917762756348 335 2.2704157829284668
		 336 13.671218872070313 337 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.8052489161491394 0 0 0 0 0 0 0.12961404025554657 
		0.22235636413097382 0.27191644906997681 0.27692967653274536 0.23346519470214844 0.13832017779350281 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323336392641068 
		0.033333331346511841 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.80500727891921997 0 0 0 0 0 0 0.12961404025554657 
		0.22242309153079987 0.2718348503112793 0.27692967653274536 0.23339517414569855 0.13832017779350281 
		0;
createNode animCurveTA -n "animCurveTA8780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.65341353416442871 323 -2.1508417129516602
		 324 -12.793240547180176 325 -21.507259368896484 326 -21.507259368896484 327 -21.507259368896484
		 328 -21.507259368896484 329 -21.507259368896484 330 -21.507259368896484 331 -19.840299606323242
		 332 -15.74493980407715 333 -10.721315383911133 334 -6.16552734375 335 -2.9411838054656982
		 336 -1.1931034326553345 337 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.078381597995758057 -0.16886605322360992 
		0 0 0 0 0 0 0.050285734236240387 0.079554252326488495 0.08359614759683609 0.06787407398223877 
		0.04339258000254631 0.019958570599555969 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.078381642699241638 -0.16886605322360992 
		0 0 0 0 0 0 0.050270628184080124 0.079578138887882233 0.083571068942546844 0.067894451320171356 
		0.043379578739404678 0.019958570599555969 0;
createNode animCurveTA -n "animCurveTA8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.0947494506835937 323 7.2137255668640137
		 324 -6.8635482788085937 325 -11.21837043762207 326 -11.21837043762207 327 -11.21837043762207
		 328 -11.21837043762207 329 -11.21837043762207 330 -11.21837043762207 331 -10.640645027160645
		 332 -8.9164485931396484 333 -6.1049337387084961 334 -2.6250684261322021 335 0.74347758293151855
		 336 3.1797614097595215 337 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323336392641068 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.16085033118724823 0 0 0 0 0 0 0.020082030445337296 
		0.039569661021232605 0.054902635514736176 0.059745721518993378 0.050656694918870926 
		0.029236596077680588 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033313330262899399 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.16080208122730255 0 0 0 0 0 0 0.020076002925634384 
		0.039581537246704102 0.054886162281036377 0.059763647615909576 0.050641495734453201 
		0.029245361685752869 0;
createNode animCurveTL -n "animCurveTL8779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.4522114992141724 323 1.4522114992141724
		 324 1.4522114992141724 325 1.4522114992141724 326 1.4522114992141724 327 1.4522114992141724
		 328 1.4522114992141724 329 1.4522114992141724 330 1.4522114992141724 331 1.4522114992141724
		 332 1.4522114992141724 333 1.4522114992141724 334 1.4522114992141724 335 1.4522114992141724
		 336 1.4522114992141724 337 1.4522114992141724;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.7111780047416687 323 -0.7111780047416687
		 324 -0.71117806434631348 325 -0.71117806434631348 326 -0.71117806434631348 327 -0.71117806434631348
		 328 -0.71117806434631348 329 -0.71117806434631348 330 -0.71117806434631348 331 -0.71117806434631348
		 332 -0.71117806434631348 333 -0.71117806434631348 334 -0.7111780047416687 335 -0.7111780047416687
		 336 -0.7111780047416687 337 -0.7111780047416687;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.0204329490661621 323 -6.0204329490661621
		 324 -6.0204329490661621 325 -6.0204329490661621 326 -6.0204329490661621 327 -6.0204329490661621
		 328 -6.0204329490661621 329 -6.0204329490661621 330 -6.0204329490661621 331 -6.0204329490661621
		 332 -6.0204329490661621 333 -6.0204329490661621 334 -6.0204329490661621 335 -6.0204329490661621
		 336 -6.0204329490661621 337 -6.0204329490661621;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 18.125499725341797 323 33.167129516601562
		 324 33.167129516601562 325 33.167129516601562 326 33.167129516601562 327 33.167129516601562
		 328 33.167129516601562 329 33.167129516601562 330 33.167129516601562 331 32.335849761962891
		 332 30.190998077392578 333 27.255630493164063 334 24.054239273071289 335 21.113069534301758
		 336 18.960531234741211 337 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -0.025963850319385529 
		-0.04431997612118721 -0.053537249565124512 -0.053571790456771851 -0.044437658041715622 
		-0.026063643395900726 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.025963850319385529 
		-0.04431997612118721 -0.053537249565124512 -0.053603958338499069 -0.044437658041715622 
		-0.026063643395900726 0;
createNode animCurveTA -n "animCurveTA8783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.65341353416442871 323 -2.1508417129516602
		 324 -2.1508417129516602 325 -2.1508417129516602 326 -2.1508417129516602 327 -2.1508417129516602
		 328 -2.1508417129516602 329 -2.1508417129516602 330 -2.1508417129516602 331 -2.0468840599060059
		 332 -1.7897171974182129 333 -1.4641019105911255 334 -1.1445034742355347 335 -0.88430380821228027
		 336 -0.71452373266220093 337 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0.003150460310280323 
		0.0050826817750930786 0.0056288628838956356 0.0050581749528646469 0.0037511549890041351 
		0.0020142928697168827 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323336392641068 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0.0031504600774496794 
		0.0050857332535088062 0.0056288628838956356 0.0050596925429999828 0.0037511547561734915 
		0.0020142928697168827 0;
createNode animCurveTA -n "animCurveTA8784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.0947494506835937 323 7.2137255668640137
		 324 7.2137255668640137 325 7.2137255668640137 326 7.2137255668640137 327 7.2137255668640137
		 328 7.2137255668640137 329 7.2137255668640137 330 7.2137255668640137 331 7.0520062446594238
		 332 6.628197193145752 333 6.0337891578674316 334 5.3682098388671875 335 4.742525577545166
		 336 4.276947021484375 337 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -0.0051081660203635693 
		-0.0088829528540372849 -0.010995465330779552 -0.011265017092227936 -0.0095230648294091225 
		-0.005651216022670269 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323328942060471 0.033333331346511841 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -0.005108165554702282 
		-0.0088829547166824341 -0.010992163792252541 -0.011268398724496365 -0.0095202084630727768 
		-0.0056512174196541309 0;
createNode animCurveTL -n "animCurveTL8782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.0420968532562256 323 3.0420968532562256
		 324 3.0420968532562256 325 3.0420968532562256 326 3.0420968532562256 327 3.0420968532562256
		 328 3.0420968532562256 329 3.0420968532562256 330 3.0420968532562256 331 3.0420968532562256
		 332 3.0420968532562256 333 3.0420968532562256 334 3.0420968532562256 335 3.0420968532562256
		 336 3.0420968532562256 337 3.0420968532562256;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.9796419143676758 323 -3.9796419143676758
		 324 -3.9796419143676758 325 -3.9796419143676758 326 -3.9796419143676758 327 -3.9796419143676758
		 328 -3.9796419143676758 329 -3.9796419143676758 330 -3.9796419143676758 331 -3.9796419143676758
		 332 -3.9796419143676758 333 -3.9796419143676758 334 -3.9796419143676758 335 -3.9796419143676758
		 336 -3.9796419143676758 337 -3.9796419143676758;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -19.332210540771484 323 -19.332210540771484
		 324 -19.332210540771484 325 -19.332210540771484 326 -19.332210540771484 327 -19.332210540771484
		 328 -19.332210540771484 329 -19.332210540771484 330 -19.332210540771484 331 -19.332210540771484
		 332 -19.332210540771484 333 -19.332210540771484 334 -19.332210540771484 335 -19.332210540771484
		 336 -19.332210540771484 337 -19.332210540771484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.7925912976224365e-009 323 14.341728210449217
		 324 -8.4487495422363281 325 -17.572074890136719 326 -17.572074890136719 327 -17.572074890136719
		 328 -17.572074890136719 329 -17.572074890136719 330 -17.572074890136719 331 -16.604290008544922
		 332 -14.10468578338623 333 -10.678644180297852 334 -6.9368901252746582 335 -3.4961998462677002
		 336 -0.9772128462791444 337 1.7925914086447392e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.27841681241989136 0 0 0 0 0 0 0.030249595642089844 
		0.051695514470338821 0.062550827860832214 0.062659837305545807 0.051992390304803848 
		0.030500935390591621 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.27841681241989136 0 0 0 0 0 0 0.030249595642089844 
		0.051695514470338821 0.06253206729888916 0.062659837305545807 0.051992371678352356 
		0.030510092154145241 0;
createNode animCurveTA -n "animCurveTA8786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.7591686974944878e-010 323 -0.38353502750396729
		 324 -0.46101665496826177 325 -1.5245869159698486 326 -1.5245869159698486 327 -1.5245869159698486
		 328 -1.5245869159698486 329 -1.5245869159698486 330 -1.5245869159698486 331 -1.3842843770980835
		 332 -1.0519051551818848 333 -0.66713392734527588 334 -0.34125599265098572 335 -0.12916043400764465
		 336 -0.027319321408867836 337 -5.7591686974944878e-010;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0040219221264123917 -0.004056928213685751 
		0 0 0 0 0 0 0.0041236891411244869 0.0062545635737478733 0.0062015834264457226 0.0046932953409850597 
		0.0027387926820665598 0.0011264609638601542 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0040231295861303806 -0.0040557105094194412 
		0 0 0 0 0 0 0.0041236886754631996 0.0062583186663687229 0.0061997231096029282 0.0046947035007178783 
		0.0027387924492359161 0.0011271372204646468 0;
createNode animCurveTA -n "animCurveTA8787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.5543541988001266e-011 323 5.8509306907653809
		 324 -3.4321908950805664 325 -7.0372734069824219 326 -7.0372734069824219 327 -7.0372734069824219
		 328 -7.0372734069824219 329 -7.0372734069824219 330 -7.0372734069824219 331 -6.6621341705322266
		 332 -5.684359073638916 333 -4.3259067535400391 334 -2.8226847648620605 335 -1.4269521236419678
		 336 -0.39947184920310974 337 5.5543517701872602e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.1124708279967308 0 0 0 0 0 0 0.011802862398326397 
		0.02038130909204483 0.024972818791866302 0.025290563702583313 0.021146522834897041 
		0.012448770925402641 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.11243707686662674 0 0 0 0 0 0 0.011802863329648972 
		0.02038130909204483 0.024965323507785797 0.025298153981566429 0.021140174940228462 
		0.012452505528926849 0;
createNode animCurveTL -n "animCurveTL8785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.8314526081085205 323 1.8314527273178101
		 324 1.8314526081085205 325 1.8314526081085205 326 1.8314526081085205 327 1.8314526081085205
		 328 1.8314526081085205 329 1.8314526081085205 330 1.8314526081085205 331 1.8314526081085205
		 332 1.8314526081085205 333 1.8314526081085205 334 1.8314526081085205 335 1.8314526081085205
		 336 1.8314526081085205 337 1.8314526081085205;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.181218147277832 323 -4.181218147277832
		 324 -4.181218147277832 325 -4.181218147277832 326 -4.181218147277832 327 -4.181218147277832
		 328 -4.181218147277832 329 -4.181218147277832 330 -4.181218147277832 331 -4.181218147277832
		 332 -4.181218147277832 333 -4.181218147277832 334 -4.181218147277832 335 -4.181218147277832
		 336 -4.181218147277832 337 -4.181218147277832;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.0045828819274902 323 -4.0045828819274902
		 324 -4.0045828819274902 325 -4.0045828819274902 326 -4.0045828819274902 327 -4.0045828819274902
		 328 -4.0045828819274902 329 -4.0045828819274902 330 -4.0045828819274902 331 -4.0045828819274902
		 332 -4.0045828819274902 333 -4.0045828819274902 334 -4.0045828819274902 335 -4.0045828819274902
		 336 -4.0045828819274902 337 -4.0045828819274902;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.3046678161194905e-011 323 14.342169761657715
		 324 -8.449009895324707 325 -17.5726318359375 326 -17.5726318359375 327 -17.5726318359375
		 328 -17.5726318359375 329 -17.5726318359375 330 -17.5726318359375 331 -16.604814529418945
		 332 -14.105127334594727 333 -10.678975105285645 334 -6.937103271484375 335 -3.4963066577911377
		 336 -0.97724258899688732 337 5.3046681630641856e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323328942060471 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.27850887179374695 0 0 0 0 0 0 0.030259689316153526 
		0.051697198301553726 0.062552809715270996 0.062661804258823395 0.052009601145982742 
		0.030492719262838364 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.27842533588409424 0 0 0 0 0 0 0.030250612646341324 
		0.051712717860937119 0.062534049153327942 0.062661804258823395 0.051978390663862228 
		0.030501868575811386 0;
createNode animCurveTA -n "animCurveTA8789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.6338911046929212e-011 323 -0.383424311876297
		 324 -0.46097800135612488 325 -1.5244200229644775 326 -1.5244200229644775 327 -1.5244200229644775
		 328 -1.5244200229644775 329 -1.5244200229644775 330 -1.5244200229644775 331 -1.384135365486145
		 332 -1.0517975091934204 333 -0.66707217693328857 334 -0.34122994542121887 335 -0.12915381789207458
		 336 -0.02731880359351635 337 3.6338911046929212e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0040215845219790936 -0.0040607023984193802 
		0 0 0 0 0 0 0.004124409519135952 0.00625567976385355 0.006200871430337429 0.0046928143128752708 
		0.0027393910568207502 0.001126403221860528 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0040227915160357952 -0.0040594832971692085 
		0 0 0 0 0 0 0.004123171791434288 0.0062575563788414001 0.0061990106478333473 0.0046942229382693768 
		0.0027385689318180084 0.0011270797112956643 0;
createNode animCurveTA -n "animCurveTA8790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.4593464041071136e-013 323 5.8498716354370117
		 324 -3.4315621852874756 325 -7.0359711647033691 326 -7.0359711647033691 327 -7.0359711647033691
		 328 -7.0359711647033691 329 -7.0359711647033691 330 -7.0359711647033691 331 -6.6609029769897461
		 332 -5.683311939239502 333 -4.3251128196716309 334 -2.8221683502197266 335 -1.4266917705535889
		 336 -0.39939910173416138 337 -6.4595079502308139e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.11245021224021912 0 0 0 0 0 0 0.011800637468695641 
		0.020377496257424355 0.024968184530735016 0.025285901501774788 0.021136309951543808 
		0.012446500360965729 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.11241647601127625 0 0 0 0 0 0 0.011800637468695641 
		0.020383613184094429 0.024960694834589958 0.025293488055467606 0.021136308088898659 
		0.012446500360965729 0;
createNode animCurveTL -n "animCurveTL8788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.172856330871582 323 2.1720898151397705
		 324 2.1733264923095703 325 2.173835277557373 326 2.173835277557373 327 2.173835277557373
		 328 2.173835277557373 329 2.173835277557373 330 2.173835277557373 331 2.1737816333770752
		 332 2.173642635345459 333 2.1734511852264404 334 2.1732420921325684 335 2.1730501651763916
		 336 2.1729104518890381 337 2.172856330871582;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.00087273097597062588 0 0 0 0 0 0 
		-9.6321098681073636e-005 -0.00016517448239028454 -0.00020027157734148204 -0.00020044983830302954 
		-0.00016582010721322149 -9.6888070402201265e-005 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.00087246933253481984 0 0 0 0 0 0 
		-9.6292198577430099e-005 -0.00016522406076546758 -0.00020021147793158889 -0.00020050999592058361 
		-0.0001657703542150557 -9.6917145128827542e-005 0;
createNode animCurveTL -n "animCurveTL8789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.1315538883209229 323 -1.1308629512786865
		 324 -1.131702184677124 325 -1.1316392421722412 326 -1.1316392421722412 327 -1.1316392421722412
		 328 -1.1316392421722412 329 -1.1316392421722412 330 -1.1316392421722412 331 -1.1316570043563843
		 332 -1.1316907405853271 333 -1.1317083835601807 334 -1.1316901445388794 335 -1.1316391229629517
		 336 -1.1315810680389404 337 -1.1315538883209229;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -2.5749204723979346e-005 
		-2.5681891202111728e-005 0 3.4619908547028899e-005 5.4538246331503615e-005 4.2604529880918562e-005 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -2.5741477656993084e-005 
		-2.5689600079203956e-005 0 3.4630298614501953e-005 5.4521882702829316e-005 4.261731737642549e-005 
		0;
createNode animCurveTL -n "animCurveTL8790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.7097105979919434 323 -5.7078771591186523
		 324 -5.7108516693115234 325 -5.7120990753173828 326 -5.7120990753173828 327 -5.7120990753173828
		 328 -5.7120990753173828 329 -5.7120990753173828 330 -5.7120990753173828 331 -5.7119669914245605
		 332 -5.7116250991821289 333 -5.7111563682556152 334 -5.7106456756591797 335 -5.710179328918457
		 336 -5.7098407745361328 337 -5.7097105979919434;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.002110958332195878 0 0 0 0 0 0 0.0002369880530750379 
		0.00040518995956517756 0.00048956478713080287 0.00048837298527359962 0.00040245047421194613 
		0.00023429511929862201 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0021103248000144958 0 0 0 0 0 0 
		0.0002369169524172321 0.00040531149716116488 0.00048956472892314196 0.00048837310168892145 
		0.00040232978062704206 0.00023436544870492071 0;
createNode animCurveTU -n "animCurveTU8791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.3071630423673361e-011 323 14.465958595275877
		 324 0.92064565420150768 325 -4.7011456489562988 326 -4.7011456489562988 327 -4.7011456489562988
		 328 -4.7011456489562988 329 -4.7011456489562988 330 -4.7011456489562988 331 -4.4321551322937012
		 332 -3.7478573322296143 333 -2.8289046287536621 334 -1.8396590948104858 335 -0.93198144435882568
		 336 -0.26214718818664551 337 5.3071630423673361e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.16726458072662354 0 0 0 0 0 0 0.0083190100267529488 
		0.0139867989346385 0.016647174954414368 0.016548812389373779 0.013766387477517128 
		0.0081306323409080505 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.16721439361572266 0 0 0 0 0 0 0.0083165140822529793 
		0.0139867989346385 0.016647174954414368 0.01655377633869648 0.013762257061898708 
		0.0081330733373761177 0;
createNode animCurveTA -n "animCurveTA8792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.6346013004839861e-011 323 -0.69454556703567505
		 324 3.2692234516143799 325 4.936729907989502 326 4.936729907989502 327 4.936729907989502
		 328 4.936729907989502 329 4.936729907989502 330 4.936729907989502 331 4.5910239219665527
		 332 3.7379076480865479 333 2.6622073650360107 334 1.6111394166946411 335 0.75783592462539673
		 336 0.20087961852550507 337 3.6346013004839861e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033313330262899399 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.04912741482257843 0 0 0 0 0 0 -0.010461696423590183 
		-0.016827048733830452 -0.018559550866484642 -0.01660880446434021 -0.012303145602345467 
		-0.0066113811917603016 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.049112670123577118 0 0 0 0 0 0 -0.010458556935191154 
		-0.016827050596475601 -0.018553981557488441 -0.016618777066469193 -0.012303145602345467 
		-0.0066133658401668072 0;
createNode animCurveTA -n "animCurveTA8793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -9.330951809827237e-013 323 5.4684720039367676
		 324 -15.173577308654785 325 -23.27398681640625 326 -23.27398681640625 327 -23.27398681640625
		 328 -23.27398681640625 329 -23.27398681640625 330 -23.27398681640625 331 -22.028511047363281
		 332 -18.791526794433594 333 -14.308103561401367 334 -9.351017951965332 335 -4.7385039329528809
		 336 -1.3295764923095703 337 -9.330951809827237e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333338797092438 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.25082504749298096 0 0 0 0 0 0 0.039116844534873962 
		0.067353017628192902 0.082383967936038971 0.083485454320907593 0.070000268518924713 
		0.041338853538036346 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.25074979662895203 0 0 0 0 0 0 0.039105113595724106 
		0.067373231053352356 0.082359239459037781 0.083510503172874451 0.069979265332221985 
		0.041351232677698135 0;
createNode animCurveTL -n "animCurveTL8791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 10.141127586364746 323 10.141127586364746
		 324 10.141127586364746 325 10.141127586364746 326 10.141127586364746 327 10.141127586364746
		 328 10.141127586364746 329 10.141127586364746 330 10.141127586364746 331 10.141127586364746
		 332 10.141127586364746 333 10.141127586364746 334 10.141127586364746 335 10.141127586364746
		 336 10.141127586364746 337 10.141127586364746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.5733423233032227 323 -3.5733423233032227
		 324 -3.5733423233032227 325 -3.5733423233032227 326 -3.5733423233032227 327 -3.5733423233032227
		 328 -3.5733423233032227 329 -3.5733423233032227 330 -3.5733423233032227 331 -3.5733423233032227
		 332 -3.5733423233032227 333 -3.5733423233032227 334 -3.5733423233032227 335 -3.5733423233032227
		 336 -3.5733423233032227 337 -3.5733423233032227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -17.316547393798828 323 -17.316547393798828
		 324 -17.316547393798828 325 -17.316547393798828 326 -17.316547393798828 327 -17.316547393798828
		 328 -17.316547393798828 329 -17.316547393798828 330 -17.316547393798828 331 -17.316547393798828
		 332 -17.316547393798828 333 -17.316547393798828 334 -17.316547393798828 335 -17.316547393798828
		 336 -17.316547393798828 337 -17.316547393798828;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999988079071045 323 0.99999988079071045
		 324 0.99999988079071045 325 0.99999988079071045 326 0.99999988079071045 327 0.99999988079071045
		 328 0.99999988079071045 329 0.99999988079071045 330 0.99999988079071045 331 0.99999988079071045
		 332 0.99999988079071045 333 0.99999988079071045 334 0.99999988079071045 335 0.99999988079071045
		 336 0.99999988079071045 337 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.6501939296722412 323 -8.9623298645019531
		 324 -3.3485195636749268 325 -1.8004575967788699 326 -1.8004575967788699 327 -1.8004575967788699
		 328 -1.8004575967788699 329 -1.8004575967788699 330 -1.8004575967788699 331 -1.8705711364746094
		 332 -2.0689005851745605 333 -2.3804810047149658 334 -2.7730445861816406 335 -3.1831164360046387
		 336 -3.5143496990203857 337 -3.6501939296722412;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.062480386346578598 0 0 0 0 0 0 -0.0023419039789587259 
		-0.0044484673999249935 -0.0061448155902326107 -0.0070022125728428364 -0.006469107698649168 
		-0.0040747961029410362 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033313330262899399 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.062480386346578598 0 0 0 0 0 0 -0.0023419039789587259 
		-0.0044484678655862808 -0.0061429725028574467 -0.0070043145678937435 -0.0064652254804968834 
		-0.0040760203264653683 0;
createNode animCurveTA -n "animCurveTA8795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -12.691489219665527 323 -27.236112594604492
		 324 -2.6976485252380371 325 7.2186717987060538 326 7.2186717987060538 327 7.2186717987060538
		 328 7.2186717987060538 329 7.2186717987060538 330 7.2186717987060538 331 6.1234622001647949
		 332 3.294391393661499 333 -0.58436888456344604 334 -4.8228793144226074 335 -8.7235450744628906
		 336 -11.581906318664551 337 -12.691489219665527;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.30067461729049683 0 0 0 0 0 0 -0.034235529601573944 
		-0.058519285172224045 -0.070836536586284637 -0.071006424725055695 -0.058983653783798218 
		-0.034616455435752869 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.30058437585830688 0 0 0 0 0 0 -0.034235529601573944 
		-0.05853685736656189 -0.070815280079841614 -0.0710277259349823 -0.058965958654880524 
		-0.034626837819814682 0;
createNode animCurveTA -n "animCurveTA8796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.1600241661071777 323 6.0357298851013184
		 324 -2.7323095798492432 325 -5.9001245498657227 326 -5.9001245498657227 327 -5.9001245498657227
		 328 -5.9001245498657227 329 -5.9001245498657227 330 -5.9001245498657227 331 -5.4353742599487305
		 332 -4.2499055862426758 333 -2.6557126045227051 334 -0.94742655754089355 335 0.60091429948806763
		 336 1.725222110748291 337 2.1600241661071777;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333327621221542 
		0.033323328942060471 0.033323328942060471 0.033313330262899399 0.033333335071802139 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.10415992885828018 0 0 0 0 0 0 0.014400875195860863 
		0.024249842390418053 0.028810922056436539 0.028402378782629967 0.023323256522417068 
		0.013601719401776791 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.10412868857383728 0 0 0 0 0 0 0.014396555721759796 
		0.024257123470306396 0.028802275657653809 0.028419429436326027 0.023316258564591408 
		0.013605799525976181 0;
createNode animCurveTL -n "animCurveTL8794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.7521331310272217 323 -1.7521331310272217
		 324 -1.7521330118179321 325 -1.7521330118179321 326 -1.7521330118179321 327 -1.7521330118179321
		 328 -1.7521330118179321 329 -1.7521330118179321 330 -1.7521330118179321 331 -1.7521330118179321
		 332 -1.7521330118179321 333 -1.7521330118179321 334 -1.7521331310272217 335 -1.7521331310272217
		 336 -1.7521331310272217 337 -1.7521331310272217;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.29429426789283752 323 -0.29429426789283752
		 324 -0.29429426789283752 325 -0.29429429769515991 326 -0.29429429769515991 327 -0.29429429769515991
		 328 -0.29429429769515991 329 -0.29429429769515991 330 -0.29429429769515991 331 -0.29429426789283752
		 332 -0.29429426789283752 333 -0.29429426789283752 334 -0.29429426789283752 335 -0.29429426789283752
		 336 -0.29429426789283752 337 -0.29429426789283752;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.1146011352539062 323 -6.1146011352539062
		 324 -6.1146011352539062 325 -6.1146011352539062 326 -6.1146011352539062 327 -6.1146011352539062
		 328 -6.1146011352539062 329 -6.1146011352539062 330 -6.1146011352539062 331 -6.1146011352539062
		 332 -6.1146011352539062 333 -6.1146011352539062 334 -6.1146011352539062 335 -6.1146011352539062
		 336 -6.1146011352539062 337 -6.1146011352539062;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999988079071045 323 0.99999988079071045
		 324 0.99999988079071045 325 0.99999988079071045 326 0.99999988079071045 327 0.99999988079071045
		 328 0.99999988079071045 329 0.99999988079071045 330 0.99999988079071045 331 0.99999988079071045
		 332 0.99999988079071045 333 0.99999988079071045 334 0.99999988079071045 335 0.99999988079071045
		 336 0.99999988079071045 337 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.9218473434448238 323 -9.2491941452026367
		 324 -4.3192830085754395 325 -3.0156314373016357 326 -3.0156314373016357 327 -3.0156314373016357
		 328 -3.0156314373016357 329 -3.0156314373016357 330 -3.0156314373016357 331 -3.0362763404846191
		 332 -3.1059260368347168 333 -3.2386422157287598 334 -3.4316473007202148 335 -3.6530849933624268
		 336 -3.8422131538391109 337 -3.9218473434448238;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033313330262899399 0.033333335071802139 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.054398078471422195 0 0 0 0 0 0 -0.00078796903835609555 
		-0.0017649156507104635 -0.0028424540068954229 -0.0036145246122032404 -0.0035817879252135754 
		-0.0023446904961019754 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.054381757974624634 0 0 0 0 0 0 -0.00078773254062980413 
		-0.0017659751465544105 -0.0028416011482477188 -0.0036166955251246691 -0.0035807129461318254 
		-0.0023446904961019754 0;
createNode animCurveTA -n "animCurveTA8798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -12.616341590881348 323 -27.155220031738281
		 324 -3.2458460330963135 325 6.3327121734619141 326 6.3327121734619141 327 6.3327121734619141
		 328 6.3327121734619141 329 6.3327121734619141 330 6.3327121734619141 331 5.3037033081054687
		 332 2.6382696628570557 333 -1.0331871509552002 334 -5.0673117637634277 335 -8.7999420166015625
		 336 -11.547183036804199 337 -12.616341590881348;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.29223725199699402 0 0 0 0 0 0 -0.032230418175458908 
		-0.055266618728637695 -0.067243874073028564 -0.067757390439510345 -0.056530579924583435 
		-0.033294368535280228 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033313330262899399 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.0333133265376091 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.29214957356452942 0 0 0 0 0 0 -0.032220743596553802 
		-0.055299803614616394 -0.067223727703094482 -0.067757390439510345 -0.05651361495256424 
		-0.033304359763860703 0;
createNode animCurveTA -n "animCurveTA8799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.2271010875701904 323 6.1011614799499512
		 324 -4.9607267379760742 325 -9.2000064849853516 326 -9.2000064849853516 327 -9.2000064849853516
		 328 -9.2000064849853516 329 -9.2000064849853516 330 -9.2000064849853516 331 -8.5352001190185547
		 332 -6.8405060768127441 333 -4.5663313865661621 334 -2.1399879455566406 335 0.045097701251506805
		 336 1.6207115650177002 337 2.2271010875701904;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323336392641068 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.13352794945240021 0 0 0 0 0 0 0.02059052512049675 
		0.03462451696395874 0.041019745171070099 0.04023023322224617 0.032808437943458557 
		0.019035857170820236 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.0333133265376091 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.13348789513111115 0 0 0 0 0 0 0.020584346726536751 
		0.034634910523891449 0.041007455438375473 0.040242310613393784 0.032798588275909424 
		0.019041568040847778 0;
createNode animCurveTL -n "animCurveTL8797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.8660181760787964 323 -1.8660181760787964
		 324 -1.8660181760787964 325 -1.8660181760787964 326 -1.8660181760787964 327 -1.8660181760787964
		 328 -1.8660181760787964 329 -1.8660181760787964 330 -1.8660181760787964 331 -1.8660181760787964
		 332 -1.8660181760787964 333 -1.8660181760787964 334 -1.8660181760787964 335 -1.8660181760787964
		 336 -1.8660181760787964 337 -1.8660181760787964;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.037001095712184906 323 0.037001103162765503
		 324 0.037001091986894608 325 0.037001084536314011 326 0.037001084536314011 327 0.037001084536314011
		 328 0.037001084536314011 329 0.037001084536314011 330 0.037001084536314011 331 0.037001088261604309
		 332 0.037001088261604309 333 0.037001088261604309 334 0.037001091986894608 335 0.037001095712184906
		 336 0.037001095712184906 337 0.037001095712184906;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.7073712348937988 323 -3.7073712348937988
		 324 -3.7073712348937988 325 -3.7073712348937988 326 -3.7073712348937988 327 -3.7073712348937988
		 328 -3.7073712348937988 329 -3.7073712348937988 330 -3.7073712348937988 331 -3.7073712348937988
		 332 -3.7073712348937988 333 -3.7073712348937988 334 -3.7073712348937988 335 -3.7073712348937988
		 336 -3.7073712348937988 337 -3.7073712348937988;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 47.046497344970703 323 67.755706787109375
		 324 -45.985103607177734 325 -63.780475616455078 326 -63.780475616455078 327 -63.780475616455078
		 328 -63.780475616455078 329 -63.780475616455078 330 -63.780475616455078 331 -62.420845031738274
		 332 -57.799915313720703 333 -47.093170166015625 334 -23.084386825561523 335 14.799052238464355
		 336 39.874088287353516 337 47.046497344970703;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.93148326873779297 0 0 0 0 0 0 0.052190236747264862 
		0.13371896743774414 0.30294999480247498 0.53995054960250854 0.54925245046615601 0.28132802248001099 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.93148326873779297 0 0 0 0 0 0 0.052174583077430725 
		0.13375911116600037 0.3028590977191925 0.53995054960250854 0.54925245046615601 0.28141248226165771 
		0;
createNode animCurveTA -n "animCurveTA8801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 74.515190124511719 323 61.055118560791016
		 324 70.349464416503906 325 56.027950286865234 326 56.027950286865234 327 56.027950286865234
		 328 56.027950286865234 329 56.027950286865234 330 56.027950286865234 331 58.207561492919929
		 332 63.714141845703125 333 70.754829406738281 334 76.760337829589844 335 78.243820190429688
		 336 75.954597473144531 337 74.515190124511719;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0.067074701189994812 
		0.10946269333362579 0.1138153076171875 0.065334148705005646 0 -0.032528664916753769 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0.067054532468318939 
		0.10946276038885117 0.1137811541557312 0.065353758633136749 0 -0.032528664916753769 
		0;
createNode animCurveTA -n "animCurveTA8802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -56.150646209716797 323 -34.843975067138672
		 324 -150.15380859375 325 -169.37403869628906 326 -169.37403869628906 327 -169.37403869628906
		 328 -169.37403869628906 329 -169.37403869628906 330 -169.37403869628906 331 -167.77099609375
		 332 -162.58819580078125 333 -151.25825500488281 334 -126.7488327026367 335 -88.560798645019531
		 336 -63.353836059570305 337 -56.150646209716797;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033313330262899399 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -1.0063692331314087 0 0 0 0 0 0 0.059217635542154312 
		0.14405758678913116 0.31275740265846252 0.5468096137046814 0.55322647094726563 0.28274700045585632 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -1.0060672760009766 0 0 0 0 0 0 0.059199869632720947 
		0.14410082995891571 0.31256973743438721 0.54713797569274902 0.55306047201156616 0.28274700045585632 
		0;
createNode animCurveTL -n "animCurveTL8800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 7.9404582977294922 323 7.9404582977294922
		 324 7.9404582977294922 325 7.9404582977294922 326 7.9404582977294922 327 7.9404582977294922
		 328 7.9404582977294922 329 7.9404582977294922 330 7.9404582977294922 331 7.9404582977294922
		 332 7.9404582977294922 333 7.9404582977294922 334 7.9404582977294922 335 7.9404582977294922
		 336 7.9404582977294922 337 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.7985040545463562 323 -0.7985040545463562
		 324 -0.7985040545463562 325 -0.7985040545463562 326 -0.7985040545463562 327 -0.7985040545463562
		 328 -0.7985040545463562 329 -0.7985040545463562 330 -0.7985040545463562 331 -0.7985040545463562
		 332 -0.7985040545463562 333 -0.7985040545463562 334 -0.7985040545463562 335 -0.7985040545463562
		 336 -0.7985040545463562 337 -0.7985040545463562;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.2860960960388184 323 -5.2860960960388184
		 324 -5.2860960960388184 325 -5.2860960960388184 326 -5.2860960960388184 327 -5.2860960960388184
		 328 -5.2860960960388184 329 -5.2860960960388184 330 -5.2860960960388184 331 -5.2860960960388184
		 332 -5.2860960960388184 333 -5.2860960960388184 334 -5.2860960960388184 335 -5.2860960960388184
		 336 -5.2860960960388184 337 -5.2860960960388184;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -31.564123153686523 323 -2.7525441646575928
		 324 8.4927234649658203 325 -8.3414106369018555 326 -15.419657707214354 327 -32.783847808837891
		 328 -52.043590545654297 329 -27.524734497070313 330 -0.65451931953430176 331 30.4037971496582
		 332 44.142890930175781 333 42.282951354980469 334 34.092529296875 335 12.147309303283691
		 336 -16.619556427001953 337 -31.564123153686523;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.0333133265376091 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.34945788979530334 0 -0.20861205458641052 
		-0.21330039203166962 -0.31950828433036804 0 0.44818383455276489 0.50552105903625488 
		0.39093106985092163 0 -0.087705895304679871 -0.26290443539619446 -0.44254603981971741 
		-0.38134020566940308 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.34945785999298096 0 -0.20867466926574707 
		-0.21323639154434204 -0.31960418820381165 0 0.44831842184066772 0.50552105903625488 
		0.39081379771232605 0 -0.087679587304592133 -0.26298332214355469 -0.44241318106651306 
		-0.38145464658737183 0;
createNode animCurveTA -n "animCurveTA8804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 14.225302696228027 323 27.361001968383789
		 324 6.5719213485717773 325 0.91109937429428101 326 -8.1701936721801758 327 -34.107814788818359
		 328 -40.183372497558594 329 -13.886135101318359 330 4.655128002166748 331 8.0469636917114258
		 332 2.9316620826721191 333 -1.674560546875 334 -3.3248391151428223 335 2.8207685947418213
		 336 11.519331932067871 337 14.225302696228027;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033333335071802139 
		0.033313333988189697 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.23081903159618378 -0.12861065566539764 
		-0.30559805035591125 -0.27928349375724792 0 0.39117270708084106 0.17759625613689423 
		0 -0.084785372018814087 -0.054598264396190643 0 0.12950101494789124 0.099493488669395447 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.23074977099895477 -0.12864924967288971 
		-0.30550572276115417 -0.27928349375724792 0 0.39117270708084106 0.17759625613689423 
		0 -0.084810815751552582 -0.054581876844167709 0 0.12950101494789124 0.099493488669395447 
		0;
createNode animCurveTA -n "animCurveTA8805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 25.818334579467773 323 41.565673828125
		 324 36.221538543701172 325 13.532225608825684 326 -0.4360126256942749 327 -28.467214584350586
		 328 -19.70458984375 329 -11.132504463195801 330 4.664708137512207 331 18.894088745117188
		 332 24.664548873901367 333 28.022527694702148 334 31.111518859863278 335 34.760036468505859
		 336 30.76255989074707 337 25.818334579467773;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033333331346511841 
		0.033313330262899399 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.24456436932086945 -0.3198009729385376 
		-0.36651492118835449 0 0.1512739360332489 0.21259842813014984 0.2620316743850708 
		0.17453157901763916 0.079612873494625092 0.056260421872138977 0.058778218924999237 
		0 -0.078007645905017853 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.24456436932086945 -0.31989699602127075 
		-0.36640492081642151 0 0.15122854709625244 0.2126622200012207 0.2620316743850708 
		0.17447921633720398 0.079636774957180023 0.056243546307086945 0.058795858174562454 
		0 -0.078031055629253387 0;
createNode animCurveTL -n "animCurveTL8803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.67628401517868042 323 0.67628401517868042
		 324 0.67628401517868042 325 0.67628401517868042 326 0.6762840747833252 327 0.6762840747833252
		 328 0.6762840747833252 329 0.6762840747833252 330 0.6762840747833252 331 0.67628401517868042
		 332 0.67628401517868042 333 0.67628401517868042 334 0.67628401517868042 335 0.67628401517868042
		 336 0.67628401517868042 337 0.67628401517868042;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.6368157313736447e-008 323 -4.7783800027900725e-008
		 324 -5.2687372686932576e-008 325 -6.2700387104541733e-008 326 -6.2848720006059011e-008
		 327 -3.8760816778449225e-008 328 -2.6576188361104869e-008 329 -5.5350163563616661e-008
		 330 -6.4991652948265255e-008 331 -5.4713645170068048e-008 332 -4.3499611024344631e-008
		 333 -4.1990510624145827e-008 334 -4.5144574301048124e-008 335 -5.2764377755920577e-008
		 336 -5.1794366129342961e-008 337 -4.6368157313736447e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -23.335151672363281 323 -23.335151672363281
		 324 -23.335151672363281 325 -23.335151672363281 326 -23.335151672363281 327 -23.335151672363281
		 328 -23.335151672363281 329 -23.335151672363281 330 -23.335151672363281 331 -23.335151672363281
		 332 -23.335151672363281 333 -23.335151672363281 334 -23.335151672363281 335 -23.335151672363281
		 336 -23.335151672363281 337 -23.335151672363281;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.0023164951708167791 323 0.00020998693071305752
		 324 0.00092597858747467409 325 0.001086482428945601 326 0.0011787395924329758 327 0.0012676747282966971
		 328 0.0013359197182580829 329 0.0013635179493576288 330 0.0012840460985898972 331 0.0010859116446226835
		 332 0.00078024493996053934 333 0.00027830220642499626 334 -0.00056424306239932775
		 335 -0.0015437728725373745 336 -0.0021984297782182693 337 -0.0023164951708167791;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 2.8287431632634252e-005 0 0 0 0 0 0 0 
		0 0 -1.1732871826097835e-005 -1.5895831893431023e-005 -1.4260968782764394e-005 0 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 2.8287433451623656e-005 0 0 0 0 0 0 0 
		0 0 -1.172935026261257e-005 -1.5895833712420426e-005 -1.4256689610192552e-005 0 0;
createNode animCurveTA -n "animCurveTA8807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 79.139328002929688 323 56.778392791748047
		 324 25.757854461669922 325 13.949424743652344 326 6.4933710098266602 327 -0.91139423847198497
		 328 -6.5859060287475586 329 -8.8505191802978516 330 -2.2785129547119141 331 13.994346618652344
		 332 34.802711486816406 333 54.983142852783203 334 69.370079040527344 335 76.244773864746094
		 336 78.777488708496094 337 79.139328002929688;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033313330262899399 0.033333331346511841 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.46570229530334473 -0.3737541139125824 
		-0.16801345348358154 -0.12968508899211884 -0.11410397291183472 -0.069261141121387482 
		0 0.19929906725883484 0.32359501719474792 0.35758757591247559 0.30156683921813965 
		0.18548716604709625 0.082070499658584595 0.01894017681479454 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.0333133265376091 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.0333133265376091 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.46584203839302063 -0.3736419677734375 
		-0.16811433434486389 -0.1296461820602417 -0.11410397291183472 -0.069261141121387482 
		0 0.19929906725883484 0.3234008252620697 0.35769489407539368 0.30156683921813965 
		0.18554282188415527 0.082045860588550568 0.018945861607789993 0;
createNode animCurveTA -n "animCurveTA8808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.0036384344566613436 323 -0.0012512964894995093
		 324 -0.00076119176810607314 325 -0.00070639100158587098 326 -0.00068998505594208837
		 327 -0.00068564550019800663 328 -0.00069011282175779343 329 -0.00069382000947371125
		 330 -0.00068610120797529817 331 -0.00070652883732691407 332 -0.00083490466931834817
		 333 -0.0011947333114221692 334 -0.0019457838498055935 335 -0.0028832315001636744
		 336 -0.0035225541796535254 337 -0.0036384344566613436;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 2.5101138817262836e-005 0 0 0 0 0 0 0 
		0 0 0 -1.4730504517501686e-005 -1.3759913599642459e-005 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333327621221542 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 2.5101140636252239e-005 0 0 0 0 0 0 0 
		0 0 0 -1.4734924661752302e-005 -1.375578449369641e-005 0 0;
createNode animCurveTL -n "animCurveTL8806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00074195349588990211 323 0.00074195349588990211
		 324 0.00074195349588990211 325 0.00074195349588990211 326 0.00074195349588990211
		 327 0.00074195349588990211 328 0.00074195349588990211 329 0.00074195349588990211
		 330 0.00074195349588990211 331 0.00074195349588990211 332 0.00074195349588990211
		 333 0.00074195349588990211 334 0.00074195349588990211 335 0.00074195349588990211
		 336 0.00074195349588990211 337 0.00074195349588990211;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.00045699020847678185 323 -0.00045699020847678185
		 324 -0.00045699020847678185 325 -0.00045699020847678185 326 -0.00045699020847678185
		 327 -0.00045699020847678185 328 -0.00045699020847678185 329 -0.00045699020847678185
		 330 -0.00045699020847678185 331 -0.00045699020847678185 332 -0.00045699020847678185
		 333 -0.00045699020847678185 334 -0.00045699020847678185 335 -0.00045699020847678185
		 336 -0.00045699020847678185 337 -0.00045699020847678185;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -20.834476470947266 323 -20.834476470947266
		 324 -20.834476470947266 325 -20.834476470947266 326 -20.834476470947266 327 -20.834476470947266
		 328 -20.834476470947266 329 -20.834476470947266 330 -20.834476470947266 331 -20.834476470947266
		 332 -20.834476470947266 333 -20.834476470947266 334 -20.834476470947266 335 -20.834476470947266
		 336 -20.834476470947266 337 -20.834476470947266;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 61.862667083740234 323 60.954605102539063
		 324 11.078763008117676 325 -4.3464469909667969 326 -21.166463851928711 327 -20.541164398193359
		 328 -8.4891090393066406 329 -1.1938406229019165 330 9.8986043930053711 331 34.56585693359375
		 332 58.588260650634773 333 71.41888427734375 334 73.043869018554688 335 61.819694519042969
		 336 58.297599792480476 337 61.862667083740234;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.047531746327877045 -0.56985950469970703 
		-0.28130793571472168 0 0.032720945775508881 0.16878652572631836 0.1604149341583252 
		0.31206196546554565 0.4247702956199646 0.32141020894050598 0.085058458149433136 0 
		-0.12868541479110718 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.047531746327877045 -0.56968849897384644 
		-0.28139239549636841 0 0.03273078054189682 0.16878652572631836 0.16046307981014252 
		0.31206196546554565 0.4247702956199646 0.32150673866271973 0.085058458149433136 0 
		-0.12864679098129272 0 0;
createNode animCurveTA -n "animCurveTA8810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -11.477349281311035 323 -26.756780624389648
		 324 -24.805973052978516 325 -32.111560821533203 326 -14.466135978698729 327 15.200149536132811
		 328 39.927112579345703 329 50.646816253662109 330 53.058547973632812 331 52.477436065673828
		 332 44.352611541748047 333 31.085824966430664 334 17.391843795776367 335 0.39519891142845154
		 336 -10.37488842010498 337 -11.477349281311035;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.41287323832511902 0.47452735900878906 
		0.30933037400245667 0.11455902457237244 0 -0.030417812988162041 -0.18662089109420776 
		-0.23520658910274506 -0.26774564385414124 -0.24231033027172089 -0.057707391679286957 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.41274937987327576 0.47452735900878906 
		0.30923753976821899 0.11459339410066605 0 -0.030417812988162041 -0.18662089109420776 
		-0.23520658910274506 -0.26782599091529846 -0.2422376424074173 -0.057724714279174805 
		0;
createNode animCurveTA -n "animCurveTA8811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.5725655555725098 323 -13.210092544555664
		 324 -53.266933441162109 325 -64.964248657226563 326 -51.122035980224609 327 -44.256763458251953
		 328 -49.966545104980469 329 -67.164482116699219 330 -69.884170532226563 331 -44.892044067382813
		 332 -15.529290199279787 333 4.2178483009338379 334 10.775468826293945 335 4.8651905059814453
		 336 -3.7929553985595708 337 -4.5725655555725098;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.42481106519699097 -0.45163953304290771 
		0 0.18065258860588074 0 -0.19990745186805725 -0.14235991239547729 0 0.47433567047119141 
		0.42843568325042725 0.22955237329006195 0 -0.12713341414928436 -0.040808036923408508 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.42493855953216553 -0.45150402188301086 
		0 0.18065258860588074 0 -0.19984747469425201 -0.14235991239547729 0 0.47419336438179016 
		0.42843568325042725 0.22948350012302399 0 -0.12709528207778931 -0.040820296853780746 
		0;
createNode animCurveTL -n "animCurveTL8809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.2116613388061523 323 -6.2116613388061523
		 324 -6.2116613388061523 325 -6.2116613388061523 326 -6.2116613388061523 327 -6.2116613388061523
		 328 -6.2116613388061523 329 -6.2116613388061523 330 -6.2116613388061523 331 -6.2116613388061523
		 332 -6.2116613388061523 333 -6.2116613388061523 334 -6.2116613388061523 335 -6.2116613388061523
		 336 -6.2116613388061523 337 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00043106090743094683 323 0.00043106090743094683
		 324 0.00043106090743094683 325 0.00043106090743094683 326 0.00043106090743094683
		 327 0.00043106090743094683 328 0.00043106090743094683 329 0.00043106090743094683
		 330 0.00043106090743094683 331 0.00043106090743094683 332 0.00043106090743094683
		 333 0.00043106090743094683 334 0.00043106090743094683 335 0.00043106090743094683
		 336 0.00043106090743094683 337 0.00043106090743094683;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -14.764559745788574 323 -14.764559745788574
		 324 -14.764559745788574 325 -14.764559745788574 326 -14.764559745788574 327 -14.764559745788574
		 328 -14.764559745788574 329 -14.764559745788574 330 -14.764559745788574 331 -14.764559745788574
		 332 -14.764559745788574 333 -14.764559745788574 334 -14.764559745788574 335 -14.764559745788574
		 336 -14.764559745788574 337 -14.764559745788574;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0.10616724193096161 324 0.07247413694858551
		 325 0.025575807318091393 326 -1.667614221572876 327 -5.877774715423584 328 -11.194454193115234
		 329 -15.901181221008301 330 -17.954973220825195 331 -17.954973220825195 332 -17.954973220825195
		 333 -17.954973220825195 334 -17.954973220825195 335 -13.255993843078613 336 -4.6150741577148437
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes no yes yes 
		yes no yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033313330262899399 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0007030820706859231 -0.0024548540823161602 
		-0.051516443490982056 -0.083112418651580811 -0.08747071772813797 -0.058961253613233566 
		0 0 0 0 0 0.11641259491443634 0.11564561724662781 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0007030820706859231 -0.0024555912241339684 
		-0.051500983536243439 -0.083112418651580811 -0.087444469332695007 -0.05899665504693985 
		0 0 0 0 0 0.11634272336959839 0.11568032950162888 0;
createNode animCurveTA -n "animCurveTA8813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 -4.6203017234802246 324 -11.214056015014648
		 325 -12.963353157043457 326 -7.7976303100585938 327 4.4661164283752441 328 19.000434875488281
		 329 31.088535308837891 330 36.133487701416016 331 36.133487701416016 332 36.133487701416016
		 333 36.133487701416016 334 36.133487701416016 335 26.782209396362305 336 9.3851251602172852
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes no yes yes 
		yes no yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.097802385687828064 -0.072785027325153351 
		0 0.15205520391464233 0.23378728330135345 0.2322547435760498 0.14946913719177246 
		0 0 0 0 0 -0.23342365026473999 -0.23364844918251038 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.097831740975379944 -0.072785027325153351 
		0 0.15205520391464233 0.23378728330135345 0.2322547435760498 0.14946913719177246 
		0 0 0 0 0 -0.2333536297082901 -0.23371855914592743 0;
createNode animCurveTA -n "animCurveTA8814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0.65196466445922852 324 1.6075557470321655
		 325 1.8704761266708374 326 1.6175142526626587 327 1.0764338970184326 328 0.47024044394493097
		 329 -0.079282969236373901 330 -0.34239542484283447 331 -0.34239542484283447 332 -0.34239542484283447
		 333 -0.34239542484283447 334 -0.34239542484283447 335 -0.234607994556427 336 -0.076055124402046204
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes no yes yes 
		yes no yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.014024358242750168 0.010630329139530659 
		0 -0.0069272466935217381 -0.010008849203586578 -0.010085532441735268 -0.0070894588716328144 
		0 0 0 0 0 0.0023242575116455555 0.0020467268768697977 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.014028569683432579 0.01063032541424036 
		0 -0.0069272462278604507 -0.010011850856244564 -0.010082507506012917 -0.0070915864780545235 
		0 0 0 0 0 0.0023235601838678122 0.002047340851277113 0;
createNode animCurveTL -n "animCurveTL8812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.0932564735412598 323 5.0932564735412598
		 324 5.0932564735412598 325 5.0932564735412598 326 5.0932564735412598 327 5.0932564735412598
		 328 5.0932564735412598 329 5.0932564735412598 330 5.0932564735412598 331 5.0932564735412598
		 332 5.0932564735412598 333 5.0932564735412598 334 5.0932564735412598 335 5.0932564735412598
		 336 5.0932564735412598 337 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.2369060516357422 323 8.2369060516357422
		 324 8.2369060516357422 325 8.2369060516357422 326 8.2369060516357422 327 8.2369060516357422
		 328 8.2369060516357422 329 8.2369060516357422 330 8.2369060516357422 331 8.2369060516357422
		 332 8.2369060516357422 333 8.2369060516357422 334 8.2369060516357422 335 8.2369060516357422
		 336 8.2369060516357422 337 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -7.0000014305114746 323 -7.0000014305114746
		 324 -7.0000014305114746 325 -7.0000014305114746 326 -7.0000014305114746 327 -7.0000014305114746
		 328 -7.0000014305114746 329 -7.0000014305114746 330 -7.0000014305114746 331 -7.0000014305114746
		 332 -7.0000014305114746 333 -7.0000014305114746 334 -7.0000014305114746 335 -7.0000014305114746
		 336 -7.0000014305114746 337 -7.0000014305114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -52.470829010009766 323 -52.470829010009766
		 324 -52.470829010009766 325 -52.470829010009766 326 -52.470829010009766 327 -52.470829010009766
		 328 -52.470829010009766 329 -52.470829010009766 330 -52.470829010009766 331 -52.470829010009766
		 332 -52.470829010009766 333 -52.470829010009766 334 -52.470829010009766 335 -52.470829010009766
		 336 -52.470829010009766 337 -52.470829010009766;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.3083881139755249 323 0.3083881139755249
		 324 0.3083881139755249 325 0.3083881139755249 326 0.3083881139755249 327 0.3083881139755249
		 328 0.3083881139755249 329 0.3083881139755249 330 0.3083881139755249 331 0.3083881139755249
		 332 0.3083881139755249 333 0.3083881139755249 334 0.3083881139755249 335 0.3083881139755249
		 336 0.3083881139755249 337 0.3083881139755249;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.62574607133865356 323 0.62574607133865356
		 324 0.62574607133865356 325 0.62574607133865356 326 0.62574607133865356 327 0.62574607133865356
		 328 0.62574607133865356 329 0.62574607133865356 330 0.62574607133865356 331 0.62574607133865356
		 332 0.62574607133865356 333 0.62574607133865356 334 0.62574607133865356 335 0.62574607133865356
		 336 0.62574607133865356 337 0.62574607133865356;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.85405272245407104 323 0.85405272245407104
		 324 0.85405272245407104 325 0.85405272245407104 326 0.85405272245407104 327 0.85405272245407104
		 328 0.85405272245407104 329 0.85405272245407104 330 0.85405272245407104 331 0.85405272245407104
		 332 0.85405272245407104 333 0.85405272245407104 334 0.85405272245407104 335 0.85405272245407104
		 336 0.85405272245407104 337 0.85405272245407104;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.2923896312713623 323 -3.2923896312713623
		 324 -3.2923896312713623 325 -3.2923896312713623 326 -3.2923896312713623 327 -3.2923896312713623
		 328 -3.2923896312713623 329 -3.2923896312713623 330 -3.2923896312713623 331 -3.2923896312713623
		 332 -3.2923896312713623 333 -3.2923896312713623 334 -3.2923896312713623 335 -3.2923896312713623
		 336 -3.2923896312713623 337 -3.2923896312713623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.8717279434204102 323 3.8717279434204102
		 324 3.8717279434204102 325 3.8717279434204102 326 3.8717279434204102 327 3.8717279434204102
		 328 3.8717279434204102 329 3.8717279434204102 330 3.8717279434204102 331 3.8717279434204102
		 332 3.8717279434204102 333 3.8717279434204102 334 3.8717279434204102 335 3.8717279434204102
		 336 3.8717279434204102 337 3.8717279434204102;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -52.470829010009766 323 -52.470829010009766
		 324 -52.470829010009766 325 -52.470829010009766 326 -52.470829010009766 327 -52.470829010009766
		 328 -52.470829010009766 329 -52.470829010009766 330 -52.470829010009766 331 -52.470829010009766
		 332 -52.470829010009766 333 -52.470829010009766 334 -52.470829010009766 335 -52.470829010009766
		 336 -52.470829010009766 337 -52.470829010009766;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.3083881139755249 323 0.3083881139755249
		 324 0.3083881139755249 325 0.3083881139755249 326 0.3083881139755249 327 0.3083881139755249
		 328 0.3083881139755249 329 0.3083881139755249 330 0.3083881139755249 331 0.3083881139755249
		 332 0.3083881139755249 333 0.3083881139755249 334 0.3083881139755249 335 0.3083881139755249
		 336 0.3083881139755249 337 0.3083881139755249;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.62574607133865356 323 0.62574607133865356
		 324 0.62574607133865356 325 0.62574607133865356 326 0.62574607133865356 327 0.62574607133865356
		 328 0.62574607133865356 329 0.62574607133865356 330 0.62574607133865356 331 0.62574607133865356
		 332 0.62574607133865356 333 0.62574607133865356 334 0.62574607133865356 335 0.62574607133865356
		 336 0.62574607133865356 337 0.62574607133865356;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.11475852131843567 323 -0.11475852131843567
		 324 -0.11475852131843567 325 -0.11475852131843567 326 -0.11475852131843567 327 -0.11475852131843567
		 328 -0.11475852131843567 329 -0.11475852131843567 330 -0.11475852131843567 331 -0.11475852131843567
		 332 -0.11475852131843567 333 -0.11475852131843567 334 -0.11475852131843567 335 -0.11475852131843567
		 336 -0.11475852131843567 337 -0.11475852131843567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.1239476203918457 323 -2.1239476203918457
		 324 -2.1239476203918457 325 -2.1239476203918457 326 -2.1239476203918457 327 -2.1239476203918457
		 328 -2.1239476203918457 329 -2.1239476203918457 330 -2.1239476203918457 331 -2.1239476203918457
		 332 -2.1239476203918457 333 -2.1239476203918457 334 -2.1239476203918457 335 -2.1239476203918457
		 336 -2.1239476203918457 337 -2.1239476203918457;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.7022409439086914 323 3.7022409439086914
		 324 3.7022409439086914 325 3.7022409439086914 326 3.7022409439086914 327 3.7022409439086914
		 328 3.7022409439086914 329 3.7022409439086914 330 3.7022409439086914 331 3.7022409439086914
		 332 3.7022409439086914 333 3.7022409439086914 334 3.7022409439086914 335 3.7022409439086914
		 336 3.7022409439086914 337 3.7022409439086914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -52.470829010009766 323 -52.470829010009766
		 324 -52.470829010009766 325 -52.470829010009766 326 -52.470829010009766 327 -52.470829010009766
		 328 -52.470829010009766 329 -52.470829010009766 330 -52.470829010009766 331 -52.470829010009766
		 332 -52.470829010009766 333 -52.470829010009766 334 -52.470829010009766 335 -52.470829010009766
		 336 -52.470829010009766 337 -52.470829010009766;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.3083881139755249 323 0.3083881139755249
		 324 0.3083881139755249 325 0.3083881139755249 326 0.3083881139755249 327 0.3083881139755249
		 328 0.3083881139755249 329 0.3083881139755249 330 0.3083881139755249 331 0.3083881139755249
		 332 0.3083881139755249 333 0.3083881139755249 334 0.3083881139755249 335 0.3083881139755249
		 336 0.3083881139755249 337 0.3083881139755249;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.62574607133865356 323 0.62574607133865356
		 324 0.62574607133865356 325 0.62574607133865356 326 0.62574607133865356 327 0.62574607133865356
		 328 0.62574607133865356 329 0.62574607133865356 330 0.62574607133865356 331 0.62574607133865356
		 332 0.62574607133865356 333 0.62574607133865356 334 0.62574607133865356 335 0.62574607133865356
		 336 0.62574607133865356 337 0.62574607133865356;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.7488470077514648 323 -3.7488470077514648
		 324 -3.7488470077514648 325 -3.7488470077514648 326 -3.7488470077514648 327 -3.7488470077514648
		 328 -3.7488470077514648 329 -3.7488470077514648 330 -3.7488470077514648 331 -3.7488470077514648
		 332 -3.7488470077514648 333 -3.7488470077514648 334 -3.7488470077514648 335 -3.7488470077514648
		 336 -3.7488470077514648 337 -3.7488470077514648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.1151022911071777 323 -5.1151022911071777
		 324 -5.1151022911071777 325 -5.1151022911071777 326 -5.1151022911071777 327 -5.1151022911071777
		 328 -5.1151022911071777 329 -5.1151022911071777 330 -5.1151022911071777 331 -5.1151022911071777
		 332 -5.1151022911071777 333 -5.1151022911071777 334 -5.1151022911071777 335 -5.1151022911071777
		 336 -5.1151022911071777 337 -5.1151022911071777;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 20.409696578979492 323 20.409696578979492
		 324 20.409696578979492 325 20.409696578979492 326 20.409696578979492 327 20.409696578979492
		 328 20.409696578979492 329 20.409696578979492 330 20.409696578979492 331 20.409696578979492
		 332 20.409696578979492 333 20.409696578979492 334 20.409696578979492 335 20.409696578979492
		 336 20.409696578979492 337 20.409696578979492;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -21.078557968139648 323 -21.078557968139648
		 324 -21.078557968139648 325 -21.078557968139648 326 -21.785671234130859 327 -23.679925918579102
		 328 -26.420448303222656 329 -29.666244506835937 330 -33.077621459960938 331 -36.316127777099609
		 332 -39.044887542724609 333 -40.928321838378906 334 -41.630779266357422 335 -36.315982818603516
		 336 -26.420505523681641 337 -21.078557968139648;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.022701214998960495 -0.040433913469314575 
		-0.052224811166524887 -0.058077346533536911 -0.058013767004013062 -0.052058592438697815 
		-0.040236905217170715 -0.022559387609362602 0 0.13273470103740692 0.13293172419071198 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.0333133265376091 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.022687597200274467 -0.040446061640977859 
		-0.052224811166524887 -0.058094777166843414 -0.058013767004013062 -0.052042968571186066 
		-0.040248982608318329 -0.022552615031599998 0 0.13269488513469696 0.1329716295003891 
		0;
createNode animCurveTA -n "animCurveTA8825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.88144314289093018 323 0.88144314289093018
		 324 0.88144314289093018 325 0.88144314289093018 326 0.94094997644424438 327 1.1095966100692749
		 328 1.3771151304244995 329 1.729255199432373 330 2.1395339965820313 331 2.5659081935882568
		 332 2.9520978927612305 333 3.2325494289398193 334 3.3399837017059326 335 2.5658888816833496
		 336 1.3771210908889771 337 0.88144314289093018;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.001990417018532753 0.0038051169831305742 
		0.0054075410589575768 0.0066513633355498314 0.0072989845648407936 0.0070888297632336617 
		0.0058157956227660179 0.0033849424216896296 0 -0.017129205167293549 -0.014695149846374989 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0019904167857021093 0.0038062590174376965 
		0.0054059182293713093 0.0066513633355498314 0.0072989845648407936 0.0070867016911506653 
		0.0058175418525934219 0.0033839268144220114 0 -0.01712406799197197 -0.014695150777697563 
		0;
createNode animCurveTA -n "animCurveTA8826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.735109806060791 323 4.735109806060791
		 324 4.735109806060791 325 4.735109806060791 326 4.8867220878601074 327 5.2892999649047852
		 328 5.8618154525756836 329 6.5231223106384277 330 7.1963825225830087 331 7.8127288818359366
		 332 8.3133277893066406 333 8.6482019424438477 334 8.7707815170288086 335 7.8127026557922363
		 336 5.8618278503417969 337 4.735109806060791;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0048362216912209988 0.0085067404434084892 
		0.010767132043838501 0.011642799712717533 0.011250564828515053 0.0097471866756677628 
		0.0072886901907622814 0.0039920364506542683 0 -0.025385409593582153 -0.026849009096622467 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323328942060471 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0048347692936658859 0.0085092950612306595 
		0.010763900354504585 0.011642799712717533 0.011250564828515053 0.0097413389012217522 
		0.0072886897251009941 0.0039908383041620255 0 -0.025377793237566948 -0.026849009096622467 
		0;
createNode animCurveTL -n "animCurveTL8824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.087226390838623 323 1.087226390838623
		 324 1.087226390838623 325 1.087226390838623 326 1.087226390838623 327 1.087226390838623
		 328 1.087226390838623 329 1.087226390838623 330 1.087226390838623 331 1.087226390838623
		 332 1.087226390838623 333 1.087226390838623 334 1.087226390838623 335 1.087226390838623
		 336 1.087226390838623 337 1.087226390838623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -5.062985897064209 323 -5.062985897064209
		 324 -5.062985897064209 325 -5.062985897064209 326 -5.062985897064209 327 -5.062985897064209
		 328 -5.062985897064209 329 -5.062985897064209 330 -5.062985897064209 331 -5.062985897064209
		 332 -5.062985897064209 333 -5.062985897064209 334 -5.062985897064209 335 -5.062985897064209
		 336 -5.062985897064209 337 -5.062985897064209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.5963068008422852 323 4.5963068008422852
		 324 4.5963068008422852 325 4.5963068008422852 326 4.5963068008422852 327 4.5963068008422852
		 328 4.5963068008422852 329 4.5963068008422852 330 4.5963068008422852 331 4.5963068008422852
		 332 4.5963068008422852 333 4.5963068008422852 334 4.5963068008422852 335 4.5963068008422852
		 336 4.5963068008422852 337 4.5963068008422852;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -21.078557968139648 323 -21.078557968139648
		 324 -21.078557968139648 325 -21.078557968139648 326 -21.785671234130859 327 -23.679925918579102
		 328 -26.420448303222656 329 -29.666244506835937 330 -33.077621459960938 331 -36.316127777099609
		 332 -39.044887542724609 333 -40.928321838378906 334 -41.630779266357422 335 -36.315982818603516
		 336 -26.420505523681641 337 -21.078557968139648;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.022701214998960495 -0.040433913469314575 
		-0.052224811166524887 -0.058077346533536911 -0.058013767004013062 -0.052058592438697815 
		-0.040236905217170715 -0.022559387609362602 0 0.13273470103740692 0.13293172419071198 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.0333133265376091 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.022687597200274467 -0.040446061640977859 
		-0.052224811166524887 -0.058094777166843414 -0.058013767004013062 -0.052042968571186066 
		-0.040248982608318329 -0.022552615031599998 0 0.13269488513469696 0.1329716295003891 
		0;
createNode animCurveTA -n "animCurveTA8828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.88144314289093018 323 0.88144314289093018
		 324 0.88144314289093018 325 0.88144314289093018 326 0.94094997644424438 327 1.1095966100692749
		 328 1.3771151304244995 329 1.729255199432373 330 2.1395339965820313 331 2.5659081935882568
		 332 2.9520978927612305 333 3.2325494289398193 334 3.3399837017059326 335 2.5658888816833496
		 336 1.3771210908889771 337 0.88144314289093018;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.001990417018532753 0.0038051169831305742 
		0.0054075410589575768 0.0066513633355498314 0.0072989845648407936 0.0070888297632336617 
		0.0058157956227660179 0.0033849424216896296 0 -0.017129205167293549 -0.014695149846374989 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0019904167857021093 0.0038062590174376965 
		0.0054059182293713093 0.0066513633355498314 0.0072989845648407936 0.0070867016911506653 
		0.0058175418525934219 0.0033839268144220114 0 -0.01712406799197197 -0.014695150777697563 
		0;
createNode animCurveTA -n "animCurveTA8829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.735109806060791 323 4.735109806060791
		 324 4.735109806060791 325 4.735109806060791 326 4.8867220878601074 327 5.2892999649047852
		 328 5.8618154525756836 329 6.5231223106384277 330 7.1963825225830087 331 7.8127288818359366
		 332 8.3133277893066406 333 8.6482019424438477 334 8.7707815170288086 335 7.8127026557922363
		 336 5.8618278503417969 337 4.735109806060791;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0048362216912209988 0.0085067404434084892 
		0.010767132043838501 0.011642799712717533 0.011250564828515053 0.0097471866756677628 
		0.0072886901907622814 0.0039920364506542683 0 -0.025385409593582153 -0.026849009096622467 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323328942060471 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0048347692936658859 0.0085092950612306595 
		0.010763900354504585 0.011642799712717533 0.011250564828515053 0.0097413389012217522 
		0.0072886897251009941 0.0039908383041620255 0 -0.025377793237566948 -0.026849009096622467 
		0;
createNode animCurveTL -n "animCurveTL8827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.5135010480880737 323 1.5135010480880737
		 324 1.5135010480880737 325 1.5135010480880737 326 1.5135010480880737 327 1.5135010480880737
		 328 1.5135010480880737 329 1.5135010480880737 330 1.5135010480880737 331 1.5135010480880737
		 332 1.5135010480880737 333 1.5135010480880737 334 1.5135010480880737 335 1.5135010480880737
		 336 1.5135010480880737 337 1.5135010480880737;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.7044031023979187 323 -0.7044031023979187
		 324 -0.7044031023979187 325 -0.7044031023979187 326 -0.7044031023979187 327 -0.7044031023979187
		 328 -0.70440316200256348 329 -0.70440316200256348 330 -0.70440316200256348 331 -0.70440316200256348
		 332 -0.70440316200256348 333 -0.70440316200256348 334 -0.70440316200256348 335 -0.70440316200256348
		 336 -0.70440316200256348 337 -0.7044031023979187;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 6.0091719627380371 323 6.0091719627380371
		 324 6.0091719627380371 325 6.0091719627380371 326 6.0091719627380371 327 6.0091719627380371
		 328 6.0091719627380371 329 6.0091719627380371 330 6.0091719627380371 331 6.0091719627380371
		 332 6.0091719627380371 333 6.0091719627380371 334 6.0091719627380371 335 6.0091719627380371
		 336 6.0091719627380371 337 6.0091719627380371;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -21.078557968139648 323 -21.078557968139648
		 324 -21.078557968139648 325 -21.078557968139648 326 -21.785671234130859 327 -23.679925918579102
		 328 -26.420448303222656 329 -29.666244506835937 330 -33.077621459960938 331 -36.316127777099609
		 332 -39.044887542724609 333 -40.928321838378906 334 -41.630779266357422 335 -36.315982818603516
		 336 -26.420505523681641 337 -21.078557968139648;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.022701214998960495 -0.040433913469314575 
		-0.052224811166524887 -0.058077346533536911 -0.058013767004013062 -0.052058592438697815 
		-0.040236905217170715 -0.022559387609362602 0 0.13273470103740692 0.13293172419071198 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.0333133265376091 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.022687597200274467 -0.040446061640977859 
		-0.052224811166524887 -0.058094777166843414 -0.058013767004013062 -0.052042968571186066 
		-0.040248982608318329 -0.022552615031599998 0 0.13269488513469696 0.1329716295003891 
		0;
createNode animCurveTA -n "animCurveTA8831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.88144314289093018 323 0.88144314289093018
		 324 0.88144314289093018 325 0.88144314289093018 326 0.94094997644424438 327 1.1095966100692749
		 328 1.3771151304244995 329 1.729255199432373 330 2.1395339965820313 331 2.5659081935882568
		 332 2.9520978927612305 333 3.2325494289398193 334 3.3399837017059326 335 2.5658888816833496
		 336 1.3771210908889771 337 0.88144314289093018;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.001990417018532753 0.0038051169831305742 
		0.0054075410589575768 0.0066513633355498314 0.0072989845648407936 0.0070888297632336617 
		0.0058157956227660179 0.0033849424216896296 0 -0.017129205167293549 -0.014695149846374989 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0019904167857021093 0.0038062590174376965 
		0.0054059182293713093 0.0066513633355498314 0.0072989845648407936 0.0070867016911506653 
		0.0058175418525934219 0.0033839268144220114 0 -0.01712406799197197 -0.014695150777697563 
		0;
createNode animCurveTA -n "animCurveTA8832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.735109806060791 323 4.735109806060791
		 324 4.735109806060791 325 4.735109806060791 326 4.8867220878601074 327 5.2892999649047852
		 328 5.8618154525756836 329 6.5231223106384277 330 7.1963825225830087 331 7.8127288818359366
		 332 8.3133277893066406 333 8.6482019424438477 334 8.7707815170288086 335 7.8127026557922363
		 336 5.8618278503417969 337 4.735109806060791;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0048362216912209988 0.0085067404434084892 
		0.010767132043838501 0.011642799712717533 0.011250564828515053 0.0097471866756677628 
		0.0072886901907622814 0.0039920364506542683 0 -0.025385409593582153 -0.026849009096622467 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333331346511841 
		0.033323328942060471 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0048347692936658859 0.0085092950612306595 
		0.010763900354504585 0.011642799712717533 0.011250564828515053 0.0097413389012217522 
		0.0072886897251009941 0.0039908383041620255 0 -0.025377793237566948 -0.026849009096622467 
		0;
createNode animCurveTL -n "animCurveTL8830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.0211243629455566 323 3.0211243629455566
		 324 3.0211243629455566 325 3.0211243629455566 326 3.0211243629455566 327 3.0211243629455566
		 328 3.0211243629455566 329 3.0211243629455566 330 3.0211243629455566 331 3.0211243629455566
		 332 3.0211243629455566 333 3.0211243629455566 334 3.0211243629455566 335 3.0211243629455566
		 336 3.0211243629455566 337 3.0211243629455566;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.9817895889282227 323 -3.9817895889282227
		 324 -3.9817895889282227 325 -3.9817895889282227 326 -3.9817895889282227 327 -3.9817895889282227
		 328 -3.9817895889282227 329 -3.9817895889282227 330 -3.9817895889282227 331 -3.9817895889282227
		 332 -3.9817895889282227 333 -3.9817895889282227 334 -3.9817895889282227 335 -3.9817895889282227
		 336 -3.9817895889282227 337 -3.9817895889282227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 19.336154937744141 323 19.336154937744141
		 324 19.336154937744141 325 19.336154937744141 326 19.336154937744141 327 19.336154937744141
		 328 19.336154937744141 329 19.336154937744141 330 19.336154937744141 331 19.336154937744141
		 332 19.336154937744141 333 19.336154937744141 334 19.336154937744141 335 19.336154937744141
		 336 19.336154937744141 337 19.336154937744141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 11.413508415222168 323 13.978851318359375
		 324 18.796920776367188 325 21.418115615844727 326 15.962158203125002 327 7.5704121589660653
		 328 1.018540620803833 329 -6.4274740219116211 330 -14.064959526062012 331 -21.192153930664063
		 332 -27.119720458984375 333 -31.1714973449707 334 -32.673171997070312 335 -21.270149230957031
		 336 0.016044044867157936 337 11.413508415222168;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.064413093030452728 0.064900338649749756 
		0 -0.12080778181552887 -0.13032931089401245 -0.12215454131364822 -0.13158887624740601 
		-0.12884616851806641 -0.11389008909463882 -0.08706008642911911 -0.048462994396686554 
		0 0.28518182039260864 0.2851327657699585 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.064432449638843536 0.064900338649749756 
		0 -0.12080778181552887 -0.13040757179260254 -0.12211789190769196 -0.13158887624740601 
		-0.12884616851806641 -0.11389008909463882 -0.087086223065853119 -0.048448454588651657 
		0 0.28509625792503357 0.2851327657699585 0;
createNode animCurveTA -n "animCurveTA8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.74254792928695679 323 0.12933799624443054
		 324 -0.89570182561874401 325 -1.3867437839508057 326 -1.8476346731185915 327 -2.1868016719818115
		 328 -2.1722660064697266 329 -1.8409234285354616 330 -1.1362005472183228 331 -0.14395679533481598
		 332 0.92251533269882191 333 1.7729507684707642 334 2.1118655204772949 335 0.48051726818084717
		 336 -0.19699351489543915 337 0.74254792928695679;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333338797092438 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.014292136766016483 -0.013226339593529701 
		-0.0083021949976682663 -0.0069818226620554924 0 0.00076108559733256698 0.0090386653319001198 
		0.014808827079832554 0.017965683713555336 0.016723155975341797 0.010379036888480186 
		0 -0.020142551511526108 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.014296426437795162 -0.013226339593529701 
		-0.0083046872168779373 -0.0069797257892787457 0 0.00076085730688646436 0.0090413754805922508 
		0.014808827079832554 0.017960293218493462 0.016728172078728676 0.010375924408435822 
		0 -0.020142551511526108 0 0;
createNode animCurveTA -n "animCurveTA8835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.6171894073486328 323 -5.0539054870605469
		 324 -5.8430333137512207 325 -6.2526164054870605 326 -3.8988108634948726 327 -0.51201623678207397
		 328 1.3523380756378174 329 3.0353333950042725 330 4.463831901550293 331 5.5639266967773438
		 332 6.30224609375 333 6.7031950950622559 334 6.8255691528320313 335 4.0915708541870117
		 336 -1.5798792839050293 337 -4.6171894073486328;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.010691085830330849 -0.01045758742839098 
		0 0.050096180289983749 0.045811161398887634 0.030956463888287544 0.02714475616812706 
		0.022066136822104454 0.016038376837968826 0.009939008392393589 0.0045654843561351299 
		0 -0.073351375758647919 -0.075975440442562103 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.010697506368160248 -0.010457586497068405 
		0 0.050081152468919754 0.045824915170669556 0.030947174876928329 0.027144759893417358 
		0.022066136822104454 0.016038376837968826 0.0099419932812452316 0.0045654838904738426 
		0 -0.073329366743564606 -0.075975440442562103 0;
createNode animCurveTL -n "animCurveTL8833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.7973368167877197 323 1.7973368167877197
		 324 1.7973368167877197 325 1.7973368167877197 326 1.7973368167877197 327 1.7973368167877197
		 328 1.7973368167877197 329 1.7973368167877197 330 1.7973368167877197 331 1.7973368167877197
		 332 1.7973368167877197 333 1.7973368167877197 334 1.7973368167877197 335 1.7973368167877197
		 336 1.7973368167877197 337 1.7973368167877197;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.1892251968383789 323 -4.1892251968383789
		 324 -4.1892251968383789 325 -4.1892251968383789 326 -4.1892251968383789 327 -4.1892251968383789
		 328 -4.1892251968383789 329 -4.1892251968383789 330 -4.1892251968383789 331 -4.1892251968383789
		 332 -4.1892251968383789 333 -4.1892251968383789 334 -4.1892251968383789 335 -4.1892251968383789
		 336 -4.1892251968383789 337 -4.1892251968383789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.0188722610473633 323 4.0188722610473633
		 324 4.0188722610473633 325 4.0188722610473633 326 4.0188722610473633 327 4.0188722610473633
		 328 4.0188722610473633 329 4.0188722610473633 330 4.0188722610473633 331 4.0188722610473633
		 332 4.0188722610473633 333 4.0188722610473633 334 4.0188722610473633 335 4.0188722610473633
		 336 4.0188722610473633 337 4.0188722610473633;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 11.413153648376465 323 13.978473663330078
		 324 18.7965087890625 325 21.417688369750977 326 15.961905479431152 327 7.5703954696655273
		 328 1.0186442136764526 329 -6.4272632598876953 330 -14.064647674560547 331 -21.191743850708008
		 332 -27.119220733642578 333 -31.170930862426761 334 -32.672580718994141 335 -21.269832611083984
		 336 0.01592647098004818 337 11.413153648376465;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.064412564039230347 0.06491938978433609 
		0 -0.12080411612987518 -0.13036537170410156 -0.12211602181196213 -0.13158705830574036 
		-0.12880578637123108 -0.11392262578010559 -0.087058685719966888 -0.048447679728269577 
		0 0.28526130318641663 0.285127192735672 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.064431890845298767 0.064899906516075134 
		0 -0.12080411612987518 -0.13040450215339661 -0.12211602181196213 -0.13162656128406525 
		-0.12880578637123108 -0.11385436356067657 -0.087084822356700897 -0.048447679728269577 
		0 0.28517571091651917 0.28521278500556946 0;
createNode animCurveTA -n "animCurveTA8837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.74261844158172607 323 0.12944769859313965
		 324 -0.89549654722213745 325 -1.386474609375 326 -1.8474800586700439 327 -2.1867647171020508
		 328 -2.1722664833068848 329 -1.8409026861190794 330 -1.1360856294631958 331 -0.14368848502635956
		 332 0.9229583740234375 333 1.773537278175354 334 2.1125099658966064 335 0.48079690337181091
		 336 -0.19699513912200928 337 0.74261844158172607;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.01428666990250349 -0.013228916563093662 
		-0.0083051295951008797 -0.0069817523472011089 0 0.00075912568718194962 0.0090396702289581299 
		0.014810987748205662 0.01796315610408783 0.016725929453969002 0.01038079522550106 
		0 -0.020154232159256935 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.014290959574282169 -0.013224950060248375 
		-0.0083076236769556999 -0.0069817532785236835 0 0.00075889792060479522 0.0090423831716179848 
		0.014810987748205662 0.01796315424144268 0.016725929453969002 0.010377679951488972 
		0 -0.020148187875747681 0 0;
createNode animCurveTA -n "animCurveTA8838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -4.6180381774902344 323 -5.054936408996582
		 324 -5.8444008827209473 325 -6.2541627883911133 326 -3.8999748229980469 327 -0.51257705688476563
		 328 1.3522584438323975 329 3.0358037948608398 330 4.4648618698120117 331 5.5654668807983398
		 332 6.3041977882385254 333 6.7054190635681152 334 6.8278918266296387 335 4.0931205749511719
		 336 -1.5798801183700562 337 -4.6180381774902344;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.01069882046431303 -0.010462083853781223 
		0 0.050104774534702301 0.045820619910955429 0.030965454876422882 0.027154432609677315 
		0.0220754723995924 0.016046414151787758 0.0099449735134840012 0.0045700930058956146 
		0 -0.073349669575691223 -0.07599639892578125 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033333338797092438 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.010698822326958179 -0.010462081991136074 
		0 0.05008973553776741 0.04583437368273735 0.030956178903579712 0.027162585407495499 
		0.0220754723995924 0.016046419739723206 0.0099449735134840012 0.0045687207020819187 
		0 -0.073349669575691223 -0.076019220054149628 0;
createNode animCurveTL -n "animCurveTL8836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.3489575386047363 323 2.3489575386047363
		 324 2.3489575386047363 325 2.3489575386047363 326 2.3489575386047363 327 2.3489575386047363
		 328 2.3489575386047363 329 2.3489575386047363 330 2.3489575386047363 331 2.3489575386047363
		 332 2.3489575386047363 333 2.3489575386047363 334 2.3489575386047363 335 2.3489575386047363
		 336 2.3489575386047363 337 2.3489575386047363;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.1389086246490479 323 -1.1389086246490479
		 324 -1.1389086246490479 325 -1.1389086246490479 326 -1.1389086246490479 327 -1.1389086246490479
		 328 -1.1389086246490479 329 -1.1389086246490479 330 -1.1389087438583374 331 -1.1389087438583374
		 332 -1.1389087438583374 333 -1.1389087438583374 334 -1.1389087438583374 335 -1.1389087438583374
		 336 -1.1389086246490479 337 -1.1389086246490479;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.6318373680114746 323 5.6318373680114746
		 324 5.6318373680114746 325 5.6318373680114746 326 5.6318373680114746 327 5.6318373680114746
		 328 5.6318373680114746 329 5.6318373680114746 330 5.6318373680114746 331 5.6318373680114746
		 332 5.6318373680114746 333 5.6318373680114746 334 5.6318373680114746 335 5.6318373680114746
		 336 5.6318373680114746 337 5.6318373680114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.2543623058353148e-011 323 2.6385674476623535
		 324 7.5692367553710938 325 10.239192008972168 326 4.6897883415222168 327 -3.7769637107849121
		 328 -10.336429595947266 329 -17.789623260498047 330 -25.456731796264648 331 -32.643451690673828
		 332 -38.648994445800781 333 -42.770298004150391 334 -44.301170349121094 335 -32.803146362304688
		 336 -11.427750587463379 337 -6.2544018575305671e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.066014401614665985 0.066327944397926331 
		0 -0.12231408059597015 -0.13108910620212555 -0.12224683910608292 -0.13190987706184387 
		-0.12958517670631409 -0.11512421071529388 -0.088346906006336212 -0.049309741705656052 
		0 0.28687477111816406 0.28617581725120544 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.06605403870344162 0.066308073699474335 
		0 -0.12227737903594971 -0.13112844526767731 -0.12224683910608292 -0.13194945454597473 
		-0.12958517670631409 -0.11508966237306595 -0.088346906006336212 -0.049309741705656052 
		0 0.28678873181343079 0.28626170754432678 0;
createNode animCurveTA -n "animCurveTA8840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.6969649563900475e-011 323 -0.44997704029083252
		 324 -1.1772469282150269 325 -1.5102829933166504 326 -1.3067179918289185 327 -0.80549883842468262
		 328 -0.57936298847198486 329 -0.26833048462867737 330 0.23378200829029083 331 0.90383565425872803
		 332 1.6109937429428101 333 2.1663525104522705 334 2.3838512897491455 335 0.65845400094985962
		 336 -0.54251557588577271 337 -3.6969673850029139e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.010270336642861366 -0.009252915158867836 
		0 0.0061504016630351543 0.0063435602933168411 0.0046876785345375538 0.0070938989520072937 
		0.010229079052805901 0.012014832347631454 0.011014231480658054 0.006742431316524744 
		0 -0.025537366047501564 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.010273417457938194 -0.0092501398175954819 
		0 0.0061485562473535538 0.0063454648479819298 0.0046862717717885971 0.0070960298180580139 
		0.010229079052805901 0.012014830484986305 0.011017536744475365 0.0067424308508634567 
		0 -0.025522040203213692 0 0;
createNode animCurveTA -n "animCurveTA8841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.381440357412945e-011 323 -0.028115307912230495
		 324 -0.085427887737751007 325 -0.11526481807231903 326 2.0151193141937256 327 5.015355110168457
		 328 6.6443600654602051 329 8.0643682479858398 330 9.1906986236572266 331 9.9691495895385742
		 332 10.409971237182617 333 10.593514442443848 334 10.633397102355957 335 8.3929710388183594
		 336 3.1289801597595215 337 2.381440357412945e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033313330262899399 0.033323328942060471 0.033333335071802139 
		0.0333133265376091 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00074527517426759005 -0.00076052278745919466 
		0 0.044759664684534073 0.040385626256465912 0.026607660576701164 0.022207660600543022 
		0.016617365181446075 0.0106401601806283 0.0054453406482934952 0.0019497583853080869 
		0 -0.065468750894069672 -0.073220513761043549 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313333988189697 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323336392641068 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0007454988663084805 -0.00076006649760529399 
		0 0.044759664684534073 0.040397744625806808 0.02659967727959156 0.022214330732822418 
		0.016617365181446075 0.010636966675519943 0.0054486105218529701 0.0019491732819005847 
		0 -0.065468750894069672 -0.073220513761043549 0;
createNode animCurveTL -n "animCurveTL8839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.9562301635742187 323 9.9562301635742187
		 324 9.9562301635742187 325 9.9562301635742187 326 9.9562301635742187 327 9.9562301635742187
		 328 9.9562301635742187 329 9.9562301635742187 330 9.9562301635742187 331 9.9562301635742187
		 332 9.9562301635742187 333 9.9562301635742187 334 9.9562301635742187 335 9.9562301635742187
		 336 9.9562301635742187 337 9.9562301635742187;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.5665788650512695 323 -3.5665788650512695
		 324 -3.5665788650512695 325 -3.5665788650512695 326 -3.5665788650512695 327 -3.5665788650512695
		 328 -3.5665788650512695 329 -3.5665788650512695 330 -3.5665788650512695 331 -3.5665788650512695
		 332 -3.5665788650512695 333 -3.5665788650512695 334 -3.5665788650512695 335 -3.5665788650512695
		 336 -3.5665788650512695 337 -3.5665788650512695;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 17.396938323974609 323 17.396938323974609
		 324 17.396938323974609 325 17.396938323974609 326 17.396938323974609 327 17.396938323974609
		 328 17.396938323974609 329 17.396938323974609 330 17.396938323974609 331 17.396938323974609
		 332 17.396938323974609 333 17.396938323974609 334 17.396938323974609 335 17.396938323974609
		 336 17.396938323974609 337 17.396938323974609;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999988079071045 323 0.99999988079071045
		 324 0.99999988079071045 325 0.99999988079071045 326 0.99999988079071045 327 0.99999988079071045
		 328 0.99999988079071045 329 0.99999988079071045 330 0.99999988079071045 331 0.99999988079071045
		 332 0.99999988079071045 333 0.99999988079071045 334 0.99999988079071045 335 0.99999988079071045
		 336 0.99999988079071045 337 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999994039535522 323 0.99999994039535522
		 324 0.99999994039535522 325 0.99999994039535522 326 0.99999994039535522 327 0.99999994039535522
		 328 0.99999994039535522 329 0.99999994039535522 330 0.99999994039535522 331 0.99999994039535522
		 332 0.99999994039535522 333 0.99999994039535522 334 0.99999994039535522 335 0.99999994039535522
		 336 0.99999994039535522 337 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999988079071045 323 0.99999988079071045
		 324 0.99999988079071045 325 0.99999988079071045 326 0.99999988079071045 327 0.99999988079071045
		 328 0.99999988079071045 329 0.99999988079071045 330 0.99999988079071045 331 0.99999988079071045
		 332 0.99999988079071045 333 0.99999988079071045 334 0.99999988079071045 335 0.99999988079071045
		 336 0.99999988079071045 337 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.3237113952636719 323 1.3237113952636719
		 324 1.3237113952636719 325 1.3237113952636719 326 1.624585747718811 327 2.4384236335754395
		 328 3.6384212970733643 329 5.0996627807617187 330 6.6900534629821777 331 8.2597522735595703
		 332 9.633697509765625 333 10.612163543701172 334 10.983803749084473 335 8.2596807479858398
		 336 3.6384470462799072 337 1.3237113952636719;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033333331346511841 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0097276987507939339 0.017568754032254219 
		0.023223688825964928 0.026622515171766281 0.027576986700296402 0.025688137859106064 
		0.020522499457001686 0.011781900189816952 0 -0.064081080257892609 -0.060509562492370605 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0097247809171676636 0.017568754032254219 
		0.023216724395751953 0.026630505919456482 0.027576986700296402 0.025680433958768845 
		0.020528659224510193 0.011778363958001137 0 -0.064061842858791351 -0.060509614646434784 
		0;
createNode animCurveTA -n "animCurveTA8843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.6127099990844727 323 9.6127099990844727
		 324 9.6127099990844727 325 9.6127099990844727 326 10.133390426635742 327 11.523652076721191
		 328 13.522097587585449 329 15.866487503051758 330 18.300058364868164 331 20.576986312866211
		 332 22.466827392578125 333 23.754220962524414 334 24.230564117431641 335 20.576883316040039
		 336 13.522140502929688 337 9.6127099990844727;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033333338797092438 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.016676114872097969 0.029563179239630699 
		0.037887018173933029 0.041683070361614227 0.041106868535280228 0.036361917853355408 
		0.027709966525435448 0.015386887826025486 0 -0.093448616564273834 -0.095651797950267792 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.016671113669872284 0.029572051018476486 
		0.037887018173933029 0.041695564985275269 0.041106868535280228 0.036351006478071213 
		0.027726607397198677 0.015382268466055393 0 -0.093420572578907013 -0.095680512487888336 
		0;
createNode animCurveTA -n "animCurveTA8844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.2222177982330322 323 1.2222177982330322
		 324 1.2222177982330322 325 1.2222177982330322 326 1.4790178537368774 327 2.1927809715270996
		 328 3.2931358814239502 329 4.7028193473815918 330 6.3134198188781738 331 7.9699320793151864
		 332 9.4662866592407227 333 10.554763793945312 334 10.972670555114746 335 7.9698553085327148
		 336 3.2931599617004395 337 1.2222177982330322;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.008467220701277256 0.01582641527056694 
		0.021904217079281807 0.026349043473601341 0.028510933741927147 0.027505697682499886 
		0.022550137713551521 0.013141734525561333 0 -0.066996246576309204 -0.058848898857831955 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.0333133265376091 0.033333335071802139 0.033313333988189697 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0084672179073095322 0.01582641527056694 
		0.021897647529840469 0.026356952264904976 0.028510933741927147 0.027505697682499886 
		0.022556906566023827 0.013137787580490112 0 -0.066976137459278107 -0.05886656790971756 
		0;
createNode animCurveTL -n "animCurveTL8842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.5714385509490967 323 -1.5714385509490967
		 324 -1.5714385509490967 325 -1.5714385509490967 326 -1.5714385509490967 327 -1.5714385509490967
		 328 -1.5714385509490967 329 -1.5714386701583862 330 -1.5714386701583862 331 -1.5714386701583862
		 332 -1.5714386701583862 333 -1.5714386701583862 334 -1.5714386701583862 335 -1.5714386701583862
		 336 -1.5714385509490967 337 -1.5714385509490967;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.68560725450515747 323 -0.68560725450515747
		 324 -0.68560725450515747 325 -0.68560725450515747 326 -0.68560725450515747 327 -0.68560725450515747
		 328 -0.68560725450515747 329 -0.68560725450515747 330 -0.6856071949005127 331 -0.6856071949005127
		 332 -0.6856071949005127 333 -0.6856071949005127 334 -0.6856071949005127 335 -0.6856071949005127
		 336 -0.68560725450515747 337 -0.68560725450515747;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 6.1298456192016602 323 6.1298456192016602
		 324 6.1298456192016602 325 6.1298456192016602 326 6.1298456192016602 327 6.1298456192016602
		 328 6.1298456192016602 329 6.1298456192016602 330 6.1298456192016602 331 6.1298456192016602
		 332 6.1298456192016602 333 6.1298456192016602 334 6.1298456192016602 335 6.1298456192016602
		 336 6.1298456192016602 337 6.1298456192016602;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999988079071045 323 0.99999988079071045
		 324 0.99999988079071045 325 0.99999988079071045 326 0.99999988079071045 327 0.99999988079071045
		 328 0.99999988079071045 329 0.99999988079071045 330 0.99999988079071045 331 0.99999988079071045
		 332 0.99999988079071045 333 0.99999988079071045 334 0.99999988079071045 335 0.99999988079071045
		 336 0.99999988079071045 337 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999994039535522 323 0.99999994039535522
		 324 0.99999994039535522 325 0.99999994039535522 326 0.99999994039535522 327 0.99999994039535522
		 328 0.99999994039535522 329 0.99999994039535522 330 0.99999994039535522 331 0.99999994039535522
		 332 0.99999994039535522 333 0.99999994039535522 334 0.99999994039535522 335 0.99999994039535522
		 336 0.99999994039535522 337 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999982118606567 323 0.99999982118606567
		 324 0.99999982118606567 325 0.99999982118606567 326 0.99999982118606567 327 0.99999982118606567
		 328 0.99999982118606567 329 0.99999982118606567 330 0.99999982118606567 331 0.99999982118606567
		 332 0.99999982118606567 333 0.99999982118606567 334 0.99999982118606567 335 0.99999982118606567
		 336 0.99999982118606567 337 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.3399379253387451 323 3.3399379253387451
		 324 3.3399379253387451 325 3.3399379253387451 326 3.6448140144348145 327 4.4692449569702148
		 328 5.6842279434204102 329 7.162661075592041 330 8.7703990936279297 331 10.355791091918945
		 332 11.742286682128906 333 12.729010581970215 334 13.103638648986816 335 10.355718612670898
		 336 5.6842541694641113 337 3.3399379253387451;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.009855060838162899 0.017791902646422386 
		0.02350449375808239 0.026923844590783119 0.027856951579451561 0.02593461237847805 
		0.020704034715890884 0.011880035512149334 0 -0.064746357500553131 -0.061187494546175003 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0098521057516336441 0.017791902646422386 
		0.023497439920902252 0.026923844590783119 0.027856951579451561 0.025926826521754265 
		0.02071024477481842 0.011872907169163227 0 -0.064726926386356354 -0.061224240809679031 
		0;
createNode animCurveTA -n "animCurveTA8846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.3313045501708984 323 9.3313045501708984
		 324 9.3313045501708984 325 9.3313045501708984 326 9.8495731353759766 327 11.233352661132813
		 328 13.22235107421875 329 15.555421829223633 330 17.976911544799805 331 20.242164611816406
		 332 22.122001647949219 333 23.402393341064453 334 23.876106262207031 335 20.242063522338867
		 336 13.222393035888672 337 9.3313045501708984;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.01659352146089077 0.029424211010336876 
		0.037705853581428528 0.041478917002677917 0.040899544954299927 0.0361618772149086 
		0.02756991982460022 0.015302856452763081 0 -0.092971183359622955 -0.095157153904438019 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.016593517735600471 0.02943304181098938 
		0.037705853581428528 0.041491366922855377 0.040899544954299927 0.036151029169559479 
		0.027578195556998253 0.015302856452763081 0 -0.092943288385868073 -0.095185726881027222 
		0;
createNode animCurveTA -n "animCurveTA8847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.6854817867279053 323 1.6854817867279053
		 324 1.6854817867279053 325 1.6854817867279053 326 1.9414858818054197 327 2.6531801223754883
		 328 3.7506728172302246 329 5.1570878028869629 330 6.7642703056335449 331 8.4174108505249023
		 332 9.910710334777832 333 10.996903419494629 334 11.413913726806641 335 8.4173345565795898
		 336 3.7506968975067143 337 1.6854817867279053;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.0084447590634226799 0.015778658911585808 
		0.021850718185305595 0.026290705427527428 0.028443148359656334 0.027457866817712784 
		0.022503560408949852 0.013117925263941288 0 -0.066874183714389801 -0.058728862553834915 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.0084422249346971512 0.015788132324814796 
		0.021844163537025452 0.026290714740753174 0.028443148359656334 0.027449628338217735 
		0.022510318085551262 0.013113987632095814 0 -0.066854111850261688 -0.058746490627527237 
		0;
createNode animCurveTL -n "animCurveTL8845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.7833384275436401 323 -1.7833384275436401
		 324 -1.7833384275436401 325 -1.7833384275436401 326 -1.7833384275436401 327 -1.7833384275436401
		 328 -1.7833384275436401 329 -1.7833384275436401 330 -1.7833384275436401 331 -1.7833384275436401
		 332 -1.7833384275436401 333 -1.7833384275436401 334 -1.7833384275436401 335 -1.7833384275436401
		 336 -1.7833384275436401 337 -1.7833384275436401;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.19000914692878723 323 -0.19000914692878723
		 324 -0.19000914692878723 325 -0.19000914692878723 326 -0.19000913202762604 327 -0.19000913202762604
		 328 -0.19000913202762604 329 -0.19000913202762604 330 -0.19000911712646484 331 -0.19000911712646484
		 332 -0.19000910222530365 333 -0.19000910222530365 334 -0.19000910222530365 335 -0.19000911712646484
		 336 -0.19000913202762604 337 -0.19000914692878723;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.7469761371612549 323 3.7469761371612549
		 324 3.7469761371612549 325 3.7469761371612549 326 3.7469761371612549 327 3.7469761371612549
		 328 3.7469761371612549 329 3.7469761371612549 330 3.7469761371612549 331 3.7469761371612549
		 332 3.7469761371612549 333 3.7469761371612549 334 3.7469761371612549 335 3.7469761371612549
		 336 3.7469761371612549 337 3.7469761371612549;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999964237213135 323 0.99999964237213135
		 324 0.99999964237213135 325 0.99999964237213135 326 0.99999964237213135 327 0.99999964237213135
		 328 0.99999964237213135 329 0.99999964237213135 330 0.99999964237213135 331 0.99999964237213135
		 332 0.99999964237213135 333 0.99999964237213135 334 0.99999964237213135 335 0.99999964237213135
		 336 0.99999964237213135 337 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999964237213135 323 0.99999964237213135
		 324 0.99999964237213135 325 0.99999964237213135 326 0.99999964237213135 327 0.99999964237213135
		 328 0.99999964237213135 329 0.99999964237213135 330 0.99999964237213135 331 0.99999964237213135
		 332 0.99999964237213135 333 0.99999964237213135 334 0.99999964237213135 335 0.99999964237213135
		 336 0.99999964237213135 337 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.99999958276748657 323 0.99999958276748657
		 324 0.99999958276748657 325 0.99999958276748657 326 0.99999958276748657 327 0.99999958276748657
		 328 0.99999958276748657 329 0.99999958276748657 330 0.99999958276748657 331 0.99999958276748657
		 332 0.99999958276748657 333 0.99999958276748657 334 0.99999958276748657 335 0.99999958276748657
		 336 0.99999958276748657 337 0.99999958276748657;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -40.927276611328125 323 -40.927276611328125
		 324 -40.927276611328125 325 -40.927276611328125 326 -42.092319488525391 327 -44.824203491210938
		 328 -47.981163024902344 329 -50.840873718261719 330 -53.1278076171875 331 -54.814792633056641
		 332 -55.963401794433594 333 -56.639961242675781 334 -56.871219635009766 335 -54.814723968505859
		 336 -47.981224060058594 337 -40.927276611328125;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.033996887505054474 -0.051374431699514389 
		-0.052505351603031158 -0.044899478554725647 -0.034678976982831955 -0.024737803265452385 
		-0.015922823920845985 -0.0079198256134986877 0 0.077579841017723083 0.12115444988012314 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333331346511841 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.033996887505054474 -0.051389850676059723 
		-0.052489593625068665 -0.044912952929735184 -0.034678976982831955 -0.024737803265452385 
		-0.015927599743008614 -0.0079198265448212624 0 0.077556565403938293 0.12119080871343613 
		0;
createNode animCurveTA -n "animCurveTA8849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -76.423568725585937 323 -76.423568725585937
		 324 -76.423568725585937 325 -76.423568725585937 326 -75.916763305664063 327 -74.534599304199219
		 328 -72.48687744140625 329 -70.011772155761719 330 -67.373306274414063 331 -64.846778869628906
		 332 -62.707901000976555 333 -61.228363037109375 334 -60.676109313964844 335 -64.846893310546875
		 336 -72.486831665039063 337 -76.423568725585937;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.016479423269629478 0.029922418296337128 
		0.039469111710786819 0.044610928744077682 0.045073062181472778 0.040701139718294144 
		0.031567156314849854 0.017730724066495895 0 -0.10306796431541443 -0.10099522769451141 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033333331346511841 0.033313330262899399 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.016479421406984329 0.029922418296337128 
		0.039457269012928009 0.044624317437410355 0.045073062181472778 0.040688909590244293 
		0.031576629728078842 0.017725404351949692 0 -0.1030370369553566 -0.10099530220031738 
		0;
createNode animCurveTA -n "animCurveTA8850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -54.533824920654297 323 -54.533824920654297
		 324 -54.533824920654297 325 -54.533824920654297 326 -53.144275665283203 327 -49.801261901855469
		 328 -45.734920501708984 329 -41.759151458740234 330 -38.252964019775391 331 -35.363929748535156
		 332 -33.168220520019531 333 -31.750404357910156 334 -31.238767623901367 335 -35.364051818847656
		 336 -45.734840393066406 337 -54.533824920654297;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333331346511841 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.041299398988485336 0.06463940441608429 
		0.070159561932086945 0.065253220498561859 0.055808834731578827 0.044359449297189713 
		0.031524490565061569 0.01683259941637516 0 -0.1265021413564682 -0.16723775863647461 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.041287004947662354 0.06463940441608429 
		0.070159591734409332 0.065292403101921082 0.055808834731578827 0.044359438121318817 
		0.031533952802419662 0.01683259941637516 0 -0.12646418809890747 -0.16723775863647461 
		0;
createNode animCurveTL -n "animCurveTL8848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 7.9404582977294922 323 7.9404582977294922
		 324 7.9404582977294922 325 7.9404582977294922 326 7.9404582977294922 327 7.9404582977294922
		 328 7.9404582977294922 329 7.9404582977294922 330 7.9404582977294922 331 7.9404582977294922
		 332 7.9404582977294922 333 7.9404582977294922 334 7.9404582977294922 335 7.9404582977294922
		 336 7.9404582977294922 337 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.79850786924362183 323 -0.79850786924362183
		 324 -0.79850786924362183 325 -0.79850786924362183 326 -0.79850786924362183 327 -0.79850786924362183
		 328 -0.79850786924362183 329 -0.79850786924362183 330 -0.79850786924362183 331 -0.79850786924362183
		 332 -0.79850786924362183 333 -0.79850786924362183 334 -0.79850786924362183 335 -0.79850786924362183
		 336 -0.79850786924362183 337 -0.79850786924362183;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.2861037254333496 323 5.2861037254333496
		 324 5.2861037254333496 325 5.2861037254333496 326 5.2861037254333496 327 5.2861037254333496
		 328 5.2861037254333496 329 5.2861037254333496 330 5.2861037254333496 331 5.2861037254333496
		 332 5.2861037254333496 333 5.2861037254333496 334 5.2861037254333496 335 5.2861037254333496
		 336 5.2861037254333496 337 5.2861037254333496;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 38.345695495605469 323 36.649150848388672
		 324 32.595123291015625 325 27.771484375 326 20.957832336425781 327 14.542203903198242
		 328 12.82077693939209 329 14.313720703125 330 17.498886108398438 331 19.374731063842773
		 332 23.613079071044922 333 33.452312469482422 334 43.136383056640625 335 40.498805999755859
		 336 38.363292694091797 337 38.345695495605469;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.050168141722679138 -0.077472269535064697 
		-0.10152404010295868 -0.1154472678899765 -0.070987902581691742 0 0.04081195592880249 
		0.044152393937110901 0.053340401500463486 0.12281323224306107 0.17037299275398254 
		0 -0.041653066873550415 -0.00092083407798781991 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.050168141722679138 -0.077449016273021698 
		-0.10152404010295868 -0.1154126301407814 -0.070987902581691742 0 0.040824204683303833 
		0.044152393937110901 0.053340401500463486 0.12285009771585464 0.17032188177108765 
		0 -0.041640568524599075 -0.00092138699255883694 0;
createNode animCurveTA -n "animCurveTA8852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.9670138359069824 323 2.4626069068908691
		 324 1.2152765989303589 325 -0.43100389838218689 326 -3.3834986686706543 327 -7.0342226028442383
		 328 -13.181504249572754 329 -21.490093231201172 330 -28.540241241455078 331 -31.441289901733402
		 332 -14.631571769714355 333 15.684303283691406 334 30.080434799194332 335 23.538570404052734
		 336 10.374629020690918 337 2.9670138359069824;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.015282199718058109 -0.025251520797610283 
		-0.04011983796954155 -0.057623922824859619 -0.085478082299232483 -0.12615124881267548 
		-0.13399000465869904 -0.086814485490322113 0 0.41112449765205383 0.39018571376800537 
		0 -0.17196568846702576 -0.17946667969226837 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.015282202512025833 -0.025243937969207764 
		-0.040131881833076477 -0.057606633752584457 -0.085478082299232483 -0.1261133998632431 
		-0.13403020799160004 -0.086814485490322113 0 0.41112449765205383 0.3900686502456665 
		0 -0.17191407084465027 -0.17952053248882294 0;
createNode animCurveTA -n "animCurveTA8853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 32.953380584716797 323 33.395736694335938
		 324 34.359752655029297 325 35.3447265625 326 38.65374755859375 327 41.768169403076172
		 328 40.773487091064453 329 38.233814239501953 330 35.578853607177734 331 34.288066864013672
		 332 33.213390350341797 333 39.331001281738281 334 48.240474700927734 335 42.990074157714844
		 336 35.815784454345703 337 32.953380584716797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033333338797092438 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.012269226834177971 0.017008142545819283 
		0.037460938096046448 0.056055109947919846 0 -0.030833808705210686 -0.045318126678466797 
		-0.034433145076036453 -0.020642561838030815 0 0.13109675049781799 0 -0.1083933562040329 
		-0.087560437619686127 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323336392641068 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.012272909283638 0.017003042623400688 
		0.037460938096046448 0.056038293987512589 0 -0.03083379939198494 -0.045318126678466797 
		-0.034433145076036453 -0.020636366680264473 0 0.13109675049781799 0 -0.1083933562040329 
		-0.087560437619686127 0;
createNode animCurveTL -n "animCurveTL8851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.67628216743469238 323 0.67628216743469238
		 324 0.67628216743469238 325 0.67628216743469238 326 0.67628216743469238 327 0.67628216743469238
		 328 0.67628216743469238 329 0.67628216743469238 330 0.67628216743469238 331 0.67628216743469238
		 332 0.67628216743469238 333 0.67628216743469238 334 0.67628216743469238 335 0.67628216743469238
		 336 0.67628216743469238 337 0.67628216743469238;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.6506800067145377e-012 323 -6.6506800067145377e-012
		 324 -6.6080474425689317e-012 325 -6.4801497501321137e-012 326 -5.3148596634855494e-012
		 327 -4.2774672692758031e-012 328 -4.6114223550830502e-012 329 -5.4853899200679734e-012
		 330 -6.6648908614297397e-012 331 -7.9012352216523141e-012 332 -8.8391516328556463e-012
		 333 -9.3010044110997114e-012 334 -9.4431129582517315e-012 335 -8.9954710347228684e-012
		 336 -7.581490990560269e-012 337 -6.6506800067145377e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 23.97515869140625 323 23.97515869140625
		 324 23.97515869140625 325 23.97515869140625 326 23.97515869140625 327 23.97515869140625
		 328 23.97515869140625 329 23.97515869140625 330 23.97515869140625 331 23.97515869140625
		 332 23.97515869140625 333 23.97515869140625 334 23.97515869140625 335 23.97515869140625
		 336 23.97515869140625 337 23.97515869140625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.1167982444167137 323 -0.11648473888635635
		 324 -0.11432819813489915 325 -0.10879162698984146 326 -0.072663657367229462 327 -0.051980100572109222
		 328 -0.0578279197216034 329 -0.076543994247913361 330 -0.11836133897304536 331 -0.23647888004779818
		 332 -1.4984197616577148 333 0.52007949352264404 334 0.33897137641906738 335 20.28431510925293
		 336 -0.18669445812702179 337 -0.1167982444167137;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 1.6410185708082281e-005 6.7135057179257274e-005 
		0.0002898072125390172 0.00049577408935874701 0 -0.00021429610205814242 -0.00052809529006481171 
		-0.0013952763983979821 -0.0061827651225030422 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 1.6410183889092878e-005 6.709477020194754e-005 
		0.00028989417478442192 0.00049562531057745218 0 -0.00021429607295431197 -0.00052809529006481171 
		-0.0013952763983979821 -0.0061809085309505463 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -116.05439758300783 323 -116.11652374267577
		 324 -116.55146789550781 325 -117.73207855224609 326 -128.54173278808594 327 -138.51216125488281
		 328 -135.30836486816406 329 -127.04620361328125 330 -115.74870300292969 331 -103.43952941894531
		 332 -92.143020629882813 333 -83.879692077636719 334 -80.676139831542969 335 -89.838523864746094
		 336 -106.88219451904297 337 -116.05439758300783;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.003251941641792655 -0.014094145037233829 
		-0.061798073351383209 -0.18134026229381561 0 0.10005932301282883 0.17063891887664795 
		0.20600686967372894 0.20593659579753876 0.17064070701599121 0.10006742179393768 0 
		-0.22869080305099487 -0.22870804369449615 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033313330262899399 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.003252917667850852 -0.014094145037233829 
		-0.061816643923521042 -0.18128582835197449 0 0.099999271333217621 0.17063891887664795 
		0.20600686967372894 0.20593659579753876 0.17069192230701447 0.10003740340471268 0 
		-0.2286221981048584 -0.2287767231464386 0;
createNode animCurveTA -n "animCurveTA8856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.18174917995929718 323 0.1814667135477066
		 324 0.17952762544155121 325 0.17458327114582062 326 0.14403791725635529 327 0.12883879244327545
		 328 0.13288190960884094 329 0.14712628722190857 330 0.1831597238779068 331 0.29526233673095703
		 332 1.5518190860748291 333 -0.47059944272041321 334 -0.29101690649986267 335 -20.232004165649414
		 336 0.24713881313800812 337 0.18174917995929718;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -1.4785469829803333e-005 -6.0051337641198188e-005 
		-0.000258808140642941 -0.00039919585105963051 0 0.00015958849689923227 0.00043849341454915702 
		0.0012927309144288301 0.0058679180219769478 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -1.4789906344958581e-005 -6.003332237014547e-005 
		-0.00025880811153911054 -0.00039907603058964014 0 0.00015954062109813094 0.00043875662959180772 
		0.0012927309144288301 0.0058679175563156605 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.0093153892084956169 323 0.0093108024448156357
		 324 0.0092784073203802109 325 0.0091879907995462418 326 0.0081980060786008835 327 0.0070480792783200741
		 328 0.0074402815662324429 329 0.0083517283201217651 330 0.0093378098681569099 331 0.010030283592641354
		 332 0.010288815945386887 333 0.010242710821330547 334 0.01017136313021183 335 0.010296006686985493
		 336 0.0098787983879446983 337 0.0093153892084956169;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -1.3756160115008242e-005 -6.1405829910654575e-005 
		-0.00027116815908811986 -0.0010696346871554852 0 0.00065182457910850644 0.00094847934087738395 
		0.00083927763625979424 0.00047536037163808942 0 -5.8726403949549422e-005 0 0 -0.00049016153207048774 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -1.3760290130448993e-005 -6.1387392634060234e-005 
		-0.00027124956250190735 -0.0010696346871554852 0 0.00065162882674485445 0.0009484795737080276 
		0.00083927763625979424 0.0004753603134304285 0 -5.8708781580207869e-005 0 0 -0.00049016159027814865 
		0;
createNode animCurveTL -n "animCurveTL8855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.00043374861706979573 323 -0.00043375269160605967
		 324 -0.00043378147529438138 325 -0.00043386209290474653 326 -0.00043475977145135403
		 327 -0.00043582255602814257 328 -0.00043545840890146792 329 -0.00043461902532726526
		 330 -0.00043372871004976332 331 -0.00043313292553648353 332 -0.00043295239447616041
		 333 -0.00043304727296344936 334 -0.00043313537025824189 335 -0.00043295952491462231
		 336 -0.00043325842125341296 337 -0.00043374861706979573;
	setAttr -s 16 ".ktl[15]" no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 20.161460876464844 323 20.16145133972168
		 324 20.161386489868164 325 20.161211013793945 326 20.159698486328125 327 20.158491134643555
		 328 20.158857345581055 329 20.159896850585938 330 20.161506652832031 331 20.163444519042969
		 332 20.165315628051758 333 20.166696548461914 334 20.167228698730469 335 20.165699005126953
		 336 20.16288948059082 337 20.161460876464844;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333331346511841 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -2.8601640224223956e-005 -0.00012016295659122989 
		-0.00052627024706453085 -0.0013595315394923091 0 0.00070285785477608442 0.0013242559507489204 
		0.0017738338792696595 0.0019044872606173158 0.0016255266964435577 0.00095624837558716536 
		0 -0.0021689583081752062 -0.0021177928429096937 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -2.8610227673198096e-005 -0.00012012689694529399 
		-0.00052642822265625 -0.0013595314230769873 0 0.00070264696842059493 0.0013246533926576376 
		0.0017738338792696595 0.001903916010633111 0.0016255268128588796 0.00095624837558716536 
		0 -0.0021689580753445625 -0.0021190643310546875 0;
createNode animCurveTU -n "animCurveTU8857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -49.872444152832031 323 -44.852340698242188
		 324 -40.028797149658203 325 -39.905895233154297 326 -40.974849700927734 327 -66.08154296875
		 328 -78.106735229492188 329 -86.340812683105469 330 -90.038909912109375 331 -90.746421813964844
		 332 -88.280380249023438 333 -81.738265991210938 334 -72.522941589355469 335 -59.585929870605462
		 336 -51.429901123046875 337 -49.872444152832031;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.085876204073429108 0.0064331982284784317 
		0 -0.055953517556190491 -0.32393956184387207 -0.17679551243782043 -0.10409662127494812 
		-0.037034116685390472 0 0.078587405383586884 0.13746830821037292 0.19325761497020721 
		0.18407139182090759 0.081523790955543518 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.085902027785778046 0.0064331977628171444 
		0 -0.055953517556190491 -0.32403677701950073 -0.17674246430397034 -0.10412786900997162 
		-0.037034116685390472 0 0.078587405383586884 0.13746830821037292 0.19331562519073486 
		0.184016153216362 0.081548266112804413 0;
createNode animCurveTA -n "animCurveTA8858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 34.553543090820312 323 28.554679870605469
		 324 16.269729614257813 325 9.4837141036987305 326 26.609869003295898 327 45.740768432617188
		 328 53.292724609375 329 56.748207092285156 330 58.046161651611335 331 58.303451538085945
		 332 57.399814605712891 333 55.310886383056641 334 52.6689453125 335 47.309131622314453
		 336 38.909149169921875 337 34.553543090820312;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.15950851142406464 -0.16637544333934784 
		0 0.31630796194076538 0.23278187215328217 0.096057966351509094 0.041469123214483261 
		0.013471663929522038 0 -0.026107216253876686 -0.041284617036581039 -0.069807514548301697 
		-0.12007691711187363 -0.1112801730632782 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.15955637395381927 -0.16637544333934784 
		0 0.31630796194076538 0.23285171389579773 0.096029147505760193 0.041481569409370422 
		0.013471663929522038 0 -0.026107221841812134 -0.041272230446338654 -0.069828465580940247 
		-0.1200408861041069 -0.1112801730632782 0;
createNode animCurveTA -n "animCurveTA8859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.7992191314697266 323 2.0055785179138184
		 324 12.12357234954834 325 17.52226448059082 326 -0.9034135937690736 327 -29.608388900756836
		 328 -39.08740234375 329 -45.399349212646484 330 -47.983699798583984 331 -48.342372894287109
		 332 -46.786128997802734 333 -42.257423400878906 334 -34.881549835205078 335 -21.060943603515625
		 336 -8.4547281265258789 337 -3.7992191314697266;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033333335071802139 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.13891083002090454 0.13536795973777771 
		0 -0.41129302978515625 -0.33311781287193298 -0.13780216872692108 -0.077611558139324188 
		-0.018780078738927841 0 0.053069327026605606 0.10385581105947495 0.18491879105567932 
		0.23054835200309753 0.15059185028076172 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.13895250856876373 0.13536795973777771 
		0 -0.4111696183681488 -0.33321857452392578 -0.13776081800460815 -0.077634848654270172 
		-0.018780078738927841 0 0.053101193159818649 0.10385581105947495 0.18497428297996521 
		0.23054799437522888 0.15059185028076172 0;
createNode animCurveTL -n "animCurveTL8857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -6.2116613388061523 323 -6.2116613388061523
		 324 -6.2116613388061523 325 -6.2116613388061523 326 -6.2116613388061523 327 -6.2116613388061523
		 328 -6.2116613388061523 329 -6.2116613388061523 330 -6.2116613388061523 331 -6.2116613388061523
		 332 -6.2116613388061523 333 -6.2116613388061523 334 -6.2116613388061523 335 -6.2116613388061523
		 336 -6.2116613388061523 337 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00013732913066633046 323 0.00013732913066633046
		 324 0.00013732913066633046 325 0.00013732913066633046 326 0.00013732913066633046
		 327 0.00013732913066633046 328 0.00013732913066633046 329 0.00013732913066633046
		 330 0.00013732913066633046 331 0.00013732913066633046 332 0.00013732913066633046
		 333 0.00013732913066633046 334 0.00013732913066633046 335 0.00013732913066633046
		 336 0.00013732913066633046 337 0.00013732913066633046;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 14.764556884765625 323 14.764556884765625
		 324 14.764556884765625 325 14.764556884765625 326 14.764556884765625 327 14.764556884765625
		 328 14.764556884765625 329 14.764556884765625 330 14.764556884765625 331 14.764556884765625
		 332 14.764556884765625 333 14.764556884765625 334 14.764556884765625 335 14.764556884765625
		 336 14.764556884765625 337 14.764556884765625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.0932564735412598 323 5.0932564735412598
		 324 5.0932564735412598 325 5.0932564735412598 326 5.0932564735412598 327 5.0932564735412598
		 328 5.0932564735412598 329 5.0932564735412598 330 5.0932564735412598 331 5.0932564735412598
		 332 5.0932564735412598 333 5.0932564735412598 334 5.0932564735412598 335 5.0932564735412598
		 336 5.0932564735412598 337 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.2369060516357422 323 8.2369060516357422
		 324 8.2369060516357422 325 8.2369060516357422 326 8.2369060516357422 327 8.2369060516357422
		 328 8.2369060516357422 329 8.2369060516357422 330 8.2369060516357422 331 8.2369060516357422
		 332 8.2369060516357422 333 8.2369060516357422 334 8.2369060516357422 335 8.2369060516357422
		 336 8.2369060516357422 337 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 7.0000019073486328 323 7.0000019073486328
		 324 7.0000019073486328 325 7.0000019073486328 326 7.0000019073486328 327 7.0000019073486328
		 328 7.0000019073486328 329 7.0000019073486328 330 7.0000019073486328 331 7.0000019073486328
		 332 7.0000019073486328 333 7.0000019073486328 334 7.0000019073486328 335 7.0000019073486328
		 336 7.0000019073486328 337 7.0000019073486328;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.9317862987518311 323 -4.5625162124633789
		 324 -7.2255096435546875 325 -8.4660854339599609 326 -9.4384975433349609 327 -10.408605575561523
		 328 -11.371140480041504 329 -11.737268447875977 330 -11.68997859954834 331 -11.180776596069336
		 332 -9.9178104400634766 333 -8.309290885925293 334 -6.8169822692871094 335 -5.2581229209899902
		 336 -3.6639716625213627 337 -2.9317862987518311;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.037458553910255432 -0.034065071493387222 
		-0.019306166097521782 -0.016951687633991241 -0.01686042919754982 -0.011591291055083275 
		0 0.0024760905653238297 0.015460445545613766 0.025050921365618706 0.027051707729697227 
		0.02661847323179245 0.02751520648598671 0.020295027643442154 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.037458568811416626 -0.034054853022098541 
		-0.019311960786581039 -0.016946598887443542 -0.01686549186706543 -0.011591291055083275 
		0 0.0024760905653238297 0.015460441820323467 0.025058440864086151 0.027051707729697227 
		0.026626462116837502 0.027506949380040169 0.020301111042499542 0;
createNode animCurveTA -n "animCurveTA8864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.69304263591766357 323 -5.1841435432434082
		 324 -14.291796684265137 325 -18.327594757080078 326 -20.574626922607422 327 -13.577760696411133
		 328 1.8239686489105222 329 17.243408203125 330 24.264755249023438 331 23.275999069213867
		 332 20.768030166625977 333 17.425516128540039 334 13.921650886535645 335 8.995091438293457
		 336 3.3741724491119385 337 0.69304263591766357;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033313333988189697 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.13072817027568817 -0.11469829827547073 
		-0.054811563342809677 0 0.19540596008300781 0.26896539330482483 0.19577401876449585 
		0 -0.030514683574438095 -0.051039759069681168 -0.059728015214204788 -0.073525175452232361 
		-0.092044122517108917 -0.072427302598953247 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.13076739013195038 -0.11466388404369354 
		-0.054811563342809677 0 0.19540596008300781 0.26888519525527954 0.19583277404308319 
		0 -0.030505519360303879 -0.05103977769613266 -0.059728015214204788 -0.073547244071960449 
		-0.092016562819480896 -0.072427332401275635 0;
createNode animCurveTA -n "animCurveTA8865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.7344435453414917 323 4.0577273368835449
		 324 7.4366583824157706 325 8.8217678070068359 326 9.5242633819580078 327 7.0411181449890137
		 328 1.6844214200973511 329 -3.5382070541381836 330 -5.8159885406494141 331 -5.529700756072998
		 332 -4.7755379676818848 333 -3.718788862228394 334 -2.5813844203948975 335 -1.0094411373138428
		 336 0.83244436979293823 337 1.7344435453414917;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.04973137378692627 0.041561618447303772 
		0.018212325870990753 0 -0.068394981324672699 -0.092321999371051788 -0.065433807671070099 
		0 0.0090769194066524506 0.015798449516296387 0.019147599115967751 0.023636426776647568 
		0.029791282489895821 0.023937724530696869 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.049746286123991013 0.041561618447303772 
		0.018212320283055305 0 -0.068394981324672699 -0.092294298112392426 -0.065453439950942993 
		0 0.0090769194066524506 0.015803186222910881 0.019141858443617821 0.023643516004085541 
		0.029782341793179512 0.023937724530696869 0;
createNode animCurveTL -n "animCurveTL8863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.5828078985214233 323 -1.601718544960022
		 324 -1.6826003789901733 325 -1.5883814096450806 326 -1.5107738971710205 327 -1.5623819828033447
		 328 -1.6196422576904297 329 -1.657070517539978 330 -1.6552872657775879 331 -1.6252051591873169
		 332 -1.5942919254302979 333 -1.585668683052063 334 -1.5919115543365479 335 -1.5922067165374756
		 336 -1.5869312286376953 337 -1.5828078985214233;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.0333133265376091 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.049881260842084885 0 0.085887446999549866 
		0 -0.054401509463787079 -0.047344259917736053 0 0.0053481492213904858 0.030488520860671997 
		0.019762303680181503 0 -0.00088522082660347223 0 0.0046979989856481552 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.049896236509084702 0 0.08588746190071106 
		0 -0.054417841136455536 -0.047330059111118317 0 0.0053481492213904858 0.030488520860671997 
		0.019768236204981804 0 -0.00088548636995255947 0 0.0046979994513094425 0;
createNode animCurveTL -n "animCurveTL8864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.8590211868286133 323 9.8565263748168945
		 324 9.9084243774414062 325 9.937251091003418 326 9.9633674621582031 327 10.129995346069336
		 328 10.189743041992187 329 10.229454040527344 330 10.250810623168945 331 10.212495803833008
		 332 10.10554027557373 333 9.9817104339599609 334 9.8995895385742187 335 9.8692150115966797
		 336 9.8597888946533203 337 9.8590211868286133;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.04036235436797142 0.027463292703032494 
		0.078349106013774872 0.11315383017063141 0.049714419990777969 0.030524628236889839 
		0 -0.072635173797607422 -0.11535804718732834 -0.10294445604085922 -0.056230835616588593 
		-0.019894352182745934 -0.0023024326656013727 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323336392641068 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.040350239723920822 0.027471533045172691 
		0.078325606882572174 0.11318777501583099 0.049714416265487671 0.030533788725733757 
		0 -0.07261338084936142 -0.11539267003536224 -0.10294445604085922 -0.056247707456350327 
		-0.019894348457455635 -0.0023031234741210938 0;
createNode animCurveTL -n "animCurveTL8865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.0095848776400089264 323 0.19947832822799683
		 324 0.41860467195510864 325 0.25647327303886414 326 -0.016946949064731598 327 -0.39158818125724792
		 328 -0.38647407293319702 329 -0.35519170761108398 330 -0.31022563576698303 331 -0.24957044422626495
		 332 -0.17173478007316589 333 -0.096332363784313202 334 -0.047811955213546753 335 -0.026191635057330132
		 336 -0.013664752244949341 337 -0.0095848776400089264;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.21403051912784576 0 -0.21771043539047241 
		-0.32403072714805603 0 0.015342323109507561 0.038112778216600418 0.052794784307479858 
		0.069245442748069763 0.076596058905124664 0.061961408704519272 0.035059843212366104 
		0.01706848107278347 0.0083008874207735062 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.21409474313259125 0 -0.21777577698230743 
		-0.32393351197242737 0 0.015337720513343811 0.038112778216600418 0.052794784307479858 
		0.069224648177623749 0.076596058905124664 0.061942823231220245 0.035059843212366104 
		0.017068479210138321 0.0083033787086606026 0;
createNode animCurveTU -n "animCurveTU8866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.054242543876171112 323 -0.08384326845407486
		 324 -0.12884213030338287 325 -0.14786975085735321 326 -0.16265217959880829 327 -0.18609774112701416
		 328 -0.20901377499103546 329 -0.20705200731754303 330 -0.19761043787002563 331 -0.19038312137126923
		 332 -0.17177394032478333 333 -0.14675530791282654 334 -0.12243837118148805 335 -0.096093751490116119
		 336 -0.067693054676055908 337 -0.054242543876171112;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033313333988189697 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00065080897184088826 -0.000558736443053931 
		-0.00029495987109839916 -0.00033350210287608206 -0.00040445983177050948 0 9.9453172879293561e-005 
		0.00014541982091031969 0.00022539831115864217 0.0003806102613452822 0.00043053406989201903 
		0.00044197274837642908 0.00047774295671842992 0.00036500152782537043 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.00065100425854325294 -0.00055840116692706943 
		-0.00029495987109839916 -0.00033350198646076024 -0.00040445986087433994 0 9.9512886663433164e-005 
		0.00014541982091031969 0.00022539831115864217 0.00038061029044911265 0.00043040484888479114 
		0.00044210537453182042 0.0004775995621457696 0.00036522067966870964 0;
createNode animCurveTA -n "animCurveTA8867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.1867571622133255 323 -1.4045811891555786
		 324 -3.8635516166687012 325 -4.947415828704834 326 -5.5478725433349609 327 -3.666539192199707
		 328 0.48758244514465338 329 4.638636589050293 330 6.5167965888977051 331 6.2557153701782227
		 332 5.590695858001709 333 4.6990756988525391 334 3.7591943740844722 335 2.4315395355224609
		 336 0.91225600242614746 337 0.1867571622133255;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033333331346511841 0.033323336392641068 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0353349968791008 -0.03091706708073616 
		-0.014689653180539608 0 0.052653465420007706 0.072476357221603394 0.05259903147816658 
		0 -0.0080793276429176331 -0.013580167666077614 -0.015982862561941147 -0.019782053306698799 
		-0.024836773052811623 -0.019583540037274361 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.035345613956451416 -0.030907785519957542 
		-0.014698471873998642 0 0.052669264376163483 0.072454608976840973 0.05259903147816658 
		0 -0.0080793276429176331 -0.013584242202341557 -0.015978068113327026 -0.019787983968853951 
		-0.024836765602231026 -0.019589422270655632 0;
createNode animCurveTA -n "animCurveTA8868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.055116806179285049 323 -0.12786476314067841
		 324 -0.22651135921478271 325 -0.2617737352848053 326 -0.27769982814788818 327 -0.21854665875434875
		 328 -0.069745630025863647 329 0.079481460154056549 330 0.13735125958919525 331 0.13243156671524048
		 332 0.11814557760953903 333 0.09537941962480545 334 0.06781575083732605 335 0.025426484644412994
		 336 -0.028005950152873993 337 -0.055116806179285049;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0014948021853342652 -0.0011685761855915189 
		-0.00044656958198174834 0 0.0018141980981454253 0.0026007855776697397 0.0018067187629640102 
		0 -0.00016760117432568222 -0.00032324399217031896 -0.00043921062024310231 -0.00061027141055092216 
		-0.00083620205987244844 -0.00070266192778944969 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0014952507335692644 -0.001168225659057498 
		-0.00044670363422483206 0 0.0018147422233596444 0.0026000060606747866 0.0018067189957946539 
		0 -0.00016755088290665299 -0.0003233409661334008 -0.00043907880899496377 -0.00061045453185215592 
		-0.00083570030983537436 -0.00070287275593727827 0;
createNode animCurveTL -n "animCurveTL8866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.6929857730865479 323 -3.6669039726257324
		 324 -3.5955972671508789 325 -3.6796767711639404 326 -3.7318556308746338 327 -3.6624624729156494
		 328 -3.6565403938293457 329 -3.6764647960662842 330 -3.7002737522125244 331 -3.7203726768493652
		 332 -3.73600172996521 333 -3.7293529510498047 334 -3.7115788459777832 335 -3.699951171875
		 336 -3.6939060688018799 337 -3.6929857730865479;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.048679627478122711 0 -0.068108737468719482 
		0 0.017760908231139183 0 -0.021860115230083466 -0.021953938528895378 -0.017858631908893585 
		0 0.012207777239382267 0.014696476981043816 0.0088363876566290855 0.0027600585017353296 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.048694249242544174 0 -0.068129181861877441 
		0 0.017760908231139183 0 -0.021866673603653908 -0.021953938528895378 -0.017858630046248436 
		0 0.012207776308059692 0.014696476981043816 0.0088337371125817299 0.0027608866803348064 
		0;
createNode animCurveTL -n "animCurveTL8867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 6.3423523902893066 323 6.3472890853881836
		 324 6.2993865013122559 325 6.271021842956543 326 6.2443480491638184 327 6.0750102996826172
		 328 6.0106997489929199 329 5.9664196968078613 330 5.9434661865234375 331 5.9822831153869629
		 332 6.0901226997375488 333 6.2149772644042969 334 6.298088550567627 335 6.3297924995422363
		 336 6.3408045768737793 337 6.3423523902893066;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033333331346511841 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.038122177124023438 -0.027510965242981911 
		-0.080021373927593231 -0.11678910255432129 -0.054295293986797333 -0.033606696873903275 
		0 0.073306262493133545 0.11627725511789322 0.10398291051387787 0.057390395551919937 
		0.021358011290431023 0.0046420469880104065 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.038122173398733139 -0.027519220486283302 
		-0.07999737560749054 -0.11678909510374069 -0.054279003292322159 -0.033616781234741211 
		0 0.073306255042552948 0.1163470596075058 0.10395171493291855 0.057407613843679428 
		0.021345194429159164 0.0046420469880104065 0;
createNode animCurveTL -n "animCurveTL8868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.0054427310824394226 323 -0.25363689661026001
		 324 -0.55593127012252808 325 -0.42204189300537109 326 -0.16211944818496704 327 0.25551855564117432
		 328 0.36318114399909973 329 0.4499116837978363 330 0.45792660117149353 331 0.38865506649017334
		 332 0.29389762878417969 333 0.19897474348545074 334 0.13015240430831909 335 0.076979130506515503
		 336 0.027357475832104683 337 0.0054427310824394226;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.28060278296470642 0 0.19684679806232452 
		0.33878025412559509 0.26257148385047913 0.09716738760471344 0.024037536233663559 
		0 -0.081989876925945282 -0.094811707735061646 -0.081872619688510895 -0.060979500412940979 
		-0.051397461444139481 -0.03575747087597847 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.28068703413009644 0 0.19684682786464691 
		0.33867856860160828 0.26265034079551697 0.09716738760471344 0.024044753983616829 
		0 -0.081989876925945282 -0.094840161502361298 -0.081848040223121643 -0.060997806489467621 
		-0.05138203501701355 -0.03576819971203804 0;
createNode animCurveTU -n "animCurveTU8869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.875007152557373 323 1.875007152557373
		 324 1.875007152557373 325 1.875007152557373 326 1.875007152557373 327 1.875007152557373
		 328 1.875007152557373 329 1.875007152557373 330 1.875007152557373 331 1.875007152557373
		 332 1.875007152557373 333 1.875007152557373 334 1.875007152557373 335 1.875007152557373
		 336 1.875007152557373 337 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.7053136680544867e-011 323 -1.7053136680544867e-011
		 324 -1.7053136680544867e-011 325 -1.7053136680544867e-011 326 -1.7053136680544867e-011
		 327 -1.7053136680544867e-011 328 -1.7053136680544867e-011 329 -1.7053136680544867e-011
		 330 -1.7053136680544867e-011 331 -1.7053136680544867e-011 332 -1.7053136680544867e-011
		 333 -1.7053136680544867e-011 334 -1.7053136680544867e-011 335 -1.7053136680544867e-011
		 336 -1.7053136680544867e-011 337 -1.7053136680544867e-011;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.7854371132416418e-008 323 4.7854371132416418e-008
		 324 4.7854371132416418e-008 325 4.7854371132416418e-008 326 4.7854371132416418e-008
		 327 4.7854371132416418e-008 328 4.7854371132416418e-008 329 4.7854371132416418e-008
		 330 4.7854371132416418e-008 331 4.7854371132416418e-008 332 4.7854371132416418e-008
		 333 4.7854371132416418e-008 334 4.7854371132416418e-008 335 4.7854371132416418e-008
		 336 4.7854371132416418e-008 337 4.7854371132416418e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.0448122024536133 323 5.0448122024536133
		 324 5.0448122024536133 325 5.0448122024536133 326 5.0448122024536133 327 5.0448122024536133
		 328 5.0448122024536133 329 5.0448122024536133 330 5.0448122024536133 331 5.0448122024536133
		 332 5.0448122024536133 333 5.0448122024536133 334 5.0448122024536133 335 5.0448122024536133
		 336 5.0448122024536133 337 5.0448122024536133;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.9558775689083632e-008 323 5.9558775689083632e-008
		 324 5.9558775689083632e-008 325 5.9558775689083632e-008 326 5.9558775689083632e-008
		 327 5.9558775689083632e-008 328 5.9558775689083632e-008 329 5.9558775689083632e-008
		 330 5.9558775689083632e-008 331 5.9558775689083632e-008 332 5.9558775689083632e-008
		 333 5.9558775689083632e-008 334 5.9558775689083632e-008 335 5.9558775689083632e-008
		 336 5.9558775689083632e-008 337 5.9558775689083632e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.2874869526058319e-007 323 -1.2874869526058319e-007
		 324 -1.2874869526058319e-007 325 -1.2874869526058319e-007 326 -1.2874869526058319e-007
		 327 -1.2874869526058319e-007 328 -1.2874869526058319e-007 329 -1.2874869526058319e-007
		 330 -1.2874869526058319e-007 331 -1.2874869526058319e-007 332 -1.2874869526058319e-007
		 333 -1.2874869526058319e-007 334 -1.2874869526058319e-007 335 -1.2874869526058319e-007
		 336 -1.2874869526058319e-007 337 -1.2874869526058319e-007;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.4553928906479996e-007 323 4.0915820136433467e-006
		 324 -1.4469999598532013e-007 325 3.8688585846102796e-006 326 9.1887413873337209e-006
		 327 4.4735870687873103e-006 328 -1.4532339775996661e-007 329 1.5045381587697195e-005
		 330 -1.45799106121558e-007 331 -1.4583331164885749e-007 332 1.0711974027799442e-006
		 333 2.4020228011067957e-005 334 0.0002149521023966372 335 -1.459640088796732e-007
		 336 2.2440312022808939e-005 337 -1.4553928906479996e-007;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.105008833908073e-009 323 3.1403902539750561e-005
		 324 1.3757266437153248e-009 325 6.8909794208593667e-005 326 2.7535477784113027e-005
		 327 2.9462305928262822e-009 328 3.2655422810279333e-009 329 3.6492299841484055e-005
		 330 3.9610852375915329e-009 331 4.0473988605072009e-009 332 3.9919938465970972e-009
		 333 7.7862583566457033e-005 334 0.00018747203284874558 335 3.6450491514017354e-009
		 336 0.00010519196803215891 337 2.105008833908073e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.0628433219249041e-013 323 2.0232556949273395e-012
		 324 -1.0629411034083353e-013 325 4.4494924238136502e-012 326 4.0626725074377479e-012
		 327 -2.1599931045168666e-013 328 -1.0628855380469952e-013 329 9.0870540259135879e-012
		 330 -1.1264449252925203e-013 331 -1.0628305825493776e-013 332 -1.408542201061444e-013
		 333 3.1914321879655816e-011 334 -0.00063086999580264091 335 -1.190031011016543e-013
		 336 4.0519310129383257e-011 337 -1.0628433219249041e-013;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.3364510536193848 323 3.3364510536193848
		 324 3.3364510536193848 325 3.3364510536193848 326 3.3364510536193848 327 3.3364510536193848
		 328 3.3364510536193848 329 3.3364510536193848 330 3.3364510536193848 331 3.3364510536193848
		 332 3.3364510536193848 333 3.3364510536193848 334 3.3364510536193848 335 3.3364510536193848
		 336 3.3364510536193848 337 3.3364510536193848;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.8275249004364014 323 -3.8275249004364014
		 324 -3.8275249004364014 325 -3.8275249004364014 326 -3.8275249004364014 327 -3.8275249004364014
		 328 -3.8275249004364014 329 -3.8275249004364014 330 -3.8275249004364014 331 -3.8275249004364014
		 332 -3.8275249004364014 333 -3.8275249004364014 334 -3.8275249004364014 335 -3.8275249004364014
		 336 -3.8275249004364014 337 -3.8275249004364014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.0010852816049009562 323 -0.0010852816049009562
		 324 -0.0010852816049009562 325 -0.0010852814884856343 326 -0.0010852816049009562
		 327 -0.001085281721316278 328 -0.001085281721316278 329 -0.0010852816049009562 330 -0.0010852816049009562
		 331 -0.0010852816049009562 332 -0.0010852816049009562 333 -0.0010852816049009562
		 334 -0.0010852816049009562 335 -0.0010852816049009562 336 -0.0010852816049009562
		 337 -0.0010852816049009562;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.6717300415039062 323 3.8843863010406494
		 324 -0.56540173292160034 325 -6.709507942199707 326 2.1960487365722656 327 27.160434722900391
		 328 24.340749740600586 329 20.906244277954102 330 19.149776458740234 331 18.494575500488281
		 332 18.272331237792969 333 18.154026031494141 334 17.531366348266602 335 14.530912399291992
		 336 9.0998258590698242 337 5.6717300415039062;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.054412908852100372 -0.09244915097951889 
		0 0.29557108879089355 0 -0.054561711847782135 -0.045286182314157486 -0.021045779809355736 
		-0.0076571526005864143 -0.002970963018015027 -0.0061944453045725822 -0.031608141958713531 
		-0.073579080402851105 -0.077287733554840088 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323328942060471 0.033333331346511841 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.054412905126810074 -0.092421405017375946 
		0 0.29548239707946777 0 -0.054561711847782135 -0.045286193490028381 -0.021045779809355736 
		-0.0076548559591174126 -0.0029709632508456707 -0.0061925868503749371 -0.031617630273103714 
		-0.073557004332542419 -0.077287733554840088 0;
createNode animCurveTA -n "animCurveTA8879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -18.852504730224609 323 -19.312442779541016
		 324 -19.422643661499023 325 -18.870489120483398 326 -20.204404830932617 327 7.8063511848449707
		 328 4.9526443481445313 329 -1.5093961954116821 330 -6.7329373359680176 331 -7.4994921684265146
		 332 -7.1446809768676758 333 -7.4642205238342294 334 -8.9649934768676758 335 -12.922961235046387
		 336 -17.235477447509766 337 -18.852504730224609;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0049724155105650425 0 0 0 0 -0.08127082884311676 
		-0.10191476345062256 -0.040136724710464478 0 0 -0.015880456194281578 -0.047622188925743103 
		-0.072151966392993927 -0.051729504019021988 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0049739074893295765 0 0 0 0 -0.08127082884311676 
		-0.10194536298513412 -0.040136724710464478 0 0 -0.015880456194281578 -0.047636479139328003 
		-0.072151966392993927 -0.051745027303695679 0;
createNode animCurveTA -n "animCurveTA8880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -17.087966918945313 323 -12.030562400817871
		 324 6.3142056465148926 325 15.627141952514647 326 4.2240085601806641 327 -29.267536163330078
		 328 -36.18505859375 329 -47.095024108886719 330 -53.10809326171875 331 -54.564205169677734
		 332 -52.5032958984375 333 -47.645938873291016 334 -41.944648742675781 335 -34.256580352783203
		 336 -23.634355545043945 337 -17.087966918945313;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.20416122674942017 0.24128627777099609 
		0 -0.39178007841110229 -0.35252922773361206 -0.15552747249603271 -0.14763693511486053 
		-0.065180882811546326 0 0.060355130583047867 0.092141568660736084 0.11680914461612701 
		0.1597873717546463 0.14977952837944031 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.20422250032424927 0.24128627777099609 
		0 -0.39166253805160522 -0.35252922773361206 -0.15552747249603271 -0.14763693511486053 
		-0.065180882811546326 0 0.060373242944478989 0.0921139195561409 0.11684419214725494 
		0.15973944962024689 0.14982447028160095 0;
createNode animCurveTL -n "animCurveTL8878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.8785343170166016 323 -3.8785343170166016
		 324 -3.8785343170166016 325 -3.8785343170166016 326 -3.8785343170166016 327 -3.8785343170166016
		 328 -3.8785343170166016 329 -3.8785343170166016 330 -3.8785343170166016 331 -3.8785343170166016
		 332 -3.8785343170166016 333 -3.8785343170166016 334 -3.8785343170166016 335 -3.8785343170166016
		 336 -3.8785343170166016 337 -3.8785343170166016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -7.0945606231689453 323 -7.0945606231689453
		 324 -7.0945606231689453 325 -7.0945606231689453 326 -7.0945606231689453 327 -7.0945606231689453
		 328 -7.0945606231689453 329 -7.0945606231689453 330 -7.0945606231689453 331 -7.0945606231689453
		 332 -7.0945606231689453 333 -7.0945606231689453 334 -7.0945606231689453 335 -7.0945606231689453
		 336 -7.0945606231689453 337 -7.0945606231689453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.0769338132377015e-006 323 1.0769347227324033e-006
		 324 1.0769243772301706e-006 325 1.0769432492452324e-006 326 1.076929947885219e-006
		 327 1.0767130333988462e-006 328 1.0767607818706892e-006 329 1.076851958714542e-006
		 330 1.0769116443043458e-006 331 1.0769156233436661e-006 332 1.076903799912543e-006
		 333 1.076894022844499e-006 334 1.0768918627945823e-006 335 1.0769044820335694e-006
		 336 1.0769240361696575e-006 337 1.0769338132377015e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.00012991110270377249 323 -0.00016697357932571322
		 324 -0.00011660271411528811 325 2.9584880394395444e-005 326 -6.6426553530618548e-005
		 327 -0.00018313873442821205 328 -0.00020192282681819052 329 -0.00021870764612685889
		 330 -0.00022260112746153027 331 -0.00022256014926824719 332 -0.00022114337480161339
		 333 -0.00021743362594861537 334 -0.00021141728211659938 335 -0.00019705343584064394
		 336 -0.00016170130402315408 337 -0.00012991110270377249;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.00020910300372634083 323 -0.00011539574916241691
		 324 -0.00023806311946827921 325 -0.0004768116341438145 326 -0.00033324150717817247
		 327 -6.516950816148892e-005 328 7.1896638473845087e-006 329 0.00010473630391061306
		 330 0.00014380799257196486 331 0.00014328770339488983 332 0.00012715398042928427
		 333 9.463255264563486e-005 334 5.5146640079328797e-005 335 -1.3675505215360317e-005
		 336 -0.00013024952204432338 337 -0.00020910300372634083;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 2.4952151775360107 323 13.267489433288574
		 324 -0.7336004376411438 325 -26.714014053344727 326 -11.15140438079834 327 19.332874298095703
		 328 28.613273620605469 329 42.740688323974609 330 49.250732421875 331 49.159458160400391
		 332 46.394859313964844 333 41.155231475830078 334 35.260974884033203 335 25.857585906982422
		 336 11.518703460693359 337 2.4952151775360107;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033333335071802139 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.34890472888946533 0 0.40183404088020325 
		0.34690874814987183 0.20427185297012329 0.1800415962934494 0 -0.0047791092656552792 
		-0.069829069077968597 -0.09716150164604187 -0.13345706462860107 -0.20719042420387268 
		-0.20381385087966919 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033313333988189697 
		0.033323332667350769 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.34880003333091736 0 0.40171346068382263 
		0.34701284766197205 0.2042105495929718 0.1800415962934494 0 -0.0047762421891093254 
		-0.06982913613319397 -0.097132354974746704 -0.13349711894989014 -0.20712825655937195 
		-0.20387500524520874 0;
createNode animCurveTL -n "animCurveTL8881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.9435210227966309 323 1.9435210227966309
		 324 1.9435210227966309 325 1.9435210227966309 326 1.9435210227966309 327 1.9435210227966309
		 328 1.9435210227966309 329 1.9435210227966309 330 1.9435210227966309 331 1.9435210227966309
		 332 1.9435210227966309 333 1.9435210227966309 334 1.9435210227966309 335 1.9435210227966309
		 336 1.9435210227966309 337 1.9435210227966309;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -12.679531097412109 323 -12.679531097412109
		 324 -12.679531097412109 325 -12.679531097412109 326 -12.679531097412109 327 -12.679531097412109
		 328 -12.679531097412109 329 -12.679531097412109 330 -12.679531097412109 331 -12.679531097412109
		 332 -12.679531097412109 333 -12.679531097412109 334 -12.679531097412109 335 -12.679531097412109
		 336 -12.679531097412109 337 -12.679531097412109;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -7.3903584052459337e-006 323 -7.3903584052459337e-006
		 324 -7.3903584052459337e-006 325 -7.3903584052459337e-006 326 -7.3903584052459337e-006
		 327 -7.3903584052459337e-006 328 -7.3903584052459337e-006 329 -7.3903584052459337e-006
		 330 -7.3903584052459337e-006 331 -7.3903584052459337e-006 332 -7.3903584052459337e-006
		 333 -7.3903584052459337e-006 334 -7.3903584052459337e-006 335 -7.3903584052459337e-006
		 336 -7.3903584052459337e-006 337 -7.3903584052459337e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.0011876262724399567 323 -4.417607307434082
		 324 0.17164330184459686 325 5.9632267951965332 326 9.2325334548950195 327 -7.1387739181518555
		 328 0.52887678146362305 329 8.5058050155639648 330 11.265475273132324 331 7.6894025802612296
		 332 1.37254798412323 333 -4.023958683013916 334 -6.2392473220825195 335 -4.5236883163452148
		 336 -1.4896394014358521 337 0.0011876262724399567;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.090589903295040131 0.079047456383705139 
		0 0 0.13648374378681183 0.093666426837444305 0 -0.086306221783161163 -0.10218770056962967 
		-0.066405527293682098 0 0.041448142379522324 0.039475146681070328 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.090562723577022552 0.079071179032325745 
		0 0 0.13648374378681183 0.093694478273391724 0 -0.086306221783161163 -0.1022183746099472 
		-0.066385596990585327 0 0.041435703635215759 0.039486993104219437 0;
createNode animCurveTA -n "animCurveTA8885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00037999969208613038 323 15.100679397583008
		 324 28.444562911987305 325 17.52778434753418 326 -0.80435848236083984 327 -34.041698455810547
		 328 -30.423580169677731 329 -22.072372436523438 330 -15.380725860595703 331 -12.73976993560791
		 332 -10.45777702331543 333 -7.192049503326416 334 -4.3083763122558594 335 -2.2482383251190186
		 336 -0.62244975566864014 337 0.00037999969208613038;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.24814812839031219 0 -0.25516843795776367 
		-0.44989311695098877 0 0.10445214062929153 0.13123431801795959 0.081442326307296753 
		0.042960833758115768 0.048398464918136597 0.053663644939661026 0.043129939585924149 
		0.032156124711036682 0.019617009907960892 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.24814812839031219 0 -0.25524500012397766 
		-0.44989311695098877 0 0.10442078113555908 0.13127370178699493 0.081442326307296753 
		0.04294794425368309 0.0484129898250103 0.053647540509700775 0.043129939585924149 
		0.032156124711036682 0.019622897729277611 0;
createNode animCurveTA -n "animCurveTA8886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.5746920108795166 323 -12.769126892089844
		 324 -17.830129623413086 325 -0.7068793773651123 326 1.4701308012008667 327 15.993993759155272
		 328 2.692626953125 329 -12.806979179382324 330 -21.27159309387207 331 -20.655458450317383
		 332 -15.672565460205078 333 -9.8731622695922852 334 -5.9345550537109375 335 -3.1819565296173096
		 336 0.84008640050888062 337 3.5746920108795166;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.18673619627952576 0 0.11395379155874252 
		0.11395379155874252 0 -0.25133603811264038 -0.20906455814838409 0 0.032251052558422089 
		0.094036832451820374 0.084954679012298584 0.058374274522066116 0.059119876474142075 
		0.058927491307258606 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.18679222464561462 0 0.11395379155874252 
		0.11395379155874252 0 -0.25126060843467712 -0.20912729203701019 0 0.032251052558422089 
		0.094093233346939087 0.084954679012298584 0.058374274522066116 0.059102140367031097 
		0.058962877839803696 0;
createNode animCurveTL -n "animCurveTL8884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.8817841970012523e-016 323 1.7763568394002505e-015
		 324 0.34906533360481262 325 0.28022629022598267 326 -0.70700478553771973 327 -1.6941936016082764
		 328 -1.6003439426422119 329 -1.3583196401596069 330 -1.0273797512054443 331 -0.66680359840393066
		 332 -0.33587390184402466 333 -0.093844547867774963 334 0 335 8.8817841970012523e-016
		 336 0 337 8.8817841970012523e-016;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333327621221542 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.20645514130592346 -0.98691368103027344 
		0 0.16788662970066071 0.28639611601829529 0.34575796127319336 0.34575289487838745 
		0.28639355301856995 0.16788657009601593 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.20651711523532867 -0.98691368103027344 
		0 0.16788659989833832 0.28648212552070618 0.34575796127319336 0.34564921259880066 
		0.28639358282089233 0.16788657009601593 0 0 0 0;
createNode animCurveTL -n "animCurveTL8885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.53581058979034424 323 -0.53581058979034424
		 324 -2.4362239837646484 325 -1.7856142520904541 326 -2.1239931583404541 327 -2.4623575210571289
		 328 -2.3556368350982666 329 -2.0804195404052734 330 -1.704092264175415 331 -1.2940642833709717
		 332 -0.91774857044219971 333 -0.64252561330795288 334 -0.53581058979034424 335 -0.53581058979034424
		 336 -0.53581058979034424 337 -0.53581058979034424;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333327621221542 0.033323332667350769 
		0.033333331346511841 0.033313330262899399 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.33837157487869263 0 0.19096894562244415 
		0.32557681202888489 0.39305970072746277 0.39305391907691956 0.32567155361175537 0.19096894562244415 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323336392641068 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.33827018737792969 0 0.190911665558815 
		0.32567453384399414 0.39305970072746277 0.39305382966995239 0.32567161321640015 0.190911665558815 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL8886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -13.45143985748291 323 -13.45143985748291
		 324 -13.197342872619629 325 -13.267367362976074 326 -12.758270263671875 327 -12.249194145202637
		 328 -12.315792083740234 329 -12.487539291381836 330 -12.722383499145508 331 -12.97825813293457
		 332 -13.213094711303711 333 -13.384845733642578 334 -13.45143985748291 335 -13.45143985748291
		 336 -13.45143985748291 337 -13.45143985748291;
	setAttr -s 16 ".ktl[1:15]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.50908660888671875 0 -0.11917256563901901 
		-0.20323470234870911 -0.24535937607288361 -0.24535562098026276 -0.20323279500007629 
		-0.11917256563901901 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.50893384218215942 0 -0.11913681775331497 
		-0.20329567790031433 -0.24535937607288361 -0.24528196454048157 -0.2032327800989151 
		-0.11913681775331497 0 0 0 0;
createNode animCurveTU -n "animCurveTU8887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.875007152557373 323 1.875007152557373
		 324 1.875007152557373 325 1.875007152557373 326 1.875007152557373 327 1.875007152557373
		 328 1.875007152557373 329 1.875007152557373 330 1.875007152557373 331 1.875007152557373
		 332 1.875007152557373 333 1.875007152557373 334 1.875007152557373 335 1.875007152557373
		 336 1.875007152557373 337 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.1157966751702588e-012 323 5.1157966751702588e-012
		 324 5.1157966751702588e-012 325 5.1157966751702588e-012 326 5.1157966751702588e-012
		 327 5.1157966751702588e-012 328 5.1157966751702588e-012 329 5.1157966751702588e-012
		 330 5.1157966751702588e-012 331 5.1157966751702588e-012 332 5.1157966751702588e-012
		 333 5.1157966751702588e-012 334 5.1157966751702588e-012 335 5.1157966751702588e-012
		 336 5.1157966751702588e-012 337 5.1157966751702588e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.3482548411047901e-012 323 -1.3482548411047901e-012
		 324 -1.3482548411047901e-012 325 -1.3482548411047901e-012 326 -1.3482548411047901e-012
		 327 -1.3482548411047901e-012 328 -1.3482548411047901e-012 329 -1.3482548411047901e-012
		 330 -1.3482548411047901e-012 331 -1.3482548411047901e-012 332 -1.3482548411047901e-012
		 333 -1.3482548411047901e-012 334 -1.3482548411047901e-012 335 -1.3482548411047901e-012
		 336 -1.3482548411047901e-012 337 -1.3482548411047901e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -9.5419286418063111e-015 323 -1.2722218874358041e-014
		 324 -6.3611094371790206e-015 325 6.3611094371790206e-015 326 7.2384180612133818e-025
		 327 -1.4437251394383566e-009 328 -5.9182869716067898e-010 329 9.5414703969818465e-015
		 330 -1.2722218874358041e-014 331 -1.2722218874358041e-014 332 -1.2722218874358041e-014
		 333 6.3611094371790206e-015 334 6.3611094371790206e-015 335 6.3610641209163425e-015
		 336 1.2722218874358041e-014 337 -9.5419286418063111e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00015644896484445781 323 -8.7068002807555445e-010
		 324 -6.8264248420657481e-011 325 -1.8875638552184881e-010 326 -4.2752698603543138e-010
		 327 -0.00053913076408207417 328 -0.00062914693262428045 329 0.00011841111700050533
		 330 -3.0908947623586869e-010 331 -4.8835191446272574e-010 332 -6.754384829221749e-010
		 333 -8.1918682948156629e-010 334 -9.6336771893135165e-010 335 2.6342162527726032e-005
		 336 -1.6086132426096356e-009 337 0.00015644896484445781;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.9401384524549842e-013 323 -1.9401383169297126e-013
		 324 -1.9401383169297126e-013 325 -1.9401383169297126e-013 326 -1.9401383169297126e-013
		 327 -0.00044402637286111707 328 -0.00053899030899628997 329 -1.8765272267930871e-013
		 330 -1.9083328396240357e-013 331 -1.9401383169297126e-013 332 -1.9083328396240357e-013
		 333 -1.8765272267930871e-013 334 -1.9719439297606611e-013 335 -1.9719439297606611e-013
		 336 -1.8765272267930871e-013 337 -1.9401384524549842e-013;
	setAttr -s 16 ".ktl[4:15]" no yes yes no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.0452799797058105 323 5.0452799797058105
		 324 5.0452799797058105 325 5.0452799797058105 326 5.0452799797058105 327 5.0452799797058105
		 328 5.0452799797058105 329 5.0452799797058105 330 5.0452799797058105 331 5.0452799797058105
		 332 5.0452799797058105 333 5.0452799797058105 334 5.0452799797058105 335 5.0452799797058105
		 336 5.0452799797058105 337 5.0452799797058105;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.1693661690515e-005 323 -5.9227147630735999e-008
		 324 -5.9476391811585927e-008 325 -5.9466966462196069e-008 326 -5.929194912823732e-008
		 327 3.9039925468387082e-005 328 4.7402139898622409e-005 329 -8.8473625510232523e-006
		 330 -5.9177974520707721e-008 331 -5.91984736786344e-008 332 -5.9252677431231859e-008
		 333 -5.9300255372818356e-008 334 -5.9307481592441036e-008 335 -2.806769089147565e-006
		 336 -5.9191329171426332e-008 337 -1.1693661690515e-005;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 2.3723594495095313e-005 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 2.3730717657599598e-005 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -9.1167758000665344e-006 323 -8.0399686908094736e-011
		 324 -9.64561763794336e-012 325 -2.0266455180717458e-011 326 -4.1353587221237831e-011
		 327 -4.7474106395384297e-005 328 -5.540063648368232e-005 329 -7.3307824095536489e-006
		 330 -3.0983215992819169e-011 331 -4.6757264726693393e-011 332 -6.3197447275342711e-011
		 333 -7.5827344403478492e-011 334 -8.8517637664153881e-011 335 -1.6901528852031333e-006
		 336 -1.454054654459469e-010 337 -9.1167758000665344e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -2.3772454369463958e-005 0 2.1985655621392652e-005 
		0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -2.3779592083883472e-005 0 2.1992253095959313e-005 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.7103720387676731e-005 323 7.846490916563198e-006
		 324 7.8480734373442829e-006 325 7.8474449765053578e-006 326 7.8465536716976203e-006
		 327 -9.9635406513698399e-005 328 -9.616094030207023e-005 329 2.0650100850616582e-005
		 330 7.846274456824176e-006 331 7.84599433245603e-006 332 7.845581421861425e-006 333 7.8453558671753854e-006
		 334 7.8453585956594907e-006 335 1.7864575056592003e-005 336 7.8457824201905169e-006
		 337 3.7103720387676731e-005;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00012895383406430483 323 -8.7068002807555445e-010
		 324 -6.8257885454947598e-011 325 -1.8875001561724503e-010 326 -4.275174381174196e-010
		 327 0.00044530170271173125 328 0.00053833698621019721 329 9.4327922852244228e-005
		 330 -3.0910538018069644e-010 331 -4.8834553068033415e-010 332 -6.7543531878655472e-010
		 333 -8.1917411742793433e-010 334 -9.6336139066011128e-010 335 2.7838452297146429e-005
		 336 -1.6086195708808759e-009 337 0.00012895383406430483;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.7926207981148252e-011 323 7.7917625693549319e-013
		 324 7.8559234855182791e-013 325 7.855840544052084e-013 326 7.7920661459632279e-013
		 327 -7.8692707905503312e-010 328 -9.1562973869585552e-010 329 3.637122894528666e-011
		 330 7.7603418482952158e-013 331 7.8556356298414842e-013 332 7.7918964683232339e-013
		 333 7.8236034187564862e-013 334 7.7916996856289278e-013 335 1.07042439148608e-011
		 336 7.7912573311425537e-013 337 8.7926207981148252e-011;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 3.3364229202270508 323 3.3364229202270508
		 324 3.3364229202270508 325 3.3364229202270508 326 3.3364229202270508 327 3.3364229202270508
		 328 3.3364229202270508 329 3.3364229202270508 330 3.3364229202270508 331 3.3364229202270508
		 332 3.3364229202270508 333 3.3364229202270508 334 3.3364229202270508 335 3.3364229202270508
		 336 3.3364229202270508 337 3.3364229202270508;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.8275249004364014 323 -3.8275249004364014
		 324 -3.8275249004364014 325 -3.8275249004364014 326 -3.8275249004364014 327 -3.8275249004364014
		 328 -3.8275249004364014 329 -3.8275249004364014 330 -3.8275249004364014 331 -3.8275249004364014
		 332 -3.8275249004364014 333 -3.8275249004364014 334 -3.8275249004364014 335 -3.8275249004364014
		 336 -3.8275249004364014 337 -3.8275249004364014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.582435839343816e-006 323 8.5829906311118975e-006
		 324 8.5831434262217954e-006 325 8.5830943135078996e-006 326 8.583020644437056e-006
		 327 8.5845458670519292e-006 328 8.5844931163592264e-006 329 8.5827859948039986e-006
		 330 8.583008821005933e-006 331 8.5829797171754763e-006 332 8.5829415183980018e-006
		 333 8.5829178715357557e-006 334 8.5829096860834397e-006 335 8.5827650764258578e-006
		 336 8.582900591136422e-006 337 8.582435839343816e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 12.187517166137695 323 5.0460858345031738
		 324 -5.6300315856933594 325 -1.2583482265472412 326 5.3625469207763672 327 17.693202972412109
		 328 18.104537963867188 329 13.773992538452148 330 11.229803085327148 331 12.647465705871582
		 332 14.546420097351076 333 15.356398582458496 334 14.915145874023438 335 12.675996780395508
		 336 11.50313663482666 337 12.187517166137695;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.15544083714485168 0 0.095899537205696106 
		0.16533377766609192 0.021530985832214355 0 -0.059975367039442062 0 0.028942938894033432 
		0.023632809519767761 0 -0.023097008466720581 -0.029775399714708328 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.15548747777938843 0 0.095899537205696106 
		0.16533377766609192 0.021537449210882187 0 -0.059993371367454529 0 0.028934255242347717 
		0.023632805794477463 0 -0.023097008466720581 -0.029766464605927467 0 0;
createNode animCurveTA -n "animCurveTA8897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 13.030447006225586 323 12.59035587310791
		 324 5.7728543281555176 325 8.3669919967651367 326 3.5525476932525635 327 -0.083320483565330505
		 328 -6.2492403984069824 329 -9.8458833694458008 330 -10.093896865844727 331 -7.5045571327209482
		 332 -3.4903318881988525 333 0.62573611736297607 334 3.8804996013641357 335 7.6736693382263175
		 336 11.668704986572266 337 13.030447006225586;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.0333133265376091 0.033333335071802139 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.023036202415823936 0 0 -0.073742888867855072 
		-0.085511066019535065 -0.085194438695907593 -0.012978162616491318 0 0.057626973837614059 
		0.070907630026340485 0.06430332362651825 0.061486374586820602 0.067964904010295868 
		0.046732679009437561 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.02304312027990818 0 0 -0.073720760643482208 
		-0.085536733269691467 -0.085168883204460144 -0.012985954992473125 0 0.057609684765338898 
		0.070950210094451904 0.06428401917219162 0.061504825949668884 0.06794450432062149 
		0.046732679009437561 0;
createNode animCurveTA -n "animCurveTA8898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 43.763961791992188 323 28.955835342407227
		 324 7.0736722946166992 325 7.9774212837219238 326 21.584545135498047 327 6.7250633239746094
		 328 13.421760559082031 329 27.475408554077148 330 35.541748046875 331 32.140922546386719
		 332 25.922580718994141 333 22.061851501464844 334 22.007406234741211 335 27.018621444702148
		 336 36.503322601318359 337 43.763961791992188;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.32008719444274902 0 0.047305986285209656 
		0 0 0.18108081817626953 0.19297531247138977 0 -0.083943076431751251 -0.087930090725421906 
		-0.0028507474344223738 0 0.12646274268627167 0.14604300260543823 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033313330262899399 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.32018327713012695 0 0.047320187091827393 
		0 0 0.18102648854255676 0.19303323328495026 0 -0.083917886018753052 -0.08793003112077713 
		-0.0028498915489763021 0 0.12642478942871094 0.14608684182167053 0;
createNode animCurveTL -n "animCurveTL8896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.8721382617950439 323 -3.8724851608276367
		 324 -3.8757917881011963 325 -3.8745648860931396 326 -3.8767921924591064 327 -3.878568172454834
		 328 -3.8814635276794434 329 -3.8830673694610596 330 -3.8831145763397217 331 -3.8819389343261719
		 332 -3.8801002502441406 333 -3.8781771659851074 334 -3.8766341209411621 335 -3.8748066425323486
		 336 -3.8728494644165039 337 -3.8721382617950439;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0010403849883005023 0 0 -0.0020010429434478283 
		-0.0023349667899310589 -0.002249598503112793 -0.00014157814439386129 0 0.0015067107742652297 
		0.0018803197890520096 0.0017330644186586142 0.0016847560182213783 0.0018923280294984579 
		0.0013337898999452591 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333331346511841 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0010403848718851805 0 0 -0.0020010427106171846 
		-0.002335667610168457 -0.0022489235270768404 -0.00014162063598632813 0 0.0015067106578499079 
		0.0018808837048709393 0.0017325447406619787 0.0016852617263793945 0.0018917603883892298 
		0.0013341901358217001 0;
createNode animCurveTL -n "animCurveTL8897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -7.0994863510131836 323 -7.0964188575744629
		 324 -7.0917816162109375 325 -7.0938324928283691 326 -7.0967292785644531 327 -7.1027040481567383
		 328 -7.1026935577392578 329 -7.1004366874694824 330 -7.099153995513916 331 -7.0998997688293457
		 332 -7.1009235382080078 333 -7.1013870239257812 334 -7.1011838912963867 335 -7.1000423431396484
		 336 -7.0993008613586426 337 -7.0994863510131836;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333331346511841 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.0038512113969773054 0 -0.0024730886798352003 
		-0.0044344477355480194 0 3.1471256079385057e-005 0.0017692499095574021 0 -0.00088477111421525478 
		-0.0007434043800458312 0 0.00060921494150534272 0.00094123242888599634 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0038512113969773054 0 -0.002473088912665844 
		-0.0044344472698867321 0 3.146180824842304e-005 0.0017697809962555766 0 -0.00088450586190447211 
		-0.0007434043800458312 0 0.00060939782997593284 0.00094123237067833543 0 0;
createNode animCurveTL -n "animCurveTL8898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00098301144316792488 323 0.00051581318257376552
		 324 0.00017222322640009224 325 0.0001482124935137108 326 7.8864555689506233e-005
		 327 0.0012627543183043599 328 0.0015410871710628271 329 0.0012199617922306061 330 0.00097030523465946317
		 331 0.00088782119564712048 332 0.00087200012058019638 333 0.00086994410958141088
		 334 0.00082386244321241975 335 0.00068437331356108189 336 0.00081270432565361261
		 337 0.00098301144316792488;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0004052724689245224 -7.2032198659144342e-005 
		-4.6665325498906896e-005 0 0.00073089194484055042 0 -0.0002853053156286478 -0.00016607031284365803 
		-4.7463221562793478e-005 0 0 -9.2757560196332633e-005 0 0.00014927425945643336 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.00040539409383200109 -7.2010589065030217e-005 
		-4.6679331717314199e-005 0 0.00073089200304821134 0 -0.00028539099730551243 -0.00016607031284365803 
		-4.7448982513742521e-005 0 0 -9.2785405286122113e-005 0 0.00014931907935533673 0;
createNode animCurveTU -n "animCurveTU8899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 9.2049936938565224e-005 323 0.00012990132381673902
		 324 0.00026594614610075951 325 0.00033564792829565704 326 0.00030512170633301139
		 327 0.00044027762487530708 328 0.00042062089778482914 329 0.00036958861164748669
		 330 0.00032451233710162342 331 0.00032405505771748722 332 0.00032743607880547643
		 333 0.00031564757227897644 334 0.00029166077729314566 335 0.00024120460147969425
		 336 0.00015429867198690772 337 9.2049936938565224e-005;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.00025102865765802562 323 0.00026752011035569012
		 324 0.00027949787909165025 325 0.00025699532125145197 326 0.00026956392684951425
		 327 0.00016401427274104208 328 0.00019021298794541508 329 0.00023704134218860418
		 330 0.00026211512158624828 331 0.00026231177616864443 332 0.00026083280681632459
		 333 0.00026574349612928927 334 0.00027371596661396325 335 0.00028255500365048647
		 336 0.00027490069624036551 337 0.00025102865765802562;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -13.201909065246582 323 -5.7234482765197754
		 324 20.028322219848633 325 34.043972015380859 326 27.731039047241211 327 60.865013122558594
		 328 54.808383941650391 329 41.580810546875 330 31.700225830078125 331 31.605072021484379
		 332 32.310577392578125 333 29.86956787109375 334 25.043966293334961 335 15.305787086486816
		 336 -1.0501749515533447 337 -13.201909065246582;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.28990158438682556 0.34693259000778198 
		0 0 0 -0.16823592782020569 -0.20159612596035004 -0.0049822418950498104 0 0 -0.06339409202337265 
		-0.12705479562282562 -0.22771409153938293 -0.24870193004608154 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.28998857736587524 0.34693259000778198 
		0 0 0 -0.16823592782020569 -0.20159612596035004 -0.0049822418950498104 0 0 -0.06339409202337265 
		-0.12709294259548187 -0.22764575481414795 -0.24877656996250153 0;
createNode animCurveTL -n "animCurveTL8899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1.9431203603744507 323 1.9430904388427734
		 324 1.943112850189209 325 1.9432048797607422 326 1.9431567192077637 327 1.9435137510299683
		 328 1.94343101978302 329 1.9432755708694458 330 1.9431858062744141 331 1.9431849718093872
		 332 1.9431905746459961 333 1.9431718587875366 334 1.9431395530700684 335 1.9430941343307495
		 336 1.943079948425293 337 1.9431203603744507;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 5.7220455346396193e-005 0 0 0 -0.00011909007298527285 
		-0.0001225699670612812 0 0 0 -2.5510786144877784e-005 -3.8850565033499151e-005 -2.9802320568705909e-005 
		0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 5.720328408642672e-005 0 0 0 -0.0001190543407574296 
		-0.00012260676885489374 0 0 0 -2.5503131837467663e-005 -3.886222475557588e-005 -2.9793378416798078e-005 
		0 0;
createNode animCurveTL -n "animCurveTL8900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -12.679740905761719 323 -12.679617881774902
		 324 -12.679184913635254 325 -12.678966522216797 326 -12.679061889648438 327 -12.678638458251953
		 328 -12.678699493408203 329 -12.678859710693359 330 -12.679001808166504 331 -12.67900276184082
		 332 -12.67899227142334 333 -12.67902946472168 334 -12.679103851318359 335 -12.679263114929199
		 336 -12.679538726806641 337 -12.679740905761719;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.00027791262255050242 0.00032567977905273438 
		0 0 0 -0.00011062621342716739 -0.00015111200627870858 0 0 0 -5.5789943871786818e-005 
		-0.0001167900554719381 -0.00021743772958870977 -0.00023882374807726592 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00027799606323242188 0.00032558204839006066 
		0 0 0 -0.00011059302050853148 -0.0001511573645984754 0 0 0 -5.5773201893316582e-005 
		-0.00011682509648380801 -0.00021737246424891055 -0.0002388954017078504 0;
createNode animCurveTL -n "animCurveTL8901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 5.4082647693576291e-006 323 5.4077704589872155e-006
		 324 5.4060697038949002e-006 325 5.4052470659371465e-006 326 5.4056026783655398e-006
		 327 5.4040933719079476e-006 328 5.40429982720525e-006 329 5.404860530688893e-006
		 330 5.4053757594374474e-006 331 5.4053812164056581e-006 332 5.4053416533861309e-006
		 333 5.4054789870860986e-006 334 5.40576183993835e-006 335 5.4063698371464852e-006
		 336 5.4074571380624548e-006 337 5.4082647693576291e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.0014005573466420174 323 -3.7412211894989014
		 324 6.6865396499633789 325 4.6948151588439941 326 2.1287527084350586 327 -9.9248991012573242
		 328 -12.270866394042969 329 -11.155356407165527 330 -10.96980094909668 331 -12.550617218017578
		 332 -14.507125854492188 333 -15.006782531738279 334 -13.50325870513916 335 -8.5606784820556641
		 336 -2.6632392406463623 337 -0.0014005573466420174;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033313333988189697 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.039762251079082489 -0.12754274904727936 
		-0.1227608323097229 0 0.0097127454355359077 0 -0.030868986621499062 -0.02142765000462532 
		0 0.056235965341329575 0.09459705650806427 0.074671335518360138 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.039774183183908463 -0.12754274904727936 
		-0.12279768288135529 0 0.0097127454355359077 0 -0.030859721824526787 -0.021434081718325615 
		0 0.056252840906381607 0.09456866979598999 0.074693754315376282 0;
createNode animCurveTA -n "animCurveTA8903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.00024913257220759988 323 19.587102890014648
		 324 42.675270080566406 325 26.872007369995117 326 9.4379329681396484 327 -17.038349151611328
		 328 -14.559648513793945 329 -11.315821647644043 330 -8.2931756973266602 331 -5.5822501182556152
		 332 -1.7412110567092896 333 2.0936958789825439 334 3.9726483821868896 335 3.1449356079101562
		 336 1.1069759130477905 337 -0.00024913257220759988;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333331346511841 0.033323332667350769 0.033333335071802139 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.37230181694030762 0 -0.2899632453918457 
		-0.38307541608810425 0 0.049923505634069443 0.054668895900249481 0.050019845366477966 
		0.057176664471626282 0.066945083439350128 0.049862820655107498 0 -0.025007709860801697 
		-0.027430443093180656 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.37241354584693909 0 -0.29005026817321777 
		-0.38307541608810425 0 0.049923505634069443 0.054668895900249481 0.050019845366477966 
		0.057159505784511566 0.066965185105800629 0.049847859889268875 0 -0.025000207126140594 
		-0.027438679710030556 0;
createNode animCurveTA -n "animCurveTA8904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -39.24066162109375 323 -33.063472747802734
		 324 -35.351417541503906 325 -54.752979278564453 326 -66.390205383300781 327 -94.382987976074219
		 328 -100.15100860595703 329 -104.46450805664062 330 -103.96115112304687 331 -97.793220520019531
		 332 -85.60150146484375 333 -71.816215515136719 334 -61.594303131103509 335 -53.781978607177734
		 336 -44.854198455810547 337 -39.24066162109375;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313333988189697 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.1197964996099472 -0.27078342437744141 
		-0.34573310613632202 -0.29453012347221375 -0.087977848947048187 0 0.026347795501351357 
		0.16021823883056641 0.22662395238876343 0.20950216054916382 0.15728406608104706 0.14604103565216064 
		0.12685878574848175 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033333331346511841 0.033323328942060471 0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.11976055055856705 -0.27078342437744141 
		-0.34562933444976807 -0.29461851716041565 -0.087951451539993286 0 0.026347795501351357 
		0.16017015278339386 0.22669230401515961 0.20943927764892578 0.15737849473953247 0.14604103565216064 
		0.12685878574848175 0;
createNode animCurveTL -n "animCurveTL8902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.081303291022777557 323 0.090381167829036713
		 324 0.099658340215682983 325 0.50682425498962402 326 0.71647763252258301 327 0.89123576879501343
		 328 0.97191452980041504 329 0.90693485736846924 330 0.74215203523635864 331 0.52737545967102051
		 332 0.31314483284950256 333 0.14876654744148254 334 0.083179593086242676 335 0.082789115607738495
		 336 0.081826597452163696 337 0.081303291022777557;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.0091747697442770004 0.027831515297293663 
		0.30831709504127502 0.1922057718038559 0.12768013775348663 0 -0.11484675854444504 
		-0.18972274661064148 -0.21443925797939301 -0.18924765288829803 -0.11498262733221054 
		-0.0011710809776559472 -0.00067649775883182883 -0.00074268935713917017 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.009177524596452713 0.027823165059089661 
		0.30840963125228882 0.19214804470539093 0.12768013775348663 0 -0.11484676599502563 
		-0.18972274661064148 -0.21443919837474823 -0.18930447101593018 -0.11494811624288559 
		-0.001171081094071269 -0.00067609181860461831 -0.00074268935713917017 0;
createNode animCurveTL -n "animCurveTL8903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -1.0660594701766968 323 -1.064395546913147
		 324 -1.068378210067749 325 -2.9112629890441895 326 -3.214526891708374 327 -3.304750919342041
		 328 -3.3092131614685059 329 -3.1430783271789551 330 -2.7266814708709717 331 -2.1845567226409912
		 332 -1.6422818899154663 333 -1.2256206274032593 334 -1.0597522258758545 335 -1.0620352029800415
		 336 -1.0648020505905151 337 -1.0660594701766968;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033313330262899399 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.011944405734539032 -0.9095187783241272 
		-0.19674393534660339 -0.013382707722485065 0 0.29109105467796326 0.47911694645881653 
		0.54219973087310791 0.47932416200637817 0.29126483201980591 0 -0.002524911891669035 
		-0.0020115298684686422 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.0333133265376091 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.011944405734539032 -0.90979176759719849 
		-0.19668494164943695 -0.013386724516749382 0 0.29117849469184875 0.47911694645881653 
		0.54203706979751587 0.47932419180870056 0.29109004139900208 0 -0.0025241542607545853 
		-0.0020121335983276367 0;
createNode animCurveTL -n "animCurveTL8904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 13.424351692199707 323 13.425972938537598
		 324 13.431657791137695 325 13.698829650878906 326 13.689190864562988 327 13.671610832214355
		 328 13.644378662109375 329 13.606800079345703 330 13.56020450592041 331 13.511777877807617
		 332 13.468482971191406 333 13.437292098999023 334 13.425163269042969 335 13.424694061279297
		 336 13.424386024475098 337 13.424351692199707;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.0036519535351544619 0.017049442976713181 
		0 -0.013605324551463127 -0.022399377077817917 -0.032395657151937485 -0.042074445635080338 
		-0.047511100769042969 -0.045847002416849136 -0.037231717258691788 -0.021653352305293083 
		-0.0014072008198127151 -0.00038850572309456766 -0.00010296591062797233 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033333331346511841 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0036530490033328533 0.017049441114068031 
		0 -0.013605324551463127 -0.022406099364161491 -0.032385930418968201 -0.042087070643901825 
		-0.047511100769042969 -0.045847002416849136 -0.037242889404296875 -0.021653352305293083 
		-0.0014072008198127151 -0.00038850572309456766 -0.00010299681889591739 0;
createNode animCurveTU -n "animCurveTU8905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0.9999997615814209 323 0.9999997615814209
		 324 0.9999997615814209 325 0.9999997615814209 326 0.9999997615814209 327 0.9999997615814209
		 328 0.9999997615814209 329 0.9999997615814209 330 0.9999997615814209 331 0.9999997615814209
		 332 0.9999997615814209 333 0.9999997615814209 334 0.9999997615814209 335 0.9999997615814209
		 336 0.9999997615814209 337 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 1.7374900579452515 324 -8.4869403839111328
		 325 -8.483372688293457 326 -8.4583988189697266 327 -0.93921440839767467 328 -1.0407556295394897
		 329 -1.2293257713317871 330 -1.3308669328689575 331 -1.1704921722412109 332 -0.80384039878845215
		 333 -0.40257760882377625 334 -0.13840724527835846 335 -0.041008967906236649 336 -0.0051263417117297649
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323328942060471 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.00018674803141038865 0.0013072364963591099 
		0 -0.0025309394113719463 -0.0025309387128800154 0 0.0045991744846105576 0.0066993078216910362 
		0.005806999746710062 0.0031543343793600798 0.0011627462226897478 0.00026825355598703027 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.00018680408538784832 0.0013072366127744317 
		0 -0.0025309391785413027 -0.002530938945710659 0 0.0045977933332324028 0.0066993087530136108 
		0.0058052572421729565 0.0031552813015878201 0.0011627462226897478 0.00026841458748094738 
		0;
createNode animCurveTA -n "animCurveTA8906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 0 323 -15.613500595092772 324 -27.938121795654297
		 325 -15.362270355224609 326 3.9780170917510986 327 26.172670364379883 328 25.230422973632812
		 329 22.809417724609375 330 19.517980575561523 331 15.003931999206543 332 9.5034990310668945
		 333 4.5072722434997559 334 1.5063856840133667 335 0.44633013010025024 336 0.05579366534948349
		 337 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.2437329888343811 0 0.27843755483627319 
		0.36246052384376526 0 -0.029349919408559799 -0.049835510551929474 -0.068095274269580841 
		-0.087392807006835938 -0.091573119163513184 -0.069787971675395966 -0.035427778959274292 
		-0.012658802792429924 -0.0029204729944467545 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.2438061386346817 0 0.27843755483627319 
		0.36235177516937256 0 -0.029341112822294235 -0.049850471317768097 -0.068095274269580841 
		-0.087366588413715363 -0.091600604355335236 -0.069767028093338013 -0.035438399761915207 
		-0.012655004858970642 -0.0029213493689894676 0;
createNode animCurveTA -n "animCurveTA8907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 10.075510025024414 323 10.042279243469238
		 324 14.407111167907715 325 14.900451660156248 326 15.759257316589357 327 29.235120773315433
		 328 33.352611541748047 329 35.617057800292969 330 36.309478759765625 331 33.148181915283203
		 332 25.92076301574707 333 18.01109504699707 334 12.80378532409668 335 10.883876800537109
		 336 10.176560401916504 337 10.075510025024414;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.025831250473856926 0.011796159669756889 
		0.04496697336435318 0.15348494052886963 0.055692892521619797 0.025795793160796165 
		0 -0.090658664703369141 -0.13205626606941223 -0.11446725577116013 -0.062178045511245728 
		-0.02291998453438282 -0.0052893976680934429 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033333335071802139 0.033323328942060471 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0.025823498144745827 0.011796159669756889 
		0.044953450560569763 0.15348494052886963 0.055676180869340897 0.02580353245139122 
		0 -0.090631462633609772 -0.13209590315818787 -0.11443290859460831 -0.062196705490350723 
		-0.02291998453438282 -0.0052909846417605877 0;
createNode animCurveTL -n "animCurveTL8905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -0.99103623628616333 323 -1.3460173606872559
		 324 -1.4321823120117187 325 -1.5243644714355469 326 -0.025137044489383698 327 5.4773964881896973
		 328 4.380122184753418 329 2.1670260429382324 330 0.45593658089637756 331 -0.2800121009349823
		 332 -0.70448684692382813 333 -0.9046478271484375 334 -0.96761608123779297 335 -0.98409700393676758
		 336 -0.99016875028610229 337 -0.99103623628616333;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333331346511841 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.22050684690475464 -0.089173555374145508 
		0 3.500880241394043 0 -1.6551852226257324 -1.9615039825439453 -1.223518967628479 
		-0.58021169900894165 -0.3122241199016571 -0.13156463205814362 -0.039712667465209961 
		-0.011276334524154663 -0.0026016768533736467 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333331346511841 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.2205730527639389 -0.089146800339221954 
		0 3.4998295307159424 0 -1.6546885967254639 -1.9620928764343262 -1.223518967628479 
		-0.58003765344619751 -0.31231781840324402 -0.13152514398097992 -0.039724584668874741 
		-0.01127295009791851 -0.0026024580001831055 0;
createNode animCurveTL -n "animCurveTL8906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 23.800546646118164 323 24.476266860961914
		 324 25.375802993774414 325 25.304082870483398 326 24.802021026611328 327 18.270998001098633
		 328 18.270998001098633 329 18.270998001098633 330 18.270998001098633 331 18.495834350585938
		 332 19.069448471069336 333 19.84056282043457 334 20.657833099365234 335 21.823707580566406
		 336 23.161300659179688 337 23.800546646118164;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes no yes yes no yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.78715550899505615 0 -0.21509578824043274 
		-1.5061854124069214 0 0 0 0 0.39910542964935303 0.67216241359710693 0.79395413398742676 
		0.99127471446990967 1.2517337799072266 0.98812294006347656 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.78739184141159058 0 -0.21516034007072449 
		-1.5052818059921265 0 0 0 0 0.39910542964935303 0.67216253280639648 0.79395389556884766 
		0.99157214164733887 1.2513582706451416 0.98841935396194458 0;
createNode animCurveTL -n "animCurveTL8907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 4.7692992666270584e-006 323 -0.58916759490966797
		 324 -1.1500385999679565 325 -1.1059023141860962 326 -0.79693335294723511 327 2.0548672676086426
		 328 1.321294903755188 329 -0.041007477790117264 330 -0.77457982301712036 331 -0.37685149908065796
		 332 0.49811810255050659 333 1.3731081485748291 334 1.7708160877227783 335 1.3117092847824097
		 336 0.45911148190498352 337 4.7692992666270584e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033333335071802139 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033333327621221542 
		0.033323332667350769 0.033333327621221542 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.57467669248580933 0 0.13236913084983826 
		0.92662888765335083 0 -1.0476230382919312 -1.0476230382919312 0 0.63634896278381348 
		0.8747173547744751 0.63634896278381348 0 -0.65585237741470337 -0.65565550327301025 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033333331346511841 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.57484930753707886 0 0.13236914575099945 
		0.92662876844406128 0 -1.0476230382919312 -1.0476230382919312 0 0.63596707582473755 
		0.87497979402542114 0.63596707582473755 0 -0.65565550327301025 -0.65585237741470337 
		0;
createNode animCurveTU -n "animCurveTU8908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -3.1805548456444524e-014 323 -1.1751945018768311
		 324 -7.501889705657959 325 -12.922016143798828 326 -8.1836223602294922 327 -1.0195144414901733
		 328 1.2955573797225952 329 2.3574786186218262 330 2.9193956851959229 331 3.4508767127990723
		 332 3.6125655174255371 333 3.4864640235900879 334 3.2481586933135986 335 2.3721153736114502
		 336 0.86215895414352417 337 -3.1805548456444524e-014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333331346511841 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033333331346511841 0.033323328942060471 0.033333327621221542 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.061514578759670258 -0.10251031070947647 
		0 0.10383777320384979 0.082696668803691864 0.029469823464751244 0.014166408218443394 
		0.0095416968688368797 0.0060490481555461884 0 -0.0031790954526513815 -0.0097216079011559486 
		-0.020821774378418922 -0.020694397389888763 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033333335071802139 0.033313330262899399 0.033333331346511841 
		0.033323332667350769 0.033333335071802139 0.033333327621221542 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033333331346511841 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.061533037573099136 -0.10247955471277237 
		0 0.10380661487579346 0.082721434533596039 0.02946099080145359 0.014170661568641663 
		0.0095416968688368797 0.0060472320765256882 0 -0.0031790952198207378 -0.0097245257347822189 
		-0.020815527066588402 -0.020700607448816299 0;
createNode animCurveTA -n "animCurveTA8909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 6.3611094371790206e-015 323 3.7016186714172363
		 324 19.053705215454102 325 26.903720855712891 326 22.153814315795898 327 3.41943359375
		 328 -2.6052396297454834 329 -9.870793342590332 330 -16.946041107177734 331 -20.621799468994141
		 332 -19.882356643676758 333 -16.903240203857422 334 -13.181746482849121 335 -7.9377522468566895
		 336 -2.4364867210388184 337 6.3611094371790206e-015;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033323336392641068 
		0.033333331346511841 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0.1662248969078064 0.20247675478458405 
		0 -0.20493890345096588 -0.21599891781806946 -0.11597909778356552 -0.12510953843593597 
		-0.093820266425609589 0 0.032431073486804962 0.058473870158195496 0.078215189278125763 
		0.093770109117031097 0.069249153137207031 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323328942060471 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.16627480089664459 0.20241598784923553 
		0 -0.20487742125988007 -0.21606341004371643 -0.11594439297914505 -0.12514707446098328 
		-0.093820266425609589 0 0.032440811395645142 0.058456305414438248 0.078238658607006073 
		0.093741960823535919 0.069269977509975433 0;
createNode animCurveTA -n "animCurveTA8910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -2.5444437748716082e-014 323 -0.79383140802383423
		 324 -4.7195248603820801 325 -8.3439559936523437 326 -4.7715086936950684 327 -0.64372670650482178
		 328 1.4538964033126831 329 1.5056133270263672 330 0.09122544527053833 331 -0.28240105509757996
		 332 0.88116055727005005 333 1.9369670152664182 334 2.5984904766082764 335 2.0993995666503906
		 336 0.76188629865646362 337 -2.5444437748716082e-014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033333335071802139 0.033323332667350769 0.033333331346511841 0.033333335071802139 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 -0.041173268109560013 -0.065887250006198883 
		0 0.067177027463912964 0.054310593754053116 0.0027078913990408182 0 -0.015603369101881981 
		0 0.0193618293851614 0.014986529015004635 0 -0.016027394682168961 -0.01831522211432457 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033323328942060471 
		0.033313330262899399 0.033333335071802139 0.033333331346511841 0.033323332667350769 
		0.033333335071802139 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.041185624897480011 -0.065867483615875244 
		0 0.067156866192817688 0.054310616105794907 0.0027062667068094015 0 -0.015603369101881981 
		0 0.019367638975381851 0.014982030726969242 0 -0.016022585332393646 -0.01831522211432457 
		0;
createNode animCurveTL -n "animCurveTL8908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 8.3484687805175781 323 8.3484687805175781
		 324 8.3484687805175781 325 8.3484687805175781 326 8.3484687805175781 327 8.3484687805175781
		 328 8.3484687805175781 329 8.3484687805175781 330 8.3484687805175781 331 8.3484687805175781
		 332 8.3484687805175781 333 8.3484687805175781 334 8.3484687805175781 335 8.3484687805175781
		 336 8.3484687805175781 337 8.3484687805175781;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 22.753353118896484 323 22.753353118896484
		 324 22.753353118896484 325 22.753353118896484 326 22.753353118896484 327 22.753353118896484
		 328 22.753353118896484 329 22.753353118896484 330 22.753353118896484 331 22.753353118896484
		 332 22.753353118896484 333 22.753353118896484 334 22.753353118896484 335 22.753353118896484
		 336 22.753353118896484 337 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  322 -11.621240615844727 323 -11.621240615844727
		 324 -11.621240615844727 325 -11.621240615844727 326 -11.621240615844727 327 -11.621240615844727
		 328 -11.621240615844727 329 -11.621240615844727 330 -11.621240615844727 331 -11.621240615844727
		 332 -11.621240615844727 333 -11.621240615844727 334 -11.621240615844727 335 -11.621240615844727
		 336 -11.621240615844727 337 -11.621240615844727;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 624;
	setAttr ".unw" 624;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "imp_attack_1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU8749.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU8750.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU8751.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA8749.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA8750.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA8751.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL8749.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL8750.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL8751.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU8752.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU8753.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU8754.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA8752.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA8753.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA8754.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL8752.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL8753.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL8754.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU8755.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU8756.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU8757.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA8755.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA8756.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA8757.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL8755.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL8756.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL8757.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU8758.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU8759.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU8760.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA8758.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA8759.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA8760.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL8758.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL8759.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL8760.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU8761.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU8762.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU8763.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA8761.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA8762.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA8763.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL8761.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL8762.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL8763.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU8764.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU8765.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU8766.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA8764.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA8765.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA8766.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL8764.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL8765.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL8766.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU8767.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU8768.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU8769.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA8767.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA8768.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA8769.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL8767.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL8768.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL8769.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU8770.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU8771.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU8772.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA8770.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA8771.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA8772.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL8770.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL8771.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL8772.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU8773.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU8774.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU8775.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA8773.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA8774.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA8775.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL8773.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL8774.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL8775.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU8776.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU8777.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU8778.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA8776.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA8777.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA8778.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL8776.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL8777.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL8778.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU8779.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU8780.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU8781.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA8779.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA8780.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA8781.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL8779.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL8780.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL8781.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU8782.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU8783.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU8784.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA8782.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA8783.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA8784.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL8782.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL8783.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL8784.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU8785.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU8786.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU8787.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA8785.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA8786.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA8787.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL8785.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL8786.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL8787.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU8788.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU8789.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU8790.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA8788.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA8789.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA8790.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL8788.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL8789.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL8790.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU8791.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU8792.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU8793.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA8791.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA8792.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA8793.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL8791.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL8792.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL8793.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU8794.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU8795.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU8796.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA8794.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA8795.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA8796.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL8794.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL8795.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL8796.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU8797.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU8798.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU8799.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA8797.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA8798.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA8799.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL8797.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL8798.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL8799.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU8800.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU8801.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU8802.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA8800.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA8801.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA8802.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL8800.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL8801.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL8802.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU8803.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU8804.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU8805.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA8803.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA8804.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA8805.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL8803.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL8804.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL8805.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU8806.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU8807.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU8808.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA8806.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA8807.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA8808.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL8806.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL8807.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL8808.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU8809.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU8810.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU8811.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA8809.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA8810.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA8811.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL8809.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL8810.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL8811.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU8812.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU8813.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU8814.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA8812.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA8813.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA8814.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL8812.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL8813.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL8814.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU8815.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU8816.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU8817.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA8815.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA8816.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA8817.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL8815.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL8816.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL8817.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU8818.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU8819.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU8820.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA8818.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA8819.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA8820.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL8818.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL8819.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL8820.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU8821.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU8822.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU8823.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA8821.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA8822.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA8823.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL8821.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL8822.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL8823.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU8824.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU8825.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU8826.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA8824.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA8825.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA8826.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL8824.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL8825.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL8826.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU8827.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU8828.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU8829.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA8827.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA8828.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA8829.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL8827.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL8828.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL8829.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU8830.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU8831.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU8832.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA8830.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA8831.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA8832.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL8830.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL8831.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL8832.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU8833.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU8834.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU8835.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA8833.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA8834.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA8835.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL8833.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL8834.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL8835.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU8836.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU8837.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU8838.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA8836.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA8837.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA8838.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL8836.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL8837.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL8838.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU8839.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU8840.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU8841.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA8839.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA8840.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA8841.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL8839.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL8840.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL8841.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU8842.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU8843.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU8844.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA8842.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA8843.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA8844.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL8842.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL8843.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL8844.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU8845.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU8846.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU8847.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA8845.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA8846.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA8847.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL8845.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL8846.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL8847.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU8848.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU8849.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU8850.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA8848.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA8849.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA8850.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL8848.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL8849.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL8850.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU8851.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU8852.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU8853.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA8851.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA8852.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA8853.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL8851.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL8852.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL8853.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU8854.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU8855.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU8856.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA8854.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA8855.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA8856.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL8854.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL8855.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL8856.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU8857.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU8858.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU8859.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA8857.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA8858.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA8859.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTL8857.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTL8858.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL8859.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTU8860.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTU8861.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTU8862.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTA8860.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA8861.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA8862.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL8860.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL8861.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL8862.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU8863.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU8864.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTU8865.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA8863.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTA8864.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA8865.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL8863.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTL8864.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTL8865.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTU8866.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU8867.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU8868.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTA8866.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTA8867.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA8868.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL8866.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTL8867.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTL8868.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTU8869.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTU8870.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTU8871.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA8869.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTA8870.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA8871.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL8869.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL8870.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL8871.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU8872.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU8873.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTU8874.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA8872.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA8873.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTA8874.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL8872.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL8873.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTL8874.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU8875.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU8876.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU8877.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTA8875.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA8876.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA8877.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTL8875.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL8876.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL8877.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTU8878.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU8879.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU8880.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA8878.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA8879.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA8880.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTL8878.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL8879.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL8880.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTU8881.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTU8882.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTU8883.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTA8881.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTA8882.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTA8883.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTL8881.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTL8882.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL8883.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU8884.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU8885.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTU8886.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA8884.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA8885.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA8886.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL8884.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL8885.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTL8886.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTU8887.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTU8888.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTU8889.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA8887.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "animCurveTA8888.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "animCurveTA8889.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "animCurveTL8887.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "animCurveTL8888.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "animCurveTL8889.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU8890.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU8891.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTU8892.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA8890.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA8891.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA8892.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL8890.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL8891.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL8892.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTU8893.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTU8894.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTU8895.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTA8893.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTA8894.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA8895.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "animCurveTL8893.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "animCurveTL8894.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "animCurveTL8895.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU8896.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU8897.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTU8898.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA8896.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA8897.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTA8898.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL8896.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL8897.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTL8898.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "animCurveTU8899.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "animCurveTU8900.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTU8901.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA8899.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTA8900.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTA8901.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL8899.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTL8900.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "animCurveTL8901.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU8902.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU8903.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTU8904.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA8902.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA8903.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTA8904.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL8902.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL8903.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTL8904.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "animCurveTU8905.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "animCurveTU8906.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "animCurveTU8907.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "animCurveTA8905.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "animCurveTA8906.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "animCurveTA8907.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "animCurveTL8905.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "animCurveTL8906.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "animCurveTL8907.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU8908.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU8909.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTU8910.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA8908.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA8909.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTA8910.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL8908.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL8909.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTL8910.a" "clipLibrary1.cel[0].cev[485].cevr";
// End of imp_attack_1.ma
