//Maya ASCII 2013 scene
//Name: imp_run.ma
//Last modified: Thu, Jun 19, 2014 12:29:50 PM
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
createNode animClip -n "imp_runSource";
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
	setAttr ".ss" 86;
	setAttr ".se" 101;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -1.1129468679428101 88 -3.5614054203033447
		 89 -6.0098590850830078 90 -7.1227917671203613 91 -0.66632139682769775 92 5.7901487350463867
		 93 3.3988173007965088 94 0 95 -2.006289005279541 96 -3.6213967800140376 97 -4.2844128608703613
		 98 -2.0619461536407471 99 0.16052050888538361 100 0.080260254442691803 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033323328942060471 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.031079122796654701 -0.042720802128314972 
		-0.031069634482264519 0 0.11265286803245544 0 -0.050513412803411484 -0.047154296189546585 
		-0.031593158841133118 -0.019868452101945877 0 0.038777720183134079 0 -0.0014003852847963572 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323336392641068 0.033323336392641068 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.031069794669747353 -0.04272080585360527 
		-0.03106963075697422 0 0.11265286803245544 0 -0.050528574734926224 -0.047154296189546585 
		-0.031593162566423416 -0.019868452101945877 0 0.038777720183134079 0 -0.0014003852847963572 
		0;
createNode animCurveTA -n "animCurveTA2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -2.2013645172119141 87 -2.2013645172119141
		 88 -2.2013645172119141 89 -2.2013645172119141 90 -2.2013645172119141 91 -2.2013645172119141
		 92 -2.2013645172119141 93 -2.2013645172119141 94 -2.2013645172119141 95 -2.2013645172119141
		 96 -2.2013645172119141 97 -2.2013645172119141 98 -2.2013645172119141 99 -2.2013645172119141
		 100 -2.2013645172119141 101 -2.2013645172119141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 18.703042984008789 87 18.703042984008789
		 88 18.703042984008789 89 18.703042984008789 90 18.703042984008789 91 18.703042984008789
		 92 18.703042984008789 93 18.703042984008789 94 18.703042984008789 95 18.703042984008789
		 96 18.703042984008789 97 18.703042984008789 98 18.703042984008789 99 18.703042984008789
		 100 18.703042984008789 101 18.703042984008789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -34.136211395263672 87 -34.136211395263672
		 88 -34.136211395263672 89 -34.136211395263672 90 -34.136211395263672 91 -34.136211395263672
		 92 -34.136211395263672 93 -34.136211395263672 94 -34.136211395263672 95 -34.136211395263672
		 96 -34.136211395263672 97 -34.136211395263672 98 -34.136211395263672 99 -34.136211395263672
		 100 -34.136211395263672 101 -34.136211395263672;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 1.3512560129165649 88 3.8607053756713872
		 89 5.211944580078125 90 2.4600639343261719 91 -0.29181689023971558 92 1.0262577533721924
		 93 3.8399190902709956 94 6.4383363723754883 95 8.3545846939086914 96 9.3105936050415039
		 97 3.7621152400970459 98 -1.7863634824752808 99 -1.3232321739196777 100 -0.4631312787532807
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.033680904656648636 0.03367064893245697 
		0 -0.04801497608423233 0 0.036045368760824203 0.047200947999954224 0.039386074990034103 
		0.025050131604075432 0 -0.096810199320316315 0 0.011543913744390011 0.011543912813067436 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.033680897206068039 0.033670652657747269 
		0 -0.04801497608423233 0 0.036045368760824203 0.047215133905410767 0.039386074990034103 
		0.025050133466720581 0 -0.096810199320316315 0 0.011543912813067436 0.011543913744390011 
		0;
createNode animCurveTA -n "animCurveTA2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -2.2013645172119141 87 -2.2013645172119141
		 88 -2.2013645172119141 89 -2.2013645172119141 90 -2.2013645172119141 91 -2.2013645172119141
		 92 -2.2013645172119141 93 -2.2013645172119141 94 -2.2013645172119141 95 -2.2013645172119141
		 96 -2.2013645172119141 97 -2.2013645172119141 98 -2.2013645172119141 99 -2.2013645172119141
		 100 -2.2013645172119141 101 -2.2013645172119141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 18.250732421875 87 18.288814544677734
		 88 18.360130310058594 89 18.398813247680664 90 18.320236206054687 91 18.24254035949707
		 92 18.279632568359375 93 18.359537124633789 94 18.43406867980957 95 18.489397048950195
		 96 18.517091751098633 97 18.357315063476563 98 18.200778961181641 99 18.21368408203125
		 100 18.237737655639648 101 18.250732421875;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.054698936641216278 0.05496634915471077 
		0 -0.078112997114658356 0 0.058480829000473022 0.077194876968860626 0.064910478889942169 
		0.041499078273773193 0 -0.15806150436401367 0 0.018473803997039795 0.018518613651394844 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.05468253418803215 0.054966356605291367 
		0 -0.078112997114658356 0 0.058480832725763321 0.077218048274517059 0.064910471439361572 
		0.041499078273773193 0 -0.15806150436401367 0 0.018473802134394646 0.018518615514039993 
		0;
createNode animCurveTL -n "animCurveTL2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 35.745750427246094 87 35.755966186523438
		 88 35.772552490234375 89 35.780181884765625 90 35.763679504394531 91 35.743423461914063
		 92 35.753593444824219 93 35.772426605224609 94 35.78631591796875 95 35.794387817382813
		 96 35.797721862792969 97 35.771957397460937 98 35.730865478515625 99 35.734874725341797
		 100 35.742038726806641 101 35.745750427246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.013401029631495476 0.012104214169085026 
		0 -0.018373696133494377 0 0.014497219584882259 0.016356326639652252 0.010977312922477722 
		0.0056995502673089504 0 -0.033418163657188416 0 0.00558494683355093 0.0054362192749977112 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033313333988189697 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.013397009111940861 0.012104214169085026 
		0 -0.018373696133494377 0 0.014497219584882259 0.016361238434910774 0.010974016971886158 
		0.0056995502673089504 0 -0.033418163657188416 0 0.00558494683355093 0.0054362188093364239 
		0;
createNode animCurveTU -n "animCurveTU2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.5444437748716082e-014 87 -6.3611094371790206e-015
		 88 3.1805548456444524e-014 89 3.1805548456444524e-014 90 6.3611094371790206e-015
		 91 -1.2722218874358041e-014 92 -6.6791651419720321e-014 93 5.4069430004263438e-014
		 94 4.1347211976938344e-014 95 8.9055532967539236e-014 96 3.8166657470107071e-014
		 97 1.9083328735053535e-014 98 -2.2263883241884809e-014 99 1.9083328735053535e-014
		 100 3.4986102963275797e-014 101 2.5444437748716082e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.5416643675267677e-015 87 2.2263883241884809e-014
		 88 -1.2722218874358041e-014 89 -6.3611094371790206e-015 90 -1.5902774228222262e-014
		 91 6.3611094371790206e-015 92 1.5902774228222262e-014 93 6.3611094371790206e-015
		 94 -1.2722218874358041e-014 95 2.8249001765740655e-029 96 -9.5416643675267677e-015
		 97 1.2722218874358041e-014 98 -5.7249981122962923e-014 99 6.3611094371790206e-015
		 100 5.7249981122962923e-014 101 9.5416643675267677e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.7708320990600891e-014 87 -2.8624990561481461e-014
		 88 -1.5902773592947552e-015 89 -3.9756934723522708e-014 90 -2.5444437748716082e-014
		 91 -5.4069430004263438e-014 92 -4.9298598244016528e-014 93 -6.3611094371790206e-015
		 94 5.2479152750847802e-014 95 -3.4986102963275797e-014 96 -3.3395825709860161e-014
		 97 -4.2937489230353981e-014 98 -4.9298598244016528e-014 99 3.1805547185895103e-015
		 100 -6.5201370778172896e-014 101 -4.7708320990600891e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.4143280982971191 87 6.4143280982971191
		 88 6.4143280982971191 89 6.4143280982971191 90 6.4143280982971191 91 6.4143280982971191
		 92 6.4143280982971191 93 6.4143280982971191 94 6.4143280982971191 95 6.4143280982971191
		 96 6.4143280982971191 97 6.4143280982971191 98 6.4143280982971191 99 6.4143280982971191
		 100 6.4143280982971191 101 6.4143280982971191;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 22.753353118896484 87 22.753353118896484
		 88 22.753353118896484 89 22.753353118896484 90 22.753353118896484 91 22.753353118896484
		 92 22.753353118896484 93 22.753353118896484 94 22.753353118896484 95 22.753353118896484
		 96 22.753353118896484 97 22.753353118896484 98 22.753353118896484 99 22.753353118896484
		 100 22.753353118896484 101 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 17.401660919189453 87 17.401660919189453
		 88 17.401660919189453 89 17.401660919189453 90 17.401660919189453 91 17.401660919189453
		 92 17.401660919189453 93 17.401660919189453 94 17.401660919189453 95 17.401660919189453
		 96 17.401660919189453 97 17.401660919189453 98 17.401660919189453 99 17.401660919189453
		 100 17.401660919189453 101 17.401660919189453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 13.171751022338867 87 12.853680610656738
		 88 12.095213890075684 89 11.189948081970215 90 10.431482315063477 91 10.11341667175293
		 92 15.596712112426756 93 21.080007553100586 94 20.555147171020508 95 19.242733001708984
		 96 17.53599739074707 97 15.828173637390137 98 14.512494087219237 99 13.725546836853027
		 100 13.299676895141602 101 13.171751022338867;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0093945581465959549 -0.014514446258544922 
		-0.0145144397392869 -0.0093888705596327782 0 0.095672860741615295 0 -0.016028432175517082 
		-0.026339141651988029 -0.029788700863718987 -0.026377120986580849 -0.018343375995755196 
		-0.010577474720776081 -0.0048313294537365437 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0093917399644851685 -0.014514448121190071 
		-0.014514438807964325 -0.0093888705596327782 0 0.095672853291034698 0 -0.016023622825741768 
		-0.026339143514633179 -0.029788699001073837 -0.026377120986580849 -0.018343375995755196 
		-0.010577475652098656 -0.0048313294537365437 0;
createNode animCurveTL -n "animCurveTL2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.3999700546264648 87 9.4066743850708008
		 88 9.4214925765991211 89 9.4370174407958984 90 9.4482107162475586 91 9.4524116516113281
		 92 9.3393459320068359 93 9.1408090591430664 94 9.1634683609008789 95 9.2167577743530273
		 96 9.2788209915161133 97 9.3326835632324219 98 9.3685264587402344 99 9.3876047134399414
		 100 9.3971920013427734 101 9.3999700546264648;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.010761259123682976 0.015166976489126682 
		0.013355059549212456 0.0076947957277297974 0 -0.15575453639030457 0 0.03797435387969017 
		0.057659007608890533 0.057945489883422852 0.044839274138212204 0.027452332898974419 
		0.014328471384942532 0.0061808153986930847 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.010758032090961933 0.015166975557804108 
		0.01335506048053503 0.0076947957277297974 0 -0.15575453639030457 0 0.037962969392538071 
		0.057659007608890533 0.05794549360871315 0.044839274138212204 0.027452332898974419 
		0.014328472316265106 0.0061808153986930847 0;
createNode animCurveTL -n "animCurveTL2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.2338646650314331 87 -1.1816631555557251
		 88 -1.0570399761199951 89 -0.90805596113204956 90 -0.78305548429489136 91 -0.73059386014938354
		 92 -1.6304811239242554 93 -2.515446662902832 94 -2.4316072463989258 95 -2.2210898399353027
		 96 -1.9455949068069458 97 -1.6681965589523315 98 -1.4534696340560913 99 -1.3246614933013916
		 100 -1.2548491954803467 101 -1.2338646650314331;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033313333988189697 
		0.033323336392641068 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.088412351906299591 0.13672150671482086 
		0.13695113360881805 0.088704422116279602 0 -0.89215856790542603 0 0.14717841148376465 
		0.24286037683486938 0.27636370062828064 0.24598880112171173 0.17166444659233093 0.099280424416065216 
		0.045384794473648071 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.088385805487632751 0.13672152161598206 
		0.13695113360881805 0.088704422116279602 0 -0.89215850830078125 0 0.14713425934314728 
		0.24286036193370819 0.27636367082595825 0.24598880112171173 0.17166444659233093 0.099280424416065216 
		0.04538479819893837 0;
createNode animCurveTL -n "animCurveTL2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -2.2204460492503131e-016 87 -4.4408920985006262e-016
		 88 -2.2204460492503131e-016 89 2.2204460492503131e-016 90 1.5543122344752192e-015
		 91 -1.5543122344752192e-015 92 -1.3322676295501878e-015 93 -1.3322676295501878e-015
		 94 -4.4408920985006262e-016 95 -2.6645352591003757e-015 96 3.1086244689504383e-015
		 97 8.8817841970012523e-016 98 -1.3322676295501878e-015 99 2.2204460492503131e-016
		 100 2.2204460492503131e-016 101 -2.2204460492503131e-016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.3933653831481934 87 2.3933653831481934
		 88 2.3933653831481934 89 2.3933653831481934 90 2.3933653831481934 91 2.3933653831481934
		 92 2.3933653831481934 93 2.3933653831481934 94 2.3933653831481934 95 2.3933653831481934
		 96 2.3933653831481934 97 2.3933653831481934 98 2.3933653831481934 99 2.3933653831481934
		 100 2.3933653831481934 101 2.3933653831481934;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.9188594818115234 87 9.9188594818115234
		 88 9.9188594818115234 89 9.9188594818115234 90 9.9188594818115234 91 9.9188594818115234
		 92 9.9188594818115234 93 9.9188594818115234 94 9.9188594818115234 95 9.9188594818115234
		 96 9.9188594818115234 97 9.9188594818115234 98 9.9188594818115234 99 9.9188594818115234
		 100 9.9188594818115234 101 9.9188594818115234;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.4408920985006262e-016 87 6.8833827526759706e-015
		 88 6.6613381477509392e-016 89 -6.6613381477509392e-015 90 -2.2204460492503131e-016
		 91 -3.1086244689504383e-015 92 5.3290705182007514e-015 93 3.1086244689504383e-015
		 94 -4.4408920985006262e-016 95 -4.4408920985006262e-016 96 -3.1086244689504383e-015
		 97 -6.2172489379008766e-015 98 0 99 1.3322676295501878e-015 100 -2.2204460492503131e-016
		 101 -4.4408920985006262e-016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.2281492948532104 87 -1.2314561605453491
		 88 -1.2546043395996094 89 -1.3174350261688232 90 -1.4431813955307007 91 -1.6238118410110474
		 92 -1.8322708606719968 93 -2.0415027141571045 94 -2.2244529724121094 95 -2.3540632724761963
		 96 -2.4032788276672363 97 -2.2810654640197754 98 -1.989633321762085 99 -1.6417949199676514
		 100 -1.3503627777099609 101 -1.2281492948532104;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00017309514805674553 -0.00075008196290582418 
		-0.0016451515257358551 -0.0026728399097919464 -0.0033944272436201572 -0.0036439467221498489 
		-0.003421407425776124 -0.0027267870027571917 -0.0015600814949721098 0 0.0036086547188460827 
		0.0055770142935216427 0.0055770142935216427 0.0036075727548450232 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0001730431686155498 -0.00075008196290582418 
		-0.0016451515257358551 -0.0026728399097919464 -0.0033944272436201572 -0.0036439464893192053 
		-0.0034224346745759249 -0.002726786769926548 -0.0015600814949721098 0 0.0036086547188460827 
		0.0055770142935216427 0.0055770138278603554 0.0036075729876756668 0;
createNode animCurveTA -n "animCurveTA2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.952338695526123 87 8.2689094543457031
		 88 8.8568210601806641 89 9.1733875274658203 90 8.6234045028686523 91 7.2050256729125977
		 92 5.2656087875366211 93 3.1525123119354248 94 1.2130807638168335 95 -0.20529818534851074
		 96 -0.75528174638748169 97 0.15031078457832336 98 2.3098006248474121 99 4.8872561454772949
		 100 7.0467462539672852 101 7.952338695526123;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0078907301649451256 0.0078906910493969917 
		0 -0.017172042280435562 -0.029293503612279892 -0.035343632102012634 -0.035354364663362503 
		-0.029293632134795189 -0.01717204786837101 0 0.026739867404103279 0.041325237601995468 
		0.041325237601995468 0.026739867404103279 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0078907301649451256 0.0078906901180744171 
		0 -0.017172042280435562 -0.029293505474925041 -0.035343632102012634 -0.035354364663362503 
		-0.029293632134795189 -0.01717204786837101 0 0.026739867404103279 0.041325237601995468 
		0.041325241327285767 0.026739867404103279 0;
createNode animCurveTA -n "animCurveTA2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -9.7091560363769531 87 -10.324135780334473
		 88 -11.466228485107422 89 -12.08120059967041 90 -11.80596923828125 91 -11.096161842346191
		 92 -10.125609397888184 93 -9.068140983581543 94 -8.0975809097290039 95 -7.3877735137939453
		 96 -7.1125426292419434 97 -7.3825902938842765 98 -8.02655029296875 99 -8.7951478958129883
		 100 -9.4391078948974609 101 -9.7091560363769531;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.015328747220337391 -0.015328679233789444 
		0 0.0085935052484273911 0.014659503474831581 0.017692510038614273 0.017692575231194496 
		0.014663972891867161 0.008593500591814518 0 -0.007973826490342617 -0.012323190458118916 
		-0.012323190458118916 -0.0079738311469554901 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.015324149280786514 -0.015328680165112019 
		0 0.0085935052484273911 0.014659503474831581 0.017692508175969124 0.017697887495160103 
		0.014655170030891895 0.0085934996604919434 0 -0.007973826490342617 -0.012323190458118916 
		-0.01232319138944149 -0.0079738311469554901 0;
createNode animCurveTL -n "animCurveTL2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.0932564735412598 87 5.0932564735412598
		 88 5.0932564735412598 89 5.0932564735412598 90 5.0932564735412598 91 5.0932564735412598
		 92 5.0932564735412598 93 5.0932564735412598 94 5.0932564735412598 95 5.0932564735412598
		 96 5.0932564735412598 97 5.0932564735412598 98 5.0932564735412598 99 5.0932564735412598
		 100 5.0932564735412598 101 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 13.186850547790527 87 13.186850547790527
		 88 13.186850547790527 89 13.186850547790527 90 13.186850547790527 91 13.186850547790527
		 92 13.186850547790527 93 13.186850547790527 94 13.186850547790527 95 13.186850547790527
		 96 13.186850547790527 97 13.186850547790527 98 13.186850547790527 99 13.186850547790527
		 100 13.186850547790527 101 13.186850547790527;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.3322676295501878e-015 87 4.4408920985006262e-016
		 88 -6.2172489379008766e-015 89 -1.3322676295501878e-015 90 2.2204460492503131e-015
		 91 5.773159728050814e-015 92 5.3290705182007514e-015 93 4.4408920985006262e-016 94 -6.6613381477509392e-016
		 95 -4.8849813083506888e-015 96 -4.3298697960381105e-015 97 1.5543122344752192e-015
		 98 -1.5543122344752192e-015 99 4.4408920985006262e-016 100 2.6645352591003757e-015
		 101 1.3322676295501878e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 65.603172302246094 87 63.979595184326172
		 88 60.407745361328118 89 56.835914611816406 90 55.212348937988281 91 60.744651794433601
		 92 72.915740966796875 93 85.087066650390625 94 90.619659423828125 95 89.233879089355469
		 96 85.660018920898437 97 80.77337646484375 98 75.449172973632813 99 70.562629699707031
		 100 66.988906860351563 101 65.603172302246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.045325055718421936 -0.062321677803993225 
		-0.045324783772230148 0 0.15444487333297729 0.21236397325992584 0.15444949269294739 
		0 -0.043268036097288132 -0.073809631168842316 -0.089079752564430237 -0.089078791439533234 
		-0.073807545006275177 -0.043266434222459793 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.045311454683542252 -0.062321677803993225 
		-0.04532478004693985 0 0.15444488823413849 0.21236397325992584 0.15444949269294739 
		0 -0.04326803982257843 -0.073809631168842316 -0.089079752564430237 -0.089078791439533234 
		-0.073807559907436371 -0.043266434222459793 0;
createNode animCurveTA -n "animCurveTA2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.46527892351150513 87 -0.44495576620101929
		 88 -0.40125054121017456 89 -0.35906633734703064 90 -0.34043902158737183 91 -0.40531057119369507
		 92 -0.55983155965805054 93 -0.72482234239578247 94 -0.80128264427185059 95 -0.78211086988449097
		 96 -0.73272335529327393 97 -0.66560912132263184 98 -0.59355276823043823 99 -0.52891665697097778
		 100 -0.48283344507217413 101 -0.46527892351150513;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.0333133265376091 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00055858545238152146 0.00074930174741894007 
		0.00053036212921142578 0 -0.0019139866344630718 -0.0027874293737113476 -0.0021064258180558681 
		0 0.000598113052546978 0.0010163645492866635 0.0012141281040385365 0.001192508963868022 
		0.00096562836552038789 0.00055517727741971612 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.0333133265376091 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00055841763969510794 0.00074930168921127915 
		0.00053036207100376487 0 -0.0019139866344630718 -0.0027874296065419912 -0.0021064258180558681 
		0 0.00059811299433931708 0.0010163644328713417 0.0012141281040385365 0.001192508963868022 
		0.0009656284237280488 0.00055517733562737703 0;
createNode animCurveTA -n "animCurveTA2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.72192209959030151 87 0.71235471963882446
		 88 0.68930476903915405 89 0.66357690095901489 90 0.65102380514144897 91 0.69159471988677979
		 92 0.7577284574508667 93 0.78979724645614624 94 0.79266345500946045 95 0.79263895750045776
		 96 0.79043662548065186 97 0.78245300054550171 98 0.76728224754333496 99 0.7475273609161377
		 100 0.72962969541549683 101 0.72192209959030151;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0002846399147529155 -0.0004255390667822212 
		-0.00033396415528841317 0 0.00093089434085413814 0.00085672142449766397 0.00015002928557805717 
		0 0 -8.8862558186519891e-005 -0.00020193881937302649 -0.00030469222110696137 -0.00032848192495293915 
		-0.00022338102280627936 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00028455452411435544 -0.0004255390667822212 
		-0.00033396412618458271 0 0.00093089428264647722 0.00085672148270532489 0.00015007432375568897 
		0 0 -8.8862572738435119e-005 -0.00020193881937302649 -0.00030469222110696137 -0.0003284818958491087 
		-0.00022338102280627936 0;
createNode animCurveTL -n "animCurveTL2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.2789613008499146 87 1.2789613008499146
		 88 1.2789613008499146 89 1.2789613008499146 90 1.2789613008499146 91 1.2789613008499146
		 92 1.2789613008499146 93 1.2789613008499146 94 1.2789613008499146 95 1.2789613008499146
		 96 1.2789613008499146 97 1.2789613008499146 98 1.2789613008499146 99 1.2789613008499146
		 100 1.2789613008499146 101 1.2789613008499146;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.2689180374145508 87 -3.2689180374145508
		 88 -3.2689180374145508 89 -3.2689180374145508 90 -3.2689180374145508 91 -3.2689180374145508
		 92 -3.2689180374145508 93 -3.2689180374145508 94 -3.2689180374145508 95 -3.2689180374145508
		 96 -3.2689180374145508 97 -3.2689180374145508 98 -3.2689180374145508 99 -3.2689180374145508
		 100 -3.2689180374145508 101 -3.2689180374145508;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.8710854053497314 87 -3.8710854053497314
		 88 -3.8710854053497314 89 -3.8710854053497314 90 -3.8710854053497314 91 -3.8710854053497314
		 92 -3.8710854053497314 93 -3.8710854053497314 94 -3.8710854053497314 95 -3.8710854053497314
		 96 -3.8710854053497314 97 -3.8710854053497314 98 -3.8710854053497314 99 -3.8710854053497314
		 100 -3.8710854053497314 101 -3.8710854053497314;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 65.603256225585938 87 63.979679107666016
		 88 60.407825469970703 89 56.835983276367188 90 55.212417602539062 91 60.744731903076165
		 92 72.915840148925781 93 85.087181091308594 94 90.619781494140625 95 89.233993530273437
		 96 85.660125732421875 97 80.773483276367188 98 75.449272155761719 99 70.562721252441406
		 100 66.988990783691406 101 65.603256225585938;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.045338686555624008 -0.062321823090314865 
		-0.04532487690448761 0 0.15444502234458923 0.21236397325992584 0.15440329909324646 
		0 -0.043268170207738876 -0.073787599802017212 -0.089079804718494415 -0.089052222669124603 
		-0.073807716369628906 -0.043266512453556061 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.045325085520744324 -0.062321797013282776 
		-0.045324873179197311 0 0.15444503724575043 0.21236397325992584 0.15449599921703339 
		0 -0.043268173933029175 -0.073787599802017212 -0.089079804718494415 -0.089052222669124603 
		-0.073807716369628906 -0.043266508728265762 0;
createNode animCurveTA -n "animCurveTA2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.4627760648727417 87 -0.44256222248077393
		 88 -0.39909210801124573 89 -0.35713484883308411 90 -0.33860772848129272 91 -0.40313029289245605
		 92 -0.55682003498077393 93 -0.72092324495315552 94 -0.79697215557098389 95 -0.77790349721908569
		 96 -0.72878170013427734 97 -0.66202855110168457 98 -0.59035986661911011 99 -0.52607148885726929
		 100 -0.48023614287376404 101 -0.4627760648727417;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00055558071471750736 0.00074527086690068245 
		0.00052766728913411498 0 -0.0019036901649087667 -0.0027724346145987511 -0.0020950939506292343 
		0 0.00059489544946700335 0.0010108960559591651 0.0012075956910848618 0.0011860931990668178 
		0.00096072233282029629 0.00055202539078891277 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00055558059830218554 0.00074527086690068245 
		0.00052766734734177589 0 -0.0019036900484934449 -0.0027724348474293947 -0.0020950937177985907 
		0 0.00059489544946700335 0.0010108961723744869 0.0012075956910848618 0.0011860931990668178 
		0.00096072227461263537 0.00055202533258125186 0;
createNode animCurveTA -n "animCurveTA2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.71803754568099976 87 0.70852166414260864
		 88 0.6855958104133606 89 0.66000646352767944 90 0.64752089977264404 91 0.6878734827041626
		 92 0.75365114212036133 93 0.78554701805114746 94 0.78839772939682007 95 0.78837335109710693
		 96 0.78618299961090088 97 0.77824246883392334 98 0.76315343379974365 99 0.74350494146347046
		 100 0.7257036566734314 101 0.71803754568099976;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00028310753987170756 -0.00042324795504100621 
		-0.00033216664451174438 0 0.00092588306870311499 0.00085210660472512245 0.00014921807451173663 
		0 0 -8.8355547632090747e-005 -0.00020085029245819896 -0.00030305117252282798 -0.00032671284861862659 
		-0.00022217824880499393 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00028302258579060435 -0.00042324789683334529 
		-0.00033216664451174438 0 0.00092588301049545407 0.00085210672114044428 0.00014926287985872477 
		0 0 -8.8355554908048362e-005 -0.00020085029245819896 -0.00030305117252282798 -0.00032671287772245705 
		-0.0002221782342530787 0;
createNode animCurveTL -n "animCurveTL2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.25959593057632446 87 0.25959593057632446
		 88 0.25959593057632446 89 0.25959593057632446 90 0.25959593057632446 91 0.25959593057632446
		 92 0.25959593057632446 93 0.25959593057632446 94 0.25959593057632446 95 0.25959593057632446
		 96 0.25959593057632446 97 0.25959593057632446 98 0.25959593057632446 99 0.25959593057632446
		 100 0.25959593057632446 101 0.25959593057632446;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -2.0342605113983154 87 -2.0342605113983154
		 88 -2.0342605113983154 89 -2.0342605113983154 90 -2.0342605113983154 91 -2.0342605113983154
		 92 -2.0342605113983154 93 -2.0342605113983154 94 -2.0342602729797363 95 -2.0342602729797363
		 96 -2.0342605113983154 97 -2.0342605113983154 98 -2.0342605113983154 99 -2.0342605113983154
		 100 -2.0342605113983154 101 -2.0342605113983154;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.6462409496307373 87 -3.6462409496307373
		 88 -3.6462409496307373 89 -3.6462409496307373 90 -3.6462409496307373 91 -3.6462409496307373
		 92 -3.6462409496307373 93 -3.6462407112121582 94 -3.6462407112121582 95 -3.6462407112121582
		 96 -3.6462407112121582 97 -3.6462407112121582 98 -3.6462409496307373 99 -3.6462409496307373
		 100 -3.6462409496307373 101 -3.6462409496307373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 65.603248596191406 87 63.979667663574219
		 88 60.407814025878906 89 56.835975646972656 90 55.212409973144531 91 60.744720458984368
		 92 72.915824890136719 93 85.087165832519531 94 90.619766235351562 95 89.233978271484375
		 96 85.660110473632812 97 80.773468017578125 98 75.449256896972656 99 70.562705993652344
		 100 66.988975524902344 101 65.603248596191406;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0453387051820755 -0.06232176348567009 
		-0.045324835926294327 0 0.15444502234458923 0.21236397325992584 0.15440329909324646 
		0 -0.043268170207738876 -0.073787599802017212 -0.089079804718494415 -0.089052222669124603 
		-0.073807716369628906 -0.043266434222459793 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.045325100421905518 -0.06232176348567009 
		-0.045324832201004028 0 0.15444503724575043 0.21236397325992584 0.15449599921703339 
		0 -0.043268173933029175 -0.073787599802017212 -0.089079804718494415 -0.089052222669124603 
		-0.073807716369628906 -0.043266434222459793 0;
createNode animCurveTA -n "animCurveTA2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.46313363313674927 87 -0.44290417432785034
		 88 -0.39940047264099121 89 -0.35741078853607178 90 -0.33886933326721191 91 -0.40344175696372986
		 92 -0.5572502613067627 93 -0.72148025035858154 94 -0.79758793115615845 95 -0.77850455045700073
		 96 -0.72934478521347046 97 -0.66254007816314697 98 -0.5908159613609314 99 -0.52647793292999268
		 100 -0.4806071817874909 101 -0.46313363313674927;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00055617676116526127 0.00074584671529009938 
		0.00052807520842179656 0 -0.0019045895896852016 -0.0027745761908590794 -0.002096712589263916 
		0 0.00059535517357289791 0.0010116773191839457 0.001208166591823101 0.0011870103189721704 
		0.00096146430587396026 0.00055261742090806365 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313333988189697 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00055600987980142236 0.00074584665708243847 
		0.00052807520842179656 0 -0.0019045897061005235 -0.002774576423689723 -0.002096712589263916 
		0 0.00059535517357289791 0.0010116773191839457 0.001208166591823101 0.0011870103189721704 
		0.00096146424766629934 0.00055261747911572456 0;
createNode animCurveTA -n "animCurveTA2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.71859252452850342 87 0.70906925201416016
		 88 0.68612569570541382 89 0.66051650047302246 90 0.64802134037017822 91 0.68840509653091431
		 92 0.75423359870910645 93 0.78615421056747437 94 0.78900712728500366 95 0.78898274898529053
		 96 0.78679066896438599 97 0.77884393930435181 98 0.76374328136444092 99 0.74407958984375
		 100 0.72626453638076782 101 0.71859252452850342;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00028332654619589448 -0.00042357557686045766 
		-0.00033242336940020323 0 0.00092632055748254061 0.00085276603931561112 0.00014933354395907372 
		0 0 -8.8451255578547716e-005 -0.00020106605370528996 -0.000303194101434201 -0.0003269657026976347 
		-0.00022234988864511251 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00028324153390713036 -0.00042357557686045766 
		-0.00033242339850403368 0 0.00092632049927487969 0.00085276609752327204 0.00014937836385797709 
		0 0 -8.8451255578547716e-005 -0.00020106605370528996 -0.000303194101434201 -0.00032696567359380424 
		-0.00022234987409319729 0;
createNode animCurveTL -n "animCurveTL2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.1928720474243164 87 -4.1928720474243164
		 88 -4.1928720474243164 89 -4.1928720474243164 90 -4.1928720474243164 91 -4.1928720474243164
		 92 -4.1928720474243164 93 -4.1928720474243164 94 -4.1928720474243164 95 -4.1928720474243164
		 96 -4.1928720474243164 97 -4.1928720474243164 98 -4.1928720474243164 99 -4.1928720474243164
		 100 -4.1928720474243164 101 -4.1928720474243164;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.2153563499450684 87 -5.2153563499450684
		 88 -5.2153563499450684 89 -5.2153563499450684 90 -5.2153563499450684 91 -5.2153563499450684
		 92 -5.2153563499450684 93 -5.2153563499450684 94 -5.2153563499450684 95 -5.2153563499450684
		 96 -5.2153563499450684 97 -5.2153563499450684 98 -5.2153563499450684 99 -5.2153563499450684
		 100 -5.2153563499450684 101 -5.2153563499450684;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -20.465764999389648 87 -20.465764999389648
		 88 -20.465764999389648 89 -20.465764999389648 90 -20.465764999389648 91 -20.465764999389648
		 92 -20.465764999389648 93 -20.465764999389648 94 -20.465764999389648 95 -20.465764999389648
		 96 -20.465764999389648 97 -20.465764999389648 98 -20.465764999389648 99 -20.465764999389648
		 100 -20.465764999389648 101 -20.465764999389648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 18.125499725341797 87 16.546464920043945
		 88 13.070566177368164 89 9.592289924621582 90 8.0106229782104492 91 13.398530006408691
		 92 25.228879928588867 93 37.015777587890625 94 42.358051300048828 95 41.020801544189453
		 96 37.5694580078125 97 32.843788146972656 98 27.686195373535156 99 22.944717407226562
		 100 19.472700119018555 101 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021264553070068 0.20603761076927185 0.14943526685237885 
		0 -0.041775822639465332 -0.071336470544338226 -0.086221858859062195 -0.086359739303588867 
		-0.071654729545116425 -0.042042993009090424 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021266043186188 0.20603761076927185 0.14948011934757233 
		0 -0.041775822639465332 -0.071336500346660614 -0.086221858859062195 -0.086359739303588867 
		-0.071654736995697021 -0.042042989283800125 0;
createNode animCurveTA -n "animCurveTA2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.65341353416442871 87 -0.54517316818237305
		 88 -0.34094101190567017 89 -0.18393807113170624 90 -0.12835687398910522 91 -0.35819822549819946
		 92 -1.2574077844619751 93 -2.6626167297363281 94 -3.452810525894165 95 -3.2466056346893311
		 96 -2.7402842044830322 97 -2.1101236343383789 98 -1.5099327564239502 99 -1.0425496101379395
		 100 -0.75332421064376831 101 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0027268375270068645 0.00315142422914505 
		0.0018545897910371423 0 -0.0098498715087771416 -0.020103812217712402 -0.019152754917740822 
		0 0.0062160990200936794 0.0099147018045186996 0.010733618400990963 0.0093107493594288826 
		0.0066006733104586601 0.0033948337659239769 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0027260188944637775 0.0031514244619756937 
		0.0018545896746218204 0 -0.0098498715087771416 -0.020103810355067253 -0.019158503040671349 
		0 0.0062160990200936794 0.009914700873196125 0.010733618400990963 0.0093107493594288826 
		0.0066006728447973728 0.0033948337659239769 0;
createNode animCurveTA -n "animCurveTA2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.0947494506835937 87 3.7479791641235352
		 88 2.9754452705383301 89 2.1919634342193604 90 1.8329908847808836 91 3.0488240718841553
		 92 5.6143960952758789 93 7.9427695274353027 94 8.8963327407836914 95 8.6644124984741211
		 96 8.0448637008666992 97 7.1509952545166016 98 6.1219682693481445 99 5.1336836814880371
		 100 4.3882718086242676 101 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0097648417577147484 -0.013570649549365044 
		-0.0099638113752007484 0 0.032989080995321274 0.042694918811321259 0.028631707653403282 
		0 -0.007428240031003952 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636899694800377 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0097648417577147484 -0.013570650480687618 
		-0.0099638113752007484 0 0.032989084720611572 0.04269491508603096 0.028631707653403282 
		0 -0.0074282395653426647 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636909008026123 0;
createNode animCurveTL -n "animCurveTL2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.85870492458343506 87 0.85870492458343506
		 88 0.85870492458343506 89 0.85870492458343506 90 0.85870492458343506 91 0.85870492458343506
		 92 0.85870492458343506 93 0.85870492458343506 94 0.85870492458343506 95 0.85870492458343506
		 96 0.85870492458343506 97 0.85870492458343506 98 0.85870492458343506 99 0.85870492458343506
		 100 0.85870492458343506 101 0.85870492458343506;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.1001715660095215 87 -5.1001715660095215
		 88 -5.1001715660095215 89 -5.1001715660095215 90 -5.1001715660095215 91 -5.1001715660095215
		 92 -5.1001715660095215 93 -5.1001715660095215 94 -5.1001715660095215 95 -5.1001715660095215
		 96 -5.1001715660095215 97 -5.1001715660095215 98 -5.1001715660095215 99 -5.1001715660095215
		 100 -5.1001715660095215 101 -5.1001715660095215;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.6447458267211914 87 -4.6447458267211914
		 88 -4.6447458267211914 89 -4.6447458267211914 90 -4.6447458267211914 91 -4.6447458267211914
		 92 -4.6447458267211914 93 -4.6447458267211914 94 -4.6447458267211914 95 -4.6447458267211914
		 96 -4.6447458267211914 97 -4.6447458267211914 98 -4.6447458267211914 99 -4.6447458267211914
		 100 -4.6447458267211914 101 -4.6447458267211914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 18.125499725341797 87 16.546464920043945
		 88 13.070566177368164 89 9.592289924621582 90 8.0106229782104492 91 13.398530006408691
		 92 25.228879928588867 93 37.015777587890625 94 42.358051300048828 95 41.020801544189453
		 96 37.5694580078125 97 32.843788146972656 98 27.686195373535156 99 22.944717407226562
		 100 19.472700119018555 101 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021264553070068 0.20603761076927185 0.14943526685237885 
		0 -0.041775822639465332 -0.071336470544338226 -0.086221858859062195 -0.086359739303588867 
		-0.071654729545116425 -0.042042993009090424 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021266043186188 0.20603761076927185 0.14948011934757233 
		0 -0.041775822639465332 -0.071336500346660614 -0.086221858859062195 -0.086359739303588867 
		-0.071654736995697021 -0.042042989283800125 0;
createNode animCurveTA -n "animCurveTA2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.65341353416442871 87 -0.54517316818237305
		 88 -0.34094101190567017 89 -0.18393807113170624 90 -0.12835687398910522 91 -0.35819822549819946
		 92 -1.2574077844619751 93 -2.6626167297363281 94 -3.452810525894165 95 -3.2466056346893311
		 96 -2.7402842044830322 97 -2.1101236343383789 98 -1.5099327564239502 99 -1.0425496101379395
		 100 -0.75332421064376831 101 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0027268375270068645 0.00315142422914505 
		0.0018545897910371423 0 -0.0098498715087771416 -0.020103812217712402 -0.019152754917740822 
		0 0.0062160990200936794 0.0099147018045186996 0.010733618400990963 0.0093107493594288826 
		0.0066006733104586601 0.0033948337659239769 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0027260188944637775 0.0031514244619756937 
		0.0018545896746218204 0 -0.0098498715087771416 -0.020103810355067253 -0.019158503040671349 
		0 0.0062160990200936794 0.009914700873196125 0.010733618400990963 0.0093107493594288826 
		0.0066006728447973728 0.0033948337659239769 0;
createNode animCurveTA -n "animCurveTA2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.0947494506835937 87 3.7479791641235352
		 88 2.9754452705383301 89 2.1919634342193604 90 1.8329908847808836 91 3.0488240718841553
		 92 5.6143960952758789 93 7.9427695274353027 94 8.8963327407836914 95 8.6644124984741211
		 96 8.0448637008666992 97 7.1509952545166016 98 6.1219682693481445 99 5.1336836814880371
		 100 4.3882718086242676 101 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0097648417577147484 -0.013570649549365044 
		-0.0099638113752007484 0 0.032989080995321274 0.042694918811321259 0.028631707653403282 
		0 -0.007428240031003952 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636899694800377 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0097648417577147484 -0.013570650480687618 
		-0.0099638113752007484 0 0.032989084720611572 0.04269491508603096 0.028631707653403282 
		0 -0.0074282395653426647 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636909008026123 0;
createNode animCurveTL -n "animCurveTL2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.4522114992141724 87 1.4522114992141724
		 88 1.4522114992141724 89 1.4522114992141724 90 1.4522114992141724 91 1.4522114992141724
		 92 1.4522114992141724 93 1.4522114992141724 94 1.4522114992141724 95 1.4522114992141724
		 96 1.4522114992141724 97 1.4522114992141724 98 1.4522114992141724 99 1.4522114992141724
		 100 1.4522114992141724 101 1.4522114992141724;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.7111780047416687 87 -0.7111780047416687
		 88 -0.7111780047416687 89 -0.7111780047416687 90 -0.7111780047416687 91 -0.7111780047416687
		 92 -0.7111780047416687 93 -0.7111780047416687 94 -0.7111780047416687 95 -0.7111780047416687
		 96 -0.7111780047416687 97 -0.7111780047416687 98 -0.7111780047416687 99 -0.7111780047416687
		 100 -0.7111780047416687 101 -0.7111780047416687;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.0204329490661621 87 -6.0204329490661621
		 88 -6.0204329490661621 89 -6.0204329490661621 90 -6.0204329490661621 91 -6.0204329490661621
		 92 -6.0204329490661621 93 -6.0204329490661621 94 -6.0204329490661621 95 -6.0204329490661621
		 96 -6.0204329490661621 97 -6.0204329490661621 98 -6.0204329490661621 99 -6.0204329490661621
		 100 -6.0204329490661621 101 -6.0204329490661621;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 18.125499725341797 87 16.546464920043945
		 88 13.070566177368164 89 9.592289924621582 90 8.0106229782104492 91 13.398530006408691
		 92 25.228879928588867 93 37.015777587890625 94 42.358051300048828 95 41.020801544189453
		 96 37.5694580078125 97 32.843788146972656 98 27.686195373535156 99 22.944717407226562
		 100 19.472700119018555 101 18.125499725341797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021264553070068 0.20603761076927185 0.14943526685237885 
		0 -0.041775822639465332 -0.071336470544338226 -0.086221858859062195 -0.086359739303588867 
		-0.071654729545116425 -0.042042993009090424 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.044099383056163788 -0.060668401420116425 
		-0.044143076986074448 0 0.15021266043186188 0.20603761076927185 0.14948011934757233 
		0 -0.041775822639465332 -0.071336500346660614 -0.086221858859062195 -0.086359739303588867 
		-0.071654736995697021 -0.042042989283800125 0;
createNode animCurveTA -n "animCurveTA2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.65341353416442871 87 -0.54517316818237305
		 88 -0.34094101190567017 89 -0.18393807113170624 90 -0.12835687398910522 91 -0.35819822549819946
		 92 -1.2574077844619751 93 -2.6626167297363281 94 -3.452810525894165 95 -3.2466056346893311
		 96 -2.7402842044830322 97 -2.1101236343383789 98 -1.5099327564239502 99 -1.0425496101379395
		 100 -0.75332421064376831 101 -0.65341353416442871;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0027268375270068645 0.00315142422914505 
		0.0018545897910371423 0 -0.0098498715087771416 -0.020103812217712402 -0.019152754917740822 
		0 0.0062160990200936794 0.0099147018045186996 0.010733618400990963 0.0093107493594288826 
		0.0066006733104586601 0.0033948337659239769 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0027260188944637775 0.0031514244619756937 
		0.0018545896746218204 0 -0.0098498715087771416 -0.020103810355067253 -0.019158503040671349 
		0 0.0062160990200936794 0.009914700873196125 0.010733618400990963 0.0093107493594288826 
		0.0066006728447973728 0.0033948337659239769 0;
createNode animCurveTA -n "animCurveTA2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.0947494506835937 87 3.7479791641235352
		 88 2.9754452705383301 89 2.1919634342193604 90 1.8329908847808836 91 3.0488240718841553
		 92 5.6143960952758789 93 7.9427695274353027 94 8.8963327407836914 95 8.6644124984741211
		 96 8.0448637008666992 97 7.1509952545166016 98 6.1219682693481445 99 5.1336836814880371
		 100 4.3882718086242676 101 4.0947494506835937;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0097648417577147484 -0.013570649549365044 
		-0.0099638113752007484 0 0.032989080995321274 0.042694918811321259 0.028631707653403282 
		0 -0.007428240031003952 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636899694800377 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0097648417577147484 -0.013570650480687618 
		-0.0099638113752007484 0 0.032989084720611572 0.04269491508603096 0.028631707653403282 
		0 -0.0074282395653426647 -0.013203094713389874 -0.016775390133261681 -0.017599081620573997 
		-0.01512481551617384 -0.0090636909008026123 0;
createNode animCurveTL -n "animCurveTL2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.0420968532562256 87 3.0420968532562256
		 88 3.0420968532562256 89 3.0420968532562256 90 3.0420968532562256 91 3.0420968532562256
		 92 3.0420968532562256 93 3.0420968532562256 94 3.0420968532562256 95 3.0420968532562256
		 96 3.0420968532562256 97 3.0420968532562256 98 3.0420968532562256 99 3.0420968532562256
		 100 3.0420968532562256 101 3.0420968532562256;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.9796419143676758 87 -3.9796419143676758
		 88 -3.9796419143676758 89 -3.9796419143676758 90 -3.9796419143676758 91 -3.9796419143676758
		 92 -3.9796419143676758 93 -3.9796419143676758 94 -3.9796419143676758 95 -3.9796419143676758
		 96 -3.9796419143676758 97 -3.9796419143676758 98 -3.9796419143676758 99 -3.9796419143676758
		 100 -3.9796419143676758 101 -3.9796419143676758;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -19.332210540771484 87 -19.332210540771484
		 88 -19.332210540771484 89 -19.332210540771484 90 -19.332210540771484 91 -19.332210540771484
		 92 -19.332210540771484 93 -19.332210540771484 94 -19.332210540771484 95 -19.332210540771484
		 96 -19.332210540771484 97 -19.332210540771484 98 -19.332210540771484 99 -19.332210540771484
		 100 -19.332210540771484 101 -19.332210540771484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.7925941842023008e-009 87 -1.5023649930953979
		 88 -4.8053116798400879 89 -8.103764533996582 90 -9.6011238098144531 91 -4.4939365386962891
		 92 6.7689752578735352 93 18.010747909545898 94 23.095539093017578 95 21.823894500732422
		 96 18.538253784179688 97 14.033340454101563 98 9.113041877746582 99 4.5908794403076172
		 100 1.2825866937637329 101 1.7925941842023008e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.0333133265376091 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033313333988189697 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.04193425178527832 -0.057590778917074203 
		-0.041838791221380234 0 0.14281317591667175 0.1963314414024353 0.14239054918289185 
		0 -0.039757885038852692 -0.067965023219585419 -0.082201123237609863 -0.082376286387443542 
		-0.068292610347270966 -0.040038924664258957 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033313333988189697 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.041921667754650116 -0.057590778917074203 
		-0.041838806122541428 0 0.14281317591667175 0.19633142650127411 0.14243331551551819 
		0 -0.039757885038852692 -0.067965023219585419 -0.082201123237609863 -0.082376286387443542 
		-0.068292610347270966 -0.040038935840129852 0;
createNode animCurveTA -n "animCurveTA2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.7594590208154273e-010 87 -0.044816803187131882
		 88 -0.19994035363197327 89 -0.43226435780525208 90 -0.5631558895111084 91 -0.1819998025894165
		 92 0.0018951671663671734 93 -0.7165789008140564 94 -1.3342896699905396 95 -1.162914514541626
		 96 -0.77225852012634277 97 -0.35987609624862671 98 -0.073759615421295166 99 0.037020482122898102
		 100 0.02550555020570755 101 -5.7594590208154273e-010;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0017448088619858027 -0.003379088593646884 
		-0.0031687023583799601 0 0.0049295211210846901 0 -0.011656914837658405 0 0.0049031744711101055 
		0.0070057292468845844 0.0060937232337892056 0.0034614973701536655 0 -0.00032296768040396273 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0017442851094529033 -0.0033790883608162403 
		-0.0031687025912106037 0 0.0049295215867459774 0 -0.011660411953926086 0 0.0049031744711101055 
		0.0070057292468845844 0.0060937232337892056 0.0034614973701536655 0 -0.00032296770950779319 
		0;
createNode animCurveTA -n "animCurveTA2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.5565805429091952e-011 87 -0.61397302150726318
		 88 -1.9592338800430298 89 -3.2933461666107178 90 -3.8948907852172847 91 -1.8327536582946777
		 92 2.7711341381072998 93 7.3224506378173819 94 9.3267879486083984 95 8.8299798965454102
		 96 7.5324525833129874 97 5.7264776229858398 98 3.7286911010742192 99 1.8796372413635254
		 100 0.52480471134185791 101 5.5565781142963289e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.017097538337111473 -0.023374926298856735 
		-0.016886722296476364 0 0.058154594153165817 0.079870253801345825 0.057191710919141769 
		0 -0.015653831884264946 -0.027075041085481644 -0.033184122294187546 -0.033549867570400238 
		-0.027950795367360115 -0.016398003324866295 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323336392641068 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.017092408612370491 -0.023374924436211586 
		-0.016886722296476364 0 0.058154597878456116 0.079870246350765228 0.057208877056837082 
		0 -0.015653830021619797 -0.027075041085481644 -0.033184122294187546 -0.033549867570400238 
		-0.027950797230005264 -0.016398007050156593 0;
createNode animCurveTL -n "animCurveTL2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.8314526081085205 87 1.8314526081085205
		 88 1.8314526081085205 89 1.8314526081085205 90 1.8314526081085205 91 1.8314526081085205
		 92 1.8314527273178101 93 1.8314527273178101 94 1.8314527273178101 95 1.8314527273178101
		 96 1.8314527273178101 97 1.8314527273178101 98 1.8314527273178101 99 1.8314526081085205
		 100 1.8314526081085205 101 1.8314526081085205;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.181218147277832 87 -4.181218147277832
		 88 -4.181218147277832 89 -4.181218147277832 90 -4.181218147277832 91 -4.181218147277832
		 92 -4.181218147277832 93 -4.181218147277832 94 -4.181218147277832 95 -4.181218147277832
		 96 -4.181218147277832 97 -4.181218147277832 98 -4.181218147277832 99 -4.181218147277832
		 100 -4.181218147277832 101 -4.181218147277832;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.0045828819274902 87 -4.0045828819274902
		 88 -4.0045828819274902 89 -4.0045828819274902 90 -4.0045828819274902 91 -4.0045828819274902
		 92 -4.0045828819274902 93 -4.0045828819274902 94 -4.0045828819274902 95 -4.0045828819274902
		 96 -4.0045828819274902 97 -4.0045828819274902 98 -4.0045828819274902 99 -4.0045828819274902
		 100 -4.0045828819274902 101 -4.0045828819274902;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.304310116138744e-011 87 -1.5024107694625854
		 88 -4.8054590225219727 89 -8.1040143966674805 90 -9.6014213562011719 91 -4.4940738677978516
		 92 6.7691812515258789 93 18.011306762695313 94 23.096269607543945 95 21.824581146240234
		 96 18.53883171081543 97 14.033772468566895 98 9.1133203506469727 99 4.5910191535949707
		 100 1.282625675201416 101 5.3043104630834386e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.041922949254512787 -0.057575296610593796 
		-0.041840117424726486 0 0.14281757175922394 0.19633753597736359 0.14243780076503754 
		0 -0.039759218692779541 -0.067967243492603302 -0.082228414714336395 -0.0823788121342659 
		-0.068315178155899048 -0.040052175521850586 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.041922949254512787 -0.057575296610593796 
		-0.041840113699436188 0 0.14281757175922394 0.19633753597736359 0.14248085021972656 
		0 -0.039759211242198944 -0.067967243492603302 -0.082228414714336395 -0.0823788121342659 
		-0.068315193057060242 -0.040052179247140884 0;
createNode animCurveTA -n "animCurveTA2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.6313865109383059e-011 87 -0.044815581291913986
		 88 -0.19992785155773163 89 -0.43222883343696594 90 -0.5631060004234314 91 -0.18198886513710022
		 92 0.0019199101952835917 93 -0.71640467643737793 94 -1.3340041637420654 95 -1.1626594066619873
		 96 -0.77207404375076294 97 -0.35977008938789368 98 -0.073714807629585266 99 0.0370318703353405
		 100 0.025506440550088882 101 3.6313865109383059e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0017446997808292508 -0.0033798033837229013 
		-0.0031683763954788446 0 0.0049293017946183681 0 -0.011654641479253769 0 0.0049022934399545193 
		0.0070044295862317085 0.0060906768776476383 0.0034617106430232525 0 -0.00032306704088114202 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0017441760282963514 -0.003379803616553545 
		-0.0031683763954788446 0 0.0049293022602796555 0 -0.011658135801553726 0 0.004902292974293232 
		0.0070044286549091339 0.0060906768776476383 0.0034617106430232525 0 -0.00032306704088114202 
		0;
createNode animCurveTA -n "animCurveTA2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.2526101917564914e-013 87 -0.61386114358901978
		 88 -1.9588761329650877 89 -3.2927432060241699 90 -3.894176721572876 91 -1.8324190378189085
		 92 2.7706315517425537 93 7.3211250305175781 94 9.325098991394043 95 8.8283805847167969
		 96 7.5310888290405265 97 5.725440502166748 98 3.7280151844024658 99 1.8792960643768311
		 100 0.52470922470092773 101 -6.2527717378801917e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.017089290544390678 -0.0233636274933815 
		-0.016883615404367447 0 0.058143969625234604 0.079855777323246002 0.057181328535079956 
		0 -0.015650993213057518 -0.02707013301551342 -0.033178117126226425 -0.033553872257471085 
		-0.02794572152197361 -0.016390111297369003 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.017089290544390678 -0.0233636274933815 
		-0.016883613541722298 0 0.058143969625234604 0.079855769872665405 0.057181328535079956 
		0 -0.015650991350412369 -0.027070134878158569 -0.033178117126226425 -0.033553872257471085 
		-0.02794572152197361 -0.016390109434723854 0;
createNode animCurveTL -n "animCurveTL2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.172856330871582 87 2.1729395389556885
		 88 2.1731231212615967 89 2.1733071804046631 90 2.1733911037445068 91 2.1731057167053223
		 92 2.1724874973297119 93 2.1719048023223877 94 2.171658992767334 95 2.1717193126678467
		 96 2.1718788146972656 97 2.1721055507659912 98 2.1723623275756836 99 2.172605037689209
		 100 2.172785758972168 101 2.172856330871582;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00013339519500732422 0.00018376555817667395 
		0.00013395101996138692 0 -0.00045166761265136302 -0.00060027709696441889 -0.00041412803693674505 
		0 0.0001098779757739976 0.00019306107424199581 0.00024168391246348619 0.00024966851924546063 
		0.00021165213547646999 0.00012560887262225151 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00013335517724044621 0.00018376554362475872 
		0.00013395103451330215 0 -0.00045166758354753256 -0.00060027698054909706 -0.00041425219387747347 
		0 0.00010987796849803999 0.00019306108879391104 0.00024168391246348619 0.00024966851924546063 
		0.00021165213547646999 0.00012560888717416674 0;
createNode animCurveTL -n "animCurveTL2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.1315538883209229 87 -1.1315946578979492
		 88 -1.1316623687744141 89 -1.1317000389099121 90 -1.1317071914672852 91 -1.1316572427749634
		 92 -1.1312952041625977 93 -1.1306010484695435 94 -1.1301838159561157 95 -1.1302939653396606
		 96 -1.1305607557296753 97 -1.1308834552764893 98 -1.1311771869659424 99 -1.1313917636871338
		 100 -1.131514310836792 101 -1.1315538883209229;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -5.4240223107626662e-005 -5.2674698963528499e-005 
		-2.1451231077662669e-005 0 0.00014980111154727638 0.00052793871145695448 0.00055552739650011063 
		0 -0.00018841332348529249 -0.00029465655097737908 -0.00030812315526418388 -0.00025407792418263853 
		-0.00016851135296747088 -8.1037978816311806e-005 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -5.4223946790443733e-005 -5.2674695325549692e-005 
		-2.1451232896652073e-005 0 0.00014980109699536115 0.00052793865324929357 0.0005556941032409668 
		0 -0.00018841330893337727 -0.00029465658008120954 -0.00030812315526418388 -0.00025407792418263853 
		-0.00016851133841555566 -8.1037986092269421e-005 0;
createNode animCurveTL -n "animCurveTL2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.7097105979919434 87 -5.7099113464355469
		 88 -5.7103562355041504 89 -5.7108044624328613 90 -5.7110090255737305 91 -5.7103142738342285
		 92 -5.7088236808776855 93 -5.7074403762817383 94 -5.7068643569946289 95 -5.7070050239562988
		 96 -5.7073793411254883 97 -5.7079143524169922 98 -5.7085247039794922 99 -5.7091054916381836
		 100 -5.7095403671264648 101 -5.7097105979919434;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00032281875610351563 -0.00044642400462180376 
		-0.00032629704219289124 0 0.0010923445224761963 0.0014365174574777484 0.00097907416056841612 
		0 -0.00025741479475982487 -0.00045452773338183761 -0.00057250959798693657 -0.00059539079666137695 
		-0.00050767918583005667 -0.00030246240203268826 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00032272189855575562 -0.0004464239755179733 
		-0.0003262970712967217 0 0.0010923445224761963 0.0014365175738930702 0.00097936810925602913 
		0 -0.00025741476565599442 -0.00045452776248566806 -0.00057250959798693657 -0.00059539079666137695 
		-0.00050767918583005667 -0.00030246240203268826 0;
createNode animCurveTU -n "animCurveTU2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.3058012844386937e-011 87 -1.5171369314193726
		 88 -4.8540439605712891 89 -8.1885719299316406 90 -9.7030525207519531 91 -4.5393772125244141
		 92 6.8308959007263184 93 18.163562774658203 94 23.28740119934082 95 22.005990982055664
		 96 18.695133209228516 97 14.155135154724121 98 9.194890022277832 99 4.633638858795166
		 100 1.29488205909729 101 5.3058012844386937e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.042359538376331329 -0.058201778680086136 
		-0.042302887886762619 0 0.14424268901348114 0.19806115329265594 0.14356692135334015 
		0 -0.040063071995973587 -0.068491078913211823 -0.082880362868309021 -0.083065778017044067 
		-0.06891990453004837 -0.040423985570669174 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.04233410581946373 -0.058201782405376434 
		-0.042302884161472321 0 0.14424268901348114 0.19806115329265594 0.14356692135334015 
		0 -0.040063075721263885 -0.068491071462631226 -0.082880362868309021 -0.083065778017044067 
		-0.068919867277145386 -0.040423993021249771 0;
createNode animCurveTA -n "animCurveTA2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.631930173275677e-011 87 -0.0076624159701168537
		 88 -0.078413568437099457 89 -0.22301177680492401 90 -0.31300950050354004 91 -0.068579569458961487
		 92 -0.15523681044578552 93 -1.0930067300796509 94 -1.790776252746582 95 -1.6005693674087524
		 96 -1.1575742959976196 97 -0.6651071310043335 98 -0.28112173080444336 99 -0.071456409990787506
		 100 -0.0055818795226514339 101 3.631930173275677e-011;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00040120314224623144 -0.0018787136068567634 
		-0.0020466214045882225 0 0 -0.0045360014773905277 -0.014268490485846996 0 0.0055240713991224766 
		0.0081585496664047241 0.0076461951248347759 0.005179024301469326 0.0024038171395659447 
		0.0002921787672676146 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00040108271059580147 -0.0018787137232720852 
		-0.0020466214045882225 0 0 -0.0045360014773905277 -0.01426849327981472 0 0.0055240713991224766 
		0.0081585496664047241 0.0076461951248347759 0.005179024301469326 0.002403817605227232 
		0.00029217879637144506 0;
createNode animCurveTA -n "animCurveTA2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -9.1321676783107097e-013 87 -0.57871466875076294
		 88 -1.8498759269714355 89 -3.1147682666778564 90 -3.6864919662475586 91 -1.7301784753799438
		 92 2.6006419658660889 93 6.829899787902832 94 8.6744260787963867 95 8.2183332443237305
		 96 7.0237026214599609 97 5.3530607223510742 98 3.4948875904083252 99 1.7660399675369263
		 100 0.49394854903221125 101 -9.1321676783107097e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033313330262899399 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.016138367354869843 -0.022117961198091507 
		-0.016022685915231705 0 0.054849132895469666 0.074678346514701843 0.052971959114074707 
		0 -0.014400956220924854 -0.024996712803840637 -0.030776241794228554 -0.031293265521526337 
		-0.02618027850985527 -0.01540698017925024 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.016138365492224693 -0.022117961198091507 
		-0.016022685915231705 0 0.054849136620759964 0.074678339064121246 0.053003747016191483 
		0 -0.014400957152247429 -0.024996712803840637 -0.030776241794228554 -0.031293265521526337 
		-0.026180282235145569 -0.01540698017925024 0;
createNode animCurveTL -n "animCurveTL2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 10.141127586364746 87 10.141127586364746
		 88 10.141127586364746 89 10.141127586364746 90 10.141127586364746 91 10.141127586364746
		 92 10.141127586364746 93 10.141127586364746 94 10.141127586364746 95 10.141127586364746
		 96 10.141127586364746 97 10.141127586364746 98 10.141127586364746 99 10.141127586364746
		 100 10.141127586364746 101 10.141127586364746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.5733423233032227 87 -3.5733423233032227
		 88 -3.5733423233032227 89 -3.5733423233032227 90 -3.5733423233032227 91 -3.5733423233032227
		 92 -3.5733423233032227 93 -3.5733423233032227 94 -3.5733423233032227 95 -3.5733423233032227
		 96 -3.5733423233032227 97 -3.5733423233032227 98 -3.5733423233032227 99 -3.5733423233032227
		 100 -3.5733423233032227 101 -3.5733423233032227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -17.316547393798828 87 -17.316547393798828
		 88 -17.316547393798828 89 -17.316547393798828 90 -17.316547393798828 91 -17.316547393798828
		 92 -17.316547393798828 93 -17.316547393798828 94 -17.316547393798828 95 -17.316547393798828
		 96 -17.316547393798828 97 -17.316547393798828 98 -17.316547393798828 99 -17.316547393798828
		 100 -17.316547393798828 101 -17.316547393798828;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999988079071045 87 0.99999988079071045
		 88 0.99999988079071045 89 0.99999988079071045 90 0.99999988079071045 91 0.99999988079071045
		 92 0.99999988079071045 93 0.99999988079071045 94 0.99999988079071045 95 0.99999988079071045
		 96 0.99999988079071045 97 0.99999988079071045 98 0.99999988079071045 99 0.99999988079071045
		 100 0.99999988079071045 101 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.6501939296722412 87 -3.171576976776123
		 88 -2.1557157039642334 89 -1.1840596199035645 90 -0.75494301319122314 91 -2.2495212554931641
		 92 -5.9651045799255371 93 -10.624604225158691 94 -13.229331970214844 95 -12.540534019470215
		 96 -10.877351760864258 97 -8.8296566009521484 98 -6.8395242691040039 99 -5.188784122467041
		 100 -4.0679340362548828 101 -3.6501939296722412;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033313330262899399 0.033323332667350769 0.033323336392641068 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.013041781261563301 0.017339153215289116 
		0.012216711416840553 0 -0.045453578233718872 -0.073064453899860382 -0.06337331235408783 
		0 0.020518740639090538 0.032373793423175812 0.035226128995418549 0.031763076782226563 
		0.024179428815841675 0.013422702439129353 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.0333133265376091 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.013037868775427341 0.017339153215289116 
		0.012216709554195404 0 -0.045453578233718872 -0.073064446449279785 -0.063392333686351776 
		0 0.020518738776445389 0.032373800873756409 0.035226128995418549 0.031763076782226563 
		0.024179432541131973 0.013422703370451927 0;
createNode animCurveTA -n "animCurveTA2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -12.691489219665527 87 -11.151317596435547
		 88 -7.754514217376709 89 -4.3473577499389648 90 -2.7956087589263916 91 -8.0753726959228516
		 92 -19.592950820922852 93 -30.904743194580078 94 -35.941600799560547 95 -34.687854766845703
		 96 -31.43002891540527 97 -26.926639556884766 98 -21.968090057373047 99 -17.379039764404297
		 100 -14.003945350646973 101 -12.691489219665527;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.043083235621452332 0.059357933700084686 
		0.043261632323265076 0 -0.14654047787189484 -0.19916380941867828 -0.14262603223323822 
		0 0.039359088987112045 0.067709065973758698 0.082546226680278778 0.083293482661247253 
		0.069479428231716156 0.040894322097301483 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.043070323765277863 0.059357944875955582 
		0.043261628597974777 0 -0.14654049277305603 -0.19916379451751709 -0.14262603223323822 
		0 0.039359074085950851 0.067709058523178101 0.082546226680278778 0.083293482661247253 
		0.069479390978813171 0.040894333273172379 0;
createNode animCurveTA -n "animCurveTA2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.1600241661071777 87 1.8481497764587402
		 88 1.2125228643417358 89 0.64134395122528076 90 0.40161573886871338 91 1.2696356773376465
		 92 3.7654211521148686 93 7.3660998344421387 94 9.5286884307861328 95 8.948699951171875
		 96 7.5720667839050284 97 5.9315028190612793 98 4.4081153869628906 99 3.210496187210083
		 100 2.4382600784301758 101 2.1600241661071777;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0082685090601444244 -0.010528210550546646 
		-0.0070743756368756294 0 0.029345924034714699 0.053185705095529556 0.050278909504413605 
		0 -0.017069622874259949 -0.026322104036808014 -0.027602393180131912 -0.023738134652376175 
		-0.01718507707118988 -0.0091643473133444786 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0082660280168056488 -0.010528209619224072 
		-0.0070743756368756294 0 0.029345924034714699 0.053185727447271347 0.050293996930122375 
		0 -0.017069622874259949 -0.026322104036808014 -0.027602393180131912 -0.023738134652376175 
		-0.017185073345899582 -0.0091643473133444786 0;
createNode animCurveTL -n "animCurveTL2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.7521331310272217 87 -1.7521331310272217
		 88 -1.7521331310272217 89 -1.7521331310272217 90 -1.7521330118179321 91 -1.7521331310272217
		 92 -1.7521331310272217 93 -1.7521331310272217 94 -1.7521331310272217 95 -1.7521331310272217
		 96 -1.7521331310272217 97 -1.7521331310272217 98 -1.7521331310272217 99 -1.7521331310272217
		 100 -1.7521331310272217 101 -1.7521331310272217;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.29429426789283752 87 -0.29429426789283752
		 88 -0.29429426789283752 89 -0.29429429769515991 90 -0.29429429769515991 91 -0.29429426789283752
		 92 -0.29429426789283752 93 -0.29429426789283752 94 -0.29429426789283752 95 -0.29429426789283752
		 96 -0.29429426789283752 97 -0.29429426789283752 98 -0.29429426789283752 99 -0.29429426789283752
		 100 -0.29429426789283752 101 -0.29429426789283752;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.1146011352539062 87 -6.1146011352539062
		 88 -6.1146011352539062 89 -6.1146011352539062 90 -6.1146011352539062 91 -6.1146011352539062
		 92 -6.1146011352539062 93 -6.1146011352539062 94 -6.1146011352539062 95 -6.1146011352539062
		 96 -6.1146011352539062 97 -6.1146011352539062 98 -6.1146011352539062 99 -6.1146011352539062
		 100 -6.1146011352539062 101 -6.1146011352539062;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999988079071045 87 0.99999988079071045
		 88 0.99999988079071045 89 0.99999988079071045 90 0.99999988079071045 91 0.99999988079071045
		 92 0.99999988079071045 93 0.99999988079071045 94 0.99999988079071045 95 0.99999988079071045
		 96 0.99999988079071045 97 0.99999988079071045 98 0.99999988079071045 99 0.99999988079071045
		 100 0.99999988079071045 101 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.9218473434448238 87 -3.4415163993835449
		 88 -2.4218077659606934 89 -1.446192741394043 90 -1.0152366161346436 91 -2.5159809589385986
		 92 -6.2442111968994141 93 -10.914925575256348 94 -13.523941040039062 95 -12.834140777587891
		 96 -11.168148994445801 97 -9.1162195205688477 98 -7.1211047172546387 99 -5.4655404090881348
		 100 -4.3410334587097168 101 -3.9218473434448238;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.013086388818919659 0.017407255247235298 
		0.012270963750779629 0 -0.045617714524269104 -0.073272585868835449 -0.063508540391921997 
		0 0.020551994442939758 0.032435253262519836 0.035306524485349655 0.03184862807393074 
		0.024246135726571083 0.013467220589518547 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.013082459568977356 0.017407257109880447 
		0.012270963750779629 0 -0.045617718249559402 -0.073272615671157837 -0.063527606427669525 
		0 0.020551994442939758 0.032435249537229538 0.035306524485349655 0.03184862807393074 
		0.024246135726571083 0.013467219658195972 0;
createNode animCurveTA -n "animCurveTA2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -12.616341590881348 87 -11.07672119140625
		 88 -7.6811027526855469 89 -4.2751016616821289 90 -2.7238700389862061 91 -8.0018510818481445
		 92 -19.515216827392578 93 -30.822196960449219 94 -35.856597900390625 95 -34.603485107421875
		 96 -31.347234725952148 97 -26.845882415771484 98 -21.889413833618164 99 -17.302160263061523
		 100 -13.928321838378906 101 -12.616341590881348;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.04305514320731163 0.059337519109249115 
		0.043234039098024368 0 -0.14644429087638855 -0.19908517599105835 -0.14256271719932556 
		0 0.039339806884527206 0.067677542567253113 0.082510299980640411 0.083259709179401398 
		0.069452784955501556 0.04087921604514122 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.04305514320731163 0.059337522834539413 
		0.043234053999185562 0 -0.14644415676593781 -0.19908517599105835 -0.14260551333427429 
		0 0.039339806884527206 0.067677542567253113 0.082510299980640411 0.083259709179401398 
		0.069452792406082153 0.040879212319850922 0;
createNode animCurveTA -n "animCurveTA2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.2271010875701904 87 1.9154869318008425
		 88 1.2805278301239014 89 0.71016532182693481 90 0.47086310386657715 91 1.3375716209411621
		 92 3.8315913677215572 93 7.4311342239379892 94 9.5928974151611328 95 9.0131616592407227
		 96 7.6370344161987305 97 5.9969644546508789 98 4.4740443229675293 99 3.2769179344177246
		 100 2.505134105682373 101 2.2271010875701904;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0082604093477129936 -0.010515256784856319 
		-0.0070635364390909672 0 0.029319088906049728 0.053160395473241806 0.050261784344911575 
		0 -0.017063004896044731 -0.026313381269574165 -0.027594016864895821 -0.023729756474494934 
		-0.017176827415823936 -0.0091586308553814888 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0082579301670193672 -0.010515257716178894 
		-0.0070635355077683926 0 0.029319088906049728 0.053160395473241806 0.050276871770620346 
		0 -0.017063003033399582 -0.026313383132219315 -0.027594016864895821 -0.023729756474494934 
		-0.017176825553178787 -0.0091586308553814888 0;
createNode animCurveTL -n "animCurveTL2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.8660181760787964 87 -1.8660181760787964
		 88 -1.8660181760787964 89 -1.8660181760787964 90 -1.8660181760787964 91 -1.8660181760787964
		 92 -1.8660181760787964 93 -1.8660181760787964 94 -1.8660181760787964 95 -1.8660181760787964
		 96 -1.8660181760787964 97 -1.8660181760787964 98 -1.8660181760787964 99 -1.8660181760787964
		 100 -1.8660181760787964 101 -1.8660181760787964;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.037001095712184906 87 0.037001095712184906
		 88 0.037001091986894608 89 0.037001091986894608 90 0.037001091986894608 91 0.037001091986894608
		 92 0.037001099437475204 93 0.037001106888055801 94 0.037001106888055801 95 0.037001106888055801
		 96 0.037001106888055801 97 0.037001103162765503 98 0.037001103162765503 99 0.037001099437475204
		 100 0.037001095712184906 101 0.037001095712184906;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.7073712348937988 87 -3.7073712348937988
		 88 -3.7073712348937988 89 -3.7073712348937988 90 -3.7073712348937988 91 -3.7073712348937988
		 92 -3.7073712348937988 93 -3.7073712348937988 94 -3.7073712348937988 95 -3.7073712348937988
		 96 -3.7073712348937988 97 -3.7073712348937988 98 -3.7073712348937988 99 -3.7073712348937988
		 100 -3.7073712348937988 101 -3.7073712348937988;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 47.046497344970703 87 42.744895935058594
		 88 30.553531646728512 89 14.072723388671875 90 5.3939499855041504 91 31.883447647094727
		 92 60.034118652343757 93 70.20831298828125 94 72.799064636230469 95 72.22137451171875
		 96 70.515304565429688 97 67.520439147949219 98 62.939693450927734 99 56.738758087158203
		 100 50.220390319824219 101 47.046497344970703;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.14392820000648499 -0.25013658404350281 
		-0.21949262917041779 0 0.47668156027793884 0.33434706926345825 0.11132828891277313 
		0 -0.019923586398363113 -0.04101109504699707 -0.066089853644371033 -0.094059683382511139 
		-0.1109636053442955 -0.084555543959140778 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.14388501644134521 -0.25013658404350281 
		-0.21949261426925659 0 0.47668156027793884 0.33434706926345825 0.11139513552188873 
		0 -0.019923586398363113 -0.04101109504699707 -0.066089853644371033 -0.094059683382511139 
		-0.1109636127948761 -0.084555543959140778 0;
createNode animCurveTA -n "animCurveTA2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 74.515190124511719 87 75.687240600585937
		 88 77.895912170410156 89 79.342521667480469 90 79.655044555664063 91 77.71478271484375
		 92 68.501823425292969 93 57.311603546142571 94 52.030307769775391 95 53.359775543212891
		 96 56.768287658691406 97 61.366600036621087 98 66.249931335449219 99 70.532516479492187
		 100 73.454864501953125 101 74.515190124511719;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313333988189697 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.029502358287572861 0.031879201531410217 
		0.015346722677350044 0 -0.097301043570041656 -0.17799794673919678 -0.14369809627532959 
		0 0.041334260255098343 0.069851763546466827 0.082718096673488617 0.07996368408203125 
		0.062837176024913788 0.034744951874017715 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.02949352003633976 0.031879201531410217 
		0.015346720814704895 0 -0.097301051020622253 -0.17799793183803558 -0.14374122023582458 
		0 0.041334263980388641 0.06985175609588623 0.082718096673488617 0.07996368408203125 
		0.062837176024913788 0.034744948148727417 0;
createNode animCurveTA -n "animCurveTA2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -56.150646209716797 87 -60.51348876953125
		 88 -72.839080810546875 89 -89.453651428222656 90 -98.193138122558594 91 -71.496528625488281
		 92 -42.884639739990234 93 -32.232570648193359 94 -29.415790557861328 95 -30.050725936889648
		 96 -31.902463912963864 97 -35.092453002929687 98 -39.881355285644531 99 -46.270118713378906
		 100 -52.924346923828125 101 -56.150646209716797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.14559027552604675 -0.25247523188591003 
		-0.22118957340717316 0 0.48251301050186157 0.34253939986228943 0.11750265955924988 
		0 -0.021693803369998932 -0.043984163552522659 -0.069587156176567078 -0.097514204680919647 
		-0.11378742009401321 -0.086197972297668457 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.14559027552604675 -0.25247478485107422 
		-0.22118955850601196 0 0.48251301050186157 0.34253937005996704 0.11753792315721512 
		0 -0.021693805232644081 -0.043984159827232361 -0.069587156176567078 -0.097514204680919647 
		-0.11378742009401321 -0.086197972297668457 0;
createNode animCurveTL -n "animCurveTL2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.9404582977294922 87 7.9404582977294922
		 88 7.9404582977294922 89 7.9404582977294922 90 7.9404582977294922 91 7.9404582977294922
		 92 7.9404582977294922 93 7.9404582977294922 94 7.9404582977294922 95 7.9404582977294922
		 96 7.9404582977294922 97 7.9404582977294922 98 7.9404582977294922 99 7.9404582977294922
		 100 7.9404582977294922 101 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.7985040545463562 87 -0.7985040545463562
		 88 -0.7985040545463562 89 -0.7985040545463562 90 -0.7985040545463562 91 -0.7985040545463562
		 92 -0.7985040545463562 93 -0.7985040545463562 94 -0.7985040545463562 95 -0.7985040545463562
		 96 -0.7985040545463562 97 -0.7985040545463562 98 -0.7985040545463562 99 -0.7985040545463562
		 100 -0.7985040545463562 101 -0.7985040545463562;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.2860960960388184 87 -5.2860960960388184
		 88 -5.2860960960388184 89 -5.2860960960388184 90 -5.2860960960388184 91 -5.2860960960388184
		 92 -5.2860960960388184 93 -5.2860960960388184 94 -5.2860960960388184 95 -5.2860960960388184
		 96 -5.2860960960388184 97 -5.2860960960388184 98 -5.2860960960388184 99 -5.2860960960388184
		 100 -5.2860960960388184 101 -5.2860960960388184;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -31.56412506103516 87 -31.564123153686523
		 88 -31.56412506103516 89 -31.564121246337891 90 -31.56412506103516 91 -31.564123153686523
		 92 -31.56412506103516 93 -31.564123153686523 94 -31.56412506103516 95 -31.56412506103516
		 96 -31.56412506103516 97 -31.56412506103516 98 -31.564123153686523 99 -31.56412506103516
		 100 -31.56412506103516 101 -31.56412506103516;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes no yes yes 
		no yes no yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 14.22530460357666 87 14.225306510925293
		 88 14.225311279296875 89 14.22530460357666 90 14.225310325622559 91 14.225310325622559
		 92 14.225309371948242 93 14.225305557250977 94 14.225310325622559 95 14.225309371948242
		 96 14.22530460357666 97 14.225309371948242 98 14.225307464599609 99 14.225306510925293
		 100 14.225308418273926 101 14.22530460357666;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 25.818332672119141 87 25.818334579467773
		 88 25.818336486816406 89 25.818332672119141 90 25.818336486816406 91 25.818332672119141
		 92 25.818336486816406 93 25.818336486816406 94 25.818332672119141 95 25.818332672119141
		 96 25.818334579467773 97 25.818334579467773 98 25.818336486816406 99 25.818332672119141
		 100 25.818332672119141 101 25.818332672119141;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes no no no no no no 
		yes no yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.67628401517868042 87 0.67628401517868042
		 88 0.67628401517868042 89 0.67628401517868042 90 0.67628401517868042 91 0.67628401517868042
		 92 0.67628401517868042 93 0.67628401517868042 94 0.67628401517868042 95 0.67628401517868042
		 96 0.67628401517868042 97 0.67628401517868042 98 0.67628401517868042 99 0.67628401517868042
		 100 0.67628401517868042 101 0.67628401517868042;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.6368292316856241e-008 87 -4.6368285211428883e-008
		 88 -4.6368256789719453e-008 89 -4.6368249684292095e-008 90 -4.636820705172795e-008
		 91 -4.6368171524591162e-008 92 -4.6368192840873235e-008 93 -4.6368214157155307e-008
		 94 -4.6368228368010023e-008 95 -4.636823547343738e-008 96 -4.636823547343738e-008
		 97 -4.6368271000574168e-008 98 -4.6368271000574168e-008 99 -4.6368271000574168e-008
		 100 -4.6368299422283599e-008 101 -4.6368292316856241e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -23.335151672363281 87 -23.335151672363281
		 88 -23.335151672363281 89 -23.335151672363281 90 -23.335151672363281 91 -23.335151672363281
		 92 -23.335151672363281 93 -23.335151672363281 94 -23.335151672363281 95 -23.335151672363281
		 96 -23.335151672363281 97 -23.335151672363281 98 -23.335151672363281 99 -23.335151672363281
		 100 -23.335151672363281 101 -23.335151672363281;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.0035437762271612878 87 0.0039630159735679626
		 88 0.0059434161521494389 89 0.031740583479404449 90 -0.0072548561729490757 91 -0.0042659072205424309
		 92 -0.0048471074551343918 93 -0.0072371796704828739 94 -0.018286129459738731 95 0.03718961775302887
		 96 0.010212848894298077 97 0.0064437738619744778 98 0.0050540994852781296 99 0.0042350473813712597
		 100 0.0037218253128230572 101 0.0035437762271612878;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 2.0940808099112473e-005 0.00010366240894654766 
		0 0 0 -2.5921463020495139e-005 -0.0001172424090327695 0 0 -0.00019728906045202166 
		-4.5005068386672065e-005 -1.9268987671239302e-005 -1.1622795682342257e-005 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 2.0934521671733819e-005 0.00010366240894654766 
		0 0 0 -2.5921461201505736e-005 -0.0001172424090327695 0 0 -0.00019728907500393689 
		-4.5005068386672065e-005 -1.9268987671239302e-005 -1.1622795682342257e-005 0 0;
createNode animCurveTA -n "animCurveTA2327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 106.68675231933594 87 104.21537780761719
		 88 98.322151184082031 89 91.288322448730469 90 85.395118713378906 91 82.923774719238281
		 92 83.591659545898437 93 85.385574340820313 94 87.99090576171875 95 91.093009948730469
		 96 94.377265930175781 97 97.529060363769531 98 100.23377227783203 99 102.96289825439453
		 100 105.54182434082031 101 106.68675231933594;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033333331346511841 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.07297302782535553 -0.11277596652507782 
		-0.11277570575475693 -0.072972528636455536 0 0.021476807072758675 0.038379151374101639 
		0.049806773662567139 0.055698048323392868 0.056148290634155273 0.051092326641082764 
		0.0474049411714077 0.046307571232318878 0.032487001270055771 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.07297302782535553 -0.11277598142623901 
		-0.11277570575475693 -0.072972528636455536 0 0.021476805210113525 0.038390662521123886 
		0.049791831523180008 0.055698055773973465 0.056148283183574677 0.051092326641082764 
		0.0474049411714077 0.046307574957609177 0.032486997544765472 0;
createNode animCurveTA -n "animCurveTA2328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.0023875497281551361 87 0.0027917316183447838
		 88 0.0047365236096084118 89 0.030491521582007408 90 -0.0085391886532306671 91 -0.0055650640279054642
		 92 -0.0061422549188137054 93 -0.0085215698927640915 94 -0.019554918631911278 95 0.03593938797712326
		 96 0.0089822802692651749 97 0.0052321134135127068 98 0.003858719021081924 99 0.0030561634339392185
		 100 0.002558611799031496 101 0.0023875497281551361;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 2.0498664525803179e-005 0.00010179851960856467 
		0 0 0 -2.5784896934055723e-005 -0.00011701243784045801 0 0 -0.00019624044944066554 
		-4.4698088458972052e-005 -1.89830461749807e-005 -1.1342170182615519e-005 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 2.0492512703640386e-005 0.00010179852688452229 
		0 0 0 -2.578489511506632e-005 -0.00011701244511641562 0 0 -0.00019624043488875031 
		-4.4698088458972052e-005 -1.89830461749807e-005 -1.1342170182615519e-005 0 0;
createNode animCurveTL -n "animCurveTL2326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.00074195349588990211 87 0.00074195349588990211
		 88 0.00074195349588990211 89 0.00074195349588990211 90 0.00074195349588990211 91 0.00074195349588990211
		 92 0.00074195349588990211 93 0.00074195349588990211 94 0.00074195349588990211 95 0.00074195349588990211
		 96 0.00074195349588990211 97 0.00074195349588990211 98 0.00074195349588990211 99 0.00074195349588990211
		 100 0.00074195349588990211 101 0.00074195349588990211;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.00045699020847678185 87 -0.00045699020847678185
		 88 -0.00045699020847678185 89 -0.00045699020847678185 90 -0.00045699020847678185
		 91 -0.00045699020847678185 92 -0.00045699020847678185 93 -0.00045699020847678185
		 94 -0.00045699020847678185 95 -0.00045699020847678185 96 -0.00045699020847678185
		 97 -0.00045699020847678185 98 -0.00045699020847678185 99 -0.00045699020847678185
		 100 -0.00045699020847678185 101 -0.00045699020847678185;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -20.834476470947266 87 -20.834476470947266
		 88 -20.834476470947266 89 -20.834476470947266 90 -20.834476470947266 91 -20.834476470947266
		 92 -20.834476470947266 93 -20.834476470947266 94 -20.834476470947266 95 -20.834476470947266
		 96 -20.834476470947266 97 -20.834476470947266 98 -20.834476470947266 99 -20.834476470947266
		 100 -20.834476470947266 101 -20.834476470947266;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 61.862667083740234 87 64.21063232421875
		 88 65.252281188964844 89 65.059974670410156 90 62.570865631103523 91 57.742317199707024
		 92 51.932796478271484 93 47.317493438720703 94 45.237808227539063 95 45.152206420898437
		 96 45.468971252441406 97 46.479026794433594 98 49.535663604736328 99 54.212627410888672
		 100 58.82444763183593 101 61.862667083740234;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033313330262899399 0.033313330262899399 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.02957996167242527 0 -0.010063102468848228 
		-0.063820265233516693 -0.092806801199913025 -0.090946391224861145 -0.058407265692949295 
		-0.0044807554222643375 0 0.011575215496122837 0.035477939993143082 0.067468129098415375 
		0.081035591661930084 0.066739164292812347 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.029571095481514931 0 -0.010063102468848228 
		-0.063820265233516693 -0.092806808650493622 -0.090946391224861145 -0.058424793183803558 
		-0.0044807544909417629 0 0.011575216427445412 0.035477939993143082 0.067468129098415375 
		0.081035591661930084 0.06673915684223175 0;
createNode animCurveTA -n "animCurveTA2330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -11.477349281311035 87 -19.582117080688477
		 88 -21.595760345458984 89 -22.053121566772461 90 -20.993753433227539 91 -17.743888854980469
		 92 -13.347241401672363 93 -8.2555608749389648 94 -3.0093116760253906 95 1.2563598155975342
		 96 3.0318074226379395 97 3.343538761138916 98 3.939220666885376 99 3.1702072620391846
		 100 -1.2014391422271729 101 -11.477349281311035;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.088273324072360992 -0.02155710943043232 
		0 0.037593867629766464 0.066708385944366455 0.082776442170143127 0.090188384056091309 
		0.083007186651229858 0.052702885121107101 0.016317317262291908 0.0079162977635860443 
		0 -0.04025336354970932 -0.12774726748466492 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.088273324072360992 -0.02155710756778717 
		0 0.037593867629766464 0.066708385944366455 0.082776442170143127 0.090215452015399933 
		0.082982279360294342 0.052702892571687698 0.016317319124937057 0.0079162977635860443 
		0 -0.040253367274999619 -0.12774726748466492 0;
createNode animCurveTA -n "animCurveTA2331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.5725655555725098 87 -8.1457853317260742
		 88 -9.2779474258422852 89 -9.9833288192749023 90 -11.460321426391602 91 -12.989960670471191
		 92 -13.171857833862305 93 -11.906791687011719 94 -10.214139938354492 95 -9.0726289749145508
		 96 -8.7323932647705078 97 -8.615931510925293 98 -7.6486306190490723 99 -5.5087876319885254
		 100 -3.3768472671508789 101 -4.5725655555725098;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.041062198579311371 -0.016030779108405113 
		-0.019039090722799301 -0.026229934766888618 -0.0095212552696466446 0 0.025803215801715851 
		0.024732735008001328 0.012926798313856125 0.0039842408150434494 0.0060942638665437698 
		0.027106804773211479 0.037267152220010757 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.041049882769584656 -0.016030779108405113 
		-0.019039090722799301 -0.026229934766888618 -0.00952125433832407 0 0.025810956954956055 
		0.024717895314097404 0.01292679738253355 0.0039842412807047367 0.0060942638665437698 
		0.027106804773211479 0.037267152220010757 0 0;
createNode animCurveTL -n "animCurveTL2329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.2116613388061523 87 -6.2116613388061523
		 88 -6.2116613388061523 89 -6.2116613388061523 90 -6.2116613388061523 91 -6.2116613388061523
		 92 -6.2116613388061523 93 -6.2116613388061523 94 -6.2116613388061523 95 -6.2116613388061523
		 96 -6.2116613388061523 97 -6.2116613388061523 98 -6.2116613388061523 99 -6.2116613388061523
		 100 -6.2116613388061523 101 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.00043106090743094683 87 0.00043106090743094683
		 88 0.00043106090743094683 89 0.00043106090743094683 90 0.00043106090743094683 91 0.00043106090743094683
		 92 0.00043106090743094683 93 0.00043106090743094683 94 0.00043106090743094683 95 0.00043106090743094683
		 96 0.00043106090743094683 97 0.00043106090743094683 98 0.00043106090743094683 99 0.00043106090743094683
		 100 0.00043106090743094683 101 0.00043106090743094683;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -14.764559745788574 87 -14.764559745788574
		 88 -14.764559745788574 89 -14.764559745788574 90 -14.764559745788574 91 -14.764559745788574
		 92 -14.764559745788574 93 -14.764559745788574 94 -14.764559745788574 95 -14.764559745788574
		 96 -14.764559745788574 97 -14.764559745788574 98 -14.764559745788574 99 -14.764559745788574
		 100 -14.764559745788574 101 -14.764559745788574;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0.24597673118114471 88 0.71354860067367554
		 89 1.0028883218765259 90 1.0290817022323608 91 0.90348386764526367 92 0.51093989610671997
		 93 -0.18448178470134735 94 -1.0981953144073486 95 -1.9799978733062744 96 -2.4211761951446533
		 97 -1.8952282667160032 98 -0.88486450910568237 99 -0.194673091173172 100 0.0090520959347486496
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0062250164337456226 0.0066033173352479935 
		0.0013706592144444585 0 -0.0045202821493148804 -0.0094914408400654793 -0.014038139022886753 
		-0.015668833628296852 -0.011541718617081642 0 0.013402823358774185 0.014835691079497337 
		0.0077985539101064205 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0062250164337456226 0.0066033173352479935 
		0.0013706592144444585 0 -0.0045202826149761677 -0.0094914399087429047 -0.014042352326214314 
		-0.015664134174585342 -0.011541718617081642 0 0.013402823358774185 0.014835691079497337 
		0.0077985539101064205 0 0;
createNode animCurveTA -n "animCurveTA2333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -2.2773950099945068 88 -6.5056333541870117
		 89 -8.7781991958618164 90 -6.4965977668762207 91 -0.62489300966262817 92 7.3935236930847168
		 93 16.114360809326172 94 24.098941802978516 95 29.921493530273441 96 32.171028137207031
		 97 28.840576171875 98 20.88096809387207 99 11.350770950317383 100 3.3540980815887451
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.056755326688289642 -0.056713197380304337 
		0 0.071129642426967621 0.1211777925491333 0.14603379368782043 0.14573864638805389 
		0.12045374512672424 0.070421129465103149 0 -0.098494723439216614 -0.15258146822452545 
		-0.15290489792823792 -0.09899468719959259 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323336392641068 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.056755326688289642 -0.056713197380304337 
		0 0.071129642426967621 0.12117780745029449 0.14603379368782043 0.14578239619731903 
		0.12045374512672424 0.070421092212200165 0 -0.098494723439216614 -0.15258146822452545 
		-0.15290489792823792 -0.09899468719959259 0;
createNode animCurveTA -n "animCurveTA2334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -0.013486266136169434 88 -0.10849530249834061
		 89 -0.36810186505317688 90 -0.87126928567886353 91 -1.5747674703598022 92 -2.4072017669677734
		 93 -3.3305537700653076 94 -4.2819991111755371 95 -5.0891695022583008 96 -5.4361376762390137
		 97 -4.7060184478759766 98 -3.1902918815612793 99 -1.6513938903808594 100 -0.47918802499771113
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00070592743577435613 -0.0030936761759221554 
		-0.0066544613800942898 -0.010526982136070728 -0.013399516232311726 -0.015317529439926147 
		-0.016350872814655304 -0.01534681860357523 -0.010068736970424652 0 0.019592823460698128 
		0.026648631319403648 0.023651748895645142 0.014406803995370865 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00070592737756669521 -0.0030936761759221554 
		-0.0066544618457555771 -0.010526982136070728 -0.013399516232311726 -0.015317531302571297 
		-0.01636069267988205 -0.015342213213443756 -0.010068736039102077 0 0.019592823460698128 
		0.026648631319403648 0.023651747032999992 0.014406804926693439 0;
createNode animCurveTL -n "animCurveTL2332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.0932564735412598 87 5.0932564735412598
		 88 5.0932564735412598 89 5.0932564735412598 90 5.0932564735412598 91 5.0932564735412598
		 92 5.0932564735412598 93 5.0932564735412598 94 5.0932564735412598 95 5.0932564735412598
		 96 5.0932564735412598 97 5.0932564735412598 98 5.0932564735412598 99 5.0932564735412598
		 100 5.0932564735412598 101 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.2369060516357422 87 8.2369060516357422
		 88 8.2369060516357422 89 8.2369060516357422 90 8.2369060516357422 91 8.2369060516357422
		 92 8.2369060516357422 93 8.2369060516357422 94 8.2369060516357422 95 8.2369060516357422
		 96 8.2369060516357422 97 8.2369060516357422 98 8.2369060516357422 99 8.2369060516357422
		 100 8.2369060516357422 101 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -7.0000014305114746 87 -7.0000014305114746
		 88 -7.0000014305114746 89 -7.0000014305114746 90 -7.0000014305114746 91 -7.0000014305114746
		 92 -7.0000014305114746 93 -7.0000014305114746 94 -7.0000014305114746 95 -7.0000014305114746
		 96 -7.0000014305114746 97 -7.0000014305114746 98 -7.0000014305114746 99 -7.0000014305114746
		 100 -7.0000014305114746 101 -7.0000014305114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -100.17555999755859 87 -95.089187622070313
		 88 -82.960662841796875 89 -68.485160827636719 90 -56.357196807861328 91 -51.271270751953125
		 92 -52.640560150146484 93 -56.357196807861328 94 -61.834388732910156 95 -68.4852294921875
		 96 -75.722946166992188 97 -82.960739135742187 98 -89.611808776855469 99 -95.089256286621094
		 100 -98.80615234375 101 -100.17555999755859;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.15018327534198761 0.23202472925186157 
		0.23208923637866974 0.15017436444759369 0 -0.044369745999574661 -0.080183155834674835 
		-0.10583706945180893 -0.12116406857967377 -0.12628483772277832 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373057782649994 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.15018327534198761 0.23202474415302277 
		0.23208919167518616 0.15017436444759369 0 -0.044369745999574661 -0.080207228660583496 
		-0.10580531507730484 -0.12116408348083496 -0.12628482282161713 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373072683811188 0;
createNode animCurveTA -n "animCurveTA2336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.92844432592391968 87 0.85904449224472046
		 88 0.69235622882843018 89 0.4996756911277771 90 0.35190632939338684 91 0.29539331793785095
		 92 0.31024396419525146 93 0.35190635919570923 94 0.41660332679748535 95 0.49967658519744873
		 96 0.5944664478302002 97 0.69235730171203613 98 0.78370743989944458 99 0.85904532670974731
		 100 0.90984529256820679 101 0.92844432592391968;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.002060257364064455 -0.0031351428478956223 
		-0.0029700943268835545 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012895384570583701 0.0015516827115789056 0.0016809519147500396 0.0016509435372427106 
		0.0014541908167302608 0.001100430148653686 0.00060543866129592061 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.002059639198705554 -0.0031351426150649786 
		-0.0029700947925448418 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012891516089439392 0.0015516828279942274 0.0016809517983347178 0.0016509435372427106 
		0.0014541908167302608 0.0011004300322383642 0.00060543871950358152 0;
createNode animCurveTA -n "animCurveTA2337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.77664148807525635 87 0.78594249486923218
		 88 0.78310519456863403 89 0.73407095670700073 90 0.65688645839691162 91 0.61554610729217529
		 92 0.6271672248840332 93 0.65688645839691162 94 0.69561415910720825 95 0.73407131433486938
		 96 0.76468151807785034 97 0.78310531377792358 98 0.7890351414680481 99 0.78594237565994263
		 100 0.77975130081176758 101 0.77664148807525635;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.00014851611922495067 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065437598153949 0.00059713283553719521 0.00067356490762904286 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992474977392703e-005 
		-8.1141195551026613e-005 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333327621221542 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0001485161337768659 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065434687770903 0.0005973121733404696 0.00067336275242269039 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992467701435089e-005 
		-8.1141202826984227e-005 0;
createNode animCurveTL -n "animCurveTL2335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.85405272245407104 87 0.85405272245407104
		 88 0.85405272245407104 89 0.85405272245407104 90 0.85405272245407104 91 0.85405272245407104
		 92 0.85405272245407104 93 0.85405272245407104 94 0.85405272245407104 95 0.85405272245407104
		 96 0.85405272245407104 97 0.85405272245407104 98 0.85405272245407104 99 0.85405272245407104
		 100 0.85405272245407104 101 0.85405272245407104;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.2923896312713623 87 -3.2923896312713623
		 88 -3.2923896312713623 89 -3.2923896312713623 90 -3.2923896312713623 91 -3.2923896312713623
		 92 -3.2923896312713623 93 -3.2923896312713623 94 -3.2923896312713623 95 -3.2923896312713623
		 96 -3.2923896312713623 97 -3.2923896312713623 98 -3.2923896312713623 99 -3.2923896312713623
		 100 -3.2923896312713623 101 -3.2923896312713623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.8717277050018311 87 3.8717277050018311
		 88 3.8717277050018311 89 3.8717277050018311 90 3.8717277050018311 91 3.8717279434204102
		 92 3.8717279434204102 93 3.8717277050018311 94 3.8717277050018311 95 3.8717277050018311
		 96 3.8717277050018311 97 3.8717277050018311 98 3.8717277050018311 99 3.8717277050018311
		 100 3.8717277050018311 101 3.8717277050018311;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -100.17555999755859 87 -95.089187622070313
		 88 -82.960662841796875 89 -68.485160827636719 90 -56.357196807861328 91 -51.271270751953125
		 92 -52.640560150146484 93 -56.357196807861328 94 -61.834388732910156 95 -68.4852294921875
		 96 -75.722946166992188 97 -82.960739135742187 98 -89.611808776855469 99 -95.089256286621094
		 100 -98.80615234375 101 -100.17555999755859;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.15018327534198761 0.23202472925186157 
		0.23208923637866974 0.15017436444759369 0 -0.044369745999574661 -0.080183155834674835 
		-0.10583706945180893 -0.12116406857967377 -0.12628483772277832 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373057782649994 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.15018327534198761 0.23202474415302277 
		0.23208919167518616 0.15017436444759369 0 -0.044369745999574661 -0.080207228660583496 
		-0.10580531507730484 -0.12116408348083496 -0.12628482282161713 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373072683811188 0;
createNode animCurveTA -n "animCurveTA2339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.92844432592391968 87 0.85904449224472046
		 88 0.69235622882843018 89 0.4996756911277771 90 0.35190632939338684 91 0.29539331793785095
		 92 0.31024396419525146 93 0.35190635919570923 94 0.41660332679748535 95 0.49967658519744873
		 96 0.5944664478302002 97 0.69235730171203613 98 0.78370743989944458 99 0.85904532670974731
		 100 0.90984529256820679 101 0.92844432592391968;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.002060257364064455 -0.0031351428478956223 
		-0.0029700943268835545 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012895384570583701 0.0015516827115789056 0.0016809519147500396 0.0016509435372427106 
		0.0014541908167302608 0.001100430148653686 0.00060543866129592061 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.002059639198705554 -0.0031351426150649786 
		-0.0029700947925448418 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012891516089439392 0.0015516828279942274 0.0016809517983347178 0.0016509435372427106 
		0.0014541908167302608 0.0011004300322383642 0.00060543871950358152 0;
createNode animCurveTA -n "animCurveTA2340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.77664148807525635 87 0.78594249486923218
		 88 0.78310519456863403 89 0.73407095670700073 90 0.65688645839691162 91 0.61554610729217529
		 92 0.6271672248840332 93 0.65688645839691162 94 0.69561415910720825 95 0.73407131433486938
		 96 0.76468151807785034 97 0.78310531377792358 98 0.7890351414680481 99 0.78594237565994263
		 100 0.77975130081176758 101 0.77664148807525635;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.00014851611922495067 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065437598153949 0.00059713283553719521 0.00067356490762904286 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992474977392703e-005 
		-8.1141195551026613e-005 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333327621221542 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0001485161337768659 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065434687770903 0.0005973121733404696 0.00067336275242269039 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992467701435089e-005 
		-8.1141202826984227e-005 0;
createNode animCurveTL -n "animCurveTL2338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.11475852131843567 87 -0.11475852131843567
		 88 -0.11475852131843567 89 -0.11475852131843567 90 -0.11475852131843567 91 -0.11475852131843567
		 92 -0.11475852131843567 93 -0.11475852131843567 94 -0.11475852131843567 95 -0.11475852131843567
		 96 -0.11475852131843567 97 -0.11475852131843567 98 -0.11475852131843567 99 -0.11475852131843567
		 100 -0.11475852131843567 101 -0.11475852131843567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -2.1239476203918457 87 -2.1239476203918457
		 88 -2.1239476203918457 89 -2.1239476203918457 90 -2.1239476203918457 91 -2.1239476203918457
		 92 -2.1239476203918457 93 -2.1239476203918457 94 -2.1239476203918457 95 -2.1239476203918457
		 96 -2.1239476203918457 97 -2.1239476203918457 98 -2.1239476203918457 99 -2.1239476203918457
		 100 -2.1239476203918457 101 -2.1239476203918457;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.7022409439086914 87 3.7022409439086914
		 88 3.7022409439086914 89 3.7022409439086914 90 3.7022409439086914 91 3.7022409439086914
		 92 3.7022409439086914 93 3.7022409439086914 94 3.7022409439086914 95 3.7022409439086914
		 96 3.7022409439086914 97 3.7022409439086914 98 3.7022409439086914 99 3.7022409439086914
		 100 3.7022409439086914 101 3.7022409439086914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -100.17555999755859 87 -95.089187622070313
		 88 -82.960662841796875 89 -68.485160827636719 90 -56.357196807861328 91 -51.271270751953125
		 92 -52.640560150146484 93 -56.357196807861328 94 -61.834388732910156 95 -68.4852294921875
		 96 -75.722946166992188 97 -82.960739135742187 98 -89.611808776855469 99 -95.089256286621094
		 100 -98.80615234375 101 -100.17555999755859;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.15018327534198761 0.23202472925186157 
		0.23208923637866974 0.15017436444759369 0 -0.044369745999574661 -0.080183155834674835 
		-0.10583706945180893 -0.12116406857967377 -0.12628483772277832 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373057782649994 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.15018327534198761 0.23202474415302277 
		0.23208919167518616 0.15017436444759369 0 -0.044369745999574661 -0.080207228660583496 
		-0.10580531507730484 -0.12116408348083496 -0.12628482282161713 -0.12116672843694687 
		-0.10580956190824509 -0.08021169900894165 -0.044373072683811188 0;
createNode animCurveTA -n "animCurveTA2342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.92844432592391968 87 0.85904449224472046
		 88 0.69235622882843018 89 0.4996756911277771 90 0.35190632939338684 91 0.29539331793785095
		 92 0.31024396419525146 93 0.35190635919570923 94 0.41660332679748535 95 0.49967658519744873
		 96 0.5944664478302002 97 0.69235730171203613 98 0.78370743989944458 99 0.85904532670974731
		 100 0.90984529256820679 101 0.92844432592391968;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.002060257364064455 -0.0031351428478956223 
		-0.0029700943268835545 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012895384570583701 0.0015516827115789056 0.0016809519147500396 0.0016509435372427106 
		0.0014541908167302608 0.001100430148653686 0.00060543866129592061 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.002059639198705554 -0.0031351426150649786 
		-0.0029700947925448418 -0.0017821646761149168 0 0.0004930213326588273 0.00092788191977888346 
		0.0012891516089439392 0.0015516828279942274 0.0016809517983347178 0.0016509435372427106 
		0.0014541908167302608 0.0011004300322383642 0.00060543871950358152 0;
createNode animCurveTA -n "animCurveTA2343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.77664148807525635 87 0.78594249486923218
		 88 0.78310519456863403 89 0.73407095670700073 90 0.65688645839691162 91 0.61554610729217529
		 92 0.6271672248840332 93 0.65688645839691162 94 0.69561415910720825 95 0.73407131433486938
		 96 0.76468151807785034 97 0.78310531377792358 98 0.7890351414680481 99 0.78594237565994263
		 100 0.77975130081176758 101 0.77664148807525635;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.00014851611922495067 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065437598153949 0.00059713283553719521 0.00067356490762904286 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992474977392703e-005 
		-8.1141195551026613e-005 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333327621221542 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0001485161337768659 -0.0011011356255039573 
		-0.0010340141598135233 0 0.00036065434687770903 0.0005973121733404696 0.00067336275242269039 
		0.00060254556592553854 0.00042777397902682424 0.00021246165852062404 0 -8.0992467701435089e-005 
		-8.1141202826984227e-005 0;
createNode animCurveTL -n "animCurveTL2341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.7488470077514648 87 -3.7488470077514648
		 88 -3.7488470077514648 89 -3.7488470077514648 90 -3.7488470077514648 91 -3.7488470077514648
		 92 -3.7488470077514648 93 -3.7488470077514648 94 -3.7488470077514648 95 -3.7488470077514648
		 96 -3.7488470077514648 97 -3.7488470077514648 98 -3.7488470077514648 99 -3.7488470077514648
		 100 -3.7488470077514648 101 -3.7488470077514648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.1151022911071777 87 -5.1151022911071777
		 88 -5.1151022911071777 89 -5.1151022911071777 90 -5.1151022911071777 91 -5.1151022911071777
		 92 -5.1151022911071777 93 -5.1151022911071777 94 -5.1151022911071777 95 -5.1151022911071777
		 96 -5.1151022911071777 97 -5.1151022911071777 98 -5.1151022911071777 99 -5.1151022911071777
		 100 -5.1151022911071777 101 -5.1151022911071777;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 20.409696578979492 87 20.409696578979492
		 88 20.409696578979492 89 20.409696578979492 90 20.409696578979492 91 20.409696578979492
		 92 20.409696578979492 93 20.409696578979492 94 20.409696578979492 95 20.409696578979492
		 96 20.409696578979492 97 20.409696578979492 98 20.409696578979492 99 20.409696578979492
		 100 20.409696578979492 101 20.409696578979492;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -67.122032165527344 87 -62.229042053222649
		 88 -50.561092376708984 89 -36.599029541015625 90 -24.852344512939453 91 -19.912897109985352
		 92 -21.243461608886719 93 -24.852352142333984 94 -30.163164138793949 95 -36.599102020263672
		 96 -43.587184906005859 97 -50.561168670654297 98 -56.961105346679688 99 -62.229099273681641
		 100 -65.804412841796875 101 -67.122032165527344;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.14452153444290161 0.2235969752073288 
		0.22428402304649353 0.1455264687538147 0 -0.04309193417429924 -0.07781575620174408 
		-0.10250965505838394 -0.11711153388023376 -0.12180542945861816 -0.11663942784070969 
		-0.1017913818359375 -0.077149249613285065 -0.042686086148023605 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.14447817206382751 0.22359664738178253 
		0.22428397834300995 0.1455264687538147 0 -0.043091930449008942 -0.077839098870754242 
		-0.10247896611690521 -0.11711154133081436 -0.12180542200803757 -0.11663942784070969 
		-0.1017913818359375 -0.077149264514446259 -0.042686082422733307 0;
createNode animCurveTA -n "animCurveTA2345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.1166181564331055 87 7.0883398056030273
		 88 4.8321752548217773 89 2.6048183441162109 90 1.2206621170043945 91 0.78747063875198364
		 92 0.89515215158462524 93 1.2206627130508423 94 1.7864859104156494 95 2.6048283576965332
		 96 3.6471383571624756 97 4.8321890830993652 98 6.0317907333374023 99 7.0883517265319824
		 100 7.8357467651367179 101 8.1166181564331055;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.028662169352173805 -0.039102625101804733 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791803479194641 0.0077760214917361736 
		0.01207912340760231 0.016232384368777275 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733040869235992 0.0089679332450032234 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.028653569519519806 -0.039102628827095032 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791798822581768 0.0077760219573974609 
		0.012075499631464481 0.016232380643486977 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733039006590843 0.0089679332450032234 0;
createNode animCurveTA -n "animCurveTA2346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 12.208641052246094 87 11.717733383178711
		 88 10.21049690246582 89 7.8654484748840332 90 5.5357217788696289 91 4.4836854934692383
		 92 4.7705292701721191 93 5.5357232093811035 94 6.6226372718811035 95 7.8654618263244629
		 96 9.1053247451782227 97 10.210508346557617 98 11.093667030334473 99 11.717740058898926
		 100 12.085105895996094 101 12.208641052246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.017437098547816277 -0.033607438206672668 
		-0.040782861411571503 -0.029502598568797112 0 0.0091780070215463638 0.016157843172550201 
		0.020324705168604851 0.021659029647707939 0.020458249375224113 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826333083212376 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.017431866377592087 -0.033607441931962967 
		-0.0407828688621521 -0.029502598568797112 0 0.0091780079528689384 0.0161626897752285 
		0.020324705168604851 0.021659029647707939 0.020458247512578964 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826337739825249 0;
createNode animCurveTL -n "animCurveTL2344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.087226390838623 87 1.087226390838623
		 88 1.087226390838623 89 1.087226390838623 90 1.087226390838623 91 1.087226390838623
		 92 1.087226390838623 93 1.087226390838623 94 1.087226390838623 95 1.087226390838623
		 96 1.087226390838623 97 1.087226390838623 98 1.087226390838623 99 1.087226390838623
		 100 1.087226390838623 101 1.087226390838623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.062985897064209 87 -5.062985897064209
		 88 -5.062985897064209 89 -5.062985897064209 90 -5.062985897064209 91 -5.062985897064209
		 92 -5.062985897064209 93 -5.062985897064209 94 -5.062985897064209 95 -5.062985897064209
		 96 -5.062985897064209 97 -5.062985897064209 98 -5.062985897064209 99 -5.062985897064209
		 100 -5.062985897064209 101 -5.062985897064209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.5963068008422852 87 4.5963068008422852
		 88 4.5963068008422852 89 4.5963068008422852 90 4.5963068008422852 91 4.5963068008422852
		 92 4.5963068008422852 93 4.5963068008422852 94 4.5963068008422852 95 4.5963068008422852
		 96 4.5963068008422852 97 4.5963068008422852 98 4.5963068008422852 99 4.5963068008422852
		 100 4.5963068008422852 101 4.5963068008422852;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -67.122032165527344 87 -62.229042053222649
		 88 -50.561092376708984 89 -36.599029541015625 90 -24.852344512939453 91 -19.912897109985352
		 92 -21.243461608886719 93 -24.852352142333984 94 -30.163164138793949 95 -36.599102020263672
		 96 -43.587184906005859 97 -50.561168670654297 98 -56.961105346679688 99 -62.229099273681641
		 100 -65.804412841796875 101 -67.122032165527344;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.14452153444290161 0.2235969752073288 
		0.22428402304649353 0.1455264687538147 0 -0.04309193417429924 -0.07781575620174408 
		-0.10250965505838394 -0.11711153388023376 -0.12180542945861816 -0.11663942784070969 
		-0.1017913818359375 -0.077149249613285065 -0.042686086148023605 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.14447817206382751 0.22359664738178253 
		0.22428397834300995 0.1455264687538147 0 -0.043091930449008942 -0.077839098870754242 
		-0.10247896611690521 -0.11711154133081436 -0.12180542200803757 -0.11663942784070969 
		-0.1017913818359375 -0.077149264514446259 -0.042686082422733307 0;
createNode animCurveTA -n "animCurveTA2348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.1166181564331055 87 7.0883398056030273
		 88 4.8321752548217773 89 2.6048183441162109 90 1.2206621170043945 91 0.78747063875198364
		 92 0.89515215158462524 93 1.2206627130508423 94 1.7864859104156494 95 2.6048283576965332
		 96 3.6471383571624756 97 4.8321890830993652 98 6.0317907333374023 99 7.0883517265319824
		 100 7.8357467651367179 101 8.1166181564331055;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.028662169352173805 -0.039102625101804733 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791803479194641 0.0077760214917361736 
		0.01207912340760231 0.016232384368777275 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733040869235992 0.0089679332450032234 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.028653569519519806 -0.039102628827095032 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791798822581768 0.0077760219573974609 
		0.012075499631464481 0.016232380643486977 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733039006590843 0.0089679332450032234 0;
createNode animCurveTA -n "animCurveTA2349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 12.208641052246094 87 11.717733383178711
		 88 10.21049690246582 89 7.8654484748840332 90 5.5357217788696289 91 4.4836854934692383
		 92 4.7705292701721191 93 5.5357232093811035 94 6.6226372718811035 95 7.8654618263244629
		 96 9.1053247451782227 97 10.210508346557617 98 11.093667030334473 99 11.717740058898926
		 100 12.085105895996094 101 12.208641052246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.017437098547816277 -0.033607438206672668 
		-0.040782861411571503 -0.029502598568797112 0 0.0091780070215463638 0.016157843172550201 
		0.020324705168604851 0.021659029647707939 0.020458249375224113 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826333083212376 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.017431866377592087 -0.033607441931962967 
		-0.0407828688621521 -0.029502598568797112 0 0.0091780079528689384 0.0161626897752285 
		0.020324705168604851 0.021659029647707939 0.020458247512578964 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826337739825249 0;
createNode animCurveTL -n "animCurveTL2347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.5135010480880737 87 1.5135010480880737
		 88 1.5135010480880737 89 1.5135010480880737 90 1.5135010480880737 91 1.5135010480880737
		 92 1.5135010480880737 93 1.5135010480880737 94 1.5135010480880737 95 1.5135010480880737
		 96 1.5135010480880737 97 1.5135010480880737 98 1.5135010480880737 99 1.5135010480880737
		 100 1.5135010480880737 101 1.5135010480880737;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.70440316200256348 87 -0.70440316200256348
		 88 -0.70440316200256348 89 -0.70440316200256348 90 -0.70440316200256348 91 -0.7044031023979187
		 92 -0.7044031023979187 93 -0.70440316200256348 94 -0.70440316200256348 95 -0.70440316200256348
		 96 -0.70440316200256348 97 -0.70440316200256348 98 -0.70440316200256348 99 -0.70440316200256348
		 100 -0.70440316200256348 101 -0.70440316200256348;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.0091719627380371 87 6.0091719627380371
		 88 6.0091719627380371 89 6.0091719627380371 90 6.0091719627380371 91 6.0091719627380371
		 92 6.0091719627380371 93 6.0091719627380371 94 6.0091719627380371 95 6.0091719627380371
		 96 6.0091719627380371 97 6.0091719627380371 98 6.0091719627380371 99 6.0091719627380371
		 100 6.0091719627380371 101 6.0091719627380371;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -67.122032165527344 87 -62.229042053222649
		 88 -50.561092376708984 89 -36.599029541015625 90 -24.852344512939453 91 -19.912897109985352
		 92 -21.243461608886719 93 -24.852352142333984 94 -30.163164138793949 95 -36.599102020263672
		 96 -43.587184906005859 97 -50.561168670654297 98 -56.961105346679688 99 -62.229099273681641
		 100 -65.804412841796875 101 -67.122032165527344;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.14452153444290161 0.2235969752073288 
		0.22428402304649353 0.1455264687538147 0 -0.04309193417429924 -0.07781575620174408 
		-0.10250965505838394 -0.11711153388023376 -0.12180542945861816 -0.11663942784070969 
		-0.1017913818359375 -0.077149249613285065 -0.042686086148023605 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.14447817206382751 0.22359664738178253 
		0.22428397834300995 0.1455264687538147 0 -0.043091930449008942 -0.077839098870754242 
		-0.10247896611690521 -0.11711154133081436 -0.12180542200803757 -0.11663942784070969 
		-0.1017913818359375 -0.077149264514446259 -0.042686082422733307 0;
createNode animCurveTA -n "animCurveTA2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.1166181564331055 87 7.0883398056030273
		 88 4.8321752548217773 89 2.6048183441162109 90 1.2206621170043945 91 0.78747063875198364
		 92 0.89515215158462524 93 1.2206627130508423 94 1.7864859104156494 95 2.6048283576965332
		 96 3.6471383571624756 97 4.8321890830993652 98 6.0317907333374023 99 7.0883517265319824
		 100 7.8357467651367179 101 8.1166181564331055;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.028662169352173805 -0.039102625101804733 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791803479194641 0.0077760214917361736 
		0.01207912340760231 0.016232384368777275 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733040869235992 0.0089679332450032234 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.028653569519519806 -0.039102628827095032 
		-0.031506944447755814 -0.015854595229029655 0 0.0037791798822581768 0.0077760219573974609 
		0.012075499631464481 0.016232380643486977 0.019425723701715469 0.020803768187761307 
		0.019682824611663818 0.015733039006590843 0.0089679332450032234 0;
createNode animCurveTA -n "animCurveTA2352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 12.208641052246094 87 11.717733383178711
		 88 10.21049690246582 89 7.8654484748840332 90 5.5357217788696289 91 4.4836854934692383
		 92 4.7705292701721191 93 5.5357232093811035 94 6.6226372718811035 95 7.8654618263244629
		 96 9.1053247451782227 97 10.210508346557617 98 11.093667030334473 99 11.717740058898926
		 100 12.085105895996094 101 12.208641052246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.017437098547816277 -0.033607438206672668 
		-0.040782861411571503 -0.029502598568797112 0 0.0091780070215463638 0.016157843172550201 
		0.020324705168604851 0.021659029647707939 0.020458249375224113 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826333083212376 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.017431866377592087 -0.033607441931962967 
		-0.0407828688621521 -0.029502598568797112 0 0.0091780079528689384 0.0161626897752285 
		0.020324705168604851 0.021659029647707939 0.020458247512578964 0.017346354201436043 
		0.013149131089448929 0.0086493398994207382 0.0042826337739825249 0;
createNode animCurveTL -n "animCurveTL2350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.0211243629455566 87 3.0211243629455566
		 88 3.0211243629455566 89 3.0211243629455566 90 3.0211243629455566 91 3.0211243629455566
		 92 3.0211243629455566 93 3.0211243629455566 94 3.0211243629455566 95 3.0211243629455566
		 96 3.0211243629455566 97 3.0211243629455566 98 3.0211243629455566 99 3.0211243629455566
		 100 3.0211243629455566 101 3.0211243629455566;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.9817895889282227 87 -3.9817895889282227
		 88 -3.9817895889282227 89 -3.9817895889282227 90 -3.9817895889282227 91 -3.9817895889282227
		 92 -3.9817895889282227 93 -3.9817895889282227 94 -3.9817895889282227 95 -3.9817895889282227
		 96 -3.9817895889282227 97 -3.9817895889282227 98 -3.9817895889282227 99 -3.9817895889282227
		 100 -3.9817895889282227 101 -3.9817895889282227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 19.336154937744141 87 19.336154937744141
		 88 19.336154937744141 89 19.336154937744141 90 19.336154937744141 91 19.336154937744141
		 92 19.336154937744141 93 19.336154937744141 94 19.336154937744141 95 19.336154937744141
		 96 19.336154937744141 97 19.336154937744141 98 19.336154937744141 99 19.336154937744141
		 100 19.336154937744141 101 19.336154937744141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -32.528106689453125 87 -27.896022796630859
		 88 -16.766611099243164 89 -3.3852598667144775 90 7.8308162689208993 91 12.517590522766113
		 92 11.25721549987793 93 7.8308095932006836 94 2.7700152397155762 95 -3.3853251934051514
		 96 -10.083471298217773 97 -16.766683578491211 98 -22.883163452148438 99 -27.896080017089844
		 100 -31.283302307128906 101 -32.528106689453125;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.13754500448703766 0.21383287012577057 
		0.2145887166261673 0.13873694837093353 0 -0.040887612849473953 -0.074020378291606903 
		-0.097849830985069275 -0.11213421076536179 -0.11673933267593384 -0.11163126677274704 
		-0.097093097865581512 -0.07328304648399353 -0.040409933775663376 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.13750374317169189 0.21383287012577057 
		0.21458868682384491 0.13873694837093353 0 -0.040887612849473953 -0.07404259592294693 
		-0.097849830985069275 -0.11213423311710358 -0.11673933267593384 -0.11163126677274704 
		-0.097093097865581512 -0.073283053934574127 -0.040409930050373077 0;
createNode animCurveTA -n "animCurveTA2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.9492912292480469 87 2.0806105136871338
		 88 0.59266263246536255 89 -0.041895303875207901 90 0.41002237796783447 91 0.86322104930877686
		 92 0.72615641355514526 93 0.41002187132835388 94 0.095146484673023224 95 -0.041895322501659393
		 96 0.11643344163894652 97 0.59266966581344604 98 1.3042378425598145 99 2.0806200504302979
		 100 2.7017824649810791 101 2.9492912292480469;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.020565461367368698 -0.018516799435019493 
		0 0.0078962594270706177 0 -0.0039537218399345875 -0.0055049480870366096 -0.0039437208324670792 
		0 0.0055359634570777416 0.010362437926232815 0.012980920262634754 0.012192218564450741 
		0.0075783105567097664 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.020559292286634445 -0.018516801297664642 
		0 0.0078962594270706177 0 -0.0039537223055958748 -0.0055065997876226902 -0.0039413548074662685 
		0 0.0055359634570777416 0.010362437926232815 0.012980920262634754 0.012192218564450741 
		0.0075783100910484791 0;
createNode animCurveTA -n "animCurveTA2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 12.888474464416504 87 11.16632080078125
		 88 6.8230314254760742 89 1.3853563070297241 90 -3.1822266578674316 91 -5.0556216239929199
		 92 -4.5549697875976562 93 -3.1822240352630615 94 -1.130728006362915 95 1.3853830099105835
		 96 4.1227431297302246 97 6.8230609893798828 98 9.2406892776489258 99 11.166342735290527
		 100 12.431706428527832 101 12.888474464416504;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.052930988371372223 -0.085329405963420868 
		-0.087286189198493958 -0.056191276758909225 0 0.016343573108315468 0.029873177409172058 
		0.039847925305366516 0.045831426978111267 0.047438442707061768 0.044649098068475723 
		0.037890907377004623 0.027838520705699921 0.01502392441034317 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.05291510745882988 -0.085329405963420868 
		-0.087286181747913361 -0.056191276758909225 0 0.016343573108315468 0.029882144182920456 
		0.039847917854785919 0.045831430703401566 0.047438438981771469 0.044649098068475723 
		0.037890907377004623 0.02783852256834507 0.01502392441034317 0;
createNode animCurveTL -n "animCurveTL2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.7973368167877197 87 1.7973368167877197
		 88 1.7973368167877197 89 1.7973368167877197 90 1.7973368167877197 91 1.7973368167877197
		 92 1.7973368167877197 93 1.7973368167877197 94 1.7973368167877197 95 1.7973368167877197
		 96 1.7973368167877197 97 1.7973368167877197 98 1.7973368167877197 99 1.7973368167877197
		 100 1.7973368167877197 101 1.7973368167877197;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -4.1892251968383789 87 -4.1892251968383789
		 88 -4.1892251968383789 89 -4.1892251968383789 90 -4.1892251968383789 91 -4.1892251968383789
		 92 -4.1892251968383789 93 -4.1892251968383789 94 -4.1892251968383789 95 -4.1892251968383789
		 96 -4.1892251968383789 97 -4.1892251968383789 98 -4.1892251968383789 99 -4.1892251968383789
		 100 -4.1892251968383789 101 -4.1892251968383789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.0188722610473633 87 4.0188722610473633
		 88 4.0188722610473633 89 4.0188722610473633 90 4.0188722610473633 91 4.0188722610473633
		 92 4.0188722610473633 93 4.0188722610473633 94 4.0188722610473633 95 4.0188722610473633
		 96 4.0188722610473633 97 4.0188722610473633 98 4.0188722610473633 99 4.0188722610473633
		 100 4.0188722610473633 101 4.0188722610473633;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -32.527034759521484 87 -27.895124435424805
		 88 -16.766090393066406 89 -3.3851571083068848 90 7.8305749893188468 91 12.51720142364502
		 92 11.256866455078125 93 7.830568790435791 94 2.7699308395385742 95 -3.3852221965789795
		 96 -10.083163261413574 97 -16.766164779663086 98 -22.882440567016602 99 -27.895181655883789
		 100 -31.282279968261719 101 -32.527034759521484;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.13754026591777802 0.21376144886016846 
		0.21458205580711365 0.1387326717376709 0 -0.040886297821998596 -0.074040263891220093 
		-0.097876220941543579 -0.11213069409132004 -0.11673571914434433 -0.11166130006313324 
		-0.097089841961860657 -0.073280453681945801 -0.040396280586719513 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.0333133265376091 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.13749900460243225 0.21376146376132965 
		0.21458204090595245 0.1387326717376709 0 -0.040886297821998596 -0.074040263891220093 
		-0.097846858203411102 -0.11213070899248123 -0.11673571169376373 -0.11166130006313324 
		-0.097089841961860657 -0.073280453681945801 -0.040396276861429214 0;
createNode animCurveTA -n "animCurveTA2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.9498527050018311 87 2.0810253620147705
		 88 0.59281373023986816 89 -0.041889108717441559 90 0.41005557775497437 91 0.86330580711364746
		 92 0.72622501850128174 93 0.41005507111549377 94 0.09515063464641571 95 -0.041889127343893051
		 96 0.11648827791213991 97 0.59282076358795166 98 1.3045181035995483 99 2.0810348987579346
		 100 2.7023024559020996 101 2.9498527050018311;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.0333133265376091 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.020562872290611267 -0.01852036640048027 
		0 0.0078969458118081093 0 -0.0039541716687381268 -0.0055038570426404476 -0.0039439569227397442 
		0 0.0055355653166770935 0.010364404879510403 0.01298321969807148 0.012194309383630753 
		0.0075795897282660007 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.0333133265376091 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.020562872290611267 -0.018520364537835121 
		0 0.0078969458118081093 0 -0.0039541716687381268 -0.0055071627721190453 -0.0039427736774086952 
		0 0.0055355648510158062 0.010364404879510403 0.01298321969807148 0.012194309383630753 
		0.0075795892626047134 0;
createNode animCurveTA -n "animCurveTA2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 12.890819549560547 87 11.168347358703613
		 88 6.8242669105529785 89 1.3856079578399658 90 -3.1828093528747559 91 -5.0565519332885742
		 92 -4.5558066368103027 93 -3.1828067302703857 94 -1.1309342384338379 95 1.3856346607208252
		 96 4.1234903335571289 97 6.8242964744567871 98 9.2423639297485352 99 11.168369293212891
		 100 12.433966636657715 101 12.890819549560547;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333327621221542 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.052940662950277328 -0.085344851016998291 
		-0.087301991879940033 -0.056201588362455368 0 0.016346603631973267 0.029878683388233185 
		0.039867166429758072 0.045839760452508926 0.047447029501199722 0.044657185673713684 
		0.037897806614637375 0.02784363180398941 0.015026702545583248 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.052924767136573792 -0.085344851016998291 
		-0.087301991879940033 -0.056201588362455368 0 0.016346603631973267 0.029887650161981583 
		0.039855204522609711 0.045839767903089523 0.047447029501199722 0.044657185673713684 
		0.037897806614637375 0.02784363366663456 0.015026700682938099 0;
createNode animCurveTL -n "animCurveTL2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.3489575386047363 87 2.3489575386047363
		 88 2.3489575386047363 89 2.3489575386047363 90 2.3489575386047363 91 2.3489575386047363
		 92 2.3489575386047363 93 2.3489575386047363 94 2.3489575386047363 95 2.3489575386047363
		 96 2.3489575386047363 97 2.3489575386047363 98 2.3489575386047363 99 2.3489575386047363
		 100 2.3489575386047363 101 2.3489575386047363;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.1389087438583374 87 -1.1389087438583374
		 88 -1.1389087438583374 89 -1.1389086246490479 90 -1.1389086246490479 91 -1.1389086246490479
		 92 -1.1389086246490479 93 -1.1389086246490479 94 -1.1389086246490479 95 -1.1389086246490479
		 96 -1.1389086246490479 97 -1.1389087438583374 98 -1.1389087438583374 99 -1.1389087438583374
		 100 -1.1389087438583374 101 -1.1389087438583374;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.6318373680114746 87 5.6318373680114746
		 88 5.6318373680114746 89 5.6318373680114746 90 5.6318373680114746 91 5.6318373680114746
		 92 5.6318373680114746 93 5.6318373680114746 94 5.6318373680114746 95 5.6318373680114746
		 96 5.6318373680114746 97 5.6318373680114746 98 5.6318373680114746 99 5.6318373680114746
		 100 5.6318373680114746 101 5.6318373680114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -44.051490783691406 87 -39.43231201171875
		 88 -28.334770202636719 89 -14.940464973449705 90 -3.6312675476074219 91 1.1209185123443604
		 92 -0.15860533714294434 93 -3.6312737464904781 94 -8.7448978424072266 95 -14.940530776977541
		 96 -21.655965805053711 97 -28.334846496582031 98 -34.435466766357422 99 -39.432369232177734
		 100 -42.809749603271484 101 -44.051490783691406;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.13715431094169617 0.21366725862026215 
		0.21551424264907837 0.14012004435062408 0 -0.041458252817392349 -0.074884586036205292 
		-0.098691895604133606 -0.11263653635978699 -0.11685233563184738 -0.11148867756128311 
		-0.096815094351768494 -0.073057428002357483 -0.040297344326972961 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.13711315393447876 0.21366725862026215 
		0.21551419794559479 0.14012004435062408 0 -0.041458252817392349 -0.074907034635543823 
		-0.098662279546260834 -0.11263644695281982 -0.11685233563184738 -0.11148867756128311 
		-0.096815094351768494 -0.073057442903518677 -0.040297340601682663 0;
createNode animCurveTA -n "animCurveTA2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.2541646957397461 87 5.0473527908325195
		 88 2.6401455402374268 89 0.74070370197296143 90 0.043889939785003662 91 0.0041828346438705921
		 92 8.3746308519039303e-005 93 0.043890085071325302 94 0.25430896878242493 95 0.74071013927459717
		 96 1.5504248142242432 97 2.6401593685150146 98 3.8744282722473145 99 5.0473666191101074
		 100 5.9185938835144043 101 6.2541646957397461;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.031538266688585281 -0.037571322172880173 
		-0.02264980785548687 -0.0020784351509064436 -0.00021456331887748092 0 0.0022178678773343563 
		0.0060790777206420898 0.011307350359857082 0.016570845618844032 0.02027466706931591 
		0.021000543609261513 0.017833355814218521 0.01052814070135355 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.031528804451227188 -0.037571325898170471 
		-0.022649804130196571 -0.0020784351509064436 -0.0002145633043255657 0 0.002217868110165 
		0.0060790777206420898 0.011307351291179657 0.016570845618844032 0.02027466706931591 
		0.021000543609261513 0.017833353951573372 0.010528141632676125 0;
createNode animCurveTA -n "animCurveTA2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 15.381909370422363 87 14.022890090942383
		 88 10.431722640991211 89 5.6443896293640137 90 1.3844995498657227 91 -0.4275958240032196
		 92 0.060506273061037064 93 1.3845018148422241 94 3.3250191211700439 95 5.644413948059082
		 96 8.0931119918823242 97 10.431748390197754 98 12.4580078125 99 14.022906303405762
		 100 15.025424003601076 101 15.381909370422363;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.043198540806770325 -0.073072321712970734 
		-0.078928224742412567 -0.052972178906202316 0 0.015808789059519768 0.028479699045419693 
		0.037163592875003815 0.041584491729736328 0.041764833033084869 0.03807947039604187 
		0.031329356133937836 0.022398211061954498 0.011855981312692165 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033313333988189697 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.04318556934595108 -0.073072329163551331 
		-0.078928224742412567 -0.052972178906202316 0 0.015808789059519768 0.028488246724009514 
		0.037163592875003815 0.041584480553865433 0.041764829307794571 0.03807947039604187 
		0.031329356133937836 0.022398209199309349 0.01185598224401474 0;
createNode animCurveTL -n "animCurveTL2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.9562301635742187 87 9.9562301635742187
		 88 9.9562301635742187 89 9.9562301635742187 90 9.9562301635742187 91 9.9562301635742187
		 92 9.9562301635742187 93 9.9562301635742187 94 9.9562301635742187 95 9.9562301635742187
		 96 9.9562301635742187 97 9.9562301635742187 98 9.9562301635742187 99 9.9562301635742187
		 100 9.9562301635742187 101 9.9562301635742187;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.5665788650512695 87 -3.5665788650512695
		 88 -3.5665788650512695 89 -3.5665788650512695 90 -3.5665788650512695 91 -3.5665788650512695
		 92 -3.5665788650512695 93 -3.5665788650512695 94 -3.5665788650512695 95 -3.5665788650512695
		 96 -3.5665788650512695 97 -3.5665788650512695 98 -3.5665788650512695 99 -3.5665788650512695
		 100 -3.5665788650512695 101 -3.5665788650512695;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 17.396938323974609 87 17.396938323974609
		 88 17.396938323974609 89 17.396938323974609 90 17.396938323974609 91 17.396938323974609
		 92 17.396938323974609 93 17.396938323974609 94 17.396938323974609 95 17.396938323974609
		 96 17.396938323974609 97 17.396938323974609 98 17.396938323974609 99 17.396938323974609
		 100 17.396938323974609 101 17.396938323974609;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999988079071045 87 0.99999988079071045
		 88 0.99999988079071045 89 0.99999988079071045 90 0.99999988079071045 91 0.99999988079071045
		 92 0.99999988079071045 93 0.99999988079071045 94 0.99999988079071045 95 0.99999988079071045
		 96 0.99999988079071045 97 0.99999988079071045 98 0.99999988079071045 99 0.99999988079071045
		 100 0.99999988079071045 101 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999994039535522 87 0.99999994039535522
		 88 0.99999994039535522 89 0.99999994039535522 90 0.99999994039535522 91 0.99999994039535522
		 92 0.99999994039535522 93 0.99999994039535522 94 0.99999994039535522 95 0.99999994039535522
		 96 0.99999994039535522 97 0.99999994039535522 98 0.99999994039535522 99 0.99999994039535522
		 100 0.99999994039535522 101 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999988079071045 87 0.99999988079071045
		 88 0.99999988079071045 89 0.99999988079071045 90 0.99999988079071045 91 0.99999988079071045
		 92 0.99999988079071045 93 0.99999988079071045 94 0.99999988079071045 95 0.99999988079071045
		 96 0.99999988079071045 97 0.99999988079071045 98 0.99999988079071045 99 0.99999988079071045
		 100 0.99999988079071045 101 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.4824995994567871 87 5.1706795692443848
		 88 4.4164795875549316 89 3.4865593910217285 90 2.5836803913116455 91 1.8380372524261472
		 92 1.3349682092666626 93 1.1484051942825317 94 1.2927297353744507 95 1.6866981983184814
		 96 2.2804355621337891 97 3.0221593379974365 98 3.841249942779541 99 4.6311697959899902
		 100 5.2396278381347656 101 5.4824995994567871;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033313330262899399 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0093027791008353233 -0.014692309312522411 
		-0.015989391133189201 -0.014377436600625515 -0.010890530422329903 -0.0060163689777255058 
		0 0.0046960827894508839 0.0086167724803090096 0.011650596745312214 0.013616587966680527 
		0.014037050306797028 0.012199487537145615 0.0074270246550440788 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033313330262899399 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0092999869957566261 -0.014692309312522411 
		-0.015989389270544052 -0.014377436600625515 -0.010890530422329903 -0.0060163694433867931 
		0 0.0046960832551121712 0.0086167724803090096 0.011650596745312214 0.013616587966680527 
		0.014037050306797028 0.01219948660582304 0.0074270241893827915 0;
createNode animCurveTA -n "animCurveTA2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 30.954671859741211 87 29.7159538269043
		 88 26.515251159667969 89 22.126312255859375 90 17.330760955810547 91 12.919139862060547
		 92 9.6875095367431641 93 8.433375358581543 94 9.4062681198120117 95 11.969472885131836
		 96 15.588761329650879 97 19.730167388916016 98 23.862041473388672 99 27.45716667175293
		 100 29.993934631347656 101 30.954671859741211;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.038741253316402435 -0.066212229430675507 
		-0.08012574166059494 -0.080323584377765656 -0.066679932177066803 -0.039133939892053604 
		0 0.030849020928144455 0.05393625795841217 0.067704521119594574 0.072176322340965271 
		0.067390315234661102 0.05349479615688324 0.030503172427415848 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.038729630410671234 -0.066212236881256104 
		-0.08012574166059494 -0.080323584377765656 -0.0666799396276474 -0.039133936166763306 
		0 0.030849020928144455 0.053936265408992767 0.067704513669013977 0.072176322340965271 
		0.067390315234661102 0.053494807332754135 0.030503172427415848 0;
createNode animCurveTA -n "animCurveTA2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.1975154876708984 87 4.8952245712280273
		 88 4.1661663055419922 89 3.2720749378204346 90 2.4104046821594238 91 1.7048811912536621
		 92 1.2327419519424438 93 1.0585693120956421 94 1.1932624578475952 95 1.5624880790710449
		 96 2.1227302551269531 97 2.8279755115509033 98 3.6123960018157955 99 4.3733768463134766
		 100 4.9620251655578613 101 5.1975154876708984;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0089975195005536079 -0.014160401187837124 
		-0.015317312441766262 -0.013672244735062122 -0.010270878672599792 -0.0056384429335594177 
		0 0.0043975207954645157 0.0081087034195661545 0.011040147393941879 0.01299588568508625 
		0.013482123613357544 0.011774204671382904 0.0071898088790476322 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033313333988189697 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0089948195964097977 -0.014160401187837124 
		-0.015317312441766262 -0.013672244735062122 -0.010270879603922367 -0.0056384429335594177 
		0 0.0043962020426988602 0.0081087034195661545 0.011040146462619305 0.01299588568508625 
		0.013482123613357544 0.011774203740060329 0.0071898093447089195 0;
createNode animCurveTL -n "animCurveTL2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.5714386701583862 87 -1.5714386701583862
		 88 -1.5714386701583862 89 -1.5714386701583862 90 -1.5714386701583862 91 -1.5714385509490967
		 92 -1.5714385509490967 93 -1.5714385509490967 94 -1.5714385509490967 95 -1.5714385509490967
		 96 -1.5714385509490967 97 -1.5714386701583862 98 -1.5714386701583862 99 -1.5714386701583862
		 100 -1.5714386701583862 101 -1.5714386701583862;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.68560725450515747 87 -0.68560725450515747
		 88 -0.68560725450515747 89 -0.68560725450515747 90 -0.68560725450515747 91 -0.68560725450515747
		 92 -0.68560725450515747 93 -0.68560725450515747 94 -0.68560725450515747 95 -0.68560725450515747
		 96 -0.68560725450515747 97 -0.68560725450515747 98 -0.68560725450515747 99 -0.68560725450515747
		 100 -0.68560725450515747 101 -0.68560725450515747;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.1298456192016602 87 6.1298456192016602
		 88 6.1298456192016602 89 6.1298456192016602 90 6.1298456192016602 91 6.1298456192016602
		 92 6.1298456192016602 93 6.1298456192016602 94 6.1298456192016602 95 6.1298456192016602
		 96 6.1298456192016602 97 6.1298456192016602 98 6.1298456192016602 99 6.1298456192016602
		 100 6.1298456192016602 101 6.1298456192016602;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999988079071045 87 0.99999988079071045
		 88 0.99999988079071045 89 0.99999988079071045 90 0.99999988079071045 91 0.99999988079071045
		 92 0.99999988079071045 93 0.99999988079071045 94 0.99999988079071045 95 0.99999988079071045
		 96 0.99999988079071045 97 0.99999988079071045 98 0.99999988079071045 99 0.99999988079071045
		 100 0.99999988079071045 101 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999994039535522 87 0.99999994039535522
		 88 0.99999994039535522 89 0.99999994039535522 90 0.99999994039535522 91 0.99999994039535522
		 92 0.99999994039535522 93 0.99999994039535522 94 0.99999994039535522 95 0.99999994039535522
		 96 0.99999994039535522 97 0.99999994039535522 98 0.99999994039535522 99 0.99999994039535522
		 100 0.99999994039535522 101 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999982118606567 87 0.99999982118606567
		 88 0.99999982118606567 89 0.99999982118606567 90 0.99999982118606567 91 0.99999982118606567
		 92 0.99999982118606567 93 0.99999982118606567 94 0.99999982118606567 95 0.99999982118606567
		 96 0.99999982118606567 97 0.99999982118606567 98 0.99999982118606567 99 0.99999982118606567
		 100 0.99999982118606567 101 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.681677818298339 87 7.3582739830017099
		 88 6.5748825073242187 89 5.6064276695251465 90 4.6629900932312012 91 3.8810520172119141
		 92 3.3517980575561523 93 3.1551306247711182 94 3.3072915077209473 95 3.7219910621643066
		 96 4.3453187942504883 97 5.1215896606445313 98 5.976172924041748 99 6.7980585098266602
		 100 7.4298071861267099 101 7.681677818298339;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0096586113795638084 -0.015283155255019665 
		-0.016679400578141212 -0.015052223578095436 -0.011438874527812004 -0.0063329599797725677 
		0 0.0049453065730631351 0.0090557783842086792 0.012210136279463768 0.01422334648668766 
		0.01462556142359972 0.012677740305662155 0.0077087190002202988 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.0333133265376091 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0096528148278594017 -0.015283155255019665 
		-0.016679404303431511 -0.015052223578095436 -0.011438874527812004 -0.0063329595141112804 
		0 0.0049453061074018478 0.0090557783842086792 0.012210137210786343 0.01422334648668766 
		0.01462556142359972 0.012677737511694431 0.0077087194658815861 0;
createNode animCurveTA -n "animCurveTA2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 30.640172958374027 87 29.403871536254883
		 88 26.209053039550781 89 21.827459335327148 90 17.039127349853516 91 12.633537292480469
		 92 9.4060115814208984 93 8.1534080505371094 94 9.1251163482666016 95 11.685102462768555
		 96 15.299572944641113 97 19.435014724731445 98 23.560375213623047 99 27.149288177490234
		 100 29.681316375732422 101 30.640172958374027;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.038668815046548843 -0.066096842288970947 
		-0.079998709261417389 -0.08020801842212677 -0.066591501235961914 -0.039084780961275101 
		0 0.030819855630397797 0.053866107016801834 0.067610420286655426 0.072067461907863617 
		0.067299537360668182 0.053399275988340378 0.030454572290182114 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.038657214492559433 -0.066096849739551544 
		-0.079998709261417389 -0.08020801842212677 -0.066591501235961914 -0.039084780961275101 
		0 0.030810588970780373 0.053866110742092133 0.067610420286655426 0.072067461907863617 
		0.067299537360668182 0.053399257361888885 0.030454568564891815 0;
createNode animCurveTA -n "animCurveTA2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.7037367820739746 87 5.3971238136291504
		 88 4.6580386161804199 89 3.7527339458465576 90 2.8819451332092285 91 2.1707525253295898
		 92 1.6960495710372925 93 1.5212377309799194 94 1.6564095020294189 95 2.027468204498291
		 96 2.5917282104492187 97 3.3036830425262451 98 4.0971508026123047 99 4.8680324554443359
		 100 5.4648723602294922 101 5.7037367820739746;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0091227004304528236 -0.014345703646540642 
		-0.015494685620069504 -0.013801249675452709 -0.010345784947276115 -0.0056663849391043186 
		0 0.0044176937080919743 0.0081597454845905304 0.01113373227417469 0.013133346103131771 
		0.013647425919771194 0.011932041496038437 0.0072907079011201859 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0091227004304528236 -0.014345700852572918 
		-0.015494684688746929 -0.013801249675452709 -0.010345786809921265 -0.0056663858704268932 
		0 0.0044163684360682964 0.0081597454845905304 0.01113373227417469 0.013133346103131771 
		0.013647425919771194 0.011932043358683586 0.0072907074354588985 0;
createNode animCurveTL -n "animCurveTL2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.7833384275436401 87 -1.7833384275436401
		 88 -1.7833384275436401 89 -1.7833384275436401 90 -1.7833384275436401 91 -1.7833384275436401
		 92 -1.7833384275436401 93 -1.7833384275436401 94 -1.7833384275436401 95 -1.7833384275436401
		 96 -1.7833384275436401 97 -1.7833384275436401 98 -1.7833384275436401 99 -1.7833384275436401
		 100 -1.7833384275436401 101 -1.7833384275436401;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.19000913202762604 87 -0.19000913202762604
		 88 -0.19000913202762604 89 -0.19000913202762604 90 -0.19000913202762604 91 -0.19000913202762604
		 92 -0.19000914692878723 93 -0.19000914692878723 94 -0.19000914692878723 95 -0.19000913202762604
		 96 -0.19000913202762604 97 -0.19000913202762604 98 -0.19000913202762604 99 -0.19000913202762604
		 100 -0.19000913202762604 101 -0.19000913202762604;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.7469761371612549 87 3.7469761371612549
		 88 3.7469761371612549 89 3.7469761371612549 90 3.7469761371612549 91 3.7469761371612549
		 92 3.7469761371612549 93 3.746976375579834 94 3.7469761371612549 95 3.7469761371612549
		 96 3.7469761371612549 97 3.7469761371612549 98 3.7469761371612549 99 3.7469761371612549
		 100 3.7469761371612549 101 3.7469761371612549;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999964237213135 87 0.99999964237213135
		 88 0.99999964237213135 89 0.99999964237213135 90 0.99999964237213135 91 0.99999964237213135
		 92 0.99999964237213135 93 0.99999964237213135 94 0.99999964237213135 95 0.99999964237213135
		 96 0.99999964237213135 97 0.99999964237213135 98 0.99999964237213135 99 0.99999964237213135
		 100 0.99999964237213135 101 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999964237213135 87 0.99999964237213135
		 88 0.99999964237213135 89 0.99999964237213135 90 0.99999964237213135 91 0.99999964237213135
		 92 0.99999964237213135 93 0.99999964237213135 94 0.99999964237213135 95 0.99999964237213135
		 96 0.99999964237213135 97 0.99999964237213135 98 0.99999964237213135 99 0.99999964237213135
		 100 0.99999964237213135 101 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.99999958276748657 87 0.99999958276748657
		 88 0.99999958276748657 89 0.99999958276748657 90 0.99999958276748657 91 0.99999958276748657
		 92 0.99999958276748657 93 0.99999958276748657 94 0.99999958276748657 95 0.99999958276748657
		 96 0.99999958276748657 97 0.99999958276748657 98 0.99999958276748657 99 0.99999958276748657
		 100 0.99999958276748657 101 0.99999958276748657;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -70.554046630859375 87 -69.842193603515625
		 88 -67.721794128417969 89 -63.938152313232422 90 -58.021240234374993 91 -49.838657379150391
		 92 -41.163352966308594 93 -36.962661743164062 94 -40.266456604003906 95 -47.573940277099609
		 96 -55.1876220703125 97 -61.274845123291009 98 -65.580154418945313 99 -68.392509460449219
		 100 -70.006683349609375 101 -70.554046630859375;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.024716062471270561 0.051506996154785156 
		0.084627926349639893 0.12300445139408112 0.14706879854202271 0.11233051866292953 
		0 -0.092573113739490509 -0.13017264008522034 -0.11952702701091766 -0.090664707124233246 
		-0.062094714492559433 -0.03861716017127037 -0.018857309594750404 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.024708645418286324 0.051507003605365753 
		0.084627918899059296 0.12300445139408112 0.14706866443157196 0.11233050376176834 
		0 -0.092573046684265137 -0.13017265498638153 -0.11952702701091766 -0.090664707124233246 
		-0.062094714492559433 -0.038617163896560669 -0.018857309594750404 0;
createNode animCurveTA -n "animCurveTA2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -57.500747680664055 87 -58.708770751953118
		 88 -61.797817230224609 89 -65.938392639160156 90 -70.275505065917969 91 -73.972908020019531
		 92 -76.372444152832031 93 -77.196907043457031 94 -76.563453674316406 95 -74.712417602539063
		 96 -71.778839111328125 97 -68.136123657226562 98 -64.31634521484375 99 -60.894001007080078
		 100 -58.438243865966804 101 -57.500747680664055;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.037487749010324478 -0.063071399927139282 
		-0.073959589004516602 -0.070093333721160889 -0.053189877420663834 -0.028126256540417671 
		0 0.021674754098057747 0.041741117835044861 0.057371769100427628 0.065102986991405487 
		0.063180506229400635 0.051280699670314789 0.029602833092212677 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.037487749010324478 -0.063071399927139282 
		-0.073959581553936005 -0.070093333721160889 -0.053189877420663834 -0.028126254677772522 
		0 0.021674754098057747 0.041741121560335159 0.057371769100427628 0.065102986991405487 
		0.063180506229400635 0.051280707120895386 0.029602831229567528 0;
createNode animCurveTA -n "animCurveTA2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -23.965724945068359 87 -24.734645843505859
		 88 -27.000711441040039 89 -30.980438232421871 90 -37.107654571533203 91 -45.480888366699219
		 92 -54.2945556640625 93 -58.548713684082031 94 -55.203453063964844 95 -47.786365509033203
		 96 -40.016834259033203 97 -33.749282836914063 98 -29.2613525390625 99 -26.287384033203125
		 100 -24.557382583618164 101 -23.965724945068359;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.026477305218577385 -0.054488450288772583 
		-0.088173247873783112 -0.12650227546691895 -0.14993909001350403 -0.11400412023067474 
		0 0.093919210135936737 0.13248848915100098 0.12245985120534897 0.093831121921539307 
		0.065097808837890625 0.041025236248970032 0.020254209637641907 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.026477305218577385 -0.054488450288772583 
		-0.088173240423202515 -0.12650227546691895 -0.14993910491466522 -0.11400412023067474 
		0 0.093862853944301605 0.13248850405216217 0.12245984375476837 0.093831121921539307 
		0.065097808837890625 0.041025236248970032 0.020254215225577354 0;
createNode animCurveTL -n "animCurveTL2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.9404582977294922 87 7.9404582977294922
		 88 7.9404582977294922 89 7.9404582977294922 90 7.9404582977294922 91 7.9404582977294922
		 92 7.9404582977294922 93 7.9404582977294922 94 7.9404582977294922 95 7.9404582977294922
		 96 7.9404582977294922 97 7.9404582977294922 98 7.9404582977294922 99 7.9404582977294922
		 100 7.9404582977294922 101 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.79850786924362183 87 -0.79850786924362183
		 88 -0.79850786924362183 89 -0.79850786924362183 90 -0.79850786924362183 91 -0.79850786924362183
		 92 -0.79850786924362183 93 -0.79850786924362183 94 -0.79850786924362183 95 -0.79850786924362183
		 96 -0.79850786924362183 97 -0.79850786924362183 98 -0.79850786924362183 99 -0.79850786924362183
		 100 -0.79850786924362183 101 -0.79850786924362183;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.2861037254333496 87 5.2861037254333496
		 88 5.2861037254333496 89 5.2861037254333496 90 5.2861037254333496 91 5.2861037254333496
		 92 5.2861037254333496 93 5.2861037254333496 94 5.2861037254333496 95 5.2861037254333496
		 96 5.2861037254333496 97 5.2861037254333496 98 5.2861037254333496 99 5.2861037254333496
		 100 5.2861037254333496 101 5.2861037254333496;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 38.345695495605469 87 39.449451446533203
		 88 40.838394165039062 89 40.219768524169922 90 39.16192626953125 91 38.704216003417969
		 92 39.128150939941406 93 39.972320556640625 94 40.424312591552734 95 40.106857299804688
		 96 39.388973236083984 97 38.651302337646484 98 38.186496734619141 99 38.092136383056641
		 100 38.2379150390625 101 38.345695495605469;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323328942060471 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.021752897650003433 0 -0.014625553973019123 
		-0.013221723027527332 0 0.011062976904213428 0.011307749897241592 0 -0.0090323286131024361 
		-0.012698302045464516 -0.010487289167940617 -0.0048781787045300007 0 0.0022113923914730549 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.021746369078755379 0 -0.014625554904341698 
		-0.013221723027527332 0 0.011062976904213428 0.011307750828564167 0 -0.0090323286131024361 
		-0.012698302045464516 -0.010487289167940617 -0.0048781787045300007 0 0.0022113926243036985 
		0;
createNode animCurveTA -n "animCurveTA2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.9670138359069824 87 8.7992048263549805
		 88 14.52552604675293 89 12.239569664001465 90 6.3870296478271484 91 -1.417142391204834
		 92 -9.3263816833496094 93 -15.421576499938967 94 -17.853652954101563 95 -16.706209182739258
		 96 -13.734264373779297 97 -9.650538444519043 98 -5.1947073936462402 99 -1.1224560737609863
		 100 1.8304563760757444 101 2.9670138359069824;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.10086705535650253 0 -0.071000479161739349 
		-0.11914154142141342 -0.13708418607711792 -0.12217511236667633 -0.074392154812812805 
		0 0.035937659442424774 0.061553876847028732 0.074499323964118958 0.074399255216121674 
		0.061287716031074524 0.035665940493345261 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.10083679109811783 0 -0.071000471711158752 
		-0.11914154142141342 -0.13708418607711792 -0.12217510491609573 -0.074414439499378204 
		0 0.035937663167715073 0.061553869396448135 0.074499323964118958 0.074399255216121674 
		0.061287727206945419 0.035665940493345261 0;
createNode animCurveTA -n "animCurveTA2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 32.953380584716797 87 34.308876037597656
		 88 36.047405242919922 89 34.661029815673828 90 31.568426132202145 91 28.212213516235352
		 92 25.439825057983398 93 23.614128112792969 94 22.94514274597168 95 23.411567687988281
		 96 24.650419235229492 97 26.440326690673828 98 28.541259765625 99 30.635366439819332
		 100 32.284320831298828 101 32.953380584716797;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.026992356404662132 0 -0.039074745029211044 
		-0.056259635835886002 -0.053466066718101501 -0.040113825350999832 -0.021763678640127182 
		0 0.014876878820359707 0.026422979310154915 0.033943798393011093 0.036597635596990585 
		0.032654568552970886 0.020222419872879982 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.026992356404662132 0 -0.039074741303920746 
		-0.056259635835886002 -0.053466066718101501 -0.040113821625709534 -0.021770209074020386 
		0 0.014876877889037132 0.026422979310154915 0.033943798393011093 0.036597635596990585 
		0.032654557377099991 0.020222419872879982 0;
createNode animCurveTL -n "animCurveTL2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.67628216743469238 87 0.67628216743469238
		 88 0.67628216743469238 89 0.67628216743469238 90 0.67628216743469238 91 0.67628216743469238
		 92 0.67628216743469238 93 0.67628216743469238 94 0.67628216743469238 95 0.67628216743469238
		 96 0.67628216743469238 97 0.67628216743469238 98 0.67628216743469238 99 0.67628216743469238
		 100 0.67628216743469238 101 0.67628216743469238;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.6577854340721387e-012 87 -6.5085714595625177e-012
		 88 -6.1533000916824676e-012 89 -5.7411853049416095e-012 90 -5.3574922276311554e-012
		 91 -5.1940673984063324e-012 92 -5.2082782531215344e-012 93 -5.2580162446247414e-012
		 94 -5.3006488087703474e-012 95 -5.3788085097039584e-012 96 -5.4498627832799684e-012
		 97 -5.5990767577895895e-012 98 -5.7269744502264075e-012 99 -6.0396132539608516e-012
		 100 -6.4517280407017097e-012 101 -6.6577854340721387e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 23.97515869140625 87 23.97515869140625
		 88 23.97515869140625 89 23.97515869140625 90 23.97515869140625 91 23.97515869140625
		 92 23.97515869140625 93 23.97515869140625 94 23.97515869140625 95 23.97515869140625
		 96 23.97515869140625 97 23.97515869140625 98 23.97515869140625 99 23.97515869140625
		 100 23.97515869140625 101 23.97515869140625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.1167982444167137 87 -0.1100090965628624
		 88 -0.096143223345279694 89 -0.082792304456233978 90 -0.073526196181774139 91 -0.070044189691543579
		 92 -0.07030140608549118 93 -0.071069538593292236 94 -0.072353534400463104 95 -0.074172072112560272
		 96 -0.076559104025363922 97 -0.079566553235054016 98 -0.083268381655216217 99 -0.092482559382915497
		 100 -0.10764233767986298 101 -0.1167982444167137;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313333988189697 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00018019499839283526 0.00023744002101011574 
		0.00019731155771296471 0.00011121491115773097 0 0 -1.7897449652082287e-005 -2.707471139729023e-005 
		-3.6689503758680075e-005 -4.706159234046936e-005 -5.8531917602522299e-005 -0.00011264576460234821 
		-0.00021263906091917306 -0.00021213070431258529 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0001801949692890048 0.00023744000645820051 
		0.00019731154316104949 0.00011121491115773097 0 0 -1.7908199879457243e-005 -2.706658597162459e-005 
		-3.6689500120701268e-005 -4.7061599616426975e-005 -5.8531917602522299e-005 -0.00011264576460234821 
		-0.00021263906091917306 -0.00021213070431258529 0;
createNode animCurveTA -n "animCurveTA2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -116.05439758300783 87 -117.46422576904297
		 88 -120.82609558105469 89 -124.83863067626953 90 -128.20050048828125 91 -129.61030578613281
		 92 -129.503173828125 93 -129.1861572265625 94 -128.66569519042969 95 -127.94833374023439
		 96 -127.0405731201172 97 -125.94889068603516 98 -124.67984771728517 99 -121.84114074707031
		 100 -117.98938751220705 101 -116.05439758300783;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.041640922427177429 -0.064334489405155182 
		-0.064334489405155182 -0.041628234088420868 0 0.0037002828903496265 0.0073061855509877205 
		0.010798806324601173 0.014177608303725719 0.017443194985389709 0.020595032721757889 
		0.035825368016958237 0.058367762714624405 0.050483696162700653 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.041628427803516388 -0.064334489405155182 
		-0.064334489405155182 -0.041628234088420868 0 0.0037002828903496265 0.0073083788156509399 
		0.010798806324601173 0.014177609235048294 0.017443198710680008 0.020595032721757889 
		0.035825368016958237 0.058367736637592316 0.050483688712120056 0;
createNode animCurveTA -n "animCurveTA2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.18174917995929718 87 0.17566612362861633
		 88 0.16350165009498596 89 0.1522180587053299 90 0.14471913874149323 91 0.14198875427246094
		 92 0.14218862354755402 93 0.14278727769851685 94 0.14379376173019409 95 0.14523124694824219
		 96 0.14713841676712036 97 0.14957216382026672 98 0.15261149406433105 99 0.16035996377468109
		 100 0.17356345057487488 101 0.18174917995929718;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033313330262899399 
		0.033323336392641068 0.033323328942060471 0.033313330262899399 0.033323332667350769 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00015919195720925927 -0.00020456155471038073 
		-0.00016385914932470769 -8.9240740635432303e-005 0 0 1.3999066140968353e-005 2.13212551898323e-005 
		2.91701071546413e-005 3.7870282540097833e-005 4.7747278586030006e-005 9.4084818556439131e-005 
		0.00018278542847838253 0.00018654410087037832 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033323328942060471 0.033313330262899399 0.033323336392641068 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00015919194265734404 -0.00020456156926229596 
		-0.00016385914932470769 -8.9240740635432303e-005 0 0 1.4007469872012734e-005 2.13212551898323e-005 
		2.9170105335651897e-005 3.7870278902119026e-005 4.7747278586030006e-005 9.4084818556439131e-005 
		0.00018278542847838253 0.00018654410087037832 0;
createNode animCurveTL -n "animCurveTL2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.0093153892084956169 87 0.0092088216915726662
		 88 0.00893404521048069 89 0.0085690850391983986 90 0.0082335341721773148 91 0.0080850366503000259
		 92 0.0080964788794517517 93 0.008130188100039959 94 0.0081850346177816391 95 0.0082596177235245705
		 96 0.0083522973582148552 97 0.0084612090140581131 98 0.0085842730477452278 99 0.0088454671204090118
		 100 0.0091678053140640259 101 0.0093153892084956169;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00019067198445554823 -0.00031977231265045702 
		-0.0003501503961160779 -0.00024195155128836632 0 2.2568947315448895e-005 4.4264579628361389e-005 
		6.471481901826337e-005 8.3606268162839115e-005 0.00010076539911096916 0.00011595303658396006 
		0.00019207139848731458 0.00029167861794121563 0.0002348905400140211 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00019061478087678552 -0.00031977228354662657 
		-0.00035015042521990836 -0.00024195155128836632 0 2.2568949134438299e-005 4.4277865526964888e-005 
		6.46953922114335e-005 8.36062608868815e-005 0.00010076540638692677 0.00011595303658396006 
		0.00019207139848731458 0.00029167858883738518 0.00023489055456593633 0;
createNode animCurveTL -n "animCurveTL2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.00043374861706979573 87 -0.00043384349555708468
		 88 -0.00043409003410488367 89 -0.00043442074093036354 90 -0.0004347272333689034 91 -0.00043486346839927137
		 92 -0.00043485296191647649 93 -0.00043482199544087052 94 -0.00043477167491801083
		 95 -0.00043470333912409842 96 -0.0004346185305621475 97 -0.00043451905366964638 98 -0.00043440691661089659
		 99 -0.00043417001143097878 100 -0.00043388013727962971 101 -0.00043374861706979573;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 20.161460876464844 87 20.161251068115234
		 88 20.160758972167969 89 20.160196304321289 90 20.159744262695313 91 20.159561157226562
		 92 20.159574508666992 93 20.159614562988281 94 20.159683227539063 95 20.15977668762207
		 96 20.159896850585938 97 20.160043716430664 98 20.16021728515625 99 20.160614013671875
		 100 20.161172866821289 101 20.161460876464844;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00035084687988273799 -0.00052722363034263253 
		-0.00050720252329483628 -0.00031747823231853545 0 2.6694868211052381e-005 5.4343119700206444e-005 
		8.1062309618573636e-005 0.00010677948012016714 0.00013347432832233608 0.00016016920562833548 
		0.00028506311355158687 0.00047764749615453184 0.00042330430005677044 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00035084687988273799 -0.00052722363034263253 
		-0.00050720246508717537 -0.00031747823231853545 0 2.6694870030041784e-005 5.4359432397177443e-005 
		8.1037986092269421e-005 0.00010677947284420952 0.00013347434287425131 0.00016016920562833548 
		0.00028506311355158687 0.00047764746705070138 0.00042330430005677044 0;
createNode animCurveTU -n "animCurveTU2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -49.872444152832031 87 -57.188018798828125
		 88 -68.603919982910156 89 -71.607177734375 90 -68.299278259277344 91 -65.940338134765625
		 92 -62.932624816894524 93 -58.9388427734375 94 -54.172843933105469 95 -49.529365539550781
		 96 -46.404632568359375 97 -45.318157196044922 98 -45.712757110595703 99 -46.918529510498047
		 100 -48.401435852050781 101 -49.872444152832031;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.1634630560874939 -0.12579314410686493 
		0 0.049437683075666428 0.046818830072879791 0.061081238090991974 0.076420553028583527 
		0.082088537514209747 0.067749761044979095 0.036738701164722443 0 -0.013961690478026867 
		-0.023456104099750519 -0.025762299075722694 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033313333988189697 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033313330262899399 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.16341401636600494 -0.12579314410686493 
		0 0.049437683075666428 0.046818830072879791 0.061081234365701675 0.076420553028583527 
		0.082088537514209747 0.067749768495559692 0.036738697439432144 0 -0.013961690478026867 
		-0.023456104099750519 -0.025762300938367844 0;
createNode animCurveTA -n "animCurveTA2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 34.553543090820312 87 34.246746063232422
		 88 33.669139862060547 89 29.776132583618161 90 26.466146469116211 91 26.230224609375
		 92 27.275196075439453 93 29.066249847412113 94 31.140640258789066 95 33.377731323242188
		 96 36.087306976318359 97 37.799854278564453 98 37.689437866210938 99 37.136676788330078
		 100 36.162349700927734 101 34.553543090820312;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.007717872504144907 -0.030234308913350105 
		-0.062839120626449585 -0.012345426715910435 0 0.024741556495428085 0.033722233027219772 
		0.037624772638082504 0.04315485805273056 0.038578715175390244 0 -0.005777919664978981 
		-0.013322359882295132 -0.022535327821969986 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0077155567705631256 -0.030234312638640404 
		-0.062839120626449585 -0.012345426715910435 0 0.024741558358073235 0.033722233027219772 
		0.037613481283187866 0.043154861778020859 0.038578711450099945 0 -0.005777919664978981 
		-0.013322358950972557 -0.022535327821969986 0;
createNode animCurveTA -n "animCurveTA2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.7992191314697266 87 -13.6341552734375
		 88 -31.465301513671875 89 -40.360759735107422 90 -37.614597320556641 91 -32.108543395996094
		 92 -24.655853271484375 93 -16.399141311645508 94 -8.5548372268676758 95 -2.3966255187988281
		 96 0.80179160833358765 97 1.3447200059890747 98 0.52690279483795166 99 -0.9286048412322998
		 100 -2.4536938667297363 101 -3.7992191314697266;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.24143229424953461 -0.23316372931003571 
		0 0.071970947086811066 0.11305245012044907 0.13704922795295715 0.14046579599380493 
		0.12219500541687012 0.081627450883388519 0.028419133275747299 0 -0.0198325514793396 
		-0.026002803817391396 -0.025043314322829247 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.24128744006156921 -0.23316372931003571 
		0 0.071970947086811066 0.11305245012044907 0.13704922795295715 0.14050795137882233 
		0.12215834110975266 0.081627450883388519 0.028419140726327896 0 -0.0198325514793396 
		-0.026002803817391396 -0.025043318048119545 0;
createNode animCurveTL -n "animCurveTL2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.2116613388061523 87 -6.2116613388061523
		 88 -6.2116613388061523 89 -6.2116613388061523 90 -6.2116613388061523 91 -6.2116613388061523
		 92 -6.2116613388061523 93 -6.2116613388061523 94 -6.2116613388061523 95 -6.2116613388061523
		 96 -6.2116613388061523 97 -6.2116613388061523 98 -6.2116613388061523 99 -6.2116613388061523
		 100 -6.2116613388061523 101 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.00013732913066633046 87 0.00013732913066633046
		 88 0.00013732913066633046 89 0.00013732913066633046 90 0.00013732913066633046 91 0.00013732913066633046
		 92 0.00013732913066633046 93 0.00013732913066633046 94 0.00013732913066633046 95 0.00013732913066633046
		 96 0.00013732913066633046 97 0.00013732913066633046 98 0.00013732913066633046 99 0.00013732913066633046
		 100 0.00013732913066633046 101 0.00013732913066633046;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 14.764556884765625 87 14.764556884765625
		 88 14.764556884765625 89 14.764556884765625 90 14.764556884765625 91 14.764556884765625
		 92 14.764556884765625 93 14.764556884765625 94 14.764556884765625 95 14.764556884765625
		 96 14.764556884765625 97 14.764556884765625 98 14.764556884765625 99 14.764556884765625
		 100 14.764556884765625 101 14.764556884765625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 2.0322937965393066 88 6.5169234275817871
		 89 9.4945049285888672 90 9.1909990310668945 91 8.167414665222168 92 6.7028851509094238
		 93 5.050419807434082 94 3.4312653541564941 95 2.0560543537139893 96 1.1398708820343018
		 97 0.63645529747009277 98 0.31575450301170349 99 0.12545600533485413 100 0.027992615476250652
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.056870896369218826 0.065081000328063965 
		0 -0.011577572673559189 -0.021706370636820793 -0.027192750945687294 -0.028541706502437592 
		-0.026130767539143562 -0.019990187138319016 -0.012384620495140553 -0.0071896137669682503 
		-0.0044566341675817966 -0.0025104426313191652 -0.0010944816749542952 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313333988189697 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.056836746633052826 0.065080970525741577 
		0 -0.011577572673559189 -0.021706372499465942 -0.027192750945687294 -0.028541706502437592 
		-0.026122927665710449 -0.019990187138319016 -0.012384622357785702 -0.0071896137669682503 
		-0.0044566341675817966 -0.0025104428641498089 -0.0010944816749542952 0;
createNode animCurveTA -n "animCurveTA2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -9.0880966186523437 88 -25.812152862548828
		 89 -34.703342437744141 90 -32.672893524169922 91 -27.496038436889648 92 -20.436717987060547
		 93 -12.756927490234375 94 -5.718632698059082 95 -0.58449685573577881 96 1.3823152780532837
		 97 1.2100834846496582 98 0.86161154508590698 99 0.46361419558525085 100 0.13631831109523773
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.22525347769260406 -0.22346785664558411 
		0 0.06287672370672226 0.10674875229597092 0.12858441472053528 0.12840105593204498 
		0.10622448474168777 0.061930261552333832 0 -0.0045426329597830772 -0.0065102637745440006 
		-0.0063274777494370937 -0.0040445826016366482 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.22518588602542877 -0.22346785664558411 
		0 0.06287672370672226 0.10674875974655151 0.12858453392982483 0.12843959033489227 
		0.10619260370731354 0.061930261552333832 0 -0.0045426329597830772 -0.0065102637745440006 
		-0.0063274777494370937 -0.0040445826016366482 0;
createNode animCurveTA -n "animCurveTA2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -0.75689762830734253 88 -2.4069828987121582
		 89 -3.6974952220916744 90 -3.8272473812103276 91 -3.7826738357543945 92 -3.6796259880065922
		 93 -3.5952250957489014 94 -3.5558140277862549 95 -3.5511751174926758 96 -3.5548455715179443
		 97 -3.1854116916656494 98 -2.3036119937896729 99 -1.2512640953063965 100 -0.36968159675598145
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.021004883572459221 -0.025653855875134468 
		-0.006791768129914999 0 0.0012878532288596034 0.0016353080281987786 0.0010801387252286077 
		0.0002428198786219582 0 0 0.010915796272456646 0.0168735571205616 0.016871664673089981 
		0.010916062630712986 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.020998582243919373 -0.02565385214984417 
		-0.0067917671985924244 0 0.0012878532288596034 0.001635307795368135 0.0010804628254845738 
		0.00024281986407004297 0 0 0.010915796272456646 0.0168735571205616 0.016871664673089981 
		0.010916062630712986 0;
createNode animCurveTL -n "animCurveTL2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.0932564735412598 87 5.0932564735412598
		 88 5.0932564735412598 89 5.093256950378418 90 5.093256950378418 91 5.0932564735412598
		 92 5.0932564735412598 93 5.0932564735412598 94 5.0932564735412598 95 5.0932564735412598
		 96 5.0932559967041016 97 5.0932564735412598 98 5.0932564735412598 99 5.0932564735412598
		 100 5.0932564735412598 101 5.0932564735412598;
	setAttr -s 16 ".ktl[2:15]" no no no no yes yes yes no yes no yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.2369060516357422 87 8.2369060516357422
		 88 8.2369060516357422 89 8.2369060516357422 90 8.2369060516357422 91 8.2369060516357422
		 92 8.2369060516357422 93 8.2369060516357422 94 8.2369060516357422 95 8.2369060516357422
		 96 8.2369060516357422 97 8.2369060516357422 98 8.2369060516357422 99 8.2369060516357422
		 100 8.2369060516357422 101 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.0000019073486328 87 7.0000019073486328
		 88 7.0000019073486328 89 7.0000019073486328 90 7.0000019073486328 91 7.0000019073486328
		 92 7.0000019073486328 93 7.0000019073486328 94 7.0000019073486328 95 7.0000019073486328
		 96 7.0000019073486328 97 7.0000019073486328 98 7.0000019073486328 99 7.0000019073486328
		 100 7.0000019073486328 101 7.0000019073486328;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.7343382835388184 87 -0.9980953335762025
		 88 0.43993988633155823 89 1.438643217086792 90 -0.65938764810562134 91 -3.030256986618042
		 92 -2.5380153656005859 93 -2.1018352508544922 94 -3.2623023986816406 95 -5.2185473442077637
		 96 -6.2709603309631348 97 -6.1380586624145508 98 -5.5319547653198242 99 -4.217383861541748
		 100 -2.5426211357116699 101 -1.7343382835388184;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323336392641068 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.018974155187606812 0.021258173510432243 
		0 -0.038986802101135254 0 0.0080995755270123482 0 -0.027198441326618195 -0.026247620582580566 
		0 0.0064471052028238773 0.016756022348999977 0.026079025119543076 0.021662157028913498 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323336392641068 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.018968462944030762 0.021258171647787094 
		0 -0.038986802101135254 0 0.0080995745956897736 0 -0.027190279215574265 -0.026247620582580566 
		0 0.0064471052028238773 0.016756022348999977 0.026079025119543076 0.021662157028913498 
		0;
createNode animCurveTA -n "animCurveTA2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.9372563362121582 87 -9.4742259979248047
		 88 -14.563904762268066 89 -18.414709091186523 90 -19.490766525268555 91 -18.796791076660156
		 92 -13.700547218322754 93 -5.9763073921203613 94 0.82287245988845825 95 7.3017725944519043
		 96 12.434996604919434 97 15.018818855285643 98 14.67928409576416 99 9.0599613189697266
		 100 -0.30187401175498962 101 -6.9372563362121582;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.06655508279800415 -0.077997036278247833 
		-0.042982086539268494 0 0.036314666271209717 0.11184625327587128 0.126702681183815 
		0.11587311327457428 0.10130453854799271 0.067323699593544006 0 -0.017767330631613731 
		-0.13069607317447662 -0.13956020772457123 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.066535115242004395 -0.07799704372882843 
		-0.042982082813978195 0 0.036314666271209717 0.11184624582529068 0.1267407238483429 
		0.11583834886550903 0.1013045459985733 0.067323729395866394 0 -0.017767330631613731 
		-0.13069608807563782 -0.13956019282341003 0;
createNode animCurveTA -n "animCurveTA2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 15.411769866943359 87 15.635114669799805
		 88 16.096504211425781 89 16.526247024536133 90 16.83929443359375 91 16.859373092651367
		 92 16.295339584350586 93 15.514415740966797 94 14.948131561279299 95 14.533058166503906
		 96 14.210516929626465 97 14.071531295776367 98 14.091729164123535 99 14.317949295043945
		 100 14.869370460510254 101 15.411769866943359;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323336392641068 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0059754336252808571 0.0077742640860378742 
		0.0064801224507391453 0.0010506851831451058 0 -0.011733447201550007 -0.011753079481422901 
		-0.008563959039747715 -0.0064330389723181725 -0.004026372916996479 0 0.0010572405299171805 
		0.0067841638810932636 0.0095425210893154144 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0059718475677073002 0.0077742626890540123 
		0.006480121985077858 0.0010506851831451058 0 -0.011733445338904858 -0.011756607331335545 
		-0.0085613895207643509 -0.0064330389723181725 -0.004026372916996479 0 0.0010572405299171805 
		0.0067841638810932636 0.0095425201579928398 0;
createNode animCurveTL -n "animCurveTL2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.5034934282302856 87 -1.5020554065704346
		 88 -1.4920388460159302 89 -1.4774429798126221 90 -1.4546177387237549 91 -1.4351171255111694
		 92 -1.481558084487915 93 -1.5375200510025024 94 -1.5468922853469849 95 -1.5298094749450684
		 96 -1.5097901821136475 97 -1.4948523044586182 98 -1.4954366683959961 99 -1.5157074928283691
		 100 -1.5149545669555664 101 -1.5034934282302856;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0043140649795532227 0.012302519753575325 
		0.018704937770962715 0.021156573668122292 0 -0.051186088472604752 -0.028108265250921249 
		0 0.01854548417031765 0.017473343759775162 0 -0.0017525656148791313 0 0.0022581000812351704 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333331346511841 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0043127709068357944 0.01230251882225275 
		0.018704939633607864 0.021156573668122292 0 -0.05118609219789505 -0.028116697445511818 
		0 0.018545486032962799 0.017473343759775162 0 -0.0017525656148791313 0 0.0022581000812351704 
		0;
createNode animCurveTL -n "animCurveTL2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.8724346160888672 87 9.8733854293823242
		 88 9.8742227554321289 89 9.8762807846069336 90 9.873387336730957 91 9.8516635894775391
		 92 9.8603277206420898 93 9.8653373718261719 94 9.8619470596313477 95 9.8548383712768555
		 96 9.8533420562744141 97 9.8587484359741211 98 9.8631668090820312 99 9.8663711547851562
		 100 9.8692455291748047 101 9.8724346160888672;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0008938013925217092 0.0014472430339083076 
		0 -0.0086777405813336372 0 0.0068327891640365124 0 -0.0052494993433356285 -0.0043012108653783798 
		0 0.0049094287678599358 0.0038102164398878813 0.0030384475830942392 0.0030308205168694258 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00089380145072937012 0.0014472431503236294 
		0 -0.0086777405813336372 0 0.0068327886983752251 0 -0.0052479244768619537 -0.0043012108653783798 
		0 0.0049094287678599358 0.0038102164398878813 0.0030384475830942392 0.0030308205168694258 
		0;
createNode animCurveTL -n "animCurveTL2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.0027356219943612814 87 -0.031094968318939209
		 88 -0.077365130186080933 89 -0.085591092705726624 90 0.36622622609138489 91 0.8033745288848877
		 92 0.58586502075195313 93 0.28734588623046875 94 0.31418538093566895 95 0.49561294913291931
		 96 0.53481471538543701 97 0.40877452492713928 98 0.24771159887313843 99 0.1096266582608223
		 100 0.027636632323265076 101 -0.0027356219943612814;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.037314757704734802 -0.02467048168182373 
		0 0.44434940814971924 0 -0.25793689489364624 0 0.080518484115600586 0.1102815568447113 
		0 -0.14350849390029907 -0.14952905476093292 -0.11000446975231171 -0.056164279580116272 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.037303552031517029 -0.024670485407114029 
		0 0.44434940814971924 0 -0.25793689489364624 0 0.080494329333305359 0.1102815568447113 
		0 -0.14350849390029907 -0.14952905476093292 -0.1100044772028923 -0.056164275854825974 
		0;
createNode animCurveTU -n "animCurveTU2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.030756741762161255 87 0.31828418374061584
		 88 0.9492606520652771 89 1.2831135988235474 90 -0.23604387044906616 91 -1.7590178251266479
		 92 -1.4819725751876831 93 -1.1314266920089722 94 -1.7608572244644165 95 -2.9971191883087158
		 96 -3.6912779808044434 97 -3.602372407913208 98 -3.1344518661499023 99 -1.9682694673538208
		 100 -0.6498488187789917 101 -0.030756741762161255;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0085496995598077774 0.0084171975031495094 
		0 -0.026539640501141548 0 0.0054734796285629272 0 -0.016276353970170021 -0.016841042786836624 
		0 0.0046536871232092381 0.014255959540605545 0.021675745025277138 0.016902914270758629 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0085496986284852028 0.008417198434472084 
		0 -0.026539640501141548 0 0.0054734791629016399 0 -0.016276353970170021 -0.016841042786836624 
		0 0.0046536871232092381 0.014255959540605545 0.021675743162631989 0.016902914270758629 
		0;
createNode animCurveTA -n "animCurveTA2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.8809986114501953 87 -3.3180394172668457
		 88 -6.1368002891540527 89 -8.0941648483276367 90 -8.5296640396118164 91 -8.3819551467895508
		 92 -5.6504335403442383 93 -1.3833242654800415 94 2.1436491012573242 95 5.4981470108032227
		 96 8.1746597290039062 97 9.5991926193237305 98 9.7111949920654297 99 6.7497329711914062
		 100 1.4311991930007935 101 -1.8809986114501953;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.037127736955881119 -0.041667040437459946 
		-0.020875411108136177 0 0.0077316989190876484 0.061056241393089294 0.067995786666870117 
		0.060052167624235153 0.052614681422710419 0.035777628421783447 0.0058626695536077023 
		0 -0.07223491370677948 -0.075294740498065948 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.037127725780010223 -0.041667044162750244 
		-0.020875411108136177 0 0.0077316989190876484 0.061056241393089294 0.068016193807125092 
		0.060034118592739105 0.052614685148000717 0.035777639597654343 0.0058626695536077023 
		0 -0.072234921157360077 -0.075294740498065948 0;
createNode animCurveTA -n "animCurveTA2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.50778377056121826 87 -0.32475319504737854
		 88 -0.18725563585758209 89 -0.26774585247039795 90 -0.55054783821105957 91 -0.78200864791870117
		 92 -0.20997758209705353 93 0.52140063047409058 94 0.27897980809211731 95 -0.69693177938461304
		 96 -1.6862642765045166 97 -2.3449339866638184 98 -2.499751091003418 99 -1.3799700736999512
		 100 -0.56234467029571533 101 -0.50778377056121826;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0027962967287749052 0 -0.0031693715136498213 
		-0.0044850967824459076 0 0.011370979249477386 0 -0.010628765448927879 -0.017144845798611641 
		-0.01437721773982048 -0.0070968815125524998 0 0.016901986673474312 0.0028559442143887281 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0027954569086432457 0 -0.0031693717464804649 
		-0.0044850967824459076 0 0.011370980180799961 0 -0.010628764517605305 -0.017144845798611641 
		-0.014377215877175331 -0.0070968815125524998 0 0.016901988536119461 0.0028559444472193718 
		0;
createNode animCurveTL -n "animCurveTL2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.6950771808624268 87 -3.6796834468841553
		 88 -3.6523816585540771 89 -3.6363322734832764 90 -3.6135783195495605 91 -3.5890438556671143
		 92 -3.6188406944274902 93 -3.6129724979400635 94 -3.6232404708862305 95 -3.6722807884216309
		 96 -3.7056472301483154 97 -3.7091281414031982 98 -3.6921725273132324 99 -3.6700553894042969
		 100 -3.6870653629302979 101 -3.6950771808624268;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323336392641068 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.021347757428884506 0.021669084206223488 
		0.019395846873521805 0.023637114092707634 0 0 0 -0.029654137790203094 -0.041191015392541885 
		-0.010439599864184856 0 0.019530514255166054 0 -0.012507142499089241 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323336392641068 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.021341349929571152 0.021669082343578339 
		0.019395845010876656 0.023637114092707634 0 0 0 -0.029645243659615517 -0.041191011667251587 
		-0.010439598932862282 0 0.019530514255166054 0 -0.012507142499089241 0;
createNode animCurveTL -n "animCurveTL2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.3411617279052734 87 6.3506321907043457
		 88 6.3652033805847168 89 6.3698863983154297 90 6.3482728004455566 91 6.3033194541931152
		 92 6.3436646461486816 93 6.388730525970459 94 6.3838348388671875 95 6.3534660339355469
		 96 6.3275108337402344 97 6.3110861778259277 98 6.3034849166870117 99 6.3261432647705078
		 100 6.341364860534668 101 6.3411617279052734;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.01202082447707653 0.0096242157742381096 
		0 -0.033273477107286453 0 0.042692717164754868 0 -0.014682655222713947 -0.028153553605079651 
		-0.021183568984270096 -0.012009353376924992 0 0.018934288993477821 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033313330262899399 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.012017217464745045 0.009624214842915535 
		0 -0.033273477107286453 0 0.042692720890045166 0 -0.014678249135613441 -0.0281535554677248 
		-0.021183568984270096 -0.012009353376924992 0 0.018934287130832672 0 0;
createNode animCurveTL -n "animCurveTL2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.054778236895799637 87 0.029772385954856873
		 88 0.19839523732662201 89 0.32031285762786865 90 0.72857499122619629 91 1.1170601844787598
		 92 0.73861432075500488 93 0.16570775210857391 94 -0.045309089124202728 95 -0.11399449408054352
		 96 -0.26842966675758362 97 -0.48545083403587341 98 -0.65864652395248413 99 -0.56924855709075928
		 100 -0.23678202927112579 101 -0.054778236895799637;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.12658675014972687 0.14522662758827209 
		0.26501032710075378 0.39825412631034851 0 -0.47553348541259766 -0.39184403419494629 
		-0.13985109329223633 -0.11152681708335876 -0.18567243218421936 -0.1949913501739502 
		0 0.21080568432807922 0.25715795159339905 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323336392641068 
		0.033323328942060471 0.033313330262899399 0.033323332667350769 0.033313333988189697 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.12654875218868256 0.14522664248943329 
		0.26501032710075378 0.39825412631034851 0 -0.47553351521492004 -0.3919617235660553 
		-0.13980913162231445 -0.11152682453393936 -0.18567241728305817 -0.1949913501739502 
		0 0.21080569922924042 0.25715795159339905 0;
createNode animCurveTU -n "animCurveTU2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.875007152557373 87 1.875007152557373
		 88 1.875007152557373 89 1.875007152557373 90 1.875007152557373 91 1.875007152557373
		 92 1.875007152557373 93 1.875007152557373 94 1.875007152557373 95 1.875007152557373
		 96 1.875007152557373 97 1.875007152557373 98 1.875007152557373 99 1.875007152557373
		 100 1.875007152557373 101 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.7053136680544867e-011 87 -1.7053136680544867e-011
		 88 -1.7053136680544867e-011 89 -1.7053136680544867e-011 90 -1.7053136680544867e-011
		 91 -1.7053136680544867e-011 92 -1.7053136680544867e-011 93 -1.7053136680544867e-011
		 94 -1.7053136680544867e-011 95 -1.7053136680544867e-011 96 -1.7053136680544867e-011
		 97 -1.7053136680544867e-011 98 -1.7053136680544867e-011 99 -1.7053136680544867e-011
		 100 -1.7053136680544867e-011 101 -1.7053136680544867e-011;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.7854371132416418e-008 87 4.7854371132416418e-008
		 88 4.7854371132416418e-008 89 4.7854371132416418e-008 90 4.7854371132416418e-008
		 91 4.7854371132416418e-008 92 4.7854371132416418e-008 93 4.7854371132416418e-008
		 94 4.7854371132416418e-008 95 4.7854371132416418e-008 96 4.7854371132416418e-008
		 97 4.7854371132416418e-008 98 4.7854371132416418e-008 99 4.7854371132416418e-008
		 100 4.7854371132416418e-008 101 4.7854371132416418e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.0448122024536133 87 5.0448122024536133
		 88 5.0448122024536133 89 5.0448122024536133 90 5.0448122024536133 91 5.0448122024536133
		 92 5.0448122024536133 93 5.0448122024536133 94 5.0448122024536133 95 5.0448122024536133
		 96 5.0448122024536133 97 5.0448122024536133 98 5.0448122024536133 99 5.0448122024536133
		 100 5.0448122024536133 101 5.0448122024536133;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.9558775689083632e-008 87 5.9558775689083632e-008
		 88 5.9558775689083632e-008 89 5.9558775689083632e-008 90 5.9558775689083632e-008
		 91 5.9558775689083632e-008 92 5.9558775689083632e-008 93 5.9558775689083632e-008
		 94 5.9558775689083632e-008 95 5.9558775689083632e-008 96 5.9558775689083632e-008
		 97 5.9558775689083632e-008 98 5.9558775689083632e-008 99 5.9558775689083632e-008
		 100 5.9558775689083632e-008 101 5.9558775689083632e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.2874869526058319e-007 87 -1.2874869526058319e-007
		 88 -1.2874869526058319e-007 89 -1.2874869526058319e-007 90 -1.2874869526058319e-007
		 91 -1.2874869526058319e-007 92 -1.2874869526058319e-007 93 -1.2874869526058319e-007
		 94 -1.2874869526058319e-007 95 -1.2874869526058319e-007 96 -1.2874869526058319e-007
		 97 -1.2874869526058319e-007 98 -1.2874869526058319e-007 99 -1.2874869526058319e-007
		 100 -1.2874869526058319e-007 101 -1.2874869526058319e-007;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.4489877742107637e-007 87 -5.0410584663040936e-005
		 88 -2.3319158572121523e-005 89 -1.441383403744112e-007 90 -0.59965330362319946 91 -0.16919265687465668
		 92 -0.00015688013809267431 93 -4.1112202779913787e-006 94 1.3397435395745561e-005
		 95 1.922116756439209 96 3.4010004997253418 97 0.00018309806182514876 98 -1.4569381789897307e-007
		 99 -1.455928924087857e-007 100 -1.8410573829896748e-005 101 -1.4489877742107637e-007;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.0052300239913165569 0 0 0 0.029670314863324165 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.0052300235256552696 0 0 0 0.029670309275388718 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.1170772629707244e-009 87 -4.3818265112349764e-005
		 88 0.00013535389734897763 89 2.3416706351753191e-009 90 -0.48933133482933039 91 -0.14431391656398773
		 92 -0.00013677267997991294 93 1.699675733490835e-009 94 3.9968657802091911e-005 95 1.0025094747543335
		 96 1.1494890451431274 97 0.00047447314136661595 98 1.7190834311620051e-009 99 1.014237582808164e-009
		 100 0.00012764065468218178 101 3.1170772629707244e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.0042677470482885838 0 0 0 0.0076935235410928726 
		0 -2.4835810108925216e-005 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.0042677465826272964 0 0 0 0.0076935230754315853 
		0 -2.4835810108925216e-005 0 0 0 0;
createNode animCurveTA -n "animCurveTA2397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.1265488731758074e-013 87 -0.00095115607837215066
		 88 -5.4605812926933339e-011 89 -1.1902470382994107e-013 90 0.80094265937805176 91 0.36126708984375
		 92 0.00058949296362698078 93 -1.1209591672316048e-014 94 8.8847653192947185e-012
		 95 5.5419187545776367 96 12.272183418273926 97 1.5114631768398112e-009 98 -1.1900409043613669e-013
		 99 -1.1264337444576167e-013 100 -4.0662678085778836e-011 101 -1.1265488731758074e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes no no yes yes 
		no yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.0069823027588427067 -3.0856517696520314e-005 
		0 0 0.1070629209280014 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.0069823022931814194 -3.0856517696520314e-005 
		0 0 0.1070629209280014 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.3364510536193848 87 3.3364510536193848
		 88 3.3364510536193848 89 3.3364510536193848 90 3.3364450931549072 91 3.3364493846893311
		 92 3.3364510536193848 93 3.3364510536193848 94 3.3364510536193848 95 3.3364636898040771
		 96 3.3364653587341309 97 3.3364510536193848 98 3.3364510536193848 99 3.3364510536193848
		 100 3.3364510536193848 101 3.3364510536193848;
	setAttr -s 16 ".ktl[3:15]" no yes yes no yes no yes yes no yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.8275249004364014 87 -3.8275249004364014
		 88 -3.8275249004364014 89 -3.8275249004364014 90 -3.8275175094604492 91 -3.8275227546691895
		 92 -3.8275249004364014 93 -3.8275249004364014 94 -3.8275249004364014 95 -3.8275487422943115
		 96 -3.8275671005249023 97 -3.8275249004364014 98 -3.8275249004364014 99 -3.8275249004364014
		 100 -3.8275249004364014 101 -3.8275249004364014;
	setAttr -s 16 ".ktl[3:15]" no yes yes no yes no yes yes no yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -2.1093712348374538e-005 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -2.1093710529385135e-005 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.0010852816049009562 87 -0.0010852816049009562
		 88 -0.0010852816049009562 89 -0.0010852814884856343 90 -0.0010852165287360549 91 -0.0010852761333808303
		 92 -0.0010852814884856343 93 -0.0010852816049009562 94 -0.0010852816049009562 95 -0.0010847717057913542
		 96 -0.0010838838061317801 97 -0.0010852816049009562 98 -0.001085281721316278 99 -0.001085281721316278
		 100 -0.0010852816049009562 101 -0.0010852816049009562;
	setAttr -s 16 ".ktl[8:15]" no yes yes yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 15.440306663513185 87 8.999058723449707
		 88 -4.4476447105407715 89 -13.063688278198242 90 -14.196694374084473 91 -13.300065040588379
		 92 -9.883936882019043 93 -3.9569046497344971 94 -0.57198417186737061 95 1.0264759063720703
		 96 2.7233130931854248 97 14.053115844726563 98 15.690328598022461 99 17.322694778442383
		 100 17.556533813476562 101 15.440306663513185;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.17355504631996155 -0.19247588515281677 
		-0.059306260198354721 0 0.037624623626470566 0.081510037183761597 0.081237748265266418 
		0.043488208204507828 0.02874826081097126 0.088819563388824463 0.085698537528514862 
		0.028523892164230347 0.012240105308592319 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.17350298166275024 -0.19247590005397797 
		-0.059306249022483826 0 0.03762461245059967 0.081510037183761597 0.081262126564979553 
		0.043475158512592316 0.028748262673616409 0.088819555938243866 0.085698537528514862 
		0.028523892164230347 0.012240106239914894 0 0;
createNode animCurveTA -n "animCurveTA2399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -12.317180633544922 87 -7.9543108940124521
		 88 -9.223750114440918 89 -9.3590660095214844 90 -4.2583842277526855 91 -3.3251106739044189
		 92 -6.9712462425231934 93 -9.1474819183349609 94 -8.2008848190307617 95 -7.9293932914733887
		 96 -7.2753267288208008 97 -2.4726893901824951 98 11.58072566986084 99 4.0606703758239746
		 100 -6.5216269493103027 101 -12.317180633544922;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0070829968899488449 0 0.048851422965526581 
		0 -0.050794526934623718 0 0.010626640170812607 0.008074592798948288 0.034236572682857513 
		0.16450078785419464 0 -0.1579253077507019 -0.14288082718849182 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0070829968899488449 0 0.048851422965526581 
		0 -0.050794526934623718 0 0.010626640170812607 0.0080745937302708626 0.034236572682857513 
		0.16450078785419464 0 -0.1579253226518631 -0.14288082718849182 0;
createNode animCurveTA -n "animCurveTA2400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 28.512081146240234 87 15.971515655517578
		 88 11.012144088745117 89 20.22785758972168 90 43.00482177734375 91 47.033027648925781
		 92 29.570049285888668 93 13.125463485717773 94 21.58765983581543 95 44.064620971679687
		 96 51.253921508789063 97 41.240402221679688 98 13.113697052001953 99 7.9602928161621094
		 100 16.721643447875977 101 28.512081146240234;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.1526699960231781 0 0.27910494804382324 
		0.21085317432880402 0 -0.29581084847450256 0 0.26999497413635254 0.25880917906761169 
		0 -0.33273658156394958 -0.26975056529045105 0 0.17929425835609436 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.1526699960231781 0 0.27910491824150085 
		0.21085317432880402 0 -0.29581081867218018 0 0.2699139416217804 0.25880920886993408 
		0 -0.33273658156394958 -0.26975056529045105 0 0.17929424345493317 0;
createNode animCurveTL -n "animCurveTL2398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.8785343170166016 87 -3.8785343170166016
		 88 -3.8785343170166016 89 -3.8785343170166016 90 -3.8785343170166016 91 -3.8785343170166016
		 92 -3.8785343170166016 93 -3.8785343170166016 94 -3.8785343170166016 95 -3.8785343170166016
		 96 -3.8785343170166016 97 -3.8785343170166016 98 -3.8785343170166016 99 -3.8785343170166016
		 100 -3.8785343170166016 101 -3.8785343170166016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -7.0945606231689453 87 -7.0945606231689453
		 88 -7.0945606231689453 89 -7.0945606231689453 90 -7.0945606231689453 91 -7.0945606231689453
		 92 -7.0945606231689453 93 -7.0945606231689453 94 -7.0945606231689453 95 -7.0945606231689453
		 96 -7.0945606231689453 97 -7.0945606231689453 98 -7.0945606231689453 99 -7.0945606231689453
		 100 -7.0945606231689453 101 -7.0945606231689453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.0766383411464631e-006 87 1.0766669902295689e-006
		 88 1.0767728326754877e-006 89 1.0768541187644587e-006 90 1.0768399079097435e-006
		 91 1.076822968570923e-006 92 1.0767990943350014e-006 93 1.0767685125756543e-006 94 1.0767239473352674e-006
		 95 1.0766705145215383e-006 96 1.0766291325126076e-006 97 1.0764856597234029e-006
		 98 1.0763995987872477e-006 99 1.0765019169411971e-006 100 1.0766054856503615e-006
		 101 1.0766383411464631e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.0002215083368355408 87 -0.00022454510326497259
		 88 -0.0002161901502404362 89 -0.00012953233090229332 90 0.00010981199011439458 91 0.00010981199011439458
		 92 -0.00014133326476439834 93 -0.00017201245645992458 94 -4.3264659325359389e-005
		 95 0.00010981199011439458 96 0.00010981199011439458 97 -3.7157144106458873e-005 98 -0.0002223032497568056
		 99 -0.00019511432037688792 100 -0.0002227571822004393 101 -0.0002215083368355408;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.0001310173247475177 87 0.0001755908306222409
		 88 8.5511790530290455e-005 89 -0.00020995487284380943 90 -0.00057304673828184605
		 91 -0.00057304673828184605 92 -0.00018255700706504285 93 -0.0001005679223453626 94 -0.00037163274828344584
		 95 -0.00057304673828184605 96 -0.00057304673828184605 97 -0.00038129612221382558
		 98 0.00014010728045832366 99 0.00020621484145522118 100 0.00019997432536911219 101 0.0001310173247475177;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 47.045742034912109 87 55.124668121337891
		 88 39.753196716308594 89 2.3996973037719727 90 -37.378017425537109 91 -37.378017425537109
		 92 5.4904327392578125 93 15.032299041748047 94 -15.307807922363281 95 -37.378017425537109
		 96 -37.378017425537109 97 -16.35273551940918 98 48.604518890380859 99 65.380668640136719
		 100 60.435504913330085 101 47.045742034912109;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.45997461676597595 -0.67289459705352783 
		0 0 0.45722904801368713 0 -0.45722901821136475 0 0 0.75011682510375977 0.71304780244827271 
		0 -0.1599542498588562 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.45997461676597595 -0.67289447784423828 
		0 0 0.45722901821136475 0 -0.45722901821136475 0 0 0.75011682510375977 0.71304780244827271 
		0 -0.1599542498588562 0;
createNode animCurveTL -n "animCurveTL2401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.9435210227966309 87 1.9435210227966309
		 88 1.9435210227966309 89 1.9435210227966309 90 1.9435210227966309 91 1.9435210227966309
		 92 1.9435210227966309 93 1.9435210227966309 94 1.9435210227966309 95 1.9435210227966309
		 96 1.9435210227966309 97 1.9435210227966309 98 1.9435210227966309 99 1.9435210227966309
		 100 1.9435210227966309 101 1.9435210227966309;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -12.679531097412109 87 -12.679531097412109
		 88 -12.679531097412109 89 -12.679531097412109 90 -12.679531097412109 91 -12.679531097412109
		 92 -12.679531097412109 93 -12.679531097412109 94 -12.679531097412109 95 -12.679531097412109
		 96 -12.679531097412109 97 -12.679531097412109 98 -12.679531097412109 99 -12.679531097412109
		 100 -12.679531097412109 101 -12.679531097412109;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -7.3903584052459337e-006 87 -7.3903584052459337e-006
		 88 -7.3903584052459337e-006 89 -7.3903584052459337e-006 90 -7.3903584052459337e-006
		 91 -7.3903584052459337e-006 92 -7.3903584052459337e-006 93 -7.3903584052459337e-006
		 94 -7.3903584052459337e-006 95 -7.3903584052459337e-006 96 -7.3903584052459337e-006
		 97 -7.3903584052459337e-006 98 -7.3903584052459337e-006 99 -7.3903584052459337e-006
		 100 -7.3903584052459337e-006 101 -7.3903584052459337e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.0015482031740248203 87 0.42362922430038452
		 88 2.8787789344787598 89 4.2851252555847168 90 0.27621489763259888 91 -3.8020303249359131
		 92 -3.3441495895385742 93 -3.2145707607269287 94 -6.1783361434936523 95 -11.353511810302734
		 96 -14.863707542419435 97 -17.875123977661133 98 -19.969615936279297 99 -9.8772640228271484
		 100 -2.0829133987426758 101 0.0015482031740248203;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.022100107744336128 0.033687800168991089 
		0 -0.070552542805671692 0 0.0051250136457383633 0 -0.071025684475898743 -0.075771428644657135 
		-0.056894727051258087 -0.044544089585542679 0 0.15604405105113983 0.086183071136474609 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.022093474864959717 0.033687803894281387 
		0 -0.070552542805671692 0 0.005125013180077076 0 -0.071004375815391541 -0.075771398842334747 
		-0.05689471960067749 -0.044544089585542679 0 0.15604406595230103 0.086183071136474609 
		0;
createNode animCurveTA -n "animCurveTA2405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 9.7297903266735375e-005 87 -4.6809244155883789
		 88 -12.11217212677002 89 -16.179258346557617 90 -16.867937088012695 91 -17.100671768188477
		 92 -11.31678295135498 93 -2.3980050086975098 94 4.1575818061828613 95 10.235953330993652
		 96 15.439120292663574 97 18.32666015625 98 19.714614868164063 99 16.306293487548828
		 100 5.9595017433166504 101 9.7297903266735375e-005;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.1056995615363121 -0.1003117710351944 
		-0.036048319190740585 -0.0080384360626339912 0 0.12826651334762573 0.13499882817268372 
		0.11021895706653595 0.098420403897762299 0.070583529770374298 0.037299532443284988 
		0 -0.11999998241662979 -0.14221301674842834 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033313330262899399 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033313333988189697 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.1056678518652916 -0.1003117710351944 
		-0.036048315465450287 -0.0080384360626339912 0 0.12826649844646454 0.13503935933113098 
		0.1101858839392662 0.098420403897762299 0.070583552122116089 0.037299532443284988 
		0 -0.12000000476837158 -0.14221301674842834 0;
createNode animCurveTA -n "animCurveTA2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.4740848541259766 87 -29.657035827636719
		 88 -63.654140472412109 89 -65.476554870605469 90 -45.136127471923828 91 -43.429313659667969
		 92 -44.81201171875 93 -25.09550666809082 94 6.739997386932373 95 30.145702362060543
		 96 35.146873474121094 97 35.646663665771484 98 20.649044036865234 99 7.6092276573181152
		 100 -3.4493696689605713 101 -6.4740848541259766;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.49899029731750488 -0.095392815768718719 
		0 0.08934175968170166 0 0 0.44974082708358765 0.48192599415779114 0.24782215058803558 
		0.02616109699010849 0 -0.24452583491802216 -0.21017195284366608 -0.12286319583654404 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033313330262899399 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.4988405704498291 -0.095392830669879913 
		0 0.08934175968170166 0 0 0.44974082708358765 0.48192599415779114 0.24782216548919678 
		0.02616109699010849 0 -0.24452583491802216 -0.21017195284366608 -0.12286319583654404 
		0;
createNode animCurveTL -n "animCurveTL2404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.8817841970012523e-016 87 8.8817841970012523e-016
		 88 -8.8817841970012523e-016 89 -3.5527136788005009e-015 90 2.6645352591003757e-015
		 91 -8.8817841970012523e-016 92 2.6645352591003757e-015 93 1.7763568394002505e-015
		 94 8.8817841970012523e-016 95 8.8817841970012523e-016 96 -5.3290705182007514e-015
		 97 -8.8817841970012523e-016 98 8.8817841970012523e-016 99 8.8817841970012523e-016
		 100 0 101 8.8817841970012523e-016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.53581058979034424 87 -0.53581058979034424
		 88 -0.53581058979034424 89 -0.53581058979034424 90 -0.53581058979034424 91 -0.53581058979034424
		 92 -0.53581058979034424 93 -0.53581058979034424 94 -0.53581058979034424 95 -0.53581058979034424
		 96 -0.53581058979034424 97 -0.53581058979034424 98 -0.53581058979034424 99 -0.53581058979034424
		 100 -0.53581058979034424 101 -0.53581058979034424;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -13.45143985748291 87 -13.45143985748291
		 88 -13.45143985748291 89 -13.45143985748291 90 -13.45143985748291 91 -13.45143985748291
		 92 -13.45143985748291 93 -13.45143985748291 94 -13.45143985748291 95 -13.45143985748291
		 96 -13.45143985748291 97 -13.45143985748291 98 -13.45143985748291 99 -13.45143985748291
		 100 -13.45143985748291 101 -13.45143985748291;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.875007152557373 87 1.875007152557373
		 88 1.875007152557373 89 1.875007152557373 90 1.875007152557373 91 1.875007152557373
		 92 1.875007152557373 93 1.875007152557373 94 1.875007152557373 95 1.875007152557373
		 96 1.875007152557373 97 1.875007152557373 98 1.875007152557373 99 1.875007152557373
		 100 1.875007152557373 101 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.1157966751702588e-012 87 5.1157966751702588e-012
		 88 5.1157966751702588e-012 89 5.1157966751702588e-012 90 5.1157966751702588e-012
		 91 5.1157966751702588e-012 92 5.1157966751702588e-012 93 5.1157966751702588e-012
		 94 5.1157966751702588e-012 95 5.1157966751702588e-012 96 5.1157966751702588e-012
		 97 5.1157966751702588e-012 98 5.1157966751702588e-012 99 5.1157966751702588e-012
		 100 5.1157966751702588e-012 101 5.1157966751702588e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.3482548411047901e-012 87 -1.3482548411047901e-012
		 88 -1.3482548411047901e-012 89 -1.3482548411047901e-012 90 -1.3482548411047901e-012
		 91 -1.3482548411047901e-012 92 -1.3482548411047901e-012 93 -1.3482548411047901e-012
		 94 -1.3482548411047901e-012 95 -1.3482548411047901e-012 96 -1.3482548411047901e-012
		 97 -1.3482548411047901e-012 98 -1.3482548411047901e-012 99 -1.3482548411047901e-012
		 100 -1.3482548411047901e-012 101 -1.3482548411047901e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.3611094371790206e-015 87 -1.9083328396240357e-013
		 88 -1.3676385057000834e-013 89 4.1347211976938344e-014 90 3.1802216228830026e-015
		 91 6.3611094371790206e-015 92 1.2722218874358041e-014 93 -6.3611094371790206e-015
		 94 9.5416262510441413e-015 95 9.5416643675267677e-015 96 3.1804410044163414e-015
		 97 6.3611094371790206e-015 98 1.2722218874358041e-014 99 6.3611094371790206e-015
		 100 6.3611094371790206e-015 101 6.3611094371790206e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.0369912706309492e-009 87 0 88 -3.1805547185895103e-015
		 89 9.5416643675267677e-015 90 0.00019671938207466155 91 9.0757129589391639e-010 92 9.3662244626813163e-010
		 93 5.0244491900386379e-010 94 2.3321925255004317e-005 95 4.5205224979971703e-011
		 96 6.7164299252908677e-005 97 2.3947668847945636e-010 98 -8.0318550421676349e-011
		 99 -2.9982771820868948e-010 100 -3.9151673569826073e-010 101 -1.0369912706309492e-009;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.8765272267930871e-013 87 -1.9083328396240357e-013
		 88 -1.9401383169297126e-013 89 -1.9401383169297126e-013 90 -1.9401383169297126e-013
		 91 -1.9719439297606611e-013 92 -1.9083328396240357e-013 93 -1.8447217494874102e-013
		 94 -1.8765272267930871e-013 95 -1.8765272267930871e-013 96 -1.9401383169297126e-013
		 97 -1.9719439297606611e-013 98 -1.9083328396240357e-013 99 -1.9401383169297126e-013
		 100 -1.8765272267930871e-013 101 -1.8765272267930871e-013;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.0452799797058105 87 5.0452799797058105
		 88 5.0452799797058105 89 5.0452799797058105 90 5.0452799797058105 91 5.0452799797058105
		 92 5.0452799797058105 93 5.0452799797058105 94 5.0452799797058105 95 5.0452799797058105
		 96 5.0452799797058105 97 5.0452799797058105 98 5.0452799797058105 99 5.0452799797058105
		 100 5.0452799797058105 101 5.0452799797058105;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -5.9273730812492431e-008 87 -5.9590895773453667e-008
		 88 -5.9590899326167346e-008 89 -5.9590895773453667e-008 90 -7.8612947618239559e-006
		 91 -5.9177686750899738e-008 92 -5.91744253597426e-008 93 -5.9195990331772919e-008
		 94 2.3285604129341664e-006 95 -5.9181019196330453e-008 96 -5.2519640121317934e-006
		 97 -5.9284630538058991e-008 98 -5.9377804006999213e-008 99 -5.9395457441269173e-008
		 100 -5.9437425647956843e-008 101 -5.9273730812492431e-008;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -9.5024432766876998e-011 87 -3.6344260934129125e-012
		 88 -3.6202152386977104e-012 89 -3.6237679523765109e-012 90 -1.6790931113064289e-005
		 91 7.6148864991409937e-011 92 7.8710371553825098e-011 93 4.0483172369931708e-011
		 94 -1.8425583903081133e-006 95 2.1316282072803006e-013 96 -4.6036620915401727e-006
		 97 1.7379875316692051e-011 98 -1.0736300737335114e-011 99 -3.0059510436331038e-011
		 100 -3.8122394130368775e-011 101 -9.5024432766876998e-011;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.8461525845341384e-006 87 -0.45713174343109131
		 88 -5.3203043937683105 89 -9.3813304901123047 90 -8.5977037088014185e-005 91 5.0539279072836507e-006
		 92 7.8484636105713435e-006 93 7.8476869020960294e-006 94 7.8473503890563734e-006
		 95 7.8469101936207153e-006 96 7.8466209743055515e-006 97 7.8465400292770937e-006
		 98 7.8466746344929561e-006 99 7.8464672697009519e-006 100 7.8465945989592001e-006
		 101 7.8461525845341384e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.023935770615935326 -0.077854961156845093 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.023928593844175339 -0.077854916453361511 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.0369848313374064e-009 87 -0.35617503523826599
		 88 -2.298095703125 89 -0.56194782257080078 90 0.0001088116187020205 91 9.0756174797590451e-010
		 92 9.3661611799689126e-010 93 5.0244175486824361e-010 94 2.0924897398799658e-005
		 95 4.5208402993379693e-011 96 5.2280658564995974e-005 97 2.3947033245264038e-010
		 98 -8.0318550421676349e-011 99 -2.9982133442629788e-010 100 -3.9151037967144475e-010
		 101 -1.0369848313374064e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.018643686547875404 0 0.020049598067998886 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.018643688410520554 0 0.020049598067998886 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.791648728126821e-013 87 -1.5143731832504272
		 88 -2.2989790439605713 89 7.9837012290954581 90 -1.741528588006247e-010 91 4.3895656966046198e-013
		 92 7.8884170246276697e-013 93 7.7608975019086146e-013 94 3.6498057180700538e-012
		 95 7.8878066188045604e-013 96 7.9404417069328659e-012 97 7.824328750009879e-013 98 7.824109741171037e-013
		 99 7.7603483535082507e-013 100 7.7602854697822465e-013 101 7.791648728126821e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.02006237581372261 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.020056357607245445 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 3.3364229202270508 87 3.3362536430358887
		 88 3.3353230953216553 89 3.3361566066741943 90 3.3364229202270508 91 3.3364229202270508
		 92 3.3364229202270508 93 3.3364229202270508 94 3.3364229202270508 95 3.3364229202270508
		 96 3.3364229202270508 97 3.3364229202270508 98 3.3364229202270508 99 3.3364229202270508
		 100 3.3364229202270508 101 3.3364229202270508;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00050783163169398904 0 0.00054974749218672514 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.00050767918583005667 0 0.00054974749218672514 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.8275249004364014 87 -3.8273329734802246
		 88 -3.8250205516815186 89 -3.8228962421417236 90 -3.8275249004364014 91 -3.8275249004364014
		 92 -3.8275249004364014 93 -3.8275249004364014 94 -3.8275249004364014 95 -3.8275249004364014
		 96 -3.8275249004364014 97 -3.8275249004364014 98 -3.8275249004364014 99 -3.8275249004364014
		 100 -3.8275249004364014 101 -3.8275249004364014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00057560816640034318 0.0022176997736096382 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00057560810819268227 0.0022176995407789946 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.5829587987973355e-006 87 1.5878667909419164e-005
		 88 0.00018246317631565034 89 0.00040390621870756149 90 8.58456678543007e-006 91 8.5832461991230957e-006
		 92 8.5832280092290603e-006 93 8.5831507021794096e-006 94 8.5831143223913386e-006
		 95 8.5830724856350571e-006 96 8.5830542957410216e-006 97 8.5830588432145305e-006
		 98 8.5830497482675128e-006 99 8.5830224634264596e-006 100 8.5830261014052667e-006
		 101 8.5829587987973355e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 2.1887126422370784e-005 0.00019395555136725307 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 2.1880559870623983e-005 0.00019395555136725307 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 7.4958291053771982 87 6.5622620582580566
		 88 4.9260849952697754 89 6.2156500816345215 90 -6.4515948295593262 91 -15.814150810241699
		 92 -10.072765350341797 93 -2.1168076992034912 94 0.50118863582611084 95 4.6570401191711426
		 96 9.6050271987915039 97 8.0921649932861328 98 4.9619855880737305 99 5.7424683570861816
		 100 4.5817837715148926 101 7.4958291053771982;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033313330262899399 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.022425249218940735 0 0 -0.19218845665454865 
		0 0.11949604004621506 0.092219732701778412 0.059112943708896637 0.079422168433666229 
		0 -0.040506012737751007 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.022418519482016563 0 0 -0.19218845665454865 
		0 0.11949604004621506 0.092247419059276581 0.059095241129398346 0.079422175884246826 
		0 -0.040506012737751007 0 0 0 0;
createNode animCurveTA -n "animCurveTA2417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 16.157350540161133 87 16.945051193237305
		 88 20.762638092041016 89 22.21168327331543 90 7.274937629699707 91 5.89849853515625
		 92 -1.3109662532806396 93 -7.1429452896118164 94 -6.7936372756958008 95 -8.0395526885986328
		 96 -17.996126174926758 97 -20.439208984375 98 -6.0499277114868164 99 6.2655439376831055
		 100 14.495607376098633 101 16.157350540161133;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.040176648646593094 0.045946236699819565 
		0 -0.07204853743314743 -0.07204853743314743 -0.11377393454313278 0 0 -0.06519685685634613 
		-0.10817498713731766 0 0.23297300934791565 0.17923994362354279 0.086296424269676208 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.040164604783058167 0.045946240425109863 
		0 -0.07204853743314743 -0.07204853743314743 -0.11377391964197159 0 0 -0.065196864306926727 
		-0.10817498713731766 0 0.23297300934791565 0.17923973500728607 0.086296416819095612 
		0;
createNode animCurveTA -n "animCurveTA2418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 25.302396774291992 87 29.761507034301758
		 88 37.588333129882813 89 45.647365570068359 90 8.6633272171020508 91 39.596000671386719
		 92 37.060989379882812 93 31.726285934448242 94 28.270444869995117 95 33.655475616455078
		 96 35.245609283447266 97 20.485971450805664 98 14.013895034790039 99 13.688285827636719
		 100 11.215192794799805 101 25.302396774291992;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.10721500962972641 0.13858868181705475 
		0 0 0 -0.068655610084533691 -0.076665930449962616 0 0.060851547867059708 0 -0.18522593379020691 
		-0.017043739557266235 -0.017043739557266235 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.10718284547328949 0.13858868181705475 
		0 0 0 -0.068655610084533691 -0.076688945293426514 0 0.060851529240608215 0 -0.18522593379020691 
		-0.017043739557266235 -0.017043741419911385 0 0;
createNode animCurveTL -n "animCurveTL2416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -3.8708593845367432 87 -3.8704659938812256
		 88 -3.8686676025390625 89 -3.8679375648498535 90 -3.8750789165496826 91 -3.8755323886871338
		 92 -3.8789746761322021 93 -3.8817732334136963 94 -3.8816373348236084 95 -3.8821754455566406
		 96 -3.8867189884185791 97 -3.8879044055938721 98 -3.8813679218292236 99 -3.8755431175231934
		 100 -3.8716909885406494 101 -3.8708593845367432;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333338797092438 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0010958911152556539 0.0012634559534490108 
		0 -0.0013600082602351904 -0.0013600082602351904 -0.0031194861512631178 0 0 -0.0016138477949425578 
		-0.0028636206407099962 0 0.0061787893064320087 0.0048370151780545712 0.0023411638103425503 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.0010955623583868146 0.001263455837033689 
		0 -0.0013600082602351904 -0.0013600083766505122 -0.0031194859184324741 0 0 -0.0016138477949425578 
		-0.0028636204078793526 0 0.0061787893064320087 0.0048370151780545712 0.0023411640431731939 
		0;
createNode animCurveTL -n "animCurveTL2417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -7.0975675582885742 87 -7.0970573425292969
		 88 -7.0961441993713379 89 -7.096580982208252 90 -7.0913734436035156 91 -7.0865464210510254
		 92 -7.0892081260681152 93 -7.0930337905883789 94 -7.0943140983581543 95 -7.0961699485778809
		 96 -7.0982437133789062 97 -7.097745418548584 98 -7.096646785736084 99 -7.0970377922058105
		 100 -7.096489429473877 101 -7.0975675582885742;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00071146595291793346 0 0 0.005015774630010128 
		0 -0.0032427108380943537 -0.0025522194337099791 -0.0015680786455050111 -0.001964217983186245 
		0 0.00079822412226349115 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00071146595291793346 0 0 0.005015774630010128 
		0 -0.0032427110709249973 -0.0025522198993712664 -0.0015676083276048303 -0.0019642182160168886 
		0 0.00079822412226349115 0 0 0 0;
createNode animCurveTL -n "animCurveTL2418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.00098300282843410969 87 0.001031532185152173
		 88 0.0015100922901183367 89 0.0018053891835734248 90 0.00027178370510227978 91 0.0012505651684477925
		 92 0.00054350291611626744 93 0.00035663100425153971 94 0.00029509415617212653 95 0.0004334546101745218
		 96 0.0018594485009089112 97 0.0022533691953867674 98 0.00033859635004773736 99 0.00016794534167274833
		 100 0.00068316032411530614 101 0.00098300282843410969;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00014558807015419006 0.00038681243313476443 
		0 0 0 -0.00044683294254355133 -0.00012416711251717061 0 0.000414956797612831 0.0009096842841245234 
		0 -0.00051179941510781646 0 0.00040740647818893194 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333331346511841 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00014554438530467451 0.00038681240403093398 
		0 0 0 -0.00044683297164738178 -0.00012420439452398568 0 0.00041495676850900054 0.00090968422591686249 
		0 -0.00051179941510781646 0 0.00040740647818893194 0;
createNode animCurveTU -n "animCurveTU2419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 6.6767701355274767e-005 87 -1.2288303878449369e-005
		 88 -1.2288303878449369e-005 89 -1.2288303878449369e-005 90 0.00019175678608007729
		 91 0.00038419105112552643 92 0.00042712409049272537 93 0.00044687726767733693 94 0.00046231775195337827
		 95 0.00043629569699987769 96 0.00037536077434197068 97 0.00028255264624021947 98 0.00016534875612705946
		 99 0.00016242291894741356 100 0.00018037909467238933 101 6.6767701355274767e-005;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.00023616279941052198 87 0.00016158440848812461
		 88 0.00016158440848812461 89 0.00016158440848812461 90 0.00028168925200589001 91 0.00022608783910982311
		 92 0.00018208945402875543 93 0.0001548721338622272 94 0.0001274731766898185 95 0.00016924334340728819
		 96 0.00023290372337214649 97 0.00027607855736277997 98 0.00027746320120058954 99 0.00027683097869157791
		 100 0.00028019287856295705 101 0.00023616279941052198;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -18.436809539794922 87 -37.35943603515625
		 88 -37.35943603515625 89 -37.35943603515625 90 6.0094060897827148 91 45.067985534667969
		 92 56.777179718017578 93 62.71479415893554 94 68.305274963378906 95 59.786781311035163
		 96 42.937881469726563 97 23.251750946044922 98 1.0425820350646973 99 0.48957669734954834
		 100 3.8736803531646729 101 -18.436809539794922;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.71888571977615356 0.44289860129356384 
		0.15395130217075348 0.10057143867015839 0 -0.22130566835403442 -0.31863734126091003 
		-0.36549612879753113 -0.02894660085439682 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323336392641068 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.71888571977615356 0.44289866089820862 
		0.15395130217075348 0.10057143867015839 0 -0.22130566835403442 -0.31863734126091003 
		-0.36549612879753113 -0.02894660085439682 0 0 0;
createNode animCurveTL -n "animCurveTL2419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1.9431507587432861 87 1.9433205127716064
		 88 1.9433205127716064 89 1.9433205127716064 90 1.9430763721466064 91 1.9433128833770752
		 92 1.9434571266174316 93 1.9435402154922485 94 1.9436233043670654 95 1.9434984922409058
		 96 1.9432897567749023 97 1.9431291818618774 98 1.9430774450302124 99 1.9430779218673706
		 100 1.9430758953094482 101 1.9431507587432861;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.00019032009004149586 0.0001136319333454594 
		8.3063940110150725e-005 0 -0.00016672375204507262 -0.00018459976126905531 -0.00010612402547849342 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.00019032009004149586 0.00011363194062141702 
		8.3088867540936917e-005 0 -0.00016672373749315739 -0.00018459976126905531 -0.00010612402547849342 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL2420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -12.679823875427246 87 -12.680094718933105
		 88 -12.680094718933105 89 -12.680094718933105 90 -12.67941951751709 91 -12.678813934326172
		 92 -12.678678512573242 93 -12.678621292114258 94 -12.67857551574707 95 -12.678647994995117
		 96 -12.678841590881348 97 -12.679132461547852 98 -12.679503440856934 99 -12.679512977600098
		 100 -12.679455757141113 101 -12.679823875427246;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.00064020004356279969 0.0003703912952914834 
		9.6292191301472485e-005 5.1482955313986167e-005 0 -0.00013299765123520046 -0.00024216056044679135 
		-0.00033082565641961992 -2.860164204321336e-005 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.00064020004356279969 0.00037039126618765295 
		9.6292198577430099e-005 5.1498409447958693e-005 0 -0.00013299765123520046 -0.00024216057499870658 
		-0.00033082565641961992 -2.860164204321336e-005 0 0 0;
createNode animCurveTL -n "animCurveTL2421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 5.4085994634078816e-006 87 5.409671302913921e-006
		 88 5.409671302913921e-006 89 5.409671302913921e-006 90 5.4069823818281293e-006 91 5.4046972763899248e-006
		 92 5.4042307056079153e-006 93 5.4040256145526655e-006 94 5.4038628150010481e-006
		 95 5.4041338444221765e-006 96 5.4047955018177163e-006 97 5.405870069807861e-006 98 5.40731616638368e-006
		 99 5.4073534556664526e-006 100 5.4071256272436585e-006 101 5.4085994634078816e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.0012645769165828824 87 0.9446510076522826
		 88 2.996610164642334 89 4.366950511932373 90 -0.88535612821578979 91 -4.9524178504943848
		 92 -5.1510062217712402 93 -4.660956859588623 94 -7.2049050331115714 95 -13.811813354492188
		 96 -26.913122177124023 97 -30.724042892456055 98 -17.54667854309082 99 -7.2790632247924805
		 100 -2.0978515148162842 101 -0.0012645769165828824;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033313330262899399 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.026161393150687218 0.029856232926249504 
		0 -0.08130241185426712 -0.010394942946732044 0 0 -0.079856283962726593 -0.17193509638309479 
		-0.14754264056682587 0 0.20453451573848724 0.13473555445671082 0.063491746783256531 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033313330262899399 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.026153545826673508 0.029856236651539803 
		0 -0.08130241185426712 -0.01039494201540947 0 0 -0.079832315444946289 -0.17193509638309479 
		-0.14754264056682587 0 0.20453451573848724 0.13473555445671082 0.063491739332675934 
		0;
createNode animCurveTA -n "animCurveTA2423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.00010934663441730663 87 -3.0095126628875732
		 88 -8.7252264022827148 89 -12.338589668273926 90 -12.427463531494141 91 -12.50662899017334
		 92 -7.0861105918884277 93 1.7427957057952881 94 9.5330114364624023 95 19.146541595458984
		 96 31.244791030883789 97 34.79461669921875 98 30.722415924072269 99 20.296371459960938
		 100 6.5507593154907227 101 -0.00010934663441730663;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.07614096999168396 -0.081362687051296234 
		-0.0046520279720425606 -0.0014659798471257091 0 0.1243123784661293 0.14498576521873474 
		0.15183067321777344 0.18941415846347809 0.13651415705680847 0 -0.12648311257362366 
		-0.21087396144866943 -0.17706717550754547 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.076118126511573792 -0.081362694501876831 
		-0.0046520275063812733 -0.0014659798471257091 0 0.12431237101554871 0.14498576521873474 
		0.15183067321777344 0.18941415846347809 0.13651414215564728 0 -0.12648311257362366 
		-0.21087396144866943 -0.17706717550754547 0;
createNode animCurveTA -n "animCurveTA2424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -15.875832557678223 87 8.2588071823120117
		 88 32.773353576660156 89 41.548168182373047 90 31.492895126342773 91 15.845091819763184
		 92 3.7483439445495605 93 -8.8829402923583984 94 -31.373531341552731 95 -54.208808898925781
		 96 -71.919692993164063 97 -75.368980407714844 98 -60.726375579833977 99 -46.710807800292969
		 100 -32.06573486328125 101 -15.875832557678223;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.4245435893535614 0.29041767120361328 
		0 -0.2242341935634613 -0.24204394221305847 -0.21572811901569366 -0.30640402436256409 
		-0.39554286003112793 -0.35372576117515564 -0.18055003881454468 0 0.25001466274261475 
		0.2500360906124115 0.26900532841682434 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.0333133265376091 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.42428874969482422 0.29041770100593567 
		0 -0.2242341935634613 -0.24204395711421967 -0.21572811901569366 -0.30640402436256409 
		-0.39542415738105774 -0.35372579097747803 -0.18055003881454468 0 0.25001466274261475 
		0.25003612041473389 0.26900529861450195 0;
createNode animCurveTL -n "animCurveTL2422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.081303127110004425 87 0.079881243407726288
		 88 0.077194966375827789 89 0.0755162313580513 90 0.075475290417671204 91 0.075438901782035828
		 92 0.077962525188922882 93 0.082126639783382416 94 0.085787981748580933 95 0.090184904634952545
		 96 0.095349118113517761 97 0.09675559401512146 98 0.095137417316436768 99 0.090696386992931366
		 100 0.084392562508583069 101 0.081303127110004425;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0020540805999189615 -0.0021818513050675392 
		-0.00012278594658710063 -3.8653182855341583e-005 0 0.0033428652677685022 0.0039115543477237225 
		0.0040291324257850647 0.0047791334800422192 0.0032833733130246401 0 -0.0030286943074315786 
		-0.00537081528455019 -0.0046952208504080772 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0020534642972052097 -0.0021818513050675392 
		-0.00012278596113901585 -3.8653182855341583e-005 0 0.0033428652677685022 0.0039115543477237225 
		0.0040279235690832138 0.0047791334800422192 0.0032833733130246401 0 -0.0030286943074315786 
		-0.0053708157502114773 -0.0046952208504080772 0;
createNode animCurveTL -n "animCurveTL2423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -1.0660595893859863 87 -1.066506028175354
		 88 -1.0674593448638916 89 -1.0680742263793945 90 -1.065651535987854 91 -1.0637780427932739
		 92 -1.0636476278305054 93 -1.0638608932495117 94 -1.0627108812332153 95 -1.0599530935287476
		 96 -1.0555808544158936 97 -1.0546989440917969 98 -1.0590420961380005 99 -1.0628421306610107
		 100 -1.0650753974914551 101 -1.0660595893859863;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00069987762253731489 -0.00078386371023952961 
		0 0.0021474473178386688 0.0003911274834536016 0 0 0.0019539000932127237 0.0035639433190226555 
		0.0026262861210852861 0 -0.0040703713893890381 -0.0030148401856422424 -0.0016082465881481767 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0006996676092967391 -0.00078386371023952961 
		0 0.0021474473178386688 0.00039112745434977114 0 0 0.0019533135928213596 0.0035639430861920118 
		0.0026262863539159298 0 -0.0040703713893890381 -0.0030148401856422424 -0.0016082464717328548 
		0;
createNode animCurveTL -n "animCurveTL2424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 13.424351692199707 87 13.424392700195313
		 88 13.424701690673828 89 13.425054550170898 90 13.424989700317383 91 13.425093650817871
		 92 13.424667358398438 93 13.424453735351563 94 13.424936294555664 95 13.426589965820313
		 96 13.430787086486816 97 13.432314872741699 98 13.429235458374023 99 13.426238059997559
		 100 13.42454719543457 101 13.424351692199707;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00012302400136832148 0.00033082565641961992 
		0 0 0 -0.00031986169051378965 0 0.0010677948594093323 0.0029245179612189531 0.0028615940827876329 
		0 -0.0030374948401004076 -0.0023434280883520842 -0.00058633374283090234 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.00012298706860747188 0.00033082562731578946 
		0 0 0 -0.00031986171961762011 0 0.0010677948594093323 0.0029245177283883095 0.0028615943156182766 
		0 -0.0030374948401004076 -0.0023434278555214405 -0.00058633368462324142 0;
createNode animCurveTU -n "animCurveTU2425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0.9999997615814209 87 0.9999997615814209
		 88 0.9999997615814209 89 0.9999997615814209 90 0.9999997615814209 91 0.9999997615814209
		 92 0.9999997615814209 93 0.9999997615814209 94 0.9999997615814209 95 0.9999997615814209
		 96 0.9999997615814209 97 0.9999997615814209 98 0.9999997615814209 99 0.9999997615814209
		 100 0.9999997615814209 101 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 -0.32611820101737976 88 -0.88507860898971558
		 89 -1.0632560253143311 90 2.892697811126709 91 6.7401480674743652 92 4.9041881561279297
		 93 2.5100979804992676 94 2.9504337310791016 95 4.8020825386047363 96 5.4048986434936523
		 97 4.38531494140625 98 2.9196817874908447 99 1.4505424499511719 100 0.41879910230636597
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0077237687073647976 -0.0064308112487196922 
		0 0.068077117204666138 0 -0.036903068423271179 0 0.019995337352156639 0.021412821486592293 
		0 -0.021681100130081177 -0.025603035464882851 -0.021817764267325401 -0.012654569000005722 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.0333133265376091 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0077191321179270744 -0.0064308103173971176 
		0 0.068077117204666138 0 -0.036903068423271179 0 0.019995337352156639 0.021412819623947144 
		0 -0.021681100130081177 -0.025603035464882851 -0.021817764267325401 -0.012654569000005722 
		0;
createNode animCurveTA -n "animCurveTA2426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 0 87 3.1450221538543701 88 9.1845617294311523
		 89 13.026898384094238 90 12.955606460571289 91 12.362486839294434 92 7.1329455375671387
		 93 -1.3518416881561279 94 -8.3387165069580078 95 -15.347646713256838 96 -20.97761344909668
		 97 -23.973299026489258 98 -24.572465896606445 99 -18.06794548034668 100 -6.3052420616149902
		 101 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.080150425434112549 0.086209759116172791 
		0 -0.0037317164242267609 -0.031046358868479729 -0.11964418739080429 -0.13497528433799744 
		-0.12213633954524994 -0.11026211827993393 -0.075227819383144379 -0.031361587345600128 
		0 0.15936383605003357 0.15762524306774139 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0.080126374959945679 0.086209759116172791 
		0 -0.0037317164242267609 -0.031046362593770027 -0.1196441724896431 -0.13497528433799744 
		-0.12209970504045486 -0.11026213318109512 -0.075227811932563782 -0.031361587345600128 
		0 0.15936386585235596 0.1576252281665802 0;
createNode animCurveTA -n "animCurveTA2427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 10.075510025024414 87 9.8987560272216797
		 88 9.6524944305419922 89 9.5901031494140625 90 10.278478622436523 91 10.897123336791992
		 92 10.045269966125488 93 9.207880973815918 94 9.1988458633422852 95 9.3717632293701172
		 96 9.6647424697875977 97 10.275697708129883 98 10.816874504089355 99 10.514785766601562
		 100 10.12720775604248 101 10.075510025024414;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323336392641068 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0036903989966958761 -0.0026926961727440357 
		0 0.011402479372918606 0 -0.014736996963620186 -0.000472935353172943 0 0.0040644947439432144 
		0.0078859496861696243 0.010051230899989605 0 -0.0060166711919009686 -0.0027060741558670998 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 -0.0036903989966958761 -0.0026926959399133921 
		0 0.011402479372918606 0 -0.014736996032297611 -0.000472935353172943 0 0.0040644947439432144 
		0.0078859487548470497 0.010051230899989605 0 -0.0060166711919009686 -0.0027060741558670998 
		0;
createNode animCurveTL -n "animCurveTL2425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -0.99103623628616333 87 -0.99103623628616333
		 88 -0.99103623628616333 89 -0.99103623628616333 90 -0.99103623628616333 91 -0.99103623628616333
		 92 -0.99103623628616333 93 -0.99103623628616333 94 -0.99103623628616333 95 -0.99103623628616333
		 96 -0.99103623628616333 97 -0.99103623628616333 98 -0.99103623628616333 99 -0.99103623628616333
		 100 -0.99103623628616333 101 -0.99103623628616333;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 26.300041198730469 87 27.800167083740234
		 88 28.548288345336914 89 28.815303802490234 90 26.269016265869141 91 23.72273063659668
		 92 24.002437591552734 93 24.686075210571289 94 25.842599868774414 95 27.144086837768555
		 96 27.762029647827148 97 25.78877067565918 98 23.815513610839844 99 24.186153411865234
		 100 25.044118881225586 101 26.300041198730469;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 1.1241235733032227 0.50741606950759888 
		0 -2.5455219745635986 0 0.48152774572372437 0.91952913999557495 1.2286370992660522 
		0.95942670106887817 0 -1.9726665019989014 0 0.61411821842193604 1.0566267967224121 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 1.1237859725952148 0.50741606950759888 
		0 -2.5455219745635986 0 0.48152768611907959 0.91980504989624023 1.2282681465148926 
		0.95942682027816772 0 -1.9726665019989014 0 0.61411821842193604 1.0566267967224121 
		0;
createNode animCurveTL -n "animCurveTL2427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 4.7692992666270584e-006 87 4.7692992666270584e-006
		 88 4.7692992666270584e-006 89 4.7692992666270584e-006 90 4.7692992666270584e-006
		 91 4.7692992666270584e-006 92 4.7692992666270584e-006 93 4.7692992666270584e-006
		 94 4.7692992666270584e-006 95 4.7692992666270584e-006 96 4.7692992666270584e-006
		 97 4.7692992666270584e-006 98 4.7692992666270584e-006 99 4.7692992666270584e-006
		 100 4.7692992666270584e-006 101 4.7692992666270584e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -6.3611094371790206e-015 87 -9.5416643675267677e-015
		 88 -3.8166657470107071e-014 89 -6.3611094371790206e-015 90 -5.0888875497432165e-014
		 91 0 92 -6.0430535629794196e-014 93 -3.1805547185895103e-015 94 -3.4986102963275797e-014
		 95 -3.8166657470107071e-014 96 -4.7708320990600891e-014 97 1.2722218874358041e-014
		 98 1.5902774228222262e-014 99 -5.4069430004263438e-014 100 -9.5416643675267677e-015
		 101 -6.3611094371790206e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 2.2263883241884809e-014 87 1.2722218874358041e-014
		 88 3.8166657470107071e-014 89 1.2722218874358041e-014 90 2.2263883241884809e-014
		 91 0 92 -2.5444437748716082e-014 93 4.7708320990600891e-014 94 9.5416643675267677e-015
		 95 9.5416643675267677e-015 96 -2.8624990561481461e-014 97 1.2722218874358041e-014
		 98 6.0430535629794196e-014 99 4.7708320990600891e-014 100 3.1805548456444524e-014
		 101 2.2263883241884809e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -9.5416641981201783e-014 87 -4.4527766483769618e-014
		 88 -7.6333314940214142e-014 89 -1.0177775099486433e-013 90 -6.3611094371790206e-015
		 91 -8.9055532967539236e-014 92 -5.7249981122962923e-014 93 -1.9083328735053535e-014
		 94 -1.0813886000852688e-013 95 -8.9055532967539236e-014 96 -9.5416641981201783e-014
		 97 -1.0177775099486433e-013 98 0 99 -7.6333314940214142e-014 100 -9.5416641981201783e-014
		 101 -9.5416641981201783e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 8.3484687805175781 87 8.3484687805175781
		 88 8.3484687805175781 89 8.3484687805175781 90 8.3484687805175781 91 8.3484687805175781
		 92 8.3484687805175781 93 8.3484687805175781 94 8.3484687805175781 95 8.3484687805175781
		 96 8.3484687805175781 97 8.3484687805175781 98 8.3484687805175781 99 8.3484687805175781
		 100 8.3484687805175781 101 8.3484687805175781;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 22.753353118896484 87 22.753353118896484
		 88 22.753353118896484 89 22.753353118896484 90 22.753353118896484 91 22.753353118896484
		 92 22.753353118896484 93 22.753353118896484 94 22.753353118896484 95 22.753353118896484
		 96 22.753353118896484 97 22.753353118896484 98 22.753353118896484 99 22.753353118896484
		 100 22.753353118896484 101 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  86 -11.621240615844727 87 -11.621240615844727
		 88 -11.621240615844727 89 -11.621240615844727 90 -11.621240615844727 91 -11.621240615844727
		 92 -11.621240615844727 93 -11.621240615844727 94 -11.621240615844727 95 -11.621240615844727
		 96 -11.621240615844727 97 -11.621240615844727 98 -11.621240615844727 99 -11.621240615844727
		 100 -11.621240615844727 101 -11.621240615844727;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033333335071802139;
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
connectAttr "imp_runSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2269.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2270.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2271.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2269.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2270.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2271.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2269.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2270.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2271.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2272.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2273.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2274.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2272.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2273.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2274.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2272.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2273.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2274.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2275.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2276.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2277.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2275.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2276.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2277.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2275.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2276.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2277.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2278.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2279.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2280.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2278.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2279.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2280.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2278.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2279.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2280.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2281.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2282.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2283.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2281.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2282.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2283.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2281.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2282.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2283.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2284.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2285.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2286.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2284.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2285.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2286.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2284.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2285.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2286.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2287.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2288.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2289.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2287.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2288.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2289.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2287.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2288.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2289.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2290.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2291.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2292.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2290.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2291.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2292.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2290.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2291.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2292.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2293.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2294.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2295.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2293.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2294.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2295.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2293.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2294.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2295.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2296.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2297.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2298.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2296.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2297.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2298.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2296.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2297.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2298.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2299.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2300.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2301.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2299.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2300.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2301.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2299.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2300.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2301.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2302.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2303.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2304.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2302.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2303.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2304.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2302.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2303.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2304.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2305.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2306.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2307.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2305.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2306.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2307.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2305.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2306.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2307.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2308.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2309.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2310.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2308.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2309.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2310.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2308.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2309.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2310.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2311.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2312.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2313.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2311.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2312.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2313.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2311.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2312.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2313.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2314.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2315.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2316.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2314.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2315.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2316.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2314.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2315.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2316.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2317.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2318.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2319.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2317.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2318.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2319.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2317.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2318.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2319.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2320.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2321.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2322.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2320.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2321.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2322.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2320.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2321.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2322.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2323.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2324.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2325.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2323.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2324.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2325.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2323.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2324.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2325.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2326.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2327.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2328.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2326.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2327.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2328.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2326.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2327.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2328.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2329.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2330.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2331.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2329.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2330.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2331.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2329.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2330.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2331.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2332.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2333.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2334.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2332.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2333.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2334.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2332.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2333.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2334.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2335.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2336.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2337.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2335.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2336.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2337.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2335.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2336.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2337.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2338.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2339.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2340.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2338.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2339.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2340.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2338.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2339.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2340.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2341.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2342.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2343.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2341.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2342.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2343.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2341.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2342.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2343.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2344.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2345.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2346.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2344.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2345.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2346.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2344.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2345.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2346.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2347.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2348.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2349.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2347.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2348.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2349.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2347.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2348.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2349.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2350.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2351.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2352.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2350.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2351.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2352.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2350.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2351.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2352.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2353.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2354.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2355.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2353.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2354.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2355.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2353.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2354.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2355.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2356.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2357.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2358.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2356.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2357.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2358.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2356.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2357.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2358.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU2359.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU2360.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU2361.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA2359.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA2360.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA2361.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL2359.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL2360.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL2361.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU2362.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU2363.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU2364.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA2362.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA2363.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA2364.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL2362.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL2363.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL2364.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU2365.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU2366.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU2367.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA2365.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA2366.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA2367.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL2365.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL2366.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL2367.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU2368.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU2369.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU2370.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA2368.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA2369.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA2370.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL2368.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL2369.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL2370.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU2371.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU2372.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU2373.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA2371.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA2372.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA2373.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL2371.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL2372.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL2373.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU2374.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU2375.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU2376.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA2374.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA2375.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA2376.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL2374.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL2375.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL2376.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU2377.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU2378.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU2379.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA2377.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA2378.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA2379.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTL2377.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTL2378.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL2379.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTU2380.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTU2381.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTU2382.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTA2380.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA2381.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA2382.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL2380.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL2381.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL2382.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU2383.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU2384.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTU2385.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA2383.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTA2384.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA2385.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL2383.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTL2384.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTL2385.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTU2386.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU2387.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU2388.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTA2386.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTA2387.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA2388.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL2386.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTL2387.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTL2388.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTU2389.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTU2390.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTU2391.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA2389.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTA2390.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA2391.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL2389.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL2390.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL2391.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU2392.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU2393.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTU2394.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA2392.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA2393.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTA2394.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL2392.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL2393.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTL2394.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU2395.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU2396.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU2397.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTA2395.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA2396.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA2397.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTL2395.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL2396.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL2397.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTU2398.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU2399.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU2400.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA2398.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA2399.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA2400.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTL2398.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL2399.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL2400.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTU2401.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTU2402.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTU2403.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTA2401.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTA2402.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTA2403.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTL2401.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTL2402.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL2403.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU2404.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU2405.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTU2406.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA2404.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA2405.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA2406.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL2404.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL2405.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTL2406.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTU2407.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTU2408.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTU2409.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA2407.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "animCurveTA2408.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "animCurveTA2409.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "animCurveTL2407.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "animCurveTL2408.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "animCurveTL2409.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU2410.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU2411.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTU2412.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA2410.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA2411.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA2412.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL2410.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL2411.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL2412.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTU2413.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTU2414.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTU2415.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTA2413.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTA2414.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA2415.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "animCurveTL2413.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "animCurveTL2414.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "animCurveTL2415.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU2416.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU2417.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTU2418.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA2416.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA2417.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTA2418.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL2416.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL2417.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTL2418.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "animCurveTU2419.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "animCurveTU2420.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTU2421.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA2419.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTA2420.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTA2421.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL2419.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTL2420.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "animCurveTL2421.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU2422.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU2423.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTU2424.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA2422.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA2423.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTA2424.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL2422.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL2423.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTL2424.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "animCurveTU2425.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "animCurveTU2426.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "animCurveTU2427.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "animCurveTA2425.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "animCurveTA2426.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "animCurveTA2427.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "animCurveTL2425.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "animCurveTL2426.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "animCurveTL2427.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU2428.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU2429.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTU2430.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA2428.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA2429.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTA2430.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL2428.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL2429.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTL2430.a" "clipLibrary1.cel[0].cev[485].cevr";
// End of imp_run.ma
